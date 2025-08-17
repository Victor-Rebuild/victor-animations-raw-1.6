//Maya ASCII 2018ff07 scene
//Name: anim_reactToBlock_placeBlock_01.ma
//Last modified: Thu, Sep 27, 2018 03:20:41 PM
//Codeset: UTF-8
file -rdi 1 -ns "x" -rfn "xRN" -op "v=0;" -typ "mayaAscii" "/Users/ben/Documents/VictorSVN/victor-animation//assets/rigs/Victor_rig_01.ma";
file -r -ns "x" -dr 1 -rfn "xRN" -op "v=0;" -typ "mayaAscii" "/Users/ben/Documents/VictorSVN/victor-animation//assets/rigs/Victor_rig_01.ma";
requires maya "2018ff07";
requires -nodeType "gameFbxExporter" "gameFbxExporter" "1.0";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t ntsc;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201711281015-8e846c9074";
fileInfo "osv" "Mac OS X 10.13.4";
createNode transform -s -n "persp";
	rename -uid "29E1B807-9F43-C490-15E8-84B45DFCEA92";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 14.947031398198773 20.508531409140343 19.194721458269342 ;
	setAttr ".r" -type "double3" -34.209576071199578 43.877362144203893 -2.2061905345957549e-15 ;
	setAttr ".rp" -type "double3" -8.8817841970012523e-16 0 3.5527136788005009e-15 ;
	setAttr ".rpt" -type "double3" 8.7253639485664152e-16 -2.7064813968842451e-17 1.4748752166606591e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "536E241D-B744-1485-F6F7-788BA19C560B";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 27.69822135205041;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.9295489600799286 4.9359929930753363 2.6834613769040594 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "DBEBF2BE-424B-2F4B-4E78-9C8D62C1B6B3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "31644A2E-664F-5613-2E59-5D8D0F1AA6C3";
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
	rename -uid "4AA8E811-9744-79C8-C299-36A5DEA17417";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "E870DD4F-2449-0BD2-A6FE-E69D46E7C91F";
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
	rename -uid "15887637-8545-5844-0F6B-43A5FE0FD92B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "463EA393-3B4C-8177-164F-2698AD6F89BC";
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
	rename -uid "B2FD8216-2041-E4DA-0C07-36BF3324D00D";
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
	rename -uid "5E978B6C-E04D-3C26-6FC2-3099927BCB37";
	setAttr -s 130 ".lnk";
	setAttr -s 130 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "F661FCDA-734B-9DA7-432E-1B9BD8840DB8";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "E7745BA8-5246-FB7C-DA4B-CA8CA433C608";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "7EB4653E-CB46-5F73-54EE-758155683F58";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "5CEECD53-7143-B33C-6C16-F3843DBC685F";
	setAttr ".g" yes;
createNode gameFbxExporter -n "gameExporterPreset1";
	rename -uid "DB7B45D5-F547-FB9A-DE87-D58730C68514";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201600";
createNode gameFbxExporter -n "gameExporterPreset2";
	rename -uid "986A6C1B-F84A-52B9-5565-57AB041D3188";
	setAttr ".pn" -type "string" "Anim Default";
	setAttr ".ils" yes;
	setAttr ".ilu" yes;
	setAttr ".eti" 2;
	setAttr ".ac[0].acn" -type "string" "anim_reacttoblock_placeblock_01";
	setAttr ".ac[0].acs" 19;
	setAttr ".ac[0].ace" 156;
	setAttr ".spt" 2;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201600";
createNode reference -n "xRN";
	rename -uid "3277D055-CC4B-C0DB-D7AB-53807110E516";
	setAttr -s 245 ".phl";
	setAttr ".phl[251]" 0;
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
	setAttr ".phl[330]" 0;
	setAttr ".phl[331]" 0;
	setAttr ".phl[332]" 0;
	setAttr ".phl[333]" 0;
	setAttr ".phl[334]" 0;
	setAttr ".phl[335]" 0;
	setAttr ".phl[336]" 0;
	setAttr ".phl[337]" 0;
	setAttr ".phl[338]" 0;
	setAttr ".phl[339]" 0;
	setAttr ".phl[340]" 0;
	setAttr ".phl[341]" 0;
	setAttr ".phl[342]" 0;
	setAttr ".phl[343]" 0;
	setAttr ".phl[344]" 0;
	setAttr ".phl[345]" 0;
	setAttr ".phl[346]" 0;
	setAttr ".phl[347]" 0;
	setAttr ".phl[348]" 0;
	setAttr ".phl[349]" 0;
	setAttr ".phl[350]" 0;
	setAttr ".phl[351]" 0;
	setAttr ".phl[352]" 0;
	setAttr ".phl[353]" 0;
	setAttr ".phl[354]" 0;
	setAttr ".phl[355]" 0;
	setAttr ".phl[356]" 0;
	setAttr ".phl[357]" 0;
	setAttr ".phl[358]" 0;
	setAttr ".phl[359]" 0;
	setAttr ".phl[360]" 0;
	setAttr ".phl[361]" 0;
	setAttr ".phl[362]" 0;
	setAttr ".phl[363]" 0;
	setAttr ".phl[364]" 0;
	setAttr ".phl[365]" 0;
	setAttr ".phl[366]" 0;
	setAttr ".phl[367]" 0;
	setAttr ".phl[368]" 0;
	setAttr ".phl[369]" 0;
	setAttr ".phl[370]" 0;
	setAttr ".phl[371]" 0;
	setAttr ".phl[372]" 0;
	setAttr ".phl[373]" 0;
	setAttr ".phl[374]" 0;
	setAttr ".phl[375]" 0;
	setAttr ".phl[376]" 0;
	setAttr ".phl[377]" 0;
	setAttr ".phl[378]" 0;
	setAttr ".phl[379]" 0;
	setAttr ".phl[380]" 0;
	setAttr ".phl[381]" 0;
	setAttr ".phl[382]" 0;
	setAttr ".phl[383]" 0;
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
	setAttr ".phl[473]" 0;
	setAttr ".phl[474]" 0;
	setAttr ".phl[475]" 0;
	setAttr ".phl[476]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"xRN"
		"xRN" 22
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		3 "x:data_node_eyeCorner_R_outerUpper_X1.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.eyeCorner_R_outerUpper_X" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.translateX" 
		"xRN.placeHolderList[83]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.translateY" 
		"xRN.placeHolderList[84]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.translateZ" 
		"xRN.placeHolderList[85]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.visibility" 
		"xRN.placeHolderList[86]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.rotateX" 
		"xRN.placeHolderList[87]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.rotateY" 
		"xRN.placeHolderList[88]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.rotateZ" 
		"xRN.placeHolderList[89]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.scaleX" 
		"xRN.placeHolderList[90]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.scaleY" 
		"xRN.placeHolderList[91]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.scaleZ" 
		"xRN.placeHolderList[92]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.flipOverscan" 
		"xRN.placeHolderList[129]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_R_ctrl.rotateX" 
		"xRN.placeHolderList[175]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_R_ctrl.translateX" 
		"xRN.placeHolderList[176]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_R_ctrl.translateY" 
		"xRN.placeHolderList[177]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_R_ctrl.translateZ" 
		"xRN.placeHolderList[178]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_L_ctrl.rotateX" 
		"xRN.placeHolderList[179]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_L_ctrl.translateX" 
		"xRN.placeHolderList[180]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_L_ctrl.translateY" 
		"xRN.placeHolderList[181]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_L_ctrl.translateZ" 
		"xRN.placeHolderList[182]" ""
		5 0 "xRN" "x:data_node_eyeCorner_R_outerUpper_X1.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.eyeCorner_R_outerUpper_X" 
		"xRN.placeHolderList[251]" "xRN.placeHolderList[252]" "x:data_node.eyeCorner_R_outerUpper_X"
		
		"xRN" 411
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Radius" " -av -k 1 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Forward" " -av -k 1 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Turn" " -av -k 1 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "moac" " -av -k 1 1"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "ArmLift" " -av -k 1 32.7747901762125835"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "HeadAngle" " -av -k 1 -15.74166803524968117"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "FaceCenterX" 
		" -av -k 1 -0.99012672745585917"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "FaceCenterY" 
		" -av -k 1 17.34320850767969446"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "FaceScaleX" " -av -k 1 1.05845124059608686"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "FaceScaleY" " -av -k 1 0.37277035034475536"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "FaceAngle" " -av -k 1 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "FaceOnOff" " -av -k 1 1"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeCenterX" 
		" -av -k 1 -8.48203302900385836"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeCenterY" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeScaleX" 
		" -av -k 1 1.65877053319798407"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeScaleY" 
		" -av -k 1 1.14494106493166603"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeAngle" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeCenterX" 
		" -av -k 1 8.98915942368275722"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeCenterY" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeScaleX" 
		" -av -k 1 1.65877053319798407"
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
		" -av -k 1 0.28449620731876074"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_R_Inner_Upper_X" 
		" -av -k 1 0.28449620731876074"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_R_Inner_Upper_Y" 
		" -av -k 1 0.28449620731876074"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_R_Inner_Lower_X" 
		" -av -k 1 0.29877397266037603"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_R_Inner_Lower_Y" 
		" -av -k 1 0.29877397266037603"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_R_Outer_Lower_X" 
		" -av -k 1 0.29877397266037603"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_R_Outer_Lower_Y" 
		" -av -k 1 0.29877397266037603"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Outer_Upper_X" 
		" -av -k 1 0.28449620731876074"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Outer_Upper_Y" 
		" -av -k 1 0.28449620731876074"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Inner_Upper_X" 
		" -av -k 1 0.28449620731876074"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Inner_Upper_Y" 
		" -av -k 1 0.28449620731876074"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Inner_Lower_X" 
		" -av -k 1 0.29877397266037603"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Inner_Lower_Y" 
		" -av -k 1 0.29877397266037603"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Outer_Lower_X" 
		" -av -k 1 0.29877397266037603"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Outer_Lower_Y" 
		" -av -k 1 0.29877397266037603"
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
		"M_State" " -av -k 1 1"
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
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl" 
		"rotateX" " -av 15.74166803524968294"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateX" " -av -0.01252670606538081"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateY" " -av -0.21635652310101253"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleX" " -av 1.05845124060928364"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleY" " -av 0.37277035020314248"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"rotatePivot" " -type \"double3\" 6.5881242335308343e-05 5.20604944229125977 3.38881993293762207"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scalePivot" " -type \"double3\" 6.5881242335308343e-05 5.20604944229125977 3.38881993293762207"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scalePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"On" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"translateX" " -av -0.013941801314149399"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"scaleX" " -av 1.09312974736604418"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"rotatePivot" " -type \"double3\" 0.4855377855300903 5.1976618766784668 3.38881993293762207"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"scalePivot" " -type \"double3\" 0.4855377855300903 5.1976618766784668 3.38881993293762207"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"scalePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"Lightness" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"GlowSize" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"rotatePivot" " -type \"double3\" -0.48553778553009086 5.52585225312444539 -3.38881993293762207"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"scalePivot" " -type \"double3\" -0.48553778553009086 5.52585225312444539 -3.38881993293762207"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"rotatePivot" " -type \"double3\" -0.48553778553009086 -4.8564937980729681 3.38881993293762207"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"scalePivot" " -type \"double3\" -0.48553778553009086 -4.8564937980729681 3.38881993293762207"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl" 
		"scaleX" " -av 0.47059533080517379"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl" 
		"scaleY" " -av 0.47059533080517379"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl" 
		"rotatePivot" " -type \"double3\" 0.80869872150498145 5.51485008858696801 3.38881993293763584"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl" 
		"scalePivot" " -type \"double3\" 0.80869872150498123 5.51485008858696801 3.38881993293763584"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl" 
		"scalePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl" 
		"scaleX" " -av 0.47059533080517379"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl" 
		"scaleY" " -av 0.47059533080517379"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl" 
		"rotatePivot" " -type \"double3\" 0.17431933460312546 5.51485008858698933 3.38881993293763584"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl" 
		"scalePivot" " -type \"double3\" 0.17431933460312546 5.51485008858698933 3.38881993293763584"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl" 
		"scalePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl" 
		"scaleX" " -av 0.49455293706176784"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl" 
		"scaleY" " -av 0.49455293706176784"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl" 
		"rotatePivot" " -type \"double3\" 0.17431933460311486 4.88047403954524128 3.38881993293763584"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl" 
		"scalePivot" " -type \"double3\" 0.17431933460311486 4.88047403954524128 3.38881993293763584"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl" 
		"scalePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl" 
		"scaleX" " -av 0.49455293706176784"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl" 
		"scaleY" " -av 0.49455293706176784"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl" 
		"rotatePivot" " -type \"double3\" 0.80869872150498123 4.88047403954524128 3.38881993293763584"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl" 
		"scalePivot" " -type \"double3\" 0.80869872150498101 4.88047403954524128 3.38881993293763584"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl" 
		"scalePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl" 
		"rotatePivot" " -type \"double3\" 0.4855377855300903 5.1976618766784668 3.38883928151822467"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl" 
		"scalePivot" " -type \"double3\" 0.4855377855300903 5.1976618766784668 3.38883928151822467"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"translateX" " -av 0.011153441051320549"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"scaleX" " -av 1.09312974736604418"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"rotatePivot" " -type \"double3\" -0.47468729639053342 5.19665670394897461 3.38881986223476384"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"scalePivot" " -type \"double3\" -0.47468729639053342 5.19665670394897461 3.38881986223476384"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"scalePivotTranslate" " -type \"double3\" 0 0 0"
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
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"rotatePivot" " -type \"double3\" -0.47468729639053364 5.61734019323049694 3.38881986223476384"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"scalePivot" " -type \"double3\" -0.47468729639053364 5.61734019323049694 3.38881986223476384"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl" 
		"rotatePivot" " -type \"double3\" -0.47468729639053342 -4.88179509540250223 -3.38881986223476339"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl" 
		"scalePivot" " -type \"double3\" -0.47468729639053342 -4.88179509540250223 -3.38881986223476339"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl" 
		"scaleX" " -av 0.47059533080517379"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl" 
		"scaleY" " -av 0.47059533080517379"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl" 
		"rotatePivot" " -type \"double3\" -0.16335433033312854 5.5138449158574776 3.38881986223477671"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl" 
		"scalePivot" " -type \"double3\" -0.16335433033312854 5.51384491585747671 3.38881986223477671"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl" 
		"scalePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl" 
		"scaleX" " -av 0.47059533080517379"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl" 
		"scaleY" " -av 0.47059533080517379"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl" 
		"rotatePivot" " -type \"double3\" -0.79773371723498421 5.51384491585749448 3.38881986223477671"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl" 
		"scalePivot" " -type \"double3\" -0.79773371723498421 5.51384491585749448 3.38881986223477671"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl" 
		"scalePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl" 
		"scaleX" " -av 0.49455293706176784"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl" 
		"scaleY" " -av 0.49455293706176784"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl" 
		"rotatePivot" " -type \"double3\" -0.79773371723499487 4.87946886681574643 3.38881986223477671"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl" 
		"scalePivot" " -type \"double3\" -0.79773371723499487 4.87946886681574643 3.38881986223477671"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl" 
		"scalePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl" 
		"scaleX" " -av 0.49455293706176784"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl" 
		"scaleY" " -av 0.49455293706176784"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl" 
		"rotatePivot" " -type \"double3\" -0.16335433033312863 4.87946886681574643 3.38881986223477671"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl" 
		"scalePivot" " -type \"double3\" -0.16335433033312863 4.87946886681574643 3.38881986223477671"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl" 
		"scalePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl" 
		"rotatePivot" " -type \"double3\" -0.47468729639053342 5.19665670394897461 3.38856463798366869"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl" 
		"scalePivot" " -type \"double3\" -0.47468729639053342 5.19665670394897461 3.38856463798366869"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl|x:mech_arm_ctrl" 
		"rotateX" " -av -0.71668091299663816"
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
		"rotateX" " -av 93.06088471488810399"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_L_ctrl" 
		"rotateX" " -av -117.03168768844938086"
		2 "|x:actor_grp|x:ctrl_grp|x:settings_node" "Mesh" " -cb 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:settings_node" "MechVis" " -cb 1 1"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam" "translate" " -type \"double3\" 0.059727253981127007 -0.1390434560925104 9.72370263443091254"
		
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "centerOfInterest" 
		" 10.88550271674117553"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "orthographicWidth" 
		" 4.48872871797828576"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "tumblePivot" 
		" -type \"double3\" 1.72948084918713052 4.34965123808307297 2.49270697944263375"
		3 "x:Cozmo_midRes_rig:unitConversion72.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Radius" 
		""
		3 "x:Cozmo_midRes_rig:unitConversion73.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Forward" 
		""
		3 "x:Cozmo_midRes_rig:unitConversion74.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Turn" 
		""
		3 "x:data_node_moac.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.moac" 
		""
		3 "x:data_node_ArmLift.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.ArmLift" 
		""
		3 "x:data_node_HeadAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.HeadAngle" 
		""
		3 "x:data_node_FaceCenterX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceCenterX" 
		""
		3 "x:data_node_FaceCenterY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceCenterY" 
		""
		3 "x:data_node_FaceScaleX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceScaleX" 
		""
		3 "x:data_node_FaceScaleY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceScaleY" 
		""
		3 "x:data_node_FaceAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceAngle" 
		""
		3 "x:data_node_FaceOnOff.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceOnOff" 
		""
		3 "x:data_node_LeftEyeCenterX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeCenterX" 
		""
		3 "x:data_node_LeftEyeCenterY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeCenterY" 
		""
		3 "x:data_node_LeftEyeScaleX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeScaleX" 
		""
		3 "x:data_node_LeftEyeScaleY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeScaleY" 
		""
		3 "x:data_node_LeftEyeAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeAngle" 
		""
		3 "x:data_node_RightEyeCenterX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeCenterX" 
		""
		3 "x:data_node_RightEyeCenterY1.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeCenterY" 
		""
		3 "x:data_node_RightEyeScaleX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeScaleX" 
		""
		3 "x:data_node_RightEyeScaleY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeScaleY" 
		""
		3 "x:data_node_RightEyeAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeAngle" 
		""
		3 "x:data_node_LeftEyeUpperLidY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeUpperLidY" 
		""
		3 "x:data_node_LeftEyeUpperLidAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeUpperLidAngle" 
		""
		3 "x:data_node_Left_Eye_Upper_Lid_Bend.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Left_Eye_Upper_Lid_Bend" 
		""
		3 "x:data_node_LeftEyeLowerLidY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeLowerLidY" 
		""
		3 "x:data_node_LeftEyeLowerLidAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeLowerLidAngle" 
		""
		3 "x:data_node_Left_Eye_Lower_Lid_Bend.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Left_Eye_Lower_Lid_Bend" 
		""
		3 "x:data_node_RightEyeUpperLidY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeUpperLidY" 
		""
		3 "x:data_node_RightEyeUpperLidAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeUpperLidAngle" 
		""
		3 "x:data_node_Right_Eye_Upper_Lid_Bend.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Right_Eye_Upper_Lid_Bend" 
		""
		3 "x:data_node_RightEyeLowerLidY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeLowerLidY" 
		""
		3 "x:data_node_RightEyeLowerLidAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeLowerLidAngle" 
		""
		3 "x:data_node_Right_Eye_Lower_Lid_Bend.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Right_Eye_Lower_Lid_Bend" 
		""
		3 "x:data_node_Eye_Corner_R_Outer_Upper_Y1.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Outer_Upper_Y" 
		""
		3 "x:data_node_Eye_Corner_R_Inner_Upper_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Inner_Upper_X" 
		""
		3 "x:data_node_Eye_Corner_R_Inner_Upper_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Inner_Upper_Y" 
		""
		3 "x:data_node_Eye_Corner_R_Inner_Lower_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Inner_Lower_X" 
		""
		3 "x:data_node_Eye_Corner_R_Inner_Lower_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Inner_Lower_Y" 
		""
		3 "x:data_node_Eye_Corner_R_Outer_Lower_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Outer_Lower_X" 
		""
		3 "x:data_node_Eye_Corner_R_Outer_Lower_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Outer_Lower_Y" 
		""
		3 "x:data_node_Eye_Corner_L_Outer_Upper_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Outer_Upper_X" 
		""
		3 "x:data_node_Eye_Corner_L_Outer_Upper_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Outer_Upper_Y" 
		""
		3 "x:data_node_Eye_Corner_L_Inner_Upper_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Inner_Upper_X" 
		""
		3 "x:data_node_Eye_Corner_L_Inner_Upper_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Inner_Upper_Y" 
		""
		3 "x:data_node_Eye_Corner_L_Inner_Lower_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Inner_Lower_X" 
		""
		3 "x:data_node_Eye_Corner_L_Inner_Lower_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Inner_Lower_Y" 
		""
		3 "x:data_node_Eye_Corner_L_Outer_Lower_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Outer_Lower_X" 
		""
		3 "x:data_node_Eye_Corner_L_Outer_Lower_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Outer_Lower_Y" 
		""
		5 4 "xRN" "|x:actor_grp|x:geo_grp.drawOverride" "xRN.placeHolderList[253]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.translateX" "xRN.placeHolderList[254]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.translateY" "xRN.placeHolderList[255]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.translateZ" "xRN.placeHolderList[256]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.rotateX" "xRN.placeHolderList[257]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.rotateY" "xRN.placeHolderList[258]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.rotateZ" "xRN.placeHolderList[259]" 
		""
		5 0 "xRN" "x:Cozmo_midRes_rig:unitConversion72.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Radius" 
		"xRN.placeHolderList[260]" "xRN.placeHolderList[261]" "x:data_node.Radius"
		5 0 "xRN" "x:Cozmo_midRes_rig:unitConversion73.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Forward" 
		"xRN.placeHolderList[262]" "xRN.placeHolderList[263]" "x:data_node.Forward"
		5 0 "xRN" "x:Cozmo_midRes_rig:unitConversion74.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Turn" 
		"xRN.placeHolderList[264]" "xRN.placeHolderList[265]" "x:data_node.Turn"
		5 0 "xRN" "x:data_node_moac.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.moac" 
		"xRN.placeHolderList[266]" "xRN.placeHolderList[267]" "x:data_node.moac"
		5 0 "xRN" "x:data_node_ArmLift.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.ArmLift" 
		"xRN.placeHolderList[268]" "xRN.placeHolderList[269]" "x:data_node.ArmLift"
		5 0 "xRN" "x:data_node_HeadAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.HeadAngle" 
		"xRN.placeHolderList[270]" "xRN.placeHolderList[271]" "x:data_node.HeadAngle"
		5 0 "xRN" "x:data_node_FaceCenterX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceCenterX" 
		"xRN.placeHolderList[272]" "xRN.placeHolderList[273]" "x:data_node.FaceCenterX"
		5 0 "xRN" "x:data_node_FaceCenterY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceCenterY" 
		"xRN.placeHolderList[274]" "xRN.placeHolderList[275]" "x:data_node.FaceCenterY"
		5 0 "xRN" "x:data_node_FaceScaleX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceScaleX" 
		"xRN.placeHolderList[276]" "xRN.placeHolderList[277]" "x:data_node.FaceScaleX"
		5 0 "xRN" "x:data_node_FaceScaleY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceScaleY" 
		"xRN.placeHolderList[278]" "xRN.placeHolderList[279]" "x:data_node.FaceScaleY"
		5 0 "xRN" "x:data_node_FaceAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceAngle" 
		"xRN.placeHolderList[280]" "xRN.placeHolderList[281]" "x:data_node.FaceAngle"
		5 0 "xRN" "x:data_node_FaceOnOff.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceOnOff" 
		"xRN.placeHolderList[282]" "xRN.placeHolderList[283]" "x:data_node.FaceOnOff"
		5 0 "xRN" "x:data_node_LeftEyeCenterX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeCenterX" 
		"xRN.placeHolderList[284]" "xRN.placeHolderList[285]" "x:data_node.LeftEyeCenterX"
		
		5 0 "xRN" "x:data_node_LeftEyeCenterY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeCenterY" 
		"xRN.placeHolderList[286]" "xRN.placeHolderList[287]" "x:data_node.LeftEyeCenterY"
		
		5 0 "xRN" "x:data_node_LeftEyeScaleX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeScaleX" 
		"xRN.placeHolderList[288]" "xRN.placeHolderList[289]" "x:data_node.LeftEyeScaleX"
		
		5 0 "xRN" "x:data_node_LeftEyeScaleY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeScaleY" 
		"xRN.placeHolderList[290]" "xRN.placeHolderList[291]" "x:data_node.LeftEyeScaleY"
		
		5 0 "xRN" "x:data_node_LeftEyeAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeAngle" 
		"xRN.placeHolderList[292]" "xRN.placeHolderList[293]" "x:data_node.LeftEyeAngle"
		5 0 "xRN" "x:data_node_RightEyeCenterX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeCenterX" 
		"xRN.placeHolderList[294]" "xRN.placeHolderList[295]" "x:data_node.RightEyeCenterX"
		
		5 0 "xRN" "x:data_node_RightEyeCenterY1.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeCenterY" 
		"xRN.placeHolderList[296]" "xRN.placeHolderList[297]" "x:data_node.RightEyeCenterY"
		
		5 0 "xRN" "x:data_node_RightEyeScaleX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeScaleX" 
		"xRN.placeHolderList[298]" "xRN.placeHolderList[299]" "x:data_node.RightEyeScaleX"
		
		5 0 "xRN" "x:data_node_RightEyeScaleY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeScaleY" 
		"xRN.placeHolderList[300]" "xRN.placeHolderList[301]" "x:data_node.RightEyeScaleY"
		
		5 0 "xRN" "x:data_node_RightEyeAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeAngle" 
		"xRN.placeHolderList[302]" "xRN.placeHolderList[303]" "x:data_node.RightEyeAngle"
		
		5 0 "xRN" "x:data_node_LeftEyeUpperLidY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeUpperLidY" 
		"xRN.placeHolderList[304]" "xRN.placeHolderList[305]" "x:data_node.LeftEyeUpperLidY"
		
		5 0 "xRN" "x:data_node_LeftEyeUpperLidAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeUpperLidAngle" 
		"xRN.placeHolderList[306]" "xRN.placeHolderList[307]" "x:data_node.LeftEyeUpperLidAngle"
		
		5 0 "xRN" "x:data_node_Left_Eye_Upper_Lid_Bend.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Left_Eye_Upper_Lid_Bend" 
		"xRN.placeHolderList[308]" "xRN.placeHolderList[309]" "x:data_node.Left_Eye_Upper_Lid_Bend"
		
		5 0 "xRN" "x:data_node_LeftEyeLowerLidY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeLowerLidY" 
		"xRN.placeHolderList[310]" "xRN.placeHolderList[311]" "x:data_node.LeftEyeLowerLidY"
		
		5 0 "xRN" "x:data_node_LeftEyeLowerLidAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeLowerLidAngle" 
		"xRN.placeHolderList[312]" "xRN.placeHolderList[313]" "x:data_node.LeftEyeLowerLidAngle"
		
		5 0 "xRN" "x:data_node_Left_Eye_Lower_Lid_Bend.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Left_Eye_Lower_Lid_Bend" 
		"xRN.placeHolderList[314]" "xRN.placeHolderList[315]" "x:data_node.Left_Eye_Lower_Lid_Bend"
		
		5 0 "xRN" "x:data_node_RightEyeUpperLidY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeUpperLidY" 
		"xRN.placeHolderList[316]" "xRN.placeHolderList[317]" "x:data_node.RightEyeUpperLidY"
		
		5 0 "xRN" "x:data_node_RightEyeUpperLidAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeUpperLidAngle" 
		"xRN.placeHolderList[318]" "xRN.placeHolderList[319]" "x:data_node.RightEyeUpperLidAngle"
		
		5 0 "xRN" "x:data_node_Right_Eye_Upper_Lid_Bend.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Right_Eye_Upper_Lid_Bend" 
		"xRN.placeHolderList[320]" "xRN.placeHolderList[321]" "x:data_node.Right_Eye_Upper_Lid_Bend"
		
		5 0 "xRN" "x:data_node_RightEyeLowerLidY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeLowerLidY" 
		"xRN.placeHolderList[322]" "xRN.placeHolderList[323]" "x:data_node.RightEyeLowerLidY"
		
		5 0 "xRN" "x:data_node_RightEyeLowerLidAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeLowerLidAngle" 
		"xRN.placeHolderList[324]" "xRN.placeHolderList[325]" "x:data_node.RightEyeLowerLidAngle"
		
		5 0 "xRN" "x:data_node_Right_Eye_Lower_Lid_Bend.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Right_Eye_Lower_Lid_Bend" 
		"xRN.placeHolderList[326]" "xRN.placeHolderList[327]" "x:data_node.Right_Eye_Lower_Lid_Bend"
		
		5 0 "xRN" "x:data_node_Eye_Corner_R_Outer_Upper_Y1.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Outer_Upper_Y" 
		"xRN.placeHolderList[328]" "xRN.placeHolderList[329]" "x:data_node.Eye_Corner_R_Outer_Upper_Y"
		
		5 0 "xRN" "x:data_node_Eye_Corner_R_Inner_Upper_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Inner_Upper_X" 
		"xRN.placeHolderList[330]" "xRN.placeHolderList[331]" "x:data_node.Eye_Corner_R_Inner_Upper_X"
		
		5 0 "xRN" "x:data_node_Eye_Corner_R_Inner_Upper_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Inner_Upper_Y" 
		"xRN.placeHolderList[332]" "xRN.placeHolderList[333]" "x:data_node.Eye_Corner_R_Inner_Upper_Y"
		
		5 0 "xRN" "x:data_node_Eye_Corner_R_Inner_Lower_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Inner_Lower_X" 
		"xRN.placeHolderList[334]" "xRN.placeHolderList[335]" "x:data_node.Eye_Corner_R_Inner_Lower_X"
		
		5 0 "xRN" "x:data_node_Eye_Corner_R_Inner_Lower_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Inner_Lower_Y" 
		"xRN.placeHolderList[336]" "xRN.placeHolderList[337]" "x:data_node.Eye_Corner_R_Inner_Lower_Y"
		
		5 0 "xRN" "x:data_node_Eye_Corner_R_Outer_Lower_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Outer_Lower_X" 
		"xRN.placeHolderList[338]" "xRN.placeHolderList[339]" "x:data_node.Eye_Corner_R_Outer_Lower_X"
		
		5 0 "xRN" "x:data_node_Eye_Corner_R_Outer_Lower_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Outer_Lower_Y" 
		"xRN.placeHolderList[340]" "xRN.placeHolderList[341]" "x:data_node.Eye_Corner_R_Outer_Lower_Y"
		
		5 0 "xRN" "x:data_node_Eye_Corner_L_Outer_Upper_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Outer_Upper_X" 
		"xRN.placeHolderList[342]" "xRN.placeHolderList[343]" "x:data_node.Eye_Corner_L_Outer_Upper_X"
		
		5 0 "xRN" "x:data_node_Eye_Corner_L_Outer_Upper_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Outer_Upper_Y" 
		"xRN.placeHolderList[344]" "xRN.placeHolderList[345]" "x:data_node.Eye_Corner_L_Outer_Upper_Y"
		
		5 0 "xRN" "x:data_node_Eye_Corner_L_Inner_Upper_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Inner_Upper_X" 
		"xRN.placeHolderList[346]" "xRN.placeHolderList[347]" "x:data_node.Eye_Corner_L_Inner_Upper_X"
		
		5 0 "xRN" "x:data_node_Eye_Corner_L_Inner_Upper_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Inner_Upper_Y" 
		"xRN.placeHolderList[348]" "xRN.placeHolderList[349]" "x:data_node.Eye_Corner_L_Inner_Upper_Y"
		
		5 0 "xRN" "x:data_node_Eye_Corner_L_Inner_Lower_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Inner_Lower_X" 
		"xRN.placeHolderList[350]" "xRN.placeHolderList[351]" "x:data_node.Eye_Corner_L_Inner_Lower_X"
		
		5 0 "xRN" "x:data_node_Eye_Corner_L_Inner_Lower_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Inner_Lower_Y" 
		"xRN.placeHolderList[352]" "xRN.placeHolderList[353]" "x:data_node.Eye_Corner_L_Inner_Lower_Y"
		
		5 0 "xRN" "x:data_node_Eye_Corner_L_Outer_Lower_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Outer_Lower_X" 
		"xRN.placeHolderList[354]" "xRN.placeHolderList[355]" "x:data_node.Eye_Corner_L_Outer_Lower_X"
		
		5 0 "xRN" "x:data_node_Eye_Corner_L_Outer_Lower_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Outer_Lower_Y" 
		"xRN.placeHolderList[356]" "xRN.placeHolderList[357]" "x:data_node.Eye_Corner_L_Outer_Lower_Y"
		
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:event_ctrl.Event_Trigger" 
		"xRN.placeHolderList[358]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateX" 
		"xRN.placeHolderList[359]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateY" 
		"xRN.placeHolderList[360]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateZ" 
		"xRN.placeHolderList[361]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateX" 
		"xRN.placeHolderList[362]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateY" 
		"xRN.placeHolderList[363]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateZ" 
		"xRN.placeHolderList[364]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.translateX" 
		"xRN.placeHolderList[365]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.translateY" 
		"xRN.placeHolderList[366]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.translateZ" 
		"xRN.placeHolderList[367]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.rotateX" 
		"xRN.placeHolderList[368]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.rotateY" 
		"xRN.placeHolderList[369]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.rotateZ" 
		"xRN.placeHolderList[370]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl.rotateX" 
		"xRN.placeHolderList[371]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateX" 
		"xRN.placeHolderList[372]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateY" 
		"xRN.placeHolderList[373]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.rotateZ" 
		"xRN.placeHolderList[374]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleY" 
		"xRN.placeHolderList[375]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleX" 
		"xRN.placeHolderList[376]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.On" 
		"xRN.placeHolderList[377]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateX" 
		"xRN.placeHolderList[378]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateY" 
		"xRN.placeHolderList[379]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.rotateZ" 
		"xRN.placeHolderList[380]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleY" 
		"xRN.placeHolderList[381]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleX" 
		"xRN.placeHolderList[382]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.Lightness" 
		"xRN.placeHolderList[383]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.GlowSize" 
		"xRN.placeHolderList[384]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.translateY" 
		"xRN.placeHolderList[385]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[386]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[387]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.translateY" 
		"xRN.placeHolderList[388]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[389]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[390]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[391]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[392]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[393]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[394]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[395]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[396]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[397]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[398]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl.translateY" 
		"xRN.placeHolderList[399]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl.translateX" 
		"xRN.placeHolderList[400]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateY" 
		"xRN.placeHolderList[401]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateX" 
		"xRN.placeHolderList[402]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.rotateZ" 
		"xRN.placeHolderList[403]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleX" 
		"xRN.placeHolderList[404]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleY" 
		"xRN.placeHolderList[405]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.Lightness" 
		"xRN.placeHolderList[406]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.GlowSize" 
		"xRN.placeHolderList[407]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.translateY" 
		"xRN.placeHolderList[408]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[409]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[410]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.translateY" 
		"xRN.placeHolderList[411]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[412]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[413]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[414]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[415]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[416]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[417]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[418]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[419]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[420]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[421]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl.translateX" 
		"xRN.placeHolderList[422]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl.translateY" 
		"xRN.placeHolderList[423]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateX" 
		"xRN.placeHolderList[424]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateY" 
		"xRN.placeHolderList[425]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateZ" 
		"xRN.placeHolderList[426]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateX" 
		"xRN.placeHolderList[427]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateY" 
		"xRN.placeHolderList[428]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateZ" 
		"xRN.placeHolderList[429]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl|x:mech_arm_ctrl.rotateX" 
		"xRN.placeHolderList[430]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontRed" 
		"xRN.placeHolderList[431]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontGreen" 
		"xRN.placeHolderList[432]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontBlue" 
		"xRN.placeHolderList[433]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleRed" 
		"xRN.placeHolderList[434]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleGreen" 
		"xRN.placeHolderList[435]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleBlue" 
		"xRN.placeHolderList[436]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backRed" 
		"xRN.placeHolderList[437]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backGreen" 
		"xRN.placeHolderList[438]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backBlue" 
		"xRN.placeHolderList[439]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_R_ctrl.rotateX" 
		"xRN.placeHolderList[440]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_L_ctrl.rotateX" 
		"xRN.placeHolderList[441]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl.translateX" 
		"xRN.placeHolderList[442]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl.translateY" 
		"xRN.placeHolderList[443]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl.translateZ" 
		"xRN.placeHolderList[444]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateX" 
		"xRN.placeHolderList[445]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateY" 
		"xRN.placeHolderList[446]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateZ" 
		"xRN.placeHolderList[447]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateX" 
		"xRN.placeHolderList[448]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateY" 
		"xRN.placeHolderList[449]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateZ" 
		"xRN.placeHolderList[450]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateX" 
		"xRN.placeHolderList[451]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateY" 
		"xRN.placeHolderList[452]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateZ" 
		"xRN.placeHolderList[453]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateX" 
		"xRN.placeHolderList[454]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateY" 
		"xRN.placeHolderList[455]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateZ" 
		"xRN.placeHolderList[456]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateX" 
		"xRN.placeHolderList[457]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateY" 
		"xRN.placeHolderList[458]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateZ" 
		"xRN.placeHolderList[459]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.visibility" 
		"xRN.placeHolderList[460]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateX" 
		"xRN.placeHolderList[461]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateY" 
		"xRN.placeHolderList[462]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateZ" 
		"xRN.placeHolderList[463]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateX" 
		"xRN.placeHolderList[464]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateY" 
		"xRN.placeHolderList[465]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateZ" 
		"xRN.placeHolderList[466]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.visibility" 
		"xRN.placeHolderList[467]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateX" 
		"xRN.placeHolderList[468]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateY" 
		"xRN.placeHolderList[469]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateZ" 
		"xRN.placeHolderList[470]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateX" 
		"xRN.placeHolderList[471]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateY" 
		"xRN.placeHolderList[472]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateZ" 
		"xRN.placeHolderList[473]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateX" 
		"xRN.placeHolderList[474]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateY" 
		"xRN.placeHolderList[475]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateZ" 
		"xRN.placeHolderList[476]" "";
