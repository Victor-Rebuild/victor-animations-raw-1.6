//Maya ASCII 2018 scene
//Name: anim_pounce_reactToOBJ_01_shorter.ma
//Last modified: Wed, Aug 15, 2018 02:53:22 PM
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
	rename -uid "EF3B1425-5D45-8FA0-6BA6-5589DDE3D9F5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -6.949556650437553 13.515739957751101 41.827840041720755 ;
	setAttr ".r" -type "double3" -11.340457217202726 -16.128576691662889 0 ;
	setAttr ".rp" -type "double3" 1.7763568394002505e-15 -8.8817841970012523e-16 -1.4210854715202004e-14 ;
	setAttr ".rpt" -type "double3" 9.9564414270322132e-15 -2.2380628134443444e-15 8.2148621587551798e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "456BDF96-B948-4B42-0869-DFA4C350A9D8";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 59.687249861441195;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 9.3074705229052697 1.7789275557074777 -14.390698699041288 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "DABBC337-FB4B-89F2-4442-1499575BAFCA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "526560B8-B843-2171-7801-CF91EC36EC93";
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
	rename -uid "8C581887-A846-E3C1-CE42-399CF727B752";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "8FA50972-A845-A67D-01BC-E083ED41C11E";
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
	rename -uid "8C377F51-314A-C07D-3A0E-FC917EEE489D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "44DBCAFF-4341-EB82-F64C-A2971C33FB54";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "refCam_01";
	rename -uid "5FC8F1A6-CE41-C372-FAEA-A1A256EFBFA8";
	addAttr -ci true -sn "frame" -ln "frame" -at "double";
	setAttr ".v" no;
	setAttr -k on ".frame";
createNode camera -n "refCam_01Shape1" -p "refCam_01";
	rename -uid "1F5AFB56-464F-DA74-C6D8-079B4EC96A27";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".imn" -type "string" "refCam_01";
	setAttr ".den" -type "string" "refCam_01_depth";
	setAttr ".man" -type "string" "refCam_01_mask";
createNode transform -n "x:AnkiAudioNode";
	rename -uid "59386267-8548-7DC0-4787-6C82BAEE6245";
	addAttr -ci true -k true -sn "wwid" -ln "WwiseIdEnum" -min 0 -max 369 -en "Play__Dev_Robot_Factory__Scan_Loop_Stop_Bell:Play__Dev_Robot_Factory__Tone_1K_1Sec:Play__Dev_Robot_Factory__Tone_1K_5Sec:Play__Dev_Robot__Angry_Muttering:Play__Dev_Robot__Curious_Muttering:Play__Dev_Robot__External_Source:Play__Dev_Robot__Freq_Sweep_20Sec:Play__Dev_Robot__Freq_Sweep_5Sec:Play__Dev_Robot__Mozart:Play__Dev_Robot__Pink_1Sec:Play__Dev_Robot__Pink_5Sec:Play__Dev_Robot__Playpen_Freq_Sweep:Play__Dev_Robot__Tone_10_Frames_01:Play__Dev_Robot__Tone_150_Frames_01:Play__Dev_Robot__Tone_1760Hz_5Sec:Play__Dev_Robot__Tone_1K_1Sec:Play__Dev_Robot__Tone_1K_5Sec:Play__Dev_Robot__Tone_30_Frames_01:Play__Dev_Robot__Tone_440Hz_5Sec:Play__Robot_Sfx__Fist_Bump:Play__Robot_Vic_Scene__Anim_Abort:Play__Robot_Vic_Scene__Low_Power_Mode_Off:Play__Robot_Vic_Scene__Low_Power_Mode_On:Play__Robot_Vic_Scene__Mov_Rtpc_Reset:Play__Robot_Vic_Scene__Quiet_Off:Play__Robot_Vic_Scene__Quiet_On:Play__Robot_Vic_Sfx__Blackjack_Deal:Play__Robot_Vic_Sfx__Blackjack_Getin:Play__Robot_Vic_Sfx__Blackjack_Lose:Play__Robot_Vic_Sfx__Blackjack_Spread:Play__Robot_Vic_Sfx__Blackjack_Swipe:Play__Robot_Vic_Sfx__Blackjack_Win:Play__Robot_Vic_Sfx__Blink:Play__Robot_Vic_Sfx__Camera_Flash:Play__Robot_Vic_Sfx__Camera_Focus:Play__Robot_Vic_Sfx__Camera_Focus_1:Play__Robot_Vic_Sfx__Camera_Focus_2:Play__Robot_Vic_Sfx__Camera_Focus_3:Play__Robot_Vic_Sfx__Charger_Search_Ping:Play__Robot_Vic_Sfx__Dsp_Loop_Play:Play__Robot_Vic_Sfx__Emote_Curious_Long:Play__Robot_Vic_Sfx__Emote_Curious_Long_Stim:Play__Robot_Vic_Sfx__Emote_Curious_Short:Play__Robot_Vic_Sfx__Emote_Curious_Short_Stim:Play__Robot_Vic_Sfx__Emote_Happy_Long:Play__Robot_Vic_Sfx__Emote_Happy_Long_Stim:Play__Robot_Vic_Sfx__Emote_Happy_Short:Play__Robot_Vic_Sfx__Emote_Happy_Short_Stim:Play__Robot_Vic_Sfx__Emote_Sad_Long:Play__Robot_Vic_Sfx__Emote_Sad_Long_Stim:Play__Robot_Vic_Sfx__Emote_Sad_Short:Play__Robot_Vic_Sfx__Emote_Sad_Short_Stim:Play__Robot_Vic_Sfx__Eye_Color_Change:Play__Robot_Vic_Sfx__Fist_Bump:Play__Robot_Vic_Sfx__Head_Down_Long:Play__Robot_Vic_Sfx__Head_Down_Long_Angry:Play__Robot_Vic_Sfx__Head_Down_Long_Curious:Play__Robot_Vic_Sfx__Head_Down_Long_Effort:Play__Robot_Vic_Sfx__Head_Down_Long_Excited:Play__Robot_Vic_Sfx__Head_Down_Long_Frustrated:Play__Robot_Vic_Sfx__Head_Down_Long_Happy:Play__Robot_Vic_Sfx__Head_Down_Long_Neutral:Play__Robot_Vic_Sfx__Head_Down_Long_Sad:Play__Robot_Vic_Sfx__Head_Down_Long_Surprised:Play__Robot_Vic_Sfx__Head_Down_Micro_Angry:Play__Robot_Vic_Sfx__Head_Down_Micro_Curious:Play__Robot_Vic_Sfx__Head_Down_Micro_Effort:Play__Robot_Vic_Sfx__Head_Down_Micro_Excited:Play__Robot_Vic_Sfx__Head_Down_Micro_Frustrated:Play__Robot_Vic_Sfx__Head_Down_Micro_Happy:Play__Robot_Vic_Sfx__Head_Down_Micro_Neutral:Play__Robot_Vic_Sfx__Head_Down_Micro_Sad:Play__Robot_Vic_Sfx__Head_Down_Micro_Surprised:Play__Robot_Vic_Sfx__Head_Down_Short:Play__Robot_Vic_Sfx__Head_Down_Short_Angry:Play__Robot_Vic_Sfx__Head_Down_Short_Curious:Play__Robot_Vic_Sfx__Head_Down_Short_Effort:Play__Robot_Vic_Sfx__Head_Down_Short_Excited:Play__Robot_Vic_Sfx__Head_Down_Short_Frustrated:Play__Robot_Vic_Sfx__Head_Down_Short_Happy:Play__Robot_Vic_Sfx__Head_Down_Short_Neutral:Play__Robot_Vic_Sfx__Head_Down_Short_Sad:Play__Robot_Vic_Sfx__Head_Down_Short_Surprised:Play__Robot_Vic_Sfx__Head_Loop_Play:Play__Robot_Vic_Sfx__Head_Petting:Play__Robot_Vic_Sfx__Head_Petting_Level_01:Play__Robot_Vic_Sfx__Head_Petting_Level_02:Play__Robot_Vic_Sfx__Head_Petting_Level_03:Play__Robot_Vic_Sfx__Head_Petting_Level_04:Play__Robot_Vic_Sfx__Head_Up_Long:Play__Robot_Vic_Sfx__Head_Up_Long_Angry:Play__Robot_Vic_Sfx__Head_Up_Long_Curious:Play__Robot_Vic_Sfx__Head_Up_Long_Effort:Play__Robot_Vic_Sfx__Head_Up_Long_Excited:Play__Robot_Vic_Sfx__Head_Up_Long_Frustrated:Play__Robot_Vic_Sfx__Head_Up_Long_Happy:Play__Robot_Vic_Sfx__Head_Up_Long_Neutral:Play__Robot_Vic_Sfx__Head_Up_Long_Sad:Play__Robot_Vic_Sfx__Head_Up_Long_Surprised:Play__Robot_Vic_Sfx__Head_Up_Micro_Angry:Play__Robot_Vic_Sfx__Head_Up_Micro_Curious:Play__Robot_Vic_Sfx__Head_Up_Micro_Effort:Play__Robot_Vic_Sfx__Head_Up_Micro_Excited:Play__Robot_Vic_Sfx__Head_Up_Micro_Frustrated:Play__Robot_Vic_Sfx__Head_Up_Micro_Happy:Play__Robot_Vic_Sfx__Head_Up_Micro_Neutral:Play__Robot_Vic_Sfx__Head_Up_Micro_Sad:Play__Robot_Vic_Sfx__Head_Up_Micro_Surprised:Play__Robot_Vic_Sfx__Head_Up_Short:Play__Robot_Vic_Sfx__Head_Up_Short_Angry:Play__Robot_Vic_Sfx__Head_Up_Short_Curious:Play__Robot_Vic_Sfx__Head_Up_Short_Effort:Play__Robot_Vic_Sfx__Head_Up_Short_Excited:Play__Robot_Vic_Sfx__Head_Up_Short_Frustrated:Play__Robot_Vic_Sfx__Head_Up_Short_Happy:Play__Robot_Vic_Sfx__Head_Up_Short_Neutral:Play__Robot_Vic_Sfx__Head_Up_Short_Sad:Play__Robot_Vic_Sfx__Head_Up_Short_Surprised:Play__Robot_Vic_Sfx__Knowledge_Graph_Listening_Loop_End:Play__Robot_Vic_Sfx__Knowledge_Graph_Listening_Loop_Play:Play__Robot_Vic_Sfx__Knowledge_Graph_Listening_Loop_Start:Play__Robot_Vic_Sfx__Knowledge_Graph_Loop_Play:Play__Robot_Vic_Sfx__Knowledge_Graph_Searching_Loop_End:Play__Robot_Vic_Sfx__Knowledge_Graph_Searching_Loop_Play:Play__Robot_Vic_Sfx__Knowledge_Graph_Searching_Loop_Start:Play__Robot_Vic_Sfx__Lift_Down_Long:Play__Robot_Vic_Sfx__Lift_Down_Short:Play__Robot_Vic_Sfx__Lift_High_Dancing_Big:Play__Robot_Vic_Sfx__Lift_High_Dancing_Small:Play__Robot_Vic_Sfx__Lift_High_Down_Long:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Angry:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Curious:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Effort:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Excited:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Happy:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Neutral:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Sad:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Surprised:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Angry:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Curious:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Effort:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Excited:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Happy:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Neutral:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Sad:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Surprised:Play__Robot_Vic_Sfx__Lift_High_Down_Short:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Angry:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Curious:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Effort:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Excited:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Happy:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Neutral:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Sad:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Surprised:Play__Robot_Vic_Sfx__Lift_High_Petting:Play__Robot_Vic_Sfx__Lift_High_Petting_Level_01:Play__Robot_Vic_Sfx__Lift_High_Petting_Level_02:Play__Robot_Vic_Sfx__Lift_High_Petting_Level_03:Play__Robot_Vic_Sfx__Lift_High_Petting_Level_04:Play__Robot_Vic_Sfx__Lift_High_Up_Long:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Angry:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Curious:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Effort:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Excited:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Happy:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Neutral:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Sad:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Surprised:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Angry:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Curious:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Effort:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Excited:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Happy:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Neutral:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Sad:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Surprised:Play__Robot_Vic_Sfx__Lift_High_Up_Short:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Angry:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Curious:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Effort:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Excited:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Happy:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Neutral:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Sad:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Surprised:Play__Robot_Vic_Sfx__Lift_Loop_Play:Play__Robot_Vic_Sfx__Lift_Low_Down_Long:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Angry:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Curious:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Effort:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Excited:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Happy:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Sad:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Angry:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Curious:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Effort:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Excited:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Happy:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Sad:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Down_Short:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Angry:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Curious:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Effort:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Excited:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Happy:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Sad:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Petting:Play__Robot_Vic_Sfx__Lift_Low_Petting_Level_01:Play__Robot_Vic_Sfx__Lift_Low_Petting_Level_02:Play__Robot_Vic_Sfx__Lift_Low_Petting_Level_03:Play__Robot_Vic_Sfx__Lift_Low_Petting_Level_04:Play__Robot_Vic_Sfx__Lift_Low_Up_Long:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Angry:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Curious:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Effort:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Excited:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Happy:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Sad:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Angry:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Curious:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Effort:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Excited:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Happy:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Sad:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Up_Short:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Angry:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Curious:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Effort:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Excited:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Happy:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Sad:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Surprised:Play__Robot_Vic_Sfx__Lift_Up_Long:Play__Robot_Vic_Sfx__Lift_Up_Short:Play__Robot_Vic_Sfx__Look_At_Device:Play__Robot_Vic_Sfx__No_Wifi:Play__Robot_Vic_Sfx__No_Wifi_Low_Warning:Play__Robot_Vic_Sfx__Petting_Level_01:Play__Robot_Vic_Sfx__Petting_Level_02:Play__Robot_Vic_Sfx__Petting_Level_03:Play__Robot_Vic_Sfx__Petting_Level_04:Play__Robot_Vic_Sfx__Planning_Loop_Play:Play__Robot_Vic_Sfx__Power_Off:Play__Robot_Vic_Sfx__Power_On:Play__Robot_Vic_Sfx__Purr_Increase_Level:Play__Robot_Vic_Sfx__Purr_Loop_Play:Play__Robot_Vic_Sfx__Scan_Face_Fail:Play__Robot_Vic_Sfx__Scan_Face_Loop_Play:Play__Robot_Vic_Sfx__Scan_Face_Success:Play__Robot_Vic_Sfx__Scan_Loop_Play:Play__Robot_Vic_Sfx__Scan_One_Shot:Play__Robot_Vic_Sfx__Scrn_Angry:Play__Robot_Vic_Sfx__Scrn_Angry_Long:Play__Robot_Vic_Sfx__Scrn_Angry_Short:Play__Robot_Vic_Sfx__Scrn_Curious:Play__Robot_Vic_Sfx__Scrn_Curious_Long:Play__Robot_Vic_Sfx__Scrn_Curious_Short:Play__Robot_Vic_Sfx__Scrn_Happy:Play__Robot_Vic_Sfx__Scrn_Happy_Long:Play__Robot_Vic_Sfx__Scrn_Happy_Short:Play__Robot_Vic_Sfx__Scrn_Neutral:Play__Robot_Vic_Sfx__Scrn_Neutral_Long:Play__Robot_Vic_Sfx__Scrn_Neutral_Short:Play__Robot_Vic_Sfx__Scrn_Procedural_Blink:Play__Robot_Vic_Sfx__Scrn_Procedural_Shift:Play__Robot_Vic_Sfx__Scrn_Procedural_Squint:Play__Robot_Vic_Sfx__Scrn_Sad:Play__Robot_Vic_Sfx__Scrn_Sad_Long:Play__Robot_Vic_Sfx__Scrn_Sad_Short:Play__Robot_Vic_Sfx__Scrn_Surprised:Play__Robot_Vic_Sfx__Scrn_Surprised_Long:Play__Robot_Vic_Sfx__Scrn_Surprised_Short:Play__Robot_Vic_Sfx__Snore:Play__Robot_Vic_Sfx__Speaker_Test_01:Play__Robot_Vic_Sfx__Speaker_Test_02:Play__Robot_Vic_Sfx__Speaker_Test_03:Play__Robot_Vic_Sfx__Speaker_Test_04:Play__Robot_Vic_Sfx__Speaker_Test_05:Play__Robot_Vic_Sfx__Speaker_Test_06:Play__Robot_Vic_Sfx__Timer_Alarm:Play__Robot_Vic_Sfx__Timer_Alarm_Build:Play__Robot_Vic_Sfx__Timer_Alarm_Start:Play__Robot_Vic_Sfx__Timer_Beep:Play__Robot_Vic_Sfx__Timer_Cancel:Play__Robot_Vic_Sfx__Timer_Countdown:Play__Robot_Vic_Sfx__Timer_End:Play__Robot_Vic_Sfx__Timer_Run_Down_Loop_Play:Play__Robot_Vic_Sfx__Timer_Set:Play__Robot_Vic_Sfx__Touch_React:Play__Robot_Vic_Sfx__Tread_Angry:Play__Robot_Vic_Sfx__Tread_Angry_Long:Play__Robot_Vic_Sfx__Tread_Curious:Play__Robot_Vic_Sfx__Tread_Curious_Long:Play__Robot_Vic_Sfx__Tread_Happy:Play__Robot_Vic_Sfx__Tread_Happy_Long:Play__Robot_Vic_Sfx__Tread_Loop_Play:Play__Robot_Vic_Sfx__Tread_Sad:Play__Robot_Vic_Sfx__Tread_Sad_Long:Play__Robot_Vic_Sfx__Tread_Surprised:Play__Robot_Vic_Sfx__Tread_Surprised_Long:Play__Robot_Vic_Sfx__Wake_Word_Fail:Play__Robot_Vic_Sfx__Wake_Word_Off:Play__Robot_Vic_Sfx__Wake_Word_On:Play__Robot_Vic_Sfx__Wake_Word_On_No_Vo:Play__Robot_Vic_Sfx__Wake_Word_Success:Play__Robot_Vic_Sfx__Weather_Cloudy_Loop_Play:Play__Robot_Vic_Sfx__Weather_Rain_Loop_Play:Play__Robot_Vic_Sfx__Weather_Snow_Loop_Play:Play__Robot_Vic_Sfx__Weather_Stars_Loop_Play:Play__Robot_Vic_Sfx__Weather_Sunny:Play__Robot_Vic_Sfx__Weather_Thunder_Loop_Play:Play__Robot_Vic_Sfx__Weather_Thunder_Strike:Play__Robot_Vic_Sfx__Weather_Windy_Loop_Play:Play__Robot_Vic_Vo__React_Affirmative:Play__Robot_Vic_Vo__React_Curious:Play__Robot_Vic_Vo__React_Curious_Short:Play__Robot_Vic_Vo__React_Happy:Play__Robot_Vic_Vo__React_Plaintive:Play__Robot_Vic_Vo__React_Sad:Play__Robot_Vic_Vo__React_Surprised:Play__Robot_Vic_Vo__React_Wake_Word:Play__Robot_Vic_Vo__React_Wake_Word_Surprised:Play__Robot_Vic_Vo__Temp_Fist_Bump:Play__Robot_Vic__External_Voice_Message:Play__Robot_Vic__External_Voice_Text:Stop__Robot_Vic_Sfx__Dsp_Loop_Stop:Stop__Robot_Vic_Sfx__Head_Loop_Stop:Stop__Robot_Vic_Sfx__Head_Mood:Stop__Robot_Vic_Sfx__Knowledge_Graph_Listening_Loop_Stop:Stop__Robot_Vic_Sfx__Knowledge_Graph_Loop_Stop:Stop__Robot_Vic_Sfx__Knowledge_Graph_Searching_Loop_Stop:Stop__Robot_Vic_Sfx__Lift_High_Mood:Stop__Robot_Vic_Sfx__Lift_Loop_Stop:Stop__Robot_Vic_Sfx__Lift_Low_Mood:Stop__Robot_Vic_Sfx__Planning_Loop_Stop:Stop__Robot_Vic_Sfx__Purr_Loop_Stop:Stop__Robot_Vic_Sfx__Scan_Face_Loop_Stop:Stop__Robot_Vic_Sfx__Scan_Loop_Stop:Stop__Robot_Vic_Sfx__Timer_Run_Down_Loop_Stop:Stop__Robot_Vic_Sfx__Tread_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Cloudy_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Rain_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Snow_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Stars_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Thunder_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Windy_Loop_Stop" 
		-at "enum";
	addAttr -ci true -k true -sn "volume" -ln "volume" -dv 100 -min 0 -max 255 -smn 
		10 -smx 100 -at "byte";
	addAttr -ci true -k true -sn "probability" -ln "probability" -dv 100 -min 0 -max 
		255 -smn 1 -smx 100 -at "byte";
	addAttr -ci true -k true -sn "hasAlts" -ln "hasAlts" -dv 1 -min 0 -max 1 -at "bool";
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "E6A79F7A-944B-8E57-D7C3-C285E2C7ACD8";
	setAttr -s 130 ".lnk";
	setAttr -s 130 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "6A9AD7B6-4542-F341-F542-4587856C0254";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "ADC8F7CC-544E-8BCA-D471-F1942D085271";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "C9F97D79-6A4D-50AB-48F0-009819B3A82A";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "5AF828F7-8747-BC4A-7049-9EA03ACA9EEA";
	setAttr ".g" yes;
