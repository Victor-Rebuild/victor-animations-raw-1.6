//Maya ASCII 2018ff07 scene
//Name: anim_explorer_driving_01.ma
//Last modified: Wed, Aug 22, 2018 04:51:59 PM
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
	rename -uid "0DFBD638-7D43-E1FE-19BD-B6B376927B67";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -23.192417430847961 5.2309396816522877 27.171857034598013 ;
	setAttr ".r" -type "double3" 2.8962379322491469 -46.006948655740885 -5.7239542543737656e-16 ;
	setAttr ".rp" -type "double3" -4.4408920985006262e-16 -8.8817841970012523e-16 0 ;
	setAttr ".rpt" -type "double3" 2.3001199573331303e-15 -1.2409954715001899e-15 4.1865046758459078e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "E1F4695F-5D4F-C494-80CA-D0BF3C06AB4A";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 35.20446185460834;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.88823642972813166 4.5494651990971642 1.9402345867802531 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "DCC568CD-084E-9208-8575-378B2946719A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "5A508583-0247-6DB8-4E38-6B8ED4CCC058";
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
	rename -uid "BA3D58F5-C446-C4A0-175F-CEBFADAFB336";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "C5B9F50B-6E45-E945-24A5-BC993CAD87EF";
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
	rename -uid "F4C19E7A-9E4D-0DBA-4829-AC9B9BB7AAC9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "5A602C61-9348-4D7F-2AF2-719AE8F642AA";
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
	rename -uid "DFDBD9C4-B24E-A877-4718-FFAE47518491";
	addAttr -ci true -k true -sn "volume" -ln "volume" -dv 100 -min 0 -max 255 -smn 
		10 -smx 100 -at "byte";
	addAttr -ci true -k true -sn "probability" -ln "probability" -dv 100 -min 0 -max 
		255 -smn 1 -smx 100 -at "byte";
	addAttr -ci true -k true -sn "hasAlts" -ln "hasAlts" -min 0 -max 1 -at "bool";
	addAttr -ci true -k true -sn "probability2" -ln "probability2" -dv 100 -min 0 -max 
		255 -smn 1 -smx 100 -at "byte";
	addAttr -ci true -k true -sn "wwid" -ln "WwiseIdEnum" -min 0 -max 365 -en "Play__Dev_Robot_Factory__Scan_Loop_Stop_Bell:Play__Dev_Robot_Factory__Tone_1K_1Sec:Play__Dev_Robot_Factory__Tone_1K_5Sec:Play__Dev_Robot__Angry_Muttering:Play__Dev_Robot__Curious_Muttering:Play__Dev_Robot__External_Source:Play__Dev_Robot__Freq_Sweep_20Sec:Play__Dev_Robot__Freq_Sweep_5Sec:Play__Dev_Robot__Mozart:Play__Dev_Robot__Pink_1Sec:Play__Dev_Robot__Pink_5Sec:Play__Dev_Robot__Playpen_Freq_Sweep:Play__Dev_Robot__Tone_10_Frames_01:Play__Dev_Robot__Tone_150_Frames_01:Play__Dev_Robot__Tone_1760Hz_5Sec:Play__Dev_Robot__Tone_1K_1Sec:Play__Dev_Robot__Tone_1K_5Sec:Play__Dev_Robot__Tone_30_Frames_01:Play__Dev_Robot__Tone_440Hz_5Sec:Play__Robot_Sfx__Fist_Bump:Play__Robot_Vic_Scene__Anim_Abort:Play__Robot_Vic_Scene__Low_Power_Mode_Off:Play__Robot_Vic_Scene__Low_Power_Mode_On:Play__Robot_Vic_Scene__Mov_Rtpc_Reset:Play__Robot_Vic_Scene__Quiet_Off:Play__Robot_Vic_Scene__Quiet_On:Play__Robot_Vic_Sfx__Blackjack_Deal:Play__Robot_Vic_Sfx__Blackjack_Getin:Play__Robot_Vic_Sfx__Blackjack_Lose:Play__Robot_Vic_Sfx__Blackjack_Spread:Play__Robot_Vic_Sfx__Blackjack_Swipe:Play__Robot_Vic_Sfx__Blackjack_Win:Play__Robot_Vic_Sfx__Blink:Play__Robot_Vic_Sfx__Camera_Flash:Play__Robot_Vic_Sfx__Camera_Focus:Play__Robot_Vic_Sfx__Camera_Focus_1:Play__Robot_Vic_Sfx__Camera_Focus_2:Play__Robot_Vic_Sfx__Camera_Focus_3:Play__Robot_Vic_Sfx__Charger_Search_Ping:Play__Robot_Vic_Sfx__Dsp_Loop_Play:Play__Robot_Vic_Sfx__Emote_Curious_Long:Play__Robot_Vic_Sfx__Emote_Curious_Long_Stim:Play__Robot_Vic_Sfx__Emote_Curious_Short:Play__Robot_Vic_Sfx__Emote_Curious_Short_Stim:Play__Robot_Vic_Sfx__Emote_Happy_Long:Play__Robot_Vic_Sfx__Emote_Happy_Long_Stim:Play__Robot_Vic_Sfx__Emote_Happy_Short:Play__Robot_Vic_Sfx__Emote_Happy_Short_Stim:Play__Robot_Vic_Sfx__Eye_Color_Change:Play__Robot_Vic_Sfx__Fist_Bump:Play__Robot_Vic_Sfx__Head_Down_Long:Play__Robot_Vic_Sfx__Head_Down_Long_Angry:Play__Robot_Vic_Sfx__Head_Down_Long_Curious:Play__Robot_Vic_Sfx__Head_Down_Long_Effort:Play__Robot_Vic_Sfx__Head_Down_Long_Excited:Play__Robot_Vic_Sfx__Head_Down_Long_Frustrated:Play__Robot_Vic_Sfx__Head_Down_Long_Happy:Play__Robot_Vic_Sfx__Head_Down_Long_Neutral:Play__Robot_Vic_Sfx__Head_Down_Long_Sad:Play__Robot_Vic_Sfx__Head_Down_Long_Surprised:Play__Robot_Vic_Sfx__Head_Down_Micro_Angry:Play__Robot_Vic_Sfx__Head_Down_Micro_Curious:Play__Robot_Vic_Sfx__Head_Down_Micro_Effort:Play__Robot_Vic_Sfx__Head_Down_Micro_Excited:Play__Robot_Vic_Sfx__Head_Down_Micro_Frustrated:Play__Robot_Vic_Sfx__Head_Down_Micro_Happy:Play__Robot_Vic_Sfx__Head_Down_Micro_Neutral:Play__Robot_Vic_Sfx__Head_Down_Micro_Sad:Play__Robot_Vic_Sfx__Head_Down_Micro_Surprised:Play__Robot_Vic_Sfx__Head_Down_Short:Play__Robot_Vic_Sfx__Head_Down_Short_Angry:Play__Robot_Vic_Sfx__Head_Down_Short_Curious:Play__Robot_Vic_Sfx__Head_Down_Short_Effort:Play__Robot_Vic_Sfx__Head_Down_Short_Excited:Play__Robot_Vic_Sfx__Head_Down_Short_Frustrated:Play__Robot_Vic_Sfx__Head_Down_Short_Happy:Play__Robot_Vic_Sfx__Head_Down_Short_Neutral:Play__Robot_Vic_Sfx__Head_Down_Short_Sad:Play__Robot_Vic_Sfx__Head_Down_Short_Surprised:Play__Robot_Vic_Sfx__Head_Loop_Play:Play__Robot_Vic_Sfx__Head_Petting:Play__Robot_Vic_Sfx__Head_Petting_Level_01:Play__Robot_Vic_Sfx__Head_Petting_Level_02:Play__Robot_Vic_Sfx__Head_Petting_Level_03:Play__Robot_Vic_Sfx__Head_Petting_Level_04:Play__Robot_Vic_Sfx__Head_Up_Long:Play__Robot_Vic_Sfx__Head_Up_Long_Angry:Play__Robot_Vic_Sfx__Head_Up_Long_Curious:Play__Robot_Vic_Sfx__Head_Up_Long_Effort:Play__Robot_Vic_Sfx__Head_Up_Long_Excited:Play__Robot_Vic_Sfx__Head_Up_Long_Frustrated:Play__Robot_Vic_Sfx__Head_Up_Long_Happy:Play__Robot_Vic_Sfx__Head_Up_Long_Neutral:Play__Robot_Vic_Sfx__Head_Up_Long_Sad:Play__Robot_Vic_Sfx__Head_Up_Long_Surprised:Play__Robot_Vic_Sfx__Head_Up_Micro_Angry:Play__Robot_Vic_Sfx__Head_Up_Micro_Curious:Play__Robot_Vic_Sfx__Head_Up_Micro_Effort:Play__Robot_Vic_Sfx__Head_Up_Micro_Excited:Play__Robot_Vic_Sfx__Head_Up_Micro_Frustrated:Play__Robot_Vic_Sfx__Head_Up_Micro_Happy:Play__Robot_Vic_Sfx__Head_Up_Micro_Neutral:Play__Robot_Vic_Sfx__Head_Up_Micro_Sad:Play__Robot_Vic_Sfx__Head_Up_Micro_Surprised:Play__Robot_Vic_Sfx__Head_Up_Short:Play__Robot_Vic_Sfx__Head_Up_Short_Angry:Play__Robot_Vic_Sfx__Head_Up_Short_Curious:Play__Robot_Vic_Sfx__Head_Up_Short_Effort:Play__Robot_Vic_Sfx__Head_Up_Short_Excited:Play__Robot_Vic_Sfx__Head_Up_Short_Frustrated:Play__Robot_Vic_Sfx__Head_Up_Short_Happy:Play__Robot_Vic_Sfx__Head_Up_Short_Neutral:Play__Robot_Vic_Sfx__Head_Up_Short_Sad:Play__Robot_Vic_Sfx__Head_Up_Short_Surprised:Play__Robot_Vic_Sfx__Knowledge_Graph_Listening_Loop_End:Play__Robot_Vic_Sfx__Knowledge_Graph_Listening_Loop_Play:Play__Robot_Vic_Sfx__Knowledge_Graph_Listening_Loop_Start:Play__Robot_Vic_Sfx__Knowledge_Graph_Loop_Play:Play__Robot_Vic_Sfx__Knowledge_Graph_Searching_Loop_End:Play__Robot_Vic_Sfx__Knowledge_Graph_Searching_Loop_Play:Play__Robot_Vic_Sfx__Knowledge_Graph_Searching_Loop_Start:Play__Robot_Vic_Sfx__Lift_Down_Long:Play__Robot_Vic_Sfx__Lift_Down_Short:Play__Robot_Vic_Sfx__Lift_High_Dancing_Big:Play__Robot_Vic_Sfx__Lift_High_Dancing_Small:Play__Robot_Vic_Sfx__Lift_High_Down_Long:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Angry:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Curious:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Effort:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Excited:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Happy:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Neutral:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Sad:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Surprised:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Angry:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Curious:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Effort:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Excited:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Happy:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Neutral:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Sad:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Surprised:Play__Robot_Vic_Sfx__Lift_High_Down_Short:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Angry:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Curious:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Effort:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Excited:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Happy:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Neutral:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Sad:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Surprised:Play__Robot_Vic_Sfx__Lift_High_Petting:Play__Robot_Vic_Sfx__Lift_High_Petting_Level_01:Play__Robot_Vic_Sfx__Lift_High_Petting_Level_02:Play__Robot_Vic_Sfx__Lift_High_Petting_Level_03:Play__Robot_Vic_Sfx__Lift_High_Petting_Level_04:Play__Robot_Vic_Sfx__Lift_High_Up_Long:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Angry:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Curious:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Effort:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Excited:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Happy:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Neutral:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Sad:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Surprised:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Angry:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Curious:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Effort:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Excited:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Happy:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Neutral:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Sad:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Surprised:Play__Robot_Vic_Sfx__Lift_High_Up_Short:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Angry:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Curious:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Effort:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Excited:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Happy:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Neutral:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Sad:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Surprised:Play__Robot_Vic_Sfx__Lift_Loop_Play:Play__Robot_Vic_Sfx__Lift_Low_Down_Long:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Angry:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Curious:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Effort:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Excited:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Happy:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Sad:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Angry:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Curious:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Effort:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Excited:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Happy:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Sad:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Down_Short:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Angry:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Curious:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Effort:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Excited:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Happy:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Sad:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Petting:Play__Robot_Vic_Sfx__Lift_Low_Petting_Level_01:Play__Robot_Vic_Sfx__Lift_Low_Petting_Level_02:Play__Robot_Vic_Sfx__Lift_Low_Petting_Level_03:Play__Robot_Vic_Sfx__Lift_Low_Petting_Level_04:Play__Robot_Vic_Sfx__Lift_Low_Up_Long:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Angry:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Curious:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Effort:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Excited:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Happy:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Sad:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Angry:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Curious:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Effort:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Excited:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Happy:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Sad:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Up_Short:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Angry:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Curious:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Effort:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Excited:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Happy:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Sad:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Surprised:Play__Robot_Vic_Sfx__Lift_Up_Long:Play__Robot_Vic_Sfx__Lift_Up_Short:Play__Robot_Vic_Sfx__Look_At_Device:Play__Robot_Vic_Sfx__No_Wifi:Play__Robot_Vic_Sfx__No_Wifi_Low_Warning:Play__Robot_Vic_Sfx__Petting_Level_01:Play__Robot_Vic_Sfx__Petting_Level_02:Play__Robot_Vic_Sfx__Petting_Level_03:Play__Robot_Vic_Sfx__Petting_Level_04:Play__Robot_Vic_Sfx__Planning_Loop_Play:Play__Robot_Vic_Sfx__Power_Off:Play__Robot_Vic_Sfx__Power_On:Play__Robot_Vic_Sfx__Purr_Increase_Level:Play__Robot_Vic_Sfx__Purr_Loop_Play:Play__Robot_Vic_Sfx__Scan_Face_Fail:Play__Robot_Vic_Sfx__Scan_Face_Loop_Play:Play__Robot_Vic_Sfx__Scan_Face_Success:Play__Robot_Vic_Sfx__Scan_Loop_Play:Play__Robot_Vic_Sfx__Scan_One_Shot:Play__Robot_Vic_Sfx__Scrn_Angry:Play__Robot_Vic_Sfx__Scrn_Angry_Long:Play__Robot_Vic_Sfx__Scrn_Angry_Short:Play__Robot_Vic_Sfx__Scrn_Curious:Play__Robot_Vic_Sfx__Scrn_Curious_Long:Play__Robot_Vic_Sfx__Scrn_Curious_Short:Play__Robot_Vic_Sfx__Scrn_Happy:Play__Robot_Vic_Sfx__Scrn_Happy_Long:Play__Robot_Vic_Sfx__Scrn_Happy_Short:Play__Robot_Vic_Sfx__Scrn_Neutral:Play__Robot_Vic_Sfx__Scrn_Neutral_Long:Play__Robot_Vic_Sfx__Scrn_Neutral_Short:Play__Robot_Vic_Sfx__Scrn_Procedural_Blink:Play__Robot_Vic_Sfx__Scrn_Procedural_Shift:Play__Robot_Vic_Sfx__Scrn_Procedural_Squint:Play__Robot_Vic_Sfx__Scrn_Sad:Play__Robot_Vic_Sfx__Scrn_Sad_Long:Play__Robot_Vic_Sfx__Scrn_Sad_Short:Play__Robot_Vic_Sfx__Scrn_Surprised:Play__Robot_Vic_Sfx__Scrn_Surprised_Long:Play__Robot_Vic_Sfx__Scrn_Surprised_Short:Play__Robot_Vic_Sfx__Snore:Play__Robot_Vic_Sfx__Speaker_Test_01:Play__Robot_Vic_Sfx__Speaker_Test_02:Play__Robot_Vic_Sfx__Speaker_Test_03:Play__Robot_Vic_Sfx__Speaker_Test_04:Play__Robot_Vic_Sfx__Speaker_Test_05:Play__Robot_Vic_Sfx__Speaker_Test_06:Play__Robot_Vic_Sfx__Timer_Alarm:Play__Robot_Vic_Sfx__Timer_Alarm_Build:Play__Robot_Vic_Sfx__Timer_Alarm_Start:Play__Robot_Vic_Sfx__Timer_Beep:Play__Robot_Vic_Sfx__Timer_Cancel:Play__Robot_Vic_Sfx__Timer_Countdown:Play__Robot_Vic_Sfx__Timer_End:Play__Robot_Vic_Sfx__Timer_Run_Down_Loop:Play__Robot_Vic_Sfx__Timer_Set:Play__Robot_Vic_Sfx__Touch_React:Play__Robot_Vic_Sfx__Tread_Angry:Play__Robot_Vic_Sfx__Tread_Angry_Long:Play__Robot_Vic_Sfx__Tread_Curious:Play__Robot_Vic_Sfx__Tread_Curious_Long:Play__Robot_Vic_Sfx__Tread_Happy:Play__Robot_Vic_Sfx__Tread_Happy_Long:Play__Robot_Vic_Sfx__Tread_Loop_Play:Play__Robot_Vic_Sfx__Tread_Sad:Play__Robot_Vic_Sfx__Tread_Sad_Long:Play__Robot_Vic_Sfx__Tread_Surprised:Play__Robot_Vic_Sfx__Tread_Surprised_Long:Play__Robot_Vic_Sfx__Wake_Word_Fail:Play__Robot_Vic_Sfx__Wake_Word_Off:Play__Robot_Vic_Sfx__Wake_Word_On:Play__Robot_Vic_Sfx__Wake_Word_On_No_Vo:Play__Robot_Vic_Sfx__Wake_Word_Success:Play__Robot_Vic_Sfx__Weather_Cloudy_Loop_Play:Play__Robot_Vic_Sfx__Weather_Rain_Loop_Play:Play__Robot_Vic_Sfx__Weather_Snow_Loop_Play:Play__Robot_Vic_Sfx__Weather_Stars_Loop_Play:Play__Robot_Vic_Sfx__Weather_Sunny:Play__Robot_Vic_Sfx__Weather_Thunder_Loop_Play:Play__Robot_Vic_Sfx__Weather_Thunder_Strike:Play__Robot_Vic_Sfx__Weather_Windy_Loop_Play:Play__Robot_Vic_Vo__React_Affirmative:Play__Robot_Vic_Vo__React_Curious:Play__Robot_Vic_Vo__React_Curious_Short:Play__Robot_Vic_Vo__React_Happy:Play__Robot_Vic_Vo__React_Plaintive:Play__Robot_Vic_Vo__React_Sad:Play__Robot_Vic_Vo__React_Surprised:Play__Robot_Vic_Vo__React_Wake_Word:Play__Robot_Vic_Vo__React_Wake_Word_Surprised:Play__Robot_Vic_Vo__Temp_Fist_Bump:Play__Robot_Vic__External_Voice_Message:Play__Robot_Vic__External_Voice_Text:Stop__Robot_Vic_Sfx__Dsp_Loop_Stop:Stop__Robot_Vic_Sfx__Head_Loop_Stop:Stop__Robot_Vic_Sfx__Head_Mood:Stop__Robot_Vic_Sfx__Knowledge_Graph_Listening_Loop_Stop:Stop__Robot_Vic_Sfx__Knowledge_Graph_Loop_Stop:Stop__Robot_Vic_Sfx__Knowledge_Graph_Searching_Loop_Stop:Stop__Robot_Vic_Sfx__Lift_High_Mood:Stop__Robot_Vic_Sfx__Lift_Loop_Stop:Stop__Robot_Vic_Sfx__Lift_Low_Mood:Stop__Robot_Vic_Sfx__Planning_Loop_Stop:Stop__Robot_Vic_Sfx__Purr_Loop_Stop:Stop__Robot_Vic_Sfx__Scan_Face_Loop_Stop:Stop__Robot_Vic_Sfx__Scan_Loop_Stop:Stop__Robot_Vic_Sfx__Timer_Run_Down_Loop:Stop__Robot_Vic_Sfx__Tread_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Cloudy_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Rain_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Snow_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Stars_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Thunder_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Windy_Loop_Stop" 
		-at "enum";
	addAttr -ci true -k true -sn "wwid2" -ln "WwiseIdEnum2" -min 0 -max 365 -en "Play__Dev_Robot_Factory__Scan_Loop_Stop_Bell:Play__Dev_Robot_Factory__Tone_1K_1Sec:Play__Dev_Robot_Factory__Tone_1K_5Sec:Play__Dev_Robot__Angry_Muttering:Play__Dev_Robot__Curious_Muttering:Play__Dev_Robot__External_Source:Play__Dev_Robot__Freq_Sweep_20Sec:Play__Dev_Robot__Freq_Sweep_5Sec:Play__Dev_Robot__Mozart:Play__Dev_Robot__Pink_1Sec:Play__Dev_Robot__Pink_5Sec:Play__Dev_Robot__Playpen_Freq_Sweep:Play__Dev_Robot__Tone_10_Frames_01:Play__Dev_Robot__Tone_150_Frames_01:Play__Dev_Robot__Tone_1760Hz_5Sec:Play__Dev_Robot__Tone_1K_1Sec:Play__Dev_Robot__Tone_1K_5Sec:Play__Dev_Robot__Tone_30_Frames_01:Play__Dev_Robot__Tone_440Hz_5Sec:Play__Robot_Sfx__Fist_Bump:Play__Robot_Vic_Scene__Anim_Abort:Play__Robot_Vic_Scene__Low_Power_Mode_Off:Play__Robot_Vic_Scene__Low_Power_Mode_On:Play__Robot_Vic_Scene__Mov_Rtpc_Reset:Play__Robot_Vic_Scene__Quiet_Off:Play__Robot_Vic_Scene__Quiet_On:Play__Robot_Vic_Sfx__Blackjack_Deal:Play__Robot_Vic_Sfx__Blackjack_Getin:Play__Robot_Vic_Sfx__Blackjack_Lose:Play__Robot_Vic_Sfx__Blackjack_Spread:Play__Robot_Vic_Sfx__Blackjack_Swipe:Play__Robot_Vic_Sfx__Blackjack_Win:Play__Robot_Vic_Sfx__Blink:Play__Robot_Vic_Sfx__Camera_Flash:Play__Robot_Vic_Sfx__Camera_Focus:Play__Robot_Vic_Sfx__Camera_Focus_1:Play__Robot_Vic_Sfx__Camera_Focus_2:Play__Robot_Vic_Sfx__Camera_Focus_3:Play__Robot_Vic_Sfx__Charger_Search_Ping:Play__Robot_Vic_Sfx__Dsp_Loop_Play:Play__Robot_Vic_Sfx__Emote_Curious_Long:Play__Robot_Vic_Sfx__Emote_Curious_Long_Stim:Play__Robot_Vic_Sfx__Emote_Curious_Short:Play__Robot_Vic_Sfx__Emote_Curious_Short_Stim:Play__Robot_Vic_Sfx__Emote_Happy_Long:Play__Robot_Vic_Sfx__Emote_Happy_Long_Stim:Play__Robot_Vic_Sfx__Emote_Happy_Short:Play__Robot_Vic_Sfx__Emote_Happy_Short_Stim:Play__Robot_Vic_Sfx__Eye_Color_Change:Play__Robot_Vic_Sfx__Fist_Bump:Play__Robot_Vic_Sfx__Head_Down_Long:Play__Robot_Vic_Sfx__Head_Down_Long_Angry:Play__Robot_Vic_Sfx__Head_Down_Long_Curious:Play__Robot_Vic_Sfx__Head_Down_Long_Effort:Play__Robot_Vic_Sfx__Head_Down_Long_Excited:Play__Robot_Vic_Sfx__Head_Down_Long_Frustrated:Play__Robot_Vic_Sfx__Head_Down_Long_Happy:Play__Robot_Vic_Sfx__Head_Down_Long_Neutral:Play__Robot_Vic_Sfx__Head_Down_Long_Sad:Play__Robot_Vic_Sfx__Head_Down_Long_Surprised:Play__Robot_Vic_Sfx__Head_Down_Micro_Angry:Play__Robot_Vic_Sfx__Head_Down_Micro_Curious:Play__Robot_Vic_Sfx__Head_Down_Micro_Effort:Play__Robot_Vic_Sfx__Head_Down_Micro_Excited:Play__Robot_Vic_Sfx__Head_Down_Micro_Frustrated:Play__Robot_Vic_Sfx__Head_Down_Micro_Happy:Play__Robot_Vic_Sfx__Head_Down_Micro_Neutral:Play__Robot_Vic_Sfx__Head_Down_Micro_Sad:Play__Robot_Vic_Sfx__Head_Down_Micro_Surprised:Play__Robot_Vic_Sfx__Head_Down_Short:Play__Robot_Vic_Sfx__Head_Down_Short_Angry:Play__Robot_Vic_Sfx__Head_Down_Short_Curious:Play__Robot_Vic_Sfx__Head_Down_Short_Effort:Play__Robot_Vic_Sfx__Head_Down_Short_Excited:Play__Robot_Vic_Sfx__Head_Down_Short_Frustrated:Play__Robot_Vic_Sfx__Head_Down_Short_Happy:Play__Robot_Vic_Sfx__Head_Down_Short_Neutral:Play__Robot_Vic_Sfx__Head_Down_Short_Sad:Play__Robot_Vic_Sfx__Head_Down_Short_Surprised:Play__Robot_Vic_Sfx__Head_Loop_Play:Play__Robot_Vic_Sfx__Head_Petting:Play__Robot_Vic_Sfx__Head_Petting_Level_01:Play__Robot_Vic_Sfx__Head_Petting_Level_02:Play__Robot_Vic_Sfx__Head_Petting_Level_03:Play__Robot_Vic_Sfx__Head_Petting_Level_04:Play__Robot_Vic_Sfx__Head_Up_Long:Play__Robot_Vic_Sfx__Head_Up_Long_Angry:Play__Robot_Vic_Sfx__Head_Up_Long_Curious:Play__Robot_Vic_Sfx__Head_Up_Long_Effort:Play__Robot_Vic_Sfx__Head_Up_Long_Excited:Play__Robot_Vic_Sfx__Head_Up_Long_Frustrated:Play__Robot_Vic_Sfx__Head_Up_Long_Happy:Play__Robot_Vic_Sfx__Head_Up_Long_Neutral:Play__Robot_Vic_Sfx__Head_Up_Long_Sad:Play__Robot_Vic_Sfx__Head_Up_Long_Surprised:Play__Robot_Vic_Sfx__Head_Up_Micro_Angry:Play__Robot_Vic_Sfx__Head_Up_Micro_Curious:Play__Robot_Vic_Sfx__Head_Up_Micro_Effort:Play__Robot_Vic_Sfx__Head_Up_Micro_Excited:Play__Robot_Vic_Sfx__Head_Up_Micro_Frustrated:Play__Robot_Vic_Sfx__Head_Up_Micro_Happy:Play__Robot_Vic_Sfx__Head_Up_Micro_Neutral:Play__Robot_Vic_Sfx__Head_Up_Micro_Sad:Play__Robot_Vic_Sfx__Head_Up_Micro_Surprised:Play__Robot_Vic_Sfx__Head_Up_Short:Play__Robot_Vic_Sfx__Head_Up_Short_Angry:Play__Robot_Vic_Sfx__Head_Up_Short_Curious:Play__Robot_Vic_Sfx__Head_Up_Short_Effort:Play__Robot_Vic_Sfx__Head_Up_Short_Excited:Play__Robot_Vic_Sfx__Head_Up_Short_Frustrated:Play__Robot_Vic_Sfx__Head_Up_Short_Happy:Play__Robot_Vic_Sfx__Head_Up_Short_Neutral:Play__Robot_Vic_Sfx__Head_Up_Short_Sad:Play__Robot_Vic_Sfx__Head_Up_Short_Surprised:Play__Robot_Vic_Sfx__Knowledge_Graph_Listening_Loop_End:Play__Robot_Vic_Sfx__Knowledge_Graph_Listening_Loop_Play:Play__Robot_Vic_Sfx__Knowledge_Graph_Listening_Loop_Start:Play__Robot_Vic_Sfx__Knowledge_Graph_Loop_Play:Play__Robot_Vic_Sfx__Knowledge_Graph_Searching_Loop_End:Play__Robot_Vic_Sfx__Knowledge_Graph_Searching_Loop_Play:Play__Robot_Vic_Sfx__Knowledge_Graph_Searching_Loop_Start:Play__Robot_Vic_Sfx__Lift_Down_Long:Play__Robot_Vic_Sfx__Lift_Down_Short:Play__Robot_Vic_Sfx__Lift_High_Dancing_Big:Play__Robot_Vic_Sfx__Lift_High_Dancing_Small:Play__Robot_Vic_Sfx__Lift_High_Down_Long:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Angry:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Curious:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Effort:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Excited:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Happy:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Neutral:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Sad:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Surprised:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Angry:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Curious:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Effort:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Excited:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Happy:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Neutral:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Sad:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Surprised:Play__Robot_Vic_Sfx__Lift_High_Down_Short:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Angry:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Curious:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Effort:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Excited:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Happy:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Neutral:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Sad:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Surprised:Play__Robot_Vic_Sfx__Lift_High_Petting:Play__Robot_Vic_Sfx__Lift_High_Petting_Level_01:Play__Robot_Vic_Sfx__Lift_High_Petting_Level_02:Play__Robot_Vic_Sfx__Lift_High_Petting_Level_03:Play__Robot_Vic_Sfx__Lift_High_Petting_Level_04:Play__Robot_Vic_Sfx__Lift_High_Up_Long:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Angry:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Curious:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Effort:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Excited:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Happy:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Neutral:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Sad:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Surprised:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Angry:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Curious:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Effort:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Excited:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Happy:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Neutral:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Sad:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Surprised:Play__Robot_Vic_Sfx__Lift_High_Up_Short:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Angry:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Curious:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Effort:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Excited:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Happy:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Neutral:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Sad:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Surprised:Play__Robot_Vic_Sfx__Lift_Loop_Play:Play__Robot_Vic_Sfx__Lift_Low_Down_Long:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Angry:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Curious:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Effort:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Excited:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Happy:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Sad:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Angry:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Curious:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Effort:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Excited:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Happy:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Sad:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Down_Short:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Angry:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Curious:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Effort:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Excited:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Happy:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Sad:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Petting:Play__Robot_Vic_Sfx__Lift_Low_Petting_Level_01:Play__Robot_Vic_Sfx__Lift_Low_Petting_Level_02:Play__Robot_Vic_Sfx__Lift_Low_Petting_Level_03:Play__Robot_Vic_Sfx__Lift_Low_Petting_Level_04:Play__Robot_Vic_Sfx__Lift_Low_Up_Long:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Angry:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Curious:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Effort:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Excited:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Happy:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Sad:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Angry:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Curious:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Effort:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Excited:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Happy:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Sad:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Up_Short:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Angry:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Curious:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Effort:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Excited:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Happy:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Sad:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Surprised:Play__Robot_Vic_Sfx__Lift_Up_Long:Play__Robot_Vic_Sfx__Lift_Up_Short:Play__Robot_Vic_Sfx__Look_At_Device:Play__Robot_Vic_Sfx__No_Wifi:Play__Robot_Vic_Sfx__No_Wifi_Low_Warning:Play__Robot_Vic_Sfx__Petting_Level_01:Play__Robot_Vic_Sfx__Petting_Level_02:Play__Robot_Vic_Sfx__Petting_Level_03:Play__Robot_Vic_Sfx__Petting_Level_04:Play__Robot_Vic_Sfx__Planning_Loop_Play:Play__Robot_Vic_Sfx__Power_Off:Play__Robot_Vic_Sfx__Power_On:Play__Robot_Vic_Sfx__Purr_Increase_Level:Play__Robot_Vic_Sfx__Purr_Loop_Play:Play__Robot_Vic_Sfx__Scan_Face_Fail:Play__Robot_Vic_Sfx__Scan_Face_Loop_Play:Play__Robot_Vic_Sfx__Scan_Face_Success:Play__Robot_Vic_Sfx__Scan_Loop_Play:Play__Robot_Vic_Sfx__Scan_One_Shot:Play__Robot_Vic_Sfx__Scrn_Angry:Play__Robot_Vic_Sfx__Scrn_Angry_Long:Play__Robot_Vic_Sfx__Scrn_Angry_Short:Play__Robot_Vic_Sfx__Scrn_Curious:Play__Robot_Vic_Sfx__Scrn_Curious_Long:Play__Robot_Vic_Sfx__Scrn_Curious_Short:Play__Robot_Vic_Sfx__Scrn_Happy:Play__Robot_Vic_Sfx__Scrn_Happy_Long:Play__Robot_Vic_Sfx__Scrn_Happy_Short:Play__Robot_Vic_Sfx__Scrn_Neutral:Play__Robot_Vic_Sfx__Scrn_Neutral_Long:Play__Robot_Vic_Sfx__Scrn_Neutral_Short:Play__Robot_Vic_Sfx__Scrn_Procedural_Blink:Play__Robot_Vic_Sfx__Scrn_Procedural_Shift:Play__Robot_Vic_Sfx__Scrn_Procedural_Squint:Play__Robot_Vic_Sfx__Scrn_Sad:Play__Robot_Vic_Sfx__Scrn_Sad_Long:Play__Robot_Vic_Sfx__Scrn_Sad_Short:Play__Robot_Vic_Sfx__Scrn_Surprised:Play__Robot_Vic_Sfx__Scrn_Surprised_Long:Play__Robot_Vic_Sfx__Scrn_Surprised_Short:Play__Robot_Vic_Sfx__Snore:Play__Robot_Vic_Sfx__Speaker_Test_01:Play__Robot_Vic_Sfx__Speaker_Test_02:Play__Robot_Vic_Sfx__Speaker_Test_03:Play__Robot_Vic_Sfx__Speaker_Test_04:Play__Robot_Vic_Sfx__Speaker_Test_05:Play__Robot_Vic_Sfx__Speaker_Test_06:Play__Robot_Vic_Sfx__Timer_Alarm:Play__Robot_Vic_Sfx__Timer_Alarm_Build:Play__Robot_Vic_Sfx__Timer_Alarm_Start:Play__Robot_Vic_Sfx__Timer_Beep:Play__Robot_Vic_Sfx__Timer_Cancel:Play__Robot_Vic_Sfx__Timer_Countdown:Play__Robot_Vic_Sfx__Timer_End:Play__Robot_Vic_Sfx__Timer_Run_Down_Loop:Play__Robot_Vic_Sfx__Timer_Set:Play__Robot_Vic_Sfx__Touch_React:Play__Robot_Vic_Sfx__Tread_Angry:Play__Robot_Vic_Sfx__Tread_Angry_Long:Play__Robot_Vic_Sfx__Tread_Curious:Play__Robot_Vic_Sfx__Tread_Curious_Long:Play__Robot_Vic_Sfx__Tread_Happy:Play__Robot_Vic_Sfx__Tread_Happy_Long:Play__Robot_Vic_Sfx__Tread_Loop_Play:Play__Robot_Vic_Sfx__Tread_Sad:Play__Robot_Vic_Sfx__Tread_Sad_Long:Play__Robot_Vic_Sfx__Tread_Surprised:Play__Robot_Vic_Sfx__Tread_Surprised_Long:Play__Robot_Vic_Sfx__Wake_Word_Fail:Play__Robot_Vic_Sfx__Wake_Word_Off:Play__Robot_Vic_Sfx__Wake_Word_On:Play__Robot_Vic_Sfx__Wake_Word_On_No_Vo:Play__Robot_Vic_Sfx__Wake_Word_Success:Play__Robot_Vic_Sfx__Weather_Cloudy_Loop_Play:Play__Robot_Vic_Sfx__Weather_Rain_Loop_Play:Play__Robot_Vic_Sfx__Weather_Snow_Loop_Play:Play__Robot_Vic_Sfx__Weather_Stars_Loop_Play:Play__Robot_Vic_Sfx__Weather_Sunny:Play__Robot_Vic_Sfx__Weather_Thunder_Loop_Play:Play__Robot_Vic_Sfx__Weather_Thunder_Strike:Play__Robot_Vic_Sfx__Weather_Windy_Loop_Play:Play__Robot_Vic_Vo__React_Affirmative:Play__Robot_Vic_Vo__React_Curious:Play__Robot_Vic_Vo__React_Curious_Short:Play__Robot_Vic_Vo__React_Happy:Play__Robot_Vic_Vo__React_Plaintive:Play__Robot_Vic_Vo__React_Sad:Play__Robot_Vic_Vo__React_Surprised:Play__Robot_Vic_Vo__React_Wake_Word:Play__Robot_Vic_Vo__React_Wake_Word_Surprised:Play__Robot_Vic_Vo__Temp_Fist_Bump:Play__Robot_Vic__External_Voice_Message:Play__Robot_Vic__External_Voice_Text:Stop__Robot_Vic_Sfx__Dsp_Loop_Stop:Stop__Robot_Vic_Sfx__Head_Loop_Stop:Stop__Robot_Vic_Sfx__Head_Mood:Stop__Robot_Vic_Sfx__Knowledge_Graph_Listening_Loop_Stop:Stop__Robot_Vic_Sfx__Knowledge_Graph_Loop_Stop:Stop__Robot_Vic_Sfx__Knowledge_Graph_Searching_Loop_Stop:Stop__Robot_Vic_Sfx__Lift_High_Mood:Stop__Robot_Vic_Sfx__Lift_Loop_Stop:Stop__Robot_Vic_Sfx__Lift_Low_Mood:Stop__Robot_Vic_Sfx__Planning_Loop_Stop:Stop__Robot_Vic_Sfx__Purr_Loop_Stop:Stop__Robot_Vic_Sfx__Scan_Face_Loop_Stop:Stop__Robot_Vic_Sfx__Scan_Loop_Stop:Stop__Robot_Vic_Sfx__Timer_Run_Down_Loop:Stop__Robot_Vic_Sfx__Tread_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Cloudy_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Rain_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Snow_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Stars_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Thunder_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Windy_Loop_Stop" 
		-at "enum";
	addAttr -ci true -k true -sn "volume2" -ln "volume2" -dv 100 -min 0 -max 255 -smn 
		10 -smx 100 -at "byte";
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
	setAttr -k on ".probability2";
	setAttr -k on ".wwid";
	setAttr -k on ".wwid2";
	setAttr -k on ".volume2";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "2149B73C-6A4D-EBAF-376D-71860F8B409D";
	setAttr -s 130 ".lnk";
	setAttr -s 130 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "D318E1E3-6643-C1BA-2E07-DDBB0F4207FE";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "5BFA4B4F-C84F-1BB2-7719-B4AD021F614F";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "B97DBC27-8A4F-CC28-F96A-44B0F8B02EAA";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "9D26EC48-F345-D81C-2B5C-52975791FE33";
	setAttr ".g" yes;
createNode reference -n "xRN";
	rename -uid "E0060965-FE40-1222-8F80-F39DC2111FE3";
	setAttr ".fn[0]" -type "string" "/Users/nishkargrover/workspace/cozmo-animation/assets/Rigs/Cozmo_rig.ma";
	setAttr -s 160 ".phl";
	setAttr ".phl[130]" 0;
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"xRN"
		"xRN" 262
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Duration" " -k 1 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"flipOverscan" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"leftBrightness" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"rightBrightness" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "eyeCorner_R_outerUpper_X" 
		" -k 1"
		3 "x:data_node_eyeCorner_R_outerUpper_X1.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.eyeCorner_R_outerUpper_X" 
		""
		3 "x:data_node_eyeCorner_R_outerUpper_X1.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.eyeCorner_R_outerUpper_X" 
		""
		3 "x:data_node_eyeCorner_R_outerUpper_X1.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.eyeCorner_R_outerUpper_X" 
		""
		3 "x:data_node_eyeCorner_R_outerUpper_X1.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.eyeCorner_R_outerUpper_X" 
		""
		3 "x:data_node_eyeCorner_R_outerUpper_X1.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.eyeCorner_R_outerUpper_X" 
		""
		3 "x:data_node_eyeCorner_R_outerUpper_X1.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.eyeCorner_R_outerUpper_X" 
		""
		3 "x:Cozmo_midRes_rig:unitConversion72.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Radius" 
		""
		3 "x:Cozmo_midRes_rig:unitConversion73.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Forward" 
		""
		3 "x:Cozmo_midRes_rig:unitConversion74.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Turn" 
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
		3 "x:data_node_moac.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.moac" 
		""
		3 "x:Cozmo_midRes_rig:unitConversion72.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Radius" 
		""
		3 "x:Cozmo_midRes_rig:unitConversion73.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Forward" 
		""
		3 "x:Cozmo_midRes_rig:unitConversion74.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Turn" 
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
		3 "x:data_node_moac.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.moac" 
		""
		3 "x:Cozmo_midRes_rig:unitConversion72.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Radius" 
		""
		3 "x:Cozmo_midRes_rig:unitConversion73.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Forward" 
		""
		3 "x:Cozmo_midRes_rig:unitConversion74.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Turn" 
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
		3 "x:data_node_moac.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.moac" 
		""
		3 "x:Cozmo_midRes_rig:unitConversion72.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Radius" 
		""
		3 "x:Cozmo_midRes_rig:unitConversion73.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Forward" 
		""
		3 "x:Cozmo_midRes_rig:unitConversion74.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Turn" 
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
		3 "x:data_node_moac.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.moac" 
		""
		3 "x:Cozmo_midRes_rig:unitConversion72.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Radius" 
		""
		3 "x:Cozmo_midRes_rig:unitConversion73.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Forward" 
		""
		3 "x:Cozmo_midRes_rig:unitConversion74.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Turn" 
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
		3 "x:data_node_moac.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.moac" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl.scaleX" 
		"xRN.placeHolderList[8]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl.scaleY" 
		"xRN.placeHolderList[9]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl.scaleZ" 
		"xRN.placeHolderList[10]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl.rotateZ" 
		"xRN.placeHolderList[13]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.flipOverscan" 
		"xRN.placeHolderList[22]" ""
		5 0 "xRN" "x:data_node_eyeCorner_R_outerUpper_X1.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.eyeCorner_R_outerUpper_X" 
		"xRN.placeHolderList[130]" "xRN.placeHolderList[131]" "x:data_node.eyeCorner_R_outerUpper_X"
		
		"xRN" 276
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Radius" " -k 1"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Forward" " -k 1"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Turn" " -k 1"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "moac" " -k 1"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "ArmLift" " -k 1"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "HeadAngle" " -k 1"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "FaceCenterX" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "FaceCenterY" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "FaceScaleX" " -k 1"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "FaceScaleY" " -k 1"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "FaceAngle" " -k 1"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "FaceOnOff" " -k 1"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeCenterX" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeCenterY" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeScaleX" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeScaleY" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeAngle" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeCenterX" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeCenterY" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeScaleX" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeScaleY" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeAngle" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeUpperLidY" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeUpperLidAngle" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Left_Eye_Upper_Lid_Bend" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeLowerLidY" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeLowerLidAngle" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Left_Eye_Lower_Lid_Bend" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeUpperLidY" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeUpperLidAngle" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Right_Eye_Upper_Lid_Bend" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeLowerLidY" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeLowerLidAngle" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Right_Eye_Lower_Lid_Bend" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_R_Outer_Upper_Y" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_R_Inner_Upper_X" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_R_Inner_Upper_Y" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_R_Inner_Lower_X" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_R_Inner_Lower_Y" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_R_Outer_Lower_X" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_R_Outer_Lower_Y" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Outer_Upper_X" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Outer_Upper_Y" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Inner_Upper_X" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Inner_Upper_Y" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Inner_Lower_X" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Inner_Lower_Y" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Outer_Lower_X" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Outer_Lower_Y" 
		" -k 1"
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
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl" 
		"rotateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateY" " -av 0.00096324361408073149"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleX" " -av 0.97269555005684727"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleY" " -av 0.90646558964945978"
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
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam" "translate" " -type \"double3\" 0.040448577599784374 4.69936212880280202 9.01361852403657693"
		
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "orthographicWidth" 
		" 3.19586765681115548"
		3 "x:Cozmo_midRes_rig:unitConversion72.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Radius" 
		""
		3 "x:Cozmo_midRes_rig:unitConversion73.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Forward" 
		""
		3 "x:Cozmo_midRes_rig:unitConversion74.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Turn" 
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
		3 "x:data_node_moac.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.moac" 
		""
		5 4 "xRN" "|x:actor_grp|x:geo_grp.drawOverride" "xRN.placeHolderList[132]" 
		""
		5 0 "xRN" "x:Cozmo_midRes_rig:unitConversion72.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Radius" 
		"xRN.placeHolderList[133]" "xRN.placeHolderList[134]" "x:data_node.Radius"
		5 0 "xRN" "x:Cozmo_midRes_rig:unitConversion73.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Forward" 
		"xRN.placeHolderList[135]" "xRN.placeHolderList[136]" "x:data_node.Forward"
		5 0 "xRN" "x:Cozmo_midRes_rig:unitConversion74.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Turn" 
		"xRN.placeHolderList[137]" "xRN.placeHolderList[138]" "x:data_node.Turn"
		5 0 "xRN" "x:data_node_moac.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.moac" 
		"xRN.placeHolderList[139]" "xRN.placeHolderList[140]" "x:data_node.moac"
		5 0 "xRN" "x:data_node_ArmLift.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.ArmLift" 
		"xRN.placeHolderList[141]" "xRN.placeHolderList[142]" "x:data_node.ArmLift"
		5 0 "xRN" "x:data_node_HeadAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.HeadAngle" 
		"xRN.placeHolderList[143]" "xRN.placeHolderList[144]" "x:data_node.HeadAngle"
		5 0 "xRN" "x:data_node_FaceCenterX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceCenterX" 
		"xRN.placeHolderList[145]" "xRN.placeHolderList[146]" "x:data_node.FaceCenterX"
		5 0 "xRN" "x:data_node_FaceCenterY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceCenterY" 
		"xRN.placeHolderList[147]" "xRN.placeHolderList[148]" "x:data_node.FaceCenterY"
		5 0 "xRN" "x:data_node_FaceScaleX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceScaleX" 
		"xRN.placeHolderList[149]" "xRN.placeHolderList[150]" "x:data_node.FaceScaleX"
		5 0 "xRN" "x:data_node_FaceScaleY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceScaleY" 
		"xRN.placeHolderList[151]" "xRN.placeHolderList[152]" "x:data_node.FaceScaleY"
		5 0 "xRN" "x:data_node_FaceAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceAngle" 
		"xRN.placeHolderList[153]" "xRN.placeHolderList[154]" "x:data_node.FaceAngle"
		5 0 "xRN" "x:data_node_FaceOnOff.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceOnOff" 
		"xRN.placeHolderList[155]" "xRN.placeHolderList[156]" "x:data_node.FaceOnOff"
		5 0 "xRN" "x:data_node_LeftEyeCenterX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeCenterX" 
		"xRN.placeHolderList[157]" "xRN.placeHolderList[158]" "x:data_node.LeftEyeCenterX"
		
		5 0 "xRN" "x:data_node_LeftEyeCenterY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeCenterY" 
		"xRN.placeHolderList[159]" "xRN.placeHolderList[160]" "x:data_node.LeftEyeCenterY"
		
		5 0 "xRN" "x:data_node_LeftEyeScaleX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeScaleX" 
		"xRN.placeHolderList[161]" "xRN.placeHolderList[162]" "x:data_node.LeftEyeScaleX"
		
		5 0 "xRN" "x:data_node_LeftEyeScaleY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeScaleY" 
		"xRN.placeHolderList[163]" "xRN.placeHolderList[164]" "x:data_node.LeftEyeScaleY"
		
		5 0 "xRN" "x:data_node_LeftEyeAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeAngle" 
		"xRN.placeHolderList[165]" "xRN.placeHolderList[166]" "x:data_node.LeftEyeAngle"
		5 0 "xRN" "x:data_node_RightEyeCenterX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeCenterX" 
		"xRN.placeHolderList[167]" "xRN.placeHolderList[168]" "x:data_node.RightEyeCenterX"
		
		5 0 "xRN" "x:data_node_RightEyeCenterY1.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeCenterY" 
		"xRN.placeHolderList[169]" "xRN.placeHolderList[170]" "x:data_node.RightEyeCenterY"
		
		5 0 "xRN" "x:data_node_RightEyeScaleX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeScaleX" 
		"xRN.placeHolderList[171]" "xRN.placeHolderList[172]" "x:data_node.RightEyeScaleX"
		
		5 0 "xRN" "x:data_node_RightEyeScaleY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeScaleY" 
		"xRN.placeHolderList[173]" "xRN.placeHolderList[174]" "x:data_node.RightEyeScaleY"
		
		5 0 "xRN" "x:data_node_RightEyeAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeAngle" 
		"xRN.placeHolderList[175]" "xRN.placeHolderList[176]" "x:data_node.RightEyeAngle"
		
		5 0 "xRN" "x:data_node_LeftEyeUpperLidY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeUpperLidY" 
		"xRN.placeHolderList[177]" "xRN.placeHolderList[178]" "x:data_node.LeftEyeUpperLidY"
		
		5 0 "xRN" "x:data_node_LeftEyeUpperLidAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeUpperLidAngle" 
		"xRN.placeHolderList[179]" "xRN.placeHolderList[180]" "x:data_node.LeftEyeUpperLidAngle"
		
		5 0 "xRN" "x:data_node_Left_Eye_Upper_Lid_Bend.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Left_Eye_Upper_Lid_Bend" 
		"xRN.placeHolderList[181]" "xRN.placeHolderList[182]" "x:data_node.Left_Eye_Upper_Lid_Bend"
		
		5 0 "xRN" "x:data_node_LeftEyeLowerLidY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeLowerLidY" 
		"xRN.placeHolderList[183]" "xRN.placeHolderList[184]" "x:data_node.LeftEyeLowerLidY"
		
		5 0 "xRN" "x:data_node_LeftEyeLowerLidAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeLowerLidAngle" 
		"xRN.placeHolderList[185]" "xRN.placeHolderList[186]" "x:data_node.LeftEyeLowerLidAngle"
		
		5 0 "xRN" "x:data_node_Left_Eye_Lower_Lid_Bend.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Left_Eye_Lower_Lid_Bend" 
		"xRN.placeHolderList[187]" "xRN.placeHolderList[188]" "x:data_node.Left_Eye_Lower_Lid_Bend"
		
		5 0 "xRN" "x:data_node_RightEyeUpperLidY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeUpperLidY" 
		"xRN.placeHolderList[189]" "xRN.placeHolderList[190]" "x:data_node.RightEyeUpperLidY"
		
		5 0 "xRN" "x:data_node_RightEyeUpperLidAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeUpperLidAngle" 
		"xRN.placeHolderList[191]" "xRN.placeHolderList[192]" "x:data_node.RightEyeUpperLidAngle"
		
		5 0 "xRN" "x:data_node_Right_Eye_Upper_Lid_Bend.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Right_Eye_Upper_Lid_Bend" 
		"xRN.placeHolderList[193]" "xRN.placeHolderList[194]" "x:data_node.Right_Eye_Upper_Lid_Bend"
		
		5 0 "xRN" "x:data_node_RightEyeLowerLidY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeLowerLidY" 
		"xRN.placeHolderList[195]" "xRN.placeHolderList[196]" "x:data_node.RightEyeLowerLidY"
		
		5 0 "xRN" "x:data_node_RightEyeLowerLidAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeLowerLidAngle" 
		"xRN.placeHolderList[197]" "xRN.placeHolderList[198]" "x:data_node.RightEyeLowerLidAngle"
		
		5 0 "xRN" "x:data_node_Right_Eye_Lower_Lid_Bend.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Right_Eye_Lower_Lid_Bend" 
		"xRN.placeHolderList[199]" "xRN.placeHolderList[200]" "x:data_node.Right_Eye_Lower_Lid_Bend"
		
		5 0 "xRN" "x:data_node_Eye_Corner_R_Outer_Upper_Y1.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Outer_Upper_Y" 
		"xRN.placeHolderList[201]" "xRN.placeHolderList[202]" "x:data_node.Eye_Corner_R_Outer_Upper_Y"
		
		5 0 "xRN" "x:data_node_Eye_Corner_R_Inner_Upper_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Inner_Upper_X" 
		"xRN.placeHolderList[203]" "xRN.placeHolderList[204]" "x:data_node.Eye_Corner_R_Inner_Upper_X"
		
		5 0 "xRN" "x:data_node_Eye_Corner_R_Inner_Upper_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Inner_Upper_Y" 
		"xRN.placeHolderList[205]" "xRN.placeHolderList[206]" "x:data_node.Eye_Corner_R_Inner_Upper_Y"
		
		5 0 "xRN" "x:data_node_Eye_Corner_R_Inner_Lower_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Inner_Lower_X" 
		"xRN.placeHolderList[207]" "xRN.placeHolderList[208]" "x:data_node.Eye_Corner_R_Inner_Lower_X"
		
		5 0 "xRN" "x:data_node_Eye_Corner_R_Inner_Lower_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Inner_Lower_Y" 
		"xRN.placeHolderList[209]" "xRN.placeHolderList[210]" "x:data_node.Eye_Corner_R_Inner_Lower_Y"
		
		5 0 "xRN" "x:data_node_Eye_Corner_R_Outer_Lower_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Outer_Lower_X" 
		"xRN.placeHolderList[211]" "xRN.placeHolderList[212]" "x:data_node.Eye_Corner_R_Outer_Lower_X"
		
		5 0 "xRN" "x:data_node_Eye_Corner_R_Outer_Lower_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Outer_Lower_Y" 
		"xRN.placeHolderList[213]" "xRN.placeHolderList[214]" "x:data_node.Eye_Corner_R_Outer_Lower_Y"
		
		5 0 "xRN" "x:data_node_Eye_Corner_L_Outer_Upper_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Outer_Upper_X" 
		"xRN.placeHolderList[215]" "xRN.placeHolderList[216]" "x:data_node.Eye_Corner_L_Outer_Upper_X"
		
		5 0 "xRN" "x:data_node_Eye_Corner_L_Outer_Upper_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Outer_Upper_Y" 
		"xRN.placeHolderList[217]" "xRN.placeHolderList[218]" "x:data_node.Eye_Corner_L_Outer_Upper_Y"
		
		5 0 "xRN" "x:data_node_Eye_Corner_L_Inner_Upper_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Inner_Upper_X" 
		"xRN.placeHolderList[219]" "xRN.placeHolderList[220]" "x:data_node.Eye_Corner_L_Inner_Upper_X"
		
		5 0 "xRN" "x:data_node_Eye_Corner_L_Inner_Upper_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Inner_Upper_Y" 
		"xRN.placeHolderList[221]" "xRN.placeHolderList[222]" "x:data_node.Eye_Corner_L_Inner_Upper_Y"
		
		5 0 "xRN" "x:data_node_Eye_Corner_L_Inner_Lower_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Inner_Lower_X" 
		"xRN.placeHolderList[223]" "xRN.placeHolderList[224]" "x:data_node.Eye_Corner_L_Inner_Lower_X"
		
		5 0 "xRN" "x:data_node_Eye_Corner_L_Inner_Lower_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Inner_Lower_Y" 
		"xRN.placeHolderList[225]" "xRN.placeHolderList[226]" "x:data_node.Eye_Corner_L_Inner_Lower_Y"
		
		5 0 "xRN" "x:data_node_Eye_Corner_L_Outer_Lower_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Outer_Lower_X" 
		"xRN.placeHolderList[227]" "xRN.placeHolderList[228]" "x:data_node.Eye_Corner_L_Outer_Lower_X"
		
		5 0 "xRN" "x:data_node_Eye_Corner_L_Outer_Lower_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Outer_Lower_Y" 
		"xRN.placeHolderList[229]" "xRN.placeHolderList[230]" "x:data_node.Eye_Corner_L_Outer_Lower_Y"
		
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl.rotateX" 
		"xRN.placeHolderList[231]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateX" 
		"xRN.placeHolderList[232]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateY" 
		"xRN.placeHolderList[233]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.rotateZ" 
		"xRN.placeHolderList[234]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleY" 
		"xRN.placeHolderList[235]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleX" 
		"xRN.placeHolderList[236]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.On" 
		"xRN.placeHolderList[237]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateX" 
		"xRN.placeHolderList[238]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateY" 
		"xRN.placeHolderList[239]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.rotateZ" 
		"xRN.placeHolderList[240]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleY" 
		"xRN.placeHolderList[241]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleX" 
		"xRN.placeHolderList[242]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.Lightness" 
		"xRN.placeHolderList[243]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.GlowSize" 
		"xRN.placeHolderList[244]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.translateY" 
		"xRN.placeHolderList[245]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[246]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[247]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.translateY" 
		"xRN.placeHolderList[248]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[249]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[250]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[251]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[252]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[253]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[254]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[255]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[256]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[257]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[258]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl.translateY" 
		"xRN.placeHolderList[259]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl.translateX" 
		"xRN.placeHolderList[260]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateY" 
		"xRN.placeHolderList[261]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateX" 
		"xRN.placeHolderList[262]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.rotateZ" 
		"xRN.placeHolderList[263]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleX" 
		"xRN.placeHolderList[264]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleY" 
		"xRN.placeHolderList[265]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.Lightness" 
		"xRN.placeHolderList[266]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.GlowSize" 
		"xRN.placeHolderList[267]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.translateY" 
		"xRN.placeHolderList[268]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[269]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[270]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.translateY" 
		"xRN.placeHolderList[271]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[272]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[273]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[274]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[275]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[276]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[277]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[278]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[279]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[280]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[281]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl.translateX" 
		"xRN.placeHolderList[282]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl.translateY" 
		"xRN.placeHolderList[283]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl|x:mech_arm_ctrl.rotateX" 
		"xRN.placeHolderList[284]" "";
lockNode -l 1 ;
createNode displayLayer -n "x_geo_lyr";
	rename -uid "B326BC1B-1F4D-8618-9712-5D97B3DF5F89";
	setAttr ".dt" 2;
	setAttr ".c" 3;
	setAttr ".do" 1;
createNode animCurveTA -n "mech_head_ctrl_rotateX";
	rename -uid "3FE390DA-3D49-5900-AF9C-F18E68544BBD";
	setAttr ".tan" 18;
	setAttr -s 27 ".ktv[0:26]"  101 0 107 12.103540941030932 108 12.103540941030932
		 128 12.103540941030932 133 -11.971187077568056 142 -11.971187077568056 500 -1.2664885660149121
		 501 -11.971187077568056 507 12.103540941030932 508 12.103540941030932 528 12.103540941030932
		 533 -11.971187077568056 601 -11.971187077568056 743 0 750 12.103540941030932 751 12.103540941030932
		 754 -11.971187077568056 758 -11.971187077568056 771 12.103540941030932 776 0 1300 0
		 1302 -4.5702838936909735 1305 14.809962332452869 1308 -15.372537369239494 1322 -19.549149107912331
		 1325 4.1342830369384798 1331 0;
	setAttr -s 27 ".kit[4:26]"  1 1 18 1 18 18 18 18 
		18 18 18 18 1 1 18 18 1 1 1 18 18 18 18;
	setAttr -s 27 ".kot[5:26]"  1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 1 1 1 18 18 18 18;
	setAttr -s 27 ".kwl[5:26]" yes no no no no no no no no no no yes yes 
		no no yes yes yes no no no no;
	setAttr -s 27 ".kix[4:26]"  0.16666603088378906 1.3999996185302734 
		11.933332443237305 0.16666698455810547 0.19999885559082031 0.03333282470703125 0.66666793823242188 
		0.16666603088378906 2.2666664123535156 4.7333335876464844 0.23333358764648438 0.03333282470703125 
		2.6000003814697266 0.13333320617675781 0.4333343505859375 0.16666603088378906 3 0.06667327880859375 
		0.09999847412109375 0.09999847412109375 0.46666717529296875 0.10000228881835938 0.1999969482421875;
	setAttr -s 27 ".kiy[4:26]"  0 0 0 0 0 0 0 0 0 0.40044310688972473 0 
		0 0 0 0 0 0 0 0 -0.0468607097864151 0 0 0;
	setAttr -s 27 ".kox[5:26]"  0.23333358764648438 0.23333358764648438 
		6.9999990463256836 0.03333282470703125 0.66666793823242188 0.16666603088378906 2.2666664123535156 
		4.7333335876464844 0.23333358764648438 0.03333282470703125 0.10000038146972656 0.13333320617675781 
		0.4333343505859375 0.16666603088378906 17.466665267944336 0.06667327880859375 0.09999847412109375 
		0.09999847412109375 0.46666717529296875 0.10000228881835938 0.1999969482421875 0.1999969482421875;
	setAttr -s 27 ".koy[5:26]"  0 0 0 0 0 0 0 0 0.01974017359316349 0 0 
		0 0 0 0 0 0 0 -0.21868687868118286 0 0 0;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "C2EA2FC7-1346-E12E-168B-DC98DB02DC6B";
	setAttr ".b" -type "string" "playbackOptions -min 1300 -max 1360 -ast 0 -aet 1360 ";
	setAttr ".st" 6;
createNode animLayer -n "BaseAnimation";
	rename -uid "D72675CA-4345-B169-1178-BB9958501C98";
	setAttr ".pref" yes;
	setAttr ".slct" yes;
	setAttr ".ovrd" yes;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleY";
	rename -uid "C57FA6F9-934E-683E-5D02-D6BC82C5E865";
	setAttr ".tan" 1;
	setAttr -s 135 ".ktv[0:134]"  0 1 1 1 3 1 8 1 16 1 28 1 29 1 30 0.23901171303748875
		 31 1 33 1 37 1.0000000000000002 42 1.0000000000000011 59 1.0000000000000011 60 1
		 61 1.3611508341964738 62 1.2865528226675891 63 1.1901050820179746 66 1.1060940538647812
		 67 1.0989537773063152 77 1.0989537773063152 78 1 79 0.99729180475410362 80 0.97935042835514763
		 82 0.91685683101242033 84 0.85052287887351397 87 0.79094659436192027 92 0.79094659436192027
		 100 1 400 1 401 1 403 1 408 1 416 1 428 1 429 1 430 0.23901171303748875 431 1 433 1
		 643 1 644 1 646 1 651 1 659 1 661 1 662 1 663 0.23901171303748875 664 1 666 1 670 1
		 711 1 712 0.89808174322726819 713 0.010000000000000009 714 0.010000000000000009 715 0.73170994264364397
		 718 1 731 1 733 1 734 0.9346329695976493 735 0.010000000000000009 736 0.010000000000000009
		 737 0.70253026259219387 741 1 742 1 744 1 745 1 746 0.9346329695976493 747 0.010000000000000009
		 748 0.010000000000000009 749 0.70253026259219387 754 1 758 1 800 1 801 0.99729180475410362
		 802 0.97935042835514763 804 0.91685683101242033 806 1.3636697633598533 809 1.4517776467431709
		 813 1.4517776467431709 814 1.4517776467431709 817 1.4517776467431709 820 1.4517776467431709
		 822 1 823 1 827 1 840 1 841 0.73804827545284946 842 0.11272671399621921 843 0.11272671399621921
		 844 0.29123848850028122 849 0.80038671381506199 855 0.9892556869550877 857 1 1000 1
		 1020 1 1030 1 1044 1 1045 1 1046 1.0000000000000009 1050 1.0000000000000009 1058 1.0000000000000009
		 1059 1.0000000000000009 1060 1.0000000000000009 1062 1.0000000000000009 1073 1.0000000000000009
		 1074 1.0000000000000009 1100 0.97753380033074788 1170 0.77676923615579319 1190 0.6602178845941763
		 1200 0.5081804833534016 1201 0.016276536587588236 1202 0.016276536587588236 1203 0.68240455637333808
		 1206 1 1210 1 1300 1 1301 0.93313287363130026 1302 0.010000000000000009 1303 0.010000000000000009
		 1304 0.010000000000000009 1305 0.2355133437148047 1306 1 1308 1 1309 1.5986344572836746
		 1310 1.7250236293042731 1311 1.7250236293042731 1313 1.7250236293042731 1321 1.7250236293042731
		 1322 1.6091865568335713 1323 0.010000000000000009 1324 0.010000000000000009 1325 1
		 1327 1 1329 1 1332 1 1339 1;
	setAttr -s 135 ".kit[2:134]"  18 18 1 1 18 18 18 1 
		18 18 1 18 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 1 1 18 18 1 1 18 18 18 1 1 1 18 18 1 1 
		18 18 18 1 1 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 18 18 18 18 18 1 18 18 18 1 18 1 1 
		18 1 18 18 18 1 1 18 18 18 1 1 1 1 1 1 1 
		1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 18 1 1 1 1 18 18 
		18 18 18 1 1 1;
	setAttr -s 135 ".kot[2:134]"  18 18 1 1 18 18 18 1 
		18 18 1 18 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 1 1 18 18 1 1 18 18 18 1 1 1 18 18 1 1 
		18 18 18 1 1 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 18 18 18 18 18 18 1 18 18 1 18 1 18 
		18 18 18 18 18 1 1 18 18 18 1 1 1 1 1 1 1 
		1 1 18 18 1 1 1 1 18 1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 18 
		18 18 18 1 1 1;
	setAttr -s 135 ".kwl[4:134]" yes no no yes no no no no yes no no no no 
		no yes no no no no no no no no no yes no no no yes no no yes no no yes no no no yes 
		no no yes no no no no no no no no no no yes yes yes no yes no no no no no no no no 
		no yes yes yes yes yes no yes yes no yes no yes no yes no no no no no no no no yes 
		yes yes yes no no no yes yes yes yes yes yes no no no yes yes yes yes yes yes no 
		no no no no no no no no no yes yes no no no no no no no yes no;
	setAttr -s 135 ".kix[0:134]"  1.3999996185302734 0.033333778381347656 
		0.066666662693023682 0.16666668653488159 0.26666736602783203 0.39999961853027344 
		0.033333301544189453 0.033333361148834229 0.033333301544189453 0.066666603088378906 
		0.13333332538604736 0.16666662693023682 1.3999996185302734 0.033333301544189453 0.033333301544189453 
		0.03333334922790554 0.033333301544188565 0.095109440398848832 0.030751552680115424 
		0.33333325386047363 0.033333301544189453 0.033333539962768555 0.033333301544189453 
		0.066666603088378906 0.066666603088378906 0.10000014305114746 0.16666650772094727 
		0.26666665077209473 0.41506290435791016 0.033333778381347656 0.066666603088378906 
		0.16666698455810547 0.26666736602783203 0.39999961853027344 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.46666717529296875 
		0.033333778381347656 0.0666656494140625 0.16666793823242188 0.26666736602783203 0.39999961853027344 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.066666603088378906 
		0.13333320617675781 1.3666667938232422 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.09999847412109375 0.43333339691162109 0.066667556762695312 
		0.026304244995117188 0.037988662719726562 0.03333282470703125 0.034850120544433594 
		0.13333320617675781 0.033333373069766026 0.066666634877524444 0.0333333015441859 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.16666603088378906 0.13333320617675781 1.3999996185302734 0.033334732055664062 0.03333282470703125 
		0.0666656494140625 0.066667556762695312 0.09999847412109375 0.19999885559082031 0.03333282470703125 
		0.10000038146972656 0.10000038146972656 0.0666656494140625 0.03333282470703125 0.13333511352539062 
		0.43333053588867188 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.036338277161121368 0.16666603088378906 0.20000053645338767 0.06666713356430165 
		2.1553001403808594 0.639862060546875 0.32471466064453125 0.46666717529296875 0.033336639404296875 
		0.03333282470703125 0.13333511352539062 0.26666641235351562 0.033336639404296875 
		0.0333251953125 0.066661834716796875 0.366668701171875 0.03333282470703125 0.95306221324735674 
		2.0031737061393144 0.51605961142595191 0.0069718093534874015 0.033336639404296875 
		0.03333282470703125 0.033336639404296875 0.16666030883789062 0.13333511352539062 
		3 0.03333282470703125 0.033336639404296875 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.0666656494140625 0.033336639404296875 0.03333282470703125 
		0.033336639404296875 0.066661834716796875 0.26667022705078125 0.03333282470703125 
		0.03333282470703125 0.033336639404296875 0.03333282470703125 0.0666656494140625 0.0666656494140625 
		0.09999847412109375 0.23333358764648438;
	setAttr -s 135 ".kiy[0:134]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.11735944957350974 
		-0.043699458241462485 -0.037846077967819136 0 0 -0.0081245275214314461 -0.0081245861947536469 
		-0.026811657473444939 -0.064413771033287048 -0.050364021211862564 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.30575478076934814 0 0 0.247510626912117 0 0 
		0 -0.10445179790258408 0 0 0.086639426648616791 0 0 0 0 -0.19610108435153961 0 0 
		0.16500629484653473 0 0 0 -0.0081245861947536469 -0.026811657473444939 0 0.1762174516916275 
		0 0 0 0 0 0 0 0 0 -0.44362396001815796 0 0 0.17006765305995941 0.27259889245033264 
		0.066197782854492515 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.043498527367676454 -0.27530748012012762 
		-0.12249057180818856 -0.15428835383838724 0 0 0.047639314085245132 0 0 0 -0.20060138404369354 
		0 0 0 0.49500000476837158 0 0 0.36253255605697632 0 0 0 0 -0.34751123189926147 0 
		0 0 0 0 0 0;
	setAttr -s 135 ".kox[0:134]"  0.033333331346511841 0.066666603088378906 
		0.16666668653488159 0.26666668057441711 0.39999961853027344 0.033333778381347656 
		0.033333361148834229 0.033333301544189453 0.066666722297668457 0.13333225250244141 
		0.16666662693023682 0.56666672229766846 0.012839198112487793 0.033333301544189453 
		0.033333301544189897 0.03333334922790554 0.097086378874643664 0.035508978465936814 
		0.79577136039733887 0.033333301544189453 0.033333539962768555 0.033333301544189453 
		0.066666603088378906 0.066666603088378906 0.10000014305114746 0.16666650772094727 
		0.26666665077209473 10 0.033333778381347656 0.066666603088378906 0.16666698455810547 
		0.26666641235351562 0.39999961853027344 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.066666603088378906 0.13333225250244141 0.033333778381347656 
		0.066666603088378906 0.16666793823242188 0.26666641235351562 0.39999961853027344 
		0.033333778381347656 0.03333282470703125 0.03333282470703125 0.066667556762695312 
		0.13333225250244141 0.99999904632568359 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.09999847412109375 0.4333343505859375 0.066667556762695312 
		0.043015480041503906 0.034844398498535156 0.031411170959472656 0.03115081787109375 
		0.11432075500488281 0.0333333015441859 0.066666650772095437 0.033333373069755368 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.16666603088378906 0.13333320617675781 1.3999996185302734 0.033333331346511841 0.03333282470703125 
		0.0666656494140625 0.066667556762695312 0.10000038146972656 0.16666793823242188 0.03333282470703125 
		0.10000038146972656 0.10000038146972656 0.0666656494140625 0.03333282470703125 0.13333511352539062 
		0.43333053588867188 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.16225257515907288 0.20000166297196742 0.066666281227156787 
		0.32618522644042969 0.6918182373046875 0.34169769287109375 0.46666717529296875 0.033336639404296875 
		0.03333282470703125 0.13333511352539062 0.26666641235351562 0.0333251953125 0.033336639404296875 
		0.066661834716796875 0.133331298828125 0.03333282470703125 0.75597369365046063 2.3151904031282129 
		0.79546342964005134 0.62158306352260695 0.033336639404296875 0.03333282470703125 
		0.033336639404296875 0.16666030883789062 0.1999969482421875 3 0.03333282470703125 
		0.033336639404296875 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.0666656494140625 0.033336639404296875 0.03333282470703125 0.033336639404296875 
		0.066661834716796875 0.26667022705078125 0.03333282470703125 0.03333282470703125 
		0.033336639404296875 0.03333282470703125 0.0666656494140625 0.0666656494140625 0.09999847412109375 
		0.23333358764648438 0.33333587646484375;
	setAttr -s 135 ".koy[0:134]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.11735944957350775 
		-0.12727878642893886 -0.014129781039019962 0 0 -0.0081245861947536469 -0.0081245275214314461 
		-0.053623314946889877 -0.064413771033287048 -0.075546212494373322 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.30575478076934814 0 0 0.74248939752578735 0 
		0 0 -0.13837170600891113 0 0 0.28419670462608337 0 0 0 0 -0.19610108435153961 0 0 
		0.82499372959136963 0 0 0 -0.0081241205334663391 -0.053623314946889877 0 0.2643236517906189 
		0 0 0 0 0 0 0 0 0 -0.44364932179450989 0 0 0.75936210155487061 0.32712265776534122 
		0.022065740855752747 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.10566715552462924 -0.10932503340610766 
		-0.14753734489469139 -0.73783481121063232 0 0 0.23819662630558014 0 0 0 -0.20062433183193207 
		0 0 0 0.49500000476837158 0 0 0.36249107122421265 0 0 0 0 -0.34751123189926147 0 
		0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleX";
	rename -uid "8B72F48A-6D40-0D58-105B-388104420A64";
	setAttr ".tan" 1;
	setAttr -s 135 ".ktv[0:134]"  0 1 1 1 3 1 8 1 16 1 28 1 29 1 30 0.23901171303748875
		 31 1 33 1 37 1.0000000000000002 42 1.0000000000000011 59 1.0000000000000011 60 1
		 61 1.3611508341964738 62 1.2865528226675891 63 1.1901050820179746 66 1.1060940538647812
		 67 1.0989537773063152 77 1.0989537773063152 78 1 79 0.99729180475410362 80 0.97935042835514763
		 82 0.91685683101242033 84 0.85052287887351397 87 0.79094659436192027 92 0.79094659436192027
		 100 1 400 1 401 1 403 1 408 1 416 1 428 1 429 1 430 0.23901171303748875 431 1 433 1
		 643 1 644 1 646 1 651 1 659 1 661 1 662 1 663 0.23901171303748875 664 1 666 1 670 1
		 711 1 712 0.89808174322726819 713 0.010000000000000009 714 0.010000000000000009 715 0.73170994264364397
		 718 1 731 1 733 1 734 0.9346329695976493 735 0.010000000000000009 736 0.010000000000000009
		 737 0.70253026259219387 741 1 742 1 744 1 745 1 746 0.9346329695976493 747 0.010000000000000009
		 748 0.010000000000000009 749 0.70253026259219387 754 1 758 1 800 1 801 0.99729180475410362
		 802 0.97935042835514763 804 0.91685683101242033 806 0.98630532141982774 809 1.0000000000000022
		 813 1.0000000000000022 814 1.0000000000000022 817 1.0000000000000022 820 1.0000000000000022
		 822 1.0000000000000022 823 1.0000000000000022 827 1.0000000000000022 840 1.0000000000000022
		 841 0.73804827545285123 842 0.11272671399621947 843 0.11272671399621947 844 0.29123848850028144
		 849 0.80038671381506221 855 0.98925568695508781 857 1 1000 1 1020 1 1030 1 1044 1
		 1045 1 1046 1.0000000000000009 1050 1.0000000000000009 1058 1.0000000000000009 1059 1.0000000000000009
		 1060 1.0000000000000009 1062 1.0000000000000009 1073 1.0000000000000009 1074 1.0000000000000009
		 1100 0.97753380033074788 1170 0.77676923615579319 1190 0.6602178845941763 1200 0.5081804833534016
		 1201 0.016276536587588236 1202 0.016276536587588236 1203 0.68240455637333808 1206 1
		 1210 1 1300 1 1301 0.93313287363130026 1302 0.010000000000000009 1303 0.010000000000000009
		 1304 0.010000000000000009 1305 0.2355133437148047 1306 1 1308 1 1309 1.2789955298648226
		 1310 1.3378996132967482 1311 1.3378996132967482 1313 1.3378996132967482 1321 1.3378996132967482
		 1322 1.2482098847641612 1323 0.010000000000000009 1324 0.010000000000000009 1325 1
		 1327 1 1329 1 1332 1 1339 1;
	setAttr -s 135 ".kit[2:134]"  18 18 1 1 18 18 18 1 
		18 18 1 18 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 1 1 18 18 1 1 18 18 18 1 1 1 18 18 1 1 
		18 18 18 1 1 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 18 18 18 18 18 1 18 18 18 1 18 1 1 
		18 1 1 1 1 1 1 18 18 18 1 1 1 1 1 1 1 
		1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 18 1 1 1 1 18 18 
		18 18 18 1 1 1;
	setAttr -s 135 ".kot[2:134]"  18 18 1 1 18 18 18 1 
		18 18 1 18 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 1 1 18 18 1 1 18 18 18 1 1 1 18 18 1 1 
		18 18 18 1 1 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 18 18 18 18 18 18 1 18 18 1 18 1 18 
		18 18 18 1 1 1 1 18 18 18 1 1 1 1 1 1 1 
		1 1 18 18 1 1 1 1 18 1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 18 
		18 18 18 1 1 1;
	setAttr -s 135 ".kwl[4:134]" yes no no yes no no no no yes no no no no 
		no yes no no no no no no no no no yes no no no yes no no yes no no yes no no no yes 
		no no yes no no no no no no no no no no yes yes yes no yes no no no no no no no no 
		no yes yes yes yes yes no yes yes no yes no yes no yes no no no no no no no no yes 
		yes yes yes no no no yes yes yes yes yes yes no no no yes yes yes yes yes yes no 
		no no no no no no no no no yes yes no no no no no no no yes no;
	setAttr -s 135 ".kix[0:134]"  1.3999996185302734 0.033333778381347656 
		0.066666662693023682 0.16666668653488159 0.26666736602783203 0.39999961853027344 
		0.033333301544189453 0.033333361148834229 0.033333301544189453 0.066666603088378906 
		0.13333332538604736 0.16666662693023682 1.3999996185302734 0.033333301544189453 0.033333301544189453 
		0.03333334922790554 0.033333301544188565 0.095109440398848832 0.030751552680115424 
		0.33333325386047363 0.033333301544189453 0.033333539962768555 0.033333301544189453 
		0.066666603088378906 0.066666603088378906 0.10000014305114746 0.16666650772094727 
		0.26666665077209473 0.41506290435791016 0.033333778381347656 0.066666603088378906 
		0.16666698455810547 0.26666736602783203 0.39999961853027344 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.46666717529296875 
		0.033333778381347656 0.0666656494140625 0.16666793823242188 0.26666736602783203 0.39999961853027344 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.066666603088378906 
		0.13333320617675781 1.3666667938232422 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.09999847412109375 0.43333339691162109 0.066667556762695312 
		0.026304244995117188 0.037988662719726562 0.03333282470703125 0.034850120544433594 
		0.13333320617675781 0.033333373069766026 0.066666634877524444 0.0333333015441859 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.16666603088378906 0.13333320617675781 1.3999996185302734 0.033334732055664062 0.03333282470703125 
		0.0666656494140625 0.066667556762695312 0.09999847412109375 0.19999885559082031 0.03333282470703125 
		0.10000038146972656 0.10000038146972656 0.0666656494140625 0.033333389282397263 0.13333276367209734 
		0.43333053588867188 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.036338277161121368 0.16666603088378906 0.20000053645338767 0.06666713356430165 
		2.1553001403808594 0.639862060546875 0.32471466064453125 0.46666717529296875 0.033336639404296875 
		0.03333282470703125 0.13333511352539062 0.26666641235351562 0.033336639404296875 
		0.0333251953125 0.066661834716796875 0.366668701171875 0.03333282470703125 0.95306221324735674 
		2.0031737061393144 0.51605961142595191 0.0069718093534874015 0.033336639404296875 
		0.03333282470703125 0.033336639404296875 0.16666030883789062 0.13333511352539062 
		3 0.03333282470703125 0.033336639404296875 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.0666656494140625 0.033336639404296875 0.03333282470703125 
		0.033336639404296875 0.066661834716796875 0.26667022705078125 0.03333282470703125 
		0.03333282470703125 0.033336639404296875 0.03333282470703125 0.0666656494140625 0.0666656494140625 
		0.09999847412109375 0.23333358764648438;
	setAttr -s 135 ".kiy[0:134]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.11735944957350974 
		-0.043699458241462485 -0.037846077967819136 0 0 -0.0081245275214314461 -0.0081245861947536469 
		-0.026811657473444939 -0.064413771033287048 -0.050364021211862564 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.30575478076934814 0 0 0.247510626912117 0 0 
		0 -0.10445179790258408 0 0 0.086639426648616791 0 0 0 0 -0.19610108435153961 0 0 
		0.16500629484653473 0 0 0 -0.0081245861947536469 -0.026811657473444939 0 0.027389617636799812 
		0 0 0 0 0 0 0 0 0 -0.44362396001815796 0 0 0.17006765305995941 0.27259889245033264 
		0.066197782854492515 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.043498527367676454 -0.27530748012012762 
		-0.12249057180818856 -0.15428835383838724 0 0 0.047639314085245132 0 0 0 -0.20060138404369354 
		0 0 0 0.49500000476837158 0 0 0.16895946860313416 0 0 0 0 -0.26906919479370117 0 
		0 0 0 0 0 0;
	setAttr -s 135 ".kox[0:134]"  0.033333331346511841 0.066666603088378906 
		0.16666668653488159 0.26666668057441711 0.39999961853027344 0.033333778381347656 
		0.033333361148834229 0.033333301544189453 0.066666722297668457 0.13333225250244141 
		0.16666662693023682 0.56666672229766846 0.012839198112487793 0.033333301544189453 
		0.033333301544189897 0.03333334922790554 0.097086378874643664 0.035508978465936814 
		0.79577136039733887 0.033333301544189453 0.033333539962768555 0.033333301544189453 
		0.066666603088378906 0.066666603088378906 0.10000014305114746 0.16666650772094727 
		0.26666665077209473 10 0.033333778381347656 0.066666603088378906 0.16666698455810547 
		0.26666641235351562 0.39999961853027344 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.066666603088378906 0.13333225250244141 0.033333778381347656 
		0.066666603088378906 0.16666793823242188 0.26666641235351562 0.39999961853027344 
		0.033333778381347656 0.03333282470703125 0.03333282470703125 0.066667556762695312 
		0.13333225250244141 0.99999904632568359 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.09999847412109375 0.4333343505859375 0.066667556762695312 
		0.043015480041503906 0.034844398498535156 0.031411170959472656 0.03115081787109375 
		0.11432075500488281 0.0333333015441859 0.066666650772095437 0.033333373069755368 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.16666603088378906 0.13333320617675781 1.3999996185302734 0.033333331346511841 0.03333282470703125 
		0.0666656494140625 0.066667556762695312 0.10000038146972656 0.16666793823242188 0.03333282470703125 
		0.10000038146972656 0.10000038146972656 0.0666656494140625 0.033333267211691719 0.13333325195380041 
		0.43333053588867188 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.16225257515907288 0.20000166297196742 0.066666281227156787 
		0.32618522644042969 0.6918182373046875 0.34169769287109375 0.46666717529296875 0.033336639404296875 
		0.03333282470703125 0.13333511352539062 0.26666641235351562 0.0333251953125 0.033336639404296875 
		0.066661834716796875 0.133331298828125 0.03333282470703125 0.75597369365046063 2.3151904031282129 
		0.79546342964005134 0.62158306352260695 0.033336639404296875 0.03333282470703125 
		0.033336639404296875 0.16666030883789062 0.1999969482421875 3 0.03333282470703125 
		0.033336639404296875 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.0666656494140625 0.033336639404296875 0.03333282470703125 0.033336639404296875 
		0.066661834716796875 0.26667022705078125 0.03333282470703125 0.03333282470703125 
		0.033336639404296875 0.03333282470703125 0.0666656494140625 0.0666656494140625 0.09999847412109375 
		0.23333358764648438 0.33333587646484375;
	setAttr -s 135 ".koy[0:134]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.11735944957350775 
		-0.12727878642893886 -0.014129781039019962 0 0 -0.0081245861947536469 -0.0081245275214314461 
		-0.053623314946889877 -0.064413771033287048 -0.075546212494373322 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.30575478076934814 0 0 0.74248939752578735 0 
		0 0 -0.13837170600891113 0 0 0.28419670462608337 0 0 0 0 -0.19610108435153961 0 0 
		0.82499372959136963 0 0 0 -0.0081241205334663391 -0.053623314946889877 0 0.041084036231040955 
		0 0 0 0 0 0 0 0 0 -0.44364932179450989 0 0 0.75936210155487061 0.32712265776534122 
		0.022065740855752414 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.10566715552462924 -0.10932503340610766 
		-0.14753734489469139 -0.73783481121063232 0 0 0.23819662630558014 0 0 0 -0.20062433183193207 
		0 0 0 0.49500000476837158 0 0 0.16894014179706573 0 0 0 0 -0.26906919479370117 0 
		0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleY";
	rename -uid "EF81E705-3045-DFB0-5C49-07BDC03E85CB";
	setAttr ".tan" 1;
	setAttr -s 135 ".ktv[0:134]"  0 1 1 1 3 1 8 1 16 1 28 1 29 1 30 0.23901171303748875
		 31 1 33 1 37 1.0000000000000002 42 1.0000000000000011 59 1.0000000000000011 60 1
		 61 1.3611508341964738 62 1.2865528226675891 63 1.1901050820179746 66 1.1060940538647812
		 67 1.0989537773063152 77 1.0989537773063152 78 1 79 0.99729180475410362 80 0.97935042835514763
		 82 0.91685683101242033 84 0.85052287887351397 87 0.79094659436192027 92 0.79094659436192027
		 100 1 400 1 401 1 403 1 408 1 416 1 428 1 429 1 430 0.23901171303748875 431 1 433 1
		 643 1 644 1 646 1 651 1 659 1 661 1 662 1 663 0.23901171303748875 664 1 666 1 670 1
		 711 1 712 0.89808174322726819 713 0.010000000000000009 714 0.010000000000000009 715 0.73170994264364397
		 718 1 731 1 733 1 734 0.9346329695976493 735 0.010000000000000009 736 0.010000000000000009
		 737 0.70253026259219387 741 1 742 1 744 1 745 1 746 0.9346329695976493 747 0.010000000000000009
		 748 0.010000000000000009 749 0.70253026259219387 754 1 758 1 800 1 801 0.99729180475410362
		 802 0.97935042835514763 804 0.91685683101242033 806 0.78770079407741012 809 0.76882194086435207
		 813 0.76882194086435207 814 0.76882194086435207 817 0.76882194086435207 820 0.76882194086435207
		 822 1 823 1 827 1 840 1 841 0.73804827545284946 842 0.11272671399621921 843 0.11272671399621921
		 844 0.29123848850028122 849 0.80038671381506199 855 0.9892556869550877 857 1 1000 1
		 1020 1 1030 1 1044 1 1045 1 1046 1.0000000000000009 1050 1.0000000000000009 1058 1.0000000000000009
		 1059 1.0000000000000009 1060 1.0000000000000009 1062 1.0000000000000009 1073 1.0000000000000009
		 1074 1.0000000000000009 1100 0.97753380033074788 1170 0.77676923615579319 1190 0.6602178845941763
		 1200 0.5081804833534016 1201 0.016276536587588236 1202 0.016276536587588236 1203 0.68240455637333808
		 1206 1 1210 1 1300 1 1301 0.93313287363130026 1302 0.010000000000000009 1303 0.010000000000000009
		 1304 0.010000000000000009 1305 0.2355133437148047 1306 1 1308 1 1309 1 1310 1 1311 1
		 1313 1 1321 1 1322 0.93313287363130026 1323 0.010000000000000009 1324 0.010000000000000009
		 1325 1 1327 1 1329 1 1332 1 1339 1;
	setAttr -s 135 ".kit[2:134]"  18 18 1 1 18 18 18 1 
		18 18 1 18 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 1 1 18 18 1 1 18 18 18 1 1 1 18 18 1 1 
		18 18 18 1 1 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 18 18 18 18 18 1 18 18 18 1 18 1 1 
		18 1 18 18 18 1 1 18 18 18 1 1 1 1 1 1 1 
		1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 18 1 1 1 1 18 18 
		18 18 18 1 1 1;
	setAttr -s 135 ".kot[2:134]"  18 18 1 1 18 18 18 1 
		18 18 1 18 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 1 1 18 18 1 1 18 18 18 1 1 1 18 18 1 1 
		18 18 18 1 1 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 18 18 18 18 18 18 1 18 18 1 18 1 18 
		18 18 18 18 18 1 1 18 18 18 1 1 1 1 1 1 1 
		1 1 18 18 1 1 1 1 18 1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 18 
		18 18 18 1 1 1;
	setAttr -s 135 ".kwl[4:134]" yes no no yes no no no no yes no no no no 
		no yes no no no no no no no no no yes no no no yes no no yes no no yes no no no yes 
		no no yes no no no no no no no no no no yes yes yes no yes no no no no no no no no 
		no yes yes yes yes yes no yes yes no yes no yes no yes no no no no no no no no yes 
		yes yes yes no no no yes yes yes yes yes yes no no no yes yes yes yes yes yes no 
		no no no no no no no no no yes yes no no no no no no no yes no;
	setAttr -s 135 ".kix[0:134]"  1.3999996185302734 0.033333778381347656 
		0.066666662693023682 0.16666668653488159 0.26666736602783203 0.39999961853027344 
		0.033333301544189453 0.033333361148834229 0.033333301544189453 0.066666603088378906 
		0.13333332538604736 0.16666662693023682 1.3999996185302734 0.033333301544189453 0.033333301544189453 
		0.03333334922790554 0.033333301544188565 0.095109440398848832 0.030751552680115424 
		0.33333325386047363 0.033333301544189453 0.033333539962768555 0.033333301544189453 
		0.066666603088378906 0.066666603088378906 0.10000014305114746 0.16666650772094727 
		0.26666665077209473 0.41506290435791016 0.033333778381347656 0.066666603088378906 
		0.16666698455810547 0.26666736602783203 0.39999961853027344 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.46666717529296875 
		0.033333778381347656 0.0666656494140625 0.16666793823242188 0.26666736602783203 0.39999961853027344 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.066666603088378906 
		0.13333320617675781 1.3666667938232422 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.09999847412109375 0.43333339691162109 0.066667556762695312 
		0.026304244995117188 0.037988662719726562 0.03333282470703125 0.034850120544433594 
		0.13333320617675781 0.033333373069766026 0.066666634877524444 0.0333333015441859 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.16666603088378906 0.13333320617675781 1.3999996185302734 0.033334732055664062 0.03333282470703125 
		0.0666656494140625 0.066667556762695312 0.09999847412109375 0.19999885559082031 0.03333282470703125 
		0.10000038146972656 0.10000038146972656 0.0666656494140625 0.03333282470703125 0.13333511352539062 
		0.43333053588867188 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.036338277161121368 0.16666603088378906 0.20000053645338767 0.06666713356430165 
		2.1553001403808594 0.639862060546875 0.32471466064453125 0.46666717529296875 0.033336639404296875 
		0.03333282470703125 0.13333511352539062 0.26666641235351562 0.033336639404296875 
		0.0333251953125 0.066661834716796875 0.366668701171875 0.03333282470703125 0.95306221324735674 
		2.0031737061393144 0.51605961142595191 0.0069718093534874015 0.033336639404296875 
		0.03333282470703125 0.033336639404296875 0.16666030883789062 0.13333511352539062 
		3 0.03333282470703125 0.033336639404296875 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.0666656494140625 0.033336639404296875 0.03333282470703125 
		0.033336639404296875 0.066661834716796875 0.26667022705078125 0.03333282470703125 
		0.03333282470703125 0.033336639404296875 0.03333282470703125 0.0666656494140625 0.0666656494140625 
		0.09999847412109375 0.23333358764648438;
	setAttr -s 135 ".kiy[0:134]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.11735944957350974 
		-0.043699458241462485 -0.037846077967819136 0 0 -0.0081245275214314461 -0.0081245861947536469 
		-0.026811657473444939 -0.064413771033287048 -0.050364021211862564 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.30575478076934814 0 0 0.247510626912117 0 0 
		0 -0.10445179790258408 0 0 0.086639426648616791 0 0 0 0 -0.19610108435153961 0 0 
		0.16500629484653473 0 0 0 -0.0081245861947536469 -0.026811657473444939 -0.060150012373924255 
		-0.03775806725025177 0 0 0 0 0 0 0 0 0 -0.44362396001815796 0 0 0.17006765305995941 
		0.27259889245033264 0.066197782854492515 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.043498527367676454 
		-0.27530748012012762 -0.12249057180818856 -0.15428835383838724 0 0 0.047639314085245132 
		0 0 0 -0.20060138404369354 0 0 0 0.49500000476837158 0 0 0 0 0 0 0 -0.20060138404369354 
		0 0 0 0 0 0 0;
	setAttr -s 135 ".kox[0:134]"  0.033333331346511841 0.066666603088378906 
		0.16666668653488159 0.26666668057441711 0.39999961853027344 0.033333778381347656 
		0.033333361148834229 0.033333301544189453 0.066666722297668457 0.13333225250244141 
		0.16666662693023682 0.56666672229766846 0.012839198112487793 0.033333301544189453 
		0.033333301544189897 0.03333334922790554 0.097086378874643664 0.035508978465936814 
		0.79577136039733887 0.033333301544189453 0.033333539962768555 0.033333301544189453 
		0.066666603088378906 0.066666603088378906 0.10000014305114746 0.16666650772094727 
		0.26666665077209473 10 0.033333778381347656 0.066666603088378906 0.16666698455810547 
		0.26666641235351562 0.39999961853027344 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.066666603088378906 0.13333225250244141 0.033333778381347656 
		0.066666603088378906 0.16666793823242188 0.26666641235351562 0.39999961853027344 
		0.033333778381347656 0.03333282470703125 0.03333282470703125 0.066667556762695312 
		0.13333225250244141 0.99999904632568359 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.09999847412109375 0.4333343505859375 0.066667556762695312 
		0.043015480041503906 0.034844398498535156 0.031411170959472656 0.03115081787109375 
		0.11432075500488281 0.0333333015441859 0.066666650772095437 0.033333373069755368 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.16666603088378906 0.13333320617675781 1.3999996185302734 0.033333331346511841 0.03333282470703125 
		0.0666656494140625 0.066667556762695312 0.10000038146972656 0.16666793823242188 0.03333282470703125 
		0.10000038146972656 0.10000038146972656 0.0666656494140625 0.03333282470703125 0.13333511352539062 
		0.43333053588867188 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.16225257515907288 0.20000166297196742 0.066666281227156787 
		0.32618522644042969 0.6918182373046875 0.34169769287109375 0.46666717529296875 0.033336639404296875 
		0.03333282470703125 0.13333511352539062 0.26666641235351562 0.0333251953125 0.033336639404296875 
		0.066661834716796875 0.133331298828125 0.03333282470703125 0.75597369365046063 2.3151904031282129 
		0.79546342964005134 0.62158306352260695 0.033336639404296875 0.03333282470703125 
		0.033336639404296875 0.16666030883789062 0.1999969482421875 3 0.03333282470703125 
		0.033336639404296875 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.0666656494140625 0.033336639404296875 0.03333282470703125 0.033336639404296875 
		0.066661834716796875 0.26667022705078125 0.03333282470703125 0.03333282470703125 
		0.033336639404296875 0.03333282470703125 0.0666656494140625 0.0666656494140625 0.09999847412109375 
		0.23333358764648438 0.33333587646484375;
	setAttr -s 135 ".koy[0:134]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.11735944957350775 
		-0.12727878642893886 -0.014129781039019962 0 0 -0.0081245861947536469 -0.0081245275214314461 
		-0.053623314946889877 -0.064413771033287048 -0.075546212494373322 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.30575478076934814 0 0 0.74248939752578735 0 
		0 0 -0.13837170600891113 0 0 0.28419670462608337 0 0 0 0 -0.19610108435153961 0 0 
		0.82499372959136963 0 0 0 -0.0081241205334663391 -0.053623314946889877 -0.060151774436235428 
		-0.056636560708284378 0 0 0 0 0 0 0 0 0 -0.44364932179450989 0 0 0.75936210155487061 
		0.32712265776534122 0.022065740855752747 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.10566715552462924 
		-0.10932503340610766 -0.14753734489469139 -0.73783481121063232 0 0 0.23819662630558014 
		0 0 0 -0.20062433183193207 0 0 0 0.49500000476837158 0 0 0 0 0 0 0 -0.20060138404369354 
		0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleX";
	rename -uid "E0E23DAC-5040-A4CF-8644-F39A56C16015";
	setAttr ".tan" 1;
	setAttr -s 135 ".ktv[0:134]"  0 1 1 1 3 1 8 1 16 1 28 1 29 1 30 0.23901171303748875
		 31 1 33 1 37 1.0000000000000002 42 1.0000000000000011 59 1.0000000000000011 60 1
		 61 1.3611508341964738 62 1.2865528226675891 63 1.1901050820179746 66 1.1060940538647812
		 67 1.0989537773063152 77 1.0989537773063152 78 1 79 0.99729180475410362 80 0.97935042835514763
		 82 0.91685683101242033 84 0.85052287887351397 87 0.79094659436192027 92 0.79094659436192027
		 100 1 400 1 401 1 403 1 408 1 416 1 428 1 429 1 430 0.23901171303748875 431 1 433 1
		 643 1 644 1 646 1 651 1 659 1 661 1 662 1 663 0.23901171303748875 664 1 666 1 670 1
		 711 1 712 0.89808174322726819 713 0.010000000000000009 714 0.010000000000000009 715 0.73170994264364397
		 718 1 731 1 733 1 734 0.9346329695976493 735 0.010000000000000009 736 0.010000000000000009
		 737 0.70253026259219387 741 1 742 1 744 1 745 1 746 0.9346329695976493 747 0.010000000000000009
		 748 0.010000000000000009 749 0.70253026259219387 754 1 758 1 800 1 801 0.99729180475410362
		 802 0.97935042835514763 804 0.91685683101242033 806 0.78770079407741012 809 0.76882194086435207
		 813 0.76882194086435207 814 0.76882194086435207 817 0.76882194086435207 820 0.76882194086435207
		 822 1 823 1 827 1 840 1 841 0.73804827545284946 842 0.11272671399621921 843 0.11272671399621921
		 844 0.29123848850028122 849 0.80038671381506199 855 0.9892556869550877 857 1 1000 1
		 1020 1 1030 1 1044 1 1045 1 1046 1.0000000000000009 1050 1.0000000000000009 1058 1.0000000000000009
		 1059 1.0000000000000009 1060 1.0000000000000009 1062 1.0000000000000009 1073 1.0000000000000009
		 1074 1.0000000000000009 1100 0.97753380033074788 1170 0.77676923615579319 1190 0.6602178845941763
		 1200 0.5081804833534016 1201 0.016276536587588236 1202 0.016276536587588236 1203 0.68240455637333808
		 1206 1 1210 1 1300 1 1301 0.93313287363130026 1302 0.010000000000000009 1303 0.010000000000000009
		 1304 0.010000000000000009 1305 0.2355133437148047 1306 1 1308 1 1309 1 1310 1 1311 1
		 1313 1 1321 1 1322 0.93313287363130026 1323 0.010000000000000009 1324 0.010000000000000009
		 1325 1 1327 1 1329 1 1332 1 1339 1;
	setAttr -s 135 ".kit[2:134]"  18 18 1 1 18 18 18 1 
		18 18 1 18 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 1 1 18 18 1 1 18 18 18 1 1 1 18 18 1 1 
		18 18 18 1 1 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 18 18 18 18 18 1 18 18 18 1 18 1 1 
		18 1 18 18 18 1 1 18 18 18 1 1 1 1 1 1 1 
		1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 18 1 1 1 1 18 18 
		18 18 18 1 1 1;
	setAttr -s 135 ".kot[2:134]"  18 18 1 1 18 18 18 1 
		18 18 1 18 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 1 1 18 18 1 1 18 18 18 1 1 1 18 18 1 1 
		18 18 18 1 1 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 18 18 18 18 18 18 1 18 18 1 18 1 18 
		18 18 18 18 18 1 1 18 18 18 1 1 1 1 1 1 1 
		1 1 18 18 1 1 1 1 18 1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 18 
		18 18 18 1 1 1;
	setAttr -s 135 ".kwl[4:134]" yes no no yes no no no no yes no no no no 
		no yes no no no no no no no no no yes no no no yes no no yes no no yes no no no yes 
		no no yes no no no no no no no no no no yes yes yes no yes no no no no no no no no 
		no yes yes yes yes yes no yes yes no yes no yes no yes no no no no no no no no yes 
		yes yes yes no no no yes yes yes yes yes yes no no no yes yes yes yes yes yes no 
		no no no no no no no no no yes yes no no no no no no no yes no;
	setAttr -s 135 ".kix[0:134]"  1.3999996185302734 0.033333778381347656 
		0.066666662693023682 0.16666668653488159 0.26666736602783203 0.39999961853027344 
		0.033333301544189453 0.033333361148834229 0.033333301544189453 0.066666603088378906 
		0.13333332538604736 0.16666662693023682 1.3999996185302734 0.033333301544189453 0.033333301544189453 
		0.03333334922790554 0.033333301544188565 0.095109440398848832 0.030751552680115424 
		0.33333325386047363 0.033333301544189453 0.033333539962768555 0.033333301544189453 
		0.066666603088378906 0.066666603088378906 0.10000014305114746 0.16666650772094727 
		0.26666665077209473 0.41506290435791016 0.033333778381347656 0.066666603088378906 
		0.16666698455810547 0.26666736602783203 0.39999961853027344 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.46666717529296875 
		0.033333778381347656 0.0666656494140625 0.16666793823242188 0.26666736602783203 0.39999961853027344 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.066666603088378906 
		0.13333320617675781 1.3666667938232422 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.09999847412109375 0.43333339691162109 0.066667556762695312 
		0.026304244995117188 0.037988662719726562 0.03333282470703125 0.034850120544433594 
		0.13333320617675781 0.033333373069766026 0.066666634877524444 0.0333333015441859 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.16666603088378906 0.13333320617675781 1.3999996185302734 0.033334732055664062 0.03333282470703125 
		0.0666656494140625 0.066667556762695312 0.09999847412109375 0.19999885559082031 0.03333282470703125 
		0.10000038146972656 0.10000038146972656 0.0666656494140625 0.03333282470703125 0.13333511352539062 
		0.43333053588867188 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.036338277161121368 0.16666603088378906 0.20000053645338767 0.06666713356430165 
		2.1553001403808594 0.639862060546875 0.32471466064453125 0.46666717529296875 0.033336639404296875 
		0.03333282470703125 0.13333511352539062 0.26666641235351562 0.033336639404296875 
		0.0333251953125 0.066661834716796875 0.366668701171875 0.03333282470703125 0.95306221324735674 
		2.0031737061393144 0.51605961142595191 0.0069718093534874015 0.033336639404296875 
		0.03333282470703125 0.033336639404296875 0.16666030883789062 0.13333511352539062 
		3 0.03333282470703125 0.033336639404296875 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.0666656494140625 0.033336639404296875 0.03333282470703125 
		0.033336639404296875 0.066661834716796875 0.26667022705078125 0.03333282470703125 
		0.03333282470703125 0.033336639404296875 0.03333282470703125 0.0666656494140625 0.0666656494140625 
		0.09999847412109375 0.23333358764648438;
	setAttr -s 135 ".kiy[0:134]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.11735944957350974 
		-0.043699458241462485 -0.037846077967819136 0 0 -0.0081245275214314461 -0.0081245861947536469 
		-0.026811657473444939 -0.064413771033287048 -0.050364021211862564 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.30575478076934814 0 0 0.247510626912117 0 0 
		0 -0.10445179790258408 0 0 0.086639426648616791 0 0 0 0 -0.19610108435153961 0 0 
		0.16500629484653473 0 0 0 -0.0081245861947536469 -0.026811657473444939 -0.060150012373924255 
		-0.03775806725025177 0 0 0 0 0 0 0 0 0 -0.44362396001815796 0 0 0.17006765305995941 
		0.27259889245033264 0.066197782854492515 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.043498527367676454 
		-0.27530748012012762 -0.12249057180818856 -0.15428835383838724 0 0 0.047639314085245132 
		0 0 0 -0.20060138404369354 0 0 0 0.49500000476837158 0 0 0 0 0 0 0 -0.20060138404369354 
		0 0 0 0 0 0 0;
	setAttr -s 135 ".kox[0:134]"  0.033333331346511841 0.066666603088378906 
		0.16666668653488159 0.26666668057441711 0.39999961853027344 0.033333778381347656 
		0.033333361148834229 0.033333301544189453 0.066666722297668457 0.13333225250244141 
		0.16666662693023682 0.56666672229766846 0.012839198112487793 0.033333301544189453 
		0.033333301544189897 0.03333334922790554 0.097086378874643664 0.035508978465936814 
		0.79577136039733887 0.033333301544189453 0.033333539962768555 0.033333301544189453 
		0.066666603088378906 0.066666603088378906 0.10000014305114746 0.16666650772094727 
		0.26666665077209473 10 0.033333778381347656 0.066666603088378906 0.16666698455810547 
		0.26666641235351562 0.39999961853027344 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.066666603088378906 0.13333225250244141 0.033333778381347656 
		0.066666603088378906 0.16666793823242188 0.26666641235351562 0.39999961853027344 
		0.033333778381347656 0.03333282470703125 0.03333282470703125 0.066667556762695312 
		0.13333225250244141 0.99999904632568359 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.09999847412109375 0.4333343505859375 0.066667556762695312 
		0.043015480041503906 0.034844398498535156 0.031411170959472656 0.03115081787109375 
		0.11432075500488281 0.0333333015441859 0.066666650772095437 0.033333373069755368 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.16666603088378906 0.13333320617675781 1.3999996185302734 0.033333331346511841 0.03333282470703125 
		0.0666656494140625 0.066667556762695312 0.10000038146972656 0.16666793823242188 0.03333282470703125 
		0.10000038146972656 0.10000038146972656 0.0666656494140625 0.03333282470703125 0.13333511352539062 
		0.43333053588867188 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.16225257515907288 0.20000166297196742 0.066666281227156787 
		0.32618522644042969 0.6918182373046875 0.34169769287109375 0.46666717529296875 0.033336639404296875 
		0.03333282470703125 0.13333511352539062 0.26666641235351562 0.0333251953125 0.033336639404296875 
		0.066661834716796875 0.133331298828125 0.03333282470703125 0.75597369365046063 2.3151904031282129 
		0.79546342964005134 0.62158306352260695 0.033336639404296875 0.03333282470703125 
		0.033336639404296875 0.16666030883789062 0.1999969482421875 3 0.03333282470703125 
		0.033336639404296875 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.0666656494140625 0.033336639404296875 0.03333282470703125 0.033336639404296875 
		0.066661834716796875 0.26667022705078125 0.03333282470703125 0.03333282470703125 
		0.033336639404296875 0.03333282470703125 0.0666656494140625 0.0666656494140625 0.09999847412109375 
		0.23333358764648438 0.33333587646484375;
	setAttr -s 135 ".koy[0:134]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.11735944957350775 
		-0.12727878642893886 -0.014129781039019962 0 0 -0.0081245861947536469 -0.0081245275214314461 
		-0.053623314946889877 -0.064413771033287048 -0.075546212494373322 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.30575478076934814 0 0 0.74248939752578735 0 
		0 0 -0.13837170600891113 0 0 0.28419670462608337 0 0 0 0 -0.19610108435153961 0 0 
		0.82499372959136963 0 0 0 -0.0081241205334663391 -0.053623314946889877 -0.060151774436235428 
		-0.056636560708284378 0 0 0 0 0 0 0 0 0 -0.44364932179450989 0 0 0.75936210155487061 
		0.32712265776534122 0.022065740855752747 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.10566715552462924 
		-0.10932503340610766 -0.14753734489469139 -0.73783481121063232 0 0 0.23819662630558014 
		0 0 0 -0.20062433183193207 0 0 0 0.49500000476837158 0 0 0 0 0 0 0 -0.20060138404369354 
		0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleY";
	rename -uid "B135C058-9348-8A8F-DB04-B7BDC77197C2";
	setAttr ".tan" 1;
	setAttr -s 135 ".ktv[0:134]"  0 1 1 1 3 1 8 1 16 1 28 1 29 1 30 0.066374030565496484
		 31 0.27770199929526368 33 0.8627633488684332 37 0.99608628881302819 42 1.0000000000000011
		 59 1.0000000000000011 60 1 61 1.3611508341964738 62 1.2865528226675891 63 1.1901050820179746
		 66 1.1060940538647812 67 1.0989537773063152 77 1.0989537773063152 78 1 79 0.99729180475410362
		 80 0.97935042835514763 82 0.91685683101242033 84 0.85052287887351397 87 0.79094659436192027
		 92 0.79094659436192027 100 1 400 1 401 1 403 1 408 1 416 1 428 1 429 1 430 0.066374030565496484
		 431 0.27770199929526368 433 1 643 1 644 1 646 1 651 1 659 1 661 1 662 1 663 0.066374030565496484
		 664 0.27770199929526368 666 0.8627633488684332 670 0.98284541996863661 711 0.98319027667407466
		 712 0.88300254282882795 713 0.010000000000000009 714 0.010000000000000009 715 0.73014672343307685
		 718 1 731 1 733 1 734 0.9346329695976493 735 0.010000000000000009 736 0.010000000000000009
		 737 0.70253026259219387 741 1 742 1 744 1 745 1 746 0.9346329695976493 747 0.010000000000000009
		 748 0.010000000000000009 749 0.70253026259219387 754 1 758 1 800 1 801 0.99729180475410362
		 802 0.97935042835514763 804 0.91685683101242033 806 0.78770079407741012 809 0.76882194086435207
		 813 0.76882194086435207 814 0.76882194086435207 817 0.76882194086435207 820 0.76882194086435207
		 822 1 823 1 827 1 840 1 841 0.73804827545284946 842 0.11272671399621921 843 0.11272671399621921
		 844 0.29123848850028122 849 0.80038671381506199 855 0.9892556869550877 857 1 1000 1
		 1020 1 1030 1 1044 1 1045 1 1046 1.0000000000000009 1050 1.0000000000000009 1058 1.0000000000000009
		 1059 1.0000000000000009 1060 1.0000000000000009 1062 1.0000000000000009 1073 1.0000000000000009
		 1074 1.0000000000000009 1100 0.97753380033074788 1170 0.77676923615579319 1190 0.6602178845941763
		 1200 0.5081804833534016 1201 0.016276536587588236 1202 0.016276536587588236 1203 0.68240455637333808
		 1206 1 1210 1 1300 1 1301 0.93313287363130026 1302 0.010000000000000009 1303 0.010000000000000009
		 1304 0.010000000000000009 1305 0.2355133437148047 1306 1 1308 1 1309 1 1310 1 1311 1
		 1313 1 1321 1 1322 0.93313287363130026 1323 0.010000000000000009 1324 0.010000000000000009
		 1325 1 1327 1 1329 1 1332 1 1339 1;
	setAttr -s 135 ".kit[2:134]"  18 18 1 1 18 18 18 1 
		18 18 1 18 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 1 1 18 18 1 1 18 18 18 1 1 1 18 18 1 1 
		18 18 18 1 1 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 18 18 18 18 18 1 18 18 18 1 18 1 1 
		18 1 18 18 18 1 1 18 18 18 1 1 1 1 1 1 1 
		1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 18 1 1 1 1 18 18 
		18 18 18 1 1 1;
	setAttr -s 135 ".kot[2:134]"  18 18 1 1 18 18 18 1 
		18 18 1 18 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 1 1 18 18 1 1 18 18 18 1 1 1 18 18 1 1 
		18 18 18 1 1 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 18 18 18 18 18 18 1 18 18 1 18 1 18 
		18 18 18 18 18 1 1 18 18 18 1 1 1 1 1 1 1 
		1 1 18 18 1 1 1 1 18 1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 18 
		18 18 18 1 1 1;
	setAttr -s 135 ".kwl[4:134]" yes no no yes no no no no yes no no no no 
		no yes no no no no no no no no no yes no no no yes no no yes no yes yes no no no 
		yes no no yes no no no no no no no no no no yes yes yes no yes no no no no no no 
		no no no yes yes yes yes yes no yes yes no yes no yes no yes no no no no no no no 
		no yes yes yes yes no no no yes yes yes yes yes yes no no no yes yes yes yes yes 
		yes no no no no no no no no no no yes yes no no no no no no no yes no;
	setAttr -s 135 ".kix[0:134]"  1.3999996185302734 0.033333778381347656 
		0.066666662693023682 0.16666668653488159 0.26666736602783203 0.39999961853027344 
		0.033333301544189453 0.033333361148834229 0.033333301544189453 0.066666603088378906 
		0.13333332538604736 0.16666662693023682 1.3999996185302734 0.033333301544189453 0.033333301544189453 
		0.03333334922790554 0.033333301544188565 0.095109440398848832 0.030751552680115424 
		0.33333325386047363 0.033333301544189453 0.033333539962768555 0.033333301544189453 
		0.066666603088378906 0.066666603088378906 0.10000014305114746 0.16666650772094727 
		0.26666665077209473 0.41506290435791016 0.033333778381347656 0.066666603088378906 
		0.16666698455810547 0.26666736602783203 0.39999961853027344 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.46666717529296875 
		0.033333778381347656 0.0666656494140625 0.16666793823242188 0.26666736602783203 0.39999961853027344 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.066666603088378906 
		0.13333320617675781 1.3666667938232422 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.09999847412109375 0.43333339691162109 0.066667556762695312 
		0.026304244995117188 0.037988662719726562 0.03333282470703125 0.034850120544433594 
		0.13333320617675781 0.033333373069766026 0.066666634877524444 0.0333333015441859 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.16666603088378906 0.13333320617675781 1.3999996185302734 0.033334732055664062 0.03333282470703125 
		0.0666656494140625 0.066667556762695312 0.09999847412109375 0.19999885559082031 0.03333282470703125 
		0.10000038146972656 0.10000038146972656 0.0666656494140625 0.03333282470703125 0.13333511352539062 
		0.43333053588867188 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.036338277161121368 0.16666603088378906 0.20000053645338767 0.06666713356430165 
		2.1553001403808594 0.639862060546875 0.32471466064453125 0.46666717529296875 0.033336639404296875 
		0.03333282470703125 0.13333511352539062 0.26666641235351562 0.033336639404296875 
		0.0333251953125 0.066661834716796875 0.366668701171875 0.03333282470703125 0.95306221324735674 
		2.0031737061393144 0.51605961142595191 0.0069718093534874015 0.033336639404296875 
		0.03333282470703125 0.033336639404296875 0.16666030883789062 0.13333511352539062 
		3 0.03333282470703125 0.033336639404296875 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.0666656494140625 0.033336639404296875 0.03333282470703125 
		0.033336639404296875 0.066661834716796875 0.26667022705078125 0.03333282470703125 
		0.03333282470703125 0.033336639404296875 0.03333282470703125 0.0666656494140625 0.0666656494140625 
		0.09999847412109375 0.23333358764648438;
	setAttr -s 135 ".kiy[0:134]"  0 0 0 0 0 0 0 0 0.26546278595924377 0.10292749106884003 
		0.0093929087743163109 0 0 0 0 -0.11735944957350974 -0.043699458241462485 -0.037846077967819136 
		0 0 -0.0081245275214314461 -0.0081245861947536469 -0.026811657473444939 -0.064413771033287048 
		-0.050364021211862564 0 0 0 0 0 0 0 0 0 0 0 0.31121161580085754 0.10292749106884003 
		0 0 0 0 0 0 0 0 0.26545804738998413 0.10292749106884003 0.0055636409670114517 0 -0.30056321620941162 
		0 0 0.247510626912117 0 0 0 -0.10445179790258408 0 0 0.086639426648616791 0 0 0 0 
		-0.19610108435153961 0 0 0.16500629484653473 0 0 0 -0.0081245861947536469 -0.026811657473444939 
		-0.060150012373924255 -0.03775806725025177 0 0 0 0 0 0 0 0 0 -0.44362396001815796 
		0 0 0.17006765305995941 0.27259889245033264 0.066197782854492515 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.043498527367676454 -0.27530748012012762 -0.12249057180818856 -0.15428835383838724 
		0 0 0.047639314085245132 0 0 0 -0.20060138404369354 0 0 0 0.49500000476837158 0 0 
		0 0 0 0 0 -0.20060138404369354 0 0 0 0 0 0 0;
	setAttr -s 135 ".kox[0:134]"  0.033333331346511841 0.066666603088378906 
		0.16666668653488159 0.26666668057441711 0.39999961853027344 0.033333778381347656 
		0.033333361148834229 0.033333301544189453 0.066666722297668457 0.13333225250244141 
		0.16666662693023682 0.56666672229766846 0.012839198112487793 0.033333301544189453 
		0.033333301544189897 0.03333334922790554 0.097086378874643664 0.035508978465936814 
		0.79577136039733887 0.033333301544189453 0.033333539962768555 0.033333301544189453 
		0.066666603088378906 0.066666603088378906 0.10000014305114746 0.16666650772094727 
		0.26666665077209473 10 0.033333778381347656 0.066666603088378906 0.16666698455810547 
		0.26666641235351562 0.39999961853027344 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.066666603088378906 0.13333225250244141 0.033333778381347656 
		0.066666603088378906 0.16666793823242188 0.26666641235351562 0.39999961853027344 
		0.033333778381347656 0.03333282470703125 0.03333282470703125 0.066667556762695312 
		0.13333225250244141 0.99999904632568359 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.09999847412109375 0.4333343505859375 0.066667556762695312 
		0.043015480041503906 0.034844398498535156 0.031411170959472656 0.03115081787109375 
		0.11432075500488281 0.0333333015441859 0.066666650772095437 0.033333373069755368 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.16666603088378906 0.13333320617675781 1.3999996185302734 0.033333331346511841 0.03333282470703125 
		0.0666656494140625 0.066667556762695312 0.10000038146972656 0.16666793823242188 0.03333282470703125 
		0.10000038146972656 0.10000038146972656 0.0666656494140625 0.03333282470703125 0.13333511352539062 
		0.43333053588867188 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.16225257515907288 0.20000166297196742 0.066666281227156787 
		0.32618522644042969 0.6918182373046875 0.34169769287109375 0.46666717529296875 0.033336639404296875 
		0.03333282470703125 0.13333511352539062 0.26666641235351562 0.0333251953125 0.033336639404296875 
		0.066661834716796875 0.133331298828125 0.03333282470703125 0.75597369365046063 2.3151904031282129 
		0.79546342964005134 0.62158306352260695 0.033336639404296875 0.03333282470703125 
		0.033336639404296875 0.16666030883789062 0.1999969482421875 3 0.03333282470703125 
		0.033336639404296875 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.0666656494140625 0.033336639404296875 0.03333282470703125 0.033336639404296875 
		0.066661834716796875 0.26667022705078125 0.03333282470703125 0.03333282470703125 
		0.033336639404296875 0.03333282470703125 0.0666656494140625 0.0666656494140625 0.09999847412109375 
		0.23333358764648438 0.33333587646484375;
	setAttr -s 135 ".koy[0:134]"  0 0 0 0 0 0 0 0 0.53092652559280396 0.20585505664348602 
		0.011741133406758308 0 0 0 0 -0.11735944957350775 -0.12727878642893886 -0.014129781039019962 
		0 0 -0.0081245861947536469 -0.0081245275214314461 -0.053623314946889877 -0.064413771033287048 
		-0.075546212494373322 0 0 0 0 0 0 0 0 0 0 0 0.62241435050964355 0.20585505664348602 
		0 0 0 0 0 0 0 0 0.53093129396438599 0.20585505664348602 0.041727323085069656 0 -0.30056321620941162 
		0 0 0.74248939752578735 0 0 0 -0.13837170600891113 0 0 0.28419670462608337 0 0 0 
		0 -0.19610108435153961 0 0 0.82499372959136963 0 0 0 -0.0081241205334663391 -0.053623314946889877 
		-0.060151774436235428 -0.056636560708284378 0 0 0 0 0 0 0 0 0 -0.44364932179450989 
		0 0 0.75936210155487061 0.32712265776534122 0.022065740855752747 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.10566715552462924 -0.10932503340610766 -0.14753734489469139 -0.73783481121063232 
		0 0 0.23819662630558014 0 0 0 -0.20062433183193207 0 0 0 0.49500000476837158 0 0 
		0 0 0 0 0 -0.20060138404369354 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleX";
	rename -uid "11538F48-1746-9D30-4882-7AA31818E2AA";
	setAttr ".tan" 1;
	setAttr -s 135 ".ktv[0:134]"  0 1 1 1 3 1 8 1 16 1 28 1 29 1 30 0.066374030565496484
		 31 0.27770199929526368 33 0.8627633488684332 37 0.99608628881302819 42 1.0000000000000011
		 59 1.0000000000000011 60 1 61 1.3611508341964738 62 1.2865528226675891 63 1.1901050820179746
		 66 1.1060940538647812 67 1.0989537773063152 77 1.0989537773063152 78 1 79 0.99729180475410362
		 80 0.97935042835514763 82 0.91685683101242033 84 0.85052287887351397 87 0.79094659436192027
		 92 0.79094659436192027 100 1 400 1 401 1 403 1 408 1 416 1 428 1 429 1 430 0.066374030565496484
		 431 0.27770199929526368 433 1 643 1 644 1 646 1 651 1 659 1 661 1 662 1 663 0.066374030565496484
		 664 0.27770199929526368 666 0.8627633488684332 670 0.98284541996863661 711 0.98319027667407466
		 712 0.88300254282882795 713 0.010000000000000009 714 0.010000000000000009 715 0.73014672343307685
		 718 1 731 1 733 1 734 0.9346329695976493 735 0.010000000000000009 736 0.010000000000000009
		 737 0.70253026259219387 741 1 742 1 744 1 745 1 746 0.9346329695976493 747 0.010000000000000009
		 748 0.010000000000000009 749 0.70253026259219387 754 1 758 1 800 1 801 0.99729180475410362
		 802 0.97935042835514763 804 0.91685683101242033 806 0.78770079407741012 809 0.76882194086435207
		 813 0.76882194086435207 814 0.76882194086435207 817 0.76882194086435207 820 0.76882194086435207
		 822 1 823 1 827 1 840 1 841 0.73804827545284946 842 0.11272671399621921 843 0.11272671399621921
		 844 0.29123848850028122 849 0.80038671381506199 855 0.9892556869550877 857 1 1000 1
		 1020 1 1030 1 1044 1 1045 1 1046 1.0000000000000009 1050 1.0000000000000009 1058 1.0000000000000009
		 1059 1.0000000000000009 1060 1.0000000000000009 1062 1.0000000000000009 1073 1.0000000000000009
		 1074 1.0000000000000009 1100 0.97753380033074788 1170 0.77676923615579319 1190 0.6602178845941763
		 1200 0.5081804833534016 1201 0.016276536587588236 1202 0.016276536587588236 1203 0.68240455637333808
		 1206 1 1210 1 1300 1 1301 0.93313287363130026 1302 0.010000000000000009 1303 0.010000000000000009
		 1304 0.010000000000000009 1305 0.2355133437148047 1306 1 1308 1 1309 1 1310 1 1311 1
		 1313 1 1321 1 1322 0.93313287363130026 1323 0.010000000000000009 1324 0.010000000000000009
		 1325 1 1327 1 1329 1 1332 1 1339 1;
	setAttr -s 135 ".kit[2:134]"  18 18 1 1 18 18 18 1 
		18 18 1 18 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 1 1 18 18 1 1 18 18 18 1 1 1 18 18 1 1 
		18 18 18 1 1 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 18 18 18 18 18 1 18 18 18 1 18 1 1 
		18 1 18 18 18 1 1 18 18 18 1 1 1 1 1 1 1 
		1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 18 1 1 1 1 18 18 
		18 18 18 1 1 1;
	setAttr -s 135 ".kot[2:134]"  18 18 1 1 18 18 18 1 
		18 18 1 18 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 1 1 18 18 1 1 18 18 18 1 1 1 18 18 1 1 
		18 18 18 1 1 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 18 18 18 18 18 18 1 18 18 1 18 1 18 
		18 18 18 18 18 1 1 18 18 18 1 1 1 1 1 1 1 
		1 1 18 18 1 1 1 1 18 1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 18 
		18 18 18 1 1 1;
	setAttr -s 135 ".kwl[4:134]" yes no no yes no no no no yes no no no no 
		no yes no no no no no no no no no yes no no no yes no no yes no yes yes no no no 
		yes no no yes no no no no no no no no no no yes yes yes no yes no no no no no no 
		no no no yes yes yes yes yes no yes yes no yes no yes no yes no no no no no no no 
		no yes yes yes yes no no no yes yes yes yes yes yes no no no yes yes yes yes yes 
		yes no no no no no no no no no no yes yes no no no no no no no yes no;
	setAttr -s 135 ".kix[0:134]"  1.3999996185302734 0.033333778381347656 
		0.066666662693023682 0.16666668653488159 0.26666736602783203 0.39999961853027344 
		0.033333301544189453 0.033333361148834229 0.033333301544189453 0.066666603088378906 
		0.13333332538604736 0.16666662693023682 1.3999996185302734 0.033333301544189453 0.033333301544189453 
		0.03333334922790554 0.033333301544188565 0.095109440398848832 0.030751552680115424 
		0.33333325386047363 0.033333301544189453 0.033333539962768555 0.033333301544189453 
		0.066666603088378906 0.066666603088378906 0.10000014305114746 0.16666650772094727 
		0.26666665077209473 0.41506290435791016 0.033333778381347656 0.066666603088378906 
		0.16666698455810547 0.26666736602783203 0.39999961853027344 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.46666717529296875 
		0.033333778381347656 0.0666656494140625 0.16666793823242188 0.26666736602783203 0.39999961853027344 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.066666603088378906 
		0.13333320617675781 1.3666667938232422 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.09999847412109375 0.43333339691162109 0.066667556762695312 
		0.026304244995117188 0.037988662719726562 0.03333282470703125 0.034850120544433594 
		0.13333320617675781 0.033333373069766026 0.066666634877524444 0.0333333015441859 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.16666603088378906 0.13333320617675781 1.3999996185302734 0.033334732055664062 0.03333282470703125 
		0.0666656494140625 0.066667556762695312 0.09999847412109375 0.19999885559082031 0.03333282470703125 
		0.10000038146972656 0.10000038146972656 0.0666656494140625 0.03333282470703125 0.13333511352539062 
		0.43333053588867188 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.036338277161121368 0.16666603088378906 0.20000053645338767 0.06666713356430165 
		2.1553001403808594 0.639862060546875 0.32471466064453125 0.46666717529296875 0.033336639404296875 
		0.03333282470703125 0.13333511352539062 0.26666641235351562 0.033336639404296875 
		0.0333251953125 0.066661834716796875 0.366668701171875 0.03333282470703125 0.95306221324735674 
		2.0031737061393144 0.51605961142595191 0.0069718093534874015 0.033336639404296875 
		0.03333282470703125 0.033336639404296875 0.16666030883789062 0.13333511352539062 
		3 0.03333282470703125 0.033336639404296875 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.0666656494140625 0.033336639404296875 0.03333282470703125 
		0.033336639404296875 0.066661834716796875 0.26667022705078125 0.03333282470703125 
		0.03333282470703125 0.033336639404296875 0.03333282470703125 0.0666656494140625 0.0666656494140625 
		0.09999847412109375 0.23333358764648438;
	setAttr -s 135 ".kiy[0:134]"  0 0 0 0 0 0 0 0 0.26546278595924377 0.10292749106884003 
		0.0093929087743163109 0 0 0 0 -0.11735944957350974 -0.043699458241462485 -0.037846077967819136 
		0 0 -0.0081245275214314461 -0.0081245861947536469 -0.026811657473444939 -0.064413771033287048 
		-0.050364021211862564 0 0 0 0 0 0 0 0 0 0 0 0.31121161580085754 0.10292749106884003 
		0 0 0 0 0 0 0 0 0.26545804738998413 0.10292749106884003 0.0055636409670114517 0 -0.30056321620941162 
		0 0 0.247510626912117 0 0 0 -0.10445179790258408 0 0 0.086639426648616791 0 0 0 0 
		-0.19610108435153961 0 0 0.16500629484653473 0 0 0 -0.0081245861947536469 -0.026811657473444939 
		-0.060150012373924255 -0.03775806725025177 0 0 0 0 0 0 0 0 0 -0.44362396001815796 
		0 0 0.17006765305995941 0.27259889245033264 0.066197782854492515 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.043498527367676454 -0.27530748012012762 -0.12249057180818856 -0.15428835383838724 
		0 0 0.047639314085245132 0 0 0 -0.20060138404369354 0 0 0 0.49500000476837158 0 0 
		0 0 0 0 0 -0.20060138404369354 0 0 0 0 0 0 0;
	setAttr -s 135 ".kox[0:134]"  0.033333331346511841 0.066666603088378906 
		0.16666668653488159 0.26666668057441711 0.39999961853027344 0.033333778381347656 
		0.033333361148834229 0.033333301544189453 0.066666722297668457 0.13333225250244141 
		0.16666662693023682 0.56666672229766846 0.012839198112487793 0.033333301544189453 
		0.033333301544189897 0.03333334922790554 0.097086378874643664 0.035508978465936814 
		0.79577136039733887 0.033333301544189453 0.033333539962768555 0.033333301544189453 
		0.066666603088378906 0.066666603088378906 0.10000014305114746 0.16666650772094727 
		0.26666665077209473 10 0.033333778381347656 0.066666603088378906 0.16666698455810547 
		0.26666641235351562 0.39999961853027344 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.066666603088378906 0.13333225250244141 0.033333778381347656 
		0.066666603088378906 0.16666793823242188 0.26666641235351562 0.39999961853027344 
		0.033333778381347656 0.03333282470703125 0.03333282470703125 0.066667556762695312 
		0.13333225250244141 0.99999904632568359 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.09999847412109375 0.4333343505859375 0.066667556762695312 
		0.043015480041503906 0.034844398498535156 0.031411170959472656 0.03115081787109375 
		0.11432075500488281 0.0333333015441859 0.066666650772095437 0.033333373069755368 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.16666603088378906 0.13333320617675781 1.3999996185302734 0.033333331346511841 0.03333282470703125 
		0.0666656494140625 0.066667556762695312 0.10000038146972656 0.16666793823242188 0.03333282470703125 
		0.10000038146972656 0.10000038146972656 0.0666656494140625 0.03333282470703125 0.13333511352539062 
		0.43333053588867188 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.16225257515907288 0.20000166297196742 0.066666281227156787 
		0.32618522644042969 0.6918182373046875 0.34169769287109375 0.46666717529296875 0.033336639404296875 
		0.03333282470703125 0.13333511352539062 0.26666641235351562 0.0333251953125 0.033336639404296875 
		0.066661834716796875 0.133331298828125 0.03333282470703125 0.75597369365046063 2.3151904031282129 
		0.79546342964005134 0.62158306352260695 0.033336639404296875 0.03333282470703125 
		0.033336639404296875 0.16666030883789062 0.1999969482421875 3 0.03333282470703125 
		0.033336639404296875 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.0666656494140625 0.033336639404296875 0.03333282470703125 0.033336639404296875 
		0.066661834716796875 0.26667022705078125 0.03333282470703125 0.03333282470703125 
		0.033336639404296875 0.03333282470703125 0.0666656494140625 0.0666656494140625 0.09999847412109375 
		0.23333358764648438 0.33333587646484375;
	setAttr -s 135 ".koy[0:134]"  0 0 0 0 0 0 0 0 0.53092652559280396 0.20585505664348602 
		0.011741133406758308 0 0 0 0 -0.11735944957350775 -0.12727878642893886 -0.014129781039019962 
		0 0 -0.0081245861947536469 -0.0081245275214314461 -0.053623314946889877 -0.064413771033287048 
		-0.075546212494373322 0 0 0 0 0 0 0 0 0 0 0 0.62241435050964355 0.20585505664348602 
		0 0 0 0 0 0 0 0 0.53093129396438599 0.20585505664348602 0.041727323085069656 0 -0.30056321620941162 
		0 0 0.74248939752578735 0 0 0 -0.13837170600891113 0 0 0.28419670462608337 0 0 0 
		0 -0.19610108435153961 0 0 0.82499372959136963 0 0 0 -0.0081241205334663391 -0.053623314946889877 
		-0.060151774436235428 -0.056636560708284378 0 0 0 0 0 0 0 0 0 -0.44364932179450989 
		0 0 0.75936210155487061 0.32712265776534122 0.022065740855752747 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.10566715552462924 -0.10932503340610766 -0.14753734489469139 -0.73783481121063232 
		0 0 0.23819662630558014 0 0 0 -0.20062433183193207 0 0 0 0.49500000476837158 0 0 
		0 0 0 0 0 -0.20060138404369354 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleY";
	rename -uid "9DA3FD91-5E4C-B22E-EFCB-9EABFAEB6321";
	setAttr ".tan" 1;
	setAttr -s 135 ".ktv[0:134]"  0 1 1 1 3 1 8 1 16 1 28 1 29 1 30 0.066374030565496484
		 31 0.27770199929526368 33 0.8627633488684332 37 1.0291753458382547 42 1.0389326336942879
		 59 1.0389326336942879 60 1.2967000964631437 61 1.235019252257634 62 1.139021525561011
		 63 1.0907988102165616 66 1.0178183655515349 67 1.0000000000000029 77 1.0000000000000029
		 78 1 79 0.99729180475410362 80 0.97935042835514763 82 0.91685683101242033 84 0.85052287887351397
		 87 0.79094659436192027 92 0.79094659436192027 100 1 400 1 401 1 403 1 408 1 416 1
		 428 1 429 1 430 0.066374030565496484 431 0.27770199929526368 433 1 643 1 644 1 646 1
		 651 1 659 1 661 1 662 1 663 0.066374030565496484 664 0.27770199929526368 666 0.8627633488684332
		 670 0.98284541996863661 711 0.98319027667407466 712 0.88300254282882795 713 0.010000000000000009
		 714 0.010000000000000009 715 0.73014672343307685 718 1 731 1 733 1 734 0.9346329695976493
		 735 0.010000000000000009 736 0.010000000000000009 737 0.70253026259219387 741 1 742 1
		 744 1 745 1 746 0.9346329695976493 747 0.010000000000000009 748 0.010000000000000009
		 749 0.70253026259219387 754 1 758 1 800 1 801 0.99729180475410362 802 0.97935042835514763
		 804 0.91685683101242033 806 0.85617391633764317 809 0.84830940132352095 813 0.84830940132352095
		 814 0.84830940132352095 817 0.84830940132352095 820 0.84830940132352095 822 1 823 1
		 827 1 840 1 841 0.73804827545284946 842 0.11272671399621921 843 0.11272671399621921
		 844 0.29123848850028122 849 0.80038671381506199 855 0.9892556869550877 857 1 1000 1
		 1020 1 1030 1 1044 1 1045 1 1046 1.0344839908241268 1050 1.042572830433524 1058 1.042572830433524
		 1059 1.0115372395139723 1060 1.0038157887754462 1062 1 1073 1 1074 1 1100 0.97753380033074699
		 1170 0.77676923615579252 1190 0.66021788459417574 1200 0.50818048335340116 1201 0.016276536587588222
		 1202 0.016276536587588222 1203 0.68240455637333808 1206 1 1210 1 1300 1 1301 0.93313287363130026
		 1302 0.010000000000000009 1303 0.010000000000000009 1304 0.010000000000000009 1305 0.2355133437148047
		 1306 1 1308 1 1309 1 1310 1 1311 1 1313 1 1321 1 1322 0.93313287363130026 1323 0.010000000000000009
		 1324 0.010000000000000009 1325 1 1327 1 1329 1 1332 1 1339 1;
	setAttr -s 135 ".kit[2:134]"  18 18 1 1 18 18 18 1 
		18 18 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 1 1 18 18 1 1 18 18 18 1 1 1 18 18 1 1 
		18 18 18 1 1 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 18 18 18 18 18 1 18 18 18 1 18 1 1 
		18 1 18 18 18 1 1 18 18 18 1 1 1 1 1 1 1 
		1 1 18 1 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 18 1 1 1 1 18 18 
		18 18 18 1 1 1;
	setAttr -s 135 ".kot[2:134]"  18 18 1 1 18 18 18 1 
		18 18 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 1 1 18 18 1 1 18 18 18 1 1 1 18 18 1 1 
		18 18 18 1 1 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 18 18 18 18 18 18 1 18 18 1 18 1 18 
		18 18 18 18 18 1 1 18 18 18 1 1 1 1 1 1 1 
		1 1 18 18 18 1 1 1 18 1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 18 
		18 18 18 1 1 1;
	setAttr -s 135 ".kwl[4:134]" yes no no yes no no no no yes no no no no 
		no yes no no no no no no no no no yes no no no yes no no yes no yes yes no no no 
		yes no no yes no no no no no no no no no no yes yes yes no yes no no no no no no 
		no no no yes yes yes yes yes no yes yes no yes no yes no yes no no no no no no no 
		no yes yes yes yes no no no yes yes yes yes yes yes no no no yes yes yes yes yes 
		yes no no no no no no no no no no yes yes no no no no no no no yes no;
	setAttr -s 135 ".kix[0:134]"  1.3999996185302734 0.033333778381347656 
		0.066666662693023682 0.16666668653488159 0.26666736602783203 0.39999961853027344 
		0.033333301544189453 0.033333361148834229 0.033333301544189453 0.066666603088378906 
		0.13333332538604736 0.16666662693023682 1.3999996185302734 0.033333301544189453 0.03333334922790554 
		0.033333301544189897 0.033333301544189453 0.088619353193187589 0.011455943242922206 
		0.33333325386047363 0.033333301544189453 0.033333539962768555 0.033333301544189453 
		0.066666603088378906 0.066666603088378906 0.10000014305114746 0.16666650772094727 
		0.26666665077209473 0.41506290435791016 0.033333778381347656 0.066666603088378906 
		0.16666698455810547 0.26666736602783203 0.39999961853027344 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.46666717529296875 
		0.033333778381347656 0.0666656494140625 0.16666793823242188 0.26666736602783203 0.39999961853027344 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.066666603088378906 
		0.13333320617675781 1.3666667938232422 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.09999847412109375 0.43333339691162109 0.066667556762695312 
		0.026304244995117188 0.037988662719726562 0.03333282470703125 0.034850120544433594 
		0.13333320617675781 0.033333373069766026 0.066666634877524444 0.0333333015441859 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.16666603088378906 0.13333320617675781 1.3999996185302734 0.033334732055664062 0.03333282470703125 
		0.0666656494140625 0.066667556762695312 0.09999847412109375 0.19999885559082031 0.03333282470703125 
		0.10000038146972656 0.10000038146972656 0.0666656494140625 0.03333282470703125 0.13333511352539062 
		0.43333053588867188 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.036338277161121368 0.16666603088378906 0.20000053645338767 0.06666713356430165 
		2.1553001403808594 0.639862060546875 0.32471466064453125 0.46666717529296875 0.033336639404296875 
		0.03333282470703125 0.13333511352539062 0.26666641235351562 0.0666656494140625 0.033336639404296875 
		0.066661834716796875 0.366668701171875 0.03333282470703125 0.95306221324735674 2.0031737061393144 
		0.51605961142595191 0.0069718093534874015 0.033336639404296875 0.03333282470703125 
		0.033336639404296875 0.16666030883789062 0.13333511352539062 3 0.03333282470703125 
		0.033336639404296875 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.0666656494140625 0.033336639404296875 0.03333282470703125 0.033336639404296875 
		0.066661834716796875 0.26667022705078125 0.03333282470703125 0.03333282470703125 
		0.033336639404296875 0.03333282470703125 0.0666656494140625 0.0666656494140625 0.09999847412109375 
		0.23333358764648438;
	setAttr -s 135 ".kiy[0:134]"  0 0 0 0 0 0 0 0 0.26546278595924377 0.10292749106884003 
		0.02341749519109726 0 0 0 -0.10110048693104301 -0.068633764982223955 -0.027804264798760414 
		-0.056805486333302735 0 0 0 -0.0081245861947536469 -0.026811657473444939 -0.064413771033287048 
		-0.050364021211862564 0 0 0 0 0 0 0 0 0 0 0 0.31121161580085754 0.10292749106884003 
		0 0 0 0 0 0 0 0 0.26545804738998413 0.10292749106884003 0.0055636409670114517 0 -0.30056321620941162 
		0 0 0.247510626912117 0 0 0 -0.10445179790258408 0 0 0.086639426648616791 0 0 0 0 
		-0.19610108435153961 0 0 0.16500629484653473 0 0 0 -0.0081245861947536469 -0.026811657473444939 
		-0.037439681589603424 -0.015729179605841637 0 0 0 0 0 0 0 0 0 -0.44362396001815796 
		0 0 0.17006765305995941 0.27259889245033264 0.066197782854492515 0 0 0 0 0 0 0.0060664559714496136 
		0 0 0 -0.0051276125013828278 0 0 0 -0.043498527367676454 -0.27530748012012762 -0.12249057180818856 
		-0.15428835383838724 0 0 0.047639314085245132 0 0 0 -0.20060138404369354 0 0 0 0.49500000476837158 
		0 0 0 0 0 0 0 -0.20060138404369354 0 0 0 0 0 0 0;
	setAttr -s 135 ".kox[0:134]"  0.033333331346511841 0.066666603088378906 
		0.16666668653488159 0.26666668057441711 0.39999961853027344 0.033333778381347656 
		0.033333361148834229 0.033333301544189453 0.066666722297668457 0.13333225250244141 
		0.16666662693023682 0.56666672229766846 0.013557314872741699 0.033333301544188565 
		0.03333334922790554 0.033333301544189453 0.08501358793323055 0.050369294460861802 
		0.68510270118713379 0.033333301544189453 0.033333539962768555 0.033333301544189453 
		0.066666603088378906 0.066666603088378906 0.10000014305114746 0.16666650772094727 
		0.26666665077209473 10 0.033333778381347656 0.066666603088378906 0.16666698455810547 
		0.26666641235351562 0.39999961853027344 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.066666603088378906 0.13333225250244141 0.033333778381347656 
		0.066666603088378906 0.16666793823242188 0.26666641235351562 0.39999961853027344 
		0.033333778381347656 0.03333282470703125 0.03333282470703125 0.066667556762695312 
		0.13333225250244141 0.99999904632568359 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.09999847412109375 0.4333343505859375 0.066667556762695312 
		0.043015480041503906 0.034844398498535156 0.031411170959472656 0.03115081787109375 
		0.11432075500488281 0.0333333015441859 0.066666650772095437 0.033333373069755368 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.16666603088378906 0.13333320617675781 1.3999996185302734 0.033333331346511841 0.03333282470703125 
		0.0666656494140625 0.066667556762695312 0.10000038146972656 0.16666793823242188 0.03333282470703125 
		0.10000038146972656 0.10000038146972656 0.0666656494140625 0.03333282470703125 0.13333511352539062 
		0.43333053588867188 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.16225257515907288 0.20000166297196742 0.066666281227156787 
		0.32618522644042969 0.6918182373046875 0.34169769287109375 0.46666717529296875 0.033336639404296875 
		0.03333282470703125 0.13333511352539062 0.26666641235351562 0.03333282470703125 0.033336639404296875 
		0.066661834716796875 0.09999847412109375 0.03333282470703125 0.75597369365046063 
		2.3151904031282129 0.79546342964005134 0.62158306352260695 0.033336639404296875 0.03333282470703125 
		0.033336639404296875 0.16666030883789062 0.1999969482421875 3 0.03333282470703125 
		0.033336639404296875 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.0666656494140625 0.033336639404296875 0.03333282470703125 0.033336639404296875 
		0.066661834716796875 0.26667022705078125 0.03333282470703125 0.03333282470703125 
		0.033336639404296875 0.03333282470703125 0.0666656494140625 0.0666656494140625 0.09999847412109375 
		0.23333358764648438 0.33333587646484375;
	setAttr -s 135 ".koy[0:134]"  0 0 0 0 0 0 0 0 0.53092652559280396 0.20585505664348602 
		0.029271863400936127 0 0 0 -0.10110048693104368 -0.068633764982223511 -0.07091227840145109 
		-0.032286991103141371 0 0 0 -0.0081245275214314461 -0.053623314946889877 -0.064413771033287048 
		-0.075546212494373322 0 0 0 0 0 0 0 0 0 0 0 0.62241435050964355 0.20585505664348602 
		0 0 0 0 0 0 0 0 0.53093129396438599 0.20585505664348602 0.041727323085069656 0 -0.30056321620941162 
		0 0 0.74248939752578735 0 0 0 -0.13837170600891113 0 0 0.28419670462608337 0 0 0 
		0 -0.19610108435153961 0 0 0.82499372959136963 0 0 0 -0.0081241205334663391 -0.053623314946889877 
		-0.037440795451402664 -0.023593544960021973 0 0 0 0 0 0 0 0 0 -0.44364932179450989 
		0 0 0.75936210155487061 0.32712265776534122 0.022065740855752747 0 0 0 0 0 0 0.024266518652439117 
		0 0 -0.010643141344189644 -0.010255392640829086 0 0 0 -0.10566715552462924 -0.10932503340610766 
		-0.14753734489469106 -0.73783481121063232 0 0 0.23819662630558014 0 0 0 -0.20062433183193207 
		0 0 0 0.49500000476837158 0 0 0 0 0 0 0 -0.20060138404369354 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleX";
	rename -uid "D02C299F-564C-BC62-B64C-AC89209FCF6F";
	setAttr ".tan" 1;
	setAttr -s 135 ".ktv[0:134]"  0 1 1 1 3 1 8 1 16 1 28 1 29 1 30 0.066374030565496484
		 31 0.27770199929526368 33 0.8627633488684332 37 1.0291753458382547 42 1.0389326336942879
		 59 1.0389326336942879 60 1.2967000964631437 61 1.235019252257634 62 1.139021525561011
		 63 1.0907988102165616 66 1.0178183655515349 67 1.0000000000000029 77 1.0000000000000029
		 78 1 79 0.99729180475410362 80 0.97935042835514763 82 0.91685683101242033 84 0.85052287887351397
		 87 0.79094659436192027 92 0.79094659436192027 100 1 400 1 401 1 403 1 408 1 416 1
		 428 1 429 1 430 0.066374030565496484 431 0.27770199929526368 433 1 643 1 644 1 646 1
		 651 1 659 1 661 1 662 1 663 0.066374030565496484 664 0.27770199929526368 666 0.8627633488684332
		 670 0.98284541996863661 711 0.98319027667407466 712 0.88300254282882795 713 0.010000000000000009
		 714 0.010000000000000009 715 0.73014672343307685 718 1 731 1 733 1 734 0.9346329695976493
		 735 0.010000000000000009 736 0.010000000000000009 737 0.70253026259219387 741 1 742 1
		 744 1 745 1 746 0.9346329695976493 747 0.010000000000000009 748 0.010000000000000009
		 749 0.70253026259219387 754 1 758 1 800 1 801 0.99729180475410362 802 0.97935042835514763
		 804 0.91685683101242033 806 0.85617391633764317 809 0.84830940132352095 813 0.84830940132352095
		 814 0.84830940132352095 817 0.84830940132352095 820 0.84830940132352095 822 1 823 1
		 827 1 840 1 841 0.73804827545284946 842 0.11272671399621921 843 0.11272671399621921
		 844 0.29123848850028122 849 0.80038671381506199 855 0.9892556869550877 857 1 1000 1
		 1020 1 1030 1 1044 1 1045 1 1046 1.0344839908241268 1050 1.042572830433524 1058 1.042572830433524
		 1059 1.0115372395139723 1060 1.0038157887754462 1062 1 1073 1 1074 1 1100 0.97753380033074699
		 1170 0.77676923615579252 1190 0.66021788459417574 1200 0.50818048335340116 1201 0.016276536587588222
		 1202 0.016276536587588222 1203 0.68240455637333808 1206 1 1210 1 1300 1 1301 0.93313287363130026
		 1302 0.010000000000000009 1303 0.010000000000000009 1304 0.010000000000000009 1305 0.2355133437148047
		 1306 1 1308 1 1309 1 1310 1 1311 1 1313 1 1321 1 1322 0.93313287363130026 1323 0.010000000000000009
		 1324 0.010000000000000009 1325 1 1327 1 1329 1 1332 1 1339 1;
	setAttr -s 135 ".kit[2:134]"  18 18 1 1 18 18 18 1 
		18 18 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 1 1 18 18 1 1 18 18 18 1 1 1 18 18 1 1 
		18 18 18 1 1 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 18 18 18 18 18 1 18 18 18 1 18 1 1 
		18 1 18 18 18 1 1 18 18 18 1 1 1 1 1 1 1 
		1 1 18 1 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 18 1 1 1 1 18 18 
		18 18 18 1 1 1;
	setAttr -s 135 ".kot[2:134]"  18 18 1 1 18 18 18 1 
		18 18 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 1 1 18 18 1 1 18 18 18 1 1 1 18 18 1 1 
		18 18 18 1 1 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 18 18 18 18 18 18 1 18 18 1 18 1 18 
		18 18 18 18 18 1 1 18 18 18 1 1 1 1 1 1 1 
		1 1 18 18 18 1 1 1 18 1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 18 
		18 18 18 1 1 1;
	setAttr -s 135 ".kwl[4:134]" yes no no yes no no no no yes no no no no 
		no yes no no no no no no no no no yes no no no yes no no yes no yes yes no no no 
		yes no no yes no no no no no no no no no no yes yes yes no yes no no no no no no 
		no no no yes yes yes yes yes no yes yes no yes no yes no yes no no no no no no no 
		no yes yes yes yes no no no yes yes yes yes yes yes no no no yes yes yes yes yes 
		yes no no no no no no no no no no yes yes no no no no no no no yes no;
	setAttr -s 135 ".kix[0:134]"  1.3999996185302734 0.033333778381347656 
		0.066666662693023682 0.16666668653488159 0.26666736602783203 0.39999961853027344 
		0.033333301544189453 0.033333361148834229 0.033333301544189453 0.066666603088378906 
		0.13333332538604736 0.16666662693023682 1.3999996185302734 0.033333301544189453 0.03333334922790554 
		0.033333301544189897 0.033333301544189453 0.088619353193187589 0.011455943242922206 
		0.33333325386047363 0.033333301544189453 0.033333539962768555 0.033333301544189453 
		0.066666603088378906 0.066666603088378906 0.10000014305114746 0.16666650772094727 
		0.26666665077209473 0.41506290435791016 0.033333778381347656 0.066666603088378906 
		0.16666698455810547 0.26666736602783203 0.39999961853027344 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.46666717529296875 
		0.033333778381347656 0.0666656494140625 0.16666793823242188 0.26666736602783203 0.39999961853027344 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.066666603088378906 
		0.13333320617675781 1.3666667938232422 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.09999847412109375 0.43333339691162109 0.066667556762695312 
		0.026304244995117188 0.037988662719726562 0.03333282470703125 0.034850120544433594 
		0.13333320617675781 0.033333373069766026 0.066666634877524444 0.0333333015441859 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.16666603088378906 0.13333320617675781 1.3999996185302734 0.033334732055664062 0.03333282470703125 
		0.0666656494140625 0.066667556762695312 0.09999847412109375 0.19999885559082031 0.03333282470703125 
		0.10000038146972656 0.10000038146972656 0.0666656494140625 0.03333282470703125 0.13333511352539062 
		0.43333053588867188 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.036338277161121368 0.16666603088378906 0.20000053645338767 0.06666713356430165 
		2.1553001403808594 0.639862060546875 0.32471466064453125 0.46666717529296875 0.033336639404296875 
		0.03333282470703125 0.13333511352539062 0.26666641235351562 0.0666656494140625 0.033336639404296875 
		0.066661834716796875 0.366668701171875 0.03333282470703125 0.95306221324735674 2.0031737061393144 
		0.51605961142595191 0.0069718093534874015 0.033336639404296875 0.03333282470703125 
		0.033336639404296875 0.16666030883789062 0.13333511352539062 3 0.03333282470703125 
		0.033336639404296875 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.0666656494140625 0.033336639404296875 0.03333282470703125 0.033336639404296875 
		0.066661834716796875 0.26667022705078125 0.03333282470703125 0.03333282470703125 
		0.033336639404296875 0.03333282470703125 0.0666656494140625 0.0666656494140625 0.09999847412109375 
		0.23333358764648438;
	setAttr -s 135 ".kiy[0:134]"  0 0 0 0 0 0 0 0 0.26546278595924377 0.10292749106884003 
		0.02341749519109726 0 0 0 -0.10110048693104301 -0.068633764982223955 -0.027804264798760414 
		-0.056805486333302735 0 0 0 -0.0081245861947536469 -0.026811657473444939 -0.064413771033287048 
		-0.050364021211862564 0 0 0 0 0 0 0 0 0 0 0 0.31121161580085754 0.10292749106884003 
		0 0 0 0 0 0 0 0 0.26545804738998413 0.10292749106884003 0.0055636409670114517 0 -0.30056321620941162 
		0 0 0.247510626912117 0 0 0 -0.10445179790258408 0 0 0.086639426648616791 0 0 0 0 
		-0.19610108435153961 0 0 0.16500629484653473 0 0 0 -0.0081245861947536469 -0.026811657473444939 
		-0.037439681589603424 -0.015729179605841637 0 0 0 0 0 0 0 0 0 -0.44362396001815796 
		0 0 0.17006765305995941 0.27259889245033264 0.066197782854492515 0 0 0 0 0 0 0.0060664559714496136 
		0 0 0 -0.0051276125013828278 0 0 0 -0.043498527367676454 -0.27530748012012762 -0.12249057180818856 
		-0.15428835383838724 0 0 0.047639314085245132 0 0 0 -0.20060138404369354 0 0 0 0.49500000476837158 
		0 0 0 0 0 0 0 -0.20060138404369354 0 0 0 0 0 0 0;
	setAttr -s 135 ".kox[0:134]"  0.033333331346511841 0.066666603088378906 
		0.16666668653488159 0.26666668057441711 0.39999961853027344 0.033333778381347656 
		0.033333361148834229 0.033333301544189453 0.066666722297668457 0.13333225250244141 
		0.16666662693023682 0.56666672229766846 0.013557314872741699 0.033333301544188565 
		0.03333334922790554 0.033333301544189453 0.08501358793323055 0.050369294460861802 
		0.68510270118713379 0.033333301544189453 0.033333539962768555 0.033333301544189453 
		0.066666603088378906 0.066666603088378906 0.10000014305114746 0.16666650772094727 
		0.26666665077209473 10 0.033333778381347656 0.066666603088378906 0.16666698455810547 
		0.26666641235351562 0.39999961853027344 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.066666603088378906 0.13333225250244141 0.033333778381347656 
		0.066666603088378906 0.16666793823242188 0.26666641235351562 0.39999961853027344 
		0.033333778381347656 0.03333282470703125 0.03333282470703125 0.066667556762695312 
		0.13333225250244141 0.99999904632568359 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.09999847412109375 0.4333343505859375 0.066667556762695312 
		0.043015480041503906 0.034844398498535156 0.031411170959472656 0.03115081787109375 
		0.11432075500488281 0.0333333015441859 0.066666650772095437 0.033333373069755368 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.16666603088378906 0.13333320617675781 1.3999996185302734 0.033333331346511841 0.03333282470703125 
		0.0666656494140625 0.066667556762695312 0.10000038146972656 0.16666793823242188 0.03333282470703125 
		0.10000038146972656 0.10000038146972656 0.0666656494140625 0.03333282470703125 0.13333511352539062 
		0.43333053588867188 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.16225257515907288 0.20000166297196742 0.066666281227156787 
		0.32618522644042969 0.6918182373046875 0.34169769287109375 0.46666717529296875 0.033336639404296875 
		0.03333282470703125 0.13333511352539062 0.26666641235351562 0.03333282470703125 0.033336639404296875 
		0.066661834716796875 0.09999847412109375 0.03333282470703125 0.75597369365046063 
		2.3151904031282129 0.79546342964005134 0.62158306352260695 0.033336639404296875 0.03333282470703125 
		0.033336639404296875 0.16666030883789062 0.1999969482421875 3 0.03333282470703125 
		0.033336639404296875 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.0666656494140625 0.033336639404296875 0.03333282470703125 0.033336639404296875 
		0.066661834716796875 0.26667022705078125 0.03333282470703125 0.03333282470703125 
		0.033336639404296875 0.03333282470703125 0.0666656494140625 0.0666656494140625 0.09999847412109375 
		0.23333358764648438 0.33333587646484375;
	setAttr -s 135 ".koy[0:134]"  0 0 0 0 0 0 0 0 0.53092652559280396 0.20585505664348602 
		0.029271863400936127 0 0 0 -0.10110048693104368 -0.068633764982223511 -0.07091227840145109 
		-0.032286991103141371 0 0 0 -0.0081245275214314461 -0.053623314946889877 -0.064413771033287048 
		-0.075546212494373322 0 0 0 0 0 0 0 0 0 0 0 0.62241435050964355 0.20585505664348602 
		0 0 0 0 0 0 0 0 0.53093129396438599 0.20585505664348602 0.041727323085069656 0 -0.30056321620941162 
		0 0 0.74248939752578735 0 0 0 -0.13837170600891113 0 0 0.28419670462608337 0 0 0 
		0 -0.19610108435153961 0 0 0.82499372959136963 0 0 0 -0.0081241205334663391 -0.053623314946889877 
		-0.037440795451402664 -0.023593544960021973 0 0 0 0 0 0 0 0 0 -0.44364932179450989 
		0 0 0.75936210155487061 0.32712265776534122 0.022065740855752747 0 0 0 0 0 0 0.024266518652439117 
		0 0 -0.010643141344189644 -0.010255392640829086 0 0 0 -0.10566715552462924 -0.10932503340610766 
		-0.14753734489469106 -0.73783481121063232 0 0 0.23819662630558014 0 0 0 -0.20062433183193207 
		0 0 0 0.49500000476837158 0 0 0 0 0 0 0 -0.20060138404369354 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_flipOverscan";
	rename -uid "04D4A8A3-854F-9156-F77A-568455DF2E58";
	setAttr ".tan" 1;
	setAttr -s 130 ".ktv[0:129]"  0 1 1 1 3 1 8 1 16 1 28 1 29 1 30 1 31 1
		 33 1 37 1 42 1 59 1 60 1 62 1 63 1 67 1 77 1 78 1 79 1 80 1 82 1 84 1 87 1 92 1 100 1
		 400 1 401 1 403 1 408 1 416 1 428 1 429 1 430 1 431 1 433 1 643 1 644 1 646 1 651 1
		 659 1 661 1 662 1 663 1 664 1 666 1 670 1 711 1 712 1 713 1 714 1 715 1 718 1 731 1
		 733 0.64799835204370893 734 0.62078319281287064 735 0.35585072101439658 736 0.35585072101439658
		 737 0.10468988881348079 741 0 742 0 744 0 745 0 746 0 747 0 748 0 749 0 754 1 758 1
		 800 1 801 1 802 1 804 1 806 1 809 1 813 1 814 1 817 1 820 1 822 1 823 1 827 1 840 1
		 841 1 842 1 843 1 844 1 849 1 855 1 857 1 1000 1 1020 1 1030 1 1044 1 1045 1 1046 1
		 1050 1 1058 1 1059 1 1060 1 1062 1 1073 1 1074 1 1200 1 1201 1 1202 1 1203 1 1206 1
		 1210 1 1300 1 1301 1 1302 1 1303 1 1304 1 1305 1 1306 1 1308 1 1309 1 1310 1 1311 1
		 1313 1 1321 1 1322 1 1323 1 1324 1 1325 1 1327 1 1329 1 1332 1 1339 1;
	setAttr -s 130 ".kit[3:129]"  18 1 1 18 18 18 1 18 
		1 1 18 18 18 1 18 18 18 18 18 18 18 18 18 1 1 
		1 18 1 1 18 18 18 1 1 1 1 18 1 1 18 18 18 
		1 1 18 18 18 18 18 18 18 1 1 1 1 1 1 18 1 
		1 1 1 18 18 18 1 18 18 18 1 18 1 1 18 1 1 
		1 18 1 1 18 18 1 1 1 1 1 1 1 1 1 1 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 18 1 1 1 1 1 1 1 18 18 18 18 18 1 1 1;
	setAttr -s 130 ".kot[3:129]"  18 1 1 18 18 18 1 18 
		1 1 18 18 18 1 18 18 18 18 18 18 18 18 18 1 1 
		1 18 1 1 18 18 18 1 1 1 1 18 1 1 18 18 18 
		1 1 18 18 18 18 18 18 18 1 1 1 1 1 1 18 18 
		1 1 1 18 18 18 18 1 18 18 1 18 1 18 18 18 18 
		18 18 1 1 18 18 1 1 1 18 1 1 1 1 1 1 18 
		18 1 1 1 1 18 18 1 1 1 1 1 1 18 18 18 18 
		18 18 1 1 1 1 1 1 1 18 18 18 18 18 1 1 1;
	setAttr -s 130 ".kwl[0:129]" yes yes yes no yes no no no no no no yes 
		yes no no no yes no no no no no no no no no yes yes yes no yes no no no no no yes 
		yes yes no yes no no no no no no no no no no no no no no yes no no yes no no no yes 
		yes yes no no no yes yes yes yes yes no yes yes no yes no yes no yes no no no no 
		yes no yes yes yes yes yes yes no no no yes yes yes yes yes yes yes yes yes yes yes 
		yes no no no no no no no yes yes no yes yes no no no no no no no yes no;
	setAttr -s 130 ".kix[0:129]"  1.3999996185302734 0.033333778381347656 
		0.066667556762695312 0.16666668653488159 0.2604217529296875 0.40482902526855469 0.033333301544189453 
		0.033333361148834229 0.033333301544189453 0.066666603088378906 0.13333332538604736 
		1.3999996185302734 1.3999996185302734 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.031611442565917969 0.33333325386047363 0.033333301544189453 0.033333539962768555 
		0.033333301544189453 0.066666603088378906 0.066666603088378906 0.10000014305114746 
		0.16666650772094727 0.26666665077209473 0.41506290435791016 0.033333778381347656 
		0.066667556762695312 0.16666698455810547 0.2604217529296875 0.40482902526855469 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.46666717529296875 
		0.033333778381347656 0.066667556762695312 0.16666793823242188 0.2604217529296875 
		0.40482902526855469 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.066666603088378906 0.13333320617675781 1.3666667938232422 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.09999847412109375 0.4333343505859375 0.066666603088378906 
		0.033333778381347656 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.13333320617675781 0.03333282470703125 0.066666603088378906 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.03333282470703125 0.033334732055664062 
		0.16666603088378906 0.13333320617675781 1.3999996185302734 0.033334732055664062 0.03333282470703125 
		0.0666656494140625 0.066667556762695312 0.09999847412109375 0.19999885559082031 0.03333282470703125 
		0.10000038146972656 0.10000038146972656 0.0666656494140625 0.03333282470703125 0.13333511352539062 
		0.43333053588867188 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.033330917358398438 0.16666603088378906 0.20000076293945312 0.066667556762695312 
		2.3333358764648438 0.66666412353515625 0.33333206176757812 0.46666717529296875 0.033336639404296875 
		0.03333282470703125 0.13333511352539062 0.26666641235351562 0.033336639404296875 
		0.0333251953125 0.066661834716796875 0.366668701171875 0.03333282470703125 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.04181671142578125 0.15290451049804688 
		0.13333511352539062 3 0.03333282470703125 0.033336639404296875 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.066661834716796875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.066661834716796875 
		0.26667022705078125 0.03333282470703125 0.03333282470703125 0.033336639404296875 
		0.03333282470703125 0.0666656494140625 0.0666656494140625 0.09999847412109375 0.23333358764648438;
	setAttr -s 130 ".kiy[0:129]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.32207465171813965 
		-0.025967482477426529 -0.092572703957557678 0 -0.034897524863481522 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 130 ".kox[0:129]"  0.033333331346511841 0.066667556762695312 
		0.13333225250244141 0.26666668057441711 0.40263748168945312 0.03333282470703125 0.033333361148834229 
		0.033333301544189453 0.066666722297668457 0.13333225250244141 0.16666662693023682 
		0.013557314872741699 0.013557314872741699 0.066666603088378906 0.033333301544189453 
		0.13333344459533691 0.68510270118713379 0.033333301544189453 0.033333539962768555 
		0.033333301544189453 0.066666603088378906 0.066666603088378906 0.10000014305114746 
		0.16666650772094727 0.26666665077209473 10 0.033333778381347656 0.066667556762695312 
		0.13333225250244141 0.26666641235351562 0.40263748168945312 0.03333282470703125 0.03333282470703125 
		0.033333778381347656 0.066666603088378906 0.13333225250244141 0.033333778381347656 
		0.066667556762695312 0.13333225250244141 0.26666641235351562 0.40263748168945312 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.066667556762695312 
		0.13333225250244141 0.99999904632568359 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.09999847412109375 0.4333343505859375 0.0666656494140625 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.09999847412109375 
		0.033333778381347656 0.0666656494140625 0.033334732055664062 0.033333778381347656 
		0.033333778381347656 0.014828681945800781 0.033334732055664062 0.16666603088378906 
		0.13333320617675781 1.3999996185302734 0.033333331346511841 0.03333282470703125 0.0666656494140625 
		0.066667556762695312 0.10000038146972656 0.16666793823242188 0.03333282470703125 
		0.10000038146972656 0.10000038146972656 0.0666656494140625 0.03333282470703125 0.13333511352539062 
		0.43333053588867188 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.033330917358398438 0.16666603088378906 0.19999885559082031 0.066667556762695312 
		8.0999965667724609 0.66666412353515625 0.33333206176757812 0.46666717529296875 0.033336639404296875 
		0.03333282470703125 0.13333511352539062 0.26666641235351562 0.0333251953125 0.033336639404296875 
		0.066661834716796875 0.133331298828125 0.03333282470703125 4.2000007629394531 0.033336639404296875 
		0.033336639404296875 0.02355194091796875 0.13574981689453125 0.1999969482421875 0.12851715087890625 
		0.03333282470703125 0.033336639404296875 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.066661834716796875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.066661834716796875 0.26667022705078125 
		0.03333282470703125 0.03333282470703125 0.033336639404296875 0.03333282470703125 
		0.0666656494140625 0.0666656494140625 0.09999847412109375 0.23333358764648438 0.33333587646484375;
	setAttr -s 130 ".koy[0:129]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.16103506088256836 
		-0.02596823126077652 -0.092570081353187561 0 -0.1046907976269722 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_On";
	rename -uid "891A0DC1-034F-E3E3-B4E7-28BE5E66C3EA";
	setAttr ".tan" 1;
	setAttr -s 135 ".ktv[0:134]"  0 1 1 1 3 1 8 1 16 1 28 1 29 1 30 1 31 1
		 33 1 37 1 42 1 59 1 60 1 61 1 62 1 63 1 66 1 67 1 77 1 78 1 79 1 80 1 82 1 84 1 87 1
		 92 1 100 1 400 1 401 1 403 1 408 1 416 1 428 1 429 1 430 1 431 1 433 1 643 1 644 1
		 646 1 651 1 659 1 661 1 662 1 663 1 664 1 666 1 670 1 711 1 712 1 713 1 714 1 715 1
		 718 1 731 1 733 1 734 1 735 1 736 1 737 1 741 1 742 1 744 1 745 1 746 1 747 1 748 1
		 749 1 754 1 758 1 800 1 801 1 802 1 804 1 806 1 809 1 813 1 814 1 817 1 820 1 822 1
		 823 1 827 1 840 1 841 1 842 1 843 1 844 1 849 1 855 1 857 1 1000 1 1020 1 1030 1
		 1044 1 1045 1 1046 1 1050 1 1058 1 1059 1 1060 1 1062 1 1073 1 1074 1 1100 1 1170 1
		 1190 1 1200 1 1201 1 1202 1 1203 1 1206 1 1210 1 1300 1 1301 1 1302 1 1303 1 1304 1
		 1305 1 1306 1 1308 1 1309 1 1310 1 1311 1 1313 1 1321 1 1322 1 1323 1 1324 1 1325 1
		 1327 1 1329 1 1332 1 1339 1;
	setAttr -s 135 ".kit[2:134]"  18 18 1 1 18 18 18 1 
		18 1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 1 1 18 18 1 1 18 18 18 1 1 1 18 18 1 1 
		18 18 18 1 1 18 18 18 18 18 18 18 1 1 1 1 1 
		1 18 1 1 1 1 18 18 18 1 18 18 18 1 18 1 1 
		18 1 1 1 18 1 1 18 18 1 1 1 1 1 1 1 1 
		1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18 1 1 1 1 1 1 1 18 18 
		18 18 18 1 1 1;
	setAttr -s 135 ".kot[2:134]"  18 18 1 1 18 18 18 1 
		18 1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 1 1 18 18 1 1 18 18 18 1 1 1 18 18 1 1 
		18 18 18 1 1 18 18 18 18 18 18 18 1 1 1 1 1 
		1 18 18 1 1 1 18 18 18 18 1 18 18 1 18 1 18 
		18 18 18 18 18 1 1 18 18 1 1 1 18 1 1 1 1 
		1 1 18 18 1 1 1 1 18 1 1 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18 1 1 1 1 1 1 1 18 18 
		18 18 18 1 1 1;
	setAttr -s 135 ".kwl[4:134]" yes no no no no no no yes yes no no no no 
		no yes no no no no no no no no no yes no no no yes no no no no no yes no no no yes 
		no no no no no no no no no no no no no no yes no no yes no no no yes yes yes no no 
		no yes yes yes yes yes no yes yes no yes no yes no yes no no no no yes no yes yes 
		yes yes yes yes no no no yes yes yes yes yes yes no no no yes yes yes yes yes yes 
		no no no no no no no yes yes no yes yes no no no no no no no yes no;
	setAttr -s 135 ".kix[0:134]"  1.3999996185302734 0.033333778381347656 
		0.066666662693023682 0.16666668653488159 0.26666736602783203 0.39999961853027344 
		0.033333301544189453 0.033333361148834229 0.033333301544189453 0.066666603088378906 
		0.13333332538604736 1.3999996185302734 1.3999996185302734 0.033333301544189453 0.03333334922790554 
		0.033333301544189897 0.033333301544189453 0.088619353193187589 0.011455943242922206 
		0.33333325386047363 0.033333301544189453 0.033333539962768555 0.033333301544189453 
		0.066666603088378906 0.066666603088378906 0.10000014305114746 0.16666650772094727 
		0.26666665077209473 0.41506290435791016 0.033333778381347656 0.066666603088378906 
		0.16666698455810547 0.26666736602783203 0.39999961853027344 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.46666717529296875 
		0.033333778381347656 0.0666656494140625 0.16666793823242188 0.26666736602783203 0.39999961853027344 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.066666603088378906 
		0.13333320617675781 1.3666667938232422 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.09999847412109375 0.4333343505859375 0.066666603088378906 
		0.033333778381347656 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.13333320617675781 0.03333282470703125 0.066666603088378906 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.03333282470703125 0.033334732055664062 
		0.16666603088378906 0.13333320617675781 1.3999996185302734 0.033334732055664062 0.03333282470703125 
		0.0666656494140625 0.066667556762695312 0.09999847412109375 0.19999885559082031 0.03333282470703125 
		0.10000038146972656 0.10000038146972656 0.0666656494140625 0.03333282470703125 0.13333511352539062 
		0.43333053588867188 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.033330917358398438 0.16666603088378906 0.20000076293945312 0.066667556762695312 
		2.3333358764648438 0.66666412353515625 0.33333206176757812 0.46666717529296875 0.033336639404296875 
		0.03333282470703125 0.13333511352539062 0.26666641235351562 0.033336639404296875 
		0.0333251953125 0.066661834716796875 0.366668701171875 0.03333282470703125 0.95306221324735674 
		2.0031737061393144 0.51605961142595191 0.0069718093534874015 0.033336639404296875 
		0.033336639404296875 0.04181671142578125 0.15290451049804688 0.13333511352539062 
		3 0.03333282470703125 0.033336639404296875 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.066661834716796875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.066661834716796875 0.26667022705078125 
		0.03333282470703125 0.03333282470703125 0.033336639404296875 0.03333282470703125 
		0.0666656494140625 0.0666656494140625 0.09999847412109375 0.23333358764648438;
	setAttr -s 135 ".kiy[0:134]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 135 ".kox[0:134]"  0.033333331346511841 0.066666603088378906 
		0.16666668653488159 0.26666668057441711 0.39999961853027344 0.03333282470703125 0.033333361148834229 
		0.033333301544189453 0.066666722297668457 0.13333225250244141 0.16666662693023682 
		0.013557314872741699 0.013557314872741699 0.033333301544188565 0.03333334922790554 
		0.033333301544189453 0.08501358793323055 0.050369294460861802 0.68510270118713379 
		0.033333301544189453 0.033333539962768555 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 0.10000014305114746 0.16666650772094727 0.26666665077209473 
		10 0.033333778381347656 0.066666603088378906 0.16666698455810547 0.26666641235351562 
		0.39999961853027344 0.03333282470703125 0.03333282470703125 0.033333778381347656 
		0.066666603088378906 0.13333225250244141 0.033333778381347656 0.066666603088378906 
		0.16666793823242188 0.26666641235351562 0.39999961853027344 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.066667556762695312 0.13333225250244141 0.99999904632568359 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.09999847412109375 0.4333343505859375 0.0666656494140625 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.09999847412109375 0.033333778381347656 
		0.0666656494140625 0.033334732055664062 0.033333778381347656 0.033333778381347656 
		0.014828681945800781 0.033334732055664062 0.16666603088378906 0.13333320617675781 
		1.3999996185302734 0.033333331346511841 0.03333282470703125 0.0666656494140625 0.066667556762695312 
		0.10000038146972656 0.16666793823242188 0.03333282470703125 0.10000038146972656 0.10000038146972656 
		0.0666656494140625 0.03333282470703125 0.13333511352539062 0.43333053588867188 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.033330917358398438 0.16666603088378906 
		0.19999885559082031 0.066667556762695312 8.0999965667724609 0.66666412353515625 0.33333206176757812 
		0.46666717529296875 0.033336639404296875 0.03333282470703125 0.13333511352539062 
		0.26666641235351562 0.0333251953125 0.033336639404296875 0.066661834716796875 0.133331298828125 
		0.03333282470703125 0.75597369365046063 2.3151904031282129 0.79546342964005134 0.62158306352260695 
		0.033336639404296875 0.033336639404296875 0.02355194091796875 0.13574981689453125 
		0.1999969482421875 0.12851715087890625 0.03333282470703125 0.033336639404296875 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.066661834716796875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.066661834716796875 
		0.26667022705078125 0.03333282470703125 0.03333282470703125 0.033336639404296875 
		0.03333282470703125 0.0666656494140625 0.0666656494140625 0.09999847412109375 0.23333358764648438 
		0.33333587646484375;
	setAttr -s 135 ".koy[0:134]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleY";
	rename -uid "509E38A4-154B-A8E3-A667-0E890D3E9DF2";
	setAttr ".tan" 18;
	setAttr -s 135 ".ktv[0:134]"  0 1 1 1 3 0.58282080627216593 8 0.68813233042667277
		 16 0.74333221507222402 28 0.74333221507222402 29 0.68603902934480709 30 0.18615104753909678
		 31 0.89560930104680647 33 0.98016576271893041 37 0.99943436774584682 42 1 59 1 60 0.69750697229337344
		 61 0.84875348614668522 62 1 63 1 66 1 67 1 77 1 78 1 79 0.87736998446314773 80 0.21516790056414545
		 82 1.1805107423676313 84 1.0417088932988974 87 1 92 1 100 1 400 1 401 1 403 0.58282080627216593
		 408 0.68813233042667277 416 0.74333221507222402 428 0.74333221507222402 429 0.68603902934480709
		 430 0.18615104753909678 431 0.89560930104680647 433 1 643 1 644 1 646 0.58282080627216593
		 651 0.68813233042667277 659 0.74333221507222402 661 0.74333221507222402 662 0.68603902934480709
		 663 0.18615104753909678 664 0.89560930104680647 666 0.98016576271893041 670 0.99752072053224572
		 711 0.99757056092058927 712 0.99757010619028152 713 0.99755763912717532 714 0.99755763912717532
		 715 0.88096247516104997 718 1 731 1 733 1 734 1 735 1 736 0.51108842700453272 737 0.85616412952427678
		 741 1 742 1 744 1 745 1 746 0.8151755933189464 747 1 748 0.91788505523846309 749 0.83577363439579311
		 754 1 758 1 800 1 801 0.87736998446314773 802 0.21516790056414545 804 1.1805107423676313
		 806 0.8826673792395473 809 0.8239350856886104 813 0.8239350856886104 814 0.8239350856886104
		 817 0.8239350856886104 820 0.8239350856886104 822 0.4589036713955591 823 0.77841560015231426
		 827 1 840 1 841 0.73649611175037566 842 0.10746928195949371 843 0.10746928195949371
		 844 0.17362044747703578 849 1 855 1 857 1 1000 1 1020 1 1030 1 1044 1 1045 0.93039201961452511
		 1046 1 1050 1 1058 1 1059 1 1060 1 1062 1 1073 1 1074 1 1100 0.97953723388426794
		 1170 0.79667594805401964 1190 0.69051812549065561 1200 0.55203874745252923 1201 0.10400059388613639
		 1202 0.10400059388613639 1203 0.29355386981237036 1206 1 1210 1 1300 1 1301 0.93750053284201573
		 1302 0.074665297485137061 1303 0.074665297485137061 1304 0.074665297485137061 1305 0.338100950724042
		 1306 1.2010478878407396 1308 0.97899715776150942 1309 1.0997545449643169 1310 1.0658072220287171
		 1311 1.1640572057635397 1313 1.1965648868199203 1321 1.1965648868199203 1322 1.120788925594626
		 1323 0.074665297485137061 1324 0.074665297485137061 1325 0.35123824310862056 1327 1.0997189666933909
		 1329 0.92923111285643434 1332 0.76235331296122399 1339 1;
	setAttr -s 135 ".kit[0:134]"  1 1 18 18 1 1 18 18 
		18 1 18 1 1 1 1 1 1 1 1 18 18 18 18 18 18 
		18 18 18 1 1 18 18 1 1 18 18 18 1 1 1 18 18 
		1 1 18 18 18 1 1 18 18 18 18 18 18 18 1 1 1 
		1 1 1 18 1 1 1 1 18 18 18 1 18 18 18 1 18 
		1 1 18 1 18 18 18 1 1 18 18 1 1 1 1 1 1 
		1 1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 1 1 
		18 18 18 18 18 18 18 18;
	setAttr -s 135 ".kot[0:134]"  1 1 18 18 1 1 18 18 
		18 1 18 1 1 1 1 1 1 1 1 18 18 18 18 18 18 
		18 18 18 1 1 18 18 1 1 18 18 18 1 1 1 18 18 
		1 1 18 18 18 1 1 18 18 18 18 18 18 18 1 1 1 
		1 1 1 18 18 1 1 1 18 18 18 18 1 18 18 1 18 
		1 18 18 18 18 18 18 1 1 18 18 1 1 1 18 1 1 
		1 1 1 1 18 18 1 1 1 1 18 1 1 1 1 1 1 
		1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 1 1 
		18 18 18 18 18 18 18 18;
	setAttr -s 135 ".kwl[2:134]" yes no yes no no yes no no no yes yes no 
		no no no no yes no no no no no no no no no yes no yes no yes no no yes no yes yes 
		no yes no yes no no yes no no no no no no no no no no no yes no yes yes no no no 
		yes yes yes no no no yes yes yes yes yes no yes yes no yes no yes no yes no no no 
		no yes no yes yes yes yes yes yes yes no no yes yes yes yes yes yes no no no yes 
		yes yes yes yes yes no no no no no no no yes yes no no yes no no no no no no no no 
		no;
	setAttr -s 135 ".kix[0:134]"  1.3999996185302734 0.033333778381347656 
		0.066666662693023682 0.16666668653488159 0.26666736602783203 0.39999961853027344 
		0.033333301544189453 0.033333361148834229 0.033333301544189453 0.066666603088378906 
		0.13333332538604736 1.3999996185302734 1.3999996185302734 0.033333301544189453 0.03333334922790554 
		0.033333301544189897 0.033333301544189453 0.088619353193187589 0.011455943242922206 
		0.33333325386047363 0.033333301544189453 0.033333539962768555 0.033333301544189453 
		0.066666603088378906 0.066666603088378906 0.10000014305114746 0.16666650772094727 
		0.26666665077209473 0.41506290435791016 0.033333778381347656 0.066666603088378906 
		0.16666698455810547 0.26666736602783203 0.39999961853027344 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.46666717529296875 
		0.033333778381347656 0.0666656494140625 0.16666793823242188 0.26666736602783203 0.39999961853027344 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.066666603088378906 
		0.13333320617675781 1.3666667938232422 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.09999847412109375 0.4333343505859375 0.066666603088378906 
		0.033333778381347656 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.13333320617675781 0.03333282470703125 0.066666603088378906 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.03333282470703125 0.033334732055664062 
		0.16666603088378906 0.13333320617675781 1.3999996185302734 0.033334732055664062 0.03333282470703125 
		0.0666656494140625 0.066667556762695312 0.09999847412109375 0.19999885559082031 0.03333282470703125 
		0.10000038146972656 0.10000038146972656 0.0666656494140625 0.03333282470703125 0.13333511352539062 
		0.43333053588867188 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.033330917358398438 0.16666603088378906 0.20000076293945312 0.066667556762695312 
		2.3333358764648438 0.66666412353515625 0.33333206176757812 0.46666717529296875 0.033336639404296875 
		0.03333282470703125 0.13333511352539062 0.26666641235351562 0.033336639404296875 
		0.0333251953125 0.066661834716796875 0.366668701171875 0.03333282470703125 0.95306221324735674 
		2.0031737061393144 0.51605961142595191 0.0069718093534874015 0.033336639404296875 
		0.03333282470703125 0.033336639404296875 0.16666030883789062 0.13333511352539062 
		3 0.03333282470703125 0.033336639404296875 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.0666656494140625 0.033336639404296875 0.03333282470703125 
		0.03333282470703125 0.066661834716796875 0.26667022705078125 0.03333282470703125 
		0.03333282470703125 0.033336639404296875 0.03333282470703125 0.0666656494140625 0.0666656494140625 
		0.10000228881835938 0.23333358764648438;
	setAttr -s 135 ".kiy[0:134]"  0 0 0 0.061735160648822784 0 0 -0.17187955975532532 
		0 0.12683446705341339 0.014875678345561028 0.0013575176708400249 0 0 0 0.2268697707799685 
		0 0 0 0 0 0 -0.36789005994796753 0 0 -0.072204194962978363 0 0 0 0 0 0 0.061735264956951141 
		0 0 -0.17187955975532532 0 0.15658828616142273 0.014875678345561028 0 0 0 0.061735484749078751 
		0 0 -0.17187955975532532 0 0.12683106958866119 0.014875678345561028 0.00080408970825374126 
		0 0 0 0 0 0 0 0 0 0 0 0.047946542501449585 0 0 0 0 0 0 -0.08211083710193634 0 0 0 
		0 -0.36789005994796753 0 0 -0.11746570467948914 0 0 0 0 0 0 0.108216792345047 0 0 
		-0.44625258445739746 0 0 0.043222330510616302 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.039619526192393284 
		-0.25075679320542954 -0.11156740751697491 -0.14052959597915327 0 0 0.043391052633523941 
		0 0 0 -0.18749840557575226 0 0 0 0.56319129467010498 0 0 0 0 0.043585889041423798 
		0 0 -0.22732788324356079 0 0 0.34168455004692078 0 -0.13494317233562469 0 0;
	setAttr -s 135 ".kox[0:134]"  0.033333331346511841 0.066666603088378906 
		0.16666668653488159 0.26666668057441711 0.39999961853027344 0.03333282470703125 0.033333361148834229 
		0.033333301544189453 0.066666722297668457 0.13333225250244141 0.16666662693023682 
		0.013557314872741699 0.013557314872741699 0.033333301544188565 0.03333334922790554 
		0.033333301544189453 0.08501358793323055 0.050369294460861802 0.68510270118713379 
		0.033333301544189453 0.033333539962768555 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 0.10000014305114746 0.16666650772094727 0.26666665077209473 
		10 0.033333778381347656 0.066666603088378906 0.16666698455810547 0.26666641235351562 
		0.39999961853027344 0.03333282470703125 0.03333282470703125 0.033333778381347656 
		0.066666603088378906 0.13333225250244141 0.033333778381347656 0.066666603088378906 
		0.16666793823242188 0.26666641235351562 0.39999961853027344 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.066667556762695312 0.13333225250244141 0.99999904632568359 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.09999847412109375 0.4333343505859375 0.0666656494140625 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.09999847412109375 0.033333778381347656 
		0.0666656494140625 0.033334732055664062 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033334732055664062 0.16666603088378906 0.13333320617675781 
		1.3999996185302734 0.033333331346511841 0.03333282470703125 0.0666656494140625 0.066667556762695312 
		0.10000038146972656 0.16666793823242188 0.03333282470703125 0.10000038146972656 0.10000038146972656 
		0.0666656494140625 0.03333282470703125 0.13333511352539062 0.43333053588867188 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.033330917358398438 0.16666603088378906 
		0.19999885559082031 0.066667556762695312 8.0999965667724609 0.66666412353515625 0.33333206176757812 
		0.46666717529296875 0.033336639404296875 0.03333282470703125 0.13333511352539062 
		0.26666641235351562 0.0333251953125 0.033336639404296875 0.066661834716796875 0.133331298828125 
		0.03333282470703125 0.75597369365046063 2.3151904031282129 0.79546342964005134 0.62158306352260695 
		0.033336639404296875 0.03333282470703125 0.033336639404296875 0.16666030883789062 
		0.1999969482421875 0.12851715087890625 0.03333282470703125 0.033336639404296875 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.0666656494140625 0.033336639404296875 
		0.03333282470703125 0.03333282470703125 0.0666656494140625 0.26667022705078125 0.03333282470703125 
		0.03333282470703125 0.033336639404296875 0.03333282470703125 0.0666656494140625 0.0666656494140625 
		0.10000228881835938 0.23333358764648438 0.23333358764648438;
	setAttr -s 135 ".koy[0:134]"  0 0 0 0.098776251077651978 0 0 -0.17187985777854919 
		0 0.2536693811416626 0.029751291498541832 0.0016968967393040657 0 0 0 0.22686977077997117 
		0 0 0 0 0 0 -0.36788740754127502 0 0 -0.10830654948949814 0 0 0 0 0 0 0.098776139318943024 
		0 0 -0.17187464237213135 0 0.3131721019744873 0.029751291498541832 0 0 0 0.098775923252105713 
		0 0 -0.17186972498893738 0 0.2536693811416626 0.029751291498541832 0.0060305725783109665 
		0 0 0 0 0 0 0 0 0 0 0 0.14383710920810699 0 0 0 0 0 0 -0.082115530967712402 0 0 0 
		0 -0.36786898970603943 0 0 -0.17619688808917999 0 0 0 0 0 0 0.43287953734397888 0 
		0 -0.44627812504768372 0 0 0.21611416339874268 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.096244238353106137 
		-0.099575917014787296 -0.13438062080087509 -0.67203795909881592 0 0 0.21695525944232941 
		0 0 0 -0.1875198632478714 0 0 0 0.56319129467010498 0 0 0 0 0.087171778082847595 
		0 0 -0.22732788324356079 0 0 0.68336910009384155 0 -0.20242248475551605 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleX";
	rename -uid "A178105D-7147-4F18-A118-B99F99F5E0A6";
	setAttr ".tan" 1;
	setAttr -s 135 ".ktv[0:134]"  0 1 1 0.72898181223167502 3 1.1155970379393394
		 8 1.0235112619537641 16 1 28 1 29 1.0179338369473323 30 1.051697138235451 31 0.7549645766673645
		 33 0.9534432590510199 37 0.99867229609307251 42 1 59 1 60 0.8848645572087106 61 0.94243227860435475
		 62 1 63 1 66 1 67 1 77 1 78 1 79 1.06471066046533 80 1.4141482269781118 82 1.1805107423676313
		 84 1.0417088932988974 87 1 92 1 100 1 400 1 401 1 403 0.89557422064514158 408 0.96408796721988599
		 416 1 428 1 429 1.0514337556776778 430 1.1482659837404663 431 0.7549645766673645
		 433 1 643 1 644 1 646 0.89557422064514158 651 0.96408796721988599 659 1 661 1 662 1.0514337556776778
		 663 1.1482659837404663 664 0.7549645766673645 666 0.9534432590510199 670 0.99418040740021807
		 711 0.99429739837991971 712 0.99429376309178708 713 0.99426706688931055 714 0.99426706688931055
		 715 1.0263793075894965 718 1 731 1 733 1 734 1 735 1 736 1 737 1 741 1 742 1 744 1
		 745 1 746 1 747 0.93406507360293878 748 0.83160417293345279 749 0.98191734932699548
		 754 1 758 1 800 1 801 1.0457487551491127 802 1.2504354661606303 804 1.1805107423676313
		 806 0.97232023974802362 809 0.94592251049132492 813 0.94592251049132492 814 0.94592251049132492
		 817 0.94592251049132492 820 0.94592251049132492 822 1.1239765607229846 823 1.0507696510782742
		 827 1 840 1 841 1 842 1 843 1.5500502892915653 844 1.3138938908973048 849 1.0256902377870094
		 855 1 857 1 1000 1 1020 1 1030 1 1044 1 1045 1 1046 1 1050 1 1058 1 1059 1 1060 1
		 1062 1 1073 1 1074 1 1100 1.0076256381262585 1170 1.0757706010506716 1190 1.1153313188226368
		 1200 1.1669369907729756 1201 1.3339026394368141 1202 1.5389087383640414 1203 1.1739868633826194
		 1206 1 1210 1 1300 1 1301 1.0552767837128429 1302 1.8183993966477745 1303 1.8183993966477745
		 1304 1.8183993966477745 1305 1.1567231486583338 1306 1.2010478878407396 1308 0.7950384666287994
		 1309 0.71219894295209996 1310 0.70665261743511354 1311 0.8369689006187172 1313 0.91175620986140005
		 1321 0.96114975457760443 1322 1.0190505830077343 1323 1.8183993966477745 1324 1.8183993966477745
		 1325 1 1327 0.9061689570659166 1329 0.87358907533848984 1332 0.90089456417873781
		 1339 1;
	setAttr -s 135 ".kit[2:134]"  18 18 1 1 18 18 18 1 
		18 1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 1 1 18 18 1 1 18 18 18 1 1 1 18 18 1 1 
		18 18 18 1 1 18 18 18 18 18 18 18 1 1 1 1 1 
		1 18 1 1 1 1 18 18 18 1 1 18 1 1 18 1 1 
		18 1 18 18 18 1 1 18 18 1 18 1 1 1 1 1 1 
		1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18 1 18 18 1 18 1 1 18 18 
		18 18 18 1 1 1;
	setAttr -s 135 ".kot[2:134]"  18 18 1 1 18 18 18 1 
		18 1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 1 1 18 18 1 1 18 18 18 1 1 1 18 18 1 1 
		18 18 18 1 1 18 18 18 18 18 18 18 1 1 1 1 1 
		1 18 18 1 1 1 18 18 18 18 1 18 1 1 18 1 18 
		18 18 18 18 18 1 1 18 18 1 18 1 18 1 1 1 1 
		1 1 18 18 1 1 1 1 18 1 1 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18 1 18 18 1 18 1 1 18 18 
		18 18 18 1 1 1;
	setAttr -s 135 ".kwl[1:134]" yes yes no yes no no no no no no yes yes 
		no no no no no yes no no no no no no no no no yes no yes no yes no no no no yes yes 
		no yes no yes no no no no no no no no no no no no no no yes no no yes no no no yes 
		yes yes yes yes no yes yes no yes yes no yes yes no yes no yes no yes no no no no 
		no no yes yes yes yes yes yes no no no yes yes yes yes yes yes no no no yes yes yes 
		yes yes yes no no no no no no no no yes yes no yes no no no no no no no yes no;
	setAttr -s 135 ".kix[0:134]"  1.3999996185302734 0.033333778381347656 
		0.066666662693023682 0.16666668653488159 0.26666736602783203 0.39999961853027344 
		0.033333301544189453 0.033333361148834229 0.033333301544189453 0.066666603088378906 
		0.13333332538604736 1.3999996185302734 1.3999996185302734 0.033333301544189453 0.03333334922790554 
		0.033333301544189897 0.033333301544189453 0.088619353193187589 0.011455943242922206 
		0.33333325386047363 0.033333301544189453 0.033333539962768555 0.033333301544189453 
		0.066666603088378906 0.066666603088378906 0.10000014305114746 0.16666650772094727 
		0.26666665077209473 0.41506290435791016 0.033333778381347656 0.066666603088378906 
		0.16666698455810547 0.26666736602783203 0.39999961853027344 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.46666717529296875 
		0.033333778381347656 0.0666656494140625 0.16666793823242188 0.26666736602783203 0.39999961853027344 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.066666603088378906 
		0.13333320617675781 1.3666667938232422 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.09999847412109375 0.4333343505859375 0.066666603088378906 
		0.033333778381347656 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.13333320617675781 0.03333282470703125 0.066666603088378906 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.03333282470703125 0.033334732055664062 
		0.16666603088378906 0.13333320617675781 1.3999996185302734 0.033334732055664062 0.029668807983398438 
		0.0666656494140625 0.066667556762695312 0.09999847412109375 0.19999885559082031 0.03333282470703125 
		0.10000038146972656 0.10000038146972656 0.0666656494140625 0.03333282470703125 0.13333511352539062 
		0.43333053588867188 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.14232444763183594 0.20000076293945312 0.066667556762695312 
		2.3333358764648438 0.66666412353515625 0.33333206176757812 0.46666717529296875 0.033336639404296875 
		0.03333282470703125 0.13333511352539062 0.26666641235351562 0.033336639404296875 
		0.0333251953125 0.066661834716796875 0.366668701171875 0.03333282470703125 0.95306221324735674 
		2.0031737061393144 0.51605961142595191 0.0069718093534874015 0.033336639404296875 
		0.03333282470703125 0.033336639404296875 0.16666030883789062 0.13333511352539062 
		3 0.03333282470703125 0.033336639404296875 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.0666656494140625 0.033336639404296875 0.02973175048828125 
		0.03333282470703125 0.070026397705078125 0.26063919067382812 0.03333282470703125 
		0.03333282470703125 0.033336639404296875 0.03333282470703125 0.0666656494140625 0.0666656494140625 
		0.09999847412109375 0.23333358764648438;
	setAttr -s 135 ".kiy[0:134]"  0 0 0 -0.044083617627620697 0 0 0.025848545134067535 
		0 0 0.034917555749416351 0.0031864899210631847 0 0 0 0.086351582093466384 0 0 0 0 
		0 0 0.19413198530673981 0 -0.18621966242790222 -0.072204194962978363 0 0 0 0 0 0 
		0.040163833647966385 0 0 0.07413405179977417 0 0 0.034917555749416351 0 0 0 0.040163975208997726 
		0 0 0.074135109782218933 0 0 0.034917555749416351 0.0018874332308769226 0 -1.0905864655796904e-05 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.010850086808204651 0 0 0 0.12522131204605103 
		0 -0.13377659022808075 -0.052795961499214172 0 0 0 0 0 0 -0.024794744327664375 0 
		0 0 0 0 -0.087392508983612061 -0.054846048355102539 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0.014764581843656588 0.093446879465122201 0.04157665734351168 0.05236971945124913 
		0 0 -0.026097992435097694 0 0 0 0.1658303439617157 0 0 0 0 0 -0.32588687539100647 
		-0.016640881076455116 0.044702105224132538 0.068367861211299896 0.023963369429111481 
		0 0.17370247840881348 0 0 -0.14074656367301941 -0.06320546567440033 0 0.047784391790628433 
		0;
	setAttr -s 135 ".kox[0:134]"  0.018499374389648438 0.066666603088378906 
		0.16666668653488159 0.26666668057441711 0.39999961853027344 0.03333282470703125 0.033333361148834229 
		0.033333301544189453 0.066666722297668457 0.13333225250244141 0.16666662693023682 
		0.0075409412384033203 0.0075409412384033203 0.033333301544188565 0.03333334922790554 
		0.033333301544189453 0.08501358793323055 0.050369294460861802 0.68535590171813965 
		0.033333301544189453 0.033333539962768555 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 0.10000014305114746 0.16666650772094727 0.26666665077209473 
		10 0.033333778381347656 0.066666603088378906 0.16666698455810547 0.26666641235351562 
		0.39999961853027344 0.03333282470703125 0.03333282470703125 0.033333778381347656 
		0.066666603088378906 0.13333225250244141 0.033333778381347656 0.066666603088378906 
		0.16666793823242188 0.26666641235351562 0.39999961853027344 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.066667556762695312 0.13333225250244141 0.99999904632568359 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.09999847412109375 0.4333343505859375 0.0666656494140625 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.09999847412109375 0.033333778381347656 
		0.0666656494140625 0.033334732055664062 0.033333778381347656 0.033333778381347656 
		0.066666603088378906 0.033334732055664062 0.16666603088378906 0.13333320617675781 
		1.3999996185302734 0.018499374389648438 0.03333282470703125 0.0666656494140625 0.066667556762695312 
		0.10000038146972656 0.16666793823242188 0.03333282470703125 0.10000038146972656 0.10000038146972656 
		0.0666656494140625 0.03333282470703125 0.13333511352539062 0.43333053588867188 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.009613037109375 0.16666603088378906 0.20000076293945312 
		0.066667556762695312 8.0999965667724609 0.66666412353515625 0.33333206176757812 0.46666717529296875 
		0.033336639404296875 0.03333282470703125 0.13333511352539062 0.26666641235351562 
		0.0333251953125 0.033336639404296875 0.066661834716796875 0.133331298828125 0.03333282470703125 
		0.75597369365046063 2.3151904031282129 0.79546342964005134 0.62158306352260695 0.033336639404296875 
		0.03333282470703125 0.033336639404296875 0.16666030883789062 0.1999969482421875 0.12851715087890625 
		0.03333282470703125 0.033336639404296875 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.075107574462890625 0.033336639404296875 
		0.03333282470703125 0.037685394287109375 0.0666656494140625 0.2510833740234375 0.03333282470703125 
		0.03333282470703125 0.033336639404296875 0.03333282470703125 0.0666656494140625 0.0666656494140625 
		0.09999847412109375 0.23333358764648438 0.33333587646484375;
	setAttr -s 135 ".koy[0:134]"  0 0 0 -0.070533782243728638 0 0 0.025848591700196266 
		0 0 0.069835156202316284 0.0039831115864217281 0 0 0 0.086351582093467716 0 0 0 0 
		0 0 0.19413059949874878 0 -0.18621966242790222 -0.10830654948949814 0 0 0 0 0 0 0.064261950552463531 
		0 0 0.074131928384304047 0 0 0.069835156202316284 0 0 0 0.06426180899143219 0 0 0.074130870401859283 
		0 0 0.069835156202316284 0.014155726879835129 0 -1.0905864655796904e-05 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0.054247952997684479 0 0 0 0.12521414458751678 0 -0.13378031551837921 
		-0.079193189740180969 0 0 0 0 0 0 -0.099181815981864929 0 0 0 0 0 -0.43696755170822144 
		-0.077070713043212891 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.035866303076023565 0.037107902824737193 
		0.0500782186212958 0.25044143199920654 0.17962940037250519 0 -0.13049015402793884 
		0 0 0 0.16584932804107666 0 0 0 0 0 -0.16296207904815674 -0.016638977453112602 0.056662686169147491 
		0.13673572242259979 0.085921190679073334 0 0.17370247840881348 0 0 -0.28149312734603882 
		-0.06320546567440033 0 0.11149465292692184 0;
createNode animCurveTA -n "mech_eyes_all_ctrl_rotateZ";
	rename -uid "10C60A14-2C48-B93C-8B4B-A4AE04A7AAA6";
	setAttr ".tan" 1;
	setAttr -s 135 ".ktv[0:134]"  0 0 1 0 3 0 8 0 16 0 28 0 29 0 30 0 31 0
		 33 0 37 0 42 0 59 0 60 0 61 0 62 0 63 0 66 0 67 0 77 0 78 0 79 0 80 0 82 0 84 0 87 0
		 92 0 100 0 400 0 401 0 403 0 408 0 416 0 428 0 429 0 430 0 431 0 433 0 643 0 644 0
		 646 0 651 0 659 0 661 0 662 0 663 0 664 0 666 0 670 0 711 0 712 0 713 0 714 0 715 0
		 718 0 731 0 733 0 734 0 735 0 736 0 737 0 741 0 742 0 744 0 745 0 746 0 747 0 748 0
		 749 0 754 0 758 0 800 0 801 0 802 0 804 0 806 0 809 0 813 0 814 0 817 0 820 0 822 0
		 823 0 827 0 840 0 841 0 842 0 843 0 844 0 849 0 855 0 857 0 1000 0 1020 0 1030 0
		 1044 0 1045 0 1046 0 1050 0 1058 0 1059 0 1060 0 1062 0 1073 0 1074 0 1100 0 1170 0
		 1190 0 1200 0 1201 0 1202 0 1203 0 1206 0 1210 0 1300 0 1301 0 1302 0 1303 0 1304 0
		 1305 0 1306 0 1308 0 1309 0 1310 0 1311 0 1313 0 1321 0 1322 0 1323 0 1324 0 1325 0
		 1327 0 1329 0 1332 0 1339 0;
	setAttr -s 135 ".kit[2:134]"  18 18 1 1 18 18 18 1 
		18 1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 1 1 18 18 1 1 18 18 18 1 1 1 18 18 1 1 
		18 18 18 1 1 18 18 18 18 18 18 18 1 1 1 1 1 
		1 18 1 1 1 1 18 18 18 1 18 18 18 1 18 1 1 
		18 1 1 1 18 1 1 18 18 1 1 1 1 1 1 1 1 
		1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18 1 1 1 1 1 1 1 18 18 
		18 18 18 1 1 1;
	setAttr -s 135 ".kot[2:134]"  18 18 1 1 18 18 18 1 
		18 1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 1 1 18 18 1 1 18 18 18 1 1 1 18 18 1 1 
		18 18 18 1 1 18 18 18 18 18 18 18 1 1 1 1 1 
		1 18 18 1 1 1 18 18 18 18 1 18 18 1 18 1 18 
		18 18 18 18 18 1 1 18 18 1 1 1 18 1 1 1 1 
		1 1 18 18 1 1 1 1 18 1 1 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18 1 1 1 1 1 1 1 18 18 
		18 18 18 1 1 1;
	setAttr -s 135 ".kwl[4:134]" yes no no no no no no yes yes no no no no 
		no yes no no no no no no no no no yes no no no yes no no no no no yes no no no yes 
		no no no no no no no no no no no no no no yes no no yes no no no yes yes yes no no 
		no yes yes yes yes yes no yes yes no yes no yes no yes no no no no yes no yes yes 
		yes yes yes yes no no no yes yes yes yes yes yes no no no yes yes yes yes yes yes 
		no no no no no no no yes yes no yes yes no no no no no no no yes no;
	setAttr -s 135 ".kix[0:134]"  1.3999996185302734 0.033333778381347656 
		0.066666662693023682 0.16666668653488159 0.26666736602783203 0.39999961853027344 
		0.033333301544189453 0.033333361148834229 0.033333301544189453 0.066666603088378906 
		0.13333332538604736 1.3999996185302734 1.3999996185302734 0.033333301544189453 0.03333334922790554 
		0.033333301544189897 0.033333301544189453 0.088598196292215103 0.012018910785823955 
		0.33333325386047363 0.033333301544189453 0.033333539962768555 0.033333301544189453 
		0.066666603088378906 0.066666603088378906 0.10000014305114746 0.16666650772094727 
		0.26666665077209473 0.44797039031982422 0.033333778381347656 0.066666603088378906 
		0.16666698455810547 0.26666736602783203 0.39999961853027344 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.46666717529296875 
		0.033333778381347656 0.0666656494140625 0.16666793823242188 0.26666736602783203 0.39999961853027344 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.066666603088378906 
		0.13333320617675781 1.3666667938232422 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.09999847412109375 0.4333343505859375 0.066666603088378906 
		0.033333778381347656 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.13333320617675781 0.03333282470703125 0.066666603088378906 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.03333282470703125 0.033334732055664062 
		0.16666603088378906 0.13333320617675781 1.3999996185302734 0.033334732055664062 0.03333282470703125 
		0.0666656494140625 0.066667556762695312 0.09999847412109375 0.19999885559082031 0.03333282470703125 
		0.10000038146972656 0.10000038146972656 0.0666656494140625 0.03333282470703125 0.13333511352539062 
		0.43333053588867188 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.033330917358398438 0.16666603088378906 0.20000076293945312 0.066667556762695312 
		2.3333358764648438 0.66666412353515625 0.33333206176757812 0.46666717529296875 0.033336639404296875 
		0.03333282470703125 0.13333511352539062 0.26666641235351562 0.033336639404296875 
		0.0333251953125 0.066661834716796875 0.366668701171875 0.03333282470703125 0.95306221324735674 
		2.0031737061393144 0.51605961142595191 0.0069718093534874015 0.033336639404296875 
		0.033336639404296875 0.04181671142578125 0.15290451049804688 0.13333511352539062 
		3 0.03333282470703125 0.033336639404296875 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.066661834716796875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.066661834716796875 0.26667022705078125 
		0.03333282470703125 0.03333282470703125 0.033336639404296875 0.03333282470703125 
		0.0666656494140625 0.0666656494140625 0.09999847412109375 0.23333358764648438;
	setAttr -s 135 ".kiy[0:134]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 135 ".kox[0:134]"  0.033333331346511841 0.066666603088378906 
		0.16666668653488159 0.26666668057441711 0.39999961853027344 0.03333282470703125 0.033333361148834229 
		0.033333301544189453 0.066666722297668457 0.13333225250244141 0.16666662693023682 
		0.013283371925354004 0.013283371925354004 0.033333301544188565 0.03333334922790554 
		0.033333301544189453 0.085257371618814304 0.04995994211007071 0.33333349227905273 
		0.033333301544189453 0.033333539962768555 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 0.10000014305114746 0.16666650772094727 0.26666665077209473 
		10 0.033333778381347656 0.066666603088378906 0.16666698455810547 0.26666641235351562 
		0.39999961853027344 0.03333282470703125 0.03333282470703125 0.033333778381347656 
		0.066666603088378906 0.13333225250244141 0.033333778381347656 0.066666603088378906 
		0.16666793823242188 0.26666641235351562 0.39999961853027344 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.066667556762695312 0.13333225250244141 0.99999904632568359 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.09999847412109375 0.4333343505859375 0.0666656494140625 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.09999847412109375 0.033333778381347656 
		0.0666656494140625 0.033334732055664062 0.033333778381347656 0.033333778381347656 
		0.014828681945800781 0.033334732055664062 0.16666603088378906 0.13333320617675781 
		1.3999996185302734 0.033333331346511841 0.03333282470703125 0.0666656494140625 0.066667556762695312 
		0.10000038146972656 0.16666793823242188 0.03333282470703125 0.10000038146972656 0.10000038146972656 
		0.0666656494140625 0.03333282470703125 0.13333511352539062 0.43333053588867188 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.033330917358398438 0.16666603088378906 
		0.19999885559082031 0.066667556762695312 8.0999965667724609 0.66666412353515625 0.33333206176757812 
		0.46666717529296875 0.033336639404296875 0.03333282470703125 0.13333511352539062 
		0.26666641235351562 0.0333251953125 0.033336639404296875 0.066661834716796875 0.133331298828125 
		0.03333282470703125 0.75597369365046063 2.3151904031282129 0.79546342964005134 0.62158306352260695 
		0.033336639404296875 0.033336639404296875 0.02355194091796875 0.13574981689453125 
		0.1999969482421875 0.12851715087890625 0.03333282470703125 0.033336639404296875 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.066661834716796875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.066661834716796875 
		0.26667022705078125 0.03333282470703125 0.03333282470703125 0.033336639404296875 
		0.03333282470703125 0.0666656494140625 0.0666656494140625 0.09999847412109375 0.23333358764648438 
		0.33333587646484375;
	setAttr -s 135 ".koy[0:134]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateY";
	rename -uid "7D544AEC-DE4E-2CE3-7F16-F99FA88EAFC9";
	setAttr ".tan" 18;
	setAttr -s 135 ".ktv[0:134]"  0 0 1 -0.25389268324200176 3 -0.3222929948673206
		 8 -0.22722815473180361 16 -0.22722815473180361 28 -0.22722815473180361 29 -0.25767585694552858
		 30 -0.3957549482385368 31 -0.27722789290613797 33 -0.052673311549496504 37 -0.0015021361055257295
		 42 0 59 0 60 -0.011655625137230972 61 0.0020431460605532872 62 0.024169369554356453
		 63 0.038909088735687485 66 0.052442713456917894 67 0.055207266227769447 77 0.055207266227769447
		 78 0.046759172193001186 79 0.0015413583585467128 80 -0.19982319359584477 82 -0.027410060434352786
		 84 -0.011541078077622231 87 -0.0033661477726398153 92 0 100 0 400 0 401 0 403 -0.22722815473180361
		 408 -0.22722815473180361 416 -0.22722815473180361 428 -0.22722815473180361 429 -0.25767585694552858
		 430 -0.3957549482385368 431 -0.27722789290613797 433 0 643 0 644 0 646 -0.22722815473180361
		 651 -0.22722815473180361 659 -0.22722815473180361 661 -0.22722815473180361 662 -0.25767585694552858
		 663 -0.3957549482385368 664 -0.27722789290613797 666 -0.052673311549496504 670 -0.0065841645092128975
		 711 -0.0061222808024337791 712 -0.0061366330231104899 713 -0.0062420303878328014
		 714 -0.0062420303878328014 715 0.0045494114069813893 718 0.02370633766053153 731 0.02370633766053153
		 733 0.015361667737016147 734 0.014716495980035074 735 0.0084359172719846581 736 0.020546691008319948
		 737 0.0060447560454962145 741 0 742 0 744 0 745 0 746 0 747 -0.089643689531261117
		 748 0 749 0 754 0 758 0 800 0 801 -0.037438216539480956 802 -0.10740621440758982
		 804 0.099929074382152705 806 0.16443391652352282 809 0.16559012096009965 813 0.16559012096009965
		 814 0.15957150135969586 817 0.15641679336040498 820 0.15641679336040498 822 -0.037684807412128769
		 823 -0.015432308430790638 827 0 840 0 841 -0.061369650958381192 842 -0.20786903373467513
		 843 -0.22462266270139208 844 -0.20364498146724347 849 0 855 0 857 0 1000 0 1020 0
		 1030 0 1044 0 1045 -0.023134329581482635 1046 -0.011028191478688734 1050 0 1058 0
		 1059 0 1060 0 1062 0 1073 0 1074 0 1100 -0.0046680160776997135 1170 -0.04638277800269458
		 1190 -0.07059975886985112 1200 -0.10219001139291044 1201 -0.20439756563345579 1202 -0.24968645551760194
		 1203 -0.080611354264746776 1206 0.010126920465209049 1210 0 1300 0 1301 -0.0056294612249684047
		 1302 -0.13788065766423968 1303 -0.16508635400512367 1304 -0.11257790159836546 1305 0
		 1306 -0.056242622268163053 1308 0.13411348342038942 1309 0.10427469482299598 1310 0.075126956484729668
		 1311 0.045439048009961971 1313 0.012174717473607835 1321 -0.0025728046454717712 1322 -0.03390486329996302
		 1323 -0.10213227664290259 1324 -0.16578189591655523 1325 -0.076478432171376731 1327 0.040888212916382762
		 1329 0.05854855588390772 1332 0.01223676352046156 1339 0;
	setAttr -s 135 ".kit[0:134]"  1 18 18 18 1 1 18 18 
		18 1 18 18 1 1 1 1 1 1 1 18 18 18 18 18 18 
		18 18 18 1 1 18 18 1 1 18 18 18 1 1 1 18 18 
		1 1 18 18 18 1 1 18 18 18 18 18 18 18 1 1 1 
		1 1 1 18 1 1 1 1 18 18 18 1 18 18 18 18 18 
		1 1 18 1 18 18 18 1 1 18 18 18 18 1 1 1 1 
		1 1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 135 ".kot[0:134]"  1 18 18 18 1 1 18 18 
		18 1 18 18 1 1 1 1 1 1 1 18 18 18 18 18 18 
		18 18 18 1 1 18 18 1 1 18 18 18 1 1 1 18 18 
		1 1 18 18 18 1 1 18 18 18 18 18 18 18 1 1 1 
		1 1 1 18 18 1 1 1 18 18 18 18 1 18 18 18 18 
		1 18 18 18 18 18 18 1 1 18 18 18 18 1 18 1 1 
		1 1 1 1 18 18 1 1 1 1 18 1 1 1 1 1 1 
		1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 135 ".kwl[4:134]" yes no no no no no no no yes no no no no 
		no yes no no no no no no no no no yes no no no yes no no no no yes yes no no no yes 
		no no no no no no no no no no no no no no yes no yes yes no no no yes yes yes no 
		no no yes yes no yes no no yes yes no yes no yes no yes no no no no no no yes yes 
		yes yes yes yes yes no no yes yes yes yes yes yes no no no yes yes yes no no yes 
		no no no no no no no yes no no no no no no no no no no no no no;
	setAttr -s 135 ".kix[0:134]"  1.3999996185302734 0.033333333333333333 
		0.066666662693023682 0.16666668653488159 0.26666736602783203 0.39999961853027344 
		0.033333301544189453 0.033333361148834229 0.033333301544189453 0.066666603088378906 
		0.13333332538604736 0.16666662693023682 1.3999996185302734 0.033333301544189453 0.03333334922790554 
		0.033333301544189897 0.033333301544189453 0.088598196292215103 0.012018910785823955 
		0.33333325386047363 0.033333301544189453 0.033333539962768555 0.033333301544189453 
		0.066666603088378906 0.066666603088378906 0.10000014305114746 0.16666650772094727 
		0.26666665077209473 0.44797039031982422 0.033333778381347656 0.066666603088378906 
		0.16666698455810547 0.26666736602783203 0.39999961853027344 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.46666717529296875 
		0.033333778381347656 0.0666656494140625 0.16666793823242188 0.26666736602783203 0.39999961853027344 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.066666603088378906 
		0.13333320617675781 1.3666667938232422 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.09999847412109375 0.4333343505859375 0.066666603088378906 
		0.033333778381347656 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.13333320617675781 0.03333282470703125 0.066666603088378906 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.03333282470703125 0.033334732055664062 
		0.16666603088378906 0.13333320617675781 1.3999996185302734 0.033334732055664062 0.03333282470703125 
		0.0666656494140625 0.066667556762695312 0.09999847412109375 0.19999885559082031 0.03333282470703125 
		0.10000038146972656 0.10000038146972656 0.0666656494140625 0.03333282470703125 0.13333511352539062 
		0.43333053588867188 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.16666603088378906 0.20000076293945312 0.066667556762695312 
		2.3333358764648438 0.66666412353515625 0.33333206176757812 0.46666717529296875 0.033336639404296875 
		0.03333282470703125 0.13333511352539062 0.26666641235351562 0.033336639404296875 
		0.0333251953125 0.066661834716796875 0.366668701171875 0.03333282470703125 0.95306221324735674 
		2.0031737061393144 0.51605961142595191 0.0069718093534874015 0.033336639404296875 
		0.03333282470703125 0.03333282470703125 0.10000228881835938 0.13333511352539062 3 
		0.03333282470703125 0.033336639404296875 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.0666656494140625 0.033336639404296875 0.03333282470703125 
		0.03333282470703125 0.0666656494140625 0.26666641235351562 0.03333282470703125 0.03333282470703125 
		0.033336639404296875 0.03333282470703125 0.0666656494140625 0.0666656494140625 0.10000228881835938 
		0.23333358764648438;
	setAttr -s 135 ".kiy[0:134]"  0 -0.10260046743797824 0 0 0 0 -0.084263324737548828 
		0 0.11436040699481964 0.039504982531070709 0.0036051273345947266 0 0 0 0.02265501987068106 
		0.016854904592037312 0.0062075704336166382 0.0091596190953728007 0 0 -0.025344282388687134 
		-0.12329162657260895 0 0.047606948763132095 0.0096175512298941612 0.004327910952270031 
		0 0 0 0 0 0 0 0 -0.084264598786830902 0 0.13191957771778107 0.039504982531070709 
		0 0 0 0 0 0 -0.084265805780887604 0 0.11435836553573608 0.039504982531070709 0.0074516651220619678 
		0 -4.3056661525042728e-05 0 0 0.0074874134734272957 0 0 -0.0076352101750671864 -0.00061559409368783236 
		-0.0021945605985820293 0 -0.0020149701740592718 0 0 0 0 0 0 0 0 0 0 0 -0.053704645484685898 
		0 0.13591812551021576 0.0023124308791011572 0 0 -0.0022932991851121187 0 0 0 0.0075367889367043972 
		0 0 -0.10393154621124268 -0.050263762474060059 0 0.037436753511428833 0 0 0 0 0 0 
		0 0 0.0046267597936093807 0 0 0 0 0 0 0 -0.0090381028655613267 -0.057203250166910302 
		-0.025451028474468784 -0.032057953055616664 0 0 0.064951486885547638 0 -0.010554195381700993 
		0 -0.016888383775949478 -0.079733006656169891 0 0.082543179392814636 0 0 0 -0.029494950547814369 
		-0.029417824000120163 -0.02098407968878746 -0.0096022607758641243 -0.040959693491458893 
		-0.049779735505580902 -0.065934740006923676 0 0.068890035152435303 0.052981030195951462 
		0 -0.015733323991298676 0;
	setAttr -s 135 ".kox[0:134]"  0.033333331346511841 0.06666666666666668 
		0.16666668653488159 0.26666668057441711 0.39999961853027344 0.03333282470703125 0.033333361148834229 
		0.033333301544189453 0.066666722297668457 0.13333225250244141 0.16666662693023682 
		0.56666672229766846 0.013283371925354004 0.033333301544188565 0.03333334922790554 
		0.033333301544189453 0.085257371618814304 0.04995994211007071 0.33333349227905273 
		0.033333301544189453 0.033333539962768555 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 0.10000014305114746 0.16666650772094727 0.26666665077209473 
		10 0.033333778381347656 0.066666603088378906 0.16666698455810547 0.26666641235351562 
		0.39999961853027344 0.03333282470703125 0.03333282470703125 0.033333778381347656 
		0.066666603088378906 0.13333225250244141 0.033333778381347656 0.066666603088378906 
		0.16666793823242188 0.26666641235351562 0.39999961853027344 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.066667556762695312 0.13333225250244141 0.99999904632568359 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.09999847412109375 0.4333343505859375 0.0666656494140625 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.09999847412109375 0.033333778381347656 
		0.0666656494140625 0.033334732055664062 0.033333778381347656 0.033333778381347656 
		0.014828681945800781 0.033334732055664062 0.16666603088378906 0.13333320617675781 
		1.3999996185302734 0.033333331346511841 0.03333282470703125 0.0666656494140625 0.066667556762695312 
		0.10000038146972656 0.16666793823242188 0.03333282470703125 0.10000038146972656 0.10000038146972656 
		0.0666656494140625 0.03333282470703125 0.13333511352539062 0.43333053588867188 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.16666603088378906 
		0.19999885559082031 0.066667556762695312 8.0999965667724609 0.66666412353515625 0.33333206176757812 
		0.46666717529296875 0.033336639404296875 0.03333282470703125 0.13333511352539062 
		0.26666641235351562 0.0333251953125 0.033336639404296875 0.066661834716796875 0.133331298828125 
		0.03333282470703125 0.75597369365046063 2.3151904031282129 0.79546342964005134 0.62158306352260695 
		0.033336639404296875 0.03333282470703125 0.033336639404296875 0.10000228881835938 
		0.133331298828125 0.12851715087890625 0.03333282470703125 0.033336639404296875 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.0666656494140625 0.033336639404296875 
		0.03333282470703125 0.03333282470703125 0.0666656494140625 0.26666641235351562 0.03333282470703125 
		0.03333282470703125 0.033336639404296875 0.03333282470703125 0.0666656494140625 0.0666656494140625 
		0.10000228881835938 0.23333358764648438 0.23333358764648438;
	setAttr -s 135 ".koy[0:134]"  0 -0.20520093487595653 0 0 0 0 -0.084263473749160767 
		0 0.22872123122215271 0.079009965062141418 0.0045064082369208336 0 0 0 0.022655019870681362 
		0.016854904592037201 0.01587724951501647 0.0051650491647236563 0 0 -0.025344463065266609 
		-0.12329073995351791 0 0.047606948763132095 0.01442636176943779 0.007213167380541563 
		0 0 0 0 0 0 0 0 -0.084262192249298096 0 0.2638353705406189 0.079009965062141418 0 
		0 0 0 0 0 -0.084260985255241394 0 0.22872327268123627 0.079009965062141418 0.055887538939714432 
		0 -4.3056661525042728e-05 0 0 0.022460954263806343 0 0 -0.0038175494410097599 -0.00061561184702441096 
		-0.0021944972686469555 0 -0.0060448073782026768 0 0 0 0 0 0 0 0 0 0 0 -0.053701572120189667 
		0 0.13592201471328735 0.0034686133731156588 0 0 -0.0068800286389887333 0 0 0 0.030148018151521683 
		0 0 -0.10393749177455902 -0.050260886549949646 0 0.18718591332435608 0 0 0 0 0 0 
		0 0 0.018507570028305054 0 0 0 0 0 0 0 -0.021955470194895535 -0.022715500620276101 
		-0.030655234199105014 -0.15330694615840912 -0.083225645124912262 0 0.19486188888549805 
		0 -0.010172589682042599 0 -0.01689031720161438 -0.079723887145519257 0 0.082543179392814636 
		0 0 0 -0.029491575434803963 -0.029417824000120163 -0.041968159377574921 -0.038409590721130371 
		-0.005119888111948967 -0.049779735505580902 -0.065942287445068359 0 0.13778007030487061 
		0.052981030195951462 0 -0.036710292100906372 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateX";
	rename -uid "C1E7D642-7840-F201-FAC3-688062A0969A";
	setAttr ".tan" 1;
	setAttr -s 135 ".ktv[0:134]"  0 0 1 0 3 0 8 0 16 0 28 0 29 0 30 0 31 0
		 33 0 37 0.005071765088364882 42 0.0059674463439150028 59 0.0059674463439150028 60 0
		 61 0 62 0 63 0 66 0 67 0 77 0 78 0 79 0 80 0 82 0 84 0 87 0 92 0 100 0 400 0 401 0
		 403 0 408 0 416 0 428 0 429 0 430 0 431 0 433 0 643 0 644 0 646 0 651 0 659 0 661 0
		 662 0 663 0 664 0 666 0 670 0 711 0 712 0 713 0 714 0 715 0.1245242707812512 718 0.34163131598989738
		 731 0.34163131598989738 733 0.34163131598989738 734 0.34163131598989738 735 0.34163131598989738
		 736 0.34163131598989738 737 0.34163131598989738 741 0.34163131598989738 742 0.34163131598989738
		 744 0.34163131598989738 745 0.34163131598989738 746 0.26565460431122212 747 0 748 0
		 749 0 754 0 758 0 800 0 801 9.7359306178948623e-05 802 0.0069870302977072399 804 0.011698072575862044
		 806 0.012106973792353601 809 0.012183536285493131 813 0.012183536285493131 814 0.040408545677912709
		 817 0.055202911964885581 820 0.055202911964885581 822 0.039857326362706565 823 0.01632197683616143
		 827 0 840 0 841 0 842 0 843 0 844 0 849 0 855 0 857 0 1000 0 1020 0 1030 0 1044 0
		 1045 0.00095653134139714237 1046 0.0052855752473079179 1050 0.0065254018856145462
		 1058 0.0065254018856145462 1059 -0.012296821532889421 1060 -0.013480336161188093
		 1062 -0.014065205821944775 1073 -0.014065205821944775 1074 0 1100 0 1170 0 1190 0
		 1200 0 1201 0 1202 0 1203 0 1206 0 1210 0 1300 0 1301 0 1302 0 1303 0 1304 0 1305 0
		 1306 0 1308 0.024823939832361541 1309 0.035738082808775384 1310 0.037797206037611497
		 1311 0.037797206037611497 1313 0.037797206037611497 1321 0.037797206037611497 1322 0.035244286287610747
		 1323 0 1324 0 1325 0 1327 0 1329 0 1332 0 1339 0;
	setAttr -s 135 ".kit[2:134]"  18 18 1 1 18 18 18 1 
		18 1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 1 1 18 18 1 1 18 18 18 1 1 1 18 18 1 1 
		18 18 18 1 1 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 18 18 18 1 1 1 18 18 18 1 1 
		18 1 18 18 18 1 1 18 18 1 1 1 1 1 1 1 1 
		1 18 18 1 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18 1 1 1 1 1 1 1 18 18 
		18 18 18 1 1 1;
	setAttr -s 135 ".kot[2:134]"  18 18 1 1 18 18 18 1 
		18 1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 1 1 18 18 1 1 18 18 18 1 1 1 18 18 1 1 
		18 18 18 1 1 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 18 18 18 18 1 1 18 18 18 1 18 
		18 18 18 18 18 1 1 18 18 1 1 1 18 1 1 1 1 
		1 18 18 18 18 1 1 1 18 1 1 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18 1 1 1 1 1 1 1 18 18 
		18 18 18 1 1 1;
	setAttr -s 135 ".kwl[4:134]" yes no no no no no no yes yes no no no no 
		no yes no no no no no no no no no yes no no no yes no no no no no yes no no no yes 
		no no no no no no no no no no no no no yes yes yes yes yes no yes yes no yes yes 
		no no no yes yes yes no no no yes yes no yes no yes no yes no no no no yes no yes 
		yes yes yes yes yes no no no yes yes yes yes yes yes no no no yes yes yes yes yes 
		yes no no no no no no no yes yes no yes yes no no no no no no no yes no;
	setAttr -s 135 ".kix[0:134]"  1.3999996185302734 0.033333778381347656 
		0.066666662693023682 0.16666668653488159 0.26666736602783203 0.39999961853027344 
		0.033333301544189453 0.033333361148834229 0.033333301544189453 0.066666603088378906 
		0.13333332538604736 1.3999996185302734 1.3999996185302734 0.033333301544189453 0.03333334922790554 
		0.033333301544189897 0.033333301544189453 0.088598196292215103 0.012018910785823955 
		0.33333325386047363 0.033333301544189453 0.033333539962768555 0.033333301544189453 
		0.066666603088378906 0.066666603088378906 0.10000014305114746 0.16666650772094727 
		0.26666665077209473 0.44797039031982422 0.033333778381347656 0.066666603088378906 
		0.16666698455810547 0.26666736602783203 0.39999961853027344 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.46666717529296875 
		0.033333778381347656 0.0666656494140625 0.16666793823242188 0.26666736602783203 0.39999961853027344 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.066666603088378906 
		0.13333320617675781 1.3666667938232422 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.09999847412109375 0.43333339691162109 0.066667556762695312 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.13333225250244141 0.033333778381347656 0.066664695739746094 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.03333282470703125 0.033334732055664062 
		0.16666603088378906 0.13333320617675781 1.3999996185302734 0.042474746704101562 0.03333282470703125 
		0.0666656494140625 0.066667556762695312 0.09999847412109375 0.19999885559082031 0.03333282470703125 
		0.10000038146972656 0.10000038146972656 0.0666656494140625 0.03333282470703125 0.13333511352539062 
		0.43333053588867188 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.033330917358398438 0.16666603088378906 0.20000076293945312 0.066667556762695312 
		2.3333358764648438 0.66666412353515625 0.33333206176757812 0.46666717529296875 0.03333282470703125 
		0.03333282470703125 0.13333511352539062 0.26666641235351562 0.0666656494140625 0.033336639404296875 
		0.066661834716796875 0.366668701171875 0.03333282470703125 0.95306221324735674 2.0031737061393144 
		0.51605961142595191 0.0069718093534874015 0.033336639404296875 0.033336639404296875 
		0.04181671142578125 0.15290451049804688 0.13333511352539062 3 0.03333282470703125 
		0.033336639404296875 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.066661834716796875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.066661834716796875 0.26667022705078125 0.03333282470703125 
		0.03333282470703125 0.033336639404296875 0.03333282470703125 0.0666656494140625 0.0666656494140625 
		0.09999847412109375 0.23333358764648438;
	setAttr -s 135 ".kiy[0:134]"  0 0 0 0 0 0 0 0 0 0 0.0021496354602277279 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0.085411496460437775 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00029207792249508202 
		0.0038669044151902199 0.0012266685953363776 0.00015312644245568663 0 0 0.010754690505564213 
		0 0 -0.025920623913407326 -0.0079712830483913422 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0026427875272929668 
		0.00092984340153634548 0 0 0 -0.00078594847582280636 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0.03176676481962204 0.0037068862002342939 0 0 0 0 -0.007658759132027626 
		0 0 0 0 0 0 0;
	setAttr -s 135 ".kox[0:134]"  0.018499374389648438 0.066666603088378906 
		0.16666668653488159 0.26666668057441711 0.39999961853027344 0.03333282470703125 0.033333361148834229 
		0.033333301544189453 0.066666722297668457 0.13333225250244141 0.16666662693023682 
		0.0073875188827514648 0.0073875188827514648 0.033333301544188565 0.03333334922790554 
		0.033333301544189453 0.085257371618814304 0.04995994211007071 0.33333349227905273 
		0.033333301544189453 0.033333539962768555 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 0.10000014305114746 0.16666650772094727 0.26666665077209473 
		10 0.033333778381347656 0.066666603088378906 0.16666698455810547 0.26666641235351562 
		0.39999961853027344 0.03333282470703125 0.03333282470703125 0.033333778381347656 
		0.066666603088378906 0.13333225250244141 0.033333778381347656 0.066666603088378906 
		0.16666793823242188 0.26666641235351562 0.39999961853027344 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.066667556762695312 0.13333225250244141 0.99999904632568359 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.09999847412109375 0.4333343505859375 0.066664695739746094 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.13333225250244141 
		0.033333778381347656 0.066667556762695312 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.016147613525390625 0.033334732055664062 0.16666603088378906 
		0.13333320617675781 1.3999996185302734 0.018499374389648438 0.0340576171875 0.0666656494140625 
		0.066667556762695312 0.10000038146972656 0.16666793823242188 0.03333282470703125 
		0.10000038146972656 0.10000038146972656 0.0666656494140625 0.03333282470703125 0.13333511352539062 
		0.43333053588867188 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.033330917358398438 0.16666603088378906 0.19999885559082031 0.066667556762695312 
		8.0999965667724609 0.66666412353515625 0.33333206176757812 0.46666717529296875 0.033336639404296875 
		0.03333282470703125 0.13333511352539062 0.26666641235351562 0.03333282470703125 0.033336639404296875 
		0.066661834716796875 0.09999847412109375 0.03333282470703125 0.75597369365046063 
		2.3151904031282129 0.79546342964005134 0.62158306352260695 0.033336639404296875 0.033336639404296875 
		0.02355194091796875 0.13574981689453125 0.1999969482421875 0.1288604736328125 0.03333282470703125 
		0.033336639404296875 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.066661834716796875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.066661834716796875 0.26667022705078125 0.03333282470703125 
		0.03333282470703125 0.033336639404296875 0.03333282470703125 0.0666656494140625 0.0666656494140625 
		0.09999847412109375 0.23333358764648438 0.33333587646484375;
	setAttr -s 135 ".koy[0:134]"  0 0 0 0 0 0 0 0 0 0 0.0026870437432080507 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0.25621983408927917 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00023421588412020355 
		0.0077338088303804398 0.0012267036363482475 0.00022968747362028807 0 0 0.032264687120914459 
		0 0 -0.012960311956703663 -0.031886044889688492 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0026427875272929668 
		0.0037194800097495317 0 0 -0.0016313503729179502 -0.0015718971844762564 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.015885403379797935 0.0037064377684146166 0 0 0 0 -0.007658759132027626 
		0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleY";
	rename -uid "7A614FC2-0845-84D4-2A86-88A86E07280F";
	setAttr ".tan" 1;
	setAttr -s 135 ".ktv[0:134]"  0 1 1 1 3 1 8 1 16 1 28 1 29 1 30 0.23901171303748875
		 31 1 33 1 37 1.0330890570252271 42 1.0389326336942879 59 1.0389326336942879 60 1.2967000964631437
		 61 1.235019252257634 62 1.139021525561011 63 1.0907988102165616 66 1.0178183655515349
		 67 1.0000000000000029 77 1.0000000000000029 78 1 79 0.99729180475410362 80 0.97935042835514763
		 82 0.91685683101242033 84 0.85052287887351397 87 0.79094659436192027 92 0.79094659436192027
		 100 1 400 1 401 1 403 1 408 1 416 1 428 1 429 1 430 0.23901171303748875 431 1 433 1
		 643 1 644 1 646 1 651 1 659 1 661 1 662 1 663 0.23901171303748875 664 1 666 1 670 1
		 711 1 712 0.89808174322726819 713 0.010000000000000009 714 0.010000000000000009 715 0.73170994264364397
		 718 1 731 1 733 1 734 0.9346329695976493 735 0.010000000000000009 736 0.010000000000000009
		 737 0.70253026259219387 741 1 742 1 744 1 745 1 746 0.9346329695976493 747 0.010000000000000009
		 748 0.010000000000000009 749 0.70253026259219387 754 1 758 1 800 1 801 0.99729180475410362
		 802 0.97935042835514763 804 0.91685683101242033 806 1.4300646843428662 809 1.5312651072023398
		 813 1.5312651072023398 814 1.5312651072023398 817 1.5312651072023398 820 1.5312651072023398
		 822 1 823 1 827 1 840 1 841 0.73804827545284946 842 0.11272671399621921 843 0.11272671399621921
		 844 0.29123848850028122 849 0.80038671381506199 855 0.9892556869550877 857 1 1000 1
		 1020 1 1030 1 1044 1 1045 1 1046 1.0344839908241268 1050 1.042572830433524 1058 1.042572830433524
		 1059 1.0115372395139723 1060 1.0038157887754462 1062 1 1073 1 1074 1 1100 0.97753380033074699
		 1170 0.77676923615579252 1190 0.66021788459417574 1200 0.50818048335340116 1201 0.016276536587588222
		 1202 0.016276536587588222 1203 0.68240455637333808 1206 1 1210 1 1300 1 1301 0.93313287363130026
		 1302 0.010000000000000009 1303 0.010000000000000009 1304 0.010000000000000009 1305 0.2355133437148047
		 1306 1 1308 1 1309 1.1817293147533932 1310 1.2200976668321775 1311 1.2200976668321775
		 1313 1.2200976668321775 1321 1.2200976668321775 1322 1.138364582381131 1323 0.010000000000000009
		 1324 0.010000000000000009 1325 1 1327 1 1329 1 1332 1 1339 1;
	setAttr -s 135 ".kit[2:134]"  18 18 1 1 18 18 18 1 
		18 18 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 1 1 18 18 1 1 18 18 18 1 1 1 18 18 1 1 
		18 18 18 1 1 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 18 18 18 18 18 1 18 18 18 1 18 1 1 
		18 1 18 18 18 1 1 18 18 18 1 1 1 1 1 1 1 
		1 1 18 1 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 18 1 1 1 1 18 18 
		18 18 18 1 1 1;
	setAttr -s 135 ".kot[2:134]"  18 18 1 1 18 18 18 1 
		18 18 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 1 1 18 18 1 1 18 18 18 1 1 1 18 18 1 1 
		18 18 18 1 1 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 18 18 18 18 18 18 1 18 18 1 18 1 18 
		18 18 18 18 18 1 1 18 18 18 1 1 1 1 1 1 1 
		1 1 18 18 18 1 1 1 18 1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 18 
		18 18 18 1 1 1;
	setAttr -s 135 ".kwl[4:134]" yes no no yes no no no no yes no no no no 
		no yes no no no no no no no no no yes no no no yes no no yes no no yes no no no yes 
		no no yes no no no no no no no no no no yes yes yes no yes no no no no no no no no 
		no yes yes yes yes yes no yes yes no yes no yes no yes no no no no no no no no yes 
		yes yes yes no no no yes yes yes yes yes yes no no no yes yes yes yes yes yes no 
		no no no no no no no no no yes yes no no no no no no no yes no;
	setAttr -s 135 ".kix[0:134]"  1.3999996185302734 0.033333778381347656 
		0.066666662693023682 0.16666668653488159 0.26666736602783203 0.39999961853027344 
		0.033333301544189453 0.033333361148834229 0.033333301544189453 0.066666603088378906 
		0.13333332538604736 0.16666662693023682 1.3999996185302734 0.033333301544189453 0.03333334922790554 
		0.033333301544189897 0.033333301544189453 0.088619353193187589 0.011455943242922206 
		0.33333325386047363 0.033333301544189453 0.033333539962768555 0.033333301544189453 
		0.066666603088378906 0.066666603088378906 0.10000014305114746 0.16666650772094727 
		0.26666665077209473 0.41506290435791016 0.033333778381347656 0.066666603088378906 
		0.16666698455810547 0.26666736602783203 0.39999961853027344 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.46666717529296875 
		0.033333778381347656 0.0666656494140625 0.16666793823242188 0.26666736602783203 0.39999961853027344 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.066666603088378906 
		0.13333320617675781 1.3666667938232422 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.09999847412109375 0.43333339691162109 0.066667556762695312 
		0.026304244995117188 0.037988662719726562 0.03333282470703125 0.034850120544433594 
		0.13333320617675781 0.033333373069766026 0.066666634877524444 0.0333333015441859 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.16666603088378906 0.13333320617675781 1.3999996185302734 0.033334732055664062 0.03333282470703125 
		0.0666656494140625 0.066667556762695312 0.09999847412109375 0.19999885559082031 0.03333282470703125 
		0.10000038146972656 0.10000038146972656 0.0666656494140625 0.03333282470703125 0.13333511352539062 
		0.43333053588867188 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.036338277161121368 0.16666603088378906 0.20000053645338767 0.06666713356430165 
		2.1553001403808594 0.639862060546875 0.32471466064453125 0.46666717529296875 0.033336639404296875 
		0.03333282470703125 0.13333511352539062 0.26666641235351562 0.0666656494140625 0.033336639404296875 
		0.066661834716796875 0.366668701171875 0.03333282470703125 0.95306221324735674 2.0031737061393144 
		0.51605961142595191 0.0069718093534874015 0.033336639404296875 0.03333282470703125 
		0.033336639404296875 0.16666030883789062 0.13333511352539062 3 0.03333282470703125 
		0.033336639404296875 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.0666656494140625 0.033336639404296875 0.03333282470703125 0.033336639404296875 
		0.066661834716796875 0.26667022705078125 0.03333282470703125 0.03333282470703125 
		0.033336639404296875 0.03333282470703125 0.0666656494140625 0.0666656494140625 0.09999847412109375 
		0.23333358764648438;
	setAttr -s 135 ".kiy[0:134]"  0 0 0 0 0 0 0 0 0 0 0.014024586416780949 
		0 0 0 -0.10110048693104301 -0.068633764982223955 -0.027804264798760414 -0.056805486333302735 
		0 0 0 -0.0081245861947536469 -0.026811657473444939 -0.064413771033287048 -0.050364021211862564 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.30575478076934814 0 0 0.247510626912117 
		0 0 0 -0.10445179790258408 0 0 0.086639426648616791 0 0 0 0 -0.19610108435153961 
		0 0 0.16500629484653473 0 0 0 -0.0081245861947536469 -0.026811657473444939 0 0.20240277051925659 
		0 0 0 0 0 0 0 0 0 -0.44362396001815796 0 0 0.17006765305995941 0.27259889245033264 
		0.066197782854492515 0 0 0 0 0 0 0.0060664559714496136 0 0 0 -0.0051276125013828278 
		0 0 0 -0.043498527367676454 -0.27530748012012762 -0.12249057180818856 -0.15428835383838724 
		0 0 0.047639314085245132 0 0 0 -0.20060138404369354 0 0 0 0.49500000476837158 0 0 
		0.11005513370037079 0 0 0 0 -0.24519924819469452 0 0 0 0 0 0 0;
	setAttr -s 135 ".kox[0:134]"  0.033333331346511841 0.066666603088378906 
		0.16666668653488159 0.26666668057441711 0.39999961853027344 0.033333778381347656 
		0.033333361148834229 0.033333301544189453 0.066666722297668457 0.13333225250244141 
		0.16666662693023682 0.56666672229766846 0.013557314872741699 0.033333301544188565 
		0.03333334922790554 0.033333301544189453 0.08501358793323055 0.050369294460861802 
		0.68510270118713379 0.033333301544189453 0.033333539962768555 0.033333301544189453 
		0.066666603088378906 0.066666603088378906 0.10000014305114746 0.16666650772094727 
		0.26666665077209473 10 0.033333778381347656 0.066666603088378906 0.16666698455810547 
		0.26666641235351562 0.39999961853027344 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.066666603088378906 0.13333225250244141 0.033333778381347656 
		0.066666603088378906 0.16666793823242188 0.26666641235351562 0.39999961853027344 
		0.033333778381347656 0.03333282470703125 0.03333282470703125 0.066667556762695312 
		0.13333225250244141 0.99999904632568359 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.09999847412109375 0.4333343505859375 0.066667556762695312 
		0.043015480041503906 0.034844398498535156 0.031411170959472656 0.03115081787109375 
		0.11432075500488281 0.0333333015441859 0.066666650772095437 0.033333373069755368 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.16666603088378906 0.13333320617675781 1.3999996185302734 0.033333331346511841 0.03333282470703125 
		0.0666656494140625 0.066667556762695312 0.10000038146972656 0.16666793823242188 0.03333282470703125 
		0.10000038146972656 0.10000038146972656 0.0666656494140625 0.03333282470703125 0.13333511352539062 
		0.43333053588867188 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.16225257515907288 0.20000166297196742 0.066666281227156787 
		0.32618522644042969 0.6918182373046875 0.34169769287109375 0.46666717529296875 0.033336639404296875 
		0.03333282470703125 0.13333511352539062 0.26666641235351562 0.03333282470703125 0.033336639404296875 
		0.066661834716796875 0.09999847412109375 0.03333282470703125 0.75597369365046063 
		2.3151904031282129 0.79546342964005134 0.62158306352260695 0.033336639404296875 0.03333282470703125 
		0.033336639404296875 0.16666030883789062 0.1999969482421875 3 0.03333282470703125 
		0.033336639404296875 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.0666656494140625 0.033336639404296875 0.03333282470703125 0.033336639404296875 
		0.066661834716796875 0.26667022705078125 0.03333282470703125 0.03333282470703125 
		0.033336639404296875 0.03333282470703125 0.0666656494140625 0.0666656494140625 0.09999847412109375 
		0.23333358764648438 0.33333587646484375;
	setAttr -s 135 ".koy[0:134]"  0 0 0 0 0 0 0 0 0 0 0.017530729994177818 
		0 0 0 -0.10110048693104368 -0.068633764982223511 -0.07091227840145109 -0.032286991103141371 
		0 0 0 -0.0081245275214314461 -0.053623314946889877 -0.064413771033287048 -0.075546212494373322 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.30575478076934814 0 0 0.74248939752578735 
		0 0 0 -0.13837170600891113 0 0 0.28419670462608337 0 0 0 0 -0.19610108435153961 0 
		0 0.82499372959136963 0 0 0 -0.0081241205334663391 -0.053623314946889877 0 0.30360126495361328 
		0 0 0 0 0 0 0 0 0 -0.44364932179450989 0 0 0.75936210155487061 0.32712265776534122 
		0.022065740855752747 0 0 0 0 0 0 0.024266518652439117 0 0 -0.010643141344189644 -0.010255392640829086 
		0 0 0 -0.10566715552462924 -0.10932503340610766 -0.14753734489469106 -0.73783481121063232 
		0 0 0.23819662630558014 0 0 0 -0.20062433183193207 0 0 0 0.49500000476837158 0 0 
		0.11004253476858139 0 0 0 0 -0.24519924819469452 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleX";
	rename -uid "E3CA4785-6B4B-5495-9E5C-E48FA608415F";
	setAttr ".tan" 1;
	setAttr -s 135 ".ktv[0:134]"  0 1 1 1 3 1 8 1 16 1 28 1 29 1 30 0.23901171303748875
		 31 1 33 1 37 1.0330890570252271 42 1.0389326336942879 59 1.0389326336942879 60 1.2967000964631437
		 61 1.235019252257634 62 1.139021525561011 63 1.0907988102165616 66 1.0178183655515349
		 67 1.0000000000000029 77 1.0000000000000029 78 1 79 0.99729180475410362 80 0.97935042835514763
		 82 0.91685683101242033 84 0.85052287887351397 87 0.79094659436192027 92 0.79094659436192027
		 100 1 400 1 401 1 403 1 408 1 416 1 428 1 429 1 430 0.23901171303748875 431 1 433 1
		 643 1 644 1 646 1 651 1 659 1 661 1 662 1 663 0.23901171303748875 664 1 666 1 670 1
		 711 1 712 0.89808174322726819 713 0.010000000000000009 714 0.010000000000000009 715 0.73170994264364397
		 718 1 731 1 733 1 734 0.9346329695976493 735 0.010000000000000009 736 0.010000000000000009
		 737 0.70253026259219387 741 1 742 1 744 1 745 1 746 0.9346329695976493 747 0.010000000000000009
		 748 0.010000000000000009 749 0.70253026259219387 754 1 758 1 800 1 801 0.99729180475410362
		 802 0.97935042835514763 804 0.91685683101242033 806 1.0527002424028404 809 1.0794874604591711
		 813 1.0794874604591711 814 1.0794874604591711 817 1.0794874604591711 820 1.0794874604591711
		 822 1 823 1 827 1 840 1 841 0.73804827545284946 842 0.11272671399621921 843 0.11272671399621921
		 844 0.29123848850028122 849 0.80038671381506199 855 0.9892556869550877 857 1 1000 1
		 1020 1 1030 1 1044 1 1045 1 1046 1.0344839908241268 1050 1.042572830433524 1058 1.042572830433524
		 1059 1.0115372395139723 1060 1.0038157887754462 1062 1 1073 1 1074 1 1100 0.97753380033074699
		 1170 0.77676923615579252 1190 0.66021788459417574 1200 0.50818048335340116 1201 0.016276536587588222
		 1202 0.016276536587588222 1203 0.68240455637333808 1206 1 1210 1 1300 1 1301 0.93313287363130026
		 1302 0.010000000000000009 1303 0.010000000000000009 1304 0.010000000000000009 1305 0.2355133437148047
		 1306 1 1308 1 1309 1.1598338814013924 1310 1.1935794696904869 1311 1.1935794696904869
		 1313 1.1935794696904869 1321 1.1935794696904869 1322 1.1136374919458483 1323 0.010000000000000009
		 1324 0.010000000000000009 1325 1 1327 1 1329 1 1332 1 1339 1;
	setAttr -s 135 ".kit[2:134]"  18 18 1 1 18 18 18 1 
		18 18 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 1 1 18 18 1 1 18 18 18 1 1 1 18 18 1 1 
		18 18 18 1 1 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 18 18 18 18 18 1 18 18 18 1 18 1 1 
		18 1 18 18 18 1 1 18 18 18 1 1 1 1 1 1 1 
		1 1 18 1 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 18 1 1 1 1 18 18 
		18 18 18 1 1 1;
	setAttr -s 135 ".kot[2:134]"  18 18 1 1 18 18 18 1 
		18 18 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 1 1 18 18 1 1 18 18 18 1 1 1 18 18 1 1 
		18 18 18 1 1 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 18 18 18 18 18 18 1 18 18 1 18 1 18 
		18 18 18 18 18 1 1 18 18 18 1 1 1 1 1 1 1 
		1 1 18 18 18 1 1 1 18 1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 18 
		18 18 18 1 1 1;
	setAttr -s 135 ".kwl[4:134]" yes no no yes no no no no yes no no no no 
		no yes no no no no no no no no no yes no no no yes no no yes no no yes no no no yes 
		no no yes no no no no no no no no no no yes yes yes no yes no no no no no no no no 
		no yes yes yes yes yes no yes yes no yes no yes no yes no no no no no no no no yes 
		yes yes yes no no no yes yes yes yes yes yes no no no yes yes yes yes yes yes no 
		no no no no no no no no no yes yes no no no no no no no yes no;
	setAttr -s 135 ".kix[0:134]"  1.3999996185302734 0.033333778381347656 
		0.066666662693023682 0.16666668653488159 0.26666736602783203 0.39999961853027344 
		0.033333301544189453 0.033333361148834229 0.033333301544189453 0.066666603088378906 
		0.13333332538604736 0.16666662693023682 1.3999996185302734 0.033333301544189453 0.03333334922790554 
		0.033333301544189897 0.033333301544189453 0.088619353193187589 0.011455943242922206 
		0.33333325386047363 0.033333301544189453 0.033333539962768555 0.033333301544189453 
		0.066666603088378906 0.066666603088378906 0.10000014305114746 0.16666650772094727 
		0.26666665077209473 0.41506290435791016 0.033333778381347656 0.066666603088378906 
		0.16666698455810547 0.26666736602783203 0.39999961853027344 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.46666717529296875 
		0.033333778381347656 0.0666656494140625 0.16666793823242188 0.26666736602783203 0.39999961853027344 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.066666603088378906 
		0.13333320617675781 1.3666667938232422 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.09999847412109375 0.43333339691162109 0.066667556762695312 
		0.026304244995117188 0.037988662719726562 0.03333282470703125 0.034850120544433594 
		0.13333320617675781 0.033333373069766026 0.066666634877524444 0.0333333015441859 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.16666603088378906 0.13333320617675781 1.3999996185302734 0.033334732055664062 0.03333282470703125 
		0.0666656494140625 0.066667556762695312 0.09999847412109375 0.19999885559082031 0.03333282470703125 
		0.10000038146972656 0.10000038146972656 0.0666656494140625 0.03333282470703125 0.13333511352539062 
		0.43333053588867188 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.036338277161121368 0.16666603088378906 0.20000053645338767 0.06666713356430165 
		2.1553001403808594 0.639862060546875 0.32471466064453125 0.46666717529296875 0.033336639404296875 
		0.03333282470703125 0.13333511352539062 0.26666641235351562 0.0666656494140625 0.033336639404296875 
		0.066661834716796875 0.366668701171875 0.03333282470703125 0.95306221324735674 2.0031737061393144 
		0.51605961142595191 0.0069718093534874015 0.033336639404296875 0.03333282470703125 
		0.033336639404296875 0.16666030883789062 0.13333511352539062 3 0.03333282470703125 
		0.033336639404296875 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.0666656494140625 0.033336639404296875 0.03333282470703125 0.033336639404296875 
		0.066661834716796875 0.26667022705078125 0.03333282470703125 0.03333282470703125 
		0.033336639404296875 0.03333282470703125 0.0666656494140625 0.0666656494140625 0.09999847412109375 
		0.23333358764648438;
	setAttr -s 135 ".kiy[0:134]"  0 0 0 0 0 0 0 0 0 0 0.014024586416780949 
		0 0 0 -0.10110048693104301 -0.068633764982223955 -0.027804264798760414 -0.056805486333302735 
		0 0 0 -0.0081245861947536469 -0.026811657473444939 -0.064413771033287048 -0.050364021211862564 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.30575478076934814 0 0 0.247510626912117 
		0 0 0 -0.10445179790258408 0 0 0.086639426648616791 0 0 0 0 -0.19610108435153961 
		0 0 0.16500629484653473 0 0 0 -0.0081245861947536469 -0.026811657473444939 0 0.053574945777654648 
		0 0 0 0 0 0 0 0 0 -0.44362396001815796 0 0 0.17006765305995941 0.27259889245033264 
		0.066197782854492515 0 0 0 0 0 0 0.0060664559714496136 0 0 0 -0.0051276125013828278 
		0 0 0 -0.043498527367676454 -0.27530748012012762 -0.12249057180818856 -0.15428835383838724 
		0 0 0.047639314085245132 0 0 0 -0.20060138404369354 0 0 0 0.49500000476837158 0 0 
		0.096795275807380676 0 0 0 0 -0.23982593417167664 0 0 0 0 0 0 0;
	setAttr -s 135 ".kox[0:134]"  0.033333331346511841 0.066666603088378906 
		0.16666668653488159 0.26666668057441711 0.39999961853027344 0.033333778381347656 
		0.033333361148834229 0.033333301544189453 0.066666722297668457 0.13333225250244141 
		0.16666662693023682 0.56666672229766846 0.013557314872741699 0.033333301544188565 
		0.03333334922790554 0.033333301544189453 0.08501358793323055 0.050369294460861802 
		0.68510270118713379 0.033333301544189453 0.033333539962768555 0.033333301544189453 
		0.066666603088378906 0.066666603088378906 0.10000014305114746 0.16666650772094727 
		0.26666665077209473 10 0.033333778381347656 0.066666603088378906 0.16666698455810547 
		0.26666641235351562 0.39999961853027344 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.066666603088378906 0.13333225250244141 0.033333778381347656 
		0.066666603088378906 0.16666793823242188 0.26666641235351562 0.39999961853027344 
		0.033333778381347656 0.03333282470703125 0.03333282470703125 0.066667556762695312 
		0.13333225250244141 0.99999904632568359 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.09999847412109375 0.4333343505859375 0.066667556762695312 
		0.043015480041503906 0.034844398498535156 0.031411170959472656 0.03115081787109375 
		0.11432075500488281 0.0333333015441859 0.066666650772095437 0.033333373069755368 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.16666603088378906 0.13333320617675781 1.3999996185302734 0.033333331346511841 0.03333282470703125 
		0.0666656494140625 0.066667556762695312 0.10000038146972656 0.16666793823242188 0.03333282470703125 
		0.10000038146972656 0.10000038146972656 0.0666656494140625 0.03333282470703125 0.13333511352539062 
		0.43333053588867188 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.16225257515907288 0.20000166297196742 0.066666281227156787 
		0.32618522644042969 0.6918182373046875 0.34169769287109375 0.46666717529296875 0.033336639404296875 
		0.03333282470703125 0.13333511352539062 0.26666641235351562 0.03333282470703125 0.033336639404296875 
		0.066661834716796875 0.09999847412109375 0.03333282470703125 0.75597369365046063 
		2.3151904031282129 0.79546342964005134 0.62158306352260695 0.033336639404296875 0.03333282470703125 
		0.033336639404296875 0.16666030883789062 0.1999969482421875 3 0.03333282470703125 
		0.033336639404296875 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.0666656494140625 0.033336639404296875 0.03333282470703125 0.033336639404296875 
		0.066661834716796875 0.26667022705078125 0.03333282470703125 0.03333282470703125 
		0.033336639404296875 0.03333282470703125 0.0666656494140625 0.0666656494140625 0.09999847412109375 
		0.23333358764648438 0.33333587646484375;
	setAttr -s 135 ".koy[0:134]"  0 0 0 0 0 0 0 0 0 0 0.017530729994177818 
		0 0 0 -0.10110048693104368 -0.068633764982223511 -0.07091227840145109 -0.032286991103141371 
		0 0 0 -0.0081245275214314461 -0.053623314946889877 -0.064413771033287048 -0.075546212494373322 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.30575478076934814 0 0 0.74248939752578735 
		0 0 0 -0.13837170600891113 0 0 0.28419670462608337 0 0 0 0 -0.19610108435153961 0 
		0 0.82499372959136963 0 0 0 -0.0081241205334663391 -0.053623314946889877 0 0.080361656844615936 
		0 0 0 0 0 0 0 0 0 -0.44364932179450989 0 0 0.75936210155487061 0.32712265776534122 
		0.022065740855752747 0 0 0 0 0 0 0.024266518652439117 0 0 -0.010643141344189644 -0.010255392640829086 
		0 0 0 -0.10566715552462924 -0.10932503340610766 -0.14753734489469106 -0.73783481121063232 
		0 0 0.23819662630558014 0 0 0 -0.20062433183193207 0 0 0 0.49500000476837158 0 0 
		0.096784196794033051 0 0 0 0 -0.23982593417167664 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleY";
	rename -uid "D9FC3DCD-BA45-8381-E37E-60BA497CF82A";
	setAttr ".tan" 1;
	setAttr -s 135 ".ktv[0:134]"  0 1 1 1 3 1 8 1 16 1 28 1 29 1 30 0.066374030565496484
		 31 0.27770199929526368 33 0.8627633488684332 37 1.0291753458382547 42 1.0389326336942879
		 59 1.0389326336942879 60 1.2967000964631437 61 1.235019252257634 62 1.139021525561011
		 63 1.0907988102165616 66 1.0178183655515349 67 1.0000000000000029 77 1.0000000000000029
		 78 1 79 0.99729180475410362 80 0.97935042835514763 82 0.91685683101242033 84 0.85052287887351397
		 87 0.79094659436192027 92 0.79094659436192027 100 1 400 1 401 1 403 1 408 1 416 1
		 428 1 429 1 430 0.066374030565496484 431 0.27770199929526368 433 1 643 1 644 1 646 1
		 651 1 659 1 661 1 662 1 663 0.066374030565496484 664 0.27770199929526368 666 0.8627633488684332
		 670 0.98284541996863661 711 0.98319027667407466 712 0.88300254282882795 713 0.010000000000000009
		 714 0.010000000000000009 715 0.73014672343307685 718 1 731 1 733 1 734 0.9346329695976493
		 735 0.010000000000000009 736 0.010000000000000009 737 0.70253026259219387 741 1 742 1
		 744 1 745 1 746 0.9346329695976493 747 0.010000000000000009 748 0.010000000000000009
		 749 0.70253026259219387 754 1 758 1 800 1 801 0.99729180475410362 802 0.97935042835514763
		 804 0.91685683101242033 806 1.0527002424028404 809 1.0794874604591711 813 1.0794874604591711
		 814 1.0794874604591711 817 1.0794874604591711 820 1.0794874604591711 822 1 823 1
		 827 1 840 1 841 0.73804827545284946 842 0.11272671399621921 843 0.11272671399621921
		 844 0.29123848850028122 849 0.80038671381506199 855 0.9892556869550877 857 1 1000 1
		 1020 1 1030 1 1044 1 1045 1 1046 1.0344839908241268 1050 1.042572830433524 1058 1.042572830433524
		 1059 1.0115372395139723 1060 1.0038157887754462 1062 1 1073 1 1074 1 1100 0.97753380033074699
		 1170 0.77676923615579252 1190 0.66021788459417574 1200 0.50818048335340116 1201 0.016276536587588222
		 1202 0.016276536587588222 1203 0.68240455637333808 1206 1 1210 1 1300 1 1301 0.93313287363130026
		 1302 0.010000000000000009 1303 0.010000000000000009 1304 0.010000000000000009 1305 0.2355133437148047
		 1306 1 1308 1 1309 1.1817293147533674 1310 1.2200976668321466 1311 1.2200976668321466
		 1313 1.2200976668321466 1321 1.2200976668321466 1322 1.1383645823811024 1323 0.010000000000000009
		 1324 0.010000000000000009 1325 1 1327 1 1329 1 1332 1 1339 1;
	setAttr -s 135 ".kit[2:134]"  18 18 1 1 18 18 18 1 
		18 18 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 1 1 18 18 1 1 18 18 18 1 1 1 18 18 1 1 
		18 18 18 1 1 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 18 18 18 18 18 1 18 18 18 1 18 1 1 
		18 1 18 18 18 1 1 18 18 18 1 1 1 1 1 1 1 
		1 1 18 1 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 18 1 1 1 1 18 18 
		18 18 18 1 1 1;
	setAttr -s 135 ".kot[2:134]"  18 18 1 1 18 18 18 1 
		18 18 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 1 1 18 18 1 1 18 18 18 1 1 1 18 18 1 1 
		18 18 18 1 1 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 18 18 18 18 18 18 1 18 18 1 18 1 18 
		18 18 18 18 18 1 1 18 18 18 1 1 1 1 1 1 1 
		1 1 18 18 18 1 1 1 18 1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 18 
		18 18 18 1 1 1;
	setAttr -s 135 ".kwl[4:134]" yes no no yes no no no no yes no no no no 
		no yes no no no no no no no no no yes no no no yes no no yes no yes yes no no no 
		yes no no yes no no no no no no no no no no yes yes yes no yes no no no no no no 
		no no no yes yes yes yes yes no yes yes no yes no yes no yes no no no no no no no 
		no yes yes yes yes no no no yes yes yes yes yes yes no no no yes yes yes yes yes 
		yes no no no no no no no no no no yes yes no no no no no no no yes no;
	setAttr -s 135 ".kix[0:134]"  1.3999996185302734 0.033333778381347656 
		0.066666662693023682 0.16666668653488159 0.26666736602783203 0.39999961853027344 
		0.033333301544189453 0.033333361148834229 0.033333301544189453 0.066666603088378906 
		0.13333332538604736 0.16666662693023682 1.3999996185302734 0.033333301544189453 0.03333334922790554 
		0.033333301544189897 0.033333301544189453 0.088619353193187589 0.011455943242922206 
		0.33333325386047363 0.033333301544189453 0.033333539962768555 0.033333301544189453 
		0.066666603088378906 0.066666603088378906 0.10000014305114746 0.16666650772094727 
		0.26666665077209473 0.41506290435791016 0.033333778381347656 0.066666603088378906 
		0.16666698455810547 0.26666736602783203 0.39999961853027344 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.46666717529296875 
		0.033333778381347656 0.0666656494140625 0.16666793823242188 0.26666736602783203 0.39999961853027344 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.066666603088378906 
		0.13333320617675781 1.3666667938232422 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.09999847412109375 0.43333339691162109 0.066667556762695312 
		0.026304244995117188 0.037988662719726562 0.03333282470703125 0.034850120544433594 
		0.13333320617675781 0.033333373069766026 0.066666634877524444 0.0333333015441859 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.16666603088378906 0.13333320617675781 1.3999996185302734 0.033334732055664062 0.03333282470703125 
		0.0666656494140625 0.066667556762695312 0.09999847412109375 0.19999885559082031 0.03333282470703125 
		0.10000038146972656 0.10000038146972656 0.0666656494140625 0.03333282470703125 0.13333511352539062 
		0.43333053588867188 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.036338277161121368 0.16666603088378906 0.20000053645338767 0.06666713356430165 
		2.1553001403808594 0.639862060546875 0.32471466064453125 0.46666717529296875 0.033336639404296875 
		0.03333282470703125 0.13333511352539062 0.26666641235351562 0.0666656494140625 0.033336639404296875 
		0.066661834716796875 0.366668701171875 0.03333282470703125 0.95306221324735674 2.0031737061393144 
		0.51605961142595191 0.0069718093534874015 0.033336639404296875 0.03333282470703125 
		0.033336639404296875 0.16666030883789062 0.13333511352539062 3 0.03333282470703125 
		0.033336639404296875 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.0666656494140625 0.033336639404296875 0.03333282470703125 0.033336639404296875 
		0.066661834716796875 0.26667022705078125 0.03333282470703125 0.03333282470703125 
		0.033336639404296875 0.03333282470703125 0.0666656494140625 0.0666656494140625 0.09999847412109375 
		0.23333358764648438;
	setAttr -s 135 ".kiy[0:134]"  0 0 0 0 0 0 0 0 0.26546278595924377 0.10292749106884003 
		0.02341749519109726 0 0 0 -0.10110048693104301 -0.068633764982223955 -0.027804264798760414 
		-0.056805486333302735 0 0 0 -0.0081245861947536469 -0.026811657473444939 -0.064413771033287048 
		-0.050364021211862564 0 0 0 0 0 0 0 0 0 0 0 0.31121161580085754 0.10292749106884003 
		0 0 0 0 0 0 0 0 0.26545804738998413 0.10292749106884003 0.0055636409670114517 0 -0.30056321620941162 
		0 0 0.247510626912117 0 0 0 -0.10445179790258408 0 0 0.086639426648616791 0 0 0 0 
		-0.19610108435153961 0 0 0.16500629484653473 0 0 0 -0.0081245861947536469 -0.026811657473444939 
		0 0.053574945777654648 0 0 0 0 0 0 0 0 0 -0.44362396001815796 0 0 0.17006765305995941 
		0.27259889245033264 0.066197782854492515 0 0 0 0 0 0 0.0060664559714496136 0 0 0 
		-0.0051276125013828278 0 0 0 -0.043498527367676454 -0.27530748012012762 -0.12249057180818856 
		-0.15428835383838724 0 0 0.047639314085245132 0 0 0 -0.20060138404369354 0 0 0 0.49500000476837158 
		0 0 0.11005513370037079 0 0 0 0 -0.24519924819469452 0 0 0 0 0 0 0;
	setAttr -s 135 ".kox[0:134]"  0.033333331346511841 0.066666603088378906 
		0.16666668653488159 0.26666668057441711 0.39999961853027344 0.033333778381347656 
		0.033333361148834229 0.033333301544189453 0.066666722297668457 0.13333225250244141 
		0.16666662693023682 0.56666672229766846 0.013557314872741699 0.033333301544188565 
		0.03333334922790554 0.033333301544189453 0.08501358793323055 0.050369294460861802 
		0.68510270118713379 0.033333301544189453 0.033333539962768555 0.033333301544189453 
		0.066666603088378906 0.066666603088378906 0.10000014305114746 0.16666650772094727 
		0.26666665077209473 10 0.033333778381347656 0.066666603088378906 0.16666698455810547 
		0.26666641235351562 0.39999961853027344 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.066666603088378906 0.13333225250244141 0.033333778381347656 
		0.066666603088378906 0.16666793823242188 0.26666641235351562 0.39999961853027344 
		0.033333778381347656 0.03333282470703125 0.03333282470703125 0.066667556762695312 
		0.13333225250244141 0.99999904632568359 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.09999847412109375 0.4333343505859375 0.066667556762695312 
		0.043015480041503906 0.034844398498535156 0.031411170959472656 0.03115081787109375 
		0.11432075500488281 0.0333333015441859 0.066666650772095437 0.033333373069755368 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.16666603088378906 0.13333320617675781 1.3999996185302734 0.033333331346511841 0.03333282470703125 
		0.0666656494140625 0.066667556762695312 0.10000038146972656 0.16666793823242188 0.03333282470703125 
		0.10000038146972656 0.10000038146972656 0.0666656494140625 0.03333282470703125 0.13333511352539062 
		0.43333053588867188 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.16225257515907288 0.20000166297196742 0.066666281227156787 
		0.32618522644042969 0.6918182373046875 0.34169769287109375 0.46666717529296875 0.033336639404296875 
		0.03333282470703125 0.13333511352539062 0.26666641235351562 0.03333282470703125 0.033336639404296875 
		0.066661834716796875 0.09999847412109375 0.03333282470703125 0.75597369365046063 
		2.3151904031282129 0.79546342964005134 0.62158306352260695 0.033336639404296875 0.03333282470703125 
		0.033336639404296875 0.16666030883789062 0.1999969482421875 3 0.03333282470703125 
		0.033336639404296875 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.0666656494140625 0.033336639404296875 0.03333282470703125 0.033336639404296875 
		0.066661834716796875 0.26667022705078125 0.03333282470703125 0.03333282470703125 
		0.033336639404296875 0.03333282470703125 0.0666656494140625 0.0666656494140625 0.09999847412109375 
		0.23333358764648438 0.33333587646484375;
	setAttr -s 135 ".koy[0:134]"  0 0 0 0 0 0 0 0 0.53092652559280396 0.20585505664348602 
		0.029271863400936127 0 0 0 -0.10110048693104368 -0.068633764982223511 -0.07091227840145109 
		-0.032286991103141371 0 0 0 -0.0081245275214314461 -0.053623314946889877 -0.064413771033287048 
		-0.075546212494373322 0 0 0 0 0 0 0 0 0 0 0 0.62241435050964355 0.20585505664348602 
		0 0 0 0 0 0 0 0 0.53093129396438599 0.20585505664348602 0.041727323085069656 0 -0.30056321620941162 
		0 0 0.74248939752578735 0 0 0 -0.13837170600891113 0 0 0.28419670462608337 0 0 0 
		0 -0.19610108435153961 0 0 0.82499372959136963 0 0 0 -0.0081241205334663391 -0.053623314946889877 
		0 0.080361656844615936 0 0 0 0 0 0 0 0 0 -0.44364932179450989 0 0 0.75936210155487061 
		0.32712265776534122 0.022065740855752747 0 0 0 0 0 0 0.024266518652439117 0 0 -0.010643141344189644 
		-0.010255392640829086 0 0 0 -0.10566715552462924 -0.10932503340610766 -0.14753734489469106 
		-0.73783481121063232 0 0 0.23819662630558014 0 0 0 -0.20062433183193207 0 0 0 0.49500000476837158 
		0 0 0.11004253476858139 0 0 0 0 -0.24519924819469452 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleX";
	rename -uid "B270D535-C349-56B1-0737-7D838618CB79";
	setAttr ".tan" 1;
	setAttr -s 135 ".ktv[0:134]"  0 1 1 1 3 1 8 1 16 1 28 1 29 1 30 0.066374030565496484
		 31 0.27770199929526368 33 0.8627633488684332 37 1.0291753458382547 42 1.0389326336942879
		 59 1.0389326336942879 60 1.2967000964631437 61 1.235019252257634 62 1.139021525561011
		 63 1.0907988102165616 66 1.0178183655515349 67 1.0000000000000029 77 1.0000000000000029
		 78 1 79 0.99729180475410362 80 0.97935042835514763 82 0.91685683101242033 84 0.85052287887351397
		 87 0.79094659436192027 92 0.79094659436192027 100 1 400 1 401 1 403 1 408 1 416 1
		 428 1 429 1 430 0.066374030565496484 431 0.27770199929526368 433 1 643 1 644 1 646 1
		 651 1 659 1 661 1 662 1 663 0.066374030565496484 664 0.27770199929526368 666 0.8627633488684332
		 670 0.98284541996863661 711 0.98319027667407466 712 0.88300254282882795 713 0.010000000000000009
		 714 0.010000000000000009 715 0.73014672343307685 718 1 731 1 733 1 734 0.9346329695976493
		 735 0.010000000000000009 736 0.010000000000000009 737 0.70253026259219387 741 1 742 1
		 744 1 745 1 746 0.9346329695976493 747 0.010000000000000009 748 0.010000000000000009
		 749 0.70253026259219387 754 1 758 1 800 1 801 0.99729180475410362 802 0.97935042835514763
		 804 0.91685683101242033 806 1.0527002424028404 809 1.0794874604591711 813 1.0794874604591711
		 814 1.0794874604591711 817 1.0794874604591711 820 1.0794874604591711 822 1 823 1
		 827 1 840 1 841 0.73804827545284946 842 0.11272671399621921 843 0.11272671399621921
		 844 0.29123848850028122 849 0.80038671381506199 855 0.9892556869550877 857 1 1000 1
		 1020 1 1030 1 1044 1 1045 1 1046 1.0344839908241268 1050 1.042572830433524 1058 1.042572830433524
		 1059 1.0115372395139723 1060 1.0038157887754462 1062 1 1073 1 1074 1 1100 0.97753380033074699
		 1170 0.77676923615579252 1190 0.66021788459417574 1200 0.50818048335340116 1201 0.016276536587588222
		 1202 0.016276536587588222 1203 0.68240455637333808 1206 1 1210 1 1300 1 1301 0.93313287363130026
		 1302 0.010000000000000009 1303 0.010000000000000009 1304 0.010000000000000009 1305 0.2355133437148047
		 1306 1 1308 1 1309 1.2431854298082692 1310 1.294528957978041 1311 1.294528957978041
		 1313 1.294528957978041 1321 1.294528957978041 1322 1.2077685941827161 1323 0.010000000000000009
		 1324 0.010000000000000009 1325 1 1327 1 1329 1 1332 1 1339 1;
	setAttr -s 135 ".kit[2:134]"  18 18 1 1 18 18 18 1 
		18 18 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 1 1 18 18 1 1 18 18 18 1 1 1 18 18 1 1 
		18 18 18 1 1 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 18 18 18 18 18 1 18 18 18 1 18 1 1 
		18 1 18 18 18 1 1 18 18 18 1 1 1 1 1 1 1 
		1 1 18 1 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 18 1 1 1 1 18 18 
		18 18 18 1 1 1;
	setAttr -s 135 ".kot[2:134]"  18 18 1 1 18 18 18 1 
		18 18 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 1 1 18 18 1 1 18 18 18 1 1 1 18 18 1 1 
		18 18 18 1 1 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 18 18 18 18 18 18 1 18 18 1 18 1 18 
		18 18 18 18 18 1 1 18 18 18 1 1 1 1 1 1 1 
		1 1 18 18 18 1 1 1 18 1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 18 
		18 18 18 1 1 1;
	setAttr -s 135 ".kwl[4:134]" yes no no yes no no no no yes no no no no 
		no yes no no no no no no no no no yes no no no yes no no yes no yes yes no no no 
		yes no no yes no no no no no no no no no no yes yes yes no yes no no no no no no 
		no no no yes yes yes yes yes no yes yes no yes no yes no yes no no no no no no no 
		no yes yes yes yes no no no yes yes yes yes yes yes no no no yes yes yes yes yes 
		yes no no no no no no no no no no yes yes no no no no no no no yes no;
	setAttr -s 135 ".kix[0:134]"  1.3999996185302734 0.033333778381347656 
		0.066666662693023682 0.16666668653488159 0.26666736602783203 0.39999961853027344 
		0.033333301544189453 0.033333361148834229 0.033333301544189453 0.066666603088378906 
		0.13333332538604736 0.16666662693023682 1.3999996185302734 0.033333301544189453 0.03333334922790554 
		0.033333301544189897 0.033333301544189453 0.088619353193187589 0.011455943242922206 
		0.33333325386047363 0.033333301544189453 0.033333539962768555 0.033333301544189453 
		0.066666603088378906 0.066666603088378906 0.10000014305114746 0.16666650772094727 
		0.26666665077209473 0.41506290435791016 0.033333778381347656 0.066666603088378906 
		0.16666698455810547 0.26666736602783203 0.39999961853027344 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.46666717529296875 
		0.033333778381347656 0.0666656494140625 0.16666793823242188 0.26666736602783203 0.39999961853027344 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.066666603088378906 
		0.13333320617675781 1.3666667938232422 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.09999847412109375 0.43333339691162109 0.066667556762695312 
		0.026304244995117188 0.037988662719726562 0.03333282470703125 0.034850120544433594 
		0.13333320617675781 0.033333373069766026 0.066666634877524444 0.0333333015441859 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.16666603088378906 0.13333320617675781 1.3999996185302734 0.033334732055664062 0.03333282470703125 
		0.0666656494140625 0.066667556762695312 0.09999847412109375 0.19999885559082031 0.03333282470703125 
		0.10000038146972656 0.10000038146972656 0.0666656494140625 0.03333282470703125 0.13333511352539062 
		0.43333053588867188 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.036338277161121368 0.16666603088378906 0.20000053645338767 0.06666713356430165 
		2.1553001403808594 0.639862060546875 0.32471466064453125 0.46666717529296875 0.033336639404296875 
		0.03333282470703125 0.13333511352539062 0.26666641235351562 0.0666656494140625 0.033336639404296875 
		0.066661834716796875 0.366668701171875 0.03333282470703125 0.95306221324735674 2.0031737061393144 
		0.51605961142595191 0.0069718093534874015 0.033336639404296875 0.03333282470703125 
		0.033336639404296875 0.16666030883789062 0.13333511352539062 3 0.03333282470703125 
		0.033336639404296875 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.0666656494140625 0.033336639404296875 0.03333282470703125 0.033336639404296875 
		0.066661834716796875 0.26667022705078125 0.03333282470703125 0.03333282470703125 
		0.033336639404296875 0.03333282470703125 0.0666656494140625 0.0666656494140625 0.09999847412109375 
		0.23333358764648438;
	setAttr -s 135 ".kiy[0:134]"  0 0 0 0 0 0 0 0 0.26546278595924377 0.10292749106884003 
		0.02341749519109726 0 0 0 -0.10110048693104301 -0.068633764982223955 -0.027804264798760414 
		-0.056805486333302735 0 0 0 -0.0081245861947536469 -0.026811657473444939 -0.064413771033287048 
		-0.050364021211862564 0 0 0 0 0 0 0 0 0 0 0 0.31121161580085754 0.10292749106884003 
		0 0 0 0 0 0 0 0 0.26545804738998413 0.10292749106884003 0.0055636409670114517 0 -0.30056321620941162 
		0 0 0.247510626912117 0 0 0 -0.10445179790258408 0 0 0.086639426648616791 0 0 0 0 
		-0.19610108435153961 0 0 0.16500629484653473 0 0 0 -0.0081245861947536469 -0.026811657473444939 
		0 0.053574945777654648 0 0 0 0 0 0 0 0 0 -0.44362396001815796 0 0 0.17006765305995941 
		0.27259889245033264 0.066197782854492515 0 0 0 0 0 0 0.0060664559714496136 0 0 0 
		-0.0051276125013828278 0 0 0 -0.043498527367676454 -0.27530748012012762 -0.12249057180818856 
		-0.15428835383838724 0 0 0.047639314085245132 0 0 0 -0.20060138404369354 0 0 0 0.49500000476837158 
		0 0 0.14727289974689484 0 0 0 0 -0.26028108596801758 0 0 0 0 0 0 0;
	setAttr -s 135 ".kox[0:134]"  0.033333331346511841 0.066666603088378906 
		0.16666668653488159 0.26666668057441711 0.39999961853027344 0.033333778381347656 
		0.033333361148834229 0.033333301544189453 0.066666722297668457 0.13333225250244141 
		0.16666662693023682 0.56666672229766846 0.013557314872741699 0.033333301544188565 
		0.03333334922790554 0.033333301544189453 0.08501358793323055 0.050369294460861802 
		0.68510270118713379 0.033333301544189453 0.033333539962768555 0.033333301544189453 
		0.066666603088378906 0.066666603088378906 0.10000014305114746 0.16666650772094727 
		0.26666665077209473 10 0.033333778381347656 0.066666603088378906 0.16666698455810547 
		0.26666641235351562 0.39999961853027344 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.066666603088378906 0.13333225250244141 0.033333778381347656 
		0.066666603088378906 0.16666793823242188 0.26666641235351562 0.39999961853027344 
		0.033333778381347656 0.03333282470703125 0.03333282470703125 0.066667556762695312 
		0.13333225250244141 0.99999904632568359 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.09999847412109375 0.4333343505859375 0.066667556762695312 
		0.043015480041503906 0.034844398498535156 0.031411170959472656 0.03115081787109375 
		0.11432075500488281 0.0333333015441859 0.066666650772095437 0.033333373069755368 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.16666603088378906 0.13333320617675781 1.3999996185302734 0.033333331346511841 0.03333282470703125 
		0.0666656494140625 0.066667556762695312 0.10000038146972656 0.16666793823242188 0.03333282470703125 
		0.10000038146972656 0.10000038146972656 0.0666656494140625 0.03333282470703125 0.13333511352539062 
		0.43333053588867188 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.16225257515907288 0.20000166297196742 0.066666281227156787 
		0.32618522644042969 0.6918182373046875 0.34169769287109375 0.46666717529296875 0.033336639404296875 
		0.03333282470703125 0.13333511352539062 0.26666641235351562 0.03333282470703125 0.033336639404296875 
		0.066661834716796875 0.09999847412109375 0.03333282470703125 0.75597369365046063 
		2.3151904031282129 0.79546342964005134 0.62158306352260695 0.033336639404296875 0.03333282470703125 
		0.033336639404296875 0.16666030883789062 0.1999969482421875 3 0.03333282470703125 
		0.033336639404296875 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.0666656494140625 0.033336639404296875 0.03333282470703125 0.033336639404296875 
		0.066661834716796875 0.26667022705078125 0.03333282470703125 0.03333282470703125 
		0.033336639404296875 0.03333282470703125 0.0666656494140625 0.0666656494140625 0.09999847412109375 
		0.23333358764648438 0.33333587646484375;
	setAttr -s 135 ".koy[0:134]"  0 0 0 0 0 0 0 0 0.53092652559280396 0.20585505664348602 
		0.029271863400936127 0 0 0 -0.10110048693104368 -0.068633764982223511 -0.07091227840145109 
		-0.032286991103141371 0 0 0 -0.0081245275214314461 -0.053623314946889877 -0.064413771033287048 
		-0.075546212494373322 0 0 0 0 0 0 0 0 0 0 0 0.62241435050964355 0.20585505664348602 
		0 0 0 0 0 0 0 0 0.53093129396438599 0.20585505664348602 0.041727323085069656 0 -0.30056321620941162 
		0 0 0.74248939752578735 0 0 0 -0.13837170600891113 0 0 0.28419670462608337 0 0 0 
		0 -0.19610108435153961 0 0 0.82499372959136963 0 0 0 -0.0081241205334663391 -0.053623314946889877 
		0 0.080361656844615936 0 0 0 0 0 0 0 0 0 -0.44364932179450989 0 0 0.75936210155487061 
		0.32712265776534122 0.022065740855752747 0 0 0 0 0 0 0.024266518652439117 0 0 -0.010643141344189644 
		-0.010255392640829086 0 0 0 -0.10566715552462924 -0.10932503340610766 -0.14753734489469106 
		-0.73783481121063232 0 0 0.23819662630558014 0 0 0 -0.20062433183193207 0 0 0 0.49500000476837158 
		0 0 0.14725604653358459 0 0 0 0 -0.26028108596801758 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleY";
	rename -uid "82FC7DA3-0C4D-9CDF-FC32-CA94E7175D67";
	setAttr ".tan" 1;
	setAttr -s 135 ".ktv[0:134]"  0 1 1 1 3 1 8 1 16 1 28 1 29 1 30 0.066374030565496484
		 31 0.27770199929526368 33 0.8627633488684332 37 0.99608628881302819 42 1.0000000000000011
		 59 1.0000000000000011 60 1 61 1.3611508341964738 62 1.2865528226675891 63 1.1901050820179746
		 66 1.1060940538647812 67 1.0989537773063152 77 1.0989537773063152 78 1 79 0.99729180475410362
		 80 0.97935042835514763 82 0.91685683101242033 84 0.85052287887351397 87 0.79094659436192027
		 92 0.79094659436192027 100 1 400 1 401 1 403 1 408 1 416 1 428 1 429 1 430 0.066374030565496484
		 431 0.27770199929526368 433 1 643 1 644 1 646 1 651 1 659 1 661 1 662 1 663 0.066374030565496484
		 664 0.27770199929526368 666 0.8627633488684332 670 0.98284541996863661 711 0.98319027667407466
		 712 0.88300254282882795 713 0.010000000000000009 714 0.010000000000000009 715 0.73014672343307685
		 718 1 731 1 733 1 734 0.9346329695976493 735 0.010000000000000009 736 0.010000000000000009
		 737 0.70253026259219387 741 1 742 1 744 1 745 1 746 0.9346329695976493 747 0.010000000000000009
		 748 0.010000000000000009 749 0.70253026259219387 754 1 758 1 800 1 801 0.99729180475410362
		 802 0.97935042835514763 804 0.91685683101242033 806 0.98630532141982774 809 1.0000000000000022
		 813 1.0000000000000022 814 1.0000000000000022 817 1.0000000000000022 820 1.0000000000000022
		 822 1.0000000000000022 823 1.0000000000000022 827 1.0000000000000022 840 1.0000000000000022
		 841 0.73804827545285123 842 0.11272671399621947 843 0.11272671399621947 844 0.29123848850028144
		 849 0.80038671381506221 855 0.98925568695508781 857 1 1000 1 1020 1 1030 1 1044 1
		 1045 1 1046 1.0000000000000009 1050 1.0000000000000009 1058 1.0000000000000009 1059 1.0000000000000009
		 1060 1.0000000000000009 1062 1.0000000000000009 1073 1.0000000000000009 1074 1.0000000000000009
		 1100 0.97753380033074788 1170 0.77676923615579319 1190 0.6602178845941763 1200 0.5081804833534016
		 1201 0.016276536587588236 1202 0.016276536587588236 1203 0.68240455637333808 1206 1
		 1210 1 1300 1 1301 0.93313287363130026 1302 0.010000000000000009 1303 0.010000000000000009
		 1304 0.010000000000000009 1305 0.2355133437148047 1306 1 1308 1 1309 1.1817293147533674
		 1310 1.2200976668321466 1311 1.2200976668321466 1313 1.2200976668321466 1321 1.2200976668321466
		 1322 1.1383645823811024 1323 0.010000000000000009 1324 0.010000000000000009 1325 1
		 1327 1 1329 1 1332 1 1339 1;
	setAttr -s 135 ".kit[2:134]"  18 18 1 1 18 18 18 1 
		18 18 1 18 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 1 1 18 18 1 1 18 18 18 1 1 1 18 18 1 1 
		18 18 18 1 1 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 18 18 18 18 18 1 18 18 18 1 18 1 1 
		18 1 1 1 1 1 1 18 18 18 1 1 1 1 1 1 1 
		1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 18 1 1 1 1 18 18 
		18 18 18 1 1 1;
	setAttr -s 135 ".kot[2:134]"  18 18 1 1 18 18 18 1 
		18 18 1 18 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 1 1 18 18 1 1 18 18 18 1 1 1 18 18 1 1 
		18 18 18 1 1 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 18 18 18 18 18 18 1 18 18 1 18 1 18 
		18 18 18 1 1 1 1 18 18 18 1 1 1 1 1 1 1 
		1 1 18 18 1 1 1 1 18 1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 18 
		18 18 18 1 1 1;
	setAttr -s 135 ".kwl[4:134]" yes no no yes no no no no yes no no no no 
		no yes no no no no no no no no no yes no no no yes no no yes no yes yes no no no 
		yes no no yes no no no no no no no no no no yes yes yes no yes no no no no no no 
		no no no yes yes yes yes yes no yes yes no yes no yes no yes no no no no no no no 
		no yes yes yes yes no no no yes yes yes yes yes yes no no no yes yes yes yes yes 
		yes no no no no no no no no no no yes yes no no no no no no no yes no;
	setAttr -s 135 ".kix[0:134]"  1.3999996185302734 0.033333778381347656 
		0.066666662693023682 0.16666668653488159 0.26666736602783203 0.39999961853027344 
		0.033333301544189453 0.033333361148834229 0.033333301544189453 0.066666603088378906 
		0.13333332538604736 0.16666662693023682 1.3999996185302734 0.033333301544189453 0.033333301544189453 
		0.03333334922790554 0.033333301544188565 0.095109440398848832 0.030751552680115424 
		0.33333325386047363 0.033333301544189453 0.033333539962768555 0.033333301544189453 
		0.066666603088378906 0.066666603088378906 0.10000014305114746 0.16666650772094727 
		0.26666665077209473 0.41506290435791016 0.033333778381347656 0.066666603088378906 
		0.16666698455810547 0.26666736602783203 0.39999961853027344 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.46666717529296875 
		0.033333778381347656 0.0666656494140625 0.16666793823242188 0.26666736602783203 0.39999961853027344 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.066666603088378906 
		0.13333320617675781 1.3666667938232422 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.09999847412109375 0.43333339691162109 0.066667556762695312 
		0.026304244995117188 0.037988662719726562 0.03333282470703125 0.034850120544433594 
		0.13333320617675781 0.033333373069766026 0.066666634877524444 0.0333333015441859 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.16666603088378906 0.13333320617675781 1.3999996185302734 0.033334732055664062 0.03333282470703125 
		0.0666656494140625 0.066667556762695312 0.09999847412109375 0.19999885559082031 0.03333282470703125 
		0.10000038146972656 0.10000038146972656 0.0666656494140625 0.033333389282397263 0.13333276367209734 
		0.43333053588867188 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.036338277161121368 0.16666603088378906 0.20000053645338767 0.06666713356430165 
		2.1553001403808594 0.639862060546875 0.32471466064453125 0.46666717529296875 0.033336639404296875 
		0.03333282470703125 0.13333511352539062 0.26666641235351562 0.033336639404296875 
		0.0333251953125 0.066661834716796875 0.366668701171875 0.03333282470703125 0.95306221324735674 
		2.0031737061393144 0.51605961142595191 0.0069718093534874015 0.033336639404296875 
		0.03333282470703125 0.033336639404296875 0.16666030883789062 0.13333511352539062 
		3 0.03333282470703125 0.033336639404296875 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.0666656494140625 0.033336639404296875 0.03333282470703125 
		0.033336639404296875 0.066661834716796875 0.26667022705078125 0.03333282470703125 
		0.03333282470703125 0.033336639404296875 0.03333282470703125 0.0666656494140625 0.0666656494140625 
		0.09999847412109375 0.23333358764648438;
	setAttr -s 135 ".kiy[0:134]"  0 0 0 0 0 0 0 0 0.26546278595924377 0.10292749106884003 
		0.0093929087743163109 0 0 0 0 -0.11735944957350974 -0.043699458241462485 -0.037846077967819136 
		0 0 -0.0081245275214314461 -0.0081245861947536469 -0.026811657473444939 -0.064413771033287048 
		-0.050364021211862564 0 0 0 0 0 0 0 0 0 0 0 0.31121161580085754 0.10292749106884003 
		0 0 0 0 0 0 0 0 0.26545804738998413 0.10292749106884003 0.0055636409670114517 0 -0.30056321620941162 
		0 0 0.247510626912117 0 0 0 -0.10445179790258408 0 0 0.086639426648616791 0 0 0 0 
		-0.19610108435153961 0 0 0.16500629484653473 0 0 0 -0.0081245861947536469 -0.026811657473444939 
		0 0.027389617636799812 0 0 0 0 0 0 0 0 0 -0.44362396001815796 0 0 0.17006765305995941 
		0.27259889245033264 0.066197782854492515 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.043498527367676454 
		-0.27530748012012762 -0.12249057180818856 -0.15428835383838724 0 0 0.047639314085245132 
		0 0 0 -0.20060138404369354 0 0 0 0.49500000476837158 0 0 0.11005513370037079 0 0 
		0 0 -0.24519924819469452 0 0 0 0 0 0 0;
	setAttr -s 135 ".kox[0:134]"  0.033333331346511841 0.066666603088378906 
		0.16666668653488159 0.26666668057441711 0.39999961853027344 0.033333778381347656 
		0.033333361148834229 0.033333301544189453 0.066666722297668457 0.13333225250244141 
		0.16666662693023682 0.56666672229766846 0.012839198112487793 0.033333301544189453 
		0.033333301544189897 0.03333334922790554 0.097086378874643664 0.035508978465936814 
		0.79577136039733887 0.033333301544189453 0.033333539962768555 0.033333301544189453 
		0.066666603088378906 0.066666603088378906 0.10000014305114746 0.16666650772094727 
		0.26666665077209473 10 0.033333778381347656 0.066666603088378906 0.16666698455810547 
		0.26666641235351562 0.39999961853027344 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.066666603088378906 0.13333225250244141 0.033333778381347656 
		0.066666603088378906 0.16666793823242188 0.26666641235351562 0.39999961853027344 
		0.033333778381347656 0.03333282470703125 0.03333282470703125 0.066667556762695312 
		0.13333225250244141 0.99999904632568359 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.09999847412109375 0.4333343505859375 0.066667556762695312 
		0.043015480041503906 0.034844398498535156 0.031411170959472656 0.03115081787109375 
		0.11432075500488281 0.0333333015441859 0.066666650772095437 0.033333373069755368 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.16666603088378906 0.13333320617675781 1.3999996185302734 0.033333331346511841 0.03333282470703125 
		0.0666656494140625 0.066667556762695312 0.10000038146972656 0.16666793823242188 0.03333282470703125 
		0.10000038146972656 0.10000038146972656 0.0666656494140625 0.033333267211691719 0.13333325195380041 
		0.43333053588867188 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.16225257515907288 0.20000166297196742 0.066666281227156787 
		0.32618522644042969 0.6918182373046875 0.34169769287109375 0.46666717529296875 0.033336639404296875 
		0.03333282470703125 0.13333511352539062 0.26666641235351562 0.0333251953125 0.033336639404296875 
		0.066661834716796875 0.133331298828125 0.03333282470703125 0.75597369365046063 2.3151904031282129 
		0.79546342964005134 0.62158306352260695 0.033336639404296875 0.03333282470703125 
		0.033336639404296875 0.16666030883789062 0.1999969482421875 3 0.03333282470703125 
		0.033336639404296875 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.0666656494140625 0.033336639404296875 0.03333282470703125 0.033336639404296875 
		0.066661834716796875 0.26667022705078125 0.03333282470703125 0.03333282470703125 
		0.033336639404296875 0.03333282470703125 0.0666656494140625 0.0666656494140625 0.09999847412109375 
		0.23333358764648438 0.33333587646484375;
	setAttr -s 135 ".koy[0:134]"  0 0 0 0 0 0 0 0 0.53092652559280396 0.20585505664348602 
		0.011741133406758308 0 0 0 0 -0.11735944957350775 -0.12727878642893886 -0.014129781039019962 
		0 0 -0.0081245861947536469 -0.0081245275214314461 -0.053623314946889877 -0.064413771033287048 
		-0.075546212494373322 0 0 0 0 0 0 0 0 0 0 0 0.62241435050964355 0.20585505664348602 
		0 0 0 0 0 0 0 0 0.53093129396438599 0.20585505664348602 0.041727323085069656 0 -0.30056321620941162 
		0 0 0.74248939752578735 0 0 0 -0.13837170600891113 0 0 0.28419670462608337 0 0 0 
		0 -0.19610108435153961 0 0 0.82499372959136963 0 0 0 -0.0081241205334663391 -0.053623314946889877 
		0 0.041084036231040955 0 0 0 0 0 0 0 0 0 -0.44364932179450989 0 0 0.75936210155487061 
		0.32712265776534122 0.022065740855752414 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.10566715552462924 
		-0.10932503340610766 -0.14753734489469139 -0.73783481121063232 0 0 0.23819662630558014 
		0 0 0 -0.20062433183193207 0 0 0 0.49500000476837158 0 0 0.11004253476858139 0 0 
		0 0 -0.24519924819469452 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleX";
	rename -uid "312F2008-8743-3362-4FF2-33B1B50CC1BE";
	setAttr ".tan" 1;
	setAttr -s 135 ".ktv[0:134]"  0 1 1 1 3 1 8 1 16 1 28 1 29 1 30 0.066374030565496484
		 31 0.27770199929526368 33 0.8627633488684332 37 0.99608628881302819 42 1.0000000000000011
		 59 1.0000000000000011 60 1 61 1.3611508341964738 62 1.2865528226675891 63 1.1901050820179746
		 66 1.1060940538647812 67 1.0989537773063152 77 1.0989537773063152 78 1 79 0.99729180475410362
		 80 0.97935042835514763 82 0.91685683101242033 84 0.85052287887351397 87 0.79094659436192027
		 92 0.79094659436192027 100 1 400 1 401 1 403 1 408 1 416 1 428 1 429 1 430 0.066374030565496484
		 431 0.27770199929526368 433 1 643 1 644 1 646 1 651 1 659 1 661 1 662 1 663 0.066374030565496484
		 664 0.27770199929526368 666 0.8627633488684332 670 0.98284541996863661 711 0.98319027667407466
		 712 0.88300254282882795 713 0.010000000000000009 714 0.010000000000000009 715 0.73014672343307685
		 718 1 731 1 733 1 734 0.9346329695976493 735 0.010000000000000009 736 0.010000000000000009
		 737 0.70253026259219387 741 1 742 1 744 1 745 1 746 0.9346329695976493 747 0.010000000000000009
		 748 0.010000000000000009 749 0.70253026259219387 754 1 758 1 800 1 801 0.99729180475410362
		 802 0.97935042835514763 804 0.91685683101242033 806 0.98630532141982774 809 1.0000000000000022
		 813 1.0000000000000022 814 1.0000000000000022 817 1.0000000000000022 820 1.0000000000000022
		 822 1.0000000000000022 823 1.0000000000000022 827 1.0000000000000022 840 1.0000000000000022
		 841 0.73804827545285123 842 0.11272671399621947 843 0.11272671399621947 844 0.29123848850028144
		 849 0.80038671381506221 855 0.98925568695508781 857 1 1000 1 1020 1 1030 1 1044 1
		 1045 1 1046 1.0000000000000009 1050 1.0000000000000009 1058 1.0000000000000009 1059 1.0000000000000009
		 1060 1.0000000000000009 1062 1.0000000000000009 1073 1.0000000000000009 1074 1.0000000000000009
		 1100 0.97753380033074788 1170 0.77676923615579319 1190 0.6602178845941763 1200 0.5081804833534016
		 1201 0.016276536587588236 1202 0.016276536587588236 1203 0.68240455637333808 1206 1
		 1210 1 1300 1 1301 0.93313287363130026 1302 0.010000000000000009 1303 0.010000000000000009
		 1304 0.010000000000000009 1305 0.2355133437148047 1306 1 1308 1 1309 1.2619164491360193
		 1310 1.3172146411162882 1311 1.3172146411162882 1313 1.3172146411162882 1321 1.3172146411162882
		 1322 1.2289220283904927 1323 0.010000000000000009 1324 0.010000000000000009 1325 1
		 1327 1 1329 1 1332 1 1339 1;
	setAttr -s 135 ".kit[2:134]"  18 18 1 1 18 18 18 1 
		18 18 1 18 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 1 1 18 18 1 1 18 18 18 1 1 1 18 18 1 1 
		18 18 18 1 1 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 18 18 18 18 18 1 18 18 18 1 18 1 1 
		18 1 1 1 1 1 1 18 18 18 1 1 1 1 1 1 1 
		1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 18 1 1 1 1 18 18 
		18 18 18 1 1 1;
	setAttr -s 135 ".kot[2:134]"  18 18 1 1 18 18 18 1 
		18 18 1 18 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 1 1 18 18 1 1 18 18 18 1 1 1 18 18 1 1 
		18 18 18 1 1 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 18 18 18 18 18 18 1 18 18 1 18 1 18 
		18 18 18 1 1 1 1 18 18 18 1 1 1 1 1 1 1 
		1 1 18 18 1 1 1 1 18 1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 18 
		18 18 18 1 1 1;
	setAttr -s 135 ".kwl[4:134]" yes no no yes no no no no yes no no no no 
		no yes no no no no no no no no no yes no no no yes no no yes no yes yes no no no 
		yes no no yes no no no no no no no no no no yes yes yes no yes no no no no no no 
		no no no yes yes yes yes yes no yes yes no yes no yes no yes no no no no no no no 
		no yes yes yes yes no no no yes yes yes yes yes yes no no no yes yes yes yes yes 
		yes no no no no no no no no no no yes yes no no no no no no no yes no;
	setAttr -s 135 ".kix[0:134]"  1.3999996185302734 0.033333778381347656 
		0.066666662693023682 0.16666668653488159 0.26666736602783203 0.39999961853027344 
		0.033333301544189453 0.033333361148834229 0.033333301544189453 0.066666603088378906 
		0.13333332538604736 0.16666662693023682 1.3999996185302734 0.033333301544189453 0.033333301544189453 
		0.03333334922790554 0.033333301544188565 0.095109440398848832 0.030751552680115424 
		0.33333325386047363 0.033333301544189453 0.033333539962768555 0.033333301544189453 
		0.066666603088378906 0.066666603088378906 0.10000014305114746 0.16666650772094727 
		0.26666665077209473 0.41506290435791016 0.033333778381347656 0.066666603088378906 
		0.16666698455810547 0.26666736602783203 0.39999961853027344 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.46666717529296875 
		0.033333778381347656 0.0666656494140625 0.16666793823242188 0.26666736602783203 0.39999961853027344 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.066666603088378906 
		0.13333320617675781 1.3666667938232422 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.09999847412109375 0.43333339691162109 0.066667556762695312 
		0.026304244995117188 0.037988662719726562 0.03333282470703125 0.034850120544433594 
		0.13333320617675781 0.033333373069766026 0.066666634877524444 0.0333333015441859 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.16666603088378906 0.13333320617675781 1.3999996185302734 0.033334732055664062 0.03333282470703125 
		0.0666656494140625 0.066667556762695312 0.09999847412109375 0.19999885559082031 0.03333282470703125 
		0.10000038146972656 0.10000038146972656 0.0666656494140625 0.033333389282397263 0.13333276367209734 
		0.43333053588867188 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.036338277161121368 0.16666603088378906 0.20000053645338767 0.06666713356430165 
		2.1553001403808594 0.639862060546875 0.32471466064453125 0.46666717529296875 0.033336639404296875 
		0.03333282470703125 0.13333511352539062 0.26666641235351562 0.033336639404296875 
		0.0333251953125 0.066661834716796875 0.366668701171875 0.03333282470703125 0.95306221324735674 
		2.0031737061393144 0.51605961142595191 0.0069718093534874015 0.033336639404296875 
		0.03333282470703125 0.033336639404296875 0.16666030883789062 0.13333511352539062 
		3 0.03333282470703125 0.033336639404296875 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.0666656494140625 0.033336639404296875 0.03333282470703125 
		0.033336639404296875 0.066661834716796875 0.26667022705078125 0.03333282470703125 
		0.03333282470703125 0.033336639404296875 0.03333282470703125 0.0666656494140625 0.0666656494140625 
		0.09999847412109375 0.23333358764648438;
	setAttr -s 135 ".kiy[0:134]"  0 0 0 0 0 0 0 0 0.26546278595924377 0.10292749106884003 
		0.0093929087743163109 0 0 0 0 -0.11735944957350974 -0.043699458241462485 -0.037846077967819136 
		0 0 -0.0081245275214314461 -0.0081245861947536469 -0.026811657473444939 -0.064413771033287048 
		-0.050364021211862564 0 0 0 0 0 0 0 0 0 0 0 0.31121161580085754 0.10292749106884003 
		0 0 0 0 0 0 0 0 0.26545804738998413 0.10292749106884003 0.0055636409670114517 0 -0.30056321620941162 
		0 0 0.247510626912117 0 0 0 -0.10445179790258408 0 0 0.086639426648616791 0 0 0 0 
		-0.19610108435153961 0 0 0.16500629484653473 0 0 0 -0.0081245861947536469 -0.026811657473444939 
		0 0.027389617636799812 0 0 0 0 0 0 0 0 0 -0.44362396001815796 0 0 0.17006765305995941 
		0.27259889245033264 0.066197782854492515 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.043498527367676454 
		-0.27530748012012762 -0.12249057180818856 -0.15428835383838724 0 0 0.047639314085245132 
		0 0 0 -0.20060138404369354 0 0 0 0.49500000476837158 0 0 0.15861639380455017 0 0 
		0 0 -0.26487782597541809 0 0 0 0 0 0 0;
	setAttr -s 135 ".kox[0:134]"  0.033333331346511841 0.066666603088378906 
		0.16666668653488159 0.26666668057441711 0.39999961853027344 0.033333778381347656 
		0.033333361148834229 0.033333301544189453 0.066666722297668457 0.13333225250244141 
		0.16666662693023682 0.56666672229766846 0.012839198112487793 0.033333301544189453 
		0.033333301544189897 0.03333334922790554 0.097086378874643664 0.035508978465936814 
		0.79577136039733887 0.033333301544189453 0.033333539962768555 0.033333301544189453 
		0.066666603088378906 0.066666603088378906 0.10000014305114746 0.16666650772094727 
		0.26666665077209473 10 0.033333778381347656 0.066666603088378906 0.16666698455810547 
		0.26666641235351562 0.39999961853027344 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.066666603088378906 0.13333225250244141 0.033333778381347656 
		0.066666603088378906 0.16666793823242188 0.26666641235351562 0.39999961853027344 
		0.033333778381347656 0.03333282470703125 0.03333282470703125 0.066667556762695312 
		0.13333225250244141 0.99999904632568359 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.09999847412109375 0.4333343505859375 0.066667556762695312 
		0.043015480041503906 0.034844398498535156 0.031411170959472656 0.03115081787109375 
		0.11432075500488281 0.0333333015441859 0.066666650772095437 0.033333373069755368 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.16666603088378906 0.13333320617675781 1.3999996185302734 0.033333331346511841 0.03333282470703125 
		0.0666656494140625 0.066667556762695312 0.10000038146972656 0.16666793823242188 0.03333282470703125 
		0.10000038146972656 0.10000038146972656 0.0666656494140625 0.033333267211691719 0.13333325195380041 
		0.43333053588867188 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.16225257515907288 0.20000166297196742 0.066666281227156787 
		0.32618522644042969 0.6918182373046875 0.34169769287109375 0.46666717529296875 0.033336639404296875 
		0.03333282470703125 0.13333511352539062 0.26666641235351562 0.0333251953125 0.033336639404296875 
		0.066661834716796875 0.133331298828125 0.03333282470703125 0.75597369365046063 2.3151904031282129 
		0.79546342964005134 0.62158306352260695 0.033336639404296875 0.03333282470703125 
		0.033336639404296875 0.16666030883789062 0.1999969482421875 3 0.03333282470703125 
		0.033336639404296875 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.0666656494140625 0.033336639404296875 0.03333282470703125 0.033336639404296875 
		0.066661834716796875 0.26667022705078125 0.03333282470703125 0.03333282470703125 
		0.033336639404296875 0.03333282470703125 0.0666656494140625 0.0666656494140625 0.09999847412109375 
		0.23333358764648438 0.33333587646484375;
	setAttr -s 135 ".koy[0:134]"  0 0 0 0 0 0 0 0 0.53092652559280396 0.20585505664348602 
		0.011741133406758308 0 0 0 0 -0.11735944957350775 -0.12727878642893886 -0.014129781039019962 
		0 0 -0.0081245861947536469 -0.0081245275214314461 -0.053623314946889877 -0.064413771033287048 
		-0.075546212494373322 0 0 0 0 0 0 0 0 0 0 0 0.62241435050964355 0.20585505664348602 
		0 0 0 0 0 0 0 0 0.53093129396438599 0.20585505664348602 0.041727323085069656 0 -0.30056321620941162 
		0 0 0.74248939752578735 0 0 0 -0.13837170600891113 0 0 0.28419670462608337 0 0 0 
		0 -0.19610108435153961 0 0 0.82499372959136963 0 0 0 -0.0081241205334663391 -0.053623314946889877 
		0 0.041084036231040955 0 0 0 0 0 0 0 0 0 -0.44364932179450989 0 0 0.75936210155487061 
		0.32712265776534122 0.022065740855752414 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.10566715552462924 
		-0.10932503340610766 -0.14753734489469139 -0.73783481121063232 0 0 0.23819662630558014 
		0 0 0 -0.20062433183193207 0 0 0 0.49500000476837158 0 0 0.15859824419021606 0 0 
		0 0 -0.26487782597541809 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleY";
	rename -uid "1F7E38A1-9F4B-8028-A48E-A18531946768";
	setAttr ".tan" 1;
	setAttr -s 135 ".ktv[0:134]"  0 1 1 0.90712758078094435 3 0.90712758078094435
		 8 0.90712758078094435 16 0.90712758078094435 28 0.90712758078094435 29 0.90712758078094435
		 30 0.90712758078094435 31 0.90712758078094435 33 0.90712758078094435 37 0.99332412450388752
		 42 0.99526142306017507 59 0.99526142306017507 60 1 61 1.0285513015752907 62 1.0673583473300385
		 63 1.0881302927446559 66 1.1267466342197163 67 1.1267466342197163 77 1.1267466342197163
		 78 1 79 1.0000127004027468 80 1.0000968386161448 82 1.0003899097525148 84 1.000700990682343
		 87 1.0009803807356974 92 1.0009803807356974 100 1 400 0.90712758078094435 401 0.90712758078094435
		 403 0.90712758078094435 408 0.90712758078094435 416 0.90712758078094435 428 0.90712758078094435
		 429 0.90712758078094435 430 0.90712758078094435 431 0.90712758078094435 433 1 643 0.90712758078094435
		 644 0.90712758078094435 646 0.90712758078094435 651 0.90712758078094435 659 0.90712758078094435
		 661 0.90712758078094435 662 0.90712758078094435 663 0.90712758078094435 664 0.90712758078094435
		 666 0.90712758078094435 670 0.90712758078094435 711 0.90712758078094435 712 0.82389335638650674
		 713 0.098618048144002657 714 0.098618048144002657 715 0.74928613321720827 718 1.0031726279838693
		 731 1.0031726279838693 733 0.9693646130903999 734 0.90993848928892374 735 0.098618048144002657
		 736 0.098618048144002657 737 0.66419109758375328 741 0.90712758078094424 742 0.90712758078094424
		 744 0.90712758078094424 745 0.90712758078094424 746 0.90993848928892374 747 0.098618048144002657
		 748 0.098618048144002657 749 0.66419109758375328 754 1 758 1 800 1 801 1.0000127004027468
		 802 1.0000968386161448 804 1.0003899097525148 806 0.99198315016560679 809 0.99032540541452396
		 813 0.99032540541452396 814 0.95493249580216022 817 0.93638101681106156 820 0.93638101681106156
		 822 1.0359304824458124 823 1.0625697447348521 827 1 840 1 841 1 842 1 843 1 844 1
		 849 1.0921330882569551 855 1 857 1 1000 1 1020 1 1030 1 1044 1 1045 1 1046 0.99580287722131888
		 1050 0.99481836666536705 1058 0.99481836666536705 1059 1.0519749464622932 1060 1.0307622439256294
		 1062 1.0252106313945788 1073 1.0252106313945788 1074 1 1100 1 1170 1 1190 1 1200 1
		 1201 1 1202 1 1203 1 1206 1.0624863544444578 1210 1 1300 1 1301 1 1302 1 1303 1 1304 1
		 1305 1 1306 1.0912766759396293 1308 1.0912766759396293 1309 1.1073298907252074 1310 1.1090734943843508
		 1311 1.1105598194993571 1313 1.1128411961436921 1321 1.1157035464663276 1322 1.1078886336755489
		 1323 1 1324 1 1325 1 1327 1 1329 1 1332 1 1339 1;
	setAttr -s 135 ".kit[2:134]"  18 18 1 1 18 18 18 1 
		18 18 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 1 1 18 18 1 1 18 18 18 1 1 1 18 18 1 1 
		18 18 18 1 1 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 18 18 18 18 18 1 18 18 18 1 18 1 1 
		18 1 18 18 18 1 1 18 18 1 1 1 1 1 1 1 1 
		1 1 18 1 18 1 18 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 1 1 1 1 1 18 18 
		18 18 18 1 1 1;
	setAttr -s 135 ".kot[2:134]"  18 18 1 1 18 18 18 1 
		18 18 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 1 1 18 18 1 1 18 18 18 1 1 1 18 18 1 1 
		18 18 18 1 1 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 18 18 18 18 18 18 1 18 18 1 18 1 18 
		18 18 18 18 18 1 1 18 18 1 1 1 18 1 1 1 1 
		1 1 18 18 18 1 18 1 18 1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18 1 1 1 1 1 18 18 
		18 18 18 1 1 1;
	setAttr -s 135 ".kwl[4:134]" yes no no no no no no no yes yes no no yes 
		yes yes no no no no no no no no no yes no no no yes no no no no yes yes no no no 
		yes no no no no no no no no no no no no no yes yes yes no yes no no no no no no no 
		no no yes yes yes yes yes no yes yes no yes no no no yes no no no no yes yes yes 
		yes yes yes yes yes no no no yes yes no yes yes yes no no no yes yes yes yes yes 
		yes no no no no no no no no no yes yes yes no no no no no no no yes no;
	setAttr -s 135 ".kix[0:134]"  1.3999996185302734 0.033333778381347656 
		0.066666662693023682 0.16666668653488159 0.26666736602783203 0.39999961853027344 
		0.033333301544189453 0.033333361148834229 0.033333301544189453 0.066666603088378906 
		0.13333332538604736 0.16666662693023682 1.3999996185302734 0.033589839935302734 0.0335606111751372 
		0.03322043762605853 0.033757209777832031 0.090183019638061523 0.032253026962280273 
		0.33333325386047363 0.033333301544189453 0.033333539962768555 0.033333301544189453 
		0.066666603088378906 0.066666603088378906 0.10000014305114746 0.16666650772094727 
		0.26666665077209473 0.41506290435791016 0.033333778381347656 0.066666603088378906 
		0.16666698455810547 0.26666736602783203 0.39999961853027344 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.46666717529296875 
		0.033333778381347656 0.0666656494140625 0.16666793823242188 0.26666736602783203 0.39999961853027344 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.066666603088378906 
		0.13333320617675781 1.3666667938232422 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.09999847412109375 0.43333339691162109 0.066667556762695312 
		0.026304244995117188 0.037988662719726562 0.03333282470703125 0.034850120544433594 
		0.13333320617675781 0.033333373069766026 0.066666634877524444 0.0333333015441859 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.16666603088378906 0.13333320617675781 1.3999996185302734 0.033334732055664062 0.03333282470703125 
		0.0666656494140625 0.066667556762695312 0.09999847412109375 0.19999885559082031 0.03333282470703125 
		0.10000038146972656 0.10000038146972656 0.0666656494140625 0.03333282470703125 0.13333511352539062 
		0.43333053588867188 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.033330917358398438 0.16666603088378906 0.20000076293945312 0.066667556762695312 
		2.3333358764648438 0.66666412353515625 0.33333206176757812 0.46666717529296875 0.033336639404296875 
		0.03333282470703125 0.13333511352539062 0.26666641235351562 0.0666656494140625 0.03333282470703125 
		0.0401458740234375 0.366668701171875 0.03333282470703125 0.95306221324735674 2.0031737061393144 
		0.51605961142595191 0.0069718093534874015 0.033336639404296875 0.033336639404296875 
		0.04181671142578125 0.15290451049804688 0.13333511352539062 3 0.03333282470703125 
		0.033336639404296875 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.0666656494140625 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.066661834716796875 0.26665878295898438 0.03333282470703125 
		0.03333282470703125 0.033336639404296875 0.03333282470703125 0.0666656494140625 0.0666656494140625 
		0.09999847412109375 0.23333358764648438;
	setAttr -s 135 ".kiy[0:134]"  0 0 0 0 0 0 0 0 0 0 0.0046495175920426846 
		0 0 0 0.04542631331494662 0.021052887647379892 0.020312003791332245 0 0 0 0 3.8101206882856786e-05 
		0.0001257364492630586 0.00030207601957954466 0.00023618806153535843 0 0 -0.0024377349764108658 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.24970267713069916 0 0 0.22614835202693939 
		0 0 -0.055322080850601196 -0.090884372591972351 0 0 0.07075636088848114 0 0 0 0 0 
		0 0 0.15023605525493622 0 0 0 3.8101206882856786e-05 0.0001257364492630586 0 -0.0033155211713165045 
		0 0 -0.013485903851687908 0 0 0.084125816822052002 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		-0.00073836179217323661 0 0 0 -0.0083269421011209488 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0.001879171933978796 0.0016117527848109603 0.0013643454294651747 0.0018609382677823305 
		0 -0.023444738239049911 0 0 0 0 0 0 0;
	setAttr -s 135 ".kox[0:134]"  0.033333331346511841 0.066666603088378906 
		0.16666668653488159 0.26666668057441711 0.39999961853027344 0.033333778381347656 
		0.033333361148834229 0.033333301544189453 0.066666722297668457 0.13333225250244141 
		0.16666662693023682 0.56666672229766846 0.013557314872741699 0.032991636355829801 
		0.033334110945904882 0.032705068588256836 0.1038672924041748 0.034425973892211914 
		0.79968595504760742 0.033333301544189453 0.033333539962768555 0.033333301544189453 
		0.066666603088378906 0.066666603088378906 0.10000014305114746 0.16666650772094727 
		0.26666665077209473 10 0.033333778381347656 0.066666603088378906 0.16666698455810547 
		0.26666641235351562 0.39999961853027344 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.066666603088378906 0.13333225250244141 0.033333778381347656 
		0.066666603088378906 0.16666793823242188 0.26666641235351562 0.39999961853027344 
		0.033333778381347656 0.03333282470703125 0.03333282470703125 0.066667556762695312 
		0.13333225250244141 0.99999904632568359 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.09999847412109375 0.4333343505859375 0.066667556762695312 
		0.043015480041503906 0.034844398498535156 0.031411170959472656 0.03115081787109375 
		0.11432075500488281 0.0333333015441859 0.066666650772095437 0.033333373069755368 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.16666603088378906 0.13333320617675781 1.3999996185302734 0.033333331346511841 0.03333282470703125 
		0.0666656494140625 0.066667556762695312 0.10000038146972656 0.16666793823242188 0.03333282470703125 
		0.10000038146972656 0.10000038146972656 0.0666656494140625 0.03333282470703125 0.13333511352539062 
		0.43333053588867188 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.033330917358398438 0.16666603088378906 0.19999885559082031 0.066667556762695312 
		8.0999965667724609 0.66666412353515625 0.33333206176757812 0.46666717529296875 0.033336639404296875 
		0.03333282470703125 0.13333511352539062 0.26666641235351562 0.03333282470703125 0.013263702392578125 
		0.066669464111328125 0.09999847412109375 0.03333282470703125 0.75597369365046063 
		2.3151904031282129 0.79546342964005134 0.62158306352260695 0.033336639404296875 0.033336639404296875 
		0.02355194091796875 0.13574981689453125 0.1999969482421875 3 0.03333282470703125 
		0.033336639404296875 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.0666656494140625 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.066661834716796875 0.26667022705078125 0.03333282470703125 
		0.03333282470703125 0.033336639404296875 0.03333282470703125 0.0666656494140625 0.0666656494140625 
		0.09999847412109375 0.23333358764648438 0.33333587646484375;
	setAttr -s 135 ".koy[0:134]"  0 0 0 0 0 0 0 0 0 0 0.0058118957094848156 
		0 0 0 0.045119731580623101 0.020726047456264496 0.062497086822986603 0 0 0 0 3.8100934034446254e-05 
		0.00025147289852611721 0.00030207601957954466 0.00035428293631412089 0 0 -0.091415069997310638 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.24970267713069916 0 0 0.6784062385559082 
		0 0 -0.035695463418960571 -0.12039840221405029 0 0 0.23209668695926666 0 0 0 0 0 
		0 0 0.75114589929580688 0 0 0 3.8099027733551338e-05 0.00025147289852611721 0 -0.0049732341431081295 
		0 0 -0.04045848548412323 0 0 0.042062908411026001 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0029535316862165928 
		0 0 0.00030425252043642104 -0.016654837876558304 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0.001878840965218842 0.0016115471953526139 0.0027287055272608995 0.0074434657581150532 
		0 -0.023444738239049911 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleX";
	rename -uid "DDA88D16-2540-610E-816F-8798C12CEAAF";
	setAttr ".tan" 1;
	setAttr -s 135 ".ktv[0:134]"  0 1 1 1.0340811293151315 3 0.96339877927026896
		 8 0.92647924985355745 16 0.90712758078094435 28 0.90712758078094435 29 0.90712758078094435
		 30 1.2136702812559128 31 1.2136702812559128 33 0.96537070702657379 37 0.99901244273895085
		 42 1 59 1 60 1.0531222764274089 61 1.0358817603521859 62 1.0143961399895047 63 1.0072746850003154
		 66 1 67 1 77 1 78 1 79 1.0000127004027468 80 1.0000968386161448 82 1.0003899097525148
		 84 1.000700990682343 87 1.0009803807356974 92 1.0009803807356974 100 1 400 0.90712758078094435
		 401 0.90712758078094435 403 0.96339877927026896 408 0.92647924985355745 416 0.90712758078094435
		 428 0.90712758078094435 429 0.90712758078094435 430 1.2136702812559128 431 1.2136702812559128
		 433 1 643 0.90712758078094435 644 0.90712758078094435 646 0.96339877927026896 651 0.92647924985355745
		 659 0.90712758078094435 661 0.90712758078094435 662 0.90712758078094435 663 1.2136702812559128
		 664 1.2136702812559128 666 0.96537070702657379 670 0.91440797177484323 711 0.91440797177484323
		 712 1.0904503228597338 713 2.6244247351372096 714 2.6244247351372096 715 1.4101772415519185
		 718 1.0031726279838693 731 1.0031726279838693 733 0.9693646130903999 734 1.0767106938335151
		 735 2.6244247351372096 736 2.6244247351372096 737 1.4231315540713794 741 0.90712758078094424
		 742 0.90712758078094424 744 0.90712758078094424 745 0.90712758078094424 746 1.0767106938335151
		 747 2.6244247351372096 748 2.6244247351372096 749 1.0932291171726352 754 1 758 1
		 800 1 801 1.0183567042489465 802 1.1004873197264891 804 1.0003899097525148 806 1.0000642228195169
		 809 1 813 1 814 1.026837295017849 817 1.0409042796244956 820 1.0409042796244956 822 1.1327568843590683
		 823 1.0543652820972242 827 1 840 1 841 1.0730062825312268 842 1.2472842059443756
		 843 1.2472842059443756 844 1.0798359030983034 849 1 855 1 857 1 1000 1 1020 1 1030 1
		 1044 1 1045 1.06 1046 1.0209328397711017 1050 1 1058 1 1059 1 1060 1 1062 1 1073 1
		 1074 1 1100 1.0040743927677724 1170 1.0404843524844496 1190 1.0616216899146012 1200 1.0891946397162731
		 1201 1.1784045913789201 1202 1.1784045913789201 1203 1.0575979809889593 1206 1 1210 1
		 1300 1 1301 1.0183354305559511 1302 1.2714648772298465 1303 1.2714648772298465 1304 1.2714648772298465
		 1305 1.1364077992032109 1306 1.0912766759396293 1308 1.0912766759396293 1309 1.1213566764222107
		 1310 1.124336240637928 1311 1.126344578983308 1313 1.1282509918684287 1321 1.1371949574216877
		 1322 1.1462638904472708 1323 1.2714648772298465 1324 1.2714648772298465 1325 1 1327 1
		 1329 1 1332 1 1339 1;
	setAttr -s 135 ".kit[2:134]"  18 18 1 1 18 18 18 1 
		18 18 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 1 1 18 18 1 1 18 18 18 1 1 1 18 18 1 1 
		18 18 18 1 1 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 18 18 18 18 18 1 1 18 1 1 18 1 1 
		18 1 18 18 18 1 1 18 18 1 1 1 1 1 1 1 1 
		1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 1 1 1 1 1 18 18 
		18 18 18 1 1 1;
	setAttr -s 135 ".kot[2:134]"  18 18 1 1 18 18 18 1 
		18 18 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 1 1 18 18 1 1 18 18 18 1 1 1 18 18 1 1 
		18 18 18 1 1 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 18 18 18 18 18 18 1 18 1 1 18 1 18 
		18 18 18 18 18 1 1 18 18 1 1 1 18 1 1 1 1 
		1 1 18 18 1 1 1 1 18 1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18 1 1 1 1 1 18 18 
		18 18 18 1 1 1;
	setAttr -s 135 ".kwl[1:134]" yes yes no yes no no no no no no no yes 
		yes no no yes yes yes no no no no no no no no no yes no yes no yes no no no no yes 
		yes no yes no yes no no no no no no no no no no no no no yes yes yes no yes no no 
		no no no no no yes no yes yes no yes yes no yes yes no yes no yes no yes no no no 
		no yes no yes yes yes yes yes yes yes no no yes yes no yes yes yes no no no yes yes 
		yes yes yes yes no no no no no no no no no yes yes yes no no no no no no no yes no;
	setAttr -s 135 ".kix[0:134]"  1.3999996185302734 0.033333778381347656 
		0.066666662693023682 0.16666668653488159 0.26666736602783203 0.39999961853027344 
		0.033333301544189453 0.033333361148834229 0.033333301544189453 0.066666603088378906 
		0.13333332538604736 0.16666662693023682 1.3999996185302734 0.033589839935302734 0.0335606111751372 
		0.03322043762605853 0.033757209777832031 0.090182304382324219 0.032252311706542969 
		0.33333325386047363 0.033333301544189453 0.033333539962768555 0.033333301544189453 
		0.066666603088378906 0.066666603088378906 0.10000014305114746 0.16666650772094727 
		0.26666665077209473 0.41506290435791016 0.033333778381347656 0.066666603088378906 
		0.16666698455810547 0.26666736602783203 0.39999961853027344 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.46666717529296875 
		0.033333778381347656 0.0666656494140625 0.16666793823242188 0.26666736602783203 0.39999961853027344 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.066666603088378906 
		0.13333320617675781 1.3666667938232422 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.09999847412109375 0.43333339691162109 0.066667556762695312 
		0.026304244995117188 0.037988662719726562 0.03333282470703125 0.034850120544433594 
		0.13333320617675781 0.033333373069766026 0.066666634877524444 0.0333333015441859 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.16666603088378906 0.13333320617675781 1.3999996185302734 0.033334732055664062 0.029668807983398438 
		0.0666656494140625 0.066667556762695312 0.09999847412109375 0.19999885559082031 0.03333282470703125 
		0.10000038146972656 0.10000038146972656 0.0666656494140625 0.03333282470703125 0.13333511352539062 
		0.43333053588867188 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.033330917358398438 0.16666603088378906 0.20000076293945312 0.066667556762695312 
		2.3333358764648438 0.66666412353515625 0.33333206176757812 0.46666717529296875 0.033336639404296875 
		0.03333282470703125 0.13333511352539062 0.26666641235351562 0.042469024658203125 
		0.0296630859375 0.0333251953125 0.366668701171875 0.03333282470703125 0.95306221324735674 
		2.0031737061393144 0.51605961142595191 0.0069718093534874015 0.033336639404296875 
		0.03333282470703125 0.033336639404296875 0.16666030883789062 0.13333511352539062 
		3 0.03333282470703125 0.033336639404296875 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.0666656494140625 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.066661834716796875 0.26665878295898438 0.03333282470703125 
		0.03333282470703125 0.033336639404296875 0.03333282470703125 0.0666656494140625 0.0666656494140625 
		0.09999847412109375 0.23333358764648438;
	setAttr -s 135 ".kiy[0:134]"  0 0 -0.030743390321731567 -0.021642768755555153 
		0 0 0 0 0 -0.043682344257831573 0.0023701379541307688 0 0 0 -0.026936807093695947 
		-0.0088237239415189794 -0.0056539247743785381 0 0 0 0 3.8101206882856786e-05 0.0001257364492630586 
		0.00030207601957954466 0.00023618806153535843 0 0 -0.0024377349764108658 0 0 0 -0.021642806008458138 
		0 0 0 0 0 -0.043682344257831573 0 0 0 -0.021642882376909256 0 0 0 0 0 -0.043682344257831573 
		0 0 0.52812707424163818 0 0 -0.40533041954040527 0 0 -0.055322080850601196 0.17560552060604095 
		0 0 -0.15028846263885498 0 0 0 0 0.50874936580657959 0 0 -0.055940032005310059 0 
		0 0 0.050245098769664764 0 0 -0.00012844685988966376 0 0 0.010225923731923103 0 0 
		0 -0.026550769805908203 0 0 0.12363856285810471 0 0 -0.011975167319178581 0 0 0 0 
		0 0 0 0 -0.011999725364148617 0 0 0 0 0 0 0 0.0078887430320087049 0.049928790180747251 
		0.022214449720988627 0.027981166793847656 0 0 -0.0086397090926766396 0 0 0 0.055006291717290878 
		0 0 0 -0.090094096958637238 0 0 0.0035325174685567617 0.00246047368273139 0.0015897081466391683 
		0.00090132822515442967 0.031421441584825516 0.027206799015402794 0 0 0 0 0 0 0;
	setAttr -s 135 ".kox[0:134]"  0.018499374389648438 0.066666603088378906 
		0.16666668653488159 0.26666668057441711 0.39999961853027344 0.033333778381347656 
		0.033333361148834229 0.033333301544189453 0.066666722297668457 0.13333225250244141 
		0.16666662693023682 0.56666672229766846 0.0075409412384033203 0.032991636355829801 
		0.033334110945904882 0.032705068588256836 0.10386800765991211 0.034426689147949219 
		0.79991984367370605 0.033333301544189453 0.033333539962768555 0.033333301544189453 
		0.066666603088378906 0.066666603088378906 0.10000014305114746 0.16666650772094727 
		0.26666665077209473 10 0.033333778381347656 0.066666603088378906 0.16666698455810547 
		0.26666641235351562 0.39999961853027344 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.066666603088378906 0.13333225250244141 0.033333778381347656 
		0.066666603088378906 0.16666793823242188 0.26666641235351562 0.39999961853027344 
		0.033333778381347656 0.03333282470703125 0.03333282470703125 0.066667556762695312 
		0.13333225250244141 0.99999904632568359 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.09999847412109375 0.4333343505859375 0.066667556762695312 
		0.043015480041503906 0.034844398498535156 0.031411170959472656 0.03115081787109375 
		0.11432075500488281 0.0333333015441859 0.066666650772095437 0.033333373069755368 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.16666603088378906 0.13333320617675781 1.3999996185302734 0.018499374389648438 0.03333282470703125 
		0.0666656494140625 0.066667556762695312 0.10000038146972656 0.16666793823242188 0.03333282470703125 
		0.10000038146972656 0.10000038146972656 0.0666656494140625 0.03333282470703125 0.13333511352539062 
		0.43333053588867188 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.033330917358398438 0.16666603088378906 0.19999885559082031 0.066667556762695312 
		8.0999965667724609 0.66666412353515625 0.33333206176757812 0.46666717529296875 0.033336639404296875 
		0.03333282470703125 0.13333511352539062 0.26666641235351562 0.01849365234375 0.0340576171875 
		0.0666656494140625 0.133331298828125 0.03333282470703125 0.75597369365046063 2.3151904031282129 
		0.79546342964005134 0.62158306352260695 0.033336639404296875 0.03333282470703125 
		0.033336639404296875 0.16666030883789062 0.1999969482421875 3 0.03333282470703125 
		0.033336639404296875 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.0666656494140625 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.066661834716796875 0.26667022705078125 0.03333282470703125 
		0.03333282470703125 0.033336639404296875 0.03333282470703125 0.0666656494140625 0.0666656494140625 
		0.09999847412109375 0.23333358764648438 0.33333587646484375;
	setAttr -s 135 ".koy[0:134]"  0 0 -0.076858490705490112 -0.034628428518772125 
		0 0 0 0 0 -0.087364710867404938 0.0029626716859638691 0 0 0 -0.026755010851974736 
		-0.0086866291239857674 -0.017396263778209686 0 0 0 0 3.8100934034446254e-05 0.00025147289852611721 
		0.00030207601957954466 0.00035428293631412089 0 0 -0.091415069997310638 0 0 0 -0.034628391265869141 
		0 0 0 0 0 -0.087364710867404938 0 0 0 -0.034628316760063171 0 0 0 0 0 -0.087364710867404938 
		0 0 0.52812707424163818 0 0 -1.2159216403961182 0 0 -0.035695463418960571 0.23263205587863922 
		0 0 -0.49297991394996643 0 0 0 0 0.50874936580657959 0 0 -0.27968734502792358 0 0 
		0 0.050242222845554352 0 0 -0.00019266846356913447 0 0 0.030678356066346169 0 0 0 
		-0.10620611160993576 0 0 0.12364564090967178 0 0 -0.059876546263694763 0 0 0 0 0 
		0 0 0 -0.0480002760887146 0 0 0 0 0 0 0 0.01916343120793873 0.019826801117263981 
		0.026756842438972139 0.13381116092205048 0 0 -0.043198499828577042 0 0 0 0.055012587457895279 
		0 0 0 -0.090094096958637238 0 0 0.0035320806782692671 0.00246048578992486 0.0031792595982551575 
		0.0036047829780727625 0.0039275940507650375 0.027206799015402794 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eye_R_ctrl_rotateZ";
	rename -uid "A155FAC7-C443-CF77-B30B-AE9D4B57DBEA";
	setAttr ".tan" 1;
	setAttr -s 135 ".ktv[0:134]"  0 0 1 0 3 0 8 0 16 0 28 0 29 0 30 0 31 0
		 33 0 37 0 42 0 59 0 60 0 61 0 62 0 63 0 66 0 67 0 77 0 78 0 79 0 80 0 82 0 84 0 87 0
		 92 0 100 0 400 0 401 0 403 0 408 0 416 0 428 0 429 0 430 0 431 0 433 0 643 0 644 0
		 646 0 651 0 659 0 661 0 662 0 663 0 664 0 666 0 670 0 711 0 712 0 713 0 714 0 715 0
		 718 0 731 0 733 0 734 0 735 0 736 0 737 0 741 0 742 0 744 0 745 0 746 0 747 0 748 0
		 749 0 754 0 758 0 800 0 801 0 802 0 804 0 806 0 809 0 813 0 814 0 817 0 820 0 822 0
		 823 0 827 0 840 0 841 0 842 0 843 0 844 0 849 0 855 0 857 0 1000 0 1020 0 1030 0
		 1044 0 1045 0 1046 0 1050 0 1058 0 1059 0 1060 0 1062 0 1073 0 1074 0 1100 0 1170 0
		 1190 0 1200 0 1201 0 1202 0 1203 0 1206 0 1210 0 1300 0 1301 0 1302 0 1303 0 1304 0
		 1305 0 1306 0 1308 0 1309 0 1310 0 1311 0 1313 0 1321 0 1322 0 1323 0 1324 0 1325 0
		 1327 0 1329 0 1332 0 1339 0;
	setAttr -s 135 ".kit[2:134]"  18 18 1 1 18 18 18 1 
		18 18 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 1 1 18 18 1 1 18 18 18 1 1 1 18 18 1 1 
		18 18 18 1 1 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 18 18 18 18 18 1 18 18 18 1 18 1 1 
		18 1 1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 
		1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 1 1 1 1 1 18 18 
		18 18 18 1 1 1;
	setAttr -s 135 ".kot[2:134]"  18 18 1 1 18 18 18 1 
		18 18 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 1 1 18 18 1 1 18 18 18 1 1 1 18 18 1 1 
		18 18 18 1 1 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 18 18 18 18 18 18 1 18 18 1 18 1 18 
		18 18 18 1 1 1 1 18 18 1 1 1 18 1 1 1 1 
		1 1 18 18 1 1 1 1 18 1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18 1 1 1 1 1 18 18 
		18 18 18 1 1 1;
	setAttr -s 135 ".kwl[4:134]" yes no no no no no no no yes no no no yes 
		yes yes no no no no no no no no no yes no no no yes no no no no no yes no no no yes 
		no no no no no no no no no no no no no yes yes yes no yes no no no no no no no no 
		no yes yes yes yes yes no yes yes no yes no yes no yes no no no no yes no yes yes 
		yes yes yes yes no no no yes yes yes yes yes yes no no no yes yes yes yes yes yes 
		no no no no no no no no no yes yes yes no no no no no no no yes no;
	setAttr -s 135 ".kix[0:134]"  1.3999996185302734 0.033333778381347656 
		0.066666662693023682 0.16666668653488159 0.26666736602783203 0.39999961853027344 
		0.033333301544189453 0.033333361148834229 0.033333301544189453 0.066666603088378906 
		0.13333332538604736 0.16666662693023682 1.3999996185302734 0.031776666641235352 0.03333334922790554 
		0.033333301544189897 0.032937526702880859 0.10867667198181152 0.033573389053344727 
		0.33333325386047363 0.033333301544189453 0.033333539962768555 0.033333301544189453 
		0.066666603088378906 0.066666603088378906 0.10000014305114746 0.16666650772094727 
		0.26666665077209473 0.44797039031982422 0.033333778381347656 0.066666603088378906 
		0.16666698455810547 0.26666736602783203 0.39999961853027344 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.46666717529296875 
		0.033333778381347656 0.0666656494140625 0.16666793823242188 0.26666736602783203 0.39999961853027344 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.066666603088378906 
		0.13333320617675781 1.3666667938232422 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.09999847412109375 0.43333339691162109 0.066667556762695312 
		0.026304244995117188 0.037988662719726562 0.03333282470703125 0.034850120544433594 
		0.13333320617675781 0.033333373069766026 0.066666634877524444 0.0333333015441859 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.16666603088378906 0.13333320617675781 1.3999996185302734 0.033334732055664062 0.03333282470703125 
		0.0666656494140625 0.066667556762695312 0.09999847412109375 0.19999885559082031 0.03333282470703125 
		0.10000038146972656 0.10000038146972656 0.0666656494140625 0.033333389282397263 0.13333276367209734 
		0.43333053588867188 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.033330917358398438 0.16666603088378906 0.20000076293945312 0.066667556762695312 
		2.3333358764648438 0.66666412353515625 0.33333206176757812 0.46666717529296875 0.033336639404296875 
		0.03333282470703125 0.13333511352539062 0.26666641235351562 0.033336639404296875 
		0.0333251953125 0.066661834716796875 0.366668701171875 0.03333282470703125 0.95306221324735674 
		2.0031737061393144 0.51605961142595191 0.0069718093534874015 0.033336639404296875 
		0.033336639404296875 0.04181671142578125 0.15290451049804688 0.13333511352539062 
		3 0.03333282470703125 0.033336639404296875 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.0666656494140625 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.066661834716796875 0.26665878295898438 0.03333282470703125 
		0.03333282470703125 0.033336639404296875 0.03333282470703125 0.0666656494140625 0.0666656494140625 
		0.09999847412109375 0.23333358764648438;
	setAttr -s 135 ".kiy[0:134]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 135 ".kox[0:134]"  0.033333331346511841 0.066666603088378906 
		0.16666668653488159 0.26666668057441711 0.39999961853027344 0.033333778381347656 
		0.033333361148834229 0.033333301544189453 0.066666722297668457 0.13333225250244141 
		0.16666662693023682 0.56666672229766846 0.013283371925354004 0.033333301544188565 
		0.03333334922790554 0.033934593200683594 0.096479415893554688 0.033031225204467773 
		0.45946311950683594 0.033333301544189453 0.033333539962768555 0.033333301544189453 
		0.066666603088378906 0.066666603088378906 0.10000014305114746 0.16666650772094727 
		0.26666665077209473 10 0.033333778381347656 0.066666603088378906 0.16666698455810547 
		0.26666641235351562 0.39999961853027344 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.066666603088378906 0.13333225250244141 0.033333778381347656 
		0.066666603088378906 0.16666793823242188 0.26666641235351562 0.39999961853027344 
		0.033333778381347656 0.03333282470703125 0.03333282470703125 0.066667556762695312 
		0.13333225250244141 0.99999904632568359 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.09999847412109375 0.4333343505859375 0.066667556762695312 
		0.043015480041503906 0.034844398498535156 0.031411170959472656 0.03115081787109375 
		0.11432075500488281 0.0333333015441859 0.066666650772095437 0.033333373069755368 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.16666603088378906 0.13333320617675781 1.3999996185302734 0.033333331346511841 0.03333282470703125 
		0.0666656494140625 0.066667556762695312 0.10000038146972656 0.16666793823242188 0.03333282470703125 
		0.10000038146972656 0.10000038146972656 0.0666656494140625 0.033333267211691719 0.13333325195380041 
		0.43333053588867188 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.033330917358398438 0.16666603088378906 0.19999885559082031 0.066667556762695312 
		8.0999965667724609 0.66666412353515625 0.33333206176757812 0.46666717529296875 0.033336639404296875 
		0.03333282470703125 0.13333511352539062 0.26666641235351562 0.0333251953125 0.033336639404296875 
		0.066661834716796875 0.133331298828125 0.03333282470703125 0.75597369365046063 2.3151904031282129 
		0.79546342964005134 0.62158306352260695 0.033336639404296875 0.033336639404296875 
		0.02355194091796875 0.13574981689453125 0.1999969482421875 3 0.03333282470703125 
		0.033336639404296875 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.0666656494140625 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.066661834716796875 0.26667022705078125 0.03333282470703125 
		0.03333282470703125 0.033336639404296875 0.03333282470703125 0.0666656494140625 0.0666656494140625 
		0.09999847412109375 0.23333358764648438 0.33333587646484375;
	setAttr -s 135 ".koy[0:134]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateY";
	rename -uid "957CFD89-8542-4EA6-3412-56BE08FBE823";
	setAttr ".tan" 1;
	setAttr -s 135 ".ktv[0:134]"  0 0 1 -0.028407986878534075 3 -0.028407986878534075
		 8 -0.028407986878534075 16 -0.028407986878534075 28 -0.028407986878534075 29 -0.028407986878534075
		 30 -0.028407986878534075 31 -0.028407986878534075 33 -0.028407986878534075 37 -0.00076361064061051772
		 42 5.4744417197838399e-05 59 5.4744417197838399e-05 60 0 61 0.010775892043705635
		 62 0.025559704244575831 63 0.033730997334665072 66 0.048095100504443176 67 0.048095100504443176
		 77 0.048095100504443176 78 0 79 0 80 0 82 0 84 0 87 0 92 0 100 0 400 -0.028407986878534075
		 401 -0.028407986878534075 403 -0.028407986878534075 408 -0.028407986878534075 416 -0.028407986878534075
		 428 -0.028407986878534075 429 -0.028407986878534075 430 -0.028407986878534075 431 -0.028407986878534075
		 433 0 643 -0.028407986878534075 644 -0.028407986878534075 646 -0.028407986878534075
		 651 -0.028407986878534075 659 -0.028407986878534075 661 -0.028407986878534075 662 -0.028407986878534075
		 663 -0.028407986878534075 664 -0.028407986878534075 666 -0.028407986878534075 670 -0.028407986878534075
		 711 -0.028407986878534075 712 -0.025483448998652427 713 0 714 0 715 0.010741899418213298
		 718 0.012711412813314114 731 0.012711412813314114 733 -0.0017626836411898557 734 -0.0024738991830621478
		 735 0 736 0 737 -0.019872111730006876 741 -0.028407986878534075 742 -0.028407986878534075
		 744 -0.028407986878534075 745 -0.028407986878534075 746 0 747 0 748 0 749 -0.019872111730006876
		 754 0 758 0 800 0 801 0 802 0 804 0 806 0.0013798182136824494 809 0.0016519071651427397
		 813 0.0016519071651427397 814 0.0016519071651427397 817 0.0016519071651427397 820 0.0016519071651427397
		 822 0 823 0 827 0 840 0 841 0 842 0 843 0 844 0 849 0 855 0 857 0 1000 0 1020 0 1030 0
		 1044 0 1045 0 1046 4.8489038659601558e-05 1050 5.9863013862522681e-05 1058 5.9863013862522681e-05
		 1059 1.6222880224950052e-05 1060 5.3655023114144517e-06 1062 0 1073 0 1074 0 1100 0
		 1170 0 1190 0 1200 0 1201 0 1202 0 1203 0 1206 0 1210 0 1300 0 1301 0 1302 0 1303 0
		 1304 0 1305 0 1306 0 1308 0 1309 -0.063327223565563473 1310 -0.076697445168130013
		 1311 -0.076697445168130013 1313 -0.076697445168130013 1321 -0.076697445168130013
		 1322 -0.071517103998217105 1323 0 1324 0 1325 0 1327 0 1329 0 1332 0 1339 0;
	setAttr -s 135 ".kit[2:134]"  18 18 1 1 18 18 18 1 
		18 18 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 1 1 18 18 1 1 18 18 18 1 1 1 18 18 1 1 
		18 18 18 1 1 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 18 18 18 18 18 1 18 18 18 1 18 1 1 
		18 1 18 18 18 1 1 18 18 1 1 1 1 1 1 1 1 
		1 1 18 1 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 18 1 1 1 1 18 18 
		18 18 18 1 1 1;
	setAttr -s 135 ".kot[2:134]"  18 18 1 1 18 18 18 1 
		18 18 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 1 1 18 18 1 1 18 18 18 1 1 1 18 18 1 1 
		18 18 18 1 1 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 18 18 18 18 18 18 1 18 18 1 18 1 18 
		18 18 18 18 18 1 1 18 18 1 1 1 18 1 1 1 1 
		1 1 18 18 18 1 1 1 18 1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 18 
		18 18 18 1 1 1;
	setAttr -s 135 ".kwl[4:134]" yes no no no no no no no yes no no no yes 
		yes yes no no no no no no no no no yes no no no yes no no no no yes yes no no no 
		yes no no no no no no no no no no yes no no yes yes yes no yes no no no no yes no 
		no no no yes yes yes yes yes no yes yes no yes no yes no yes no no no no yes no yes 
		yes yes yes yes yes no no no yes yes yes yes yes yes no no no yes yes yes yes yes 
		yes no no no no no no no no no no yes yes no no no no no no no yes no;
	setAttr -s 135 ".kix[0:134]"  1.3999996185302734 0.033333778381347656 
		0.066666662693023682 0.16666668653488159 0.26666736602783203 0.39999961853027344 
		0.033333301544189453 0.033333361148834229 0.033333301544189453 0.066666603088378906 
		0.13333332538604736 0.16666662693023682 1.3999996185302734 0.031776666641235352 0.03333334922790554 
		0.033333301544189897 0.032937526702880859 0.10867667198181152 0.033573389053344727 
		0.33333325386047363 0.033333301544189453 0.033333539962768555 0.033333301544189453 
		0.066666603088378906 0.066666603088378906 0.10000014305114746 0.16666650772094727 
		0.26666665077209473 0.44797039031982422 0.033333778381347656 0.066666603088378906 
		0.16666698455810547 0.26666736602783203 0.39999961853027344 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.46666717529296875 
		0.033333778381347656 0.0666656494140625 0.16666793823242188 0.26666736602783203 0.39999961853027344 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.066666603088378906 
		0.13333320617675781 1.3666667938232422 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.09999847412109375 0.43333339691162109 0.066667556762695312 
		0.026304244995117188 0.037988662719726562 0.03333282470703125 0.034850120544433594 
		0.13333320617675781 0.033333373069766026 0.066666634877524444 0.0333333015441859 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.16666603088378906 0.13333320617675781 1.3999996185302734 0.033334732055664062 0.03333282470703125 
		0.0666656494140625 0.066667556762695312 0.09999847412109375 0.19999885559082031 0.03333282470703125 
		0.10000038146972656 0.10000038146972656 0.0666656494140625 0.03333282470703125 0.13333511352539062 
		0.43333053588867188 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.033330917358398438 0.16666603088378906 0.20000076293945312 0.066667556762695312 
		2.3333358764648438 0.66666412353515625 0.33333206176757812 0.46666717529296875 0.033336639404296875 
		0.03333282470703125 0.13333511352539062 0.26666641235351562 0.0666656494140625 0.033336639404296875 
		0.066661834716796875 0.366668701171875 0.03333282470703125 0.95306221324735674 2.0031737061393144 
		0.51605961142595191 0.0069718093534874015 0.033336639404296875 0.033336639404296875 
		0.04181671142578125 0.15290451049804688 0.13333511352539062 3 0.03333282470703125 
		0.033336639404296875 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.0666656494140625 0.033336639404296875 0.03333282470703125 0.033336639404296875 
		0.066661834716796875 0.26667022705078125 0.03333282470703125 0.03333282470703125 
		0.033336639404296875 0.03333282470703125 0.0666656494140625 0.0666656494140625 0.09999847412109375 
		0.23333358764648438;
	setAttr -s 135 ".kiy[0:134]"  0 0 0 0 0 0 0 0 0 0 0.0019640524405986071 
		0 0 0 0.017165818104849569 0.0080158403143287225 0.0079677999019622803 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0087736137211322784 0 0 
		0.001969626173377037 0 0 -0.023684864863753319 0.00060782599030062556 0 0 -0.0024861127603799105 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00054418307263404131 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.038350917398929596 
		0 0 0 0 0.015541023574769497 0 0 0 0 0 0 0;
	setAttr -s 135 ".kox[0:134]"  0.033333331346511841 0.066666603088378906 
		0.16666668653488159 0.26666668057441711 0.39999961853027344 0.033333778381347656 
		0.033333361148834229 0.033333301544189453 0.066666722297668457 0.13333225250244141 
		0.16666662693023682 0.56666672229766846 0.013283371925354004 0.033333301544188565 
		0.03333334922790554 0.033934593200683594 0.096479415893554688 0.033031225204467773 
		0.45946311950683594 0.033333301544189453 0.033333539962768555 0.033333301544189453 
		0.066666603088378906 0.066666603088378906 0.10000014305114746 0.16666650772094727 
		0.26666665077209473 10 0.033333778381347656 0.066666603088378906 0.16666698455810547 
		0.26666641235351562 0.39999961853027344 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.066666603088378906 0.13333225250244141 0.033333778381347656 
		0.066666603088378906 0.16666793823242188 0.26666641235351562 0.39999961853027344 
		0.033333778381347656 0.03333282470703125 0.03333282470703125 0.066667556762695312 
		0.13333225250244141 0.99999904632568359 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.09999847412109375 0.4333343505859375 0.066667556762695312 
		0.043015480041503906 0.034844398498535156 0.031411170959472656 0.03115081787109375 
		0.11432075500488281 0.0333333015441859 0.066666650772095437 0.033333373069755368 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.16666603088378906 0.13333320617675781 1.3999996185302734 0.033333331346511841 0.03333282470703125 
		0.0666656494140625 0.066667556762695312 0.10000038146972656 0.16666793823242188 0.03333282470703125 
		0.10000038146972656 0.10000038146972656 0.0666656494140625 0.03333282470703125 0.13333511352539062 
		0.43333053588867188 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.033330917358398438 0.16666603088378906 0.19999885559082031 0.066667556762695312 
		8.0999965667724609 0.66666412353515625 0.33333206176757812 0.46666717529296875 0.033336639404296875 
		0.03333282470703125 0.13333511352539062 0.26666641235351562 0.03333282470703125 0.033336639404296875 
		0.066661834716796875 0.09999847412109375 0.03333282470703125 0.75597369365046063 
		2.3151904031282129 0.79546342964005134 0.62158306352260695 0.033336639404296875 0.033336639404296875 
		0.02355194091796875 0.13574981689453125 0.1999969482421875 3 0.03333282470703125 
		0.033336639404296875 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.0666656494140625 0.033336639404296875 0.03333282470703125 0.033336639404296875 
		0.066661834716796875 0.26667022705078125 0.03333282470703125 0.03333282470703125 
		0.033336639404296875 0.03333282470703125 0.0666656494140625 0.0666656494140625 0.09999847412109375 
		0.23333358764648438 0.33333587646484375;
	setAttr -s 135 ".koy[0:134]"  0 0 0 0 0 0 0 0 0 0 0.0024550652597099543 
		0 0 0 0.017165818104849791 0.0081603545695543289 0.02333904430270195 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0087736137211322784 0 0 0.0059085399843752384 
		0 0 -0.015282177366316319 0.00080521282507106662 0 0 -0.0081550050526857376 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0.00081626686733216047 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 3.412192381802015e-05 0 0 -1.4965752598072868e-05 -1.4420337720366661e-05 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.038346529006958008 0 0 0 0 0.015541023574769497 
		0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateX";
	rename -uid "7E041950-A049-9A91-B91B-9E826531B491";
	setAttr ".tan" 1;
	setAttr -s 135 ".ktv[0:134]"  0 0 1 0 3 0 8 0 16 0 28 0 29 0 30 0 31 0
		 33 0 37 0.066276675303589341 42 0.077981234705559774 59 0.077981234705559774 60 -0.011341326492228965
		 61 -0.045482804636091508 62 -0.068192401553355153 63 -0.088923679275245027 66 -0.1206534800449259
		 67 -0.12831605463682041 77 -0.12831605463682041 78 -0.095699846418537238 79 -0.025934663923862442
		 80 0 82 0 84 0 87 0 92 0 100 0 400 0 401 0 403 0 408 0 416 0 428 0 429 0 430 0 431 0
		 433 0 643 0 644 0 646 0 651 0 659 0 661 0 662 0 663 0 664 0 666 0 670 0 711 0 712 0
		 713 0 714 0 715 0 718 0 731 0 733 0 734 0 735 0 736 0 737 0 741 0 742 0 744 0 745 0
		 746 0 747 0 748 0 749 0 754 0 758 0 800 0 801 0 802 0 804 0 806 0.074339501756771093
		 809 0.088998648073660674 813 0.088998648073660674 814 0.088998648073660674 817 0.088998648073660674
		 820 0.088998648073660674 822 0 823 0 827 0 840 0 841 0 842 0 843 0 844 0 849 0 855 0
		 857 0 1000 0 1020 0 1030 0 1044 0 1045 0 1046 0.069070697943436205 1050 0.085272471114732837
		 1058 0.085272471114732837 1059 0.023108844612414019 1060 0.0076429436636371202 1062 0
		 1073 0 1074 0 1100 0 1170 0 1190 0 1200 0 1201 0 1202 0 1203 0 1206 0 1210 0 1300 0
		 1301 0 1302 0 1303 0 1304 0 1305 0 1306 0 1308 0 1309 -0.064475810604208372 1310 -0.078088532388716714
		 1311 -0.078088532388716714 1313 -0.078088532388716714 1321 -0.078088532388716714
		 1322 -0.072814233638027179 1323 0 1324 0 1325 0 1327 0 1329 0 1332 0 1339 0;
	setAttr -s 135 ".kit[2:134]"  18 18 1 1 18 18 18 1 
		18 18 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 1 1 18 18 1 1 18 18 18 1 1 1 18 18 1 1 
		18 18 18 1 1 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 18 18 18 18 18 1 18 18 18 1 18 1 1 
		18 1 18 18 18 1 1 18 18 1 1 1 1 1 1 1 1 
		1 1 18 1 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 18 1 1 1 1 18 18 
		18 18 18 1 1 1;
	setAttr -s 135 ".kot[2:134]"  18 18 1 1 18 18 18 1 
		18 18 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 1 1 18 18 1 1 18 18 18 1 1 1 18 18 1 1 
		18 18 18 1 1 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 18 18 18 18 18 18 1 18 18 1 18 1 18 
		18 18 18 18 18 1 1 18 18 1 1 1 18 1 1 1 1 
		1 1 18 18 18 1 1 1 18 1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 18 
		18 18 18 1 1 1;
	setAttr -s 135 ".kwl[4:134]" yes no no no no no no no yes no no no no 
		no yes no no no no no no no no no yes no no no yes no no no no no yes no no no yes 
		no no no no no no no no no no no no no yes yes yes no yes no no no no no no no no 
		no yes yes yes yes yes no yes yes no yes no yes no yes no no no no yes no yes yes 
		yes yes yes yes no no no yes yes yes yes yes yes no no no yes yes yes yes yes yes 
		no no no no no no no no no no yes yes no no no no no no no yes no;
	setAttr -s 135 ".kix[0:134]"  1.3999996185302734 0.033333778381347656 
		0.066666662693023682 0.16666668653488159 0.26666736602783203 0.39999961853027344 
		0.033333301544189453 0.033333361148834229 0.033333301544189453 0.066666603088378906 
		0.13333332538604736 0.16666662693023682 1.3999996185302734 0.033333301544189453 0.03333334922790554 
		0.033333301544189897 0.033333301544189453 0.088595614024969738 0.012096977953035992 
		0.33333325386047363 0.033333301544189453 0.033333539962768555 0.033333301544189453 
		0.066666603088378906 0.066666603088378906 0.10000014305114746 0.16666650772094727 
		0.26666665077209473 0.44797039031982422 0.033333778381347656 0.066666603088378906 
		0.16666698455810547 0.26666736602783203 0.39999961853027344 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.46666717529296875 
		0.033333778381347656 0.0666656494140625 0.16666793823242188 0.26666736602783203 0.39999961853027344 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.066666603088378906 
		0.13333320617675781 1.3666667938232422 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.09999847412109375 0.43333339691162109 0.066667556762695312 
		0.026304244995117188 0.037988662719726562 0.03333282470703125 0.034850120544433594 
		0.13333320617675781 0.033333373069766026 0.066666634877524444 0.0333333015441859 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.16666603088378906 0.13333320617675781 1.3999996185302734 0.033334732055664062 0.03333282470703125 
		0.0666656494140625 0.066667556762695312 0.09999847412109375 0.19999885559082031 0.03333282470703125 
		0.10000038146972656 0.10000038146972656 0.0666656494140625 0.03333282470703125 0.13333511352539062 
		0.43333053588867188 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.033330917358398438 0.16666603088378906 0.20000076293945312 0.066667556762695312 
		2.3333358764648438 0.66666412353515625 0.33333206176757812 0.46666717529296875 0.033336639404296875 
		0.03333282470703125 0.13333511352539062 0.26666641235351562 0.0666656494140625 0.033336639404296875 
		0.066661834716796875 0.366668701171875 0.03333282470703125 0.95306221324735674 2.0031737061393144 
		0.51605961142595191 0.0069718093534874015 0.033336639404296875 0.033336639404296875 
		0.04181671142578125 0.15290451049804688 0.13333511352539062 3 0.03333282470703125 
		0.033336639404296875 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.0666656494140625 0.033336639404296875 0.03333282470703125 0.033336639404296875 
		0.066661834716796875 0.26667022705078125 0.03333282470703125 0.03333282470703125 
		0.033336639404296875 0.03333282470703125 0.0666656494140625 0.0666656494140625 0.09999847412109375 
		0.23333358764648438;
	setAttr -s 135 ".kiy[0:134]"  0 0 0 0 0 0 0 0 0 0 0.028090948238968849 
		0 0 -0.048724547028541565 -0.023991973394873384 -0.025860784575343305 -0.012024713680148125 
		-0.024659156282219791 0 0 0.051190514117479324 0.047850094735622406 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0.029318572953343391 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.012150982394814491 
		0 0 0 -0.010270596481859684 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.039046499878168106 
		0 0 0 0 0.015822896733880043 0 0 0 0 0 0 0;
	setAttr -s 135 ".kox[0:134]"  0.033333331346511841 0.066666603088378906 
		0.16666668653488159 0.26666668057441711 0.39999961853027344 0.033333778381347656 
		0.033333361148834229 0.033333301544189453 0.066666722297668457 0.13333225250244141 
		0.16666662693023682 0.56666672229766846 0.013283371925354004 0.033333301544188565 
		0.03333334922790554 0.033333301544189453 0.085291474893996799 0.049903085976048533 
		0.45946311950683594 0.033333301544189453 0.033333539962768555 0.033333301544189453 
		0.066666603088378906 0.066666603088378906 0.10000014305114746 0.16666650772094727 
		0.26666665077209473 10 0.033333778381347656 0.066666603088378906 0.16666698455810547 
		0.26666641235351562 0.39999961853027344 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.066666603088378906 0.13333225250244141 0.033333778381347656 
		0.066666603088378906 0.16666793823242188 0.26666641235351562 0.39999961853027344 
		0.033333778381347656 0.03333282470703125 0.03333282470703125 0.066667556762695312 
		0.13333225250244141 0.99999904632568359 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.09999847412109375 0.4333343505859375 0.066667556762695312 
		0.043015480041503906 0.034844398498535156 0.031411170959472656 0.03115081787109375 
		0.11432075500488281 0.0333333015441859 0.066666650772095437 0.033333373069755368 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.16666603088378906 0.13333320617675781 1.3999996185302734 0.033333331346511841 0.03333282470703125 
		0.0666656494140625 0.066667556762695312 0.10000038146972656 0.16666793823242188 0.03333282470703125 
		0.10000038146972656 0.10000038146972656 0.0666656494140625 0.03333282470703125 0.13333511352539062 
		0.43333053588867188 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.033330917358398438 0.16666603088378906 0.19999885559082031 0.066667556762695312 
		8.0999965667724609 0.66666412353515625 0.33333206176757812 0.46666717529296875 0.033336639404296875 
		0.03333282470703125 0.13333511352539062 0.26666641235351562 0.03333282470703125 0.033336639404296875 
		0.066661834716796875 0.09999847412109375 0.03333282470703125 0.75597369365046063 
		2.3151904031282129 0.79546342964005134 0.62158306352260695 0.033336639404296875 0.033336639404296875 
		0.02355194091796875 0.13574981689453125 0.1999969482421875 3 0.03333282470703125 
		0.033336639404296875 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.0666656494140625 0.033336639404296875 0.03333282470703125 0.033336639404296875 
		0.066661834716796875 0.26667022705078125 0.03333282470703125 0.03333282470703125 
		0.033336639404296875 0.03333282470703125 0.0666656494140625 0.0666656494140625 0.09999847412109375 
		0.23333358764648438 0.33333587646484375;
	setAttr -s 135 ".koy[0:134]"  0 0 0 0 0 0 0 0 0 0 0.035113677382469177 
		0 0 -0.048724547028541232 -0.023991973394873696 -0.025860784575343132 -0.030768196083126656 
		-0.013889716884874476 0 0 0.051190879195928574 0.047849752008914948 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0.043977439403533936 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.048605319112539291 
		0 0 -0.021318115293979645 -0.020541194826364517 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 -0.03904203325510025 0 0 0 0 0.015822896733880043 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleY";
	rename -uid "5E7270A6-444B-EF22-5A5C-B3895A2DC438";
	setAttr ".tan" 18;
	setAttr -s 135 ".ktv[0:134]"  0 1 1 1 3 1 8 1 16 1 28 1 29 1 30 0.88751980622025384
		 31 0.88751980622025384 33 0.97862875835472207 37 1.0417732188217068 42 1.0498675282175933
		 59 1.0498675282175933 60 1 61 1 62 0.9973015217419724 63 0.99359938776251133 66 0.98854846072968361
		 67 0.9879561169446115 77 0.9879561169446115 78 1 79 1 80 1 82 1 84 1 87 1 92 1 100 1
		 400 1 401 1 403 1 408 1 416 1 428 1 429 1 430 0.88751980622025384 431 0.88751980622025384
		 433 1 643 1 644 1 646 1 651 1 659 1 661 1 662 1 663 0.88751980622025384 664 0.88751980622025384
		 666 0.97862875835472207 670 0.99732859433379695 711 0.99732859433379695 712 0.90480837997931851
		 713 0.098618048144002657 714 0.098618048144002657 715 0.74508359440792826 718 0.97347560708501291
		 731 0.97347560708501291 733 0.98281223710212851 734 0.92496513103875799 735 0.098618048144002657
		 736 0.098618048144002657 737 0.67780692025408651 741 1 742 1 744 1 745 1 746 0.92496513103875799
		 747 0.098618048144002657 748 0.098618048144002657 749 0.67780692025408651 754 1 758 1
		 800 1 801 1 802 1 804 1 806 1.085043067510512 809 1.1018128701109198 813 1.1018128701109198
		 814 1.1226950389789128 817 1.1336405961904008 820 1.1336405961904008 822 1 823 1
		 827 1 840 1 841 1 842 1 843 1 844 1 849 1.0921330882569551 855 1 857 1 1000 1 1020 1
		 1030 1 1044 1 1045 1 1046 1 1050 1 1058 1 1059 1 1060 1 1062 1 1073 1 1074 1 1100 1
		 1170 1 1190 1 1200 1 1201 1 1202 1 1203 1 1206 1.0624863544444578 1210 1 1300 1 1301 1
		 1302 1 1303 1 1304 1 1305 1 1306 1.0912766759396293 1308 1.0912766759396293 1309 1.0439847113328549
		 1310 1.034 1311 1.034 1313 1.034 1321 1.034 1322 1.0317035532358225 1323 1 1324 1
		 1325 1 1327 1 1329 1 1332 1 1339 1;
	setAttr -s 135 ".kit[0:134]"  1 1 18 18 1 1 18 18 
		18 1 18 18 1 18 1 1 1 1 1 18 18 18 18 18 18 
		18 18 18 1 1 18 18 1 1 18 18 18 1 1 1 18 18 
		1 1 18 18 18 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 18 18 18 18 18 1 18 18 18 1 18 
		1 1 18 1 18 18 18 1 1 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 18 18 18 18 18 18 18 18 1 1 1 1 
		18 18 18 18 18 1 1 1;
	setAttr -s 135 ".kot[0:134]"  1 1 18 18 1 1 18 18 
		18 1 18 18 1 18 1 1 1 1 1 18 18 18 18 18 18 
		18 18 18 1 1 18 18 1 1 18 18 18 1 1 1 18 18 
		1 1 18 18 18 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 18 18 18 18 18 18 1 18 18 1 18 
		1 18 18 18 18 18 18 1 1 18 18 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 18 18 18 18 18 18 18 1 1 1 1 
		18 18 18 18 18 1 1 1;
	setAttr -s 135 ".kwl[4:134]" yes no no no no no no no yes no no no no 
		no yes no no no no no no no no no yes no no no yes no no no no yes yes no no no yes 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		yes yes yes yes yes no yes yes no yes no yes no yes no no no no yes yes yes yes no 
		no no no no no no no no no no no no yes yes yes yes yes yes yes yes yes no no no 
		no no no no no no no yes yes no no no no no no no yes no;
	setAttr -s 135 ".kix[0:134]"  1.3999996185302734 0.033333778381347656 
		0.066666662693023682 0.16666668653488159 0.26666736602783203 0.39999961853027344 
		0.033333301544189453 0.033333361148834229 0.033333301544189453 0.066666603088378906 
		0.13333332538604736 0.16666662693023682 1.3999996185302734 0.033333301544189453 0.033333301544189453 
		0.03333334922790554 0.033333301544188565 0.095109440398848832 0.030751552680115424 
		0.33333325386047363 0.033333301544189453 0.033333539962768555 0.033333301544189453 
		0.066666603088378906 0.066666603088378906 0.10000014305114746 0.16666650772094727 
		0.26666665077209473 0.41506290435791016 0.033333778381347656 0.066666603088378906 
		0.16666698455810547 0.26666736602783203 0.39999961853027344 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.46666717529296875 
		0.033333778381347656 0.0666656494140625 0.16666793823242188 0.26666736602783203 0.39999961853027344 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.066666603088378906 
		0.13333320617675781 1.3666667938232422 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.09999847412109375 0.4333343505859375 0.0666656494140625 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.033334732055664062 0.13333320617675781 
		0.033333373069766026 0.066666634877524444 0.0333333015441859 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.033334732055664062 0.16666603088378906 
		0.13333320617675781 1.3999996185302734 0.033334732055664062 0.03333282470703125 0.0666656494140625 
		0.066667556762695312 0.09999847412109375 0.19999885559082031 0.03333282470703125 
		0.10000038146972656 0.10000038146972656 0.0666656494140625 0.03333282470703125 0.13333511352539062 
		0.43333053588867188 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.033330917358398438 0.16666603088378906 0.20000076293945312 0.066667556762695312 
		4.7666691221587847 0.66666724514089282 0.3333336476393427 0.46666708462243633 0.033333368372893801 
		0.033333368402480801 0.13333346791269918 0.26666691888206628 0.033333368747356928 
		0.033333368769717708 0.066666736247135816 0.36666697961451433 0.033333368954998832 
		0.8666669115608272 2.3333358764648438 0.66666412353515625 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.04181671142578125 0.15290451049804688 0.13333511352539062 
		3 0.03333282470703125 0.033336639404296875 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.0666656494140625 0.033336639404296875 0.03333282470703125 
		0.033336639404296875 0.066661834716796875 0.26667022705078125 0.03333282470703125 
		0.03333282470703125 0.033336639404296875 0.03333282470703125 0.0666656494140625 0.0666656494140625 
		0.09999847412109375 0.23333358764648438;
	setAttr -s 135 ".kiy[0:134]"  0 0 0 0 0 0 0 0 0 0.016028430312871933 
		0.019426345825195312 0 0 0 0 -0.0042986313173999369 -0.0020073114428669214 -0.0029978564217054693 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.016028430312871933 0 0 0 0 0 0 0 0 0 0.016028430312871933 
		0 0 -0.27756065130233765 0 0 0.21872377395629883 0 0 0 -0.17354132235050201 0 0 0.18028257787227631 
		0 0 0 0 -0.22510460019111633 0 0 0.15023605525493622 0 0 0 0 0 0 0.033539924770593643 
		0 0 0.0079568177461624146 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.028639975935220718 0 0 0 0 -0.0068893404677510262 
		0 0 0 0 0 0 0;
	setAttr -s 135 ".kox[0:134]"  0.033333331346511841 0.066666603088378906 
		0.16666668653488159 0.26666668057441711 0.39999961853027344 0.033333778381347656 
		0.033333361148834229 0.033333301544189453 0.066666722297668457 0.13333225250244141 
		0.16666662693023682 0.56666672229766846 0.012839198112487793 0.033333301544189453 
		0.033333301544189897 0.03333334922790554 0.097086378874643664 0.035508978465936814 
		0.79577136039733887 0.033333301544189453 0.033333539962768555 0.033333301544189453 
		0.066666603088378906 0.066666603088378906 0.10000014305114746 0.16666650772094727 
		0.26666665077209473 10 0.033333778381347656 0.066666603088378906 0.16666698455810547 
		0.26666641235351562 0.39999961853027344 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.066666603088378906 0.13333225250244141 0.033333778381347656 
		0.066666603088378906 0.16666793823242188 0.26666641235351562 0.39999961853027344 
		0.033333778381347656 0.03333282470703125 0.03333282470703125 0.066667556762695312 
		0.13333225250244141 0.99999904632568359 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.09999847412109375 0.4333343505859375 0.0666656494140625 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.033334732055664062 0.13333320617675781 
		0.0333333015441859 0.066666650772095437 0.033333373069755368 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.033334732055664062 0.16666603088378906 
		0.13333320617675781 1.3999996185302734 0.033333331346511841 0.03333282470703125 0.0666656494140625 
		0.066667556762695312 0.10000038146972656 0.16666793823242188 0.03333282470703125 
		0.10000038146972656 0.10000038146972656 0.0666656494140625 0.03333282470703125 0.13333511352539062 
		0.43333053588867188 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.033330917358398438 0.16666603088378906 0.19999885559082031 0.066667556762695312 
		4.7666646462899678 0.66666632866778741 0.33333316045776229 0.46666642192755603 0.033333315580648559 
		0.033333315561250743 0.13333326216751828 0.26666652371483934 0.033333315309313605 
		0.033333315289937104 0.066666630541099892 0.36666646754967047 0.03333331501860215 
		0.86666618997969636 2.3333358764648438 0.66666412353515625 0.33333206176757812 0.033336639404296875 
		0.033336639404296875 0.02355194091796875 0.13574981689453125 0.1999969482421875 3 
		0.03333282470703125 0.033336639404296875 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.0666656494140625 0.033336639404296875 0.03333282470703125 
		0.033336639404296875 0.066661834716796875 0.26667022705078125 0.03333282470703125 
		0.03333282470703125 0.033336639404296875 0.03333282470703125 0.0666656494140625 0.0666656494140625 
		0.09999847412109375 0.23333358764648438 0.33333587646484375;
	setAttr -s 135 ".koy[0:134]"  0 0 0 0 0 0 0 0 0 0.032056856900453568 
		0.024282928556203842 0 0 0 0 -0.0042986313173996038 -0.0058464832712694648 -0.0011192455625425035 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.032056856900453568 0 0 0 0 0 0 0 0 0 0.032056856900453568 
		0 0 -0.27756065130233765 0 0 0.65613377094268799 0 0 0 -0.17353138327598572 0 0 0.7210993766784668 
		0 0 0 0 -0.22510460019111633 0 0 0.75114589929580688 0 0 0 0 0 0 0.050309408456087112 
		0 0 0.023870907723903656 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.028636699542403221 0 0 0 0 -0.0068893404677510262 
		0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleX";
	rename -uid "6D92BDAF-1A4F-A9CA-3753-04B4062C5699";
	setAttr ".tan" 18;
	setAttr -s 135 ".ktv[0:134]"  0 1 1 1.1399511504488631 3 1.0620322870581014
		 8 1.0213329078319429 16 1 28 1 29 1 30 1.3379267778530848 31 1.3379267778530848 33 1.0642061022943299
		 37 1.0018310279269371 42 1 59 1 60 1 61 1.0531222764274089 62 1.03597263367711 63 1.0143961399895047
		 66 1.0007075411995106 67 1 77 1 78 1 79 1 80 1 82 1 84 1 87 1 92 1 100 1 400 1 401 1
		 403 1.0620322870581014 408 1.0213329078319429 416 1 428 1 429 1 430 1.3379267778530848
		 431 1.3379267778530848 433 1 643 1 644 1 646 1.0620322870581014 651 1.0213329078319429
		 659 1 661 1 662 1 663 1.3379267778530848 664 1.3379267778530848 666 1.0642061022943299
		 670 1.0080257623407265 711 1.0074770955633865 712 1.1739381912382834 713 2.6244247351372096
		 714 2.6244247351372096 715 1.4240313159873303 718 0.97347560708501291 731 0.97347560708501291
		 733 0.98281223710212851 734 1.0917373355833493 735 2.6244247351372096 736 2.6244247351372096
		 737 1.4880981812121319 741 1 742 1 744 1 745 1 746 1.0917373355833493 747 2.6244247351372096
		 748 2.6244247351372096 749 1.1431355423598084 754 1 758 1 800 1 801 1.0183372383254898
		 802 1.1003807603764222 804 1 806 1 809 1 813 1 814 1 817 1 820 1 822 1.1327568843590683
		 823 1.0543652820972242 827 1 840 1 841 1.0730062825312268 842 1.2472842059443756
		 843 1.2472842059443756 844 1.0798359030983034 849 1 855 1 857 1 1000 1 1020 1 1030 1
		 1044 1 1045 1 1046 1 1050 1 1058 1 1059 1 1060 1 1062 1 1073 1 1074 1 1100 1 1170 1
		 1190 1 1200 1.0891946397162731 1201 1.1784045913789201 1202 1.1784045913789201 1203 1.0575979809889593
		 1206 1 1210 1 1300 1 1301 1.0183354305559511 1302 1.2714648772298465 1303 1.2714648772298465
		 1304 1.2714648772298465 1305 1.1364077992032109 1306 1.0912766759396293 1308 1.0912766759396293
		 1309 1.1290293176160822 1310 1.137 1311 1.137 1313 1.137 1321 1.137 1322 1.1460821009473532
		 1323 1.2714648772298465 1324 1.2714648772298465 1325 1 1327 1 1329 1 1332 1 1339 1;
	setAttr -s 135 ".kit[0:134]"  1 1 18 18 1 1 18 18 
		18 1 18 18 1 18 1 1 1 1 1 18 18 18 18 18 18 
		18 18 18 1 1 18 18 1 1 18 18 18 1 1 1 18 18 
		1 1 18 18 18 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 18 18 18 18 18 1 1 18 1 1 18 
		1 1 18 1 18 18 18 1 1 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 18 18 18 18 18 18 18 18 1 1 1 1 
		18 18 18 18 18 1 1 1;
	setAttr -s 135 ".kot[0:134]"  1 1 18 18 1 1 18 18 
		18 1 18 18 1 18 1 1 1 1 1 18 18 18 18 18 18 
		18 18 18 1 1 18 18 1 1 18 18 18 1 1 1 18 18 
		1 1 18 18 18 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 18 18 18 18 18 18 1 18 1 1 18 
		1 18 18 18 18 18 18 1 1 18 18 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 18 18 18 18 18 18 18 1 1 1 1 
		18 18 18 18 18 1 1 1;
	setAttr -s 135 ".kwl[1:134]" yes yes no yes no no no no no no no yes 
		no no no no no yes no no no no no no no no no yes no yes no yes no no no no yes yes 
		no yes no yes no no no no no no no no no no no no no no no no no no no no no no no 
		no no yes no yes yes no yes yes no yes yes no yes no yes no yes no no no no yes no 
		yes yes no no no no no no no no no no no no no yes yes yes yes yes yes yes yes yes 
		no no no no no no no no no no yes yes no no no no no no no yes no;
	setAttr -s 135 ".kix[0:134]"  1.3999996185302734 0.033333778381347656 
		0.066666662693023682 0.16666668653488159 0.26666736602783203 0.39999961853027344 
		0.033333301544189453 0.033333361148834229 0.033333301544189453 0.066666603088378906 
		0.13333332538604736 0.16666662693023682 1.3999996185302734 0.033333301544189453 0.033333301544189453 
		0.03333334922790554 0.033333301544188565 0.095109731439472434 0.030751763003197041 
		0.33333325386047363 0.033333301544189453 0.033333539962768555 0.033333301544189453 
		0.066666603088378906 0.066666603088378906 0.10000014305114746 0.16666650772094727 
		0.26666665077209473 0.41506290435791016 0.033333778381347656 0.066666603088378906 
		0.16666698455810547 0.26666736602783203 0.39999961853027344 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.46666717529296875 
		0.033333778381347656 0.0666656494140625 0.16666793823242188 0.26666736602783203 0.39999961853027344 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.066666603088378906 
		0.13333320617675781 1.3666667938232422 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.09999847412109375 0.4333343505859375 0.0666656494140625 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.033334732055664062 0.13333320617675781 
		0.033333373069766026 0.066666634877524444 0.0333333015441859 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.033334732055664062 0.16666603088378906 
		0.13333320617675781 1.3999996185302734 0.033334732055664062 0.029668807983398438 
		0.0666656494140625 0.066667556762695312 0.09999847412109375 0.19999885559082031 0.03333282470703125 
		0.10000038146972656 0.10000038146972656 0.0666656494140625 0.03333282470703125 0.13333511352539062 
		0.43333053588867188 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.033330917358398438 0.16666603088378906 0.20000076293945312 0.066667556762695312 
		4.7666691221587847 0.66666724514089282 0.3333336476393427 0.46666708462243633 0.033333368372893801 
		0.033333368402480801 0.13333346791269918 0.26666691888206628 0.033333368747356928 
		0.033333368769717708 0.066666736247135816 0.36666697961451433 0.033333368954998832 
		0.8666669115608272 2.3333358764648438 0.66666412353515625 0.033336639404296875 0.033336639404296875 
		0.03333282470703125 0.033336639404296875 0.16666030883789062 0.13333511352539062 
		3 0.03333282470703125 0.033336639404296875 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.0666656494140625 0.033336639404296875 0.03333282470703125 
		0.033336639404296875 0.066661834716796875 0.26667022705078125 0.03333282470703125 
		0.03333282470703125 0.033336639404296875 0.03333282470703125 0.0666656494140625 0.0666656494140625 
		0.09999847412109375 0.23333358764648438;
	setAttr -s 135 ".kiy[0:134]"  0 0 -0.033890921622514725 -0.023858573287725449 
		0 0 0 0 0 -0.048154577612876892 -0.0043944679200649261 0 0 0 0 -0.026831176859774875 
		-0.0088537018746135399 -0.0041466520115667205 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.023858614265918732 
		0 0 0 0 0 -0.048154577612876892 0 0 0 -0.023858698084950447 0 0 0 0 0 -0.048154577612876892 
		-0.0088517460972070694 0 0.49938330054283142 0 0 -0.41275498270988464 0 0 0.028009889647364616 
		0.32677528262138367 0 0 -0.32489609718322754 0 0 0 0 0.27521201968193054 0 0 -0.08588525652885437 
		0 0 0 0.050191815942525864 0 0 0 0 0 0 0 0 0 -0.026550769805908203 0 0 0.12363856285810471 
		0 0 -0.011975167319178581 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.13379569351673126 
		0 0 -0.0086397090926766396 0 0 0 0.055006291717290878 0 0 0 -0.090094096958637238 
		0 0 0.02286297082901001 0 0 0 0 0.027246301993727684 0 0 0 0 0 0 0;
	setAttr -s 135 ".kox[0:134]"  0.018499374389648438 0.066666603088378906 
		0.16666668653488159 0.26666668057441711 0.39999961853027344 0.033333778381347656 
		0.033333361148834229 0.033333301544189453 0.066666722297668457 0.13333225250244141 
		0.16666662693023682 0.56666672229766846 0.0071418285369873047 0.033333301544189453 
		0.033333301544189897 0.03333334922790554 0.097086589348264862 0.035508803957547741 
		0.79604673385620117 0.033333301544189453 0.033333539962768555 0.033333301544189453 
		0.066666603088378906 0.066666603088378906 0.10000014305114746 0.16666650772094727 
		0.26666665077209473 10 0.033333778381347656 0.066666603088378906 0.16666698455810547 
		0.26666641235351562 0.39999961853027344 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.066666603088378906 0.13333225250244141 0.033333778381347656 
		0.066666603088378906 0.16666793823242188 0.26666641235351562 0.39999961853027344 
		0.033333778381347656 0.03333282470703125 0.03333282470703125 0.066667556762695312 
		0.13333225250244141 0.99999904632568359 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.09999847412109375 0.4333343505859375 0.0666656494140625 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.033334732055664062 0.13333320617675781 
		0.0333333015441859 0.066666650772095437 0.033333373069755368 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.033334732055664062 0.16666603088378906 
		0.13333320617675781 1.3999996185302734 0.018499374389648438 0.03333282470703125 0.0666656494140625 
		0.066667556762695312 0.10000038146972656 0.16666793823242188 0.03333282470703125 
		0.10000038146972656 0.10000038146972656 0.0666656494140625 0.03333282470703125 0.13333511352539062 
		0.43333053588867188 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.033330917358398438 0.16666603088378906 0.19999885559082031 0.066667556762695312 
		4.7666646462899678 0.66666632866778741 0.33333316045776229 0.46666642192755603 0.033333315580648559 
		0.033333315561250743 0.13333326216751828 0.26666652371483934 0.033333315309313605 
		0.033333315289937104 0.066666630541099892 0.36666646754967047 0.03333331501860215 
		0.86666618997969636 2.3333358764648438 0.66666412353515625 0.33333206176757812 0.033336639404296875 
		0.03333282470703125 0.033336639404296875 0.16666030883789062 0.1999969482421875 3 
		0.03333282470703125 0.033336639404296875 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.0666656494140625 0.033336639404296875 0.03333282470703125 
		0.033336639404296875 0.066661834716796875 0.26667022705078125 0.03333282470703125 
		0.03333282470703125 0.033336639404296875 0.03333282470703125 0.0666656494140625 0.0666656494140625 
		0.09999847412109375 0.23333358764648438 0.33333587646484375;
	setAttr -s 135 ".koy[0:134]"  0 0 -0.084727317094802856 -0.03817371279001236 
		0 0 0 0 0 -0.096309125423431396 -0.0054930839687585831 0 0 0 0 -0.026831176859774208 
		-0.025787296138436444 -0.0015481344666876673 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.038173671811819077 
		0 0 0 0 0 -0.096309125423431396 0 0 0 -0.03817358985543251 0 0 0 0 0 -0.096309125423431396 
		-0.066388241946697235 0 0.49938330054283142 0 0 -1.2381941080093384 0 0 0.014005746692419052 
		0.32675659656524658 0 0 -1.2995285987854004 0 0 0 0 0.27521201968193054 0 0 -0.42940661311149597 
		0 0 0 0.05018894374370575 0 0 0 0 0 0 0 0 0 -0.10620611160993576 0 0 0.12364564090967178 
		0 0 -0.059876546263694763 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.13381116092205048 
		0 0 -0.043198499828577042 0 0 0 0.055012587457895279 0 0 0 -0.090094096958637238 
		0 0 0.02286035381257534 0 0 0 0 0.027246301993727684 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eye_L_ctrl_rotateZ";
	rename -uid "8C04B797-8B4B-9B2E-31EA-519AE53A0CB4";
	setAttr ".tan" 18;
	setAttr -s 135 ".ktv[0:134]"  0 0 1 0 3 0 8 0 16 0 28 0 29 0 30 0 31 0
		 33 0 37 0 42 0 59 0 60 0 61 0 62 0 63 0 66 0 67 0 77 0 78 0 79 0 80 0 82 0 84 0 87 0
		 92 0 100 0 400 0 401 0 403 0 408 0 416 0 428 0 429 0 430 0 431 0 433 0 643 0 644 0
		 646 0 651 0 659 0 661 0 662 0 663 0 664 0 666 0 670 0 711 0 712 0 713 0 714 0 715 0
		 718 0 731 0 733 0 734 0 735 0 736 0 737 0 741 0 742 0 744 0 745 0 746 0 747 0 748 0
		 749 0 754 0 758 0 800 0 801 0 802 0 804 0 806 0 809 0 813 0 814 0 817 0 820 0 822 0
		 823 0 827 0 840 0 841 0 842 0 843 0 844 0 849 0 855 0 857 0 1000 0 1020 0 1030 0
		 1044 0 1045 0 1046 0 1050 0 1058 0 1059 0 1060 0 1062 0 1073 0 1074 0 1100 0 1170 0
		 1190 0 1200 0 1201 0 1202 0 1203 0 1206 0 1210 0 1300 0 1301 0 1302 0 1303 0 1304 0
		 1305 0 1306 0 1308 0 1309 0 1310 0 1311 0 1313 0 1321 0 1322 0 1323 0 1324 0 1325 0
		 1327 0 1329 0 1332 0 1339 0;
	setAttr -s 135 ".kit[0:134]"  1 1 18 18 1 1 18 18 
		18 1 18 18 1 18 1 1 1 1 1 18 18 18 18 18 18 
		18 18 18 1 1 18 18 1 1 18 18 18 1 1 1 18 18 
		1 1 18 18 18 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 18 18 18 18 18 1 18 18 18 1 18 
		1 1 18 1 1 1 1 1 1 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 18 18 18 18 18 18 18 18 1 1 1 1 
		18 18 18 18 18 1 1 1;
	setAttr -s 135 ".kot[0:134]"  1 1 18 18 1 1 18 18 
		18 1 18 18 1 18 1 1 1 1 1 18 18 18 18 18 18 
		18 18 18 1 1 18 18 1 1 18 18 18 1 1 1 18 18 
		1 1 18 18 18 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 18 18 18 18 18 18 1 18 18 1 18 
		1 18 18 18 18 1 1 1 1 18 18 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 18 18 18 18 18 18 18 1 1 1 1 
		18 18 18 18 18 1 1 1;
	setAttr -s 135 ".kwl[4:134]" yes no no no no no no no yes no no no no 
		no yes no no no no no no no no no yes no no no yes no no no no no yes no no no yes 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		yes yes yes yes yes no yes yes no yes no yes no yes no no no no yes no yes yes no 
		no no no no no no no no no no no no yes yes yes yes yes yes yes yes yes no no no 
		no no no no no no no yes yes no no no no no no no yes no;
	setAttr -s 135 ".kix[0:134]"  1.3999996185302734 0.033333778381347656 
		0.066666662693023682 0.16666668653488159 0.26666736602783203 0.39999961853027344 
		0.033333301544189453 0.033333361148834229 0.033333301544189453 0.066666603088378906 
		0.13333332538604736 0.16666662693023682 1.3999996185302734 0.033333301544189453 0.033333301544189453 
		0.03333334922790554 0.033333301544188565 0.10000015497207615 0.033333420753479004 
		0.33333325386047363 0.033333301544189453 0.033333539962768555 0.033333301544189453 
		0.066666603088378906 0.066666603088378906 0.10000014305114746 0.16666650772094727 
		0.26666665077209473 0.44797039031982422 0.033333778381347656 0.066666603088378906 
		0.16666698455810547 0.26666736602783203 0.39999961853027344 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.46666717529296875 
		0.033333778381347656 0.0666656494140625 0.16666793823242188 0.26666736602783203 0.39999961853027344 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.066666603088378906 
		0.13333320617675781 1.3666667938232422 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.09999847412109375 0.4333343505859375 0.0666656494140625 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.033334732055664062 0.13333320617675781 
		0.033333373069766026 0.066666634877524444 0.0333333015441859 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.033334732055664062 0.16666603088378906 
		0.13333320617675781 1.3999996185302734 0.033334732055664062 0.03333282470703125 0.0666656494140625 
		0.066667556762695312 0.09999847412109375 0.19999885559082031 0.03333282470703125 
		0.10000038146972656 0.10000038146972656 0.0666656494140625 0.033333389282397263 0.13333276367209734 
		0.43333053588867188 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.033330917358398438 0.16666603088378906 0.20000076293945312 0.066667556762695312 
		4.7666691221587847 0.66666724514089282 0.3333336476393427 0.46666708462243633 0.033333368372893801 
		0.033333368402480801 0.13333346791269918 0.26666691888206628 0.033333368747356928 
		0.033333368769717708 0.066666736247135816 0.36666697961451433 0.033333368954998832 
		0.8666669115608272 2.3333358764648438 0.66666412353515625 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.04181671142578125 0.15290451049804688 0.13333511352539062 
		3 0.03333282470703125 0.033336639404296875 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.0666656494140625 0.033336639404296875 0.03333282470703125 
		0.033336639404296875 0.066661834716796875 0.26667022705078125 0.03333282470703125 
		0.03333282470703125 0.033336639404296875 0.03333282470703125 0.0666656494140625 0.0666656494140625 
		0.09999847412109375 0.23333358764648438;
	setAttr -s 135 ".kiy[0:134]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 135 ".kox[0:134]"  0.033333331346511841 0.066666603088378906 
		0.16666668653488159 0.26666668057441711 0.39999961853027344 0.033333778381347656 
		0.033333361148834229 0.033333301544189453 0.066666722297668457 0.13333225250244141 
		0.16666662693023682 0.56666672229766846 0.012579917907714844 0.033333301544189453 
		0.033333301544189897 0.03333334922790554 0.10000008344650269 0.033333209156989341 
		0.36666655540466309 0.033333301544189453 0.033333539962768555 0.033333301544189453 
		0.066666603088378906 0.066666603088378906 0.10000014305114746 0.16666650772094727 
		0.26666665077209473 10 0.033333778381347656 0.066666603088378906 0.16666698455810547 
		0.26666641235351562 0.39999961853027344 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.066666603088378906 0.13333225250244141 0.033333778381347656 
		0.066666603088378906 0.16666793823242188 0.26666641235351562 0.39999961853027344 
		0.033333778381347656 0.03333282470703125 0.03333282470703125 0.066667556762695312 
		0.13333225250244141 0.99999904632568359 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.09999847412109375 0.4333343505859375 0.0666656494140625 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.033334732055664062 0.13333320617675781 
		0.0333333015441859 0.066666650772095437 0.033333373069755368 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.033334732055664062 0.16666603088378906 
		0.13333320617675781 1.3999996185302734 0.033333331346511841 0.03333282470703125 0.0666656494140625 
		0.066667556762695312 0.10000038146972656 0.16666793823242188 0.03333282470703125 
		0.10000038146972656 0.10000038146972656 0.0666656494140625 0.033333267211691719 0.13333325195380041 
		0.43333053588867188 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.033330917358398438 0.16666603088378906 0.19999885559082031 0.066667556762695312 
		4.7666646462899678 0.66666632866778741 0.33333316045776229 0.46666642192755603 0.033333315580648559 
		0.033333315561250743 0.13333326216751828 0.26666652371483934 0.033333315309313605 
		0.033333315289937104 0.066666630541099892 0.36666646754967047 0.03333331501860215 
		0.86666618997969636 2.3333358764648438 0.66666412353515625 0.33333206176757812 0.033336639404296875 
		0.033336639404296875 0.02355194091796875 0.13574981689453125 0.1999969482421875 3 
		0.03333282470703125 0.033336639404296875 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.0666656494140625 0.033336639404296875 0.03333282470703125 
		0.033336639404296875 0.066661834716796875 0.26667022705078125 0.03333282470703125 
		0.03333282470703125 0.033336639404296875 0.03333282470703125 0.0666656494140625 0.0666656494140625 
		0.09999847412109375 0.23333358764648438 0.33333587646484375;
	setAttr -s 135 ".koy[0:134]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateY";
	rename -uid "0D389F02-034A-366D-BFD4-109C4E1ACD6C";
	setAttr ".tan" 18;
	setAttr -s 135 ".ktv[0:134]"  0 0 1 0 3 0 8 0 16 0 28 0 29 0 30 -0.012217254256528306
		 31 -0.024409733451866616 33 -0.0046378504034067583 37 0.0034007920921226443 42 0.0041569968098370677
		 59 0.0041569968098370677 60 0 61 0 62 2.045412079636101e-05 63 4.8515823712538966e-05
		 66 8.7460308234341296e-05 67 9.1291096140347071e-05 77 9.1291096140347071e-05 78 0
		 79 0 80 0 82 0 84 0 87 0 92 0 100 0 400 0 401 0 403 0 408 0 416 0 428 0 429 0 430 -0.012217254256528306
		 431 -0.024409733451866616 433 0 643 0 644 0 646 0 651 0 659 0 661 0 662 0 663 -0.012217254256528306
		 664 -0.024409733451866616 666 -0.0046378504034067583 670 -0.00057973128351993322
		 711 -0.00036849584185868632 712 -0.00035813404204482294 713 0 714 0 715 0.010830532462020368
		 718 0.030293211410076664 731 0.030293211410076664 733 0.019629951071841359 734 0.017724133714143175
		 735 0 736 0 737 -0.02853969196829495 741 0 742 0 744 0 745 0 746 0 747 0 748 0 749 -0.02853969196829495
		 754 0 758 0 800 0 801 0 802 0 804 0 806 0.0066547441619817464 809 0.0079670056927509079
		 813 0.0079670056927509079 814 0.0079670056927509079 817 0.0079670056927509079 820 0.0079670056927509079
		 822 0 823 0 827 0 840 0 841 0 842 0 843 0 844 0 849 0 855 0 857 0 1000 0 1020 0 1030 0
		 1044 0 1045 0 1046 0 1050 0 1058 0 1059 0 1060 0 1062 0 1073 0 1074 0 1100 0 1170 0
		 1190 0 1200 0 1201 0 1202 0 1203 0 1206 0 1210 0 1300 0 1301 0 1302 0 1303 0 1304 0
		 1305 0 1306 0 1308 0 1309 -0.043760816825350012 1310 -0.053 1311 -0.053 1313 -0.053
		 1321 -0.053 1322 -0.049420244749958493 1323 0 1324 0 1325 0 1327 0 1329 0 1332 0
		 1339 0;
	setAttr -s 135 ".kit[0:134]"  1 1 18 18 1 1 18 18 
		18 1 18 18 1 18 1 1 1 1 1 18 18 18 18 18 18 
		18 18 18 1 1 18 18 1 1 18 18 18 1 1 1 18 18 
		1 1 18 18 18 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 18 18 18 18 18 1 18 18 18 1 18 
		1 1 18 1 18 18 18 1 1 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 18 18 18 18 18 18 18 18 1 1 1 1 
		18 18 18 18 18 1 1 1;
	setAttr -s 135 ".kot[0:134]"  1 1 18 18 1 1 18 18 
		18 1 18 18 1 18 1 1 1 1 1 18 18 18 18 18 18 
		18 18 18 1 1 18 18 1 1 18 18 18 1 1 1 18 18 
		1 1 18 18 18 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 18 18 18 18 18 18 1 18 18 1 18 
		1 18 18 18 18 18 18 1 1 18 18 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 18 18 18 18 18 18 18 1 1 1 1 
		18 18 18 18 18 1 1 1;
	setAttr -s 135 ".kwl[4:134]" yes no no no yes no no no yes no no no no 
		no yes no no no no no no no no no yes no no no yes no no no yes yes yes no no no 
		yes no no no yes no no no no no no no no no no no no no no no no no no yes no no 
		no no yes yes yes yes yes no yes yes no yes no yes no yes no no no no yes no yes 
		yes no no no no no no no no no no no no no yes yes yes yes yes yes yes yes yes no 
		no no no no no no no no no yes yes no no no no no no no yes no;
	setAttr -s 135 ".kix[0:134]"  1.3999996185302734 0.033333778381347656 
		0.066666662693023682 0.16666668653488159 0.26666736602783203 0.39999961853027344 
		0.033333301544189453 0.033333361148834229 0.033333301544189453 0.066666603088378906 
		0.13333332538604736 0.16666662693023682 1.3999996185302734 0.033333301544189453 0.033333301544189453 
		0.03333334922790554 0.033333301544188565 0.10000015497207615 0.033333420753479004 
		0.33333325386047363 0.033333301544189453 0.033333539962768555 0.033333301544189453 
		0.066666603088378906 0.066666603088378906 0.10000014305114746 0.16666650772094727 
		0.26666665077209473 0.44797039031982422 0.033333778381347656 0.066666603088378906 
		0.16666698455810547 0.26666736602783203 0.39999961853027344 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.46666717529296875 
		0.033333778381347656 0.0666656494140625 0.16666793823242188 0.26666736602783203 0.39999961853027344 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.066666603088378906 
		0.13333320617675781 1.3666667938232422 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.09999847412109375 0.4333343505859375 0.0666656494140625 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.033334732055664062 0.13333320617675781 
		0.033333373069766026 0.066666634877524444 0.0333333015441859 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.033334732055664062 0.16666603088378906 
		0.13333320617675781 1.3999996185302734 0.033334732055664062 0.03333282470703125 0.0666656494140625 
		0.066667556762695312 0.09999847412109375 0.19999885559082031 0.03333282470703125 
		0.10000038146972656 0.10000038146972656 0.0666656494140625 0.03333282470703125 0.13333511352539062 
		0.43333053588867188 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.033330917358398438 0.16666603088378906 0.20000076293945312 0.066667556762695312 
		4.7666691221587847 0.66666724514089282 0.3333336476393427 0.46666708462243633 0.033333368372893801 
		0.033333368402480801 0.13333346791269918 0.26666691888206628 0.033333368747356928 
		0.033333368769717708 0.066666736247135816 0.36666697961451433 0.033333368954998832 
		0.8666669115608272 2.3333358764648438 0.66666412353515625 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.04181671142578125 0.15290451049804688 0.13333511352539062 
		3 0.03333282470703125 0.033336639404296875 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.0666656494140625 0.033336639404296875 0.03333282470703125 
		0.033336639404296875 0.066661834716796875 0.26667022705078125 0.03333282470703125 
		0.03333282470703125 0.033336639404296875 0.03333282470703125 0.0666656494140625 0.0666656494140625 
		0.09999847412109375 0.23333358764648438;
	setAttr -s 135 ".kiy[0:134]"  0 0 0 0 0 0 0 -0.012204878032207489 0 0.0034783878363668919 
		0.0018148917006328702 0 0 0 0 3.2583076724495805e-05 1.5215164239634651e-05 2.1827394056767e-05 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.012204691767692566 0 0.0034783878363668919 0 
		0 0 0 0 0 0 -0.012204866856336594 0 0.0034783878363668919 0.0034079048782587051 0.00021632119023706764 
		3.1085401133168489e-05 0 0 0.0075736278668045998 0 0 -0.0083792256191372871 -0.0057174521498382092 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00262454804033041 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.026501515880227089 
		0 0 0 0 0.010739265941083431 0 0 0 0 0 0 0;
	setAttr -s 135 ".kox[0:134]"  0.033333331346511841 0.066666603088378906 
		0.16666668653488159 0.26666668057441711 0.39999961853027344 0.033333778381347656 
		0.033333361148834229 0.033333301544189453 0.066666722297668457 0.13333225250244141 
		0.16666662693023682 0.56666672229766846 0.012579917907714844 0.033333301544189453 
		0.033333301544189897 0.03333334922790554 0.10000008344650269 0.033333209156989341 
		0.36666655540466309 0.033333301544189453 0.033333539962768555 0.033333301544189453 
		0.066666603088378906 0.066666603088378906 0.10000014305114746 0.16666650772094727 
		0.26666665077209473 10 0.033333778381347656 0.066666603088378906 0.16666698455810547 
		0.26666641235351562 0.39999961853027344 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.066666603088378906 0.13333225250244141 0.033333778381347656 
		0.066666603088378906 0.16666793823242188 0.26666641235351562 0.39999961853027344 
		0.033333778381347656 0.03333282470703125 0.03333282470703125 0.066667556762695312 
		0.13333225250244141 0.99999904632568359 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.09999847412109375 0.4333343505859375 0.0666656494140625 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.033334732055664062 0.13333320617675781 
		0.0333333015441859 0.066666650772095437 0.033333373069755368 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.033334732055664062 0.16666603088378906 
		0.13333320617675781 1.3999996185302734 0.033333331346511841 0.03333282470703125 0.0666656494140625 
		0.066667556762695312 0.10000038146972656 0.16666793823242188 0.03333282470703125 
		0.10000038146972656 0.10000038146972656 0.0666656494140625 0.03333282470703125 0.13333511352539062 
		0.43333053588867188 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.033330917358398438 0.16666603088378906 0.19999885559082031 0.066667556762695312 
		4.7666646462899678 0.66666632866778741 0.33333316045776229 0.46666642192755603 0.033333315580648559 
		0.033333315561250743 0.13333326216751828 0.26666652371483934 0.033333315309313605 
		0.033333315289937104 0.066666630541099892 0.36666646754967047 0.03333331501860215 
		0.86666618997969636 2.3333358764648438 0.66666412353515625 0.33333206176757812 0.033336639404296875 
		0.033336639404296875 0.02355194091796875 0.13574981689453125 0.1999969482421875 3 
		0.03333282470703125 0.033336639404296875 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.0666656494140625 0.033336639404296875 0.03333282470703125 
		0.033336639404296875 0.066661834716796875 0.26667022705078125 0.03333282470703125 
		0.03333282470703125 0.033336639404296875 0.03333282470703125 0.0666656494140625 0.0666656494140625 
		0.09999847412109375 0.23333358764648438 0.33333587646484375;
	setAttr -s 135 ".koy[0:134]"  0 0 0 0 0 0 0 -0.012204855680465698 0 0.0069567756727337837 
		0.0022686142474412918 0 0 0 0 3.2583076724495365e-05 4.5645574573427479e-05 7.2757980189222792e-06 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.012205041013658047 0 0.0069567756727337837 0 
		0 0 0 0 0 0 -0.012204866856336594 0 0.0069567756727337837 0.025559311732649803 0 
		3.1085401133168489e-05 0 0 0.022719584405422211 0 0 -0.0041898521594703197 -0.0057171247899532318 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0039367848075926304 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.026498483493924141 
		0 0 0 0 0.010739265941083431 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateX";
	rename -uid "EC31EBAE-6A4E-14BE-2028-F78431AE19A0";
	setAttr ".tan" 18;
	setAttr -s 135 ".ktv[0:134]"  0 0 1 0 3 0 8 0 16 0 28 0 29 0 30 0 31 0
		 33 0 37 0.057429387971103737 42 0.067571503275583811 59 0.067571503275583811 60 0
		 61 -0.03213375839464877 62 -0.08996916429537935 63 -0.13130773445396335 66 -0.14545069928638471
		 67 -0.14567519080836505 77 -0.14567519080836505 78 -0.10864652460527906 79 -0.029443214462544512
		 80 0 82 0 84 0 87 0 92 0 100 0 400 0 401 0 403 0 408 0 416 0 428 0 429 0 430 0 431 0
		 433 0 643 0 644 0 646 0 651 0 659 0 661 0 662 0 663 0 664 0 666 0 670 0 711 0 712 0
		 713 0 714 0 715 0 718 0 731 0 733 0 734 0 735 0 736 0 737 0 741 0 742 0 744 0 745 0
		 746 0 747 0 748 0 749 0 754 0 758 0 800 0 801 0 802 0 804 0 806 0.13504402650610134
		 809 0.16167361235202132 813 0.16167361235202132 814 0.16167361235202132 817 0.16167361235202132
		 820 0.16167361235202132 822 0 823 0 827 0 840 0 841 0 842 0 843 0 844 0 849 0 855 0
		 857 0 1000 0 1020 0 1030 0 1044 0 1045 0 1046 0.059850435940827756 1050 0.073889431002244543
		 1058 0.073889431002244543 1059 0.013503045051435535 1060 0.0001016906555539529 1062 -0.0065209950310096201
		 1073 -0.0065209950310096201 1074 0 1100 0 1170 0 1190 0 1200 0 1201 0 1202 0 1203 0
		 1206 0 1210 0 1300 0 1301 0 1302 0 1303 0 1304 0 1305 0 1306 0 1308 0 1309 0.039731188451745773
		 1310 0.048119599694553539 1311 0.048119599694553539 1313 0.048119599694553539 1321 0.048119599694553539
		 1322 0.044869479135374792 1323 0 1324 0 1325 0 1327 0 1329 0 1332 0 1339 0;
	setAttr -s 135 ".kit[0:134]"  1 1 18 18 1 1 18 18 
		18 1 18 18 1 18 1 1 1 1 1 18 18 18 18 18 18 
		18 18 18 1 1 18 18 1 1 18 18 18 1 1 1 18 18 
		1 1 18 18 18 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 18 18 18 18 18 1 18 18 18 1 18 
		1 1 18 1 18 18 18 1 1 18 18 1 1 1 1 1 1 
		1 1 1 1 18 1 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 18 18 18 18 18 18 18 18 18 1 1 1 1 
		18 18 18 18 18 1 1 1;
	setAttr -s 135 ".kot[0:134]"  1 1 18 18 1 1 18 18 
		18 1 18 18 1 18 1 1 1 1 1 18 18 18 18 18 18 
		18 18 18 1 1 18 18 1 1 18 18 18 1 1 1 18 18 
		1 1 18 18 18 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 18 18 18 18 18 18 1 18 18 1 18 
		1 18 18 18 18 18 18 1 1 18 18 1 1 1 18 1 1 
		1 1 1 1 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 18 18 18 18 18 18 18 18 18 18 1 1 1 1 
		18 18 18 18 18 1 1 1;
	setAttr -s 135 ".kwl[4:134]" yes no no no no no no no yes no no no no 
		no yes no no no no no no no no no yes no no no yes no no no no no yes no no no yes 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		yes yes yes yes yes no yes yes no yes no yes no yes no no no no yes no yes yes yes 
		yes yes yes no no no yes no no no no yes no no no yes yes yes yes yes yes no no no 
		no no no no no no no yes yes no no no no no no no yes no;
	setAttr -s 135 ".kix[0:134]"  1.3999996185302734 0.033333778381347656 
		0.066666662693023682 0.16666668653488159 0.26666736602783203 0.39999961853027344 
		0.033333301544189453 0.033333361148834229 0.033333301544189453 0.066666603088378906 
		0.13333332538604736 0.16666662693023682 1.3999996185302734 0.033333301544189453 0.033333301544189453 
		0.03333334922790554 0.033333301544188565 0.10000015497207615 0.033333420753479004 
		0.33333325386047363 0.033333301544189453 0.033333539962768555 0.033333301544189453 
		0.066666603088378906 0.066666603088378906 0.10000014305114746 0.16666650772094727 
		0.26666665077209473 0.44797039031982422 0.033333778381347656 0.066666603088378906 
		0.16666698455810547 0.26666736602783203 0.39999961853027344 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.46666717529296875 
		0.033333778381347656 0.0666656494140625 0.16666793823242188 0.26666736602783203 0.39999961853027344 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.066666603088378906 
		0.13333320617675781 1.3666667938232422 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.09999847412109375 0.4333343505859375 0.0666656494140625 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.033334732055664062 0.13333320617675781 
		0.033333373069766026 0.066666634877524444 0.0333333015441859 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.033334732055664062 0.16666603088378906 
		0.13333320617675781 1.3999996185302734 0.033334732055664062 0.03333282470703125 0.0666656494140625 
		0.066667556762695312 0.09999847412109375 0.19999885559082031 0.03333282470703125 
		0.10000038146972656 0.10000038146972656 0.0666656494140625 0.03333282470703125 0.13333511352539062 
		0.43333053588867188 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.033330917358398438 0.16666603088378906 0.20000076293945312 0.066667556762695312 
		2.3333358764648438 0.66666412353515625 0.33333206176757812 0.46666717529296875 0.033336639404296875 
		0.03333282470703125 0.13333511352539062 0.26666641235351562 0.03333282470703125 0.03333282470703125 
		0.066669464111328125 0.36666488647460938 0.03333282470703125 0.95306221324735674 
		2.0031737061393144 0.51605961142595191 0.0069718093534874015 0.033336639404296875 
		0.033336639404296875 0.04181671142578125 0.15290451049804688 0.13333511352539062 
		3 0.03333282470703125 0.033336639404296875 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.0666656494140625 0.033336639404296875 0.03333282470703125 
		0.033336639404296875 0.066661834716796875 0.26667022705078125 0.03333282470703125 
		0.03333282470703125 0.033336639404296875 0.03333282470703125 0.0666656494140625 0.0666656494140625 
		0.09999847412109375 0.23333358764648438;
	setAttr -s 135 ".kiy[0:134]"  0 0 0 0 0 0 0 0 0 0 0.024341080337762833 
		0 0 -0.049852631986141205 -0.043769244104623795 -0.060744277863247251 -0.01077557262033213 
		-0.0020204236320517655 0 0 0.058115780353546143 0.054323457181453705 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0.053259678184986115 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.010528945364058018 
		0 0 -0.036893870681524277 -0.0066744252108037472 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0.024061176925897598 0 0 0 0 -0.0097503615543246269 0 0 0 0 0 0 0;
	setAttr -s 135 ".kox[0:134]"  0.033333331346511841 0.066666603088378906 
		0.16666668653488159 0.26666668057441711 0.39999961853027344 0.033333778381347656 
		0.033333361148834229 0.033333301544189453 0.066666722297668457 0.13333225250244141 
		0.16666662693023682 0.56666672229766846 0.012579917907714844 0.033333301544189453 
		0.033333301544189897 0.03333334922790554 0.10000008344650269 0.033333209156989341 
		0.36666655540466309 0.033333301544189453 0.033333539962768555 0.033333301544189453 
		0.066666603088378906 0.066666603088378906 0.10000014305114746 0.16666650772094727 
		0.26666665077209473 10 0.033333778381347656 0.066666603088378906 0.16666698455810547 
		0.26666641235351562 0.39999961853027344 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.066666603088378906 0.13333225250244141 0.033333778381347656 
		0.066666603088378906 0.16666793823242188 0.26666641235351562 0.39999961853027344 
		0.033333778381347656 0.03333282470703125 0.03333282470703125 0.066667556762695312 
		0.13333225250244141 0.99999904632568359 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.09999847412109375 0.4333343505859375 0.0666656494140625 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.033334732055664062 0.13333320617675781 
		0.0333333015441859 0.066666650772095437 0.033333373069755368 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.033334732055664062 0.16666603088378906 
		0.13333320617675781 1.3999996185302734 0.033333331346511841 0.03333282470703125 0.0666656494140625 
		0.066667556762695312 0.10000038146972656 0.16666793823242188 0.03333282470703125 
		0.10000038146972656 0.10000038146972656 0.0666656494140625 0.03333282470703125 0.13333511352539062 
		0.43333053588867188 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.033330917358398438 0.16666603088378906 0.19999885559082031 0.066667556762695312 
		8.0999965667724609 0.66666412353515625 0.33333206176757812 0.46666717529296875 0.033336639404296875 
		0.03333282470703125 0.13333511352539062 0.26666641235351562 0.03333282470703125 0.03333282470703125 
		0.066669464111328125 0.36666488647460938 0.03333282470703125 0.75597369365046063 
		2.3151904031282129 0.79546342964005134 0.62158306352260695 0.033336639404296875 0.033336639404296875 
		0.02355194091796875 0.13574981689453125 0.1999969482421875 3 0.03333282470703125 
		0.033336639404296875 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.0666656494140625 0.033336639404296875 0.03333282470703125 0.033336639404296875 
		0.066661834716796875 0.26667022705078125 0.03333282470703125 0.03333282470703125 
		0.033336639404296875 0.03333282470703125 0.0666656494140625 0.0666656494140625 0.09999847412109375 
		0.23333358764648438 0.33333587646484375;
	setAttr -s 135 ".koy[0:134]"  0 0 0 0 0 0 0 0 0 0 0.030426345765590668 
		0 0 -0.049852631986141205 -0.043769244104624079 -0.060744277863246418 -0.032326776534318924 
		-0.00067347454401722739 0 0 0.05811619758605957 0.054323069751262665 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0.079888761043548584 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.042116984724998474 
		0 0 -0.036893870681524277 -0.013349615037441254 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0.024058423936367035 0 0 0 0 -0.0097503615543246269 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_L_ctrl_scaleY";
	rename -uid "C27FDC92-BB42-C323-A7EA-D7B2CAED17A4";
	setAttr ".tan" 18;
	setAttr -s 135 ".ktv[0:134]"  0 1 1 1 3 1 8 1 16 1 28 1 29 1 30 1 31 1
		 33 1 37 1 42 1 59 1 60 1 61 1 62 1 63 1 66 1 67 1 77 1 78 1 79 1 80 1 82 1 84 1 87 1
		 92 1 100 1 400 1 401 1 403 1 408 1 416 1 428 1 429 1 430 1 431 1 433 1 643 1 644 1
		 646 1 651 1 659 1 661 1 662 1 663 1 664 1 666 1 670 1 711 1 712 1 713 1 714 1 715 1
		 718 1 731 1 733 1 734 1 735 1 736 1 737 1 741 1 742 1 744 1 745 1 746 1 747 1 748 1
		 749 1 754 1 758 1 800 1 801 1 802 1 804 1 806 1 809 1 813 1 814 1 817 1 820 1 822 1
		 823 1 827 1 840 1 841 1 842 1 843 1 844 1 849 1 855 1 857 1 1000 1 1020 1 1030 1
		 1044 1 1045 1 1046 1 1050 1 1058 1 1059 1 1060 1 1062 1 1073 1 1074 1 1100 1 1170 1
		 1190 1 1200 1 1201 1 1202 1 1203 1 1206 1 1210 1 1300 1 1301 1 1302 1 1303 1 1304 1
		 1305 1 1306 1 1308 1 1309 1 1310 1 1311 1 1313 1.071970939441544 1321 1.115 1322 1.107232606532929
		 1323 1 1324 1 1325 1 1327 1 1329 1 1332 1 1339 1;
	setAttr -s 135 ".kit[0:134]"  1 1 18 18 1 1 18 18 
		18 1 18 18 1 18 1 1 1 1 1 18 18 18 18 18 18 
		18 18 18 1 1 18 18 1 1 18 18 18 1 1 1 18 18 
		1 1 18 18 18 1 1 18 18 18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 18 18 18 18 18 1 18 18 18 1 18 
		1 1 18 1 1 1 1 1 1 18 18 1 1 1 1 1 1 
		1 1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1;
	setAttr -s 135 ".kot[0:134]"  1 1 18 18 1 1 18 18 
		18 1 18 18 1 18 1 1 1 1 1 18 18 18 18 18 18 
		18 18 18 1 1 18 18 1 1 18 18 18 1 1 1 18 18 
		1 1 18 18 18 1 1 18 18 18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 18 18 18 18 18 18 1 18 18 1 18 
		1 18 18 18 18 1 1 1 1 18 18 1 1 1 18 1 1 
		1 1 1 1 18 18 1 1 1 1 18 1 1 1 1 1 1 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1;
	setAttr -s 135 ".kwl[4:134]" yes no no no no no no no yes no no no no 
		no yes no no no no no no no no no yes no no no yes no no no no no yes no no no yes 
		no no no no no no no no no no no no no yes yes yes no yes no no no no no no no no 
		no yes yes yes yes yes no yes yes no yes no yes no yes no no no no yes no yes yes 
		yes yes yes yes no no no yes yes yes yes yes yes no no no yes yes yes yes yes yes 
		no no no no no no no no no no no no no no no no no no no yes no;
	setAttr -s 135 ".kix[0:134]"  1.3999996185302734 0.033333778381347656 
		0.066666662693023682 0.16666668653488159 0.26666736602783203 0.39999961853027344 
		0.033333301544189453 0.033333361148834229 0.033333301544189453 0.066666603088378906 
		0.13333332538604736 0.16666662693023682 1.3999996185302734 0.033333301544189453 0.033333301544189453 
		0.03333334922790554 0.033333301544188565 0.095109440398848832 0.030751552680115424 
		0.33333325386047363 0.033333301544189453 0.033333539962768555 0.033333301544189453 
		0.066666603088378906 0.066666603088378906 0.10000014305114746 0.16666650772094727 
		0.26666665077209473 0.41506290435791016 0.033333778381347656 0.066666603088378906 
		0.16666698455810547 0.26666736602783203 0.39999961853027344 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.46666717529296875 
		0.033333778381347656 0.0666656494140625 0.16666793823242188 0.26666736602783203 0.39999961853027344 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.066666603088378906 
		0.13333320617675781 1.3666667938232422 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.09999847412109375 0.43333339691162109 0.066667556762695312 
		0.026304244995117188 0.037988662719726562 0.03333282470703125 0.034850120544433594 
		0.13333320617675781 0.033333373069766026 0.066666634877524444 0.0333333015441859 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.16666603088378906 0.13333320617675781 1.3999996185302734 0.033334732055664062 0.03333282470703125 
		0.0666656494140625 0.066667556762695312 0.09999847412109375 0.19999885559082031 0.03333282470703125 
		0.10000038146972656 0.10000038146972656 0.0666656494140625 0.033333389282397263 0.13333276367209734 
		0.43333053588867188 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.033330917358398438 0.16666603088378906 0.20000076293945312 0.066667556762695312 
		2.3333358764648438 0.66666412353515625 0.33333206176757812 0.46666717529296875 0.033336639404296875 
		0.03333282470703125 0.13333511352539062 0.26666641235351562 0.033336639404296875 
		0.0333251953125 0.066661834716796875 0.366668701171875 0.03333282470703125 0.95306221324735674 
		2.0031737061393144 0.51605961142595191 0.0069718093534874015 0.033336639404296875 
		0.033336639404296875 0.04181671142578125 0.15290451049804688 0.13333511352539062 
		3 0.03333282470703125 0.033336639404296875 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.0666656494140625 0.033336639404296875 0.03333282470703125 
		0.03333282470703125 0.0666656494140625 0.26666641235351562 0.03333282470703125 0.03333282470703125 
		0.033336639404296875 0.03333282470703125 0.0666656494140625 0.0666656494140625 0.09999847412109375 
		0.23333358764648438;
	setAttr -s 135 ".kiy[0:134]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.022999737411737442 0 -0.02330218069255352 
		0 0 0 0 0 0 0;
	setAttr -s 135 ".kox[0:134]"  0.033333331346511841 0.066666603088378906 
		0.16666668653488159 0.26666668057441711 0.39999961853027344 0.033333778381347656 
		0.033333361148834229 0.033333301544189453 0.066666722297668457 0.13333225250244141 
		0.16666662693023682 0.56666672229766846 0.012839198112487793 0.033333301544189453 
		0.033333301544189897 0.03333334922790554 0.097086378874643664 0.035508978465936814 
		0.79577136039733887 0.033333301544189453 0.033333539962768555 0.033333301544189453 
		0.066666603088378906 0.066666603088378906 0.10000014305114746 0.16666650772094727 
		0.26666665077209473 10 0.033333778381347656 0.066666603088378906 0.16666698455810547 
		0.26666641235351562 0.39999961853027344 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.066666603088378906 0.13333225250244141 0.033333778381347656 
		0.066666603088378906 0.16666793823242188 0.26666641235351562 0.39999961853027344 
		0.033333778381347656 0.03333282470703125 0.03333282470703125 0.066667556762695312 
		0.13333225250244141 0.99999904632568359 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.09999847412109375 0.4333343505859375 0.066667556762695312 
		0.043015480041503906 0.034844398498535156 0.031411170959472656 0.03115081787109375 
		0.11432075500488281 0.0333333015441859 0.066666650772095437 0.033333373069755368 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.16666603088378906 0.13333320617675781 1.3999996185302734 0.033333331346511841 0.03333282470703125 
		0.0666656494140625 0.066667556762695312 0.10000038146972656 0.16666793823242188 0.03333282470703125 
		0.10000038146972656 0.10000038146972656 0.0666656494140625 0.033333267211691719 0.13333325195380041 
		0.43333053588867188 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.033330917358398438 0.16666603088378906 0.19999885559082031 0.066667556762695312 
		8.0999965667724609 0.66666412353515625 0.33333206176757812 0.46666717529296875 0.033336639404296875 
		0.03333282470703125 0.13333511352539062 0.26666641235351562 0.0333251953125 0.033336639404296875 
		0.066661834716796875 0.133331298828125 0.03333282470703125 0.75597369365046063 2.3151904031282129 
		0.79546342964005134 0.62158306352260695 0.033336639404296875 0.033336639404296875 
		0.02355194091796875 0.13574981689453125 0.1999969482421875 3 0.03333282470703125 
		0.033336639404296875 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.0666656494140625 0.033336639404296875 0.03333282470703125 0.03333282470703125 
		0.0666656494140625 0.26666641235351562 0.03333282470703125 0.03333282470703125 0.033336639404296875 
		0.03333282470703125 0.0666656494140625 0.0666656494140625 0.09999847412109375 0.23333358764648438 
		0.33333587646484375;
	setAttr -s 135 ".koy[0:134]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.092000260949134827 0 -0.02330218069255352 
		0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_L_ctrl_rotateZ";
	rename -uid "44CD3FA0-3C43-3647-99D1-DAB5D2CADD95";
	setAttr ".tan" 1;
	setAttr -s 135 ".ktv[0:134]"  0 0 1 0 3 0 8 0 16 0 28 0 29 0 30 0 31 0
		 33 0 37 0 42 0 59 0 60 0 61 0 62 0 63 0 66 0 67 0 77 0 78 0 79 0 80 0 82 0 84 0 87 0
		 92 0 100 0 400 0 401 0 403 0 408 0 416 0 428 0 429 0 430 0 431 0 433 0 643 0 644 0
		 646 0 651 0 659 0 661 0 662 0 663 0 664 0 666 0 670 0 711 0 712 0 713 0 714 0 715 0
		 718 0 731 0 733 0 734 0 735 0 736 0 737 0 741 0 742 0 744 0 745 0 746 0 747 0 748 0
		 749 0 754 0 758 0 800 0 801 0 802 0 804 0 806 0 809 0 813 0 814 0 817 0 820 0 822 0
		 823 0 827 0 840 0 841 0 842 0 843 0 844 0 849 0 855 0 857 0 1000 0 1020 0 1030 0
		 1044 0 1045 0 1046 0 1050 0 1058 0 1059 0 1060 0 1062 0 1073 0 1074 0 1100 0 1170 0
		 1190 0 1200 0 1201 0 1202 0 1203 0 1206 0 1210 0 1300 0 1301 0 1302 0 1303 0 1304 0
		 1305 0 1306 0 1308 0 1309 0 1310 0 1311 0 1313 0 1321 0 1322 0 1323 0 1324 0 1325 0
		 1327 0 1329 0 1332 0 1339 0;
	setAttr -s 135 ".kit[2:134]"  18 18 1 1 18 18 18 1 
		18 18 1 18 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 1 1 18 18 1 1 18 18 18 1 1 1 18 18 1 1 
		18 18 18 1 1 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 18 18 18 18 18 1 18 18 18 1 18 1 1 
		18 1 1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 
		1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 18 1 1 1 1 18 18 
		18 18 18 1 1 1;
	setAttr -s 135 ".kot[2:134]"  18 18 1 1 18 18 18 1 
		18 18 1 18 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 1 1 18 18 1 1 18 18 18 1 1 1 18 18 1 1 
		18 18 18 1 1 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 18 18 18 18 18 18 1 18 18 1 18 1 18 
		18 18 18 1 1 1 1 18 18 1 1 1 18 1 1 1 1 
		1 1 18 18 1 1 1 1 18 1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 18 
		18 18 18 1 1 1;
	setAttr -s 135 ".kwl[4:134]" yes no no no no no no no yes no no no no 
		no yes no no no no no no no no no yes no no no yes no no no no no yes no no no yes 
		no no no no no no no no no no no no no yes yes yes no yes no no no no no no no no 
		no yes yes yes yes yes no yes yes no yes no yes no yes no no no no yes no yes yes 
		yes yes yes yes no no no yes yes yes yes yes yes no no no yes yes yes yes yes yes 
		no no no no no no no no no no yes yes no no no no no no no yes no;
	setAttr -s 135 ".kix[0:134]"  1.3999996185302734 0.033333778381347656 
		0.066666662693023682 0.16666668653488159 0.26666736602783203 0.39999961853027344 
		0.033333301544189453 0.033333361148834229 0.033333301544189453 0.066666603088378906 
		0.13333332538604736 0.16666662693023682 1.3999996185302734 0.033333301544189453 0.033333301544189453 
		0.03333334922790554 0.033333301544188565 0.10000015497207615 0.033333420753479004 
		0.33333325386047363 0.033333301544189453 0.033333539962768555 0.033333301544189453 
		0.066666603088378906 0.066666603088378906 0.10000014305114746 0.16666650772094727 
		0.26666665077209473 0.44797039031982422 0.033333778381347656 0.066666603088378906 
		0.16666698455810547 0.26666736602783203 0.39999961853027344 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.46666717529296875 
		0.033333778381347656 0.0666656494140625 0.16666793823242188 0.26666736602783203 0.39999961853027344 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.066666603088378906 
		0.13333320617675781 1.3666667938232422 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.09999847412109375 0.43333339691162109 0.066667556762695312 
		0.026304244995117188 0.037988662719726562 0.03333282470703125 0.034850120544433594 
		0.13333320617675781 0.033333373069766026 0.066666634877524444 0.0333333015441859 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.16666603088378906 0.13333320617675781 1.3999996185302734 0.033334732055664062 0.03333282470703125 
		0.0666656494140625 0.066667556762695312 0.09999847412109375 0.19999885559082031 0.03333282470703125 
		0.10000038146972656 0.10000038146972656 0.0666656494140625 0.033333389282397263 0.13333276367209734 
		0.43333053588867188 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.033330917358398438 0.16666603088378906 0.20000076293945312 0.066667556762695312 
		2.3333358764648438 0.66666412353515625 0.33333206176757812 0.46666717529296875 0.033336639404296875 
		0.03333282470703125 0.13333511352539062 0.26666641235351562 0.033336639404296875 
		0.0333251953125 0.066661834716796875 0.366668701171875 0.03333282470703125 0.95306221324735674 
		2.0031737061393144 0.51605961142595191 0.0069718093534874015 0.033336639404296875 
		0.033336639404296875 0.04181671142578125 0.15290451049804688 0.13333511352539062 
		3 0.03333282470703125 0.033336639404296875 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.0666656494140625 0.033336639404296875 0.03333282470703125 
		0.033336639404296875 0.066661834716796875 0.26667022705078125 0.03333282470703125 
		0.03333282470703125 0.033336639404296875 0.03333282470703125 0.0666656494140625 0.0666656494140625 
		0.09999847412109375 0.23333358764648438;
	setAttr -s 135 ".kiy[0:134]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 135 ".kox[0:134]"  0.033333331346511841 0.066666603088378906 
		0.16666668653488159 0.26666668057441711 0.39999961853027344 0.033333778381347656 
		0.033333361148834229 0.033333301544189453 0.066666722297668457 0.13333225250244141 
		0.16666662693023682 0.56666672229766846 0.012579917907714844 0.033333301544189453 
		0.033333301544189897 0.03333334922790554 0.10000008344650269 0.033333209156989341 
		0.36666655540466309 0.033333301544189453 0.033333539962768555 0.033333301544189453 
		0.066666603088378906 0.066666603088378906 0.10000014305114746 0.16666650772094727 
		0.26666665077209473 10 0.033333778381347656 0.066666603088378906 0.16666698455810547 
		0.26666641235351562 0.39999961853027344 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.066666603088378906 0.13333225250244141 0.033333778381347656 
		0.066666603088378906 0.16666793823242188 0.26666641235351562 0.39999961853027344 
		0.033333778381347656 0.03333282470703125 0.03333282470703125 0.066667556762695312 
		0.13333225250244141 0.99999904632568359 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.09999847412109375 0.4333343505859375 0.066667556762695312 
		0.043015480041503906 0.034844398498535156 0.031411170959472656 0.03115081787109375 
		0.11432075500488281 0.0333333015441859 0.066666650772095437 0.033333373069755368 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.16666603088378906 0.13333320617675781 1.3999996185302734 0.033333331346511841 0.03333282470703125 
		0.0666656494140625 0.066667556762695312 0.10000038146972656 0.16666793823242188 0.03333282470703125 
		0.10000038146972656 0.10000038146972656 0.0666656494140625 0.033333267211691719 0.13333325195380041 
		0.43333053588867188 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.033330917358398438 0.16666603088378906 0.19999885559082031 0.066667556762695312 
		8.0999965667724609 0.66666412353515625 0.33333206176757812 0.46666717529296875 0.033336639404296875 
		0.03333282470703125 0.13333511352539062 0.26666641235351562 0.0333251953125 0.033336639404296875 
		0.066661834716796875 0.133331298828125 0.03333282470703125 0.75597369365046063 2.3151904031282129 
		0.79546342964005134 0.62158306352260695 0.033336639404296875 0.033336639404296875 
		0.02355194091796875 0.13574981689453125 0.1999969482421875 3 0.03333282470703125 
		0.033336639404296875 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.0666656494140625 0.033336639404296875 0.03333282470703125 0.033336639404296875 
		0.066661834716796875 0.26667022705078125 0.03333282470703125 0.03333282470703125 
		0.033336639404296875 0.03333282470703125 0.0666656494140625 0.0666656494140625 0.09999847412109375 
		0.23333358764648438 0.33333587646484375;
	setAttr -s 135 ".koy[0:134]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_L_ctrl_translateY";
	rename -uid "4D2747C1-E541-2C36-D943-74AC3D6C1D5E";
	setAttr ".tan" 1;
	setAttr -s 135 ".ktv[0:134]"  0 0 1 0 3 0 8 0 16 0 28 0 29 0 30 0 31 0
		 33 0 37 0 42 0 59 0 60 0 61 0 62 0 63 0 66 0 67 0 77 0 78 0 79 0 80 0 82 0 84 0 87 0
		 92 0 100 0 400 0 401 0 403 0 408 0 416 0 428 0 429 0 430 0 431 0 433 0 643 0 644 0
		 646 0 651 0 659 0 661 0 662 0 663 0 664 0 666 0 670 0 711 0 712 0 713 0 714 0 715 0
		 718 0 731 0 733 0 734 0 735 0 736 0 737 0 741 0 742 0 744 0 745 0 746 0 747 0 748 0
		 749 0 754 0 758 0 800 0 801 0 802 0 804 0 806 0 809 0 813 0 814 0 817 0 820 0 822 0
		 823 0 827 0 840 0 841 0 842 0 843 0 844 0 849 0 855 0 857 0 1000 0 1020 0 1030 0
		 1044 0 1045 0 1046 0 1050 0 1058 0 1059 0 1060 0 1062 0 1073 0 1074 0 1100 0 1170 0
		 1190 0 1200 0 1201 0 1202 0 1203 0 1206 0 1210 0 1300 0 1301 0 1302 0 1303 0 1304 0
		 1305 0 1306 0 1308 0 1309 -0.33822680544088524 1310 -0.40963633654074372 1311 -0.40963633654074372
		 1313 -0.40963633654074372 1321 -0.40963633654074372 1322 -0.38196845302490418 1323 0
		 1324 0 1325 0 1327 0 1329 0 1332 0 1339 0;
	setAttr -s 135 ".kit[2:134]"  18 18 1 1 18 18 18 1 
		18 18 1 18 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 1 1 18 18 1 1 18 18 18 1 1 1 18 18 1 1 
		18 18 18 1 1 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 18 18 18 18 18 1 18 18 18 1 18 1 1 
		18 1 1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 
		1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 18 1 1 1 1 18 18 
		18 18 18 1 1 1;
	setAttr -s 135 ".kot[2:134]"  18 18 1 1 18 18 18 1 
		18 18 1 18 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 1 1 18 18 1 1 18 18 18 1 1 1 18 18 1 1 
		18 18 18 1 1 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 18 18 18 18 18 18 1 18 18 1 18 1 18 
		18 18 18 1 1 1 1 18 18 1 1 1 18 1 1 1 1 
		1 1 18 18 1 1 1 1 18 1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 18 
		18 18 18 1 1 1;
	setAttr -s 135 ".kwl[4:134]" yes no no no no no no no yes no no no no 
		no yes no no no no no no no no no yes no no no yes no no no no no yes no no no yes 
		no no no no no no no no no no no no no yes yes yes no yes no no no no no no no no 
		no yes yes yes yes yes no yes yes no yes no yes no yes no no no no yes no yes yes 
		yes yes yes yes no no no yes yes yes yes yes yes no no no yes yes yes yes yes yes 
		no no no no no no no no no no yes yes no no no no no no no yes no;
	setAttr -s 135 ".kix[0:134]"  1.3999996185302734 0.033333778381347656 
		0.066666662693023682 0.16666668653488159 0.26666736602783203 0.39999961853027344 
		0.033333301544189453 0.033333361148834229 0.033333301544189453 0.066666603088378906 
		0.13333332538604736 0.16666662693023682 1.3999996185302734 0.033333301544189453 0.033333301544189453 
		0.03333334922790554 0.033333301544188565 0.10000015497207615 0.033333420753479004 
		0.33333325386047363 0.033333301544189453 0.033333539962768555 0.033333301544189453 
		0.066666603088378906 0.066666603088378906 0.10000014305114746 0.16666650772094727 
		0.26666665077209473 0.44797039031982422 0.033333778381347656 0.066666603088378906 
		0.16666698455810547 0.26666736602783203 0.39999961853027344 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.46666717529296875 
		0.033333778381347656 0.0666656494140625 0.16666793823242188 0.26666736602783203 0.39999961853027344 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.066666603088378906 
		0.13333320617675781 1.3666667938232422 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.09999847412109375 0.43333339691162109 0.066667556762695312 
		0.026304244995117188 0.037988662719726562 0.03333282470703125 0.034850120544433594 
		0.13333320617675781 0.033333373069766026 0.066666634877524444 0.0333333015441859 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.16666603088378906 0.13333320617675781 1.3999996185302734 0.033334732055664062 0.03333282470703125 
		0.0666656494140625 0.066667556762695312 0.09999847412109375 0.19999885559082031 0.03333282470703125 
		0.10000038146972656 0.10000038146972656 0.0666656494140625 0.033333389282397263 0.13333276367209734 
		0.43333053588867188 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.033330917358398438 0.16666603088378906 0.20000076293945312 0.066667556762695312 
		2.3333358764648438 0.66666412353515625 0.33333206176757812 0.46666717529296875 0.033336639404296875 
		0.03333282470703125 0.13333511352539062 0.26666641235351562 0.033336639404296875 
		0.0333251953125 0.066661834716796875 0.366668701171875 0.03333282470703125 0.95306221324735674 
		2.0031737061393144 0.51605961142595191 0.0069718093534874015 0.033336639404296875 
		0.033336639404296875 0.04181671142578125 0.15290451049804688 0.13333511352539062 
		3 0.03333282470703125 0.033336639404296875 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.0666656494140625 0.033336639404296875 0.03333282470703125 
		0.033336639404296875 0.066661834716796875 0.26667022705078125 0.03333282470703125 
		0.03333282470703125 0.033336639404296875 0.03333282470703125 0.0666656494140625 0.0666656494140625 
		0.09999847412109375 0.23333358764648438;
	setAttr -s 135 ".kiy[0:134]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.20482988655567169 0 0 0 0 0.08300364762544632 
		0 0 0 0 0 0 0;
	setAttr -s 135 ".kox[0:134]"  0.033333331346511841 0.066666603088378906 
		0.16666668653488159 0.26666668057441711 0.39999961853027344 0.033333778381347656 
		0.033333361148834229 0.033333301544189453 0.066666722297668457 0.13333225250244141 
		0.16666662693023682 0.56666672229766846 0.012579917907714844 0.033333301544189453 
		0.033333301544189897 0.03333334922790554 0.10000008344650269 0.033333209156989341 
		0.36666655540466309 0.033333301544189453 0.033333539962768555 0.033333301544189453 
		0.066666603088378906 0.066666603088378906 0.10000014305114746 0.16666650772094727 
		0.26666665077209473 10 0.033333778381347656 0.066666603088378906 0.16666698455810547 
		0.26666641235351562 0.39999961853027344 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.066666603088378906 0.13333225250244141 0.033333778381347656 
		0.066666603088378906 0.16666793823242188 0.26666641235351562 0.39999961853027344 
		0.033333778381347656 0.03333282470703125 0.03333282470703125 0.066667556762695312 
		0.13333225250244141 0.99999904632568359 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.09999847412109375 0.4333343505859375 0.066667556762695312 
		0.043015480041503906 0.034844398498535156 0.031411170959472656 0.03115081787109375 
		0.11432075500488281 0.0333333015441859 0.066666650772095437 0.033333373069755368 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.16666603088378906 0.13333320617675781 1.3999996185302734 0.033333331346511841 0.03333282470703125 
		0.0666656494140625 0.066667556762695312 0.10000038146972656 0.16666793823242188 0.03333282470703125 
		0.10000038146972656 0.10000038146972656 0.0666656494140625 0.033333267211691719 0.13333325195380041 
		0.43333053588867188 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.033330917358398438 0.16666603088378906 0.19999885559082031 0.066667556762695312 
		8.0999965667724609 0.66666412353515625 0.33333206176757812 0.46666717529296875 0.033336639404296875 
		0.03333282470703125 0.13333511352539062 0.26666641235351562 0.0333251953125 0.033336639404296875 
		0.066661834716796875 0.133331298828125 0.03333282470703125 0.75597369365046063 2.3151904031282129 
		0.79546342964005134 0.62158306352260695 0.033336639404296875 0.033336639404296875 
		0.02355194091796875 0.13574981689453125 0.1999969482421875 3 0.03333282470703125 
		0.033336639404296875 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.0666656494140625 0.033336639404296875 0.03333282470703125 0.033336639404296875 
		0.066661834716796875 0.26667022705078125 0.03333282470703125 0.03333282470703125 
		0.033336639404296875 0.03333282470703125 0.0666656494140625 0.0666656494140625 0.09999847412109375 
		0.23333358764648438 0.33333587646484375;
	setAttr -s 135 ".koy[0:134]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.20480644702911377 0 0 0 0 0.08300364762544632 
		0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_R_ctrl_scaleY";
	rename -uid "DDFD4593-7F46-999D-F74A-0EB07F746C00";
	setAttr ".tan" 1;
	setAttr -s 135 ".ktv[0:134]"  0 1 1 1 3 1 8 1 16 1 28 1 29 1 30 1 31 1
		 33 1 37 1 42 1 59 1 60 1 61 1 62 1 63 1 66 1 67 1 77 1 78 1 79 1 80 1 82 1 84 1 87 1
		 92 1 100 1 400 1 401 1 403 1 408 1 416 1 428 1 429 1 430 1 431 1 433 1 643 1 644 1
		 646 1 651 1 659 1 661 1 662 1 663 1 664 1 666 1 670 1 711 1 712 1 713 1 714 1 715 1
		 718 1 731 1 733 1 734 1 735 1 736 1 737 1 741 1 742 1 744 1 745 1 746 1 747 1 748 1
		 749 1 754 1 758 1 800 1 801 1 802 1 804 1 806 1 809 1 813 1 814 1 817 1 820 1 822 1
		 823 1 827 1 840 1 841 1 842 1 843 1 844 1 849 1 855 1 857 1 1000 1 1020 1 1030 1
		 1044 1 1045 1 1046 1 1050 1 1058 1 1059 1 1060 1 1062 1 1073 1 1074 1 1100 1 1170 1
		 1190 1 1200 1 1201 1 1202 1 1203 1 1206 1 1210 1 1300 1 1301 1 1302 1 1303 1 1304 1
		 1305 1 1306 1 1308 1 1309 1 1310 1.014811543512443 1311 1.0473969367238045 1313 1.0947938784796352
		 1321 1.0947938784796352 1322 1.0883912580237998 1323 1 1324 1 1325 1 1327 1 1329 1
		 1332 1 1339 1;
	setAttr -s 135 ".kit[2:134]"  18 18 1 1 18 18 18 1 
		18 18 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 1 1 18 18 1 1 18 18 18 1 1 1 18 18 1 1 
		18 18 18 1 1 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 18 18 18 18 18 1 18 18 18 1 18 1 1 
		18 1 1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 
		1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 1 1 1 1 18 18 18 
		18 18 18 1 1 1;
	setAttr -s 135 ".kot[2:134]"  18 18 1 1 18 18 18 1 
		18 18 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 1 1 18 18 1 1 18 18 18 1 1 1 18 18 1 1 
		18 18 18 1 1 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 18 18 18 18 18 18 1 18 18 1 18 1 18 
		18 18 18 1 1 1 1 18 18 1 1 1 18 1 1 1 1 
		1 1 18 18 1 1 1 1 18 1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18 1 1 1 1 18 18 18 
		18 18 18 1 1 1;
	setAttr -s 135 ".kwl[4:134]" yes no no no no no no no yes no no no no 
		no yes no no no no no no no no no yes no no no yes no no no no no yes no no no yes 
		no no no no no no no no no no no no no yes yes yes no yes no no no no no no no no 
		no yes yes yes yes yes no yes yes no yes no yes no yes no no no no yes no yes yes 
		yes yes yes yes no no no yes yes yes yes yes yes no no no yes yes yes yes yes yes 
		no no no no no no no no no yes yes no no no no no no no no yes no;
	setAttr -s 135 ".kix[0:134]"  1.3999996185302734 0.033333778381347656 
		0.066666662693023682 0.16666668653488159 0.26666736602783203 0.39999961853027344 
		0.033333301544189453 0.033333361148834229 0.033333301544189453 0.066666603088378906 
		0.13333332538604736 0.16666662693023682 1.3999996185302734 0.033333301544189453 0.03333334922790554 
		0.033333301544189897 0.033333301544189453 0.088619353193187589 0.011455943242922206 
		0.33333325386047363 0.033333301544189453 0.033333539962768555 0.033333301544189453 
		0.066666603088378906 0.066666603088378906 0.10000014305114746 0.16666650772094727 
		0.26666665077209473 0.41506290435791016 0.033333778381347656 0.066666603088378906 
		0.16666698455810547 0.26666736602783203 0.39999961853027344 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.46666717529296875 
		0.033333778381347656 0.0666656494140625 0.16666793823242188 0.26666736602783203 0.39999961853027344 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.066666603088378906 
		0.13333320617675781 1.3666667938232422 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.09999847412109375 0.43333339691162109 0.066667556762695312 
		0.026304244995117188 0.037988662719726562 0.03333282470703125 0.034850120544433594 
		0.13333320617675781 0.033333373069766026 0.066666634877524444 0.0333333015441859 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.16666603088378906 0.13333320617675781 1.3999996185302734 0.033334732055664062 0.03333282470703125 
		0.0666656494140625 0.066667556762695312 0.09999847412109375 0.19999885559082031 0.03333282470703125 
		0.10000038146972656 0.10000038146972656 0.0666656494140625 0.033333389282397263 0.13333276367209734 
		0.43333053588867188 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.033330917358398438 0.16666603088378906 0.20000076293945312 0.066667556762695312 
		2.3333358764648438 0.66666412353515625 0.33333206176757812 0.46666717529296875 0.033336639404296875 
		0.03333282470703125 0.13333511352539062 0.26666641235351562 0.033336639404296875 
		0.0333251953125 0.066661834716796875 0.366668701171875 0.03333282470703125 0.95306221324735674 
		2.0031737061393144 0.51605961142595191 0.0069718093534874015 0.033336639404296875 
		0.033336639404296875 0.04181671142578125 0.15290451049804688 0.13333511352539062 
		3 0.03333282470703125 0.033336639404296875 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.0666656494140625 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.066661834716796875 0.26666641235351562 0.03333282470703125 
		0.03333282470703125 0.033336639404296875 0.03333282470703125 0.0666656494140625 0.0666656494140625 
		0.09999847412109375 0.23333358764648438;
	setAttr -s 135 ".kiy[0:134]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.02666088379919529 0.035547610372304916 
		0 0 -0.01920786127448082 0 0 0 0 0 0 0;
	setAttr -s 135 ".kox[0:134]"  0.033333331346511841 0.066666603088378906 
		0.16666668653488159 0.26666668057441711 0.39999961853027344 0.033333778381347656 
		0.033333361148834229 0.033333301544189453 0.066666722297668457 0.13333225250244141 
		0.16666662693023682 0.56666672229766846 0.013557314872741699 0.033333301544188565 
		0.03333334922790554 0.033333301544189453 0.08501358793323055 0.050369294460861802 
		0.68510270118713379 0.033333301544189453 0.033333539962768555 0.033333301544189453 
		0.066666603088378906 0.066666603088378906 0.10000014305114746 0.16666650772094727 
		0.26666665077209473 10 0.033333778381347656 0.066666603088378906 0.16666698455810547 
		0.26666641235351562 0.39999961853027344 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.066666603088378906 0.13333225250244141 0.033333778381347656 
		0.066666603088378906 0.16666793823242188 0.26666641235351562 0.39999961853027344 
		0.033333778381347656 0.03333282470703125 0.03333282470703125 0.066667556762695312 
		0.13333225250244141 0.99999904632568359 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.09999847412109375 0.4333343505859375 0.066667556762695312 
		0.043015480041503906 0.034844398498535156 0.031411170959472656 0.03115081787109375 
		0.11432075500488281 0.0333333015441859 0.066666650772095437 0.033333373069755368 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.16666603088378906 0.13333320617675781 1.3999996185302734 0.033333331346511841 0.03333282470703125 
		0.0666656494140625 0.066667556762695312 0.10000038146972656 0.16666793823242188 0.03333282470703125 
		0.10000038146972656 0.10000038146972656 0.0666656494140625 0.033333267211691719 0.13333325195380041 
		0.43333053588867188 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.033330917358398438 0.16666603088378906 0.19999885559082031 0.066667556762695312 
		8.0999965667724609 0.66666412353515625 0.33333206176757812 0.46666717529296875 0.033336639404296875 
		0.03333282470703125 0.13333511352539062 0.26666641235351562 0.0333251953125 0.033336639404296875 
		0.066661834716796875 0.133331298828125 0.03333282470703125 0.75597369365046063 2.3151904031282129 
		0.79546342964005134 0.62158306352260695 0.033336639404296875 0.033336639404296875 
		0.02355194091796875 0.13574981689453125 0.1999969482421875 3 0.03333282470703125 
		0.033336639404296875 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.0666656494140625 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.066661834716796875 0.26666641235351562 0.03333282470703125 
		0.03333282470703125 0.033336639404296875 0.03333282470703125 0.0666656494140625 0.0666656494140625 
		0.09999847412109375 0.23333358764648438 0.33333587646484375;
	setAttr -s 135 ".koy[0:134]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.026660716161131859 0.071095235645771027 
		0 0 -0.01920786127448082 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_R_ctrl_rotateZ";
	rename -uid "434C3BEA-DB41-3BA9-AF7D-578CFCA39044";
	setAttr ".tan" 1;
	setAttr -s 135 ".ktv[0:134]"  0 0 1 0 3 0 8 0 16 0 28 0 29 0 30 0 31 0
		 33 0 37 0 42 0 59 0 60 0 61 0 62 0 63 0 66 0 67 0 77 0 78 0 79 0 80 0 82 0 84 0 87 0
		 92 0 100 0 400 0 401 0 403 0 408 0 416 0 428 0 429 0 430 0 431 0 433 0 643 0 644 0
		 646 0 651 0 659 0 661 0 662 0 663 0 664 0 666 0 670 0 711 0 712 0 713 0 714 0 715 0
		 718 0 731 0 733 0 734 0 735 0 736 0 737 0 741 0 742 0 744 0 745 0 746 0 747 0 748 0
		 749 0 754 0 758 0 800 0 801 0 802 0 804 0 806 0 809 0 813 0 814 0 817 0 820 0 822 0
		 823 0 827 0 840 0 841 0 842 0 843 0 844 0 849 0 855 0 857 0 1000 0 1020 0 1030 0
		 1044 0 1045 0 1046 0 1050 0 1058 0 1059 0 1060 0 1062 0 1073 0 1074 0 1100 0 1170 0
		 1190 0 1200 0 1201 0 1202 0 1203 0 1206 0 1210 0 1300 0 1301 0 1302 0 1303 0 1304 0
		 1305 0 1306 0 1308 0 1309 0 1310 0 1311 0 1313 0 1321 0 1322 0 1323 0 1324 0 1325 0
		 1327 0 1329 0 1332 0 1339 0;
	setAttr -s 135 ".kit[2:134]"  18 18 1 1 18 18 18 1 
		18 18 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 1 1 18 18 1 1 18 18 18 1 1 1 18 18 1 1 
		18 18 18 1 1 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 18 18 18 18 18 1 18 18 18 1 18 1 1 
		18 1 1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 
		1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 18 1 1 1 1 18 18 
		18 18 18 1 1 1;
	setAttr -s 135 ".kot[2:134]"  18 18 1 1 18 18 18 1 
		18 18 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 1 1 18 18 1 1 18 18 18 1 1 1 18 18 1 1 
		18 18 18 1 1 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 18 18 18 18 18 18 1 18 18 1 18 1 18 
		18 18 18 1 1 1 1 18 18 1 1 1 18 1 1 1 1 
		1 1 18 18 1 1 1 1 18 1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 18 
		18 18 18 1 1 1;
	setAttr -s 135 ".kwl[4:134]" yes no no no no no no no yes no no no no 
		no yes no no no no no no no no no yes no no no yes no no no no no yes no no no yes 
		no no no no no no no no no no no no no yes yes yes no yes no no no no no no no no 
		no yes yes yes yes yes no yes yes no yes no yes no yes no no no no yes no yes yes 
		yes yes yes yes no no no yes yes yes yes yes yes no no no yes yes yes yes yes yes 
		no no no no no no no no no no yes yes no no no no no no no yes no;
	setAttr -s 135 ".kix[0:134]"  1.3999996185302734 0.033333778381347656 
		0.066666662693023682 0.16666668653488159 0.26666736602783203 0.39999961853027344 
		0.033333301544189453 0.033333361148834229 0.033333301544189453 0.066666603088378906 
		0.13333332538604736 0.16666662693023682 1.3999996185302734 0.033333301544189453 0.03333334922790554 
		0.033333301544189897 0.033333301544189453 0.088598196292215103 0.012018910785823955 
		0.33333325386047363 0.033333301544189453 0.033333539962768555 0.033333301544189453 
		0.066666603088378906 0.066666603088378906 0.10000014305114746 0.16666650772094727 
		0.26666665077209473 0.44797039031982422 0.033333778381347656 0.066666603088378906 
		0.16666698455810547 0.26666736602783203 0.39999961853027344 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.46666717529296875 
		0.033333778381347656 0.0666656494140625 0.16666793823242188 0.26666736602783203 0.39999961853027344 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.066666603088378906 
		0.13333320617675781 1.3666667938232422 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.09999847412109375 0.43333339691162109 0.066667556762695312 
		0.026304244995117188 0.037988662719726562 0.03333282470703125 0.034850120544433594 
		0.13333320617675781 0.033333373069766026 0.066666634877524444 0.0333333015441859 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.16666603088378906 0.13333320617675781 1.3999996185302734 0.033334732055664062 0.03333282470703125 
		0.0666656494140625 0.066667556762695312 0.09999847412109375 0.19999885559082031 0.03333282470703125 
		0.10000038146972656 0.10000038146972656 0.0666656494140625 0.033333389282397263 0.13333276367209734 
		0.43333053588867188 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.033330917358398438 0.16666603088378906 0.20000076293945312 0.066667556762695312 
		2.3333358764648438 0.66666412353515625 0.33333206176757812 0.46666717529296875 0.033336639404296875 
		0.03333282470703125 0.13333511352539062 0.26666641235351562 0.033336639404296875 
		0.0333251953125 0.066661834716796875 0.366668701171875 0.03333282470703125 0.95306221324735674 
		2.0031737061393144 0.51605961142595191 0.0069718093534874015 0.033336639404296875 
		0.033336639404296875 0.04181671142578125 0.15290451049804688 0.13333511352539062 
		3 0.03333282470703125 0.033336639404296875 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.0666656494140625 0.033336639404296875 0.03333282470703125 
		0.033336639404296875 0.066661834716796875 0.26667022705078125 0.03333282470703125 
		0.03333282470703125 0.033336639404296875 0.03333282470703125 0.0666656494140625 0.0666656494140625 
		0.09999847412109375 0.23333358764648438;
	setAttr -s 135 ".kiy[0:134]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 135 ".kox[0:134]"  0.033333331346511841 0.066666603088378906 
		0.16666668653488159 0.26666668057441711 0.39999961853027344 0.033333778381347656 
		0.033333361148834229 0.033333301544189453 0.066666722297668457 0.13333225250244141 
		0.16666662693023682 0.56666672229766846 0.013283371925354004 0.033333301544188565 
		0.03333334922790554 0.033333301544189453 0.085257371618814304 0.04995994211007071 
		0.33333349227905273 0.033333301544189453 0.033333539962768555 0.033333301544189453 
		0.066666603088378906 0.066666603088378906 0.10000014305114746 0.16666650772094727 
		0.26666665077209473 10 0.033333778381347656 0.066666603088378906 0.16666698455810547 
		0.26666641235351562 0.39999961853027344 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.066666603088378906 0.13333225250244141 0.033333778381347656 
		0.066666603088378906 0.16666793823242188 0.26666641235351562 0.39999961853027344 
		0.033333778381347656 0.03333282470703125 0.03333282470703125 0.066667556762695312 
		0.13333225250244141 0.99999904632568359 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.09999847412109375 0.4333343505859375 0.066667556762695312 
		0.043015480041503906 0.034844398498535156 0.031411170959472656 0.03115081787109375 
		0.11432075500488281 0.0333333015441859 0.066666650772095437 0.033333373069755368 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.16666603088378906 0.13333320617675781 1.3999996185302734 0.033333331346511841 0.03333282470703125 
		0.0666656494140625 0.066667556762695312 0.10000038146972656 0.16666793823242188 0.03333282470703125 
		0.10000038146972656 0.10000038146972656 0.0666656494140625 0.033333267211691719 0.13333325195380041 
		0.43333053588867188 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.033330917358398438 0.16666603088378906 0.19999885559082031 0.066667556762695312 
		8.0999965667724609 0.66666412353515625 0.33333206176757812 0.46666717529296875 0.033336639404296875 
		0.03333282470703125 0.13333511352539062 0.26666641235351562 0.0333251953125 0.033336639404296875 
		0.066661834716796875 0.133331298828125 0.03333282470703125 0.75597369365046063 2.3151904031282129 
		0.79546342964005134 0.62158306352260695 0.033336639404296875 0.033336639404296875 
		0.02355194091796875 0.13574981689453125 0.1999969482421875 3 0.03333282470703125 
		0.033336639404296875 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.0666656494140625 0.033336639404296875 0.03333282470703125 0.033336639404296875 
		0.066661834716796875 0.26667022705078125 0.03333282470703125 0.03333282470703125 
		0.033336639404296875 0.03333282470703125 0.0666656494140625 0.0666656494140625 0.09999847412109375 
		0.23333358764648438 0.33333587646484375;
	setAttr -s 135 ".koy[0:134]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_R_ctrl_translateY";
	rename -uid "5C1C138A-B845-B6A5-01DF-8D9739A93F12";
	setAttr ".tan" 1;
	setAttr -s 135 ".ktv[0:134]"  0 0 1 0 3 0 8 0 16 0 28 0 29 0 30 0 31 0
		 33 0 37 0 42 0 59 0 60 0 61 0 62 0 63 0 66 0 67 0 77 0 78 0 79 0 80 0 82 0 84 0 87 0
		 92 0 100 0 400 0 401 0 403 0 408 0 416 0 428 0 429 0 430 0 431 0 433 0 643 0 644 0
		 646 0 651 0 659 0 661 0 662 0 663 0 664 0 666 0 670 0 711 0 712 0 713 0 714 0 715 0
		 718 0 731 0 733 0 734 0 735 0 736 0 737 0 741 0 742 0 744 0 745 0 746 0 747 0 748 0
		 749 0 754 0 758 0 800 0 801 0 802 0 804 0 806 0 809 0 813 0 814 0 817 0 820 0 822 0
		 823 0 827 0 840 0 841 0 842 0 843 0 844 0 849 0 855 0 857 0 1000 0 1020 0 1030 0
		 1044 0 1045 0 1046 0 1050 0 1058 0 1059 0 1060 0 1062 0 1073 0 1074 0 1100 0 1170 0
		 1190 0 1200 0 1201 0 1202 0 1203 0 1206 0 1210 0 1300 0 1301 0 1302 0 1303 0 1304 0
		 1305 0 1306 0 1308 0 1309 -0.33640842060504089 1310 -0.40743403769690861 1311 -0.40743403769690861
		 1313 -0.40743403769690861 1321 -0.40743403769690861 1322 -0.37991490306500081 1323 0
		 1324 0 1325 0 1327 0 1329 0 1332 0 1339 0;
	setAttr -s 135 ".kit[2:134]"  18 18 1 1 18 18 18 1 
		18 18 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 1 1 18 18 1 1 18 18 18 1 1 1 18 18 1 1 
		18 18 18 1 1 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 18 18 18 18 18 1 18 18 18 1 18 1 1 
		18 1 1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 
		1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 18 1 1 1 1 18 18 
		18 18 18 1 1 1;
	setAttr -s 135 ".kot[2:134]"  18 18 1 1 18 18 18 1 
		18 18 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 1 1 18 18 1 1 18 18 18 1 1 1 18 18 1 1 
		18 18 18 1 1 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 18 18 18 18 18 18 1 18 18 1 18 1 18 
		18 18 18 1 1 1 1 18 18 1 1 1 18 1 1 1 1 
		1 1 18 18 1 1 1 1 18 1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 18 
		18 18 18 1 1 1;
	setAttr -s 135 ".kwl[4:134]" yes no no no no no no no yes no no no no 
		no yes no no no no no no no no no yes no no no yes no no no no no yes no no no yes 
		no no no no no no no no no no no no no yes yes yes no yes no no no no no no no no 
		no yes yes yes yes yes no yes yes no yes no yes no yes no no no no yes no yes yes 
		yes yes yes yes no no no yes yes yes yes yes yes no no no yes yes yes yes yes yes 
		no no no no no no no no no no yes yes no no no no no no no yes no;
	setAttr -s 135 ".kix[0:134]"  1.3999996185302734 0.033333778381347656 
		0.066666662693023682 0.16666668653488159 0.26666736602783203 0.39999961853027344 
		0.033333301544189453 0.033333361148834229 0.033333301544189453 0.066666603088378906 
		0.13333332538604736 0.16666662693023682 1.3999996185302734 0.033333301544189453 0.03333334922790554 
		0.033333301544189897 0.033333301544189453 0.088598196292215103 0.012018910785823955 
		0.33333325386047363 0.033333301544189453 0.033333539962768555 0.033333301544189453 
		0.066666603088378906 0.066666603088378906 0.10000014305114746 0.16666650772094727 
		0.26666665077209473 0.44797039031982422 0.033333778381347656 0.066666603088378906 
		0.16666698455810547 0.26666736602783203 0.39999961853027344 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.46666717529296875 
		0.033333778381347656 0.0666656494140625 0.16666793823242188 0.26666736602783203 0.39999961853027344 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.066666603088378906 
		0.13333320617675781 1.3666667938232422 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.09999847412109375 0.43333339691162109 0.066667556762695312 
		0.026304244995117188 0.037988662719726562 0.03333282470703125 0.034850120544433594 
		0.13333320617675781 0.033333373069766026 0.066666634877524444 0.0333333015441859 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.16666603088378906 0.13333320617675781 1.3999996185302734 0.033334732055664062 0.03333282470703125 
		0.0666656494140625 0.066667556762695312 0.09999847412109375 0.19999885559082031 0.03333282470703125 
		0.10000038146972656 0.10000038146972656 0.0666656494140625 0.033333389282397263 0.13333276367209734 
		0.43333053588867188 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.033330917358398438 0.16666603088378906 0.20000076293945312 0.066667556762695312 
		2.3333358764648438 0.66666412353515625 0.33333206176757812 0.46666717529296875 0.033336639404296875 
		0.03333282470703125 0.13333511352539062 0.26666641235351562 0.033336639404296875 
		0.0333251953125 0.066661834716796875 0.366668701171875 0.03333282470703125 0.95306221324735674 
		2.0031737061393144 0.51605961142595191 0.0069718093534874015 0.033336639404296875 
		0.033336639404296875 0.04181671142578125 0.15290451049804688 0.13333511352539062 
		3 0.03333282470703125 0.033336639404296875 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.0666656494140625 0.033336639404296875 0.03333282470703125 
		0.033336639404296875 0.066661834716796875 0.26667022705078125 0.03333282470703125 
		0.03333282470703125 0.033336639404296875 0.03333282470703125 0.0666656494140625 0.0666656494140625 
		0.09999847412109375 0.23333358764648438;
	setAttr -s 135 ".kiy[0:134]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.20372867584228516 0 0 0 0 0.082557402551174164 
		0 0 0 0 0 0 0;
	setAttr -s 135 ".kox[0:134]"  0.033333331346511841 0.066666603088378906 
		0.16666668653488159 0.26666668057441711 0.39999961853027344 0.033333778381347656 
		0.033333361148834229 0.033333301544189453 0.066666722297668457 0.13333225250244141 
		0.16666662693023682 0.56666672229766846 0.013283371925354004 0.033333301544188565 
		0.03333334922790554 0.033333301544189453 0.085257371618814304 0.04995994211007071 
		0.33333349227905273 0.033333301544189453 0.033333539962768555 0.033333301544189453 
		0.066666603088378906 0.066666603088378906 0.10000014305114746 0.16666650772094727 
		0.26666665077209473 10 0.033333778381347656 0.066666603088378906 0.16666698455810547 
		0.26666641235351562 0.39999961853027344 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.066666603088378906 0.13333225250244141 0.033333778381347656 
		0.066666603088378906 0.16666793823242188 0.26666641235351562 0.39999961853027344 
		0.033333778381347656 0.03333282470703125 0.03333282470703125 0.066667556762695312 
		0.13333225250244141 0.99999904632568359 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.09999847412109375 0.4333343505859375 0.066667556762695312 
		0.043015480041503906 0.034844398498535156 0.031411170959472656 0.03115081787109375 
		0.11432075500488281 0.0333333015441859 0.066666650772095437 0.033333373069755368 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.16666603088378906 0.13333320617675781 1.3999996185302734 0.033333331346511841 0.03333282470703125 
		0.0666656494140625 0.066667556762695312 0.10000038146972656 0.16666793823242188 0.03333282470703125 
		0.10000038146972656 0.10000038146972656 0.0666656494140625 0.033333267211691719 0.13333325195380041 
		0.43333053588867188 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.033330917358398438 0.16666603088378906 0.19999885559082031 0.066667556762695312 
		8.0999965667724609 0.66666412353515625 0.33333206176757812 0.46666717529296875 0.033336639404296875 
		0.03333282470703125 0.13333511352539062 0.26666641235351562 0.0333251953125 0.033336639404296875 
		0.066661834716796875 0.133331298828125 0.03333282470703125 0.75597369365046063 2.3151904031282129 
		0.79546342964005134 0.62158306352260695 0.033336639404296875 0.033336639404296875 
		0.02355194091796875 0.13574981689453125 0.1999969482421875 3 0.03333282470703125 
		0.033336639404296875 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.0666656494140625 0.033336639404296875 0.03333282470703125 0.033336639404296875 
		0.066661834716796875 0.26667022705078125 0.03333282470703125 0.03333282470703125 
		0.033336639404296875 0.03333282470703125 0.0666656494140625 0.0666656494140625 0.09999847412109375 
		0.23333358764648438 0.33333587646484375;
	setAttr -s 135 ".koy[0:134]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.20370535552501678 0 0 0 0 0.082557402551174164 
		0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleY";
	rename -uid "153B7785-1A4A-07CF-322D-AEA0F88D7868";
	setAttr ".tan" 1;
	setAttr -s 135 ".ktv[0:134]"  0 1 1 1 3 1 8 1 16 1 28 1 29 1 30 0.23901171303748875
		 31 1 33 1 37 1.0330890570252271 42 1.0389326336942879 59 1.0389326336942879 60 1.2967000964631437
		 61 1.235019252257634 62 1.139021525561011 63 1.0907988102165616 66 1.0178183655515349
		 67 1.0000000000000029 77 1.0000000000000029 78 1 79 0.99729180475410362 80 0.97935042835514763
		 82 0.91685683101242033 84 0.85052287887351397 87 0.79094659436192027 92 0.79094659436192027
		 100 1 400 1 401 1 403 1 408 1 416 1 428 1 429 1 430 0.23901171303748875 431 1 433 1
		 643 1 644 1 646 1 651 1 659 1 661 1 662 1 663 0.23901171303748875 664 1 666 1 670 1
		 711 1 712 0.89808174322726819 713 0.010000000000000009 714 0.010000000000000009 715 0.73170994264364397
		 718 1 731 1 733 1 734 0.9346329695976493 735 0.010000000000000009 736 0.010000000000000009
		 737 0.70253026259219387 741 1 742 1 744 1 745 1 746 0.9346329695976493 747 0.010000000000000009
		 748 0.010000000000000009 749 0.70253026259219387 754 1 758 1 800 1 801 0.99729180475410362
		 802 0.97935042835514763 804 0.91685683101242033 806 0.85617391633764317 809 0.84830940132352095
		 813 0.84830940132352095 814 0.84830940132352095 817 0.84830940132352095 820 0.84830940132352095
		 822 1 823 1 827 1 840 1 841 0.73804827545284946 842 0.11272671399621921 843 0.11272671399621921
		 844 0.29123848850028122 849 0.80038671381506199 855 0.9892556869550877 857 1 1000 1
		 1020 1 1030 1 1044 1 1045 1 1046 1.0344839908241268 1050 1.042572830433524 1058 1.042572830433524
		 1059 1.0115372395139723 1060 1.0038157887754462 1062 1 1073 1 1074 1 1100 0.97753380033074699
		 1170 0.77676923615579252 1190 0.66021788459417574 1200 0.50818048335340116 1201 0.016276536587588222
		 1202 0.016276536587588222 1203 0.68240455637333808 1206 1 1210 1 1300 1 1301 0.93313287363130026
		 1302 0.010000000000000009 1303 0.010000000000000009 1304 0.010000000000000009 1305 0.2355133437148047
		 1306 1 1308 1 1309 1 1310 1 1311 1 1313 1 1321 1 1322 0.93313287363130026 1323 0.010000000000000009
		 1324 0.010000000000000009 1325 1 1327 1 1329 1 1332 1 1339 1;
	setAttr -s 135 ".kit[2:134]"  18 18 1 1 18 18 18 1 
		18 18 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 1 1 18 18 1 1 18 18 18 1 1 1 18 18 1 1 
		18 18 18 1 1 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 18 18 18 18 18 1 18 18 18 1 18 1 1 
		18 1 18 18 18 1 1 18 18 18 1 1 1 1 1 1 1 
		1 1 18 1 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 18 1 1 1 1 18 18 
		18 18 18 1 1 1;
	setAttr -s 135 ".kot[2:134]"  18 18 1 1 18 18 18 1 
		18 18 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 1 1 18 18 1 1 18 18 18 1 1 1 18 18 1 1 
		18 18 18 1 1 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 18 18 18 18 18 18 1 18 18 1 18 1 18 
		18 18 18 18 18 1 1 18 18 18 1 1 1 1 1 1 1 
		1 1 18 18 18 1 1 1 18 1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 18 
		18 18 18 1 1 1;
	setAttr -s 135 ".kwl[4:134]" yes no no yes no no no no yes no no no no 
		no yes no no no no no no no no no yes no no no yes no no yes no no yes no no no yes 
		no no yes no no no no no no no no no no yes yes yes no yes no no no no no no no no 
		no yes yes yes yes yes no yes yes no yes no yes no yes no no no no no no no no yes 
		yes yes yes no no no yes yes yes yes yes yes no no no yes yes yes yes yes yes no 
		no no no no no no no no no yes yes no no no no no no no yes no;
	setAttr -s 135 ".kix[0:134]"  1.3999996185302734 0.033333778381347656 
		0.066666662693023682 0.16666668653488159 0.26666736602783203 0.39999961853027344 
		0.033333301544189453 0.033333361148834229 0.033333301544189453 0.066666603088378906 
		0.13333332538604736 0.16666662693023682 1.3999996185302734 0.033333301544189453 0.03333334922790554 
		0.033333301544189897 0.033333301544189453 0.088619353193187589 0.011455943242922206 
		0.33333325386047363 0.033333301544189453 0.033333539962768555 0.033333301544189453 
		0.066666603088378906 0.066666603088378906 0.10000014305114746 0.16666650772094727 
		0.26666665077209473 0.41506290435791016 0.033333778381347656 0.066666603088378906 
		0.16666698455810547 0.26666736602783203 0.39999961853027344 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.46666717529296875 
		0.033333778381347656 0.0666656494140625 0.16666793823242188 0.26666736602783203 0.39999961853027344 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.066666603088378906 
		0.13333320617675781 1.3666667938232422 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.09999847412109375 0.43333339691162109 0.066667556762695312 
		0.026304244995117188 0.037988662719726562 0.03333282470703125 0.034850120544433594 
		0.13333320617675781 0.033333373069766026 0.066666634877524444 0.0333333015441859 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.16666603088378906 0.13333320617675781 1.3999996185302734 0.033334732055664062 0.03333282470703125 
		0.0666656494140625 0.066667556762695312 0.09999847412109375 0.19999885559082031 0.03333282470703125 
		0.10000038146972656 0.10000038146972656 0.0666656494140625 0.03333282470703125 0.13333511352539062 
		0.43333053588867188 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.036338277161121368 0.16666603088378906 0.20000053645338767 0.06666713356430165 
		2.1553001403808594 0.639862060546875 0.32471466064453125 0.46666717529296875 0.033336639404296875 
		0.03333282470703125 0.13333511352539062 0.26666641235351562 0.0666656494140625 0.033336639404296875 
		0.066661834716796875 0.366668701171875 0.03333282470703125 0.95306221324735674 2.0031737061393144 
		0.51605961142595191 0.0069718093534874015 0.033336639404296875 0.03333282470703125 
		0.033336639404296875 0.16666030883789062 0.13333511352539062 3 0.03333282470703125 
		0.033336639404296875 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.0666656494140625 0.033336639404296875 0.03333282470703125 0.033336639404296875 
		0.066661834716796875 0.26667022705078125 0.03333282470703125 0.03333282470703125 
		0.033336639404296875 0.03333282470703125 0.0666656494140625 0.0666656494140625 0.09999847412109375 
		0.23333358764648438;
	setAttr -s 135 ".kiy[0:134]"  0 0 0 0 0 0 0 0 0 0 0.014024586416780949 
		0 0 0 -0.10110048693104301 -0.068633764982223955 -0.027804264798760414 -0.056805486333302735 
		0 0 0 -0.0081245861947536469 -0.026811657473444939 -0.064413771033287048 -0.050364021211862564 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.30575478076934814 0 0 0.247510626912117 
		0 0 0 -0.10445179790258408 0 0 0.086639426648616791 0 0 0 0 -0.19610108435153961 
		0 0 0.16500629484653473 0 0 0 -0.0081245861947536469 -0.026811657473444939 -0.037439681589603424 
		-0.015729179605841637 0 0 0 0 0 0 0 0 0 -0.44362396001815796 0 0 0.17006765305995941 
		0.27259889245033264 0.066197782854492515 0 0 0 0 0 0 0.0060664559714496136 0 0 0 
		-0.0051276125013828278 0 0 0 -0.043498527367676454 -0.27530748012012762 -0.12249057180818856 
		-0.15428835383838724 0 0 0.047639314085245132 0 0 0 -0.20060138404369354 0 0 0 0.49500000476837158 
		0 0 0 0 0 0 0 -0.20060138404369354 0 0 0 0 0 0 0;
	setAttr -s 135 ".kox[0:134]"  0.033333331346511841 0.066666603088378906 
		0.16666668653488159 0.26666668057441711 0.39999961853027344 0.033333778381347656 
		0.033333361148834229 0.033333301544189453 0.066666722297668457 0.13333225250244141 
		0.16666662693023682 0.56666672229766846 0.013557314872741699 0.033333301544188565 
		0.03333334922790554 0.033333301544189453 0.08501358793323055 0.050369294460861802 
		0.68510270118713379 0.033333301544189453 0.033333539962768555 0.033333301544189453 
		0.066666603088378906 0.066666603088378906 0.10000014305114746 0.16666650772094727 
		0.26666665077209473 10 0.033333778381347656 0.066666603088378906 0.16666698455810547 
		0.26666641235351562 0.39999961853027344 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.066666603088378906 0.13333225250244141 0.033333778381347656 
		0.066666603088378906 0.16666793823242188 0.26666641235351562 0.39999961853027344 
		0.033333778381347656 0.03333282470703125 0.03333282470703125 0.066667556762695312 
		0.13333225250244141 0.99999904632568359 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.09999847412109375 0.4333343505859375 0.066667556762695312 
		0.043015480041503906 0.034844398498535156 0.031411170959472656 0.03115081787109375 
		0.11432075500488281 0.0333333015441859 0.066666650772095437 0.033333373069755368 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.16666603088378906 0.13333320617675781 1.3999996185302734 0.033333331346511841 0.03333282470703125 
		0.0666656494140625 0.066667556762695312 0.10000038146972656 0.16666793823242188 0.03333282470703125 
		0.10000038146972656 0.10000038146972656 0.0666656494140625 0.03333282470703125 0.13333511352539062 
		0.43333053588867188 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.16225257515907288 0.20000166297196742 0.066666281227156787 
		0.32618522644042969 0.6918182373046875 0.34169769287109375 0.46666717529296875 0.033336639404296875 
		0.03333282470703125 0.13333511352539062 0.26666641235351562 0.03333282470703125 0.033336639404296875 
		0.066661834716796875 0.09999847412109375 0.03333282470703125 0.75597369365046063 
		2.3151904031282129 0.79546342964005134 0.62158306352260695 0.033336639404296875 0.03333282470703125 
		0.033336639404296875 0.16666030883789062 0.1999969482421875 3 0.03333282470703125 
		0.033336639404296875 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.0666656494140625 0.033336639404296875 0.03333282470703125 0.033336639404296875 
		0.066661834716796875 0.26667022705078125 0.03333282470703125 0.03333282470703125 
		0.033336639404296875 0.03333282470703125 0.0666656494140625 0.0666656494140625 0.09999847412109375 
		0.23333358764648438 0.33333587646484375;
	setAttr -s 135 ".koy[0:134]"  0 0 0 0 0 0 0 0 0 0 0.017530729994177818 
		0 0 0 -0.10110048693104368 -0.068633764982223511 -0.07091227840145109 -0.032286991103141371 
		0 0 0 -0.0081245275214314461 -0.053623314946889877 -0.064413771033287048 -0.075546212494373322 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.30575478076934814 0 0 0.74248939752578735 
		0 0 0 -0.13837170600891113 0 0 0.28419670462608337 0 0 0 0 -0.19610108435153961 0 
		0 0.82499372959136963 0 0 0 -0.0081241205334663391 -0.053623314946889877 -0.037440795451402664 
		-0.023593544960021973 0 0 0 0 0 0 0 0 0 -0.44364932179450989 0 0 0.75936210155487061 
		0.32712265776534122 0.022065740855752747 0 0 0 0 0 0 0.024266518652439117 0 0 -0.010643141344189644 
		-0.010255392640829086 0 0 0 -0.10566715552462924 -0.10932503340610766 -0.14753734489469106 
		-0.73783481121063232 0 0 0.23819662630558014 0 0 0 -0.20062433183193207 0 0 0 0.49500000476837158 
		0 0 0 0 0 0 0 -0.20060138404369354 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleX";
	rename -uid "76A005F9-DD49-A568-885E-07873338EBCE";
	setAttr ".tan" 1;
	setAttr -s 135 ".ktv[0:134]"  0 1 1 1 3 1 8 1 16 1 28 1 29 1 30 0.23901171303748875
		 31 1 33 1 37 1.0330890570252271 42 1.0389326336942879 59 1.0389326336942879 60 1.2967000964631437
		 61 1.235019252257634 62 1.139021525561011 63 1.0907988102165616 66 1.0178183655515349
		 67 1.0000000000000029 77 1.0000000000000029 78 1 79 0.99729180475410362 80 0.97935042835514763
		 82 0.91685683101242033 84 0.85052287887351397 87 0.79094659436192027 92 0.79094659436192027
		 100 1 400 1 401 1 403 1 408 1 416 1 428 1 429 1 430 0.23901171303748875 431 1 433 1
		 643 1 644 1 646 1 651 1 659 1 661 1 662 1 663 0.23901171303748875 664 1 666 1 670 1
		 711 1 712 0.89808174322726819 713 0.010000000000000009 714 0.010000000000000009 715 0.73170994264364397
		 718 1 731 1 733 1 734 0.9346329695976493 735 0.010000000000000009 736 0.010000000000000009
		 737 0.70253026259219387 741 1 742 1 744 1 745 1 746 0.9346329695976493 747 0.010000000000000009
		 748 0.010000000000000009 749 0.70253026259219387 754 1 758 1 800 1 801 0.99729180475410362
		 802 0.97935042835514763 804 0.91685683101242033 806 0.85617391633764317 809 0.84830940132352095
		 813 0.84830940132352095 814 0.84830940132352095 817 0.84830940132352095 820 0.84830940132352095
		 822 1 823 1 827 1 840 1 841 0.73804827545284946 842 0.11272671399621921 843 0.11272671399621921
		 844 0.29123848850028122 849 0.80038671381506199 855 0.9892556869550877 857 1 1000 1
		 1020 1 1030 1 1044 1 1045 1 1046 1.0344839908241268 1050 1.042572830433524 1058 1.042572830433524
		 1059 1.0115372395139723 1060 1.0038157887754462 1062 1 1073 1 1074 1 1100 0.97753380033074699
		 1170 0.77676923615579252 1190 0.66021788459417574 1200 0.50818048335340116 1201 0.016276536587588222
		 1202 0.016276536587588222 1203 0.68240455637333808 1206 1 1210 1 1300 1 1301 0.93313287363130026
		 1302 0.010000000000000009 1303 0.010000000000000009 1304 0.010000000000000009 1305 0.2355133437148047
		 1306 1 1308 1 1309 1 1310 1 1311 1 1313 1 1321 1 1322 0.93313287363130026 1323 0.010000000000000009
		 1324 0.010000000000000009 1325 1 1327 1 1329 1 1332 1 1339 1;
	setAttr -s 135 ".kit[2:134]"  18 18 1 1 18 18 18 1 
		18 18 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 1 1 18 18 1 1 18 18 18 1 1 1 18 18 1 1 
		18 18 18 1 1 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 18 18 18 18 18 1 18 18 18 1 18 1 1 
		18 1 18 18 18 1 1 18 18 18 1 1 1 1 1 1 1 
		1 1 18 1 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 18 1 1 1 1 18 18 
		18 18 18 1 1 1;
	setAttr -s 135 ".kot[2:134]"  18 18 1 1 18 18 18 1 
		18 18 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 1 1 18 18 1 1 18 18 18 1 1 1 18 18 1 1 
		18 18 18 1 1 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 18 18 18 18 18 18 1 18 18 1 18 1 18 
		18 18 18 18 18 1 1 18 18 18 1 1 1 1 1 1 1 
		1 1 18 18 18 1 1 1 18 1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 18 
		18 18 18 1 1 1;
	setAttr -s 135 ".kwl[4:134]" yes no no yes no no no no yes no no no no 
		no yes no no no no no no no no no yes no no no yes no no yes no no yes no no no yes 
		no no yes no no no no no no no no no no yes yes yes no yes no no no no no no no no 
		no yes yes yes yes yes no yes yes no yes no yes no yes no no no no no no no no yes 
		yes yes yes no no no yes yes yes yes yes yes no no no yes yes yes yes yes yes no 
		no no no no no no no no no yes yes no no no no no no no yes no;
	setAttr -s 135 ".kix[0:134]"  1.3999996185302734 0.033333778381347656 
		0.066666662693023682 0.16666668653488159 0.26666736602783203 0.39999961853027344 
		0.033333301544189453 0.033333361148834229 0.033333301544189453 0.066666603088378906 
		0.13333332538604736 0.16666662693023682 1.3999996185302734 0.033333301544189453 0.03333334922790554 
		0.033333301544189897 0.033333301544189453 0.088619353193187589 0.011455943242922206 
		0.33333325386047363 0.033333301544189453 0.033333539962768555 0.033333301544189453 
		0.066666603088378906 0.066666603088378906 0.10000014305114746 0.16666650772094727 
		0.26666665077209473 0.41506290435791016 0.033333778381347656 0.066666603088378906 
		0.16666698455810547 0.26666736602783203 0.39999961853027344 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.46666717529296875 
		0.033333778381347656 0.0666656494140625 0.16666793823242188 0.26666736602783203 0.39999961853027344 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.066666603088378906 
		0.13333320617675781 1.3666667938232422 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.09999847412109375 0.43333339691162109 0.066667556762695312 
		0.026304244995117188 0.037988662719726562 0.03333282470703125 0.034850120544433594 
		0.13333320617675781 0.033333373069766026 0.066666634877524444 0.0333333015441859 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.16666603088378906 0.13333320617675781 1.3999996185302734 0.033334732055664062 0.03333282470703125 
		0.0666656494140625 0.066667556762695312 0.09999847412109375 0.19999885559082031 0.03333282470703125 
		0.10000038146972656 0.10000038146972656 0.0666656494140625 0.03333282470703125 0.13333511352539062 
		0.43333053588867188 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.036338277161121368 0.16666603088378906 0.20000053645338767 0.06666713356430165 
		2.1553001403808594 0.639862060546875 0.32471466064453125 0.46666717529296875 0.033336639404296875 
		0.03333282470703125 0.13333511352539062 0.26666641235351562 0.0666656494140625 0.033336639404296875 
		0.066661834716796875 0.366668701171875 0.03333282470703125 0.95306221324735674 2.0031737061393144 
		0.51605961142595191 0.0069718093534874015 0.033336639404296875 0.03333282470703125 
		0.033336639404296875 0.16666030883789062 0.13333511352539062 3 0.03333282470703125 
		0.033336639404296875 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.0666656494140625 0.033336639404296875 0.03333282470703125 0.033336639404296875 
		0.066661834716796875 0.26667022705078125 0.03333282470703125 0.03333282470703125 
		0.033336639404296875 0.03333282470703125 0.0666656494140625 0.0666656494140625 0.09999847412109375 
		0.23333358764648438;
	setAttr -s 135 ".kiy[0:134]"  0 0 0 0 0 0 0 0 0 0 0.014024586416780949 
		0 0 0 -0.10110048693104301 -0.068633764982223955 -0.027804264798760414 -0.056805486333302735 
		0 0 0 -0.0081245861947536469 -0.026811657473444939 -0.064413771033287048 -0.050364021211862564 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.30575478076934814 0 0 0.247510626912117 
		0 0 0 -0.10445179790258408 0 0 0.086639426648616791 0 0 0 0 -0.19610108435153961 
		0 0 0.16500629484653473 0 0 0 -0.0081245861947536469 -0.026811657473444939 -0.037439681589603424 
		-0.015729179605841637 0 0 0 0 0 0 0 0 0 -0.44362396001815796 0 0 0.17006765305995941 
		0.27259889245033264 0.066197782854492515 0 0 0 0 0 0 0.0060664559714496136 0 0 0 
		-0.0051276125013828278 0 0 0 -0.043498527367676454 -0.27530748012012762 -0.12249057180818856 
		-0.15428835383838724 0 0 0.047639314085245132 0 0 0 -0.20060138404369354 0 0 0 0.49500000476837158 
		0 0 0 0 0 0 0 -0.20060138404369354 0 0 0 0 0 0 0;
	setAttr -s 135 ".kox[0:134]"  0.033333331346511841 0.066666603088378906 
		0.16666668653488159 0.26666668057441711 0.39999961853027344 0.033333778381347656 
		0.033333361148834229 0.033333301544189453 0.066666722297668457 0.13333225250244141 
		0.16666662693023682 0.56666672229766846 0.013557314872741699 0.033333301544188565 
		0.03333334922790554 0.033333301544189453 0.08501358793323055 0.050369294460861802 
		0.68510270118713379 0.033333301544189453 0.033333539962768555 0.033333301544189453 
		0.066666603088378906 0.066666603088378906 0.10000014305114746 0.16666650772094727 
		0.26666665077209473 10 0.033333778381347656 0.066666603088378906 0.16666698455810547 
		0.26666641235351562 0.39999961853027344 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.066666603088378906 0.13333225250244141 0.033333778381347656 
		0.066666603088378906 0.16666793823242188 0.26666641235351562 0.39999961853027344 
		0.033333778381347656 0.03333282470703125 0.03333282470703125 0.066667556762695312 
		0.13333225250244141 0.99999904632568359 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.09999847412109375 0.4333343505859375 0.066667556762695312 
		0.043015480041503906 0.034844398498535156 0.031411170959472656 0.03115081787109375 
		0.11432075500488281 0.0333333015441859 0.066666650772095437 0.033333373069755368 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.16666603088378906 0.13333320617675781 1.3999996185302734 0.033333331346511841 0.03333282470703125 
		0.0666656494140625 0.066667556762695312 0.10000038146972656 0.16666793823242188 0.03333282470703125 
		0.10000038146972656 0.10000038146972656 0.0666656494140625 0.03333282470703125 0.13333511352539062 
		0.43333053588867188 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.16225257515907288 0.20000166297196742 0.066666281227156787 
		0.32618522644042969 0.6918182373046875 0.34169769287109375 0.46666717529296875 0.033336639404296875 
		0.03333282470703125 0.13333511352539062 0.26666641235351562 0.03333282470703125 0.033336639404296875 
		0.066661834716796875 0.09999847412109375 0.03333282470703125 0.75597369365046063 
		2.3151904031282129 0.79546342964005134 0.62158306352260695 0.033336639404296875 0.03333282470703125 
		0.033336639404296875 0.16666030883789062 0.1999969482421875 3 0.03333282470703125 
		0.033336639404296875 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.0666656494140625 0.033336639404296875 0.03333282470703125 0.033336639404296875 
		0.066661834716796875 0.26667022705078125 0.03333282470703125 0.03333282470703125 
		0.033336639404296875 0.03333282470703125 0.0666656494140625 0.0666656494140625 0.09999847412109375 
		0.23333358764648438 0.33333587646484375;
	setAttr -s 135 ".koy[0:134]"  0 0 0 0 0 0 0 0 0 0 0.017530729994177818 
		0 0 0 -0.10110048693104368 -0.068633764982223511 -0.07091227840145109 -0.032286991103141371 
		0 0 0 -0.0081245275214314461 -0.053623314946889877 -0.064413771033287048 -0.075546212494373322 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.30575478076934814 0 0 0.74248939752578735 
		0 0 0 -0.13837170600891113 0 0 0.28419670462608337 0 0 0 0 -0.19610108435153961 0 
		0 0.82499372959136963 0 0 0 -0.0081241205334663391 -0.053623314946889877 -0.037440795451402664 
		-0.023593544960021973 0 0 0 0 0 0 0 0 0 -0.44364932179450989 0 0 0.75936210155487061 
		0.32712265776534122 0.022065740855752747 0 0 0 0 0 0 0.024266518652439117 0 0 -0.010643141344189644 
		-0.010255392640829086 0 0 0 -0.10566715552462924 -0.10932503340610766 -0.14753734489469106 
		-0.73783481121063232 0 0 0.23819662630558014 0 0 0 -0.20062433183193207 0 0 0 0.49500000476837158 
		0 0 0 0 0 0 0 -0.20060138404369354 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_L_ctrl_rotateZ_Merged_Layer_inputB";
	rename -uid "3DACF5E9-FD47-B46B-02F8-D79E754F06E7";
	setAttr ".tan" 1;
	setAttr -s 135 ".ktv[0:134]"  0 0 1 0 3 0 8 0 16 0 28 0 29 0 30 0 31 0
		 33 0 37 0 42 0 59 0 60 0 61 0 62 0 63 0 66 0 67 0 77 0 78 0 79 0 80 0 82 0 84 0 87 0
		 92 0 100 0 400 0 401 0 403 0 408 0 416 0 428 0 429 0 430 0 431 0 433 0 643 0 644 0
		 646 0 651 0 659 0 661 0 662 0 663 0 664 0 666 0 670 0 711 0 712 0 713 0 714 0 715 0
		 718 0 731 0 733 0 734 0 735 0 736 0 737 0 741 0 742 0 744 0 745 0 746 0 747 0 748 0
		 749 0 754 0 758 0 800 0 801 0 802 0 804 0 806 0 809 0 813 0 814 0 817 0 820 0 822 0
		 823 0 827 0 840 0 841 0 842 0 843 0 844 0 849 0 855 0 857 0 1000 0 1020 0 1030 0
		 1044 0 1045 0 1046 0 1050 0 1058 0 1059 0 1060 0 1062 0 1073 0 1074 0 1100 0 1170 0
		 1190 0 1200 0 1201 0 1202 0 1203 0 1206 0 1210 0 1300 0 1301 0 1302 0 1303 0 1304 0
		 1305 0 1306 0 1308 0 1309 0 1310 0 1311 0 1313 0 1321 0 1322 0 1323 0 1324 0 1325 0
		 1327 0 1329 0 1332 0 1339 0;
	setAttr -s 135 ".kit[2:134]"  18 18 1 1 18 18 18 1 
		18 18 1 18 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 1 1 18 18 1 1 18 18 18 1 1 1 18 18 1 1 
		18 18 18 1 1 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 18 18 18 18 18 1 18 18 18 1 18 1 1 
		18 1 1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 
		1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 18 1 1 1 1 18 18 
		18 18 18 1 1 1;
	setAttr -s 135 ".kot[2:134]"  18 18 1 1 18 18 18 1 
		18 18 1 18 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 1 1 18 18 1 1 18 18 18 1 1 1 18 18 1 1 
		18 18 18 1 1 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 18 18 18 18 18 18 1 18 18 1 18 1 18 
		18 18 18 1 1 1 1 18 18 1 1 1 18 1 1 1 1 
		1 1 18 18 1 1 1 1 18 1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 18 
		18 18 18 1 1 1;
	setAttr -s 135 ".kwl[4:134]" yes no no no no no no no yes no no no no 
		no yes no no no no no no no no no yes no no no yes no no no no no yes no no no yes 
		no no no no no no no no no no no no no yes yes yes no yes no no no no no no no no 
		no yes yes yes yes yes no yes yes no yes no yes no yes no no no no yes no yes yes 
		yes yes yes yes no no no yes yes yes yes yes yes no no no yes yes yes yes yes yes 
		no no no no no no no no no no yes yes no no no no no no no yes no;
	setAttr -s 135 ".kix[0:134]"  1.3999996185302734 0.033333778381347656 
		0.066666662693023682 0.16666668653488159 0.26666736602783203 0.39999961853027344 
		0.033333301544189453 0.033333361148834229 0.033333301544189453 0.066666603088378906 
		0.13333332538604736 0.16666662693023682 1.3999996185302734 0.033333301544189453 0.033333301544189453 
		0.03333334922790554 0.033333301544188565 0.10000015497207615 0.033333420753479004 
		0.33333325386047363 0.033333301544189453 0.033333539962768555 0.033333301544189453 
		0.066666603088378906 0.066666603088378906 0.10000014305114746 0.16666650772094727 
		0.26666665077209473 0.44797039031982422 0.033333778381347656 0.066666603088378906 
		0.16666698455810547 0.26666736602783203 0.39999961853027344 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.46666717529296875 
		0.033333778381347656 0.0666656494140625 0.16666793823242188 0.26666736602783203 0.39999961853027344 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.066666603088378906 
		0.13333320617675781 1.3666667938232422 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.09999847412109375 0.43333339691162109 0.066667556762695312 
		0.026304244995117188 0.037988662719726562 0.03333282470703125 0.034850120544433594 
		0.13333320617675781 0.033333373069766026 0.066666634877524444 0.0333333015441859 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.16666603088378906 0.13333320617675781 1.3999996185302734 0.033334732055664062 0.03333282470703125 
		0.0666656494140625 0.066667556762695312 0.09999847412109375 0.19999885559082031 0.03333282470703125 
		0.10000038146972656 0.10000038146972656 0.0666656494140625 0.033333389282397263 0.13333276367209734 
		0.43333053588867188 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.033330917358398438 0.16666603088378906 0.20000076293945312 0.066667556762695312 
		2.3333358764648438 0.66666412353515625 0.33333206176757812 0.46666717529296875 0.033336639404296875 
		0.03333282470703125 0.13333511352539062 0.26666641235351562 0.033336639404296875 
		0.0333251953125 0.066661834716796875 0.366668701171875 0.03333282470703125 0.95306221324735674 
		2.0031737061393144 0.51605961142595191 0.0069718093534874015 0.033336639404296875 
		0.033336639404296875 0.04181671142578125 0.15290451049804688 0.13333511352539062 
		3 0.03333282470703125 0.033336639404296875 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.0666656494140625 0.033336639404296875 0.03333282470703125 
		0.033336639404296875 0.066661834716796875 0.26667022705078125 0.03333282470703125 
		0.03333282470703125 0.033336639404296875 0.03333282470703125 0.0666656494140625 0.0666656494140625 
		0.09999847412109375 0.23333358764648438;
	setAttr -s 135 ".kiy[0:134]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 135 ".kox[0:134]"  0.033333331346511841 0.066666603088378906 
		0.16666668653488159 0.26666668057441711 0.39999961853027344 0.033333778381347656 
		0.033333361148834229 0.033333301544189453 0.066666722297668457 0.13333225250244141 
		0.16666662693023682 0.56666672229766846 0.012579917907714844 0.033333301544189453 
		0.033333301544189897 0.03333334922790554 0.10000008344650269 0.033333209156989341 
		0.36666655540466309 0.033333301544189453 0.033333539962768555 0.033333301544189453 
		0.066666603088378906 0.066666603088378906 0.10000014305114746 0.16666650772094727 
		0.26666665077209473 10 0.033333778381347656 0.066666603088378906 0.16666698455810547 
		0.26666641235351562 0.39999961853027344 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.066666603088378906 0.13333225250244141 0.033333778381347656 
		0.066666603088378906 0.16666793823242188 0.26666641235351562 0.39999961853027344 
		0.033333778381347656 0.03333282470703125 0.03333282470703125 0.066667556762695312 
		0.13333225250244141 0.99999904632568359 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.09999847412109375 0.4333343505859375 0.066667556762695312 
		0.043015480041503906 0.034844398498535156 0.031411170959472656 0.03115081787109375 
		0.11432075500488281 0.0333333015441859 0.066666650772095437 0.033333373069755368 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.16666603088378906 0.13333320617675781 1.3999996185302734 0.033333331346511841 0.03333282470703125 
		0.0666656494140625 0.066667556762695312 0.10000038146972656 0.16666793823242188 0.03333282470703125 
		0.10000038146972656 0.10000038146972656 0.0666656494140625 0.033333267211691719 0.13333325195380041 
		0.43333053588867188 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.033330917358398438 0.16666603088378906 0.19999885559082031 0.066667556762695312 
		8.0999965667724609 0.66666412353515625 0.33333206176757812 0.46666717529296875 0.033336639404296875 
		0.03333282470703125 0.13333511352539062 0.26666641235351562 0.0333251953125 0.033336639404296875 
		0.066661834716796875 0.133331298828125 0.03333282470703125 0.75597369365046063 2.3151904031282129 
		0.79546342964005134 0.62158306352260695 0.033336639404296875 0.033336639404296875 
		0.02355194091796875 0.13574981689453125 0.1999969482421875 3 0.03333282470703125 
		0.033336639404296875 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.0666656494140625 0.033336639404296875 0.03333282470703125 0.033336639404296875 
		0.066661834716796875 0.26667022705078125 0.03333282470703125 0.03333282470703125 
		0.033336639404296875 0.03333282470703125 0.0666656494140625 0.0666656494140625 0.09999847412109375 
		0.23333358764648438 0.33333587646484375;
	setAttr -s 135 ".koy[0:134]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_L_ctrl_scaleY_Merged_Layer_inputB";
	rename -uid "8EF5612F-FC46-12F1-E786-BCBFB2B1463E";
	setAttr ".tan" 1;
	setAttr -s 135 ".ktv[0:134]"  0 1 1 1 3 1 8 1 16 1 28 1 29 1 30 1 31 1
		 33 1 37 1 42 1 59 1 60 1 61 1 62 1 63 1 66 1 67 1 77 1 78 1 79 1 80 1 82 1 84 1 87 1
		 92 1 100 1 400 1 401 1 403 1 408 1 416 1 428 1 429 1 430 1 431 1 433 1 643 1 644 1
		 646 1 651 1 659 1 661 1 662 1 663 1 664 1 666 1 670 1 711 1 712 1 713 1 714 1 715 1
		 718 1 731 1 733 1 734 1 735 1 736 1 737 1 741 1 742 1 744 1 745 1 746 1 747 1 748 1
		 749 1 754 1 758 1 800 1 801 1 802 1 804 1 806 1 809 1 813 1 814 1 817 1 820 1 822 1
		 823 1 827 1 840 1 841 1 842 1 843 1 844 1 849 1 855 1 857 1 1000 1 1020 1 1030 1
		 1044 1 1045 1 1046 1 1050 1 1058 1 1059 1 1060 1 1062 1 1073 1 1074 1 1100 1 1170 1
		 1190 1 1200 1 1201 1 1202 1 1203 1 1206 1 1210 1 1300 1 1301 1 1302 1 1303 1 1304 1
		 1305 1 1306 1 1308 1 1309 1 1310 1 1311 1 1313 1 1321 1 1322 1 1323 1 1324 1 1325 1
		 1327 1 1329 1 1332 1 1339 1;
	setAttr -s 135 ".kit[2:134]"  18 18 1 1 18 18 18 1 
		18 18 1 18 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 1 1 18 18 1 1 18 18 18 1 1 1 18 18 1 1 
		18 18 18 1 1 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 18 18 18 18 18 1 18 18 18 1 18 1 1 
		18 1 1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 
		1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 18 1 1 1 1 18 18 
		18 18 18 1 1 1;
	setAttr -s 135 ".kot[2:134]"  18 18 1 1 18 18 18 1 
		18 18 1 18 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 1 1 18 18 1 1 18 18 18 1 1 1 18 18 1 1 
		18 18 18 1 1 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 18 18 18 18 18 18 1 18 18 1 18 1 18 
		18 18 18 1 1 1 1 18 18 1 1 1 18 1 1 1 1 
		1 1 18 18 1 1 1 1 18 1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 18 
		18 18 18 1 1 1;
	setAttr -s 135 ".kwl[4:134]" yes no no no no no no no yes no no no no 
		no yes no no no no no no no no no yes no no no yes no no no no no yes no no no yes 
		no no no no no no no no no no no no no yes yes yes no yes no no no no no no no no 
		no yes yes yes yes yes no yes yes no yes no yes no yes no no no no yes no yes yes 
		yes yes yes yes no no no yes yes yes yes yes yes no no no yes yes yes yes yes yes 
		no no no no no no no no no no yes yes no no no no no no no yes no;
	setAttr -s 135 ".kix[0:134]"  1.3999996185302734 0.033333778381347656 
		0.066666662693023682 0.16666668653488159 0.26666736602783203 0.39999961853027344 
		0.033333301544189453 0.033333361148834229 0.033333301544189453 0.066666603088378906 
		0.13333332538604736 0.16666662693023682 1.3999996185302734 0.033333301544189453 0.033333301544189453 
		0.03333334922790554 0.033333301544188565 0.095109440398848832 0.030751552680115424 
		0.33333325386047363 0.033333301544189453 0.033333539962768555 0.033333301544189453 
		0.066666603088378906 0.066666603088378906 0.10000014305114746 0.16666650772094727 
		0.26666665077209473 0.41506290435791016 0.033333778381347656 0.066666603088378906 
		0.16666698455810547 0.26666736602783203 0.39999961853027344 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.46666717529296875 
		0.033333778381347656 0.0666656494140625 0.16666793823242188 0.26666736602783203 0.39999961853027344 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.066666603088378906 
		0.13333320617675781 1.3666667938232422 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.09999847412109375 0.43333339691162109 0.066667556762695312 
		0.026304244995117188 0.037988662719726562 0.03333282470703125 0.034850120544433594 
		0.13333320617675781 0.033333373069766026 0.066666634877524444 0.0333333015441859 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.16666603088378906 0.13333320617675781 1.3999996185302734 0.033334732055664062 0.03333282470703125 
		0.0666656494140625 0.066667556762695312 0.09999847412109375 0.19999885559082031 0.03333282470703125 
		0.10000038146972656 0.10000038146972656 0.0666656494140625 0.033333389282397263 0.13333276367209734 
		0.43333053588867188 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.033330917358398438 0.16666603088378906 0.20000076293945312 0.066667556762695312 
		2.3333358764648438 0.66666412353515625 0.33333206176757812 0.46666717529296875 0.033336639404296875 
		0.03333282470703125 0.13333511352539062 0.26666641235351562 0.033336639404296875 
		0.0333251953125 0.066661834716796875 0.366668701171875 0.03333282470703125 0.95306221324735674 
		2.0031737061393144 0.51605961142595191 0.0069718093534874015 0.033336639404296875 
		0.033336639404296875 0.04181671142578125 0.15290451049804688 0.13333511352539062 
		3 0.03333282470703125 0.033336639404296875 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.0666656494140625 0.033336639404296875 0.03333282470703125 
		0.033336639404296875 0.066661834716796875 0.26667022705078125 0.03333282470703125 
		0.03333282470703125 0.033336639404296875 0.03333282470703125 0.0666656494140625 0.0666656494140625 
		0.09999847412109375 0.23333358764648438;
	setAttr -s 135 ".kiy[0:134]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 135 ".kox[0:134]"  0.033333331346511841 0.066666603088378906 
		0.16666668653488159 0.26666668057441711 0.39999961853027344 0.033333778381347656 
		0.033333361148834229 0.033333301544189453 0.066666722297668457 0.13333225250244141 
		0.16666662693023682 0.56666672229766846 0.012839198112487793 0.033333301544189453 
		0.033333301544189897 0.03333334922790554 0.097086378874643664 0.035508978465936814 
		0.79577136039733887 0.033333301544189453 0.033333539962768555 0.033333301544189453 
		0.066666603088378906 0.066666603088378906 0.10000014305114746 0.16666650772094727 
		0.26666665077209473 10 0.033333778381347656 0.066666603088378906 0.16666698455810547 
		0.26666641235351562 0.39999961853027344 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.066666603088378906 0.13333225250244141 0.033333778381347656 
		0.066666603088378906 0.16666793823242188 0.26666641235351562 0.39999961853027344 
		0.033333778381347656 0.03333282470703125 0.03333282470703125 0.066667556762695312 
		0.13333225250244141 0.99999904632568359 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.09999847412109375 0.4333343505859375 0.066667556762695312 
		0.043015480041503906 0.034844398498535156 0.031411170959472656 0.03115081787109375 
		0.11432075500488281 0.0333333015441859 0.066666650772095437 0.033333373069755368 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.16666603088378906 0.13333320617675781 1.3999996185302734 0.033333331346511841 0.03333282470703125 
		0.0666656494140625 0.066667556762695312 0.10000038146972656 0.16666793823242188 0.03333282470703125 
		0.10000038146972656 0.10000038146972656 0.0666656494140625 0.033333267211691719 0.13333325195380041 
		0.43333053588867188 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.033330917358398438 0.16666603088378906 0.19999885559082031 0.066667556762695312 
		8.0999965667724609 0.66666412353515625 0.33333206176757812 0.46666717529296875 0.033336639404296875 
		0.03333282470703125 0.13333511352539062 0.26666641235351562 0.0333251953125 0.033336639404296875 
		0.066661834716796875 0.133331298828125 0.03333282470703125 0.75597369365046063 2.3151904031282129 
		0.79546342964005134 0.62158306352260695 0.033336639404296875 0.033336639404296875 
		0.02355194091796875 0.13574981689453125 0.1999969482421875 3 0.03333282470703125 
		0.033336639404296875 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.0666656494140625 0.033336639404296875 0.03333282470703125 0.033336639404296875 
		0.066661834716796875 0.26667022705078125 0.03333282470703125 0.03333282470703125 
		0.033336639404296875 0.03333282470703125 0.0666656494140625 0.0666656494140625 0.09999847412109375 
		0.23333358764648438 0.33333587646484375;
	setAttr -s 135 ".koy[0:134]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_L_ctrl_translateY_Merged_Layer_inputB";
	rename -uid "3A6CA4A3-E44B-BD11-E2B0-4E9C56011C47";
	setAttr ".tan" 1;
	setAttr -s 135 ".ktv[0:134]"  0 0 1 0 3 0 8 0 16 0 28 0 29 0 30 0 31 0
		 33 0 37 0 42 0 59 0 60 0 61 0 62 0 63 0 66 0 67 0 77 0 78 0 79 0 80 0 82 0 84 0 87 0
		 92 0 100 0 400 0 401 0 403 0 408 0 416 0 428 0 429 0 430 0 431 0 433 0 643 0 644 0
		 646 0 651 0 659 0 661 0 662 0 663 0 664 0 666 0 670 0 711 0 712 0 713 0 714 -0.1090201643470437
		 715 -0.029544470854209817 718 0 731 0 733 0 734 0 735 0 736 0 737 0 741 0 742 0 744 0
		 745 0 746 0 747 0 748 0 749 0 754 0 758 0 800 0 801 0 802 0 804 0 806 0 809 0 813 0
		 814 0 817 0 820 0 822 0 823 0 827 0 840 0 841 0 842 0 843 0 844 0 849 0 855 0 857 0
		 1000 0 1020 0 1030 0 1044 0 1045 0 1046 0 1050 0 1058 0 1059 0 1060 0 1062 0 1073 0
		 1074 0 1100 0 1170 0 1190 0 1200 0 1201 0 1202 0 1203 0 1206 0 1210 0 1300 0 1301 0
		 1302 0 1303 0 1304 0 1305 0 1306 0 1308 0 1309 0 1310 0 1311 0 1313 0 1321 0 1322 0
		 1323 0 1324 0 1325 0 1327 0 1329 0 1332 0 1339 0;
	setAttr -s 135 ".kit[2:134]"  18 18 1 1 18 18 18 1 
		18 18 1 18 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 1 1 18 18 1 1 18 18 18 1 1 1 18 18 1 1 
		18 18 18 1 1 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 18 18 18 18 18 1 18 18 18 1 18 1 1 
		18 1 1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 
		1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 18 1 1 1 1 18 18 
		18 18 18 1 1 1;
	setAttr -s 135 ".kot[2:134]"  18 18 1 1 18 18 18 1 
		18 18 1 18 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 1 1 18 18 1 1 18 18 18 1 1 1 18 18 1 1 
		18 18 18 1 1 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 18 18 18 18 18 18 1 18 18 1 18 1 18 
		18 18 18 1 1 1 1 18 18 1 1 1 18 1 1 1 1 
		1 1 18 18 1 1 1 1 18 1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 18 
		18 18 18 1 1 1;
	setAttr -s 135 ".kwl[4:134]" yes no no no no no no no yes no no no no 
		no yes no no no no no no no no no yes no no no yes no no no no no yes no no no yes 
		no no no no no no no no no yes no no no yes yes yes no yes no no no no no no no no 
		no yes yes yes yes yes no yes yes no yes no yes no yes no no no no yes no yes yes 
		yes yes yes yes no no no yes yes yes yes yes yes no no no yes yes yes yes yes yes 
		no no no no no no no no no no yes yes no no no no no no no yes no;
	setAttr -s 135 ".kix[0:134]"  1.3999996185302734 0.033333778381347656 
		0.066666662693023682 0.16666668653488159 0.26666736602783203 0.39999961853027344 
		0.033333301544189453 0.033333361148834229 0.033333301544189453 0.066666603088378906 
		0.13333332538604736 0.16666662693023682 1.3999996185302734 0.033333301544189453 0.033333301544189453 
		0.03333334922790554 0.033333301544188565 0.10000015497207615 0.033333420753479004 
		0.33333325386047363 0.033333301544189453 0.033333539962768555 0.033333301544189453 
		0.066666603088378906 0.066666603088378906 0.10000014305114746 0.16666650772094727 
		0.26666665077209473 0.44797039031982422 0.033333778381347656 0.066666603088378906 
		0.16666698455810547 0.26666736602783203 0.39999961853027344 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.46666717529296875 
		0.033333778381347656 0.0666656494140625 0.16666793823242188 0.26666736602783203 0.39999961853027344 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.066666603088378906 
		0.13333320617675781 1.3666667938232422 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.09999847412109375 0.43333339691162109 0.066667556762695312 
		0.026304244995117188 0.037988662719726562 0.03333282470703125 0.034850120544433594 
		0.13333320617675781 0.033333373069766026 0.066666634877524444 0.0333333015441859 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.16666603088378906 0.13333320617675781 1.3999996185302734 0.033334732055664062 0.03333282470703125 
		0.0666656494140625 0.066667556762695312 0.09999847412109375 0.19999885559082031 0.03333282470703125 
		0.10000038146972656 0.10000038146972656 0.0666656494140625 0.033333389282397263 0.13333276367209734 
		0.43333053588867188 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.033330917358398438 0.16666603088378906 0.20000076293945312 0.066667556762695312 
		2.3333358764648438 0.66666412353515625 0.33333206176757812 0.46666717529296875 0.033336639404296875 
		0.03333282470703125 0.13333511352539062 0.26666641235351562 0.033336639404296875 
		0.0333251953125 0.066661834716796875 0.366668701171875 0.03333282470703125 0.95306221324735674 
		2.0031737061393144 0.51605961142595191 0.0069718093534874015 0.033336639404296875 
		0.033336639404296875 0.04181671142578125 0.15290451049804688 0.13333511352539062 
		3 0.03333282470703125 0.033336639404296875 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.0666656494140625 0.033336639404296875 0.03333282470703125 
		0.033336639404296875 0.066661834716796875 0.26667022705078125 0.03333282470703125 
		0.03333282470703125 0.033336639404296875 0.03333282470703125 0.0666656494140625 0.0666656494140625 
		0.09999847412109375 0.23333358764648438;
	setAttr -s 135 ".kiy[0:134]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.027256211265921593 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 135 ".kox[0:134]"  0.033333331346511841 0.066666603088378906 
		0.16666668653488159 0.26666668057441711 0.39999961853027344 0.033333778381347656 
		0.033333361148834229 0.033333301544189453 0.066666722297668457 0.13333225250244141 
		0.16666662693023682 0.56666672229766846 0.012579917907714844 0.033333301544189453 
		0.033333301544189897 0.03333334922790554 0.10000008344650269 0.033333209156989341 
		0.36666655540466309 0.033333301544189453 0.033333539962768555 0.033333301544189453 
		0.066666603088378906 0.066666603088378906 0.10000014305114746 0.16666650772094727 
		0.26666665077209473 10 0.033333778381347656 0.066666603088378906 0.16666698455810547 
		0.26666641235351562 0.39999961853027344 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.066666603088378906 0.13333225250244141 0.033333778381347656 
		0.066666603088378906 0.16666793823242188 0.26666641235351562 0.39999961853027344 
		0.033333778381347656 0.03333282470703125 0.03333282470703125 0.066667556762695312 
		0.13333225250244141 0.99999904632568359 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.09999847412109375 0.4333343505859375 0.066667556762695312 
		0.043015480041503906 0.034844398498535156 0.031411170959472656 0.03115081787109375 
		0.11432075500488281 0.0333333015441859 0.066666650772095437 0.033333373069755368 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.16666603088378906 0.13333320617675781 1.3999996185302734 0.033333331346511841 0.03333282470703125 
		0.0666656494140625 0.066667556762695312 0.10000038146972656 0.16666793823242188 0.03333282470703125 
		0.10000038146972656 0.10000038146972656 0.0666656494140625 0.033333267211691719 0.13333325195380041 
		0.43333053588867188 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.033330917358398438 0.16666603088378906 0.19999885559082031 0.066667556762695312 
		8.0999965667724609 0.66666412353515625 0.33333206176757812 0.46666717529296875 0.033336639404296875 
		0.03333282470703125 0.13333511352539062 0.26666641235351562 0.0333251953125 0.033336639404296875 
		0.066661834716796875 0.133331298828125 0.03333282470703125 0.75597369365046063 2.3151904031282129 
		0.79546342964005134 0.62158306352260695 0.033336639404296875 0.033336639404296875 
		0.02355194091796875 0.13574981689453125 0.1999969482421875 3 0.03333282470703125 
		0.033336639404296875 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.0666656494140625 0.033336639404296875 0.03333282470703125 0.033336639404296875 
		0.066661834716796875 0.26667022705078125 0.03333282470703125 0.03333282470703125 
		0.033336639404296875 0.03333282470703125 0.0666656494140625 0.0666656494140625 0.09999847412109375 
		0.23333358764648438 0.33333587646484375;
	setAttr -s 135 ".koy[0:134]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.081763952970504761 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_R_ctrl_rotateZ_Merged_Layer_inputB";
	rename -uid "DA6D9576-8043-C254-4805-7F843C3FEB42";
	setAttr ".tan" 1;
	setAttr -s 135 ".ktv[0:134]"  0 0 1 0 3 0 8 0 16 0 28 0 29 0 30 0 31 0
		 33 0 37 0 42 0 59 0 60 0 61 0 62 0 63 0 66 0 67 0 77 0 78 0 79 0 80 0 82 0 84 0 87 0
		 92 0 100 0 400 0 401 0 403 0 408 0 416 0 428 0 429 0 430 0 431 0 433 0 643 0 644 0
		 646 0 651 0 659 0 661 0 662 0 663 0 664 0 666 0 670 0 711 0 712 0 713 0 714 0 715 0
		 718 0 731 0 733 0 734 0 735 0 736 0 737 0 741 0 742 0 744 0 745 0 746 0 747 0 748 0
		 749 0 754 0 758 0 800 0 801 0 802 0 804 0 806 0 809 0 813 0 814 0 817 0 820 0 822 0
		 823 0 827 0 840 0 841 0 842 0 843 0 844 0 849 0 855 0 857 0 1000 0 1020 0 1030 0
		 1044 0 1045 0 1046 0 1050 0 1058 0 1059 0 1060 0 1062 0 1073 0 1074 0 1100 0 1170 0
		 1190 0 1200 0 1201 0 1202 0 1203 0 1206 0 1210 0 1300 0 1301 0 1302 0 1303 0 1304 0
		 1305 0 1306 0 1308 0 1309 0 1310 0 1311 0 1313 0 1321 0 1322 0 1323 0 1324 0 1325 0
		 1327 0 1329 0 1332 0 1339 0;
	setAttr -s 135 ".kit[2:134]"  18 18 1 1 18 18 18 1 
		18 18 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 1 1 18 18 1 1 18 18 18 1 1 1 18 18 1 1 
		18 18 18 1 1 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 18 18 18 18 18 1 18 18 18 1 18 1 1 
		18 1 1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 
		1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 18 1 1 1 1 18 18 
		18 18 18 1 1 1;
	setAttr -s 135 ".kot[2:134]"  18 18 1 1 18 18 18 1 
		18 18 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 1 1 18 18 1 1 18 18 18 1 1 1 18 18 1 1 
		18 18 18 1 1 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 18 18 18 18 18 18 1 18 18 1 18 1 18 
		18 18 18 1 1 1 1 18 18 1 1 1 18 1 1 1 1 
		1 1 18 18 1 1 1 1 18 1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 18 
		18 18 18 1 1 1;
	setAttr -s 135 ".kwl[4:134]" yes no no no no no no no yes no no no no 
		no yes no no no no no no no no no yes no no no yes no no no no no yes no no no yes 
		no no no no no no no no no no no no no yes yes yes no yes no no no no no no no no 
		no yes yes yes yes yes no yes yes no yes no yes no yes no no no no yes no yes yes 
		yes yes yes yes no no no yes yes yes yes yes yes no no no yes yes yes yes yes yes 
		no no no no no no no no no no yes yes no no no no no no no yes no;
	setAttr -s 135 ".kix[0:134]"  1.3999996185302734 0.033333778381347656 
		0.066666662693023682 0.16666668653488159 0.26666736602783203 0.39999961853027344 
		0.033333301544189453 0.033333361148834229 0.033333301544189453 0.066666603088378906 
		0.13333332538604736 0.16666662693023682 1.3999996185302734 0.033333301544189453 0.03333334922790554 
		0.033333301544189897 0.033333301544189453 0.088598196292215103 0.012018910785823955 
		0.33333325386047363 0.033333301544189453 0.033333539962768555 0.033333301544189453 
		0.066666603088378906 0.066666603088378906 0.10000014305114746 0.16666650772094727 
		0.26666665077209473 0.44797039031982422 0.033333778381347656 0.066666603088378906 
		0.16666698455810547 0.26666736602783203 0.39999961853027344 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.46666717529296875 
		0.033333778381347656 0.0666656494140625 0.16666793823242188 0.26666736602783203 0.39999961853027344 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.066666603088378906 
		0.13333320617675781 1.3666667938232422 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.09999847412109375 0.43333339691162109 0.066667556762695312 
		0.026304244995117188 0.037988662719726562 0.03333282470703125 0.034850120544433594 
		0.13333320617675781 0.033333373069766026 0.066666634877524444 0.0333333015441859 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.16666603088378906 0.13333320617675781 1.3999996185302734 0.033334732055664062 0.03333282470703125 
		0.0666656494140625 0.066667556762695312 0.09999847412109375 0.19999885559082031 0.03333282470703125 
		0.10000038146972656 0.10000038146972656 0.0666656494140625 0.033333389282397263 0.13333276367209734 
		0.43333053588867188 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.033330917358398438 0.16666603088378906 0.20000076293945312 0.066667556762695312 
		2.3333358764648438 0.66666412353515625 0.33333206176757812 0.46666717529296875 0.033336639404296875 
		0.03333282470703125 0.13333511352539062 0.26666641235351562 0.033336639404296875 
		0.0333251953125 0.066661834716796875 0.366668701171875 0.03333282470703125 0.95306221324735674 
		2.0031737061393144 0.51605961142595191 0.0069718093534874015 0.033336639404296875 
		0.033336639404296875 0.04181671142578125 0.15290451049804688 0.13333511352539062 
		3 0.03333282470703125 0.033336639404296875 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.0666656494140625 0.033336639404296875 0.03333282470703125 
		0.033336639404296875 0.066661834716796875 0.26667022705078125 0.03333282470703125 
		0.03333282470703125 0.033336639404296875 0.03333282470703125 0.0666656494140625 0.0666656494140625 
		0.09999847412109375 0.23333358764648438;
	setAttr -s 135 ".kiy[0:134]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 135 ".kox[0:134]"  0.033333331346511841 0.066666603088378906 
		0.16666668653488159 0.26666668057441711 0.39999961853027344 0.033333778381347656 
		0.033333361148834229 0.033333301544189453 0.066666722297668457 0.13333225250244141 
		0.16666662693023682 0.56666672229766846 0.013283371925354004 0.033333301544188565 
		0.03333334922790554 0.033333301544189453 0.085257371618814304 0.04995994211007071 
		0.33333349227905273 0.033333301544189453 0.033333539962768555 0.033333301544189453 
		0.066666603088378906 0.066666603088378906 0.10000014305114746 0.16666650772094727 
		0.26666665077209473 10 0.033333778381347656 0.066666603088378906 0.16666698455810547 
		0.26666641235351562 0.39999961853027344 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.066666603088378906 0.13333225250244141 0.033333778381347656 
		0.066666603088378906 0.16666793823242188 0.26666641235351562 0.39999961853027344 
		0.033333778381347656 0.03333282470703125 0.03333282470703125 0.066667556762695312 
		0.13333225250244141 0.99999904632568359 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.09999847412109375 0.4333343505859375 0.066667556762695312 
		0.043015480041503906 0.034844398498535156 0.031411170959472656 0.03115081787109375 
		0.11432075500488281 0.0333333015441859 0.066666650772095437 0.033333373069755368 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.16666603088378906 0.13333320617675781 1.3999996185302734 0.033333331346511841 0.03333282470703125 
		0.0666656494140625 0.066667556762695312 0.10000038146972656 0.16666793823242188 0.03333282470703125 
		0.10000038146972656 0.10000038146972656 0.0666656494140625 0.033333267211691719 0.13333325195380041 
		0.43333053588867188 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.033330917358398438 0.16666603088378906 0.19999885559082031 0.066667556762695312 
		8.0999965667724609 0.66666412353515625 0.33333206176757812 0.46666717529296875 0.033336639404296875 
		0.03333282470703125 0.13333511352539062 0.26666641235351562 0.0333251953125 0.033336639404296875 
		0.066661834716796875 0.133331298828125 0.03333282470703125 0.75597369365046063 2.3151904031282129 
		0.79546342964005134 0.62158306352260695 0.033336639404296875 0.033336639404296875 
		0.02355194091796875 0.13574981689453125 0.1999969482421875 3 0.03333282470703125 
		0.033336639404296875 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.0666656494140625 0.033336639404296875 0.03333282470703125 0.033336639404296875 
		0.066661834716796875 0.26667022705078125 0.03333282470703125 0.03333282470703125 
		0.033336639404296875 0.03333282470703125 0.0666656494140625 0.0666656494140625 0.09999847412109375 
		0.23333358764648438 0.33333587646484375;
	setAttr -s 135 ".koy[0:134]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_R_ctrl_scaleY_Merged_Layer_inputB";
	rename -uid "27A07D7A-D749-DEE0-7159-EBAD3FB467E5";
	setAttr ".tan" 1;
	setAttr -s 135 ".ktv[0:134]"  0 1 1 1 3 1 8 1 16 1 28 1 29 1 30 1 31 1
		 33 1 37 1 42 1 59 1 60 1 61 1 62 1 63 1 66 1 67 1 77 1 78 1 79 1 80 1 82 1 84 1 87 1
		 92 1 100 1 400 1 401 1 403 1 408 1 416 1 428 1 429 1 430 1 431 1 433 1 643 1 644 1
		 646 1 651 1 659 1 661 1 662 1 663 1 664 1 666 1 670 1 711 1 712 1 713 1 714 1 715 1
		 718 1 731 1 733 1 734 1 735 1 736 1 737 1 741 1 742 1 744 1 745 1 746 1 747 1 748 1
		 749 1 754 1 758 1 800 1 801 1 802 1 804 1 806 1 809 1 813 1 814 1 817 1 820 1 822 1
		 823 1 827 1 840 1 841 1 842 1 843 1 844 1 849 1 855 1 857 1 1000 1 1020 1 1030 1
		 1044 1 1045 1 1046 1 1050 1 1058 1 1059 1 1060 1 1062 1 1073 1 1074 1 1100 1 1170 1
		 1190 1 1200 1 1201 1 1202 1 1203 1 1206 1 1210 1 1300 1 1301 1 1302 1 1303 1 1304 1
		 1305 1 1306 1 1308 1 1309 1 1310 1 1311 1 1313 1 1321 1 1322 1 1323 1 1324 1 1325 1
		 1327 1 1329 1 1332 1 1339 1;
	setAttr -s 135 ".kit[2:134]"  18 18 1 1 18 18 18 1 
		18 18 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 1 1 18 18 1 1 18 18 18 1 1 1 18 18 1 1 
		18 18 18 1 1 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 18 18 18 18 18 1 18 18 18 1 18 1 1 
		18 1 1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 
		1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 18 1 1 1 1 18 18 
		18 18 18 1 1 1;
	setAttr -s 135 ".kot[2:134]"  18 18 1 1 18 18 18 1 
		18 18 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 1 1 18 18 1 1 18 18 18 1 1 1 18 18 1 1 
		18 18 18 1 1 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 18 18 18 18 18 18 1 18 18 1 18 1 18 
		18 18 18 1 1 1 1 18 18 1 1 1 18 1 1 1 1 
		1 1 18 18 1 1 1 1 18 1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 18 
		18 18 18 1 1 1;
	setAttr -s 135 ".kwl[4:134]" yes no no no no no no no yes no no no no 
		no yes no no no no no no no no no yes no no no yes no no no no no yes no no no yes 
		no no no no no no no no no no no no no yes yes yes no yes no no no no no no no no 
		no yes yes yes yes yes no yes yes no yes no yes no yes no no no no yes no yes yes 
		yes yes yes yes no no no yes yes yes yes yes yes no no no yes yes yes yes yes yes 
		no no no no no no no no no no yes yes no no no no no no no yes no;
	setAttr -s 135 ".kix[0:134]"  1.3999996185302734 0.033333778381347656 
		0.066666662693023682 0.16666668653488159 0.26666736602783203 0.39999961853027344 
		0.033333301544189453 0.033333361148834229 0.033333301544189453 0.066666603088378906 
		0.13333332538604736 0.16666662693023682 1.3999996185302734 0.033333301544189453 0.03333334922790554 
		0.033333301544189897 0.033333301544189453 0.088619353193187589 0.011455943242922206 
		0.33333325386047363 0.033333301544189453 0.033333539962768555 0.033333301544189453 
		0.066666603088378906 0.066666603088378906 0.10000014305114746 0.16666650772094727 
		0.26666665077209473 0.41506290435791016 0.033333778381347656 0.066666603088378906 
		0.16666698455810547 0.26666736602783203 0.39999961853027344 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.46666717529296875 
		0.033333778381347656 0.0666656494140625 0.16666793823242188 0.26666736602783203 0.39999961853027344 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.066666603088378906 
		0.13333320617675781 1.3666667938232422 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.09999847412109375 0.43333339691162109 0.066667556762695312 
		0.026304244995117188 0.037988662719726562 0.03333282470703125 0.034850120544433594 
		0.13333320617675781 0.033333373069766026 0.066666634877524444 0.0333333015441859 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.16666603088378906 0.13333320617675781 1.3999996185302734 0.033334732055664062 0.03333282470703125 
		0.0666656494140625 0.066667556762695312 0.09999847412109375 0.19999885559082031 0.03333282470703125 
		0.10000038146972656 0.10000038146972656 0.0666656494140625 0.033333389282397263 0.13333276367209734 
		0.43333053588867188 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.033330917358398438 0.16666603088378906 0.20000076293945312 0.066667556762695312 
		2.3333358764648438 0.66666412353515625 0.33333206176757812 0.46666717529296875 0.033336639404296875 
		0.03333282470703125 0.13333511352539062 0.26666641235351562 0.033336639404296875 
		0.0333251953125 0.066661834716796875 0.366668701171875 0.03333282470703125 0.95306221324735674 
		2.0031737061393144 0.51605961142595191 0.0069718093534874015 0.033336639404296875 
		0.033336639404296875 0.04181671142578125 0.15290451049804688 0.13333511352539062 
		3 0.03333282470703125 0.033336639404296875 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.0666656494140625 0.033336639404296875 0.03333282470703125 
		0.033336639404296875 0.066661834716796875 0.26667022705078125 0.03333282470703125 
		0.03333282470703125 0.033336639404296875 0.03333282470703125 0.0666656494140625 0.0666656494140625 
		0.09999847412109375 0.23333358764648438;
	setAttr -s 135 ".kiy[0:134]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 135 ".kox[0:134]"  0.033333331346511841 0.066666603088378906 
		0.16666668653488159 0.26666668057441711 0.39999961853027344 0.033333778381347656 
		0.033333361148834229 0.033333301544189453 0.066666722297668457 0.13333225250244141 
		0.16666662693023682 0.56666672229766846 0.013557314872741699 0.033333301544188565 
		0.03333334922790554 0.033333301544189453 0.08501358793323055 0.050369294460861802 
		0.68510270118713379 0.033333301544189453 0.033333539962768555 0.033333301544189453 
		0.066666603088378906 0.066666603088378906 0.10000014305114746 0.16666650772094727 
		0.26666665077209473 10 0.033333778381347656 0.066666603088378906 0.16666698455810547 
		0.26666641235351562 0.39999961853027344 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.066666603088378906 0.13333225250244141 0.033333778381347656 
		0.066666603088378906 0.16666793823242188 0.26666641235351562 0.39999961853027344 
		0.033333778381347656 0.03333282470703125 0.03333282470703125 0.066667556762695312 
		0.13333225250244141 0.99999904632568359 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.09999847412109375 0.4333343505859375 0.066667556762695312 
		0.043015480041503906 0.034844398498535156 0.031411170959472656 0.03115081787109375 
		0.11432075500488281 0.0333333015441859 0.066666650772095437 0.033333373069755368 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.16666603088378906 0.13333320617675781 1.3999996185302734 0.033333331346511841 0.03333282470703125 
		0.0666656494140625 0.066667556762695312 0.10000038146972656 0.16666793823242188 0.03333282470703125 
		0.10000038146972656 0.10000038146972656 0.0666656494140625 0.033333267211691719 0.13333325195380041 
		0.43333053588867188 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.033330917358398438 0.16666603088378906 0.19999885559082031 0.066667556762695312 
		8.0999965667724609 0.66666412353515625 0.33333206176757812 0.46666717529296875 0.033336639404296875 
		0.03333282470703125 0.13333511352539062 0.26666641235351562 0.0333251953125 0.033336639404296875 
		0.066661834716796875 0.133331298828125 0.03333282470703125 0.75597369365046063 2.3151904031282129 
		0.79546342964005134 0.62158306352260695 0.033336639404296875 0.033336639404296875 
		0.02355194091796875 0.13574981689453125 0.1999969482421875 3 0.03333282470703125 
		0.033336639404296875 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.0666656494140625 0.033336639404296875 0.03333282470703125 0.033336639404296875 
		0.066661834716796875 0.26667022705078125 0.03333282470703125 0.03333282470703125 
		0.033336639404296875 0.03333282470703125 0.0666656494140625 0.0666656494140625 0.09999847412109375 
		0.23333358764648438 0.33333587646484375;
	setAttr -s 135 ".koy[0:134]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_R_ctrl_translateY_Merged_Layer_inputB";
	rename -uid "88083DEC-AA45-DED6-E1DB-B8AE641CC4AF";
	setAttr ".tan" 1;
	setAttr -s 135 ".ktv[0:134]"  0 0 1 0 3 0 8 0 16 0 28 0 29 0 30 0 31 0
		 33 0 37 0 42 0 59 0 60 0 61 0 62 0 63 0 66 0 67 0 77 0 78 0 79 0 80 0 82 0 84 0 87 0
		 92 0 100 0 400 0 401 0 403 0 408 0 416 0 428 0 429 0 430 0 431 0 433 0 643 0 644 0
		 646 0 651 0 659 0 661 0 662 0 663 0 664 0 666 0 670 0 711 0 712 0 713 0 714 -0.10902016434704376
		 715 -0.029544470854209831 718 0 731 0 733 0 734 0 735 0 736 0 737 0 741 0 742 0 744 0
		 745 0 746 0 747 0 748 0 749 0 754 0 758 0 800 0 801 0 802 0 804 0 806 0 809 0 813 0
		 814 0 817 0 820 0 822 0 823 0 827 0 840 0 841 0 842 0 843 0 844 0 849 0 855 0 857 0
		 1000 0 1020 0 1030 0 1044 0 1045 0 1046 0 1050 0 1058 0 1059 0 1060 0 1062 0 1073 0
		 1074 0 1100 0 1170 0 1190 0 1200 0 1201 0 1202 0 1203 0 1206 0 1210 0 1300 0 1301 0
		 1302 0 1303 0 1304 0 1305 0 1306 0 1308 0 1309 0 1310 0 1311 0 1313 0 1321 0 1322 0
		 1323 0 1324 0 1325 0 1327 0 1329 0 1332 0 1339 0;
	setAttr -s 135 ".kit[2:134]"  18 18 1 1 18 18 18 1 
		18 18 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 1 1 18 18 1 1 18 18 18 1 1 1 18 18 1 1 
		18 18 18 1 1 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 18 18 18 18 18 1 18 18 18 1 18 1 1 
		18 1 1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 
		1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 18 1 1 1 1 18 18 
		18 18 18 1 1 1;
	setAttr -s 135 ".kot[2:134]"  18 18 1 1 18 18 18 1 
		18 18 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 1 1 18 18 1 1 18 18 18 1 1 1 18 18 1 1 
		18 18 18 1 1 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 18 18 18 18 18 18 1 18 18 1 18 1 18 
		18 18 18 1 1 1 1 18 18 1 1 1 18 1 1 1 1 
		1 1 18 18 1 1 1 1 18 1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 18 
		18 18 18 1 1 1;
	setAttr -s 135 ".kwl[4:134]" yes no no no no no no no yes no no no no 
		no yes no no no no no no no no no yes no no no yes no no no no no yes no no no yes 
		no no no no no no no no no yes no no no yes yes yes no yes no no no no no no no no 
		no yes yes yes yes yes no yes yes no yes no yes no yes no no no no yes no yes yes 
		yes yes yes yes no no no yes yes yes yes yes yes no no no yes yes yes yes yes yes 
		no no no no no no no no no no yes yes no no no no no no no yes no;
	setAttr -s 135 ".kix[0:134]"  1.3999996185302734 0.033333778381347656 
		0.066666662693023682 0.16666668653488159 0.26666736602783203 0.39999961853027344 
		0.033333301544189453 0.033333361148834229 0.033333301544189453 0.066666603088378906 
		0.13333332538604736 0.16666662693023682 1.3999996185302734 0.033333301544189453 0.03333334922790554 
		0.033333301544189897 0.033333301544189453 0.088598196292215103 0.012018910785823955 
		0.33333325386047363 0.033333301544189453 0.033333539962768555 0.033333301544189453 
		0.066666603088378906 0.066666603088378906 0.10000014305114746 0.16666650772094727 
		0.26666665077209473 0.44797039031982422 0.033333778381347656 0.066666603088378906 
		0.16666698455810547 0.26666736602783203 0.39999961853027344 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.46666717529296875 
		0.033333778381347656 0.0666656494140625 0.16666793823242188 0.26666736602783203 0.39999961853027344 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.066666603088378906 
		0.13333320617675781 1.3666667938232422 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.09999847412109375 0.43333339691162109 0.066667556762695312 
		0.026304244995117188 0.037988662719726562 0.03333282470703125 0.034850120544433594 
		0.13333320617675781 0.033333373069766026 0.066666634877524444 0.0333333015441859 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.16666603088378906 0.13333320617675781 1.3999996185302734 0.033334732055664062 0.03333282470703125 
		0.0666656494140625 0.066667556762695312 0.09999847412109375 0.19999885559082031 0.03333282470703125 
		0.10000038146972656 0.10000038146972656 0.0666656494140625 0.033333389282397263 0.13333276367209734 
		0.43333053588867188 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.033330917358398438 0.16666603088378906 0.20000076293945312 0.066667556762695312 
		2.3333358764648438 0.66666412353515625 0.33333206176757812 0.46666717529296875 0.033336639404296875 
		0.03333282470703125 0.13333511352539062 0.26666641235351562 0.033336639404296875 
		0.0333251953125 0.066661834716796875 0.366668701171875 0.03333282470703125 0.95306221324735674 
		2.0031737061393144 0.51605961142595191 0.0069718093534874015 0.033336639404296875 
		0.033336639404296875 0.04181671142578125 0.15290451049804688 0.13333511352539062 
		3 0.03333282470703125 0.033336639404296875 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.0666656494140625 0.033336639404296875 0.03333282470703125 
		0.033336639404296875 0.066661834716796875 0.26667022705078125 0.03333282470703125 
		0.03333282470703125 0.033336639404296875 0.03333282470703125 0.0666656494140625 0.0666656494140625 
		0.09999847412109375 0.23333358764648438;
	setAttr -s 135 ".kiy[0:134]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.027256211265921593 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 135 ".kox[0:134]"  0.033333331346511841 0.066666603088378906 
		0.16666668653488159 0.26666668057441711 0.39999961853027344 0.033333778381347656 
		0.033333361148834229 0.033333301544189453 0.066666722297668457 0.13333225250244141 
		0.16666662693023682 0.56666672229766846 0.013283371925354004 0.033333301544188565 
		0.03333334922790554 0.033333301544189453 0.085257371618814304 0.04995994211007071 
		0.33333349227905273 0.033333301544189453 0.033333539962768555 0.033333301544189453 
		0.066666603088378906 0.066666603088378906 0.10000014305114746 0.16666650772094727 
		0.26666665077209473 10 0.033333778381347656 0.066666603088378906 0.16666698455810547 
		0.26666641235351562 0.39999961853027344 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.066666603088378906 0.13333225250244141 0.033333778381347656 
		0.066666603088378906 0.16666793823242188 0.26666641235351562 0.39999961853027344 
		0.033333778381347656 0.03333282470703125 0.03333282470703125 0.066667556762695312 
		0.13333225250244141 0.99999904632568359 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.09999847412109375 0.4333343505859375 0.066667556762695312 
		0.043015480041503906 0.034844398498535156 0.031411170959472656 0.03115081787109375 
		0.11432075500488281 0.0333333015441859 0.066666650772095437 0.033333373069755368 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.16666603088378906 0.13333320617675781 1.3999996185302734 0.033333331346511841 0.03333282470703125 
		0.0666656494140625 0.066667556762695312 0.10000038146972656 0.16666793823242188 0.03333282470703125 
		0.10000038146972656 0.10000038146972656 0.0666656494140625 0.033333267211691719 0.13333325195380041 
		0.43333053588867188 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.033330917358398438 0.16666603088378906 0.19999885559082031 0.066667556762695312 
		8.0999965667724609 0.66666412353515625 0.33333206176757812 0.46666717529296875 0.033336639404296875 
		0.03333282470703125 0.13333511352539062 0.26666641235351562 0.0333251953125 0.033336639404296875 
		0.066661834716796875 0.133331298828125 0.03333282470703125 0.75597369365046063 2.3151904031282129 
		0.79546342964005134 0.62158306352260695 0.033336639404296875 0.033336639404296875 
		0.02355194091796875 0.13574981689453125 0.1999969482421875 3 0.03333282470703125 
		0.033336639404296875 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.0666656494140625 0.033336639404296875 0.03333282470703125 0.033336639404296875 
		0.066661834716796875 0.26667022705078125 0.03333282470703125 0.03333282470703125 
		0.033336639404296875 0.03333282470703125 0.0666656494140625 0.0666656494140625 0.09999847412109375 
		0.23333358764648438 0.33333587646484375;
	setAttr -s 135 ".koy[0:134]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.081763952970504761 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_all_ctrl_rotateZ";
	rename -uid "E3112912-BF46-16F1-1151-A8AE992992C8";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  46 0;
createNode animCurveTA -n "mech_arm_ctrl_rotateX";
	rename -uid "8D2394FE-1A4F-8818-A3FC-6BB0FAE37B8E";
	setAttr ".tan" 1;
	setAttr -s 5 ".ktv[0:4]"  42 0 685 0 754 0 758 0 1217 0;
	setAttr -s 5 ".kot[2:4]"  18 18 18;
	setAttr -s 5 ".kwl[2:4]" yes yes yes;
	setAttr -s 5 ".kix[0:4]"  13.5 13.5 2.3000001907348633 0.13333320617675781 
		15.299999237060547;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  2.3000001907348633 2.3000001907348633 0.13333320617675781 
		15.299999237060547 15.299999237060547;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "moac_ctrl_scaleX";
	rename -uid "3F9BB054-F042-9883-F9B9-0DB1509CB6AA";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 1 95 1 111 1 322 1 378 1;
	setAttr -s 5 ".kit[1:4]"  1 1 18 18;
	setAttr -s 5 ".kot[1:4]"  1 18 18 18;
	setAttr -s 5 ".kwl[0:4]" yes yes yes no yes;
	setAttr -s 5 ".kix[1:4]"  3.1666667461395264 0.53333330154418945 
		7.0333337783813477 1.8666667938232422;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  0 7.0333337783813477 1.8666667938232422 
		1.8666667938232422;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTU -n "moac_ctrl_scaleY";
	rename -uid "59F9C516-2147-0A82-7CFF-E6A7F2431293";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 1 95 1 111 1 322 1 378 1;
	setAttr -s 5 ".kit[1:4]"  1 1 18 18;
	setAttr -s 5 ".kot[1:4]"  1 18 18 18;
	setAttr -s 5 ".kwl[0:4]" yes yes yes no yes;
	setAttr -s 5 ".kix[1:4]"  3.1666667461395264 0.53333330154418945 
		7.0333337783813477 1.8666667938232422;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  0 7.0333337783813477 1.8666667938232422 
		1.8666667938232422;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTU -n "moac_ctrl_scaleZ";
	rename -uid "82A9C486-E441-F3A9-5DF9-29A1B43ADCC9";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 1 95 1 111 1 322 1 378 1;
	setAttr -s 5 ".kit[1:4]"  1 1 18 18;
	setAttr -s 5 ".kot[1:4]"  1 18 18 18;
	setAttr -s 5 ".kwl[0:4]" yes yes yes no yes;
	setAttr -s 5 ".kix[1:4]"  3.1666667461395264 0.53333330154418945 
		7.0333337783813477 1.8666667938232422;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  0 7.0333337783813477 1.8666667938232422 
		1.8666667938232422;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode gameFbxExporter -n "gameExporterPreset1";
	rename -uid "1EEB8278-F844-E045-50C1-27A96D3D5FB5";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".ssn" -type "string" "";
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201600";
createNode gameFbxExporter -n "gameExporterPreset2";
	rename -uid "F4508F16-9E44-EDDA-335E-A59EDCF6659D";
	setAttr ".pn" -type "string" "Anim Default";
	setAttr ".ils" yes;
	setAttr ".ilu" yes;
	setAttr ".eti" 2;
	setAttr ".ssn" -type "string" "";
	setAttr -s 7 ".ac";
	setAttr ".ac[0].acn" -type "string" "anim_explorer_driving01_start_01";
	setAttr ".ac[0].acs" 643;
	setAttr ".ac[0].ace" 680;
	setAttr ".ac[0].asn" -type "string" "";
	setAttr ".ac[1].acn" -type "string" "anim_explorer_driving01_loop_01";
	setAttr ".ac[1].acs" 800;
	setAttr ".ac[1].ace" 857;
	setAttr ".ac[1].asn" -type "string" "";
	setAttr ".ac[2].acn" -type "string" "anim_explorer_driving01_loop_02";
	setAttr ".ac[2].acs" 1000;
	setAttr ".ac[2].ace" 1075;
	setAttr ".ac[2].asn" -type "string" "";
	setAttr ".ac[3].acn" -type "string" "anim_explorer_driving01_end_01";
	setAttr ".ac[3].acs" 1200;
	setAttr ".ac[3].ace" 1216;
	setAttr ".ac[3].asn" -type "string" "";
	setAttr ".ac[4].acn" -type "string" "anim_explorer_driving01_loop_03";
	setAttr ".ac[4].ace" 100;
	setAttr ".ac[5].acn" -type "string" "anim_explorer_driving01_start_02";
	setAttr ".ac[5].acs" 400;
	setAttr ".ac[5].ace" 433;
	setAttr ".ac[6].acn" -type "string" "anim_explorer_driving01_turbo_01";
	setAttr ".ac[6].acs" 1300;
	setAttr ".ac[6].ace" 1360;
	setAttr ".spt" 2;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201600";
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum";
	rename -uid "1A2CAC7D-5147-8211-9DFD-6089F950093F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  46 29 141 29 233 29 336 29;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode reference -n "sharedReferenceNode";
	rename -uid "BF2164E8-FF41-7B62-E935-A39B58E7C9A8";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum1";
	rename -uid "B9D245A5-5241-25DD-FAA5-CC89FAB8453A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  44 73 148.07 74 231 73 352 74 419 2 425.6 76
		 476 2 483 2 489 10 492 75 513 2 554 7 615.71 7 646 59 670 5 711 2 730 2 740.64 2;
	setAttr -s 18 ".kot[0:17]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum2";
	rename -uid "3C000481-A341-9D2C-313F-EBA6BC0BF01C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  44 83 148.07 84 231 83 352 84 419 3 425.6 86
		 476 3 483 3 489 15 492 85 513 3 554 10 615.71 10 646 69 670 8 711 3 730 3 740.64 3;
	setAttr -s 18 ".kot[0:17]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum3";
	rename -uid "2C0CB4AB-F248-81C9-1C79-3D87BB759CC6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  44 105 148.07 106 231 105 352 106 399 9
		 414.6 111 476 9 483 9 493 112 513 9 554 11 622.51 16 646 78 652 2 670 14 714 9 730 9
		 740.64 9 756 3 842 9;
	setAttr -s 20 ".kot[0:19]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum4";
	rename -uid "F79AD986-1E43-B3DA-6C33-2CB84C197EE6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  44 122 148.07 123 231 122 352 123 399 9
		 414.6 130 476 9 483 9 493 131 513 9 554 11 622.51 16 646 87 670 14 714 9 730 9 740.64 9
		 802 11 842 9 1045 14 1300 94;
	setAttr -s 21 ".kot[0:20]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum5";
	rename -uid "929EA1D1-C94B-8AE7-EF68-2EA0EFB7A5AC";
	setAttr ".tan" 9;
	setAttr -s 9 ".ktv[0:8]"  646 80 670 14 714 9 730 9 740.64 9 802 11
		 842 9 1045 14 1300 86;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
	setAttr -s 9 ".kwl[0:8]" yes yes yes yes yes yes yes yes yes;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum6";
	rename -uid "73DAA455-5340-B0ED-9B59-0BA386617AAE";
	setAttr ".tan" 9;
	setAttr -s 17 ".ktv[0:16]"  3 15 13 93 31 22 62 16 80 15 402 87 426 14
		 646 87 670 14 714 9 730 9 740.64 9 802 11 842 9 1045 30 1201 9 1300 94;
	setAttr -s 17 ".kot[0:16]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5;
	setAttr -s 17 ".kwl[0:16]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum7";
	rename -uid "EF8E9413-6243-E5AE-871F-F0ABB551A2FA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  3 24 13 119 31 31 62 25 80 24 402 113 424 23
		 645 45 670 23 714 25 735 18 747.64 18 801 20 820 25 842 18 1040 39 1200 20 1300 120;
	setAttr -s 18 ".kot[0:17]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum8";
	rename -uid "7D835CBC-A848-195B-3720-3CB44865DB2D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  3 30 13 127 31 37 62 31 80 30 402 121 424 29
		 670 29 714 31 735 24 747.64 24 801 26 820 31 842 24 1040 45 1200 26 1300 128;
	setAttr -s 17 ".kot[0:16]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum9";
	rename -uid "737A0EAE-AC4F-AED4-47FB-1C8896E74008";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  3 37 31 37 60 38 80 24 402 62 430 37 644 26
		 647 49 663 44 714 38 735 24 747.64 24 801 27 820 38 842 24 1046 27 1200 27 1302 43
		 1306 62 1311 139 1324 27;
	setAttr -s 21 ".kot[0:20]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "75C9EB80-3849-7DBD-71EE-EA8A8E653368";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 0\n            -nurbsCurves 1\n            -nurbsSurfaces 0\n            -polymeshes 1\n            -subdivSurfaces 0\n            -planes 0\n            -lights 0\n            -cameras 0\n            -controlVertices 0\n"
		+ "            -hulls 0\n            -grid 1\n            -imagePlane 0\n            -joints 0\n            -ikHandles 0\n            -deformers 0\n            -dynamics 0\n            -particleInstancers 0\n            -fluids 0\n            -hairSystems 0\n            -follicles 0\n            -nCloths 0\n            -nParticles 0\n            -nRigids 0\n            -dynamicConstraints 0\n            -locators 0\n            -manipulators 1\n            -pluginShapes 0\n            -dimensions 0\n            -handles 0\n            -pivots 0\n            -textures 0\n            -strokes 0\n            -motionTrails 0\n            -clipGhosts 0\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 0\n            -nurbsCurves 0\n"
		+ "            -nurbsSurfaces 0\n            -polymeshes 1\n            -subdivSurfaces 0\n            -planes 0\n            -lights 0\n            -cameras 0\n            -controlVertices 0\n            -hulls 0\n            -grid 1\n            -imagePlane 0\n            -joints 0\n            -ikHandles 0\n            -deformers 0\n            -dynamics 0\n            -particleInstancers 0\n            -fluids 0\n            -hairSystems 0\n            -follicles 0\n            -nCloths 0\n            -nParticles 0\n            -nRigids 0\n            -dynamicConstraints 0\n            -locators 0\n            -manipulators 1\n            -pluginShapes 0\n            -dimensions 0\n            -handles 0\n            -pivots 0\n            -textures 0\n            -strokes 0\n            -motionTrails 0\n            -clipGhosts 0\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 758\n            -height 301\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 0\n            -height 301\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n"
		+ "            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n"
		+ "            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n"
		+ "            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 739\n            -height 646\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n"
		+ "            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
		+ "            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n"
		+ "            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1.25\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n"
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
		+ "                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"vertical2\\\" -ps 1 50 100 -ps 2 50 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 739\\n    -height 646\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 739\\n    -height 646\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Graph Editor\")) \n\t\t\t\t\t\"scriptedPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `scriptedPanel -unParent  -type \\\"graphEditor\\\" -l (localizedPanelLabel(\\\"Graph Editor\\\")) -mbv $menusOkayInPanels `;\\n\\n\\t\\t\\t$editorName = ($panelName+\\\"OutlineEd\\\");\\n            outlinerEditor -e \\n                -showShapes 1\\n                -showAssignedMaterials 0\\n                -showTimeEditor 1\\n                -showReferenceNodes 0\\n                -showReferenceMembers 0\\n                -showAttributes 1\\n                -showConnected 1\\n                -showAnimCurvesOnly 1\\n                -showMuteInfo 0\\n                -organizeByLayer 1\\n                -organizeByClip 1\\n                -showAnimLayerWeight 1\\n                -autoExpandLayers 1\\n                -autoExpand 1\\n                -showDagOnly 0\\n                -showAssets 1\\n                -showContainedOnly 0\\n                -showPublishedAsConnected 0\\n                -showParentContainers 1\\n                -showContainerContents 0\\n                -ignoreDagHierarchy 0\\n                -expandConnections 1\\n                -showUpstreamCurves 1\\n                -showUnitlessCurves 1\\n                -showCompounds 0\\n                -showLeafs 1\\n                -showNumericAttrsOnly 1\\n                -highlightActive 0\\n                -autoSelectNewObjects 1\\n                -doNotSelectNewObjects 0\\n                -dropIsParent 1\\n                -transmitFilters 1\\n                -setFilter \\\"0\\\" \\n                -showSetMembers 0\\n                -allowMultiSelection 1\\n                -alwaysToggleSelect 0\\n                -directSelect 0\\n                -isSet 0\\n                -isSetMember 0\\n                -displayMode \\\"DAG\\\" \\n                -expandObjects 0\\n                -setsIgnoreFilters 1\\n                -containersIgnoreFilters 0\\n                -editAttrName 0\\n                -showAttrValues 0\\n                -highlightSecondary 0\\n                -showUVAttrsOnly 0\\n                -showTextureNodesOnly 0\\n                -attrAlphaOrder \\\"default\\\" \\n                -animLayerFilterOptions \\\"allAffecting\\\" \\n                -sortOrder \\\"none\\\" \\n                -longNames 0\\n                -niceNames 1\\n                -showNamespace 1\\n                -showPinIcons 1\\n                -mapMotionTrails 1\\n                -ignoreHiddenAttribute 0\\n                -ignoreOutlinerColor 0\\n                -renderFilterVisible 0\\n                -selectionOrder \\\"display\\\" \\n                -expandAttribute 1\\n                $editorName;\\n\\n\\t\\t\\t$editorName = ($panelName+\\\"GraphEd\\\");\\n            animCurveEditor -e \\n                -displayKeys 1\\n                -displayTangents 0\\n                -displayActiveKeys 0\\n                -displayActiveKeyTangents 1\\n                -displayInfinities 0\\n                -displayValues 0\\n                -autoFit 0\\n                -snapTime \\\"integer\\\" \\n                -snapValue \\\"none\\\" \\n                -showResults \\\"off\\\" \\n                -showBufferCurves \\\"off\\\" \\n                -smoothness \\\"fine\\\" \\n                -resultSamples 1.25\\n                -resultScreenSamples 0\\n                -resultUpdate \\\"delayed\\\" \\n                -showUpstreamCurves 1\\n                -showCurveNames 0\\n                -showActiveCurveNames 0\\n                -clipTime \\\"on\\\" \\n                -stackedCurves 0\\n                -stackedCurvesMin -1\\n                -stackedCurvesMax 1\\n                -stackedCurvesSpace 0.2\\n                -displayNormalized 0\\n                -preSelectionHighlight 0\\n                -constrainDrag 0\\n                -classicMode 1\\n                -valueLinesToggle 0\\n                -outliner \\\"graphEditor1OutlineEd\\\" \\n                $editorName\"\n"
		+ "\t\t\t\t\t\"scriptedPanel -edit -l (localizedPanelLabel(\\\"Graph Editor\\\")) -mbv $menusOkayInPanels  $panelName;\\n\\n\\t\\t\\t$editorName = ($panelName+\\\"OutlineEd\\\");\\n            outlinerEditor -e \\n                -showShapes 1\\n                -showAssignedMaterials 0\\n                -showTimeEditor 1\\n                -showReferenceNodes 0\\n                -showReferenceMembers 0\\n                -showAttributes 1\\n                -showConnected 1\\n                -showAnimCurvesOnly 1\\n                -showMuteInfo 0\\n                -organizeByLayer 1\\n                -organizeByClip 1\\n                -showAnimLayerWeight 1\\n                -autoExpandLayers 1\\n                -autoExpand 1\\n                -showDagOnly 0\\n                -showAssets 1\\n                -showContainedOnly 0\\n                -showPublishedAsConnected 0\\n                -showParentContainers 1\\n                -showContainerContents 0\\n                -ignoreDagHierarchy 0\\n                -expandConnections 1\\n                -showUpstreamCurves 1\\n                -showUnitlessCurves 1\\n                -showCompounds 0\\n                -showLeafs 1\\n                -showNumericAttrsOnly 1\\n                -highlightActive 0\\n                -autoSelectNewObjects 1\\n                -doNotSelectNewObjects 0\\n                -dropIsParent 1\\n                -transmitFilters 1\\n                -setFilter \\\"0\\\" \\n                -showSetMembers 0\\n                -allowMultiSelection 1\\n                -alwaysToggleSelect 0\\n                -directSelect 0\\n                -isSet 0\\n                -isSetMember 0\\n                -displayMode \\\"DAG\\\" \\n                -expandObjects 0\\n                -setsIgnoreFilters 1\\n                -containersIgnoreFilters 0\\n                -editAttrName 0\\n                -showAttrValues 0\\n                -highlightSecondary 0\\n                -showUVAttrsOnly 0\\n                -showTextureNodesOnly 0\\n                -attrAlphaOrder \\\"default\\\" \\n                -animLayerFilterOptions \\\"allAffecting\\\" \\n                -sortOrder \\\"none\\\" \\n                -longNames 0\\n                -niceNames 1\\n                -showNamespace 1\\n                -showPinIcons 1\\n                -mapMotionTrails 1\\n                -ignoreHiddenAttribute 0\\n                -ignoreOutlinerColor 0\\n                -renderFilterVisible 0\\n                -selectionOrder \\\"display\\\" \\n                -expandAttribute 1\\n                $editorName;\\n\\n\\t\\t\\t$editorName = ($panelName+\\\"GraphEd\\\");\\n            animCurveEditor -e \\n                -displayKeys 1\\n                -displayTangents 0\\n                -displayActiveKeys 0\\n                -displayActiveKeyTangents 1\\n                -displayInfinities 0\\n                -displayValues 0\\n                -autoFit 0\\n                -snapTime \\\"integer\\\" \\n                -snapValue \\\"none\\\" \\n                -showResults \\\"off\\\" \\n                -showBufferCurves \\\"off\\\" \\n                -smoothness \\\"fine\\\" \\n                -resultSamples 1.25\\n                -resultScreenSamples 0\\n                -resultUpdate \\\"delayed\\\" \\n                -showUpstreamCurves 1\\n                -showCurveNames 0\\n                -showActiveCurveNames 0\\n                -clipTime \\\"on\\\" \\n                -stackedCurves 0\\n                -stackedCurvesMin -1\\n                -stackedCurvesMax 1\\n                -stackedCurvesSpace 0.2\\n                -displayNormalized 0\\n                -preSelectionHighlight 0\\n                -constrainDrag 0\\n                -classicMode 1\\n                -valueLinesToggle 0\\n                -outliner \\\"graphEditor1OutlineEd\\\" \\n                $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode animCurveTU -n "AnkiAudioNode_volume";
	rename -uid "AAF5C264-784F-086D-E09D-B5A10E4E91DF";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  3 100 28 100 31 100 33 100 60 100 61 100
		 80 100 402 100 424 100 430 100 644 100 663 100 665 100 801 100 820 100 842 100 1045 100
		 1200 100 1205 100 1304 100 1308 100 1313 100 1324 100;
	setAttr -s 23 ".kit[0:22]"  18 1 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 23 ".kix[1:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 23 ".kiy[1:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTU -n "AnkiAudioNode_probability";
	rename -uid "1F60CF81-074D-C534-290F-00AAA979BB4B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  3 100 28 25 31 100 33 100 60 100 61 50 80 100
		 402 100 424 25 430 100 644 100 663 100 665 50 801 100 820 25 842 100 1045 100 1200 100
		 1205 25 1304 100 1308 70 1313 100 1324 100;
	setAttr -s 23 ".kit[1:22]"  1 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 23 ".kot[1:22]"  5 18 5 5 5 5 5 5 
		18 5 5 5 18 5 18 18 18 5 5 5 5 5;
	setAttr -s 23 ".kix[1:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 23 ".kiy[1:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTU -n "AnkiAudioNode_hasAlts";
	rename -uid "F4E3548D-6E46-4BC9-B998-3ABF642F76E3";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  3 1 28 1 31 1 60 1 80 1 402 1 424 1 430 1
		 644 1 665 1 801 1 820 1 842 1 1045 1 1200 1 1205 1 1304 1 1308 1 1313 1 1324 0;
	setAttr -s 20 ".kit[0:19]"  9 1 9 9 9 9 1 9 
		9 9 9 9 9 9 9 9 9 9 9 9;
	setAttr -s 20 ".kix[1:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.47058823529411636 
		0.34425464915842352;
	setAttr -s 20 ".kiy[1:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.88235294117647134 
		-0.93887631588660847;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum10";
	rename -uid "95393E5D-574E-8F73-C03C-C096B119ECD3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  3 30 31 30 60 31 80 24 402 52 430 30 644 25
		 647 42 663 37 714 31 735 24 747.64 24 801 27 820 31 842 24 1046 27 1200 27 1302 35
		 1306 52 1311 163 1324 27;
	setAttr -s 21 ".kot[0:20]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum11";
	rename -uid "92CCA1B6-B846-3DD3-F3F5-5D903F74D629";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  3 30 26 58 31 30 60 31 80 24 400 16 402 52
		 422 59 430 30 643 16 644 25 656 59 714 31 735 24 747.64 24 801 27 808 58 842 24 1046 27
		 1200 17 1203 27 1205 61 1300 16 1304 35 1308 60 1311 52 1324 27;
	setAttr -s 27 ".kot[0:26]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "FB99A4C2-E84E-909A-890D-0A88A1FB8C90";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "57B12663-F548-9988-B727-2981326879D4";
createNode gameFbxExporter -n "gameExporterPreset3";
	rename -uid "1EA4CF5D-2340-F266-9825-779E0F0C47EE";
	setAttr ".pn" -type "string" "TE Anim Default";
	setAttr ".ils" yes;
	setAttr ".eti" 3;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum12";
	rename -uid "8E0185E7-7F40-707D-CB64-579211C6F129";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  3 67 26 142 31 67 60 69 80 50 402 97 422 143
		 430 67 644 51 656 143 714 69 735 50 747.63991177721084 50 801 55 808 142 842 50 1046 55
		 1203 55 1205 145 1304 75 1308 144 1311 97 1324 55;
	setAttr -s 23 ".kot[0:22]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode timeEditor -s -n "timeEditor";
	rename -uid "417954BE-BF48-2448-FA90-5FB52B5FEFD9";
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum13";
	rename -uid "91B1930D-E548-5817-9CD2-8FA95CF6414C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  3 346 26 180 31 346 60 343 80 115 402 359
		 422 180 430 346 644 343 656 182 714 74 735 55 747.63991177721084 55 801 343 808 343
		 842 115 1046 343 1203 343 1205 180 1304 358 1308 187 1311 102 1324 343;
	setAttr -s 23 ".kit[0:22]"  9 1 9 9 9 9 1 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9;
	setAttr -s 23 ".kix[1:22]"  0.012799965245374764 0.0069527971751457019 
		0.0070705303276931393 0.58027478918779474 0.1727478958375033 0.012799965245374764 
		0.045352060662496828 0.045886574053890149 0.0086737753094469888 0.020730452227210493 
		0.058914876473950994 0.0076386660240389181 0.0069859508463838878 0.0059940443651671444 
		1 0.052704424898145225 0.032498162666386353 0.21899621454972382 0.44035997298885426 
		0.00091145795473369961 0.0034187834391207457 0.0017980607171974672;
	setAttr -s 23 ".kiy[1:22]"  -0.99991807708917702 0.99997582901360238 
		-0.99997500348802981 0.81442075675479952 0.9849660727576941 -0.99991807708917702 
		0.99897106594418705 -0.99894665639442271 -0.9999623821033875 -0.99978510108445573 
		-0.99826301009806995 0.99997082496509515 0.999975597947656 -0.99998203555471366 0 
		0.9986101559648568 -0.99947179521150531 0.9757257083898585 0.89782130415203198 -0.99999958462211214 
		0.99999415594282159 0.99999838348752212;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum14";
	rename -uid "737A1215-3A47-4524-0478-06BD52AF932B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  26 343 422 343 656 346 808 182 1205 343;
	setAttr -s 5 ".kit[0:4]"  1 1 9 9 9;
	setAttr -s 5 ".kix[0:4]"  0.081918364385151016 0.081918364385151016 
		0.079663194456137357 0.98682766510553355 0.081918364385151016;
	setAttr -s 5 ".kiy[0:4]"  0.99663904277148485 0.99663904277148485 
		-0.99682183736565655 -0.16177502706648092 0.99663904277148485;
createNode animCurveTU -n "AnkiAudioNode_probability2";
	rename -uid "BC97FBC1-DB40-C86A-ABEA-689202A5ABC4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  28 25 424 25 665 50 820 25 1205 25;
	setAttr -s 5 ".kit[0:4]"  1 1 18 18 18;
	setAttr -s 5 ".kot[0:4]"  5 5 18 5 5;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum15";
	rename -uid "E2083E6E-754A-91A1-4F7D-46AC0032C13B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  3 277 28 106 31 277 33 41 60 274 61 43 80 32
		 402 290 424 96 430 277 644 274 663 32 665 98 714 0 735 0 747.63991177721084 0 801 274
		 820 274 842 32 1045 274 1200 274 1205 106 1304 289 1308 113 1313 45 1324 274;
	setAttr -s 26 ".kot[0:25]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum16";
	rename -uid "B80F2513-164E-A0DE-57DE-D2AE7302AB8B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  28 274 424 274 665 277 820 108 1205 274;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_volume2";
	rename -uid "EED80519-1C42-A3D9-4159-6C903C9FD8C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  424 100 665 100;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "mech_L_pupil_ctrl_translateX";
	rename -uid "99A7E8DD-3E48-6EC1-3B9F-CB9032C1EBF3";
	setAttr ".tan" 18;
	setAttr -s 135 ".ktv[0:134]"  0 0 1 0 3 0 8 0 16 0 28 0 29 0 30 0 31 0
		 33 0 37 0 42 0 59 0 60 0 61 0 62 0 63 0 66 0 67 0 77 0 78 0 79 0 80 0 82 0 84 0 87 0
		 92 0 100 0 400 0 401 0 403 0 408 0 416 0 428 0 429 0 430 0 431 0 433 0 643 0 644 0
		 646 0 651 0 659 0 661 0 662 0 663 0 664 0 666 0 670 0 711 0 712 0 713 0 714 0 715 0
		 718 0 731 0 733 0 734 0 735 0 736 0 737 0 741 0 742 0 744 0 745 0 746 0 747 0 748 0
		 749 0 754 0 758 0 800 0 801 0 802 0 804 0 806 0 809 0 813 0 814 0 817 0 820 0 822 0
		 823 0 827 0 840 0 841 0 842 0 843 0 844 0 849 0 855 0 857 0 1000 0 1020 0 1030 0
		 1044 0 1045 0 1046 0 1050 0 1058 0 1059 0 1060 0 1062 0 1073 0 1074 0 1100 0 1170 0
		 1190 0 1200 0 1201 0 1202 0 1203 0 1206 0 1210 0 1300 0 1301 0 1302 0 1303 0 1304 0
		 1305 0 1306 0 1308 0 1309 0 1310 0 1311 0 1313 0 1321 0 1322 0 1323 0 1324 0 1325 0
		 1327 0 1329 0 1332 0 1339 0;
	setAttr -s 135 ".kit[0:134]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18;
	setAttr -s 135 ".kix[0:134]"  0 0.033333333333333333 0.06666666666666668 
		0.16666666666666666 0.26666666666666666 0.4 0.033333333333333326 0.033333333333333326 
		0.033333333333333437 0.066666666666666652 0.1333333333333333 0.16666666666666652 
		0.56666666666666665 0.033333333333333437 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.10000000000000009 0.033333333333333215 0.33333333333333348 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666666874 
		0.06666666666666643 0.10000000000000009 0.16666666666666696 0.26666666666666661 10 
		0.033333333333333215 0.06666666666666643 0.16666666666666607 0.2666666666666675 0.40000000000000036 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		7 0.033333333333331439 0.066666666666669983 0.1666666666666643 0.26666666666666572 
		0.066666666666669983 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.06666666666666643 0.13333333333333286 1.3666666666666671 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.10000000000000142 0.43333333333333357 
		0.06666666666666643 0.033333333333331439 0.033333333333334991 0.033333333333334991 
		0.033333333333331439 0.13333333333333286 0.033333333333334991 0.06666666666666643 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.16666666666666785 0.13333333333333286 1.4000000000000021 0.033333333333331439 
		0.033333333333334991 0.06666666666666643 0.06666666666666643 0.099999999999997868 
		0.13333333333333641 0.033333333333331439 0.10000000000000142 0.099999999999997868 
		0.06666666666666643 0.033333333333334991 0.13333333333333286 0.43333333333333357 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.16666666666666785 0.19999999999999929 0.06666666666666643 4.7666666666666693 0.6666666666666643 
		0.3333333333333357 0.46666666666666146 0.033333333333338544 0.033333333333331439 
		0.13333333333333286 0.26666666666666572 0.033333333333331439 0.033333333333338544 
		0.066666666666662877 0.36666666666666714 0.033333333333331439 0.86666666666666714 
		2.3333333333333357 0.6666666666666643 0.3333333333333357 0.033333333333331439 0.033333333333338544 
		0.033333333333331439 0.10000000000000142 0.13333333333333286 3 0.033333333333331439 
		0.033333333333331439 0.033333333333331439 0.033333333333338544 0.033333333333331439 
		0.033333333333331439 0.066666666666669983 0.033333333333331439 0.033333333333331439 
		0.033333333333338544 0.066666666666662877 0.26666666666666572 0.033333333333338544 
		0.033333333333331439 0.033333333333331439 0.033333333333331439 0.066666666666669983 
		0.066666666666662877 0.10000000000000142 0.23333333333333428;
	setAttr -s 135 ".kiy[0:134]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_L_pupil_ctrl_translateY";
	rename -uid "B1D59DD3-8642-62E5-F2EA-F18ABEE088E6";
	setAttr ".tan" 18;
	setAttr -s 135 ".ktv[0:134]"  0 0 1 0 3 0 8 0 16 0 28 0 29 0 30 0 31 0
		 33 0 37 0 42 0 59 0 60 0 61 0 62 0 63 0 66 0 67 0 77 0 78 0 79 0 80 0 82 0 84 0 87 0
		 92 0 100 0 400 0 401 0 403 0 408 0 416 0 428 0 429 0 430 0 431 0 433 0 643 0 644 0
		 646 0 651 0 659 0 661 0 662 0 663 0 664 0 666 0 670 0 711 0 712 0 713 0 714 0 715 0
		 718 0 731 0 733 0 734 0 735 0 736 0 737 0 741 0 742 0 744 0 745 0 746 0 747 0 748 0
		 749 0 754 0 758 0 800 0 801 0 802 0 804 0 806 0 809 0 813 0 814 0 817 0 820 0 822 0
		 823 0 827 0 840 0 841 0 842 0 843 0 844 0 849 0 855 0 857 0 1000 0 1020 0 1030 0
		 1044 0 1045 0 1046 0 1050 0 1058 0 1059 0 1060 0 1062 0 1073 0 1074 0 1100 0 1170 0
		 1190 0 1200 0 1201 0 1202 0 1203 0 1206 0 1210 0 1300 0 1301 0 1302 0 1303 0 1304 0
		 1305 0 1306 0 1308 0 1309 0 1310 0 1311 0 1313 0 1321 0 1322 0 1323 0 1324 0 1325 0
		 1327 0 1329 0 1332 0 1339 0;
	setAttr -s 135 ".kit[0:134]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18;
	setAttr -s 135 ".kix[0:134]"  0 0.033333333333333333 0.06666666666666668 
		0.16666666666666666 0.26666666666666666 0.4 0.033333333333333326 0.033333333333333326 
		0.033333333333333437 0.066666666666666652 0.1333333333333333 0.16666666666666652 
		0.56666666666666665 0.033333333333333437 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.10000000000000009 0.033333333333333215 0.33333333333333348 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666666874 
		0.06666666666666643 0.10000000000000009 0.16666666666666696 0.26666666666666661 10 
		0.033333333333333215 0.06666666666666643 0.16666666666666607 0.2666666666666675 0.40000000000000036 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		7 0.033333333333331439 0.066666666666669983 0.1666666666666643 0.26666666666666572 
		0.066666666666669983 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.06666666666666643 0.13333333333333286 1.3666666666666671 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.10000000000000142 0.43333333333333357 
		0.06666666666666643 0.033333333333331439 0.033333333333334991 0.033333333333334991 
		0.033333333333331439 0.13333333333333286 0.033333333333334991 0.06666666666666643 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.16666666666666785 0.13333333333333286 1.4000000000000021 0.033333333333331439 
		0.033333333333334991 0.06666666666666643 0.06666666666666643 0.099999999999997868 
		0.13333333333333641 0.033333333333331439 0.10000000000000142 0.099999999999997868 
		0.06666666666666643 0.033333333333334991 0.13333333333333286 0.43333333333333357 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.16666666666666785 0.19999999999999929 0.06666666666666643 4.7666666666666693 0.6666666666666643 
		0.3333333333333357 0.46666666666666146 0.033333333333338544 0.033333333333331439 
		0.13333333333333286 0.26666666666666572 0.033333333333331439 0.033333333333338544 
		0.066666666666662877 0.36666666666666714 0.033333333333331439 0.86666666666666714 
		2.3333333333333357 0.6666666666666643 0.3333333333333357 0.033333333333331439 0.033333333333338544 
		0.033333333333331439 0.10000000000000142 0.13333333333333286 3 0.033333333333331439 
		0.033333333333331439 0.033333333333331439 0.033333333333338544 0.033333333333331439 
		0.033333333333331439 0.066666666666669983 0.033333333333331439 0.033333333333331439 
		0.033333333333338544 0.066666666666662877 0.26666666666666572 0.033333333333338544 
		0.033333333333331439 0.033333333333331439 0.033333333333331439 0.066666666666669983 
		0.066666666666662877 0.10000000000000142 0.23333333333333428;
	setAttr -s 135 ".kiy[0:134]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateX";
	rename -uid "785415F6-B34D-B024-5280-8AB778E2453E";
	setAttr ".tan" 18;
	setAttr -s 135 ".ktv[0:134]"  0 0 1 0 3 0 8 0 16 0 28 0 29 0 30 0 31 0
		 33 0 37 0 42 0 59 0 60 0 61 0 62 0 63 0 66 0 67 0 77 0 78 0 79 0 80 0 82 0 84 0 87 0
		 92 0 100 0 400 0 401 0 403 0 408 0 416 0 428 0 429 0 430 0 431 0 433 0 643 0 644 0
		 646 0 651 0 659 0 661 0 662 0 663 0 664 0 666 0 670 0 711 0 712 0 713 0 714 0 715 0
		 718 0 731 0 733 0 734 0 735 0 736 0 737 0 741 0 742 0 744 0 745 0 746 0 747 0 748 0
		 749 0 754 0 758 0 800 0 801 0 802 0 804 0 806 0 809 0 813 0 814 0 817 0 820 0 822 0
		 823 0 827 0 840 0 841 0 842 0 843 0 844 0 849 0 855 0 857 0 1000 0 1020 0 1030 0
		 1044 0 1045 0 1046 0 1050 0 1058 0 1059 0 1060 0 1062 0 1073 0 1074 0 1100 0 1170 0
		 1190 0 1200 0 1201 0 1202 0 1203 0 1206 0 1210 0 1300 0 1301 0 1302 0 1303 0 1304 0
		 1305 0 1306 0 1308 0 1309 0 1310 0 1311 0 1313 0 1321 0 1322 0 1323 0 1324 0 1325 0
		 1327 0 1329 0 1332 0 1339 0;
	setAttr -s 135 ".kit[0:134]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18;
	setAttr -s 135 ".kix[0:134]"  0 0.033333333333333333 0.06666666666666668 
		0.16666666666666666 0.26666666666666666 0.4 0.033333333333333326 0.033333333333333326 
		0.033333333333333437 0.066666666666666652 0.1333333333333333 0.16666666666666652 
		0.56666666666666665 0.033333333333333437 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.10000000000000009 0.033333333333333215 0.33333333333333348 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666666874 
		0.06666666666666643 0.10000000000000009 0.16666666666666696 0.26666666666666661 10 
		0.033333333333333215 0.06666666666666643 0.16666666666666607 0.2666666666666675 0.40000000000000036 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		7 0.033333333333331439 0.066666666666669983 0.1666666666666643 0.26666666666666572 
		0.066666666666669983 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.06666666666666643 0.13333333333333286 1.3666666666666671 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.10000000000000142 0.43333333333333357 
		0.06666666666666643 0.033333333333331439 0.033333333333334991 0.033333333333334991 
		0.033333333333331439 0.13333333333333286 0.033333333333334991 0.06666666666666643 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.16666666666666785 0.13333333333333286 1.4000000000000021 0.033333333333331439 
		0.033333333333334991 0.06666666666666643 0.06666666666666643 0.099999999999997868 
		0.13333333333333641 0.033333333333331439 0.10000000000000142 0.099999999999997868 
		0.06666666666666643 0.033333333333334991 0.13333333333333286 0.43333333333333357 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.16666666666666785 0.19999999999999929 0.06666666666666643 4.7666666666666693 0.6666666666666643 
		0.3333333333333357 0.46666666666666146 0.033333333333338544 0.033333333333331439 
		0.13333333333333286 0.26666666666666572 0.033333333333331439 0.033333333333338544 
		0.066666666666662877 0.36666666666666714 0.033333333333331439 0.86666666666666714 
		2.3333333333333357 0.6666666666666643 0.3333333333333357 0.033333333333331439 0.033333333333338544 
		0.033333333333331439 0.10000000000000142 0.13333333333333286 3 0.033333333333331439 
		0.033333333333331439 0.033333333333331439 0.033333333333338544 0.033333333333331439 
		0.033333333333331439 0.066666666666669983 0.033333333333331439 0.033333333333331439 
		0.033333333333338544 0.066666666666662877 0.26666666666666572 0.033333333333338544 
		0.033333333333331439 0.033333333333331439 0.033333333333331439 0.066666666666669983 
		0.066666666666662877 0.10000000000000142 0.23333333333333428;
	setAttr -s 135 ".kiy[0:134]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateY";
	rename -uid "166A1853-A345-C774-ABD3-4494B8B3ED54";
	setAttr ".tan" 18;
	setAttr -s 135 ".ktv[0:134]"  0 0 1 0 3 0 8 0 16 0 28 0 29 0 30 0 31 0
		 33 0 37 0 42 0 59 0 60 0 61 0 62 0 63 0 66 0 67 0 77 0 78 0 79 0 80 0 82 0 84 0 87 0
		 92 0 100 0 400 0 401 0 403 0 408 0 416 0 428 0 429 0 430 0 431 0 433 0 643 0 644 0
		 646 0 651 0 659 0 661 0 662 0 663 0 664 0 666 0 670 0 711 0 712 0 713 0 714 0 715 0
		 718 0 731 0 733 0 734 0 735 0 736 0 737 0 741 0 742 0 744 0 745 0 746 0 747 0 748 0
		 749 0 754 0 758 0 800 0 801 0 802 0 804 0 806 0 809 0 813 0 814 0 817 0 820 0 822 0
		 823 0 827 0 840 0 841 0 842 0 843 0 844 0 849 0 855 0 857 0 1000 0 1020 0 1030 0
		 1044 0 1045 0 1046 0 1050 0 1058 0 1059 0 1060 0 1062 0 1073 0 1074 0 1100 0 1170 0
		 1190 0 1200 0 1201 0 1202 0 1203 0 1206 0 1210 0 1300 0 1301 0 1302 0 1303 0 1304 0
		 1305 0 1306 0 1308 0 1309 0 1310 0 1311 0 1313 0 1321 0 1322 0 1323 0 1324 0 1325 0
		 1327 0 1329 0 1332 0 1339 0;
	setAttr -s 135 ".kit[0:134]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18;
	setAttr -s 135 ".kix[0:134]"  0 0.033333333333333333 0.06666666666666668 
		0.16666666666666666 0.26666666666666666 0.4 0.033333333333333326 0.033333333333333326 
		0.033333333333333437 0.066666666666666652 0.1333333333333333 0.16666666666666652 
		0.56666666666666665 0.033333333333333437 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.10000000000000009 0.033333333333333215 0.33333333333333348 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666666874 
		0.06666666666666643 0.10000000000000009 0.16666666666666696 0.26666666666666661 10 
		0.033333333333333215 0.06666666666666643 0.16666666666666607 0.2666666666666675 0.40000000000000036 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		7 0.033333333333331439 0.066666666666669983 0.1666666666666643 0.26666666666666572 
		0.066666666666669983 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.06666666666666643 0.13333333333333286 1.3666666666666671 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.10000000000000142 0.43333333333333357 
		0.06666666666666643 0.033333333333331439 0.033333333333334991 0.033333333333334991 
		0.033333333333331439 0.13333333333333286 0.033333333333334991 0.06666666666666643 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.16666666666666785 0.13333333333333286 1.4000000000000021 0.033333333333331439 
		0.033333333333334991 0.06666666666666643 0.06666666666666643 0.099999999999997868 
		0.13333333333333641 0.033333333333331439 0.10000000000000142 0.099999999999997868 
		0.06666666666666643 0.033333333333334991 0.13333333333333286 0.43333333333333357 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.16666666666666785 0.19999999999999929 0.06666666666666643 4.7666666666666693 0.6666666666666643 
		0.3333333333333357 0.46666666666666146 0.033333333333338544 0.033333333333331439 
		0.13333333333333286 0.26666666666666572 0.033333333333331439 0.033333333333338544 
		0.066666666666662877 0.36666666666666714 0.033333333333331439 0.86666666666666714 
		2.3333333333333357 0.6666666666666643 0.3333333333333357 0.033333333333331439 0.033333333333338544 
		0.033333333333331439 0.10000000000000142 0.13333333333333286 3 0.033333333333331439 
		0.033333333333331439 0.033333333333331439 0.033333333333338544 0.033333333333331439 
		0.033333333333331439 0.066666666666669983 0.033333333333331439 0.033333333333331439 
		0.033333333333338544 0.066666666666662877 0.26666666666666572 0.033333333333338544 
		0.033333333333331439 0.033333333333331439 0.033333333333331439 0.066666666666669983 
		0.066666666666662877 0.10000000000000142 0.23333333333333428;
	setAttr -s 135 ".kiy[0:134]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_Lightness";
	rename -uid "0A1207B0-8849-A696-5AE5-E0B89925469C";
	setAttr ".tan" 18;
	setAttr -s 135 ".ktv[0:134]"  0 1 1 1 3 1 8 1 16 1 28 1 29 1 30 1 31 1
		 33 1 37 1 42 1 59 1 60 1 61 1 62 1 63 1 66 1 67 1 77 1 78 1 79 1 80 1 82 1 84 1 87 1
		 92 1 100 1 400 1 401 1 403 1 408 1 416 1 428 1 429 1 430 1 431 1 433 1 643 1 644 1
		 646 1 651 1 659 1 661 1 662 1 663 1 664 1 666 1 670 1 711 1 712 1 713 1 714 1 715 1
		 718 1 731 1 733 1 734 1 735 1 736 1 737 1 741 1 742 1 744 1 745 1 746 1 747 1 748 1
		 749 1 754 1 758 1 800 1 801 1 802 1 804 1 806 1 809 1 813 1 814 1 817 1 820 1 822 1
		 823 1 827 1 840 1 841 1 842 1 843 1 844 1 849 1 855 1 857 1 1000 1 1020 1 1030 1
		 1044 1 1045 1 1046 1 1050 1 1058 1 1059 1 1060 1 1062 1 1073 1 1074 1 1100 1 1170 1
		 1190 1 1200 1 1201 1 1202 1 1203 1 1206 1 1210 1 1300 1 1301 1 1302 1 1303 1 1304 1
		 1305 1 1306 1 1308 1 1309 1 1310 1 1311 1 1313 1 1321 1 1322 1 1323 1 1324 1 1325 1
		 1327 1 1329 1 1332 1 1339 1;
	setAttr -s 135 ".kit[0:134]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18;
	setAttr -s 135 ".kix[0:134]"  0 0.033333333333333333 0.06666666666666668 
		0.16666666666666666 0.26666666666666666 0.4 0.033333333333333326 0.033333333333333326 
		0.033333333333333437 0.066666666666666652 0.1333333333333333 0.16666666666666652 
		0.56666666666666665 0.033333333333333437 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.10000000000000009 0.033333333333333215 0.33333333333333348 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666666874 
		0.06666666666666643 0.10000000000000009 0.16666666666666696 0.26666666666666661 10 
		0.033333333333333215 0.06666666666666643 0.16666666666666607 0.2666666666666675 0.40000000000000036 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		7 0.033333333333331439 0.066666666666669983 0.1666666666666643 0.26666666666666572 
		0.066666666666669983 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.06666666666666643 0.13333333333333286 1.3666666666666671 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.10000000000000142 0.43333333333333357 
		0.06666666666666643 0.033333333333331439 0.033333333333334991 0.033333333333334991 
		0.033333333333331439 0.13333333333333286 0.033333333333334991 0.06666666666666643 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.16666666666666785 0.13333333333333286 1.4000000000000021 0.033333333333331439 
		0.033333333333334991 0.06666666666666643 0.06666666666666643 0.099999999999997868 
		0.13333333333333641 0.033333333333331439 0.10000000000000142 0.099999999999997868 
		0.06666666666666643 0.033333333333334991 0.13333333333333286 0.43333333333333357 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.16666666666666785 0.19999999999999929 0.06666666666666643 4.7666666666666693 0.6666666666666643 
		0.3333333333333357 0.46666666666666146 0.033333333333338544 0.033333333333331439 
		0.13333333333333286 0.26666666666666572 0.033333333333331439 0.033333333333338544 
		0.066666666666662877 0.36666666666666714 0.033333333333331439 0.86666666666666714 
		2.3333333333333357 0.6666666666666643 0.3333333333333357 0.033333333333331439 0.033333333333338544 
		0.033333333333331439 0.10000000000000142 0.13333333333333286 3 0.033333333333331439 
		0.033333333333331439 0.033333333333331439 0.033333333333338544 0.033333333333331439 
		0.033333333333331439 0.066666666666669983 0.033333333333331439 0.033333333333331439 
		0.033333333333338544 0.066666666666662877 0.26666666666666572 0.033333333333338544 
		0.033333333333331439 0.033333333333331439 0.033333333333331439 0.066666666666669983 
		0.066666666666662877 0.10000000000000142 0.23333333333333428;
	setAttr -s 135 ".kiy[0:134]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_GlowSize";
	rename -uid "E0290579-604A-72F3-0C76-4288C3F7AD30";
	setAttr ".tan" 18;
	setAttr -s 135 ".ktv[0:134]"  0 0 1 0 3 0 8 0 16 0 28 0 29 0 30 0 31 0
		 33 0 37 0 42 0 59 0 60 0 61 0 62 0 63 0 66 0 67 0 77 0 78 0 79 0 80 0 82 0 84 0 87 0
		 92 0 100 0 400 0 401 0 403 0 408 0 416 0 428 0 429 0 430 0 431 0 433 0 643 0 644 0
		 646 0 651 0 659 0 661 0 662 0 663 0 664 0 666 0 670 0 711 0 712 0 713 0 714 0 715 0
		 718 0 731 0 733 0 734 0 735 0 736 0 737 0 741 0 742 0 744 0 745 0 746 0 747 0 748 0
		 749 0 754 0 758 0 800 0 801 0 802 0 804 0 806 0 809 0 813 0 814 0 817 0 820 0 822 0
		 823 0 827 0 840 0 841 0 842 0 843 0 844 0 849 0 855 0 857 0 1000 0 1020 0 1030 0
		 1044 0 1045 0 1046 0 1050 0 1058 0 1059 0 1060 0 1062 0 1073 0 1074 0 1100 0 1170 0
		 1190 0 1200 0 1201 0 1202 0 1203 0 1206 0 1210 0 1300 0 1301 0 1302 0 1303 0 1304 0
		 1305 0 1306 0 1308 0 1309 0 1310 0 1311 0 1313 0 1321 0 1322 0 1323 0 1324 0 1325 0
		 1327 0 1329 0 1332 0 1339 0;
	setAttr -s 135 ".kit[0:134]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18;
	setAttr -s 135 ".kix[0:134]"  0 0.033333333333333333 0.06666666666666668 
		0.16666666666666666 0.26666666666666666 0.4 0.033333333333333326 0.033333333333333326 
		0.033333333333333437 0.066666666666666652 0.1333333333333333 0.16666666666666652 
		0.56666666666666665 0.033333333333333437 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.10000000000000009 0.033333333333333215 0.33333333333333348 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666666874 
		0.06666666666666643 0.10000000000000009 0.16666666666666696 0.26666666666666661 10 
		0.033333333333333215 0.06666666666666643 0.16666666666666607 0.2666666666666675 0.40000000000000036 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		7 0.033333333333331439 0.066666666666669983 0.1666666666666643 0.26666666666666572 
		0.066666666666669983 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.06666666666666643 0.13333333333333286 1.3666666666666671 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.10000000000000142 0.43333333333333357 
		0.06666666666666643 0.033333333333331439 0.033333333333334991 0.033333333333334991 
		0.033333333333331439 0.13333333333333286 0.033333333333334991 0.06666666666666643 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.16666666666666785 0.13333333333333286 1.4000000000000021 0.033333333333331439 
		0.033333333333334991 0.06666666666666643 0.06666666666666643 0.099999999999997868 
		0.13333333333333641 0.033333333333331439 0.10000000000000142 0.099999999999997868 
		0.06666666666666643 0.033333333333334991 0.13333333333333286 0.43333333333333357 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.16666666666666785 0.19999999999999929 0.06666666666666643 4.7666666666666693 0.6666666666666643 
		0.3333333333333357 0.46666666666666146 0.033333333333338544 0.033333333333331439 
		0.13333333333333286 0.26666666666666572 0.033333333333331439 0.033333333333338544 
		0.066666666666662877 0.36666666666666714 0.033333333333331439 0.86666666666666714 
		2.3333333333333357 0.6666666666666643 0.3333333333333357 0.033333333333331439 0.033333333333338544 
		0.033333333333331439 0.10000000000000142 0.13333333333333286 3 0.033333333333331439 
		0.033333333333331439 0.033333333333331439 0.033333333333338544 0.033333333333331439 
		0.033333333333331439 0.066666666666669983 0.033333333333331439 0.033333333333331439 
		0.033333333333338544 0.066666666666662877 0.26666666666666572 0.033333333333338544 
		0.033333333333331439 0.033333333333331439 0.033333333333331439 0.066666666666669983 
		0.066666666666662877 0.10000000000000142 0.23333333333333428;
	setAttr -s 135 ".kiy[0:134]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_Lightness";
	rename -uid "11230B52-C54A-097B-9770-47A5D411B9E8";
	setAttr ".tan" 18;
	setAttr -s 135 ".ktv[0:134]"  0 1 1 1 3 1 8 1 16 1 28 1 29 1 30 1 31 1
		 33 1 37 1 42 1 59 1 60 1 61 1 62 1 63 1 66 1 67 1 77 1 78 1 79 1 80 1 82 1 84 1 87 1
		 92 1 100 1 400 1 401 1 403 1 408 1 416 1 428 1 429 1 430 1 431 1 433 1 643 1 644 1
		 646 1 651 1 659 1 661 1 662 1 663 1 664 1 666 1 670 1 711 1 712 1 713 1 714 1 715 1
		 718 1 731 1 733 1 734 1 735 1 736 1 737 1 741 1 742 1 744 1 745 1 746 1 747 1 748 1
		 749 1 754 1 758 1 800 1 801 1 802 1 804 1 806 1 809 1 813 1 814 1 817 1 820 1 822 1
		 823 1 827 1 840 1 841 1 842 1 843 1 844 1 849 1 855 1 857 1 1000 1 1020 1 1030 1
		 1044 1 1045 1 1046 1 1050 1 1058 1 1059 1 1060 1 1062 1 1073 1 1074 1 1100 1 1170 1
		 1190 1 1200 1 1201 1 1202 1 1203 1 1206 1 1210 1 1300 1 1301 1 1302 1 1303 1 1304 1
		 1305 1 1306 1 1308 1 1309 1 1310 1 1311 1 1313 1 1321 1 1322 1 1323 1 1324 1 1325 1
		 1327 1 1329 1 1332 1 1339 1;
	setAttr -s 135 ".kit[0:134]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18;
	setAttr -s 135 ".kix[0:134]"  0 0.033333333333333333 0.06666666666666668 
		0.16666666666666666 0.26666666666666666 0.4 0.033333333333333326 0.033333333333333326 
		0.033333333333333437 0.066666666666666652 0.1333333333333333 0.16666666666666652 
		0.56666666666666665 0.033333333333333437 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.10000000000000009 0.033333333333333215 0.33333333333333348 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666666874 
		0.06666666666666643 0.10000000000000009 0.16666666666666696 0.26666666666666661 10 
		0.033333333333333215 0.06666666666666643 0.16666666666666607 0.2666666666666675 0.40000000000000036 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		7 0.033333333333331439 0.066666666666669983 0.1666666666666643 0.26666666666666572 
		0.066666666666669983 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.06666666666666643 0.13333333333333286 1.3666666666666671 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.10000000000000142 0.43333333333333357 
		0.06666666666666643 0.033333333333331439 0.033333333333334991 0.033333333333334991 
		0.033333333333331439 0.13333333333333286 0.033333333333334991 0.06666666666666643 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.16666666666666785 0.13333333333333286 1.4000000000000021 0.033333333333331439 
		0.033333333333334991 0.06666666666666643 0.06666666666666643 0.099999999999997868 
		0.13333333333333641 0.033333333333331439 0.10000000000000142 0.099999999999997868 
		0.06666666666666643 0.033333333333334991 0.13333333333333286 0.43333333333333357 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.16666666666666785 0.19999999999999929 0.06666666666666643 4.7666666666666693 0.6666666666666643 
		0.3333333333333357 0.46666666666666146 0.033333333333338544 0.033333333333331439 
		0.13333333333333286 0.26666666666666572 0.033333333333331439 0.033333333333338544 
		0.066666666666662877 0.36666666666666714 0.033333333333331439 0.86666666666666714 
		2.3333333333333357 0.6666666666666643 0.3333333333333357 0.033333333333331439 0.033333333333338544 
		0.033333333333331439 0.10000000000000142 0.13333333333333286 3 0.033333333333331439 
		0.033333333333331439 0.033333333333331439 0.033333333333338544 0.033333333333331439 
		0.033333333333331439 0.066666666666669983 0.033333333333331439 0.033333333333331439 
		0.033333333333338544 0.066666666666662877 0.26666666666666572 0.033333333333338544 
		0.033333333333331439 0.033333333333331439 0.033333333333331439 0.066666666666669983 
		0.066666666666662877 0.10000000000000142 0.23333333333333428;
	setAttr -s 135 ".kiy[0:134]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_GlowSize";
	rename -uid "9BA1DCE1-8845-571C-59EA-1E86DD49E475";
	setAttr ".tan" 18;
	setAttr -s 135 ".ktv[0:134]"  0 0 1 0 3 0 8 0 16 0 28 0 29 0 30 0 31 0
		 33 0 37 0 42 0 59 0 60 0 61 0 62 0 63 0 66 0 67 0 77 0 78 0 79 0 80 0 82 0 84 0 87 0
		 92 0 100 0 400 0 401 0 403 0 408 0 416 0 428 0 429 0 430 0 431 0 433 0 643 0 644 0
		 646 0 651 0 659 0 661 0 662 0 663 0 664 0 666 0 670 0 711 0 712 0 713 0 714 0 715 0
		 718 0 731 0 733 0 734 0 735 0 736 0 737 0 741 0 742 0 744 0 745 0 746 0 747 0 748 0
		 749 0 754 0 758 0 800 0 801 0 802 0 804 0 806 0 809 0 813 0 814 0 817 0 820 0 822 0
		 823 0 827 0 840 0 841 0 842 0 843 0 844 0 849 0 855 0 857 0 1000 0 1020 0 1030 0
		 1044 0 1045 0 1046 0 1050 0 1058 0 1059 0 1060 0 1062 0 1073 0 1074 0 1100 0 1170 0
		 1190 0 1200 0 1201 0 1202 0 1203 0 1206 0 1210 0 1300 0 1301 0 1302 0 1303 0 1304 0
		 1305 0 1306 0 1308 0 1309 0 1310 0 1311 0 1313 0 1321 0 1322 0 1323 0 1324 0 1325 0
		 1327 0 1329 0 1332 0 1339 0;
	setAttr -s 135 ".kit[0:134]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18;
	setAttr -s 135 ".kix[0:134]"  0 0.033333333333333333 0.06666666666666668 
		0.16666666666666666 0.26666666666666666 0.4 0.033333333333333326 0.033333333333333326 
		0.033333333333333437 0.066666666666666652 0.1333333333333333 0.16666666666666652 
		0.56666666666666665 0.033333333333333437 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.10000000000000009 0.033333333333333215 0.33333333333333348 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666666874 
		0.06666666666666643 0.10000000000000009 0.16666666666666696 0.26666666666666661 10 
		0.033333333333333215 0.06666666666666643 0.16666666666666607 0.2666666666666675 0.40000000000000036 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		7 0.033333333333331439 0.066666666666669983 0.1666666666666643 0.26666666666666572 
		0.066666666666669983 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.06666666666666643 0.13333333333333286 1.3666666666666671 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.10000000000000142 0.43333333333333357 
		0.06666666666666643 0.033333333333331439 0.033333333333334991 0.033333333333334991 
		0.033333333333331439 0.13333333333333286 0.033333333333334991 0.06666666666666643 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.16666666666666785 0.13333333333333286 1.4000000000000021 0.033333333333331439 
		0.033333333333334991 0.06666666666666643 0.06666666666666643 0.099999999999997868 
		0.13333333333333641 0.033333333333331439 0.10000000000000142 0.099999999999997868 
		0.06666666666666643 0.033333333333334991 0.13333333333333286 0.43333333333333357 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.16666666666666785 0.19999999999999929 0.06666666666666643 4.7666666666666693 0.6666666666666643 
		0.3333333333333357 0.46666666666666146 0.033333333333338544 0.033333333333331439 
		0.13333333333333286 0.26666666666666572 0.033333333333331439 0.033333333333338544 
		0.066666666666662877 0.36666666666666714 0.033333333333331439 0.86666666666666714 
		2.3333333333333357 0.6666666666666643 0.3333333333333357 0.033333333333331439 0.033333333333338544 
		0.033333333333331439 0.10000000000000142 0.13333333333333286 3 0.033333333333331439 
		0.033333333333331439 0.033333333333331439 0.033333333333338544 0.033333333333331439 
		0.033333333333331439 0.066666666666669983 0.033333333333331439 0.033333333333331439 
		0.033333333333338544 0.066666666666662877 0.26666666666666572 0.033333333333338544 
		0.033333333333331439 0.033333333333331439 0.033333333333331439 0.066666666666669983 
		0.066666666666662877 0.10000000000000142 0.23333333333333428;
	setAttr -s 135 ".kiy[0:134]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -av -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 1336;
	setAttr -av ".unw" 1336;
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
select -ne :defaultRenderGlobals;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".macc";
	setAttr -k on ".macd";
	setAttr -k on ".macq";
	setAttr -k on ".mcfr" 30;
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
select -ne :defaultColorMgtGlobals;
	setAttr ".ovt" no;
	setAttr ".povt" no;
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
	setAttr -k on ".hwfr" 30;
	setAttr -k on ".soll";
	setAttr -k on ".sosl";
	setAttr -k on ".bswa";
	setAttr -k on ".shml";
	setAttr -k on ".hwel";
select -ne :hyperGraphLayout;
	setAttr -s 49 ".hyp";
connectAttr "x_geo_lyr.di" "xRN.phl[132]";
connectAttr "xRN.phl[133]" "xRN.phl[134]";
connectAttr "xRN.phl[135]" "xRN.phl[136]";
connectAttr "xRN.phl[137]" "xRN.phl[138]";
connectAttr "xRN.phl[139]" "xRN.phl[140]";
connectAttr "xRN.phl[141]" "xRN.phl[142]";
connectAttr "xRN.phl[143]" "xRN.phl[144]";
connectAttr "xRN.phl[145]" "xRN.phl[146]";
connectAttr "xRN.phl[147]" "xRN.phl[148]";
connectAttr "xRN.phl[149]" "xRN.phl[150]";
connectAttr "xRN.phl[151]" "xRN.phl[152]";
connectAttr "xRN.phl[153]" "xRN.phl[154]";
connectAttr "xRN.phl[155]" "xRN.phl[156]";
connectAttr "xRN.phl[157]" "xRN.phl[158]";
connectAttr "xRN.phl[159]" "xRN.phl[160]";
connectAttr "xRN.phl[161]" "xRN.phl[162]";
connectAttr "xRN.phl[163]" "xRN.phl[164]";
connectAttr "xRN.phl[165]" "xRN.phl[166]";
connectAttr "xRN.phl[167]" "xRN.phl[168]";
connectAttr "xRN.phl[169]" "xRN.phl[170]";
connectAttr "xRN.phl[171]" "xRN.phl[172]";
connectAttr "xRN.phl[173]" "xRN.phl[174]";
connectAttr "xRN.phl[175]" "xRN.phl[176]";
connectAttr "xRN.phl[177]" "xRN.phl[178]";
connectAttr "xRN.phl[179]" "xRN.phl[180]";
connectAttr "xRN.phl[181]" "xRN.phl[182]";
connectAttr "xRN.phl[183]" "xRN.phl[184]";
connectAttr "xRN.phl[185]" "xRN.phl[186]";
connectAttr "xRN.phl[187]" "xRN.phl[188]";
connectAttr "xRN.phl[189]" "xRN.phl[190]";
connectAttr "xRN.phl[191]" "xRN.phl[192]";
connectAttr "xRN.phl[193]" "xRN.phl[194]";
connectAttr "xRN.phl[195]" "xRN.phl[196]";
connectAttr "xRN.phl[197]" "xRN.phl[198]";
connectAttr "xRN.phl[199]" "xRN.phl[200]";
connectAttr "xRN.phl[201]" "xRN.phl[202]";
connectAttr "xRN.phl[203]" "xRN.phl[204]";
connectAttr "xRN.phl[205]" "xRN.phl[206]";
connectAttr "xRN.phl[207]" "xRN.phl[208]";
connectAttr "xRN.phl[209]" "xRN.phl[210]";
connectAttr "xRN.phl[211]" "xRN.phl[212]";
connectAttr "xRN.phl[213]" "xRN.phl[214]";
connectAttr "xRN.phl[215]" "xRN.phl[216]";
connectAttr "xRN.phl[217]" "xRN.phl[218]";
connectAttr "xRN.phl[219]" "xRN.phl[220]";
connectAttr "xRN.phl[221]" "xRN.phl[222]";
connectAttr "xRN.phl[223]" "xRN.phl[224]";
connectAttr "xRN.phl[225]" "xRN.phl[226]";
connectAttr "xRN.phl[227]" "xRN.phl[228]";
connectAttr "xRN.phl[229]" "xRN.phl[230]";
connectAttr "mech_head_ctrl_rotateX.o" "xRN.phl[231]";
connectAttr "mech_eyes_all_ctrl_translateX.o" "xRN.phl[232]";
connectAttr "mech_eyes_all_ctrl_translateY.o" "xRN.phl[233]";
connectAttr "mech_eyes_all_ctrl_rotateZ.o" "xRN.phl[234]";
connectAttr "mech_eyes_all_ctrl_scaleY.o" "xRN.phl[235]";
connectAttr "mech_eyes_all_ctrl_scaleX.o" "xRN.phl[236]";
connectAttr "mech_eyes_all_ctrl_On.o" "xRN.phl[237]";
connectAttr "mech_eye_L_ctrl_translateX.o" "xRN.phl[238]";
connectAttr "mech_eye_L_ctrl_translateY.o" "xRN.phl[239]";
connectAttr "mech_eye_L_ctrl_rotateZ.o" "xRN.phl[240]";
connectAttr "mech_eye_L_ctrl_scaleY.o" "xRN.phl[241]";
connectAttr "mech_eye_L_ctrl_scaleX.o" "xRN.phl[242]";
connectAttr "mech_eye_L_ctrl_Lightness.o" "xRN.phl[243]";
connectAttr "mech_eye_L_ctrl_GlowSize.o" "xRN.phl[244]";
connectAttr "mech_upperLid_L_ctrl_translateY_Merged_Layer_inputB.o" "xRN.phl[245]"
		;
connectAttr "mech_upperLid_L_ctrl_rotateZ_Merged_Layer_inputB.o" "xRN.phl[246]";
connectAttr "mech_upperLid_L_ctrl_scaleY_Merged_Layer_inputB.o" "xRN.phl[247]";
connectAttr "mech_lwrLid_L_ctrl_translateY.o" "xRN.phl[248]";
connectAttr "mech_lwrLid_L_ctrl_rotateZ.o" "xRN.phl[249]";
connectAttr "mech_lwrLid_L_ctrl_scaleY.o" "xRN.phl[250]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleY.o" "xRN.phl[251]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleX.o" "xRN.phl[252]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleY.o" "xRN.phl[253]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleX.o" "xRN.phl[254]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleY.o" "xRN.phl[255]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleX.o" "xRN.phl[256]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleY.o" "xRN.phl[257]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleX.o" "xRN.phl[258]";
connectAttr "mech_L_pupil_ctrl_translateY.o" "xRN.phl[259]";
connectAttr "mech_L_pupil_ctrl_translateX.o" "xRN.phl[260]";
connectAttr "mech_eye_R_ctrl_translateY.o" "xRN.phl[261]";
connectAttr "mech_eye_R_ctrl_translateX.o" "xRN.phl[262]";
connectAttr "mech_eye_R_ctrl_rotateZ.o" "xRN.phl[263]";
connectAttr "mech_eye_R_ctrl_scaleX.o" "xRN.phl[264]";
connectAttr "mech_eye_R_ctrl_scaleY.o" "xRN.phl[265]";
connectAttr "mech_eye_R_ctrl_Lightness.o" "xRN.phl[266]";
connectAttr "mech_eye_R_ctrl_GlowSize.o" "xRN.phl[267]";
connectAttr "mech_upperLid_R_ctrl_translateY_Merged_Layer_inputB.o" "xRN.phl[268]"
		;
connectAttr "mech_upperLid_R_ctrl_rotateZ_Merged_Layer_inputB.o" "xRN.phl[269]";
connectAttr "mech_upperLid_R_ctrl_scaleY_Merged_Layer_inputB.o" "xRN.phl[270]";
connectAttr "mech_lwrLid_R_ctrl_translateY.o" "xRN.phl[271]";
connectAttr "mech_lwrLid_R_ctrl_rotateZ.o" "xRN.phl[272]";
connectAttr "mech_lwrLid_R_ctrl_scaleY.o" "xRN.phl[273]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleX.o" "xRN.phl[274]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleY.o" "xRN.phl[275]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleX.o" "xRN.phl[276]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleY.o" "xRN.phl[277]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleX.o" "xRN.phl[278]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleY.o" "xRN.phl[279]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleX.o" "xRN.phl[280]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleY.o" "xRN.phl[281]";
connectAttr "mech_R_pupil_ctrl_translateX.o" "xRN.phl[282]";
connectAttr "mech_R_pupil_ctrl_translateY.o" "xRN.phl[283]";
connectAttr "mech_arm_ctrl_rotateX.o" "xRN.phl[284]";
connectAttr "AnkiAudioNode_volume.o" "x:AnkiAudioNode.volume";
connectAttr "AnkiAudioNode_probability.o" "x:AnkiAudioNode.probability";
connectAttr "AnkiAudioNode_hasAlts.o" "x:AnkiAudioNode.hasAlts";
connectAttr "AnkiAudioNode_probability2.o" "x:AnkiAudioNode.probability2";
connectAttr "AnkiAudioNode_WwiseIdEnum15.o" "x:AnkiAudioNode.wwid";
connectAttr "AnkiAudioNode_WwiseIdEnum16.o" "x:AnkiAudioNode.wwid2";
connectAttr "AnkiAudioNode_volume2.o" "x:AnkiAudioNode.volume2";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "moac_ctrl_scaleX.o" "xRN.phl[8]";
connectAttr "moac_ctrl_scaleY.o" "xRN.phl[9]";
connectAttr "moac_ctrl_scaleZ.o" "xRN.phl[10]";
connectAttr "mech_all_ctrl_rotateZ.o" "xRN.phl[13]";
connectAttr "mech_eyes_all_ctrl_flipOverscan.o" "xRN.phl[22]";
connectAttr "xRN.phl[130]" "xRN.phl[131]";
connectAttr "sharedReferenceNode.sr" "xRN.sr";
connectAttr "layerManager.dli[1]" "x_geo_lyr.id";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
dataStructure -fmt "raw" -as "name=ExporterStruct:int32=exporterVersion";
dataStructure -fmt "raw" -as "name=HeadAngleStruct:int32=shouldExport";
applyMetadata -fmt "raw" -v "channel\nname export\nstream\nname HeadAngleStream\nindexType numeric\nstructure HeadAngleStruct\n0\n6\nendStream\nendChannel\nchannel\nname version\nstream\nname ExporterStream\nindexType numeric\nstructure ExporterStruct\n0\n1\nendStream\nendChannel\nendAssociations\n" 
		-scn;
// End of anim_explorer_driving_01.ma