lockNode -l 1 ;
createNode displayLayer -n "x_geo_lyr";
	rename -uid "72854469-DC4E-A404-2EE8-2480B4D379B6";
	setAttr ".dt" 2;
	setAttr ".c" 3;
	setAttr ".do" 1;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleX";
	rename -uid "FCA687B0-B440-2439-D546-46AC9009C70A";
	setAttr ".tan" 18;
	setAttr -s 41 ".ktv[0:40]"  23 1 25 1.0852323413348013 27 1.3287533165770906
		 28 0.01 29 0.01 30 1.0035464619161332 31 1.1804648581876593 32 1.2057389147978772
		 36 1.2057389147978772 38 1.2057389147978772 39 1.2057389147978772 42 1.2057389147978772
		 44 1.2057389147978772 46 0.97457055655986857 47 0.49455293706176784 49 1 52 1 94 1
		 95 1 96 1 109 1 110 0.49455293706176784 111 0.029722925154832269 112 0.029722925154832269
		 113 0.5236465025669198 114 1.1844113904158706 115 1.2817354881707075 116 1.2956389307071128
		 118 1.2956389307071128 120 1.2956389307071128 121 1.2956389307071128 127 1.2956389307071128
		 132 1.2956389307071128 134 1.2956389307071128 135 0.054804072952597593 136 0.039698519567928137
		 137 0.80326419258508541 140 0.89134917763894406 141 0.91564230865453378 144 0.98627591012063098
		 148 1;
	setAttr -s 41 ".kit[36:40]"  1 18 1 1 1;
	setAttr -s 41 ".kot[36:40]"  1 18 1 1 1;
	setAttr -s 41 ".kix[36:40]"  0.033333778381347656 0.10000000000000053 
		0.13333225250244141 0.09999847412109375 0.13333511352539062;
	setAttr -s 41 ".kiy[36:40]"  0.032876636832952499 0.084283587052086453 
		0.091720916330814362 0.020036797970533371 0;
	setAttr -s 41 ".kox[36:40]"  0.13333225250244141 0.033333333333333215 
		0.09999847412109375 0.13333511352539062 0.14274215698242188;
	setAttr -s 41 ".koy[36:40]"  0.13150466978549957 0.028094529017361904 
		0.068790338933467865 0.026716062799096107 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleY";
	rename -uid "C7D45F0A-3647-78A8-EA22-BDA6FCEC65B7";
	setAttr ".tan" 18;
	setAttr -s 41 ".ktv[0:40]"  23 1 25 1.0852323413348013 27 1.3287533165770906
		 28 0.01 29 0.01 30 1.0347390261945799 31 1.2362783967962119 32 1.3383962829458744
		 36 1.3383962829458744 38 1.3383962829458744 39 1.3383962829458744 42 1.3383962829458744
		 44 1.3383962829458744 46 1.0809285047834813 47 0.49455293706176784 49 1 52 1 94 1
		 95 1 96 1 109 1 110 0.49455293706176784 111 0.029722925154832269 112 0.029722925154832269
		 113 0.57376114455424521 114 1.310032092997433 115 1.4221678516063017 116 1.4381872456932829
		 118 1.4381872456932829 120 1.4381872456932829 121 1.4381872456932829 127 1.4381872456932829
		 132 1.4381872456932829 134 1.4381872456932829 135 0.054804072952597593 136 0.039698519567928137
		 137 0.80326419258508541 140 0.89134917763894406 141 0.91564230865453378 144 0.98627591012063098
		 148 1;
	setAttr -s 41 ".kit[36:40]"  1 18 1 1 1;
	setAttr -s 41 ".kot[36:40]"  1 18 1 1 1;
	setAttr -s 41 ".kix[36:40]"  0.033333778381347656 0.10000000000000053 
		0.13333225250244141 0.09999847412109375 0.13333511352539062;
	setAttr -s 41 ".kiy[36:40]"  0.032876636832952499 0.084283587052086453 
		0.091720916330814362 0.020036797970533371 0;
	setAttr -s 41 ".kox[36:40]"  0.13333225250244141 0.033333333333333215 
		0.09999847412109375 0.13333511352539062 0.14274215698242188;
	setAttr -s 41 ".koy[36:40]"  0.13150466978549957 0.028094529017361904 
		0.068790338933467865 0.026716062799096107 0;