createNode reference -n "xRN";
	rename -uid "1E70A603-0047-E8D5-5156-9AB233B577C4";
	setAttr -s 190 ".phl";
	setAttr ".phl[159]" 0;
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"xRN"
		"xRN" 13
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"flipOverscan" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "eyeCorner_R_outerUpper_X" 
		" -av -k 1 0.85510311578358511"
		3 "x:data_node_eyeCorner_R_outerUpper_X1.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.eyeCorner_R_outerUpper_X" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.flipOverscan" 
		"xRN.placeHolderList[37]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_R_ctrl.rotateX" 
		"xRN.placeHolderList[83]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_R_ctrl.translateX" 
		"xRN.placeHolderList[84]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_R_ctrl.translateY" 
		"xRN.placeHolderList[85]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_R_ctrl.translateZ" 
		"xRN.placeHolderList[86]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_L_ctrl.rotateX" 
		"xRN.placeHolderList[87]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_L_ctrl.translateX" 
		"xRN.placeHolderList[88]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_L_ctrl.translateY" 
		"xRN.placeHolderList[89]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_L_ctrl.translateZ" 
		"xRN.placeHolderList[90]" ""
		5 0 "xRN" "x:data_node_eyeCorner_R_outerUpper_X1.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.eyeCorner_R_outerUpper_X" 
		"xRN.placeHolderList[159]" "xRN.placeHolderList[160]" "x:data_node.eyeCorner_R_outerUpper_X"
		
		"xRN" 283
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Radius" " -av -k 1 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Forward" " -av -k 1 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Turn" " -av -k 1 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "moac" " -av -k 1 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "ArmLift" " -av -k 1 32"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "HeadAngle" " -av -k 1 -8.53197538105844089"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "FaceCenterX" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "FaceCenterY" 
		" -av -k 1 10.33120513265055962"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "FaceScaleX" " -av -k 1 1.09779469375793637"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "FaceScaleY" " -av -k 1 1.08949654008903152"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "FaceAngle" " -av -k 1 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "FaceOnOff" " -av -k 1 1"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeCenterX" 
		" -av -k 1 -7.31599146454772864"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeCenterY" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeScaleX" 
		" -av -k 1 1.67685172519585968"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeScaleY" 
		" -av -k 1 1.41751514797007028"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeAngle" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeCenterX" 
		" -av -k 1 8.107326060759803"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeCenterY" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeScaleX" 
		" -av -k 1 1.67685172519585968"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeScaleY" 
		" -av -k 1 1.41776572716811677"
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
		" -av -k 1 0.88865318424666628"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_R_Inner_Upper_X" 
		" -av -k 1 0.6"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_R_Inner_Upper_Y" 
		" -av -k 1 0.6"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_R_Inner_Lower_X" 
		" -av -k 1 0.64327998932388442"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_R_Inner_Lower_Y" 
		" -av -k 1 0.64327998932388442"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_R_Outer_Lower_X" 
		" -av -k 1 0.64327998932388442"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_R_Outer_Lower_Y" 
		" -av -k 1 0.64327998932388442"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Outer_Upper_X" 
		" -av -k 1 0.88865318424666628"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Outer_Upper_Y" 
		" -av -k 1 0.88865318424666628"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Inner_Upper_X" 
		" -av -k 1 0.6"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Inner_Upper_Y" 
		" -av -k 1 0.6"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Inner_Lower_X" 
		" -av -k 1 0.64327998932388442"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Inner_Lower_Y" 
		" -av -k 1 0.64327998932388442"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Outer_Lower_X" 
		" -av -k 1 0.64327998932388442"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Outer_Lower_Y" 
		" -av -k 1 0.64327998932388442"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl" 
		"M_State" " -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl" 
		"translateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl" 
		"rotateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl" 
		"rotateX" " -av 8.53197538105844266"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateY" " -av -0.1288817822235048"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleX" " -av 1.09779469378001604"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleY" " -av 1.08949654010923758"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"On" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"scaleX" " -av 1.10504525252190744"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"scaleY" " -av 1.23812725177193084"
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
		"scaleX" " -av 1.4843502584215571"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl" 
		"scaleY" " -av 1.4843502584215571"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl" 
		"scaleX" " -av 1.07262235498359226"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl" 
		"scaleY" " -av 1.07262235498359226"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl" 
		"scaleX" " -av 1.07262235498359226"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl" 
		"scaleY" " -av 1.07262235498359226"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"scaleX" " -av 1.10504525252190744"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"scaleY" " -av 1.23812725177193084"
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
		"scaleX" " -av 1.4843502584215571"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl" 
		"scaleY" " -av 1.4843502584215571"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl" 
		"scaleX" " -av 1.07262235498359226"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl" 
		"scaleY" " -av 1.07262235498359226"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl" 
		"scaleX" " -av 1.07262235498359226"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl" 
		"scaleY" " -av 1.07262235498359226"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl|x:mech_arm_ctrl" 
		"rotateX" " -av 0"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "orthographicWidth" 
		" 4.78828571937062808"
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
		5 4 "xRN" "|x:actor_grp|x:geo_grp.drawOverride" "xRN.placeHolderList[161]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.translateX" "xRN.placeHolderList[162]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.translateY" "xRN.placeHolderList[163]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.translateZ" "xRN.placeHolderList[164]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.rotateX" "xRN.placeHolderList[165]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.rotateY" "xRN.placeHolderList[166]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.rotateZ" "xRN.placeHolderList[167]" 
		""
		5 0 "xRN" "x:Cozmo_midRes_rig:unitConversion72.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Radius" 
		"xRN.placeHolderList[168]" "xRN.placeHolderList[169]" "x:data_node.Radius"
		5 0 "xRN" "x:Cozmo_midRes_rig:unitConversion73.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Forward" 
		"xRN.placeHolderList[170]" "xRN.placeHolderList[171]" "x:data_node.Forward"
		5 0 "xRN" "x:Cozmo_midRes_rig:unitConversion74.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Turn" 
		"xRN.placeHolderList[172]" "xRN.placeHolderList[173]" "x:data_node.Turn"
		5 0 "xRN" "x:data_node_moac.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.moac" 
		"xRN.placeHolderList[174]" "xRN.placeHolderList[175]" "x:data_node.moac"
		5 0 "xRN" "x:data_node_ArmLift.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.ArmLift" 
		"xRN.placeHolderList[176]" "xRN.placeHolderList[177]" "x:data_node.ArmLift"
		5 0 "xRN" "x:data_node_HeadAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.HeadAngle" 
		"xRN.placeHolderList[178]" "xRN.placeHolderList[179]" "x:data_node.HeadAngle"
		5 0 "xRN" "x:data_node_FaceCenterX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceCenterX" 
		"xRN.placeHolderList[180]" "xRN.placeHolderList[181]" "x:data_node.FaceCenterX"
		5 0 "xRN" "x:data_node_FaceCenterY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceCenterY" 
		"xRN.placeHolderList[182]" "xRN.placeHolderList[183]" "x:data_node.FaceCenterY"
		5 0 "xRN" "x:data_node_FaceScaleX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceScaleX" 
		"xRN.placeHolderList[184]" "xRN.placeHolderList[185]" "x:data_node.FaceScaleX"
		5 0 "xRN" "x:data_node_FaceScaleY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceScaleY" 
		"xRN.placeHolderList[186]" "xRN.placeHolderList[187]" "x:data_node.FaceScaleY"
		5 0 "xRN" "x:data_node_FaceAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceAngle" 
		"xRN.placeHolderList[188]" "xRN.placeHolderList[189]" "x:data_node.FaceAngle"
		5 0 "xRN" "x:data_node_FaceOnOff.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceOnOff" 
		"xRN.placeHolderList[190]" "xRN.placeHolderList[191]" "x:data_node.FaceOnOff"
		5 0 "xRN" "x:data_node_LeftEyeCenterX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeCenterX" 
		"xRN.placeHolderList[192]" "xRN.placeHolderList[193]" "x:data_node.LeftEyeCenterX"
		
		5 0 "xRN" "x:data_node_LeftEyeCenterY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeCenterY" 
		"xRN.placeHolderList[194]" "xRN.placeHolderList[195]" "x:data_node.LeftEyeCenterY"
		
		5 0 "xRN" "x:data_node_LeftEyeScaleX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeScaleX" 
		"xRN.placeHolderList[196]" "xRN.placeHolderList[197]" "x:data_node.LeftEyeScaleX"
		
		5 0 "xRN" "x:data_node_LeftEyeScaleY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeScaleY" 
		"xRN.placeHolderList[198]" "xRN.placeHolderList[199]" "x:data_node.LeftEyeScaleY"
		
		5 0 "xRN" "x:data_node_LeftEyeAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeAngle" 
		"xRN.placeHolderList[200]" "xRN.placeHolderList[201]" "x:data_node.LeftEyeAngle"
		5 0 "xRN" "x:data_node_RightEyeCenterX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeCenterX" 
		"xRN.placeHolderList[202]" "xRN.placeHolderList[203]" "x:data_node.RightEyeCenterX"
		
		5 0 "xRN" "x:data_node_RightEyeCenterY1.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeCenterY" 
		"xRN.placeHolderList[204]" "xRN.placeHolderList[205]" "x:data_node.RightEyeCenterY"
		
		5 0 "xRN" "x:data_node_RightEyeScaleX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeScaleX" 
		"xRN.placeHolderList[206]" "xRN.placeHolderList[207]" "x:data_node.RightEyeScaleX"
		
		5 0 "xRN" "x:data_node_RightEyeScaleY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeScaleY" 
		"xRN.placeHolderList[208]" "xRN.placeHolderList[209]" "x:data_node.RightEyeScaleY"
		
		5 0 "xRN" "x:data_node_RightEyeAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeAngle" 
		"xRN.placeHolderList[210]" "xRN.placeHolderList[211]" "x:data_node.RightEyeAngle"
		
		5 0 "xRN" "x:data_node_LeftEyeUpperLidY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeUpperLidY" 
		"xRN.placeHolderList[212]" "xRN.placeHolderList[213]" "x:data_node.LeftEyeUpperLidY"
		
		5 0 "xRN" "x:data_node_LeftEyeUpperLidAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeUpperLidAngle" 
		"xRN.placeHolderList[214]" "xRN.placeHolderList[215]" "x:data_node.LeftEyeUpperLidAngle"
		
		5 0 "xRN" "x:data_node_Left_Eye_Upper_Lid_Bend.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Left_Eye_Upper_Lid_Bend" 
		"xRN.placeHolderList[216]" "xRN.placeHolderList[217]" "x:data_node.Left_Eye_Upper_Lid_Bend"
		
		5 0 "xRN" "x:data_node_LeftEyeLowerLidY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeLowerLidY" 
		"xRN.placeHolderList[218]" "xRN.placeHolderList[219]" "x:data_node.LeftEyeLowerLidY"
		
		5 0 "xRN" "x:data_node_LeftEyeLowerLidAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeLowerLidAngle" 
		"xRN.placeHolderList[220]" "xRN.placeHolderList[221]" "x:data_node.LeftEyeLowerLidAngle"
		
		5 0 "xRN" "x:data_node_Left_Eye_Lower_Lid_Bend.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Left_Eye_Lower_Lid_Bend" 
		"xRN.placeHolderList[222]" "xRN.placeHolderList[223]" "x:data_node.Left_Eye_Lower_Lid_Bend"
		
		5 0 "xRN" "x:data_node_RightEyeUpperLidY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeUpperLidY" 
		"xRN.placeHolderList[224]" "xRN.placeHolderList[225]" "x:data_node.RightEyeUpperLidY"
		
		5 0 "xRN" "x:data_node_RightEyeUpperLidAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeUpperLidAngle" 
		"xRN.placeHolderList[226]" "xRN.placeHolderList[227]" "x:data_node.RightEyeUpperLidAngle"
		
		5 0 "xRN" "x:data_node_Right_Eye_Upper_Lid_Bend.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Right_Eye_Upper_Lid_Bend" 
		"xRN.placeHolderList[228]" "xRN.placeHolderList[229]" "x:data_node.Right_Eye_Upper_Lid_Bend"
		
		5 0 "xRN" "x:data_node_RightEyeLowerLidY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeLowerLidY" 
		"xRN.placeHolderList[230]" "xRN.placeHolderList[231]" "x:data_node.RightEyeLowerLidY"
		
		5 0 "xRN" "x:data_node_RightEyeLowerLidAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeLowerLidAngle" 
		"xRN.placeHolderList[232]" "xRN.placeHolderList[233]" "x:data_node.RightEyeLowerLidAngle"
		
		5 0 "xRN" "x:data_node_Right_Eye_Lower_Lid_Bend.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Right_Eye_Lower_Lid_Bend" 
		"xRN.placeHolderList[234]" "xRN.placeHolderList[235]" "x:data_node.Right_Eye_Lower_Lid_Bend"
		
		5 0 "xRN" "x:data_node_Eye_Corner_R_Outer_Upper_Y1.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Outer_Upper_Y" 
		"xRN.placeHolderList[236]" "xRN.placeHolderList[237]" "x:data_node.Eye_Corner_R_Outer_Upper_Y"
		
		5 0 "xRN" "x:data_node_Eye_Corner_R_Inner_Upper_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Inner_Upper_X" 
		"xRN.placeHolderList[238]" "xRN.placeHolderList[239]" "x:data_node.Eye_Corner_R_Inner_Upper_X"
		
		5 0 "xRN" "x:data_node_Eye_Corner_R_Inner_Upper_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Inner_Upper_Y" 
		"xRN.placeHolderList[240]" "xRN.placeHolderList[241]" "x:data_node.Eye_Corner_R_Inner_Upper_Y"
		
		5 0 "xRN" "x:data_node_Eye_Corner_R_Inner_Lower_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Inner_Lower_X" 
		"xRN.placeHolderList[242]" "xRN.placeHolderList[243]" "x:data_node.Eye_Corner_R_Inner_Lower_X"
		
		5 0 "xRN" "x:data_node_Eye_Corner_R_Inner_Lower_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Inner_Lower_Y" 
		"xRN.placeHolderList[244]" "xRN.placeHolderList[245]" "x:data_node.Eye_Corner_R_Inner_Lower_Y"
		
		5 0 "xRN" "x:data_node_Eye_Corner_R_Outer_Lower_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Outer_Lower_X" 
		"xRN.placeHolderList[246]" "xRN.placeHolderList[247]" "x:data_node.Eye_Corner_R_Outer_Lower_X"
		
		5 0 "xRN" "x:data_node_Eye_Corner_R_Outer_Lower_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Outer_Lower_Y" 
		"xRN.placeHolderList[248]" "xRN.placeHolderList[249]" "x:data_node.Eye_Corner_R_Outer_Lower_Y"
		
		5 0 "xRN" "x:data_node_Eye_Corner_L_Outer_Upper_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Outer_Upper_X" 
		"xRN.placeHolderList[250]" "xRN.placeHolderList[251]" "x:data_node.Eye_Corner_L_Outer_Upper_X"
		
		5 0 "xRN" "x:data_node_Eye_Corner_L_Outer_Upper_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Outer_Upper_Y" 
		"xRN.placeHolderList[252]" "xRN.placeHolderList[253]" "x:data_node.Eye_Corner_L_Outer_Upper_Y"
		
		5 0 "xRN" "x:data_node_Eye_Corner_L_Inner_Upper_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Inner_Upper_X" 
		"xRN.placeHolderList[254]" "xRN.placeHolderList[255]" "x:data_node.Eye_Corner_L_Inner_Upper_X"
		
		5 0 "xRN" "x:data_node_Eye_Corner_L_Inner_Upper_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Inner_Upper_Y" 
		"xRN.placeHolderList[256]" "xRN.placeHolderList[257]" "x:data_node.Eye_Corner_L_Inner_Upper_Y"
		
		5 0 "xRN" "x:data_node_Eye_Corner_L_Inner_Lower_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Inner_Lower_X" 
		"xRN.placeHolderList[258]" "xRN.placeHolderList[259]" "x:data_node.Eye_Corner_L_Inner_Lower_X"
		
		5 0 "xRN" "x:data_node_Eye_Corner_L_Inner_Lower_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Inner_Lower_Y" 
		"xRN.placeHolderList[260]" "xRN.placeHolderList[261]" "x:data_node.Eye_Corner_L_Inner_Lower_Y"
		
		5 0 "xRN" "x:data_node_Eye_Corner_L_Outer_Lower_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Outer_Lower_X" 
		"xRN.placeHolderList[262]" "xRN.placeHolderList[263]" "x:data_node.Eye_Corner_L_Outer_Lower_X"
		
		5 0 "xRN" "x:data_node_Eye_Corner_L_Outer_Lower_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Outer_Lower_Y" 
		"xRN.placeHolderList[264]" "xRN.placeHolderList[265]" "x:data_node.Eye_Corner_L_Outer_Lower_Y"
		
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.M_State" 
		"xRN.placeHolderList[266]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.translateX" 
		"xRN.placeHolderList[267]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.translateY" 
		"xRN.placeHolderList[268]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.translateZ" 
		"xRN.placeHolderList[269]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.rotateX" 
		"xRN.placeHolderList[270]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.rotateY" 
		"xRN.placeHolderList[271]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.rotateZ" 
		"xRN.placeHolderList[272]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl.translateX" 
		"xRN.placeHolderList[273]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl.translateZ" 
		"xRN.placeHolderList[274]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl.rotateY" 
		"xRN.placeHolderList[275]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateX" 
		"xRN.placeHolderList[276]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateY" 
		"xRN.placeHolderList[277]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateZ" 
		"xRN.placeHolderList[278]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateX" 
		"xRN.placeHolderList[279]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateY" 
		"xRN.placeHolderList[280]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateZ" 
		"xRN.placeHolderList[281]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.translateX" 
		"xRN.placeHolderList[282]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.translateY" 
		"xRN.placeHolderList[283]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.translateZ" 
		"xRN.placeHolderList[284]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.rotateX" 
		"xRN.placeHolderList[285]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.rotateY" 
		"xRN.placeHolderList[286]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.rotateZ" 
		"xRN.placeHolderList[287]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl.rotateX" 
		"xRN.placeHolderList[288]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateX" 
		"xRN.placeHolderList[289]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateY" 
		"xRN.placeHolderList[290]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.rotateZ" 
		"xRN.placeHolderList[291]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleY" 
		"xRN.placeHolderList[292]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleX" 
		"xRN.placeHolderList[293]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.On" 
		"xRN.placeHolderList[294]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateX" 
		"xRN.placeHolderList[295]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateY" 
		"xRN.placeHolderList[296]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.rotateZ" 
		"xRN.placeHolderList[297]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleY" 
		"xRN.placeHolderList[298]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleX" 
		"xRN.placeHolderList[299]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.translateY" 
		"xRN.placeHolderList[300]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[301]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[302]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.translateY" 
		"xRN.placeHolderList[303]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[304]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[305]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[306]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[307]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[308]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[309]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[310]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[311]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[312]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[313]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateY" 
		"xRN.placeHolderList[314]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateX" 
		"xRN.placeHolderList[315]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.rotateZ" 
		"xRN.placeHolderList[316]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleX" 
		"xRN.placeHolderList[317]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleY" 
		"xRN.placeHolderList[318]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.translateY" 
		"xRN.placeHolderList[319]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[320]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[321]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.translateY" 
		"xRN.placeHolderList[322]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[323]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[324]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[325]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[326]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[327]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[328]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[329]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[330]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[331]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[332]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateX" 
		"xRN.placeHolderList[333]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateY" 
		"xRN.placeHolderList[334]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateZ" 
		"xRN.placeHolderList[335]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateX" 
		"xRN.placeHolderList[336]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateY" 
		"xRN.placeHolderList[337]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateZ" 
		"xRN.placeHolderList[338]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl|x:mech_arm_ctrl.rotateX" 
		"xRN.placeHolderList[339]" "";