createNode animCurveTL -n "mech_lwrLid_R_ctrl_translateY";
	rename -uid "D6C7282B-7B44-87BE-9396-75A782297DF6";
	setAttr ".tan" 18;
	setAttr -s 41 ".ktv[0:40]"  23 0 25 -0.052159300110281172 27 -0.20118587185394154
		 28 0 29 0 30 -0.31033520513075696 31 -0.39283745788857527 32 -0.36690814427236984
		 36 -0.18926367291653842 38 -0.14806831977988516 39 -0.14806831977988516 42 -0.14806831977988516
		 44 -0.14806831977988516 46 -0.1187136674620069 47 0 49 -0.093209968124079695 52 -0.12466833236595645
		 94 -0.12583345696750742 95 -0.12583345696750742 96 -0.12583345696750742 109 -0.12583345696750742
		 110 0 111 0 112 0 113 0 114 -0.056575893299652472 115 -0.16164540942757849 116 -0.21822130272723098
		 118 -0.21822130272723098 120 -0.21822130272723098 121 -0.21822130272723098 127 -0.21822130272723098
		 132 -0.21822130272723098 134 -0.21822130272723098 135 0 136 0 137 0 140 0 141 0 144 0
		 148 0;
	setAttr -s 41 ".kit[36:40]"  1 18 1 1 1;
	setAttr -s 41 ".kot[36:40]"  1 18 1 1 1;
	setAttr -s 41 ".kix[36:40]"  0.033333778381347656 0.10000000000000053 
		0.13333225250244141 0.09999847412109375 0.13333511352539062;
	setAttr -s 41 ".kiy[36:40]"  0 0 0 0 0;
	setAttr -s 41 ".kox[36:40]"  0.13333225250244141 0.033333333333333215 
		0.09999847412109375 0.13333511352539062 0.14388084411621094;
	setAttr -s 41 ".koy[36:40]"  0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_R_ctrl_rotateZ";
	rename -uid "0973E3DF-C841-2B29-546F-1EA3E98FFF34";
	setAttr ".tan" 18;
	setAttr -s 41 ".ktv[0:40]"  23 0 25 0 27 0 28 0 29 0 30 0 31 0.67696321598436426
		 32 3.9898283701643358 36 5.174523514290847 38 5.220088712141866 39 5.220088712141866
		 42 5.220088712141866 44 5.220088712141866 46 4.1852023202303537 47 0 49 0 52 0 94 0
		 95 0 96 0 109 0 110 0 111 0 112 0 113 0 114 1.575307918725438 115 4.5008797677869667
		 116 6.0761876865124052 118 6.0761876865124052 120 6.0761876865124052 121 6.0761876865124052
		 127 6.0761876865124052 132 6.0761876865124052 134 6.0761876865124052 135 0 136 0
		 137 0 140 0 141 0 144 0 148 0;
	setAttr -s 41 ".kit[36:40]"  1 18 1 1 1;
	setAttr -s 41 ".kot[36:40]"  1 18 1 1 1;
	setAttr -s 41 ".kix[36:40]"  0.033333778381347656 0.10000000000000053 
		0.13333225250244141 0.09999847412109375 0.13333511352539062;
	setAttr -s 41 ".kiy[36:40]"  0 0 0 0 0;
	setAttr -s 41 ".kox[36:40]"  0.13333225250244141 0.033333333333333215 
		0.09999847412109375 0.13333511352539062 0.14388084411621094;
	setAttr -s 41 ".koy[36:40]"  0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_R_ctrl_scaleY";
	rename -uid "AE14195B-2A4E-A7DE-5079-9882F27DE14B";
	setAttr ".tan" 18;
	setAttr -s 41 ".ktv[0:40]"  23 1 25 1 27 1 28 1 29 1 30 1.0000151778628581
		 31 1.000007588931429 32 1 36 1 38 1 39 1 42 1 44 1 46 1 47 1 49 1 52 1 94 1 95 1
		 96 1 109 1 110 1 111 1 112 1 113 1 114 1 115 1 116 1 118 1 120 1 121 1 127 1 132 1
		 134 1 135 1 136 1 137 1 140 1 141 1 144 1 148 1;
	setAttr -s 41 ".kit[36:40]"  1 18 1 1 1;
	setAttr -s 41 ".kot[36:40]"  1 18 1 1 1;
	setAttr -s 41 ".kix[36:40]"  0.033333778381347656 0.10000000000000053 
		0.13333225250244141 0.09999847412109375 0.13333511352539062;
	setAttr -s 41 ".kiy[36:40]"  0 0 0 0 0;
	setAttr -s 41 ".kox[36:40]"  0.13333225250244141 0.033333333333333215 
		0.09999847412109375 0.13333511352539062 0.14388084411621094;
	setAttr -s 41 ".koy[36:40]"  0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_L_ctrl_translateY";
	rename -uid "07834CDF-B849-25FF-6CCC-ABA567F990ED";
	setAttr ".tan" 18;
	setAttr -s 41 ".ktv[0:40]"  23 0 25 -0.052208686759047156 27 -0.20137636321346744
		 28 0 29 0 30 -0.31143635750618498 31 -0.39467270840185975 32 -0.36876633392185565
		 36 -0.18962890194651399 38 -0.1480683197798851 39 -0.1480683197798851 42 -0.1480683197798851
		 44 -0.1480683197798851 46 -0.11871366746200684 47 0 49 -0.093209968124079695 52 -0.12466833236595648
		 94 -0.12583345696750745 95 -0.12583345696750745 96 -0.12583345696750745 109 -0.12583345696750745
		 110 0 111 0 112 0 113 0 114 -0.056575893299652472 115 -0.16164540942757849 116 -0.21822130272723098
		 118 -0.21822130272723098 120 -0.21822130272723098 121 -0.21822130272723098 127 -0.21822130272723098
		 132 -0.21822130272723098 134 -0.21822130272723098 135 0 136 0 137 0 140 0 141 0 144 0
		 148 0;
	setAttr -s 41 ".kit[36:40]"  1 18 1 1 1;
	setAttr -s 41 ".kot[36:40]"  1 18 1 1 1;
	setAttr -s 41 ".kix[36:40]"  0.033333778381347656 0.10000000000000053 
		0.13333225250244141 0.09999847412109375 0.13333511352539062;
	setAttr -s 41 ".kiy[36:40]"  0 0 0 0 0;
	setAttr -s 41 ".kox[36:40]"  0.13333225250244141 0.033333333333333215 
		0.09999847412109375 0.13333511352539062 0.14388084411621094;
	setAttr -s 41 ".koy[36:40]"  0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_L_ctrl_rotateZ";
	rename -uid "4DE0ABBF-154B-6AD8-DA94-5CA5FCDB103A";
	setAttr ".tan" 18;
	setAttr -s 41 ".ktv[0:40]"  23 0 25 0 27 0 28 0 29 0 30 0 31 0.67696321598436426
		 32 3.9898283701643358 36 5.174523514290847 38 5.220088712141866 39 5.220088712141866
		 42 5.220088712141866 44 5.220088712141866 46 4.1852023202303537 47 0 49 0 52 0 94 0
		 95 0 96 0 109 0 110 0 111 0 112 0 113 0 114 1.575307918725438 115 4.5008797677869667
		 116 6.0761876865124052 118 6.0761876865124052 120 6.0761876865124052 121 6.0761876865124052
		 127 6.0761876865124052 132 6.0761876865124052 134 6.0761876865124052 135 0 136 0
		 137 0 140 0 141 0 144 0 148 0;
	setAttr -s 41 ".kit[36:40]"  1 18 1 1 1;
	setAttr -s 41 ".kot[36:40]"  1 18 1 1 1;
	setAttr -s 41 ".kix[36:40]"  0.033333778381347656 0.10000000000000053 
		0.13333225250244141 0.09999847412109375 0.13333511352539062;
	setAttr -s 41 ".kiy[36:40]"  0 0 0 0 0;
	setAttr -s 41 ".kox[36:40]"  0.13333225250244141 0.033333333333333215 
		0.09999847412109375 0.13333511352539062 0.14388084411621094;
	setAttr -s 41 ".koy[36:40]"  0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_L_ctrl_scaleY";
	rename -uid "CD760D81-B047-E53D-A7D5-E0ADC714431B";
	setAttr ".tan" 18;
	setAttr -s 41 ".ktv[0:40]"  23 1 25 1 27 1 28 1 29 1 30 1.0000363796595566
		 31 1.0000181898297782 32 1 36 1 38 1 39 1 42 1 44 1 46 1 47 1 49 1 52 1 94 1 95 1
		 96 1 109 1 110 1 111 1 112 1 113 1 114 1 115 1 116 1 118 1 120 1 121 1 127 1 132 1
		 134 1 135 1 136 1 137 1 140 1 141 1 144 1 148 1;
	setAttr -s 41 ".kit[36:40]"  1 18 1 1 1;
	setAttr -s 41 ".kot[36:40]"  1 18 1 1 1;
	setAttr -s 41 ".kix[36:40]"  0.033333778381347656 0.10000000000000053 
		0.13333225250244141 0.09999847412109375 0.13333511352539062;
	setAttr -s 41 ".kiy[36:40]"  0 0 0 0 0;
	setAttr -s 41 ".kox[36:40]"  0.13333225250244141 0.033333333333333215 
		0.09999847412109375 0.13333511352539062 0.14388084411621094;
	setAttr -s 41 ".koy[36:40]"  0 0 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateX";
	rename -uid "5D60BA8E-D04C-2EA9-5B9B-478F8C8E39B7";
	setAttr ".tan" 18;
	setAttr -s 41 ".ktv[0:40]"  23 0 25 0.013338444542422176 27 0.051448286092199785
		 28 0.051448286092199785 29 0.051448286092199785 30 0.016817696815064991 31 -0.011249415131747223
		 32 -0.055837080988855328 36 -0.056951398753315008 38 -0.056994257128871149 39 -0.047178229912836545
		 42 -0.047178229912836545 44 -0.047178229912836545 46 -0.0378251114461517 47 -0.013941801314149399
		 49 -0.026229439047663033 52 -0.034646193435182104 94 -0.035409742714345049 95 -0.035409742714345049
		 96 -0.035409742714345049 109 -0.035409742714345049 110 0 111 0 112 0 113 -0.006449865636806832
		 114 -0.018428187533733806 115 -0.024878053170540641 116 -0.017595617307241341 118 -0.017595617307241341
		 120 -0.017595617307241341 121 -0.017595617307241341 127 -0.017595617307241341 132 -0.017595617307241341
		 134 0 135 -0.063049538229521002 136 0 137 0 140 0 141 0 144 0 148 0;
	setAttr -s 41 ".kit[38:40]"  1 1 1;
	setAttr -s 41 ".kot[38:40]"  1 1 1;
	setAttr -s 41 ".kix[38:40]"  0.13333225250244141 0.09999847412109375 
		0.13333511352539062;
	setAttr -s 41 ".kiy[38:40]"  0 0 0;
	setAttr -s 41 ".kox[38:40]"  0.09999847412109375 0.13333511352539062 
		0.14388084411621094;
	setAttr -s 41 ".koy[38:40]"  0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateY";
	rename -uid "4ECD82EF-D84F-6D64-77B0-EE91173FB0FB";
	setAttr ".tan" 18;
	setAttr -s 41 ".ktv[0:40]"  23 0 25 0.0022409523407025105 27 0.0086436733141382477
		 28 0.0086436733141382477 29 0.0086436733141382477 30 0.00059078665254173543 31 -0.00031426954696533798
		 32 -0.00044356328975206138 36 -0.00011499788993571961 38 0 39 0 42 0 44 0 46 0 47 0
		 49 0 52 0 94 0 95 0 96 0 109 0 110 0 111 0 112 0 113 0 114 0 115 0 116 0 118 0 120 0
		 121 0 127 0 132 0 134 0 135 0 136 0 137 0 140 0 141 0 144 0 148 0;
	setAttr -s 41 ".kit[36:40]"  1 18 1 1 1;
	setAttr -s 41 ".kot[36:40]"  1 18 1 1 1;
	setAttr -s 41 ".kix[36:40]"  0.033333778381347656 0.10000000000000053 
		0.13333225250244141 0.09999847412109375 0.13333511352539062;
	setAttr -s 41 ".kiy[36:40]"  0 0 0 0 0;
	setAttr -s 41 ".kox[36:40]"  0.13333225250244141 0.033333333333333215 
		0.09999847412109375 0.13333511352539062 0.14388084411621094;
	setAttr -s 41 ".koy[36:40]"  0 0 0 0 0;
createNode animCurveTA -n "mech_eye_L_ctrl_rotateZ";
	rename -uid "02C79D2B-2742-7C15-0573-D6A3ECDAF5F3";
	setAttr ".tan" 18;
	setAttr -s 41 ".ktv[0:40]"  23 0 25 0 27 0 28 0 29 0 30 0 31 0 32 0
		 36 0 38 0 39 0 42 0 44 0 46 0 47 0 49 0 52 0 94 0 95 0 96 0 109 0 110 0 111 0 112 0
		 113 0 114 0 115 0 116 0 118 0 120 0 121 0 127 0 132 0 134 0 135 0 136 0 137 0 140 0
		 141 0 144 0 148 0;
	setAttr -s 41 ".kit[36:40]"  1 18 1 1 1;
	setAttr -s 41 ".kot[36:40]"  1 18 1 1 1;
	setAttr -s 41 ".kix[36:40]"  0.033333778381347656 0.10000000000000053 
		0.13333225250244141 0.09999847412109375 0.13333511352539062;
	setAttr -s 41 ".kiy[36:40]"  0 0 0 0 0;
	setAttr -s 41 ".kox[36:40]"  0.13333225250244141 0.033333333333333215 
		0.09999847412109375 0.13333511352539062 0.14388084411621094;
	setAttr -s 41 ".koy[36:40]"  0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleX";
	rename -uid "4ABB3B32-FD4F-8456-8AF7-FA8EB1082100";
	setAttr ".tan" 18;
	setAttr -s 41 ".ktv[0:40]"  23 1 25 1.0491924125129213 27 1.2295266193378911
		 28 1.3771123094224822 29 1.3771123094224822 30 1.1657304186340092 31 1.0514391835317975
		 32 1 36 1 38 1 39 1 42 1 44 1 46 1.0465205587628987 47 1.0931297473660442 49 1 52 1
		 94 1 95 1.0111111112500275 96 1.0222222225000548 109 1.0222222225000548 110 1.0931297473660442
		 111 1.545171201440338 112 1.545171201440338 113 1.0674024325436848 114 1.0542764813772958
		 115 1.0494406046317841 116 1.048749765096711 118 1.048749765096711 120 1.048749765096711
		 121 1.048749765096711 127 1.048749765096711 132 1.048749765096711 134 1.1186664162920954
		 135 1.0411324780767053 136 1.3316867717260918 137 1.0488904568328772 140 1.0188068977504798
		 141 1.0125991466874369 144 1.0011244311474663 148 1;
	setAttr -s 41 ".kit[36:40]"  1 18 1 1 1;
	setAttr -s 41 ".kot[36:40]"  1 18 1 1 1;
	setAttr -s 41 ".kix[36:40]"  0.033333778381347656 0.10000000000000053 
		0.13333225250244141 0.09999847412109375 0.13333511352539062;
	setAttr -s 41 ".kiy[36:40]"  -0.013333934359252453 -0.027218482609080281 
		-0.021598536521196365 -0.0025299238041043282 0;
	setAttr -s 41 ".kox[36:40]"  0.13333225250244141 0.033333333333333215 
		0.09999847412109375 0.13333511352539062 0.14388084411621094;
	setAttr -s 41 ".koy[36:40]"  -0.053335078060626984 -0.0090728275363600123 
		-0.016198795288801193 -0.0033732613082975149 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleY";
	rename -uid "18B91A55-4340-0792-DCE1-28A440F6C86D";
	setAttr ".tan" 18;
	setAttr -s 41 ".ktv[0:40]"  23 1 25 0.99532544838829695 27 0.9819695866405741
		 28 1 29 1 30 1 31 1 32 1 36 1 38 1 39 1 42 1 44 1 46 0.92222222650679364 47 1 49 1
		 52 1 94 1 95 1 96 1 109 1 110 1 111 1 112 1 113 1 114 1.0126388279880363 115 1.036110937108675
		 116 1.048749765096711 118 1.048749765096711 120 1.048749765096711 121 1.048749765096711
		 127 1.048749765096711 132 1.048749765096711 134 1.048749765096711 135 1 136 1 137 1
		 140 1 141 1 144 1 148 1;
	setAttr -s 41 ".kit[36:40]"  1 18 1 1 1;
	setAttr -s 41 ".kot[36:40]"  1 18 1 1 1;
	setAttr -s 41 ".kix[36:40]"  0.033333778381347656 0.10000000000000053 
		0.13333225250244141 0.09999847412109375 0.13333511352539062;
	setAttr -s 41 ".kiy[36:40]"  0 0 0 0 0;
	setAttr -s 41 ".kox[36:40]"  0.13333225250244141 0.033333333333333215 
		0.09999847412109375 0.13333511352539062 0.14388084411621094;
	setAttr -s 41 ".koy[36:40]"  0 0 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateX";
	rename -uid "FCC9D0E3-3140-C451-6218-F4A1D6E356EB";
	setAttr ".tan" 18;
	setAttr -s 41 ".ktv[0:40]"  23 0 25 -0.015472774102776676 27 -0.05968070011071
		 28 -0.05968070011071 29 -0.05968070011071 30 -0.023188735340462827 31 0.0037375066187093318
		 32 0.039488258528362026 36 0.041516900720639259 38 0.041594925420342231 39 0.035342355365965236
		 42 0.035342355365965236 44 0.035342355365965236 46 0.02833570765492836 47 0.011153441051320549
		 49 0.039344158571493634 52 0.052274267056518914 94 0.053114614071516339 95 0.053114614071516339
		 96 0.053114614071516339 109 0.053114614071516339 110 0 111 0 112 0 113 0.0064498656368169359
		 114 0.018428187533762675 115 0.024878053170579614 116 0.017753134531037898 118 0.017753134531037898
		 120 0.017753134531037898 121 0.017753134531037898 127 0.017753134531037898 132 0.017753134531037898
		 134 0 135 0.063049538229476787 136 0 137 0 140 0 141 0 144 0 148 0;
	setAttr -s 41 ".kit[38:40]"  1 1 1;
	setAttr -s 41 ".kot[38:40]"  1 1 1;
	setAttr -s 41 ".kix[38:40]"  0.13333225250244141 0.09999847412109375 
		0.13333511352539062;
	setAttr -s 41 ".kiy[38:40]"  0 0 0;
	setAttr -s 41 ".kox[38:40]"  0.09999847412109375 0.13333511352539062 
		0.14388084411621094;
	setAttr -s 41 ".koy[38:40]"  0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateY";
	rename -uid "D1D6E05B-BB48-4A97-BC7B-D68E6C860726";
	setAttr ".tan" 18;
	setAttr -s 41 ".ktv[0:40]"  23 0 25 0.0034107933616193058 27 0.013155917251960169
		 28 0.013155917251960169 29 0.013155917251960169 30 0.00039893463033667726 31 -0.00050612156917039615
		 32 -0.0006354153119571196 36 -0.00016473730309999403 38 0 39 0 42 0 44 0 46 0 47 0
		 49 0 52 0 94 0 95 0 96 0 109 0 110 0 111 0 112 0 113 -0.0019192041957495603 114 -0.0014216327375922669
		 115 -0.00049757145815729328 116 0 118 0 120 0 121 0 127 0 132 0 134 0 135 0 136 0
		 137 0 140 0 141 0 144 0 148 0;
	setAttr -s 41 ".kit[36:40]"  1 18 1 1 1;
	setAttr -s 41 ".kot[36:40]"  1 18 1 1 1;
	setAttr -s 41 ".kix[36:40]"  0.033333778381347656 0.10000000000000053 
		0.13333225250244141 0.09999847412109375 0.13333511352539062;
	setAttr -s 41 ".kiy[36:40]"  0 0 0 0 0;
	setAttr -s 41 ".kox[36:40]"  0.13333225250244141 0.033333333333333215 
		0.09999847412109375 0.13333511352539062 0.14388084411621094;
	setAttr -s 41 ".koy[36:40]"  0 0 0 0 0;
createNode animCurveTA -n "mech_eye_R_ctrl_rotateZ";
	rename -uid "9E953581-7048-79BE-2B03-16BEECA786C3";
	setAttr ".tan" 18;
	setAttr -s 41 ".ktv[0:40]"  23 0 25 0 27 0 28 0 29 0 30 0 31 0 32 0
		 36 0 38 0 39 0 42 0 44 0 46 0 47 0 49 0 52 0 94 0 95 0 96 0 109 0 110 0 111 0 112 0
		 113 0 114 0 115 0 116 0 118 0 120 0 121 0 127 0 132 0 134 0 135 0 136 0 137 0 140 0
		 141 0 144 0 148 0;
	setAttr -s 41 ".kit[36:40]"  1 18 1 1 1;
	setAttr -s 41 ".kot[36:40]"  1 18 1 1 1;
	setAttr -s 41 ".kix[36:40]"  0.033333778381347656 0.10000000000000053 
		0.13333225250244141 0.09999847412109375 0.13333511352539062;
	setAttr -s 41 ".kiy[36:40]"  0 0 0 0 0;
	setAttr -s 41 ".kox[36:40]"  0.13333225250244141 0.033333333333333215 
		0.09999847412109375 0.13333511352539062 0.14388084411621094;
	setAttr -s 41 ".koy[36:40]"  0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleX";
	rename -uid "81FE894E-124D-D7E6-9E75-1DA2C247B44E";
	setAttr ".tan" 18;
	setAttr -s 41 ".ktv[0:40]"  23 1 25 1.0482124854208026 27 1.2146976691291078
		 28 1.3314608372680179 29 1.3314608372680179 30 1.1657304186340092 31 1.0552434728780027
		 32 1 36 1 38 1 39 1 42 1 44 1 46 1.0465205587628987 47 1.0931297473660442 49 1 52 1
		 94 1 95 0.98839506157709445 96 0.97679012315418889 109 0.97679012315418889 110 1.0931297473660442
		 111 1.3391483805457791 112 1.545171201440338 113 1.0675002561055247 114 1.0543054661363596
		 115 1.0494442277266671 116 1.048749765096711 118 1.048749765096711 120 1.048749765096711
		 121 1.048749765096711 127 1.048749765096711 132 1.048749765096711 134 1.1186664162920954
		 135 1.0436804924463365 136 1.3410698860049837 137 1.0488904568328772 140 1.0188068977504798
		 141 1.0125991466874369 144 1.0011244311474663 148 1;
	setAttr -s 41 ".kit[36:40]"  1 18 1 1 1;
	setAttr -s 41 ".kot[36:40]"  1 18 1 1 1;
	setAttr -s 41 ".kix[36:40]"  0.033333778381347656 0.10000000000000053 
		0.13333225250244141 0.09999847412109375 0.13333511352539062;
	setAttr -s 41 ".kiy[36:40]"  -0.013333934359252453 -0.027218482609080281 
		-0.021598536521196365 -0.0025299238041043282 0;
	setAttr -s 41 ".kox[36:40]"  0.13333225250244141 0.033333333333333215 
		0.09999847412109375 0.13333511352539062 0.14388084411621094;
	setAttr -s 41 ".koy[36:40]"  -0.053335078060626984 -0.0090728275363600123 
		-0.016198795288801193 -0.0033732613082975149 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleY";
	rename -uid "44D4885C-7C44-5633-2E58-EDA5BA4A9A27";
	setAttr ".tan" 18;
	setAttr -s 41 ".ktv[0:40]"  23 1 25 0.99556650004181213 27 0.98289935730413269
		 28 1 29 1 30 1 31 1 32 1 36 1 38 1 39 1 42 1 44 1 46 0.92222222650679364 47 1 49 1
		 52 1 94 1 95 1 96 1 109 1 110 1 111 1 112 1 113 1 114 1.0126388279880363 115 1.036110937108675
		 116 1.048749765096711 118 1.048749765096711 120 1.048749765096711 121 1.048749765096711
		 127 1.048749765096711 132 1.048749765096711 134 1.048749765096711 135 1 136 1 137 1
		 140 1 141 1 144 1 148 1;
	setAttr -s 41 ".kit[36:40]"  1 18 1 1 1;
	setAttr -s 41 ".kot[36:40]"  1 18 1 1 1;
	setAttr -s 41 ".kix[36:40]"  0.033333778381347656 0.10000000000000053 
		0.13333225250244141 0.09999847412109375 0.13333511352539062;
	setAttr -s 41 ".kiy[36:40]"  0 0 0 0 0;
	setAttr -s 41 ".kox[36:40]"  0.13333225250244141 0.033333333333333215 
		0.09999847412109375 0.13333511352539062 0.14388084411621094;
	setAttr -s 41 ".koy[36:40]"  0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_R_ctrl_translateY";
	rename -uid "8C5F91AF-034B-9846-B635-BFA590669C97";
	setAttr ".tan" 18;
	setAttr -s 41 ".ktv[0:40]"  23 0 25 0 27 0 28 0 29 0 30 0 31 0 32 0
		 36 0 38 0 39 0 42 0 44 0 46 0 47 0 49 0 52 0 94 0 95 0 96 0 109 0 110 0 111 0 112 0
		 113 0 114 0 115 0 116 0 118 0 120 0 121 0 127 0 132 0 134 0 135 0 136 0 137 0 140 0
		 141 0 144 0 148 0;
	setAttr -s 41 ".kit[36:40]"  1 18 1 1 1;
	setAttr -s 41 ".kot[36:40]"  1 18 1 1 1;
	setAttr -s 41 ".kix[36:40]"  0.033333778381347656 0.10000000000000053 
		0.13333225250244141 0.09999847412109375 0.13333511352539062;
	setAttr -s 41 ".kiy[36:40]"  0 0 0 0 0;
	setAttr -s 41 ".kox[36:40]"  0.13333225250244141 0.033333333333333215 
		0.09999847412109375 0.13333511352539062 0.14388084411621094;
	setAttr -s 41 ".koy[36:40]"  0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_R_ctrl_rotateZ";
	rename -uid "7BD5406D-F247-A49F-53D3-C9B54E26D5DD";
	setAttr ".tan" 18;
	setAttr -s 41 ".ktv[0:40]"  23 0 25 0 27 0 28 0 29 0 30 0 31 0 32 0
		 36 0 38 0 39 0 42 0 44 0 46 0 47 0 49 0 52 0 94 0 95 0 96 0 109 0 110 0 111 0 112 0
		 113 0 114 0 115 0 116 0 118 0 120 0 121 0 127 0 132 0 134 0 135 0 136 0 137 0 140 0
		 141 0 144 0 148 0;
	setAttr -s 41 ".kit[36:40]"  1 18 1 1 1;
	setAttr -s 41 ".kot[36:40]"  1 18 1 1 1;
	setAttr -s 41 ".kix[36:40]"  0.033333778381347656 0.10000000000000053 
		0.13333225250244141 0.09999847412109375 0.13333511352539062;
	setAttr -s 41 ".kiy[36:40]"  0 0 0 0 0;
	setAttr -s 41 ".kox[36:40]"  0.13333225250244141 0.033333333333333215 
		0.09999847412109375 0.13333511352539062 0.14388084411621094;
	setAttr -s 41 ".koy[36:40]"  0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_R_ctrl_scaleY";
	rename -uid "15DDCDFA-0B4F-DF8B-7875-25A6E2B92591";
	setAttr ".tan" 18;
	setAttr -s 41 ".ktv[0:40]"  23 1 25 1 27 1 28 1 29 1 30 1 31 1 32 1
		 36 1 38 1 39 1 42 1 44 1 46 1 47 1 49 1 52 1 94 1 95 1 96 1 109 1 110 1 111 1 112 1
		 113 1 114 1 115 1 116 1 118 1 120 1 121 1 127 1 132 1 134 1 135 1 136 1 137 1 140 1
		 141 1 144 1 148 1;
	setAttr -s 41 ".kit[36:40]"  1 18 1 1 1;
	setAttr -s 41 ".kot[36:40]"  1 18 1 1 1;
	setAttr -s 41 ".kix[36:40]"  0.033333778381347656 0.10000000000000053 
		0.13333225250244141 0.09999847412109375 0.13333511352539062;
	setAttr -s 41 ".kiy[36:40]"  0 0 0 0 0;
	setAttr -s 41 ".kox[36:40]"  0.13333225250244141 0.033333333333333215 
		0.09999847412109375 0.13333511352539062 0.14388084411621094;
	setAttr -s 41 ".koy[36:40]"  0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_L_ctrl_translateY";
	rename -uid "BE007D54-D84B-64FA-5C0E-2BA1B2C6899F";
	setAttr ".tan" 18;
	setAttr -s 41 ".ktv[0:40]"  23 0 25 0 27 0 28 0 29 0 30 0 31 0 32 0
		 36 0 38 0 39 0 42 0 44 0 46 0 47 0 49 0 52 0 94 0 95 0 96 0 109 0 110 0 111 0 112 0
		 113 0 114 0 115 0 116 0 118 0 120 0 121 0 127 0 132 0 134 0 135 0 136 0 137 0 140 0
		 141 0 144 0 148 0;
	setAttr -s 41 ".kit[36:40]"  1 18 1 1 1;
	setAttr -s 41 ".kot[36:40]"  1 18 1 1 1;
	setAttr -s 41 ".kix[36:40]"  0.033333778381347656 0.10000000000000053 
		0.13333225250244141 0.09999847412109375 0.13333511352539062;
	setAttr -s 41 ".kiy[36:40]"  0 0 0 0 0;
	setAttr -s 41 ".kox[36:40]"  0.13333225250244141 0.033333333333333215 
		0.09999847412109375 0.13333511352539062 0.14388084411621094;
	setAttr -s 41 ".koy[36:40]"  0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_L_ctrl_rotateZ";
	rename -uid "B6E8DEC7-5746-E1C7-EB27-7E99DC673D1A";
	setAttr ".tan" 18;
	setAttr -s 41 ".ktv[0:40]"  23 0 25 0 27 0 28 0 29 0 30 0 31 0 32 0
		 36 0 38 0 39 0 42 0 44 0 46 0 47 0 49 0 52 0 94 0 95 0 96 0 109 0 110 0 111 0 112 0
		 113 0 114 0 115 0 116 0 118 0 120 0 121 0 127 0 132 0 134 0 135 0 136 0 137 0 140 0
		 141 0 144 0 148 0;
	setAttr -s 41 ".kit[36:40]"  1 18 1 1 1;
	setAttr -s 41 ".kot[36:40]"  1 18 1 1 1;
	setAttr -s 41 ".kix[36:40]"  0.033333778381347656 0.10000000000000053 
		0.13333225250244141 0.09999847412109375 0.13333511352539062;
	setAttr -s 41 ".kiy[36:40]"  0 0 0 0 0;
	setAttr -s 41 ".kox[36:40]"  0.13333225250244141 0.033333333333333215 
		0.09999847412109375 0.13333511352539062 0.14388084411621094;
	setAttr -s 41 ".koy[36:40]"  0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_L_ctrl_scaleY";
	rename -uid "3F3BA1AC-CD45-73CF-FBC5-64A821408739";
	setAttr ".tan" 18;
	setAttr -s 41 ".ktv[0:40]"  23 1 25 1 27 1 28 1 29 1 30 1 31 1 32 1
		 36 1 38 1 39 1 42 1 44 1 46 1 47 1 49 1 52 1 94 1 95 1 96 1 109 1 110 1 111 1 112 1
		 113 1 114 1 115 1 116 1 118 1 120 1 121 1 127 1 132 1 134 1 135 1 136 1 137 1 140 1
		 141 1 144 1 148 1;
	setAttr -s 41 ".kit[36:40]"  1 18 1 1 1;
	setAttr -s 41 ".kot[36:40]"  1 18 1 1 1;
	setAttr -s 41 ".kix[36:40]"  0.033333778381347656 0.10000000000000053 
		0.13333225250244141 0.09999847412109375 0.13333511352539062;
	setAttr -s 41 ".kiy[36:40]"  0 0 0 0 0;
	setAttr -s 41 ".kox[36:40]"  0.13333225250244141 0.033333333333333215 
		0.09999847412109375 0.13333511352539062 0.14388084411621094;
	setAttr -s 41 ".koy[36:40]"  0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleX";
	rename -uid "2F62BF72-D64C-1546-1F1E-BBA3F3CD2E29";
	setAttr ".tan" 18;
	setAttr -s 41 ".ktv[0:40]"  23 1 25 1.0852323413348013 27 1.3287533165770906
		 28 0.01 29 0.01 30 0.95712465126211688 31 1.1176899096896131 32 1.1406278037506838
		 36 1.1406278037506838 38 1.1406278037506838 39 1.1406278037506838 42 1.1406278037506838
		 44 1.1406278037506838 46 0.91677923164152908 47 0.47059533080517379 49 1 52 1 94 1
		 95 1 96 1 109 1 110 0.47059533080517379 111 0.01 112 0.01 113 0.44716247715970203
		 114 1.013895745854386 115 1.0894787075831256 116 1.1002762735443741 118 1.1002762735443741
		 120 1.1002762735443741 121 1.1002762735443741 127 1.1002762735443741 132 1.1002762735443741
		 134 1.1002762735443741 135 0.026614824290651651 136 0.011509270905982194 137 0.6315040156563142
		 140 0.79649161294772364 141 0.8419938374295628 144 0.97429409677555512 148 1;
	setAttr -s 41 ".kit[36:40]"  1 18 1 1 1;
	setAttr -s 41 ".kot[36:40]"  1 18 1 1 1;
	setAttr -s 41 ".kix[36:40]"  0.033333778381347656 0.10000000000000053 
		0.13333225250244141 0.09999847412109375 0.13333511352539062;
	setAttr -s 41 ".kiy[36:40]"  0.06157958135008812 0.15786736632993681 
		0.17179772257804871 0.037529904395341873 0;
	setAttr -s 41 ".kox[36:40]"  0.13333225250244141 0.033333333333333215 
		0.09999847412109375 0.13333511352539062 0.14274215698242188;
	setAttr -s 41 ".koy[36:40]"  0.24631489813327789 0.052622455443311802 
		0.12884768843650818 0.050040479749441147 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleY";
	rename -uid "ACA6ED37-EE42-1F57-AE4D-32B83C0FF46F";
	setAttr ".tan" 18;
	setAttr -s 41 ".ktv[0:40]"  23 1 25 1.0852323413348013 27 1.3287533165770906
		 28 0.01 29 0.01 30 1.0187223039182207 31 1.2443805978847091 32 1.2766174970227786
		 36 1.2766174970227786 38 1.2766174970227786 39 1.2766174970227786 42 1.2766174970227786
		 44 1.2766174970227786 46 1.0274015072365954 47 0.47059533080517379 49 1 52 1 94 1
		 95 1 96 1 109 1 110 0.47059533080517379 111 0.01 112 0.01 113 0.48829279530784853
		 114 1.125507304786413 115 1.218211638052664 116 1.231455114233557 118 1.231455114233557
		 120 1.231455114233557 121 1.231455114233557 127 1.231455114233557 132 1.231455114233557
		 134 1.231455114233557 135 0.034648278397736654 136 0.019542725013067197 137 0.6315040156563142
		 140 0.79649161294772364 141 0.8419938374295628 144 0.97429409677555512 148 1;
	setAttr -s 41 ".kit[36:40]"  1 18 1 1 1;
	setAttr -s 41 ".kot[36:40]"  1 18 1 1 1;
	setAttr -s 41 ".kix[36:40]"  0.033333778381347656 0.10000000000000053 
		0.13333225250244141 0.09999847412109375 0.13333511352539062;
	setAttr -s 41 ".kiy[36:40]"  0.06157958135008812 0.15786736632993681 
		0.17179772257804871 0.037529904395341873 0;
	setAttr -s 41 ".kox[36:40]"  0.13333225250244141 0.033333333333333215 
		0.09999847412109375 0.13333511352539062 0.14274215698242188;
	setAttr -s 41 ".koy[36:40]"  0.24631489813327789 0.052622455443311802 
		0.12884768843650818 0.050040479749441147 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleX";
	rename -uid "CF185AA2-2945-A1D0-50EA-6AB489753DA5";
	setAttr ".tan" 18;
	setAttr -s 41 ".ktv[0:40]"  23 1 25 1.0852323413348013 27 1.3287533165770906
		 28 0.01 29 0.01 30 0.95712465126211688 31 1.1176899096896131 32 1.1406278037506838
		 36 1.1406278037506838 38 1.1406278037506838 39 1.1406278037506838 42 1.1406278037506838
		 44 1.1406278037506838 46 0.91677923164152908 47 0.47059533080517379 49 1 52 1 94 1
		 95 1 96 1 109 1 110 0.47059533080517379 111 0.01 112 0.01 113 0.44716247715970203
		 114 1.013895745854386 115 1.0894787075831256 116 1.1002762735443741 118 1.1002762735443741
		 120 1.1002762735443741 121 1.1002762735443741 127 1.1002762735443741 132 1.1002762735443741
		 134 1.1002762735443741 135 0.026614824290651651 136 0.011509270905982194 137 0.6315040156563142
		 140 0.79649161294772364 141 0.8419938374295628 144 0.97429409677555512 148 1;
	setAttr -s 41 ".kit[36:40]"  1 18 1 1 1;
	setAttr -s 41 ".kot[36:40]"  1 18 1 1 1;
	setAttr -s 41 ".kix[36:40]"  0.033333778381347656 0.10000000000000053 
		0.13333225250244141 0.09999847412109375 0.13333511352539062;
	setAttr -s 41 ".kiy[36:40]"  0.06157958135008812 0.15786736632993681 
		0.17179772257804871 0.037529904395341873 0;
	setAttr -s 41 ".kox[36:40]"  0.13333225250244141 0.033333333333333215 
		0.09999847412109375 0.13333511352539062 0.14274215698242188;
	setAttr -s 41 ".koy[36:40]"  0.24631489813327789 0.052622455443311802 
		0.12884768843650818 0.050040479749441147 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleY";
	rename -uid "A5EE4C3B-1A4C-5601-0B0D-379944B74E9F";
	setAttr ".tan" 18;
	setAttr -s 41 ".ktv[0:40]"  23 1 25 1.0852323413348013 27 1.3287533165770906
		 28 0.01 29 0.01 30 1.0187223039182207 31 1.2443805978847091 32 1.2766174970227786
		 36 1.2766174970227786 38 1.2766174970227786 39 1.2766174970227786 42 1.2766174970227786
		 44 1.2766174970227786 46 1.0274015072365954 47 0.47059533080517379 49 1 52 1 94 1
		 95 1 96 1 109 1 110 0.47059533080517379 111 0.01 112 0.01 113 0.48829279530784853
		 114 1.125507304786413 115 1.218211638052664 116 1.231455114233557 118 1.231455114233557
		 120 1.231455114233557 121 1.231455114233557 127 1.231455114233557 132 1.231455114233557
		 134 1.231455114233557 135 0.034648278397736654 136 0.019542725013067197 137 0.6315040156563142
		 140 0.79649161294772364 141 0.8419938374295628 144 0.97429409677555512 148 1;
	setAttr -s 41 ".kit[36:40]"  1 18 1 1 1;
	setAttr -s 41 ".kot[36:40]"  1 18 1 1 1;
	setAttr -s 41 ".kix[36:40]"  0.033333778381347656 0.10000000000000053 
		0.13333225250244141 0.09999847412109375 0.13333511352539062;
	setAttr -s 41 ".kiy[36:40]"  0.06157958135008812 0.15786736632993681 
		0.17179772257804871 0.037529904395341873 0;
	setAttr -s 41 ".kox[36:40]"  0.13333225250244141 0.033333333333333215 
		0.09999847412109375 0.13333511352539062 0.14274215698242188;
	setAttr -s 41 ".koy[36:40]"  0.24631489813327789 0.052622455443311802 
		0.12884768843650818 0.050040479749441147 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleX";
	rename -uid "B1F13F5B-0149-88D8-4293-B6BE9EB4F200";
	setAttr ".tan" 18;
	setAttr -s 41 ".ktv[0:40]"  23 1 25 1.0852323413348013 27 1.3287533165770906
		 28 0.01 29 0.01 30 1.0244733885533619 31 1.2127377009552662 32 1.2988002520440365
		 36 1.2988002520440365 38 1.2988002520440365 39 1.2988002520440365 42 1.2988002520440365
		 44 1.2988002520440365 46 1.0435938767746833 47 0.47059533080517379 49 1 52 1 94 1
		 95 1 96 1 109 1 110 0.47059533080517379 111 0.01 112 0.01 113 0.5718922995222655
		 114 1.3452772690793589 115 1.4686479932663419 116 1.4862723824359108 118 1.4862723824359108
		 120 1.4862723824359108 121 1.4862723824359108 127 1.4862723824359108 132 1.4862723824359108
		 134 1.4862723824359108 135 0.026614824290651651 136 0.011509270905982194 137 0.6315040156563142
		 140 0.79649161294772364 141 0.8419938374295628 144 0.97429409677555512 148 1;
	setAttr -s 41 ".kit[36:40]"  1 18 1 1 1;
	setAttr -s 41 ".kot[36:40]"  1 18 1 1 1;
	setAttr -s 41 ".kix[36:40]"  0.033333778381347656 0.10000000000000053 
		0.13333225250244141 0.09999847412109375 0.13333511352539062;
	setAttr -s 41 ".kiy[36:40]"  0.06157958135008812 0.15786736632993681 
		0.17179772257804871 0.037529904395341873 0;
	setAttr -s 41 ".kox[36:40]"  0.13333225250244141 0.033333333333333215 
		0.09999847412109375 0.13333511352539062 0.14274215698242188;
	setAttr -s 41 ".koy[36:40]"  0.24631489813327789 0.052622455443311802 
		0.12884768843650818 0.050040479749441147 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleY";
	rename -uid "7B12BD76-2041-359F-DF13-CC9933853B15";
	setAttr ".tan" 18;
	setAttr -s 41 ".ktv[0:40]"  23 1 25 1.0852323413348013 27 1.3287533165770906
		 28 0.01 29 0.01 30 1.0588660395546967 31 1.2910813319346415 32 1.4314576201920337
		 36 1.4314576201920337 38 1.4314576201920337 39 1.4314576201920337 42 1.4314576201920337
		 44 1.4314576201920337 46 1.1515444631303131 47 0.47059533080517379 49 1 52 1 94 1
		 95 1 96 1 109 1 110 0.47059533080517379 111 0.01 112 0.01 113 0.63124610168203166
		 114 1.4838435927643654 115 1.6187985699145415 116 1.6380778523645667 118 1.6380778523645667
		 120 1.6380778523645667 121 1.6380778523645667 127 1.6380778523645667 132 1.6380778523645667
		 134 1.6380778523645667 135 0.034648278397736654 136 0.019542725013067197 137 0.6315040156563142
		 140 0.79649161294772364 141 0.8419938374295628 144 0.97429409677555512 148 1;
	setAttr -s 41 ".kit[36:40]"  1 18 1 1 1;
	setAttr -s 41 ".kot[36:40]"  1 18 1 1 1;
	setAttr -s 41 ".kix[36:40]"  0.033333778381347656 0.10000000000000053 
		0.13333225250244141 0.09999847412109375 0.13333511352539062;
	setAttr -s 41 ".kiy[36:40]"  0.06157958135008812 0.15786736632993681 
		0.17179772257804871 0.037529904395341873 0;
	setAttr -s 41 ".kox[36:40]"  0.13333225250244141 0.033333333333333215 
		0.09999847412109375 0.13333511352539062 0.14274215698242188;
	setAttr -s 41 ".koy[36:40]"  0.24631489813327789 0.052622455443311802 
		0.12884768843650818 0.050040479749441147 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateX";
	rename -uid "E5B88CAA-AA49-B860-0AFA-F2A875CA0256";
	setAttr ".tan" 18;
	setAttr -s 41 ".ktv[0:40]"  23 0 25 0 27 0 28 0 29 0 30 0 31 0 32 0
		 36 0 38 0 39 0 42 0 44 0 46 -0.0094540250250107066 47 -0.01252670606538081 49 -0.01252670606538081
		 52 -0.01252670606538081 94 -0.01252670606538081 95 0.00088818418003206931 96 0.0089258826047972882
		 109 0.0089258826047972882 110 -0.0053771918206476643 111 -0.057766799446499206 112 0
		 113 0 114 0 115 0 116 0 118 0 120 0 121 0 127 0 132 0 134 0 135 0 136 0 137 -0.043475923284159862
		 140 -0.043475923284159862 141 -0.043475923284159862 144 -0.043475923284159862 148 -0.043475923284159862;
	setAttr -s 41 ".kit[36:40]"  1 18 1 1 1;
	setAttr -s 41 ".kot[36:40]"  1 18 1 1 1;
	setAttr -s 41 ".kix[36:40]"  0.033333778381347656 0.10000000000000053 
		0.13333225250244141 0.09999847412109375 0.13333511352539062;
	setAttr -s 41 ".kiy[36:40]"  0 0 0 0 0;
	setAttr -s 41 ".kox[36:40]"  0.13333225250244141 0.033333333333333215 
		0.09999847412109375 0.13333511352539062 0.14388084411621094;
	setAttr -s 41 ".koy[36:40]"  0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateY";
	rename -uid "92AC8C0A-344F-D861-E17A-1AA07F38FE80";
	setAttr ".tan" 18;
	setAttr -s 41 ".ktv[0:40]"  23 0 25 -0.039813612626303188 27 -0.23348103856621602
		 28 -0.2914441359318598 29 -0.32132080731370732 30 -0.34005019342880832 31 -0.38593816322584407
		 32 -0.39056835469848816 36 -0.25295117443555892 38 -0.20478516134353372 39 -0.20478516134353372
		 42 -0.20478516134353372 44 -0.20478516134353372 46 -0.21317466028432822 47 -0.21635652310101253
		 49 -0.11083431856312323 52 -0.090849305062807917 94 -0.090849305062807917 95 -0.10030467873315141
		 96 -0.066886172223527385 109 -0.066886172223527385 110 -0.086532027712662149 111 -0.12844499625210862
		 112 -0.15089331705157766 113 -0.082751198643050985 114 -0.038042494276501616 115 0.00087979403680027435
		 116 0.017519667624074309 118 0.017519667624074309 120 0.017519667624074309 121 0.017519667624074309
		 127 0.017519667624074309 132 0.017519667624074309 134 -0.14929484155225572 135 -0.22638905448686
		 136 -0.2512842387187974 137 -0.07205260793766359 140 -0.0096306828605744188 141 0.0089370770111090458
		 144 0.011764642507591599 148 0.012041720291027389;
	setAttr -s 41 ".kit[38:40]"  1 1 1;
	setAttr -s 41 ".kot[38:40]"  1 1 1;
	setAttr -s 41 ".kix[38:40]"  0.13333320617675781 0.09999847412109375 
		0.13333511352539062;
	setAttr -s 41 ".kiy[38:40]"  0.0053222347050905228 0.00062341627199202776 
		0;
	setAttr -s 41 ".kox[38:40]"  0.09999847412109375 0.13333511352539062 
		0.094805717468261719;
	setAttr -s 41 ".koy[38:40]"  0.0039916676469147205 0.00083123357035219669 
		0;