lockNode -l 1 ;
createNode displayLayer -n "x_geo_lyr";
	rename -uid "5B3D7384-6744-7389-FBA7-9A895C8859EF";
	setAttr ".dt" 2;
	setAttr ".c" 3;
	setAttr ".do" 1;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "426E54F6-B641-2E62-B193-B2BDED260052";
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
		+ "            -width 967\n            -height 552\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n"
		+ "            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n"
		+ "            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n"
		+ "            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n"
		+ "            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n"
		+ "                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1.25\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n"
		+ "                -classicMode 1\n                -valueLinesToggle 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n"
		+ "                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n"
		+ "                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n"
		+ "                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n"
		+ "                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n"
		+ "                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n"
		+ "                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n"
		+ "                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n"
		+ "                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n"
		+ "                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n"
		+ "                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n"
		+ "                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n"
		+ "\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 967\\n    -height 552\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 967\\n    -height 552\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "D7C25317-6446-3FFE-B118-C5912B7A0826";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 54 -ast 0 -aet 140 ";
	setAttr ".st" 6;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateX";
	rename -uid "05C6D77D-B744-DC82-7DE2-7781534AC49D";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  0 0 11 0 13 -0.033521346761711923 17 -0.033521346761711923
		 18 -0.033521346761711923 19 -0.033521346761711923 20 -0.016760673380855962 22 0 29 0
		 35 0 37 0 41 0 44 0 50 0 52 0;
	setAttr -s 15 ".kit[1:14]"  1 18 18 18 18 18 18 1 
		3 18 18 18 18 1;
	setAttr -s 15 ".kot[1:14]"  1 1 18 18 18 18 18 1 
		3 18 18 18 18 1;
	setAttr -s 15 ".kwl[0:14]" yes yes yes yes yes yes yes yes yes yes 
		no no no yes yes;
	setAttr -s 15 ".kix[1:14]"  0.43333333730697632 0.066666662693023682 
		0.13333332538604736 0.033333361148834229 0.033333301544189453 0.033333361148834229 
		0.066666662693023682 0.066666603088378906 0.19999998807907104 0.066666722297668457 
		0.13333332538604736 0.10000002384185791 0.19999992847442627 0.13333344459533691;
	setAttr -s 15 ".kiy[1:14]"  0 0 0 0 0 0.011173788458108902 0 0 0 0 
		0 0 0 0;
	setAttr -s 15 ".kox[1:14]"  0.43333333730697632 0.033333331346511841 
		0.033333361148834229 0.033333301544189453 0.033333361148834229 0.066666662693023682 
		0.2333332896232605 0.36666679382324219 0.066666722297668457 0.13333332538604736 0.10000002384185791 
		0.19999992847442627 0.066666722297668457 0.13333320617675781;
	setAttr -s 15 ".koy[1:14]"  0 0 0 0 0 0.022347558289766312 0 0 0 0 
		0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateY";
	rename -uid "0B45B3AF-0E44-5754-D045-86B78894A18E";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  0 0 11 0 13 -0.10228846330096923 17 -0.1088087986276552
		 18 -0.11404648321857264 19 -0.35603262553274323 20 -0.26841264227888451 22 -0.1288817822235048
		 29 -0.1288817822235048 35 -0.1288817822235048 37 -0.1288817822235048 41 -0.1288817822235048
		 44 -0.38748061380261073 50 -0.51895566058758102 52 -0.51895566058758102;
	setAttr -s 15 ".kit[1:14]"  1 18 18 18 18 18 18 3 
		1 18 18 1 1 1;
	setAttr -s 15 ".kot[1:14]"  1 18 18 18 18 18 18 3 
		1 18 18 1 18 1;
	setAttr -s 15 ".kwl[0:14]" yes yes yes yes no yes yes yes yes yes yes 
		no no no yes;
	setAttr -s 15 ".kix[1:14]"  0.43333333730697632 0.066666662693023682 
		0.13333332538604736 0.033333361148834229 0.033333301544189453 0.033333361148834229 
		0.066666662693023682 0.2333332896232605 0.23333334922790527 0.066666722297668457 
		0.13333332538604736 0.037726934999227524 0.45658299326896667 0.13333344459533691;
	setAttr -s 15 ".kiy[1:14]"  0 -0.0097805028781294823 -0.0094064138829708099 
		-0.015713054686784744 0 0.07571699470281601 0 0 0 0 0 -0.084659092128276825 0 0;
	setAttr -s 15 ".kox[1:14]"  0.43333333730697632 0.13333332538604736 
		0.033333361148834229 0.033333301544189453 0.033333361148834229 0.066666662693023682 
		0.2333332896232605 0.19999998807907104 0.20000004768371582 0.13333332538604736 0.10000002384185791 
		0.13205042481422424 0.066666722297668457 0.13333320617675781;
	setAttr -s 15 ".koy[1:14]"  0 -0.019561005756258965 -0.0023516055662184954 
		-0.015713024884462357 0 0.15143385529518127 0 0 0 0 0 -0.29632055759429932 0 0;
createNode animCurveTA -n "mech_eyes_all_ctrl_rotateZ";
	rename -uid "933443B3-1140-E214-FF10-0E98AAF0BDC1";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  0 0 11 0 13 0 17 0 18 0 19 0 20 0 22 0 29 0
		 35 0 37 0 41 0 44 0 50 0 52 0;
	setAttr -s 15 ".kit[1:14]"  1 18 18 18 18 18 18 1 
		1 18 18 18 18 1;
	setAttr -s 15 ".kot[1:14]"  1 1 18 18 18 18 18 1 
		1 18 18 18 18 1;
	setAttr -s 15 ".kwl[0:14]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
	setAttr -s 15 ".kix[1:14]"  0.43333333730697632 0.066666662693023682 
		0.13333332538604736 0.033333361148834229 0.033333301544189453 0.033333361148834229 
		0.066666662693023682 0.066666603088378906 0.066666603088378906 0.066666722297668457 
		0.13333332538604736 0.10000002384185791 0.19999992847442627 0.13333344459533691;
	setAttr -s 15 ".kiy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[1:14]"  0.43333333730697632 0.033333331346511841 
		0.033333361148834229 0.033333301544189453 0.033333361148834229 0.066666662693023682 
		0.2333332896232605 0.36666679382324219 0.36666679382324219 0.13333332538604736 0.10000002384185791 
		0.19999992847442627 0.066666722297668457 0.13333320617675781;
	setAttr -s 15 ".koy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleX";
	rename -uid "ED06956E-5C4C-D92C-1178-D590B7571B85";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  0 1 11 1 13 1.1383141138213604 17 1.2620943888463951
		 18 1.06471066046533 19 1.7519122901694721 20 1.1509377735685846 22 1.1383141138213604
		 29 1.097794693780016 35 1.097794693780016 37 1.097794693780016 41 1.097794693780016
		 44 1.0954602230388268 50 1 52 1;
	setAttr -s 15 ".kit[1:14]"  1 9 18 18 18 18 18 3 
		1 18 18 18 18 1;
	setAttr -s 15 ".kot[1:14]"  1 9 18 18 18 18 18 3 
		1 18 18 18 18 1;
	setAttr -s 15 ".kwl[0:14]" yes yes yes yes yes yes yes yes no no no 
		no no yes yes;
	setAttr -s 15 ".kix[1:14]"  0.43333333730697632 0.066666662693023682 
		0.13333332538604736 0.033333361148834229 0.033333301544189453 0.033333361148834229 
		0.066666662693023682 0.2333332896232605 0.066666603088378906 0.066666722297668457 
		0.13333332538604736 0.10000002384185791 0.19999992847442627 0.13333344459533691;
	setAttr -s 15 ".kiy[1:14]"  0 0.087364792823791504 0 0 0 -0.018935507163405418 
		-0.011809574440121651 0 0 0 0 -0.0070034121163189411 0 0;
	setAttr -s 15 ".kox[1:14]"  0.43333333730697632 0.13333332538604736 
		0.033333361148834229 0.033333301544189453 0.033333361148834229 0.066666662693023682 
		0.2333332896232605 0.19999998807907104 0.36666679382324219 0.13333332538604736 0.10000002384185791 
		0.19999992847442627 0.066666722297668457 0.13333320617675781;
	setAttr -s 15 ".koy[1:14]"  0 0.17472958564758301 0 0 0 -0.037870980799198151 
		-0.041333504021167755 0 0 0 0 -0.014006815850734711 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleY";
	rename -uid "89A11DBA-9044-B054-2643-A6B330967090";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  0 1 11 1 13 1.1383141138213604 17 1.3055696785302195
		 18 0.87736998446314773 19 0.11275818428619562 20 0.3747714916693255 22 1.2642700493979251
		 29 1.0894965401092376 35 1.0894965401092376 37 1.0894965401092376 41 1.0894965401092376
		 44 1.0882491730556003 50 1 52 1;
	setAttr -s 15 ".kit[1:14]"  1 18 18 18 18 18 18 3 
		3 3 18 18 18 1;
	setAttr -s 15 ".kot[1:14]"  1 1 18 18 18 18 18 3 
		3 3 18 18 18 1;
	setAttr -s 15 ".kwl[0:14]" yes yes yes yes yes yes yes yes no no no 
		no no yes yes;
	setAttr -s 15 ".kix[1:14]"  0.43333333730697632 0.066666662693023682 
		0.13333332538604736 0.033333361148834229 0.033333301544189453 0.033333361148834229 
		0.066666662693023682 0.2333332896232605 0.19999998807907104 0.066666722297668457 
		0.13333332538604736 0.10000002384185791 0.19999992847442627 0.13333344459533691;
	setAttr -s 15 ".kiy[1:14]"  0 0.10185655951499939 0 -0.59640628099441528 
		0 0.38383752107620239 0 0 0 0 0 -0.0037421011365950108 0 0;
	setAttr -s 15 ".kox[1:14]"  0.43333333730697632 0.033333331346511841 
		0.033333361148834229 0.033333301544189453 0.033333361148834229 0.066666662693023682 
		0.2333332896232605 0.19999998807907104 0.066666722297668457 0.13333332538604736 0.10000002384185791 
		0.19999992847442627 0.066666722297668457 0.13333320617675781;
	setAttr -s 15 ".koy[1:14]"  0 0 0 -0.59640520811080933 0 0.76767432689666748 
		0 0 0 0 0 -0.0074841980822384357 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_On";
	rename -uid "EA285D38-8346-4DD6-C6CA-619668319EB2";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  0 1 11 1 13 1 17 1 18 1 19 1 20 1 22 1 29 1
		 35 1 37 1 41 1 44 1 50 1 52 1;
	setAttr -s 15 ".kit[1:14]"  1 18 18 18 18 18 18 1 
		1 18 18 18 18 1;
	setAttr -s 15 ".kot[1:14]"  1 1 18 18 18 18 18 1 
		1 18 18 18 18 1;
	setAttr -s 15 ".kwl[0:14]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
	setAttr -s 15 ".kix[1:14]"  0.43333333730697632 0.066666662693023682 
		0.13333332538604736 0.033333361148834229 0.033333301544189453 0.033333361148834229 
		0.066666662693023682 0.066666603088378906 0.066666603088378906 0.066666722297668457 
		0.13333332538604736 0.10000002384185791 0.19999992847442627 0.13333344459533691;
	setAttr -s 15 ".kiy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[1:14]"  0.43333333730697632 0.033333331346511841 
		0.033333361148834229 0.033333301544189453 0.033333361148834229 0.066666662693023682 
		0.2333332896232605 0.36666679382324219 0.36666679382324219 0.13333332538604736 0.10000002384185791 
		0.19999992847442627 0.066666722297668457 0.13333320617675781;
	setAttr -s 15 ".koy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_flipOverscan";
	rename -uid "8BB16694-8140-2408-5E73-B69FB2179E68";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  0 1 11 1 13 1 17 1 18 1 19 1 20 1 22 1 29 1
		 35 1 37 1 41 1 44 1 50 1 52 1;
	setAttr -s 15 ".kit[1:14]"  1 18 18 18 18 18 18 1 
		1 18 18 18 18 1;
	setAttr -s 15 ".kot[1:14]"  1 1 18 18 18 18 18 1 
		1 18 18 18 18 1;
	setAttr -s 15 ".kwl[0:14]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
	setAttr -s 15 ".kix[1:14]"  0.43333333730697632 0.066666662693023682 
		0.13333332538604736 0.033333361148834229 0.033333301544189453 0.033333361148834229 
		0.066666662693023682 0.066666603088378906 0.066666603088378906 0.066666722297668457 
		0.13333332538604736 0.10000002384185791 0.19999992847442627 0.13333344459533691;
	setAttr -s 15 ".kiy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[1:14]"  0.43333333730697632 0.033333331346511841 
		0.033333361148834229 0.033333301544189453 0.033333361148834229 0.066666662693023682 
		0.2333332896232605 0.36666679382324219 0.36666679382324219 0.13333332538604736 0.10000002384185791 
		0.19999992847442627 0.066666722297668457 0.13333320617675781;
	setAttr -s 15 ".koy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_all_ctrl_Radius";
	rename -uid "3C3C5699-BD4F-2B94-5AD9-0196EB16AFAB";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  0 0 5 0 12 0 15 0 18 0 19 0 22 0 23 0 23.005 0
		 24 0 35 0;
	setAttr -s 11 ".kit[1:10]"  1 1 18 18 18 18 18 3 
		1 1;
	setAttr -s 11 ".kot[1:10]"  1 1 18 18 18 18 18 3 
		1 1;
	setAttr -s 11 ".kix[1:10]"  0.40000000596046448 0.19999998807907104 
		0.099999994039535522 0.10000002384185791 0.033333301544189453 0.10000002384185791 
		0.033333301544189453 0.00016665458679199219 0.033166646957397461 0.36666655540466309;
	setAttr -s 11 ".kiy[1:10]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[1:10]"  0.40000000596046448 1.2666666507720947 
		0.10000002384185791 0.033333301544189453 0.10000002384185791 0.033333301544189453 
		0.00016665458679199219 0.033166706562042236 0.36666655540466309 0.26666665077209473;
	setAttr -s 11 ".koy[1:10]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_all_ctrl_Forward";
	rename -uid "13DFC2C1-5942-DC94-AD43-B28924940153";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  0 0 5 0 12 0 15 0 18 0 19 0 22 0 23 0 24 0
		 35 0;
	setAttr -s 10 ".kit[1:9]"  1 1 1 18 18 18 18 1 
		1;
	setAttr -s 10 ".kot[1:9]"  1 1 1 18 18 18 18 1 
		1;
	setAttr -s 10 ".kix[1:9]"  0.40000000596046448 0.19999998807907104 
		0.10000002384185791 0.10000002384185791 0.033333301544189453 0.10000002384185791 
		0.033333301544189453 0.033333539962768555 0.33304738998413086;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  0.40000000596046448 1.2666666507720947 
		0.26666665077209473 0.033333301544189453 0.10000002384185791 0.033333301544189453 
		0.033333361148834229 0.51627802848815918 0.22603297233581543;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_all_ctrl_Turn";
	rename -uid "057CDEB4-6C44-9A37-8A71-0FB5537F5787";
	setAttr ".tan" 3;
	setAttr -s 4 ".ktv[0:3]"  0 0 5 0 12 0 16 0;
	setAttr -s 4 ".kit[0:3]"  18 1 3 3;
	setAttr -s 4 ".kot[0:3]"  18 1 3 3;
	setAttr -s 4 ".kix[1:3]"  0.40000000596046448 0.23333333432674408 
		0.13333335518836975;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  0.40000000596046448 0.13333335518836975 
		0.13333335518836975;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode gameFbxExporter -n "gameExporterPreset1";
	rename -uid "8EC5A162-494B-8111-FB44-F999BFED7471";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201600";
createNode gameFbxExporter -n "gameExporterPreset2";
	rename -uid "11F186A4-7844-8FF0-51D5-78B72C9585DE";
	setAttr ".pn" -type "string" "Anim Default";
	setAttr ".ils" yes;
	setAttr ".ilu" yes;
	setAttr ".eti" 2;
	setAttr ".ac[0].acn" -type "string" "anim_pounce_reacttoobj_01_shorter";
	setAttr ".ac[0].ace" 54;
	setAttr ".spt" 2;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201600";
createNode animLayer -n "BaseAnimation";
	rename -uid "2F51A2E2-174E-53EC-2B98-A3AD2104104A";
	setAttr ".pref" yes;
	setAttr ".slct" yes;
	setAttr ".ovrd" yes;
createNode animCurveTA -n "mech_head_ctrl_rotateX";
	rename -uid "F659FB47-0C4F-E319-3294-DE9495C55030";
	setAttr ".tan" 3;
	setAttr -s 13 ".ktv[0:12]"  0 0 5 0 9 -0.18942743760766745 12 -0.18942743760766745
		 14 0.90499430493673916 16 -2.1115036823430784 18 -10.026269898870915 21 1.7291990296660691
		 24 10.534472757150905 29 8.5319753810584427 34 8.5319753810584427 44 9.0752647242689619
		 66 37.991525356388529;
	setAttr -s 13 ".kit[0:12]"  1 3 3 18 3 9 18 1 
		1 3 18 18 3;
	setAttr -s 13 ".kot[0:12]"  1 3 3 18 3 9 18 1 
		1 3 18 18 3;
	setAttr -s 13 ".kix[0:12]"  0.3333333432674408 0.1666666716337204 0.13333334028720856 
		0.099999994039535522 0.066666662693023682 0.066666692495346069 0.066666662693023682 
		0.044585522264242172 0.15649284422397614 0.16666662693023682 0.16666668653488159 
		0.33333337306976318 0.73333334922790527;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 -0.09539330005645752 0 0.19538614153862 
		0 0 0 0.028446562588214874 0;
	setAttr -s 13 ".kox[0:12]"  0.26666668057441711 0.13333334028720856 
		0.099999994039535522 0.066666662693023682 0.066666692495346069 0.066666662693023682 
		0.099999964237213135 0.044585689902305603 0.18982592225074768 0.16666668653488159 
		0.33333337306976318 0.73333334922790527 0.73333334922790527;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 -0.095393255352973938 0 0.19538687169551849 
		0 0 0 0.062582433223724365 0;
createNode animCurveTA -n "mech_arm_ctrl_rotateX";
	rename -uid "C213B50A-B54F-632E-41D6-DB93E7672D2A";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  15 0 18 0 20 -25.285612601631229 22 0;
	setAttr -s 4 ".kwl[0:3]" yes no no no;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleX";
	rename -uid "400A080E-1C42-B5BC-B51A-8EBC2AB113E2";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  0 1 11 1 13 1.0726223549835923 17 1.0373119061954452
		 18 0.99729180475410362 19 0.92817085553802903 20 0.85836452875764746 22 1.0726223549835923
		 30 1.0726223549835923 35 1.0726223549835923 37 1.0726223549835923 41 1.0726223549835923
		 44 1.0537943626760209 48 1 52 1;
	setAttr -s 15 ".kit[1:14]"  3 18 18 18 18 18 18 3 
		18 18 18 18 18 1;
	setAttr -s 15 ".kot[1:14]"  3 1 18 18 18 18 18 3 
		18 18 18 18 18 1;
	setAttr -s 15 ".kwl[0:14]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
	setAttr -s 15 ".kix[14]"  0.13333344459533691;
	setAttr -s 15 ".kiy[14]"  0;
	setAttr -s 15 ".kox[2:14]"  0.033333331346511841 0.033333361148834229 
		0.033333301544189453 0.033333361148834229 0.066666662693023682 0.26666665077209473 
		0.16666662693023682 0.066666722297668457 0.13333332538604736 0.10000002384185791 
		0.13333332538604736 0.13333332538604736 0.13333344459533691;
	setAttr -s 15 ".koy[2:14]"  0 -0.015066120773553848 -0.054570477455854416 
		-0.06946370005607605 0 0 0 0 0 0 -0.041498482227325439 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleY";
	rename -uid "42AB7847-9E43-B4CC-0275-A297194C364F";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  0 1 11 1 13 1.0726223549835923 17 1.0373119061954452
		 18 0.98569434916312348 19 0.9137432866402655 20 0.84416012640244142 22 1.0726223549835923
		 30 1.0726223549835923 35 1.0726223549835923 37 1.0726223549835923 41 1.0726223549835923
		 44 1.0537943626760209 48 1 52 1;
	setAttr -s 15 ".kit[1:14]"  3 18 18 18 18 18 18 3 
		18 18 18 18 18 1;
	setAttr -s 15 ".kot[1:14]"  3 1 18 18 18 18 18 3 
		18 18 18 18 18 1;
	setAttr -s 15 ".kwl[0:14]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
	setAttr -s 15 ".kix[14]"  0.13333344459533691;
	setAttr -s 15 ".kiy[14]"  0;
	setAttr -s 15 ".kox[2:14]"  0.033333331346511841 0.033333361148834229 
		0.033333301544189453 0.033333361148834229 0.066666662693023682 0.26666665077209473 
		0.16666662693023682 0.066666722297668457 0.13333332538604736 0.10000002384185791 
		0.13333332538604736 0.13333332538604736 0.13333344459533691;
	setAttr -s 15 ".koy[2:14]"  0 -0.017385613173246384 -0.061784256249666214 
		-0.070767171680927277 0 0 0 0 0 0 -0.041498482227325439 0 0;
createNode animCurveTL -n "mech_lwrLid_R_ctrl_translateY";
	rename -uid "5CC0286F-9648-1C1F-70D1-9F856A37AFFD";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  0 0 11 0 13 0 17 0 18 0 19 0 20 0 22 0 30 0
		 35 0 37 0 41 0 43 -0.23996007033065098 48 -0.32000000000000006 52 -0.32000000000000006;
	setAttr -s 15 ".kit[1:14]"  1 18 18 18 18 18 18 3 
		18 18 18 9 1 1;
	setAttr -s 15 ".kot[1:14]"  1 1 18 18 18 18 18 3 
		18 18 18 9 18 1;
	setAttr -s 15 ".kwl[0:14]" yes yes yes yes yes yes yes yes yes yes 
		yes yes no no yes;
	setAttr -s 15 ".kix[1:14]"  0.43333333730697632 0.066666662693023682 
		0.13333332538604736 0.033333361148834229 0.033333301544189453 0.033333361148834229 
		0.066666662693023682 0.26666665077209473 0.16666662693023682 0.066666722297668457 
		0.13333332538604736 0.066666603088378906 0.30081155896186829 0.13333344459533691;
	setAttr -s 15 ".kiy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 -0.091428481042385101 
		0 0;
	setAttr -s 15 ".kox[1:14]"  0.43333333730697632 0.033333331346511841 
		0.033333361148834229 0.033333301544189453 0.033333361148834229 0.066666662693023682 
		0.26666665077209473 0.16666662693023682 0.066666722297668457 0.13333332538604736 
		0.066666603088378906 0.16666674613952637 0.13333332538604736 0.13333344459533691;
	setAttr -s 15 ".koy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 -0.22857151925563812 
		0 0;
createNode animCurveTA -n "mech_lwrLid_R_ctrl_rotateZ";
	rename -uid "AC690BE6-2A4D-B2F0-5FF1-47BE324E47A6";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  0 0 11 0 13 0 17 0 18 0 19 0 20 0 22 0 30 0
		 35 0 37 0 41 0 44 0 48 4.5836623610465868 52 4.5836623610465868;
	setAttr -s 15 ".kit[1:14]"  1 18 18 18 18 18 18 3 
		18 18 18 18 18 1;
	setAttr -s 15 ".kot[1:14]"  1 1 18 18 18 18 18 3 
		18 18 18 18 18 1;
	setAttr -s 15 ".kwl[0:14]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
	setAttr -s 15 ".kix[1:14]"  0.43333333730697632 0.066666662693023682 
		0.13333332538604736 0.033333361148834229 0.033333301544189453 0.033333361148834229 
		0.066666662693023682 0.26666665077209473 0.16666662693023682 0.066666722297668457 
		0.13333332538604736 0.10000002384185791 0.13333332538604736 0.13333344459533691;
	setAttr -s 15 ".kiy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[1:14]"  0.43333333730697632 0.033333331346511841 
		0.033333361148834229 0.033333301544189453 0.033333361148834229 0.066666662693023682 
		0.26666665077209473 0.16666662693023682 0.066666722297668457 0.13333332538604736 
		0.10000002384185791 0.13333332538604736 0.13333332538604736 0.13333344459533691;
	setAttr -s 15 ".koy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_R_ctrl_scaleY";
	rename -uid "81BD6838-1644-B550-8477-98B077130A1D";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  0 1 11 1 13 1 17 1 18 1 19 1 20 1 22 1 30 1
		 35 1 37 1 41 1 44 1 48 1 52 1;
	setAttr -s 15 ".kit[1:14]"  1 18 18 18 18 18 18 3 
		18 18 18 18 18 1;
	setAttr -s 15 ".kot[1:14]"  1 1 18 18 18 18 18 3 
		18 18 18 18 18 1;
	setAttr -s 15 ".kwl[0:14]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
	setAttr -s 15 ".kix[1:14]"  0.43333333730697632 0.066666662693023682 
		0.13333332538604736 0.033333361148834229 0.033333301544189453 0.033333361148834229 
		0.066666662693023682 0.26666665077209473 0.16666662693023682 0.066666722297668457 
		0.13333332538604736 0.10000002384185791 0.13333332538604736 0.13333344459533691;
	setAttr -s 15 ".kiy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[1:14]"  0.43333333730697632 0.033333331346511841 
		0.033333361148834229 0.033333301544189453 0.033333361148834229 0.066666662693023682 
		0.26666665077209473 0.16666662693023682 0.066666722297668457 0.13333332538604736 
		0.10000002384185791 0.13333332538604736 0.13333332538604736 0.13333344459533691;
	setAttr -s 15 ".koy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_L_ctrl_translateY";
	rename -uid "4CE05928-E945-B84D-2FA3-BC8C522AAFF7";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  0 0 11 0 13 0 17 0 18 0 19 0 20 0 22 0 30 0
		 35 0 37 0 41 0 43 -0.23996007033065098 48 -0.32000000000000006 52 -0.32000000000000006;
	setAttr -s 15 ".kit[1:14]"  1 18 18 18 18 18 18 3 
		18 18 18 9 1 1;
	setAttr -s 15 ".kot[1:14]"  1 1 18 18 18 18 18 3 
		18 18 18 9 18 1;
	setAttr -s 15 ".kwl[0:14]" yes yes yes yes yes yes yes yes yes yes 
		yes yes no no yes;
	setAttr -s 15 ".kix[1:14]"  0.43333333730697632 0.066666662693023682 
		0.13333332538604736 0.033333361148834229 0.033333301544189453 0.033333361148834229 
		0.066666662693023682 0.26666665077209473 0.16666662693023682 0.066666722297668457 
		0.13333332538604736 0.066666603088378906 0.30081155896186829 0.13333344459533691;
	setAttr -s 15 ".kiy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 -0.091428481042385101 
		0 0;
	setAttr -s 15 ".kox[1:14]"  0.43333333730697632 0.033333331346511841 
		0.033333361148834229 0.033333301544189453 0.033333361148834229 0.066666662693023682 
		0.26666665077209473 0.16666662693023682 0.066666722297668457 0.13333332538604736 
		0.066666603088378906 0.16666674613952637 0.13333332538604736 0.13333344459533691;
	setAttr -s 15 ".koy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 -0.22857151925563812 
		0 0;