createNode animCurveTA -n "mech_eyes_all_ctrl_rotateZ";
	rename -uid "B1F89FEB-3D4F-71CE-493B-439752D75E13";
	setAttr ".tan" 18;
	setAttr -s 41 ".ktv[0:40]"  23 0 25 0 27 0 28 0 29 0 30 0 31 0 32 0
		 36 0 38 0 39 0 42 0 44 0 46 0 47 0 49 0 52 0 94 0 95 0 96 0 109 0 110 0 111 0 112 0
		 113 0 114 0 115 0 116 0 118 0 120 0 121 0 127 0 132 0 134 0 135 0 136 0 137 0 140 0
		 141 0 144 0 148 0;
	setAttr -s 41 ".kit[36:40]"  1 18 1 1 1;
	setAttr -s 41 ".kot[36:40]"  1 18 1 1 1;
	setAttr -s 41 ".kix[36:40]"  0.033333778381347656 0.10000000000000053 
		0.13333225250244141 0.09999847412109375 0.13333511352539062;
	setAttr -s 41 ".kiy[36:40]"  0 0 0 0 0;
	setAttr -s 41 ".kox[36:40]"  0.13333225250244141 0.033333333333333215 
		0.09999847412109375 0.13333511352539062 0.14388084411621094;
	setAttr -s 41 ".koy[36:40]"  0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleX";
	rename -uid "7B18097A-1742-6AAE-BDDF-22863820B029";
	setAttr ".tan" 18;
	setAttr -s 41 ".ktv[0:40]"  23 1 25 1.0003514422074484 27 1.0094889396011097
		 28 1.0221804804583745 29 1.2266165630358898 30 1.0637601279707241 31 0.9160597441571402
		 32 0.97026700019561585 36 1.1101900142445462 38 1.1399707013981561 39 1.0925185663369281
		 42 1.0925185663369281 44 1.0925185663369281 46 1.121772564104341 47 1.0584512406092836
		 49 1.0504517345117441 52 1.0653507623597436 94 1.0681098415908545 95 1.0681098415908545
		 96 1.0681098415908545 109 1.0681098415908545 110 1.0967085086332036 111 0.95916035070191663
		 112 1.2884243572197023 113 1.0361118842691051 114 1.0072813430506002 115 0.9966595647069405
		 116 0.99514216780070341 118 0.99514216780070341 120 0.99514216780070341 121 0.99514216780070341
		 127 0.99514216780070341 132 0.99514216780070341 134 0.97892503679609144 135 1.1576707942639994
		 136 1.2884243572197023 137 1 140 0.88899559740427714 141 0.90032563624975637 144 0.97345333169246828
		 148 1;
	setAttr -s 41 ".kit[37:40]"  1 18 1 1;
	setAttr -s 41 ".kot[37:40]"  1 18 1 1;
	setAttr -s 41 ".kix[37:40]"  0.099999427795410156 0.033333333333333215 
		0.13333225250244141 0.13333511352539062;
	setAttr -s 41 ".kiy[37:40]"  0 0.021114433572047786 0.039819624274969101 
		0;
	setAttr -s 41 ".kox[37:40]"  0.13333225250244141 0.099999999999999645 
		0.13333511352539062 0.10743427276611328;
	setAttr -s 41 ".koy[37:40]"  0 0.063343300716143358 0.039819914847612381 
		0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleY";
	rename -uid "8B5CDE9E-1044-2B56-BBB7-71A8683AE1A6";
	setAttr ".tan" 18;
	setAttr -s 41 ".ktv[0:40]"  23 1 25 0.89919818649397154 27 0.37265654262909814
		 28 0.093261680554184462 29 0.086829841247100067 30 0.31531675277626053 31 0.93640560038634058
		 32 1.3582247408281192 36 1.1273425763369809 38 1.0465338187650823 39 1.0465338187650823
		 42 1.0465338187650823 44 1.0465338187650823 46 0.70778501733889931 47 0.37277035020314248
		 49 0.76020571648985924 52 0.68939146714077115 94 0.67627771726131047 95 0.62367833859437782
		 96 0.67627771726131047 109 0.67627771726131047 110 0.36755711336640673 111 0.12083496094077423
		 112 0.12780620856097805 113 0.32650171704646513 114 0.69853917607202531 115 1.085694537183397
		 116 1.2644229562496225 118 1.1540154672561356 120 1.0167836235424024 121 0.99610651677887774
		 127 0.98101781724873816 132 0.98101781724873816 134 0.50140912047801933 135 0.12022143204835423
		 136 0.1266343617093213 137 0.66018262476807654 140 1.0545632714108515 141 1.0914217887354529
		 144 1.0265167007177438 148 1;
	setAttr -s 41 ".kit[38:40]"  1 1 1;
	setAttr -s 41 ".kot[38:40]"  1 1 1;
	setAttr -s 41 ".kix[38:40]"  0.13333320617675781 0.09999847412109375 
		0.13333511352539062;
	setAttr -s 41 ".kiy[38:40]"  0 -0.027536189183592796 0;
	setAttr -s 41 ".kox[38:40]"  0.09999847412109375 0.13333511352539062 
		0.094805717468261719;
	setAttr -s 41 ".koy[38:40]"  0 -0.036715321242809296 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_On";
	rename -uid "77320FE9-9646-B57B-C334-EFAEBC0D1E37";
	setAttr ".tan" 18;
	setAttr -s 41 ".ktv[0:40]"  23 1 25 1 27 1 28 1 29 1 30 1 31 1 32 1
		 36 1 38 1 39 1 42 1 44 1 46 1 47 1 49 1 52 1 94 1 95 1 96 1 109 1 110 1 111 1 112 1
		 113 1 114 1 115 1 116 1 118 1 120 1 121 1 127 1 132 1 134 1 135 1 136 1 137 1 140 1
		 141 1 144 1 148 1;
	setAttr -s 41 ".kit[36:40]"  1 18 1 1 1;
	setAttr -s 41 ".kot[36:40]"  1 18 1 1 1;
	setAttr -s 41 ".kix[36:40]"  0.033333778381347656 0.10000000000000053 
		0.13333225250244141 0.09999847412109375 0.13333511352539062;
	setAttr -s 41 ".kiy[36:40]"  0 0 0 0 0;
	setAttr -s 41 ".kox[36:40]"  0.13333225250244141 0.033333333333333215 
		0.09999847412109375 0.13333511352539062 0.14388084411621094;
	setAttr -s 41 ".koy[36:40]"  0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_flipOverscan";
	rename -uid "51A8BBCF-A743-406B-71D8-0FB0EA6FB589";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  22 1 23 1 24 1 25 1 26 1 27 1 29 1 44 1
		 45 1 46 1 47 1 51 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 77 1 79 1 88 1 90 1 91 1 94 1
		 104 1 108 1 110 1 114 1 115 1 116 1 117 1 124 1 126 1 128 1 139 1 140 1 141 1 160 1
		 161 1 162 1 163 1 164 1 165 1 166 1 167 1 170 1 181 1 182 1 183 1 184 1 185 1 186 1
		 187 1 189 1 191 1;
	setAttr -s 56 ".kit[15:55]"  1 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 1 18;
	setAttr -s 56 ".kot[12:55]"  1 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18;
	setAttr -s 56 ".kix[15:55]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 56 ".kiy[15:55]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 56 ".kox[12:55]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 56 ".koy[12:55]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleX";
	rename -uid "5C18588C-CD45-0325-A7F8-DCB4CAA0E604";
	setAttr ".tan" 18;
	setAttr -s 41 ".ktv[0:40]"  23 1 25 1.0852323413348013 27 1.3287533165770906
		 28 0.01 29 0.01 30 0.93719717517581769 31 1.0907425272547309 32 1.1126775775517181
		 36 1.1126775775517181 38 1.1126775775517181 39 1.1126775775517181 42 1.1126775775517181
		 44 1.1126775775517181 46 0.89995869725172373 47 0.49455293706176784 49 1 52 1 94 1
		 95 1 96 1 109 1 110 0.49455293706176784 111 0.029722925154832269 112 0.029722925154832269
		 113 0.48849025256691925 114 1.0962863904158702 115 1.1832198631707074 116 1.1956389307071127
		 118 1.1956389307071127 120 1.1956389307071127 121 1.1956389307071127 127 1.1956389307071127
		 132 1.1956389307071127 134 1.1956389307071127 135 0.054804072952597593 136 0.039698519567928137
		 137 0.80326419258508541 140 0.89134917763894406 141 0.91564230865453378 144 0.98627591012063098
		 148 1;
	setAttr -s 41 ".kit[36:40]"  1 18 1 1 1;
	setAttr -s 41 ".kot[36:40]"  1 18 1 1 1;
	setAttr -s 41 ".kix[36:40]"  0.033333778381347656 0.10000000000000053 
		0.13333225250244141 0.09999847412109375 0.13333511352539062;
	setAttr -s 41 ".kiy[36:40]"  0.032876636832952499 0.084283587052086453 
		0.091720916330814362 0.020036797970533371 0;
	setAttr -s 41 ".kox[36:40]"  0.13333225250244141 0.033333333333333215 
		0.09999847412109375 0.13333511352539062 0.14274215698242188;
	setAttr -s 41 ".koy[36:40]"  0.13150466978549957 0.028094529017361904 
		0.068790338933467865 0.026716062799096107 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleY";
	rename -uid "2F1AD281-2E44-3BC7-E750-A39359243DB8";
	setAttr ".tan" 18;
	setAttr -s 41 ".ktv[0:40]"  23 1 25 1.0852323413348013 27 1.3287533165770906
		 28 0.01 29 0.01 30 1.0317769654294797 31 1.1721776848606358 32 1.2453349456997151
		 36 1.2453349456997151 38 1.2453349456997151 39 1.2453349456997151 42 1.2453349456997151
		 44 1.2453349456997151 46 1.0063166454753363 47 0.49455293706176784 49 1 52 1 94 1
		 95 1 96 1 109 1 110 0.49455293706176784 111 0.029722925154832269 112 0.029722925154832269
		 113 0.53860489455424498 114 1.2219070929974327 115 1.3236522266063016 116 1.3381872456932828
		 118 1.3381872456932828 120 1.3381872456932828 121 1.3381872456932828 127 1.3381872456932828
		 132 1.3381872456932828 134 1.3381872456932828 135 0.054804072952597593 136 0.039698519567928137
		 137 0.80326419258508541 140 0.89134917763894406 141 0.91564230865453378 144 0.98627591012063098
		 148 1;
	setAttr -s 41 ".kit[36:40]"  1 18 1 1 1;
	setAttr -s 41 ".kot[36:40]"  1 18 1 1 1;
	setAttr -s 41 ".kix[36:40]"  0.033333778381347656 0.10000000000000053 
		0.13333225250244141 0.09999847412109375 0.13333511352539062;
	setAttr -s 41 ".kiy[36:40]"  0.032876636832952499 0.084283587052086453 
		0.091720916330814362 0.020036797970533371 0;
	setAttr -s 41 ".kox[36:40]"  0.13333225250244141 0.033333333333333215 
		0.09999847412109375 0.13333511352539062 0.14274215698242188;
	setAttr -s 41 ".koy[36:40]"  0.13150466978549957 0.028094529017361904 
		0.068790338933467865 0.026716062799096107 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleX";
	rename -uid "B0793EDB-2340-C57E-D72D-F8AD0B2EB9AC";
	setAttr ".tan" 18;
	setAttr -s 41 ".ktv[0:40]"  23 1 25 1.0852323413348013 27 1.3287533165770906
		 28 0.01 29 0.01 30 0.93719717517581769 31 1.0907425272547309 32 1.1126775775517181
		 36 1.1126775775517181 38 1.1126775775517181 39 1.1126775775517181 42 1.1126775775517181
		 44 1.1126775775517181 46 0.89995869725172373 47 0.49455293706176784 49 1 52 1 94 1
		 95 1 96 1 109 1 110 0.49455293706176784 111 0.029722925154832269 112 0.029722925154832269
		 113 0.48849025256691925 114 1.0962863904158702 115 1.1832198631707074 116 1.1956389307071127
		 118 1.1956389307071127 120 1.1956389307071127 121 1.1956389307071127 127 1.1956389307071127
		 132 1.1956389307071127 134 1.1956389307071127 135 0.054804072952597593 136 0.039698519567928137
		 137 0.80326419258508541 140 0.89134917763894406 141 0.91564230865453378 144 0.98627591012063098
		 148 1;
	setAttr -s 41 ".kit[36:40]"  1 18 1 1 1;
	setAttr -s 41 ".kot[36:40]"  1 18 1 1 1;
	setAttr -s 41 ".kix[36:40]"  0.033333778381347656 0.10000000000000053 
		0.13333225250244141 0.09999847412109375 0.13333511352539062;
	setAttr -s 41 ".kiy[36:40]"  0.032876636832952499 0.084283587052086453 
		0.091720916330814362 0.020036797970533371 0;
	setAttr -s 41 ".kox[36:40]"  0.13333225250244141 0.033333333333333215 
		0.09999847412109375 0.13333511352539062 0.14274215698242188;
	setAttr -s 41 ".koy[36:40]"  0.13150466978549957 0.028094529017361904 
		0.068790338933467865 0.026716062799096107 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleY";
	rename -uid "F68922FC-AD4E-7B29-976C-4BA018FE5A16";
	setAttr ".tan" 18;
	setAttr -s 41 ".ktv[0:40]"  23 1 25 1.0852323413348013 27 1.3287533165770906
		 28 0.01 29 0.01 30 1.0317769654294797 31 1.1721776848606358 32 1.2453349456997151
		 36 1.2453349456997151 38 1.2453349456997151 39 1.2453349456997151 42 1.2453349456997151
		 44 1.2453349456997151 46 1.0063166454753363 47 0.49455293706176784 49 1 52 1 94 1
		 95 1 96 1 109 1 110 0.49455293706176784 111 0.029722925154832269 112 0.029722925154832269
		 113 0.53860489455424498 114 1.2219070929974327 115 1.3236522266063016 116 1.3381872456932828
		 118 1.3381872456932828 120 1.3381872456932828 121 1.3381872456932828 127 1.3381872456932828
		 132 1.3381872456932828 134 1.3381872456932828 135 0.054804072952597593 136 0.039698519567928137
		 137 0.80326419258508541 140 0.89134917763894406 141 0.91564230865453378 144 0.98627591012063098
		 148 1;
	setAttr -s 41 ".kit[36:40]"  1 18 1 1 1;
	setAttr -s 41 ".kot[36:40]"  1 18 1 1 1;
	setAttr -s 41 ".kix[36:40]"  0.033333778381347656 0.10000000000000053 
		0.13333225250244141 0.09999847412109375 0.13333511352539062;
	setAttr -s 41 ".kiy[36:40]"  0.032876636832952499 0.084283587052086453 
		0.091720916330814362 0.020036797970533371 0;
	setAttr -s 41 ".kox[36:40]"  0.13333225250244141 0.033333333333333215 
		0.09999847412109375 0.13333511352539062 0.14274215698242188;
	setAttr -s 41 ".koy[36:40]"  0.13150466978549957 0.028094529017361904 
		0.068790338933467865 0.026716062799096107 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleX";
	rename -uid "740CF197-3E41-01E5-8387-C6BF40A3F556";
	setAttr ".tan" 18;
	setAttr -s 41 ".ktv[0:40]"  23 1 25 1.0852323413348013 27 1.3287533165770906
		 28 0.01 29 0.01 30 1.0035464619161332 31 1.1804648581876593 32 1.2057389147978772
		 36 1.2057389147978772 38 1.2057389147978772 39 1.2057389147978772 42 1.2057389147978772
		 44 1.2057389147978772 46 0.97457055655986857 47 0.49455293706176784 49 1 52 1 94 1
		 95 1 96 1 109 1 110 0.49455293706176784 111 0.029722925154832269 112 0.029722925154832269
		 113 0.5236465025669198 114 1.1844113904158706 115 1.2817354881707075 116 1.2956389307071128
		 118 1.2956389307071128 120 1.2956389307071128 121 1.2956389307071128 127 1.2956389307071128
		 132 1.2956389307071128 134 1.2956389307071128 135 0.054804072952597593 136 0.039698519567928137
		 137 0.80326419258508541 140 0.89134917763894406 141 0.91564230865453378 144 0.98627591012063098
		 148 1;
	setAttr -s 41 ".kit[36:40]"  1 18 1 1 1;
	setAttr -s 41 ".kot[36:40]"  1 18 1 1 1;
	setAttr -s 41 ".kix[36:40]"  0.033333778381347656 0.10000000000000053 
		0.13333225250244141 0.09999847412109375 0.13333511352539062;
	setAttr -s 41 ".kiy[36:40]"  0.032876636832952499 0.084283587052086453 
		0.091720916330814362 0.020036797970533371 0;
	setAttr -s 41 ".kox[36:40]"  0.13333225250244141 0.033333333333333215 
		0.09999847412109375 0.13333511352539062 0.14274215698242188;
	setAttr -s 41 ".koy[36:40]"  0.13150466978549957 0.028094529017361904 
		0.068790338933467865 0.026716062799096107 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleY";
	rename -uid "257DB0D9-BC4F-881E-13AE-D58871761336";
	setAttr ".tan" 18;
	setAttr -s 41 ".ktv[0:40]"  23 1 25 1.0852323413348013 27 1.3287533165770906
		 28 0.01 29 0.01 30 1.0347390261945799 31 1.2362783967962119 32 1.3383962829458744
		 36 1.3383962829458744 38 1.3383962829458744 39 1.3383962829458744 42 1.3383962829458744
		 44 1.3383962829458744 46 1.0809285047834813 47 0.49455293706176784 49 1 52 1 94 1
		 95 1 96 1 109 1 110 0.49455293706176784 111 0.029722925154832269 112 0.029722925154832269
		 113 0.57376114455424521 114 1.310032092997433 115 1.4221678516063017 116 1.4381872456932829
		 118 1.4381872456932829 120 1.4381872456932829 121 1.4381872456932829 127 1.4381872456932829
		 132 1.4381872456932829 134 1.4381872456932829 135 0.054804072952597593 136 0.039698519567928137
		 137 0.80326419258508541 140 0.89134917763894406 141 0.91564230865453378 144 0.98627591012063098
		 148 1;
	setAttr -s 41 ".kit[36:40]"  1 18 1 1 1;
	setAttr -s 41 ".kot[36:40]"  1 18 1 1 1;
	setAttr -s 41 ".kix[36:40]"  0.033333778381347656 0.10000000000000053 
		0.13333225250244141 0.09999847412109375 0.13333511352539062;
	setAttr -s 41 ".kiy[36:40]"  0.032876636832952499 0.084283587052086453 
		0.091720916330814362 0.020036797970533371 0;
	setAttr -s 41 ".kox[36:40]"  0.13333225250244141 0.033333333333333215 
		0.09999847412109375 0.13333511352539062 0.14274215698242188;
	setAttr -s 41 ".koy[36:40]"  0.13150466978549957 0.028094529017361904 
		0.068790338933467865 0.026716062799096107 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleX";
	rename -uid "68ED329F-494E-9AFD-924F-9B8FABD693E5";
	setAttr ".tan" 18;
	setAttr -s 41 ".ktv[0:40]"  23 1 25 1.0852323413348013 27 1.3287533165770906
		 28 0.01 29 0.01 30 1.0244733885533619 31 1.2127377009552662 32 1.2988002520440365
		 36 1.2988002520440365 38 1.2988002520440365 39 1.2988002520440365 42 1.2988002520440365
		 44 1.2988002520440365 46 1.0435938767746833 47 0.47059533080517379 49 1 52 1 94 1
		 95 1 96 1 109 1 110 0.47059533080517379 111 0.01 112 0.01 113 0.5718922995222655
		 114 1.3452772690793589 115 1.4686479932663419 116 1.4862723824359108 118 1.4862723824359108
		 120 1.4862723824359108 121 1.4862723824359108 127 1.4862723824359108 132 1.4862723824359108
		 134 1.4862723824359108 135 0.026614824290651651 136 0.011509270905982194 137 0.6315040156563142
		 140 0.79649161294772364 141 0.8419938374295628 144 0.97429409677555512 148 1;
	setAttr -s 41 ".kit[36:40]"  1 18 1 1 1;
	setAttr -s 41 ".kot[36:40]"  1 18 1 1 1;
	setAttr -s 41 ".kix[36:40]"  0.033333778381347656 0.10000000000000053 
		0.13333225250244141 0.09999847412109375 0.13333511352539062;
	setAttr -s 41 ".kiy[36:40]"  0.06157958135008812 0.15786736632993681 
		0.17179772257804871 0.037529904395341873 0;
	setAttr -s 41 ".kox[36:40]"  0.13333225250244141 0.033333333333333215 
		0.09999847412109375 0.13333511352539062 0.14274215698242188;
	setAttr -s 41 ".koy[36:40]"  0.24631489813327789 0.052622455443311802 
		0.12884768843650818 0.050040479749441147 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleY";
	rename -uid "9473AB75-AA46-9DB4-39A6-5AB49FDF12AB";
	setAttr ".tan" 18;
	setAttr -s 41 ".ktv[0:40]"  23 1 25 1.0852323413348013 27 1.3287533165770906
		 28 0.01 29 0.01 30 1.0588660395546967 31 1.2910813319346415 32 1.4314576201920337
		 36 1.4314576201920337 38 1.4314576201920337 39 1.4314576201920337 42 1.4314576201920337
		 44 1.4314576201920337 46 1.1515444631303131 47 0.47059533080517379 49 1 52 1 94 1
		 95 1 96 1 109 1 110 0.47059533080517379 111 0.01 112 0.01 113 0.63124610168203166
		 114 1.4838435927643654 115 1.6187985699145415 116 1.6380778523645667 118 1.6380778523645667
		 120 1.6380778523645667 121 1.6380778523645667 127 1.6380778523645667 132 1.6380778523645667
		 134 1.6380778523645667 135 0.034648278397736654 136 0.019542725013067197 137 0.6315040156563142
		 140 0.79649161294772364 141 0.8419938374295628 144 0.97429409677555512 148 1;
	setAttr -s 41 ".kit[36:40]"  1 18 1 1 1;
	setAttr -s 41 ".kot[36:40]"  1 18 1 1 1;
	setAttr -s 41 ".kix[36:40]"  0.033333778381347656 0.10000000000000053 
		0.13333225250244141 0.09999847412109375 0.13333511352539062;
	setAttr -s 41 ".kiy[36:40]"  0.06157958135008812 0.15786736632993681 
		0.17179772257804871 0.037529904395341873 0;
	setAttr -s 41 ".kox[36:40]"  0.13333225250244141 0.033333333333333215 
		0.09999847412109375 0.13333511352539062 0.14274215698242188;
	setAttr -s 41 ".koy[36:40]"  0.24631489813327789 0.052622455443311802 
		0.12884768843650818 0.050040479749441147 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateX";
	rename -uid "0CBB9C7B-794E-57A8-2DD6-BF84B4F4223C";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  0 0 41 0 61 0 64 0 65 0 68 0 76 0 93 0 98 0
		 104 0 113 0 123 0 141 0 151 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateY";
	rename -uid "D1C89A4D-DF4D-8947-AB3C-BA8EF49608CA";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  0 0 41 0 61 0 64 0 65 0 68 0 76 0 93 0 98 0
		 104 0 113 0 123 0 141 0 151 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateZ";
	rename -uid "8C03123C-7B40-619F-7066-2B82036337B4";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  0 0 41 0 61 0 64 0 65 0 68 0 76 0 93 0 98 0
		 104 0 113 0 123 0 141 0 151 0;
createNode animCurveTA -n "moac_ctrl_rotateX";
	rename -uid "87BC6926-3C4E-F10D-F085-EEADC64DB6E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 21 0;
createNode animCurveTA -n "moac_ctrl_rotateY";
	rename -uid "308CC0AB-0147-4BA3-36F7-96B690D1F57A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 21 0;
createNode animCurveTA -n "moac_ctrl_rotateZ";
	rename -uid "ED0E36C6-594B-3361-F04D-A592786726CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 21 0;
createNode animCurveTA -n "mech_all_ctrl_Turn";
	rename -uid "B0858AAA-564D-6CD7-72A2-DD8C32A83FCE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 2 0 19 0 21 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateX";
	rename -uid "22457E48-DF44-18A0-814A-1CAEDFFD123E";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  0 0 41 0 61 0 64 0 65 0 68 0 76 0 93 0 98 0
		 104 0 113 0 123 0 141 0 151 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateY";
	rename -uid "E5EDC13B-F646-4363-7828-A086ABB388F7";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  0 0 41 0 61 0 64 0 65 0 68 0 76 0 93 0 98 0
		 104 0 113 0 123 0 141 0 151 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateZ";
	rename -uid "A50DAA06-744D-2BB2-89FF-C98F5A4480E6";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  0 0 41 0 61 0 64 0 65 0 68 0 76 0 93 0 98 0
		 104 0 113 0 123 0 141 0 151 0;
createNode animCurveTA -n "mech_arm_ctrl_rotateX";
	rename -uid "C3522E88-9441-77CA-8E76-AB929ED6E9C9";
	setAttr ".tan" 18;
	setAttr -s 38 ".ktv[0:37]"  0 -36.345324209567579 6 -34.058326497681826
		 17 -33.675564406942691 19 -39.735304209957924 20 -39.253759310206277 21 -37.644259570934679
		 22 -35.457299750412218 23 -33.133917405788679 24 -31.714191376407815 25 -31.464530768919293
		 26 -33.235114970832797 27 -35.367959370178092 28 -36.355682559491648 29 -36.591489695557449
		 30 -36.018392081309976 31 -35.15264958372601 32 -34.055524333514924 33 -32.383291197763988
		 34 -30.263839315692127 35 -27.825057826518218 36 -25.194835869461201 37 -22.501062583739941
		 38 -19.871627108573378 39 -17.434418583180388 40 -14.653927279234631 45 -1.0697977476801128
		 61 0 62 0 67 -25.554265721090683 70 0 76 0 98 0 102 0 111 -30.529993873467529 115 0
		 156 0 162 -39.735304209957924 163 -39.735304209957924;
	setAttr -s 38 ".kit[3:37]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 18 18 18 18 18 18 18 1 1;
	setAttr -s 38 ".kot[3:37]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 18 18 18 18 18 18 18 1 1;
	setAttr -s 38 ".kix[3:37]"  0.066666666666666652 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333437 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.16666666666666674 0.53333333333333321 0.033333333333333659 0.16666666666666652 
		0.10000000000000009 0.19999999999999973 0.73333333333333339 0.1333333333333333 0.30000000000000027 
		0.1333333333333333 1.3666666666666667 0.099999999999999978 0.099999999999999978;
	setAttr -s 38 ".kiy[3:37]"  0 0.018247806878565975 0.033130359618610439 
		0.039360160586663799 0.032664782692674144 0.013072198839611748 0 -0.034063840604241453 
		-0.02723208947655853 -0.010677316337933673 0 0.012556248680610983 0.013385655992219969 
		0.024539225427528399 0.033460708305925957 0.040150104627411642 0.044607414391986622 
		0.046832637599649729 0.04682577425040213 0.044586824344242493 0.040115787881172149 
		0.055508645717597227 0.017504524713222669 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 38 ".kox[3:37]"  0.033333333333333215 0.033333333333333326 
		0.033333333333333326 0.033333333333333437 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.033333333333333437 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.16666666666666674 
		0.53333333333333321 0.033333333333333659 0.16666666666666652 0.10000000000000009 
		0.19999999999999973 0.73333333333333339 0.1333333333333333 0.30000000000000027 0.1333333333333333 
		1.3666666666666667 0.20000000000000018 0.26666666666666672 0.26666666666666672;
	setAttr -s 38 ".koy[3:37]"  0 0.018247806878565975 0.033130359618610439 
		0.039360160586663931 0.032664782692674033 0.013072198839611748 0 -0.034063840604241453 
		-0.02723208947655853 -0.010677316337933673 0 0.012556248680611025 0.013385655992219636 
		0.024539225427528732 0.033460708305925624 0.040150104627411975 0.044607414391986289 
		0.046832637599649896 0.046825774250401797 0.044586824344242826 0.040115787881171983 
		0.2775432285879868 0.056014479082312496 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateX";
	rename -uid "62F83A62-924D-15C6-1BEF-50AFC49BDD88";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 50 0 88 0 89 0 92 0 100 0 122 0 152 0
		 161 0 171 0 189 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateY";
	rename -uid "C74620B7-5F40-1BA4-DBDF-07BB5FE8BC8A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 50 0 88 0 89 0 92 0 100 0 122 0 152 0
		 161 0 171 0 189 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateZ";
	rename -uid "73D06886-BB46-0E25-33AA-A18D705EDF4E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 50 0 88 0 89 0 92 0 100 0 122 0 152 0
		 161 0 171 0 189 0;
createNode animCurveTA -n "mech_head_ctrl_rotateX";
	rename -uid "85E0DFCF-544C-EB6C-31F5-14A845B28033";
	setAttr ".tan" 18;
	setAttr -s 23 ".ktv[0:22]"  20 3.2095624351046288 40 3.2095624351046288
		 43 3.3441992722629972 49 20 54 9.9924483739501699 58 9.9924483739501699 60 9.9924483739501699
		 65 4.365443924168912 76 4.365443924168912 83 20 86 20 92 -1.1439991790372304 95 4.2978883758940007
		 98 -2.3575160162886104 104 -2.3575160162886104 108 -2.3575160162886104 113 20 118 -3.2499472618727094
		 134 -3.2499472618727094 136 4.5357345623196759 139 -3.2499472618727094 141 -3.2499472618727094
		 151 -3.2499472618727094;
createNode animCurveTA -n "virtual_wheel_L_ctrl_rotateX";
	rename -uid "6A315691-CC48-0B5D-12F4-64B19B8BAD50";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 50 0 88 0 89 0 92 0 100 0 122 0 152 0
		 161 0 171 0 189 0;
createNode animCurveTA -n "virtual_wheel_R_ctrl_rotateX";
	rename -uid "66B22443-9447-001D-58F2-77AEA4E0D714";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 50 0 88 0 89 0 92 0 100 0 122 0 152 0
		 161 0 171 0 189 0;
createNode animCurveTL -n "virtual_all_ctrl_translateX";
	rename -uid "52FD8706-2942-9F4B-AAAF-ECA59927E730";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  0 0 41 0 61 0 64 0 65 0 68 0 76 0 93 0 98 0
		 104 0 113 0 123 0 141 0 151 0;
createNode animCurveTL -n "virtual_all_ctrl_translateY";
	rename -uid "54FBB6B1-AC47-AF5F-F949-E9AB4A42E209";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  0 0 41 0 61 0 64 0 65 0 68 0 76 0 93 0 98 0
		 104 0 113 0 123 0 141 0 151 0;
createNode animCurveTL -n "virtual_all_ctrl_translateZ";
	rename -uid "3CB95AD5-B542-C7A0-544E-78B24899410D";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  0 0 41 0 61 0 64 0 65 0 68 0 76 0 93 0 98 0
		 104 0 113 0 123 0 141 0 151 0;
createNode animCurveTL -n "mech_all_ctrl_Radius";
	rename -uid "393B9A02-4443-D9EA-EAC7-E295727561A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 2 0 19 0 21 0;
createNode animCurveTL -n "mech_all_ctrl_Forward";
	rename -uid "A5F06C57-AC49-79CE-4466-A492375CD9FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 2 0 19 -8.9578902547802084 21 -9.8474223567335226
		 165 0;
createNode animCurveTL -n "virtual_head_ctrl_translateX";
	rename -uid "E29D7E88-004C-581A-2509-D6BB83E60E2E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 50 0 88 0 89 0 92 0 100 0 122 0 152 0
		 161 0 171 0 189 0;
createNode animCurveTL -n "virtual_head_ctrl_translateY";
	rename -uid "CD13186D-3B4F-96A2-CACC-2EBBEDB4143A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 50 0 88 0 89 0 92 0 100 0 122 0 152 0
		 161 0 171 0 189 0;
createNode animCurveTL -n "virtual_head_ctrl_translateZ";
	rename -uid "450CE9FE-9A47-5376-3965-7C8662C96768";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 50 0 88 0 89 0 92 0 100 0 122 0 152 0
		 161 0 171 0 189 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateX";
	rename -uid "D23D9263-E449-EEF2-C8EA-A1B2919850FA";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  0 0 41 0 61 0 64 0 65 0 68 0 76 0 93 0 98 0
		 104 0 113 0 123 0 141 0 151 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateY";
	rename -uid "4F9EA2F0-2444-FA9E-2BF7-CAB0543A7995";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  0 0 41 0 61 0 64 0 65 0 68 0 76 0 93 0 98 0
		 104 0 113 0 123 0 141 0 151 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateZ";
	rename -uid "9980CFFC-4A42-2278-8F5C-408666432900";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  0 0 41 0 61 0 64 0 65 0 68 0 76 0 93 0 98 0
		 104 0 113 0 123 0 141 0 151 0;
createNode animCurveTL -n "virtual_wheel_L_ctrl_translateX";
	rename -uid "F80A5D17-B346-66A2-4E41-FC8D47F39CDF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 50 0 88 0 89 0 92 0 100 0 122 0 152 0
		 161 0 171 0 189 0;
createNode animCurveTL -n "virtual_wheel_L_ctrl_translateY";
	rename -uid "0527E951-0C47-533E-CAC1-24A9C2691113";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 50 0 88 0 89 0 92 0 100 0 122 0 152 0
		 161 0 171 0 189 0;
createNode animCurveTL -n "virtual_wheel_L_ctrl_translateZ";
	rename -uid "0F689F8F-8347-2AC9-8D49-0CA7C11DECCE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 50 0 88 0 89 0 92 0 100 0 122 0 152 0
		 161 0 171 0 189 0;
createNode animCurveTL -n "virtual_wheel_R_ctrl_translateX";
	rename -uid "32424CC0-2140-2DD6-4A75-85B6120C380B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 50 0 88 0 89 0 92 0 100 0 122 0 152 0
		 161 0 171 0 189 0;
createNode animCurveTL -n "virtual_wheel_R_ctrl_translateY";
	rename -uid "EAA94F4E-BB45-4E37-FFC0-AC827860035B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 50 0 88 0 89 0 92 0 100 0 122 0 152 0
		 161 0 171 0 189 0;
createNode animCurveTL -n "virtual_wheel_R_ctrl_translateZ";
	rename -uid "4DC1ADE6-7541-2D5A-B546-568C9D471D22";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 50 0 88 0 89 0 92 0 100 0 122 0 152 0
		 161 0 171 0 189 0;
createNode animCurveTL -n "moac_ctrl_translateX";
	rename -uid "CF32FCA6-D14C-A89F-7751-BDB3E1999C12";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 21 0;
createNode animCurveTL -n "moac_ctrl_translateY";
	rename -uid "BD29B2E9-AA48-DC45-5EFC-17AAC65F4599";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 21 0;
createNode animCurveTL -n "moac_ctrl_translateZ";
	rename -uid "A84E92A7-6940-6EA3-70A9-DAA2D5184636";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 21 0;
createNode animCurveTU -n "moac_ctrl_M_State";
	rename -uid "36FFFBF9-C34F-0AEB-C3A6-73BB5E4FBEE5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 21 1 165 0;
	setAttr -s 3 ".kot[0:2]"  5 5 18;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "B62EB94D-8842-A59D-EB99-14AF56BA0CBA";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"x:face_cam\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 0\n            -nurbsCurves 0\n            -nurbsSurfaces 0\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 0\n            -lights 0\n            -cameras 0\n            -controlVertices 0\n"
		+ "            -hulls 0\n            -grid 1\n            -imagePlane 0\n            -joints 0\n            -ikHandles 0\n            -deformers 0\n            -dynamics 0\n            -particleInstancers 0\n            -fluids 0\n            -hairSystems 0\n            -follicles 0\n            -nCloths 0\n            -nParticles 0\n            -nRigids 0\n            -dynamicConstraints 0\n            -locators 0\n            -manipulators 1\n            -pluginShapes 0\n            -dimensions 0\n            -handles 0\n            -pivots 0\n            -textures 0\n            -strokes 0\n            -motionTrails 0\n            -clipGhosts 0\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 679\n            -height 336\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 0\n            -height 0\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 0\n            -height 0\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n"
		+ "            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n"
		+ "            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n"
		+ "            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 678\n            -height 336\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n"
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
		+ "            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 1\n                -zoom NaN\n"
		+ "                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 5\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"largeIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n"
		+ "\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n"
		+ "                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n"
		+ "                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n"
		+ "                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"quad\\\" -ps 1 50 50 -ps 2 50 50 -ps 3 0 50 -ps 4 100 50 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"x:face_cam\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 0\\n    -nurbsCurves 0\\n    -nurbsSurfaces 0\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 0\\n    -lights 0\\n    -cameras 0\\n    -controlVertices 0\\n    -hulls 0\\n    -grid 1\\n    -imagePlane 0\\n    -joints 0\\n    -ikHandles 0\\n    -deformers 0\\n    -dynamics 0\\n    -particleInstancers 0\\n    -fluids 0\\n    -hairSystems 0\\n    -follicles 0\\n    -nCloths 0\\n    -nParticles 0\\n    -nRigids 0\\n    -dynamicConstraints 0\\n    -locators 0\\n    -manipulators 1\\n    -pluginShapes 0\\n    -dimensions 0\\n    -handles 0\\n    -pivots 0\\n    -textures 0\\n    -strokes 0\\n    -motionTrails 0\\n    -clipGhosts 0\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 679\\n    -height 336\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"x:face_cam\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 0\\n    -nurbsCurves 0\\n    -nurbsSurfaces 0\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 0\\n    -lights 0\\n    -cameras 0\\n    -controlVertices 0\\n    -hulls 0\\n    -grid 1\\n    -imagePlane 0\\n    -joints 0\\n    -ikHandles 0\\n    -deformers 0\\n    -dynamics 0\\n    -particleInstancers 0\\n    -fluids 0\\n    -hairSystems 0\\n    -follicles 0\\n    -nCloths 0\\n    -nParticles 0\\n    -nRigids 0\\n    -dynamicConstraints 0\\n    -locators 0\\n    -manipulators 1\\n    -pluginShapes 0\\n    -dimensions 0\\n    -handles 0\\n    -pivots 0\\n    -textures 0\\n    -strokes 0\\n    -motionTrails 0\\n    -clipGhosts 0\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 679\\n    -height 336\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 678\\n    -height 336\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 678\\n    -height 336\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Hypergraph Hierarchy\")) \n\t\t\t\t\t\"scriptedPanel\"\n\t\t\t\t\t\"$panelName = `scriptedPanel -unParent  -type \\\"hyperGraphPanel\\\" -l (localizedPanelLabel(\\\"Hypergraph Hierarchy\\\")) -mbv $menusOkayInPanels `;\\n\\n\\t\\t\\t$editorName = ($panelName+\\\"HyperGraphEd\\\");\\n            hyperGraph -e \\n                -graphLayoutStyle \\\"hierarchicalLayout\\\" \\n                -orientation \\\"horiz\\\" \\n                -mergeConnections 1\\n                -zoom NaN\\n                -animateTransition 0\\n                -showRelationships 1\\n                -showShapes 0\\n                -showDeformers 0\\n                -showExpressions 0\\n                -showConstraints 0\\n                -showConnectionFromSelected 0\\n                -showConnectionToSelected 0\\n                -showConstraintLabels 0\\n                -showUnderworld 0\\n                -showInvisible 0\\n                -transitionFrames 5\\n                -opaqueContainers 0\\n                -freeform 0\\n                -imagePosition 0 0 \\n                -imageScale 1\\n                -imageEnabled 0\\n                -graphType \\\"DAG\\\" \\n                -heatMapDisplay 0\\n                -updateSelection 1\\n                -updateNodeAdded 1\\n                -useDrawOverrideColor 0\\n                -limitGraphTraversal -1\\n                -range 0 0 \\n                -iconSize \\\"largeIcons\\\" \\n                -showCachedConnections 0\\n                $editorName\"\n"
		+ "\t\t\t\t\t\"scriptedPanel -edit -l (localizedPanelLabel(\\\"Hypergraph Hierarchy\\\")) -mbv $menusOkayInPanels  $panelName;\\n\\n\\t\\t\\t$editorName = ($panelName+\\\"HyperGraphEd\\\");\\n            hyperGraph -e \\n                -graphLayoutStyle \\\"hierarchicalLayout\\\" \\n                -orientation \\\"horiz\\\" \\n                -mergeConnections 1\\n                -zoom NaN\\n                -animateTransition 0\\n                -showRelationships 1\\n                -showShapes 0\\n                -showDeformers 0\\n                -showExpressions 0\\n                -showConstraints 0\\n                -showConnectionFromSelected 0\\n                -showConnectionToSelected 0\\n                -showConstraintLabels 0\\n                -showUnderworld 0\\n                -showInvisible 0\\n                -transitionFrames 5\\n                -opaqueContainers 0\\n                -freeform 0\\n                -imagePosition 0 0 \\n                -imageScale 1\\n                -imageEnabled 0\\n                -graphType \\\"DAG\\\" \\n                -heatMapDisplay 0\\n                -updateSelection 1\\n                -updateNodeAdded 1\\n                -useDrawOverrideColor 0\\n                -limitGraphTraversal -1\\n                -range 0 0 \\n                -iconSize \\\"largeIcons\\\" \\n                -showCachedConnections 0\\n                $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Graph Editor\")) \n\t\t\t\t\t\"scriptedPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `scriptedPanel -unParent  -type \\\"graphEditor\\\" -l (localizedPanelLabel(\\\"Graph Editor\\\")) -mbv $menusOkayInPanels `;\\n\\n\\t\\t\\t$editorName = ($panelName+\\\"OutlineEd\\\");\\n            outlinerEditor -e \\n                -showShapes 1\\n                -showAssignedMaterials 0\\n                -showTimeEditor 1\\n                -showReferenceNodes 0\\n                -showReferenceMembers 0\\n                -showAttributes 1\\n                -showConnected 1\\n                -showAnimCurvesOnly 1\\n                -showMuteInfo 0\\n                -organizeByLayer 1\\n                -organizeByClip 1\\n                -showAnimLayerWeight 1\\n                -autoExpandLayers 1\\n                -autoExpand 1\\n                -showDagOnly 0\\n                -showAssets 1\\n                -showContainedOnly 0\\n                -showPublishedAsConnected 0\\n                -showParentContainers 1\\n                -showContainerContents 0\\n                -ignoreDagHierarchy 0\\n                -expandConnections 1\\n                -showUpstreamCurves 1\\n                -showUnitlessCurves 1\\n                -showCompounds 0\\n                -showLeafs 1\\n                -showNumericAttrsOnly 1\\n                -highlightActive 0\\n                -autoSelectNewObjects 1\\n                -doNotSelectNewObjects 0\\n                -dropIsParent 1\\n                -transmitFilters 1\\n                -setFilter \\\"0\\\" \\n                -showSetMembers 0\\n                -allowMultiSelection 1\\n                -alwaysToggleSelect 0\\n                -directSelect 0\\n                -isSet 0\\n                -isSetMember 0\\n                -displayMode \\\"DAG\\\" \\n                -expandObjects 0\\n                -setsIgnoreFilters 1\\n                -containersIgnoreFilters 0\\n                -editAttrName 0\\n                -showAttrValues 0\\n                -highlightSecondary 0\\n                -showUVAttrsOnly 0\\n                -showTextureNodesOnly 0\\n                -attrAlphaOrder \\\"default\\\" \\n                -animLayerFilterOptions \\\"allAffecting\\\" \\n                -sortOrder \\\"none\\\" \\n                -longNames 0\\n                -niceNames 1\\n                -showNamespace 1\\n                -showPinIcons 1\\n                -mapMotionTrails 1\\n                -ignoreHiddenAttribute 0\\n                -ignoreOutlinerColor 0\\n                -renderFilterVisible 0\\n                -selectionOrder \\\"display\\\" \\n                -expandAttribute 1\\n                $editorName;\\n\\n\\t\\t\\t$editorName = ($panelName+\\\"GraphEd\\\");\\n            animCurveEditor -e \\n                -displayKeys 1\\n                -displayTangents 0\\n                -displayActiveKeys 0\\n                -displayActiveKeyTangents 1\\n                -displayInfinities 0\\n                -displayValues 0\\n                -autoFit 0\\n                -snapTime \\\"integer\\\" \\n                -snapValue \\\"none\\\" \\n                -showResults \\\"off\\\" \\n                -showBufferCurves \\\"on\\\" \\n                -smoothness \\\"fine\\\" \\n                -resultSamples 1\\n                -resultScreenSamples 0\\n                -resultUpdate \\\"delayed\\\" \\n                -showUpstreamCurves 1\\n                -showCurveNames 0\\n                -showActiveCurveNames 0\\n                -clipTime \\\"on\\\" \\n                -stackedCurves 0\\n                -stackedCurvesMin -1\\n                -stackedCurvesMax 1\\n                -stackedCurvesSpace 0.2\\n                -displayNormalized 0\\n                -preSelectionHighlight 0\\n                -constrainDrag 0\\n                -classicMode 1\\n                -valueLinesToggle 0\\n                -outliner \\\"graphEditor1OutlineEd\\\" \\n                $editorName\"\n"
		+ "\t\t\t\t\t\"scriptedPanel -edit -l (localizedPanelLabel(\\\"Graph Editor\\\")) -mbv $menusOkayInPanels  $panelName;\\n\\n\\t\\t\\t$editorName = ($panelName+\\\"OutlineEd\\\");\\n            outlinerEditor -e \\n                -showShapes 1\\n                -showAssignedMaterials 0\\n                -showTimeEditor 1\\n                -showReferenceNodes 0\\n                -showReferenceMembers 0\\n                -showAttributes 1\\n                -showConnected 1\\n                -showAnimCurvesOnly 1\\n                -showMuteInfo 0\\n                -organizeByLayer 1\\n                -organizeByClip 1\\n                -showAnimLayerWeight 1\\n                -autoExpandLayers 1\\n                -autoExpand 1\\n                -showDagOnly 0\\n                -showAssets 1\\n                -showContainedOnly 0\\n                -showPublishedAsConnected 0\\n                -showParentContainers 1\\n                -showContainerContents 0\\n                -ignoreDagHierarchy 0\\n                -expandConnections 1\\n                -showUpstreamCurves 1\\n                -showUnitlessCurves 1\\n                -showCompounds 0\\n                -showLeafs 1\\n                -showNumericAttrsOnly 1\\n                -highlightActive 0\\n                -autoSelectNewObjects 1\\n                -doNotSelectNewObjects 0\\n                -dropIsParent 1\\n                -transmitFilters 1\\n                -setFilter \\\"0\\\" \\n                -showSetMembers 0\\n                -allowMultiSelection 1\\n                -alwaysToggleSelect 0\\n                -directSelect 0\\n                -isSet 0\\n                -isSetMember 0\\n                -displayMode \\\"DAG\\\" \\n                -expandObjects 0\\n                -setsIgnoreFilters 1\\n                -containersIgnoreFilters 0\\n                -editAttrName 0\\n                -showAttrValues 0\\n                -highlightSecondary 0\\n                -showUVAttrsOnly 0\\n                -showTextureNodesOnly 0\\n                -attrAlphaOrder \\\"default\\\" \\n                -animLayerFilterOptions \\\"allAffecting\\\" \\n                -sortOrder \\\"none\\\" \\n                -longNames 0\\n                -niceNames 1\\n                -showNamespace 1\\n                -showPinIcons 1\\n                -mapMotionTrails 1\\n                -ignoreHiddenAttribute 0\\n                -ignoreOutlinerColor 0\\n                -renderFilterVisible 0\\n                -selectionOrder \\\"display\\\" \\n                -expandAttribute 1\\n                $editorName;\\n\\n\\t\\t\\t$editorName = ($panelName+\\\"GraphEd\\\");\\n            animCurveEditor -e \\n                -displayKeys 1\\n                -displayTangents 0\\n                -displayActiveKeys 0\\n                -displayActiveKeyTangents 1\\n                -displayInfinities 0\\n                -displayValues 0\\n                -autoFit 0\\n                -snapTime \\\"integer\\\" \\n                -snapValue \\\"none\\\" \\n                -showResults \\\"off\\\" \\n                -showBufferCurves \\\"on\\\" \\n                -smoothness \\\"fine\\\" \\n                -resultSamples 1\\n                -resultScreenSamples 0\\n                -resultUpdate \\\"delayed\\\" \\n                -showUpstreamCurves 1\\n                -showCurveNames 0\\n                -showActiveCurveNames 0\\n                -clipTime \\\"on\\\" \\n                -stackedCurves 0\\n                -stackedCurvesMin -1\\n                -stackedCurvesMax 1\\n                -stackedCurvesSpace 0.2\\n                -displayNormalized 0\\n                -preSelectionHighlight 0\\n                -constrainDrag 0\\n                -classicMode 1\\n                -valueLinesToggle 0\\n                -outliner \\\"graphEditor1OutlineEd\\\" \\n                $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "F470509B-FD4C-C2B0-1C96-05A3C58B7AEF";
	setAttr ".b" -type "string" "playbackOptions -min 19 -max 156 -ast 0 -aet 250 ";
	setAttr ".st" 6;