createNode animCurveTA -n "mech_lwrLid_L_ctrl_rotateZ";
	rename -uid "E2AD183A-9D41-45CE-8051-0FBD0B0826C2";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  0 0 11 0 13 0 17 0 18 0 19 0 20 0 22 0 30 0
		 35 0 37 0 41 0 44 0 48 4.5836623610465868 52 4.5836623610465868;
	setAttr -s 15 ".kit[1:14]"  1 18 18 18 18 18 18 3 
		18 18 18 18 18 1;
	setAttr -s 15 ".kot[1:14]"  1 1 18 18 18 18 18 3 
		18 18 18 18 18 1;
	setAttr -s 15 ".kwl[0:14]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
	setAttr -s 15 ".kix[1:14]"  0.43333333730697632 0.066666662693023682 
		0.13333332538604736 0.033333361148834229 0.033333301544189453 0.033333361148834229 
		0.066666662693023682 0.26666665077209473 0.16666662693023682 0.066666722297668457 
		0.13333332538604736 0.10000002384185791 0.13333332538604736 0.13333344459533691;
	setAttr -s 15 ".kiy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[1:14]"  0.43333333730697632 0.033333331346511841 
		0.033333361148834229 0.033333301544189453 0.033333361148834229 0.066666662693023682 
		0.26666665077209473 0.16666662693023682 0.066666722297668457 0.13333332538604736 
		0.10000002384185791 0.13333332538604736 0.13333332538604736 0.13333344459533691;
	setAttr -s 15 ".koy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_L_ctrl_scaleY";
	rename -uid "2CC9A2C9-3645-043A-1FC7-A495A514BE7F";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  0 1 11 1 13 1 17 1 18 1 19 1 20 1 22 1 30 1
		 35 1 37 1 41 1 44 1 48 1 52 1;
	setAttr -s 15 ".kit[1:14]"  1 18 18 18 18 18 18 3 
		18 18 18 18 18 1;
	setAttr -s 15 ".kot[1:14]"  1 1 18 18 18 18 18 3 
		18 18 18 18 18 1;
	setAttr -s 15 ".kwl[0:14]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
	setAttr -s 15 ".kix[1:14]"  0.43333333730697632 0.066666662693023682 
		0.13333332538604736 0.033333361148834229 0.033333301544189453 0.033333361148834229 
		0.066666662693023682 0.26666665077209473 0.16666662693023682 0.066666722297668457 
		0.13333332538604736 0.10000002384185791 0.13333332538604736 0.13333344459533691;
	setAttr -s 15 ".kiy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[1:14]"  0.43333333730697632 0.033333331346511841 
		0.033333361148834229 0.033333301544189453 0.033333361148834229 0.066666662693023682 
		0.26666665077209473 0.16666662693023682 0.066666722297668457 0.13333332538604736 
		0.10000002384185791 0.13333332538604736 0.13333332538604736 0.13333344459533691;
	setAttr -s 15 ".koy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateX";
	rename -uid "6B097F0D-FC4A-4C85-4236-559EB7648B92";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  0 0 11 0 13 0 17 -0.030185352274298308 18 -0.030185352274298308
		 19 -0.030185352274298308 20 -0.030185352274298308 22 0 30 0 35 0 37 0 41 0 44 0 48 0
		 52 0;
	setAttr -s 15 ".kit[1:14]"  1 18 18 18 18 18 18 3 
		18 18 18 18 18 1;
	setAttr -s 15 ".kot[1:14]"  1 1 18 18 18 18 18 3 
		18 18 18 18 18 1;
	setAttr -s 15 ".kwl[0:14]" yes yes yes no no yes yes yes yes yes yes 
		yes yes yes yes;
	setAttr -s 15 ".kix[1:14]"  0.43333333730697632 0.066666662693023682 
		0.13333332538604736 0.033333361148834229 0.033333301544189453 0.033333361148834229 
		0.066666662693023682 0.26666665077209473 0.16666662693023682 0.066666722297668457 
		0.13333332538604736 0.10000002384185791 0.13333332538604736 0.13333344459533691;
	setAttr -s 15 ".kiy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[1:14]"  0.43333333730697632 0.033333331346511841 
		0.033333361148834229 0.033333301544189453 0.033333361148834229 0.066666662693023682 
		0.26666665077209473 0.16666662693023682 0.066666722297668457 0.13333332538604736 
		0.10000002384185791 0.13333332538604736 0.13333332538604736 0.13333344459533691;
	setAttr -s 15 ".koy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateY";
	rename -uid "BC273D0D-EE45-D02E-0C2B-E481AE0E6AA3";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  0 0 11 0 13 0 17 0 18 0 19 0 20 0.12864553293727427
		 22 0 30 0 35 0 37 0 41 0 44 0 48 0 52 0;
	setAttr -s 15 ".kit[1:14]"  1 18 18 18 18 18 18 3 
		18 18 18 18 18 1;
	setAttr -s 15 ".kot[1:14]"  1 1 18 18 18 18 18 3 
		18 18 18 18 18 1;
	setAttr -s 15 ".kwl[0:14]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
	setAttr -s 15 ".kix[1:14]"  0.43333333730697632 0.066666662693023682 
		0.13333332538604736 0.033333361148834229 0.033333301544189453 0.033333361148834229 
		0.066666662693023682 0.26666665077209473 0.16666662693023682 0.066666722297668457 
		0.13333332538604736 0.10000002384185791 0.13333332538604736 0.13333344459533691;
	setAttr -s 15 ".kiy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[1:14]"  0.43333333730697632 0.033333331346511841 
		0.033333361148834229 0.033333301544189453 0.033333361148834229 0.066666662693023682 
		0.26666665077209473 0.16666662693023682 0.066666722297668457 0.13333332538604736 
		0.10000002384185791 0.13333332538604736 0.13333332538604736 0.13333344459533691;
	setAttr -s 15 ".koy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eye_L_ctrl_rotateZ";
	rename -uid "7D65DC3D-9248-C262-A28E-A497704A20B5";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  0 0 11 0 13 0 17 0 18 0 19 0 20 0 22 0 30 0
		 35 0 37 0 41 0 44 0 48 0 52 0;
	setAttr -s 15 ".kit[1:14]"  1 18 18 18 18 18 18 3 
		18 18 18 18 18 1;
	setAttr -s 15 ".kot[1:14]"  1 1 18 18 18 18 18 3 
		18 18 18 18 18 1;
	setAttr -s 15 ".kwl[0:14]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
	setAttr -s 15 ".kix[1:14]"  0.43333333730697632 0.066666662693023682 
		0.13333332538604736 0.033333361148834229 0.033333301544189453 0.033333361148834229 
		0.066666662693023682 0.26666665077209473 0.16666662693023682 0.066666722297668457 
		0.13333332538604736 0.10000002384185791 0.13333332538604736 0.13333344459533691;
	setAttr -s 15 ".kiy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[1:14]"  0.43333333730697632 0.033333331346511841 
		0.033333361148834229 0.033333301544189453 0.033333361148834229 0.066666662693023682 
		0.26666665077209473 0.16666662693023682 0.066666722297668457 0.13333332538604736 
		0.10000002384185791 0.13333332538604736 0.13333332538604736 0.13333344459533691;
	setAttr -s 15 ".koy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleX";
	rename -uid "F6E77C6B-CC49-9862-1D47-6EA99B7D64FB";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  0 1 11 1 13 1.1050452525219074 17 1.0438978033915907
		 18 1 19 1.2850288674474086 20 1.0046172682831387 22 1.1050452525219074 30 1.1050452525219074
		 35 1.1050452525219074 37 1.1050452525219074 41 1.1050452525219074 44 1.0999350916702431
		 48 1 52 1;
	setAttr -s 15 ".kit[1:14]"  1 18 18 18 18 18 18 3 
		18 18 18 18 18 1;
	setAttr -s 15 ".kot[1:14]"  1 1 18 18 18 18 18 3 
		18 18 18 18 18 1;
	setAttr -s 15 ".kwl[0:14]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
	setAttr -s 15 ".kix[1:14]"  0.43333333730697632 0.066666662693023682 
		0.13333332538604736 0.033333361148834229 0.033333301544189453 0.033333361148834229 
		0.066666662693023682 0.26666665077209473 0.16666662693023682 0.066666722297668457 
		0.13333332538604736 0.10000002384185791 0.13333332538604736 0.13333344459533691;
	setAttr -s 15 ".kiy[1:14]"  0 0 -0.084036186337471008 0 0 0 0 0 0 0 
		0 -0.0153304822742939 0 0;
	setAttr -s 15 ".kox[1:14]"  0.43333333730697632 0.033333331346511841 
		0.033333361148834229 0.033333301544189453 0.033333361148834229 0.066666662693023682 
		0.26666665077209473 0.16666662693023682 0.066666722297668457 0.13333332538604736 
		0.10000002384185791 0.13333332538604736 0.13333332538604736 0.13333344459533691;
	setAttr -s 15 ".koy[1:14]"  0 0 -0.021009065210819244 0 0 0 0 0 0 0 
		0 -0.020440638065338135 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleY";
	rename -uid "CFA0C2B1-7642-3D92-E970-9991149A6FDE";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  0 1 11 1 13 1.2381272517719308 17 1.0995120010614852
		 18 1 19 1 20 0.48068154374191585 22 1.2381272517719308 30 1.2381272517719308 35 1.2381272517719308
		 37 1.2381272517719308 41 1.2381272517719308 44 1.1737160086276486 48 1 52 1;
	setAttr -s 15 ".kit[1:14]"  1 18 18 18 18 18 18 3 
		18 18 18 18 18 1;
	setAttr -s 15 ".kot[1:14]"  1 1 18 18 18 18 18 3 
		18 18 18 18 18 1;
	setAttr -s 15 ".kwl[0:14]" yes yes yes yes yes yes yes yes yes yes 
		no no no yes yes;
	setAttr -s 15 ".kix[1:14]"  0.43333333730697632 0.066666662693023682 
		0.13333332538604736 0.033333361148834229 0.033333301544189453 0.033333361148834229 
		0.066666662693023682 0.26666665077209473 0.16666662693023682 0.066666722297668457 
		0.13333332538604736 0.10000002384185791 0.13333332538604736 0.13333344459533691;
	setAttr -s 15 ".kiy[1:14]"  0 0 -0.19050176441669464 0 0 0 0 0 0 0 
		0 -0.10205455124378204 0 0;
	setAttr -s 15 ".kox[1:14]"  0.43333333730697632 0.033333331346511841 
		0.033333361148834229 0.033333301544189453 0.033333361148834229 0.066666662693023682 
		0.26666665077209473 0.16666662693023682 0.066666722297668457 0.13333332538604736 
		0.10000002384185791 0.13333332538604736 0.13333332538604736 0.13333344459533691;
	setAttr -s 15 ".koy[1:14]"  0 0 -0.047625485807657242 0 0 0 0 0 0 0 
		0 -0.13607269525527954 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateX";
	rename -uid "2F6719B6-534A-61A0-EA1B-7D9FCB51F2EB";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  0 0 11 0 13 0 17 0.019887609631048797 18 0.019887609631048797
		 19 0.019887609631048797 20 0.019887609631048797 22 0 30 0 35 0 37 0 41 0 44 0 48 0
		 52 0;
	setAttr -s 15 ".kit[1:14]"  1 9 18 18 18 18 18 3 
		18 18 18 18 18 1;
	setAttr -s 15 ".kot[1:14]"  1 9 18 18 18 18 18 3 
		18 18 18 18 18 1;
	setAttr -s 15 ".kwl[0:14]" yes yes yes no no yes yes yes yes yes yes 
		yes yes yes yes;
	setAttr -s 15 ".kix[1:14]"  0.43333333730697632 0.066666662693023682 
		0.13333332538604736 0.033333361148834229 0.033333301544189453 0.033333361148834229 
		0.066666662693023682 0.26666665077209473 0.16666662693023682 0.066666722297668457 
		0.13333332538604736 0.10000002384185791 0.13333332538604736 0.13333344459533691;
	setAttr -s 15 ".kiy[1:14]"  0 0.0066292029805481434 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 15 ".kox[1:14]"  0.43333333730697632 0.13333332538604736 
		0.033333361148834229 0.033333301544189453 0.033333361148834229 0.066666662693023682 
		0.26666665077209473 0.16666662693023682 0.066666722297668457 0.13333332538604736 
		0.10000002384185791 0.13333332538604736 0.13333332538604736 0.13333344459533691;
	setAttr -s 15 ".koy[1:14]"  0 0.013258405961096287 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateY";
	rename -uid "BFED3284-6B43-BEFC-1653-D0A19607FD1C";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  0 0 11 0 13 0 17 0 18 0 19 0 20 0.12864553293727427
		 22 0 30 0 35 0 37 0 41 0 44 0 48 0 52 0;
	setAttr -s 15 ".kit[1:14]"  1 18 18 18 18 18 18 3 
		18 18 18 18 18 1;
	setAttr -s 15 ".kot[1:14]"  1 1 18 18 18 18 18 3 
		18 18 18 18 18 1;
	setAttr -s 15 ".kwl[0:14]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
	setAttr -s 15 ".kix[1:14]"  0.43333333730697632 0.066666662693023682 
		0.13333332538604736 0.033333361148834229 0.033333301544189453 0.033333361148834229 
		0.066666662693023682 0.26666665077209473 0.16666662693023682 0.066666722297668457 
		0.13333332538604736 0.10000002384185791 0.13333332538604736 0.13333344459533691;
	setAttr -s 15 ".kiy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[1:14]"  0.43333333730697632 0.033333331346511841 
		0.033333361148834229 0.033333301544189453 0.033333361148834229 0.066666662693023682 
		0.26666665077209473 0.16666662693023682 0.066666722297668457 0.13333332538604736 
		0.10000002384185791 0.13333332538604736 0.13333332538604736 0.13333344459533691;
	setAttr -s 15 ".koy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eye_R_ctrl_rotateZ";
	rename -uid "B2A25F26-E24B-75E6-CC52-498B24D94549";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  0 0 11 0 13 0 17 0 18 0 19 0 20 0 22 0 30 0
		 35 0 37 0 41 0 44 0 48 0 52 0;
	setAttr -s 15 ".kit[1:14]"  1 18 18 18 18 18 18 3 
		18 18 18 18 18 1;
	setAttr -s 15 ".kot[1:14]"  1 1 18 18 18 18 18 3 
		18 18 18 18 18 1;
	setAttr -s 15 ".kwl[0:14]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
	setAttr -s 15 ".kix[1:14]"  0.43333333730697632 0.066666662693023682 
		0.13333332538604736 0.033333361148834229 0.033333301544189453 0.033333361148834229 
		0.066666662693023682 0.26666665077209473 0.16666662693023682 0.066666722297668457 
		0.13333332538604736 0.10000002384185791 0.13333332538604736 0.13333344459533691;
	setAttr -s 15 ".kiy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[1:14]"  0.43333333730697632 0.033333331346511841 
		0.033333361148834229 0.033333301544189453 0.033333361148834229 0.066666662693023682 
		0.26666665077209473 0.16666662693023682 0.066666722297668457 0.13333332538604736 
		0.10000002384185791 0.13333332538604736 0.13333332538604736 0.13333344459533691;
	setAttr -s 15 ".koy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleX";
	rename -uid "8729EB26-BA4D-4777-F7AC-EEB6669CFAF1";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  0 1 11 1 13 1.1050452525219074 17 1.0439051963694954
		 18 1.0000127004027468 19 1.2417542856536441 20 1.0326670883894702 22 1.1050452525219074
		 30 1.1050452525219074 35 1.1050452525219074 37 1.1050452525219074 43 1.1050452525219074
		 46 1.0778113352676928 50 1 52 1;
	setAttr -s 15 ".kit[1:14]"  1 18 18 18 18 18 18 3 
		18 18 18 18 18 1;
	setAttr -s 15 ".kot[1:14]"  1 1 18 18 18 18 18 3 
		18 18 18 18 18 1;
	setAttr -s 15 ".kwl[0:14]" yes yes yes yes yes yes yes yes yes yes 
		yes no no no yes;
	setAttr -s 15 ".kix[1:14]"  0.43333333730697632 0.066666662693023682 
		0.13333332538604736 0.033333361148834229 0.033333301544189453 0.033333361148834229 
		0.066666662693023682 0.26666665077209473 0.16666662693023682 0.066666722297668457 
		0.19999992847442627 0.10000002384185791 0.13333332538604736 0.13333344459533691;
	setAttr -s 15 ".kiy[1:14]"  0 0 -0.084026023745536804 0 0 0 0 0 0 0 
		0 -0.045019403100013733 0 0;
	setAttr -s 15 ".kox[1:14]"  0.43333333730697632 0.033333331346511841 
		0.033333361148834229 0.033333301544189453 0.033333361148834229 0.066666662693023682 
		0.26666665077209473 0.16666662693023682 0.066666722297668457 0.19999992847442627 
		0.10000002384185791 0.13333332538604736 0.066666722297668457 0.13333344459533691;
	setAttr -s 15 ".koy[1:14]"  0 0 -0.021006524562835693 0 0 0 0 0 0 0 
		0 -0.060025852173566818 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleY";
	rename -uid "7A978B6C-E14E-EB35-58D8-4A9386A83FB9";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  0 1 11 1 13 1.2381272517719308 17 1.0995193940393899
		 18 1.0000127004027468 19 1.0000595959996821 20 0.51873823694150378 22 1.2381272517719308
		 30 1.2381272517719308 35 1.2381272517719308 37 1.2793286244492086 43 1.2793286244492086
		 46 1.2069101908470155 50 1 52 1;
	setAttr -s 15 ".kit[1:14]"  1 18 18 18 18 18 18 3 
		18 18 18 18 18 1;
	setAttr -s 15 ".kot[1:14]"  1 1 18 18 18 18 18 3 
		18 18 18 18 18 1;
	setAttr -s 15 ".kwl[0:14]" yes yes yes yes yes yes yes yes yes yes 
		yes no no no yes;
	setAttr -s 15 ".kix[1:14]"  0.43333333730697632 0.066666662693023682 
		0.13333332538604736 0.033333361148834229 0.033333301544189453 0.033333361148834229 
		0.066666662693023682 0.26666665077209473 0.16666662693023682 0.066666722297668457 
		0.19999992847442627 0.10000002384185791 0.13333332538604736 0.13333344459533691;
	setAttr -s 15 ".kiy[1:14]"  0 0 -0.19049160182476044 0 0 0 0 0 0 0 
		0 -0.11971228569746017 0 0;
	setAttr -s 15 ".kox[1:14]"  0.43333333730697632 0.033333331346511841 
		0.033333361148834229 0.033333301544189453 0.033333361148834229 0.066666662693023682 
		0.26666665077209473 0.16666662693023682 0.066666722297668457 0.19999992847442627 
		0.10000002384185791 0.13333332538604736 0.066666722297668457 0.13333344459533691;
	setAttr -s 15 ".koy[1:14]"  0 0 -0.047622945159673691 0 0 0 0 0 0 0 
		0 -0.15961633622646332 0 0;