createNode animLayer -n "BaseAnimation";
	rename -uid "F9A435D7-C04A-928D-1FA3-FFAD2F4E9CC0";
	setAttr ".pref" yes;
	setAttr ".slct" yes;
	setAttr ".ovrd" yes;
createNode animCurveTL -n "backpack_ctrl_translateX";
	rename -uid "823EDF86-144A-4DF7-5296-D78B132FBAAA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  90 0 122 0;
createNode animCurveTL -n "backpack_ctrl_translateY";
	rename -uid "F44C26D4-514E-B87D-61E3-9899CF0C81C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  90 0 122 0;
createNode animCurveTL -n "backpack_ctrl_translateZ";
	rename -uid "014610D9-FB44-5941-4C7D-1E9E7F485072";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  90 0 122 0;
createNode animCurveTU -n "backpack_ctrl_visibility";
	rename -uid "7E8E2E86-7440-AFA3-2E11-1ABA1CD3D81C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  90 1 122 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "backpack_ctrl_rotateX";
	rename -uid "47A428A6-7A43-0946-D232-CEB61FE6C5F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  90 0 122 0;
createNode animCurveTA -n "backpack_ctrl_rotateY";
	rename -uid "80BA7C9D-4A40-F1BD-C1C3-C58B1F030C7A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  90 0 122 0;
createNode animCurveTA -n "backpack_ctrl_rotateZ";
	rename -uid "C2B7DF9F-4243-CEB7-42BC-CC98AA28F653";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  90 0 122 0;
createNode animCurveTU -n "backpack_ctrl_scaleX";
	rename -uid "D5EF1EB4-D441-F27E-9EB6-C9A08718C6DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  90 1 122 1;
createNode animCurveTU -n "backpack_ctrl_scaleY";
	rename -uid "308F8E98-DD4C-5223-5FB3-8A8763A586CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  90 1 122 1;
createNode animCurveTU -n "backpack_ctrl_scaleZ";
	rename -uid "739567BF-624D-2D5A-55A5-EE9AA99BFB72";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  90 1 122 1;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum";
	rename -uid "37B367F5-0E49-4F0D-CDDA-A4B437EC0545";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  2.5 75 27 89 49 9 63 14 71 104 90 30 128 133
		 157 9;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum1";
	rename -uid "8339F2E1-F14C-1378-FD1D-5B8D496595E2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  2.5 109 38 123 60 24 76 29 84 140 103 45
		 142 171 170 24;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum2";
	rename -uid "7D135BC2-8D4F-F6E8-C140-1F84F0CBCE28";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  2.5 121 38 135 60 24 71 36 90 152 103 57
		 153 183 183 24;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum3";
	rename -uid "B1670F98-AA41-17A1-4B1B-29B2A36215D6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  2.5 140 38 160 60 24 71 28 90 173 103 45
		 153 205 183 24;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "EBBBDE7D-9545-A9E0-89E6-8E9A62B2D2E2";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "86B8DB06-8F48-E1F1-1C31-A0BF1EA2688B";
createNode gameFbxExporter -n "gameExporterPreset3";
	rename -uid "ABC08D71-EB48-3E85-4D53-79A39949A3B1";
	setAttr ".pn" -type "string" "TE Anim Default";
	setAttr ".ils" yes;
	setAttr ".eti" 3;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode timeEditor -s -n "timeEditor";
	rename -uid "417954BE-BF48-2448-FA90-5FB52B5FEFD9";
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum4";
	rename -uid "4F1A06C1-9D46-28BE-47D0-E6A6FC63E419";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  2.5 428 24 163 38 157 85 175 110 139 150 147;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_volume";
	rename -uid "8FF24BCD-084F-7784-1155-6CAB495B0B32";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  24 100 52 100 70 100 85 100 114 100 149 100;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_probability";
	rename -uid "73ECBA37-9C4D-F390-AC77-8DB3773A695A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  24 100 52 100 70 100 85 100 114 100 149 100;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_hasAlts";
	rename -uid "D1031AEE-C74B-3BAD-0A58-3EB0B35D9245";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  24 1 52 1 85 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "mech_L_pupil_ctrl_translateX";
	rename -uid "5752C0BC-A94F-9357-BE3A-F2B96BB59AE9";
	setAttr ".tan" 18;
	setAttr -s 41 ".ktv[0:40]"  23 0 25 0 27 0 28 0 29 0 30 0 31 -0.012029207535374897
		 32 -0.072175245212257558 36 -0.072175245212257558 38 -0.072175245212257558 39 -0.072175245212257558
		 42 -0.072175245212257558 44 -0.072175245212257558 46 -0.06118259114820504 47 0 49 0
		 52 0 94 0 95 0 96 0 109 0 110 0 111 0 112 0 113 0 114 -0.0082000693924410978 115 -0.023428769692688853
		 116 -0.031628839085129951 118 -0.031628839085129951 120 -0.031628839085129951 121 -0.031628839085129951
		 127 -0.031628839085129951 132 -0.031628839085129951 134 -0.031628839085129951 135 0
		 136 0 137 0 140 0 141 0 144 0 148 0;
	setAttr -s 41 ".kit[40]"  3;
	setAttr -s 41 ".kot[40]"  3;
createNode animCurveTL -n "mech_L_pupil_ctrl_translateY";
	rename -uid "10B6232C-044F-12A5-49A5-379AABFC38CD";
	setAttr ".tan" 18;
	setAttr -s 41 ".ktv[0:40]"  23 0 25 0 27 0 28 0 29 0 30 0 31 0.011614499209002401
		 32 0.055672174612073647 36 0.01122820659534416 38 -0.0043271822105111629 39 -0.0043271822105111629
		 42 -0.0043271822105111629 44 -0.0043271822105111629 46 -0.0036681305235735906 47 0
		 49 0 52 0 94 0 95 0 96 0 109 0 110 0 111 0 112 0 113 0 114 0 115 0 116 0 118 0 120 0
		 121 0 127 0 132 0 134 0 135 0 136 0 137 0 140 0 141 0 144 0 148 0;
	setAttr -s 41 ".kit[40]"  3;
	setAttr -s 41 ".kot[40]"  3;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateX";
	rename -uid "D10F88EB-8247-6197-3161-758DE5039BFA";
	setAttr ".tan" 18;
	setAttr -s 41 ".ktv[0:40]"  23 0 25 0 27 0 28 0 29 0 30 0 31 0.008213585552235312
		 32 0.049281513313417458 36 0.049281513313417458 38 0.049281513313417458 39 0.049281513313417458
		 42 0.049281513313417458 44 0.049281513313417458 46 0.041775690146288222 47 0 49 0
		 52 0 94 0 95 0 96 0 109 0 110 0 111 0 112 0 113 0 114 0.008200069392439566 115 0.023428769692684474
		 116 0.031628839085124039 118 0.031628839085124039 120 0.031628839085124039 121 0.031628839085124039
		 127 0.031628839085124039 132 0.031628839085124039 134 0.031628839085124039 135 0
		 136 0 137 0 140 0 141 0 144 0 148 0;
	setAttr -s 41 ".kit[40]"  3;
	setAttr -s 41 ".kot[40]"  3;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateY";
	rename -uid "A7BFEAB2-E64F-DDDD-1084-3B916D3D1FAC";
	setAttr ".tan" 18;
	setAttr -s 41 ".ktv[0:40]"  23 0 25 0 27 0 28 0 29 0 30 0 31 0.0036230731201406458
		 32 0.038248139184326818 36 0.0067108640770394343 38 -0.0043271822105111629 39 -0.0043271822105111629
		 42 -0.0043271822105111629 44 -0.0043271822105111629 46 -0.0036681305235735906 47 0
		 49 0 52 0 94 0 95 0 96 0 109 0 110 0 111 0 112 0 113 0 114 0 115 0 116 0 118 0 120 0
		 121 0 127 0 132 0 134 0 135 0 136 0 137 0 140 0 141 0 144 0 148 0;
	setAttr -s 41 ".kit[40]"  3;
	setAttr -s 41 ".kot[40]"  3;
createNode animCurveTU -n "mech_eye_L_ctrl_Lightness";
	rename -uid "A4A029E0-AB42-C2C3-56FB-91A169A64A9D";
	setAttr ".tan" 18;
	setAttr -s 41 ".ktv[0:40]"  23 1 25 1 27 1 28 1 29 1 30 1 31 1 32 1
		 36 1 38 1 39 1 42 1 44 1 46 1 47 1 49 1 52 1 94 1 95 1 96 1 109 1 110 1 111 1 112 1
		 113 1 114 1 115 1 116 1 118 1 120 1 121 1 127 1 132 1 134 1 135 1 136 1 137 1 140 1
		 141 1 144 1 148 1;
	setAttr -s 41 ".kit[40]"  3;
	setAttr -s 41 ".kot[40]"  3;
createNode animCurveTU -n "mech_eye_L_ctrl_GlowSize";
	rename -uid "1DADCE1B-B24B-734A-AA15-8B85D535BDC9";
	setAttr ".tan" 18;
	setAttr -s 41 ".ktv[0:40]"  23 0 25 0 27 0 28 0 29 0 30 0 31 0 32 0
		 36 0 38 0 39 0 42 0 44 0 46 0 47 0 49 0 52 0 94 0 95 0 96 0 109 0 110 0 111 0 112 0
		 113 0 114 0.12962962962962962 115 0.37037037037037035 116 0.5 118 0.5 120 0.5 121 0.5
		 127 0.5 132 0.5 134 0.5 135 0 136 0 137 0 140 0 141 0 144 0 148 0;
	setAttr -s 41 ".kit[40]"  3;
	setAttr -s 41 ".kot[40]"  3;
createNode animCurveTU -n "mech_eye_R_ctrl_Lightness";
	rename -uid "7C6514E0-3549-95F2-9C53-A3A9602EF1C7";
	setAttr ".tan" 18;
	setAttr -s 41 ".ktv[0:40]"  23 1 25 1 27 1 28 1 29 1 30 1 31 1 32 1
		 36 1 38 1 39 1 42 1 44 1 46 1 47 1 49 1 52 1 94 1 95 1 96 1 109 1 110 1 111 1 112 1
		 113 1 114 1 115 1 116 1 118 1 120 1 121 1 127 1 132 1 134 1 135 1 136 1 137 1 140 1
		 141 1 144 1 148 1;
	setAttr -s 41 ".kit[40]"  3;
	setAttr -s 41 ".kot[40]"  3;
createNode animCurveTU -n "mech_eye_R_ctrl_GlowSize";
	rename -uid "1F512D1A-324F-BCA5-E6D3-24BFB2D5A8BF";
	setAttr ".tan" 18;
	setAttr -s 41 ".ktv[0:40]"  23 0 25 0 27 0 28 0 29 0 30 0 31 0 32 0
		 36 0 38 0 39 0 42 0 44 0 46 0 47 0 49 0 52 0 94 0 95 0 96 0 109 0 110 0 111 0 112 0
		 113 0 114 0.12962962962962962 115 0.37037037037037035 116 0.5 118 0.5 120 0.5 121 0.5
		 127 0.5 132 0.5 134 0.5 135 0 136 0 137 0 140 0 141 0 144 0 148 0;
	setAttr -s 41 ".kit[40]"  3;
	setAttr -s 41 ".kot[40]"  3;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum5";
	rename -uid "E0AA39A6-114F-C911-0635-798497D36F92";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  2.5 0 24 336 52 163 70 35 85 199 114 123
		 149 50;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTA -n "wheel_L_ctrl_rotateX";
	rename -uid "1263F162-4E40-2B24-EDD6-F1B649976F24";
	setAttr ".tan" 18;
	setAttr -s 19 ".ktv[0:18]"  22 0 36 -97.605990179284419 41 -97.605990179284419
		 43.671999574829933 -75.177656074715074 51 -172.19324080610792 56 -149.37371482762174
		 61 -149.37371482762174 65 -149.37371482762174 69 -159.80549813207259 80 -11.674175208870517
		 85 -11.674175208870517 90 -94.476455187949156 94 -78.828780231272859 98 -78.828780231272859
		 101 -78.828780231272859 109 -153.93762002331897 114 -116.77439200121286 117 -128.51014821872005
		 151 -128.51014821872005;
createNode animCurveTA -n "wheel_R_ctrl_rotateX";
	rename -uid "9A5F3486-BA4E-BE8C-C4C4-04B0E1B62C69";
	setAttr ".tan" 18;
	setAttr -s 19 ".ktv[0:18]"  22 0 36 112.48658222405311 41 112.48658222405311
		 43.671999574829933 134.91491632862244 51 37.899331597229526 56 60.718857575715738
		 61 60.718857575715738 65 60.718857575715738 69 50.287074271264913 80 198.41839719446696
		 85 198.41839719446696 90 115.61611721538836 94 131.26379217206457 98 131.26379217206457
		 101 131.26379217206457 109 56.154952380018479 114 93.318180402124668 117 81.582424184617423
		 151 81.582424184617423;
createNode animCurveTU -n "backpack_ctrl_frontRed";
	rename -uid "71930D8E-0D44-4383-CA8F-2186DBB91326";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  41 0 61 0 98 0 151 0;
createNode animCurveTU -n "backpack_ctrl_frontGreen";
	rename -uid "C0581E1F-1B45-8F13-42E5-928B5A87CBB8";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  41 0 61 0 98 0 151 0;
createNode animCurveTU -n "backpack_ctrl_frontBlue";
	rename -uid "F5FB8672-0442-E279-6BC4-EF8151CAED96";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  41 0 61 0 98 0 151 0;
createNode animCurveTU -n "backpack_ctrl_middleRed";
	rename -uid "AFF08824-8242-2446-82A5-31BE228A4911";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  41 0 61 0 98 0 151 0;
createNode animCurveTU -n "backpack_ctrl_middleGreen";
	rename -uid "D3E9A6A8-8649-3C52-AD5D-A6B87C32A6DD";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  41 0 61 0 98 0 151 0;
createNode animCurveTU -n "backpack_ctrl_middleBlue";
	rename -uid "544B5A87-9E42-8802-19D0-65AC4E97F428";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  41 0 61 0 98 0 151 0;
createNode animCurveTU -n "backpack_ctrl_backRed";
	rename -uid "DFB86171-1149-E8CE-64E4-1DA1D92499E9";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  41 0 61 0 98 0 151 0;
createNode animCurveTU -n "backpack_ctrl_backGreen";
	rename -uid "F26E82C6-F048-03DD-EF52-9F84D5C3484F";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  41 0 61 0 98 0 151 0;
createNode animCurveTU -n "backpack_ctrl_backBlue";
	rename -uid "19CF1424-8745-31A9-3F0F-D1995A1F92B8";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  41 0 61 0 98 0 151 0;
createNode animCurveTU -n "event_ctrl_Event_Trigger";
	rename -uid "9029F783-0841-DC82-4A98-778A8B32B197";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  41 0 61 0 98 0 151 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateX";
	rename -uid "1C8E3F65-9942-7ACE-F8DF-30A27F66F4DF";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  41 0.044676191985453695 61 0.044676191985453695
		 98 0.044676191985453695 151 0.044676191985453695;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateY";
	rename -uid "66C4FF4E-424E-B337-A0ED-6697970D7A72";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  41 0 61 0 98 0 151 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateZ";
	rename -uid "46CAA00D-CC49-7E8E-68A9-AA9FED3D31E9";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  41 0 61 0 98 0 151 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateX";
	rename -uid "F42475EE-EA45-4532-A48B-F0BD453804B3";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  41 0 61 0 98 0 151 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateY";
	rename -uid "E5B808D5-A743-29AA-CC1B-78A85F679C56";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  41 0 61 0 98 0 151 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateZ";
	rename -uid "AECC5A91-5147-1A2A-0DD5-64990FC32187";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  41 0 61 0 98 0 151 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateX";
	rename -uid "00709844-584C-399A-2A5B-0BBB5BCE02E0";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  41 -0.2200486778092885 61 -0.2200486778092885
		 98 -0.2200486778092885 151 -0.2200486778092885;
createNode animCurveTL -n "treads_L_upr_ctrl_translateY";
	rename -uid "A3FEBA56-394D-8EDB-7A42-E59D31A9D764";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  41 0 61 0 98 0 151 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateZ";
	rename -uid "41CBD7C8-B045-CAE4-2B9B-9588EF28AEF4";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  41 0.044647359564525368 61 0.044647359564525368
		 98 0.044647359564525368 151 0.044647359564525368;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateX";
	rename -uid "016914F6-234F-1243-8C51-3CB9647AE336";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  41 0 61 0 98 0 151 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateY";
	rename -uid "34BA6430-FC4F-F4AB-1144-C79A5ED9F656";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  41 0 61 0 98 0 151 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateZ";
	rename -uid "59A20A8C-5949-C372-0E8B-E990E4673D6F";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  41 0 61 0 98 0 151 0;
createNode animCurveTU -n "treads_R_lwr_ctrl_visibility";
	rename -uid "0BDF0C00-2847-8C0E-311E-CB99FCDDF1E9";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  41 1 61 1 98 1 151 1;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateX";
	rename -uid "B9B50732-5E49-19C7-EAA6-1E9866CBDCB8";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  41 0 61 0 98 0 151 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateY";
	rename -uid "B5964CE3-934B-3E31-0A2D-76B6D3C8320E";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  41 0 61 0 98 0 151 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateZ";
	rename -uid "4C6560D1-3B41-5BDC-4C73-2D92AF917865";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  41 0 61 0 98 0 151 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateX";
	rename -uid "9323CD9A-1F4B-3D67-1E8A-E2AFD2D51621";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  41 0 61 0 98 0 151 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateY";
	rename -uid "F977EE88-4749-ECE4-494D-DFAAABDF03D6";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  41 0 61 0 98 0 151 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateZ";
	rename -uid "B37EC1C2-E147-7A8F-6262-CDBE219CE64C";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  41 0 61 0 98 0 151 0;
createNode animCurveTU -n "treads_R_upr_ctrl_visibility";
	rename -uid "9640D7D9-6B46-A6B3-CA0F-8B92E1CA1AD1";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  41 1 61 1 98 1 151 1;
createNode animCurveTL -n "treads_R_upr_ctrl_translateX";
	rename -uid "ECA6937F-6D4B-8B9B-5798-C68CC6C236F3";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  41 0 61 0 98 0 151 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateY";
	rename -uid "C3CC82B7-704B-2698-C0CF-C08DF5C33FBC";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  41 0 61 0 98 0 151 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateZ";
	rename -uid "C283B2D1-4E42-693C-9C32-B096515F52A6";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  41 0 61 0 98 0 151 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateX";
	rename -uid "041BB709-234A-4189-9C97-38BB224F2C90";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  41 0 61 0 98 0 151 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateY";
	rename -uid "D0205A71-584A-DEB2-4D93-09BF7AEA301D";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  41 0 61 0 98 0 151 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateZ";
	rename -uid "05634BF6-B848-A625-4E52-E18DEC242A1B";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  41 0 61 0 98 0 151 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateX";
	rename -uid "C462B8A7-0E48-46AF-F45E-B5A1F4D1D29A";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  41 0 61 0 98 0 151 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateY";
	rename -uid "DBA35F7C-FE45-7CF2-E802-38A17B01D4B5";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  41 0 61 0 98 0 151 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateZ";
	rename -uid "82DD939B-1A49-D3AA-E06D-6593626DA433";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  41 0 61 0 98 0 151 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateX";
	rename -uid "6A2B99C0-8041-E9B7-F677-54AB8ADCD457";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  41 0 61 0 98 0 151 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateY";
	rename -uid "84D83293-7447-F4AB-0F67-EDB9BFE05AA2";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  41 0 61 0 98 0 151 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateZ";
	rename -uid "8930B001-044F-B89F-4F45-EB99028D5CA7";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  41 0 61 0 98 0 151 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateX";
	rename -uid "314897D4-AB47-8935-C6C3-2396DD7AC28E";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  41 0 61 0 98 0 151 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateY";
	rename -uid "581A5B4C-F74D-718F-0C69-B3972CD1143E";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  41 0 61 0 98 0 151 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateZ";
	rename -uid "2033AF2F-EE42-9920-FD7C-5FAF5C8E0B48";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  41 0 61 0 98 0 151 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateX";
	rename -uid "251F882F-3E42-C205-C2F1-288DE442B3B8";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  41 0 61 0 98 0 151 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateY";
	rename -uid "354DADF7-B646-2AE0-B4F8-F38D42C321AF";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  41 0 61 0 98 0 151 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateZ";
	rename -uid "4D9A9566-8241-7EBE-56B8-08875B24326A";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  41 0 61 0 98 0 151 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateX";
	rename -uid "81CC3FBF-7348-8CD3-2DBA-24BA02A06A6D";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  41 0 61 0 98 0 151 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateY";
	rename -uid "AE31FF8C-7C4D-BB26-FCEF-2B85866749E8";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  41 0 61 0 98 0 151 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateZ";
	rename -uid "F85F90F3-8949-9B46-C036-7AB9C286D929";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  41 0 61 0 98 0 151 0;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -av -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 47;
	setAttr -av ".unw" 47;
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
	setAttr ".msaa" yes;
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
connectAttr "x_geo_lyr.di" "xRN.phl[253]";
connectAttr "virtual_all_ctrl_translateX.o" "xRN.phl[254]";
connectAttr "virtual_all_ctrl_translateY.o" "xRN.phl[255]";
connectAttr "virtual_all_ctrl_translateZ.o" "xRN.phl[256]";
connectAttr "virtual_all_ctrl_rotateX.o" "xRN.phl[257]";
connectAttr "virtual_all_ctrl_rotateY.o" "xRN.phl[258]";
connectAttr "virtual_all_ctrl_rotateZ.o" "xRN.phl[259]";
connectAttr "xRN.phl[260]" "xRN.phl[261]";
connectAttr "xRN.phl[262]" "xRN.phl[263]";
connectAttr "xRN.phl[264]" "xRN.phl[265]";
connectAttr "xRN.phl[266]" "xRN.phl[267]";
connectAttr "xRN.phl[268]" "xRN.phl[269]";
connectAttr "xRN.phl[270]" "xRN.phl[271]";
connectAttr "xRN.phl[272]" "xRN.phl[273]";
connectAttr "xRN.phl[274]" "xRN.phl[275]";
connectAttr "xRN.phl[276]" "xRN.phl[277]";
connectAttr "xRN.phl[278]" "xRN.phl[279]";
connectAttr "xRN.phl[280]" "xRN.phl[281]";
connectAttr "xRN.phl[282]" "xRN.phl[283]";
connectAttr "xRN.phl[284]" "xRN.phl[285]";
connectAttr "xRN.phl[286]" "xRN.phl[287]";
connectAttr "xRN.phl[288]" "xRN.phl[289]";
connectAttr "xRN.phl[290]" "xRN.phl[291]";
connectAttr "xRN.phl[292]" "xRN.phl[293]";
connectAttr "xRN.phl[294]" "xRN.phl[295]";
connectAttr "xRN.phl[296]" "xRN.phl[297]";
connectAttr "xRN.phl[298]" "xRN.phl[299]";
connectAttr "xRN.phl[300]" "xRN.phl[301]";
connectAttr "xRN.phl[302]" "xRN.phl[303]";
connectAttr "xRN.phl[304]" "xRN.phl[305]";
connectAttr "xRN.phl[306]" "xRN.phl[307]";
connectAttr "xRN.phl[308]" "xRN.phl[309]";
connectAttr "xRN.phl[310]" "xRN.phl[311]";
connectAttr "xRN.phl[312]" "xRN.phl[313]";
connectAttr "xRN.phl[314]" "xRN.phl[315]";
connectAttr "xRN.phl[316]" "xRN.phl[317]";
connectAttr "xRN.phl[318]" "xRN.phl[319]";
connectAttr "xRN.phl[320]" "xRN.phl[321]";
connectAttr "xRN.phl[322]" "xRN.phl[323]";
connectAttr "xRN.phl[324]" "xRN.phl[325]";
connectAttr "xRN.phl[326]" "xRN.phl[327]";
connectAttr "xRN.phl[328]" "xRN.phl[329]";
connectAttr "xRN.phl[330]" "xRN.phl[331]";
connectAttr "xRN.phl[332]" "xRN.phl[333]";
connectAttr "xRN.phl[334]" "xRN.phl[335]";
connectAttr "xRN.phl[336]" "xRN.phl[337]";
connectAttr "xRN.phl[338]" "xRN.phl[339]";
connectAttr "xRN.phl[340]" "xRN.phl[341]";
connectAttr "xRN.phl[342]" "xRN.phl[343]";
connectAttr "xRN.phl[344]" "xRN.phl[345]";
connectAttr "xRN.phl[346]" "xRN.phl[347]";
connectAttr "xRN.phl[348]" "xRN.phl[349]";
connectAttr "xRN.phl[350]" "xRN.phl[351]";
connectAttr "xRN.phl[352]" "xRN.phl[353]";
connectAttr "xRN.phl[354]" "xRN.phl[355]";
connectAttr "xRN.phl[356]" "xRN.phl[357]";
connectAttr "event_ctrl_Event_Trigger.o" "xRN.phl[358]";
connectAttr "virtual_all_sub_ctrl_rotateX.o" "xRN.phl[359]";
connectAttr "virtual_all_sub_ctrl_rotateY.o" "xRN.phl[360]";
connectAttr "virtual_all_sub_ctrl_rotateZ.o" "xRN.phl[361]";
connectAttr "virtual_all_sub_ctrl_translateX.o" "xRN.phl[362]";
connectAttr "virtual_all_sub_ctrl_translateY.o" "xRN.phl[363]";
connectAttr "virtual_all_sub_ctrl_translateZ.o" "xRN.phl[364]";
connectAttr "virtual_head_ctrl_translateX.o" "xRN.phl[365]";
connectAttr "virtual_head_ctrl_translateY.o" "xRN.phl[366]";
connectAttr "virtual_head_ctrl_translateZ.o" "xRN.phl[367]";
connectAttr "virtual_head_ctrl_rotateX.o" "xRN.phl[368]";
connectAttr "virtual_head_ctrl_rotateY.o" "xRN.phl[369]";
connectAttr "virtual_head_ctrl_rotateZ.o" "xRN.phl[370]";
connectAttr "mech_head_ctrl_rotateX.o" "xRN.phl[371]";
connectAttr "mech_eyes_all_ctrl_translateX.o" "xRN.phl[372]";
connectAttr "mech_eyes_all_ctrl_translateY.o" "xRN.phl[373]";
connectAttr "mech_eyes_all_ctrl_rotateZ.o" "xRN.phl[374]";
connectAttr "mech_eyes_all_ctrl_scaleY.o" "xRN.phl[375]";
connectAttr "mech_eyes_all_ctrl_scaleX.o" "xRN.phl[376]";
connectAttr "mech_eyes_all_ctrl_On.o" "xRN.phl[377]";
connectAttr "mech_eye_L_ctrl_translateX.o" "xRN.phl[378]";
connectAttr "mech_eye_L_ctrl_translateY.o" "xRN.phl[379]";
connectAttr "mech_eye_L_ctrl_rotateZ.o" "xRN.phl[380]";
connectAttr "mech_eye_L_ctrl_scaleY.o" "xRN.phl[381]";
connectAttr "mech_eye_L_ctrl_scaleX.o" "xRN.phl[382]";
connectAttr "mech_eye_L_ctrl_Lightness.o" "xRN.phl[383]";
connectAttr "mech_eye_L_ctrl_GlowSize.o" "xRN.phl[384]";
connectAttr "mech_upperLid_L_ctrl_translateY.o" "xRN.phl[385]";
connectAttr "mech_upperLid_L_ctrl_rotateZ.o" "xRN.phl[386]";
connectAttr "mech_upperLid_L_ctrl_scaleY.o" "xRN.phl[387]";
connectAttr "mech_lwrLid_L_ctrl_translateY.o" "xRN.phl[388]";
connectAttr "mech_lwrLid_L_ctrl_rotateZ.o" "xRN.phl[389]";
connectAttr "mech_lwrLid_L_ctrl_scaleY.o" "xRN.phl[390]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleY.o" "xRN.phl[391]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleX.o" "xRN.phl[392]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleY.o" "xRN.phl[393]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleX.o" "xRN.phl[394]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleY.o" "xRN.phl[395]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleX.o" "xRN.phl[396]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleY.o" "xRN.phl[397]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleX.o" "xRN.phl[398]";
connectAttr "mech_L_pupil_ctrl_translateY.o" "xRN.phl[399]";
connectAttr "mech_L_pupil_ctrl_translateX.o" "xRN.phl[400]";
connectAttr "mech_eye_R_ctrl_translateY.o" "xRN.phl[401]";
connectAttr "mech_eye_R_ctrl_translateX.o" "xRN.phl[402]";
connectAttr "mech_eye_R_ctrl_rotateZ.o" "xRN.phl[403]";
connectAttr "mech_eye_R_ctrl_scaleX.o" "xRN.phl[404]";
connectAttr "mech_eye_R_ctrl_scaleY.o" "xRN.phl[405]";
connectAttr "mech_eye_R_ctrl_Lightness.o" "xRN.phl[406]";
connectAttr "mech_eye_R_ctrl_GlowSize.o" "xRN.phl[407]";
connectAttr "mech_upperLid_R_ctrl_translateY.o" "xRN.phl[408]";
connectAttr "mech_upperLid_R_ctrl_rotateZ.o" "xRN.phl[409]";
connectAttr "mech_upperLid_R_ctrl_scaleY.o" "xRN.phl[410]";
connectAttr "mech_lwrLid_R_ctrl_translateY.o" "xRN.phl[411]";
connectAttr "mech_lwrLid_R_ctrl_rotateZ.o" "xRN.phl[412]";
connectAttr "mech_lwrLid_R_ctrl_scaleY.o" "xRN.phl[413]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleX.o" "xRN.phl[414]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleY.o" "xRN.phl[415]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleX.o" "xRN.phl[416]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleY.o" "xRN.phl[417]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleX.o" "xRN.phl[418]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleY.o" "xRN.phl[419]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleX.o" "xRN.phl[420]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleY.o" "xRN.phl[421]";
connectAttr "mech_R_pupil_ctrl_translateX.o" "xRN.phl[422]";
connectAttr "mech_R_pupil_ctrl_translateY.o" "xRN.phl[423]";
connectAttr "virtual_arm_ctrl_translateX.o" "xRN.phl[424]";
connectAttr "virtual_arm_ctrl_translateY.o" "xRN.phl[425]";
connectAttr "virtual_arm_ctrl_translateZ.o" "xRN.phl[426]";
connectAttr "virtual_arm_ctrl_rotateX.o" "xRN.phl[427]";
connectAttr "virtual_arm_ctrl_rotateY.o" "xRN.phl[428]";
connectAttr "virtual_arm_ctrl_rotateZ.o" "xRN.phl[429]";
connectAttr "mech_arm_ctrl_rotateX.o" "xRN.phl[430]";
connectAttr "backpack_ctrl_frontRed.o" "xRN.phl[431]";
connectAttr "backpack_ctrl_frontGreen.o" "xRN.phl[432]";
connectAttr "backpack_ctrl_frontBlue.o" "xRN.phl[433]";
connectAttr "backpack_ctrl_middleRed.o" "xRN.phl[434]";
connectAttr "backpack_ctrl_middleGreen.o" "xRN.phl[435]";
connectAttr "backpack_ctrl_middleBlue.o" "xRN.phl[436]";
connectAttr "backpack_ctrl_backRed.o" "xRN.phl[437]";
connectAttr "backpack_ctrl_backGreen.o" "xRN.phl[438]";
connectAttr "backpack_ctrl_backBlue.o" "xRN.phl[439]";
connectAttr "wheel_R_ctrl_rotateX.o" "xRN.phl[440]";
connectAttr "wheel_L_ctrl_rotateX.o" "xRN.phl[441]";
connectAttr "virtual_prop_ctrl_translateX.o" "xRN.phl[442]";
connectAttr "virtual_prop_ctrl_translateY.o" "xRN.phl[443]";
connectAttr "virtual_prop_ctrl_translateZ.o" "xRN.phl[444]";
connectAttr "treads_L_lwr_ctrl_translateX.o" "xRN.phl[445]";
connectAttr "treads_L_lwr_ctrl_translateY.o" "xRN.phl[446]";
connectAttr "treads_L_lwr_ctrl_translateZ.o" "xRN.phl[447]";
connectAttr "treads_L_lwr_ctrl_rotateX.o" "xRN.phl[448]";
connectAttr "treads_L_lwr_ctrl_rotateY.o" "xRN.phl[449]";
connectAttr "treads_L_lwr_ctrl_rotateZ.o" "xRN.phl[450]";
connectAttr "treads_L_upr_ctrl_translateX.o" "xRN.phl[451]";
connectAttr "treads_L_upr_ctrl_translateY.o" "xRN.phl[452]";
connectAttr "treads_L_upr_ctrl_translateZ.o" "xRN.phl[453]";
connectAttr "treads_L_upr_ctrl_rotateX.o" "xRN.phl[454]";
connectAttr "treads_L_upr_ctrl_rotateY.o" "xRN.phl[455]";
connectAttr "treads_L_upr_ctrl_rotateZ.o" "xRN.phl[456]";
connectAttr "virtual_backWheel_L_ctrl_translateX.o" "xRN.phl[457]";
connectAttr "virtual_backWheel_L_ctrl_translateY.o" "xRN.phl[458]";
connectAttr "virtual_backWheel_L_ctrl_translateZ.o" "xRN.phl[459]";
connectAttr "treads_R_upr_ctrl_visibility.o" "xRN.phl[460]";
connectAttr "treads_R_upr_ctrl_translateX.o" "xRN.phl[461]";
connectAttr "treads_R_upr_ctrl_translateY.o" "xRN.phl[462]";
connectAttr "treads_R_upr_ctrl_translateZ.o" "xRN.phl[463]";
connectAttr "treads_R_upr_ctrl_rotateX.o" "xRN.phl[464]";
connectAttr "treads_R_upr_ctrl_rotateY.o" "xRN.phl[465]";
connectAttr "treads_R_upr_ctrl_rotateZ.o" "xRN.phl[466]";
connectAttr "treads_R_lwr_ctrl_visibility.o" "xRN.phl[467]";
connectAttr "treads_R_lwr_ctrl_translateX.o" "xRN.phl[468]";
connectAttr "treads_R_lwr_ctrl_translateY.o" "xRN.phl[469]";
connectAttr "treads_R_lwr_ctrl_translateZ.o" "xRN.phl[470]";
connectAttr "treads_R_lwr_ctrl_rotateX.o" "xRN.phl[471]";
connectAttr "treads_R_lwr_ctrl_rotateY.o" "xRN.phl[472]";
connectAttr "treads_R_lwr_ctrl_rotateZ.o" "xRN.phl[473]";
connectAttr "virtual_backWheel_R_ctrl_translateX.o" "xRN.phl[474]";
connectAttr "virtual_backWheel_R_ctrl_translateY.o" "xRN.phl[475]";
connectAttr "virtual_backWheel_R_ctrl_translateZ.o" "xRN.phl[476]";
connectAttr "AnkiAudioNode_volume.o" "x:AnkiAudioNode.volume";
connectAttr "AnkiAudioNode_probability.o" "x:AnkiAudioNode.probability";
connectAttr "AnkiAudioNode_hasAlts.o" "x:AnkiAudioNode.hasAlts";
connectAttr "AnkiAudioNode_WwiseIdEnum5.o" "x:AnkiAudioNode.wwid";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "backpack_ctrl_translateX.o" "xRN.phl[83]";
connectAttr "backpack_ctrl_translateY.o" "xRN.phl[84]";
connectAttr "backpack_ctrl_translateZ.o" "xRN.phl[85]";
connectAttr "backpack_ctrl_visibility.o" "xRN.phl[86]";
connectAttr "backpack_ctrl_rotateX.o" "xRN.phl[87]";
connectAttr "backpack_ctrl_rotateY.o" "xRN.phl[88]";
connectAttr "backpack_ctrl_rotateZ.o" "xRN.phl[89]";
connectAttr "backpack_ctrl_scaleX.o" "xRN.phl[90]";
connectAttr "backpack_ctrl_scaleY.o" "xRN.phl[91]";
connectAttr "backpack_ctrl_scaleZ.o" "xRN.phl[92]";
connectAttr "mech_eyes_all_ctrl_flipOverscan.o" "xRN.phl[129]";
connectAttr "virtual_wheel_R_ctrl_rotateX.o" "xRN.phl[175]";
connectAttr "virtual_wheel_R_ctrl_translateX.o" "xRN.phl[176]";
connectAttr "virtual_wheel_R_ctrl_translateY.o" "xRN.phl[177]";
connectAttr "virtual_wheel_R_ctrl_translateZ.o" "xRN.phl[178]";
connectAttr "virtual_wheel_L_ctrl_rotateX.o" "xRN.phl[179]";
connectAttr "virtual_wheel_L_ctrl_translateX.o" "xRN.phl[180]";
connectAttr "virtual_wheel_L_ctrl_translateY.o" "xRN.phl[181]";
connectAttr "virtual_wheel_L_ctrl_translateZ.o" "xRN.phl[182]";
connectAttr "xRN.phl[251]" "xRN.phl[252]";
connectAttr "layerManager.dli[1]" "x_geo_lyr.id";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
dataStructure -fmt "raw" -as "name=ExporterStruct:int32=exporterVersion";
applyMetadata -fmt "raw" -v "channel\nname version\nstream\nname ExporterStream\nindexType numeric\nstructure ExporterStruct\n0\n1\nendStream\nendChannel\nendAssociations\n" 
		-scn;
// End of anim_reactToBlock_placeBlock_01.ma