createNode animCurveTL -n "mech_upperLid_R_ctrl_translateY";
	rename -uid "4E05DCB5-304A-9663-5755-13ACC35BD8A0";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0 11 0 13 0 17 0 18 0 19 0 20 0 22 0 30 0
		 34 0 36 0 52 -0.090000000000000011;
	setAttr -s 12 ".kit[1:11]"  1 18 18 18 18 18 18 3 
		18 18 18;
	setAttr -s 12 ".kot[1:11]"  1 1 18 18 18 18 18 3 
		18 18 18;
	setAttr -s 12 ".kwl[0:11]" yes yes yes yes yes yes yes yes yes no no 
		yes;
	setAttr -s 12 ".kix[1:11]"  0.43333333730697632 0.066666662693023682 
		0.13333332538604736 0.033333361148834229 0.033333301544189453 0.033333361148834229 
		0.066666662693023682 0.26666665077209473 0.13333332538604736 0.066666722297668457 
		0.53333330154418945;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  0.43333333730697632 0.033333331346511841 
		0.033333361148834229 0.033333301544189453 0.033333361148834229 0.066666662693023682 
		0.26666665077209473 0.13333332538604736 0.066666722297668457 0.53333330154418945 
		0.53333330154418945;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_R_ctrl_rotateZ";
	rename -uid "C7A4C859-C44C-90D5-3EBE-7398D3933179";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  0 0 11 0 13 0 17 0 18 0 19 0 20 0 22 0 30 0
		 35 0 37 0 41 0 44 0 48 0 52 0;
	setAttr -s 15 ".kit[1:14]"  1 18 18 18 18 18 18 3 
		18 18 18 18 18 1;
	setAttr -s 15 ".kot[1:14]"  1 1 18 18 18 18 18 3 
		18 18 18 18 18 1;
	setAttr -s 15 ".kwl[0:14]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
	setAttr -s 15 ".kix[1:14]"  0.43333333730697632 0.066666662693023682 
		0.13333332538604736 0.033333361148834229 0.033333301544189453 0.033333361148834229 
		0.066666662693023682 0.26666665077209473 0.16666662693023682 0.066666722297668457 
		0.13333332538604736 0.10000002384185791 0.13333332538604736 0.13333344459533691;
	setAttr -s 15 ".kiy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[1:14]"  0.43333333730697632 0.033333331346511841 
		0.033333361148834229 0.033333301544189453 0.033333361148834229 0.066666662693023682 
		0.26666665077209473 0.16666662693023682 0.066666722297668457 0.13333332538604736 
		0.10000002384185791 0.13333332538604736 0.13333332538604736 0.13333344459533691;
	setAttr -s 15 ".koy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_R_ctrl_scaleY";
	rename -uid "5A9BEEA1-CC46-175E-5694-8AA0E161000A";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  0 1 11 1 13 1 17 1 18 1 19 1 20 1 22 1 30 1
		 35 1 37 1 41 1 44 1 48 1 52 1;
	setAttr -s 15 ".kit[1:14]"  1 18 18 18 18 18 18 3 
		18 18 18 18 18 1;
	setAttr -s 15 ".kot[1:14]"  1 1 18 18 18 18 18 3 
		18 18 18 18 18 1;
	setAttr -s 15 ".kwl[0:14]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
	setAttr -s 15 ".kix[1:14]"  0.43333333730697632 0.066666662693023682 
		0.13333332538604736 0.033333361148834229 0.033333301544189453 0.033333361148834229 
		0.066666662693023682 0.26666665077209473 0.16666662693023682 0.066666722297668457 
		0.13333332538604736 0.10000002384185791 0.13333332538604736 0.13333344459533691;
	setAttr -s 15 ".kiy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[1:14]"  0.43333333730697632 0.033333331346511841 
		0.033333361148834229 0.033333301544189453 0.033333361148834229 0.066666662693023682 
		0.26666665077209473 0.16666662693023682 0.066666722297668457 0.13333332538604736 
		0.10000002384185791 0.13333332538604736 0.13333332538604736 0.13333344459533691;
	setAttr -s 15 ".koy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_L_ctrl_translateY";
	rename -uid "9AF97749-D84F-7E6C-BA66-DCBF8C0C733E";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0 11 0 13 0 17 0 18 0 19 0 20 0 22 0 30 0
		 34 0 36 0 52 -0.097255971649088099;
	setAttr -s 12 ".kit[1:11]"  1 18 18 18 18 18 18 3 
		18 18 18;
	setAttr -s 12 ".kot[1:11]"  1 1 18 18 18 18 18 3 
		18 18 18;
	setAttr -s 12 ".kwl[0:11]" yes yes yes yes yes yes yes yes yes no no 
		yes;
	setAttr -s 12 ".kix[1:11]"  0.43333333730697632 0.066666662693023682 
		0.13333332538604736 0.033333361148834229 0.033333301544189453 0.033333361148834229 
		0.066666662693023682 0.26666665077209473 0.13333332538604736 0.066666722297668457 
		0.53333330154418945;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  0.43333333730697632 0.033333331346511841 
		0.033333361148834229 0.033333301544189453 0.033333361148834229 0.066666662693023682 
		0.26666665077209473 0.13333332538604736 0.066666722297668457 0.53333330154418945 
		0.53333330154418945;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_L_ctrl_rotateZ";
	rename -uid "2854981D-6B4A-2DEF-9F96-0EBF7148839B";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  0 0 11 0 13 0 17 0 18 0 19 0 20 0 22 0 30 0
		 35 0 37 0 41 0 44 0 48 0 52 0;
	setAttr -s 15 ".kit[1:14]"  1 18 18 18 18 18 18 3 
		18 18 18 18 18 1;
	setAttr -s 15 ".kot[1:14]"  1 1 18 18 18 18 18 3 
		18 18 18 18 18 1;
	setAttr -s 15 ".kwl[0:14]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
	setAttr -s 15 ".kix[1:14]"  0.43333333730697632 0.066666662693023682 
		0.13333332538604736 0.033333361148834229 0.033333301544189453 0.033333361148834229 
		0.066666662693023682 0.26666665077209473 0.16666662693023682 0.066666722297668457 
		0.13333332538604736 0.10000002384185791 0.13333332538604736 0.13333344459533691;
	setAttr -s 15 ".kiy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[1:14]"  0.43333333730697632 0.033333331346511841 
		0.033333361148834229 0.033333301544189453 0.033333361148834229 0.066666662693023682 
		0.26666665077209473 0.16666662693023682 0.066666722297668457 0.13333332538604736 
		0.10000002384185791 0.13333332538604736 0.13333332538604736 0.13333344459533691;
	setAttr -s 15 ".koy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_L_ctrl_scaleY";
	rename -uid "CEA2413C-E148-81C4-13FE-E8BACEB74BA9";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  0 1 11 1 13 1 17 1 18 1 19 1 20 1 22 1 30 1
		 35 1 37 1 41 1 44 1 48 1 52 1;
	setAttr -s 15 ".kit[1:14]"  1 18 18 18 18 18 18 3 
		18 18 18 18 18 1;
	setAttr -s 15 ".kot[1:14]"  1 1 18 18 18 18 18 3 
		18 18 18 18 18 1;
	setAttr -s 15 ".kwl[0:14]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
	setAttr -s 15 ".kix[1:14]"  0.43333333730697632 0.066666662693023682 
		0.13333332538604736 0.033333361148834229 0.033333301544189453 0.033333361148834229 
		0.066666662693023682 0.26666665077209473 0.16666662693023682 0.066666722297668457 
		0.13333332538604736 0.10000002384185791 0.13333332538604736 0.13333344459533691;
	setAttr -s 15 ".kiy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[1:14]"  0.43333333730697632 0.033333331346511841 
		0.033333361148834229 0.033333301544189453 0.033333361148834229 0.066666662693023682 
		0.26666665077209473 0.16666662693023682 0.066666722297668457 0.13333332538604736 
		0.10000002384185791 0.13333332538604736 0.13333332538604736 0.13333344459533691;
	setAttr -s 15 ".koy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleX";
	rename -uid "FCC30C37-B543-4E56-8EC4-E782FC67354A";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  0 1 11 1 13 1 17 0.99953712738640532 18 0.99729180475410362
		 19 0.98429816405365655 20 0.96055480377234537 22 1 30 1 35 1 37 1 41 1 44 1.0563444260783934
		 48 1.7174531872665799 52 1.7174531872665799;
	setAttr -s 15 ".kit[1:14]"  1 18 18 18 18 18 18 3 
		18 18 18 18 18 1;
	setAttr -s 15 ".kot[1:14]"  1 1 18 18 18 18 18 3 
		18 18 18 18 18 1;
	setAttr -s 15 ".kwl[0:14]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
	setAttr -s 15 ".kix[1:14]"  0.43333333730697632 0.066666662693023682 
		0.13333332538604736 0.033333361148834229 0.033333301544189453 0.033333361148834229 
		0.066666662693023682 0.26666665077209473 0.16666662693023682 0.066666722297668457 
		0.13333332538604736 0.10000002384185791 0.13333332538604736 0.13333344459533691;
	setAttr -s 15 ".kiy[1:14]"  0 0 -0.0013886177912354469 -0.0067359679378569126 
		-0.018368484452366829 0 0 0 0 0 0 0.16903327405452728 0 0;
	setAttr -s 15 ".kox[1:14]"  0.43333333730697632 0.033333331346511841 
		0.033333361148834229 0.033333301544189453 0.033333361148834229 0.066666662693023682 
		0.26666665077209473 0.16666662693023682 0.066666722297668457 0.13333332538604736 
		0.10000002384185791 0.13333332538604736 0.13333332538604736 0.13333344459533691;
	setAttr -s 15 ".koy[1:14]"  0 0 -0.00034715476795099676 -0.0067359558306634426 
		-0.018368516117334366 0 0 0 0 0 0 0.2253776341676712 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleY";
	rename -uid "78995BDB-0743-4171-B38F-27B9CA7B5DF1";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  0 1 11 1 13 1 17 0.99953712738640532 18 0.99729180475410362
		 19 0.98429816405365655 20 0.96055480377234537 22 1 30 1 35 1 37 1 41 1 44 1.0563444260783934
		 48 1.7174531872665799 52 1.7174531872665799;
	setAttr -s 15 ".kit[1:14]"  1 18 18 18 18 18 18 3 
		18 18 18 18 18 1;
	setAttr -s 15 ".kot[1:14]"  1 1 18 18 18 18 18 3 
		18 18 18 18 18 1;
	setAttr -s 15 ".kwl[0:14]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
	setAttr -s 15 ".kix[1:14]"  0.43333333730697632 0.066666662693023682 
		0.13333332538604736 0.033333361148834229 0.033333301544189453 0.033333361148834229 
		0.066666662693023682 0.26666665077209473 0.16666662693023682 0.066666722297668457 
		0.13333332538604736 0.10000002384185791 0.13333332538604736 0.13333344459533691;
	setAttr -s 15 ".kiy[1:14]"  0 0 -0.0013886177912354469 -0.0067359679378569126 
		-0.018368484452366829 0 0 0 0 0 0 0.16903327405452728 0 0;
	setAttr -s 15 ".kox[1:14]"  0.43333333730697632 0.033333331346511841 
		0.033333361148834229 0.033333301544189453 0.033333361148834229 0.066666662693023682 
		0.26666665077209473 0.16666662693023682 0.066666722297668457 0.13333332538604736 
		0.10000002384185791 0.13333332538604736 0.13333332538604736 0.13333344459533691;
	setAttr -s 15 ".koy[1:14]"  0 0 -0.00034715476795099676 -0.0067359558306634426 
		-0.018368516117334366 0 0 0 0 0 0 0.2253776341676712 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleX";
	rename -uid "E283580C-C04D-CD16-0B41-A8B7EBFC9AF0";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  0 1 11 1 13 1 17 0.99953712738640532 18 0.99729180475410362
		 19 0.98429816405365655 20 0.96055480377234537 22 1 30 1 35 1 37 1 41 1 44 1.0563444260783934
		 48 1.7174531872665799 52 1.7174531872665799;
	setAttr -s 15 ".kit[1:14]"  1 18 18 18 18 18 18 3 
		18 18 18 18 18 1;
	setAttr -s 15 ".kot[1:14]"  1 1 18 18 18 18 18 3 
		18 18 18 18 18 1;
	setAttr -s 15 ".kwl[0:14]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
	setAttr -s 15 ".kix[1:14]"  0.43333333730697632 0.066666662693023682 
		0.13333332538604736 0.033333361148834229 0.033333301544189453 0.033333361148834229 
		0.066666662693023682 0.26666665077209473 0.16666662693023682 0.066666722297668457 
		0.13333332538604736 0.10000002384185791 0.13333332538604736 0.13333344459533691;
	setAttr -s 15 ".kiy[1:14]"  0 0 -0.0013886177912354469 -0.0067359679378569126 
		-0.018368484452366829 0 0 0 0 0 0 0.16903327405452728 0 0;
	setAttr -s 15 ".kox[1:14]"  0.43333333730697632 0.033333331346511841 
		0.033333361148834229 0.033333301544189453 0.033333361148834229 0.066666662693023682 
		0.26666665077209473 0.16666662693023682 0.066666722297668457 0.13333332538604736 
		0.10000002384185791 0.13333332538604736 0.13333332538604736 0.13333344459533691;
	setAttr -s 15 ".koy[1:14]"  0 0 -0.00034715476795099676 -0.0067359558306634426 
		-0.018368516117334366 0 0 0 0 0 0 0.2253776341676712 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleY";
	rename -uid "AF8FF6DF-924C-69E4-0046-5C9A75060A6C";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  0 1 11 1 13 1 17 0.99953712738640532 18 0.99729180475410362
		 19 0.98429816405365655 20 0.96055480377234537 22 1 30 1 35 1 37 1 41 1 44 1.0563444260783934
		 48 1.7174531872665799 52 1.7174531872665799;
	setAttr -s 15 ".kit[1:14]"  1 18 18 18 18 18 18 3 
		18 18 18 18 18 1;
	setAttr -s 15 ".kot[1:14]"  1 1 18 18 18 18 18 3 
		18 18 18 18 18 1;
	setAttr -s 15 ".kwl[0:14]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
	setAttr -s 15 ".kix[1:14]"  0.43333333730697632 0.066666662693023682 
		0.13333332538604736 0.033333361148834229 0.033333301544189453 0.033333361148834229 
		0.066666662693023682 0.26666665077209473 0.16666662693023682 0.066666722297668457 
		0.13333332538604736 0.10000002384185791 0.13333332538604736 0.13333344459533691;
	setAttr -s 15 ".kiy[1:14]"  0 0 -0.0013886177912354469 -0.0067359679378569126 
		-0.018368484452366829 0 0 0 0 0 0 0.16903327405452728 0 0;
	setAttr -s 15 ".kox[1:14]"  0.43333333730697632 0.033333331346511841 
		0.033333361148834229 0.033333301544189453 0.033333361148834229 0.066666662693023682 
		0.26666665077209473 0.16666662693023682 0.066666722297668457 0.13333332538604736 
		0.10000002384185791 0.13333332538604736 0.13333332538604736 0.13333344459533691;
	setAttr -s 15 ".koy[1:14]"  0 0 -0.00034715476795099676 -0.0067359558306634426 
		-0.018368516117334366 0 0 0 0 0 0 0.2253776341676712 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleX";
	rename -uid "3F7F394F-B240-2E12-9E9D-ACB2E2D2F7AF";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  0 1 11 1 13 1.4843502584215571 17 1.2228800920230067
		 18 0.99729180475410362 19 0.95328933576039454 20 0.94118395180313397 22 1.4843502584215571
		 30 1.4843502584215571 35 1.4843502584215571 37 1.4843502584215571 41 1.4843502584215571
		 44 1.4151225663582072 48 1.7174531872665799 52 1.7174531872665799;
	setAttr -s 15 ".kit[1:14]"  1 18 18 18 18 18 18 3 
		18 18 18 18 18 1;
	setAttr -s 15 ".kot[1:14]"  1 1 18 18 18 18 18 3 
		18 18 18 18 18 1;
	setAttr -s 15 ".kwl[0:14]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
	setAttr -s 15 ".kix[1:14]"  0.43333333730697632 0.066666662693023682 
		0.13333332538604736 0.033333361148834229 0.033333301544189453 0.033333361148834229 
		0.066666662693023682 0.26666665077209473 0.16666662693023682 0.066666722297668457 
		0.13333332538604736 0.10000002384185791 0.13333332538604736 0.13333344459533691;
	setAttr -s 15 ".kiy[1:14]"  0 0 -0.38964667916297913 -0.13200764358043671 
		-0.028053902089595795 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[1:14]"  0.43333333730697632 0.033333331346511841 
		0.033333361148834229 0.033333301544189453 0.033333361148834229 0.066666662693023682 
		0.26666665077209473 0.16666662693023682 0.066666722297668457 0.13333332538604736 
		0.10000002384185791 0.13333332538604736 0.13333332538604736 0.13333344459533691;
	setAttr -s 15 ".koy[1:14]"  0 0 -0.097411759197711945 -0.1320074051618576 
		-0.028053952381014824 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleY";
	rename -uid "C6399E7E-D840-E0D7-7D9D-FFACE6538F88";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  0 1 11 1 13 1.4843502584215571 17 1.2228800920230067
		 18 0.99729180475410362 19 0.95328933576039454 20 0.94118395180313397 22 1.4843502584215571
		 30 1.4843502584215571 35 1.4843502584215571 37 1.4843502584215571 41 1.4843502584215571
		 44 1.4151225663582072 48 1.7174531872665799 52 1.7174531872665799;
	setAttr -s 15 ".kit[1:14]"  1 18 18 18 18 18 18 3 
		18 18 18 18 18 1;
	setAttr -s 15 ".kot[1:14]"  1 1 18 18 18 18 18 3 
		18 18 18 18 18 1;
	setAttr -s 15 ".kwl[0:14]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
	setAttr -s 15 ".kix[1:14]"  0.43333333730697632 0.066666662693023682 
		0.13333332538604736 0.033333361148834229 0.033333301544189453 0.033333361148834229 
		0.066666662693023682 0.26666665077209473 0.16666662693023682 0.066666722297668457 
		0.13333332538604736 0.10000002384185791 0.13333332538604736 0.13333344459533691;
	setAttr -s 15 ".kiy[1:14]"  0 0 -0.38964667916297913 -0.13200764358043671 
		-0.028053902089595795 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[1:14]"  0.43333333730697632 0.033333331346511841 
		0.033333361148834229 0.033333301544189453 0.033333361148834229 0.066666662693023682 
		0.26666665077209473 0.16666662693023682 0.066666722297668457 0.13333332538604736 
		0.10000002384185791 0.13333332538604736 0.13333332538604736 0.13333344459533691;
	setAttr -s 15 ".koy[1:14]"  0 0 -0.097411759197711945 -0.1320074051618576 
		-0.028053952381014824 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleX";
	rename -uid "CF0ED0A7-AC4D-CD33-A2DA-859561C93DDF";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  0 1 11 1 13 1.0726223549835923 17 1.0373119061954452
		 18 0.99729180475410362 19 0.97390802945643462 20 0.95406420903044464 22 1.0726223549835923
		 30 1.0726223549835923 35 1.0726223549835923 37 1.0726223549835923 41 1.0726223549835923
		 44 1.0537943626760209 48 1 52 1;
	setAttr -s 15 ".kit[1:14]"  1 18 18 18 18 18 18 3 
		18 18 18 18 18 1;
	setAttr -s 15 ".kot[1:14]"  1 1 18 18 18 18 18 3 
		18 18 18 18 18 1;
	setAttr -s 15 ".kwl[0:14]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
	setAttr -s 15 ".kix[1:14]"  0.43333333730697632 0.066666662693023682 
		0.13333332538604736 0.033333361148834229 0.033333301544189453 0.033333361148834229 
		0.066666662693023682 0.26666665077209473 0.16666662693023682 0.066666722297668457 
		0.13333332538604736 0.10000002384185791 0.13333332538604736 0.13333344459533691;
	setAttr -s 15 ".kiy[1:14]"  0 0 -0.060264430940151215 -0.031701967120170593 
		-0.021613778546452522 0 0 0 0 0 0 -0.031123870983719826 0 0;
	setAttr -s 15 ".kox[1:14]"  0.43333333730697632 0.033333331346511841 
		0.033333361148834229 0.033333301544189453 0.033333361148834229 0.066666662693023682 
		0.26666665077209473 0.16666662693023682 0.066666722297668457 0.13333332538604736 
		0.10000002384185791 0.13333332538604736 0.13333332538604736 0.13333344459533691;
	setAttr -s 15 ".koy[1:14]"  0 0 -0.015066120773553848 -0.031701911240816116 
		-0.021613817662000656 0 0 0 0 0 0 -0.041498482227325439 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleY";
	rename -uid "E172A1A1-3843-CF01-1897-7BBD323B2F1A";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  0 1 11 1 13 1.0726223549835923 17 1.0373119061954452
		 18 0.99729180475410362 19 0.97390802945643462 20 0.95406420903044464 22 1.0726223549835923
		 30 1.0726223549835923 35 1.0726223549835923 37 1.0726223549835923 41 1.0726223549835923
		 44 1.0537943626760209 48 1 52 1;
	setAttr -s 15 ".kit[1:14]"  1 18 18 18 18 18 18 3 
		18 18 18 18 18 1;
	setAttr -s 15 ".kot[1:14]"  1 1 18 18 18 18 18 3 
		18 18 18 18 18 1;
	setAttr -s 15 ".kwl[0:14]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
	setAttr -s 15 ".kix[1:14]"  0.43333333730697632 0.066666662693023682 
		0.13333332538604736 0.033333361148834229 0.033333301544189453 0.033333361148834229 
		0.066666662693023682 0.26666665077209473 0.16666662693023682 0.066666722297668457 
		0.13333332538604736 0.10000002384185791 0.13333332538604736 0.13333344459533691;
	setAttr -s 15 ".kiy[1:14]"  0 0 -0.060264430940151215 -0.031701967120170593 
		-0.021613778546452522 0 0 0 0 0 0 -0.031123870983719826 0 0;
	setAttr -s 15 ".kox[1:14]"  0.43333333730697632 0.033333331346511841 
		0.033333361148834229 0.033333301544189453 0.033333361148834229 0.066666662693023682 
		0.26666665077209473 0.16666662693023682 0.066666722297668457 0.13333332538604736 
		0.10000002384185791 0.13333332538604736 0.13333332538604736 0.13333344459533691;
	setAttr -s 15 ".koy[1:14]"  0 0 -0.015066120773553848 -0.031701911240816116 
		-0.021613817662000656 0 0 0 0 0 0 -0.041498482227325439 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleX";
	rename -uid "A624C33C-6C47-463D-458B-E2910DA74B8A";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  0 1 11 1 13 1.0726223549835923 17 1.0373119061954452
		 18 0.99729180475410362 19 0.97390802945643462 20 0.95406420903044464 22 1.0726223549835923
		 30 1.0726223549835923 35 1.0726223549835923 37 1.0726223549835923 41 1.0726223549835923
		 44 1.0537943626760209 48 1 52 1;
	setAttr -s 15 ".kit[1:14]"  1 18 18 18 18 18 18 3 
		18 18 18 18 18 1;
	setAttr -s 15 ".kot[1:14]"  1 1 18 18 18 18 18 3 
		18 18 18 18 18 1;
	setAttr -s 15 ".kwl[0:14]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
	setAttr -s 15 ".kix[1:14]"  0.43333333730697632 0.066666662693023682 
		0.13333332538604736 0.033333361148834229 0.033333301544189453 0.033333361148834229 
		0.066666662693023682 0.26666665077209473 0.16666662693023682 0.066666722297668457 
		0.13333332538604736 0.10000002384185791 0.13333332538604736 0.13333344459533691;
	setAttr -s 15 ".kiy[1:14]"  0 0 -0.060264430940151215 -0.031701967120170593 
		-0.021613778546452522 0 0 0 0 0 0 -0.031123870983719826 0 0;
	setAttr -s 15 ".kox[1:14]"  0.43333333730697632 0.033333331346511841 
		0.033333361148834229 0.033333301544189453 0.033333361148834229 0.066666662693023682 
		0.26666665077209473 0.16666662693023682 0.066666722297668457 0.13333332538604736 
		0.10000002384185791 0.13333332538604736 0.13333332538604736 0.13333344459533691;
	setAttr -s 15 ".koy[1:14]"  0 0 -0.015066120773553848 -0.031701911240816116 
		-0.021613817662000656 0 0 0 0 0 0 -0.041498482227325439 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleY";
	rename -uid "D11AE0E6-CB4D-61D0-EBCF-6DB1500339EA";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  0 1 11 1 13 1.0726223549835923 17 1.0373119061954452
		 18 0.99729180475410362 19 0.97390802945643462 20 0.95406420903044464 22 1.0726223549835923
		 30 1.0726223549835923 35 1.0726223549835923 37 1.0726223549835923 41 1.0726223549835923
		 44 1.0537943626760209 48 1 52 1;
	setAttr -s 15 ".kit[1:14]"  1 18 18 18 18 18 18 3 
		18 18 18 18 18 1;
	setAttr -s 15 ".kot[1:14]"  1 1 18 18 18 18 18 3 
		18 18 18 18 18 1;
	setAttr -s 15 ".kwl[0:14]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
	setAttr -s 15 ".kix[1:14]"  0.43333333730697632 0.066666662693023682 
		0.13333332538604736 0.033333361148834229 0.033333301544189453 0.033333361148834229 
		0.066666662693023682 0.26666665077209473 0.16666662693023682 0.066666722297668457 
		0.13333332538604736 0.10000002384185791 0.13333332538604736 0.13333344459533691;
	setAttr -s 15 ".kiy[1:14]"  0 0 -0.060264430940151215 -0.031701967120170593 
		-0.021613778546452522 0 0 0 0 0 0 -0.031123870983719826 0 0;
	setAttr -s 15 ".kox[1:14]"  0.43333333730697632 0.033333331346511841 
		0.033333361148834229 0.033333301544189453 0.033333361148834229 0.066666662693023682 
		0.26666665077209473 0.16666662693023682 0.066666722297668457 0.13333332538604736 
		0.10000002384185791 0.13333332538604736 0.13333332538604736 0.13333344459533691;
	setAttr -s 15 ".koy[1:14]"  0 0 -0.015066120773553848 -0.031701911240816116 
		-0.021613817662000656 0 0 0 0 0 0 -0.041498482227325439 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleX";
	rename -uid "107AC051-6C41-F242-55E5-2C8607D3BA78";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  0 1 11 1 13 1.0726223549835923 17 1.0373119061954452
		 18 0.99729180475410362 19 0.97390802945643462 20 0.95406420903044464 22 1.0726223549835923
		 30 1.0726223549835923 35 1.0726223549835923 37 1.0726223549835923 41 1.0726223549835923
		 44 1.0537943626760209 48 1 52 1;
	setAttr -s 15 ".kit[1:14]"  1 18 18 18 18 18 18 3 
		18 18 18 18 18 1;
	setAttr -s 15 ".kot[1:14]"  1 1 18 18 18 18 18 3 
		18 18 18 18 18 1;
	setAttr -s 15 ".kwl[0:14]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
	setAttr -s 15 ".kix[1:14]"  0.43333333730697632 0.066666662693023682 
		0.13333332538604736 0.033333361148834229 0.033333301544189453 0.033333361148834229 
		0.066666662693023682 0.26666665077209473 0.16666662693023682 0.066666722297668457 
		0.13333332538604736 0.10000002384185791 0.13333332538604736 0.13333344459533691;
	setAttr -s 15 ".kiy[1:14]"  0 0 -0.060264430940151215 -0.031701967120170593 
		-0.021613778546452522 0 0 0 0 0 0 -0.031123870983719826 0 0;
	setAttr -s 15 ".kox[1:14]"  0.43333333730697632 0.033333331346511841 
		0.033333361148834229 0.033333301544189453 0.033333361148834229 0.066666662693023682 
		0.26666665077209473 0.16666662693023682 0.066666722297668457 0.13333332538604736 
		0.10000002384185791 0.13333332538604736 0.13333332538604736 0.13333344459533691;
	setAttr -s 15 ".koy[1:14]"  0 0 -0.015066120773553848 -0.031701911240816116 
		-0.021613817662000656 0 0 0 0 0 0 -0.041498482227325439 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleY";
	rename -uid "B713C6AD-B941-E0D7-27DD-A6B66DCD82EC";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  0 1 11 1 13 1.0726223549835923 17 1.0373119061954452
		 18 0.99729180475410362 19 0.97390802945643462 20 0.95406420903044464 22 1.0726223549835923
		 30 1.0726223549835923 35 1.0726223549835923 37 1.0726223549835923 41 1.0726223549835923
		 44 1.0537943626760209 48 1 52 1;
	setAttr -s 15 ".kit[1:14]"  1 18 18 18 18 18 18 3 
		18 18 18 18 18 1;
	setAttr -s 15 ".kot[1:14]"  1 1 18 18 18 18 18 3 
		18 18 18 18 18 1;
	setAttr -s 15 ".kwl[0:14]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
	setAttr -s 15 ".kix[1:14]"  0.43333333730697632 0.066666662693023682 
		0.13333332538604736 0.033333361148834229 0.033333301544189453 0.033333361148834229 
		0.066666662693023682 0.26666665077209473 0.16666662693023682 0.066666722297668457 
		0.13333332538604736 0.10000002384185791 0.13333332538604736 0.13333344459533691;
	setAttr -s 15 ".kiy[1:14]"  0 0 -0.060264430940151215 -0.031701967120170593 
		-0.021613778546452522 0 0 0 0 0 0 -0.031123870983719826 0 0;
	setAttr -s 15 ".kox[1:14]"  0.43333333730697632 0.033333331346511841 
		0.033333361148834229 0.033333301544189453 0.033333361148834229 0.066666662693023682 
		0.26666665077209473 0.16666662693023682 0.066666722297668457 0.13333332538604736 
		0.10000002384185791 0.13333332538604736 0.13333332538604736 0.13333344459533691;
	setAttr -s 15 ".koy[1:14]"  0 0 -0.015066120773553848 -0.031701911240816116 
		-0.021613817662000656 0 0 0 0 0 0 -0.041498482227325439 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleX";
	rename -uid "4AD6EA22-FE48-EAFB-9012-16B680DB4F8A";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  0 1 11 1 13 1.4843502584215571 17 1.2228800920230067
		 18 0.99729180475410362 19 0.95328933576039454 20 0.94118395180313397 22 1.4843502584215571
		 30 1.4843502584215571 35 1.4843502584215571 37 1.4843502584215571 41 1.4843502584215571
		 44 1.4151225663582072 48 1.7174531872665799 52 1.7174531872665799;
	setAttr -s 15 ".kit[1:14]"  1 18 18 18 18 18 18 3 
		18 18 18 18 18 1;
	setAttr -s 15 ".kot[1:14]"  1 1 18 18 18 18 18 3 
		18 18 18 18 18 1;
	setAttr -s 15 ".kwl[0:14]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
	setAttr -s 15 ".kix[1:14]"  0.43333333730697632 0.066666662693023682 
		0.13333332538604736 0.033333361148834229 0.033333301544189453 0.033333361148834229 
		0.066666662693023682 0.26666665077209473 0.16666662693023682 0.066666722297668457 
		0.13333332538604736 0.10000002384185791 0.13333332538604736 0.13333344459533691;
	setAttr -s 15 ".kiy[1:14]"  0 0 -0.38964667916297913 -0.13200764358043671 
		-0.028053902089595795 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[1:14]"  0.43333333730697632 0.033333331346511841 
		0.033333361148834229 0.033333301544189453 0.033333361148834229 0.066666662693023682 
		0.26666665077209473 0.16666662693023682 0.066666722297668457 0.13333332538604736 
		0.10000002384185791 0.13333332538604736 0.13333332538604736 0.13333344459533691;
	setAttr -s 15 ".koy[1:14]"  0 0 -0.097411759197711945 -0.1320074051618576 
		-0.028053952381014824 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleY";
	rename -uid "3C0F286A-5A4E-9965-9B9C-D1B5046A75EA";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  0 1 11 1 13 1.4843502584215571 17 1.2228800920230067
		 18 0.99729180475410362 19 0.95328933576039454 20 0.94118395180313397 22 1.4843502584215571
		 30 1.4843502584215571 35 1.4843502584215571 37 1.4843502584215571 41 1.4843502584215571
		 44 1.4151225663582072 48 1.7174531872665799 52 1.7174531872665799;
	setAttr -s 15 ".kit[1:14]"  1 18 18 18 18 18 18 3 
		18 18 18 18 18 1;
	setAttr -s 15 ".kot[1:14]"  1 1 18 18 18 18 18 3 
		18 18 18 18 18 1;
	setAttr -s 15 ".kwl[0:14]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
	setAttr -s 15 ".kix[1:14]"  0.43333333730697632 0.066666662693023682 
		0.13333332538604736 0.033333361148834229 0.033333301544189453 0.033333361148834229 
		0.066666662693023682 0.26666665077209473 0.16666662693023682 0.066666722297668457 
		0.13333332538604736 0.10000002384185791 0.13333332538604736 0.13333344459533691;
	setAttr -s 15 ".kiy[1:14]"  0 0 -0.38964667916297913 -0.13200764358043671 
		-0.028053902089595795 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[1:14]"  0.43333333730697632 0.033333331346511841 
		0.033333361148834229 0.033333301544189453 0.033333361148834229 0.066666662693023682 
		0.26666665077209473 0.16666662693023682 0.066666722297668457 0.13333332538604736 
		0.10000002384185791 0.13333332538604736 0.13333332538604736 0.13333344459533691;
	setAttr -s 15 ".koy[1:14]"  0 0 -0.097411759197711945 -0.1320074051618576 
		-0.028053952381014824 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateX";
	rename -uid "3FE64957-BA42-D138-5683-F28681DD0492";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  24 0;
createNode animCurveTL -n "virtual_all_ctrl_translateY";
	rename -uid "EC5D903E-0A4B-80F0-3C99-EC85A3A454E3";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  24 0;
createNode animCurveTL -n "virtual_all_ctrl_translateZ";
	rename -uid "87D14814-4045-D046-1E63-01AB456DE7BF";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  24 0;
createNode animCurveTL -n "moac_ctrl_translateX";
	rename -uid "9A287211-DF45-FA2D-A3DF-759101105BCE";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  24 0;
createNode animCurveTL -n "moac_ctrl_translateY";
	rename -uid "CC4FF2CD-9043-A9F9-2B5E-46A75002716A";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  24 0;
createNode animCurveTL -n "moac_ctrl_translateZ";
	rename -uid "30903871-724A-B909-32E3-1E962B5A82A3";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  24 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateX";
	rename -uid "A6891445-0D4B-DE62-604D-8E891322EC04";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  24 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateY";
	rename -uid "39ED2FE5-BB44-711B-3F5C-188AB9E85692";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  24 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateZ";
	rename -uid "64B2416D-C24D-14CB-62F4-7C9DC2CBBCC4";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  24 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateX";
	rename -uid "37C8C4A1-D74E-9201-78F1-3B934E6D5C6C";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  24 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateY";
	rename -uid "F2B86A17-714C-869B-95A7-0E81FBED5707";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  24 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateZ";
	rename -uid "83D75B45-7A45-C09E-EDD6-0CB9DC05C06E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  24 0;
createNode animCurveTL -n "virtual_head_ctrl_translateX";
	rename -uid "01A21A0A-AE4F-CE5B-D3E3-AB8E29198892";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  24 0;
createNode animCurveTL -n "virtual_head_ctrl_translateY";
	rename -uid "8DA0CE3B-6E42-4296-5DCB-DFB08DAF00EA";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  24 0;
createNode animCurveTL -n "virtual_head_ctrl_translateZ";
	rename -uid "329FD4A5-3F40-E256-347F-E38D2F7240C9";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  24 0;
createNode animCurveTL -n "virtual_wheel_L_ctrl_translateX";
	rename -uid "CCC6939D-7F46-B554-3F64-93BC2253116A";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  24 0;
createNode animCurveTL -n "virtual_wheel_L_ctrl_translateY";
	rename -uid "E799B2A1-E349-92FB-19E0-BD89B0F8D414";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  24 0;
createNode animCurveTL -n "virtual_wheel_L_ctrl_translateZ";
	rename -uid "4AD89211-3E4B-259F-C5DA-42A49BAE73BC";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  24 0;
createNode animCurveTL -n "virtual_wheel_R_ctrl_translateX";
	rename -uid "73393BB0-1148-CA64-52CA-278A153A62B6";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  24 0;
createNode animCurveTL -n "virtual_wheel_R_ctrl_translateY";
	rename -uid "C97BA03D-3B4E-F56F-B422-A0B99AB89DF1";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  24 0;
createNode animCurveTL -n "virtual_wheel_R_ctrl_translateZ";
	rename -uid "FE9941C2-6142-5D58-C252-6393483B7CC7";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  24 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateX";
	rename -uid "31BC22C3-0743-5CE0-3DC8-C3837246CD5D";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  24 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateY";
	rename -uid "366706AC-5E41-C16E-74AF-CAB15D473F49";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  24 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateZ";
	rename -uid "C23455D9-DA49-D04F-5033-3CA18AE0737E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  24 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateX";
	rename -uid "E5E0F302-004B-5ED4-834C-31AA19F576EC";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  24 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateY";
	rename -uid "7F6C8215-DF4A-9248-725C-54AB722E8610";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  24 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateZ";
	rename -uid "2D3EBEC4-9B40-A5E4-08BF-B0A6E161EE97";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  24 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateX";
	rename -uid "CF93FEED-9B4C-D439-4C59-7F8AA47F2891";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  24 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateY";
	rename -uid "F0B78738-CA4E-9258-149E-A7808877F98E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  24 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateZ";
	rename -uid "9FA0391F-AA4F-E66C-54EA-938C2E8E178C";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  24 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateX";
	rename -uid "D8465787-F540-0AE5-478A-53874FFC0070";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  24 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateY";
	rename -uid "7494CD37-C74F-D2AB-7CB0-51A8132B1681";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  24 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateZ";
	rename -uid "FB40E338-6442-2E48-3C2A-16B3022E4867";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  24 0;
createNode animCurveTA -n "virtual_wheel_L_ctrl_rotateX";
	rename -uid "62B5F26B-2448-18E2-F094-6689E8A05F47";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  24 0;
createNode animCurveTA -n "virtual_wheel_R_ctrl_rotateX";
	rename -uid "CB15CE83-CD43-C6C8-A7DC-67AE7E0FAB8B";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  24 0;
createNode animCurveTA -n "moac_ctrl_rotateX";
	rename -uid "53E145F4-2240-E1DE-2FFD-46ADE7357FFE";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  24 0;
createNode animCurveTA -n "moac_ctrl_rotateY";
	rename -uid "8C1CE916-AE46-B9CD-89C0-298A06CF159F";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  24 0;
createNode animCurveTA -n "moac_ctrl_rotateZ";
	rename -uid "C9EB2C85-9440-09A6-B8EC-5B9E3EDACA37";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  24 0;
createNode animCurveTU -n "moac_ctrl_M_State";
	rename -uid "B4EBAD3E-694D-12D2-794B-CFB7735EA6B0";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  24 0;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum";
	rename -uid "2868F770-3848-EBF4-3736-7AA618848066";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  13 21 18 36 23 107 46 16;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum1";
	rename -uid "F31FF51D-1D4A-D579-C6AD-B1AE57EE1CC2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  13 35 18 51 23 193 46 31;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode timeEditor -s -n "timeEditor";
	rename -uid "417954BE-BF48-2448-FA90-5FB52B5FEFD9";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "CB74EFE4-994A-FDF8-9FCB-06814F01EB71";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "C4F3C55B-574E-DCF4-7CBA-9FB4CA5E679C";
createNode gameFbxExporter -n "gameExporterPreset3";
	rename -uid "6E9C7DCF-114A-B15D-ADA1-ED99F5E5751F";
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
	setAttr -k on ".o" 33;
	setAttr -av ".unw" 33;
	setAttr -av ".tms";
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".etmr" no;
	setAttr ".tmr" 4096;
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
select -ne :defaultColorMgtGlobals;
	setAttr ".cme" no;
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
connectAttr "x_geo_lyr.di" "xRN.phl[161]";
connectAttr "virtual_all_ctrl_translateX.o" "xRN.phl[162]";
connectAttr "virtual_all_ctrl_translateY.o" "xRN.phl[163]";
connectAttr "virtual_all_ctrl_translateZ.o" "xRN.phl[164]";
connectAttr "virtual_all_ctrl_rotateX.o" "xRN.phl[165]";
connectAttr "virtual_all_ctrl_rotateY.o" "xRN.phl[166]";
connectAttr "virtual_all_ctrl_rotateZ.o" "xRN.phl[167]";
connectAttr "xRN.phl[168]" "xRN.phl[169]";
connectAttr "xRN.phl[170]" "xRN.phl[171]";
connectAttr "xRN.phl[172]" "xRN.phl[173]";
connectAttr "xRN.phl[174]" "xRN.phl[175]";
connectAttr "xRN.phl[176]" "xRN.phl[177]";
connectAttr "xRN.phl[178]" "xRN.phl[179]";
connectAttr "xRN.phl[180]" "xRN.phl[181]";
connectAttr "xRN.phl[182]" "xRN.phl[183]";
connectAttr "xRN.phl[184]" "xRN.phl[185]";
connectAttr "xRN.phl[186]" "xRN.phl[187]";
connectAttr "xRN.phl[188]" "xRN.phl[189]";
connectAttr "xRN.phl[190]" "xRN.phl[191]";
connectAttr "xRN.phl[192]" "xRN.phl[193]";
connectAttr "xRN.phl[194]" "xRN.phl[195]";
connectAttr "xRN.phl[196]" "xRN.phl[197]";
connectAttr "xRN.phl[198]" "xRN.phl[199]";
connectAttr "xRN.phl[200]" "xRN.phl[201]";
connectAttr "xRN.phl[202]" "xRN.phl[203]";
connectAttr "xRN.phl[204]" "xRN.phl[205]";
connectAttr "xRN.phl[206]" "xRN.phl[207]";
connectAttr "xRN.phl[208]" "xRN.phl[209]";
connectAttr "xRN.phl[210]" "xRN.phl[211]";
connectAttr "xRN.phl[212]" "xRN.phl[213]";
connectAttr "xRN.phl[214]" "xRN.phl[215]";
connectAttr "xRN.phl[216]" "xRN.phl[217]";
connectAttr "xRN.phl[218]" "xRN.phl[219]";
connectAttr "xRN.phl[220]" "xRN.phl[221]";
connectAttr "xRN.phl[222]" "xRN.phl[223]";
connectAttr "xRN.phl[224]" "xRN.phl[225]";
connectAttr "xRN.phl[226]" "xRN.phl[227]";
connectAttr "xRN.phl[228]" "xRN.phl[229]";
connectAttr "xRN.phl[230]" "xRN.phl[231]";
connectAttr "xRN.phl[232]" "xRN.phl[233]";
connectAttr "xRN.phl[234]" "xRN.phl[235]";
connectAttr "xRN.phl[236]" "xRN.phl[237]";
connectAttr "xRN.phl[238]" "xRN.phl[239]";
connectAttr "xRN.phl[240]" "xRN.phl[241]";
connectAttr "xRN.phl[242]" "xRN.phl[243]";
connectAttr "xRN.phl[244]" "xRN.phl[245]";
connectAttr "xRN.phl[246]" "xRN.phl[247]";
connectAttr "xRN.phl[248]" "xRN.phl[249]";
connectAttr "xRN.phl[250]" "xRN.phl[251]";
connectAttr "xRN.phl[252]" "xRN.phl[253]";
connectAttr "xRN.phl[254]" "xRN.phl[255]";
connectAttr "xRN.phl[256]" "xRN.phl[257]";
connectAttr "xRN.phl[258]" "xRN.phl[259]";
connectAttr "xRN.phl[260]" "xRN.phl[261]";
connectAttr "xRN.phl[262]" "xRN.phl[263]";
connectAttr "xRN.phl[264]" "xRN.phl[265]";
connectAttr "moac_ctrl_M_State.o" "xRN.phl[266]";
connectAttr "moac_ctrl_translateX.o" "xRN.phl[267]";
connectAttr "moac_ctrl_translateY.o" "xRN.phl[268]";
connectAttr "moac_ctrl_translateZ.o" "xRN.phl[269]";
connectAttr "moac_ctrl_rotateX.o" "xRN.phl[270]";
connectAttr "moac_ctrl_rotateY.o" "xRN.phl[271]";
connectAttr "moac_ctrl_rotateZ.o" "xRN.phl[272]";
connectAttr "mech_all_ctrl_Radius.o" "xRN.phl[273]";
connectAttr "mech_all_ctrl_Forward.o" "xRN.phl[274]";
connectAttr "mech_all_ctrl_Turn.o" "xRN.phl[275]";
connectAttr "virtual_all_sub_ctrl_rotateX.o" "xRN.phl[276]";
connectAttr "virtual_all_sub_ctrl_rotateY.o" "xRN.phl[277]";
connectAttr "virtual_all_sub_ctrl_rotateZ.o" "xRN.phl[278]";
connectAttr "virtual_all_sub_ctrl_translateX.o" "xRN.phl[279]";
connectAttr "virtual_all_sub_ctrl_translateY.o" "xRN.phl[280]";
connectAttr "virtual_all_sub_ctrl_translateZ.o" "xRN.phl[281]";
connectAttr "virtual_head_ctrl_translateX.o" "xRN.phl[282]";
connectAttr "virtual_head_ctrl_translateY.o" "xRN.phl[283]";
connectAttr "virtual_head_ctrl_translateZ.o" "xRN.phl[284]";
connectAttr "virtual_head_ctrl_rotateX.o" "xRN.phl[285]";
connectAttr "virtual_head_ctrl_rotateY.o" "xRN.phl[286]";
connectAttr "virtual_head_ctrl_rotateZ.o" "xRN.phl[287]";
connectAttr "mech_head_ctrl_rotateX.o" "xRN.phl[288]";
connectAttr "mech_eyes_all_ctrl_translateX.o" "xRN.phl[289]";
connectAttr "mech_eyes_all_ctrl_translateY.o" "xRN.phl[290]";
connectAttr "mech_eyes_all_ctrl_rotateZ.o" "xRN.phl[291]";
connectAttr "mech_eyes_all_ctrl_scaleY.o" "xRN.phl[292]";
connectAttr "mech_eyes_all_ctrl_scaleX.o" "xRN.phl[293]";
connectAttr "mech_eyes_all_ctrl_On.o" "xRN.phl[294]";
connectAttr "mech_eye_L_ctrl_translateX.o" "xRN.phl[295]";
connectAttr "mech_eye_L_ctrl_translateY.o" "xRN.phl[296]";
connectAttr "mech_eye_L_ctrl_rotateZ.o" "xRN.phl[297]";
connectAttr "mech_eye_L_ctrl_scaleY.o" "xRN.phl[298]";
connectAttr "mech_eye_L_ctrl_scaleX.o" "xRN.phl[299]";
connectAttr "mech_upperLid_L_ctrl_translateY.o" "xRN.phl[300]";
connectAttr "mech_upperLid_L_ctrl_rotateZ.o" "xRN.phl[301]";
connectAttr "mech_upperLid_L_ctrl_scaleY.o" "xRN.phl[302]";
connectAttr "mech_lwrLid_L_ctrl_translateY.o" "xRN.phl[303]";
connectAttr "mech_lwrLid_L_ctrl_rotateZ.o" "xRN.phl[304]";
connectAttr "mech_lwrLid_L_ctrl_scaleY.o" "xRN.phl[305]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleY.o" "xRN.phl[306]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleX.o" "xRN.phl[307]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleY.o" "xRN.phl[308]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleX.o" "xRN.phl[309]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleY.o" "xRN.phl[310]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleX.o" "xRN.phl[311]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleY.o" "xRN.phl[312]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleX.o" "xRN.phl[313]";
connectAttr "mech_eye_R_ctrl_translateY.o" "xRN.phl[314]";
connectAttr "mech_eye_R_ctrl_translateX.o" "xRN.phl[315]";
connectAttr "mech_eye_R_ctrl_rotateZ.o" "xRN.phl[316]";
connectAttr "mech_eye_R_ctrl_scaleX.o" "xRN.phl[317]";
connectAttr "mech_eye_R_ctrl_scaleY.o" "xRN.phl[318]";
connectAttr "mech_upperLid_R_ctrl_translateY.o" "xRN.phl[319]";
connectAttr "mech_upperLid_R_ctrl_rotateZ.o" "xRN.phl[320]";
connectAttr "mech_upperLid_R_ctrl_scaleY.o" "xRN.phl[321]";
connectAttr "mech_lwrLid_R_ctrl_translateY.o" "xRN.phl[322]";
connectAttr "mech_lwrLid_R_ctrl_rotateZ.o" "xRN.phl[323]";
connectAttr "mech_lwrLid_R_ctrl_scaleY.o" "xRN.phl[324]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleX.o" "xRN.phl[325]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleY.o" "xRN.phl[326]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleX.o" "xRN.phl[327]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleY.o" "xRN.phl[328]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleX.o" "xRN.phl[329]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleY.o" "xRN.phl[330]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleX.o" "xRN.phl[331]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleY.o" "xRN.phl[332]";
connectAttr "virtual_arm_ctrl_translateX.o" "xRN.phl[333]";
connectAttr "virtual_arm_ctrl_translateY.o" "xRN.phl[334]";
connectAttr "virtual_arm_ctrl_translateZ.o" "xRN.phl[335]";
connectAttr "virtual_arm_ctrl_rotateX.o" "xRN.phl[336]";
connectAttr "virtual_arm_ctrl_rotateY.o" "xRN.phl[337]";
connectAttr "virtual_arm_ctrl_rotateZ.o" "xRN.phl[338]";
connectAttr "mech_arm_ctrl_rotateX.o" "xRN.phl[339]";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "mech_eyes_all_ctrl_flipOverscan.o" "xRN.phl[37]";
connectAttr "virtual_wheel_R_ctrl_rotateX.o" "xRN.phl[83]";
connectAttr "virtual_wheel_R_ctrl_translateX.o" "xRN.phl[84]";
connectAttr "virtual_wheel_R_ctrl_translateY.o" "xRN.phl[85]";
connectAttr "virtual_wheel_R_ctrl_translateZ.o" "xRN.phl[86]";
connectAttr "virtual_wheel_L_ctrl_rotateX.o" "xRN.phl[87]";
connectAttr "virtual_wheel_L_ctrl_translateX.o" "xRN.phl[88]";
connectAttr "virtual_wheel_L_ctrl_translateY.o" "xRN.phl[89]";
connectAttr "virtual_wheel_L_ctrl_translateZ.o" "xRN.phl[90]";
connectAttr "xRN.phl[159]" "xRN.phl[160]";
connectAttr "layerManager.dli[1]" "x_geo_lyr.id";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
dataStructure -fmt "raw" -as "name=ExporterStruct:int32=exporterVersion";
applyMetadata -fmt "raw" -v "channel\nname version\nstream\nname ExporterStream\nindexType numeric\nstructure ExporterStruct\n0\n1\nendStream\nendChannel\nendAssociations\n" 
		-scn;
// End of anim_pounce_reactToOBJ_01_shorter.ma
