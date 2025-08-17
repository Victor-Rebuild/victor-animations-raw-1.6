//Maya ASCII 2018ff07 scene
//Name: anim_movement_directioncommands_01.ma
//Last modified: Wed, Nov 21, 2018 03:31:48 PM
//Codeset: UTF-8
file -rdi 1 -ns "x" -rfn "xRN" -op "v=0;" -typ "mayaAscii" "/Users/selena/workspace/victor-animation//assets/rigs/Victor_rig_01.ma";
file -r -ns "x" -dr 1 -rfn "xRN" -op "v=0;" -typ "mayaAscii" "/Users/selena/workspace/victor-animation//assets/rigs/Victor_rig_01.ma";
requires maya "2018ff07";
requires -nodeType "gameFbxExporter" "gameFbxExporter" "1.0";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t ntsc;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201711281015-8e846c9074";
fileInfo "osv" "Mac OS X 10.13.3";
createNode transform -s -n "persp";
	rename -uid "DA80281D-1546-CCC0-E040-E5858FAC0E0F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 32.516450356187406 3.9368851193880765 -17.195564409708172 ;
	setAttr ".r" -type "double3" -3.9383527295086695 -249.79999999994783 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "5AB639FB-2548-4C18-6CC8-F382FC8BC459";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".ncp" 4.185097;
	setAttr ".fcp" 100000;
	setAttr ".coi" 38.648559328027957;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -4.4090991663855261 4.1301250550284951 -6.4771289356312725 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "3A403B13-284E-0B79-DB8D-0BB5ED9200E7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "D95E527E-5047-6C06-BDDA-CFB81EC71A80";
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
	rename -uid "8387B057-D346-C35E-4210-A4863368654D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "08D88A9E-DF40-DDC8-5387-FEB863779B3B";
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
	rename -uid "7470EA38-CB42-5FFF-129B-40AD7FC56DF0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "151421A9-CC46-8DD4-2BD6-14AF8F2B0129";
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
createNode transform -n "refCam_01";
	rename -uid "7D138B2F-CB48-0973-85A7-41818077A2CE";
	addAttr -ci true -sn "frame" -ln "frame" -at "double";
	setAttr -k on ".frame";
createNode camera -n "refCam_01Shape1" -p "refCam_01";
	rename -uid "89139C3F-E44F-8D6B-E9BE-73B2F7F288AA";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".imn" -type "string" "refCam_01";
	setAttr ".den" -type "string" "refCam_01_depth";
	setAttr ".man" -type "string" "refCam_01_mask";
createNode transform -n "x:AnkiAudioNode";
	rename -uid "7A7129DE-E14B-0A9C-F8E7-F7A5065787E8";
	addAttr -ci true -k true -sn "wwid" -ln "WwiseIdEnum" -min 0 -max 451 -en "Play__Dev_Robot_Factory__Scan_Loop_Stop_Bell:Play__Dev_Robot_Factory__Tone_1K_1Sec:Play__Dev_Robot_Factory__Tone_1K_5Sec:Play__Dev_Robot__Angry_Muttering:Play__Dev_Robot__Curious_Muttering:Play__Dev_Robot__External_Source:Play__Dev_Robot__Freq_Sweep_20Sec:Play__Dev_Robot__Freq_Sweep_5Sec:Play__Dev_Robot__Fx_Test_Sequence:Play__Dev_Robot__Mozart:Play__Dev_Robot__Pink_1Sec:Play__Dev_Robot__Pink_5Sec:Play__Dev_Robot__Playpen_Freq_Sweep:Play__Dev_Robot__Tone_10_Frames_01:Play__Dev_Robot__Tone_150_Frames_01:Play__Dev_Robot__Tone_1760Hz_5Sec:Play__Dev_Robot__Tone_1K_1Sec:Play__Dev_Robot__Tone_1K_5Sec:Play__Dev_Robot__Tone_30_Frames_01:Play__Dev_Robot__Tone_440Hz_5Sec:Play__Dev_Robot__White_5Sec:Play__Robot_Sfx__Fist_Bump:Play__Robot_Vic_Scene__Anim_Abort:Play__Robot_Vic_Scene__Low_Power_Mode_Off:Play__Robot_Vic_Scene__Low_Power_Mode_On:Play__Robot_Vic_Scene__Mov_Rtpc_Reset:Play__Robot_Vic_Scene__Quiet_Off:Play__Robot_Vic_Scene__Quiet_On:Play__Robot_Vic_Scene__Working_On_It_Off:Play__Robot_Vic_Scene__Working_On_It_On:Play__Robot_Vic_Sfx__Alexa_Display_Off:Play__Robot_Vic_Sfx__Alexa_Display_On:Play__Robot_Vic_Sfx__Attention_Device_Loop_Play:Play__Robot_Vic_Sfx__Attention_Device_Phone:Play__Robot_Vic_Sfx__Behavior_Playback_Audio:Play__Robot_Vic_Sfx__Blackjack_Deal:Play__Robot_Vic_Sfx__Blackjack_Getin:Play__Robot_Vic_Sfx__Blackjack_Lose:Play__Robot_Vic_Sfx__Blackjack_Spread:Play__Robot_Vic_Sfx__Blackjack_Swipe:Play__Robot_Vic_Sfx__Blackjack_Win:Play__Robot_Vic_Sfx__Blink:Play__Robot_Vic_Sfx__Camera_Charge_Play:Play__Robot_Vic_Sfx__Camera_Flash:Play__Robot_Vic_Sfx__Camera_Focus:Play__Robot_Vic_Sfx__Camera_Focus_1:Play__Robot_Vic_Sfx__Camera_Focus_2:Play__Robot_Vic_Sfx__Camera_Focus_3:Play__Robot_Vic_Sfx__Cant_Do:Play__Robot_Vic_Sfx__Charger_Search_Ping:Play__Robot_Vic_Sfx__Concentrate_Fail:Play__Robot_Vic_Sfx__Concentrate_Loop_Play:Play__Robot_Vic_Sfx__Concentrate_Success:Play__Robot_Vic_Sfx__Cube_Search_Ping:Play__Robot_Vic_Sfx__Distress_Alert:Play__Robot_Vic_Sfx__Dsp_Loop_Play:Play__Robot_Vic_Sfx__Emote_Cant_Do_That_1:Play__Robot_Vic_Sfx__Emote_Cant_Do_That_2:Play__Robot_Vic_Sfx__Emote_Cant_Do_That_3:Play__Robot_Vic_Sfx__Emote_Cant_Do_That_4:Play__Robot_Vic_Sfx__Emote_Curious_Long:Play__Robot_Vic_Sfx__Emote_Curious_Long_Stim:Play__Robot_Vic_Sfx__Emote_Curious_Short:Play__Robot_Vic_Sfx__Emote_Curious_Short_Stim:Play__Robot_Vic_Sfx__Emote_Feedback_Apology:Play__Robot_Vic_Sfx__Emote_Feedback_Bad_Robot:Play__Robot_Vic_Sfx__Emote_Feedback_Be_Quiet:Play__Robot_Vic_Sfx__Emote_Feedback_Good_Robot:Play__Robot_Vic_Sfx__Emote_Feedback_Love:Play__Robot_Vic_Sfx__Emote_Feedback_Shut_Up:Play__Robot_Vic_Sfx__Emote_Feedback_Shut_Up_Come_At_Me:Play__Robot_Vic_Sfx__Emote_Feedback_Shut_Up_Eye_Roll:Play__Robot_Vic_Sfx__Emote_Greeting_Good_Morning:Play__Robot_Vic_Sfx__Emote_Greeting_Goodbye:Play__Robot_Vic_Sfx__Emote_Greeting_Goodbye_Sad:Play__Robot_Vic_Sfx__Emote_Greeting_Goodnight:Play__Robot_Vic_Sfx__Emote_Greeting_Goodnight_Sleep:Play__Robot_Vic_Sfx__Emote_Greeting_Hello:Play__Robot_Vic_Sfx__Emote_Happy_Long:Play__Robot_Vic_Sfx__Emote_Happy_Long_Stim:Play__Robot_Vic_Sfx__Emote_Happy_Short:Play__Robot_Vic_Sfx__Emote_Happy_Short_Stim:Play__Robot_Vic_Sfx__Emote_Sad_Long:Play__Robot_Vic_Sfx__Emote_Sad_Long_Stim:Play__Robot_Vic_Sfx__Emote_Sad_Short:Play__Robot_Vic_Sfx__Emote_Sad_Short_Stim:Play__Robot_Vic_Sfx__Emote_Shaking_Level_3:Play__Robot_Vic_Sfx__Emote_Weather_Cloudy:Play__Robot_Vic_Sfx__Emote_Weather_Rain:Play__Robot_Vic_Sfx__Emote_Weather_Sunny:Play__Robot_Vic_Sfx__Emote_Weather_Thunder:Play__Robot_Vic_Sfx__Emote_Weather_Windy:Play__Robot_Vic_Sfx__Eye_Color_Change:Play__Robot_Vic_Sfx__Fist_Bump:Play__Robot_Vic_Sfx__Head_Down_Long:Play__Robot_Vic_Sfx__Head_Down_Long_Angry:Play__Robot_Vic_Sfx__Head_Down_Long_Curious:Play__Robot_Vic_Sfx__Head_Down_Long_Effort:Play__Robot_Vic_Sfx__Head_Down_Long_Excited:Play__Robot_Vic_Sfx__Head_Down_Long_Frustrated:Play__Robot_Vic_Sfx__Head_Down_Long_Happy:Play__Robot_Vic_Sfx__Head_Down_Long_Neutral:Play__Robot_Vic_Sfx__Head_Down_Long_Sad:Play__Robot_Vic_Sfx__Head_Down_Long_Surprised:Play__Robot_Vic_Sfx__Head_Down_Micro_Angry:Play__Robot_Vic_Sfx__Head_Down_Micro_Curious:Play__Robot_Vic_Sfx__Head_Down_Micro_Effort:Play__Robot_Vic_Sfx__Head_Down_Micro_Excited:Play__Robot_Vic_Sfx__Head_Down_Micro_Frustrated:Play__Robot_Vic_Sfx__Head_Down_Micro_Happy:Play__Robot_Vic_Sfx__Head_Down_Micro_Neutral:Play__Robot_Vic_Sfx__Head_Down_Micro_Sad:Play__Robot_Vic_Sfx__Head_Down_Micro_Surprised:Play__Robot_Vic_Sfx__Head_Down_Short:Play__Robot_Vic_Sfx__Head_Down_Short_Angry:Play__Robot_Vic_Sfx__Head_Down_Short_Curious:Play__Robot_Vic_Sfx__Head_Down_Short_Effort:Play__Robot_Vic_Sfx__Head_Down_Short_Excited:Play__Robot_Vic_Sfx__Head_Down_Short_Frustrated:Play__Robot_Vic_Sfx__Head_Down_Short_Happy:Play__Robot_Vic_Sfx__Head_Down_Short_Neutral:Play__Robot_Vic_Sfx__Head_Down_Short_Sad:Play__Robot_Vic_Sfx__Head_Down_Short_Surprised:Play__Robot_Vic_Sfx__Head_Loop_Play:Play__Robot_Vic_Sfx__Head_Petting:Play__Robot_Vic_Sfx__Head_Petting_Level_01:Play__Robot_Vic_Sfx__Head_Petting_Level_02:Play__Robot_Vic_Sfx__Head_Petting_Level_03:Play__Robot_Vic_Sfx__Head_Petting_Level_04:Play__Robot_Vic_Sfx__Head_Up_Long:Play__Robot_Vic_Sfx__Head_Up_Long_Angry:Play__Robot_Vic_Sfx__Head_Up_Long_Curious:Play__Robot_Vic_Sfx__Head_Up_Long_Effort:Play__Robot_Vic_Sfx__Head_Up_Long_Excited:Play__Robot_Vic_Sfx__Head_Up_Long_Frustrated:Play__Robot_Vic_Sfx__Head_Up_Long_Happy:Play__Robot_Vic_Sfx__Head_Up_Long_Neutral:Play__Robot_Vic_Sfx__Head_Up_Long_Sad:Play__Robot_Vic_Sfx__Head_Up_Long_Surprised:Play__Robot_Vic_Sfx__Head_Up_Micro_Angry:Play__Robot_Vic_Sfx__Head_Up_Micro_Curious:Play__Robot_Vic_Sfx__Head_Up_Micro_Effort:Play__Robot_Vic_Sfx__Head_Up_Micro_Excited:Play__Robot_Vic_Sfx__Head_Up_Micro_Frustrated:Play__Robot_Vic_Sfx__Head_Up_Micro_Happy:Play__Robot_Vic_Sfx__Head_Up_Micro_Neutral:Play__Robot_Vic_Sfx__Head_Up_Micro_Sad:Play__Robot_Vic_Sfx__Head_Up_Micro_Surprised:Play__Robot_Vic_Sfx__Head_Up_Short:Play__Robot_Vic_Sfx__Head_Up_Short_Angry:Play__Robot_Vic_Sfx__Head_Up_Short_Curious:Play__Robot_Vic_Sfx__Head_Up_Short_Effort:Play__Robot_Vic_Sfx__Head_Up_Short_Excited:Play__Robot_Vic_Sfx__Head_Up_Short_Frustrated:Play__Robot_Vic_Sfx__Head_Up_Short_Happy:Play__Robot_Vic_Sfx__Head_Up_Short_Neutral:Play__Robot_Vic_Sfx__Head_Up_Short_Sad:Play__Robot_Vic_Sfx__Head_Up_Short_Surprised:Play__Robot_Vic_Sfx__Knowledge_Graph_Listening_Loop_End:Play__Robot_Vic_Sfx__Knowledge_Graph_Listening_Loop_Play:Play__Robot_Vic_Sfx__Knowledge_Graph_Listening_Loop_Start:Play__Robot_Vic_Sfx__Knowledge_Graph_Loop_Play:Play__Robot_Vic_Sfx__Knowledge_Graph_Searching_Loop_End:Play__Robot_Vic_Sfx__Knowledge_Graph_Searching_Loop_Play:Play__Robot_Vic_Sfx__Knowledge_Graph_Searching_Loop_Start:Play__Robot_Vic_Sfx__Lift_Down_Long:Play__Robot_Vic_Sfx__Lift_Down_Short:Play__Robot_Vic_Sfx__Lift_High_Dancing_Big:Play__Robot_Vic_Sfx__Lift_High_Dancing_Small:Play__Robot_Vic_Sfx__Lift_High_Down_Long:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Angry:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Curious:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Effort:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Excited:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Happy:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Neutral:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Sad:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Surprised:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Angry:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Curious:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Effort:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Excited:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Happy:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Neutral:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Sad:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Surprised:Play__Robot_Vic_Sfx__Lift_High_Down_Short:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Angry:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Curious:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Effort:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Excited:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Happy:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Neutral:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Sad:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Surprised:Play__Robot_Vic_Sfx__Lift_High_Petting:Play__Robot_Vic_Sfx__Lift_High_Petting_Level_01:Play__Robot_Vic_Sfx__Lift_High_Petting_Level_02:Play__Robot_Vic_Sfx__Lift_High_Petting_Level_03:Play__Robot_Vic_Sfx__Lift_High_Petting_Level_04:Play__Robot_Vic_Sfx__Lift_High_Up_Long:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Angry:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Curious:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Effort:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Excited:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Happy:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Neutral:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Sad:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Surprised:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Angry:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Curious:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Effort:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Excited:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Happy:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Neutral:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Sad:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Surprised:Play__Robot_Vic_Sfx__Lift_High_Up_Short:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Angry:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Curious:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Effort:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Excited:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Happy:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Neutral:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Sad:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Surprised:Play__Robot_Vic_Sfx__Lift_High_Weather_Shiver_Loop:Play__Robot_Vic_Sfx__Lift_Loop_Play:Play__Robot_Vic_Sfx__Lift_Low_Down_Long:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Angry:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Curious:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Effort:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Excited:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Happy:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Sad:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Angry:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Curious:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Effort:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Excited:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Happy:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Sad:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Down_Short:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Angry:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Curious:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Effort:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Excited:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Happy:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Sad:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Petting:Play__Robot_Vic_Sfx__Lift_Low_Petting_Level_01:Play__Robot_Vic_Sfx__Lift_Low_Petting_Level_02:Play__Robot_Vic_Sfx__Lift_Low_Petting_Level_03:Play__Robot_Vic_Sfx__Lift_Low_Petting_Level_04:Play__Robot_Vic_Sfx__Lift_Low_Up_Long:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Angry:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Curious:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Effort:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Excited:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Happy:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Sad:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Angry:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Curious:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Effort:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Excited:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Happy:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Sad:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Up_Short:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Angry:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Curious:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Effort:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Excited:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Happy:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Sad:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Surprised:Play__Robot_Vic_Sfx__Lift_Up_Long:Play__Robot_Vic_Sfx__Lift_Up_Short:Play__Robot_Vic_Sfx__Look_At_Device:Play__Robot_Vic_Sfx__No_Wifi:Play__Robot_Vic_Sfx__No_Wifi_Icon:Play__Robot_Vic_Sfx__No_Wifi_Icon_End:Play__Robot_Vic_Sfx__No_Wifi_Icon_Glitch:Play__Robot_Vic_Sfx__No_Wifi_Low_Warning:Play__Robot_Vic_Sfx__Onboarding_Power_On_Eyes_Open:Play__Robot_Vic_Sfx__Onboarding_Power_On_Initialize:Play__Robot_Vic_Sfx__Pet_Attention_Test_14K:Play__Robot_Vic_Sfx__Pet_Attention_Test_16K:Play__Robot_Vic_Sfx__Pet_Attention_Test_17K:Play__Robot_Vic_Sfx__Pet_Attention_Test_18K:Play__Robot_Vic_Sfx__Petting_Level_01:Play__Robot_Vic_Sfx__Petting_Level_02:Play__Robot_Vic_Sfx__Petting_Level_03:Play__Robot_Vic_Sfx__Petting_Level_04:Play__Robot_Vic_Sfx__Planning_Loop_Play:Play__Robot_Vic_Sfx__Power_Off:Play__Robot_Vic_Sfx__Power_Off_End:Play__Robot_Vic_Sfx__Power_On:Play__Robot_Vic_Sfx__Purr_Increase_Level:Play__Robot_Vic_Sfx__Purr_Loop_Play:Play__Robot_Vic_Sfx__Purr_Single:Play__Robot_Vic_Sfx__Scan_Face_Fail:Play__Robot_Vic_Sfx__Scan_Face_Loop_Play:Play__Robot_Vic_Sfx__Scan_Face_Success:Play__Robot_Vic_Sfx__Scan_Loop_Play:Play__Robot_Vic_Sfx__Scan_One_Shot:Play__Robot_Vic_Sfx__Scrn_Angry:Play__Robot_Vic_Sfx__Scrn_Angry_Long:Play__Robot_Vic_Sfx__Scrn_Angry_Short:Play__Robot_Vic_Sfx__Scrn_Curious:Play__Robot_Vic_Sfx__Scrn_Curious_Long:Play__Robot_Vic_Sfx__Scrn_Curious_Short:Play__Robot_Vic_Sfx__Scrn_Happy:Play__Robot_Vic_Sfx__Scrn_Happy_Long:Play__Robot_Vic_Sfx__Scrn_Happy_Short:Play__Robot_Vic_Sfx__Scrn_Neutral:Play__Robot_Vic_Sfx__Scrn_Neutral_Long:Play__Robot_Vic_Sfx__Scrn_Neutral_Short:Play__Robot_Vic_Sfx__Scrn_Procedural_Blink:Play__Robot_Vic_Sfx__Scrn_Procedural_Shift:Play__Robot_Vic_Sfx__Scrn_Procedural_Squint:Play__Robot_Vic_Sfx__Scrn_Sad:Play__Robot_Vic_Sfx__Scrn_Sad_Long:Play__Robot_Vic_Sfx__Scrn_Sad_Short:Play__Robot_Vic_Sfx__Scrn_Surprised:Play__Robot_Vic_Sfx__Scrn_Surprised_Long:Play__Robot_Vic_Sfx__Scrn_Surprised_Short:Play__Robot_Vic_Sfx__Shaking_Level_1_Play:Play__Robot_Vic_Sfx__Shaking_Level_2_Play:Play__Robot_Vic_Sfx__Shaking_Level_3_Play:Play__Robot_Vic_Sfx__Sleeping_3:Play__Robot_Vic_Sfx__Sleeping_4:Play__Robot_Vic_Sfx__Sleeping_5:Play__Robot_Vic_Sfx__Snore:Play__Robot_Vic_Sfx__Speaker_Test_01:Play__Robot_Vic_Sfx__Speaker_Test_02:Play__Robot_Vic_Sfx__Speaker_Test_03:Play__Robot_Vic_Sfx__Speaker_Test_04:Play__Robot_Vic_Sfx__Speaker_Test_05:Play__Robot_Vic_Sfx__Speaker_Test_06:Play__Robot_Vic_Sfx__Timer_Alarm:Play__Robot_Vic_Sfx__Timer_Alarm_Build:Play__Robot_Vic_Sfx__Timer_Alarm_Start:Play__Robot_Vic_Sfx__Timer_Beep:Play__Robot_Vic_Sfx__Timer_Cancel:Play__Robot_Vic_Sfx__Timer_Countdown:Play__Robot_Vic_Sfx__Timer_End:Play__Robot_Vic_Sfx__Timer_Run_Down_Loop_Play:Play__Robot_Vic_Sfx__Timer_Set:Play__Robot_Vic_Sfx__Touch_React:Play__Robot_Vic_Sfx__Tread_Angry:Play__Robot_Vic_Sfx__Tread_Angry_Long:Play__Robot_Vic_Sfx__Tread_Curious:Play__Robot_Vic_Sfx__Tread_Curious_Long:Play__Robot_Vic_Sfx__Tread_Happy:Play__Robot_Vic_Sfx__Tread_Happy_Long:Play__Robot_Vic_Sfx__Tread_Loop_Play:Play__Robot_Vic_Sfx__Tread_Sad:Play__Robot_Vic_Sfx__Tread_Sad_Long:Play__Robot_Vic_Sfx__Tread_Surprised:Play__Robot_Vic_Sfx__Tread_Surprised_Long:Play__Robot_Vic_Sfx__Volume_Level_1:Play__Robot_Vic_Sfx__Volume_Level_2:Play__Robot_Vic_Sfx__Volume_Level_3:Play__Robot_Vic_Sfx__Volume_Level_4:Play__Robot_Vic_Sfx__Volume_Level_5:Play__Robot_Vic_Sfx__Wake_Word_Fail:Play__Robot_Vic_Sfx__Wake_Word_Off:Play__Robot_Vic_Sfx__Wake_Word_On:Play__Robot_Vic_Sfx__Wake_Word_On_No_Vo:Play__Robot_Vic_Sfx__Wake_Word_Success:Play__Robot_Vic_Sfx__Wake_Word_Success_No_Sfx:Play__Robot_Vic_Sfx__Weather_Cloudy:Play__Robot_Vic_Sfx__Weather_Cloudy_Loop_Play:Play__Robot_Vic_Sfx__Weather_Cold:Play__Robot_Vic_Sfx__Weather_Rain:Play__Robot_Vic_Sfx__Weather_Rain_Loop_Play:Play__Robot_Vic_Sfx__Weather_Snow:Play__Robot_Vic_Sfx__Weather_Snow_Loop_Play:Play__Robot_Vic_Sfx__Weather_Stars:Play__Robot_Vic_Sfx__Weather_Stars_Loop_Play:Play__Robot_Vic_Sfx__Weather_Sunny:Play__Robot_Vic_Sfx__Weather_Thunder:Play__Robot_Vic_Sfx__Weather_Thunder_Loop_Play:Play__Robot_Vic_Sfx__Weather_Thunder_Strike:Play__Robot_Vic_Sfx__Weather_Windy:Play__Robot_Vic_Sfx__Weather_Windy_Eye_Flyoff:Play__Robot_Vic_Sfx__Weather_Windy_Loop_Play:Play__Robot_Vic_Sfx__Working_Loop_Play:Play__Robot_Vic_Vo__React_Affirmative:Play__Robot_Vic_Vo__React_Curious:Play__Robot_Vic_Vo__React_Curious_Short:Play__Robot_Vic_Vo__React_Happy:Play__Robot_Vic_Vo__React_Plaintive:Play__Robot_Vic_Vo__React_Sad:Play__Robot_Vic_Vo__React_Surprised:Play__Robot_Vic_Vo__React_Wake_Word:Play__Robot_Vic_Vo__React_Wake_Word_Surprised:Play__Robot_Vic_Vo__Temp_Fist_Bump:Play__Robot_Vic__External_Voice_Message:Play__Robot_Vic__External_Voice_Text:Stop__Robot_Vic_Sfx__Attention_Device_Loop_Stop:Stop__Robot_Vic_Sfx__Camera_Charge_Stop:Stop__Robot_Vic_Sfx__Concentrate_Loop_Stop:Stop__Robot_Vic_Sfx__Dsp_Loop_Stop:Stop__Robot_Vic_Sfx__Emote_Stop:Stop__Robot_Vic_Sfx__Head_Loop_Stop:Stop__Robot_Vic_Sfx__Head_Mood:Stop__Robot_Vic_Sfx__Knowledge_Graph_Listening_Loop_Stop:Stop__Robot_Vic_Sfx__Knowledge_Graph_Loop_Stop:Stop__Robot_Vic_Sfx__Knowledge_Graph_Searching_Loop_Stop:Stop__Robot_Vic_Sfx__Lift_High_Mood:Stop__Robot_Vic_Sfx__Lift_Loop_Stop:Stop__Robot_Vic_Sfx__Lift_Low_Mood:Stop__Robot_Vic_Sfx__Planning_Loop_Stop:Stop__Robot_Vic_Sfx__Purr_Loop_Stop:Stop__Robot_Vic_Sfx__Scan_Face_Loop_Stop:Stop__Robot_Vic_Sfx__Scan_Loop_Stop:Stop__Robot_Vic_Sfx__Shaking_Level_1_Stop:Stop__Robot_Vic_Sfx__Shaking_Level_2_Stop:Stop__Robot_Vic_Sfx__Shaking_Level_3_Stop:Stop__Robot_Vic_Sfx__Timer_Run_Down_Loop_Stop:Stop__Robot_Vic_Sfx__Tread_Loop_Stop:Stop__Robot_Vic_Sfx__Wake_Word_Success_Processing_Stop:Stop__Robot_Vic_Sfx__Weather_Cloudy_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Rain_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Snow_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Stars_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Thunder_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Windy_Loop_Stop:Stop__Robot_Vic_Sfx__Working_Loop_Stop" 
		-at "enum";
	addAttr -ci true -k true -sn "volume" -ln "volume" -dv 100 -min 0 -max 255 -smn 
		10 -smx 100 -at "byte";
	addAttr -ci true -k true -sn "probability" -ln "probability" -dv 100 -min 0 -max 
		255 -smn 1 -smx 100 -at "byte";
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
	setAttr -k on ".volume";
	setAttr -k on ".probability";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "E3C5849C-F34B-A8E4-855D-C794B0716C03";
	setAttr -s 130 ".lnk";
	setAttr -s 130 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "0CA0EE75-AC46-0E83-FD20-AB8BDCE2666E";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "0D8F158B-9646-A377-C014-8CA6AAE91DEE";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "058CBC28-2C4B-CF0E-307C-2BBC03C7A233";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "E3CC3CF3-2742-4356-EEF9-E089B9120C18";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "480577C3-3F43-BFE3-8F14-488F5BFB4194";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "13A9D811-8C4B-DA0B-03C5-DA87F4E8359C";
createNode reference -n "xRN";
	rename -uid "630BF29B-4349-FA6D-24C3-54911A708612";
	setAttr -s 136 ".phl";
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
	setAttr ".phl[115]" 0;
	setAttr ".phl[116]" 0;
	setAttr ".phl[117]" 0;
	setAttr ".phl[118]" 0;
	setAttr ".phl[119]" 0;
	setAttr ".phl[120]" 0;
	setAttr ".phl[121]" 0;
	setAttr ".phl[122]" 0;
	setAttr ".phl[123]" 0;
	setAttr ".phl[124]" 0;
	setAttr ".phl[125]" 0;
	setAttr ".phl[126]" 0;
	setAttr ".phl[127]" 0;
	setAttr ".phl[128]" 0;
	setAttr ".phl[129]" 0;
	setAttr ".phl[130]" 0;
	setAttr ".phl[131]" 0;
	setAttr ".phl[132]" 0;
	setAttr ".phl[133]" 0;
	setAttr ".phl[134]" 0;
	setAttr ".phl[135]" 0;
	setAttr ".phl[136]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"xRN"
		"xRN" 0
		"xRN" 276
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
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl" 
		"M_State" " -k 1"
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
		"rotateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateY" " -av -0.00038001138892826587"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleX" " -av 0.99140300929384495"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleY" " -av 1.01069624496618626"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"On" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"translateX" " -av 0.0018488883446718496"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"translateY" " -av 0"
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
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl" 
		"translateX" " -av 1.9529252247525135e-07"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl" 
		"translateY" " -av -9.9065129679812721e-08"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"translateX" " -av -0.0030394447576970684"
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
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl" 
		"translateX" " -av -3.4322914203886655e-08"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl" 
		"translateY" " -av -9.7860689630935561e-08"
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
		"rotateX" " -av 1258.05480002968829467"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_L_ctrl" 
		"rotateX" " -av -900.50782512149260128"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl" 
		"translateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl" 
		"translateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl" 
		"translateZ" " -av"
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
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam" "translate" " -type \"double3\" -0.6065672393681949 0.5023484878618798 0"
		
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "orthographicWidth" 
		" 7.26580590905343904"
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
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.M_State" 
		"xRN.placeHolderList[9]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.translateX" 
		"xRN.placeHolderList[10]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.translateY" 
		"xRN.placeHolderList[11]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.translateZ" 
		"xRN.placeHolderList[12]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.rotateX" 
		"xRN.placeHolderList[13]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.rotateY" 
		"xRN.placeHolderList[14]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.rotateZ" 
		"xRN.placeHolderList[15]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl.translateX" 
		"xRN.placeHolderList[16]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl.translateZ" 
		"xRN.placeHolderList[17]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl.rotateY" 
		"xRN.placeHolderList[18]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateX" 
		"xRN.placeHolderList[19]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateY" 
		"xRN.placeHolderList[20]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateZ" 
		"xRN.placeHolderList[21]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateX" 
		"xRN.placeHolderList[22]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateY" 
		"xRN.placeHolderList[23]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateZ" 
		"xRN.placeHolderList[24]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.translateX" 
		"xRN.placeHolderList[25]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.translateY" 
		"xRN.placeHolderList[26]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.translateZ" 
		"xRN.placeHolderList[27]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.rotateX" 
		"xRN.placeHolderList[28]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.rotateY" 
		"xRN.placeHolderList[29]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.rotateZ" 
		"xRN.placeHolderList[30]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl.rotateX" 
		"xRN.placeHolderList[31]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateX" 
		"xRN.placeHolderList[32]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateY" 
		"xRN.placeHolderList[33]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.rotateZ" 
		"xRN.placeHolderList[34]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleY" 
		"xRN.placeHolderList[35]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleX" 
		"xRN.placeHolderList[36]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.On" 
		"xRN.placeHolderList[37]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateX" 
		"xRN.placeHolderList[38]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateY" 
		"xRN.placeHolderList[39]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.rotateZ" 
		"xRN.placeHolderList[40]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleY" 
		"xRN.placeHolderList[41]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleX" 
		"xRN.placeHolderList[42]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.Lightness" 
		"xRN.placeHolderList[43]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.GlowSize" 
		"xRN.placeHolderList[44]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.translateY" 
		"xRN.placeHolderList[45]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[46]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[47]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.translateY" 
		"xRN.placeHolderList[48]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[49]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[50]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[51]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[52]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[53]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[54]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[55]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[56]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[57]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[58]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl.translateY" 
		"xRN.placeHolderList[59]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl.translateX" 
		"xRN.placeHolderList[60]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateY" 
		"xRN.placeHolderList[61]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateX" 
		"xRN.placeHolderList[62]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.rotateZ" 
		"xRN.placeHolderList[63]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleX" 
		"xRN.placeHolderList[64]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleY" 
		"xRN.placeHolderList[65]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.Lightness" 
		"xRN.placeHolderList[66]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.GlowSize" 
		"xRN.placeHolderList[67]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.translateY" 
		"xRN.placeHolderList[68]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[69]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[70]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.translateY" 
		"xRN.placeHolderList[71]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[72]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[73]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[74]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[75]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[76]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[77]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[78]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[79]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[80]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[81]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl.translateX" 
		"xRN.placeHolderList[82]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl.translateY" 
		"xRN.placeHolderList[83]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateX" 
		"xRN.placeHolderList[84]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateY" 
		"xRN.placeHolderList[85]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateZ" 
		"xRN.placeHolderList[86]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateX" 
		"xRN.placeHolderList[87]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateY" 
		"xRN.placeHolderList[88]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateZ" 
		"xRN.placeHolderList[89]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl|x:mech_arm_ctrl.rotateX" 
		"xRN.placeHolderList[90]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontRed" 
		"xRN.placeHolderList[91]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontGreen" 
		"xRN.placeHolderList[92]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontBlue" 
		"xRN.placeHolderList[93]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleRed" 
		"xRN.placeHolderList[94]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleGreen" 
		"xRN.placeHolderList[95]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleBlue" 
		"xRN.placeHolderList[96]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backRed" 
		"xRN.placeHolderList[97]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backGreen" 
		"xRN.placeHolderList[98]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backBlue" 
		"xRN.placeHolderList[99]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_R_ctrl.rotateX" 
		"xRN.placeHolderList[100]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_L_ctrl.rotateX" 
		"xRN.placeHolderList[101]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl.translateX" 
		"xRN.placeHolderList[102]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl.translateY" 
		"xRN.placeHolderList[103]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl.translateZ" 
		"xRN.placeHolderList[104]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateX" 
		"xRN.placeHolderList[105]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateY" 
		"xRN.placeHolderList[106]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateZ" 
		"xRN.placeHolderList[107]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateX" 
		"xRN.placeHolderList[108]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateY" 
		"xRN.placeHolderList[109]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateZ" 
		"xRN.placeHolderList[110]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateX" 
		"xRN.placeHolderList[111]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateY" 
		"xRN.placeHolderList[112]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateZ" 
		"xRN.placeHolderList[113]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateX" 
		"xRN.placeHolderList[114]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateY" 
		"xRN.placeHolderList[115]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateZ" 
		"xRN.placeHolderList[116]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateX" 
		"xRN.placeHolderList[117]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateY" 
		"xRN.placeHolderList[118]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateZ" 
		"xRN.placeHolderList[119]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.visibility" 
		"xRN.placeHolderList[120]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateX" 
		"xRN.placeHolderList[121]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateY" 
		"xRN.placeHolderList[122]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateZ" 
		"xRN.placeHolderList[123]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateX" 
		"xRN.placeHolderList[124]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateY" 
		"xRN.placeHolderList[125]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateZ" 
		"xRN.placeHolderList[126]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.visibility" 
		"xRN.placeHolderList[127]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateX" 
		"xRN.placeHolderList[128]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateY" 
		"xRN.placeHolderList[129]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateZ" 
		"xRN.placeHolderList[130]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateX" 
		"xRN.placeHolderList[131]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateY" 
		"xRN.placeHolderList[132]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateZ" 
		"xRN.placeHolderList[133]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateX" 
		"xRN.placeHolderList[134]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateY" 
		"xRN.placeHolderList[135]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateZ" 
		"xRN.placeHolderList[136]" "";
lockNode -l 1 ;
createNode timeEditor -s -n "timeEditor";
	rename -uid "417954BE-BF48-2448-FA90-5FB52B5FEFD9";
createNode displayLayer -n "x_geo_lyr";
	rename -uid "1F3127AA-6240-EEF5-1B2E-28B411DDFC9D";
	setAttr ".dt" 2;
	setAttr ".c" 3;
	setAttr ".do" 1;
createNode gameFbxExporter -n "gameExporterPreset1";
	rename -uid "E975D969-0C4F-AD87-68AE-BB850FEEDDF6";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".ssn" -type "string" "";
	setAttr ".ebm" yes;
	setAttr ".inc" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode gameFbxExporter -n "gameExporterPreset2";
	rename -uid "43B9CCE7-0446-36D7-D765-E3B5F5F9BA6C";
	setAttr ".pn" -type "string" "Anim Default";
	setAttr ".ils" yes;
	setAttr ".ilu" yes;
	setAttr ".eti" 2;
	setAttr ".ssn" -type "string" "";
	setAttr -s 6 ".ac";
	setAttr ".ac[0].acn" -type "string" "anim_movement_forward_01";
	setAttr ".ac[0].ace" 147;
	setAttr ".ac[1].acn" -type "string" "anim_movement_backward_01";
	setAttr ".ac[1].acs" 200;
	setAttr ".ac[1].ace" 498;
	setAttr ".ac[2].acn" -type "string" "anim_movement_right_01";
	setAttr ".ac[2].acs" 500;
	setAttr ".ac[2].ace" 548;
	setAttr ".ac[3].acn" -type "string" "anim_movement_left_01";
	setAttr ".ac[3].acs" 850;
	setAttr ".ac[3].ace" 951;
	setAttr ".ac[4].acn" -type "string" "anim_movement_turnaround_01";
	setAttr ".ac[4].acs" 1200;
	setAttr ".ac[4].ace" 1314;
	setAttr ".ac[5].acn" -type "string" "anim_movement_left_02";
	setAttr ".ac[5].acs" 1400;
	setAttr ".ac[5].ace" 1447;
	setAttr ".spt" 2;
	setAttr ".ic" no;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode gameFbxExporter -n "gameExporterPreset3";
	rename -uid "C4DD42B1-C544-E4F4-A123-56A0DA18997E";
	setAttr ".pn" -type "string" "TE Anim Default";
	setAttr ".ils" yes;
	setAttr ".eti" 3;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode animCurveTA -n "mech_head_ctrl_rotateX";
	rename -uid "C9A57DE5-F94F-86C8-2627-329DF71EA3D8";
	setAttr ".tan" 18;
	setAttr -s 175 ".ktv[0:174]"  3 10.947815395117445 5 10.947815395117445
		 11 10.947815395117445 14 13.887064927953267 17 -13.396282377173684 20 3.4284696972393434
		 23 -8.9033836065725396 26 -3.0811399115589717 29 -6.5860423336187468 35 24.364322098001221
		 41 17.154140616001747 47 16.924171098093296 49 16.901276142549978 51 16.869338352773521
		 54 16.661509674201575 57 16.661509674201575 60 16.661509674201575 65 16.661509674201575
		 76 16.661509674201575 79 5.3899497574819923 91 5.3899497574819923 93 11.439486065326301
		 99 -19.206274481317379 101 -19.206274481317379 112 -19.206274481317379 114 -10.235390503081447
		 116 -19.161187115429126 126 -19.019446541225374 128 -22.695470569616429 132 8.9112307272633995
		 136 -5.4654008696817709 139 0 143 0 145 0 208 19.558950012258482 211 17.27582091369316
		 225 17.27582091369316 229 22.000000000000007 233 2.9476213103275741 240 2.9476213103275741
		 253 2.9476213103275741 257 2.9476213103275741 259 7.7667535046502767 261 -0.24043888838825406
		 276 -0.24043888838825406 278 3.8182088061720383 281 -0.65019603770912193 302 -0.65019603770912193
		 304 -0.65019603770912193 306 -7.1369721390504957 314 -7.1369721390504957 316 -0.65019603770912193
		 334 -0.65019603770912193 337 -9.8493676027057937 346 -9.8493676027057937 348 5.275705835604942
		 365 5.275705835604942 367 -2.172784704238401 392 -2.172784704238401 394 4.5529641183994087
		 423 4.5529641183994087 426 -1.5779340154328747 434 -1.5779340154328747 437 5.8684925839707534
		 441 -7.9779131339842131 443 -9.0664350109805643 450 -9.0664350109805643 454 -9.0664350109805643
		 456 -9.0664350109805625 458 -2.8547628274132331 462 -10.060231477288115 465 -2.9306675205748318
		 468 -13.967856739161949 472 -3.8189307210262546 476 -11.278595180994088 479 0.64594487367659992
		 483 8.0763051318624317 488 -6.8743453024896244 492 0.011126855720251185 498 0.02260694495543096
		 500 1.9153267115108921 501 3.2563590759430485 502 4.5579566751094465 505 -13.405578050226065
		 510 13.82277964853434 513 22 521 -13.982505670837346 525 7.0397242113746685 529 2.9825524942029551
		 531 2.8584255576024007 535 22 540 0 548 0 750 0 853 6.9786141354524398 856 11.150730020466964
		 860 17.641033453999832 861 13.27280639857833 862 11.150730020466963 866 6.5981391059179995
		 869 6.0563133504393774 871 5.511319023291291 874 -2.505025218113782 880 22 886 -4.0049570037335904
		 888 0 889 0 890 0 891 0 897 0 900 0 902 0 904 -6.4570253745935053 911 -6.4570253745935053
		 913 -1.135173997783151 920 -1.1351739977831514 922 5.7640916276356462 926 -4.5053979698668929
		 929 0.45116140642381347 930 0.45349588325830453 931 -3.8002245167335271 932 -8.0539449167260315
		 934 -1.045694243214198 935 1.4071934925147456 937 -3.6193393093374411 939 1.609799111165803
		 940 3.4399975583416271 942 -3.6680662044358421 943 -6.155888521408162 945 2.4340969791928138
		 946 6.3583188625582698 948 0 951 0 1200 0 1206 17.277351653343526 1212 11.721796097787974
		 1220 11.721796097787974 1225 11.721796097787974 1227 19.152193119458563 1229 10.984803021144563
		 1230 10.984803021144563 1233 10.984803021144563 1237 16.444444444444436 1241 13.107996907983404
		 1243 12.367485647227669 1245 12.367485647227669 1255 12.367485647227669 1258 22 1261 12.367485647227669
		 1263 12.367485647227669 1267 12.367485647227669 1272 -11.233590362607172 1274 -11.233590362607172
		 1277 -4.9132422694680553 1281 -23.689830605190068 1284 -20.567945093727147 1287 -15.357399003316269
		 1289 -15.357399003316269 1292 -12.929555982523038 1297 13.946814961706423 1303 0
		 1313 2.4793079438057779 1400 1.9153267115108921 1401 3.2563590759430485 1402 4.5579566751094465
		 1405 -13.405578050226065 1410 13.82277964853434 1413 22 1421 -13.982505670837346
		 1425 7.0397242113746685 1429 2.9825524942029551 1431 2.8584255576024007 1435 22 1440 0
		 1448 0;
createNode animCurveTA -n "wheel_L_ctrl_rotateX";
	rename -uid "64CA43D9-1D47-1FEE-0932-759544B80C2D";
	setAttr ".tan" 18;
	setAttr -s 169 ".ktv[0:168]"  0 2.8422408694006123 11 2.8552485205404134
		 12 5.6751477859362884 14 13.732002829924442 15 7.8752889710254248 17 -8.8581791972576713
		 18 1.9875872081110313 20 32.975491223450014 21 19.08695241847451 23 -20.594587024312823
		 24 -10.61052412526989 26 17.915369871995242 27 13.152586232758512 29 -5.8157348326378049
		 30 1.8786708873915998 32 23.862687230332753 33 23.798314150334974 34 23.347702590350313
		 36 -0.18812258092298065 37 0.28740415368066513 41 5.1382517576761009 47 5.1382517576761009
		 49 -13.122320968962352 51 5.1382517576761009 52 9.530232078013313 61 195.10185806976864
		 74 602.89779448798186 82 765.27167977836677 94 973.33146093002142 101 1049.2948279926873
		 102 1051.0722818489751 107 1011.4125301557182 110 1011.4125301557182 114 1026.2228298272453
		 117 1012.5587274999866 127 1012.5587274999866 129 992.71185462571145 132 1028.7265156284545
		 134 1008.6264254485128 136 1003.9681195420791 143 1003.9681195420791 145 1003.9681195420791
		 203 -122.96526080335978 209 -122.96526080335978 216 -162.10399603013894 219 -148.52260036976963
		 221 -152.85403165054058 230 -152.85403165054058 240 -224.24040627605268 253 -232.12792507157232
		 256 -232.12792507157232 273 -258.00502671597366 278 -258.00502671597366 311 -450.82908721101683
		 395 -665.58670236119963 419 -791.39324039265807 422 -815.06339541062005 425 -795.20072264026237
		 426 -799.55729541384869 438 -799.55729541384869 448 -773.35363801696542 451 -774.46686920832906
		 455 -774.67260241036126 457 -774.77357576105192 459 -760.29241840555517 463 -778.14950509514165
		 466 -767.26753814215522 469 -784.11377573252469 473 -773.5029389492862 477 -794.44147920349712
		 480 -768.93645087193352 486 -753.98549614646106 491 -762.48717225698203 494 -762.48717225698203
		 498 -762.48717225698203 500 -645.13268569630168 502 -645.13268569630168 505 -629.71445369630169
		 508 -653.65328304274726 520 -356.87938362109719 522 -380.71175498756384 525 -365.13745698756384
		 527 -360.31200798756385 531 -360.31200798756385 534 -343.51070498756383 537 -333.07235598756387
		 540 -379.99383498756384 542 -382.46209398756378 547 -382.46209398756378 548 -382.47518783481729
		 750 -562.91616869630172 850 -18.561829373087086 853 -18.561829373087086 855 -22.858770507014928
		 862 45.641229492985175 864 61.957251679816942 866 45.617826504695877 868 43.779789373346162
		 869 41.977677799984953 871 40.780261813076343 872 40.780261813076343 874 59.818667649401206
		 886 -325.62917781259034 889 -303.69471598506556 897 -303.69471598506556 899 -303.69471598506556
		 902 -303.69471598506556 921 -303.69471598506556 923 -291.07434824066047 927 -324.90620667933229
		 930 -313.24706204146429 931 -303.39690894084606 932 -296.38339252683107 933 -296.37296270773231
		 935 -321.29987818899042 936 -314.19309941754494 938 -293.88801721341332 940 -310.75168672804642
		 941 -304.66878492173873 943 -287.28906547514401 944 -294.48815668457604 946 -315.05698871152288
		 947 -311.66084301004571 949 -301.95756957725303 951 -309.57728544783646 954 -309.57728544783646
		 1102 -701.85542788113355 1200 12.395173508232881 1204 12.395173508232881 1212 10.072549218977816
		 1220 10.072549218977816 1225 10.072549218977816 1228 6.4865492189778156 1229 6.4865492189778156
		 1233 6.4865492189778156 1244 -2.8847307988769693 1246 1.3273001644062732 1248 1.3273001644062732
		 1259 1.3273001644062732 1274 926.49630016440631 1276 882.06187252977998 1279 882.06187252977998
		 1282 856.78432199350243 1286 902.24803081698758 1288 883.42053430758654 1289 880.86811031970035
		 1291 879.12703614896543 1293 872.86968652353221 1297 806.15200533238703 1300 813.03068020354999
		 1302 803.91335750777694 1305 802.04867669129931 1315 802.04867669129931 1320 788.92465286987351
		 1400 -637.83723312149266 1402 -637.83723312149266 1405 -653.25546512149265 1408 -629.31663612149282
		 1420 -926.09053512149262 1422 -902.25816412149265 1425 -917.83246212149254 1427 -922.6579111214927
		 1431 -922.6579111214927 1434 -939.45921412149278 1437 -949.89756312149257 1440 -902.9760841214927
		 1442 -900.5078251214926 1447 -900.5078251214926 1448 -900.49473112149269;
createNode animCurveTA -n "wheel_R_ctrl_rotateX";
	rename -uid "F6FD9491-A448-C2CC-9298-4A93BA281AB9";
	setAttr ".tan" 18;
	setAttr -s 168 ".ktv[0:167]"  0 2.8242022020227115 11 2.8552485205404152
		 12 2.8552485205404152 14 11.531861644835359 15 14.568676238338554 17 -2.7845500102513334
		 18 -8.8581791972578259 20 20.890208657467742 21 31.302144406621554 23 14.594209693068583
		 24 8.7464325433250867 26 13.059205650742582 27 14.568676238338657 29 -8.4438740916656272
		 30 -16.4982667071672 32 11.693812716798229 33 23.040670546351745 34 23.862687230332707
		 36 6.0472725553285791 37 -0.18812258092287729 41 4.4949411310411751 47 4.4949411310411751
		 49 -13.7656315955973 51 4.4949411310411751 52 9.2853952428749231 61 231.15399405315216
		 74 415.78406999344162 82 626.34635091839141 94 1014.9852157112041 101 1125.1157913376339
		 102 1127.1984176172759 107 1091.9118747209127 110 1091.9118747209127 114 1106.7221743924385
		 117 1093.0580720651822 127 1093.0580720651822 129 1073.2111991909069 132 1106.2326480617446
		 134 1086.046101442636 136 1078.6934160513883 143 1078.6934160513883 145 1078.6934160513883
		 203 -180.03670797421213 209 -180.03670797421213 216 -234.89792371097406 219 -221.31652805060475
		 221 -225.64795933137574 230 -225.64795933137574 240 -246.34129696624078 253 -248.77393169257203
		 256 -248.77393169257203 273 -344.6458396021377 278 -344.6458396021377 311 -455.31492676695143
		 395 -725.75697657885041 419 -790.15406112570713 422 -813.82421614366899 425 -793.93701571718793
		 426 -798.30003888582098 438 -798.30003888582098 448 -772.14213752862622 451 -773.25536871999043
		 455 -773.46110192202207 457 -773.5620752727126 459 -753.09012953223282 463 -772.45768755275265
		 466 -761.5757205997661 469 -785.51358889767755 473 -765.33282090866362 477 -781.33277293522792
		 480 -781.33277293522792 486 -801.12386912488694 491 -788.37135495910547 494 -788.37135495910547
		 498 -788.37135495910547 500 -909.93264802954911 502 -909.93264802954911 505 -891.69895232165209
		 508 -871.81783084468566 520 -1162.4483551165301 522 -1115.2770500907425 525 -1131.9835320907423
		 527 -1135.2664590907425 531 -1135.2664590907425 534 -1106.5826640907424 537 -1133.6476700907424
		 540 -1141.9320860907424 542 -1139.7560260907424 547 -1139.7560260907424 548 -1139.756013259062
		 750 -1032.4135388188979 850 -1.2385627790269609 853 -1.2385627790269609 855 11.98464015782876
		 862 -41.51535984217147 864 -35.069126929995498 866 -46.91117367643114 868 -47.478119213690562
		 869 -47.848144118643887 871 -48.072947318356938 872 -48.072947318356938 874 -80.439115633690463
		 886 286.78609135209655 889 244.89005852976922 897 244.89005852976922 899 244.89005852976922
		 902 244.89005852976922 921 244.89005852976922 923 263.31579716255521 927 213.92127921526617
		 930 250.09962439683724 931 250.10852103042131 932 233.8976975993892 933 217.68687416835454
		 935 244.39514446955496 936 253.74303907497435 938 234.58704665918853 940 254.51516408584561
		 941 261.49000518517443 943 234.4013496649093 944 224.9203202328157 946 239.0871007717067
		 947 244.04547396031819 949 232.70066678052666 952 232.70066678052666 1102 -809.2281009131782
		 1200 28.669414247187536 1204 28.669414247187536 1212 -130.2274765102845 1220 -130.2274765102845
		 1225 -130.2274765102845 1228 -298.76547651028454 1229 -298.76547651028454 1233 -298.76547651028454
		 1244 -608.98420368092661 1246 -574.30624168795714 1248 -574.30624168795714 1259 -574.30624168795714
		 1274 -830.25025411091531 1276 -801.12014422337381 1279 -801.12014422337381 1282 -829.84463630401262
		 1286 -778.18132572403533 1288 -799.57621023257934 1289 -801.72845143096674 1291 -803.08859433802434
		 1293 -806.76353160507642 1297 -882.57908589556723 1300 -874.76240913416871 1302 -885.12300412914328
		 1305 -887.24195981153514 1315 -827.44404416325608 1320 -825.81366287927676 1400 1028.231422029688
		 1402 1028.231422029688 1405 1009.997726029688 1408 990.11660502968812 1420 1280.7471290296883
		 1422 1233.575824029688 1425 1250.282306029688 1427 1253.5652330296882 1431 1253.5652330296882
		 1434 1224.8814380296883 1437 1251.9464440296881 1440 1260.2308600296881 1442 1258.0548000296883
		 1447 1258.0548000296883 1448 1258.054787029688;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "29D7F2E7-3F42-AD4C-7664-FA93A79C6E04";
	setAttr ".b" -type "string" "playbackOptions -min 1400 -max 1447 -ast 0 -aet 1500 ";
	setAttr ".st" 6;
createNode animLayer -n "BaseAnimation";
	rename -uid "CD11D7A1-7A46-08EB-198D-638D02AC1BA4";
	setAttr ".pref" yes;
	setAttr ".slct" yes;
	setAttr ".ovrd" yes;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleX";
	rename -uid "EE76FA7C-E84B-3C6F-F13B-429502B9319A";
	setAttr ".tan" 18;
	setAttr -s 347 ".ktv";
	setAttr ".ktv[0:249]"  0 1 1 0.98045487783167506 2 0.89894755985312846 3 0.88023414501111519
		 11 0.88023414501111519 12 0.82125825067587299 13 0.010000000000000009 14 0.010000000000000009
		 15 0.93719717517581769 16 1.1126775775517181 17 1.1126775775517181 18 1.1126775775517181
		 19 1.1126775775517181 20 1.1126775775517181 23 1.1126775775517181 25 1.1126775775517181
		 27 1.1126775775517181 28 1.1126775775517181 29 1.1126775775517181 30 1.1118671630427759
		 32 1.1118671630427759 34 0.37224169400519236 35 0.010000000000000009 36 0.01 37 0.40754240605665315
		 38 0.82125825067587299 39 0.82125825067587299 41 0.82125825067587299 45 0.82125825067587299
		 46 0.82125825067587299 47 0.82125825067587299 48 0.82125825067587299 49 0.82125825067587299
		 51 0.82125825067587299 53 0.82125825067587299 55 0.82125825067587299 61 0.82125825067587299
		 62 0.82125825067587299 64 0.82125825067587299 76 0.82125825067587299 77 0.82125825067587299
		 78 0.82125825067587299 79 0.82125825067587299 80 0.82125825067587299 91 0.82125825067587299
		 93 0.82125825067587299 94 0.82125825067587299 96 1.0549034835938245 101 1.1126775775517181
		 104 1.0915548714323484 106 1.0915548714323484 108 1.0915548714323484 110 1.0915548714323484
		 112 1.0915548714323484 113 1.091554822453437 114 1.091552856299997 115 1.0915477811518528
		 117 1.0915387503735374 119 1.0915022896166993 121 1.0914496388181831 123 1.0913846181811486
		 125 1.0913110479087551 126 1.0911941777729488 128 1.0911941777729488 130 0.32031815765462135
		 131 0.01 132 0.01 133 0.01 134 0.58628415538078016 135 1 136 1 138 1 140 1 141 1
		 143 1 145 1 146 1 204 1 206 0.9101999369077417 207 0.57694386968127298 208 0.26105381525082971
		 209 0.45883295635489124 210 0.51687610798776085 212 0.68888600007580392 213 0.73946968281894387
		 216 0.81010328428504108 220 0.8238273741644101 221 0.83756216255365468 225 0.83756216255365468
		 227 0.83756216255365468 228 0.83756216255365468 230 0.83756216255365468 234 0.83756216255365468
		 240 0.83756216255365468 255 0.83756216255365468 257 0.83756073277416088 258 0.83750591576443589
		 259 0.8373964168067205 261 0.83737232964004116 276 0.83742940098625629 277 0.83743548239864907
		 278 0.83743748563874376 279 0.83743968368511879 281 0.83737232964004116 302 0.83737232964004116
		 304 0.83715729151542484 305 0.8350785896441334 306 0.83297927995256626 308 0.83278484964822563
		 312 0.83278484964822563 314 0.83299988777284195 315 0.8350785896441334 316 0.83691472851085758
		 317 0.83737232964004116 333 0.83737232964004116 334 0.8373445952040991 335 0.83723974861158101
		 336 0.83713565356409292 338 0.83710716758312098 346 0.83710716758312098 347 0.87620066212679071
		 348 1.0873055326626135 349 0.92334574061936481 351 0.83428116222550119 361 0.83428116222550119
		 363 0.83428116222550119 364 0.83428116222550119 366 0.83428116222550119 368 0.83428116222550119
		 389 0.83428116222550119 390 0.83428116222550119 391 0.83428116222550119 392 0.83428116222550119
		 394 0.83428116222550119 406 0.83428116222550119 408 0.83428116222550119 409 0.83428116222550119
		 410 0.83428116222550119 412 0.83428116222550119 420 0.83428116222550119 422 0.79860800831985002
		 424 1 426 1 428 0.99826203421034354 431 0.99826203421034354 433 0.99826203421034354
		 435 0.99826203421034354 436 1.1693246776969128 437 0.01 438 0.01 439 0.93719717517581769
		 440 1.1126775775517181 441 1.1126775775517181 442 1.1126775775517181 443 1.1126775775517181
		 446 1.1126775775517181 456 1.1126775775517181 458 1.0834648587315929 459 0.9999999478169459
		 461 1.3549544792590602 463 1.3549544792590602 467 1.3549544792590602 476 1.3549544792590602
		 477 1.3261889119714083 478 1.0444844113178284 479 0.58656344293382479 480 0.01 481 0.01
		 482 0.58628415538078016 483 1 484 1 486 1 488 1 494 0.99999833110741554 496 0.9999981373966691
		 500 0.99999947506892095 501 0.99999949661738596 502 0.99999950463101728 503 0.99999951420993538
		 504 0.9999995156796091 505 1.0552302089781653 510 1.0552302089781653 511 1.085232063800329
		 512 1.3287533165770906 513 0.01 514 0.01 515 0.93719717517581769 516 1.1126775775517181
		 517 1.1126775775517181 518 1.1126775775517181 519 1.1126775775517181 522 1.1126775775517181
		 525 1.1126775775517181 527 1.1126775775517181 528 1.1126707402293168 530 1.1126707402293168
		 532 0.37304527119173325 533 0.01 534 0.01 535 0.58628415538078016 536 1 537 1 538 1
		 539 1 541 1 542 1 544 1 546 1 548 1 750 1 850 0.99999290767559168 853 0.99999500817600451
		 855 0.99999589542403533 857 0.99999635721636926 860 0.99999654758252776 861 0.99999667145030235
		 863 0.89549833572515114 865 0.791 867 0.791 869 0.791 871 0.791 872 0.791 874 0.791
		 876 0.791 878 0.051374530962416509 879 -0.19899999999999995 880 0.01 881 0.5705931176129746
		 882 0.98430896223219444 883 0.98430896223219444 885 0.98430896223219444 887 0.98430896223219444
		 888 0.98430896223219444 890 0.98430896223219444 892 0.98430896223219444 895 0.98430896223219444
		 897 0.98430896223219444 899 0.98430896223219444 901 0.93419182387569655 902 0.791
		 903 0.90687211036925808 906 0.95410443688341695 909 0.95410443688341695 911 0.96878713509344583
		 912 1.0333910072175676 913 1.1001157135275823 916 1.1126775775517181 921 1.1126775775517181
		 922 1.0824514640078076 924 1.1124308493377995;
	setAttr ".ktv[250:346]" 927 1.1126775775517181 938 1.1126775775517181 940 1.1123982739314631
		 941 0.01 942 0.01 943 1.0000045690850565 944 1.0000045690850565 945 1.0000045690850565
		 947 1.0000045690850565 949 1.0000011845776073 951 1.0000000423063431 1200 1 1201 1
		 1202 1.0000017865569195 1203 1.000003558578076 1204 1.0000045690850565 1205 0.010000000000000009
		 1206 0.010000000000000009 1207 0.76682434165524616 1208 0.76682434165524616 1209 0.76682434165524616
		 1210 0.76682434165524616 1211 0.76682434165524616 1212 0.76682434165524616 1213 0.76682434165524616
		 1214 0.76682434165524616 1225 0.76682434165524616 1226 0.76682434165524616 1227 0.76682434165524616
		 1228 0.76682434165524616 1229 0.76681977257018963 1233 0.76681977257018963 1239 0.76681977257018963
		 1241 0.76681977257018963 1254 0.76681977257018963 1256 0.76681977257018963 1257 0.76681977257018963
		 1258 0.76681977257018963 1261 0.76681977257018963 1268 0.76681977257018963 1269 0.76681977257018963
		 1270 0.76681977257018963 1275 0.76681977257018963 1277 0.85648661089872857 1278 1.1126775775517181
		 1280 1.1126775775517181 1282 1.1126775775517181 1284 1.1126775775517181 1286 1.1126775775517181
		 1291 1.1126775775517181 1293 1.1126775775517181 1294 0.83475464116219011 1295 0.37305210851413462
		 1296 0.01 1297 0.01 1298 0.58628415538078016 1300 1 1302 1 1304 1 1305 1 1307 1 1315 1
		 1321 1 1400 0.99999947506892095 1401 0.99999949661738596 1402 0.99999950463101728
		 1403 0.99999951420993538 1404 0.9999995156796091 1405 1.0552302089781653 1410 1.0552302089781653
		 1411 1.085232063800329 1412 1.3287533165770906 1413 0.01 1414 0.01 1415 0.93719717517581769
		 1416 1.1126775775517181 1417 1.1126775775517181 1418 1.1126775775517181 1419 1.1126775775517181
		 1422 1.1126775775517181 1425 1.1126775775517181 1427 1.1126775775517181 1428 1.1126707402293168
		 1430 1.1126707402293168 1432 0.37304527119173325 1433 0.01 1434 0.01 1435 0.58628415538078016
		 1436 1 1437 1 1438 1 1439 1 1441 1 1442 1 1444 1 1446 1 1448 1;
	setAttr -s 347 ".kit[346]"  1;
	setAttr -s 347 ".kot[313:346]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 347 ".kwl[80:346]" yes no no no yes yes no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no;
	setAttr -s 347 ".kix[346]"  0.06666666666666643;
	setAttr -s 347 ".kiy[346]"  0;
	setAttr -s 347 ".kox[313:346]"  0.033333333333331439 0.033333333333331439 
		0.033333333333331439 0.033333333333331439 0.033333333333338544 0.1666666666666643 
		0.033333333333331439 0.033333333333338544 0.033333333333331439 0.033333333333331439 
		0.033333333333331439 0.033333333333338544 0.033333333333331439 0.033333333333331439 
		0.033333333333331439 0.10000000000000142 0.10000000000000142 0.066666666666669983 
		0.033333333333331439 0.066666666666662877 0.066666666666669983 0.033333333333331439 
		0.033333333333331439 0.033333333333338544 0.033333333333331439 0.033333333333331439 
		0.033333333333331439 0.033333333333338544 0.066666666666662877 0.033333333333338544 
		0.066666666666662877 0.066666666666669983 0.066666666666662877 0.066666666666662877;
	setAttr -s 347 ".koy[313:346]"  6.4645395037032927e-08 1.4781048163213328e-08 
		8.7962747086223203e-09 4.4090211481773167e-09 4.4090211481782564e-09 0 0 0.090005564466510188 
		0 0 0 0.52644120712770137 0 0 0 0 0 0 0 0 0 -0.36755691340974617 0 0 0.4949999999999472 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleY";
	rename -uid "EAB592B0-C24B-9D7B-2045-E680037C45D2";
	setAttr ".tan" 18;
	setAttr -s 347 ".ktv";
	setAttr ".ktv[0:249]"  0 1 1 0.99758125964600408 2 0.98749459774423398 3 0.98517878251168467
		 11 0.98517878251168467 12 0.91917157282999473 13 0.010000000000000009 14 0.010000000000000009
		 15 1.0317769654294797 16 1.2125737857574896 17 1.2453349456997151 18 1.2453349456997151
		 19 1.2453349456997151 20 1.2453349456997151 23 1.2453349456997151 25 1.2453349456997151
		 27 1.2453349456997151 28 1.2453349456997151 29 1.2453349456997151 30 1.2435728427235568
		 32 1.2435728427235568 34 0.50394737368597331 35 0.010000000000000009 36 0.01 37 0.50545572821077489
		 38 0.91917157282999473 39 0.91917157282999473 41 0.91917157282999473 45 0.91917157282999473
		 46 0.91917157282999473 47 0.91917157282999473 48 0.91917157282999473 49 0.91917157282999473
		 51 0.91917157282999473 53 0.91917157282999473 55 0.91917157282999473 61 0.91917157282999473
		 62 0.91917157282999473 64 0.91917157282999473 76 0.91917157282999473 77 0.91917157282999473
		 78 0.91917157282999473 79 0.91917157282999473 80 0.91917157282999473 91 0.91917157282999473
		 93 0.91917157282999473 94 0.91917157282999473 96 1.180672819299887 101 1.2453349456997151
		 104 1.222525246386349 106 1.222525246386349 108 1.222525246386349 110 1.222525246386349
		 112 1.222525246386349 113 1.2225250632036215 114 1.2225177097255626 115 1.2224987285058044
		 117 1.222464953100058 119 1.2223291010741926 121 1.2221334926681762 123 1.2218920707376602
		 125 1.2216187781382952 126 1.2211843416814845 128 1.2211843416814845 130 0.48155887264390096
		 131 0.01 132 0.01 133 0.01 134 0.58628415538078016 135 1 136 1 138 1 140 1 141 1
		 143 1 145 1 146 1 204 1 206 0.9101999369077417 207 0.57694386968127298 208 0.26105381525082971
		 209 0.45883295635489124 210 0.51687610798776085 212 0.68888600007580392 213 0.73946968281894387
		 216 0.81010328428504108 220 0.8238273741644101 221 0.83756216255365468 225 0.83756216255365468
		 227 0.83756216255365468 228 0.83756216255365468 230 0.83756216255365468 234 0.83756216255365468
		 240 0.83756216255365468 255 0.83756216255365468 257 0.83756073277416088 258 0.83750591576443589
		 259 0.8373964168067205 261 0.83737232964004116 276 0.83742940098625629 277 0.83743548239864907
		 278 0.83743748563874376 279 0.83743968368511879 281 0.83737232964004116 302 0.83737232964004116
		 304 0.83715729151542484 305 0.8350785896441334 306 0.83297927995256626 308 0.83278484964822563
		 312 0.83278484964822563 314 0.83299988777284195 315 0.8350785896441334 316 0.83691472851085758
		 317 0.83737232964004116 333 0.83737232964004116 334 0.8373445952040991 335 0.83723974861158101
		 336 0.83713565356409292 338 0.83710716758312098 346 0.83710716758312098 347 0.87620066212679071
		 348 1.0873055326626135 349 0.92334574061936481 351 0.83428116222550119 361 0.83428116222550119
		 363 0.83428116222550119 364 0.83428116222550119 366 0.83428116222550119 368 0.83428116222550119
		 389 0.83428116222550119 390 0.83428116222550119 391 0.83428116222550119 392 0.83428116222550119
		 394 0.83428116222550119 406 0.83428116222550119 408 0.83428116222550119 409 0.83428116222550119
		 410 0.83428116222550119 412 0.83428116222550119 420 0.83428116222550119 422 0.79860800831985002
		 424 1 426 1 428 0.99826203421034354 431 0.99826203421034354 433 0.99826203421034354
		 435 0.99826203421034354 436 1.1693246776969128 437 0.01 438 0.01 439 1.0317769654294797
		 440 1.2125737857574896 441 1.2453349456997151 442 1.2453349456997151 443 1.2453349456997151
		 446 1.2453349456997151 456 1.2453349456997151 458 1.1817295758782584 459 0.9999999478169459
		 461 1.3549544792590602 463 1.3549544792590602 467 1.3549544792590602 476 1.3549544792590602
		 477 1.3261889119714083 478 1.0444844113178284 479 0.58656344293382479 480 0.01 481 0.01
		 482 0.58628415538078016 483 1 484 1 486 1 488 1 494 0.99999833110741554 496 0.9999981373966691
		 500 0.99999947506892095 501 0.99999949661738596 502 0.99999950463101728 503 0.99999951420993538
		 504 0.9999995156796091 505 1.0552302089781653 510 1.0552302089781653 511 1.085232063800329
		 512 1.3287533165770906 513 0.01 514 0.01 515 1.0317769654294797 516 1.2125737857574896
		 517 1.2453349456997151 518 1.2453349456997151 519 1.2453349456997151 522 1.2453349456997151
		 525 1.2453349456997151 527 1.2453349456997151 528 1.2453200575496004 530 1.2453200575496004
		 532 0.50569458851201687 533 0.01 534 0.01 535 0.58628415538078016 536 1 537 1 538 1
		 539 1 541 1 542 1 544 1 546 1 548 1 750 1 850 0.99999290767559168 853 0.99999500817600451
		 855 0.99999589542403533 857 0.99999635721636926 860 0.99999654758252776 861 0.99999667145030235
		 863 0.84199833572515126 865 0.684 867 0.684 869 0.684 871 0.684 872 0.684 874 0.684
		 876 0.684 878 -0.055625469037583475 879 -0.30599999999999994 880 0.01 881 0.5626671916870486
		 882 0.97638303630626844 883 0.97638303630626844 885 0.97638303630626844 887 0.97638303630626844
		 888 0.97638303630626844 890 0.97638303630626844 892 0.97638303630626844 895 0.97638303630626844
		 897 0.97638303630626844 899 0.97638303630626844 901 0.90058002689352756 902 0.684
		 903 0.85925850359842448 906 0.93069818688341843 909 0.93069818688341843 911 0.95983122010715149
		 912 1.0880165662915668 913 1.2204100172749655 916 1.2453349456997151 921 1.2453349456997151
		 922 1.182006608543916 924 1.2448180123038886;
	setAttr ".ktv[250:346]" 927 1.2453349456997151 938 1.2453349456997151 940 1.2447028858338933
		 941 0.01 942 0.01 943 1.0000045690850565 944 1.0000045690850565 945 1.0000045690850565
		 947 1.0000045690850565 949 1.0000011845776073 951 1.0000000423063431 1200 1 1201 1
		 1202 1.0000017865569195 1203 1.000003558578076 1204 1.0000045690850565 1205 0.010000000000000009
		 1206 0.010000000000000009 1207 0.85824731532281684 1208 0.85824731532281684 1209 0.85824731532281684
		 1210 0.85824731532281684 1211 0.85824731532281684 1212 0.85824731532281684 1213 0.85824731532281684
		 1214 0.85824731532281684 1225 0.85824731532281684 1226 0.85824731532281684 1227 0.85824731532281684
		 1228 0.85824731532281684 1229 0.85824274623776031 1233 0.85824274623776031 1239 0.85824274623776031
		 1241 0.85824274623776031 1254 0.85824274623776031 1256 0.85824274623776031 1257 0.85824274623776031
		 1258 0.85824274623776031 1261 0.85824274623776031 1268 0.85824274623776031 1269 0.85824274623776031
		 1270 0.85824274623776031 1275 0.85824274623776031 1277 0.95859998313529804 1278 1.2453349456997151
		 1280 1.2453349456997151 1282 1.2453349456997151 1284 1.2453349456997151 1286 1.2453349456997151
		 1291 1.2453349456997151 1293 1.2453349456997151 1294 0.97846678998918846 1295 0.50570947666213162
		 1296 0.01 1297 0.01 1298 0.58628415538078016 1300 1 1302 1 1304 1 1305 1 1307 1 1315 1
		 1321 1 1400 0.99999947506892095 1401 0.99999949661738596 1402 0.99999950463101728
		 1403 0.99999951420993538 1404 0.9999995156796091 1405 1.0552302089781653 1410 1.0552302089781653
		 1411 1.085232063800329 1412 1.3287533165770906 1413 0.01 1414 0.01 1415 1.0317769654294797
		 1416 1.2125737857574896 1417 1.2453349456997151 1418 1.2453349456997151 1419 1.2453349456997151
		 1422 1.2453349456997151 1425 1.2453349456997151 1427 1.2453349456997151 1428 1.2453200575496004
		 1430 1.2453200575496004 1432 0.50569458851201687 1433 0.01 1434 0.01 1435 0.58628415538078016
		 1436 1 1437 1 1438 1 1439 1 1441 1 1442 1 1444 1 1446 1 1448 1;
	setAttr -s 347 ".kit[346]"  1;
	setAttr -s 347 ".kot[313:346]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 347 ".kwl[80:346]" yes no no no yes yes no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no;
	setAttr -s 347 ".kix[346]"  0.06666666666666643;
	setAttr -s 347 ".kiy[346]"  0;
	setAttr -s 347 ".kox[313:346]"  0.033333333333331439 0.033333333333331439 
		0.033333333333331439 0.033333333333331439 0.033333333333338544 0.1666666666666643 
		0.033333333333331439 0.033333333333338544 0.033333333333331439 0.033333333333331439 
		0.033333333333331439 0.033333333333338544 0.033333333333331439 0.033333333333331439 
		0.033333333333331439 0.10000000000000142 0.10000000000000142 0.066666666666669983 
		0.033333333333331439 0.066666666666662877 0.066666666666669983 0.033333333333331439 
		0.033333333333331439 0.033333333333338544 0.033333333333331439 0.033333333333331439 
		0.033333333333331439 0.033333333333338544 0.066666666666662877 0.033333333333338544 
		0.066666666666662877 0.066666666666669983 0.066666666666662877 0.066666666666662877;
	setAttr -s 347 ".koy[313:346]"  6.4645395037032927e-08 1.4781048163213328e-08 
		8.7962747086223203e-09 4.4090211481773167e-09 4.4090211481782564e-09 0 0 0.090005564466510188 
		0 0 0 0.54239046098402977 0.098283479826676512 0 0 0 0 0 0 0 0 -0.41177335251650421 
		0 0 0.4949999999999472 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleX";
	rename -uid "FB14B1F3-CD44-0712-D694-F49FE4E6B7BE";
	setAttr ".tan" 18;
	setAttr -s 347 ".ktv";
	setAttr ".ktv[0:249]"  0 1 1 0.94572078552286987 2 0.71936491238419964 3 0.6673954517146069
		 11 0.6673954517146069 12 1.0759690964662632 13 0.010000000000000009 14 0.010000000000000009
		 15 0.95712465126211688 16 1.1406278037506838 17 1.1406278037506838 18 1.1406278037506838
		 19 1.1406278037506838 20 1.1406278037506838 23 1.1406278037506838 25 1.1406278037506838
		 27 1.1406278037506838 28 1.1406278037506838 29 1.1406278037506838 30 1.1396189351075932
		 32 1.3256253169915213 34 0.37871438867733775 35 0.010000000000000009 36 0.01 37 0.66225325184704331
		 38 1.0759690964662632 39 1.0759690964662632 41 1.0759690964662632 45 1.0759690964662632
		 46 1.0759690964662632 47 1.0759690964662632 48 1.0759690964662632 49 1.0759690964662632
		 51 1.0759690964662632 53 1.0759690964662632 55 1.0759690964662632 61 1.0759690964662632
		 62 1.0759690964662632 64 1.0759690964662632 76 1.0759690964662632 77 1.0759690964662632
		 78 1.0759690964662632 79 1.0759690964662632 80 1.0759690964662632 91 1.0759690964662632
		 93 1.0759690964662632 94 1.0759690964662632 96 1.1168161749660195 101 1.1406278037506838
		 104 1.1787713921782619 106 1.1787713921782619 108 1.1787713921782619 110 1.1787713921782619
		 112 1.1787713921782619 113 1.1787712136991986 114 1.1787640490396587 115 1.1787455552091026
		 117 1.1787126470694365 119 1.1785804459504787 121 1.1783902750519253 123 1.1781556098042596
		 125 1.1778899256379656 126 1.1774674888999248 128 1.363473870783853 130 0.37953512631725922
		 131 0.01 132 0.01 133 0.01 134 0.58628415538078016 135 1 136 1 138 1 140 1 141 1
		 143 1 145 1 146 1 204 1 206 0.99057482566638633 207 0.85273165103728688 208 0.26105381525082971
		 209 0.6315040156563142 210 0.69097823886969445 212 0.79649161294772319 213 0.8419938374295628
		 216 0.97429409677555512 220 1 221 1 225 1 227 1 228 1 230 1 234 1 240 1 255 1 257 1
		 258 1 259 1 261 1 276 1 277 1 278 1 279 1 281 1 302 1 304 1 305 1 306 1 308 1 312 1
		 314 1 315 1 316 1 317 1 333 1 334 1 335 1 336 1 338 1 346 1 347 1 348 1 349 1 351 1
		 361 1 363 1 364 1 366 1 368 1 389 1 390 1 391 1 392 1 394 1 406 1 408 1 409 1 410 1
		 412 1 420 1 422 1 424 1 426 1 428 0.99826203421034354 431 0.99826203421034354 433 0.99826203421034354
		 435 0.99826203421034354 436 1.1693246776969128 437 0.01 438 0.01 439 0.95712465126211688
		 440 1.1406278037506838 441 1.1406278037506838 442 1.1406278037506838 443 1.1406278037506838
		 446 1.1406278037506838 456 1.1406278037506838 458 1.1041687435190262 459 1 461 1
		 463 1 467 1 476 1 477 0.97882611489537996 478 0.85300461786245152 479 0.59747292933722307
		 480 0.01 481 0.01 482 0.58628415538078016 483 1 484 1 486 1 488 1 494 1 496 1 500 1
		 501 1 502 1 503 1 504 1 505 1.0552305571849485 510 1.0552305571849485 511 1.0852323413347977
		 512 1.3287533165770906 513 0.01 514 0.01 515 0.95712465126211688 516 1.1406278037506838
		 517 1.1406278037506838 518 1.1406278037506838 519 1.1406278037506838 522 1.1406278037506838
		 525 1.1406278037506838 527 1.1406278037506838 528 1.1406237432404158 530 1.326630125124344
		 532 0.37971919681016042 533 0.01 534 0.01 535 0.58628415538078016 536 1 537 1 538 1
		 539 1 541 1 542 1 544 1 546 1 548 1 750 1 850 1 853 1 855 1 857 1 860 1.000000049603931
		 861 1.0000001567729178 863 0.91768053704862451 865 0.83536091732433115 867 0.83536091732433115
		 869 0.83536091732433115 871 0.83536091732433115 872 0.83536091732433115 874 0.92836410826629523
		 876 1.0213672992082592 878 0.074456370894075752 879 -0.15463908267566884 880 0.01
		 881 0.57408866777517509 882 0.98780451239439493 883 0.98780451239439493 885 0.98780451239439493
		 887 0.98780451239439493 888 0.98780451239439493 890 0.98780451239439493 892 0.98780451239439493
		 895 0.98780451239439493 897 0.98780451239439493 899 0.98780451239439493 901 0.94828209885770931
		 902 0.83536091732433115 903 0.92673775194738262 906 0.96398520066469973 909 0.96398520066469973
		 911 0.9803409972467364 912 1.0523065022076918 913 1.1266345111193856 916 1.1406278037506838
		 921 1.1406278037506838 922 1.104643508483562 924 1.1403340729378395;
	setAttr ".ktv[250:346]" 927 1.1406278037506838 938 1.1406278037506838 940 1.1412915271819801
		 941 0.01 942 0.01 943 1.0000040969433235 944 1.0000040969433235 945 1.0000040969433235
		 947 1.0000040969433235 949 1.0000010621704913 951 1.0000000379346603 1200 1 1201 1
		 1202 1.0000016019448867 1203 1.0000031908560487 1204 1.0000040969433235 1205 0.010000000000000009
		 1206 0.010000000000000009 1207 0.69564302765043617 1208 0.69564302765043617 1209 0.69564302765043617
		 1210 0.69564302765043617 1211 0.69564302765043617 1212 0.69564302765043617 1213 0.69564302765043617
		 1214 0.69564302765043617 1225 0.69564302765043617 1226 0.69564302765043617 1227 0.69564302765043617
		 1228 0.69564302765043617 1229 0.69563893070711269 1233 0.69563893070711269 1239 0.69563893070711269
		 1241 0.69563893070711269 1254 0.69563893070711269 1256 0.69563893070711269 1257 0.69563893070711269
		 1258 0.69563893070711269 1261 0.69563893070711269 1268 0.69563893070711269 1269 0.69563893070711269
		 1270 0.69563893070711269 1275 0.69563893070711269 1277 0.81100641631099446 1278 1.1406278037506838
		 1280 1.1406278037506838 1282 1.1406278037506838 1284 1.1406278037506838 1286 1.1406278037506838
		 1291 1.1406278037506838 1293 1.326634185634612 1294 0.96289823694701115 1295 0.37972325732042844
		 1296 0.01 1297 0.01 1298 0.58628415538078016 1300 1 1302 1 1304 1 1305 1 1307 1 1315 1
		 1321 1 1400 1 1401 1 1402 1 1403 1 1404 1 1405 1.0552305571849485 1410 1.0552305571849485
		 1411 1.0852323413347977 1412 1.3287533165770906 1413 0.01 1414 0.01 1415 0.95712465126211688
		 1416 1.1406278037506838 1417 1.1406278037506838 1418 1.1406278037506838 1419 1.1406278037506838
		 1422 1.1406278037506838 1425 1.1406278037506838 1427 1.1406278037506838 1428 1.1406237432404158
		 1430 1.326630125124344 1432 0.37971919681016042 1433 0.01 1434 0.01 1435 0.58628415538078016
		 1436 1 1437 1 1438 1 1439 1 1441 1 1442 1 1444 1 1446 1 1448 1;
	setAttr -s 347 ".kit[346]"  1;
	setAttr -s 347 ".kot[313:346]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 347 ".kwl[80:346]" yes no no no yes yes no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no;
	setAttr -s 347 ".kix[346]"  0.06666666666666643;
	setAttr -s 347 ".kiy[346]"  0;
	setAttr -s 347 ".kox[313:346]"  0.033333333333331439 0.033333333333331439 
		0.033333333333331439 0.033333333333331439 0.033333333333338544 0.1666666666666643 
		0.033333333333331439 0.033333333333338544 0.033333333333331439 0.033333333333331439 
		0.033333333333331439 0.033333333333338544 0.033333333333331439 0.033333333333331439 
		0.033333333333331439 0.10000000000000142 0.10000000000000142 0.066666666666669983 
		0.033333333333331439 0.066666666666662877 0.066666666666669983 0.033333333333331439 
		0.033333333333331439 0.033333333333338544 0.033333333333331439 0.033333333333331439 
		0.033333333333331439 0.033333333333338544 0.066666666666662877 0.033333333333338544 
		0.066666666666662877 0.066666666666669983 0.066666666666662877 0.066666666666662877;
	setAttr -s 347 ".koy[313:346]"  0 0 0 0 0 0 0 0.090005352449566853 0 0 
		0 0.5505094574657009 0 0 0 0 0 0 0 0 0 -0.43887670837475012 0 0 0.4949999999999472 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleY";
	rename -uid "572D162C-9F4B-05C8-DF89-6782589C3B98";
	setAttr ".tan" 18;
	setAttr -s 347 ".ktv";
	setAttr ".ktv[0:249]"  0 1 1 0.95870604562893691 2 0.78650146995386538 3 0.74696470513050717
		 11 0.74696470513050717 12 1.2042499492716734 13 0.010000000000000009 14 0.010000000000000009
		 15 1.0187223039182207 16 1.2766174970227786 17 1.2766174970227786 18 1.2766174970227786
		 19 1.2766174970227786 20 1.2766174970227786 23 1.2766174970227786 25 1.2766174970227786
		 27 1.2766174970227786 28 1.2766174970227786 29 1.2766174970227786 30 1.2746330336987886
		 32 1.4606394155827167 34 0.51372848726853315 35 0.010000000000000009 36 0.01 37 0.79053410465245355
		 38 1.2042499492716734 39 1.2042499492716734 41 1.2042499492716734 45 1.2042499492716734
		 46 1.2042499492716734 47 1.2042499492716734 48 1.2042499492716734 49 1.2042499492716734
		 51 1.2042499492716734 53 1.2042499492716734 55 1.2042499492716734 61 1.2042499492716734
		 62 1.2042499492716734 64 1.2042499492716734 76 1.2042499492716734 77 1.2042499492716734
		 78 1.2042499492716734 79 1.2042499492716734 80 1.2042499492716734 91 1.2042499492716734
		 93 1.2042499492716734 94 1.2042499492716734 96 1.2499669613799018 101 1.2766174970227786
		 104 1.3193086993814802 106 1.3193086993814802 108 1.3193086993814802 110 1.3193086993814802
		 112 1.3193086993814802 113 1.319308376895477 114 1.3192954313859147 115 1.3192620156933792
		 117 1.3192025554169562 119 1.3189637028410306 121 1.3186201317769106 123 1.3181961797322748
		 125 1.3177161842148017 126 1.3169529840359604 128 1.5029593659198885 130 0.55604843760570499
		 131 0.01 132 0.01 133 0.01 134 0.58628415538078016 135 1 136 1 138 1 140 1 141 1
		 143 1 145 1 146 1 204 1 206 0.99057482566638633 207 0.85273165103728688 208 0.26105381525082971
		 209 0.6315040156563142 210 0.69097823886969445 212 0.79649161294772319 213 0.8419938374295628
		 216 0.97429409677555512 220 1 221 1 225 1 227 1 228 1 230 1 234 1 240 1 255 1 257 1
		 258 1 259 1 261 1 276 1 277 1 278 1 279 1 281 1 302 1 304 1 305 1 306 1 308 1 312 1
		 314 1 315 1 316 1 317 1 333 1 334 1 335 1 336 1 338 1 346 1 347 1 348 1 349 1 351 1
		 361 1 363 1 364 1 366 1 368 1 389 1 390 1 391 1 392 1 394 1 406 1 408 1 409 1 410 1
		 412 1 420 1 422 1 424 1 426 1 428 0.99826203421034354 431 0.99826203421034354 433 0.99826203421034354
		 435 0.99826203421034354 436 1.1693246776969128 437 0.01 438 0.01 439 1.0187223039182207
		 440 1.2766174970227786 441 1.2766174970227786 442 1.2766174970227786 443 1.2766174970227786
		 446 1.2766174970227786 456 1.2766174970227786 458 1.2049018496465049 459 1 461 1
		 463 1 467 1 476 1 477 0.97882611489537996 478 0.85300461786245152 479 0.59747292933722307
		 480 0.01 481 0.01 482 0.58628415538078016 483 1 484 1 486 1 488 1 494 1 496 1 500 1
		 501 1 502 1 503 1 504 1 505 1.0552305571849485 510 1.0552305571849485 511 1.0852323413347977
		 512 1.3287533165770906 513 0.01 514 0.01 515 1.0187223039182207 516 1.2766174970227786
		 517 1.2766174970227786 518 1.2766174970227786 519 1.2766174970227786 522 1.2766174970227786
		 525 1.2766174970227786 527 1.2766174970227786 528 1.2766095099238051 530 1.4626158918077332
		 532 0.51570496349354966 533 0.01 534 0.01 535 0.58628415538078016 536 1 537 1 538 1
		 539 1 541 1 542 1 544 1 546 1 548 1 750 1 850 1 853 1 855 1 857 1 860 1.000000049603931
		 861 1.0000001567729178 863 0.92935426695139078 865 0.85870837712986381 867 0.85870837712986381
		 869 0.85870837712986381 871 0.85870837712986381 872 0.85870837712986381 874 0.95171156807182788
		 876 1.044714759013792 878 0.097803830699608407 879 -0.13129162287013618 880 0.01
		 881 0.57581810924225152 882 0.98953395386147136 883 0.98953395386147136 885 0.98953395386147136
		 887 0.98953395386147136 888 0.98953395386147136 890 0.98953395386147136 892 0.98953395386147136
		 895 0.98953395386147136 897 0.98953395386147136 899 0.98953395386147136 901 0.95561621174586731
		 902 0.85870837712986381 903 0.93712706755746178 906 0.96909245749715967 909 0.96909245749715967
		 911 0.99756699819397809 912 1.1228549772599692 913 1.2522559455377227 916 1.2766174970227786
		 921 1.2766174970227786 922 1.2090198233189471 924 1.2760657140992553;
	setAttr ".ktv[250:346]" 927 1.2766174970227786 938 1.2766174970227786 940 1.2766190192653828
		 941 0.01 942 0.01 943 1.0000040969433235 944 1.0000040969433235 945 1.0000040969433235
		 947 1.0000040969433235 949 1.0000010621704913 951 1.0000000379346603 1200 1 1201 1
		 1202 1.0000016019448867 1203 1.0000031908560487 1204 1.0000040969433235 1205 0.010000000000000009
		 1206 0.010000000000000009 1207 0.83819134263660633 1208 0.83819134263660633 1209 0.83819134263660633
		 1210 0.83819134263660633 1211 0.83819134263660633 1212 0.83819134263660633 1213 0.83819134263660633
		 1214 0.83819134263660633 1225 0.83819134263660633 1226 0.83819134263660633 1227 0.83819134263660633
		 1228 0.83819134263660633 1229 0.83818724569328285 1233 0.83818724569328285 1239 0.83818724569328285
		 1241 0.83818724569328285 1254 0.83818724569328285 1256 0.83818724569328285 1257 0.83818724569328285
		 1258 0.83818724569328285 1261 0.83818724569328285 1268 0.83818724569328285 1269 0.83818724569328285
		 1270 0.83818724569328285 1275 0.83818724569328285 1277 0.95185434788981182 1278 1.2766174970227786
		 1280 1.2766174970227786 1282 1.2766174970227786 1284 1.2766174970227786 1286 1.2766174970227786
		 1291 1.2766174970227786 1293 1.4626238789067068 1294 1.1102204046584487 1295 0.5157129505925232
		 1296 0.01 1297 0.01 1298 0.58628415538078016 1300 1 1302 1 1304 1 1305 1 1307 1 1315 1
		 1321 1 1400 1 1401 1 1402 1 1403 1 1404 1 1405 1.0552305571849485 1410 1.0552305571849485
		 1411 1.0852323413347977 1412 1.3287533165770906 1413 0.01 1414 0.01 1415 1.0187223039182207
		 1416 1.2766174970227786 1417 1.2766174970227786 1418 1.2766174970227786 1419 1.2766174970227786
		 1422 1.2766174970227786 1425 1.2766174970227786 1427 1.2766174970227786 1428 1.2766095099238051
		 1430 1.4626158918077332 1432 0.51570496349354966 1433 0.01 1434 0.01 1435 0.58628415538078016
		 1436 1 1437 1 1438 1 1439 1 1441 1 1442 1 1444 1 1446 1 1448 1;
	setAttr -s 347 ".kit[346]"  1;
	setAttr -s 347 ".kot[313:346]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 347 ".kwl[80:346]" yes no no no yes yes no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no;
	setAttr -s 347 ".kix[346]"  0.06666666666666643;
	setAttr -s 347 ".kiy[346]"  0;
	setAttr -s 347 ".kox[313:346]"  0.033333333333331439 0.033333333333331439 
		0.033333333333331439 0.033333333333331439 0.033333333333338544 0.1666666666666643 
		0.033333333333331439 0.033333333333338544 0.033333333333331439 0.033333333333331439 
		0.033333333333331439 0.033333333333338544 0.033333333333331439 0.033333333333331439 
		0.033333333333331439 0.10000000000000142 0.10000000000000142 0.066666666666669983 
		0.033333333333331439 0.066666666666662877 0.066666666666669983 0.033333333333331439 
		0.033333333333331439 0.033333333333338544 0.033333333333331439 0.033333333333331439 
		0.033333333333331439 0.033333333333338544 0.066666666666662877 0.033333333333338544 
		0.066666666666662877 0.066666666666669983 0.066666666666662877 0.066666666666662877;
	setAttr -s 347 ".koy[313:346]"  0 0 0 0 0 0 0 0.090005352449566853 0 0 
		0 0.6333087485114568 0 0 0 0 0 0 0 0 0 -0.48420529726921002 0 0 0.4949999999999472 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleX";
	rename -uid "678B5C81-DB49-1375-1CA2-088EE9FD2EE4";
	setAttr ".tan" 18;
	setAttr -s 347 ".ktv";
	setAttr ".ktv[0:249]"  0 1 1 0.97608047854784608 2 0.87633098483248073 3 0.85342931535701427
		 11 0.85342931535701427 12 0.8842086532967014 13 0.010000000000000009 14 0.010000000000000009
		 15 1.0035464619161332 16 1.2057389147978772 17 1.2057389147978772 18 1.2057389147978772
		 19 1.2057389147978772 20 1.2057389147978772 23 1.2057389147978772 25 1.2057389147978772
		 27 1.2057389147978772 28 1.2057389147978772 29 1.2057389147978772 30 1.2042613018809001
		 32 1.2042613018809001 34 0.46463583284331655 35 0.010000000000000009 36 0.01 37 0.47049280867748156
		 38 0.8842086532967014 39 0.8842086532967014 41 0.8842086532967014 45 0.8842086532967014
		 46 0.8842086532967014 47 0.8842086532967014 48 0.8842086532967014 49 0.8842086532967014
		 51 0.8842086532967014 53 0.8842086532967014 55 0.8842086532967014 61 0.8842086532967014
		 62 0.8842086532967014 64 0.8842086532967014 76 0.8842086532967014 77 0.8842086532967014
		 78 0.8842086532967014 79 0.8842086532967014 80 0.8842086532967014 91 0.8842086532967014
		 93 0.8842086532967014 94 0.8842086532967014 96 1.1419953061037662 101 1.2057389147978772
		 104 1.1823569374918779 106 1.1823569374918779 108 1.1823569374918779 110 1.1823569374918779
		 112 1.1823569374918779 113 1.1823567954691483 114 1.1823510942709998 115 1.1823363780110103
		 117 1.1823101917248529 119 1.18220482276966 121 1.1820530591288352 123 1.1818657390640916
		 125 1.1816537008371431 126 1.1813166612311934 128 1.1813166612311934 130 0.40242975390118491
		 131 0.01 132 0.01 133 0.01 134 0.58628415538078016 135 1 136 1 138 1 140 1 141 1
		 143 1 145 1 146 1 204 1 206 0.9101999369077417 207 0.57694386968127298 208 0.26105381525082971
		 209 0.45883295635489124 210 0.51687610798776085 212 0.68888600007580392 213 0.73946968281894387
		 216 0.81010328428504108 220 0.8238273741644101 221 0.83756216255365468 225 0.83756216255365468
		 227 0.83756216255365468 228 0.83756216255365468 230 0.83756216255365468 234 0.83756216255365468
		 240 0.83756216255365468 255 0.83756216255365468 257 0.83756073277416088 258 0.83750591576443589
		 259 0.8373964168067205 261 0.83737232964004116 276 0.83742940098625629 277 0.83743548239864907
		 278 0.83743748563874376 279 0.83743968368511879 281 0.83737232964004116 302 0.83737232964004116
		 304 0.83715729151542484 305 0.8350785896441334 306 0.83297927995256626 308 0.83278484964822563
		 312 0.83278484964822563 314 0.83299988777284195 315 0.8350785896441334 316 0.83691472851085758
		 317 0.83737232964004116 333 0.83737232964004116 334 0.8373445952040991 335 0.83723974861158101
		 336 0.83713565356409292 338 0.83710716758312098 346 0.83710716758312098 347 0.87620066212679071
		 348 1.0873055326626135 349 0.92334574061936481 351 0.83428116222550119 361 0.83428116222550119
		 363 0.83428116222550119 364 0.83428116222550119 366 0.83428116222550119 368 0.83428116222550119
		 389 0.83428116222550119 390 0.83428116222550119 391 0.83428116222550119 392 0.83428116222550119
		 394 0.83428116222550119 406 0.83428116222550119 408 0.83428116222550119 409 0.83428116222550119
		 410 0.83428116222550119 412 0.83428116222550119 420 0.83428116222550119 422 0.79860800831985002
		 424 1 426 1 428 0.99826203421034354 431 0.99826203421034354 433 0.99826203421034354
		 435 0.99826203421034354 436 1.1693246776969128 437 0.01 438 0.01 439 1.0035464619161332
		 440 1.2057389147978772 441 1.2057389147978772 442 1.2057389147978772 443 1.2057389147978772
		 446 1.2057389147978772 456 1.2057389147978772 458 1.1523991854181808 459 0.99999995861904145
		 461 1.5413176993222588 463 1.5413176993222588 467 1.5413176993222588 476 1.5413176993222588
		 477 1.5085662397019348 478 1.2390704304430613 479 0.76894077066435129 480 0.01 481 0.01
		 482 0.58628415538078016 483 1 484 1 486 1 488 1 494 0.99999867657468378 496 0.99999852296281677
		 500 0.99999958373169984 501 0.99999960081954864 502 0.99999960717432701 503 0.9999996147703718
		 504 0.99999961593581732 505 1.0552302810583263 510 1.0552302810583263 511 1.0852321212510456
		 512 1.3287533165770906 513 0.01 514 0.01 515 1.0035464619161332 516 1.2057389147978772
		 517 1.2057389147978772 518 1.2057389147978772 519 1.2057389147978772 522 1.2057389147978772
		 525 1.2057389147978772 527 1.2057389147978772 528 1.2057264294911767 530 1.2057264294911767
		 532 0.46610096045359317 533 0.01 534 0.01 535 0.58628415538078016 536 1 537 1 538 1
		 539 1 541 1 542 1 544 1 546 1 548 1 750 1 850 0.99999436120271268 853 0.99999602649569708
		 855 0.99999673961062652 857 0.99999706857519943 860 0.9999970745864466 861 0.99999708078852712
		 863 1.0726531838416513 865 1.145309284277634 867 1.145309284277634 869 1.145309284277634
		 871 1.145309284277634 872 1.145309284277634 874 1.145309284277634 876 1.145309284277634
		 878 0.40568381524005048 879 0.15530928427763402 880 0.15530928427763402 881 0.59688162874954676
		 882 1.0105974733687666 883 1.0105974733687666 885 1.0105974733687666 887 1.0105974733687666
		 888 1.0105974733687666 890 1.0105974733687666 892 1.0105974733687666 895 1.0105974733687666
		 897 1.0105974733687666 899 1.0105974733687666 901 1.0455227576784751 902 1.145309284277634
		 903 1.0645611304340183 906 1.031646193823275 909 1.031646193823275 911 1.0477658902098133
		 912 1.1186925543105761 913 1.1919476190005054 916 1.2057389147978772 921 1.2057389147978772
		 922 1.1597902430678209 924 1.2053638472692179;
	setAttr ".ktv[250:346]" 927 1.2057389147978772 938 1.2057389147978772 940 1.2052225021733161
		 941 0.01 942 0.01 943 1.0000045690850565 944 1.0000045690850565 945 1.0000045690850565
		 947 1.0000045690850565 949 1.0000011845776073 951 1.0000000423063431 1200 1 1201 1
		 1202 1.0000017865569195 1203 1.000003558578076 1204 1.0000045690850565 1205 0.010000000000000009
		 1206 0.010000000000000009 1207 0.80690165114605428 1208 0.80690165114605428 1209 0.80690165114605428
		 1210 0.80690165114605428 1211 0.80690165114605428 1212 0.80690165114605428 1213 0.80690165114605428
		 1214 0.80690165114605428 1225 0.80690165114605428 1226 0.80690165114605428 1227 0.80690165114605428
		 1228 0.80690165114605428 1229 0.80689708206099775 1233 0.80689708206099775 1239 0.80689708206099775
		 1241 0.80689708206099775 1254 0.80689708206099775 1256 0.80689708206099775 1257 0.80689708206099775
		 1258 0.80689708206099775 1261 0.80689708206099775 1268 0.80689708206099775 1269 0.80689708206099775
		 1270 0.80689708206099775 1275 0.80689708206099775 1277 0.91030052017796015 1278 1.2057389147978772
		 1280 1.2057389147978772 1282 1.2057389147978772 1284 1.2057389147978772 1286 1.2057389147978772
		 1291 1.2057389147978772 1293 1.2057389147978772 1294 0.93557108984553028 1295 0.46611344576029368
		 1296 0.01 1297 0.01 1298 0.58628415538078016 1300 1 1302 1 1304 1 1305 1 1307 1 1315 1
		 1321 1 1400 0.99999958373169984 1401 0.99999960081954864 1402 0.99999960717432701
		 1403 0.9999996147703718 1404 0.99999961593581732 1405 1.0552302810583263 1410 1.0552302810583263
		 1411 1.0852321212510456 1412 1.3287533165770906 1413 0.01 1414 0.01 1415 1.0035464619161332
		 1416 1.2057389147978772 1417 1.2057389147978772 1418 1.2057389147978772 1419 1.2057389147978772
		 1422 1.2057389147978772 1425 1.2057389147978772 1427 1.2057389147978772 1428 1.2057264294911767
		 1430 1.2057264294911767 1432 0.46610096045359317 1433 0.01 1434 0.01 1435 0.58628415538078016
		 1436 1 1437 1 1438 1 1439 1 1441 1 1442 1 1444 1 1446 1 1448 1;
	setAttr -s 347 ".kit[346]"  1;
	setAttr -s 347 ".kot[313:346]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 347 ".kwl[80:346]" yes no no no yes yes no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no;
	setAttr -s 347 ".kix[346]"  0.06666666666666643;
	setAttr -s 347 ".kiy[346]"  0;
	setAttr -s 347 ".kox[313:346]"  0.033333333333331439 0.033333333333331439 
		0.033333333333331439 0.033333333333331439 0.033333333333338544 0.1666666666666643 
		0.033333333333331439 0.033333333333338544 0.033333333333331439 0.033333333333331439 
		0.033333333333331439 0.033333333333338544 0.033333333333331439 0.033333333333331439 
		0.033333333333331439 0.10000000000000142 0.10000000000000142 0.066666666666669983 
		0.033333333333331439 0.066666666666662877 0.066666666666669983 0.033333333333331439 
		0.033333333333331439 0.033333333333338544 0.033333333333331439 0.033333333333331439 
		0.033333333333331439 0.033333333333338544 0.066666666666662877 0.033333333333338544 
		0.066666666666662877 0.066666666666669983 0.066666666666662877 0.066666666666662877;
	setAttr -s 347 ".koy[313:346]"  5.1263546407831484e-08 1.1721313586397913e-08 
		6.975411581677804e-09 3.4963365536100351e-09 3.4963365536107804e-09 0 0 0.09000552057817722 
		0 0 0 0.59786945739900232 0 0 0 0 0 0 0 0 0 -0.39857547649703062 0 0 0.4949999999999472 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleY";
	rename -uid "0C3C5E8A-6944-22E4-5E71-7C837F2A1C94";
	setAttr ".tan" 18;
	setAttr -s 347 ".ktv";
	setAttr ".ktv[0:249]"  0 1 1 0.9914037334469129 2 0.95555547292765619 3 0.94732500495129623
		 11 0.94732500495129623 12 0.98149073601001291 13 0.010000000000000009 14 0.010000000000000009
		 15 1.0347390261945799 16 1.2939894741918061 17 1.3383962829458744 18 1.3383962829458744
		 19 1.3383962829458744 20 1.3383962829458744 23 1.3383962829458744 25 1.3383962829458744
		 27 1.3383962829458744 28 1.3383962829458744 29 1.3383962829458744 30 1.3359669252667763
		 32 1.3359669252667763 34 0.59634145622919277 35 0.010000000000000009 36 0.01 37 0.56777489139079307
		 38 0.98149073601001291 39 0.98149073601001291 41 0.98149073601001291 45 0.98149073601001291
		 46 0.98149073601001291 47 0.98149073601001291 48 0.98149073601001291 49 0.98149073601001291
		 51 0.98149073601001291 53 0.98149073601001291 55 0.98149073601001291 61 0.98149073601001291
		 62 0.98149073601001291 64 0.98149073601001291 76 0.98149073601001291 77 0.98149073601001291
		 78 0.98149073601001291 79 0.98149073601001291 80 0.98149073601001291 91 0.98149073601001291
		 93 0.98149073601001291 94 0.98149073601001291 96 1.2676394981306012 101 1.3383962829458744
		 104 1.3129508738141065 106 1.3129508738141065 108 1.3129508738141065 110 1.3129508738141065
		 112 1.3129508738141065 113 1.3129505979732929 114 1.3129395249349214 115 1.3129109425725292
		 117 1.3128600827806252 119 1.3126556082295073 121 1.3123612978738455 123 1.31199808353304
		 125 1.3115868970264919 126 1.3109332038573385 128 1.3109332038573385 130 0.57130773481975494
		 131 0.01 132 0.01 133 0.01 134 0.58628415538078016 135 1 136 1 138 1 140 1 141 1
		 143 1 145 1 146 1 204 1 206 0.9101999369077417 207 0.57694386968127298 208 0.26105381525082971
		 209 0.45883295635489124 210 0.51687610798776085 212 0.68888600007580392 213 0.73946968281894387
		 216 0.81010328428504108 220 0.8238273741644101 221 0.83756216255365468 225 0.83756216255365468
		 227 0.83756216255365468 228 0.83756216255365468 230 0.83756216255365468 234 0.83756216255365468
		 240 0.83756216255365468 255 0.83756216255365468 257 0.83756073277416088 258 0.83750591576443589
		 259 0.8373964168067205 261 0.83737232964004116 276 0.83742940098625629 277 0.83743548239864907
		 278 0.83743748563874376 279 0.83743968368511879 281 0.83737232964004116 302 0.83737232964004116
		 304 0.83715729151542484 305 0.8350785896441334 306 0.83297927995256626 308 0.83278484964822563
		 312 0.83278484964822563 314 0.83299988777284195 315 0.8350785896441334 316 0.83691472851085758
		 317 0.83737232964004116 333 0.83737232964004116 334 0.8373445952040991 335 0.83723974861158101
		 336 0.83713565356409292 338 0.83710716758312098 346 0.83710716758312098 347 0.87620066212679071
		 348 1.0873055326626135 349 0.92334574061936481 351 0.83428116222550119 361 0.83428116222550119
		 363 0.83428116222550119 364 0.83428116222550119 366 0.83428116222550119 368 0.83428116222550119
		 389 0.83428116222550119 390 0.83428116222550119 391 0.83428116222550119 392 0.83428116222550119
		 394 0.83428116222550119 406 0.83428116222550119 408 0.83428116222550119 409 0.83428116222550119
		 410 0.83428116222550119 412 0.83428116222550119 420 0.83428116222550119 422 0.79860800831985002
		 424 1 426 1 428 0.99826203421034354 431 0.99826203421034354 433 0.99826203421034354
		 435 0.99826203421034354 436 1.1693246776969128 437 0.01 438 0.01 439 1.0347390261945799
		 440 1.2939894741918061 441 1.3383962829458744 442 1.3383962829458744 443 1.3383962829458744
		 446 1.3383962829458744 456 1.3383962829458744 458 1.2506639021954442 459 0.99999995719420498
		 461 1.5413176817532481 463 1.5413176817532481 467 1.5413176817532481 476 1.5413176817532481
		 477 1.508566222508686 478 1.2390704120988631 479 0.76894075347110247 480 0.01 481 0.01
		 482 0.58628415538078016 483 1 484 1 486 1 488 1 494 0.99999863100627029 496 0.99999847210521242
		 500 0.9999995693986764 501 0.999999587074897 502 0.99999959364848423 503 0.99999960150607725
		 504 0.99999960271165167 505 1.0552302715506858 510 1.0552302715506858 511 1.0852321136730829
		 512 1.3287533165770906 513 0.01 514 0.01 515 1.0347390261945799 516 1.2939894741918061
		 517 1.3383962829458744 518 1.3383962829458744 519 1.3383962829458744 522 1.3383962829458744
		 525 1.3383962829458744 527 1.3383962829458744 528 1.3383757468372528 530 1.3383757468372528
		 532 0.59875027779966927 533 0.01 534 0.01 535 0.58628415538078016 536 1 537 1 538 1
		 539 1 541 1 542 1 544 1 546 1 548 1 750 1 850 0.99999416947709674 853 0.9999958921755544
		 855 0.99999663251123361 857 0.99999697474433247 860 0.99999698083077992 861 0.99999698711044804
		 863 1.1356575376827878 865 1.2713180856052457 867 1.2713180856052457 869 1.2713180856052457
		 871 1.2713180856052457 872 1.2713180856052457 874 1.2713180856052457 876 1.2713180856052457
		 878 0.5316926165676622 879 0.28131808560524574 880 0.28131808560524574 881 0.60620989218639598
		 882 1.0199257368056158 883 1.0199257368056158 885 1.0199257368056158 887 1.0199257368056158
		 888 1.0199257368056158 890 1.0199257368056158 892 1.0199257368056158 895 1.0199257368056158
		 897 1.0199257368056158 899 1.0199257368056158 901 1.0851015309388572 902 1.2713180856052457
		 903 1.1206299765298435 906 1.0592057913055544 909 1.0592057913055544 911 1.0850567627537338
		 912 1.1988010371257145 913 1.3162793407068762 916 1.3383962829458744 921 1.3383962829458744
		 922 1.2634081180890191 924 1.3377841732893254;
	setAttr ".ktv[250:346]" 927 1.3383962829458744 938 1.3383962829458744 940 1.3374165996446397
		 941 0.01 942 0.01 943 1.0000045690850565 944 1.0000045690850565 945 1.0000045690850565
		 947 1.0000045690850565 949 1.0000011845776073 951 1.0000000423063431 1200 1 1201 1
		 1202 1.0000017865569195 1203 1.000003558578076 1204 1.0000045690850565 1205 0.010000000000000009
		 1206 0.010000000000000009 1207 0.89567778830046718 1208 0.89567778830046718 1209 0.89567778830046718
		 1210 0.89567778830046718 1211 0.89567778830046718 1212 0.89567778830046718 1213 0.89567778830046718
		 1214 0.89567778830046718 1225 0.89567778830046718 1226 0.89567778830046718 1227 0.89567778830046718
		 1228 0.89567778830046718 1229 0.89567321921541065 1233 0.89567321921541065 1239 0.89567321921541065
		 1241 0.89567321921541065 1254 0.89567321921541065 1256 0.89567321921541065 1257 0.89567321921541065
		 1258 0.89567321921541065 1261 0.89567321921541065 1268 0.89567321921541065 1269 0.89567321921541065
		 1270 0.89567321921541065 1275 0.89567321921541065 1277 1.0104532727751536 1278 1.3383962829458744
		 1280 1.3383962829458744 1282 1.3383962829458744 1284 1.3383962829458744 1286 1.3383962829458744
		 1291 1.3383962829458744 1293 1.3383962829458744 1294 1.0792832386725288 1295 0.5987708139082909
		 1296 0.01 1297 0.01 1298 0.58628415538078016 1300 1 1302 1 1304 1 1305 1 1307 1 1315 1
		 1321 1 1400 0.9999995693986764 1401 0.999999587074897 1402 0.99999959364848423 1403 0.99999960150607725
		 1404 0.99999960271165167 1405 1.0552302715506858 1410 1.0552302715506858 1411 1.0852321136730829
		 1412 1.3287533165770906 1413 0.01 1414 0.01 1415 1.0347390261945799 1416 1.2939894741918061
		 1417 1.3383962829458744 1418 1.3383962829458744 1419 1.3383962829458744 1422 1.3383962829458744
		 1425 1.3383962829458744 1427 1.3383962829458744 1428 1.3383757468372528 1430 1.3383757468372528
		 1432 0.59875027779966927 1433 0.01 1434 0.01 1435 0.58628415538078016 1436 1 1437 1
		 1438 1 1439 1 1441 1 1442 1 1444 1 1446 1 1448 1;
	setAttr -s 347 ".kit[346]"  1;
	setAttr -s 347 ".kot[313:346]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 347 ".kwl[80:346]" yes no no no yes yes no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no;
	setAttr -s 347 ".kix[346]"  0.06666666666666643;
	setAttr -s 347 ".kiy[346]"  0;
	setAttr -s 347 ".kox[313:346]"  0.033333333333331439 0.033333333333331439 
		0.033333333333331439 0.033333333333331439 0.033333333333338544 0.1666666666666643 
		0.033333333333331439 0.033333333333338544 0.033333333333331439 0.033333333333331439 
		0.033333333333331439 0.033333333333338544 0.033333333333331439 0.033333333333331439 
		0.033333333333331439 0.10000000000000142 0.10000000000000142 0.066666666666669983 
		0.033333333333331439 0.066666666666662877 0.066666666666669983 0.033333333333331439 
		0.033333333333331439 0.033333333333338544 0.033333333333331439 0.033333333333331439 
		0.033333333333331439 0.033333333333338544 0.066666666666662877 0.033333333333338544 
		0.066666666666662877 0.066666666666669983 0.066666666666662877 0.066666666666662877;
	setAttr -s 347 ".koy[313:346]"  5.3028661795018195e-08 1.2124903914222203e-08 
		7.2155901253978527e-09 3.6167232542183569e-09 3.6167232542191279e-09 0 0 0.090005526367210473 
		0 0 0 0.64199473709597144 0.13322042626220498 0 0 0 0 0 0 0 0 -0.44279191561238618 
		0 0 0.4949999999999472 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleX";
	rename -uid "5EDF159C-2D47-91A8-BF6B-9994FFB61913";
	setAttr ".tan" 18;
	setAttr -s 347 ".ktv";
	setAttr ".ktv[0:249]"  0 1 1 1.0267844961945485 2 1.1384815441547937 3 1.1641262745538297
		 11 1.1641262745538297 12 1.225175231645881 13 0.010000000000000009 14 0.010000000000000009
		 15 1.0244733885533619 16 1.2657589706784593 17 1.2988002520440365 18 1.2988002520440365
		 19 1.2988002520440365 20 1.2988002520440365 23 1.2988002520440365 25 1.2988002520440365
		 27 1.2988002520440365 28 1.2988002520440365 29 1.2988002520440365 30 1.2966566488816829
		 32 1.482663030765611 34 0.53575210245142746 35 0.010000000000000009 36 0.01 37 0.81145938702666121
		 38 1.225175231645881 39 1.225175231645881 41 1.225175231645881 45 1.225175231645881
		 46 1.225175231645881 47 1.225175231645881 48 1.225175231645881 49 1.225175231645881
		 51 1.225175231645881 53 1.225175231645881 55 1.225175231645881 61 1.225175231645881
		 62 1.225175231645881 64 1.225175231645881 76 1.225175231645881 77 1.225175231645881
		 78 1.225175231645881 79 1.225175231645881 80 1.225175231645881 91 1.225175231645881
		 93 1.225175231645881 94 1.225175231645881 96 1.2716866314875268 101 1.2988002520440365
		 104 1.3422332650748421 106 1.3422332650748421 108 1.3422332650748421 110 1.3422332650748421
		 112 1.3422332650748421 113 1.3422329190983036 114 1.3422190306115438 115 1.3421831808521261
		 117 1.3421193893684562 119 1.3418631397156953 121 1.3414945458854293 123 1.3410397172166542
		 125 1.3405247630483659 126 1.3397059772457489 128 1.5257123591296771 130 0.52735241607134453
		 131 0.01 132 0.01 133 0.01 134 0.58628415538078016 135 1 136 1 138 1 140 1 141 1
		 143 1 145 1 146 1 204 1 206 0.99057482566638633 207 0.85273165103728688 208 0.26105381525082971
		 209 0.6315040156563142 210 0.69097823886969445 212 0.79649161294772319 213 0.8419938374295628
		 216 0.97429409677555512 220 1 221 1 225 1 227 1.0542795663865119 228 1.277265893163543
		 230 1.5299684487680492 234 1.5545317863270807 240 1.5545317863270807 255 1.5545317863270807
		 257 1.5545270741867931 258 1.5543464131540374 259 1.5539855362129973 261 1.5539061518680599
		 276 1.5540942425428286 277 1.5765027867781507 278 1.617062214830685 279 1.7042106005264808
		 281 1.7356321847587972 302 1.7356321847587972 304 1.7349234812036431 305 1.7280726801704882
		 306 1.7211539617132976 308 1.7205131755821792 312 1.7205131755821792 314 1.721221879137333
		 315 1.728072680170488 316 1.7341240635934296 317 1.7356321847587972 333 1.7356321847587972
		 334 1.7355107919337234 335 1.7350518814265219 336 1.7345962604102099 338 1.7344715780942468
		 346 1.7344715780942468 347 1.7339183591915523 348 1.72828690618039 349 1.7234546158583632
		 351 1.7221022342665331 361 1.7221022342665331 363 1.7221022342665331 364 1.7221022342665331
		 366 1.7221022342665331 368 1.7221022342665331 389 1.7221022342665331 390 1.7221022342665331
		 391 1.7221022342665331 392 1.7221022342665331 394 1.7221022342665331 406 1.7221022342665331
		 408 1.7221022342665331 409 1.7221022342665331 410 1.7221022342665331 412 1.7221022342665331
		 420 1.7221022342665331 422 1.5659618699575288 424 1.1793149481743384 426 1.1793149481743384
		 428 1.1769520379181266 431 1.1769520379181266 433 1.1769520379181266 435 1.1769520379181266
		 436 1.348014681404696 437 0.01 438 0.01 439 1.0244733885533619 440 1.2657589706784593
		 441 1.2988002520440365 442 1.2988002520440365 443 1.2988002520440365 446 1.2988002520440365
		 456 1.2988002520440365 458 1.2994389021579114 459 1.3160438051186616 461 1.4527726620629848
		 463 1.4527726620629848 467 1.4527726620629848 476 1.4527726620629848 477 1.421914982690653
		 478 1.2833272349132603 479 0.95570684241259019 480 0.01 481 0.01 482 0.58628415538078016
		 483 1 484 1 486 1 488 1 494 1 496 1 500 1 501 1.028503422251946 502 1.1146592639883393
		 503 1.2882620974222343 504 1.3257365454214129 505 1.3277235920226191 510 1.3277235920226191
		 511 1.3278594584568897 512 1.3287533165770906 513 0.01 514 0.01 515 1.0244733885533619
		 516 1.2657589706784593 517 1.2988002520440365 518 1.2988002520440365 519 1.2988002520440365
		 522 1.2988002520440365 525 1.2988002520440365 527 1.2988002520440365 528 1.2987916244365565
		 530 1.4847980063204846 532 0.53788707800630109 533 0.01 534 0.01 535 0.58628415538078016
		 536 1 537 1 538 1 539 1 541 1 542 1 544 1 546 1 548 1 750 1 850 1 853 1 855 1.1738168405524312
		 857 1.3482224927181359 860 1.3502994336821428 861 1.3509702802467445 863 1.3093498000679231
		 865 1.2677293198891015 867 1.2677293198891015 869 1.2677293198891015 871 1.5773807355136114
		 872 1.5773807355136114 874 1.6703839264555755 876 1.7633871173975395 878 0.81647618908335595
		 879 0.58738073551361136 880 0.58738073551361136 881 0.93763864948495057 882 1.3513544941041704
		 883 1.3513544941041704 885 1.3513544941041704 887 1.3513544941041704 888 1.3513544941041704
		 890 1.3513544941041704 892 1.3513544941041704 895 1.3513544941041704 897 1.3513544941041704
		 899 1.3513544941041704 901 1.40995389002514 902 1.5773807355136114 903 1.4418974279187733
		 906 1.3866710943243921 909 1.3866710943243921 911 1.3785349052243587 912 1.3427356731842144
		 913 1.3057612138296208 916 1.2988002520440365 921 1.2988002520440365 922 1.3111748537624532
		 924 1.2989012628265013;
	setAttr ".ktv[250:346]" 927 1.2988002520440365 938 1.2988002520440365 940 1.298945053984315
		 941 0.01 942 0.01 943 0.99999874929711519 944 0.99999874929711519 945 0.99999874929711519
		 947 0.99999874929711519 949 0.99999967574369653 951 0.99999998841941773 1200 1 1201 1
		 1202 0.99999951096294648 1203 0.9999990259047904 1204 0.99999874929711519 1205 0.010000000000000009
		 1206 0.010000000000000009 1207 1.085066548751072 1208 1.085066548751072 1209 1.085066548751072
		 1210 1.085066548751072 1211 1.085066548751072 1212 1.085066548751072 1213 1.085066548751072
		 1214 1.085066548751072 1225 1.085066548751072 1226 1.085066548751072 1227 1.085066548751072
		 1228 1.085066548751072 1229 1.0850677994539568 1233 1.0850677994539568 1239 1.0850677994539568
		 1241 1.0850677994539568 1254 1.0850677994539568 1256 1.0850677994539568 1257 1.0850677994539568
		 1258 1.0850677994539568 1261 1.0850677994539568 1268 1.0850677994539568 1269 1.0850677994539568
		 1270 1.0850677994539568 1275 1.0850677994539568 1277 1.1404799167921222 1278 1.2988002520440365
		 1280 1.2988002520440365 1282 1.2988002520440365 1284 1.2988002520440365 1286 1.2988002520440365
		 1291 1.2988002520440365 1293 1.4848066339279646 1294 1.134251722598145 1295 0.53789570561378108
		 1296 0.01 1297 0.01 1298 0.58628415538078016 1300 1 1302 1 1304 1 1305 1 1307 1 1315 1
		 1321 1 1400 1 1401 1.028503422251946 1402 1.1146592639883393 1403 1.2882620974222343
		 1404 1.3257365454214129 1405 1.3277235920226191 1410 1.3277235920226191 1411 1.3278594584568897
		 1412 1.3287533165770906 1413 0.01 1414 0.01 1415 1.0244733885533619 1416 1.2657589706784593
		 1417 1.2988002520440365 1418 1.2988002520440365 1419 1.2988002520440365 1422 1.2988002520440365
		 1425 1.2988002520440365 1427 1.2988002520440365 1428 1.2987916244365565 1430 1.4847980063204846
		 1432 0.53788707800630109 1433 0.01 1434 0.01 1435 0.58628415538078016 1436 1 1437 1
		 1438 1 1439 1 1441 1 1442 1 1444 1 1446 1 1448 1;
	setAttr -s 347 ".kit[346]"  1;
	setAttr -s 347 ".kot[313:346]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 347 ".kwl[80:346]" yes no no no yes yes no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no;
	setAttr -s 347 ".kix[346]"  0.06666666666666643;
	setAttr -s 347 ".kiy[346]"  0;
	setAttr -s 347 ".kox[313:346]"  0.033333333333331439 0.033333333333331439 
		0.033333333333331439 0.033333333333331439 0.033333333333338544 0.1666666666666643 
		0.033333333333331439 0.033333333333338544 0.033333333333331439 0.033333333333331439 
		0.033333333333331439 0.033333333333338544 0.033333333333331439 0.033333333333331439 
		0.033333333333331439 0.10000000000000142 0.10000000000000142 0.066666666666669983 
		0.033333333333331439 0.066666666666662877 0.066666666666669983 0.033333333333331439 
		0.033333333333331439 0.033333333333338544 0.033333333333331439 0.033333333333331439 
		0.033333333333331439 0.033333333333338544 0.066666666666662877 0.033333333333338544 
		0.066666666666662877 0.066666666666669983 0.066666666666662877 0.066666666666662877;
	setAttr -s 347 ".koy[313:346]"  0 0.057329631994163521 0.12987933758514414 
		0.10553864071653685 0.0059611398036185648 0 0 0.00040759930281173226 0 0 0 0.62787948533929661 
		0.099123844096731473 0 0 0 0 0 0 0 0 -0.49159933544012657 0 0 0.4949999999999472 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleY";
	rename -uid "B1464990-E141-59AC-D83C-F58AEE31DF88";
	setAttr ".tan" 18;
	setAttr -s 347 ".ktv";
	setAttr ".ktv[0:249]"  0 1 1 1.0461886395407256 2 1.2388050937956665 3 1.2830282593133826
		 11 1.2830282593133826 12 1.350312658663215 13 0.010000000000000009 14 0.010000000000000009
		 15 1.0588660395546967 16 1.3603387609321216 17 1.4314576201920337 18 1.4314576201920337
		 19 1.4314576201920337 20 1.4314576201920337 23 1.4314576201920337 25 1.4314576201920337
		 27 1.4314576201920337 28 1.4314576201920337 29 1.4314576201920337 30 1.4283623285624643
		 32 1.6143687104463924 34 0.66745778213220885 35 0.010000000000000009 36 0.01 37 0.9365968140439952
		 38 1.350312658663215 39 1.350312658663215 41 1.350312658663215 45 1.350312658663215
		 46 1.350312658663215 47 1.350312658663215 48 1.350312658663215 49 1.350312658663215
		 51 1.350312658663215 53 1.350312658663215 55 1.350312658663215 61 1.350312658663215
		 62 1.350312658663215 64 1.350312658663215 76 1.350312658663215 77 1.350312658663215
		 78 1.350312658663215 79 1.350312658663215 80 1.350312658663215 91 1.350312658663215
		 93 1.350312658663215 94 1.350312658663215 96 1.4015746580540689 101 1.4314576201920337
		 104 1.4793268112959004 106 1.4793268112959004 108 1.4793268112959004 110 1.4793268112959004
		 112 1.4793268112959004 113 1.4793263248412036 114 1.4793067971598022 115 1.4792563911874068
		 117 1.4791666982071152 119 1.4788064105111018 121 1.4782881754709185 123 1.4776486983357262
		 125 1.4769246843546857 126 1.4757734852630171 128 1.6617798671469453 130 0.7148689388327617
		 131 0.01 132 0.01 133 0.01 134 0.58628415538078016 135 1 136 1 138 1 140 1 141 1
		 143 1 145 1 146 1 204 1 206 0.99057482566638633 207 0.85273165103728688 208 0.26105381525082971
		 209 0.6315040156563142 210 0.69097823886969445 212 0.79649161294772319 213 0.8419938374295628
		 216 0.97429409677555512 220 1 221 1 225 1 227 1.0542795663865119 228 1.277265893163543
		 230 1.5299684487680492 234 1.5545317863270807 240 1.5545317863270807 255 1.5545317863270807
		 257 1.5545270741867931 258 1.5543464131540374 259 1.5539855362129973 261 1.5539061518680599
		 276 1.5540942425428286 277 1.5541142851217471 278 1.5541208872225583 279 1.5541281313486086
		 281 1.5539061518680599 302 1.5539061518680599 304 1.5531974483129058 305 1.5463466472797509
		 306 1.5394279288225603 308 1.5387871426914419 312 1.5387871426914419 314 1.5394958462465957
		 315 1.5463466472797507 316 1.5523980307026923 317 1.5539061518680599 333 1.5539061518680599
		 334 1.5538147471769734 335 1.5534692030880086 336 1.5531261358744139 338 1.5530322543079573
		 346 1.5530322543079573 347 1.5526156991872313 348 1.5483754055575263 349 1.5447368544005227
		 351 1.543718556807095 361 1.543718556807095 363 1.543718556807095 364 1.543718556807095
		 366 1.543718556807095 368 1.543718556807095 389 1.543718556807095 390 1.543718556807095
		 391 1.543718556807095 392 1.543718556807095 394 1.543718556807095 406 1.543718556807095
		 408 1.543718556807095 409 1.543718556807095 410 1.543718556807095 412 1.543718556807095
		 420 1.543718556807095 422 1.4261501440356561 424 1.1793149481743384 426 1.1793149481743384
		 428 1.1769520379181266 431 1.1769520379181266 433 1.1769520379181266 435 1.1769520379181266
		 436 1.348014681404696 437 0.01 438 0.01 439 1.0588660395546967 440 1.3603387609321216
		 441 1.4314576201920337 442 1.4314576201920337 443 1.4314576201920337 446 1.4314576201920337
		 456 1.4314576201920337 458 1.401535519987827 459 1.3160438051186616 461 1.4527726620629848
		 463 1.4527726620629848 467 1.4527726620629848 476 1.4527726620629848 477 1.421914982690653
		 478 1.2833272349132603 479 0.95570684241259019 480 0.01 481 0.01 482 0.58628415538078016
		 483 1 484 1 486 1 488 1 494 1 496 1 500 1 501 1.028503422251946 502 1.1146592639883393
		 503 1.2882620974222343 504 1.3257365454214129 505 1.3277235920226191 510 1.3277235920226191
		 511 1.3278594584568897 512 1.3287533165770906 513 0.01 514 0.01 515 1.0588660395546967
		 516 1.3603387609321216 517 1.4314576201920337 518 1.4314576201920337 519 1.4314576201920337
		 522 1.4314576201920337 525 1.4314576201920337 527 1.4314576201920337 528 1.4314451622139506
		 530 1.6174515440978787 532 0.67054061578369517 533 0.01 534 0.01 535 0.58628415538078016
		 536 1 537 1 538 1 539 1 541 1 542 1 544 1 546 1 548 1 750 1 850 1 853 1 855 1.1738322375306121
		 857 1.3482224927181359 860 1.3495041895238546 861 1.3508265751170567 863 1.3718774362737021
		 865 1.3923702797734359 867 1.3923702797734359 869 1.3923702797734359 871 1.5773807355136114
		 872 1.5773807355136114 874 1.6703839264555755 876 1.7633871173975395 878 0.81647618908335595
		 879 0.58738073551361136 880 0.58738073551361136 881 0.93763864948495057 882 1.3513544941041704
		 883 1.3513544941041704 885 1.3513544941041704 887 1.3513544941041704 888 1.3513544941041704
		 890 1.3513544941041704 892 1.3513544941041704 895 1.3513544941041704 897 1.3513544941041704
		 899 1.3513544941041704 901 1.40995389002514 902 1.5773807355136114 903 1.4418974279187733
		 906 1.3866710943243921 909 1.3866710943243921 911 1.3908179948676924 912 1.4090643572582129
		 913 1.4279097163938768 916 1.4314576201920337 921 1.4314576201920337 922 1.4125962639459817
		 924 1.4313036596528492;
	setAttr ".ktv[250:346]" 927 1.4314576201920337 938 1.4314576201920337 940 1.4325529626354319
		 941 0.01 942 0.01 943 0.99999874929711519 944 0.99999874929711519 945 0.99999874929711519
		 947 0.99999874929711519 949 0.99999967574369653 951 0.99999998841941773 1200 1 1201 1
		 1202 0.99999951096294648 1203 0.9999990259047904 1204 0.99999874929711519 1205 0.010000000000000009
		 1206 0.010000000000000009 1207 1.1958936280584294 1208 1.1958936280584294 1209 1.1958936280584294
		 1210 1.1958936280584294 1211 1.1958936280584294 1212 1.1958936280584294 1213 1.1958936280584294
		 1214 1.1958936280584294 1225 1.1958936280584294 1226 1.1958936280584294 1227 1.1958936280584294
		 1228 1.1958936280584294 1229 1.1958948787613142 1233 1.1958948787613142 1239 1.1958948787613142
		 1241 1.1958948787613142 1254 1.1958948787613142 1256 1.1958948787613142 1257 1.1958948787613142
		 1258 1.1958948787613142 1261 1.1958948787613142 1268 1.1958948787613142 1269 1.1958948787613142
		 1270 1.1958948787613142 1275 1.1958948787613142 1277 1.2569667006137193 1278 1.4314576201920337
		 1280 1.4314576201920337 1282 1.4314576201920337 1284 1.4314576201920337 1286 1.4314576201920337
		 1291 1.4314576201920337 1293 1.6174640020759619 1294 1.2779638714251436 1295 0.67055307376177831
		 1296 0.01 1297 0.01 1298 0.58628415538078016 1300 1 1302 1 1304 1 1305 1 1307 1 1315 1
		 1321 1 1400 1 1401 1.028503422251946 1402 1.1146592639883393 1403 1.2882620974222343
		 1404 1.3257365454214129 1405 1.3277235920226191 1410 1.3277235920226191 1411 1.3278594584568897
		 1412 1.3287533165770906 1413 0.01 1414 0.01 1415 1.0588660395546967 1416 1.3603387609321216
		 1417 1.4314576201920337 1418 1.4314576201920337 1419 1.4314576201920337 1422 1.4314576201920337
		 1425 1.4314576201920337 1427 1.4314576201920337 1428 1.4314451622139506 1430 1.6174515440978787
		 1432 0.67054061578369517 1433 0.01 1434 0.01 1435 0.58628415538078016 1436 1 1437 1
		 1438 1 1439 1 1441 1 1442 1 1444 1 1446 1 1448 1;
	setAttr -s 347 ".kit[346]"  1;
	setAttr -s 347 ".kot[313:346]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 347 ".kwl[80:346]" yes no no no yes yes no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no;
	setAttr -s 347 ".kix[346]"  0.06666666666666643;
	setAttr -s 347 ".kiy[346]"  0;
	setAttr -s 347 ".kox[313:346]"  0.033333333333331439 0.033333333333331439 
		0.033333333333331439 0.033333333333331439 0.033333333333338544 0.1666666666666643 
		0.033333333333331439 0.033333333333338544 0.033333333333331439 0.033333333333331439 
		0.033333333333331439 0.033333333333338544 0.033333333333331439 0.033333333333331439 
		0.033333333333331439 0.10000000000000142 0.10000000000000142 0.066666666666669983 
		0.033333333333331439 0.066666666666662877 0.066666666666669983 0.033333333333331439 
		0.033333333333331439 0.033333333333338544 0.033333333333331439 0.033333333333331439 
		0.033333333333331439 0.033333333333338544 0.066666666666662877 0.033333333333338544 
		0.066666666666662877 0.066666666666669983 0.066666666666662877 0.066666666666662877;
	setAttr -s 347 ".koy[313:346]"  0 0.057329631994163521 0.12987933758514414 
		0.10553864071653685 0.0059611398036185648 0 0 0.00040759930281173226 0 0 0 0.67516938046613273 
		0.18629579031864862 0 0 0 0 0 0 0 0 -0.53581718136592149 0 0 0.4949999999999472 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleX";
	rename -uid "48B1858E-DA48-4BB8-8D08-BEA424F01C48";
	setAttr ".tan" 18;
	setAttr -s 347 ".ktv";
	setAttr ".ktv[0:249]"  0 1 1 0.97608047854784608 2 0.87633098483248073 3 0.85342931535701427
		 11 0.85342931535701427 12 0.8842086532967014 13 0.010000000000000009 14 0.010000000000000009
		 15 1.0035464619161332 16 1.2057389147978772 17 1.2057389147978772 18 1.2057389147978772
		 19 1.2057389147978772 20 1.2057389147978772 23 1.2057389147978772 25 1.2057389147978772
		 27 1.2057389147978772 28 1.2057389147978772 29 1.2057389147978772 30 1.2042642243661181
		 32 1.2042642243661181 34 0.4646387553285346 35 0.010000000000000009 36 0.01 37 0.47049280867748156
		 38 0.8842086532967014 39 0.8842086532967014 41 0.8842086532967014 45 0.8842086532967014
		 46 0.8842086532967014 47 0.8842086532967014 48 0.8842086532967014 49 0.8842086532967014
		 51 0.8842086532967014 53 0.8842086532967014 55 0.8842086532967014 61 0.8842086532967014
		 62 0.8842086532967014 64 0.8842086532967014 76 0.8842086532967014 77 0.8842086532967014
		 78 0.8842086532967014 79 0.8842086532967014 80 0.8842086532967014 91 0.8842086532967014
		 93 0.8842086532967014 94 0.8842086532967014 96 1.1419953061037662 101 1.2057389147978772
		 104 1.1823569374918779 106 1.1823569374918779 108 1.1823569374918779 110 1.1823569374918779
		 112 1.1823569374918779 113 1.1823567954691483 114 1.1823510942709998 115 1.1823363780110103
		 117 1.1823101917248529 119 1.18220482276966 121 1.1820530591288352 123 1.1818657390640916
		 125 1.1816537008371431 126 1.1813166612311934 128 1.1813166612311934 130 0.40242975390118491
		 131 0.01 132 0.01 133 0.01 134 0.58628415538078016 135 1 136 1 138 1 140 1 141 1
		 143 1 145 1 146 1 204 1 206 0.9101999369077417 207 0.57694386968127298 208 0.26105381525082971
		 209 0.45883295635489124 210 0.51687573668279119 212 0.68888399504197018 213 0.73946730648014047
		 216 0.81010090794623768 220 0.8238249978256067 221 0.83755033355148645 225 0.83755033355148645
		 227 0.83755033355148645 228 0.83755033355148645 230 0.83755033355148645 234 0.83755033355148645
		 240 0.83755033355148645 255 0.83755033355148645 257 0.83754890379218561 258 0.83749408755664856
		 259 0.83738459014540156 261 0.83736050331890843 276 0.83741757385909732 277 0.83742365518560147
		 278 0.83742565839740424 279 0.83742785641273587 281 0.83736050331890843 302 0.83736050331890843
		 304 0.83714546823130409 305 0.83506679571779585 306 0.83296751567505878 308 0.83277308811668327
		 312 0.83277308811668327 314 0.83298812320428761 315 0.83506679571779585 316 0.83690290865248651
		 317 0.83736050331890843 333 0.83736050331890843 334 0.83733276927466349 335 0.83722792416290792
		 336 0.83712383058556805 338 0.83709534500690741 346 0.83709534500690741 347 0.87618828742793797
		 348 1.0872901765015088 349 0.92333270008427837 351 0.8342693795613384 361 0.8342693795613384
		 363 0.8342693795613384 364 0.8342693795613384 366 0.8342693795613384 368 0.8342693795613384
		 389 0.8342693795613384 390 0.8342693795613384 391 0.8342693795613384 392 0.8342693795613384
		 394 0.8342693795613384 406 0.8342693795613384 408 0.8342693795613384 409 0.8342693795613384
		 410 0.8342693795613384 412 0.8342693795613384 420 0.8342693795613384 422 0.79859672947239968
		 424 1 426 1 428 0.99826203421034354 431 0.99826203421034354 433 0.99826203421034354
		 435 0.99826203421034354 436 1.1693246776969128 437 0.01 438 0.01 439 1.0035464619161332
		 440 1.2057389147978772 441 1.2057389147978772 442 1.2057389147978772 443 1.2057389147978772
		 446 1.2057389147978772 456 1.2057389147978772 458 1.1523997107440289 459 1.000001984875885
		 461 1.4616179746753659 463 1.4616179746753659 467 1.4616179746753659 476 1.4616179746753659
		 477 1.4305711138555905 478 1.1558541598765997 479 0.69094564481800702 480 0.01 481 0.01
		 482 0.58628415538078016 483 1 484 1 486 1 488 1 494 1.0000013234253162 496 1.0000014770371832
		 500 1.000000044999191 501 1.0000000281576815 502 1.0000000225767369 503 1.0000000172178138
		 504 1.0000000163991221 505 1.0552305708290179 510 1.0552305708290179 511 1.0852323534822956
		 512 1.3287533165770906 513 0.01 514 0.01 515 1.0035464619161332 516 1.2057389147978772
		 517 1.2057389147978772 518 1.2057389147978772 519 1.2057389147978772 522 1.2057389147978772
		 525 1.2057389147978772 527 1.2057389147978772 528 1.2057264287326095 530 1.2057264287326095
		 532 0.46610095969502596 533 0.01 534 0.01 535 0.58628415538078016 536 1 537 1 538 1
		 539 1 541 1 542 1 544 1 546 1 548 1 750 1 850 1.000000978671465 853 1.0000002446897718
		 855 1.0000001086122965 857 1.0000000891726573 860 1.0000000895554717 861 1.0000000964319546
		 863 1.0726546911325761 865 1.145309284277634 867 1.145309284277634 869 1.145309284277634
		 871 1.145309284277634 872 1.145309284277634 874 1.145309284277634 876 1.145309284277634
		 878 0.40568381524005048 879 0.15530928427763402 880 0.15530928427763402 881 0.59721398338647769
		 882 1.0109298280056975 883 1.0109298280056975 885 1.0109298280056975 887 1.0109298280056975
		 888 1.0109298280056975 890 1.0109298280056975 892 1.0109298280056975 895 1.0109298280056975
		 897 1.0109298280056975 899 1.0109298280056975 901 1.0457689462984239 902 1.145309284277634
		 903 1.064760348477132 906 1.0319266180481856 909 1.0319266180481856 911 1.0480203492287137
		 912 1.1188327664230315 913 1.1919698336767586 916 1.2057389147978772 921 1.2057389147978772
		 922 1.1598685004282179 924 1.2053644860645008;
	setAttr ".ktv[250:346]" 927 1.2057389147978772 938 1.2057389147978772 940 1.2052224803769616
		 941 0.01 942 0.01 943 1.000004547288702 944 1.000004547288702 945 1.000004547288702
		 947 1.000004547288702 949 1.0000011789267005 951 1.000000042104525 1200 1 1201 1
		 1202 1.000001778034332 1203 1.0000035416022421 1204 1.000004547288702 1205 0.010000000000000009
		 1206 0.010000000000000009 1207 0.80690162934969978 1208 0.80690162934969978 1209 0.80690162934969978
		 1210 0.80690162934969978 1211 0.80690162934969978 1212 0.80690162934969978 1213 0.80690162934969978
		 1214 0.80690162934969978 1225 0.80690162934969978 1226 0.80690162934969978 1227 0.80690162934969978
		 1228 0.80690162934969978 1229 0.80689708206099775 1233 0.80689708206099775 1239 0.80689708206099775
		 1241 0.80689708206099775 1254 0.80689708206099775 1256 0.80689708206099775 1257 0.80689708206099775
		 1258 0.80689708206099775 1261 0.80689708206099775 1268 0.80689708206099775 1269 0.80689708206099775
		 1270 0.80689708206099775 1275 0.80689708206099775 1277 0.91030052017796015 1278 1.2057389147978772
		 1280 1.2057389147978772 1282 1.2057389147978772 1284 1.2057389147978772 1286 1.2057389147978772
		 1291 1.2057389147978772 1293 1.2057389147978772 1294 0.93557108984553028 1295 0.46611344576029368
		 1296 0.01 1297 0.01 1298 0.58628415538078016 1300 1 1302 1 1304 1 1305 1 1307 1 1315 1
		 1321 1 1400 1.000000044999191 1401 1.0000000281576815 1402 1.0000000225767369 1403 1.0000000172178138
		 1404 1.0000000163991221 1405 1.0552305708290179 1410 1.0552305708290179 1411 1.0852323534822956
		 1412 1.3287533165770906 1413 0.01 1414 0.01 1415 1.0035464619161332 1416 1.2057389147978772
		 1417 1.2057389147978772 1418 1.2057389147978772 1419 1.2057389147978772 1422 1.2057389147978772
		 1425 1.2057389147978772 1427 1.2057389147978772 1428 1.2057264287326095 1430 1.2057264287326095
		 1432 0.46610095969502596 1433 0.01 1434 0.01 1435 0.58628415538078016 1436 1 1437 1
		 1438 1 1439 1 1441 1 1442 1 1444 1 1446 1 1448 1;
	setAttr -s 347 ".kit[346]"  1;
	setAttr -s 347 ".kot[313:346]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 347 ".kwl[80:346]" yes no no no yes yes no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no;
	setAttr -s 347 ".kix[346]"  0.06666666666666643;
	setAttr -s 347 ".kiy[346]"  0;
	setAttr -s 347 ".kox[313:346]"  0.033333333333331439 0.033333333333331439 
		0.033333333333331439 0.033333333333331439 0.033333333333338544 0.1666666666666643 
		0.033333333333331439 0.033333333333338544 0.033333333333331439 0.033333333333331439 
		0.033333333333331439 0.033333333333338544 0.033333333333331439 0.033333333333331439 
		0.033333333333331439 0.10000000000000142 0.10000000000000142 0.066666666666669983 
		0.033333333333331439 0.066666666666662877 0.066666666666669983 0.033333333333331439 
		0.033333333333331439 0.033333333333338544 0.033333333333331439 0.033333333333331439 
		0.033333333333331439 0.033333333333338544 0.066666666666662877 0.033333333333338544 
		0.066666666666662877 0.066666666666669983 0.066666666666662877 0.066666666666662877;
	setAttr -s 347 ".koy[313:346]"  -5.0524528560913495e-08 -1.121122705782676e-08 
		-5.4699338392083519e-09 -2.4560753431046578e-09 0 0 0 0.090005347959852253 0 0 0 
		0.59786945739900232 0 0 0 0 0 0 0 0 0 -0.39857547624417483 0 0 0.4949999999999472 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleY";
	rename -uid "AF20427E-BC42-8C05-F6C6-0E9047034A7B";
	setAttr ".tan" 18;
	setAttr -s 347 ".ktv";
	setAttr ".ktv[0:249]"  0 1 1 0.9914037334469129 2 0.95555547292765619 3 0.94732500495129623
		 11 0.94732500495129623 12 0.98149073601001291 13 0.010000000000000009 14 0.010000000000000009
		 15 1.0347390261945799 16 1.2939894741918061 17 1.3383962829458744 18 1.3383962829458744
		 19 1.3383962829458744 20 1.3383962829458744 23 1.3383962829458744 25 1.3383962829458744
		 27 1.3383962829458744 28 1.3383962829458744 29 1.3383962829458744 30 1.3359699483795198
		 32 1.3359699483795198 34 0.59634447934193624 35 0.010000000000000009 36 0.01 37 0.56777489139079307
		 38 0.98149073601001291 39 0.98149073601001291 41 0.98149073601001291 45 0.98149073601001291
		 46 0.98149073601001291 47 0.98149073601001291 48 0.98149073601001291 49 0.98149073601001291
		 51 0.98149073601001291 53 0.98149073601001291 55 0.98149073601001291 61 0.98149073601001291
		 62 0.98149073601001291 64 0.98149073601001291 76 0.98149073601001291 77 0.98149073601001291
		 78 0.98149073601001291 79 0.98149073601001291 80 0.98149073601001291 91 0.98149073601001291
		 93 0.98149073601001291 94 0.98149073601001291 96 1.2676394981306012 101 1.3383962829458744
		 104 1.3129508738141065 106 1.3129508738141065 108 1.3129508738141065 110 1.3129508738141065
		 112 1.3129508738141065 113 1.3129505979732929 114 1.3129395249349214 115 1.3129109425725292
		 117 1.3128600827806252 119 1.3126556082295073 121 1.3123612978738455 123 1.31199808353304
		 125 1.3115868970264919 126 1.3109332038573385 128 1.3109332038573385 130 0.57130773481975494
		 131 0.01 132 0.01 133 0.01 134 0.58628415538078016 135 1 136 1 138 1 140 1 141 1
		 143 1 145 1 146 1 204 1 206 0.9101999369077417 207 0.57694386968127298 208 0.26105381525082971
		 209 0.45883295635489124 210 0.51687572389795311 212 0.68888392600429238 213 0.7394672246576246
		 216 0.81010082612372181 220 0.82382491600309082 221 0.8375499262532019 225 0.8375499262532019
		 227 0.8375499262532019 228 0.8375499262532019 230 0.8375499262532019 234 0.8375499262532019
		 240 0.8375499262532019 255 0.8375499262532019 257 0.83754849649459628 258 0.83749368028571625
		 259 0.83738418292771755 261 0.83736009611293782 276 0.83741716662537347 277 0.83742324794892031
		 278 0.83742525115974886 279 0.83742744917401168 281 0.83736009611293782 302 0.83736009611293782
		 304 0.83714506112990461 305 0.83506638962724988 306 0.83296711060538786 308 0.83277268314156194
		 312 0.83277268314156194 314 0.83298771812459516 315 0.83506638962724988 316 0.83690250166904312
		 317 0.83736009611293782 333 0.83736009611293782 334 0.83733236208217987 335 0.83722751702141018
		 336 0.83712342349469071 338 0.83709493792988254 346 0.83709493792988254 347 0.87618786134012916
		 348 1.087289647755467 349 0.92333225107027916 351 0.83426897385857224 361 0.83426897385857224
		 363 0.83426897385857224 364 0.83426897385857224 366 0.83426897385857224 368 0.83426897385857224
		 389 0.83426897385857224 390 0.83426897385857224 391 0.83426897385857224 392 0.83426897385857224
		 394 0.83426897385857224 406 0.83426897385857224 408 0.83426897385857224 409 0.83426897385857224
		 410 0.83426897385857224 412 0.83426897385857224 420 0.83426897385857224 422 0.79859634111713895
		 424 1 426 1 428 0.99826203421034354 431 0.99826203421034354 433 0.99826203421034354
		 435 0.99826203421034354 436 1.1693246776969128 437 0.01 438 0.01 439 1.0347390261945799
		 440 1.2939894741918061 441 1.3383962829458744 442 1.3383962829458744 443 1.3383962829458744
		 446 1.3383962829458744 456 1.3383962829458744 458 1.2506644456094047 459 1.0000020532194807
		 461 1.461618324690692 463 1.461618324690692 467 1.461618324690692 476 1.461618324690692
		 477 1.4305714563848719 478 1.1558545253354544 479 0.6909459873472884 480 0.01 481 0.01
		 482 0.58628415538078016 483 1 484 1 486 1 488 1 494 1.0000013689937297 496 1.0000015278947876
		 500 1.0000000465486112 501 1.0000000291272118 502 1.0000000233541031 503 1.0000000178106605
		 504 1.0000000169637795 505 1.055230571298813 510 1.055230571298813 511 1.0852323539005604
		 512 1.3287533165770906 513 0.01 514 0.01 515 1.0347390261945799 516 1.2939894741918061
		 517 1.3383962829458744 518 1.3383962829458744 519 1.3383962829458744 522 1.3383962829458744
		 525 1.3383962829458744 527 1.3383962829458744 528 1.3383757460528933 530 1.3383757460528933
		 532 0.59875027701530981 533 0.01 534 0.01 535 0.58628415538078016 536 1 537 1 538 1
		 539 1 541 1 542 1 544 1 546 1 548 1 750 1 850 1.0000010123692529 853 1.000000253114973
		 855 1.0000001123520543 857 1.0000000922430659 860 1.0000000926256167 861 1.0000000994973637
		 863 1.1356590933285509 865 1.2713180856052457 867 1.2713180856052457 869 1.2713180856052457
		 871 1.2713180856052457 872 1.2713180856052457 874 1.2713180856052457 876 1.2713180856052457
		 878 0.5316926165676622 879 0.28131808560524574 880 0.28131808560524574 881 0.60655369051668206
		 882 1.0202695351359019 883 1.0202695351359019 885 1.0202695351359019 887 1.0202695351359019
		 888 1.0202695351359019 890 1.0202695351359019 892 1.0202695351359019 895 1.0202695351359019
		 897 1.0202695351359019 899 1.0202695351359019 901 1.0853561963686986 902 1.2713180856052457
		 903 1.1208360540836808 906 1.059495871146733 909 1.059495871146733 911 1.0853199833503591
		 912 1.1989460770463038 913 1.3163023202827722 916 1.3383962829458744 921 1.3383962829458744
		 922 1.2634890700206229 924 1.33778483407972;
	setAttr ".ktv[250:346]" 927 1.3383962829458744 938 1.3383962829458744 940 1.3374165778482852
		 941 0.01 942 0.01 943 1.000004547288702 944 1.000004547288702 945 1.000004547288702
		 947 1.000004547288702 949 1.0000011789267005 951 1.000000042104525 1200 1 1201 1
		 1202 1.000001778034332 1203 1.0000035416022421 1204 1.000004547288702 1205 0.010000000000000009
		 1206 0.010000000000000009 1207 0.89567776650411268 1208 0.89567776650411268 1209 0.89567776650411268
		 1210 0.89567776650411268 1211 0.89567776650411268 1212 0.89567776650411268 1213 0.89567776650411268
		 1214 0.89567776650411268 1225 0.89567776650411268 1226 0.89567776650411268 1227 0.89567776650411268
		 1228 0.89567776650411268 1229 0.89567321921541065 1233 0.89567321921541065 1239 0.89567321921541065
		 1241 0.89567321921541065 1254 0.89567321921541065 1256 0.89567321921541065 1257 0.89567321921541065
		 1258 0.89567321921541065 1261 0.89567321921541065 1268 0.89567321921541065 1269 0.89567321921541065
		 1270 0.89567321921541065 1275 0.89567321921541065 1277 1.0104532727751536 1278 1.3383962829458744
		 1280 1.3383962829458744 1282 1.3383962829458744 1284 1.3383962829458744 1286 1.3383962829458744
		 1291 1.3383962829458744 1293 1.3383962829458744 1294 1.0792832386725288 1295 0.5987708139082909
		 1296 0.01 1297 0.01 1298 0.58628415538078016 1300 1 1302 1 1304 1 1305 1 1307 1 1315 1
		 1321 1 1400 1.0000000465486112 1401 1.0000000291272118 1402 1.0000000233541031 1403 1.0000000178106605
		 1404 1.0000000169637795 1405 1.055230571298813 1410 1.055230571298813 1411 1.0852323539005604
		 1412 1.3287533165770906 1413 0.01 1414 0.01 1415 1.0347390261945799 1416 1.2939894741918061
		 1417 1.3383962829458744 1418 1.3383962829458744 1419 1.3383962829458744 1422 1.3383962829458744
		 1425 1.3383962829458744 1427 1.3383962829458744 1428 1.3383757460528933 1430 1.3383757460528933
		 1432 0.59875027701530981 1433 0.01 1434 0.01 1435 0.58628415538078016 1436 1 1437 1
		 1438 1 1439 1 1441 1 1442 1 1444 1 1446 1 1448 1;
	setAttr -s 347 ".kit[346]"  1;
	setAttr -s 347 ".kot[313:346]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 347 ".kwl[80:346]" yes no no no yes yes no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no;
	setAttr -s 347 ".kix[346]"  0.06666666666666643;
	setAttr -s 347 ".kiy[346]"  0;
	setAttr -s 347 ".kox[313:346]"  0.033333333333331439 0.033333333333331439 
		0.033333333333331439 0.033333333333331439 0.033333333333338544 0.1666666666666643 
		0.033333333333331439 0.033333333333338544 0.033333333333331439 0.033333333333331439 
		0.033333333333331439 0.033333333333338544 0.033333333333331439 0.033333333333331439 
		0.033333333333331439 0.10000000000000142 0.10000000000000142 0.066666666666669983 
		0.033333333333331439 0.066666666666662877 0.066666666666669983 0.033333333333331439 
		0.033333333333331439 0.033333333333338544 0.033333333333331439 0.033333333333331439 
		0.033333333333331439 0.033333333333338544 0.066666666666662877 0.033333333333338544 
		0.066666666666662877 0.066666666666669983 0.066666666666662877 0.066666666666662877;
	setAttr -s 347 ".koy[313:346]"  -5.2264198302509612e-08 -1.1597254045979539e-08 
		-5.6582756258194422e-09 -2.5406430292918003e-09 0 0 0 0.090005347805261246 0 0 0 
		0.64199473709597144 0.13322042626220498 0 0 0 0 0 0 0 0 -0.44279191535093293 0 0 
		0.4949999999999472 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleX";
	rename -uid "28A6C8B9-6145-CF22-CED7-64AB3AE517F6";
	setAttr ".tan" 18;
	setAttr -s 347 ".ktv";
	setAttr ".ktv[0:249]"  0 1 1 1.0267844961945485 2 1.1384815441547937 3 1.1641262745538297
		 11 1.1641262745538297 12 1.225175231645881 13 0.010000000000000009 14 0.010000000000000009
		 15 1.0244733885533619 16 1.2657589706784593 17 1.2988002520440365 18 1.2988002520440365
		 19 1.2988002520440365 20 1.2988002520440365 23 1.2988002520440365 25 1.2988002520440365
		 27 1.2988002520440365 28 1.2988002520440365 29 1.2988002520440365 30 1.2966566488816829
		 32 1.482663030765611 34 0.53575210245142746 35 0.010000000000000009 36 0.01 37 0.81145938702666121
		 38 1.225175231645881 39 1.225175231645881 41 1.225175231645881 45 1.225175231645881
		 46 1.225175231645881 47 1.225175231645881 48 1.225175231645881 49 1.225175231645881
		 51 1.225175231645881 53 1.225175231645881 55 1.225175231645881 61 1.225175231645881
		 62 1.225175231645881 64 1.225175231645881 76 1.225175231645881 77 1.225175231645881
		 78 1.225175231645881 79 1.225175231645881 80 1.225175231645881 91 1.225175231645881
		 93 1.225175231645881 94 1.225175231645881 96 1.2716866314875268 101 1.2988002520440365
		 104 1.3422332650748421 106 1.3422332650748421 108 1.3422332650748421 110 1.3422332650748421
		 112 1.3422332650748421 113 1.3422329190983036 114 1.3422190306115438 115 1.3421831808521261
		 117 1.3421193893684562 119 1.3418631397156953 121 1.3414945458854293 123 1.3410397172166542
		 125 1.3405247630483659 126 1.3397059772457489 128 1.5257123591296771 130 0.52735241607134453
		 131 0.01 132 0.01 133 0.01 134 0.58628415538078016 135 1 136 1 138 1 140 1 141 1
		 143 1 145 1 146 1 204 1 206 0.99057482566638633 207 0.85273165103728688 208 0.26105381525082971
		 209 0.6315040156563142 210 0.69097823886969445 212 0.79649161294772319 213 0.8419938374295628
		 216 0.97429409677555512 220 1 221 1 225 1 227 1.0542795663865119 228 1.277265893163543
		 230 1.5299684487680492 234 1.5545317863270807 240 1.5545317863270807 255 1.5545317863270807
		 257 1.5545270741867931 258 1.5543464131540374 259 1.5539855362129973 261 1.5539061518680599
		 276 1.5540942425428286 277 1.5765027867781507 278 1.617062214830685 279 1.7042106005264808
		 281 1.7356321847587972 302 1.7356321847587972 304 1.7349234812036431 305 1.7280726801704882
		 306 1.7211539617132976 308 1.7205131755821792 312 1.7205131755821792 314 1.721221879137333
		 315 1.728072680170488 316 1.7341240635934296 317 1.7356321847587972 333 1.7356321847587972
		 334 1.7355107919337234 335 1.7350518814265219 336 1.7345962604102099 338 1.7344715780942468
		 346 1.7344715780942468 347 1.7339183591915523 348 1.72828690618039 349 1.7234546158583632
		 351 1.7221022342665331 361 1.7221022342665331 363 1.7221022342665331 364 1.7221022342665331
		 366 1.7221022342665331 368 1.7221022342665331 389 1.7221022342665331 390 1.7221022342665331
		 391 1.7221022342665331 392 1.7221022342665331 394 1.7221022342665331 406 1.7221022342665331
		 408 1.7221022342665331 409 1.7221022342665331 410 1.7221022342665331 412 1.7221022342665331
		 420 1.7221022342665331 422 1.5659618699575288 424 1.1793149481743384 426 1.1793149481743384
		 428 1.1769520379181266 431 1.1769520379181266 433 1.1769520379181266 435 1.1769520379181266
		 436 1.348014681404696 437 0.01 438 0.01 439 1.0244733885533619 440 1.2657589706784593
		 441 1.2988002520440365 442 1.2988002520440365 443 1.2988002520440365 446 1.2988002520440365
		 456 1.2988002520440365 458 1.2994389021579114 459 1.3160438051186616 461 1.4527726620629848
		 463 1.4527726620629848 467 1.4527726620629848 476 1.4527726620629848 477 1.421914982690653
		 478 1.2833272349132603 479 0.95570684241259019 480 0.01 481 0.01 482 0.58628415538078016
		 483 1 484 1 486 1 488 1 494 1 496 1 500 1 501 1.028503422251946 502 1.1146592639883393
		 503 1.2882620974222343 504 1.3257365454214129 505 1.3277235920226191 510 1.3277235920226191
		 511 1.3278594584568897 512 1.3287533165770906 513 0.01 514 0.01 515 1.0244733885533619
		 516 1.2657589706784593 517 1.2988002520440365 518 1.2988002520440365 519 1.2988002520440365
		 522 1.2988002520440365 525 1.2988002520440365 527 1.2988002520440365 528 1.2987916244365565
		 530 1.4847980063204846 532 0.53788707800630109 533 0.01 534 0.01 535 0.58628415538078016
		 536 1 537 1 538 1 539 1 541 1 542 1 544 1 546 1 548 1 750 1 850 1 853 1 855 1.1741112463590679
		 857 1.3482224927181359 860 1.3478149920796818 861 1.3404950732037471 863 1.3032842587413112
		 865 1.2677293198891015 867 1.2677293198891015 869 1.2677293198891015 871 1.412872270928563
		 872 1.412872270928563 874 1.5058754618705272 876 1.5988786528124912 878 0.65196772449830764
		 879 0.42287227092856305 880 0.42287227092856305 881 0.9127592829273351 882 1.3264751275465549
		 883 1.3264751275465549 885 1.3264751275465549 887 1.3264751275465549 888 1.3264751275465549
		 890 1.3264751275465549 892 1.3264751275465549 895 1.3264751275465549 897 1.3264751275465549
		 899 1.3264751275465549 901 1.3488743869418918 902 1.412872270928563 903 1.361084608225559
		 906 1.3399746811999924 909 1.3399746811999924 911 1.3361622340559223 912 1.3193874666220144
		 913 1.3020620123784077 916 1.2988002520440365 921 1.2988002520440365 922 1.3053166729555699
		 924 1.2988534439600368;
	setAttr ".ktv[250:346]" 927 1.2988002520440365 938 1.2988002520440365 940 1.2987640117804085
		 941 0.01 942 0.01 943 0.99999874929711519 944 0.99999874929711519 945 0.99999874929711519
		 947 0.99999874929711519 949 0.99999967574369653 951 0.99999998841941773 1200 1 1201 1
		 1202 0.99999951096294648 1203 0.9999990259047904 1204 0.99999874929711519 1205 0.010000000000000009
		 1206 0.010000000000000009 1207 1.085066548751072 1208 1.085066548751072 1209 1.085066548751072
		 1210 1.085066548751072 1211 1.085066548751072 1212 1.085066548751072 1213 1.085066548751072
		 1214 1.085066548751072 1225 1.085066548751072 1226 1.085066548751072 1227 1.085066548751072
		 1228 1.085066548751072 1229 1.0850677994539568 1233 1.0850677994539568 1239 1.0850677994539568
		 1241 1.0850677994539568 1254 1.0850677994539568 1256 1.0850677994539568 1257 1.0850677994539568
		 1258 1.0850677994539568 1261 1.0850677994539568 1268 1.0850677994539568 1269 1.0850677994539568
		 1270 1.0850677994539568 1275 1.0850677994539568 1277 1.1404799167921222 1278 1.2988002520440365
		 1280 1.2988002520440365 1282 1.2988002520440365 1284 1.2988002520440365 1286 1.2988002520440365
		 1291 1.2988002520440365 1293 1.4848066339279646 1294 1.134251722598145 1295 0.53789570561378108
		 1296 0.01 1297 0.01 1298 0.58628415538078016 1300 1 1302 1 1304 1 1305 1 1307 1 1315 1
		 1321 1 1400 1 1401 1.028503422251946 1402 1.1146592639883393 1403 1.2882620974222343
		 1404 1.3257365454214129 1405 1.3277235920226191 1410 1.3277235920226191 1411 1.3278594584568897
		 1412 1.3287533165770906 1413 0.01 1414 0.01 1415 1.0244733885533619 1416 1.2657589706784593
		 1417 1.2988002520440365 1418 1.2988002520440365 1419 1.2988002520440365 1422 1.2988002520440365
		 1425 1.2988002520440365 1427 1.2988002520440365 1428 1.2987916244365565 1430 1.4847980063204846
		 1432 0.53788707800630109 1433 0.01 1434 0.01 1435 0.58628415538078016 1436 1 1437 1
		 1438 1 1439 1 1441 1 1442 1 1444 1 1446 1 1448 1;
	setAttr -s 347 ".kit[346]"  1;
	setAttr -s 347 ".kot[313:346]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 347 ".kwl[80:346]" yes no no no yes yes no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no;
	setAttr -s 347 ".kix[346]"  0.06666666666666643;
	setAttr -s 347 ".kiy[346]"  0;
	setAttr -s 347 ".kox[313:346]"  0.033333333333331439 0.033333333333331439 
		0.033333333333331439 0.033333333333331439 0.033333333333338544 0.1666666666666643 
		0.033333333333331439 0.033333333333338544 0.033333333333331439 0.033333333333331439 
		0.033333333333331439 0.033333333333338544 0.033333333333331439 0.033333333333331439 
		0.033333333333331439 0.10000000000000142 0.10000000000000142 0.066666666666669983 
		0.033333333333331439 0.066666666666662877 0.066666666666669983 0.033333333333331439 
		0.033333333333331439 0.033333333333338544 0.033333333333331439 0.033333333333331439 
		0.033333333333331439 0.033333333333338544 0.066666666666662877 0.033333333333338544 
		0.066666666666662877 0.066666666666669983 0.066666666666662877 0.066666666666662877;
	setAttr -s 347 ".koy[313:346]"  0 0.057329631994163521 0.12987933758514414 
		0.10553864071653685 0.0059611398036185648 0 0 0.00040759930281173226 0 0 0 0.62787948533929661 
		0.099123844096731473 0 0 0 0 0 0 0 0 -0.49159933544012657 0 0 0.4949999999999472 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleY";
	rename -uid "A8202995-F94E-58F7-26C5-5080FBC17333";
	setAttr ".tan" 18;
	setAttr -s 347 ".ktv";
	setAttr ".ktv[0:249]"  0 1 1 1.0461886395407256 2 1.2388050937956665 3 1.2830282593133826
		 11 1.2830282593133826 12 1.350312658663215 13 0.010000000000000009 14 0.010000000000000009
		 15 1.0588660395546967 16 1.3603387609321216 17 1.4314576201920337 18 1.4314576201920337
		 19 1.4314576201920337 20 1.4314576201920337 23 1.4314576201920337 25 1.4314576201920337
		 27 1.4314576201920337 28 1.4314576201920337 29 1.4314576201920337 30 1.4283623285624643
		 32 1.6143687104463924 34 0.66745778213220885 35 0.010000000000000009 36 0.01 37 0.9365968140439952
		 38 1.350312658663215 39 1.350312658663215 41 1.350312658663215 45 1.350312658663215
		 46 1.350312658663215 47 1.350312658663215 48 1.350312658663215 49 1.350312658663215
		 51 1.350312658663215 53 1.350312658663215 55 1.350312658663215 61 1.350312658663215
		 62 1.350312658663215 64 1.350312658663215 76 1.350312658663215 77 1.350312658663215
		 78 1.350312658663215 79 1.350312658663215 80 1.350312658663215 91 1.350312658663215
		 93 1.350312658663215 94 1.350312658663215 96 1.4015746580540689 101 1.4314576201920337
		 104 1.4793268112959004 106 1.4793268112959004 108 1.4793268112959004 110 1.4793268112959004
		 112 1.4793268112959004 113 1.4793263248412036 114 1.4793067971598022 115 1.4792563911874068
		 117 1.4791666982071152 119 1.4788064105111018 121 1.4782881754709185 123 1.4776486983357262
		 125 1.4769246843546857 126 1.4757734852630171 128 1.6617798671469453 130 0.7148689388327617
		 131 0.01 132 0.01 133 0.01 134 0.58628415538078016 135 1 136 1 138 1 140 1 141 1
		 143 1 145 1 146 1 204 1 206 0.99057482566638633 207 0.85273165103728688 208 0.26105381525082971
		 209 0.6315040156563142 210 0.69097823886969445 212 0.79649161294772319 213 0.8419938374295628
		 216 0.97429409677555512 220 1 221 1 225 1 227 1.0542795663865119 228 1.277265893163543
		 230 1.5299684487680492 234 1.5545317863270807 240 1.5545317863270807 255 1.5545317863270807
		 257 1.5545270741867931 258 1.5543464131540374 259 1.5539855362129973 261 1.5539061518680599
		 276 1.5540942425428286 277 1.5541142851217471 278 1.5541208872225583 279 1.5541281313486086
		 281 1.5539061518680599 302 1.5539061518680599 304 1.5531974483129058 305 1.5463466472797509
		 306 1.5394279288225603 308 1.5387871426914419 312 1.5387871426914419 314 1.5394958462465957
		 315 1.5463466472797507 316 1.5523980307026923 317 1.5539061518680599 333 1.5539061518680599
		 334 1.5538147471769734 335 1.5534692030880086 336 1.5531261358744139 338 1.5530322543079573
		 346 1.5530322543079573 347 1.5526156991872313 348 1.5483754055575263 349 1.5447368544005227
		 351 1.543718556807095 361 1.543718556807095 363 1.543718556807095 364 1.543718556807095
		 366 1.543718556807095 368 1.543718556807095 389 1.543718556807095 390 1.543718556807095
		 391 1.543718556807095 392 1.543718556807095 394 1.543718556807095 406 1.543718556807095
		 408 1.543718556807095 409 1.543718556807095 410 1.543718556807095 412 1.543718556807095
		 420 1.543718556807095 422 1.4261501440356561 424 1.1793149481743384 426 1.1793149481743384
		 428 1.1769520379181266 431 1.1769520379181266 433 1.1769520379181266 435 1.1769520379181266
		 436 1.348014681404696 437 0.01 438 0.01 439 1.0588660395546967 440 1.3603387609321216
		 441 1.4314576201920337 442 1.4314576201920337 443 1.4314576201920337 446 1.4314576201920337
		 456 1.4314576201920337 458 1.401535519987827 459 1.3160438051186616 461 1.4527726620629848
		 463 1.4527726620629848 467 1.4527726620629848 476 1.4527726620629848 477 1.421914982690653
		 478 1.2833272349132603 479 0.95570684241259019 480 0.01 481 0.01 482 0.58628415538078016
		 483 1 484 1 486 1 488 1 494 1 496 1 500 1 501 1.028503422251946 502 1.1146592639883393
		 503 1.2882620974222343 504 1.3257365454214129 505 1.3277235920226191 510 1.3277235920226191
		 511 1.3278594584568897 512 1.3287533165770906 513 0.01 514 0.01 515 1.0588660395546967
		 516 1.3603387609321216 517 1.4314576201920337 518 1.4314576201920337 519 1.4314576201920337
		 522 1.4314576201920337 525 1.4314576201920337 527 1.4314576201920337 528 1.4314451622139506
		 530 1.6174515440978787 532 0.67054061578369517 533 0.01 534 0.01 535 0.58628415538078016
		 536 1 537 1 538 1 539 1 541 1 542 1 544 1 546 1 548 1 750 1 850 1 853 1 855 1.1741112463590679
		 857 1.3482224927181359 860 1.3456970239369339 861 1.3402407642244605 863 1.3663055219989482
		 865 1.3923702797734359 867 1.3923702797734359 869 1.3923702797734359 871 1.5517834353858946
		 872 1.5517834353858946 874 1.6447866263278588 876 1.7377898172698227 878 0.79087888895563918
		 879 0.56178343538589459 880 0.56178343538589459 881 0.93376745286069707 882 1.3474832974799169
		 883 1.3474832974799169 885 1.3474832974799169 887 1.3474832974799169 888 1.3474832974799169
		 890 1.3474832974799169 892 1.3474832974799169 895 1.3474832974799169 897 1.3474832974799169
		 899 1.3474832974799169 901 1.4004499998999884 902 1.5517834353858946 903 1.4293230597543627
		 906 1.3794051940277228 909 1.3794051940277228 911 1.3842248631170111 912 1.4054314071098784
		 913 1.4273341255267538 916 1.4314576201920337 921 1.4314576201920337 922 1.4116847387384828
		 924 1.4312962191002931;
	setAttr ".ktv[250:346]" 927 1.4314576201920337 938 1.4314576201920337 940 1.4311824417147279
		 941 0.01 942 0.01 943 0.99999874929711519 944 0.99999874929711519 945 0.99999874929711519
		 947 0.99999874929711519 949 0.99999967574369653 951 0.99999998841941773 1200 1 1201 1
		 1202 0.99999951096294648 1203 0.9999990259047904 1204 0.99999874929711519 1205 0.010000000000000009
		 1206 0.010000000000000009 1207 1.1958936280584294 1208 1.1958936280584294 1209 1.1958936280584294
		 1210 1.1958936280584294 1211 1.1958936280584294 1212 1.1958936280584294 1213 1.1958936280584294
		 1214 1.1958936280584294 1225 1.1958936280584294 1226 1.1958936280584294 1227 1.1958936280584294
		 1228 1.1958936280584294 1229 1.1958948787613142 1233 1.1958948787613142 1239 1.1958948787613142
		 1241 1.1958948787613142 1254 1.1958948787613142 1256 1.1958948787613142 1257 1.1958948787613142
		 1258 1.1958948787613142 1261 1.1958948787613142 1268 1.1958948787613142 1269 1.1958948787613142
		 1270 1.1958948787613142 1275 1.1958948787613142 1277 1.2569667006137193 1278 1.4314576201920337
		 1280 1.4314576201920337 1282 1.4314576201920337 1284 1.4314576201920337 1286 1.4314576201920337
		 1291 1.4314576201920337 1293 1.6174640020759619 1294 1.2779638714251436 1295 0.67055307376177831
		 1296 0.01 1297 0.01 1298 0.58628415538078016 1300 1 1302 1 1304 1 1305 1 1307 1 1315 1
		 1321 1 1400 1 1401 1.028503422251946 1402 1.1146592639883393 1403 1.2882620974222343
		 1404 1.3257365454214129 1405 1.3277235920226191 1410 1.3277235920226191 1411 1.3278594584568897
		 1412 1.3287533165770906 1413 0.01 1414 0.01 1415 1.0588660395546967 1416 1.3603387609321216
		 1417 1.4314576201920337 1418 1.4314576201920337 1419 1.4314576201920337 1422 1.4314576201920337
		 1425 1.4314576201920337 1427 1.4314576201920337 1428 1.4314451622139506 1430 1.6174515440978787
		 1432 0.67054061578369517 1433 0.01 1434 0.01 1435 0.58628415538078016 1436 1 1437 1
		 1438 1 1439 1 1441 1 1442 1 1444 1 1446 1 1448 1;
	setAttr -s 347 ".kit[346]"  1;
	setAttr -s 347 ".kot[313:346]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 347 ".kwl[80:346]" yes no no no yes yes no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no;
	setAttr -s 347 ".kix[346]"  0.06666666666666643;
	setAttr -s 347 ".kiy[346]"  0;
	setAttr -s 347 ".kox[313:346]"  0.033333333333331439 0.033333333333331439 
		0.033333333333331439 0.033333333333331439 0.033333333333338544 0.1666666666666643 
		0.033333333333331439 0.033333333333338544 0.033333333333331439 0.033333333333331439 
		0.033333333333331439 0.033333333333338544 0.033333333333331439 0.033333333333331439 
		0.033333333333331439 0.10000000000000142 0.10000000000000142 0.066666666666669983 
		0.033333333333331439 0.066666666666662877 0.066666666666669983 0.033333333333331439 
		0.033333333333331439 0.033333333333338544 0.033333333333331439 0.033333333333331439 
		0.033333333333331439 0.033333333333338544 0.066666666666662877 0.033333333333338544 
		0.066666666666662877 0.066666666666669983 0.066666666666662877 0.066666666666662877;
	setAttr -s 347 ".koy[313:346]"  0 0.057329631994163521 0.12987933758514414 
		0.10553864071653685 0.0059611398036185648 0 0 0.00040759930281173226 0 0 0 0.67516938046613273 
		0.18629579031864862 0 0 0 0 0 0 0 0 -0.53581718136592149 0 0 0.4949999999999472 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleX";
	rename -uid "4EB49B93-C147-EDB8-8C51-7CAA01D9EB0E";
	setAttr ".tan" 18;
	setAttr -s 347 ".ktv";
	setAttr ".ktv[0:249]"  0 1 1 0.98045487783167506 2 0.89894755985312846 3 0.88023414501111519
		 11 0.88023414501111519 12 0.82125825067587299 13 0.010000000000000009 14 0.010000000000000009
		 15 0.93719717517581769 16 1.1126775775517181 17 1.1126775775517181 18 1.1126775775517181
		 19 1.1126775775517181 20 1.1126775775517181 23 1.1126775775517181 25 1.1126775775517181
		 27 1.1126775775517181 28 1.1126775775517181 29 1.1126775775517181 30 1.1118708484142501
		 32 1.1118708484142501 34 0.37224537937666657 35 0.010000000000000009 36 0.01 37 0.40754240605665315
		 38 0.82125825067587299 39 0.82125825067587299 41 0.82125825067587299 45 0.82125825067587299
		 46 0.82125825067587299 47 0.82125825067587299 48 0.82125825067587299 49 0.82125825067587299
		 51 0.82125825067587299 53 0.82125825067587299 55 0.82125825067587299 61 0.82125825067587299
		 62 0.82125825067587299 64 0.82125825067587299 76 0.82125825067587299 77 0.82125825067587299
		 78 0.82125825067587299 79 0.82125825067587299 80 0.82125825067587299 91 0.82125825067587299
		 93 0.82125825067587299 94 0.82125825067587299 96 1.0549034835938245 101 1.1126775775517181
		 104 1.0915548714323484 106 1.0915548714323484 108 1.0915548714323484 110 1.0915548714323484
		 112 1.0915548714323484 113 1.091554822453437 114 1.091552856299997 115 1.0915477811518528
		 117 1.0915387503735374 119 1.0915022896166993 121 1.0914496388181831 123 1.0913846181811486
		 125 1.0913110479087551 126 1.0911941777729488 128 1.0911941777729488 130 0.32031815765462135
		 131 0.01 132 0.01 133 0.01 134 0.58628415538078016 135 1 136 1 138 1 140 1 141 1
		 143 1 145 1 146 1 204 1 206 0.9101999369077417 207 0.57694386968127298 208 0.26105381525082971
		 209 0.45883295635489124 210 0.51687563975725115 212 0.6888834716474479 213 0.73946668616007816
		 216 0.81010028762617536 220 0.82382437750554438 221 0.83754724570586736 225 0.83754724570586736
		 227 0.83754724570586736 228 0.83754724570586736 230 0.83754724570586736 234 0.83754724570586736
		 240 0.83754724570586736 255 0.83754724570586736 257 0.83754581595183764 258 0.83749099991839482
		 259 0.83738150291083835 261 0.83735741617314752 276 0.83741448650293115 277 0.8374205678070149
		 278 0.83742257101143225 279 0.83742476901866036 281 0.83735741617314752 302 0.83735741617314752
		 304 0.83714238187832568 305 0.835063717028381 306 0.8329644447251825 308 0.83277001788361438
		 312 0.83277001788361438 314 0.83298505217843621 315 0.83506371702838089 316 0.83689982319376655
		 317 0.83735741617314752 333 0.83735741617314752 334 0.83732968223115123 335 0.83722483750593424
		 336 0.83712074431236227 338 0.83709225883872107 346 0.83709225883872107 347 0.87618505713352279
		 348 1.087286167925458 349 0.92332929597980995 351 0.83426630381180356 361 0.83426630381180356
		 363 0.83426630381180356 364 0.83426630381180356 366 0.83426630381180356 368 0.83426630381180356
		 389 0.83426630381180356 390 0.83426630381180356 391 0.83426630381180356 392 0.83426630381180356
		 394 0.83426630381180356 406 0.83426630381180356 408 0.83426630381180356 409 0.83426630381180356
		 410 0.83426630381180356 412 0.83426630381180356 420 0.83426630381180356 422 0.79859378523930258
		 424 1 426 1 428 0.99826203421034354 431 0.99826203421034354 433 0.99826203421034354
		 435 0.99826203421034354 436 1.1693246776969128 437 0.01 438 0.01 439 0.93719717517581769
		 440 1.1126775775517181 441 1.1126775775517181 442 1.1126775775517181 443 1.1126775775517181
		 446 1.1126775775517181 456 1.1126775775517181 458 1.083465521188629 459 1.0000025030083715
		 461 1.4616206282423814 463 1.4616206282423814 467 1.4616206282423814 476 1.4616206282423814
		 477 1.4305737106687444 478 1.1558569305254536 479 0.69094824163116086 480 0.01 481 0.01
		 482 0.58628415538078016 483 1 484 1 486 1 488 1 494 1.0000016688925846 496 1.0000018626033309
		 500 1.000000056745791 501 1.0000000355079695 502 1.000000028470174 503 1.0000000217123561
		 504 1.0000000206799529 505 1.0552305743906691 510 1.0552305743906691 511 1.0852323566532813
		 512 1.3287533165770906 513 0.01 514 0.01 515 0.93719717517581769 516 1.1126775775517181
		 517 1.1126775775517181 518 1.1126775775517181 519 1.1126775775517181 522 1.1126775775517181
		 525 1.1126775775517181 527 1.1126775775517181 528 1.1126707392752118 530 1.1126707392752118
		 532 0.37304527023762823 533 0.01 534 0.01 535 0.58628415538078016 536 1 537 1 538 1
		 539 1 541 1 542 1 544 1 546 1 548 1 750 1 850 1.0000012341441034 853 1.0000003085636497
		 855 1.0000001369644773 857 1.0000001124503097 860 1.0000001661453208 861 1.0000002821530611
		 863 0.89574036068899343 865 0.79148043922492572 867 0.79148043922492572 869 0.79148043922492572
		 871 0.79148043922492572 872 0.79148043922492572 874 0.79148043922492572 876 0.79148043922492572
		 878 0.051854970187342198 879 -0.19851956077507427 880 0.01 881 0.57104781827635798
		 882 0.98476366289557782 883 0.98476366289557782 885 0.98476366289557782 887 0.98476366289557782
		 888 0.98476366289557782 890 0.98476366289557782 892 0.98476366289557782 895 0.98476366289557782
		 897 0.98476366289557782 899 0.98476366289557782 901 0.93465319749947973 902 0.79148043922492572
		 903 0.90733712153844692 906 0.95456315919704138 909 0.95456315919704138 911 0.96920338311877163
		 912 1.0336203683743799 913 1.1001520526409043 916 1.1126775775517181 921 1.1126775775517181
		 922 1.0825585293823596 924 1.1124317232857053;
	setAttr ".ktv[250:346]" 927 1.1126775775517181 938 1.1126775775517181 940 1.1123982521351086
		 941 0.01 942 0.01 943 1.000004547288702 944 1.000004547288702 945 1.000004547288702
		 947 1.000004547288702 949 1.0000011789267005 951 1.000000042104525 1200 1 1201 1
		 1202 1.000001778034332 1203 1.0000035416022421 1204 1.000004547288702 1205 0.010000000000000009
		 1206 0.010000000000000009 1207 0.76682431985889166 1208 0.76682431985889166 1209 0.76682431985889166
		 1210 0.76682431985889166 1211 0.76682431985889166 1212 0.76682431985889166 1213 0.76682431985889166
		 1214 0.76682431985889166 1225 0.76682431985889166 1226 0.76682431985889166 1227 0.76682431985889166
		 1228 0.76682431985889166 1229 0.76681977257018963 1233 0.76681977257018963 1239 0.76681977257018963
		 1241 0.76681977257018963 1254 0.76681977257018963 1256 0.76681977257018963 1257 0.76681977257018963
		 1258 0.76681977257018963 1261 0.76681977257018963 1268 0.76681977257018963 1269 0.76681977257018963
		 1270 0.76681977257018963 1275 0.76681977257018963 1277 0.85648661089872857 1278 1.1126775775517181
		 1280 1.1126775775517181 1282 1.1126775775517181 1284 1.1126775775517181 1286 1.1126775775517181
		 1291 1.1126775775517181 1293 1.1126775775517181 1294 0.83475464116219011 1295 0.37305210851413462
		 1296 0.01 1297 0.01 1298 0.58628415538078016 1300 1 1302 1 1304 1 1305 1 1307 1 1315 1
		 1321 1 1400 1.000000056745791 1401 1.0000000355079695 1402 1.000000028470174 1403 1.0000000217123561
		 1404 1.0000000206799529 1405 1.0552305743906691 1410 1.0552305743906691 1411 1.0852323566532813
		 1412 1.3287533165770906 1413 0.01 1414 0.01 1415 0.93719717517581769 1416 1.1126775775517181
		 1417 1.1126775775517181 1418 1.1126775775517181 1419 1.1126775775517181 1422 1.1126775775517181
		 1425 1.1126775775517181 1427 1.1126775775517181 1428 1.1126707392752118 1430 1.1126707392752118
		 1432 0.37304527023762823 1433 0.01 1434 0.01 1435 0.58628415538078016 1436 1 1437 1
		 1438 1 1439 1 1441 1 1442 1 1444 1 1446 1 1448 1;
	setAttr -s 347 ".kit[346]"  1;
	setAttr -s 347 ".kot[313:346]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 347 ".kwl[80:346]" yes no no no yes yes no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no;
	setAttr -s 347 ".kix[346]"  0.06666666666666643;
	setAttr -s 347 ".kiy[346]"  0;
	setAttr -s 347 ".kox[313:346]"  0.033333333333331439 0.033333333333331439 
		0.033333333333331439 0.033333333333331439 0.033333333333338544 0.1666666666666643 
		0.033333333333331439 0.033333333333338544 0.033333333333331439 0.033333333333331439 
		0.033333333333331439 0.033333333333338544 0.033333333333331439 0.033333333333331439 
		0.033333333333331439 0.10000000000000142 0.10000000000000142 0.066666666666669983 
		0.033333333333331439 0.066666666666662877 0.066666666666669983 0.033333333333331439 
		0.033333333333331439 0.033333333333338544 0.033333333333331439 0.033333333333331439 
		0.033333333333331439 0.033333333333338544 0.066666666666662877 0.033333333333338544 
		0.066666666666662877 0.066666666666669983 0.066666666666662877 0.066666666666662877;
	setAttr -s 347 ".koy[313:346]"  -6.3713464504289163e-08 -1.4137808479473706e-08 
		-6.8978066591895981e-09 -3.0972098219450572e-09 0 0 0 0.090005346787855753 0 0 0 
		0.52644120712770137 0 0 0 0 0 0 0 0 0 -0.36755691309171112 0 0 0.4949999999999472 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleY";
	rename -uid "4A1404B6-3E49-2EFE-362A-EBA28E2A8AE7";
	setAttr ".tan" 18;
	setAttr -s 347 ".ktv";
	setAttr ".ktv[0:249]"  0 1 1 0.99758125964600408 2 0.98749459774423398 3 0.98517878251168467
		 11 0.98517878251168467 12 0.91917157282999473 13 0.010000000000000009 14 0.010000000000000009
		 15 1.0317769654294797 16 1.2125737857574896 17 1.2453349456997151 18 1.2453349456997151
		 19 1.2453349456997151 20 1.2453349456997151 23 1.2453349456997151 25 1.2453349456997151
		 27 1.2453349456997151 28 1.2453349456997151 29 1.2453349456997151 30 1.2435765280950311
		 32 1.2435765280950311 34 0.50395105905744753 35 0.010000000000000009 36 0.01 37 0.50545572821077489
		 38 0.91917157282999473 39 0.91917157282999473 41 0.91917157282999473 45 0.91917157282999473
		 46 0.91917157282999473 47 0.91917157282999473 48 0.91917157282999473 49 0.91917157282999473
		 51 0.91917157282999473 53 0.91917157282999473 55 0.91917157282999473 61 0.91917157282999473
		 62 0.91917157282999473 64 0.91917157282999473 76 0.91917157282999473 77 0.91917157282999473
		 78 0.91917157282999473 79 0.91917157282999473 80 0.91917157282999473 91 0.91917157282999473
		 93 0.91917157282999473 94 0.91917157282999473 96 1.180672819299887 101 1.2453349456997151
		 104 1.222525246386349 106 1.222525246386349 108 1.222525246386349 110 1.222525246386349
		 112 1.222525246386349 113 1.2225250632036215 114 1.2225177097255626 115 1.2224987285058044
		 117 1.222464953100058 119 1.2223291010741926 121 1.2221334926681762 123 1.2218920707376602
		 125 1.2216187781382952 126 1.2211843416814845 128 1.2211843416814845 130 0.48155887264390096
		 131 0.01 132 0.01 133 0.01 134 0.58628415538078016 135 1 136 1 138 1 140 1 141 1
		 143 1 145 1 146 1 204 1 206 0.9101999369077417 207 0.57694386968127298 208 0.26105381525082971
		 209 0.45883295635489124 210 0.51687563975725115 212 0.6888834716474479 213 0.73946668616007816
		 216 0.81010028762617536 220 0.82382437750554438 221 0.83754724570586736 225 0.83754724570586736
		 227 0.83754724570586736 228 0.83754724570586736 230 0.83754724570586736 234 0.83754724570586736
		 240 0.83754724570586736 255 0.83754724570586736 257 0.83754581595183764 258 0.83749099991839482
		 259 0.83738150291083835 261 0.83735741617314752 276 0.83741448650293115 277 0.8374205678070149
		 278 0.83742257101143225 279 0.83742476901866036 281 0.83735741617314752 302 0.83735741617314752
		 304 0.83714238187832568 305 0.835063717028381 306 0.8329644447251825 308 0.83277001788361438
		 312 0.83277001788361438 314 0.83298505217843621 315 0.83506371702838089 316 0.83689982319376655
		 317 0.83735741617314752 333 0.83735741617314752 334 0.83732968223115123 335 0.83722483750593424
		 336 0.83712074431236227 338 0.83709225883872107 346 0.83709225883872107 347 0.87618505713352279
		 348 1.087286167925458 349 0.92332929597980995 351 0.83426630381180356 361 0.83426630381180356
		 363 0.83426630381180356 364 0.83426630381180356 366 0.83426630381180356 368 0.83426630381180356
		 389 0.83426630381180356 390 0.83426630381180356 391 0.83426630381180356 392 0.83426630381180356
		 394 0.83426630381180356 406 0.83426630381180356 408 0.83426630381180356 409 0.83426630381180356
		 410 0.83426630381180356 412 0.83426630381180356 420 0.83426630381180356 422 0.79859378523930258
		 424 1 426 1 428 0.99826203421034354 431 0.99826203421034354 433 0.99826203421034354
		 435 0.99826203421034354 436 1.1693246776969128 437 0.01 438 0.01 439 1.0317769654294797
		 440 1.2125737857574896 441 1.2453349456997151 442 1.2453349456997151 443 1.2453349456997151
		 446 1.2453349456997151 456 1.2453349456997151 458 1.1817302383352946 459 1.0000025030083715
		 461 1.4616206282423814 463 1.4616206282423814 467 1.4616206282423814 476 1.4616206282423814
		 477 1.4305737106687444 478 1.1558569305254536 479 0.69094824163116086 480 0.01 481 0.01
		 482 0.58628415538078016 483 1 484 1 486 1 488 1 494 1.0000016688925846 496 1.0000018626033309
		 500 1.000000056745791 501 1.0000000355079695 502 1.000000028470174 503 1.0000000217123561
		 504 1.0000000206799529 505 1.0552305743906691 510 1.0552305743906691 511 1.0852323566532813
		 512 1.3287533165770906 513 0.01 514 0.01 515 1.0317769654294797 516 1.2125737857574896
		 517 1.2453349456997151 518 1.2453349456997151 519 1.2453349456997151 522 1.2453349456997151
		 525 1.2453349456997151 527 1.2453349456997151 528 1.2453200565954954 530 1.2453200565954954
		 532 0.50569458755791186 533 0.01 534 0.01 535 0.58628415538078016 536 1 537 1 538 1
		 539 1 541 1 542 1 544 1 546 1 548 1 750 1 850 1.0000012341441034 853 1.0000003085636497
		 855 1.0000001369644773 857 1.0000001124503097 860 1.0000001661453208 861 1.0000002821530611
		 863 0.8419440096151114 865 0.68388773707716155 867 0.68388773707716155 869 0.68388773707716155
		 871 0.68388773707716155 872 0.68388773707716155 874 0.68388773707716155 876 0.68388773707716155
		 878 -0.055737731960421977 879 -0.30611226292283844 880 0.01 881 0.56307798848763457
		 882 0.97679383310685441 883 0.97679383310685441 885 0.97679383310685441 887 0.97679383310685441
		 888 0.97679383310685441 890 0.97679383310685441 892 0.97679383310685441 895 0.97679383310685441
		 897 0.97679383310685441 899 0.97679383310685441 901 0.90085521561767012 902 0.68388773707716155
		 903 0.85945977002933382 906 0.93102725560221922 909 0.93102725560221922 911 0.96012981950013743
		 912 1.0881811006509672 913 1.2204360854759404 916 1.2453349456997151 921 1.2453349456997151
		 922 1.1821033361646593 924 1.2448188018672928;
	setAttr ".ktv[250:346]" 927 1.2453349456997151 938 1.2453349456997151 940 1.2447028640375388
		 941 0.01 942 0.01 943 1.000004547288702 944 1.000004547288702 945 1.000004547288702
		 947 1.000004547288702 949 1.0000011789267005 951 1.000000042104525 1200 1 1201 1
		 1202 1.000001778034332 1203 1.0000035416022421 1204 1.000004547288702 1205 0.010000000000000009
		 1206 0.010000000000000009 1207 0.85824729352646234 1208 0.85824729352646234 1209 0.85824729352646234
		 1210 0.85824729352646234 1211 0.85824729352646234 1212 0.85824729352646234 1213 0.85824729352646234
		 1214 0.85824729352646234 1225 0.85824729352646234 1226 0.85824729352646234 1227 0.85824729352646234
		 1228 0.85824729352646234 1229 0.85824274623776031 1233 0.85824274623776031 1239 0.85824274623776031
		 1241 0.85824274623776031 1254 0.85824274623776031 1256 0.85824274623776031 1257 0.85824274623776031
		 1258 0.85824274623776031 1261 0.85824274623776031 1268 0.85824274623776031 1269 0.85824274623776031
		 1270 0.85824274623776031 1275 0.85824274623776031 1277 0.95859998313529804 1278 1.2453349456997151
		 1280 1.2453349456997151 1282 1.2453349456997151 1284 1.2453349456997151 1286 1.2453349456997151
		 1291 1.2453349456997151 1293 1.2453349456997151 1294 0.97846678998918846 1295 0.50570947666213162
		 1296 0.01 1297 0.01 1298 0.58628415538078016 1300 1 1302 1 1304 1 1305 1 1307 1 1315 1
		 1321 1 1400 1.000000056745791 1401 1.0000000355079695 1402 1.000000028470174 1403 1.0000000217123561
		 1404 1.0000000206799529 1405 1.0552305743906691 1410 1.0552305743906691 1411 1.0852323566532813
		 1412 1.3287533165770906 1413 0.01 1414 0.01 1415 1.0317769654294797 1416 1.2125737857574896
		 1417 1.2453349456997151 1418 1.2453349456997151 1419 1.2453349456997151 1422 1.2453349456997151
		 1425 1.2453349456997151 1427 1.2453349456997151 1428 1.2453200565954954 1430 1.2453200565954954
		 1432 0.50569458755791186 1433 0.01 1434 0.01 1435 0.58628415538078016 1436 1 1437 1
		 1438 1 1439 1 1441 1 1442 1 1444 1 1446 1 1448 1;
	setAttr -s 347 ".kit[346]"  1;
	setAttr -s 347 ".kot[313:346]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 347 ".kwl[80:346]" yes no no no yes yes no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no;
	setAttr -s 347 ".kix[346]"  0.06666666666666643;
	setAttr -s 347 ".kiy[346]"  0;
	setAttr -s 347 ".kox[313:346]"  0.033333333333331439 0.033333333333331439 
		0.033333333333331439 0.033333333333331439 0.033333333333338544 0.1666666666666643 
		0.033333333333331439 0.033333333333338544 0.033333333333331439 0.033333333333331439 
		0.033333333333331439 0.033333333333338544 0.033333333333331439 0.033333333333331439 
		0.033333333333331439 0.10000000000000142 0.10000000000000142 0.066666666666669983 
		0.033333333333331439 0.066666666666662877 0.066666666666669983 0.033333333333331439 
		0.033333333333331439 0.033333333333338544 0.033333333333331439 0.033333333333331439 
		0.033333333333331439 0.033333333333338544 0.066666666666662877 0.033333333333338544 
		0.066666666666662877 0.066666666666669983 0.066666666666662877 0.066666666666662877;
	setAttr -s 347 ".koy[313:346]"  -6.3713464504289163e-08 -1.4137808479473706e-08 
		-6.8978066591895981e-09 -3.0972098219450572e-09 0 0 0 0.090005346787855753 0 0 0 
		0.54239046098402977 0.098283479826676512 0 0 0 0 0 0 0 0 -0.41177335219846917 0 0 
		0.4949999999999472 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleX";
	rename -uid "A26619FE-9D4D-DB40-F977-8FA675CA579A";
	setAttr ".tan" 18;
	setAttr -s 347 ".ktv";
	setAttr ".ktv[0:249]"  0 1 1 0.94572078552286987 2 0.71936491238419964 3 0.6673954517146069
		 11 0.6673954517146069 12 1.0759690964662632 13 0.010000000000000009 14 0.010000000000000009
		 15 0.95712465126211688 16 1.1406278037506838 17 1.1406278037506838 18 1.1406278037506838
		 19 1.1406278037506838 20 1.1406278037506838 23 1.1406278037506838 25 1.1406278037506838
		 27 1.1406278037506838 28 1.1406278037506838 29 1.1406278037506838 30 1.1396189351075932
		 32 1.3256253169915213 34 0.37871438867733775 35 0.010000000000000009 36 0.01 37 0.66225325184704331
		 38 1.0759690964662632 39 1.0759690964662632 41 1.0759690964662632 45 1.0759690964662632
		 46 1.0759690964662632 47 1.0759690964662632 48 1.0759690964662632 49 1.0759690964662632
		 51 1.0759690964662632 53 1.0759690964662632 55 1.0759690964662632 61 1.0759690964662632
		 62 1.0759690964662632 64 1.0759690964662632 76 1.0759690964662632 77 1.0759690964662632
		 78 1.0759690964662632 79 1.0759690964662632 80 1.0759690964662632 91 1.0759690964662632
		 93 1.0759690964662632 94 1.0759690964662632 96 1.1168161749660195 101 1.1406278037506838
		 104 1.1787713921782619 106 1.1787713921782619 108 1.1787713921782619 110 1.1787713921782619
		 112 1.1787713921782619 113 1.1787712136991986 114 1.1787640490396587 115 1.1787455552091026
		 117 1.1787126470694365 119 1.1785804459504787 121 1.1783902750519253 123 1.1781556098042596
		 125 1.1778899256379656 126 1.1774674888999248 128 1.363473870783853 130 0.37953512631725922
		 131 0.01 132 0.01 133 0.01 134 0.58628415538078016 135 1 136 1 138 1 140 1 141 1
		 143 1 145 1 146 1 204 1 206 0.99057482566638633 207 0.85273165103728688 208 0.26105381525082971
		 209 0.6315040156563142 210 0.69097823886969445 212 0.79649161294772319 213 0.8419938374295628
		 216 0.97429409677555512 220 1 221 1 225 1 227 1 228 1 230 1 234 1 240 1 255 1 257 1
		 258 1 259 1 261 1 276 1 277 1 278 1 279 1 281 1 302 1 304 1 305 1 306 1 308 1 312 1
		 314 1 315 1 316 1 317 1 333 1 334 1 335 1 336 1 338 1 346 1 347 1 348 1 349 1 351 1
		 361 1 363 1 364 1 366 1 368 1 389 1 390 1 391 1 392 1 394 1 406 1 408 1 409 1 410 1
		 412 1 420 1 422 1 424 1 426 1 428 0.99826203421034354 431 0.99826203421034354 433 0.99826203421034354
		 435 0.99826203421034354 436 1.1693246776969128 437 0.01 438 0.01 439 0.95712465126211688
		 440 1.1406278037506838 441 1.1406278037506838 442 1.1406278037506838 443 1.1406278037506838
		 446 1.1406278037506838 456 1.1406278037506838 458 1.1041687435190262 459 1 461 1
		 463 1 467 1 476 1 477 0.97882611489537996 478 0.85300461786245152 479 0.59747292933722307
		 480 0.01 481 0.01 482 0.58628415538078016 483 1 484 1 486 1 488 1 494 1 496 1 500 1
		 501 1 502 1 503 1 504 1 505 1.0552305571849485 510 1.0552305571849485 511 1.0852323413347977
		 512 1.3287533165770906 513 0.01 514 0.01 515 0.95712465126211688 516 1.1406278037506838
		 517 1.1406278037506838 518 1.1406278037506838 519 1.1406278037506838 522 1.1406278037506838
		 525 1.1406278037506838 527 1.1406278037506838 528 1.1406237432404158 530 1.326630125124344
		 532 0.37971919681016042 533 0.01 534 0.01 535 0.58628415538078016 536 1 537 1 538 1
		 539 1 541 1 542 1 544 1 546 1 548 1 750 1 850 1 853 1 855 1 857 1 860 1.0000000496038561
		 861 1.0000001567726811 863 0.95009958653991244 865 0.90019901630714383 867 0.90019901630714383
		 869 0.90019901630714383 871 0.90019901630714383 872 0.90019901630714383 874 0.9932022072491079
		 876 1.086205398191072 878 0.13929446987688843 879 -0.089800983692856176 880 0.01
		 881 0.57889148992205008 882 0.99260733454126993 883 0.99260733454126993 885 0.99260733454126993
		 887 0.99260733454126993 888 0.99260733454126993 890 0.99260733454126993 892 0.99260733454126993
		 895 0.99260733454126993 897 0.99260733454126993 899 0.99260733454126993 901 0.96864962240649499
		 902 0.90019901630714383 903 1.2561838882774576 906 1.40129209122138 909 1.40129209122138
		 911 1.3851031570947241 912 1.3016113042370403 913 1.1687823027650723 916 1.1406278037506838
		 921 1.1406278037506838 922 1.1057743974253902 924 1.1403433041017583;
	setAttr ".ktv[250:346]" 927 1.1406278037506838 938 1.1406278037506838 940 1.1412067865591182
		 941 0.01 942 0.01 943 1.0000040969371404 944 1.0000040969371404 945 1.0000040969371404
		 947 1.0000040969371404 949 1.0000010621688882 951 1.0000000379346032 1200 1 1201 1
		 1202 1.0000016019424691 1203 1.0000031908512332 1204 1.0000040969371404 1205 0.010000000000000009
		 1206 0.010000000000000009 1207 0.69564302764425312 1208 0.69564302764425312 1209 0.69564302764425312
		 1210 0.69564302764425312 1211 0.69564302764425312 1212 0.69564302764425312 1213 0.69564302764425312
		 1214 0.69564302764425312 1225 0.69564302764425312 1226 0.69564302764425312 1227 0.69564302764425312
		 1228 0.69564302764425312 1229 0.69563893070711269 1233 0.69563893070711269 1239 0.69563893070711269
		 1241 0.69563893070711269 1254 0.69563893070711269 1256 0.69563893070711269 1257 0.69563893070711269
		 1258 0.69563893070711269 1261 0.69563893070711269 1268 0.69563893070711269 1269 0.69563893070711269
		 1270 0.69563893070711269 1275 0.69563893070711269 1277 0.81100641631099446 1278 1.1406278037506838
		 1280 1.1406278037506838 1282 1.1406278037506838 1284 1.1406278037506838 1286 1.1406278037506838
		 1291 1.1406278037506838 1293 1.326634185634612 1294 0.96289823694701115 1295 0.37972325732042844
		 1296 0.01 1297 0.01 1298 0.58628415538078016 1300 1 1302 1 1304 1 1305 1 1307 1 1315 1
		 1321 1 1400 1 1401 1 1402 1 1403 1 1404 1 1405 1.0552305571849485 1410 1.0552305571849485
		 1411 1.0852323413347977 1412 1.3287533165770906 1413 0.01 1414 0.01 1415 0.95712465126211688
		 1416 1.1406278037506838 1417 1.1406278037506838 1418 1.1406278037506838 1419 1.1406278037506838
		 1422 1.1406278037506838 1425 1.1406278037506838 1427 1.1406278037506838 1428 1.1406237432404158
		 1430 1.326630125124344 1432 0.37971919681016042 1433 0.01 1434 0.01 1435 0.58628415538078016
		 1436 1 1437 1 1438 1 1439 1 1441 1 1442 1 1444 1 1446 1 1448 1;
	setAttr -s 347 ".kit[346]"  1;
	setAttr -s 347 ".kot[313:346]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 347 ".kwl[80:346]" yes no no no yes yes no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no;
	setAttr -s 347 ".kix[346]"  0.06666666666666643;
	setAttr -s 347 ".kiy[346]"  0;
	setAttr -s 347 ".kox[313:346]"  0.033333333333331439 0.033333333333331439 
		0.033333333333331439 0.033333333333331439 0.033333333333338544 0.1666666666666643 
		0.033333333333331439 0.033333333333338544 0.033333333333331439 0.033333333333331439 
		0.033333333333331439 0.033333333333338544 0.033333333333331439 0.033333333333331439 
		0.033333333333331439 0.10000000000000142 0.10000000000000142 0.066666666666669983 
		0.033333333333331439 0.066666666666662877 0.066666666666669983 0.033333333333331439 
		0.033333333333331439 0.033333333333338544 0.033333333333331439 0.033333333333331439 
		0.033333333333331439 0.033333333333338544 0.066666666666662877 0.033333333333338544 
		0.066666666666662877 0.066666666666669983 0.066666666666662877 0.066666666666662877;
	setAttr -s 347 ".koy[313:346]"  0 0 0 0 0 0 0 0.090005352449566853 0 0 
		0 0.5505094574657009 0 0 0 0 0 0 0 0 0 -0.43887670837475012 0 0 0.4949999999999472 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleY";
	rename -uid "D9A75A8C-AA4D-1592-A168-5D85D4476BC5";
	setAttr ".tan" 18;
	setAttr -s 347 ".ktv";
	setAttr ".ktv[0:249]"  0 1 1 0.95870604562893691 2 0.78650146995386538 3 0.74696470513050717
		 11 0.74696470513050717 12 1.2042499492716734 13 0.010000000000000009 14 0.010000000000000009
		 15 1.0187223039182207 16 1.2766174970227786 17 1.2766174970227786 18 1.2766174970227786
		 19 1.2766174970227786 20 1.2766174970227786 23 1.2766174970227786 25 1.2766174970227786
		 27 1.2766174970227786 28 1.2766174970227786 29 1.2766174970227786 30 1.2746330336987886
		 32 1.4606394155827167 34 0.51372848726853315 35 0.010000000000000009 36 0.01 37 0.79053410465245355
		 38 1.2042499492716734 39 1.2042499492716734 41 1.2042499492716734 45 1.2042499492716734
		 46 1.2042499492716734 47 1.2042499492716734 48 1.2042499492716734 49 1.2042499492716734
		 51 1.2042499492716734 53 1.2042499492716734 55 1.2042499492716734 61 1.2042499492716734
		 62 1.2042499492716734 64 1.2042499492716734 76 1.2042499492716734 77 1.2042499492716734
		 78 1.2042499492716734 79 1.2042499492716734 80 1.2042499492716734 91 1.2042499492716734
		 93 1.2042499492716734 94 1.2042499492716734 96 1.2499669613799018 101 1.2766174970227786
		 104 1.3193086993814802 106 1.3193086993814802 108 1.3193086993814802 110 1.3193086993814802
		 112 1.3193086993814802 113 1.319308376895477 114 1.3192954313859147 115 1.3192620156933792
		 117 1.3192025554169562 119 1.3189637028410306 121 1.3186201317769106 123 1.3181961797322748
		 125 1.3177161842148017 126 1.3169529840359604 128 1.5029593659198885 130 0.55604843760570499
		 131 0.01 132 0.01 133 0.01 134 0.58628415538078016 135 1 136 1 138 1 140 1 141 1
		 143 1 145 1 146 1 204 1 206 0.99057482566638633 207 0.85273165103728688 208 0.26105381525082971
		 209 0.6315040156563142 210 0.69097823886969445 212 0.79649161294772319 213 0.8419938374295628
		 216 0.97429409677555512 220 1 221 1 225 1 227 1 228 1 230 1 234 1 240 1 255 1 257 1
		 258 1 259 1 261 1 276 1 277 1 278 1 279 1 281 1 302 1 304 1 305 1 306 1 308 1 312 1
		 314 1 315 1 316 1 317 1 333 1 334 1 335 1 336 1 338 1 346 1 347 1 348 1 349 1 351 1
		 361 1 363 1 364 1 366 1 368 1 389 1 390 1 391 1 392 1 394 1 406 1 408 1 409 1 410 1
		 412 1 420 1 422 1 424 1 426 1 428 0.99826203421034354 431 0.99826203421034354 433 0.99826203421034354
		 435 0.99826203421034354 436 1.1693246776969128 437 0.01 438 0.01 439 1.0187223039182207
		 440 1.2766174970227786 441 1.2766174970227786 442 1.2766174970227786 443 1.2766174970227786
		 446 1.2766174970227786 456 1.2766174970227786 458 1.2049018496465049 459 1 461 1
		 463 1 467 1 476 1 477 0.97882611489537996 478 0.85300461786245152 479 0.59747292933722307
		 480 0.01 481 0.01 482 0.58628415538078016 483 1 484 1 486 1 488 1 494 1 496 1 500 1
		 501 1 502 1 503 1 504 1 505 1.0552305571849485 510 1.0552305571849485 511 1.0852323413347977
		 512 1.3287533165770906 513 0.01 514 0.01 515 1.0187223039182207 516 1.2766174970227786
		 517 1.2766174970227786 518 1.2766174970227786 519 1.2766174970227786 522 1.2766174970227786
		 525 1.2766174970227786 527 1.2766174970227786 528 1.2766095099238051 530 1.4626158918077332
		 532 0.51570496349354966 533 0.01 534 0.01 535 0.58628415538078016 536 1 537 1 538 1
		 539 1 541 1 542 1 544 1 546 1 548 1 750 1 850 1 853 1 855 1 857 1 860 1.0000000496038561
		 861 1.0000001567726811 863 0.92750007838634052 865 0.855 867 0.855 869 0.855 871 0.855
		 872 0.855 874 0.94800319094196406 876 1.0410063818839281 878 0.09409545356974458
		 879 -0.135 880 0.01 881 0.57554341464003944 882 0.98925925925925928 883 0.98925925925925928
		 885 0.98925925925925928 887 0.98925925925925928 888 0.98925925925925928 890 0.98925925925925928
		 892 0.98925925925925928 895 0.98925925925925928 897 0.98925925925925928 899 0.98925925925925928
		 901 0.9544513031550047 902 0.855 903 1.2350570076449419 906 1.3899776060691389 909 1.3899776060691389
		 911 1.3872730453083717 912 1.3633514275567 913 1.2929565411453374 916 1.2766174970227786
		 921 1.2766174970227786 922 1.2089551427876841 924 1.2760651861282368;
	setAttr ".ktv[250:346]" 927 1.2766174970227786 938 1.2766174970227786 940 1.2766190192591997
		 941 0.01 942 0.01 943 1.0000040969371404 944 1.0000040969371404 945 1.0000040969371404
		 947 1.0000040969371404 949 1.0000010621688882 951 1.0000000379346032 1200 1 1201 1
		 1202 1.0000016019424691 1203 1.0000031908512332 1204 1.0000040969371404 1205 0.010000000000000009
		 1206 0.010000000000000009 1207 0.83819134263042328 1208 0.83819134263042328 1209 0.83819134263042328
		 1210 0.83819134263042328 1211 0.83819134263042328 1212 0.83819134263042328 1213 0.83819134263042328
		 1214 0.83819134263042328 1225 0.83819134263042328 1226 0.83819134263042328 1227 0.83819134263042328
		 1228 0.83819134263042328 1229 0.83818724569328285 1233 0.83818724569328285 1239 0.83818724569328285
		 1241 0.83818724569328285 1254 0.83818724569328285 1256 0.83818724569328285 1257 0.83818724569328285
		 1258 0.83818724569328285 1261 0.83818724569328285 1268 0.83818724569328285 1269 0.83818724569328285
		 1270 0.83818724569328285 1275 0.83818724569328285 1277 0.95185434788981182 1278 1.2766174970227786
		 1280 1.2766174970227786 1282 1.2766174970227786 1284 1.2766174970227786 1286 1.2766174970227786
		 1291 1.2766174970227786 1293 1.4626238789067068 1294 1.1102204046584487 1295 0.5157129505925232
		 1296 0.01 1297 0.01 1298 0.58628415538078016 1300 1 1302 1 1304 1 1305 1 1307 1 1315 1
		 1321 1 1400 1 1401 1 1402 1 1403 1 1404 1 1405 1.0552305571849485 1410 1.0552305571849485
		 1411 1.0852323413347977 1412 1.3287533165770906 1413 0.01 1414 0.01 1415 1.0187223039182207
		 1416 1.2766174970227786 1417 1.2766174970227786 1418 1.2766174970227786 1419 1.2766174970227786
		 1422 1.2766174970227786 1425 1.2766174970227786 1427 1.2766174970227786 1428 1.2766095099238051
		 1430 1.4626158918077332 1432 0.51570496349354966 1433 0.01 1434 0.01 1435 0.58628415538078016
		 1436 1 1437 1 1438 1 1439 1 1441 1 1442 1 1444 1 1446 1 1448 1;
	setAttr -s 347 ".kit[346]"  1;
	setAttr -s 347 ".kot[313:346]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 347 ".kwl[80:346]" yes no no no yes yes no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no;
	setAttr -s 347 ".kix[346]"  0.06666666666666643;
	setAttr -s 347 ".kiy[346]"  0;
	setAttr -s 347 ".kox[313:346]"  0.033333333333331439 0.033333333333331439 
		0.033333333333331439 0.033333333333331439 0.033333333333338544 0.1666666666666643 
		0.033333333333331439 0.033333333333338544 0.033333333333331439 0.033333333333331439 
		0.033333333333331439 0.033333333333338544 0.033333333333331439 0.033333333333331439 
		0.033333333333331439 0.10000000000000142 0.10000000000000142 0.066666666666669983 
		0.033333333333331439 0.066666666666662877 0.066666666666669983 0.033333333333331439 
		0.033333333333331439 0.033333333333338544 0.033333333333331439 0.033333333333331439 
		0.033333333333331439 0.033333333333338544 0.066666666666662877 0.033333333333338544 
		0.066666666666662877 0.066666666666669983 0.066666666666662877 0.066666666666662877;
	setAttr -s 347 ".koy[313:346]"  0 0 0 0 0 0 0 0.090005352449566853 0 0 
		0 0.6333087485114568 0 0 0 0 0 0 0 0 0 -0.48420529726921002 0 0 0.4949999999999472 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_L_pupil_ctrl_translateX";
	rename -uid "9B9FF93B-5644-038D-23D5-D19DF69D9761";
	setAttr ".tan" 18;
	setAttr -s 347 ".ktv";
	setAttr ".ktv[0:249]"  0 0 1 -0.016319444444444442 2 -0.084374999999999992
		 3 -0.099999999999999992 11 -0.099999999999999992 12 -0.072175245212257558 13 -0.099999999999999992
		 14 -0.099999999999999992 15 0 16 -0.036087622606125899 17 -0.072175245212257558 18 -0.072175245212257558
		 19 -0.072175245212257558 20 -0.072175245212257558 23 -0.072175245212257558 25 -0.072175245212257558
		 27 -0.072175245212257558 28 -0.072175245212257558 29 -0.072175245212257558 30 -0.071657457550358808
		 32 -0.071657457550358808 34 -0.071657457550358808 35 -0.099999999999999992 36 0 37 -0.01381985248276428
		 38 -0.01381985248276428 39 -0.01381985248276428 41 -0.01381985248276428 45 -0.01381985248276428
		 46 -0.01381985248276428 47 -0.01381985248276428 48 -0.01381985248276428 49 -0.01381985248276428
		 51 -0.01381985248276428 53 -0.01381985248276428 55 -0.01381985248276428 61 -0.01381985248276428
		 62 -0.12637819363112857 64 -0.13955544122658992 76 -0.13955544122658992 77 -0.13955544122658992
		 78 -0.031717220833019089 79 -0.01490597453956935 80 -0.01490597453956935 91 -0.01490597453956935
		 93 -0.01490597453956935 94 -0.01490597453956935 96 -0.097296741011187279 101 -0.10350860179055903
		 104 -0.098963509334278874 106 -0.098963509334278874 108 -0.098963509334278874 110 -0.098963509334278874
		 112 -0.098963509334278874 113 -0.098544594271672351 114 -0.094145220161668028 115 -0.090058372784574417
		 117 -0.089005620893815918 119 -0.088073673811705597 121 -0.087161719743857113 123 -0.086248700484880134
		 125 -0.085313557829384337 126 -0.084716113993831985 128 -0.084716113993831985 130 -0.084716113993831985
		 131 -0.084716113993831985 132 0 133 0 134 0 135 0 136 0 138 0 140 0 141 0 143 0 145 0
		 146 0 204 0 206 -0.0010169172649493068 207 -0.010592888176555272 208 -0.033897242164976867
		 209 -0.057201596153398468 210 -0.067794484329953733 212 -0.067794484329953733 213 -0.067794484329953733
		 216 -0.067794484329953733 220 -0.067794484329953733 221 -0.067794484329953733 225 -0.067794484329953733
		 227 -0.061158516287074804 228 -0.03389724216497652 230 -0.0030029997275122788 234 0
		 240 0 255 0 257 -0.0046579575648868984 258 -0.068079134383947817 259 -0.09083521541413779
		 261 -0.09190683141832956 276 -0.09190683141832956 277 -0.09190683141832956 278 -0.09190683141832956
		 279 -0.09190683141832956 281 -0.09190683141832956 302 -0.09190683141832956 304 -0.086807086627336133
		 305 -0.037509553647732972 306 0.012276704874340398 308 0.016887724122863622 312 0.016887724122863622
		 314 0.011787979331870504 315 -0.037509553647731883 316 -0.081054574503095417 317 -0.09190683141832956
		 333 -0.09190683141832956 334 -0.097231702723967736 335 -0.11736171774062767 336 -0.13734743991596268
		 338 -0.14281660406292476 346 -0.14281660406292476 347 -0.13952604026751711 348 -0.10602997694824845
		 349 -0.077287358962646963 351 -0.069243349833570667 361 -0.069243349833570667 363 -0.067014066139407566
		 364 -0.05615842380261301 366 -0.044220246150202237 368 -0.043073497771655873 389 -0.043073497771655873
		 390 -0.043419885810562511 391 -0.052285285697450119 392 -0.066009919223254138 394 -0.069243349833570667
		 406 -0.069243349833570667 408 -0.067654045100040736 409 -0.060908075367791165 410 -0.057072156904176129
		 412 -0.056380271954281441 420 -0.056380271954281441 422 -0.042156003102071675 424 -0.091906831418329518
		 426 -0.091906831418329518 428 -0.091586519774942823 431 -0.091586519774942823 433 -0.091586519774942823
		 435 -0.091586519774942823 436 -0.091586519774942823 437 0 438 0 439 0 440 -0.036087622606125899
		 441 -0.072175245212257558 442 -0.072175245212257558 443 -0.072175245212257558 446 -0.072175245212257558
		 456 -0.072175245212257558 458 -0.076365091480903258 459 -0.088336080819891485 461 -0.080169988650537011
		 463 -0.080169988650537011 467 -0.080169988650537011 476 -0.080169988650537011 477 -0.07845533195505705
		 478 -0.07845533195505705 479 -0.07845533195505705 480 0 481 0 482 0 483 0 484 0 486 0
		 488 0 494 0 496 0 500 0 501 0.0041308929466852898 502 0.026926735080243534 503 0.035828409894264099
		 504 -0.0096137061767602745 505 -0.14398412853434581 510 -0.14398412853434581 511 -0.18511751363586462
		 512 -0.16964518679047405 513 0 514 0 515 0 516 -0.036087622606125899 517 -0.072175245212257558
		 518 -0.072175245212257558 519 -0.072175245212257558 522 -0.072175245212257558 525 -0.072175245212257558
		 527 -0.072175245212257558 528 -0.072173160633340686 530 -0.072173160633340686 532 -0.072173160633340686
		 533 1.9529252247525135e-07 534 1.9529252247525135e-07 535 1.9529252247525135e-07
		 536 1.9529252247525135e-07 537 1.9529252247525135e-07 538 1.9529252247525135e-07
		 539 1.9529252247525135e-07 541 1.9529252247525135e-07 542 1.9529252247525135e-07
		 544 1.9529252247525135e-07 546 1.9529252247525135e-07 548 1.9529252247525135e-07
		 750 1.5096029794831498e-05 850 2.0637861722202701e-05 853 2.064330462023681e-05 855 -0.041229212859561722
		 857 -0.082479069023743704 860 -0.082325129647271358 861 -0.079559922329157068 863 -0.0544671954473014
		 865 -0.03 867 -0.03 869 -0.03 871 -0.03 872 -0.03 874 -0.03 876 0.057684344873688481
		 878 0.10932735698980298 879 -0.03 880 -0.03 881 -0.067704085371758871 882 -0.067704085371758871
		 883 -0.067704085371758871 885 -0.067704085371758871 887 -0.067704085371758871 888 -0.067704085371758871
		 890 -0.067704085371758871 892 -0.067704085371758871 895 -0.067704085371758871 897 -0.067704085371758871
		 899 -0.067704085371758871 901 -0.057928952127228199 902 -0.03 903 -0.06978968871936643
		 906 -0.086008945997936431 909 -0.086008945997936431 911 -0.085083975622549185 912 -0.080464960152060325
		 913 -0.073607278877560689 916 -0.072175245212257558 921 -0.072175245212257558 922 -0.071122450612304183
		 924 -0.072166651512942145;
	setAttr ".ktv[250:346]" 927 -0.072175245212257558 938 -0.072175245212257558
		 940 -0.0045170516376352651 941 -0.0045170516376352651 942 -0.0045170516376352651
		 943 0 944 0 945 0 947 0 949 0 951 0 1200 0 1201 0 1202 0 1203 0 1204 0 1205 -0.099999999999999992
		 1206 -0.094638892192244084 1207 -0.083284208298212203 1208 -0.069877740077305128
		 1209 -0.060000000000000005 1210 -0.060000000000000005 1211 -0.060000000000000005
		 1212 -0.060000000000000005 1213 -0.060000000000000005 1214 -0.060000000000000005
		 1225 -0.060000000000000005 1226 -0.060000000000000005 1227 -0.060000000000000005
		 1228 -0.060000000000000005 1229 -0.060000000000000005 1233 -0.060000000000000005
		 1239 -0.060000000000000005 1241 -0.060000000000000005 1254 -0.060000000000000005
		 1256 -0.064024392423776624 1257 -0.08173171908839634 1258 -0.10002034688089255 1261 -0.10346343817679035
		 1268 -0.10346343817679036 1269 -0.064520197570389126 1270 -0.060000000000002086 1275 -0.060000000000002086
		 1277 -0.063156545055031085 1278 -0.072175245212257558 1280 -0.072175245212257558
		 1282 -0.072175245212257558 1284 -0.072175245212257558 1286 -0.072175245212257558
		 1291 -0.072175245212257558 1293 -0.072175245212257558 1294 -0.072175245212257558
		 1295 -0.072175245212257558 1296 0 1297 0 1298 0 1300 0 1302 0 1304 0 1305 0 1307 0
		 1315 0 1321 0 1400 0 1401 -0.0041308899999999999 1402 -0.026926700000000001 1403 -0.035828400000000003
		 1404 0.0096137099999999993 1405 0.143984 1410 0.143984 1411 0.185118 1412 0.169645
		 1413 0 1414 0 1415 0 1416 -0.036087599999999997 1417 -0.072175199999999995 1418 -0.072175199999999995
		 1419 -0.072175199999999995 1422 -0.072175199999999995 1425 -0.072175199999999995
		 1427 -0.072175199999999995 1428 -0.072173200000000007 1430 -0.072173200000000007
		 1432 -0.072173200000000007 1433 -1.95293e-07 1434 -1.95293e-07 1435 1.9529252247525135e-07
		 1436 1.9529252247525135e-07 1437 1.9529252247525135e-07 1438 1.9529252247525135e-07
		 1439 1.9529252247525135e-07 1441 1.9529252247525135e-07 1442 1.9529252247525135e-07
		 1444 1.9529252247525135e-07 1446 1.9529252247525135e-07 1448 1.9529252247525135e-07;
	setAttr -s 347 ".kit[346]"  1;
	setAttr -s 347 ".kot[313:346]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 347 ".kix[346]"  0.06666666666666643;
	setAttr -s 347 ".kiy[346]"  0;
	setAttr -s 347 ".kox[313:346]"  0.033333333333331439 0.033333333333331439 
		0.033333333333331439 0.033333333333331439 0.033333333333338544 0.1666666666666643 
		0.033333333333331439 0.033333333333338544 0.033333333333331439 0.033333333333331439 
		0.033333333333331439 0.033333333333338544 0.033333333333331439 0.033333333333331439 
		0.033333333333331439 0.10000000000000142 0.10000000000000142 0.066666666666669983 
		0.033333333333331439 0.066666666666662877 0.066666666666669983 0.033333333333331439 
		0.033333333333331439 0.033333333333338544 0.033333333333331439 0.033333333333331439 
		0.033333333333331439 0.033333333333338544 0.066666666666662877 0.033333333333338544 
		0.066666666666662877 0.066666666666669983 0.066666666666662877 0.066666666666662877;
	setAttr -s 347 ".koy[313:346]"  0 -0.012392669999997358 -0.015848755000000003 
		0 0.089906200000009595 0 0 0 -0.046418999999990149 0 0 0 -0.036087599999996146 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_L_pupil_ctrl_translateY";
	rename -uid "FED5F9B2-1444-5366-34AB-8FAD2EDA1A3F";
	setAttr ".tan" 18;
	setAttr -s 347 ".ktv";
	setAttr ".ktv[0:249]"  0 0 1 -0.032471301111246825 2 -0.16788353553261656
		 3 -0.19897307914976775 11 -0.19897307914976775 12 0.0079517747470170819 13 0 14 0
		 15 0 16 0.039463110975138591 17 0.10365050960927305 18 0.11289186809656186 19 0.093844560382441211
		 20 0.093844560382441211 23 0.093844560382441211 25 0.093844560382441211 27 0.093844560382441211
		 28 0.093844560382441211 29 0.093844560382441211 30 0.093916580946771411 32 0.093916580946771411
		 34 -0.2042045661648664 35 -0.14978167091999342 36 -0.18441442243945805 37 -0.1955397125517474
		 38 -0.1955397125517474 39 -0.1955397125517474 41 -0.1955397125517474 45 -0.1955397125517474
		 46 -0.1955397125517474 47 -0.1955397125517474 48 -0.1955397125517474 49 -0.1955397125517474
		 51 -0.1955397125517474 53 -0.1955397125517474 55 -0.1955397125517474 61 -0.1955397125517474
		 62 -0.1955397125517474 64 -0.1955397125517474 76 -0.1955397125517474 77 -0.1955397125517474
		 78 -0.1955397125517474 79 -0.1955397125517474 80 -0.1955397125517474 91 -0.1955397125517474
		 93 -0.19178253267952178 94 -0.030737817299052062 96 -0.008511213902359812 101 -0.0043271822105114049
		 104 -0.00077440145967266156 106 -0.00077440145967266156 108 -0.00077440145967266156
		 110 -0.00077440145967266156 112 -0.00077440145967266156 113 -0.00077440027950139974
		 114 -0.00077435290405503229 115 -0.00077423061583285497 117 -0.00077401301473162764
		 119 -0.00077314063715751735 121 -0.00077188772288944488 123 -0.00077034218969775233
		 125 -0.00076859195535278148 126 -0.00076580825923989559 128 -0.00076580825923989559
		 130 -0.00076580825923989559 131 -0.00076580825923989559 132 0 133 0 134 0 135 0 136 0
		 138 0 140 0 141 0 143 0 145 0 146 0 204 0 206 -0.0010183969502372068 207 -0.010608301564970895
		 208 -0.033946565007906861 209 -0.057284828450842824 210 -0.067893130015813721 212 -0.067893130015813721
		 213 -0.067893130015813721 216 -0.067893130015813721 220 -0.067893130015813721 221 -0.067893130015813721
		 225 -0.067893130015813721 227 -0.062408575636308437 228 -0.039877433320502045 230 -0.014343682770916383
		 234 -0.011861736625190925 240 -0.011861736625190925 255 -0.011861736625190925 257 -0.01340597870305494
		 258 -0.03443185721468664 259 -0.041976129004323626 261 -0.042331399421010135 276 -0.042331399421010135
		 277 -0.074645508969718388 278 -0.13413284700256764 279 -0.079230466019341875 281 -0.044295802833129935
		 302 -0.044295802833129935 304 -0.044295802833129935 305 -0.044295802833129935 306 -0.044295802833129935
		 308 -0.044295802833129935 312 -0.044295802833129935 314 -0.044295802833129935 315 -0.044295802833129935
		 316 -0.044295802833129935 317 -0.044295802833129935 333 -0.044295802833129935 334 -0.044288493211886826
		 335 -0.044260860096090364 336 -0.044233425055694726 338 -0.044225917359050793 346 -0.044225917359050793
		 347 -0.047187347820049588 348 -0.07733302145070993 349 -0.15676648334065957 351 -0.16400590343536942
		 361 -0.16400590343536942 363 -0.15799145334033488 364 -0.075137918462818892 366 -0.042929557587045988
		 368 -0.039835711383268795 389 -0.039835711383268795 390 -0.040964671973223794 391 -0.069859108161262035
		 392 -0.14324239928805868 394 -0.15378091482376804 406 -0.15378091482376804 408 -0.15378091482376804
		 409 -0.15378091482376804 410 -0.15378091482376804 412 -0.15378091482376804 420 -0.15378091482376804
		 422 -0.12446803974578681 424 -0.013883120958400653 426 -0.013883120958400653 428 -0.013834735814218273
		 431 -0.013834735814218273 433 -0.013834735814218273 435 -0.013834735814218273 436 -0.013834735814218273
		 437 0 438 0 439 0 440 0.023228998418004687 441 0.023228998418004687 442 0.0094509081037473137
		 443 -0.0043271822105111629 446 -0.0043271822105111629 456 -0.0043271822105111629
		 458 -0.0066648072669631894 459 -0.013343735999683536 461 -0.012110194993046391 463 -0.012110194993046391
		 467 -0.012110194993046391 476 -0.012110194993046391 477 -0.011851185015897594 478 -0.011851185015897594
		 479 -0.011851185015897594 480 0 481 0 482 0 483 0 484 0 486 0 488 0 494 0 496 0 500 0
		 501 0 502 1.1332783370083806e-08 503 -2.2319016261887481e-09 504 -0.0058632597825707955
		 505 -0.016128416376165862 510 -0.016128416376165862 511 -0.016342074091117681 512 0
		 513 0 514 0 515 0 516 0.023228998418004687 517 0.023228998418004687 518 0.0098741065075448279
		 519 0.0098741065075448279 522 0.0098741065075448279 525 0.0098741065075448279 527 0.0098741065075448279
		 528 0.0098738220312074489 530 0.0098738220312074489 532 0.0098738220312074489 533 -9.9065129679812721e-08
		 534 -9.9065129679812721e-08 535 -9.9065129679812721e-08 536 -9.9065129679812721e-08
		 537 -9.9065129679812721e-08 538 -9.9065129679812721e-08 539 -9.9065129679812721e-08
		 541 -9.9065129679812721e-08 542 -9.9065129679812721e-08 544 -9.9065129679812721e-08
		 546 -9.9065129679812721e-08 548 -9.9065129679812721e-08 750 -6.2212965423089565e-06
		 850 -1.0479216683751433e-05 853 -1.0780517822142316e-05 855 -0.041267682549126376
		 857 -0.082524283279292218 860 -0.082276374234850874 861 -0.077823193251367731 863 -0.020801560803835661
		 865 0.035212695209141151 867 0.035212695209141151 869 0.035212695209141151 871 0.035212695209141151
		 872 0.035212695209141151 874 0.035212695209141151 876 0.035212695209141151 878 0.035212695209141151
		 879 0.035212695209141151 880 0.035212695209141151 881 0.0026083477932712304 882 0.0026083477932712304
		 883 0.0026083477932712304 885 0.0026083477932712304 887 0.0026083477932712304 888 0.0026083477932712304
		 890 0.0026083477932712304 892 0.0026083477932712304 895 0.0026083477932712304 897 0.0026083477932712304
		 899 0.0026083477932712304 901 0.011061326752941724 902 0.035212695209141151 903 0.015669190869433129
		 906 0.0077027770770001919 909 0.0077027770770001919 911 0.006588891957786106 912 0.0016877974332445145
		 913 -0.0033741916085168787 916 -0.0043271822105111629 921 -0.0043271822105111629
		 922 -0.0026941185768517752 924 -0.0043138519200335915;
	setAttr ".ktv[250:346]" 927 -0.0043271822105111629 938 -0.0043271822105111629
		 940 -0.0043110183556796253 941 -0.0043110183556796253 942 -0.0043110183556796253
		 943 0 944 0 945 0 947 0 949 0 951 0 1200 0 1201 0 1202 0 1203 0 1204 0 1205 0 1206 -0.012040312033115728
		 1207 -0.037541373012294994 1208 -0.067650459870844615 1209 -0.20044208942836567 1210 -0.20044208942836567
		 1211 -0.20044208942836567 1212 -0.20044208942836567 1213 -0.20044208942836567 1214 -0.20044208942836567
		 1225 -0.20044208942836567 1226 -0.20044208942836567 1227 -0.20044208942836567 1228 -0.20044208942836567
		 1229 -0.20044208942836567 1233 -0.20044208942836567 1239 -0.20044208942836567 1241 -0.20044208942836567
		 1254 -0.20044208942836567 1256 -0.20044208942836567 1257 -0.17679956287489115 1258 -0.089834507828378513
		 1261 -0.089834507828378513 1268 -0.089834507828378513 1269 0.014278275027370807 1270 0.026362794465987736
		 1275 0.026362794465987736 1277 0.018406133846155172 1278 -0.0043271822105111629 1280 -0.0043271822105111629
		 1282 -0.0043271822105111629 1284 -0.0043271822105111629 1286 -0.0043271822105111629
		 1291 -0.0043271822105111629 1293 -0.0043271822105111629 1294 -0.0043271822105111629
		 1295 -0.0043271822105111629 1296 0 1297 0 1298 0 1300 0 1302 0 1304 0 1305 0 1307 0
		 1315 0 1321 0 1400 0 1401 0 1402 1.1332783370083806e-08 1403 -2.2319016261887481e-09
		 1404 -0.0058632597825707955 1405 -0.016128416376165862 1410 -0.016128416376165862
		 1411 -0.016342074091117681 1412 0 1413 0 1414 0 1415 0 1416 0.023228998418004687
		 1417 0.023228998418004687 1418 0.0098741065075448279 1419 0.0098741065075448279 1422 0.0098741065075448279
		 1425 0.0098741065075448279 1427 0.0098741065075448279 1428 0.0098738220312074489
		 1430 0.0098738220312074489 1432 0.0098738220312074489 1433 -9.9065129679812721e-08
		 1434 -9.9065129679812721e-08 1435 -9.9065129679812721e-08 1436 -9.9065129679812721e-08
		 1437 -9.9065129679812721e-08 1438 -9.9065129679812721e-08 1439 -9.9065129679812721e-08
		 1441 -9.9065129679812721e-08 1442 -9.9065129679812721e-08 1444 -9.9065129679812721e-08
		 1446 -9.9065129679812721e-08 1448 -9.9065129679812721e-08;
	setAttr -s 347 ".kit[346]"  1;
	setAttr -s 347 ".kot[313:346]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 347 ".kix[346]"  0.06666666666666643;
	setAttr -s 347 ".kiy[346]"  0;
	setAttr -s 347 ".kox[313:346]"  0.033333333333331439 0.033333333333331439 
		0.033333333333331439 0.033333333333331439 0.033333333333338544 0.1666666666666643 
		0.033333333333331439 0.033333333333338544 0.033333333333331439 0.033333333333331439 
		0.033333333333331439 0.033333333333338544 0.033333333333331439 0.033333333333331439 
		0.033333333333331439 0.10000000000000142 0.10000000000000142 0.066666666666669983 
		0.033333333333331439 0.066666666666662877 0.066666666666669983 0.033333333333331439 
		0.033333333333331439 0.033333333333338544 0.033333333333331439 0.033333333333331439 
		0.033333333333331439 0.033333333333338544 0.066666666666662877 0.033333333333338544 
		0.066666666666662877 0.066666666666669983 0.066666666666662877 0.066666666666662877;
	setAttr -s 347 ".koy[313:346]"  0 0 0 -4.0694054988817664e-08 -0.0080642070721329787 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateX";
	rename -uid "251EF4CB-CB43-361E-3055-EEA27A727A13";
	setAttr ".tan" 18;
	setAttr -s 347 ".ktv";
	setAttr ".ktv[0:249]"  0 0 1 0.016319444444444442 2 0.084374999999999992
		 3 0.099999999999999992 11 0.099999999999999992 12 0.049281513313417458 13 0.099999999999999992
		 14 0.099999999999999992 15 0 16 0.024640756656706762 17 0.049281513313417458 18 0.049281513313417458
		 19 0.049281513313417458 20 0.049281513313417458 23 0.049281513313417458 25 0.049281513313417458
		 27 0.049281513313417458 28 0.049281513313417458 29 0.049281513313417458 30 0.048927966062163326
		 32 0.048927966062163326 34 0.048927966062163326 35 0.099999999999999992 36 0 37 0.10763690604291073
		 38 0.10763690604291073 39 0.10763690604291073 41 0.10763690604291073 45 0.10763690604291073
		 46 0.10763690604291073 47 0.10763690604291073 48 0.10763690604291073 49 0.10763690604291073
		 51 0.10763690604291073 53 0.10763690604291073 55 0.10763690604291073 61 0.10763690604291073
		 62 -0.0021122953501536146 64 -0.015289542945614965 76 -0.015289542945614965 77 -0.015289542945614965
		 78 0.093298666517273629 79 0.10601617453178255 80 0.10601617453178255 91 0.10601617453178255
		 93 0.10601617453178255 94 0.10601617453178255 96 0.066029177179363324 101 0.070170417698942694
		 104 0.067144302653497467 106 0.067144302653497467 108 0.067144302653497467 110 0.067144302653497467
		 112 0.067144302653497467 113 0.067594192231030192 114 0.072327030586674473 115 0.076741946974195716
		 117 0.07750975851985159 119 0.077476167733236956 121 0.07739000595622883 123 0.077273189063080908
		 125 0.077147632928046841 126 0.076957966429334945 128 0.076957966429334945 130 0.076957966429334945
		 131 0.076957966429334945 132 0 133 0 134 0 135 0 136 0 138 0 140 0 141 0 143 0 145 0
		 146 0 204 0 206 0.001016917264949348 207 0.010592888176555699 208 0.033897242164978234
		 209 0.057201596153400772 210 0.067794484329956467 212 0.067794484329956467 213 0.067794484329956467
		 216 0.067794484329956467 220 0.067794484329956467 221 0.067794484329956467 225 0.067794484329956467
		 227 0.074629910594669072 228 0.10271058065511118 230 0.13453341566891974 234 0.13762667698026521
		 240 0.13762667698026521 255 0.13762667698026521 257 0.133069148311902 258 0.070727421649423111
		 259 0.047626906253600755 261 0.04638486198937937 276 0.046499318543331176 277 0.046511514812594079
		 278 0.046515532309520095 279 0.046519940490335733 281 0.04638486198937937 302 0.04638486198937937
		 304 0.051370593701956548 305 0.099566000256869264 306 0.14823920610090396 308 0.15274713852435917
		 312 0.15274713852435917 314 0.14776140681178229 315 0.099566000256870332 316 0.05699449907374373
		 317 0.04638486198937937 333 0.04638486198937937 334 0.040991875698054757 335 0.020604360432839371
		 336 0.00036298378216243973 338 -0.0051761411236996031 346 -0.0051761411236996031
		 347 -0.0020598980070904525 348 0.029661680191105017 349 0.056881631245073359 351 0.064499501505911022
		 361 0.064499501505911022 363 0.0666793058330441 364 0.077294005165170751 366 0.088967212739847701
		 368 0.09008850882442998 389 0.09008850882442998 390 0.089749808932597999 391 0.08108117824831107
		 392 0.067661165521265762 394 0.064499501505911022 406 0.064499501505911022 408 0.066107806701914962
		 409 0.072934425879198142 410 0.07681620353097493 412 0.07751636010666263 420 0.07751636010666263
		 422 0.055959022429093855 424 0.046384861989379411 426 0.046384861989379411 428 0.046223202500712504
		 431 0.046223202500712504 433 0.046223202500712504 435 0.046223202500712504 436 0.046223202500712504
		 437 0 438 0 439 0 440 0.024640756656706762 441 0.049281513313417458 442 0.049281513313417458
		 443 0.049281513313417458 446 0.049281513313417458 456 0.049281513313417458 458 0.048472722280626809
		 459 0.044582724203199475 461 0.040461343317550573 463 0.040461343317550573 467 0.040461343317550573
		 476 0.040461343317550573 477 0.039595965706859255 478 0.039595965706859255 479 0.039595965706859255
		 480 0 481 0 482 0 483 0 484 0 486 0 488 0 494 0 496 0 500 0 501 0.0037751988462940353
		 502 0.027438011645063411 503 0.036332303732704539 504 -0.010886341961261453 505 -0.13662908482865138
		 510 -0.13662908482865138 511 -0.17368654633018446 512 -0.17092870547478009 513 0
		 514 0 515 0 516 0.024640756656706762 517 0.049281513313417458 518 0.049281513313417458
		 519 0.049281513313417458 522 0.049281513313417458 525 0.049281513313417458 527 0.049281513313417458
		 528 0.049280090569275778 530 0.049280090569275778 532 0.049280090569275778 533 -3.4322914203886655e-08
		 534 -3.4322914203886655e-08 535 -3.4322914203886655e-08 536 -3.4322914203886655e-08
		 537 -3.4322914203886655e-08 538 -3.4322914203886655e-08 539 -3.4322914203886655e-08
		 541 -3.4322914203886655e-08 542 -3.4322914203886655e-08 544 -3.4322914203886655e-08
		 546 -3.4322914203886655e-08 548 -3.4322914203886655e-08 750 -2.1554812288518141e-06
		 850 -3.6307150288183826e-06 853 -3.7351062828948515e-06 855 -0.039347754954443231
		 857 -0.078691670411349487 860 -0.07855853015033068 861 -0.076166936572770766 863 0.038413883866116806
		 865 0.03 867 0.03 869 0.03 871 0.03 872 0.03 874 0.03 876 0.11442518428708089 878 0.16442871915905538
		 879 0.03 880 0.03 881 0.056791463590905894 882 0.056791463590905894 883 0.056791463590905894
		 885 0.056791463590905894 887 0.056791463590905894 888 0.056791463590905894 890 0.056791463590905894
		 892 0.056791463590905894 895 0.056791463590905894 897 0.056791463590905894 899 0.056791463590905894
		 901 0.049845528585855794 902 0.03 903 -0.022101071032126302 906 -0.038666558721102043
		 909 -0.038666558721102043 911 -0.031618419800039085 912 0.0010831302650703908 913 0.041280076955333755
		 916 0.049281513313417458 921 0.049281513313417458 922 0.051049831910852425 924 0.049295947656375592;
	setAttr ".ktv[250:346]" 927 0.049281513313417458 938 0.049281513313417458 940 0.081914384750469554
		 941 0.081914384750469554 942 0.081914384750469554 943 0 944 0 945 0 947 0 949 0 951 0
		 1200 0 1201 0 1202 0 1203 0 1204 0 1205 0.099999999999999992 1206 0.094638892192244084
		 1207 0.083284208298212203 1208 0.069877740077305128 1209 0.060000000000000005 1210 0.060000000000000005
		 1211 0.060000000000000005 1212 0.060000000000000005 1213 0.060000000000000005 1214 0.060000000000000005
		 1225 0.060000000000000005 1226 0.060000000000000005 1227 0.060000000000000005 1228 0.060000000000000005
		 1229 0.060000000000000005 1233 0.060000000000000005 1239 0.060000000000000005 1241 0.060000000000000005
		 1254 0.060000000000000005 1256 0.055975607576223392 1257 0.038268280911603669 1258 0.019979653119107463
		 1261 0.016536561823209662 1268 0.016536561823209662 1269 0.055479802429610856 1270 0.059999999999997923
		 1275 0.059999999999997923 1277 0.05722113308125501 1278 0.049281513313417458 1280 0.049281513313417458
		 1282 0.049281513313417458 1284 0.049281513313417458 1286 0.049281513313417458 1291 0.049281513313417458
		 1293 0.049281513313417458 1294 0.049281513313417458 1295 0.049281513313417458 1296 0
		 1297 0 1298 0 1300 0 1302 0 1304 0 1305 0 1307 0 1315 0 1321 0 1400 0 1401 -0.0037751999999999998
		 1402 -0.027438 1403 -0.036332299999999998 1404 0.0108863 1405 0.136629 1410 0.136629
		 1411 0.173687 1412 0.170929 1413 0 1414 0 1415 0 1416 0.024640800000000001 1417 0.049281499999999999
		 1418 0.049281499999999999 1419 0.049281499999999999 1422 0.049281499999999999 1425 0.049281499999999999
		 1427 0.049281499999999999 1428 0.0492801 1430 0.0492801 1432 0.0492801 1433 3.4322900000000004e-08
		 1434 3.4322900000000004e-08 1435 -3.4322914203886655e-08 1436 -3.4322914203886655e-08
		 1437 -3.4322914203886655e-08 1438 -3.4322914203886655e-08 1439 -3.4322914203886655e-08
		 1441 -3.4322914203886655e-08 1442 -3.4322914203886655e-08 1444 -3.4322914203886655e-08
		 1446 -3.4322914203886655e-08 1448 -3.4322914203886655e-08;
	setAttr -s 347 ".kit[346]"  1;
	setAttr -s 347 ".kot[313:346]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 347 ".kix[346]"  0.06666666666666643;
	setAttr -s 347 ".kiy[346]"  0;
	setAttr -s 347 ".kox[313:346]"  0.033333333333331439 0.033333333333331439 
		0.033333333333331439 0.033333333333331439 0.033333333333338544 0.1666666666666643 
		0.033333333333331439 0.033333333333338544 0.033333333333331439 0.033333333333331439 
		0.033333333333331439 0.033333333333338544 0.033333333333331439 0.033333333333331439 
		0.033333333333331439 0.10000000000000142 0.10000000000000142 0.066666666666669983 
		0.033333333333331439 0.066666666666662877 0.066666666666669983 0.033333333333331439 
		0.033333333333331439 0.033333333333338544 0.033333333333331439 0.033333333333331439 
		0.033333333333331439 0.033333333333338544 0.066666666666662877 0.033333333333338544 
		0.066666666666662877 0.066666666666669983 0.066666666666662877 0.066666666666662877;
	setAttr -s 347 ".koy[313:346]"  0 -0.011325599999997585 -0.016278549999999999 
		0 0.086480650000009207 0 0 0 -0.0082739999999982671 0 0 0 0.024640749999997373 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateY";
	rename -uid "82B1D103-734F-643F-B495-6E9563F95045";
	setAttr ".tan" 18;
	setAttr -s 347 ".ktv";
	setAttr ".ktv[0:249]"  0 0 1 -0.032471301111246825 2 -0.16788353553261656
		 3 -0.19897307914976775 11 -0.19897307914976775 12 0.012011517980068005 13 0 14 0
		 15 0 16 0.039463110975138591 17 0.10365050960927305 18 0.11289186809656186 19 0.093844560382441211
		 20 0.093844560382441211 23 0.093844560382441211 25 0.093844560382441211 27 0.093844560382441211
		 28 0.093844560382441211 29 0.093844560382441211 30 0.093916580946771411 32 0.093916580946771411
		 34 -0.20420447248309309 35 -0.14978157723822011 36 -0.18441432875768476 37 -0.1955397125517474
		 38 -0.1955397125517474 39 -0.1955397125517474 41 -0.1955397125517474 45 -0.1955397125517474
		 46 -0.1955397125517474 47 -0.1955397125517474 48 -0.1955397125517474 49 -0.1955397125517474
		 51 -0.1955397125517474 53 -0.1955397125517474 55 -0.1955397125517474 61 -0.1955397125517474
		 62 -0.1955397125517474 64 -0.1955397125517474 76 -0.1955397125517474 77 -0.1955397125517474
		 78 -0.1955397125517474 79 -0.1955397125517474 80 -0.1955397125517474 91 -0.1955397125517474
		 93 -0.19158541008459418 94 -0.028707945682526603 96 -0.0082278633116054482 101 -0.0043271822105127354
		 104 0.00023479592542427399 106 0.00023479592542427399 108 0.00023479592542427399
		 110 0.00023479592542427399 112 0.00023479592542427399 113 0.0002347959238617239 114 0.00023479586113649923
		 115 0.00023479569922654796 117 0.00023479541112207585 119 0.0002347932903973708 121 0.00023478916878960827
		 123 0.00023478381420806823 125 0.00023477799456203058 126 0.00023476932818370676
		 128 0.00023476932818370676 130 0.00023476932818370676 131 0.00023476932818370676
		 132 0 133 0 134 0 135 0 136 0 138 0 140 0 141 0 143 0 145 0 146 0 204 0 206 -0.0010183969502372068
		 207 -0.010608301564970895 208 -0.033946565007906861 209 -0.057284828450842824 210 -0.067893130015813721
		 212 -0.067893130015813721 213 -0.067893130015813721 216 -0.067893130015813721 220 -0.067893130015813721
		 221 -0.067893130015813721 225 -0.067893130015813721 227 -0.062408575636308437 228 -0.039877433320502045
		 230 -0.014343682770916383 234 -0.011861736625190925 240 -0.011861736625190925 255 -0.011861736625190925
		 257 -0.013322625509811798 258 -0.033213595097636009 259 -0.040350651494444043 261 -0.040686745562991788
		 276 -0.040686745562991788 277 -0.071364035880171067 278 -0.12783813850952383 279 -0.07855676477618892
		 281 -0.045392238738474505 302 -0.045392238738474505 304 -0.045392238738474505 305 -0.045392238738474505
		 306 -0.045392238738474505 308 -0.045392238738474505 312 -0.045392238738474505 314 -0.045392238738474505
		 315 -0.045392238738474505 316 -0.045392238738474505 317 -0.045392238738474505 333 -0.045392238738474505
		 334 -0.045384748185163956 335 -0.045356431078144896 336 -0.045328316949406103 338 -0.045320623417815287
		 346 -0.045320623417815287 347 -0.048214760460115517 348 -0.0776754254558292 349 -0.15652108867453068
		 351 -0.16359600538684343 361 -0.16359600538684343 363 -0.1575109526809132 364 -0.07431361378512262
		 366 -0.04172716441670813 368 -0.038597000076402273 389 -0.038597000076402273 390 -0.039732615549035379
		 391 -0.068797375736504851 392 -0.14244434752098961 394 -0.15304498443198478 406 -0.15304498443198478
		 408 -0.15304498443198478 409 -0.15304498443198478 410 -0.15304498443198478 412 -0.15304498443198478
		 420 -0.15304498443198478 422 -0.1241124169338957 424 -0.018040936630555712 426 -0.018040936630555712
		 428 -0.017978060759728815 431 -0.017978060759728815 433 -0.017978060759728815 435 -0.017978060759728815
		 436 -0.017978060759728815 437 0 438 0 439 0 440 0.023228998418004687 441 0.023228998418004687
		 442 0.0094509081037473137 443 -0.0043271822105111629 446 -0.0043271822105111629 456 -0.0043271822105111629
		 458 -0.0077008790386458355 459 -0.017340012833316723 461 -0.015737042204549953 463 -0.015737042204549953
		 467 -0.015737042204549953 476 -0.015737042204549953 477 -0.015400462079776521 478 -0.015400462079776521
		 479 -0.015400462079776521 480 0 481 0 482 0 483 0 484 0 486 0 488 0 494 0 496 0 500 0
		 501 0 502 1.1692734067495598e-08 503 -2.2319016261887481e-09 504 -0.0069018090121792386
		 505 -0.015213787222879296 510 -0.015213787222879296 511 -0.015416971706236725 512 0
		 513 0 514 0 515 0 516 0.023228998418004687 517 0.023228998418004687 518 0.0098741065075448279
		 519 0.0098741065075448279 522 0.0098741065075448279 525 0.0098741065075448279 527 0.0098741065075448279
		 528 0.0098738220235450331 530 0.0098738220235450331 532 0.0098738220235450331 533 -9.7860689630935561e-08
		 534 -9.7860689630935561e-08 535 -9.7860689630935561e-08 536 -9.7860689630935561e-08
		 537 -9.7860689630935561e-08 538 -9.7860689630935561e-08 539 -9.7860689630935561e-08
		 541 -9.7860689630935561e-08 542 -9.7860689630935561e-08 544 -9.7860689630935561e-08
		 546 -9.7860689630935561e-08 548 -9.7860689630935561e-08 750 -6.1456576294471214e-06
		 850 -1.0351809711231781e-05 853 -1.0649447611518366e-05 855 -0.03935622789900705
		 857 -0.078701508712502283 860 -0.078462303176783363 861 -0.074165462998128928 863 -0.018990378996525323
		 865 0.035212695209141151 867 0.035212695209141151 869 0.035212695209141151 871 0.035212695209141151
		 872 0.035212695209141151 874 0.035212695209141151 876 0.035212695209141151 878 0.035212695209141151
		 879 0.035212695209141151 880 0.035212695209141151 881 0.0026083477932704949 882 0.0026083477932704949
		 883 0.0026083477932704949 885 0.0026083477932704949 887 0.0026083477932704949 888 0.0026083477932704949
		 890 0.0026083477932704949 892 0.0026083477932704949 895 0.0026083477932704949 897 0.0026083477932704949
		 899 0.0026083477932704949 901 0.01106132675294118 902 0.035212695209141151 903 0.015669190869432446
		 906 0.0077027770769992308 909 0.0077027770769992308 911 0.0065888919577852343 912 0.0016877974332440348
		 913 -0.0033741916085169551 916 -0.0043271822105111629 921 -0.0043271822105111629
		 922 -0.0026941185768519487 924 -0.0043138519200335932;
	setAttr ".ktv[250:346]" 927 -0.0043271822105111629 938 -0.0043271822105111629
		 940 -0.0043110183556796253 941 -0.0043110183556796253 942 -0.0043110183556796253
		 943 0 944 0 945 0 947 0 949 0 951 0 1200 0 1201 0 1202 0 1203 0 1204 0 1205 0 1206 -0.012040312033115728
		 1207 -0.037541373012294994 1208 -0.067650459870844615 1209 -0.20044208942836567 1210 -0.20044208942836567
		 1211 -0.20044208942836567 1212 -0.20044208942836567 1213 -0.20044208942836567 1214 -0.20044208942836567
		 1225 -0.20044208942836567 1226 -0.20044208942836567 1227 -0.20044208942836567 1228 -0.20044208942836567
		 1229 -0.20044208942836567 1233 -0.20044208942836567 1239 -0.20044208942836567 1241 -0.20044208942836567
		 1254 -0.20044208942836567 1256 -0.20044208942836567 1257 -0.17470717716077999 1258 -0.089834507828378513
		 1261 -0.089834507828378513 1268 -0.089834507828378513 1269 0.014278275027370807 1270 0.026362794465987736
		 1275 0.026362794465987736 1277 0.018406133846155172 1278 -0.0043271822105111629 1280 -0.0043271822105111629
		 1282 -0.0043271822105111629 1284 -0.0043271822105111629 1286 -0.0043271822105111629
		 1291 -0.0043271822105111629 1293 -0.0043271822105111629 1294 -0.0043271822105111629
		 1295 -0.0043271822105111629 1296 0 1297 0 1298 0 1300 0 1302 0 1304 0 1305 0 1307 0
		 1315 0 1321 0 1400 0 1401 0 1402 1.1692734067495598e-08 1403 -2.2319016261887481e-09
		 1404 -0.0069018090121792386 1405 -0.015213787222879296 1410 -0.015213787222879296
		 1411 -0.015416971706236725 1412 0 1413 0 1414 0 1415 0 1416 0.023228998418004687
		 1417 0.023228998418004687 1418 0.0098741065075448279 1419 0.0098741065075448279 1422 0.0098741065075448279
		 1425 0.0098741065075448279 1427 0.0098741065075448279 1428 0.0098738220235450331
		 1430 0.0098738220235450331 1432 0.0098738220235450331 1433 -9.7860689630935561e-08
		 1434 -9.7860689630935561e-08 1435 -9.7860689630935561e-08 1436 -9.7860689630935561e-08
		 1437 -9.7860689630935561e-08 1438 -9.7860689630935561e-08 1439 -9.7860689630935561e-08
		 1441 -9.7860689630935561e-08 1442 -9.7860689630935561e-08 1444 -9.7860689630935561e-08
		 1446 -9.7860689630935561e-08 1448 -9.7860689630935561e-08;
	setAttr -s 347 ".kit[346]"  1;
	setAttr -s 347 ".kot[313:346]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 347 ".kix[346]"  0.06666666666666643;
	setAttr -s 347 ".kiy[346]"  0;
	setAttr -s 347 ".kox[313:346]"  0.033333333333331439 0.033333333333331439 
		0.033333333333331439 0.033333333333331439 0.033333333333338544 0.1666666666666643 
		0.033333333333331439 0.033333333333338544 0.033333333333331439 0.033333333333331439 
		0.033333333333331439 0.033333333333338544 0.033333333333331439 0.033333333333331439 
		0.033333333333331439 0.10000000000000142 0.10000000000000142 0.066666666666669983 
		0.033333333333331439 0.066666666666662877 0.066666666666669983 0.033333333333331439 
		0.033333333333331439 0.033333333333338544 0.033333333333331439 0.033333333333331439 
		0.033333333333331439 0.033333333333338544 0.066666666666662877 0.033333333333338544 
		0.066666666666662877 0.066666666666669983 0.066666666666662877 0.066666666666662877;
	setAttr -s 347 ".koy[313:346]"  0 0 0 -4.177390708105304e-08 -0.0076068924954896455 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateX";
	rename -uid "8FEFEFBE-FE47-871B-F8DF-069F6CD454A3";
	setAttr ".tan" 18;
	setAttr -s 347 ".ktv";
	setAttr ".ktv[0:249]"  0 0 1 -0.0068272380777353254 2 -0.035298273465737967
		 3 -0.041834990774207964 11 -0.041834990774207964 12 -0.055952477297938702 13 0 14 0
		 15 0.015822694554949595 16 -0.056823039585870559 17 -0.058987758431235979 18 -0.063010371707882623
		 19 -0.066953984036195027 20 -0.068644697191554957 23 -0.058762713826686103 25 -0.047178229912836545
		 27 -0.047178229912836545 28 -0.047178229912836545 29 -0.047178229912836545 30 -0.046843439355657858
		 32 -0.046843439355657858 34 -0.087982738076203743 35 0 36 0.0040750399298671892 37 -0.070710178054907216
		 38 -0.073958397643480084 39 -0.073958397643480084 41 -0.073958397643480084 45 -0.073958397643480084
		 46 -0.073958397643480084 47 -0.073958397643480084 48 -0.073958397643480084 49 -0.073958397643480084
		 51 -0.073958397643480084 53 -0.073958397643480084 55 -0.073958397643480084 61 -0.073958397643480084
		 62 -0.073958397643480084 64 -0.073958397643480084 76 -0.073958397643480084 77 -0.073958397643480084
		 78 -0.073958397643480084 79 -0.073958397643480084 80 -0.073958397643480084 91 -0.073958397643480084
		 93 -0.073958397643480084 94 -0.073958397643480084 96 -0.060919742310492249 101 -0.059180241371171699
		 104 -0.060551217525093917 106 -0.060551217525093917 108 -0.060551217525093917 110 -0.060551217525093917
		 112 -0.060551217525093917 113 -0.060551143537142228 114 -0.060548173449367387 115 -0.060540506888278341
		 117 -0.060526864919281657 119 -0.06047217334027636 121 -0.060393624943672945 123 -0.060296731519119982
		 125 -0.060187004856266026 126 -0.0600124878347345 128 -0.0600124878347345 130 -0.08914977509694523
		 131 -0.04023765975718846 132 0.0077728166192108875 133 0.0077728166192108875 134 0.0032482195885728698
		 135 0 136 0 138 0 140 0 141 0 143 0 145 0.0027390938439582953 146 0.0036977766893436987
		 204 0 206 0 207 0 208 0 209 0 210 0 212 0 213 0 216 0 220 0 221 0 225 0 227 0 228 0
		 230 0 234 0 240 0 255 0 257 -0.0015256464384265033 258 -0.022298333004790106 259 -0.029751757277687543
		 261 -0.030102749556466649 276 -0.030102749556466649 277 -0.030102749556466649 278 -0.030102749556466649
		 279 -0.030102749556466649 281 -0.030102749556466649 302 -0.030102749556466649 304 -0.030102749556466649
		 305 -0.030102749556466649 306 -0.030102749556466649 308 -0.030102749556466649 312 -0.030102749556466649
		 314 -0.026115723305894505 315 -0.0045857815528043203 316 -0.021120776819177667 317 -0.030102749556466649
		 333 -0.030102749556466649 334 -0.021879943499985049 335 -0.0067425050778253288 336 -0.041063901185506888
		 338 -0.059707622527951171 346 -0.059707622527951171 347 -0.059435305301173504 348 -0.057964792276574077
		 349 -0.058442553217231505 351 -0.05870207767882319 361 -0.05870207767882319 363 -0.05870207767882319
		 364 -0.05870207767882319 366 -0.05870207767882319 368 -0.05870207767882319 389 -0.05870207767882319
		 390 -0.05870207767882319 391 -0.05870207767882319 392 -0.05870207767882319 394 -0.05870207767882319
		 406 -0.05870207767882319 408 -0.05870207767882319 409 -0.05870207767882319 410 -0.05870207767882319
		 412 -0.05870207767882319 420 -0.05870207767882319 422 -0.046008911310522281 424 -0.030102749556466649
		 426 -0.030102749556466649 428 -0.029818529702018468 431 -0.029818529702018468 433 -0.029818529702018468
		 435 -0.029818529702018468 436 -0.029818529702018468 437 0.051448286092199785 438 0.051448286092199785
		 439 0.029573850832513376 440 -0.045399878814598775 441 -0.063561410451210651 442 -0.071819544331020752
		 443 -0.075123706868512219 446 -0.069916359106813944 456 -0.068924573855960569 458 -0.059579488114199622
		 459 -0.028933446536746909 461 -0.026259320755710049 463 -0.026259320755710049 467 -0.026259320755710049
		 476 -0.026259320755710049 477 -0.025610536646741851 478 -0.04618018600701479 479 -0.066749835367287735
		 480 0.0040750399298671892 481 0.0040750399298671892 482 -0.00044955710077082892 483 -0.039424129912575857
		 484 -0.027348019819234883 486 -0.0083923425720019013 488 0 494 -1.0618580862538381e-06
		 496 -1.1851094712654551e-06 500 -3.3399531894838389e-07 501 -0.0087495934253092478
		 502 -0.035195527047208748 503 -0.088483704954864018 504 -0.099986656285797282 505 -0.074545585966295042
		 510 -0.074545585966295042 511 -0.060725745298910748 512 0.051448286092199785 513 0.051448286092199785
		 514 0.051448286092199785 515 0.018730858053186347 516 -0.048795832999510409 517 -0.063561410451210651
		 518 -0.075123706868512219 519 -0.069665898432121842 522 -0.057810999255970323 525 -0.05958102460651752
		 527 -0.05958102460651752 528 -0.059577408700587968 530 -0.059577408700587968 532 -0.038861737729096825
		 533 0.0077728166192108875 534 0.0077728166192108875 535 -0.0015967923402000223 536 -0.022209932050901153
		 537 -0.042823071761604076 538 -0.052192680721013185 539 -0.048326556223160101 541 -0.026096340360506596
		 542 -0.013531435742484492 544 0 546 0 548 0.0036977766893436987 750 0 850 -2.3424414555018322e-07
		 853 -1.9632827753698597e-07 855 -0.017680568141533633 857 -0.03536093995478972 860 -0.035337579953911485
		 861 -0.034917965123320932 863 -0.023167299696448634 865 -0.011511557447748212 867 -0.011511557447748212
		 869 -0.011511557447748212 871 -0.037828910456011833 872 -0.038218507573685619 874 -0.039055469657515933
		 876 -0.039615683443964156 878 -0.039669420977436406 879 0.0077728166192117688 880 0.0077728166192117688
		 881 0.0033887956241170727 882 0.00014057603554420289 883 0.00014057603554420289 885 0.00014057603554420289
		 887 0.00014057603554420289 888 0.00014057603554420289 890 0.00014057603554420289
		 892 0.00014057603554420289 895 0.00014057603554420289 897 0.00014057603554420289
		 899 0.00014057603554420289 901 0.0010628132420850973 902 0.0036977766893445795 903 -0.029832743922451402
		 906 -0.03409980994796126 909 -0.03409980994796126 911 -0.035310774759523864 912 -0.040639019930398902
		 913 -0.046142182240721863 916 -0.047178229912836545 921 -0.047178229912836545 922 -0.036292367137586594
		 924 -0.046577222772948519;
	setAttr ".ktv[250:346]" 927 -0.047178229912836545 938 -0.047178229912836545
		 940 -0.026610368638090468 941 -0.04688874400682045 942 -0.051804698984786138 943 -0.012746926404769012
		 944 -0.018506305030917387 945 -0.023322426189304184 947 -0.0031964389649422852 949 -0.00042796192246500123
		 951 -6.6869050385155357e-06 1200 0 1201 0 1202 -0.0046587724507326607 1203 -0.0080033169108694978
		 1204 -0.012146734557030563 1205 -0.016919078974238187 1206 -0.021858773994757174
		 1207 -0.026504243450849108 1208 -0.030393911174778809 1209 -0.033066200998810046
		 1210 -0.034059536755206593 1211 -0.034059536755206593 1212 -0.034059536755206593
		 1213 -0.034059536755206593 1214 -0.034059536755206593 1225 -0.034059536755206593
		 1226 -0.034059536755206593 1227 -0.034059536755206593 1228 -0.034059536755206593
		 1229 -0.034059536755206593 1233 -0.034059536755206593 1239 -0.034059536755206593
		 1241 -0.034059536755206593 1254 -0.034059536755206593 1256 -0.034059536755206593
		 1257 -0.034059536755206593 1258 -0.034059536755206593 1261 -0.034059536755206593
		 1268 -0.034059536755206593 1269 -0.034886814178090697 1270 -0.03498283745038977 1275 -0.03498283745038977
		 1277 -0.040488795049636386 1278 -0.056220102476056598 1280 -0.056220102476056598
		 1282 -0.056220102476056598 1284 -0.056220102476056598 1286 -0.056220102476056598
		 1291 -0.056220102476056598 1293 -0.056220102476056598 1294 -0.076789751836332826
		 1295 -0.097359401196602482 1296 0.0077728166192108875 1297 0.0077728166192108875
		 1298 0.0032482195885728698 1300 0 1302 0 1304 0 1305 0 1307 0 1315 0.0035942389420420837
		 1321 0.0036977766893436987 1400 -3.3399531894838389e-07 1401 -0.0087495934253092478
		 1402 -0.035195542121482598 1403 -0.088483715999133683 1404 -0.099986656285797282
		 1405 -0.074545585966295042 1410 -0.074545585966295042 1411 -0.060725745298910748
		 1412 0.051448286092199785 1413 0.051448286092199785 1414 0.051448286092199785 1415 0.018730858053186347
		 1416 -0.048795832999510409 1417 -0.063561410451210651 1418 -0.075123706868512219
		 1419 -0.069665898432121842 1422 -0.057810999255970323 1425 -0.05958102460651752 1427 -0.05958102460651752
		 1428 -0.059577408700587968 1430 -0.059577408700587968 1432 -0.038861737729096825
		 1433 0.0077728166192108875 1434 0.0077728166192108875 1435 -0.0015967923402000223
		 1436 -0.022209932050901153 1437 -0.042823071761604076 1438 -0.052192680721013185
		 1439 -0.048326556223160101 1441 -0.026096340360506596 1442 -0.013531435742484492
		 1444 0 1446 0 1448 0.0036977766893436987;
	setAttr -s 347 ".kit[346]"  1;
	setAttr -s 347 ".kot[313:346]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 347 ".kwl[80:346]" yes no no no yes yes no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no;
	setAttr -s 347 ".kix[346]"  0.06666666666666643;
	setAttr -s 347 ".kiy[346]"  0;
	setAttr -s 347 ".kox[313:346]"  0.033333333333331439 0.033333333333331439 
		0.033333333333331439 0.033333333333331439 0.033333333333338544 0.1666666666666643 
		0.033333333333331439 0.033333333333338544 0.033333333333331439 0.033333333333331439 
		0.033333333333331439 0.033333333333338544 0.033333333333331439 0.033333333333331439 
		0.033333333333331439 0.10000000000000142 0.10000000000000142 0.066666666666669983 
		0.033333333333331439 0.066666666666662877 0.066666666666669983 0.033333333333331439 
		0.033333333333331439 0.033333333333338544 0.033333333333331439 0.033333333333331439 
		0.033333333333331439 0.033333333333338544 0.066666666666662877 0.033333333333338544 
		0.066666666666662877 0.066666666666669983 0.066666666666662877 0.066666666666662877;
	setAttr -s 347 ".koy[313:346]"  0 -0.017597604063079947 -0.039867061286912218 
		-0.032395557082157342 0 0 0 0.041459522002161714 0 0 0 -0.050122059545860437 -0.041146134252194114 
		-0.013163936934500907 0 0.012984530709406651 0 0 0 0 0 0.022450075106598022 0 0 -0.014991374335054422 
		-0.020613139710702028 -0.014991374335056016 0 0.01739756024033649 0.011598373493560184 
		0.017397560240336497 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateY";
	rename -uid "63FA579A-C54B-6B7F-A160-A5A0249F8EE2";
	setAttr ".tan" 18;
	setAttr -s 347 ".ktv";
	setAttr ".ktv[0:249]"  0 0 1 0.0016608979934122066 2 0.0085871960084928992
		 3 0.010177417491547139 11 0.010177417491547139 12 -0.00025581768043522572 13 0 14 0
		 15 0.00059078665254173543 16 -0.00044356328975206138 17 -0.00044356328975206138 18 -0.00044356328975206138
		 19 -0.00044356328975206138 20 -0.00044356328975206138 23 0 25 0 27 0 28 0 29 0 30 1.2811371733648214e-05
		 32 1.2811371733648214e-05 34 1.2811371733648214e-05 35 0 36 0 37 -0.026040090853835376
		 38 0.14670018410230301 39 0.080158142238441019 41 -0.0088767400510432297 45 -0.0088767400510432297
		 46 -0.0088767400510432297 47 -0.0088767400510432297 48 -0.0088767400510432297 49 -0.0088767400510432297
		 51 -0.0088767400510432297 53 -0.0088767400510432297 55 -0.0088767400510432297 61 -0.0088767400510432297
		 62 -0.026040090853835376 64 -0.026040090853835376 76 -0.026040090853835376 77 -0.02384365276869389
		 78 -0.0131479542671353 79 -0.0022877881794912697 80 -0.00025581768043522572 91 -0.00025581768043522572
		 93 -0.00025581768043522572 94 -0.00025581768043522572 96 0.0060968698336371528 101 0.0061475858752394743
		 104 0.0061076143626714692 106 0.0061076143626714692 108 0.0061076143626714692 110 0.0061076143626714692
		 112 0.021778716950986234 113 0.020226260505451135 114 0.011842995699561536 115 0.01184300201159149
		 117 0.01184301324329185 119 0.011843058271940406 121 0.01184312294237431 123 0.011843202716629152
		 125 0.011843293056740528 126 0.011843436740023626 128 0.011843436740023626 130 0.011843436740023626
		 131 0.011843436740023626 132 0 133 0 134 0 135 0 136 0 138 0 140 0 141 0 143 0 145 0
		 146 0 204 0 206 0 207 0 208 0 209 0 210 0 212 0 213 0 216 0 220 0 221 0 225 0 227 0
		 228 0 230 0 234 -0.00038865665125055113 240 -0.00038865665125055113 255 -0.00038865665125055113
		 257 -0.0020016978907750503 258 -0.021331322358387503 259 -0.027573603142496836 261 -0.027944701587172716
		 276 -0.027944701587172716 277 -0.027944701587172716 278 -0.034318670667681732 279 -0.035406909291183272
		 281 -0.035406909291183272 302 -0.035406909291183272 304 -0.035406909291183272 305 -0.028177895577923041
		 306 -0.028177895577923041 308 -0.028177895577923041 312 -0.028177895577923041 314 -0.028177895577923041
		 315 -0.028177895577923041 316 -0.028177895577923041 317 -0.034163208007181513 333 -0.034163208007181513
		 334 -0.035153455133356777 335 -0.051644899639590298 336 -0.053025513318971915 338 -0.054042594064824964
		 346 -0.054042594064824964 347 -0.05399847215840619 348 -0.051218792054023216 349 -0.030042921070185594
		 351 -0.022272466322056934 361 -0.022272466322056934 363 -0.022272466322057392 364 -0.0029750679762927789
		 366 -0.0029750679762942552 368 -0.0029750679762945292 389 -0.0029750679762945292
		 390 -0.0031534992696629176 391 -0.013051861932925563 392 -0.017576552393586797 394 -0.018642538790251045
		 406 -0.018642538790251045 408 -0.017552325416408013 409 -0.012091844205266265 410 -0.00898688501787058
		 412 -0.0073070757159535045 420 -0.0073070757159535045 422 -0.022482387790119084 424 -0.052281718747213088
		 426 -0.052281718747213088 428 -0.052639980740027861 431 -0.052639980740027861 433 -0.052639980740027861
		 435 -0.052639980740027861 436 -0.052639980740027861 437 0.0086436733141382477 438 0.0086436733141382477
		 439 0.00059078665254173543 440 -0.00044356328975206138 441 -0.00044356328975206138
		 442 -0.00044356328975206138 443 -0.00044356328975206138 446 -2.1846785207722675e-06
		 456 -2.4247264381490984e-07 458 -0.0051916108275309909 459 -0.020024091841494961
		 461 -0.017198409140981384 463 -0.017198409140981384 467 -0.017198409140981384 476 -0.017198409140981384
		 477 -0.016604480701111323 478 -0.016604480701111323 479 -0.016604480701111323 480 0
		 481 0 482 0 483 0 484 0 486 0 488 0 494 8.1111411873786463e-06 496 9.0526129323423244e-06
		 500 2.7579553435446134e-07 501 -0.00053185834308187992 502 -0.0010635536408282148
		 503 -0.00028018766000646907 504 -0.00025005819920563815 505 -0.0011833483106482086
		 510 -0.0011833483106482086 511 -0.0016903207168639395 512 0.0086436733141382477 513 0.0086436733141382477
		 514 0.0086436733141382477 515 0.00059078665254173543 516 -0.00044356328975206138
		 517 -0.00044356328975206138 518 -0.00044356328975206138 519 -0.00044356328975206138
		 522 0 525 0 527 0 528 0 530 0 532 0 533 0 534 0 535 0 536 0 537 0 538 0 539 0 541 0
		 542 0 544 0 546 0 548 0 750 0 850 7.9114714269067857e-05 853 6.9345934939953101e-05
		 855 6.7675285022015353e-05 857 6.439309147740263e-05 860 -0.00031107925795649738
		 861 -0.0011040505425966699 863 -0.00055202527129833497 865 0 867 0 869 0 871 -0.013952515279043459
		 872 -0.013952515279043459 874 -0.013952515279043459 876 -0.013952515279043459 878 -0.013952515279043459
		 879 -0.013952515279043459 880 -0.013952515279043459 881 -1.5035512426170988e-05 882 -1.5035512426170988e-05
		 883 -1.5035512426170988e-05 885 -1.5035512426170988e-05 887 -1.5035512426170988e-05
		 888 -1.5035512426170988e-05 890 -1.5035512426170988e-05 892 -1.5035512426170988e-05
		 895 -1.5035512426170988e-05 897 -1.5035512426170988e-05 899 -1.5035512426170988e-05
		 901 -0.0036284561926605034 902 -0.013952515279043459 903 -0.0055509531944339264 906 -0.0021262695294461884
		 909 -0.0021262695294461884 911 -0.0019293927211641213 912 -0.0010631347647230942
		 913 -0.00016843904708577055 916 0 921 0 922 -3.5403132194976899e-06 924 -1.3883789686741828e-06;
	setAttr ".ktv[250:346]" 927 0 938 0 940 -0.00010056346390789683 941 -0.00010056346390789683
		 942 -0.00010056346390789683 943 -1.8418658574579584e-05 944 -1.8418658574579584e-05
		 945 -1.8418658574579584e-05 947 -1.8418694366074064e-05 949 -4.7752170578710709e-06
		 951 -1.7054346635254042e-07 1200 0 1201 0 1202 -3.6777832992164413e-06 1203 -9.2093292872897938e-06
		 1204 -1.8418658574579584e-05 1205 0 1206 0 1207 -1.8418658574579584e-05 1208 -1.8418658574579584e-05
		 1209 -1.8418658574579584e-05 1210 -1.8418658574579584e-05 1211 -1.8418658574579584e-05
		 1212 -1.8418658574579584e-05 1213 -1.8418658574579584e-05 1214 -1.8418694366074064e-05
		 1225 -1.8418745496780463e-05 1226 -1.8418796627486859e-05 1227 -1.8418799104049549e-05
		 1228 -1.8418802437883937e-05 1229 0 1233 0 1239 0 1241 0 1254 0 1256 -0.001241580241180894
		 1257 -0.0067045333023776355 1258 -0.012346825731744225 1261 -0.013409066604754556
		 1268 -0.013409066604754556 1269 -0.0013945429268948026 1270 0 1275 0 1277 0 1278 0
		 1280 0 1282 0 1284 0 1286 0 1291 0 1293 0 1294 0 1295 0 1296 0 1297 0 1298 0 1300 0
		 1302 0 1304 0 1305 0 1307 0 1315 0 1321 0 1400 2.7579553435446134e-07 1401 -0.00053185834308187992
		 1402 -0.020647936145005718 1403 -0.01908941154061939 1404 -0.00025005819920563815
		 1405 0.029044743188736989 1410 0.029044743188736989 1411 0.02853777078252126 1412 0.0086436733141382477
		 1413 0.0086436733141382477 1414 0.0086436733141382477 1415 0.00059078665254173543
		 1416 -0.00044356328975206138 1417 -0.00044356328975206138 1418 -0.00044356328975206138
		 1419 -0.00044356328975206138 1422 0 1425 0 1427 0 1428 0 1430 0 1432 0 1433 0 1434 0
		 1435 0 1436 0 1437 0 1438 0 1439 0 1441 0 1442 0 1444 0 1446 0 1448 0;
	setAttr -s 347 ".kit[346]"  1;
	setAttr -s 347 ".kot[313:346]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 347 ".kwl[80:346]" yes no no no yes yes no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no;
	setAttr -s 347 ".kix[346]"  0.06666666666666643;
	setAttr -s 347 ".kiy[346]"  0;
	setAttr -s 347 ".kox[313:346]"  0.033333333333331439 0.033333333333331439 
		0.033333333333331439 0.033333333333331439 0.033333333333338544 0.1666666666666643 
		0.033333333333331439 0.033333333333338544 0.033333333333331439 0.033333333333331439 
		0.033333333333331439 0.033333333333338544 0.033333333333331439 0.033333333333331439 
		0.033333333333331439 0.10000000000000142 0.10000000000000142 0.066666666666669983 
		0.033333333333331439 0.066666666666662877 0.066666666666669983 0.033333333333331439 
		0.033333333333331439 0.033333333333338544 0.033333333333331439 0.033333333333331439 
		0.033333333333331439 0.033333333333338544 0.066666666666662877 0.033333333333338544 
		0.066666666666662877 0.066666666666669983 0.066666666666662877 0.066666666666662877;
	setAttr -s 347 ".koy[313:346]"  -6.5826130484905458e-06 -0.0015964024158483627 
		0 0.0046755738131589843 0.024067077364680754 0 0 -0.0015209172186475114 0 0 0 -0.0031030498268813903 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eye_L_ctrl_rotateZ";
	rename -uid "4E56D178-7945-5A2F-FF8B-BDA20160151C";
	setAttr ".tan" 18;
	setAttr -s 347 ".ktv";
	setAttr ".ktv[0:249]"  0 0 1 0 2 0 3 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0
		 18 0 19 0 20 0 23 0 25 0 27 0 28 0 29 0 30 -0.0025157627101119709 32 -0.0025157627101119709
		 34 -0.0025157627101119709 35 0 36 0 37 0 38 0 39 0 41 0 45 0 46 0 47 0 48 0 49 0
		 51 0 53 0 55 0 61 0 62 0 64 0 76 0 77 0 78 0 79 0 80 0 91 0 93 0 94 0 96 0 101 0
		 104 0 106 0 108 0 110 0 112 0 113 0 114 0 115 0 117 0 119 0 121 0 123 0 125 0 126 0
		 128 0 130 0 131 0 132 0 133 0 134 0 135 0 136 0 138 0 140 0 141 0 143 0 145 0 146 0
		 204 0 206 0 207 0 208 0 209 0 210 0 212 0 213 0 216 0 220 0 221 0 225 0 227 0 228 0
		 230 0 234 0 240 0 255 0 257 0 258 0 259 0 261 0 276 0 277 0 278 0 279 0 281 0 302 0
		 304 0 305 0 306 0 308 0 312 0 314 0 315 0 316 0 317 0 333 0 334 0 335 0 336 0 338 0
		 346 0 347 0.83633870757402806 348 5.3525677284739075 349 1.8841038404228159 351 0
		 361 0 363 0 364 0 366 0 368 0 389 0 390 0 391 0 392 0 394 0 406 0 408 0 409 0 410 0
		 412 0 420 0 422 0 424 0 426 0 428 0 431 0 433 0 435 0 436 0 437 0 438 0 439 0 440 0
		 441 0 442 0 443 0 446 0 456 0 458 -2.9946600308173609e-06 459 -8.0855820832073031e-05
		 461 -0.00064684656665658425 463 -0.00064684656665658425 467 -0.00064684656665658425
		 476 -0.00064684656665658425 477 -0.00063301196576496361 478 -0.00063301196576496361
		 479 -0.00063301196576496361 480 0 481 0 482 0 483 0 484 0 486 0 488 0 494 -0.0025858908051891666
		 496 -0.0028860388450772214 500 -8.7925622292110768e-05 501 -5.5018359408668463e-05
		 502 -4.411354078426994e-05 503 -3.3642537932927356e-05 504 -3.2042865266803922e-05
		 505 -1.8108327263522475e-05 510 -1.8108327263522475e-05 511 -1.3077804566265899e-05
		 512 0 513 0 514 0 515 0 516 0 517 0 518 0 519 0 522 0 525 0 527 0 528 0 530 0 532 0
		 533 0 534 0 535 0 536 0 537 0 538 0 539 0 541 0 542 0 544 0 546 0 548 0 750 0 850 -0.0019122632087239932
		 853 -0.00047810860439225606 855 -0.00021293603583496211 857 -0.00017423782958901615
		 860 -0.00017095624111574959 861 -0.00016757047523063333 863 -8.3070878219775645e-05
		 865 0 867 0 869 0 871 0 872 0 874 0 876 0 878 0 879 0 880 0 881 -0.32470015088084658
		 882 -0.32470015088084658 883 -0.32470015088084658 885 -0.32470015088084658 887 -0.32470015088084658
		 888 -0.32470015088084658 890 -0.32470015088084658 892 -0.32470015088084658 895 -0.32470015088084658
		 897 -0.32470015088084658 899 -0.32470015088084658 901 -0.24051863028210346 902 0
		 903 -0.19462983653385019 906 -0.27396575230571918 909 -0.27396575230571918 911 -0.24859855301815095
		 912 -0.13698287615285962 913 -0.021703048279364177 916 0 921 0 922 -0.076455008911798225
		 924 -0.00062408313812966558;
	setAttr ".ktv[250:346]" 927 0 938 0 940 0 941 0 942 0 943 0 944 0 945 0 947 0
		 949 0 951 0 1200 0 1201 0 1202 0 1203 0 1204 0 1205 0 1206 0 1207 0 1208 0 1209 0
		 1210 0 1211 0 1212 0 1213 0 1214 0 1225 0 1226 0 1227 0 1228 0 1229 0 1233 0 1239 0
		 1241 0 1254 0 1256 0 1257 0 1258 0 1261 0 1268 0 1269 0 1270 0 1275 0 1277 0 1278 0
		 1280 0 1282 0 1284 0 1286 0 1291 0 1293 0 1294 0 1295 0 1296 0 1297 0 1298 0 1300 0
		 1302 0 1304 0 1305 0 1307 0 1315 0 1321 0 1400 -8.7925622292110768e-05 1401 -5.5018359408668463e-05
		 1402 -4.411354078426994e-05 1403 -3.3642537932927356e-05 1404 -3.2042865266803922e-05
		 1405 -1.8108327263522475e-05 1410 -1.8108327263522475e-05 1411 -1.3077804566265899e-05
		 1412 0 1413 0 1414 0 1415 0 1416 0 1417 0 1418 0 1419 0 1422 0 1425 0 1427 0 1428 0
		 1430 0 1432 0 1433 0 1434 0 1435 0 1436 0 1437 0 1438 0 1439 0 1441 0 1442 0 1444 0
		 1446 0 1448 0;
	setAttr -s 347 ".kit[346]"  1;
	setAttr -s 347 ".kot[313:346]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 347 ".kwl[80:346]" yes no no no yes yes no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no;
	setAttr -s 347 ".kix[346]"  0.06666666666666643;
	setAttr -s 347 ".kiy[346]"  0;
	setAttr -s 347 ".kox[313:346]"  0.033333333333331439 0.033333333333331439 
		0.033333333333331439 0.033333333333331439 0.033333333333338544 0.1666666666666643 
		0.033333333333331439 0.033333333333338544 0.033333333333331439 0.033333333333331439 
		0.033333333333331439 0.033333333333338544 0.033333333333331439 0.033333333333331439 
		0.033333333333331439 0.10000000000000142 0.10000000000000142 0.066666666666669983 
		0.033333333333331439 0.066666666666662877 0.066666666666669983 0.033333333333331439 
		0.033333333333331439 0.033333333333338544 0.033333333333331439 0.033333333333331439 
		0.033333333333331439 0.033333333333338544 0.066666666666662877 0.033333333333338544 
		0.066666666666662877 0.066666666666669983 0.066666666666662877 0.066666666666662877;
	setAttr -s 347 ".koy[313:346]"  1.7230202554061736e-06 3.8233253723193133e-07 
		1.8653923253509771e-07 8.3758664934029823e-08 8.3758664934047677e-08 0 0 1.5802496638857787e-07 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleX";
	rename -uid "56501383-E049-FEDF-7A1C-57BAD64B317B";
	setAttr ".tan" 18;
	setAttr -s 347 ".ktv";
	setAttr ".ktv[0:249]"  0 1 1 1.0119705744611673 2 1.0618904168949714 3 1.073351605208855
		 11 1.073351605208855 12 1.0329812559905811 13 1.2151703943022469 14 1.2151703943022469
		 15 1.1657304186340092 16 1 17 1 18 1 19 1 20 1 23 1 25 1 27 1 28 1 29 1 30 0.99992816381646399
		 32 0.99992816381646399 34 0.97193045078294116 35 1.2151703943022469 36 1.2269118747559153
		 37 1.0706104450106397 38 0.99937210820975853 39 0.99937210820975853 41 0.99937210820975853
		 45 0.99937210820975853 46 1.0028421504753053 47 1.0215803787092586 48 1.0028421504753053
		 49 0.99937210820975853 51 0.99937210820975853 53 0.99937210820975853 55 0.99937210820975853
		 61 0.99937210820975853 62 0.9665876677543872 64 0.9665876677543872 76 0.9665876677543872
		 77 0.97653881469493586 78 1.0049706630965034 79 1.0010363058572087 80 0.99965928082345556
		 91 0.99965928082345556 93 1.0034855194223022 94 1.0329812553024189 96 1.0065385579025203
		 101 1 104 1.0068888407884824 106 1.0068888407884824 108 1.0068888407884824 110 1.0068888407884824
		 112 1.0180764947403909 113 1.0224534441152238 114 1.031694678885952 115 1.0318305708318167
		 117 1.0338259092352835 119 1.0338112499340437 121 1.0337736482113151 123 1.0337226683385838
		 125 1.0336678745873362 126 1.0335851025352369 128 1.0335851025352369 130 0.97319261991686556
		 131 1.2604969772911523 132 1.2269118747559153 133 1.2269118747559153 134 1.0948252908270446
		 135 1 136 1 138 1 140 1 141 1 143 1 145 1 146 1 204 1 206 1.0074761984054506 207 1.0886674877681413
		 208 1.2966844661116892 209 1.0857826099706622 210 1.0736242453097677 212 1.0556990508882649
		 213 1.0494912998252219 216 1.0380165842852513 220 1.036892153137785 221 1.0360687843458942
		 225 1.0360687843458942 227 1.0450224649670954 228 1.0706044095991001 230 1.0414649757917076
		 234 1.0360687843458942 240 1.0360687843458942 255 1.0360687843458942 257 1.0348908527222052
		 258 1.0074631867830635 259 0.96867938973919432 261 0.96788437259255045 276 0.96788437259255045
		 277 0.96788437259255045 278 0.96788437259255045 279 0.96788437259255045 281 0.96788437259255045
		 302 0.96788437259255045 304 0.97423214897627342 305 1.0085101414483775 306 1.0057911578109382
		 308 1.0052876423225234 312 1.0052876423225234 314 1.0145455863184938 315 1.0645384838967349
		 316 1.0019066197716229 317 0.96788437259255045 333 0.96788437259255045 334 0.99233904783976234
		 335 1.0373578818175855 336 0.9601570937726025 338 0.91822086322964869 346 0.91822086322964869
		 347 0.92064512577438073 348 0.94532273628422769 349 0.96649833309753952 351 0.97242460933880781
		 361 0.97242460933880781 363 0.97384431825774664 364 0.98075768342823144 366 0.98836045616342894
		 368 0.98909075751765474 389 0.98909075751765474 390 0.9888701619113005 391 0.98322427335870044
		 392 0.97448380453601646 394 0.97242460933880781 406 0.97242460933880781 408 0.9744967972440467
		 409 0.98329241497132025 410 0.98829381192062105 412 0.98919591432725285 420 0.98919591432725285
		 422 0.9956378225096878 424 0.96788437259255045 426 0.99950703359590731 428 0.97525413483751577
		 431 0.96931060469023977 433 0.96931060469023977 435 1.0082947410977439 436 1.0094849174422826
		 437 1.3771123094224822 438 1.3771123094224822 439 1.1657304186340092 440 1 441 1
		 442 1 443 1 446 1 456 1 458 0.99231400595714181 459 1.0026991575549651 461 1.0168136986609189
		 463 1.008536826755934 467 1.0056399215891894 476 1.0056399215891894 477 1.0110063232042643
		 478 0.97359197899684391 479 0.93617763478942362 480 1.2269118747559153 481 1.2269118747559153
		 482 1.0948252908270446 483 1 484 1 486 1 488 1 494 1 496 1 500 1 501 1.0386663868803176
		 502 1.0773327737606351 503 1.0381892755174302 504 1.0318756307599593 505 1.0117791393680662
		 510 1.0117791393680662 511 1.0049643672829049 512 1.2724170776699486 513 1.3771123094224822
		 514 1.3771123094224822 515 1.1657304186340092 516 1 517 1 518 1 519 1 522 1 525 1
		 527 1 528 1 530 1 532 1.0588290045663484 533 1.2269118747559153 534 1.2269118747559153
		 535 1.0948252908270446 536 1 537 1 538 1 539 1 541 1 542 1 544 1 546 1 548 1 750 1
		 850 1 853 1 855 1.0790123484049581 857 1 860 0.99959546806339372 861 0.99946480529317205
		 863 1.0931287986163971 865 1.0290216693792194 867 1.0290216693792194 869 1.0290216693792194
		 871 0.99077371448559437 872 0.99077371448559437 874 0.99077371448559437 876 0.99077371448559437
		 878 0.98356715328851874 879 1.2176855892415097 880 1.2176855892415097 881 1.0576704656225178
		 882 0.99931657144337738 883 0.99931657144337738 885 0.99931657144337738 887 0.99931657144337738
		 888 0.99931657144337738 890 0.99931657144337738 892 0.99931657144337738 895 0.99931657144337738
		 897 0.99931657144337738 899 0.99931657144337738 901 1.0142262405417461 902 1.0568252951085104
		 903 0.9987807230673329 906 0.98342896777270694 909 0.98342896777270694 911 0.99414743691699947
		 912 1.0247716344721185 913 1.006422275603883 916 1 921 1 922 1.0446466822135299 924 1.0049056915159513;
	setAttr ".ktv[250:346]" 927 1 938 1 940 1.0423559587416569 941 1.2000242612449501
		 942 1.0964759576922563 943 0.99999912816867453 944 0.99999912816867453 945 0.99999912816867453
		 947 0.99999912527181156 949 0.99999977321861777 951 0.99999999190066491 1200 1 1201 1
		 1202 1.0674327761223446 1203 1.1004328141184727 1204 1.1141743951559502 1205 1.2151703943022469
		 1206 1.2151703943022469 1207 1.0448478004911625 1208 1.0448478004911625 1209 1.0448478004911625
		 1210 1.0448478004911625 1211 1.0448478004911625 1212 1.0448478004911625 1213 1.0448478004911625
		 1214 1.0448477975942998 1225 1.0448477925247923 1226 1.044847789317553 1227 1.0448477893176089
		 1228 1.0448477893178127 1229 1.0448486723224881 1233 1.0448486723224881 1239 1.0448486723224881
		 1241 1.0448486723224881 1254 1.0448486723224881 1256 1.0493604152480724 1257 1.0622511093211726
		 1258 1.0243771159592756 1261 1.0111212182826117 1268 1.0111212182826117 1269 1.0413410171023401
		 1270 1.0448486723224881 1275 1.0448486723224881 1277 1.0412812469879424 1278 1.0565486964985877
		 1280 1.0369212978867295 1282 1.0040018060292202 1284 1 1286 1 1291 1 1293 1 1294 0.98804950811731862
		 1295 0.95294610120304601 1296 1.2269118747559153 1297 1.2269118747559153 1298 1.0948252908270446
		 1300 1 1302 1 1304 1 1305 1 1307 1 1315 1 1321 1 1400 1 1401 1.0386663868803176 1402 1.02945132371454
		 1403 0.98523468638684963 1404 1.0318756307599593 1405 1.0528123776977121 1410 1.0528123776977121
		 1411 1.0459976056125511 1412 1.2724170776699486 1413 1.3771123094224822 1414 1.3771123094224822
		 1415 1.1657304186340092 1416 1 1417 1 1418 1 1419 1 1422 1 1425 1 1427 1 1428 1 1430 1
		 1432 1.0588290045663484 1433 1.2269118747559153 1434 1.2269118747559153 1435 1.0948252908270446
		 1436 1 1437 1 1438 1 1439 1 1441 1 1442 1 1444 1 1446 1 1448 1;
	setAttr -s 347 ".kit[346]"  1;
	setAttr -s 347 ".kot[313:346]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 347 ".kwl[80:346]" yes no no no yes yes no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no;
	setAttr -s 347 ".kix[346]"  0.06666666666666643;
	setAttr -s 347 ".kiy[346]"  0;
	setAttr -s 347 ".kox[313:346]"  0.033333333333331439 0.033333333333331439 
		0.033333333333331439 0.033333333333331439 0.033333333333338544 0.1666666666666643 
		0.033333333333331439 0.033333333333338544 0.033333333333331439 0.033333333333331439 
		0.033333333333331439 0.033333333333338544 0.033333333333331439 0.033333333333331439 
		0.033333333333331439 0.10000000000000142 0.10000000000000142 0.066666666666669983 
		0.033333333333331439 0.066666666666662877 0.066666666666669983 0.033333333333331439 
		0.033333333333331439 0.033333333333338544 0.033333333333331439 0.033333333333331439 
		0.033333333333331439 0.033333333333338544 0.066666666666662877 0.033333333333338544 
		0.066666666666662877 0.066666666666669983 0.066666666666662877 0.066666666666662877;
	setAttr -s 347 ".koy[313:346]"  0 0 -0.026715850246734008 0 0.033788845655434822 
		0 0 0 0.16555735190494791 0 0 -0.18855615471126119 0 0 0 0 0 0 0 0 0 0.075637291585299735 
		0 0 -0.11345593737794557 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleY";
	rename -uid "6A25D220-DA48-1FAD-2C05-31B301DF6FB6";
	setAttr ".tan" 18;
	setAttr -s 347 ".ktv";
	setAttr ".ktv[0:249]"  0 1 1 1.0119705744611673 2 1.0618904168949714 3 1.073351605208855
		 11 1.073351605208855 12 0.56647360365081889 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1
		 23 1 25 1 27 1 28 1 29 1 30 0.99981854140843873 32 0.99981854140843873 34 0.99981854140843873
		 35 1 36 1 37 1 38 1 39 1 41 1 45 1 46 1 47 1 48 1 49 1 51 1 53 1 55 1 61 1 62 0.9665876677543872
		 64 0.9665876677543872 76 0.9665876677543872 77 0.96940487923804863 78 0.98312347428892144
		 79 0.997053019958136 80 0.99965928082345556 91 0.99965928082345556 93 0.99965928082345556
		 94 0.99965928082345556 96 0.99993245217491245 101 1 104 0.99994676262866489 106 0.99994676262866489
		 108 0.99994676262866489 110 0.99994676262866489 112 1.0554993613737427 113 1.0489094943439168
		 114 1.0133242123828563 115 1.0247198177290195 117 1.0267016621370479 119 1.0266900903059362
		 121 1.0266604080736246 123 1.0266201653316487 125 1.0265769119715435 126 1.0265115729630878
		 128 1.0265115729630878 130 1.0265115729630878 131 0.9352661049581078 132 1 133 1
		 134 1 135 1 136 1 138 1 140 1 141 1 143 1 145 1 146 1 204 1 206 1 207 1 208 1 209 1
		 210 1 212 1 213 1 216 1 220 1 221 1 225 1 227 1 228 1 230 1 234 1 240 1 255 1 257 0.99666462827279634
		 258 0.95125133347103952 259 0.9349566403071925 261 0.93418930018590329 276 0.93418930018590329
		 277 0.80265544753807505 278 0.56051358243639138 279 0.8446960858977185 281 0.93418930018590329
		 302 0.93418930018590329 304 0.93588154137209001 305 0.95223987283856115 306 0.96876037741870857
		 308 0.97029044549121901 312 0.97029044549121901 314 0.94101893534206382 315 0.78295278053662121
		 316 0.88095404526935694 317 0.93418930018590329 333 0.93418930018590329 334 0.92917561830844286
		 335 0.91022201629834898 336 0.89140427454892124 338 0.88625473241079555 346 0.88625473241079555
		 347 0.88859459881866398 348 0.91241310477377469 349 0.93285151304671643 351 0.93857147713675482
		 361 0.93857147713675482 363 0.93994176156225762 364 0.94661445093861929 366 0.95395254745312574
		 368 0.95465742474048354 389 0.95465742474048354 390 0.95444450875489728 391 0.94899517118397092
		 392 0.94055898532957105 394 0.93857147713675482 406 0.93857147713675482 408 0.94057152572092984
		 409 0.94906094057462265 410 0.95388822330417455 412 0.95475892071371127 420 0.95475892071371127
		 422 0.96097656598955261 424 0.93418930018590329 426 0.96483019292791983 428 0.93617516246035792
		 431 0.9344186621722167 433 0.9344186621722167 435 0.95011448093088491 436 1.0163882488127909
		 437 1 438 1 439 1 440 1 441 1 442 1 443 1 446 1 456 1 458 0.98360085830434973 459 0.93674616774534725
		 461 0.97082019553496124 463 0.97082019553496124 467 0.97082019553496124 476 0.97082019553496124
		 477 0.97204799063276892 478 0.95793467801303622 479 0.94382136539330364 480 1 481 1
		 482 1 483 1 484 1 486 1 488 1 494 1 496 1 500 1 501 0.95389345486699173 502 0.90778690973398335
		 503 0.98288912102520398 504 1.0091748949771286 505 0.97281627335089338 510 0.97281627335089338
		 511 0.95306591098602433 512 1.0212943516037933 513 1 514 1 515 1 516 1 517 1 518 1
		 519 1 522 1 525 1 527 1 528 1 530 1 532 1 533 1 534 1 535 1 536 1 537 1 538 1 539 1
		 541 1 542 1 544 1 546 1 548 1 750 1 850 1 853 1 855 0.84444443916035772 857 1 860 1.0001324060967838
		 861 1.0002690155617195 863 1.014674165566368 865 1.0290216693792194 867 1.0290216693792194
		 869 1.0290216693792194 871 0.99077371448559437 872 0.99077371448559437 874 0.99077371448559437
		 876 0.99077371448559437 878 0.99077371448559437 879 0.99077371448559437 880 0.99077371448559437
		 881 0.99931657144337738 882 0.99931657144337738 883 0.99931657144337738 885 0.99931657144337738
		 887 0.99931657144337738 888 0.99931657144337738 890 0.99931657144337738 892 0.99931657144337738
		 895 0.99931657144337738 897 0.99931657144337738 899 0.99931657144337738 901 0.99710175667654466
		 902 0.99077371448559437 903 0.98444917927606013 906 0.9826347948723928 909 0.9826347948723928
		 911 0.98424268423606021 912 0.9913173974361964 913 0.99862436132219567 916 1 921 1
		 922 0.99983907757281476 924 0.99999868643042777;
	setAttr ".ktv[250:346]" 927 1 938 1 940 1.041668551360531 941 1.0353258764956446
		 942 1.0006273993050483 943 0.99999911755039739 944 0.99999911755039739 945 0.99999911755039739
		 947 0.99999911755043469 949 0.99999977121677941 951 0.99999999182917065 1200 1 1201 1
		 1202 1.0144431704158314 1203 1.0248119587848543 1204 1.04104026960588 1205 1 1206 1
		 1207 1.0448477898728856 1208 1.0448477898728856 1209 1.0448477898728856 1210 1.0448477898728856
		 1211 1.0448477898728856 1212 1.0448477898728856 1213 1.0448477898728856 1214 1.0448477898729229
		 1225 1.0448477898731481 1226 1.0448477898738875 1227 1.0448477898747708 1228 1.0448477898756541
		 1229 1.0448486723224881 1233 1.0448486723224881 1239 1.0448486723224881 1241 1.0448486723224881
		 1254 1.0448486723224881 1256 1.0417257599113887 1257 1.0279849453025489 1258 1.0137930433454412
		 1261 1.0111212182826117 1268 1.0111212182826117 1269 1.0413410171023401 1270 1.0448486723224881
		 1275 1.0448486723224881 1277 0.97848873155688409 1278 0.78888890079799978 1280 0.96701389074969057
		 1282 0.99948459204296403 1284 1 1286 1 1291 1 1293 1 1294 1 1295 1 1296 1 1297 1
		 1298 1 1300 1 1302 1 1304 1 1305 1 1307 1 1315 1 1321 1 1400 1 1401 0.95389345486699173
		 1402 0.85735429382324246 1403 0.93275520923068422 1404 1.0091748949771286 1405 1.028208301284177
		 1410 1.028208301284177 1411 1.1119102282859761 1412 1.0212943516037933 1413 1 1414 1
		 1415 1 1416 1 1417 1 1418 1 1419 1 1422 1 1425 1 1427 1 1428 1 1430 1 1432 1 1433 1
		 1434 1 1435 1 1436 1 1437 1 1438 1 1439 1 1441 1 1442 1 1444 1 1446 1 1448 1;
	setAttr -s 347 ".kit[346]"  1;
	setAttr -s 347 ".kot[313:346]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 347 ".kwl[80:346]" yes no no no yes yes no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no;
	setAttr -s 347 ".kix[346]"  0.06666666666666643;
	setAttr -s 347 ".kiy[346]"  0;
	setAttr -s 347 ".kox[313:346]"  0.033333333333331439 0.033333333333331439 
		0.033333333333331439 0.033333333333331439 0.033333333333338544 0.1666666666666643 
		0.033333333333331439 0.033333333333338544 0.033333333333331439 0.033333333333331439 
		0.033333333333331439 0.033333333333338544 0.033333333333331439 0.033333333333331439 
		0.033333333333331439 0.10000000000000142 0.10000000000000142 0.066666666666669983 
		0.033333333333331439 0.066666666666662877 0.066666666666669983 0.033333333333331439 
		0.033333333333331439 0.033333333333338544 0.033333333333331439 0.033333333333331439 
		0.033333333333331439 0.033333333333338544 0.066666666666662877 0.033333333333338544 
		0.066666666666662877 0.066666666666669983 0.066666666666662877 0.066666666666662877;
	setAttr -s 347 ".koy[313:346]"  0 -0.071322853088371163 0 0.075910300576943091 
		0.04772654602675145 0 0 0 -0.055955114142982078 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_Lightness";
	rename -uid "8D62D2E1-7F4A-8E03-EE70-E18E38245142";
	setAttr ".tan" 18;
	setAttr -s 347 ".ktv";
	setAttr ".ktv[0:249]"  0 1 1 1 2 1 3 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1
		 18 1 19 1 20 1 23 1 25 1 27 1 28 1 29 1 30 1 32 1 34 1 35 1 36 1 37 1 38 1 39 1 41 1
		 45 1 46 1 47 1 48 1 49 1 51 1 53 1 55 1 61 1 62 1 64 1 76 1 77 1 78 1 79 1 80 1 91 1
		 93 1 94 1 96 1 101 1 104 1 106 1 108 1 110 1 112 1 113 1 114 1 115 1 117 1 119 1
		 121 1 123 1 125 1 126 1 128 1 130 1 131 1 132 1 133 1 134 1 135 1 136 1 138 1 140 1
		 141 1 143 1 145 1 146 1 204 1 206 1 207 1 208 1 209 1 210 1 212 1 213 1 216 1 220 1
		 221 1 225 1 227 1 228 1 230 1 234 1 240 1 255 1 257 1 258 1 259 1 261 1 276 1 277 1
		 278 1 279 1 281 1 302 1 304 1 305 1 306 1 308 1 312 1 314 1 315 1 316 1 317 1 333 1
		 334 1 335 1 336 1 338 1 346 1 347 1 348 1 349 1 351 1 361 1 363 1 364 1 366 1 368 1
		 389 1 390 1 391 1 392 1 394 1 406 1 408 1 409 1 410 1 412 1 420 1 422 1 424 1 426 1
		 428 1 431 1 433 1 435 1 436 1 437 1 438 1 439 1 440 1 441 1 442 1 443 1 446 1 456 1
		 458 1 459 1 461 1 463 1 467 1 476 1 477 1 478 1 479 1 480 1 481 1 482 1 483 1 484 1
		 486 1 488 1 494 1 496 1 500 1 501 1 502 1 503 1 504 1 505 1 510 1 511 1 512 1 513 1
		 514 1 515 1 516 1 517 1 518 1 519 1 522 1 525 1 527 1 528 1 530 1 532 1 533 1 534 1
		 535 1 536 1 537 1 538 1 539 1 541 1 542 1 544 1 546 1 548 1 750 1 850 1 853 1 855 1
		 857 1 860 1 861 1 863 1 865 1 867 1 869 1 871 1 872 1 874 1 876 1 878 1 879 1 880 1
		 881 1 882 1 883 1 885 1 887 1 888 1 890 1 892 1 895 1 897 1 899 1 901 1 902 1 903 1
		 906 1 909 1 911 1 912 1 913 1 916 1 921 1 922 1 924 1;
	setAttr ".ktv[250:346]" 927 1 938 1 940 1 941 1 942 1 943 1 944 1 945 1 947 1
		 949 1 951 1 1200 1 1201 1 1202 1 1203 1 1204 1 1205 1 1206 1 1207 1 1208 1 1209 1
		 1210 1 1211 1 1212 1 1213 1 1214 1 1225 1 1226 1 1227 1 1228 1 1229 1 1233 1 1239 1
		 1241 1 1254 1 1256 1 1257 1 1258 1 1261 1 1268 1 1269 1 1270 1 1275 1 1277 1 1278 1
		 1280 1 1282 1 1284 1 1286 1 1291 1 1293 1 1294 1 1295 1 1296 1 1297 1 1298 1 1300 1
		 1302 1 1304 1 1305 1 1307 1 1315 1 1321 1 1400 1 1401 1 1402 1 1403 1 1404 1 1405 1
		 1410 1 1411 1 1412 1 1413 1 1414 1 1415 1 1416 1 1417 1 1418 1 1419 1 1422 1 1425 1
		 1427 1 1428 1 1430 1 1432 1 1433 1 1434 1 1435 1 1436 1 1437 1 1438 1 1439 1 1441 1
		 1442 1 1444 1 1446 1 1448 1;
	setAttr -s 347 ".kit[346]"  1;
	setAttr -s 347 ".kot[313:346]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 347 ".kix[346]"  0.06666666666666643;
	setAttr -s 347 ".kiy[346]"  0;
	setAttr -s 347 ".kox[313:346]"  0.033333333333331439 0.033333333333331439 
		0.033333333333331439 0.033333333333331439 0.033333333333338544 0.1666666666666643 
		0.033333333333331439 0.033333333333338544 0.033333333333331439 0.033333333333331439 
		0.033333333333331439 0.033333333333338544 0.033333333333331439 0.033333333333331439 
		0.033333333333331439 0.10000000000000142 0.10000000000000142 0.066666666666669983 
		0.033333333333331439 0.066666666666662877 0.066666666666669983 0.033333333333331439 
		0.033333333333331439 0.033333333333338544 0.033333333333331439 0.033333333333331439 
		0.033333333333331439 0.033333333333338544 0.066666666666662877 0.033333333333338544 
		0.066666666666662877 0.066666666666669983 0.066666666666662877 0.066666666666662877;
	setAttr -s 347 ".koy[313:346]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_GlowSize";
	rename -uid "1A2F7639-BE48-7D6D-D457-F4B6C1303B56";
	setAttr ".tan" 18;
	setAttr -s 347 ".ktv";
	setAttr ".ktv[0:249]"  0 0 1 0.08159722222222221 2 0.421875 3 0.5 11 0.5
		 12 0 13 0.5 14 0.5 15 0 16 0 17 0 18 0 19 0 20 0 23 0 25 0 27 0 28 0 29 0 30 0.0001891786118746518
		 32 0.0001891786118746518 34 0.0001891786118746518 35 0.5 36 0 37 0 38 0 39 0 41 0
		 45 0 46 0 47 0 48 0 49 0 51 0 53 0 55 0 61 0 62 0 64 0 76 0 77 0 78 0 79 0 80 0 91 0
		 93 0 94 0 96 0 101 0 104 0 106 0 108 0 110 0 112 0 113 0 114 0 115 0 117 0 119 0
		 121 0 123 0 125 0 126 0 128 0 130 0 131 0 132 0 133 0 134 0 135 0 136 0 138 0 140 0
		 141 0 143 0 145 0 146 0 204 0 206 0 207 0 208 0 209 0 210 0 212 0 213 0 216 0 220 0
		 221 0 225 0 227 0 228 0 230 0 234 0 240 0 255 0 257 0 258 0 259 0 261 0 276 0 277 0
		 278 0 279 0 281 0 302 0 304 0 305 0 306 0 308 0 312 0 314 0 315 0 316 0 317 0 333 0
		 334 0 335 0 336 0 338 0 346 0 347 0 348 0 349 0 351 0 361 0 363 0 364 0 366 0 368 0
		 389 0 390 0 391 0 392 0 394 0 406 0 408 0 409 0 410 0 412 0 420 0 422 0 424 0 426 0
		 428 0 431 0 433 0 435 0 436 0 437 0 438 0 439 0 440 0 441 0 442 0 443 0 446 0 456 0
		 458 0 459 0 461 0 463 0 467 0 476 0 477 0 478 0 479 0 480 0 481 0 482 0 483 0 484 0
		 486 0 488 0 494 0.00012948198015745883 496 0.00014451113856859375 500 4.4026544578421977e-06
		 501 2.7549060103208672e-06 502 2.2088746365630902e-06 503 1.6845654968633393e-06
		 504 1.6044659102923317e-06 505 9.0672895650311538e-07 510 9.0672895650311538e-07
		 511 6.5483818108417069e-07 512 0 513 0 514 0 515 0 516 0 517 0 518 0 519 0 522 0
		 525 0 527 0 528 0 530 0 532 0 533 0 534 0 535 0 536 0 537 0 538 0 539 0 541 0 542 0
		 544 0 546 0 548 0 750 0 850 0.0018966764733878913 853 0.0016624614658765427 855 0.0016219021493195363
		 857 0.0015411467661359084 860 -0.0046732387145613655 861 -0.017650739167516236 863 0.24117463041624188
		 865 0.5 867 0.5 869 0.5 871 0.5 872 0.5 874 0.5 876 0.5 878 0.5 879 0.5 880 0.5 881 0.061453617969820962
		 882 0.061453617969820962 883 0.061453617969820962 885 0.061453617969820962 887 0.061453617969820962
		 888 0.061453617969820962 890 0.061453617969820962 892 0.061453617969820962 895 0.061453617969820962
		 897 0.061453617969820962 899 0.061453617969820962 901 0.17515082812580024 902 0.5
		 903 0.23712913155261484 906 0.12997649016202995 909 0.12997649016202995 911 0.11794162996184121
		 912 0.064988245081014973 913 0.010296491504606028 916 0 921 0 922 0.014470079230942713
		 924 0.00011811564191758529;
	setAttr ".ktv[250:346]" 927 0 938 0 940 -0.5 941 -0.5 942 -0.5 943 -0.5 944 -0.5
		 945 -0.5 947 -0.5 949 -0.12962962962963009 951 -0.0046296296296296779 1200 0 1201 0
		 1202 -0.29105260372767883 1203 -0.5 1204 -0.5 1205 0.5 1206 0.5 1207 0 1208 0 1209 0
		 1210 0 1211 0 1212 0 1213 0 1214 0 1225 0 1226 0 1227 0 1228 0 1229 0.5 1233 0.5
		 1239 0.5 1241 0.5 1254 0.5 1256 0.5 1257 0.5 1258 0.5 1261 0.5 1268 0.5 1269 0.5
		 1270 0.5 1275 0.5 1277 0.37037037037037823 1278 0 1280 0 1282 0 1284 0 1286 0 1291 0
		 1293 0 1294 0 1295 0 1296 0 1297 0 1298 0 1300 0 1302 0 1304 0 1305 0 1307 0 1315 0
		 1321 0 1400 4.4026544578421977e-06 1401 2.7549060103208672e-06 1402 2.2088746365630902e-06
		 1403 1.6845654968633393e-06 1404 1.6044659102923317e-06 1405 9.0672895650311538e-07
		 1410 9.0672895650311538e-07 1411 6.5483818108417069e-07 1412 0 1413 0 1414 0 1415 0
		 1416 0 1417 0 1418 0 1419 0 1422 0 1425 0 1427 0 1428 0 1430 0 1432 0 1433 0 1434 0
		 1435 0 1436 0 1437 0 1438 0 1439 0 1441 0 1442 0 1444 0 1446 0 1448 0;
	setAttr -s 347 ".kit[346]"  1;
	setAttr -s 347 ".kot[313:346]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 347 ".kix[346]"  0.06666666666666643;
	setAttr -s 347 ".kiy[346]"  0;
	setAttr -s 347 ".kox[313:346]"  0.033333333333331439 0.033333333333331439 
		0.033333333333331439 0.033333333333331439 0.033333333333338544 0.1666666666666643 
		0.033333333333331439 0.033333333333338544 0.033333333333331439 0.033333333333331439 
		0.033333333333331439 0.033333333333338544 0.033333333333331439 0.033333333333331439 
		0.033333333333331439 0.10000000000000142 0.10000000000000142 0.066666666666669983 
		0.033333333333331439 0.066666666666662877 0.066666666666669983 0.033333333333331439 
		0.033333333333331439 0.033333333333338544 0.033333333333331439 0.033333333333331439 
		0.033333333333331439 0.033333333333338544 0.066666666666662877 0.033333333333338544 
		0.066666666666662877 0.066666666666669983 0.066666666666662877 0.066666666666662877;
	setAttr -s 347 ".koy[313:346]"  -4.9432453425639917e-06 -1.0968899106394369e-06 
		-5.3517025672876393e-07 -2.4029875971302291e-07 -2.4029875971307416e-07 0 0 -4.5336447825160602e-07 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateX";
	rename -uid "2FBD64BF-154D-58C2-2669-F0BE1B43EB1D";
	setAttr ".tan" 18;
	setAttr -s 347 ".ktv";
	setAttr ".ktv[0:249]"  0 0 1 0.0040963428466412079 2 0.021178964079442843
		 3 0.025100994464524851 11 0.025100994464524851 12 0.042038397567765576 13 0 14 0
		 15 -0.015293423794748375 16 0.032613350273409523 17 0.046786192197936234 18 0.050330969543396241
		 19 0.051737586724677161 20 0.053081467664129349 23 0.04553109816464336 25 0.035342355365965236
		 27 0.035342355365965236 28 0.035342355365965236 29 0.035342355365965236 30 0.035126718579289305
		 32 0.035126718579289305 34 0.054688780600034549 35 0 36 -0.0016939271038167517 37 0.026015246261998234
		 38 0.029263465850571102 39 0.029263465850571102 41 0.029263465850571102 45 0.029263465850571102
		 46 0.029263465850571102 47 0.029263465850571102 48 0.029263465850571102 49 0.029263465850571102
		 51 0.029263465850571102 53 0.029263465850571102 55 0.029263465850571102 61 0.023184576335176968
		 62 0.023224706891710616 64 0.023320016963478032 76 0.029263465850571102 77 0.030913381754193281
		 78 0.036235881103052328 79 0.041152097881371703 80 0.042038397567765576 91 0.042038397567765576
		 93 0.042038397567765576 94 0.042038397567765576 96 0.036669850612969394 101 0.035342355365965236
		 104 0.036388611959996542 106 0.036388611959996542 108 0.036388611959996542 110 0.036388611959996542
		 112 0.036388611959996542 113 0.036388556504530184 114 0.036386330363666473 115 0.036380584121057415
		 117 0.036370359189356001 119 0.036329366744635765 121 0.036270493132569873 123 0.036197869550987825
		 125 0.036115627197719123 126 0.035984823160096095 128 0.035984823160096095 130 0.055546885180841339
		 131 0.028212006540885209 132 -0.0077728166192108875 133 -0.0077728166192108875 134 -0.0032482195885728694
		 135 0 136 0 138 0 140 0 141 0 143 0 145 -0.0045028811225141753 146 -0.0060788895153941359
		 204 0 206 0.0002578949822393942 207 0.004029609097490533 208 0.026595420043437568
		 209 0.039490169155407276 210 0.039490169155407276 212 0.039490169155407276 213 0.039490169155407276
		 216 0.039490169155407276 220 0.039490169155407276 221 0.039490169155407276 225 0.039490169155407276
		 227 0.042436734588183297 228 0.054541543933642037 230 0.068259498307415858 234 0.069592918711876492
		 240 0.069592918711876492 255 0.069592918711876492 257 0.069592832119425421 258 0.069589512209430354
		 259 0.069582880569251659 261 0.069581421766120796 276 0.06958487820662497 277 0.069585246518247365
		 278 0.069585367841479812 279 0.06958550096286252 281 0.069581421766120796 302 0.069581421766120796
		 304 0.069568398304556314 305 0.069442504842766373 306 0.069315363299243163 308 0.069303587919411949
		 312 0.069303587919411949 314 0.069316611380976431 315 0.069442504842766373 316 0.069553707839911591
		 317 0.069581421766120796 333 0.069581421766120796 334 0.069578987794981714 335 0.069569786469209249
		 336 0.06956065109894842 338 0.069558151172297716 346 0.069558151172297716 347 0.069543684786676496
		 348 0.06939642522907552 349 0.069270063358771242 351 0.069234699285853324 361 0.069234699285853324
		 363 0.069234699285853324 364 0.069234699285853324 366 0.069234699285853324 368 0.069234699285853324
		 389 0.069234699285853324 390 0.069234699285853324 391 0.069234699285853324 392 0.069234699285853324
		 394 0.069234699285853324 406 0.069234699285853324 408 0.069234699285853324 409 0.069234699285853324
		 410 0.069234699285853324 412 0.069234699285853324 420 0.069234699285853324 422 0.064331627720327592
		 424 0.069581421766120796 426 0.069581421766120796 428 0.069130920295805059 431 0.069130920295805059
		 433 0.069130920295805059 435 0.069130920295805059 436 0.069130920295805059 437 -0.05968070011071
		 438 -0.05968070011071 439 -0.026869047221180099 440 0.033015831834374919 441 0.047451714183977062
		 442 0.054015777804904234 443 0.056642125769909249 446 0.050472824980934319 456 0.050439764598450239
		 458 0.054702366499741056 459 0.066881229074858189 461 0.060706050555945898 463 0.060706050555945898
		 467 0.060706050555945898 476 0.060706050555945898 477 0.05937145463928057 478 0.069152485649653192
		 479 0.078933516660025821 480 -0.0016939271038167517 481 -0.0016939271038167517 482 0.0028306699268212665
		 483 0.029896458330882551 484 0.019993915008168568 486 0.0091038058203704586 488 0
		 494 1.3783729092278205e-05 496 1.5383626219060637e-05 500 4.335514372466773e-06 501 0.048204225140944981
		 502 0.013413201668370017 503 4.012240637396559e-06 504 4.0001022981308688e-06 505 0.0061960557986736869
		 510 0.0061960557986736869 511 -0.015470481888185356 512 -0.05968070011071 513 -0.05968070011071
		 514 -0.05968070011071 515 -0.019052992206434149 516 0.059417844585640534 517 0.047451714183977062
		 518 0.056642125769909249 519 0.048958444982083127 522 0.043125506841130659 525 0.050435637209875449
		 527 0.050435637209875449 528 0.050432576327306675 530 0.050432576327306675 532 0.030160256130325337
		 533 -0.0077728166192108875 534 -0.0077728166192108875 535 0.0015967923401932326 536 0.02220993205087942
		 537 0.042823071761567411 538 0.052192680720969727 539 0.048326556223119856 541 0.02609634036048486
		 542 0.013531435742473218 544 0 546 0 548 -0.0060788895153941359 750 0 850 1.0193051450313982e-05
		 853 2.5484910137760827e-06 855 1.1312179499924525e-06 857 9.2875036945193376e-07
		 860 1.4412403319087486e-06 861 1.064707854641028e-05 863 0.011517922236500746 865 0.023023114895560019
		 867 0.023023114895560019 869 0.023023114895560019 871 0.053408432811092317 872 0.053911888843712535
		 874 0.054993451286203664 876 0.055717386340005913 878 0.05578682855140181 879 -0.0077728166192108875
		 880 -0.0077728166192108875 881 0.058762931838389806 882 0.062011151426962674 883 0.062011151426962674
		 885 0.062011151426962674 887 0.062011151426962674 888 0.062011151426962674 890 0.062011151426962674
		 892 0.062011151426962674 895 0.062011151426962674 897 0.062011151426962674 899 0.062011151426962674
		 901 0.061086123657998224 902 0.043852464116166258 903 0.048154289830138072 906 0.051372082529720781
		 909 0.051372082529720781 911 0.049887848533076651 912 0.043357218947843008 913 0.036612200007538558
		 916 0.035342355365965236 921 0.035342355365965236 922 0.041621881368583927 924 0.035393613568004065;
	setAttr ".ktv[250:346]" 927 0.035342355365965236 938 0.035342355365965236 940 0.029663654013105552
		 941 0.04651616275151247 942 0.046516161818905367 943 0.033577118652292667 944 0.041402030152925526
		 945 0.030120180796391054 947 7.7420166577987915e-09 949 1.3861562234114515e-09 951 0
		 1200 0 1201 0 1202 0.0048067968876508308 1203 0.0082576084633626465 1204 0.010804742846318847
		 1205 0.010804718530709263 1206 0.010804718530709263 1207 0.010804740231194838 1208 0.015389580159698872
		 1209 0.019464993175824594 1210 0.022706373695539402 1211 0.022706371679713257 1212 0.022706369652512687
		 1213 0.02270636761808412 1214 0.022706365578826607 1225 0.022706363536466389 1226 0.022706361495322198
		 1227 0.022706359500860588 1228 0.022706358191264899 1229 0.022706357836809951 1233 0.022706357836809951
		 1239 0.022706357836809951 1241 0.022706357836809951 1254 0.022706357836809951 1256 0.022706357836809951
		 1257 0.022706357836809951 1258 0.022706357836809951 1261 0.022706357836809951 1268 0.022706357836809951
		 1269 0.023257876118731865 1270 0.023321891633597817 1275 0.023321891633597817 1277 0.026438308156803994
		 1278 0.035342355365965236 1280 0.035342355365965236 1282 0.035342355365965236 1284 0.035342355365965236
		 1286 0.035342355365965236 1291 0.035342355365965236 1293 0.035342355365965236 1294 0.045123386376339419
		 1295 0.05490441738671048 1296 -0.0077728166192108875 1297 -0.0077728166192108875
		 1298 -0.0032482195885728694 1300 0 1302 0 1304 0 1305 0 1307 0 1315 -0.0059086806089631155
		 1321 -0.0060788895153941359 1400 4.335514372466773e-06 1401 0.048204225140944981
		 1402 0.013413201668370017 1403 4.012240637396559e-06 1404 4.0001022981308688e-06
		 1405 0.0061960557986736869 1410 0.0061960557986736869 1411 -0.015470481888185356
		 1412 -0.05968070011071 1413 -0.05968070011071 1414 -0.05968070011071 1415 -0.019052992206434149
		 1416 0.059417844585640534 1417 0.047451714183977062 1418 0.056642125769909249 1419 0.048958444982083127
		 1422 0.043125506841130659 1425 0.050435637209875449 1427 0.050435637209875449 1428 0.050432576327306675
		 1430 0.050432576327306675 1432 0.030160256130325337 1433 -0.0077728166192108875 1434 -0.0077728166192108875
		 1435 0.0015967923401932326 1436 0.02220993205087942 1437 0.042823071761567411 1438 0.052192680720969727
		 1439 0.048326556223119856 1441 0.02609634036048486 1442 0.013531435742473218 1444 0
		 1446 0 1448 -0.0060788895153941359;
	setAttr -s 347 ".kit[346]"  1;
	setAttr -s 347 ".kot[313:346]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 347 ".kwl[80:346]" yes no no no yes yes no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no;
	setAttr -s 347 ".kix[346]"  0.06666666666666643;
	setAttr -s 347 ".kiy[346]"  0;
	setAttr -s 347 ".kox[313:346]"  0.033333333333331439 0.033333333333331439 
		0.033333333333331439 0.033333333333331439 0.033333333333338544 0.1666666666666643 
		0.033333333333331439 0.033333333333338544 0.033333333333331439 0.033333333333331439 
		0.033333333333331439 0.033333333333338544 0.033333333333331439 0.033333333333331439 
		0.033333333333331439 0.10000000000000142 0.10000000000000142 0.066666666666669983 
		0.033333333333331439 0.066666666666662877 0.066666666666669983 0.033333333333331439 
		0.033333333333331439 0.033333333333338544 0.033333333333331439 0.033333333333331439 
		0.033333333333331439 0.033333333333338544 0.066666666666662877 0.033333333333338544 
		0.066666666666662877 0.066666666666669983 0.066666666666662877 0.066666666666662877;
	setAttr -s 347 ".koy[313:346]"  0 0 -0.024100106450153792 -3.6415017797070637e-08 
		0 0 0 -0.032938377954695355 0 0 0 0.059549272348181609 0 0 0 -0.010137464196584123 
		0 0 0 0 0 -0.019401797648837808 0 0 0.014991374335043555 0.020613139710687088 0.014991374335045153 
		0 -0.017397560240322008 -0.011598373493550529 -0.017397560240322001 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateY";
	rename -uid "41A3F816-074F-23D6-4EB6-8787F84B1BF0";
	setAttr ".tan" 18;
	setAttr -s 347 ".ktv";
	setAttr ".ktv[0:249]"  0 0 1 0 2 0 3 0 11 0 12 -0.012892136586688809 13 0
		 14 0 15 0.00039893463033667726 16 -0.0006354153119571196 17 -0.0006354153119571196
		 18 -0.0006354153119571196 19 -0.0006354153119571196 20 -0.0006354153119571196 23 0
		 25 0 27 0 28 0 29 0 30 2.8547456009053366e-05 32 2.8547456009053366e-05 34 2.8547456009053366e-05
		 35 0 36 0 37 0 38 0.17274027495613833 39 0.10619823309227638 41 0 45 0 46 0 47 0
		 48 0 49 0 51 0 53 0 55 0 61 0 62 0 64 0 76 0 77 -0.0010982190425697833 78 -0.0064460682933444053
		 79 -0.011876151337161675 80 -0.012892136586688809 91 -0.012892136586688809 93 -0.012892136586688809
		 94 -0.012892136586688809 96 -0.0025558754749120793 101 0 104 -0.0020143963416701305
		 106 -0.0020143963416701305 108 -0.0020143963416701305 110 -0.0020143963416701305
		 112 0.01365670624664456 113 0.01120811620227217 114 -0.0020142700373388328 115 -0.0020139519375414906
		 117 -0.0020133859070197492 119 -0.0020111166522657794 121 -0.0020078575340312936
		 123 -0.0020038372466617536 125 -0.0019992844845026208 126 -0.0019920434505452606
		 128 -0.0019920434505452606 130 -0.0019920434505452606 131 -0.0019920434505452606
		 132 0 133 0 134 0 135 0 136 0 138 0 140 0 141 0 143 0 145 0 146 0 204 0 206 0 207 0
		 208 0 209 0 210 0 212 0 213 0 216 0 220 0 221 0 225 0 227 -0.0011076039729202597
		 228 -0.0056577608346469101 230 -0.010814293452494149 234 -0.011315521669293708 240 -0.011315521669293708
		 255 -0.011315521669293708 257 -0.011315425515517048 258 -0.011311739029221135 259 -0.011304375139635413
		 261 -0.011302755259048778 276 -0.011306593351217007 277 -0.01130700233090339 278 -0.011307137050348937
		 279 -0.01130728487066748 281 -0.011302755259048778 302 -0.011302755259048778 304 -0.013063993903704722
		 305 -0.030089300802045506 306 -0.047283393070499148 308 -0.048875846345042231 312 -0.048875846345042231
		 314 -0.047114607700386398 315 -0.03008930080204588 316 -0.015050671094876669 317 -0.011302755259048778
		 333 -0.011302755259048778 334 -0.011222668434705823 335 -0.010919910136124356 336 -0.010619322022468278
		 338 -0.01053706501319995 346 -0.01053706501319995 347 -0.010529128281925272 348 -0.010448336882683703
		 349 -0.010379010636707006 351 -0.010359608752167453 361 -0.010359608752167453 363 -0.010359608752167453
		 364 -0.010359608752167453 366 -0.010359608752167453 368 -0.010359608752167453 389 -0.010359608752167453
		 390 -0.010359608752167453 391 -0.010359608752167453 392 -0.010359608752167453 394 -0.010359608752167453
		 406 -0.010359608752167453 408 -0.010359608752167453 409 -0.010359608752167453 410 -0.010359608752167453
		 412 -0.010359608752167453 420 -0.010359608752167453 422 -0.0081195477083109893 424 -0.011302755259048778
		 426 -0.011302755259048778 428 -0.011217512437964037 431 -0.011217512437964037 433 -0.011217512437964037
		 435 -0.011217512437964037 436 -0.011217512437964037 437 0.013155917251960169 438 0.013155917251960169
		 439 0.00039893463033667726 440 -0.0006354153119571196 441 -0.0006354153119571196
		 442 -0.0006354153119571196 443 -0.0006354153119571196 446 -3.1296056636663722e-06
		 456 -3.4734802038472931e-07 458 -0.0028185919900298199 459 -0.010870719538628539
		 461 -0.0098698549603652118 463 -0.0098698549603652118 467 -0.0098698549603652118
		 476 -0.0098698549603652118 477 -0.009658760844274264 478 -0.009658760844274264 479 -0.009658760844274264
		 480 0 481 0 482 0 483 0 484 0 486 0 488 0 494 1.2453808044749773e-05 496 1.3899339335658353e-05
		 500 4.2345516680121825e-07 501 -0.00700255431188256 502 -0.014004858284723479 503 1.6202451732073002e-07
		 504 1.5432039606458253e-07 505 0.022457482718051567 510 0.022457482718051567 511 0.0034109076730236576
		 512 0.013155917251960169 513 0.013155917251960169 514 0.013155917251960169 515 0.00039893463033667726
		 516 -0.0006354153119571196 517 -0.0006354153119571196 518 -0.0006354153119571196
		 519 -0.0006354153119571196 522 0 525 0 527 0 528 0 530 0 532 0 533 0 534 0 535 0
		 536 0 537 0 538 0 539 0 541 0 542 0 544 0 546 0 548 0 750 0 850 0.00010689064568609259
		 853 0.00010647342247842024 855 0.011889544718814156 857 0.023672616015149896 860 0.023593086827558285
		 861 0.02216450697637572 863 0.010920670376890628 865 0 867 0 869 0 871 0 872 0 874 0
		 876 0 878 0 879 0 880 0 881 0.0015637757569116463 882 0.0015637757569116463 883 0.0015637757569116463
		 885 0.0015637757569116463 887 0.0015637757569116463 888 0.0015637757569116463 890 0.0015637757569116463
		 892 0.0015637757569116463 895 0.0015637757569116463 897 0.0015637757569116463 899 0.0015637757569116463
		 901 0.0011583524125273576 902 0 903 0.0091991889812809164 906 0.012949005017638777
		 909 0.012949005017638777 911 0.011750023071561037 912 0.0064745025088193894 913 0.0010257956649776341
		 916 0 921 0 922 0.000368211992222349 924 3.0056225075874589e-06;
	setAttr ".ktv[250:346]" 927 0 938 0 940 -0.00017066478090669034 941 -0.00017066478090669034
		 942 -0.00017066478090669034 943 0 944 0 945 0 947 0 949 0 951 0 1200 0 1201 0 1202 0.0025382875034020732
		 1203 0.0043605304864013563 1204 0 1205 0 1206 0 1207 0 1208 0 1209 0 1210 0 1211 0
		 1212 0 1213 0 1214 0 1225 0 1226 0 1227 0 1228 0 1229 0 1233 0 1239 0 1241 0 1254 0
		 1256 0 1257 0 1258 0 1261 0 1268 0 1269 0 1270 0 1275 0 1277 0 1278 0 1280 0 1282 0
		 1284 0 1286 0 1291 0 1293 0 1294 0 1295 0 1296 0 1297 0 1298 0 1300 0 1302 0 1304 0
		 1305 0 1307 0 1315 0 1321 0 1400 4.2345516680121825e-07 1401 0.012581828192306677
		 1402 0.0055795242194618695 1403 0.018809391492861493 1404 1.5432039606458253e-07
		 1405 0.022457482718051567 1410 0.022457482718051567 1411 0.0034109076730236576 1412 0.013155917251960169
		 1413 0.013155917251960169 1414 0.013155917251960169 1415 0.00039893463033667726 1416 -0.0006354153119571196
		 1417 -0.0006354153119571196 1418 -0.0006354153119571196 1419 -0.0006354153119571196
		 1422 0 1425 0 1427 0 1428 0 1430 0 1432 0 1433 0 1434 0 1435 0 1436 0 1437 0 1438 0
		 1439 0 1441 0 1442 0 1444 0 1446 0 1448 0;
	setAttr -s 347 ".kit[346]"  1;
	setAttr -s 347 ".kot[313:346]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 347 ".kwl[80:346]" yes no no no yes yes no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no;
	setAttr -s 347 ".kix[346]"  0.06666666666666643;
	setAttr -s 347 ".kiy[346]"  0;
	setAttr -s 347 ".kox[313:346]"  0.033333333333331439 0.033333333333331439 
		0.033333333333331439 0.033333333333331439 0.033333333333338544 0.1666666666666643 
		0.033333333333331439 0.033333333333338544 0.033333333333331439 0.033333333333331439 
		0.033333333333331439 0.033333333333338544 0.033333333333331439 0.033333333333331439 
		0.033333333333331439 0.10000000000000142 0.10000000000000142 0.066666666666669983 
		0.033333333333331439 0.066666666666662877 0.066666666666669983 0.033333333333331439 
		0.033333333333331439 0.033333333333338544 0.033333333333331439 0.033333333333331439 
		0.033333333333331439 0.033333333333338544 0.066666666666662877 0.033333333333338544 
		0.066666666666662877 0.066666666666669983 0.066666666666662877 0.066666666666662877;
	setAttr -s 347 ".koy[313:346]"  -1.0106913126642312e-05 0 0 0 0 0 0 0 0 
		0 0 -0.0031030498268813903 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eye_R_ctrl_rotateZ";
	rename -uid "7567DDF7-B24E-CBAA-07EA-77890644F059";
	setAttr ".tan" 18;
	setAttr -s 347 ".ktv";
	setAttr ".ktv[0:249]"  0 0 1 0 2 0 3 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0
		 18 0 19 0 20 0 23 0 25 0 27 0 28 0 29 0 30 0 32 0 34 0 35 0 36 0 37 0 38 0 39 0 41 0
		 45 0 46 0 47 0 48 0 49 0 51 0 53 0 55 0 61 0 62 0 64 0 76 0 77 0 78 0 79 0 80 0 91 0
		 93 0 94 0 96 0 101 0 104 0 106 0 108 0 110 0 112 0 113 0 114 0 115 0 117 0 119 0
		 121 0 123 0 125 0 126 0 128 0 130 0 131 0 132 0 133 0 134 0 135 0 136 0 138 0 140 0
		 141 0 143 0 145 0 146 0 204 0 206 0 207 0 208 0 209 0 210 0 212 0 213 0 216 0 220 0
		 221 0 225 0 227 0 228 0 230 0 234 0 240 0 255 0 257 0 258 0 259 0 261 0 276 0 277 0
		 278 0 279 0 281 0 302 0 304 0 305 0 306 0 308 0 312 0 314 0 315 0 316 0 317 0 333 0
		 334 0 335 0 336 0 338 0 346 0 347 0.83633870757402806 348 5.3525677284739075 349 1.8841038404228159
		 351 0 361 0 363 0 364 0 366 0 368 0 389 0 390 0 391 0 392 0 394 0 406 0 408 0 409 0
		 410 0 412 0 420 0 422 0 424 0 426 0 428 0 431 0 433 0 435 0 436 0 437 0 438 0 439 0
		 440 0 441 0 442 0 443 0 446 0 456 0 458 0 459 0 461 0 463 0 467 0 476 0 477 0 478 0
		 479 0 480 0 481 0 482 0 483 0 484 0 486 0 488 0 494 0 496 0 500 0 501 0 502 0 503 0
		 504 0 505 0 510 0 511 0 512 0 513 0 514 0 515 0 516 0 517 0 518 0 519 0 522 0 525 0
		 527 0 528 0 530 0 532 0 533 0 534 0 535 0 536 0 537 0 538 0 539 0 541 0 542 0 544 0
		 546 0 548 0 750 0 850 0 853 0 855 0 857 0 860 0 861 0 863 0 865 0 867 0 869 0 871 0
		 872 0 874 0 876 0 878 0 879 0 880 0 881 0 882 0 883 0 885 0 887 0 888 0 890 0 892 0
		 895 0 897 0 899 0 901 0 902 0 903 0 906 0 909 0 911 0 912 0 913 0 916 0 921 0 922 0
		 924 0;
	setAttr ".ktv[250:346]" 927 0 938 0 940 0 941 0 942 0 943 0 944 0 945 0 947 0
		 949 0 951 0 1200 0 1201 0 1202 0 1203 0 1204 0 1205 0 1206 0 1207 0 1208 0 1209 0
		 1210 0 1211 0 1212 0 1213 0 1214 0 1225 0 1226 0 1227 0 1228 0 1229 0 1233 0 1239 0
		 1241 0 1254 0 1256 0 1257 0 1258 0 1261 0 1268 0 1269 0 1270 0 1275 0 1277 0 1278 0
		 1280 0 1282 0 1284 0 1286 0 1291 0 1293 0 1294 0 1295 0 1296 0 1297 0 1298 0 1300 0
		 1302 0 1304 0 1305 0 1307 0 1315 0 1321 0 1400 0 1401 0 1402 0 1403 0 1404 0 1405 0
		 1410 0 1411 0 1412 0 1413 0 1414 0 1415 0 1416 0 1417 0 1418 0 1419 0 1422 0 1425 0
		 1427 0 1428 0 1430 0 1432 0 1433 0 1434 0 1435 0 1436 0 1437 0 1438 0 1439 0 1441 0
		 1442 0 1444 0 1446 0 1448 0;
	setAttr -s 347 ".kit[346]"  1;
	setAttr -s 347 ".kot[313:346]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 347 ".kwl[80:346]" yes no no no yes yes no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no;
	setAttr -s 347 ".kix[346]"  0.06666666666666643;
	setAttr -s 347 ".kiy[346]"  0;
	setAttr -s 347 ".kox[313:346]"  0.033333333333331439 0.033333333333331439 
		0.033333333333331439 0.033333333333331439 0.033333333333338544 0.1666666666666643 
		0.033333333333331439 0.033333333333338544 0.033333333333331439 0.033333333333331439 
		0.033333333333331439 0.033333333333338544 0.033333333333331439 0.033333333333331439 
		0.033333333333331439 0.10000000000000142 0.10000000000000142 0.066666666666669983 
		0.033333333333331439 0.066666666666662877 0.066666666666669983 0.033333333333331439 
		0.033333333333331439 0.033333333333338544 0.033333333333331439 0.033333333333331439 
		0.033333333333331439 0.033333333333338544 0.066666666666662877 0.033333333333338544 
		0.066666666666662877 0.066666666666669983 0.066666666666662877 0.066666666666662877;
	setAttr -s 347 ".koy[313:346]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleX";
	rename -uid "AFCAB601-1244-D2F9-10E8-29B178AC3126";
	setAttr ".tan" 18;
	setAttr -s 347 ".ktv";
	setAttr ".ktv[0:249]"  0 1 1 1.007758769699076 2 1.0401144901462858 3 1.0475430994326349
		 11 1.0475430994326349 12 0.98148697921640138 13 1.2151703943022469 14 1.2151703943022469
		 15 1.1657304186340092 16 1 17 1 18 1 19 1 20 1 23 1 25 1 27 1 28 1 29 1 30 0.99992816381646399
		 32 0.99992816381646399 34 0.97193045078294116 35 1.2151703943022469 36 1.2269118747559153
		 37 1.0704958405479272 38 1 39 1 41 1 45 1 46 1.0034722224455144 47 1.0222222236512915
		 48 1.0034722224455144 49 1 51 1 53 1 55 1 61 1 62 1 64 1 76 1 77 0.99987325147753248
		 78 0.99657778989337542 79 0.95974994129415192 80 0.9498261097101649 91 0.9498261097101649
		 93 0.95346160971789928 94 0.98148697856254408 96 0.99870418767402258 101 1 104 0.99875634412267877
		 106 0.99875634412267877 108 0.99875634412267877 110 0.99875634412267877 112 1.0098536369991873
		 113 1.0096618632428527 114 1.0029114037801996 115 0.98604163208899642 117 0.98502445512630177
		 119 0.98502778874048014 121 0.98503633923323763 123 0.98504793107990762 125 0.98506038875582325
		 126 0.98507919949672573 128 0.98507919949672573 130 0.9299804473967499 131 1.2119910742526412
		 132 1.2269118747559153 133 1.2269118747559153 134 1.0948252908270446 135 1 136 1
		 138 1 140 1 141 1 143 1 145 1 146 1 204 1 206 1.0074761984054506 207 1.0886674877681413
		 208 1.2966844661116892 209 1.0857826099706622 210 1.0736242453097677 212 1.0556990508882649
		 213 1.0494912998252219 216 1.0380165842852513 220 1.036892153137785 221 1.0360687843458942
		 225 1.0360687843458942 227 1.0409727948425158 228 1.0549842534042926 230 1.0135156035468913
		 234 1.0058362239436689 240 1.0058362239436689 255 1.0058362239436689 257 1.0092266721246146
		 258 1.0384366872219921 259 1.0193754737765139 261 1.0195748044156976 276 1.0195421042043755
		 277 1.0195386197330327 278 1.0195374719350785 279 1.0195362125188263 281 1.0195748044156976
		 302 1.0195748044156976 304 1.0193445453527283 305 1.0048382243856602 306 0.95280703034265635
		 308 0.94641302494538926 312 0.94641302494538926 314 0.9532556567494842 315 1.0048382243856595
		 316 1.0186316632937751 317 1.0195748044156976 333 1.0195748044156976 334 1.0196916741915276
		 335 1.0201334858724898 336 1.020572130627708 338 1.0206921673292817 346 1.0206921673292817
		 347 1.0195206184569972 348 1.007594918896811 349 0.99736160212157354 351 0.9944976704643399
		 361 0.9944976704643399 363 0.99305949184824394 364 0.98605618728290689 366 0.97835450630806919
		 368 0.97761470410147422 389 0.97761470410147422 390 0.97783816954543334 391 0.98355750826120314
		 392 0.99241168617595032 394 0.9944976704643399 406 0.9944976704643399 408 0.99239869845958351
		 409 0.98348939282788317 410 0.97842335023844629 412 0.97750958769203034 420 0.97750958769203034
		 422 1.0000021661583549 424 1.0195748044156976 426 1.0528862921518201 428 1.0236470436886835
		 431 1.0206617826760791 433 1.0206617826760791 435 1.0564966197110766 436 1.0361602300975772
		 437 1.3314608372680179 438 1.3314608372680179 439 1.1657304186340092 440 1 441 1
		 442 1 443 1 446 1 456 1 458 1.004738741232728 459 1.0540373924973698 461 1.0324367967923265
		 463 1.0225684836205724 467 1.0210913373210384 476 1.0210913373210384 477 1.0254933781410558
		 478 1.0006917616261695 479 0.97589014511128291 480 1.2269118747559153 481 1.2269118747559153
		 482 1.0948252908270446 483 1 484 1 486 1 488 1 494 1 496 1 500 1 501 1.0262383527745205
		 502 1.0524767055490409 503 1.0004173616897805 504 1.005089352304148 505 1.0575360605954554
		 510 1.0575360605954554 511 1.0999927298289744 512 1.2570708385623037 513 1.3314608372680179
		 514 1.3314608372680179 515 1.1657304186340092 516 1 517 1 518 1 519 1 522 1 525 1
		 527 1 528 1 530 1 532 1.0588290045663484 533 1.2269118747559153 534 1.2269118747559153
		 535 1.0948252908270446 536 1 537 1 538 1 539 1 541 1 542 1 544 1 546 1 548 1 750 1
		 850 1 853 1 855 1.1050826012651815 857 1.0485768735918246 860 1.0486394889626078
		 861 1.049764246548899 863 1.1202346080351309 865 1.0290216693792194 867 1.0290216693792194
		 869 1.0290216693792194 871 1.0290216693792194 872 1.0290216693792194 874 1.0290216693792194
		 876 1.0290216693792194 878 1.01940874499839 879 1.2559335441351347 880 1.2559335441351347
		 881 1.0604092080684828 882 1.0021497532873496 883 1.0021497532873496 885 1.0021497532873496
		 887 1.0021497532873496 888 1.0021497532873496 890 1.0021497532873496 892 1.0021497532873496
		 895 1.0021497532873496 897 1.0021497532873496 899 1.0021497532873496 901 1.0269021059735695
		 902 1.0976231136484773 903 1.0514512481533769 906 1.037258296152181 909 1.037258296152181
		 911 1.0412314852666993 912 1.0525834541653218 913 1.0136327473761955 916 1 921 1
		 922 1.0453436893511965 924 1.0047157436925256;
	setAttr ".ktv[250:346]" 927 1 938 1 940 1.0806288968195172 941 1.3048233755569012
		 942 1.3048233755569012 943 1.1440539241680263 944 1.0658278975631341 945 1.0000067588431094
		 947 1.0000067588431094 949 1.0000017522926581 951 1.0000000625818806 1200 1 1201 1
		 1202 1.0365150960422358 1203 1.0869240099850248 1204 1.1541311798246223 1205 1.2151703943022469
		 1206 1.2151703943022469 1207 1.1889025964905144 1208 1.1106765698856222 1209 1.0448554311655975
		 1210 1.0448554311655975 1211 1.0448554311655975 1212 1.0448554311655975 1213 1.0448554311655975
		 1214 1.0448554311655975 1225 1.0448554311655975 1226 1.0448554311655975 1227 1.0448554311655975
		 1228 1.0448554311655975 1229 1.0448486723224881 1233 1.0448486723224881 1239 1.0448486723224881
		 1241 1.0448486723224881 1254 1.0448486723224881 1256 1.0561498771229529 1257 1.0884390336957146
		 1258 1.0687119891529735 1261 1.0618075235630142 1268 1.0618075235630142 1269 1.0466123928515032
		 1270 1.0448486723224881 1275 1.0448486723224881 1277 1.041394354630405 1278 1.0565486964985877
		 1280 1.0348174957332863 1282 1.0036730869427448 1284 1 1286 1 1291 1 1293 1 1294 0.98804950811731862
		 1295 0.95294610120304601 1296 1.2269118747559153 1297 1.2269118747559153 1298 1.0948252908270446
		 1300 1 1302 1 1304 1 1305 1 1307 1 1315 1 1321 1 1400 1 1401 1.0262383527745205 1402 1.0951173615830128
		 1403 1.0660580417552812 1404 1.005089352304148 1405 1.0127027148269674 1410 1.0127027148269674
		 1411 1.0551593840604863 1412 1.2570708385623037 1413 1.3314608372680179 1414 1.3314608372680179
		 1415 1.1657304186340092 1416 1 1417 1 1418 1 1419 1 1422 1 1425 1 1427 1 1428 1 1430 1
		 1432 1.0588290045663484 1433 1.2269118747559153 1434 1.2269118747559153 1435 1.0948252908270446
		 1436 1 1437 1 1438 1 1439 1 1441 1 1442 1 1444 1 1446 1 1448 1;
	setAttr -s 347 ".kit[346]"  1;
	setAttr -s 347 ".kot[313:346]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 347 ".kwl[80:346]" yes no no no yes yes no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no;
	setAttr -s 347 ".kix[346]"  0.06666666666666643;
	setAttr -s 347 ".kiy[346]"  0;
	setAttr -s 347 ".kox[313:346]"  0.033333333333331439 0.033333333333331439 
		0.033333333333331439 0.033333333333331439 0.033333333333338544 0.1666666666666643 
		0.033333333333331439 0.033333333333338544 0.033333333333331439 0.033333333333331439 
		0.033333333333331439 0.033333333333338544 0.033333333333331439 0.033333333333331439 
		0.033333333333331439 0.10000000000000142 0.10000000000000142 0.066666666666669983 
		0.033333333333331439 0.066666666666662877 0.066666666666669983 0.033333333333331439 
		0.033333333333331439 0.033333333333338544 0.033333333333331439 0.033333333333331439 
		0.033333333333331439 0.033333333333338544 0.066666666666662877 0.033333333333338544 
		0.066666666666662877 0.066666666666669983 0.066666666666662877 0.066666666666662877;
	setAttr -s 347 ".koy[313:346]"  0 0.047558680791501308 0 -0.045014004639432392 
		0 0 0 0.12218406186768119 0.13815072660375108 0 0 -0.1657304186340266 0 0 0 0 0 0 
		0 0 0 0.075637291585299735 0 0 -0.11345593737794557 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleY";
	rename -uid "1B415BEE-7648-249C-5BBE-1BAC2AFCCF0F";
	setAttr ".tan" 18;
	setAttr -s 347 ".ktv";
	setAttr ".ktv[0:249]"  0 1 1 1.007758769699076 2 1.0401144901462858 3 1.0475430994326349
		 11 1.0475430994326349 12 0.53823480612908658 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1
		 23 1 25 1 27 1 28 1 29 1 30 0.9998188604424344 32 0.9998188604424344 34 0.9998188604424344
		 35 1 36 1 37 1 38 1 39 1 41 1 45 1 46 1 47 1 48 1 49 1 51 1 53 1 55 1 61 1 62 1 64 1
		 76 1 77 0.99572592786419922 78 0.97491305485508239 79 0.95378014262806754 80 0.9498261097101649
		 91 0.9498261097101649 93 0.9498261097101649 94 0.9498261097101649 96 0.99005298968014921
		 101 1 104 0.99216032964221323 106 0.99216032964221323 108 0.99216032964221323 110 0.99216032964221323
		 112 1.047280348770538 113 1.0401429487222567 114 0.98534166725355876 115 0.97953317707063081
		 117 0.97852300486490418 119 0.97853231245628991 121 0.97855618681870538 123 0.97858855533453792
		 125 0.97862334538617535 126 0.97867589962641444 128 0.97867589962641444 130 0.97867589962641444
		 131 0.97867589962641444 132 1 133 1 134 1 135 1 136 1 138 1 140 1 141 1 143 1 145 1
		 146 1 204 1 206 1 207 1 208 1 209 1 210 1 212 1 213 1 216 1 220 1 221 1 225 1 227 0.99714374969102926
		 228 0.98540996463795971 230 0.97211247903567177 234 0.97081992927591965 240 0.97081992927591965
		 255 0.97081992927591965 257 0.97147783112179276 258 0.980496653777856 259 0.9838878356132319
		 261 0.98408022693144881 276 0.9840486651164263 277 0.84548601846674498 278 0.59042415006632287
		 279 0.88976904667803458 281 0.98408022693144881 302 0.98408022693144881 304 0.9807701586575206
		 305 0.94877283200954809 306 0.91645829048532401 308 0.91346543708764727 312 0.91346543708764727
		 314 0.89262741606387164 315 0.78010210253547974 316 0.91227992714406891 317 0.98408022693144881
		 333 0.98408022693144881 334 0.98419302810603848 335 0.98461945894503056 336 0.985042833108837
		 338 0.9851586909586123 346 0.9851586909586123 347 0.98402792735489641 348 0.97251739857498032
		 349 0.96264033545923544 351 0.95987610619134778 361 0.95987610619134778 363 0.95848799505642546
		 364 0.95172849735593401 366 0.94429493590595748 368 0.94358088852052058 389 0.94358088852052058
		 390 0.94379657443571796 391 0.94931680514065186 392 0.95786274151913009 394 0.95987610619134778
		 406 0.95987610619134778 408 0.95785020594565939 409 0.9492510610179169 410 0.9443613831644958
		 412 0.94347943154099156 420 0.94347943154099156 422 0.96518897322989106 424 1.0387513503097208
		 426 1.072821820506854 428 1.0437560957846912 431 1.0386162949660689 433 1.0386162949660689
		 435 1.0545531653782523 436 1.1215156522702014 437 1 438 1 439 1 440 1 441 1 442 1
		 443 1 446 1 456 1 458 1.0096563155599625 459 1.0372457885884283 461 1.0338026593516498
		 463 1.0338026593516498 467 1.0338026593516498 476 1.0338026593516498 477 1.0330796960937281
		 478 1.0330796960937281 479 1.0330796960937281 480 1 481 1 482 1 483 1 484 1 486 1
		 488 1 494 1 496 1 500 1 501 0.92019222716624105 502 0.8403844543324821 503 0.94636464975564638
		 504 0.9834577181537506 505 1.0253232814548914 510 1.0253232814548914 511 1.0102550863612123
		 512 0.98289935730413269 513 1 514 1 515 1 516 1 517 1 518 1 519 1 522 1 525 1 527 1
		 528 1 530 1 532 1 533 1 534 1 535 1 536 1 537 1 538 1 539 1 541 1 542 1 544 1 546 1
		 548 1 750 1 850 1 853 1 855 0.86489304194590522 857 1.0485768735918246 860 1.0490917668534818
		 861 1.0492580760465235 863 1.0391398727128713 865 1.0290216693792194 867 1.0290216693792194
		 869 1.0290216693792194 871 1.0290216693792194 872 1.0290216693792194 874 1.0290216693792194
		 876 1.0290216693792194 878 1.0290216693792194 879 1.0290216693792194 880 1.0290216693792194
		 881 1.0021497532873496 882 1.0021497532873496 883 1.0021497532873496 885 1.0021497532873496
		 887 1.0021497532873496 888 1.0021497532873496 890 1.0021497532873496 892 1.0021497532873496
		 895 1.0021497532873496 897 1.0021497532873496 899 1.0021497532873496 901 1.009116546348205
		 902 1.0290216693792194 903 1.0480215298640401 906 1.0534273541094585 909 1.0534273541094585
		 911 1.0484803768771009 912 1.0267136770547292 913 1.0042324138543504 916 1 921 1
		 922 1.0005061882672261 924 1.0000041318883719;
	setAttr ".ktv[250:346]" 927 1 938 1 940 1.0009497055443712 941 1.0009497055443712
		 942 1.0009497055443712 943 0.99997661708470365 944 0.99997661708470365 945 0.99997661708470365
		 947 0.99997661708470365 949 0.99999393776270096 951 0.99999978349152507 1200 1 1201 1
		 1202 1.0234763253006263 1203 1.0403300382816565 1204 0.99997661708470365 1205 1 1206 1
		 1207 1.0448252894071919 1208 1.0448252894071919 1209 1.0448252894071919 1210 1.0448252894071919
		 1211 1.0448252894071919 1212 1.0448252894071919 1213 1.0448252894071919 1214 1.0448252894071919
		 1225 1.0448252894071919 1226 1.0448252894071919 1227 1.0448252894071919 1228 1.0448252894071919
		 1229 1.0448486723224881 1233 1.0448486723224881 1239 1.0448486723224881 1241 1.0448486723224881
		 1254 1.0448486723224881 1256 1.0464189363262404 1257 1.0533280979427517 1258 1.0604640754709149
		 1261 1.0618075235630142 1268 1.0618075235630142 1269 1.0466123928515032 1270 1.0448486723224881
		 1275 1.0448486723224881 1277 0.97848873155688409 1278 0.78888890079799978 1280 0.96701389074969057
		 1282 0.99948459204296403 1284 1 1286 1 1291 1 1293 1 1294 1 1295 1 1296 1 1297 1
		 1298 1 1300 1 1302 1 1304 1 1305 1 1307 1 1315 1 1321 1 1400 1 1401 0.97199564391207904
		 1402 0.9327277691614243 1403 1.0084587532555942 1404 0.9834577181537506 1405 0.97965103689234101
		 1410 0.97965103689234101 1411 1.0102550863612123 1412 0.98289935730413269 1413 1
		 1414 1 1415 1 1416 1 1417 1 1418 1 1419 1 1422 1 1425 1 1427 1 1428 1 1430 1 1432 1
		 1433 1 1434 1 1435 1 1436 1 1437 1 1438 1 1439 1 1441 1 1442 1 1444 1 1446 1 1448 1;
	setAttr -s 347 ".kit[346]"  1;
	setAttr -s 347 ".kot[313:346]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 347 ".kwl[80:346]" yes no no no yes yes no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no;
	setAttr -s 347 ".kix[346]"  0.06666666666666643;
	setAttr -s 347 ".kiy[346]"  0;
	setAttr -s 347 ".kox[313:346]"  0.033333333333331439 0.033333333333331439 
		0.033333333333331439 0.033333333333331439 0.033333333333338544 0.1666666666666643 
		0.033333333333331439 0.033333333333338544 0.033333333333331439 0.033333333333331439 
		0.033333333333331439 0.033333333333338544 0.033333333333331439 0.033333333333331439 
		0.033333333333331439 0.10000000000000142 0.10000000000000142 0.066666666666669983 
		0.033333333333331439 0.066666666666662877 0.066666666666669983 0.033333333333331439 
		0.033333333333331439 0.033333333333338544 0.033333333333331439 0.033333333333331439 
		0.033333333333331439 0.033333333333338544 0.066666666666662877 0.033333333333338544 
		0.066666666666662877 0.066666666666669983 0.066666666666662877 0.066666666666662877;
	setAttr -s 347 ".koy[313:346]"  0 -0.033636115419284261 0 0 -0.011420043784228784 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_Lightness";
	rename -uid "F167BA53-3149-D495-F52E-27AAB4286D7D";
	setAttr ".tan" 18;
	setAttr -s 347 ".ktv";
	setAttr ".ktv[0:249]"  0 1 1 1 2 1 3 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1
		 18 1 19 1 20 1 23 1 25 1 27 1 28 1 29 1 30 1 32 1 34 1 35 1 36 1 37 1 38 1 39 1 41 1
		 45 1 46 1 47 1 48 1 49 1 51 1 53 1 55 1 61 1 62 1 64 1 76 1 77 1 78 1 79 1 80 1 91 1
		 93 1 94 1 96 1 101 1 104 1 106 1 108 1 110 1 112 1 113 1 114 1 115 1 117 1 119 1
		 121 1 123 1 125 1 126 1 128 1 130 1 131 1 132 1 133 1 134 1 135 1 136 1 138 1 140 1
		 141 1 143 1 145 1 146 1 204 1 206 1 207 1 208 1 209 1 210 1 212 1 213 1 216 1 220 1
		 221 1 225 1 227 1 228 1 230 1 234 1 240 1 255 1 257 1 258 1 259 1 261 1 276 1 277 1
		 278 1 279 1 281 1 302 1 304 1 305 1 306 1 308 1 312 1 314 1 315 1 316 1 317 1 333 1
		 334 1 335 1 336 1 338 1 346 1 347 1 348 1 349 1 351 1 361 1 363 1 364 1 366 1 368 1
		 389 1 390 1 391 1 392 1 394 1 406 1 408 1 409 1 410 1 412 1 420 1 422 1 424 1 426 1
		 428 1 431 1 433 1 435 1 436 1 437 1 438 1 439 1 440 1 441 1 442 1 443 1 446 1 456 1
		 458 1 459 1 461 1 463 1 467 1 476 1 477 1 478 1 479 1 480 1 481 1 482 1 483 1 484 1
		 486 1 488 1 494 1 496 1 500 1 501 1 502 1 503 1 504 1 505 1 510 1 511 1 512 1 513 1
		 514 1 515 1 516 1 517 1 518 1 519 1 522 1 525 1 527 1 528 1 530 1 532 1 533 1 534 1
		 535 1 536 1 537 1 538 1 539 1 541 1 542 1 544 1 546 1 548 1 750 1 850 1 853 1 855 1
		 857 1 860 1 861 1 863 1 865 1 867 1 869 1 871 1 872 1 874 1 876 1 878 1 879 1 880 1
		 881 1 882 1 883 1 885 1 887 1 888 1 890 1 892 1 895 1 897 1 899 1 901 1 902 1 903 1
		 906 1 909 1 911 1 912 1 913 1 916 1 921 1 922 1 924 1;
	setAttr ".ktv[250:346]" 927 1 938 1 940 1 941 1 942 1 943 1 944 1 945 1 947 1
		 949 1 951 1 1200 1 1201 1 1202 1 1203 1 1204 1 1205 1 1206 1 1207 1 1208 1 1209 1
		 1210 1 1211 1 1212 1 1213 1 1214 1 1225 1 1226 1 1227 1 1228 1 1229 1 1233 1 1239 1
		 1241 1 1254 1 1256 1 1257 1 1258 1 1261 1 1268 1 1269 1 1270 1 1275 1 1277 1 1278 1
		 1280 1 1282 1 1284 1 1286 1 1291 1 1293 1 1294 1 1295 1 1296 1 1297 1 1298 1 1300 1
		 1302 1 1304 1 1305 1 1307 1 1315 1 1321 1 1400 1 1401 1 1402 1 1403 1 1404 1 1405 1
		 1410 1 1411 1 1412 1 1413 1 1414 1 1415 1 1416 1 1417 1 1418 1 1419 1 1422 1 1425 1
		 1427 1 1428 1 1430 1 1432 1 1433 1 1434 1 1435 1 1436 1 1437 1 1438 1 1439 1 1441 1
		 1442 1 1444 1 1446 1 1448 1;
	setAttr -s 347 ".kit[346]"  1;
	setAttr -s 347 ".kot[313:346]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 347 ".kix[346]"  0.06666666666666643;
	setAttr -s 347 ".kiy[346]"  0;
	setAttr -s 347 ".kox[313:346]"  0.033333333333331439 0.033333333333331439 
		0.033333333333331439 0.033333333333331439 0.033333333333338544 0.1666666666666643 
		0.033333333333331439 0.033333333333338544 0.033333333333331439 0.033333333333331439 
		0.033333333333331439 0.033333333333338544 0.033333333333331439 0.033333333333331439 
		0.033333333333331439 0.10000000000000142 0.10000000000000142 0.066666666666669983 
		0.033333333333331439 0.066666666666662877 0.066666666666669983 0.033333333333331439 
		0.033333333333331439 0.033333333333338544 0.033333333333331439 0.033333333333331439 
		0.033333333333331439 0.033333333333338544 0.066666666666662877 0.033333333333338544 
		0.066666666666662877 0.066666666666669983 0.066666666666662877 0.066666666666662877;
	setAttr -s 347 ".koy[313:346]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_GlowSize";
	rename -uid "AC925ECA-114F-4BBB-11B8-3E8F425604B8";
	setAttr ".tan" 18;
	setAttr -s 347 ".ktv";
	setAttr ".ktv[0:249]"  0 0 1 0.08159722222222221 2 0.421875 3 0.5 11 0.5
		 12 0 13 0.5 14 0.5 15 0 16 0 17 0 18 0 19 0 20 0 23 0 25 0 27 0 28 0 29 0 30 0.0001891786118746518
		 32 0.0001891786118746518 34 0.0001891786118746518 35 0.5 36 0 37 0 38 0 39 0 41 0
		 45 0 46 0 47 0 48 0 49 0 51 0 53 0 55 0 61 0 62 0 64 0 76 0 77 0 78 0 79 0 80 0 91 0
		 93 0 94 0 96 0 101 0 104 0 106 0 108 0 110 0 112 0 113 0 114 0 115 0 117 0 119 0
		 121 0 123 0 125 0 126 0 128 0 130 0 131 0 132 0 133 0 134 0 135 0 136 0 138 0 140 0
		 141 0 143 0 145 0 146 0 204 0 206 0 207 0 208 0 209 0 210 0 212 0 213 0 216 0 220 0
		 221 0 225 0 227 0 228 0 230 0 234 0 240 0 255 0 257 0 258 0 259 0 261 0 276 0 277 0
		 278 0 279 0 281 0 302 0 304 0 305 0 306 0 308 0 312 0 314 0 315 0 316 0 317 0 333 0
		 334 0 335 0 336 0 338 0 346 0 347 0 348 0 349 0 351 0 361 0 363 0 364 0 366 0 368 0
		 389 0 390 0 391 0 392 0 394 0 406 0 408 0 409 0 410 0 412 0 420 0 422 0 424 0 426 0
		 428 0 431 0 433 0 435 0 436 0 437 0 438 0 439 0 440 0 441 0 442 0 443 0 446 0 456 0
		 458 0 459 0 461 0 463 0 467 0 476 0 477 0 478 0 479 0 480 0 481 0 482 0 483 0 484 0
		 486 0 488 0 494 0.00012948198015745883 496 0.00014451113856859375 500 4.4026544578421977e-06
		 501 2.7549060103208672e-06 502 2.2088746365630902e-06 503 1.6845654968633393e-06
		 504 1.6044659102923317e-06 505 9.0672895650311538e-07 510 9.0672895650311538e-07
		 511 6.5483818108417069e-07 512 0 513 0 514 0 515 0 516 0 517 0 518 0 519 0 522 0
		 525 0 527 0 528 0 530 0 532 0 533 0 534 0 535 0 536 0 537 0 538 0 539 0 541 0 542 0
		 544 0 546 0 548 0 750 0 850 0.0018966764733878913 853 0.0016624614658765427 855 0.0016219021493195363
		 857 0.0015411467661359084 860 -0.0046732387145613655 861 -0.017650739167516236 863 0.24117463041624188
		 865 0.5 867 0.5 869 0.5 871 0.5 872 0.5 874 0.5 876 0.5 878 0.5 879 0.5 880 0.5 881 0.061453617969820962
		 882 0.061453617969820962 883 0.061453617969820962 885 0.061453617969820962 887 0.061453617969820962
		 888 0.061453617969820962 890 0.061453617969820962 892 0.061453617969820962 895 0.061453617969820962
		 897 0.061453617969820962 899 0.061453617969820962 901 0.17515082812580024 902 0.5
		 903 0.23712913155261484 906 0.12997649016202995 909 0.12997649016202995 911 0.11794162996184121
		 912 0.064988245081014973 913 0.010296491504606028 916 0 921 0 922 0.014470079230942713
		 924 0.00011811564191758529;
	setAttr ".ktv[250:346]" 927 0 938 0 940 -0.5 941 -0.5 942 -0.5 943 -0.5 944 -0.5
		 945 -0.5 947 -0.5 949 -0.12962962962963009 951 -0.0046296296296296779 1200 0 1201 0
		 1202 -0.29105260372767883 1203 -0.5 1204 -0.5 1205 0.5 1206 0.5 1207 0 1208 0 1209 0
		 1210 0 1211 0 1212 0 1213 0 1214 0 1225 0 1226 0 1227 0 1228 0 1229 0.5 1233 0.5
		 1239 0.5 1241 0.5 1254 0.5 1256 0.5 1257 0.5 1258 0.5 1261 0.5 1268 0.5 1269 0.5
		 1270 0.5 1275 0.5 1277 0.37037037037037823 1278 0 1280 0 1282 0 1284 0 1286 0 1291 0
		 1293 0 1294 0 1295 0 1296 0 1297 0 1298 0 1300 0 1302 0 1304 0 1305 0 1307 0 1315 0
		 1321 0 1400 4.4026544578421977e-06 1401 2.7549060103208672e-06 1402 2.2088746365630902e-06
		 1403 1.6845654968633393e-06 1404 1.6044659102923317e-06 1405 9.0672895650311538e-07
		 1410 9.0672895650311538e-07 1411 6.5483818108417069e-07 1412 0 1413 0 1414 0 1415 0
		 1416 0 1417 0 1418 0 1419 0 1422 0 1425 0 1427 0 1428 0 1430 0 1432 0 1433 0 1434 0
		 1435 0 1436 0 1437 0 1438 0 1439 0 1441 0 1442 0 1444 0 1446 0 1448 0;
	setAttr -s 347 ".kit[346]"  1;
	setAttr -s 347 ".kot[313:346]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 347 ".kix[346]"  0.06666666666666643;
	setAttr -s 347 ".kiy[346]"  0;
	setAttr -s 347 ".kox[313:346]"  0.033333333333331439 0.033333333333331439 
		0.033333333333331439 0.033333333333331439 0.033333333333338544 0.1666666666666643 
		0.033333333333331439 0.033333333333338544 0.033333333333331439 0.033333333333331439 
		0.033333333333331439 0.033333333333338544 0.033333333333331439 0.033333333333331439 
		0.033333333333331439 0.10000000000000142 0.10000000000000142 0.066666666666669983 
		0.033333333333331439 0.066666666666662877 0.066666666666669983 0.033333333333331439 
		0.033333333333331439 0.033333333333338544 0.033333333333331439 0.033333333333331439 
		0.033333333333331439 0.033333333333338544 0.066666666666662877 0.033333333333338544 
		0.066666666666662877 0.066666666666669983 0.066666666666662877 0.066666666666662877;
	setAttr -s 347 ".koy[313:346]"  -4.9432453425639917e-06 -1.0968899106394369e-06 
		-5.3517025672876393e-07 -2.4029875971302291e-07 -2.4029875971307416e-07 0 0 -4.5336447825160602e-07 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateX";
	rename -uid "4F6F79D0-9742-5279-4C6C-61A62EDEFB38";
	setAttr ".tan" 18;
	setAttr -s 347 ".ktv";
	setAttr ".ktv[0:249]"  0 0 1 0 2 0 3 0 11 0 12 -0.019328661994441401 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 23 0 25 0 27 0 28 0 29 0 30 -1.4260571328877434e-05
		 32 -1.4260571328877434e-05 34 -1.4260571328877434e-05 35 0 36 0 37 0.031561157472202783
		 38 0.031561157472202783 39 0.031561157472202783 41 0.031561157472202783 45 0.031561157472202783
		 46 0.031561157472202783 47 0.031561157472202783 48 0.031561157472202783 49 0.031561157472202783
		 51 0.031561157472202783 53 0.031561157472202783 55 0.031561157472202783 61 0.031561157472202783
		 62 -0.05461528212290781 64 -0.076892830186705882 76 -0.076892830186705882 77 -0.066157050692023586
		 78 -0.013878472283135643 79 0.039203992996126903 80 0.049135885620434597 91 0.049135885620434597
		 93 0.049135885620434597 94 0.049135885620434597 96 0.049135885620434597 101 0.049135885620434597
		 104 0.049135885620434597 106 0.057417412705769562 108 0.052453151565597836 110 0.062390985256697007
		 112 0.057422068411147317 113 0.05510632432370343 114 0.053111336147255821 115 0.064747493804235556
		 117 0.076069108282819167 119 0.056174736586643313 121 0.080967808481839335 123 0.06600380420936619
		 125 0.075867466361001293 126 0.06582402092036499 128 0.071420665212830858 130 0.071420665212830858
		 131 0.071420665212830858 132 0 133 0 134 0 135 0 136 0 138 0 140 0 141 0 143 0 145 0
		 146 0 204 0 206 0 207 0 208 0 209 0 210 0 212 0 213 0 216 0 220 0 221 0 225 0 227 0.0050108391722924091
		 228 0.025595908204413383 230 0.048924242398256761 234 0.051191816408826252 240 0.051191816408826252
		 255 0.051191816408826252 257 0.039641888079646588 258 -0.13048711417297204 259 -0.22423370051594974
		 261 -0.23554011116774881 276 -0.23554011116774881 277 -0.210374981832539 278 -0.16468149853829978
		 279 -0.066446271743171914 281 -0.030772845532444207 302 -0.030772845532444207 304 -0.024533842907618533
		 305 0.035776515799029643 306 0.096684778923890297 308 0.10232587713050351 312 0.10232587713050351
		 314 0.09608687450567821 315 0.035776515799030989 316 -0.017496247946815022 317 -0.030772845532444207
		 333 -0.030772845532444207 334 -0.053256127628723171 335 -0.13825138483666338 336 -0.22263739226751572
		 338 -0.24572992414087827 346 -0.24572992414087827 347 -0.23913408420472035 348 -0.17199219427885282
		 349 -0.11437844801332146 351 -0.098254464416824408 361 -0.098254464416824408 363 -0.094887022963767109
		 364 -0.078489047192357109 366 -0.060455849171868137 368 -0.058723629967890614 389 -0.058723629967890614
		 390 -0.061319917022665663 391 -0.093823013325204305 392 -0.098250460507347648 394 -0.098254464416824408
		 406 -0.098254464416824408 408 -0.083601701781083781 409 -0.021406522248081636 410 0.013959132652201667
		 412 0.020338038929999691 420 0.020338038929999691 422 -0.054413516821454795 424 -0.0346908434107807
		 426 -0.030772845532444207 428 -0.030665596696072984 431 -0.030665596696072984 433 -0.030665596696072984
		 435 -0.030665596696072984 436 -0.030665596696072984 437 0 438 0 439 0 440 0 441 0
		 442 0 443 0 446 0 456 0 458 -0.0076690546233941339 459 -0.029580639261663984 461 -0.026854135120956867
		 463 -0.026854135120956867 467 -0.026854135120956867 476 -0.026854135120956867 477 -0.026279785250618398
		 478 -0.026279785250618398 479 -0.026279785250618398 480 0 481 0 482 0 483 0 484 0
		 486 0 488 0 494 0 496 -1.6359477244299801e-05 500 -4.9840535567711582e-07 501 0.011429368671320394
		 502 0.038194636605633096 503 0.076680471150798804 504 0.077985608076871604 505 0.03409041575572215
		 510 0.03409041575572215 511 0.010246113754109453 512 -0.15405577812049329 513 0 514 0
		 515 0 516 0 517 0 518 0 519 0 522 0 525 0 527 0 528 0 530 0 532 0 533 0 534 0 535 0
		 536 0 537 0 538 0 539 0 541 0 542 0 544 0 546 0 548 0 750 0 850 -3.2335508758072652e-06
		 853 -2.7101529999156403e-06 855 -0.047149673451591899 857 -0.094296636750183904 860 -0.094089030323112
		 861 -0.090359803762746618 863 -0.044758098347005039 865 0 867 0 869 0 871 -0.044126701804866053
		 872 -0.044126701804866053 874 -0.044126701804866053 876 0.041707508599532164 878 0.041707508599532164
		 879 0.041707508599532164 880 0.041707508599532164 881 0.001248886095687983 882 0.001248886095687983
		 883 0.001248886095687983 885 0.001248886095687983 887 0.001248886095687983 888 0.001248886095687983
		 890 0.001248886095687983 892 0.001248886095687983 895 0.001248886095687983 897 0.001248886095687983
		 899 0.001248886095687983 901 -0.011785403691301408 902 -0.07867286547887925 903 -0.12478571771189531
		 906 -0.13400294770943591 909 -0.13400294770943591 911 -0.10839999832523969 912 -0.055408150901365971
		 913 -0.0068628014566545076 916 0 921 0 922 0.00029406699478462734 924 2.4003954160449633e-06;
	setAttr ".ktv[250:346]" 927 0 938 0 940 0.032165078608326902 941 0.032165078608326902
		 942 0.032165078608326902 943 0 944 0 945 0 947 0 949 0 951 0 1200 0 1201 0 1202 0
		 1203 0 1204 0 1205 0 1206 0 1207 0 1208 0 1209 0 1210 0 1211 0 1212 0 1213 0 1214 0
		 1225 0 1226 0 1227 0 1228 0 1229 0 1233 0 1239 0 1241 0 1254 0 1256 -0.012129779194951257
		 1257 -0.065500807652744686 1258 -0.12062391532757953 1261 -0.13100161530548238 1268 -0.13100161530548238
		 1269 -0.013624167991773378 1270 0 1275 0 1277 0 1278 0 1280 0 1282 0 1284 0 1286 0
		 1291 0 1293 0 1294 0 1295 0 1296 0 1297 0 1298 0 1300 0 1302 0 1304 0 1305 0 1307 0
		 1315 0 1321 0 1400 -4.9840535567711582e-07 1401 -0.050598165008352305 1402 -0.038194600000000002
		 1403 -0.076680499999999999 1404 -0.077985600000000002 1405 -0.0340904 1410 -0.0340904
		 1411 -0.010246099999999999 1412 -0.0026190600335032448 1413 0 1414 0 1415 0 1416 0
		 1417 0 1418 0 1419 0 1422 0 1425 0 1427 0 1428 0 1430 0 1432 0 1433 0 1434 0 1435 0
		 1436 0 1437 0 1438 0 1439 0 1441 0 1442 0 1444 0 1446 0 1448 0;
	setAttr -s 347 ".kit[346]"  1;
	setAttr -s 347 ".kot[313:346]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 347 ".kwl[80:346]" yes no no no yes yes no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no;
	setAttr -s 347 ".kix[346]"  0.06666666666666643;
	setAttr -s 347 ".kiy[346]"  0;
	setAttr -s 347 ".kox[313:346]"  0.033333333333331439 0.033333333333331439 
		0.033333333333331439 0.033333333333331439 0.033333333333338544 0.1666666666666643 
		0.033333333333331439 0.033333333333338544 0.033333333333331439 0.033333333333331439 
		0.033333333333331439 0.033333333333338544 0.033333333333331439 0.033333333333331439 
		0.033333333333331439 0.10000000000000142 0.10000000000000142 0.066666666666669983 
		0.033333333333331439 0.066666666666662877 0.066666666666669983 0.033333333333331439 
		0.033333333333331439 0.033333333333338544 0.033333333333331439 0.033333333333331439 
		0.033333333333331439 0.033333333333338544 0.066666666666662877 0.033333333333338544 
		0.066666666666662877 0.066666666666669983 0.066666666666662877 0.066666666666662877;
	setAttr -s 347 ".koy[313:346]"  1.1895803916466381e-05 0 0 -0.0039153000000000104 
		0 0 0 0.015735669983250055 0.0051230499999994541 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateY";
	rename -uid "4B1CA00F-FB45-742C-875D-AE92E26CBD77";
	setAttr ".tan" 18;
	setAttr -s 347 ".ktv";
	setAttr ".ktv[0:249]"  0 0 1 -0.033998696507161821 2 -0.17578049470724091
		 3 -0.20833243817154479 11 -0.20833243817154479 12 -0.29344037971634263 13 -0.41226876136135154
		 14 -0.44043466800874287 15 -0.2935662753386245 16 -0.24883943794588831 17 -0.12913745504368931
		 18 0.017298352798876898 19 0.14977200158704257 20 0.1857010301628384 23 0.17466402139766365
		 25 0.17466402139766365 27 0.17466402139766365 28 0.17466402139766365 29 0.17466402139766365
		 30 0.17403449604768023 32 0.15677645199736048 34 -0.26354325817845764 35 -0.37897803450943335
		 36 -0.42215897102248262 37 -0.32414254520546737 38 -0.3267299207744726 39 -0.22079519732578679
		 41 -0.16099283418040697 45 -0.15996652402701117 46 -0.16482222077994291 47 -0.19104298324577451
		 48 -0.16604386545398842 49 -0.15931978310007555 51 -0.15931978310007555 53 -0.15722516700390082
		 55 -0.15722516700390082 61 -0.15722516700390082 62 -0.15722516700390082 64 -0.15722516700390082
		 76 -0.15722516700390082 77 -0.17089014681340897 78 -0.20993294626914677 79 -0.17089014681340919
		 80 -0.15722516700390082 91 -0.15722516700390082 93 -0.20893927749008628 94 -0.34588249458217568
		 96 -0.088544432555722488 101 -0.045272320258435486 104 -0.045272320258435486 106 -0.045272320258435486
		 108 -0.045272320258435486 110 -0.045272320258435486 112 -0.045272320258435486 113 -0.048795748106773958
		 114 -0.067822258487801851 115 -0.051094915051913034 117 -0.044840855488816639 119 -0.044840855488816639
		 121 -0.044840855488816639 123 -0.044840855488816639 125 -0.044840855488816639 126 -0.046370411476100951
		 128 -0.063628455526420685 130 -0.30701611552943953 131 -0.41428574962698017 132 -0.39866331132266219
		 133 -0.44804517546617734 134 -0.34945274419427919 135 -0.20370026659771839 136 -0.081083568612084267
		 138 0.064476973108101271 140 0.067074984402122215 141 0.029794464854095253 143 -0.018911485454953629
		 145 -0.00011259596708985617 146 0 204 0 206 -0.022295915590473229 207 -0.14963094671045302
		 208 -0.37967722064507792 209 -0.22900949531916892 210 -0.20312452260421576 212 -0.18525873172577448
		 213 -0.1838039559172156 216 -0.1809763904207331 220 -0.18069931263729733 221 -0.17562785998332919
		 225 -0.17562785998332919 227 -0.18838334171788748 228 -0.22482757524519839 230 -0.054527640813903183
		 234 -0.02299061591921886 240 -0.02299061591921886 255 -0.02299061591921886 257 -0.027159549651716405
		 258 -0.063076517193233705 259 -0.032212386729869369 261 -0.021409941067691868 276 -0.021573104505268975
		 277 -0.067488938300750284 278 -0.15191569113300946 279 -0.080890716169580851 281 -0.010233372623557902
		 302 -0.010233372623557902 304 -0.021562123963421852 305 -0.082737381198687163 306 -0.01049607216878902
		 308 0.002881948021932835 312 0.002881948021932835 314 -0.014613867423886777 315 -0.10909127083131535
		 316 -0.045031352792687912 317 -0.010233372623557902 333 -0.010233372623557902 334 -0.029262565432241767
		 335 -0.064293579466410733 336 -0.031015311572812454 338 -0.012938227778759061 346 -0.012938227778759061
		 347 -0.02415104619045589 348 -0.12205750215483108 349 -0.16859338003380245 351 -0.17846899726565871
		 361 -0.17846899726565871 363 -0.17173411435954331 364 -0.13893816281671945 366 -0.10287176677573723
		 368 -0.099407328367781767 389 -0.099407328367781767 390 -0.11697040374343159 391 -0.26828305313364881
		 392 -0.22127552258893424 394 -0.20482288689828415 406 -0.20482288689828415 408 -0.21507162175541486
		 409 -0.24435372134721808 410 -0.2187377406243089 412 -0.20482288689828415 420 -0.20482288689828415
		 422 -0.25355055408435884 424 -0.057207529497638465 426 -0.029385552553328764 428 -0.010935581067711326
		 431 -0.010935581067711326 433 -0.010935581067711326 435 -0.054202278441259716 436 -0.24441661963392736
		 437 -0.3107776272518481 438 -0.32132080731370732 439 -0.3195408674247977 440 -0.33277259981809171
		 441 -0.11993044872318026 442 -0.054023275627047077 443 -0.032674849489935064 446 -0.021759759965261971
		 456 -0.021759759965261971 458 -0.034805140591496371 459 -0.13832987334920904 461 0.018306278090678738
		 463 0.018306278090678738 467 0.018306278090678738 476 0.018306278090678738 477 0.012825749024587357
		 478 -0.02626034948355916 479 -0.22718065445310409 480 -0.31185597616975086 481 -0.35150927060714376
		 482 -0.21511442219491803 483 -0.076824040338038302 484 -0.0099888700630754827 486 -0.00036995828949068846
		 488 0 494 -8.3227093261072301e-10 496 -9.2887380871733314e-10 500 0 501 -0.014817620497986468
		 502 -0.055085787620195129 503 -0.024650241722928387 504 0.06194420367981586 505 -0.097617223739325604
		 510 -0.097617223739325604 511 -0.16585924928864071 512 -0.23348103856621602 513 -0.3107776272518481
		 514 -0.32132080731370732 515 -0.2318932508671363 516 -0.27704348630785358 517 -0.15398203629974072
		 518 0.062858406484711471 519 0.0987874350605073 522 0.087750426295332556 525 0.087750426295332556
		 527 0.087750426295332556 528 0.087745100819858007 530 0.070487056769538259 532 -0.26291905830394879
		 533 -0.45793379322135702 534 -0.46780200276572553 535 -0.4341127561081618 536 -0.29064920684640355
		 537 -0.13847753550265213 538 -0.046544037192035939 539 0.01940742139910219 541 0.067074984402122215
		 542 0.029794464854095253 544 -0.018911485454953629 546 -0.003040091111426127 548 0
		 750 0 850 -1.835975974562022e-10 853 -1.5387961984638951e-10 855 -0.12478216687642052
		 857 -0.08250869300553898 860 -0.082756068477074493 861 -0.087199664910212124 863 -0.18365053983735308
		 865 0 867 0 869 0 871 -0.0086206050206163315 872 0.0094705553839298171 874 0.0027905097765029471
		 876 -0.043969809475485122 878 -0.43613531647414916 879 -0.54340495057169935 880 -0.55327316011606786
		 881 -0.35493957578686319 882 -0.2091870981903024 883 -0.08657040020466826 885 0.058990141515517278
		 887 0.061588152809538221 888 0.024307633261511259 890 -0.024398317047537622 892 -0.0085269227040101203
		 895 -0.0054868315925839933 897 -0.0054868315925839933 899 -0.0054868315925839933
		 901 -0.042954188941270878 902 -0.15000378136608172 903 -0.053292680885095839 906 -0.016114291196592134
		 909 -0.016114291196592134 911 -0.053279931144771128 912 -0.15946747385384522 913 -0.099668992998782832
		 916 -0.078739524699509289 921 -0.078739524699509289 922 -0.1455216192801938 924 -0.094647088947909908;
	setAttr ".ktv[250:346]" 927 -0.078739524699509289 938 -0.078739524699509289
		 940 -0.075866041920940097 941 -0.34824673456648247 942 -0.3916365151183272 943 -0.18647246847336646
		 944 -0.05414044590939282 945 0.014498027314526089 947 9.2263910405156841e-05 949 3.4171818668576854e-06
		 951 5.3393466669650699e-08 1200 0 1201 0 1202 -0.00035466390065883702 1203 -0.0020750870832050468
		 1204 -0.016600696665640374 1205 -0.24461891798851387 1206 -0.28905729493502208 1207 -0.26521943606845794
		 1208 -0.25862628470241572 1209 -0.25491692966670609 1210 -0.25214029879525601 1211 -0.25074569205005798
		 1212 -0.2501385343879306 1213 -0.24995640607505815 1214 -0.24991202398368056 1225 -0.24990687500841918
		 1226 -0.24990477008075412 1227 -0.24990477022337548 1228 -0.24990477056964472 1229 -0.24990411881013874
		 1233 -0.24990411881013874 1239 -0.24990411881013874 1241 -0.24990411881013874 1254 -0.24990411881013874
		 1256 -0.25854491432751603 1257 -0.28323290152002673 1258 -0.25854491432751714 1261 -0.24990411881013874
		 1268 -0.24990411881013874 1269 -0.025990028356260603 1270 0 1275 0 1277 -0.070208829331644101
		 1278 -0.21029344498894162 1280 -0.034762873099633475 1282 0.036255822941904652 1284 0.040132401951791283
		 1286 0.040132401951791283 1291 0.040132401951791283 1293 0.022874357901471534 1294 -0.05329777977785459
		 1295 -0.18956489792735054 1296 -0.1928388632591462 1297 -0.23725294396519953 1298 -0.083771472307027195
		 1300 -0.017171023370934679 1302 0.02447542609116686 1304 0.0058550747325448686 1305 0.0021604405620606606
		 1307 -3.0400911114254227e-06 1315 -3.0400911114254227e-06 1321 0 1400 0 1401 -0.014817620497986468
		 1402 -0.055085787620195129 1403 -0.024650241722928387 1404 0.06194420367981586 1405 -0.097617223739325604
		 1410 -0.097617223739325604 1411 -0.16585924928864071 1412 -0.23348103856621602 1413 -0.3107776272518481
		 1414 -0.32132080731370732 1415 -0.2318932508671363 1416 -0.27704348630785358 1417 -0.15398203629974072
		 1418 0.062858406484711471 1419 0.0987874350605073 1422 0.087750426295332556 1425 0.087750426295332556
		 1427 0.087750426295332556 1428 0.087745100819858007 1430 0.070487056769538259 1432 -0.26291905830394879
		 1433 -0.45793379322135702 1434 -0.46780200276572553 1435 -0.4341127561081618 1436 -0.29064920684640355
		 1437 -0.13847753550265213 1438 -0.046544037192035939 1439 0.01940742139910219 1441 0.067074984402122215
		 1442 0.029794464854095253 1444 -0.018911485454953629 1446 -0.003040091111426127 1448 0;
	setAttr -s 347 ".kit[346]"  1;
	setAttr -s 347 ".kot[313:346]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 347 ".kwl[85:346]" yes no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no;
	setAttr -s 347 ".kix[346]"  0.06666666666666643;
	setAttr -s 347 ".kiy[346]"  0;
	setAttr -s 347 ".kox[313:346]"  0.033333333333331439 0.033333333333331439 
		0.033333333333331439 0.033333333333331439 0.033333333333338544 0.1666666666666643 
		0.033333333333331439 0.033333333333338544 0.033333333333331439 0.033333333333331439 
		0.033333333333331439 0.033333333333338544 0.033333333333331439 0.033333333333331439 
		0.033333333333331439 0.10000000000000142 0.10000000000000142 0.066666666666669983 
		0.033333333333331439 0.066666666666662877 0.066666666666669983 0.033333333333331439 
		0.033333333333331439 0.033333333333338544 0.033333333333331439 0.033333333333331439 
		0.033333333333331439 0.033333333333338544 0.066666666666662877 0.033333333333338544 
		0.066666666666662877 0.066666666666669983 0.066666666666662877 0.066666666666662877;
	setAttr -s 347 ".koy[313:346]"  0 -0.027542893810094629 0 0.058514995650005501 
		0 0 0 -0.067931907413452453 -0.072459188981595979 -0.031629540185577676 0 0 0 0.16995094639628253 
		0.10778708572738749 0 0 0 0 -3.1952852847294544e-05 -0.051774132150964762 -0.17614028333028592 
		-0.029604628633105534 0 0.08857639795965154 0.14781761030275484 0.12205258482718381 
		0.078942478450885561 0.075746014396100056 0 -0.05732431323804648 0 0.0091202733342783809 
		0;
createNode animCurveTA -n "mech_eyes_all_ctrl_rotateZ";
	rename -uid "AB53A1A6-E247-CF4D-7CEA-78A261AAE0E5";
	setAttr ".tan" 18;
	setAttr -s 347 ".ktv";
	setAttr ".ktv[0:249]"  0 0 1 0 2 0 3 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0
		 18 0 19 0 20 0 23 0 25 0 27 0 28 0 29 0 30 0 32 0 34 0 35 0 36 0 37 0 38 0 39 0 41 0
		 45 0 46 0 47 0 48 0 49 0 51 0 53 0 55 0 61 0 62 0 64 0 76 0 77 0 78 0 79 0 80 0 91 0
		 93 0 94 0 96 0 101 0 104 0 106 0 108 0 110 0 112 0 113 0 114 0 115 0 117 0 119 0
		 121 0 123 0 125 0 126 0 128 0 130 0 131 0 132 0 133 0 134 0 135 0 136 0 138 0 140 0
		 141 0 143 0 145 0 146 0 204 0 206 0 207 0 208 0 209 0 210 0 212 0 213 0 216 0 220 0
		 221 0 225 0 227 0 228 0 230 0 234 0 240 0 255 0 257 0 258 0 259 0 261 0 276 0 277 0
		 278 0 279 0 281 0 302 0 304 0 305 0 306 0 308 0 312 0 314 0 315 0 316 0 317 0 333 0
		 334 0 335 0 336 0 338 0 346 0 347 0 348 0 349 0 351 0 361 0 363 0 364 0 366 0 368 0
		 389 0 390 0 391 0 392 0 394 0 406 0 408 0 409 0 410 0 412 0 420 0 422 0 424 0 426 0
		 428 0 431 0 433 0 435 0 436 0 437 0 438 0 439 0 440 0 441 0 442 0 443 0 446 0 456 0
		 458 0 459 0 461 0 463 0 467 0 476 0 477 0 478 0 479 0 480 0 481 0 482 0 483 0 484 0
		 486 0 488 0 494 0 496 0 500 0 501 0 502 0 503 0 504 0 505 0 510 0 511 0 512 0 513 0
		 514 0 515 0 516 0 517 0 518 0 519 0 522 0 525 0 527 0 528 0 530 0 532 0 533 0 534 0
		 535 0 536 0 537 0 538 0 539 0 541 0 542 0 544 0 546 0 548 0 750 0 850 0 853 0 855 0
		 857 0 860 0 861 0 863 0 865 0 867 0 869 0 871 0 872 0 874 0 876 0 878 0 879 0 880 0
		 881 0 882 0 883 0 885 0 887 0 888 0 890 0 892 0 895 0 897 0 899 0 901 0 902 0 903 0
		 906 0 909 0 911 0 912 0 913 0 916 0 921 0 922 0 924 0;
	setAttr ".ktv[250:346]" 927 0 938 0 940 0 941 0 942 0 943 0 944 0 945 0 947 0
		 949 0 951 0 1200 0 1201 0 1202 0 1203 0 1204 0 1205 0 1206 0 1207 0 1208 0 1209 0
		 1210 0 1211 0 1212 0 1213 0 1214 0 1225 0 1226 0 1227 0 1228 0 1229 0 1233 0 1239 0
		 1241 0 1254 0 1256 0 1257 0 1258 0 1261 0 1268 0 1269 0 1270 0 1275 0 1277 0 1278 0
		 1280 0 1282 0 1284 0 1286 0 1291 0 1293 0 1294 0 1295 0 1296 0 1297 0 1298 0 1300 0
		 1302 0 1304 0 1305 0 1307 0 1315 0 1321 0 1400 0 1401 0 1402 0 1403 0 1404 0 1405 0
		 1410 0 1411 0 1412 0 1413 0 1414 0 1415 0 1416 0 1417 0 1418 0 1419 0 1422 0 1425 0
		 1427 0 1428 0 1430 0 1432 0 1433 0 1434 0 1435 0 1436 0 1437 0 1438 0 1439 0 1441 0
		 1442 0 1444 0 1446 0 1448 0;
	setAttr -s 347 ".kit[346]"  1;
	setAttr -s 347 ".kot[313:346]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 347 ".kwl[80:346]" yes no no no yes yes no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no;
	setAttr -s 347 ".kix[346]"  0.06666666666666643;
	setAttr -s 347 ".kiy[346]"  0;
	setAttr -s 347 ".kox[313:346]"  0.033333333333331439 0.033333333333331439 
		0.033333333333331439 0.033333333333331439 0.033333333333338544 0.1666666666666643 
		0.033333333333331439 0.033333333333338544 0.033333333333331439 0.033333333333331439 
		0.033333333333331439 0.033333333333338544 0.033333333333331439 0.033333333333331439 
		0.033333333333331439 0.10000000000000142 0.10000000000000142 0.066666666666669983 
		0.033333333333331439 0.066666666666662877 0.066666666666669983 0.033333333333331439 
		0.033333333333331439 0.033333333333338544 0.033333333333331439 0.033333333333331439 
		0.033333333333331439 0.033333333333338544 0.066666666666662877 0.033333333333338544 
		0.066666666666662877 0.066666666666669983 0.066666666666662877 0.066666666666662877;
	setAttr -s 347 ".koy[313:346]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleX";
	rename -uid "DA71F12D-594E-BEA3-198D-DBB4E7048658";
	setAttr ".tan" 18;
	setAttr -s 347 ".ktv";
	setAttr ".ktv[0:249]"  0 1 1 0.99833292616485236 2 0.99138087357572613 3 0.98978473905271247
		 11 0.98978473905271247 12 1.0969003155455941 13 1.0940333460257716 14 1.427 15 0.90319256543123516
		 16 0.92620044470251905 17 1.0047992748364356 18 1.05033767838724 19 1.0881578839295449
		 20 1.1204475260124653 23 1.1399707013981561 25 1.0925185663369281 27 1.0925185663369281
		 28 1.0925185663369281 29 1.0925185663369281 30 1.0918548349979498 32 0.99853709629772403
		 34 1.0918548349979498 35 1.1098888908618323 36 1.2308751650206036 37 1.0953318681117656
		 38 0.91002682360674836 39 0.8732965337228058 41 1.0431564771155792 45 1.0823157692772312
		 46 1.0897672887384897 47 1.0974371125616464 48 1.0918202447199343 49 1.086972549435018
		 51 1.086972549435018 53 1.0868249388748443 55 1.0868249388748443 61 1.0868249388748443
		 62 1.104418084737848 64 1.0880337499735893 76 1.0880337499735893 77 1.0988597786674605
		 78 1.1235875425324222 79 1.0758314027619884 80 1.0666137528393278 91 1.0666137528393278
		 93 1.0740207921764682 94 1.2130426976564357 96 1.0236622693048667 101 1.0925185663369281
		 104 1.0958779789869628 106 1.0992410762393181 108 1.1029090417647995 110 1.1071596791123544
		 112 1.1140188072971504 113 1.1208490167928911 114 1.1387674722108145 115 1.1207958638086606
		 117 1.1139616147023741 119 1.1121058271139466 121 1.1110057515245952 123 1.1100379255350823
		 125 1.1090347596666663 126 1.1082698292573461 128 1.0149520905571203 130 1.0770740868902704
		 131 1.1082698292573461 132 1.066666662905883 133 1.2145562151875466 134 1.0287181152724378
		 135 0.84341307076742056 136 0.806682780883478 138 0.94634089620540196 140 1.0455303889565151
		 141 1.0876513082564434 143 1.0502868360655959 145 0.98688329266174168 146 0.98368105016694307
		 204 1 206 1.0176190998168633 207 1.0500542608433614 208 0.99744367973947978 209 1.02082548760555
		 210 0.99204663114699188 212 0.90982108500982717 213 0.9211511238553064 216 0.99427881929801831
		 220 1.02082548760555 221 1.0203416730315111 225 1.0203416730315111 227 1.0409164634379731
		 228 1.0997015788850095 230 1.0327416583211202 234 1.0203416730315111 240 1.0203416730315111
		 255 1.0203416730315111 257 1.032268404453087 258 1.1350217828543565 259 1.0615698653210992
		 261 1.0358616941844592 276 1.035937907318818 277 1.0359460284431741 278 1.0359487035720543
		 279 1.0359516388454413 281 1.0358616941844592 302 1.0358616941844592 304 1.0407622502896952
		 305 1.0672252532579694 306 1.0355933319047377 308 1.0297355686911762 312 1.0297355686911762
		 314 1.0300227308236738 315 1.0327986314378177 316 1.0352506131665042 317 1.0358616941844592
		 333 1.0358616941844592 334 1.0561144085878047 335 1.0933978146485102 336 1.0560999787146099
		 338 1.035839425861627 346 1.035839425861627 347 1.0304255317465176 348 1.0011905035249258
		 349 1.0234808612534101 351 1.0355892037232042 361 1.0355892037232042 363 0.99979105760632414
		 364 0.89751064012951998 366 1.014014428161691 368 1.0355892037232042 389 1.0355892037232042
		 390 1.0415726081455963 391 1.0931219385538979 392 1.0370983415352295 394 1.0355892037232042
		 406 1.0355892037232042 408 1.0538550972995131 409 1.106043364660398 410 1.0603890683730963
		 412 1.0355892037232042 420 1.0355892037232042 422 1.0755768684944012 424 1.130023396533143
		 426 1.2051871271072756 428 1.1541006848543141 431 1.1256679422882685 433 1.1256679422882685
		 435 1.1267601252364579 436 1.1551568818893785 437 1.2266165630358898 438 1.2266165630358898
		 439 0.99351181687930912 440 0.97765602572445343 441 0.9378126555237225 442 1.0790017287223796
		 443 1.1365030684266928 446 1.1882925058937133 456 1.1883132910005658 458 1.2089451069161579
		 459 1.2698299634304566 461 1.0716932140640789 463 1.137263562325642 467 1.160213184217189
		 476 1.160213184217189 477 1.1598418553363954 478 1.0590014728451405 479 1.0333093658644139
		 480 1.0163189498330569 481 1.2308751650206036 482 1.0450370651054948 483 0.85973202060047749
		 484 0.87505267054698999 486 0.9943265909254656 488 1 494 1 496 1 500 1 501 1.0222222209686334
		 502 1.0444444419372665 503 1.0289901997031323 504 1.0620930944607083 505 1.0460859994320864
		 510 1.0460859994320864 511 1.0003514422074484 512 0.94218967467494763 513 1.2266165630358898
		 514 1.2266165630358898 515 0.90319256543123516 516 0.92620044470251905 517 0.97142014250457687
		 518 1.1259611103584861 519 1.1582507524414067 522 1.1777739278270976 525 1.1303217927658693
		 527 1.1303217927658693 528 1.1303180298330526 530 1.0370002911328269 532 1.1303180298330526
		 533 1 534 1.2145562151875466 535 1.0287181152724378 536 0.84341307076742056 537 0.806682780883478
		 538 0.86158386303987045 539 0.94634089620540196 541 1.0455303889565151 542 1.0876513082564434
		 544 1.0502868360655959 546 1.0074506916580781 548 0.98368105016694307 750 0.99576916115439262
		 850 1 853 1 855 1 857 1 860 1.0001052955282124 861 1.0019967152016551 863 1.0209499330620797
		 865 1.0394752833792924 867 1.0244006870529767 869 1.0239413361528942 871 1.1445029303746719
		 872 1.1458209762499305 874 1.0495903839589613 876 0.95335979166799234 878 1.0466775303682181
		 879 1.0466775303682181 880 1.2612337455557647 881 1.0299645245338147 882 0.84465948002879743
		 883 0.80792919014485487 885 0.94758730546677883 887 1.0467767982178919 888 1.0888977175178203
		 890 1.0515332453269728 892 1.008697100919455 895 1.0012464092613769 897 1.0012464092613769
		 899 1.0012464092613769 901 1.0325388981967694 902 1.121946009440741 903 1.032913467974196
		 906 1.0063062596059857 909 1.0063062596059857 911 1.0256802874246271 912 1.0810346526207406
		 913 1.0682386828898691 916 1.0637600934840639 921 1.0637600934840639 922 1.1189764369621269
		 924 1.0770373149786323;
	setAttr ".ktv[250:346]" 927 1.0637600934840639 938 1.0637600934840639 940 1.1602297937217934
		 941 1.4531789131189026 942 2.032819895469216 943 1.2513056824125468 944 1.0148109203608036
		 945 0.92994654548504829 947 1.011385276406586 949 1.0019758574927831 951 1.0000308727733247
		 1200 1 1201 1 1202 1.0114802222507104 1203 1.0406976996701207 1204 1.1336256729858276
		 1205 1.427 1206 1.427 1207 1.2298504861611401 1208 0.99335572410939699 1209 0.90849134923364172
		 1210 0.92183878324361745 1211 0.95001669948690026 1212 0.97797215849668218 1213 0.99391492689748728
		 1214 0.98993008015517947 1225 0.98295659835614557 1226 0.97854480374859343 1227 0.97854480374859343
		 1228 0.97854480374859343 1229 0.97854480374859343 1233 0.97854480374859343 1239 0.97854480374859343
		 1241 0.97854480374859343 1254 0.97854480374859343 1256 0.99545792340627859 1257 1.0437811224282443
		 1258 0.9954579234062807 1261 0.97854480374859343 1268 0.97854480374859343 1269 0.97854480374859343
		 1270 0.97854480374859343 1275 0.97854480374859343 1277 1.0238294202487466 1278 1.1532140388206233
		 1280 1.029623811765255 1282 1.0826912609351051 1284 1.0925185663369281 1286 1.0925185663369281
		 1291 1.0925185663369281 1293 0.99920082763670237 1294 1.0458596969868228 1295 1.0925185663369281
		 1296 1 1297 1.2145562151875466 1298 1.0146358518618155 1300 0.95506203587389227 1302 1.0102573227776181
		 1304 1.0274476717538987 1305 1.0202679618660173 1307 0.99228011389731607 1315 0.98384705673445494
		 1321 0.98368105016694307 1400 1 1401 1.0222222209686334 1402 1.0444444419372665 1403 1.0289901997031323
		 1404 1.0620930944607083 1405 1.0460859994320864 1410 1.0460859994320864 1411 1.0003514422074484
		 1412 0.94218967467494763 1413 1.2266165630358898 1414 1.2266165630358898 1415 0.90319256543123516
		 1416 0.92620044470251905 1417 0.97142014250457687 1418 1.1259611103584861 1419 1.1582507524414067
		 1422 1.1777739278270976 1425 1.1303217927658693 1427 1.1303217927658693 1428 1.1303180298330526
		 1430 1.0370002911328269 1432 1.1303180298330526 1433 1 1434 1.2145562151875466 1435 1.0287181152724378
		 1436 0.84341307076742056 1437 0.806682780883478 1438 0.86158386303987045 1439 0.94634089620540196
		 1441 1.0455303889565151 1442 1.0876513082564434 1444 1.0502868360655959 1446 1.0074506916580781
		 1448 0.98368105016694307;
	setAttr -s 347 ".kit[346]"  1;
	setAttr -s 347 ".kot[313:346]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 347 ".kwl[80:346]" yes no no no no yes no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no;
	setAttr -s 347 ".kix[346]"  0.06666666666666643;
	setAttr -s 347 ".kiy[346]"  0;
	setAttr -s 347 ".kox[313:346]"  0.033333333333331439 0.033333333333331439 
		0.033333333333331439 0.033333333333331439 0.033333333333338544 0.1666666666666643 
		0.033333333333331439 0.033333333333338544 0.033333333333331439 0.033333333333331439 
		0.033333333333331439 0.033333333333338544 0.033333333333331439 0.033333333333331439 
		0.033333333333331439 0.10000000000000142 0.10000000000000142 0.066666666666669983 
		0.033333333333331439 0.066666666666662877 0.066666666666669983 0.033333333333331439 
		0.033333333333331439 0.033333333333338544 0.033333333333331439 0.033333333333331439 
		0.033333333333331439 0.033333333333338544 0.066666666666662877 0.033333333333338544 
		0.066666666666662877 0.066666666666669983 0.066666666666662877 0.066666666666662877;
	setAttr -s 347 ".koy[313:346]"  0 0.022222220968630874 0 0 0 0 0 -0.0519481623785749 
		0 0 0 0 0.034113788536667217 0.099880332827983531 0.093415304968414936 0.038859613101459273 
		0 0 0 -2.257759690005301e-05 0 0 0 0 -0.18557157221004328 -0.11019086965182767 0 
		0.069829057660969418 0.12263101727775437 0.047103470683687178 0 -0.040100308299184789 
		-0.033302892949324647 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleY";
	rename -uid "A9FEA51E-6D4D-D063-62F8-F1B2A72ED6D5";
	setAttr ".tan" 18;
	setAttr -s 347 ".ktv";
	setAttr ".ktv[0:249]"  0 1 1 0.96959948023898201 2 0.84282284463984314 3 0.81371596401759194
		 11 0.81371596401759194 12 0.99819935643677438 13 0.1223203532353853 14 0.11977777541808229
		 15 1.0282067362991374 16 2.0405247422545023 17 1.7506007828679697 18 1.3712376440869694
		 19 1.0899570046768392 20 1.0497267000821233 23 1.0465338187650823 25 1.0465338187650823
		 27 1.0465338187650823 28 1.0465338187650823 29 1.0465338187650823 30 1.0461999835678935
		 32 1.1079281288483283 34 0.44454572689905103 35 0.1300949996920939 36 0.12263846822520304
		 37 0.53293367425012317 38 1.0569169640337588 39 1.1819249119227453 41 1.1740391421216887
		 45 1.1347845168859796 46 1.0904346260708435 47 1.0250285502045666 48 1.0530630264443654
		 49 1.0593862627348043 51 1.0593862627348043 53 1.0593862627348043 55 1.0593862627348043
		 61 1.0593862627348043 62 1.05284593514319 64 1.0579369638972949 76 1.0579369638972949
		 77 1.0283395050336923 78 0.95122526525959294 79 1.0295154124997155 80 1.0569169640337588
		 91 1.0569169640337588 93 0.97104246321306398 94 0.74219058808378136 96 1.0040366130473959
		 101 1.0465338187650823 104 1.052536574623536 106 1.0544377592897429 108 1.0557041229190074
		 110 1.0566632606385622 112 1.0569169640337588 113 1.035611158386686 114 0.92055980789249303
		 115 1.0416809662078079 117 1.0569002214230416 119 1.0568856608576167 121 1.0568455623013009
		 123 1.0568009945965793 125 1.0567432644141606 126 1.0566610862099359 128 1.1183892314903705
		 130 0.4550068295410935 131 0.13478634153958299 132 0.131143691847498 133 0.14220400253157944
		 134 0.47601671021636444 135 1 136 1.1250079478889865 138 1.1443857910508437 140 1.1171221780879299
		 141 1.0372571753967752 143 1.0075602985660803 145 1.014966643537389 146 1.0195655343063765
		 204 1 206 0.98506912119602208 207 0.76670501868784435 208 0.1339983466713876 209 0.56269466930037115
		 210 0.72681853091236415 212 0.95880029464520833 213 0.99393383326774742 216 0.92902874525003831
		 220 0.90251204453229461 221 0.90480700589693641 225 0.90480700589693641 227 0.88030647130320505
		 228 0.81030494389254104 230 0.94093645247380198 234 0.96512747258144294 240 0.96512747258144294
		 255 0.96512747258144294 257 0.95960222899099001 258 0.91200013036554983 259 0.98720199684333942
		 261 1.0135226501105659 276 1.0135226501105659 277 1.0218265256792116 278 1.0369042546477043
		 279 1.0693194705163989 281 1.081090826364218 302 1.081090826364218 304 1.060705673717101
		 305 0.9506258494226687 306 1.111381805887637 308 1.1411514274552237 312 1.1411514274552237
		 314 1.138336086779083 315 1.1111211269097214 316 1.0870818713230459 317 1.081090826364218
		 333 1.081090826364218 334 1.0379672825310844 335 0.95858075865644987 336 1.034484321602932
		 338 1.0757158866602803 346 1.0757158866602803 347 1.0825960707057687 348 1.119749064551407
		 349 1.0275549813333991 351 0.97747424477053058 361 0.97747424477053058 363 1.0028161702033991
		 364 1.0752216714401694 366 0.99274728018766167 368 0.97747424477053058 389 0.97747424477053058
		 390 0.95885984965193538 391 0.79848967632249646 392 0.95162743996702204 394 0.95575259439950055
		 406 0.95575259439950055 408 0.93152446225727348 409 0.86230122756519334 410 0.92285771327382438
		 412 0.95575259439950055 420 0.95575259439950055 422 0.71506449645294401 424 1.1271225438122003
		 426 1.2463271236275177 428 1.1765689012142049 431 1.1617198481127302 433 1.1617198481127302
		 435 1.0546849775885876 436 0.47023175650013677 437 0.10608069586015151 438 0.11259293395994575
		 439 0.61108486495660075 440 1.5831873629286597 441 1.3853892357785462 442 1.2263193119145317
		 443 1.1685508850101907 446 1.1273958935557633 456 1.1273059329998554 458 0.98363206853534069
		 459 0.57318157835117756 461 1.1832125899216668 463 1.1832125899216668 467 1.1832125899216668
		 476 1.1832125899216668 477 1.1631616288633384 478 1.2102530466702961 479 0.4384301411094641
		 480 0.12263846822520304 481 0.12263846822520304 482 0.45645117590998802 483 0.98043446569362358
		 484 1.0735066007736844 486 1.0059175789558599 488 1 494 1 496 1 500 1 501 1 502 1
		 503 1.0412113126243578 504 1.2416519139108886 505 1.1849898713050009 510 1.1849898713050009
		 511 0.89919818649397643 512 0.37265654262909814 513 0.093261681692579618 514 0.1045174016866515
		 515 1.0783637689866101 516 1.4352678470012825 517 1.4083817735155919 518 1.2187079176976634
		 519 1.1784776131029475 522 1.1752847317859065 525 1.1752847317859065 527 1.1752847317859065
		 528 1.1752796705858148 530 1.2370078158662494 532 0.57362541391697242 533 0.12482351431373451
		 534 0.1264035586971721 535 0.47601671021636444 536 1 537 1.1250079478889865 538 1.1419635606556111
		 539 1.1443857910508437 541 1.1171221780879299 542 1.0372571753967752 544 1.0075602985660803
		 546 1.0018269556259958 548 1.0195655343063765 750 1.0035034772095419 850 1 853 1
		 855 1 857 1 860 0.99982201087314115 861 0.99662479877956489 863 0.82873042987242895
		 865 1.1652806928035531 867 1.1252416743885771 869 1.1229806690048323 871 1.2790299177447546
		 872 1.2809129922277263 874 1.2710820079581615 876 1.2022651180712089 878 0.59609903847925783
		 879 0.15174623311882524 880 0.13867534746500046 881 0.49211440128706646 882 1.016097691070702
		 883 1.1411056389596883 885 1.1604834821215455 887 1.1332198691586317 888 1.053354866467477
		 890 1.0236579896367823 892 1.0179246466966978 895 1.016097691070702 897 1.016097691070702
		 899 1.016097691070702 901 0.96961154444781372 902 0.83679398266814398 903 0.99695093288526249
		 906 1.0266096273699175 909 1.0266096273699175 911 0.9888699405457454 912 0.88104226390526275
		 913 0.98322266613152554 916 1.0189858069107205 921 1.0189858069107205 922 0.76938656672588723
		 924 0.9930274859314917;
	setAttr ".ktv[250:346]" 927 1.0189858069107205 938 1.0189858069107205 940 0.79746585211106125
		 941 0.14945565846579684 942 0.12665736854171034 943 0.55556418526462248 944 0.92232069288726115
		 945 1.1191375449217409 947 1.1608620859310599 949 0.99750748129944111 951 0.99996105439530381
		 1200 1 1201 1 1202 0.99287213400005936 1203 0.95829588903799645 1204 0.77030809496213848
		 1205 0.096366666116258923 1206 0.10330833256669393 1207 0.38407779953024801 1208 0.75083430715288668
		 1209 0.94765115918736642 1210 0.9320934289478211 1211 0.89924933177544641 1212 0.82770724693647324
		 1213 0.80912440248368178 1214 0.8141512351678919 1225 0.82294819236525363 1226 0.82851361426562553
		 1227 0.82851361426562553 1228 0.82851361426562553 1229 0.82851361426562553 1233 0.82851361426562553
		 1239 0.82851361426562553 1241 0.82851361426562553 1254 0.82851361426562553 1256 0.79510030881556215
		 1257 0.69963372181536521 1258 0.79510030881555804 1261 0.82851361426562553 1268 0.82851361426562553
		 1269 0.82851361426562553 1270 0.82851361426562553 1275 0.82851361426562553 1277 0.84643032485679648
		 1278 0.94188044279223226 1280 1.2408826617376421 1282 1.0465377015731061 1284 1.0465338187650823
		 1286 1.0465338187650823 1291 1.0465338187650823 1293 1.1082619640455169 1294 0.85707559319699822
		 1295 0.44487956209623991 1296 0.10744302318072964 1297 0.1140616541057259 1298 0.47601671021636444
		 1300 1.1250079478889865 1302 1.1171221780879299 1304 1.0075602985660803 1305 1.003525723904539
		 1307 1.0018269556259958 1315 1.0190688541033259 1321 1.0195655343063765 1400 1 1401 1
		 1402 1 1403 1.0412113126243578 1404 1.2416519139108886 1405 1.1849898713050009 1410 1.1849898713050009
		 1411 0.89919818649397643 1412 0.37265654262909814 1413 0.093261681692579618 1414 0.1045174016866515
		 1415 1.0783637689866101 1416 1.4352678470012825 1417 1.4083817735155919 1418 1.2187079176976634
		 1419 1.1784776131029475 1422 1.1752847317859065 1425 1.1752847317859065 1427 1.1752847317859065
		 1428 1.1752796705858148 1430 1.2370078158662494 1432 0.57362541391697242 1433 0.12482351431373451
		 1434 0.1264035586971721 1435 0.47601671021636444 1436 1 1437 1.1250079478889865 1438 1.1419635606556111
		 1439 1.1443857910508437 1441 1.1171221780879299 1442 1.0372571753967752 1444 1.0075602985660803
		 1446 1.0018269556259958 1448 1.0195655343063765;
	setAttr -s 347 ".kit[346]"  1;
	setAttr -s 347 ".kot[313:346]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 347 ".kwl[85:346]" yes no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no;
	setAttr -s 347 ".kix[346]"  0.06666666666666643;
	setAttr -s 347 ".kiy[346]"  0;
	setAttr -s 347 ".kox[313:346]"  0.033333333333331439 0.033333333333331439 
		0.033333333333331439 0.033333333333331439 0.033333333333338544 0.1666666666666643 
		0.033333333333331439 0.033333333333338544 0.033333333333331439 0.033333333333331439 
		0.033333333333331439 0.033333333333338544 0.033333333333331439 0.033333333333331439 
		0.033333333333331439 0.10000000000000142 0.10000000000000142 0.066666666666669983 
		0.033333333333331439 0.066666666666662877 0.066666666666669983 0.033333333333331439 
		0.033333333333331439 0.033333333333338544 0.033333333333331439 0.033333333333331439 
		0.033333333333331439 0.033333333333338544 0.066666666666662877 0.033333333333338544 
		0.066666666666662877 0.066666666666669983 0.066666666666662877 0.066666666666662877;
	setAttr -s 347 ".koy[313:346]"  0 0 0 0.12082595695544428 0 0 0 -0.40616666433799464 
		-0.40296825240065542 0 0.033767159982215633 0.66537522265738647 0 -0.080658220457071828 
		-0.11495208020632219 -0.009578643951122956 0 0 0 0 0 -0.37072810051747868 0 0.0047401331503137802 
		0.43679822065136736 0.32449561883631106 0.050866838299873818 0.0072666911856977823 
		0 -0.03570953855136124 -0.0730412530145612 -0.017200028820253621 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_On";
	rename -uid "173DDF44-8E45-8CF2-2ADF-5195F2419516";
	setAttr ".tan" 18;
	setAttr -s 347 ".ktv";
	setAttr ".ktv[0:249]"  0 1 1 1 2 1 3 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1
		 18 1 19 1 20 1 23 1 25 1 27 1 28 1 29 1 30 1 32 1 34 1 35 1 36 1 37 1 38 1 39 1 41 1
		 45 1 46 1 47 1 48 1 49 1 51 1 53 1 55 1 61 1 62 1 64 1 76 1 77 1 78 1 79 1 80 1 91 1
		 93 1 94 1 96 1 101 1 104 1 106 1 108 1 110 1 112 1 113 1 114 1 115 1 117 1 119 1
		 121 1 123 1 125 1 126 1 128 1 130 1 131 1 132 1 133 1 134 1 135 1 136 1 138 1 140 1
		 141 1 143 1 145 1 146 1 204 1 206 1 207 1 208 1 209 1 210 1 212 1 213 1 216 1 220 1
		 221 1 225 1 227 1 228 1 230 1 234 1 240 1 255 1 257 1 258 1 259 1 261 1 276 1 277 1
		 278 1 279 1 281 1 302 1 304 1 305 1 306 1 308 1 312 1 314 1 315 1 316 1 317 1 333 1
		 334 1 335 1 336 1 338 1 346 1 347 1 348 1 349 1 351 1 361 1 363 1 364 1 366 1 368 1
		 389 1 390 1 391 1 392 1 394 1 406 1 408 1 409 1 410 1 412 1 420 1 422 1 424 1 426 1
		 428 1 431 1 433 1 435 1 436 1 437 1 438 1 439 1 440 1 441 1 442 1 443 1 446 1 456 1
		 458 1 459 1 461 1 463 1 467 1 476 1 477 1 478 1 479 1 480 1 481 1 482 1 483 1 484 1
		 486 1 488 1 494 1 496 1 500 1 501 1 502 1 503 1 504 1 505 1 510 1 511 1 512 1 513 1
		 514 1 515 1 516 1 517 1 518 1 519 1 522 1 525 1 527 1 528 1 530 1 532 1 533 1 534 1
		 535 1 536 1 537 1 538 1 539 1 541 1 542 1 544 1 546 1 548 1 750 1 850 1 853 1 855 1
		 857 1 860 1 861 1 863 1 865 1 867 1 869 1 871 1 872 1 874 1 876 1 878 1 879 1 880 1
		 881 1 882 1 883 1 885 1 887 1 888 1 890 1 892 1 895 1 897 1 899 1 901 1 902 1 903 1
		 906 1 909 1 911 1 912 1 913 1 916 1 921 1 922 1 924 1;
	setAttr ".ktv[250:346]" 927 1 938 1 940 1 941 1 942 1 943 1 944 1 945 1 947 1
		 949 1 951 1 1200 1 1201 1 1202 1 1203 1 1204 1 1205 1 1206 1 1207 1 1208 1 1209 1
		 1210 1 1211 1 1212 1 1213 1 1214 1 1225 1 1226 1 1227 1 1228 1 1229 1 1233 1 1239 1
		 1241 1 1254 1 1256 1 1257 1 1258 1 1261 1 1268 1 1269 1 1270 1 1275 1 1277 1 1278 1
		 1280 1 1282 1 1284 1 1286 1 1291 1 1293 1 1294 1 1295 1 1296 1 1297 1 1298 1 1300 1
		 1302 1 1304 1 1305 1 1307 1 1315 1 1321 1 1400 1 1401 1 1402 1 1403 1 1404 1 1405 1
		 1410 1 1411 1 1412 1 1413 1 1414 1 1415 1 1416 1 1417 1 1418 1 1419 1 1422 1 1425 1
		 1427 1 1428 1 1430 1 1432 1 1433 1 1434 1 1435 1 1436 1 1437 1 1438 1 1439 1 1441 1
		 1442 1 1444 1 1446 1 1448 1;
	setAttr -s 347 ".kit[346]"  1;
	setAttr -s 347 ".kot[313:346]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 347 ".kwl[80:346]" yes no no no yes yes no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no;
	setAttr -s 347 ".kix[346]"  0.06666666666666643;
	setAttr -s 347 ".kiy[346]"  0;
	setAttr -s 347 ".kox[313:346]"  0.033333333333331439 0.033333333333331439 
		0.033333333333331439 0.033333333333331439 0.033333333333338544 0.1666666666666643 
		0.033333333333331439 0.033333333333338544 0.033333333333331439 0.033333333333331439 
		0.033333333333331439 0.033333333333338544 0.033333333333331439 0.033333333333331439 
		0.033333333333331439 0.10000000000000142 0.10000000000000142 0.066666666666669983 
		0.033333333333331439 0.066666666666662877 0.066666666666669983 0.033333333333331439 
		0.033333333333331439 0.033333333333338544 0.033333333333331439 0.033333333333331439 
		0.033333333333331439 0.033333333333338544 0.066666666666662877 0.033333333333338544 
		0.066666666666662877 0.066666666666669983 0.066666666666662877 0.066666666666662877;
	setAttr -s 347 ".koy[313:346]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_L_ctrl_translateY";
	rename -uid "D7586BCA-AC44-E803-1D2B-94A7493520A0";
	setAttr ".tan" 18;
	setAttr -s 347 ".ktv";
	setAttr ".ktv[0:249]"  0 0 1 0 2 0 3 0 11 0 12 0 13 0 14 0 15 -0.31143635750618498
		 16 -0.38895874987689177 17 -0.36876633392185565 18 -0.25915710521305163 19 -0.16077559204265177
		 20 -0.1480683197798851 23 -0.1480683197798851 25 -0.1480683197798851 27 -0.1480683197798851
		 28 -0.1480683197798851 29 -0.1480683197798851 30 -0.14701237082704263 32 -0.14701237082704263
		 34 -0.14701237082704263 35 0 36 0 37 -0.009136391317768321 38 -0.030923170613984897
		 39 -0.056926745903017759 41 -0.087849916517002663 45 -0.087849916517002663 46 -0.087849916517002663
		 47 -0.087849916517002663 48 -0.087849916517002663 49 -0.087849916517002663 51 -0.087849916517002663
		 53 -0.087849916517002663 55 -0.087849916517002663 61 -0.087849916517002663 62 -0.087849916517002663
		 64 -0.087849916517002663 76 -0.087849916517002663 77 -0.087849916517002663 78 -0.087849916517002663
		 79 -0.087849916517002663 80 -0.087849916517002663 91 -0.087849916517002663 93 -0.087849916517002663
		 94 -0.18349857263236705 96 -0.14743041395589071 101 -0.1480683197798851 104 -0.14399679113609551
		 106 -0.14399679113609551 108 -0.14399679113609551 110 -0.14399679113609551 112 -0.14399679113609551
		 113 -0.14399657168806559 114 -0.14398776241715017 115 -0.14396502342128784 117 -0.14392456138453283
		 119 -0.14376234633475224 121 -0.14352937203967886 123 -0.14324198644992014 125 -0.14291653751608357
		 126 -0.14239892058400422 128 -0.14239892058400422 130 -0.14239892058400422 131 0
		 132 0 133 0 134 0 135 0 136 0 138 0 140 0 141 0 143 0 145 0 146 0 204 0 206 0 207 0
		 208 0 209 0 210 0 212 0 213 0 216 0 220 0 221 0 225 0 227 -0.018254514379581071 228 -0.070410269749814847
		 230 -0.011001604648408575 234 0 240 0 255 0 257 0 258 0 259 0 261 0 276 0 277 0 278 0
		 279 0 281 0 302 0 304 0 305 0 306 0 308 0 312 0 314 0 315 0 316 0 317 0 333 0 334 0
		 335 0 336 0 338 0 346 0 347 0 348 0 349 0 351 0 361 0 363 0 364 0 366 0 368 0 389 0
		 390 0 391 0 392 0 394 0 406 0 408 0 409 0 410 0 412 0 420 0 422 0 424 0 426 0 428 0
		 431 0 433 0 435 -0.052208686759050306 436 -0.20137636321346744 437 0 438 0 439 -0.31143635750618498
		 440 -0.38355369101273529 441 -0.21688098281588214 442 -0.16414945880321102 443 -0.15207279572464363
		 446 -0.13974074134732681 456 -0.1332997464361167 458 -0.13496561864224266 459 -0.16427641903476262
		 461 -0.1269878357027599 463 -0.19444811980338469 467 -0.21805921923860339 476 -0.21805921923860339
		 477 -0.21339542039601617 478 -0.21339542039601617 479 -0.21339542039601617 480 0
		 481 0 482 0 483 0 484 0 486 0 488 0 494 -6.4737705892698601e-06 496 -7.2251903898101782e-06
		 500 -2.2012155598205018e-07 501 -0.050252593169571404 502 -0.10050496621758684 503 -0.093938145684487911
		 504 -0.091639758497903484 505 -0.12589268878388185 510 -0.12589268878388185 511 -0.14449921881577185
		 512 -0.20137636321346744 513 0 514 0 515 -0.31143635750618498 516 -0.40963633654074372
		 517 -0.36876633392185565 518 -0.19075476695960508 519 -0.1480683197798851 522 -0.1480683197798851
		 525 -0.1480683197798851 527 -0.1480683197798851 528 -0.14805933367870597 530 -0.14805933367870597
		 532 -0.14805933367870597 533 0 534 0 535 0 536 0 537 0 538 0 539 0 541 0 542 0 544 0
		 546 0 548 0 750 0 850 -4.7873457358454637e-06 853 -1.1969435891806069e-06 855 -5.3129638907506875e-07
		 857 -4.3620393191713469e-07 860 -0.0012907975560466506 861 -0.0040786152920968795
		 863 -0.0020393076460484393 865 0 867 0 869 0 871 0 872 0 874 0 876 0 878 0 879 0
		 880 0 881 -0.00081288594355403911 882 -0.00081288594355403911 883 -0.00081288594355403911
		 885 -0.00081288594355403911 887 -0.00081288594355403911 888 -0.00081288594355403911
		 890 -0.00081288594355403911 892 -0.00081288594355403911 895 -0.00081288594355403911
		 897 -0.00081288594355403911 899 -0.00081288594355403911 901 -0.00060213773596594204
		 902 0 903 -0.0004872552657748698 906 -0.00068587251487373286 909 -0.00068587251487373286
		 911 -0.052823593704497698 912 -0.20178851138912535 913 -0.16199577686376304 916 -0.1480683197798851
		 921 -0.1480683197798851 922 -0.16682634505248356 924 -0.15269946330171161;
	setAttr ".ktv[250:346]" 927 -0.1480683197798851 938 -0.1480683197798851 940 -0.1490453868978876
		 941 -0.1490453868978876 942 -0.1490453868978876 943 -0.15125254796977936 944 -0.10629229338023551
		 945 -0.062570875048174171 947 0 949 0 951 0 1200 0 1201 0 1202 0 1203 0 1204 0 1205 0
		 1206 0 1207 -0.032281021690851369 1208 -0.032281021690851369 1209 -0.032281021690851369
		 1210 -0.032281021690851369 1211 -0.032281021690851369 1212 -0.032281021690851369
		 1213 -0.032281021690851369 1214 -0.032281021690851369 1225 -0.032281021690851369
		 1226 -0.032281021690851369 1227 -0.032281021690851369 1228 -0.032281021690851369
		 1229 -0.032281021690851369 1233 -0.032281021690851369 1239 -0.032281021690851369
		 1241 -0.032281021690851369 1254 -0.032281021690851369 1256 -0.032281021690851369
		 1257 -0.032281021690851369 1258 -0.032281021690851369 1261 -0.032281021690851369
		 1268 -0.032281021690851369 1269 -0.032281021690851369 1270 -0.032281021690851369
		 1275 -0.032281021690851369 1277 -0.062299950825043471 1278 -0.1480683197798851 1280 -0.12779329006035511
		 1282 -0.10764232738809833 1284 -0.13721160720187045 1286 -0.1480683197798851 1291 -0.1480683197798851
		 1293 -0.1480683197798851 1294 -0.1480683197798851 1295 -0.1480683197798851 1296 0
		 1297 0 1298 0 1300 0 1302 0 1304 0 1305 0 1307 0 1315 0 1321 0 1400 -2.2012155598205018e-07
		 1401 -0.050252593169571404 1402 -0.10050496621758684 1403 -0.093938145684487911 1404 -0.091639758497903484
		 1405 -0.12589268878388185 1410 -0.12589268878388185 1411 -0.14449921881577185 1412 -0.20137636321346744
		 1413 0 1414 0 1415 -0.31143635750618498 1416 -0.40963633654074372 1417 -0.36876633392185565
		 1418 -0.19075476695960508 1419 -0.1480683197798851 1422 -0.1480683197798851 1425 -0.1480683197798851
		 1427 -0.1480683197798851 1428 -0.14805933367870597 1430 -0.14805933367870597 1432 -0.14805933367870597
		 1433 0 1434 0 1435 0 1436 0 1437 0 1438 0 1439 0 1441 0 1442 0 1444 0 1446 0 1448 0;
	setAttr -s 347 ".kit[346]"  1;
	setAttr -s 347 ".kot[313:346]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 347 ".kwl[80:346]" yes no no no yes yes no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no;
	setAttr -s 347 ".kix[346]"  0.06666666666666643;
	setAttr -s 347 ".kiy[346]"  0;
	setAttr -s 347 ".kox[313:346]"  0.033333333333331439 0.033333333333331439 
		0.033333333333331439 0.033333333333331439 0.033333333333338544 0.1666666666666643 
		0.033333333333331439 0.033333333333338544 0.033333333333331439 0.033333333333331439 
		0.033333333333331439 0.033333333333338544 0.033333333333331439 0.033333333333331439 
		0.033333333333331439 0.10000000000000142 0.10000000000000142 0.066666666666669983 
		0.033333333333331439 0.066666666666662877 0.066666666666669983 0.033333333333331439 
		0.033333333333331439 0.033333333333338544 0.033333333333331439 0.033333333333331439 
		0.033333333333331439 0.033333333333338544 0.066666666666662877 0.033333333333338544 
		0.066666666666662877 0.066666666666669983 0.066666666666662877 0.066666666666662877;
	setAttr -s 347 ".koy[313:346]"  0 -0.050252373048010071 0 0.0044326038598416773 
		0 0 0 -0.03774183721479682 0 0 0 -0.2048181682703937 0 0.10944078479056932 0.11034900707098527 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_L_ctrl_rotateZ";
	rename -uid "F916A68D-0B4D-7C2D-65F4-569C2A35C33F";
	setAttr ".tan" 18;
	setAttr -s 347 ".ktv";
	setAttr ".ktv[0:249]"  0 0 1 0 2 0 3 0 11 0 12 0 13 0 14 0.16492548007883165
		 15 1.6260987834514071 16 7.0700475877969149 17 5.5071579535483615 18 6.0392450443712971
		 19 6.6938746692912083 20 6.7755696920225255 23 6.7755696920225255 25 6.7755696920225255
		 27 6.7755696920225255 28 6.7755696920225255 29 6.7755696920225255 30 6.7381205982062848
		 32 6.7381205982062848 34 6.7381205982062848 35 0 36 0 37 0.47118221728456744 38 1.594770581578526
		 39 2.9358276615422918 41 4.530598243120818 45 4.530598243120818 46 4.530598243120818
		 47 4.530598243120818 48 4.530598243120818 49 4.530598243120818 51 4.530598243120818
		 53 4.530598243120818 55 4.530598243120818 61 4.530598243120818 62 4.530598243120818
		 64 4.530598243120818 76 4.530598243120818 77 4.530598243120818 78 4.530598243120818
		 79 4.530598243120818 80 4.530598243120818 91 4.530598243120818 93 4.530598243120818
		 94 4.530598243120818 96 4.8699938846087374 101 5.220088712141866 104 5.9731056977420858
		 106 5.9731056977420858 108 5.9731056977420858 110 5.9731056977420858 112 5.9731056977420858
		 113 5.973096594856754 114 5.9727311790312854 115 5.9717879467226025 117 5.9701095480556816
		 119 5.963380733958787 121 5.9537167679887721 123 5.9417957766243559 125 5.9282958863442561
		 126 5.9068247089530228 128 5.9068247089530228 130 5.9068247089530228 131 0 132 0
		 133 0 134 0 135 0 136 0 138 0 140 0 141 0 143 0 145 0 146 0 204 0 206 0 207 0 208 0
		 209 0 210 0 212 0 213 0 216 0 220 0 221 0 225 0 227 0 228 0 230 0 234 0 240 0 255 0
		 257 0 258 0 259 0 261 0 276 0 277 0 278 0 279 0 281 0 302 0 304 0 305 0 306 0 308 0
		 312 0 314 0 315 0 316 0 317 0 333 0 334 0 335 0 336 0 338 0 346 0 347 0 348 0 349 0
		 351 0 361 0 363 0 364 0 366 0 368 0 389 0 390 0 391 0 392 0 394 0 406 0 408 0 409 0
		 410 0 412 0 420 0 422 0 424 0 426 0 428 0 431 0 433 0 435 0 436 0 437 0 438 0 439 0
		 440 2.0188978269961093 441 4.3091436571103925 442 5.6566195604782941 443 5.5884116154257226
		 446 5.220088712141866 456 5.220088712141866 458 5.8343869786674514 459 7.5895248830263364
		 461 6.0531162047802809 463 6.0531162047802809 467 6.0531162047802809 476 6.0531162047802809
		 477 5.923653591603582 478 5.923653591603582 479 5.923653591603582 480 0 481 0 482 0
		 483 0 484 0 486 0 488 0 494 0 496 0 500 0 501 0 502 0 503 0 504 0 505 0 510 0 511 0
		 512 0 513 0 514 0 515 1.527158510028501 516 2.0188978269961093 517 3.9898283701643358
		 518 5.1383936894105489 519 5.220088712141866 522 5.220088712141866 525 5.220088712141866
		 527 5.220088712141866 528 5.2199379864443136 530 5.2199379864443136 532 5.2199379864443136
		 533 0 534 0 535 0 536 0 537 0 538 0 539 0 541 0 542 0 544 0 546 0 548 0 750 0 850 0
		 853 0 855 0 857 0 860 0 861 0 863 0 865 0 867 0 869 0 871 0 872 0 874 0 876 0 878 0
		 879 0 880 0 881 0 882 0 883 0 885 0 887 0 888 0 890 0 892 0 895 0 897 0 899 0 901 0
		 902 0 903 0 906 0 909 0 911 0.48334154742057428 912 2.6100443560709334 913 4.80656316601537
		 916 5.220088712141866 921 5.220088712141866 922 4.377304939602948 924 5.0009335258799608;
	setAttr ".ktv[250:346]" 927 5.220088712141866 938 5.220088712141866 940 5.2005894740589751
		 941 5.2005894740589751 942 5.2005894740589751 943 0 944 6.7661638040108203 945 0
		 947 0 949 0 951 0 1200 0 1201 0 1202 0 1203 0 1204 0 1205 0 1206 0 1207 0 1208 0
		 1209 0 1210 0 1211 0 1212 0 1213 0 1214 0 1225 0 1226 0 1227 0 1228 0 1229 0 1233 0
		 1239 0 1241 0 1254 0 1256 0 1257 0 1258 0 1261 0 1268 0 1269 0 1270 0 1275 0 1277 1.5826522266220773
		 1278 6.1045157312569556 1280 6.1045157312569556 1282 6.1045157312569556 1284 6.1045157312569556
		 1286 6.1045157312569556 1291 6.1045157312569556 1293 6.1045157312569556 1294 6.1045157312569556
		 1295 6.1045157312569556 1296 0 1297 0 1298 0 1300 0 1302 0 1304 0 1305 0 1307 0 1315 0
		 1321 0 1400 0 1401 0 1402 0 1403 0 1404 0 1405 0 1410 0 1411 0 1412 0 1413 0 1414 0
		 1415 1.527158510028501 1416 2.0188978269961093 1417 3.9898283701643358 1418 5.1383936894105489
		 1419 5.220088712141866 1422 5.220088712141866 1425 5.220088712141866 1427 5.220088712141866
		 1428 5.2199379864443136 1430 5.2199379864443136 1432 5.2199379864443136 1433 0 1434 0
		 1435 0 1436 0 1437 0 1438 0 1439 0 1441 0 1442 0 1444 0 1446 0 1448 0;
	setAttr -s 347 ".kit[346]"  1;
	setAttr -s 347 ".kot[313:346]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 347 ".kwl[80:346]" yes no no no yes yes no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no;
	setAttr -s 347 ".kix[346]"  0.06666666666666643;
	setAttr -s 347 ".kiy[346]"  0;
	setAttr -s 347 ".kox[313:346]"  0.033333333333331439 0.033333333333331439 
		0.033333333333331439 0.033333333333331439 0.033333333333338544 0.1666666666666643 
		0.033333333333331439 0.033333333333338544 0.033333333333331439 0.033333333333331439 
		0.033333333333331439 0.033333333333338544 0.033333333333331439 0.033333333333331439 
		0.033333333333331439 0.10000000000000142 0.10000000000000142 0.066666666666669983 
		0.033333333333331439 0.066666666666662877 0.066666666666669983 0.033333333333331439 
		0.033333333333331439 0.033333333333338544 0.033333333333331439 0.033333333333331439 
		0.033333333333331439 0.033333333333338544 0.066666666666662877 0.033333333333338544 
		0.066666666666662877 0.066666666666669983 0.066666666666662877 0.066666666666662877;
	setAttr -s 347 ".koy[313:346]"  0 0 0 0 0 0 0 0 0 0 0 0.01761820717122236 
		0.02149084872449699 0.027222736900736001 0.0042775413874592966 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_L_ctrl_scaleY";
	rename -uid "129D0D98-E24E-53C6-EF83-008CB41855BB";
	setAttr ".tan" 18;
	setAttr -s 347 ".ktv";
	setAttr ".ktv[0:249]"  0 1 1 1 2 1 3 1 11 1 12 1 13 1.024639388260399 14 1.024639388260399
		 15 1.0000363796595566 16 1 17 1 18 1 19 1 20 1 23 1 25 1 27 1 28 1 29 1 30 1 32 1
		 34 1 35 1.024639388260399 36 1 37 1 38 1 39 1 41 1 45 1 46 1 47 1 48 1 49 1 51 1
		 53 1 55 1 61 1 62 1 64 1 76 1 77 1 78 1 79 1 80 1 91 1 93 1 94 1 96 1 101 1 104 1
		 106 1 108 1 110 1 112 1 113 1 114 1 115 1 117 1 119 1 121 1 123 1 125 1 126 1 128 1
		 130 1 131 1 132 1 133 1 134 1 135 1 136 1 138 1 140 1 141 1 143 1 145 1 146 1 204 1
		 206 1 207 1 208 1 209 1 210 1 212 1 213 1 216 1 220 1 221 1 225 1 227 1 228 1 230 1
		 234 1 240 1 255 1 257 1 258 1 259 1 261 1 276 1 277 1 278 1 279 1 281 1 302 1 304 1
		 305 1 306 1 308 1 312 1 314 1 315 1 316 1 317 1 333 1 334 1 335 1 336 1 338 1 346 1
		 347 1 348 1 349 1 351 1 361 1 363 1 364 1 366 1 368 1 389 1 390 1 391 1 392 1 394 1
		 406 1 408 1 409 1 410 1 412 1 420 1 422 1 424 1 426 1 428 1 431 1 433 1 435 1 436 1
		 437 1 438 1 439 1.0000363796595566 440 1 441 1.0020449032162362 442 1.0072649743657527
		 443 1.0142882556997621 446 1.0201502891076557 456 1.0224661898475114 458 1.0166416221092678
		 459 1 461 1 463 1 467 1 476 1 477 1 478 1 479 1 480 1 481 1 482 1 483 1 484 1 486 1
		 488 1 494 1 496 1 500 1 501 1 502 1 503 1 504 1 505 1 510 1 511 1 512 1 513 1 514 1
		 515 1.0000363796595566 516 1 517 1 518 1 519 1 522 1 525 1 527 1 528 1 530 1 532 1
		 533 1 534 1 535 1 536 1 537 1 538 1 539 1 541 1 542 1 544 1 546 1 548 1 750 1 850 1
		 853 1 855 1 857 1 860 1 861 1 863 1 865 1 867 1 869 1 871 1 872 1 874 1 876 1 878 1
		 879 1 880 1 881 1 882 1 883 1 885 1 887 1 888 1 890 1 892 1 895 1 897 1 899 1 901 1
		 902 1 903 1 906 1 909 1 911 1 912 1 913 1 916 1 921 1 922 1.0649052032594479 924 1.0067501411389841;
	setAttr ".ktv[250:346]" 927 1 938 1 940 1.0004295736151603 941 1.0004295736151603
		 942 1.0004295736151603 943 1 944 1 945 1 947 1 949 1 951 1 1200 1 1201 1 1202 1 1203 1
		 1204 1 1205 1.024639388260399 1206 1.024639388260399 1207 1 1208 1 1209 1 1210 1
		 1211 1 1212 1 1213 1 1214 1 1225 1 1226 1 1227 1 1228 1 1229 1 1233 1 1239 1 1241 1
		 1254 1 1256 1 1257 1 1258 1 1261 1 1268 1 1269 1 1270 1 1275 1 1277 1 1278 1 1280 1
		 1282 1 1284 1 1286 1 1291 1 1293 1 1294 1 1295 1 1296 1 1297 1 1298 1 1300 1 1302 1
		 1304 1 1305 1 1307 1 1315 1 1321 1 1400 1 1401 1 1402 1 1403 1 1404 1 1405 1 1410 1
		 1411 1 1412 1 1413 1 1414 1 1415 1.0000363796595566 1416 1 1417 1 1418 1 1419 1 1422 1
		 1425 1 1427 1 1428 1 1430 1 1432 1 1433 1 1434 1 1435 1 1436 1 1437 1 1438 1 1439 1
		 1441 1 1442 1 1444 1 1446 1 1448 1;
	setAttr -s 347 ".kit[346]"  1;
	setAttr -s 347 ".kot[313:346]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 347 ".kwl[80:346]" yes no no no yes yes no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no;
	setAttr -s 347 ".kix[346]"  0.06666666666666643;
	setAttr -s 347 ".kiy[346]"  0;
	setAttr -s 347 ".kox[313:346]"  0.033333333333331439 0.033333333333331439 
		0.033333333333331439 0.033333333333331439 0.033333333333338544 0.1666666666666643 
		0.033333333333331439 0.033333333333338544 0.033333333333331439 0.033333333333331439 
		0.033333333333331439 0.033333333333338544 0.033333333333331439 0.033333333333331439 
		0.033333333333331439 0.10000000000000142 0.10000000000000142 0.066666666666669983 
		0.033333333333331439 0.066666666666662877 0.066666666666669983 0.033333333333331439 
		0.033333333333331439 0.033333333333338544 0.033333333333331439 0.033333333333331439 
		0.033333333333331439 0.033333333333338544 0.066666666666662877 0.033333333333338544 
		0.066666666666662877 0.066666666666669983 0.066666666666662877 0.066666666666662877;
	setAttr -s 347 ".koy[313:346]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_R_ctrl_translateY";
	rename -uid "B6B36206-5C48-CF39-8429-E0B46B0D04D7";
	setAttr ".tan" 18;
	setAttr -s 347 ".ktv";
	setAttr ".ktv[0:249]"  0 0 1 0 2 0 3 0 11 0 12 0 13 0 14 0 15 -0.31033520513075696
		 16 -0.39148975874035641 17 -0.36690814427236984 18 -0.25448685783319547 19 -0.16041618910633149
		 20 -0.14806831977988516 23 -0.14806831977988516 25 -0.14806831977988516 27 -0.14806831977988516
		 28 -0.14806831977988516 29 -0.14806831977988516 30 -0.14701230276488164 32 -0.14701230276488164
		 34 -0.14701230276488164 35 0 36 0 37 -0.0088311231755331138 38 -0.029889955363342671
		 39 -0.05502469055524456 41 -0.084914645918587217 45 -0.084914645918587217 46 -0.084914645918587217
		 47 -0.084914645918587217 48 -0.084914645918587217 49 -0.084914645918587217 51 -0.084914645918587217
		 53 -0.084914645918587217 55 -0.084914645918587217 61 -0.084914645918587217 62 -0.084914645918587217
		 64 -0.084914645918587217 76 -0.084914645918587217 77 -0.084914645918587217 78 -0.084914645918587217
		 79 -0.084914645918587217 80 -0.084914645918587217 91 -0.084914645918587217 93 -0.084914645918587217
		 94 -0.18558156358543457 96 -0.1475781351147856 101 -0.14806831977988516 104 -0.14497067854998327
		 106 -0.14497067854998327 108 -0.14497067854998327 110 -0.14497067854998327 112 -0.14497067854998327
		 113 -0.14497045761776978 114 -0.14496158876748455 115 -0.14493869598193218 117 -0.14489796028999341
		 119 -0.14473464813801987 121 -0.14450009817773932 123 -0.14421076892516285 125 -0.14388311889630162
		 126 -0.14336200118749379 128 -0.14336200118749379 130 -0.14336200118749379 131 0
		 132 0 133 0 134 0 135 0 136 0 138 0 140 0 141 0 143 0 145 0 146 0 204 0 206 0 207 0
		 208 0 209 0 210 0 212 0 213 0 216 0 220 0 221 0 225 0 227 -0.018524791746233046 228 -0.071452768164043903
		 230 -0.011164495025631861 234 0 240 0 255 0 257 0 258 0 259 0 261 0 276 0 277 0 278 0
		 279 0 281 0 302 0 304 0 305 0 306 0 308 0 312 0 314 0 315 0 316 0 317 0 333 0 334 0
		 335 0 336 0 338 0 346 0 347 0 348 0 349 0 351 0 361 0 363 0 364 0 366 0 368 0 389 0
		 390 0 391 0 392 0 394 0 406 0 408 0 409 0 410 0 412 0 420 0 422 0 424 0 426 0 428 0
		 431 0 433 0 435 -0.052159300110284315 436 -0.20118587185394154 437 0 438 0 439 -0.31033520513075696
		 440 -0.38135139216890018 441 -0.21577983339396467 442 -0.16414945880321108 443 -0.15207279572464363
		 446 -0.13974074134732689 456 -0.13329974643611692 458 -0.13427362922563177 459 -0.16312610143653969
		 461 -0.14058796873892432 463 -0.2039713859650279 467 -0.22615558199416416 476 -0.22615558199416416
		 477 -0.22131862006596931 478 -0.22131862006596931 479 -0.22131862006596931 480 0
		 481 0 482 0 483 0 484 0 486 0 488 0 494 -6.403811162756586e-06 496 -7.1471106727194684e-06
		 500 -2.1774279114826841e-07 501 -0.04859117452309375 502 -0.097182131303396369 503 -0.089101736343788304
		 504 -0.086273598107925717 505 -0.12138107874744017 510 -0.12138107874744017 511 -0.14045180897137446
		 512 -0.20118587185394154 513 0 514 0 515 -0.31033520513075696 516 -0.40743403769690861
		 517 -0.36690814427236984 518 -0.19039536402328483 519 -0.14806831977988516 522 -0.14806831977988516
		 525 -0.14806831977988516 527 -0.14806831977988516 528 -0.14805933367870602 530 -0.14805933367870602
		 532 -0.14805933367870602 533 0 534 0 535 0 536 0 537 0 538 0 539 0 541 0 542 0 544 0
		 546 0 548 0 750 0 850 -4.7356108222295626e-06 853 -1.1840087027933629e-06 855 -5.2555488338277167e-07
		 857 -4.3149005203840144e-07 860 -0.0013064812473676348 861 -0.0041281936860123186
		 863 -0.0020640968430061593 865 0 867 0 869 0 871 0 872 0 874 0 876 0 878 0 879 0
		 880 0 881 -0.00080410141317138989 882 -0.00080410141317138989 883 -0.00080410141317138989
		 885 -0.00080410141317138989 887 -0.00080410141317138989 888 -0.00080410141317138989
		 890 -0.00080410141317138989 892 -0.00080410141317138989 895 -0.00080410141317138989
		 897 -0.00080410141317138989 899 -0.00080410141317138989 901 -0.00059563067642323902
		 902 0 903 -0.00048198969473105122 906 -0.00067846056736337219 909 -0.00067846056736337219
		 911 -0.051677444333897746 912 -0.19738882652398393 913 -0.16085511782465228 916 -0.14806831977988516
		 921 -0.14806831977988516 922 -0.16678297413349211 924 -0.15271520296696944;
	setAttr ".ktv[250:346]" 927 -0.14806831977988516 938 -0.14806831977988516 940 -0.14903716038070494
		 941 -0.14903716038070494 942 -0.14903716038070494 943 -0.15125595130212591 944 -0.10629468506226071
		 945 -0.062572282954922592 947 0 949 0 951 0 1200 0 1201 0 1202 0 1203 0 1204 0 1205 0
		 1206 0 1207 -0.032281021690851376 1208 -0.032281021690851376 1209 -0.032281021690851376
		 1210 -0.032281021690851376 1211 -0.032281021690851376 1212 -0.032281021690851376
		 1213 -0.032281021690851376 1214 -0.032281021690851376 1225 -0.032281021690851376
		 1226 -0.032281021690851376 1227 -0.032281021690851376 1228 -0.032281021690851376
		 1229 -0.032281021690851376 1233 -0.032281021690851376 1239 -0.032281021690851376
		 1241 -0.032281021690851376 1254 -0.032281021690851376 1256 -0.032281021690851376
		 1257 -0.032281021690851376 1258 -0.032281021690851376 1261 -0.032281021690851376
		 1268 -0.032281021690851376 1269 -0.032281021690851369 1270 -0.032281021690851369
		 1275 -0.032281021690851369 1277 -0.062299950825043485 1278 -0.14806831977988516 1280 -0.12779292129394196
		 1282 -0.10764216590781499 1284 -0.13721160720187053 1286 -0.14806831977988516 1291 -0.14806831977988516
		 1293 -0.14806831977988516 1294 -0.14806831977988516 1295 -0.14806831977988516 1296 0
		 1297 0 1298 0 1300 0 1302 0 1304 0 1305 0 1307 0 1315 0 1321 0 1400 -2.1774279114826841e-07
		 1401 -0.04859117452309375 1402 -0.097182131303396369 1403 -0.089101736343788304 1404 -0.086273598107925717
		 1405 -0.12138107874744017 1410 -0.12138107874744017 1411 -0.14045180897137446 1412 -0.20118587185394154
		 1413 0 1414 0 1415 -0.31033520513075696 1416 -0.40743403769690861 1417 -0.36690814427236984
		 1418 -0.19039536402328483 1419 -0.14806831977988516 1422 -0.14806831977988516 1425 -0.14806831977988516
		 1427 -0.14806831977988516 1428 -0.14805933367870602 1430 -0.14805933367870602 1432 -0.14805933367870602
		 1433 0 1434 0 1435 0 1436 0 1437 0 1438 0 1439 0 1441 0 1442 0 1444 0 1446 0 1448 0;
	setAttr -s 347 ".kit[346]"  1;
	setAttr -s 347 ".kot[313:346]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 347 ".kwl[80:346]" yes no no no yes yes no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no;
	setAttr -s 347 ".kix[346]"  0.06666666666666643;
	setAttr -s 347 ".kiy[346]"  0;
	setAttr -s 347 ".kox[313:346]"  0.033333333333331439 0.033333333333331439 
		0.033333333333331439 0.033333333333331439 0.033333333333338544 0.1666666666666643 
		0.033333333333331439 0.033333333333338544 0.033333333333331439 0.033333333333331439 
		0.033333333333331439 0.033333333333338544 0.033333333333331439 0.033333333333331439 
		0.033333333333331439 0.10000000000000142 0.10000000000000142 0.066666666666669983 
		0.033333333333331439 0.066666666666662877 0.066666666666669983 0.033333333333331439 
		0.033333333333331439 0.033333333333338544 0.033333333333331439 0.033333333333331439 
		0.033333333333331439 0.033333333333338544 0.066666666666662877 0.033333333333338544 
		0.066666666666662877 0.066666666666669983 0.066666666666662877 0.066666666666662877;
	setAttr -s 347 ".koy[313:346]"  0 -0.048590956780297435 0 0.0054542665977353258 
		0 0 0 -0.039902396553254942 0 0 0 -0.20371701884847601 0 0.10851933683681189 0.10941991224624234 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_R_ctrl_rotateZ";
	rename -uid "27B1D9AE-274C-52F8-9271-6ABB0CF41A22";
	setAttr ".tan" 18;
	setAttr -s 347 ".ktv";
	setAttr ".ktv[0:249]"  0 0 1 0 2 0 3 0 11 0 12 0 13 0 14 0.16492548007883165
		 15 1.6260987834514071 16 7.0700475877969149 17 5.5071579535483615 18 6.0392450443712971
		 19 6.6938746692912083 20 6.7755696920225255 23 6.7755696920225255 25 6.7755696920225255
		 27 6.7755696920225255 28 6.7755696920225255 29 6.7755696920225255 30 6.7381205982062848
		 32 6.7381205982062848 34 6.7381205982062848 35 0 36 0 37 0.47118221728456744 38 1.594770581578526
		 39 2.9358276615422918 41 4.530598243120818 45 4.530598243120818 46 4.530598243120818
		 47 4.530598243120818 48 4.530598243120818 49 4.530598243120818 51 4.530598243120818
		 53 4.530598243120818 55 4.530598243120818 61 4.530598243120818 62 4.530598243120818
		 64 4.530598243120818 76 4.530598243120818 77 4.530598243120818 78 4.530598243120818
		 79 4.530598243120818 80 4.530598243120818 91 4.530598243120818 93 4.530598243120818
		 94 4.530598243120818 96 4.8699938846087374 101 5.220088712141866 104 5.9731056977420858
		 106 5.9731056977420858 108 5.9731056977420858 110 5.9731056977420858 112 5.9731056977420858
		 113 5.973096594856754 114 5.9727311790312854 115 5.9717879467226025 117 5.9701095480556816
		 119 5.963380733958787 121 5.9537167679887721 123 5.9417957766243559 125 5.9282958863442561
		 126 5.9068247089530228 128 5.9068247089530228 130 5.9068247089530228 131 0 132 0
		 133 0 134 0 135 0 136 0 138 0 140 0 141 0 143 0 145 0 146 0 204 0 206 0 207 0 208 0
		 209 0 210 0 212 0 213 0 216 0 220 0 221 0 225 0 227 0 228 0 230 0 234 0 240 0 255 0
		 257 0 258 0 259 0 261 0 276 0 277 0 278 0 279 0 281 0 302 0 304 0 305 0 306 0 308 0
		 312 0 314 0 315 0 316 0 317 0 333 0 334 0 335 0 336 0 338 0 346 0 347 0 348 0 349 0
		 351 0 361 0 363 0 364 0 366 0 368 0 389 0 390 0 391 0 392 0 394 0 406 0 408 0 409 0
		 410 0 412 0 420 0 422 0 424 0 426 0 428 0 431 0 433 0 435 0 436 0 437 0 438 0 439 0
		 440 2.0188978269961093 441 4.3091436571103925 442 5.6566195604782941 443 5.5884116154257226
		 446 5.220088712141866 456 5.220088712141866 458 5.8343869786674514 459 7.5895248830263364
		 461 6.0531162047802809 463 6.0531162047802809 467 6.0531162047802809 476 6.0531162047802809
		 477 5.923653591603582 478 5.923653591603582 479 5.923653591603582 480 0 481 0 482 0
		 483 0 484 0 486 0 488 0 494 0 496 0 500 0 501 0 502 0 503 0 504 0 505 0 510 0 511 0
		 512 0 513 0 514 0 515 1.527158510028501 516 2.0188978269961093 517 3.9898283701643358
		 518 5.1383936894105489 519 5.220088712141866 522 5.220088712141866 525 5.220088712141866
		 527 5.220088712141866 528 5.2199379864443136 530 5.2199379864443136 532 5.2199379864443136
		 533 0 534 0 535 0 536 0 537 0 538 0 539 0 541 0 542 0 544 0 546 0 548 0 750 0 850 0
		 853 0 855 0 857 0 860 0 861 0 863 0 865 0 867 0 869 0 871 0 872 0 874 0 876 0 878 0
		 879 0 880 0 881 0 882 0 883 0 885 0 887 0 888 0 890 0 892 0 895 0 897 0 899 0 901 0
		 902 0 903 0 906 0 909 0 911 0.48334154742057428 912 2.6100443560709334 913 4.80656316601537
		 916 5.220088712141866 921 5.220088712141866 922 4.377304939602948 924 5.0009335258799608;
	setAttr ".ktv[250:346]" 927 5.220088712141866 938 5.220088712141866 940 5.2005894740589751
		 941 5.2005894740589751 942 5.2005894740589751 943 0 944 6.7661638040108203 945 0
		 947 0 949 0 951 0 1200 0 1201 0 1202 0 1203 0 1204 0 1205 0 1206 0 1207 0 1208 0
		 1209 0 1210 0 1211 0 1212 0 1213 0 1214 0 1225 0 1226 0 1227 0 1228 0 1229 0 1233 0
		 1239 0 1241 0 1254 0 1256 0 1257 0 1258 0 1261 0 1268 0 1269 0 1270 0 1275 0 1277 1.5826522266220773
		 1278 6.1045157312569556 1280 6.1045157312569556 1282 6.1045157312569556 1284 6.1045157312569556
		 1286 6.1045157312569556 1291 6.1045157312569556 1293 6.1045157312569556 1294 6.1045157312569556
		 1295 6.1045157312569556 1296 0 1297 0 1298 0 1300 0 1302 0 1304 0 1305 0 1307 0 1315 0
		 1321 0 1400 0 1401 0 1402 0 1403 0 1404 0 1405 0 1410 0 1411 0 1412 0 1413 0 1414 0
		 1415 1.527158510028501 1416 2.0188978269961093 1417 3.9898283701643358 1418 5.1383936894105489
		 1419 5.220088712141866 1422 5.220088712141866 1425 5.220088712141866 1427 5.220088712141866
		 1428 5.2199379864443136 1430 5.2199379864443136 1432 5.2199379864443136 1433 0 1434 0
		 1435 0 1436 0 1437 0 1438 0 1439 0 1441 0 1442 0 1444 0 1446 0 1448 0;
	setAttr -s 347 ".kit[346]"  1;
	setAttr -s 347 ".kot[313:346]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 347 ".kwl[80:346]" yes no no no yes yes no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no;
	setAttr -s 347 ".kix[346]"  0.06666666666666643;
	setAttr -s 347 ".kiy[346]"  0;
	setAttr -s 347 ".kox[313:346]"  0.033333333333331439 0.033333333333331439 
		0.033333333333331439 0.033333333333331439 0.033333333333338544 0.1666666666666643 
		0.033333333333331439 0.033333333333338544 0.033333333333331439 0.033333333333331439 
		0.033333333333331439 0.033333333333338544 0.033333333333331439 0.033333333333331439 
		0.033333333333331439 0.10000000000000142 0.10000000000000142 0.066666666666669983 
		0.033333333333331439 0.066666666666662877 0.066666666666669983 0.033333333333331439 
		0.033333333333331439 0.033333333333338544 0.033333333333331439 0.033333333333331439 
		0.033333333333331439 0.033333333333338544 0.066666666666662877 0.033333333333338544 
		0.066666666666662877 0.066666666666669983 0.066666666666662877 0.066666666666662877;
	setAttr -s 347 ".koy[313:346]"  0 0 0 0 0 0 0 0 0 0 0 0.01761820717122236 
		0.02149084872449699 0.027222736900736001 0.0042775413874592966 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_R_ctrl_scaleY";
	rename -uid "40C5C787-F34A-3328-9CBE-7C8250B85179";
	setAttr ".tan" 18;
	setAttr -s 347 ".ktv";
	setAttr ".ktv[0:249]"  0 1 1 1 2 1 3 1 11 1 12 1 13 1 14 1 15 1.0000151778628581
		 16 1 17 1 18 1 19 1 20 1 23 1 25 1 27 1 28 1 29 1 30 1 32 1 34 1 35 1 36 1 37 1 38 1
		 39 1 41 1 45 1 46 1 47 1 48 1 49 1 51 1 53 1 55 1 61 1 62 1 64 1 76 1 77 1 78 1 79 1
		 80 1 91 1 93 1 94 1 96 1 101 1 104 1 106 1 108 1 110 1 112 1 113 1 114 1 115 1 117 1
		 119 1 121 1 123 1 125 1 126 1 128 1 130 1 131 1 132 1 133 1 134 1 135 1 136 1 138 1
		 140 1 141 1 143 1 145 1 146 1 204 1 206 1 207 1 208 1 209 1 210 1 212 1 213 1 216 1
		 220 1 221 1 225 1 227 1 228 1 230 1 234 1 240 1 255 1 257 1 258 1 259 1 261 1 276 1
		 277 1 278 1 279 1 281 1 302 1 304 1 305 1 306 1 308 1 312 1 314 1 315 1 316 1 317 1
		 333 1 334 1 335 1 336 1 338 1 346 1 347 1 348 1 349 1 351 1 361 1 363 1 364 1 366 1
		 368 1 389 1 390 1 391 1 392 1 394 1 406 1 408 1 409 1 410 1 412 1 420 1 422 1 424 1
		 426 1 428 1 431 1 433 1 435 1 436 1 437 1 438 1 439 1.0000151778628581 440 1 441 1.0020449032162362
		 442 1.0072649743657527 443 1.0142882556997621 446 1.0201502891076557 456 1.0224661898475114
		 458 1.0166416221092678 459 1 461 1 463 1 467 1 476 1 477 1 478 1 479 1 480 1 481 1
		 482 1 483 1 484 1 486 1 488 1 494 1 496 1 500 1 501 1 502 1 503 1 504 1 505 1 510 1
		 511 1 512 1 513 1 514 1 515 1.0000151778628581 516 1 517 1 518 1 519 1 522 1 525 1
		 527 1 528 1 530 1 532 1 533 1 534 1 535 1 536 1 537 1 538 1 539 1 541 1 542 1 544 1
		 546 1 548 1 750 1 850 1 853 1 855 1 857 1 860 1 861 1 863 1 865 1 867 1 869 1 871 1
		 872 1 874 1 876 1 878 1 879 1 880 1 881 1 882 1 883 1 885 1 887 1 888 1 890 1 892 1
		 895 1 897 1 899 1 901 1 902 1 903 1 906 1 909 1 911 1 912 1 913 1 916 1 921 1 922 1.0649052032594479
		 924 1.0067501411389841;
	setAttr ".ktv[250:346]" 927 1 938 1 940 1.0003540952093353 941 1.0003540952093353
		 942 1.0003540952093353 943 1 944 1 945 1 947 1 949 1 951 1 1200 1 1201 1 1202 1 1203 1
		 1204 1 1205 1 1206 1 1207 1 1208 1 1209 1 1210 1 1211 1 1212 1 1213 1 1214 1 1225 1
		 1226 1 1227 1 1228 1 1229 1 1233 1 1239 1 1241 1 1254 1 1256 1 1257 1 1258 1 1261 1
		 1268 1 1269 1 1270 1 1275 1 1277 1 1278 1 1280 1 1282 1 1284 1 1286 1 1291 1 1293 1
		 1294 1 1295 1 1296 1 1297 1 1298 1 1300 1 1302 1 1304 1 1305 1 1307 1 1315 1 1321 1
		 1400 1 1401 1 1402 1 1403 1 1404 1 1405 1 1410 1 1411 1 1412 1 1413 1 1414 1 1415 1.0000151778628581
		 1416 1 1417 1 1418 1 1419 1 1422 1 1425 1 1427 1 1428 1 1430 1 1432 1 1433 1 1434 1
		 1435 1 1436 1 1437 1 1438 1 1439 1 1441 1 1442 1 1444 1 1446 1 1448 1;
	setAttr -s 347 ".kit[346]"  1;
	setAttr -s 347 ".kot[313:346]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 347 ".kwl[80:346]" yes no no no yes yes no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no;
	setAttr -s 347 ".kix[346]"  0.06666666666666643;
	setAttr -s 347 ".kiy[346]"  0;
	setAttr -s 347 ".kox[313:346]"  0.033333333333331439 0.033333333333331439 
		0.033333333333331439 0.033333333333331439 0.033333333333338544 0.1666666666666643 
		0.033333333333331439 0.033333333333338544 0.033333333333331439 0.033333333333331439 
		0.033333333333331439 0.033333333333338544 0.033333333333331439 0.033333333333331439 
		0.033333333333331439 0.10000000000000142 0.10000000000000142 0.066666666666669983 
		0.033333333333331439 0.066666666666662877 0.066666666666669983 0.033333333333331439 
		0.033333333333331439 0.033333333333338544 0.033333333333331439 0.033333333333331439 
		0.033333333333331439 0.033333333333338544 0.066666666666662877 0.033333333333338544 
		0.066666666666662877 0.066666666666669983 0.066666666666662877 0.066666666666662877;
	setAttr -s 347 ".koy[313:346]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_L_ctrl_translateY";
	rename -uid "E1F3264A-6548-D9E3-F7AA-E58D560988C0";
	setAttr ".tan" 18;
	setAttr -s 347 ".ktv";
	setAttr ".ktv[0:249]"  0 0 1 0 2 0 3 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0
		 18 0 19 0 20 0 23 0 25 0 27 0 28 0 29 0 30 2.4228267600162969e-06 32 -0.020647981490262864
		 34 0 35 0 36 0 37 0 38 0 39 0 41 0 45 0 46 0 47 0 48 0 49 0 51 0 53 0 55 0 61 0 62 0
		 64 0 76 0 77 0 78 0 79 0 80 0 91 0 93 0 94 0 96 0 101 0 104 0 106 0 108 0 110 0 112 0
		 113 0 114 0 115 0 117 0 119 0 121 0 123 0 125 0 126 0 128 -0.020650404317022881 130 0
		 131 0 132 0 133 0 134 0 135 0 136 0 138 0 140 0 141 0 143 0 145 0 146 0 204 0 206 0
		 207 0 208 0 209 0 210 0 212 0 213 0 216 0 220 0 221 0 225 0 227 0 228 0 230 0 234 0
		 240 0 255 0 257 0 258 0 259 0 261 0 276 0 277 0 278 0 279 0 281 0 302 0 304 -0.021333603158851567
		 305 -0.13653506021665004 306 -0.054274875945282297 308 -0.039041508487621598 312 -0.039041508487621598
		 314 -0.037211437777264447 315 -0.019520754243811188 316 -0.0038943904716402973 317 0
		 333 0 334 -0.015654745963281473 335 -0.044473710122959503 336 -0.015654745963281744
		 338 0 346 0 347 0 348 0 349 0 351 0 361 0 363 0 364 0 366 0 368 0 389 0 390 0 391 0
		 392 0 394 0 406 0 408 -0.012105811193529388 409 -0.046693843175043347 410 -0.016436232797615261
		 412 0 420 0 422 0 424 0 426 0 428 0 431 0 433 0 435 0 436 0 437 0 438 0 439 0 440 0
		 441 0 442 0 443 0 446 0 456 0 458 0 459 0 461 0 463 0 467 0 476 0 477 0 478 0 479 0
		 480 0 481 0 482 0 483 0 484 0 486 0 488 0 494 0 496 0 500 0 501 0 502 0 503 0 504 0
		 505 0 510 0 511 0 512 0 513 0 514 0 515 0 516 0 517 0 518 0 519 0 522 0 525 0 527 0
		 528 0 530 -0.020650404317022881 532 0 533 0 534 0 535 0 536 0 537 0 538 0 539 0 541 0
		 542 0 544 0 546 0 548 0 750 0 850 0 853 0 855 0 857 0 860 -6.3508196389032027e-08
		 861 -2.0071726266162618e-07 863 -1.003586313308131e-07 865 0 867 0 869 0 871 -0.037187202290929658
		 872 -0.037187202290929658 874 -0.04177826653746522 876 -0.046369330784000774 878 0
		 879 0 880 0 881 0 882 0 883 0 885 0 887 0 888 0 890 0 892 0 895 0 897 0 899 0 901 0
		 902 0 903 0 906 0 909 0 911 0 912 0 913 0 916 0 921 0 922 0 924 0;
	setAttr ".ktv[250:346]" 927 0 938 0 940 -5.2453399545562519e-06 941 -1.9302851032766758e-05
		 942 -3.9654770056444592e-05 943 -6.378333384740283e-05 944 -8.9170779227454875e-05
		 945 -0.00011329934301841311 947 -0.00015295411306450287 949 -3.9654770053760134e-05
		 951 -1.4162417876343016e-06 1200 0 1201 0 1202 0 1203 0 1204 -0.053657591890363843
		 1205 0 1206 0 1207 -0.098036750197998138 1208 -0.098036750197998138 1209 -0.098036750197998138
		 1210 -0.063142421212809663 1211 -0.046753709205007168 1212 -0.044532112420709154
		 1213 -0.044532112420709154 1214 -0.044532112420698801 1225 -0.044532112420684007
		 1226 -0.044532112420669213 1227 -0.044532112420669172 1228 -0.044532112420669123
		 1229 -0.044379158307634295 1233 -0.044379158307634295 1239 -0.044379158307634295
		 1241 -0.044379158307634295 1254 -0.044379158307634295 1256 -0.044379158307634295
		 1257 -0.044379158307634295 1258 -0.044379158307634295 1261 -0.044379158307634295
		 1268 -0.044379158307634295 1269 -0.026622943228827807 1270 -0.026622943228827807
		 1275 -0.026622943228827807 1277 -0.026494895669896195 1278 0 1280 0 1282 0 1284 0
		 1286 0 1291 0 1293 -0.020650404317022881 1294 -0.010325202158509791 1295 0 1296 0
		 1297 0 1298 0 1300 0 1302 0 1304 0 1305 0 1307 0 1315 0 1321 0 1400 0 1401 0 1402 0
		 1403 0 1404 0 1405 0 1410 0 1411 0 1412 0 1413 0 1414 0 1415 0 1416 0 1417 0 1418 0
		 1419 0 1422 0 1425 0 1427 0 1428 0 1430 -0.020650404317022881 1432 0 1433 0 1434 0
		 1435 0 1436 0 1437 0 1438 0 1439 0 1441 0 1442 0 1444 0 1446 0 1448 0;
	setAttr -s 347 ".kit[346]"  1;
	setAttr -s 347 ".kot[313:346]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 347 ".kwl[80:346]" yes no no no yes yes no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no;
	setAttr -s 347 ".kix[346]"  0.06666666666666643;
	setAttr -s 347 ".kiy[346]"  0;
	setAttr -s 347 ".kox[313:346]"  0.033333333333331439 0.033333333333331439 
		0.033333333333331439 0.033333333333331439 0.033333333333338544 0.1666666666666643 
		0.033333333333331439 0.033333333333338544 0.033333333333331439 0.033333333333331439 
		0.033333333333331439 0.033333333333338544 0.033333333333331439 0.033333333333331439 
		0.033333333333331439 0.10000000000000142 0.10000000000000142 0.066666666666669983 
		0.033333333333331439 0.066666666666662877 0.066666666666669983 0.033333333333331439 
		0.033333333333331439 0.033333333333338544 0.033333333333331439 0.033333333333331439 
		0.033333333333331439 0.033333333333338544 0.066666666666662877 0.033333333333338544 
		0.066666666666662877 0.066666666666669983 0.066666666666662877 0.066666666666662877;
	setAttr -s 347 ".koy[313:346]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_L_ctrl_rotateZ";
	rename -uid "22B43A00-A443-136D-B459-B492587E67DD";
	setAttr ".tan" 18;
	setAttr -s 347 ".ktv";
	setAttr ".ktv[0:249]"  0 0 1 0 2 0 3 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0
		 18 0 19 0 20 0 23 0 25 0 27 0 28 0 29 0 30 -0.0010062812604680073 32 -0.0010062812604680073
		 34 -0.0010062812604680073 35 0 36 0 37 0 38 0 39 0 41 0 45 0 46 0 47 0 48 0 49 0
		 51 0 53 0 55 0 61 0 62 0 64 0 76 0 77 0 78 0 79 0 80 0 91 0 93 0 94 0 96 0 101 0
		 104 0 106 0 108 0 110 0 112 0 113 0 114 0 115 0 117 0 119 0 121 0 123 0 125 0 126 0
		 128 0 130 0 131 0 132 0 133 0 134 0 135 0 136 0 138 0 140 0 141 0 143 0 145 0 146 0
		 204 0 206 0 207 0 208 0 209 0 210 0 212 0 213 0 216 0 220 0 221 0 225 0 227 0 228 0
		 230 0 234 0 240 0 255 0 257 0 258 0 259 0 261 0 276 0 277 0 278 0 279 0 281 0 302 0
		 304 1.192868893853924 305 7.6343609206651148 306 6.0977954055016763 308 5.8132462360269646
		 312 5.8132462360269646 314 5.5407503187132185 315 2.9066231180135405 316 0.57987131204369591
		 317 0 333 0 334 2.1100654745765515 335 5.9945041891380351 336 2.1100654745765888
		 338 0 346 0 347 0 348 0 349 0 351 0 361 0 363 0 364 0 366 0 368 0 389 0 390 0 391 0
		 392 0 394 0 406 0 408 1.0010399253099753 409 3.8611539976243074 410 1.3591262071637562
		 412 0 420 0 422 0 424 0 426 0 428 0 431 0 433 0 435 0 436 0 437 0 438 0 439 0 440 0
		 441 0 442 0 443 0 446 0 456 0 458 -8.6450481449786832e-07 459 -2.3341629991443686e-05
		 461 -0.00018673303993154948 463 -0.00018673303993154948 467 -0.00018673303993154948
		 476 -0.00018673303993154948 477 -0.00018273923797927977 478 -0.00018273923797927977
		 479 -0.00018273923797927977 480 0 481 0 482 0 483 0 484 0 486 0 488 0 494 -0.00074650044674408171
		 496 -0.0008331478200268843 500 -2.5382555284081213e-05 501 -1.5882816782239369e-05
		 502 -1.2734790593956035e-05 503 -9.7119992639045345e-06 504 -9.2502023630032748e-06
		 505 -5.2275503532016052e-06 510 -5.2275503532016052e-06 511 -3.7753283826054722e-06
		 512 0 513 0 514 0 515 0 516 0 517 0 518 0 519 0 522 0 525 0 527 0 528 0 530 0 532 0
		 533 0 534 0 535 0 536 0 537 0 538 0 539 0 541 0 542 0 544 0 546 0 548 0 750 0 850 -0.00055203620227904215
		 853 -0.00013802140680295994 855 -6.1264604040089772e-05 857 -5.0299346502536896e-05
		 860 -0.047267992733511718 861 -0.14928152782889753 863 -0.074640763914448752 865 0
		 867 0 869 0 871 5.1587182760330732 872 5.1497070941859047 874 5.1599730705122226
		 876 5.1702390468385415 878 5.1702390468385415 879 5.1702390468385415 880 4.8573327119679766
		 881 -0.38253115976973739 882 -0.38253115976973739 883 -0.38253115976973739 885 -0.38253115976973739
		 887 -0.38253115976973739 888 -0.38253115976973739 890 -0.38253115976973739 892 -0.38253115976973739
		 895 -0.38253115976973739 897 -0.38253115976973739 899 -0.38253115976973739 901 -1.2941425230339447
		 902 -3.8987464180743214 903 -1.7910775454694949 906 -0.93193979387977566 909 -0.93193979387977566
		 911 -0.84564907222423547 912 -0.46596989693988783 913 -0.073826506305296427 916 0
		 921 0 922 -0.090072096209059538 924 -0.00073523601998288655;
	setAttr ".ktv[250:346]" 927 0 938 0 940 -0.0011604000701112215 941 -0.0011604000701112215
		 942 -0.0011604000701112215 943 -0.0011604000701112215 944 -0.0011604000701112215
		 945 -0.0011604000701112215 947 -0.0011604000700095138 949 -0.00030084446259506033
		 951 -1.0744445092680807e-05 1200 0 1201 0 1202 0 1203 0 1204 -0.0011604000701112215
		 1205 0 1206 0 1207 -0.0011604000701112215 1208 -0.0011604000701112215 1209 -0.0011604000701112215
		 1210 -0.0011604000701112215 1211 -0.0011604000701112215 1212 -0.0011604000701112215
		 1213 -0.0011604000701112215 1214 -0.0011604000700095138 1225 -0.0011604000698642173
		 1226 -0.0011604000697189205 1227 -0.0011604000697185478 1228 -0.0011604000697180462
		 1229 0 1233 0 1239 0 1241 0 1254 0 1256 0 1257 0 1258 0 1261 0 1268 0 1269 0 1270 0
		 1275 0 1277 0 1278 0 1280 0 1282 0 1284 0 1286 0 1291 0 1293 0 1294 0 1295 0 1296 0
		 1297 0 1298 0 1300 0 1302 0 1304 0 1305 0 1307 0 1315 0 1321 0 1400 -2.5382555284081213e-05
		 1401 -1.5882816782239369e-05 1402 -1.2734790593956035e-05 1403 -9.7119992639045345e-06
		 1404 -9.2502023630032748e-06 1405 -5.2275503532016052e-06 1410 -5.2275503532016052e-06
		 1411 -3.7753283826054722e-06 1412 0 1413 0 1414 0 1415 0 1416 0 1417 0 1418 0 1419 0
		 1422 0 1425 0 1427 0 1428 0 1430 0 1432 0 1433 0 1434 0 1435 0 1436 0 1437 0 1438 0
		 1439 0 1441 0 1442 0 1444 0 1446 0 1448 0;
	setAttr -s 347 ".kit[346]"  1;
	setAttr -s 347 ".kot[313:346]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 347 ".kwl[80:346]" yes no no no yes yes no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no;
	setAttr -s 347 ".kix[346]"  0.06666666666666643;
	setAttr -s 347 ".kiy[346]"  0;
	setAttr -s 347 ".kox[313:346]"  0.033333333333331439 0.033333333333331439 
		0.033333333333331439 0.033333333333331439 0.033333333333338544 0.1666666666666643 
		0.033333333333331439 0.033333333333338544 0.033333333333331439 0.033333333333331439 
		0.033333333333331439 0.033333333333338544 0.033333333333331439 0.033333333333331439 
		0.033333333333331439 0.10000000000000142 0.10000000000000142 0.066666666666669983 
		0.033333333333331439 0.066666666666662877 0.066666666666669983 0.033333333333331439 
		0.033333333333331439 0.033333333333338544 0.033333333333331439 0.033333333333331439 
		0.033333333333331439 0.033333333333338544 0.066666666666662877 0.033333333333338544 
		0.066666666666662877 0.066666666666669983 0.066666666666662877 0.066666666666662877;
	setAttr -s 347 ".koy[313:346]"  4.9740514480684072e-07 1.1037256843007059e-07 
		5.3850541617344214e-08 2.4179629188698903e-08 2.4179629188704054e-08 0 0 4.5618982738585116e-08 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_L_ctrl_scaleY";
	rename -uid "BA4E8A1D-8945-EF69-5FA6-2FAC687A196D";
	setAttr ".tan" 18;
	setAttr -s 347 ".ktv";
	setAttr ".ktv[0:249]"  0 1 1 1 2 1 3 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1
		 18 1 19 1 20 1 23 1 25 1 27 1 28 1 29 1 30 1 32 1 34 1 35 1 36 1 37 1 38 1 39 1 41 1
		 45 1 46 1 47 1 48 1 49 1 51 1 53 1 55 1 61 1 62 1 64 1 76 1 77 1 78 1 79 1 80 1 91 1
		 93 1 94 1 96 1 101 1 104 1 106 1 108 1 110 1 112 1 113 1 114 1 115 1 117 1 119 1
		 121 1 123 1 125 1 126 1 128 1 130 1 131 1 132 1 133 1 134 1 135 1 136 1 138 1 140 1
		 141 1 143 1 145 1 146 1 204 1 206 1 207 1 208 1 209 1 210 1 212 1 213 1 216 1 220 1
		 221 1 225 1 227 1 228 1 230 1 234 1 240 1 255 1 257 1 258 1 259 1 261 1 276 1 277 1
		 278 1 279 1 281 1 302 1 304 1 305 1 306 1 308 1 312 1 314 1 315 1 316 1 317 1 333 1
		 334 1 335 1 336 1 338 1 346 1 347 1 348 1 349 1 351 1 361 1 363 1 364 1 366 1 368 1
		 389 1 390 1 391 1 392 1 394 1 406 1 408 1 409 1 410 1 412 1 420 1 422 1 424 1 426 1
		 428 1 431 1 433 1 435 1 436 1 437 1 438 1 439 1 440 1 441 1 442 1 443 1 446 1 456 1
		 458 1 459 1 461 1 463 1 467 1 476 1 477 1 478 1 479 1 480 1 481 1 482 1 483 1 484 1
		 486 1 488 1 494 1 496 1 500 1 501 1 502 1 503 1 504 1 505 1 510 1 511 1 512 1 513 1
		 514 1 515 1 516 1 517 1 518 1 519 1 522 1 525 1 527 1 528 1 530 1 532 1 533 1 534 1
		 535 1 536 1 537 1 538 1 539 1 541 1 542 1 544 1 546 1 548 1 750 1 850 1 853 1 855 1
		 857 1 860 1 861 1 863 1 865 1 867 1 869 1 871 1 872 1 874 1 876 1 878 1 879 1 880 1
		 881 1 882 1 883 1 885 1 887 1 888 1 890 1 892 1 895 1 897 1 899 1 901 1 902 1 903 1
		 906 1 909 1 911 1 912 1 913 1 916 1 921 1 922 1 924 1;
	setAttr ".ktv[250:346]" 927 1 938 1 940 1 941 1 942 1 943 1 944 1 945 1 947 1
		 949 1 951 1 1200 1 1201 1 1202 1 1203 1 1204 1 1205 1 1206 1 1207 1 1208 1 1209 1
		 1210 1 1211 1 1212 1 1213 1 1214 1 1225 1 1226 1 1227 1 1228 1 1229 1 1233 1 1239 1
		 1241 1 1254 1 1256 1 1257 1 1258 1 1261 1 1268 1 1269 1 1270 1 1275 1 1277 1 1278 1
		 1280 1 1282 1 1284 1 1286 1 1291 1 1293 1 1294 1 1295 1 1296 1 1297 1 1298 1 1300 1
		 1302 1 1304 1 1305 1 1307 1 1315 1 1321 1 1400 1 1401 1 1402 1 1403 1 1404 1 1405 1
		 1410 1 1411 1 1412 1 1413 1 1414 1 1415 1 1416 1 1417 1 1418 1 1419 1 1422 1 1425 1
		 1427 1 1428 1 1430 1 1432 1 1433 1 1434 1 1435 1 1436 1 1437 1 1438 1 1439 1 1441 1
		 1442 1 1444 1 1446 1 1448 1;
	setAttr -s 347 ".kit[346]"  1;
	setAttr -s 347 ".kot[313:346]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 347 ".kwl[80:346]" yes no no no yes yes no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no;
	setAttr -s 347 ".kix[346]"  0.06666666666666643;
	setAttr -s 347 ".kiy[346]"  0;
	setAttr -s 347 ".kox[313:346]"  0.033333333333331439 0.033333333333331439 
		0.033333333333331439 0.033333333333331439 0.033333333333338544 0.1666666666666643 
		0.033333333333331439 0.033333333333338544 0.033333333333331439 0.033333333333331439 
		0.033333333333331439 0.033333333333338544 0.033333333333331439 0.033333333333331439 
		0.033333333333331439 0.10000000000000142 0.10000000000000142 0.066666666666669983 
		0.033333333333331439 0.066666666666662877 0.066666666666669983 0.033333333333331439 
		0.033333333333331439 0.033333333333338544 0.033333333333331439 0.033333333333331439 
		0.033333333333331439 0.033333333333338544 0.066666666666662877 0.033333333333338544 
		0.066666666666662877 0.066666666666669983 0.066666666666662877 0.066666666666662877;
	setAttr -s 347 ".koy[313:346]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_R_ctrl_translateY";
	rename -uid "C14D3020-664F-0396-C7E8-F29DF4FA2427";
	setAttr ".tan" 18;
	setAttr -s 347 ".ktv";
	setAttr ".ktv[0:249]"  0 0 1 0 2 0 3 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0
		 18 0 19 0 20 0 23 0 25 0 27 0 28 0 29 0 30 -1.6927535743952608e-05 32 -0.019074800636732531
		 34 -1.6927535743952608e-05 35 0 36 0 37 0 38 0 39 0 41 0 45 0 46 0 47 0 48 0 49 0
		 51 0 53 0 55 0 61 0 62 0 64 0 76 0 77 0 78 0 79 0 80 0 91 0 93 0 94 0 96 0 101 0
		 104 0 106 0 108 0 110 0 112 0 113 0 114 0 115 0 117 0 119 0 121 0 123 0 125 0 126 0
		 128 -0.019057873100988578 130 0 131 0 132 0 133 0 134 0 135 0 136 0 138 0 140 0 141 0
		 143 0 145 0 146 0 204 0 206 0 207 0 208 0 209 0 210 0 212 0 213 0 216 0 220 0 221 0
		 225 0 227 0 228 0 230 0 234 0 240 0 255 0 257 0 258 0 259 0 261 0 276 0 277 0 278 0
		 279 0 281 0 302 0 304 -0.021590157581913405 305 -0.1381770085242458 306 -0.056580646492909809
		 308 -0.041470209079699422 312 -0.041470209079699422 314 -0.039526293029088631 315 -0.020735104539850127
		 316 -0.0041366533557000637 317 0 333 0 334 -0.014477879545524224 335 -0.041130339617967256
		 336 -0.014477879545524472 338 0 346 0 347 0 348 0 349 0 351 0 361 0 363 0 364 0 366 0
		 368 0 389 0 390 0 391 0 392 0 394 0 406 0 408 -0.012103386585030046 409 -0.046684491113688741
		 410 -0.016432940872018444 412 0 420 0 422 0 424 0 426 0 428 0 431 0 433 0 435 0 436 0
		 437 0 438 0 439 0 440 0 441 0 442 0 443 0 446 0 456 0 458 -2.0149839453813562e-08
		 459 -5.4404566525299514e-07 461 -4.3523653220239586e-06 463 -4.3523653220239586e-06
		 467 -4.3523653220239586e-06 476 -4.3523653220239586e-06 477 -4.2592779651937889e-06
		 478 -4.2592779651937889e-06 479 -4.2592779651937889e-06 480 0 481 0 482 0 483 0 484 0
		 486 0 488 0 494 -1.7399398941265728e-05 496 -1.9418972032662819e-05 500 -5.9161546046317386e-07
		 501 -3.7019598140971407e-07 502 -2.9682192816380631e-07 503 -2.2636684337830923e-07
		 504 -2.1560330191806434e-07 505 -1.2184350924051348e-07 510 -1.2184350924051348e-07
		 511 -8.7995184664311603e-08 512 0 513 0 514 0 515 0 516 0 517 0 518 0 519 0 522 0
		 525 0 527 0 528 0 530 -0.019057873100988578 532 0 533 0 534 0 535 0 536 0 537 0 538 0
		 539 0 541 0 542 0 544 0 546 0 548 0 750 0 850 -1.2866835050626135e-05 853 -3.2169967611856386e-06
		 855 -1.4279526439956753e-06 857 -1.1723749129685377e-06 860 -1.2749920929367759e-06
		 861 -1.4966958768187618e-06 863 -7.4834793840938091e-07 865 0 867 0 869 0 871 -0.035804982189868377
		 872 -0.035804982189868377 874 -0.039812914384984674 876 -0.043820846580100964 878 0
		 879 0 880 0 881 -0.0021847741792220556 882 -0.0021847741792220556 883 -0.0021847741792220556
		 885 -0.0021847741792220556 887 -0.0021847741792220556 888 -0.0021847741792220556
		 890 -0.0021847741792220556 892 -0.0021847741792220556 895 -0.0021847741792220556
		 897 -0.0021847741792220556 899 -0.0021847741792220556 901 -0.0016183512438681549
		 902 0 903 -0.0013095843664125881 906 -0.0018434032137186417 909 -0.0018434032137186417
		 911 -0.0016727177309669048 912 -0.00092170160685932096 913 -0.00014603091302093231
		 916 0 921 0 922 -0.00051443440629624321 924 -4.1991995451026417e-06;
	setAttr ".ktv[250:346]" 927 0 938 0 940 -9.6478477608204545e-06 941 -3.5504079759818803e-05
		 942 -7.2937729071801381e-05 943 -0.0001173178287715745 944 -0.00016401341193394509
		 945 -0.00020839351163371822 947 -0.00028133124069351157 949 -7.2937729068688447e-05
		 951 -2.6049188953103375e-06 1200 0 1201 0 1202 0 1203 0 1204 -0.053785969017994505
		 1205 0 1206 0 1207 -0.098165127325628793 1208 -0.098165127325628793 1209 -0.098165127325628793
		 1210 -0.063270798340440332 1211 -0.04688208633263783 1212 -0.044660489548339816 1213 -0.044660489548339816
		 1214 -0.044660489548327804 1225 -0.044660489548310651 1226 -0.044660489548293499
		 1227 -0.044660489548293457 1228 -0.044660489548293394 1229 -0.044379158307634295
		 1233 -0.044379158307634295 1239 -0.044379158307634295 1241 -0.044379158307634295
		 1254 -0.044379158307634295 1256 -0.044947209771764536 1257 -0.047446636213937979
		 1258 -0.050028114534263229 1261 -0.05051411412024133 1268 -0.05051411412024133 1269 -0.026984709354883594
		 1270 -0.026622943228827807 1275 -0.026622943228827807 1277 -0.026494895669896195
		 1278 0 1280 0 1282 0 1284 0 1286 0 1291 0 1293 -0.019057873100988578 1294 -0.0095289365504927677
		 1295 0 1296 0 1297 0 1298 0 1300 0 1302 0 1304 0 1305 0 1307 0 1315 0 1321 0 1400 -5.9161546046317386e-07
		 1401 -3.7019598140971407e-07 1402 -2.9682192816380631e-07 1403 -2.2636684337830923e-07
		 1404 -2.1560330191806434e-07 1405 -1.2184350924051348e-07 1410 -1.2184350924051348e-07
		 1411 -8.7995184664311603e-08 1412 0 1413 0 1414 0 1415 0 1416 0 1417 0 1418 0 1419 0
		 1422 0 1425 0 1427 0 1428 0 1430 -0.019057873100988578 1432 0 1433 0 1434 0 1435 0
		 1436 0 1437 0 1438 0 1439 0 1441 0 1442 0 1444 0 1446 0 1448 0;
	setAttr -s 347 ".kit[346]"  1;
	setAttr -s 347 ".kot[313:346]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 347 ".kwl[80:346]" yes no no no yes yes no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no;
	setAttr -s 347 ".kix[346]"  0.06666666666666643;
	setAttr -s 347 ".kiy[346]"  0;
	setAttr -s 347 ".kox[313:346]"  0.033333333333331439 0.033333333333331439 
		0.033333333333331439 0.033333333333331439 0.033333333333338544 0.1666666666666643 
		0.033333333333331439 0.033333333333338544 0.033333333333331439 0.033333333333331439 
		0.033333333333331439 0.033333333333338544 0.033333333333331439 0.033333333333331439 
		0.033333333333331439 0.10000000000000142 0.10000000000000142 0.066666666666669983 
		0.033333333333331439 0.066666666666662877 0.066666666666669983 0.033333333333331439 
		0.033333333333331439 0.033333333333338544 0.033333333333331439 0.033333333333331439 
		0.033333333333331439 0.033333333333338544 0.066666666666662877 0.033333333333338544 
		0.066666666666662877 0.066666666666669983 0.066666666666662877 0.066666666666662877;
	setAttr -s 347 ".koy[313:346]"  6.6425843716037938e-07 1.4739676614966805e-07 
		7.191456901570242e-08 3.229062438073466e-08 3.2290624380741548e-08 0 0 6.0921754620263237e-08 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_R_ctrl_rotateZ";
	rename -uid "6E3163AF-3F42-C062-AED8-5F873C129752";
	setAttr ".tan" 18;
	setAttr -s 347 ".ktv";
	setAttr ".ktv[0:249]"  0 0 1 0 2 0 3 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0
		 18 0 19 0 20 0 23 0 25 0 27 0 28 0 29 0 30 0.00072625571939542472 32 0.00072625571939542472
		 34 0.00072625571939542472 35 0 36 0 37 0 38 0 39 0 41 0 45 0 46 0 47 0 48 0 49 0
		 51 0 53 0 55 0 61 0 62 0 64 0 76 0 77 0 78 0 79 0 80 0 91 0 93 0 94 0 96 0 101 0
		 104 0 106 0 108 0 110 0 112 0 113 0 114 0 115 0 117 0 119 0 121 0 123 0 125 0 126 0
		 128 0 130 0 131 0 132 0 133 0 134 0 135 0 136 0 138 0 140 0 141 0 143 0 145 0 146 0
		 204 0 206 0 207 0 208 0 209 0 210 0 212 0 213 0 216 0 220 0 221 0 225 0 227 0 228 0
		 230 0 234 0 240 0 255 0 257 0 258 0 259 0 261 0 276 0 277 0 278 0 279 0 281 0 302 0
		 304 1.192868893853924 305 7.6343609206651148 306 6.0977954055016763 308 5.8132462360269646
		 312 5.8132462360269646 314 5.5407503187132185 315 2.9066231180135405 316 0.57987131204369591
		 317 0 333 0 334 2.1100654745765515 335 5.9945041891380351 336 2.1100654745765888
		 338 0 346 0 347 0 348 0 349 0 351 0 361 0 363 0 364 0 366 0 368 0 389 0 390 0 391 0
		 392 0 394 0 406 0 408 1.0010399253099753 409 3.8611539976243074 410 1.3591262071637562
		 412 0 420 0 422 0 424 0 426 0 428 0 431 0 433 0 435 0 436 0 437 0 438 0 439 0 440 0
		 441 0 442 0 443 0 446 0 456 0 458 8.6450481449786208e-07 459 2.3341629991443516e-05
		 461 0.0001867330399315481 463 0.0001867330399315481 467 0.0001867330399315481 476 0.0001867330399315481
		 477 0.00018273923797927833 478 0.00018273923797927833 479 0.00018273923797927833
		 480 0 481 0 482 0 483 0 484 0 486 0 488 0 494 0.00074650044674407575 496 0.0008331478200268779
		 500 2.5382555284081308e-05 501 1.5882816782239426e-05 502 1.273479059395608e-05 503 9.7119992639045701e-06
		 504 9.2502023630033087e-06 505 5.2275503532016222e-06 510 5.2275503532016222e-06
		 511 3.7753283826054828e-06 512 0 513 0 514 0 515 0 516 0 517 0 518 0 519 0 522 0
		 525 0 527 0 528 0 530 0 532 0 533 0 534 0 535 0 536 0 537 0 538 0 539 0 541 0 542 0
		 544 0 546 0 548 0 750 0 850 0.0072813312403064 853 0.0063821810293614896 855 0.0062264740214053628
		 857 0.005916454520110262 860 -0.04190438817267203 861 -0.14349869305728621 863 -0.071749346528643107
		 865 0 867 0 869 0 871 5.1587182760330732 872 5.1497070941859047 874 5.1599730705122226
		 876 5.1702390468385415 878 5.1702390468385415 879 5.1702390468385415 880 4.8573327119679766
		 881 -0.19506090216720037 882 -0.19506090216720037 883 -0.19506090216720037 885 -0.19506090216720037
		 887 -0.19506090216720037 888 -0.19506090216720037 890 -0.19506090216720037 892 -0.19506090216720037
		 895 -0.19506090216720037 897 -0.19506090216720037 899 -0.19506090216720037 901 -1.1552756655505865
		 902 -3.8987464180743214 903 -1.6787052367620374 906 -0.77376176402763241 909 -0.77376176402763241
		 911 -0.70211715624729143 912 -0.38688088201381621 913 -0.061295942212070145 916 0
		 921 0 922 -0.045929707679776804 924 -0.00037491272985452694;
	setAttr ".ktv[250:346]" 927 0 938 0 940 0 941 0 942 0 943 0 944 0 945 0 947 0
		 949 0 951 0 1200 0 1201 0 1202 0 1203 0 1204 0 1205 0 1206 0 1207 0 1208 0 1209 0
		 1210 0 1211 0 1212 0 1213 0 1214 0 1225 0 1226 0 1227 0 1228 0 1229 0 1233 0 1239 0
		 1241 0 1254 0 1256 0 1257 0 1258 0 1261 0 1268 0 1269 0 1270 0 1275 0 1277 0 1278 0
		 1280 0 1282 0 1284 0 1286 0 1291 0 1293 0 1294 0 1295 0 1296 0 1297 0 1298 0 1300 0
		 1302 0 1304 0 1305 0 1307 0 1315 0 1321 0 1400 2.5382555284081308e-05 1401 1.5882816782239426e-05
		 1402 1.273479059395608e-05 1403 9.7119992639045701e-06 1404 9.2502023630033087e-06
		 1405 5.2275503532016222e-06 1410 5.2275503532016222e-06 1411 3.7753283826054828e-06
		 1412 0 1413 0 1414 0 1415 0 1416 0 1417 0 1418 0 1419 0 1422 0 1425 0 1427 0 1428 0
		 1430 0 1432 0 1433 0 1434 0 1435 0 1436 0 1437 0 1438 0 1439 0 1441 0 1442 0 1444 0
		 1446 0 1448 0;
	setAttr -s 347 ".kit[346]"  1;
	setAttr -s 347 ".kot[313:346]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 347 ".kwl[80:346]" yes no no no yes yes no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no;
	setAttr -s 347 ".kix[346]"  0.06666666666666643;
	setAttr -s 347 ".kiy[346]"  0;
	setAttr -s 347 ".kox[313:346]"  0.033333333333331439 0.033333333333331439 
		0.033333333333331439 0.033333333333331439 0.033333333333338544 0.1666666666666643 
		0.033333333333331439 0.033333333333338544 0.033333333333331439 0.033333333333331439 
		0.033333333333331439 0.033333333333338544 0.033333333333331439 0.033333333333331439 
		0.033333333333331439 0.10000000000000142 0.10000000000000142 0.066666666666669983 
		0.033333333333331439 0.066666666666662877 0.066666666666669983 0.033333333333331439 
		0.033333333333331439 0.033333333333338544 0.033333333333331439 0.033333333333331439 
		0.033333333333331439 0.033333333333338544 0.066666666666662877 0.033333333333338544 
		0.066666666666662877 0.066666666666669983 0.066666666666662877 0.066666666666662877;
	setAttr -s 347 ".koy[313:346]"  -4.9740514480684263e-07 -1.1037256843007101e-07 
		-5.3850541617344412e-08 -2.4179629188698903e-08 -2.4179629188704054e-08 0 0 -4.5618982738585268e-08 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_R_ctrl_scaleY";
	rename -uid "F5B104E9-4948-34F4-43AC-E5BDDAD6450A";
	setAttr ".tan" 18;
	setAttr -s 347 ".ktv";
	setAttr ".ktv[0:249]"  0 1 1 1 2 1 3 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1
		 18 1 19 1 20 1 23 1 25 1 27 1 28 1 29 1 30 1 32 1 34 1 35 1 36 1 37 1 38 1 39 1 41 1
		 45 1 46 1 47 1 48 1 49 1 51 1 53 1 55 1 61 1 62 1 64 1 76 1 77 1 78 1 79 1 80 1 91 1
		 93 1 94 1 96 1 101 1 104 1 106 1 108 1 110 1 112 1 113 1 114 1 115 1 117 1 119 1
		 121 1 123 1 125 1 126 1 128 1 130 1 131 1 132 1 133 1 134 1 135 1 136 1 138 1 140 1
		 141 1 143 1 145 1 146 1 204 1 206 1 207 1 208 1 209 1 210 1 212 1 213 1 216 1 220 1
		 221 1 225 1 227 1 228 1 230 1 234 1 240 1 255 1 257 1 258 1 259 1 261 1 276 1 277 1
		 278 1 279 1 281 1 302 1 304 1 305 1 306 1 308 1 312 1 314 1 315 1 316 1 317 1 333 1
		 334 1 335 1 336 1 338 1 346 1 347 1 348 1 349 1 351 1 361 1 363 1 364 1 366 1 368 1
		 389 1 390 1 391 1 392 1 394 1 406 1 408 1 409 1 410 1 412 1 420 1 422 1 424 1 426 1
		 428 1 431 1 433 1 435 1 436 1 437 1 438 1 439 1 440 1 441 1 442 1 443 1 446 1 456 1
		 458 1 459 1 461 1 463 1 467 1 476 1 477 1 478 1 479 1 480 1 481 1 482 1 483 1 484 1
		 486 1 488 1 494 1 496 1 500 1 501 1 502 1 503 1 504 1 505 1 510 1 511 1 512 1 513 1
		 514 1 515 1 516 1 517 1 518 1 519 1 522 1 525 1 527 1 528 1 530 1 532 1 533 1 534 1
		 535 1 536 1 537 1 538 1 539 1 541 1 542 1 544 1 546 1 548 1 750 1 850 1 853 1 855 1
		 857 1 860 1 861 1 863 1 865 1 867 1 869 1 871 1 872 1 874 1 876 1 878 1 879 1 880 1
		 881 1 882 1 883 1 885 1 887 1 888 1 890 1 892 1 895 1 897 1 899 1 901 1 902 1 903 1
		 906 1 909 1 911 1 912 1 913 1 916 1 921 1 922 1 924 1;
	setAttr ".ktv[250:346]" 927 1 938 1 940 1 941 1 942 1 943 1 944 1 945 1 947 1
		 949 1 951 1 1200 1 1201 1 1202 1 1203 1 1204 1 1205 1 1206 1 1207 1 1208 1 1209 1
		 1210 1 1211 1 1212 1 1213 1 1214 1 1225 1 1226 1 1227 1 1228 1 1229 1 1233 1 1239 1
		 1241 1 1254 1 1256 1 1257 1 1258 1 1261 1 1268 1 1269 1 1270 1 1275 1 1277 1 1278 1
		 1280 1 1282 1 1284 1 1286 1 1291 1 1293 1 1294 1 1295 1 1296 1 1297 1 1298 1 1300 1
		 1302 1 1304 1 1305 1 1307 1 1315 1 1321 1 1400 1 1401 1 1402 1 1403 1 1404 1 1405 1
		 1410 1 1411 1 1412 1 1413 1 1414 1 1415 1 1416 1 1417 1 1418 1 1419 1 1422 1 1425 1
		 1427 1 1428 1 1430 1 1432 1 1433 1 1434 1 1435 1 1436 1 1437 1 1438 1 1439 1 1441 1
		 1442 1 1444 1 1446 1 1448 1;
	setAttr -s 347 ".kit[346]"  1;
	setAttr -s 347 ".kot[313:346]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 347 ".kwl[80:346]" yes no no no yes yes no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no;
	setAttr -s 347 ".kix[346]"  0.06666666666666643;
	setAttr -s 347 ".kiy[346]"  0;
	setAttr -s 347 ".kox[313:346]"  0.033333333333331439 0.033333333333331439 
		0.033333333333331439 0.033333333333331439 0.033333333333338544 0.1666666666666643 
		0.033333333333331439 0.033333333333338544 0.033333333333331439 0.033333333333331439 
		0.033333333333331439 0.033333333333338544 0.033333333333331439 0.033333333333331439 
		0.033333333333331439 0.10000000000000142 0.10000000000000142 0.066666666666669983 
		0.033333333333331439 0.066666666666662877 0.066666666666669983 0.033333333333331439 
		0.033333333333331439 0.033333333333338544 0.033333333333331439 0.033333333333331439 
		0.033333333333331439 0.033333333333338544 0.066666666666662877 0.033333333333338544 
		0.066666666666662877 0.066666666666669983 0.066666666666662877 0.066666666666662877;
	setAttr -s 347 ".koy[313:346]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_frontRed";
	rename -uid "FE1B7C42-C942-EBEE-682F-649C7BC38B86";
	setAttr ".tan" 18;
	setAttr -s 50 ".ktv[0:49]"  0 0 11 0 41 0 47 0 49 0 51 0 57 0 58 0 101 0
		 113 0 143 0 145 0 203 0 225 0 240 0 253 0 426 0 438 0 444 0 451 0 455 0 457 0 496 0
		 500 0 548 0 850 0 855 0 856 0 859 0.016801887678436662 860 0.024943651389932178 861 0.044180906163396108
		 869 0.072900738626557729 871 0.077870645788443146 897 0 899 0 930 0.083 935 0.083
		 1200 0 1214 0 1225 0 1229 0 1233 0 1241 0 1243 0 1245 0 1295 0 1297 0 1315 0 1400 0
		 1448 0;
	setAttr -s 50 ".kit[49]"  1;
	setAttr -s 50 ".kot[48:49]"  1 18;
	setAttr -s 50 ".kix[49]"  1.5999999999999979;
	setAttr -s 50 ".kiy[49]"  0;
	setAttr -s 50 ".kox[48:49]"  1.5999999999999979 1.6000000000000014;
	setAttr -s 50 ".koy[48:49]"  0 0;
createNode animCurveTU -n "backpack_ctrl_frontGreen";
	rename -uid "FEBCC207-4B4F-F313-75E1-87AB0B8EF49F";
	setAttr ".tan" 18;
	setAttr -s 50 ".ktv[0:49]"  0 0 11 0 41 0 47 0 49 0 51 0 57 0 58 0 101 0
		 113 0 143 0 145 0 203 0 225 0 240 0 253 0 426 0 438 0 444 0 451 0 455 0 457 0 496 0
		 500 0 548 0 850 0 855 0 856 0 859 0.055264040195339884 860 0.082043576258451628 861 0.14531792027237517
		 869 0.23978194753072604 871 0.25612875060536122 897 0 899 0 930 0.273 935 0.273 1200 0
		 1214 0 1225 0 1229 0 1233 0 1241 0 1243 0 1245 0 1295 0 1297 0 1315 0 1400 0 1448 0;
	setAttr -s 50 ".kit[49]"  1;
	setAttr -s 50 ".kot[48:49]"  1 18;
	setAttr -s 50 ".kix[49]"  1.5999999999999979;
	setAttr -s 50 ".kiy[49]"  0;
	setAttr -s 50 ".kox[48:49]"  1.5999999999999979 1.6000000000000014;
	setAttr -s 50 ".koy[48:49]"  0 0;
createNode animCurveTU -n "backpack_ctrl_frontBlue";
	rename -uid "402AC547-2C48-CB94-3F56-D18360BEC303";
	setAttr ".tan" 18;
	setAttr -s 50 ".ktv[0:49]"  0 0 11 0 41 0 47 0 49 0 51 0 57 0 58 0 101 0
		 113 0 143 0 145 0 203 0 225 0 240 0 253 0 426 0 438 0 444 0 451 0 455 0 457 0 496 0
		 500 0 548 0 850 0 855 0 856 0 859 0.20243238166791155 860 0.30052592036062858 861 0.53230007425778436
		 869 0.87832215212720155 871 0.93820055166798966 897 0 899 0 930 1 935 1 1200 0 1214 0
		 1225 0 1229 0 1233 0 1241 0 1243 0 1245 0 1295 0 1297 0 1315 0 1400 0 1448 0;
	setAttr -s 50 ".kit[49]"  1;
	setAttr -s 50 ".kot[48:49]"  1 18;
	setAttr -s 50 ".kix[49]"  1.5999999999999979;
	setAttr -s 50 ".kiy[49]"  0;
	setAttr -s 50 ".kox[48:49]"  1.5999999999999979 1.6000000000000014;
	setAttr -s 50 ".koy[48:49]"  0 0;
createNode animCurveTU -n "backpack_ctrl_middleRed";
	rename -uid "F8CFEF0E-944C-AED5-DCE6-7E8041056B39";
	setAttr ".tan" 18;
	setAttr -s 50 ".ktv[0:49]"  0 0 11 0 41 0 47 0 49 0 51 0 57 0 58 0 101 0
		 113 0 143 0 145 0 203 0 225 0 240 0 253 0 426 0 438 0 444 0 451 0 455 0 457 0 496 0
		 500 0 548 0 850 0 855 0 856 0 859 0.016801887678436662 860 0.024943651389932178 861 0.044180906163396108
		 869 0.072900738626557729 871 0.077870645788443146 897 0 899 0 930 0.083 935 0.083
		 1200 0 1214 0 1225 0 1229 0 1233 0 1241 0 1243 0 1245 0 1295 0 1297 0 1315 0 1400 0
		 1448 0;
	setAttr -s 50 ".kit[49]"  1;
	setAttr -s 50 ".kot[48:49]"  1 18;
	setAttr -s 50 ".kix[49]"  1.5999999999999979;
	setAttr -s 50 ".kiy[49]"  0;
	setAttr -s 50 ".kox[48:49]"  1.5999999999999979 1.6000000000000014;
	setAttr -s 50 ".koy[48:49]"  0 0;
createNode animCurveTU -n "backpack_ctrl_middleGreen";
	rename -uid "2B291B88-4D49-871F-2528-C19561680282";
	setAttr ".tan" 18;
	setAttr -s 50 ".ktv[0:49]"  0 0 11 0 41 0 47 0 49 0 51 0 57 0 58 0 101 0
		 113 0 143 0 145 0 203 0 225 0 240 0 253 0 426 0 438 0 444 0 451 0 455 0 457 0 496 0
		 500 0 548 0 850 0 855 0 856 0 859 0.055264040195339884 860 0.082043576258451628 861 0.14531792027237517
		 869 0.23978194753072604 871 0.25612875060536122 897 0 899 0 930 0.273 935 0.273 1200 0
		 1214 0 1225 0 1229 0 1233 0 1241 0 1243 0 1245 0 1295 0 1297 0 1315 0 1400 0 1448 0;
	setAttr -s 50 ".kit[49]"  1;
	setAttr -s 50 ".kot[48:49]"  1 18;
	setAttr -s 50 ".kix[49]"  1.5999999999999979;
	setAttr -s 50 ".kiy[49]"  0;
	setAttr -s 50 ".kox[48:49]"  1.5999999999999979 1.6000000000000014;
	setAttr -s 50 ".koy[48:49]"  0 0;
createNode animCurveTU -n "backpack_ctrl_middleBlue";
	rename -uid "C75E9FD6-C044-BF3B-FBCE-36A750AC81DD";
	setAttr ".tan" 18;
	setAttr -s 50 ".ktv[0:49]"  0 0 11 0 41 0 47 0 49 0 51 0 57 0 58 0 101 0
		 113 0 143 0 145 0 203 0 225 0 240 0 253 0 426 0 438 0 444 0 451 0 455 0 457 0 496 0
		 500 0 548 0 850 0 855 0 856 0 859 0.20243238166791155 860 0.30052592036062858 861 0.53230007425778436
		 869 0.87832215212720155 871 0.93820055166798966 897 0 899 0 930 1 935 1 1200 0 1214 0
		 1225 0 1229 0 1233 0 1241 0 1243 0 1245 0 1295 0 1297 0 1315 0 1400 0 1448 0;
	setAttr -s 50 ".kit[49]"  1;
	setAttr -s 50 ".kot[48:49]"  1 18;
	setAttr -s 50 ".kix[49]"  1.5999999999999979;
	setAttr -s 50 ".kiy[49]"  0;
	setAttr -s 50 ".kox[48:49]"  1.5999999999999979 1.6000000000000014;
	setAttr -s 50 ".koy[48:49]"  0 0;
createNode animCurveTU -n "backpack_ctrl_backRed";
	rename -uid "D7CD1699-3E48-29F0-9E39-258BD983CB67";
	setAttr ".tan" 18;
	setAttr -s 50 ".ktv[0:49]"  0 0 11 0 41 0 47 0 49 0 51 0 57 0 58 0 101 0
		 113 0 143 0 145 0 203 0 225 0 240 0 253 0 426 0 438 0 444 0 451 0 455 0 457 0 496 0
		 500 0 548 0 850 0 855 0 856 0 859 0.016801887678436662 860 0.024943651389932178 861 0.044180906163396108
		 869 0.072900738626557729 871 0.077870645788443146 897 0 899 0 930 0.083 935 0.083
		 1200 0 1214 0 1225 0 1229 0 1233 0 1241 0 1243 0 1245 0 1295 0 1297 0 1315 0 1400 0
		 1448 0;
	setAttr -s 50 ".kit[49]"  1;
	setAttr -s 50 ".kot[48:49]"  1 18;
	setAttr -s 50 ".kix[49]"  1.5999999999999979;
	setAttr -s 50 ".kiy[49]"  0;
	setAttr -s 50 ".kox[48:49]"  1.5999999999999979 1.6000000000000014;
	setAttr -s 50 ".koy[48:49]"  0 0;
createNode animCurveTU -n "backpack_ctrl_backGreen";
	rename -uid "7B39DCF0-A245-68FF-8DF4-91A8641EF527";
	setAttr ".tan" 18;
	setAttr -s 50 ".ktv[0:49]"  0 0 11 0 41 0 47 0 49 0 51 0 57 0 58 0 101 0
		 113 0 143 0 145 0 203 0 225 0 240 0 253 0 426 0 438 0 444 0 451 0 455 0 457 0 496 0
		 500 0 548 0 850 0 855 0 856 0 859 0.055264040195339884 860 0.082043576258451628 861 0.14531792027237517
		 869 0.23978194753072604 871 0.25612875060536122 897 0 899 0 930 0.273 935 0.273 1200 0
		 1214 0 1225 0 1229 0 1233 0 1241 0 1243 0 1245 0 1295 0 1297 0 1315 0 1400 0 1448 0;
	setAttr -s 50 ".kit[49]"  1;
	setAttr -s 50 ".kot[48:49]"  1 18;
	setAttr -s 50 ".kix[49]"  1.5999999999999979;
	setAttr -s 50 ".kiy[49]"  0;
	setAttr -s 50 ".kox[48:49]"  1.5999999999999979 1.6000000000000014;
	setAttr -s 50 ".koy[48:49]"  0 0;
createNode animCurveTU -n "backpack_ctrl_backBlue";
	rename -uid "0E47ACF2-E641-E00B-08FF-889DCA7E9234";
	setAttr ".tan" 18;
	setAttr -s 50 ".ktv[0:49]"  0 0 11 0 41 0 47 0 49 0 51 0 57 0 58 0 101 0
		 113 0 143 0 145 0 203 0 225 0 240 0 253 0 426 0 438 0 444 0 451 0 455 0 457 0 496 0
		 500 0 548 0 850 0 855 0 856 0 859 0.20243238166791155 860 0.30052592036062858 861 0.53230007425778436
		 869 0.87832215212720155 871 0.93820055166798966 897 0 899 0 930 1 935 1 1200 0 1214 0
		 1225 0 1229 0 1233 0 1241 0 1243 0 1245 0 1295 0 1297 0 1315 0 1400 0 1448 0;
	setAttr -s 50 ".kit[49]"  1;
	setAttr -s 50 ".kot[48:49]"  1 18;
	setAttr -s 50 ".kix[49]"  1.5999999999999979;
	setAttr -s 50 ".kiy[49]"  0;
	setAttr -s 50 ".kox[48:49]"  1.5999999999999979 1.6000000000000014;
	setAttr -s 50 ".koy[48:49]"  0 0;
createNode animCurveTU -n "event_ctrl_Event_Trigger";
	rename -uid "87A7D110-3A47-C729-8BA0-3BAA1896669E";
	setAttr ".tan" 18;
	setAttr -s 49 ".ktv[0:48]"  0 0 11 0 41 0 47 0 49 0 51 0 57 0 58 0 101 0
		 113 0 143 0 145 0 203 0 225 0 240 0 253 0 426 0 438 0 444 0 451 0 455 0 457 0 496 0
		 500 0 548 0 850 0 855 0 859 0 860 0 861 0 869 0 871 0 897 0 899 0 930 0 935 0 1200 0
		 1214 0 1225 0 1229 0 1233 0 1241 0 1243 0 1245 0 1295 0 1297 0 1315 0 1400 0 1448 0;
	setAttr -s 49 ".kit[2:48]"  9 9 9 9 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 9 9 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 9 1;
	setAttr -s 49 ".kot[2:48]"  5 5 5 5 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 5 5 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 5 5;
	setAttr -s 49 ".kix[48]"  1.5999999999999979;
	setAttr -s 49 ".kiy[48]"  0;
createNode animCurveTA -n "mech_arm_ctrl_rotateX";
	rename -uid "A2E65DB1-C645-4BFC-0972-638D43FB3534";
	setAttr ".tan" 18;
	setAttr -s 165 ".ktv[0:164]"  0 0 11 0 12 0 15 -5.3631887277102672 18 1.5403730795055757
		 21 -7.1355075524851719 24 0 30 0 32 -8.2210294165758402 34 -11.835810534909287 38 0
		 41 0 46 0 48 -4.9068685370379557 50 0 57 0 58 0 98 0 100 -6.0249524642141576 102 0
		 106 0 113 0 143 0 145 0 203 0 208 0 209 0 210 0 211 -2.4564511157551694 212 -6.755240568326716
		 213 -9.4748828750556537 214 -8.0326545715987248 215 -6.5904262681418526 216 -6.5904262681418526
		 217 -6.5904262681418526 225 -6.5904262681418526 240 -6.5904262681418526 253 -6.5904262681418526
		 255 -6.5904262681418526 257 -6.5904262681418526 258 -6.5904262681418526 259 -8.4225905334287852
		 260 -10.254754798715718 261 -8.4154381976564654 262 -6.5761215965972131 263 -6.5761217259435627
		 267 -6.5763129424478697 270 -6.5768765432484475 298 -6.588170356809858 300 -6.5888235913810442
		 302 -6.5895325092801373 303 -6.5904262681418526 304 -8.4225905334287852 305 -10.254754798715718
		 306 -8.4154381976564654 307 -6.5761215965972131 308 -6.5761215965972131 310 -6.5761215965972131
		 419 -6.5761215965972131 421 -6.5761215965972131 422 -6.5761215965972131 423 -9.5101178574166827
		 424 -12.444114118236151 425 -11.000361970281268 426 -9.5566098223263847 427 -9.5566098223263847
		 429 -9.5566098223263847 435 -9.5566098223263847 437 -9.5566098223263847 439 -8.5325972789242996
		 443 -3.9072569257342646 444 -3.0570715074549168 450 -0.77772214514872506 451 -0.48337951989247652
		 454 -0.046363469540122243 455 0 467 0 468 0 469 -2.0656543761970125 470 -5.0079718657597629
		 471 -2.0606477411699977 472 0.014304671544638702 473 0 475 0 476 0 477 0 478 0 479 -0.42995100497444683
		 480 -1.504200008533138 481 -3.3205220285174901 482 -5.8768222699021377 483 -5.1464062826020172
		 484 -3.0709331041795269 485 -0.85804359890101989 486 -0.40249346141246106 487 0 496 0
		 500 0 503 0 505 -5.8834077400879972 507 -2.6879192502260238 509 -5.9586331131668295
		 511 -15.61594733240128 513 -13.293658241393359 517 -4.4375757575757593 521 -11.295820756830802
		 524 0 548 0 850 0 855 0 859 0 860 0 861 0 865 0 867 -4.740195858392231 869 0 871 0
		 877 -6.9751350947705486 882 -8.6912075673971216 890 0 897 0 899 0 902 0 920 0 923 -9.8270326737245881
		 930 0 935 0 937 -5.2807955616710913 939 0 940 0 942 -5.2807955616710913 944 0 1200 0
		 1205 0 1207 -4.0107713881927705 1209 0 1220 0 1225 0 1229 0 1241 0 1243 -4.034475785807822
		 1245 0 1250 0 1257 0 1260 -8.8424619078660758 1265 -5.0741705741698819 1269 -16.267616945255135
		 1274 -5.5777278682417251 1288 -3.9634712631080986 1292 -4.7981824934197421 1296 -9.0183795257140478
		 1301 0 1311 0 1315 0 1400 0 1403 0 1405 -5.8834077400879972 1407 -2.6879192502260238
		 1409 -5.9586331131668295 1411 -15.61594733240128 1413 -13.293658241393359 1417 -4.4375757575757593
		 1421 -11.295820756830802 1424 0 1448 0;
	setAttr -s 165 ".kit[164]"  1;
	setAttr -s 165 ".kot[154:164]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 165 ".kix[164]"  0.80000000000000071;
	setAttr -s 165 ".kiy[164]"  0;
	setAttr -s 165 ".kox[154:164]"  0.099999999999997868 0.066666666666669983 
		0.066666666666662877 0.066666666666669983 0.066666666666662877 0.066666666666669983 
		0.13333333333333286 0.13333333333333286 0.10000000000000142 0.79999999999999716 0.79999999999999716;
	setAttr -s 165 ".koy[154:164]"  0 0 0 0 -0.11281832791211713 0 0.13006625932803037 
		0 0 0 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateX";
	rename -uid "78FFCCD9-784C-31A2-82D7-7A9C085BBAB0";
	setAttr ".tan" 18;
	setAttr -s 54 ".ktv[0:53]"  0 0 11 0 41 0 47 0 49 0 51 0 57 0 58 0 101 0
		 113 0 143 0 145 0 203 0 225 0 240 0 253 0 426 0 438 0 444 0 451 0 455 0 457 0 458 0
		 496 0.01322353947498384 500 0.003428325049069883 502 0 548 0 750 0 850 0.00011366830853209997
		 855 5.6834154266049985e-05 856 0 859 0.0090439079474682552 860 0.013426353714636612
		 861 0.024719317732312101 869 0.041724813095123263 871 0.044676191985453695 897 0.044676191985453695
		 899 0.044676191985453695 930 0.044676191985453695 935 0.044676191985453695 1200 0
		 1214 0 1225 0 1229 0 1233 0 1241 0 1243 0 1245 0 1295 0 1297 0 1315 0 1400 0.003428325049069883
		 1402 0 1448 0;
	setAttr -s 54 ".kit[53]"  1;
	setAttr -s 54 ".kot[51:53]"  1 18 18;
	setAttr -s 54 ".kix[53]"  1.5333333333333314;
	setAttr -s 54 ".kiy[53]"  0;
	setAttr -s 54 ".kox[51:53]"  0.06666666666666643 1.5333333333333314 
		1.5333333333333314;
	setAttr -s 54 ".koy[51:53]"  -0.0044078464916612794 0 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateY";
	rename -uid "4697E48C-3946-DD4C-C779-CBB12E062918";
	setAttr ".tan" 18;
	setAttr -s 49 ".ktv[0:48]"  0 0 11 0 41 0 47 0 49 0 51 0 57 0 58 0 101 0
		 113 0 143 0 145 0 203 0 225 0 240 0 253 0 426 0 438 0 444 0 451 0 455 0 457 0 496 0
		 500 -9.1129634716635296e-22 548 -1.2375995292015041e-19 850 -2.3972251314451378e-18
		 855 -1.7823869070886194e-18 859 0 860 0 861 0 869 0 871 0 897 0 899 0 930 0 935 0
		 1200 0 1214 0 1225 0 1229 0 1233 0 1241 0 1243 0 1245 0 1295 0 1297 0 1315 0 1400 -9.1129634716635296e-22
		 1448 -1.2375995292015041e-19;
	setAttr -s 49 ".kit[48]"  1;
	setAttr -s 49 ".kot[47:48]"  1 18;
	setAttr -s 49 ".kix[48]"  1.5999999999999979;
	setAttr -s 49 ".kiy[48]"  0;
	setAttr -s 49 ".kox[47:48]"  1.5999999999999979 1.6000000000000014;
	setAttr -s 49 ".koy[47:48]"  0 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateZ";
	rename -uid "806C8F5F-0C4F-8666-A270-F9A3020EAF29";
	setAttr ".tan" 18;
	setAttr -s 49 ".ktv[0:48]"  0 0 11 0 41 0 47 0 49 0 51 0 57 0 58 0 101 0
		 113 0 143 0 145 0 203 0 225 0 240 0 253 0 426 0 438 0 444 0 451 0 455 0 457 0 496 0
		 500 -2.2248445975741039e-25 548 -3.0214832255896095e-23 850 -5.8526004185672308e-22
		 855 -4.3515305348843246e-22 859 0 860 0 861 0 869 0 871 0 897 0 899 0 930 0 935 0
		 1200 0 1214 0 1225 0 1229 0 1233 0 1241 0 1243 0 1245 0 1295 0 1297 0 1315 0 1400 -2.2248445975741039e-25
		 1448 -3.0214832255896095e-23;
	setAttr -s 49 ".kit[48]"  1;
	setAttr -s 49 ".kot[47:48]"  1 18;
	setAttr -s 49 ".kix[48]"  1.5999999999999979;
	setAttr -s 49 ".kiy[48]"  0;
	setAttr -s 49 ".kox[47:48]"  1.5999999999999979 1.6000000000000014;
	setAttr -s 49 ".koy[47:48]"  0 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateX";
	rename -uid "9A7230B2-2049-F047-6C76-58A9DFE9B3BA";
	setAttr ".tan" 18;
	setAttr -s 50 ".ktv[0:49]"  0 0 11 0 41 0 47 0 49 0 51 0 57 0 58 0 101 0
		 113 0 143 0 145 0 203 0 225 0 240 0 253 0 426 0 438 0 444 0 451 0 455 0 457 0 496 0
		 500 0 548 0 850 0 855 0 859 0 860 0 861 0 869 0 871 0 897 0 899 0 902 0 930 0 935 0
		 1200 0 1214 0 1225 0 1229 0 1233 0 1241 0 1243 0 1245 0 1295 0 1297 0 1315 0 1400 0
		 1448 0;
	setAttr -s 50 ".kit[49]"  1;
	setAttr -s 50 ".kot[48:49]"  1 18;
	setAttr -s 50 ".kix[49]"  1.5999999999999979;
	setAttr -s 50 ".kiy[49]"  0;
	setAttr -s 50 ".kox[48:49]"  1.5999999999999979 1.6000000000000014;
	setAttr -s 50 ".koy[48:49]"  0 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateY";
	rename -uid "C4DDE1FC-8C49-1F92-5E76-9DA991716C20";
	setAttr ".tan" 18;
	setAttr -s 49 ".ktv[0:48]"  0 0 11 0 41 0 47 0 49 0 51 0 57 0 58 0 101 0
		 113 0 143 0 145 0 203 0 225 0 240 0 253 0 426 0 438 0 444 0 451 0 455 0 457 0 496 0
		 500 0 548 0 850 0 855 0 859 0 860 0 861 0 869 0 871 0 897 0 899 0 930 0 935 0 1200 0
		 1214 0 1225 0 1229 0 1233 0 1241 0 1243 0 1245 0 1295 0 1297 0 1315 0 1400 0 1448 0;
	setAttr -s 49 ".kit[48]"  1;
	setAttr -s 49 ".kot[47:48]"  1 18;
	setAttr -s 49 ".kix[48]"  1.5999999999999979;
	setAttr -s 49 ".kiy[48]"  0;
	setAttr -s 49 ".kox[47:48]"  1.5999999999999979 1.6000000000000014;
	setAttr -s 49 ".koy[47:48]"  0 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateZ";
	rename -uid "71C9427E-C144-A0E6-C6D0-C0AEE2788255";
	setAttr ".tan" 18;
	setAttr -s 49 ".ktv[0:48]"  0 0 11 0 41 0 47 0 49 0 51 0 57 0 58 0 101 0
		 113 0 143 0 145 0 203 0 225 0 240 0 253 0 426 0 438 0 444 0 451 0 455 0 457 0 496 0
		 500 0 548 0 850 0 855 0 859 0 860 0 861 0 869 0 871 0 897 0 899 0 930 0 935 0 1200 0
		 1214 0 1225 0 1229 0 1233 0 1241 0 1243 0 1245 0 1295 0 1297 0 1315 0 1400 0 1448 0;
	setAttr -s 49 ".kit[48]"  1;
	setAttr -s 49 ".kot[47:48]"  1 18;
	setAttr -s 49 ".kix[48]"  1.5999999999999979;
	setAttr -s 49 ".kiy[48]"  0;
	setAttr -s 49 ".kox[47:48]"  1.5999999999999979 1.6000000000000014;
	setAttr -s 49 ".koy[47:48]"  0 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateX";
	rename -uid "299B81D2-9C4A-2FF6-D71B-D7A0E8A0FC73";
	setAttr ".tan" 18;
	setAttr -s 54 ".ktv[0:53]"  0 0 11 0 41 0 47 0 49 0 51 0 57 0 58 0 101 0
		 113 0 143 0 145 0 203 0 225 0 240 0 253 0 426 0 438 0 444 0 451 0 455 0 457 0 458 0
		 496 -0.065131387616396405 500 -0.016885915307954635 502 0 548 0 750 0 850 -0.00055986331622553953
		 855 -0.00027993165811276977 856 0 859 -0.044544977931809199 860 -0.066130331422775857
		 861 -0.12175283840471524 869 -0.20551191910919805 871 -0.2200486778092885 897 -0.2200486778092885
		 899 -0.2200486778092885 930 -0.2200486778092885 935 -0.2200486778092885 1200 0 1214 0
		 1225 0 1229 0 1233 0 1241 0 1243 0 1245 0 1295 0 1297 0 1315 0 1400 -0.016885915307954635
		 1402 0 1448 0;
	setAttr -s 54 ".kit[53]"  1;
	setAttr -s 54 ".kot[51:53]"  1 18 18;
	setAttr -s 54 ".kix[53]"  1.5333333333333314;
	setAttr -s 54 ".kiy[53]"  0;
	setAttr -s 54 ".kox[51:53]"  0.06666666666666643 1.5333333333333314 
		1.5333333333333314;
	setAttr -s 54 ".koy[51:53]"  0.021710462538798804 0 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateY";
	rename -uid "4ABACD9F-AC41-59CB-2A92-E1A4927134B0";
	setAttr ".tan" 18;
	setAttr -s 49 ".ktv[0:48]"  0 0 11 0 41 0 47 0 49 0 51 0 57 0 58 0 101 0
		 113 0 143 0 145 0 203 0 225 0 240 0 253 0 426 0 438 0 444 0 451 0 455 0 457 0 496 0
		 500 -9.1129634716635296e-22 548 -1.2375995292015041e-19 850 -2.3972251314451378e-18
		 855 -1.7823869070886194e-18 859 0 860 0 861 0 869 0 871 0 897 0 899 0 930 0 935 0
		 1200 0 1214 0 1225 0 1229 0 1233 0 1241 0 1243 0 1245 0 1295 0 1297 0 1315 0 1400 -9.1129634716635296e-22
		 1448 -1.2375995292015041e-19;
	setAttr -s 49 ".kit[48]"  1;
	setAttr -s 49 ".kot[47:48]"  1 18;
	setAttr -s 49 ".kix[48]"  1.5999999999999979;
	setAttr -s 49 ".kiy[48]"  0;
	setAttr -s 49 ".kox[47:48]"  1.5999999999999979 1.6000000000000014;
	setAttr -s 49 ".koy[47:48]"  0 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateZ";
	rename -uid "E8FFCBD0-EF4F-1976-3394-1CA2D0540751";
	setAttr ".tan" 18;
	setAttr -s 54 ".ktv[0:53]"  0 0 11 0 41 0 47 0 49 0 51 0 57 0 58 0 101 0
		 113 0 143 0 145 0 203 0 225 0 240 0 253 0 426 0 438 0 444 0 451 0 455 0 457 0 458 0
		 496 0.013215005474225019 500 0.0034261125303546372 502 0 548 0 750 0 850 0.00011359495105975337
		 855 5.6797475529876684e-05 856 0 859 0.0090380713318304849 860 0.013417688824800903
		 861 0.024703364766263634 869 0.041697885388869656 871 0.044647359564525368 897 0.044647359564525368
		 899 0.044647359564525368 930 0.044647359564525368 935 0.044647359564525368 1200 0
		 1214 0 1225 0 1229 0 1233 0 1241 0 1243 0 1245 0 1295 0 1297 0 1315 0 1400 0.0034261125303546372
		 1402 0 1448 0;
	setAttr -s 54 ".kit[53]"  1;
	setAttr -s 54 ".kot[51:53]"  1 18 18;
	setAttr -s 54 ".kix[53]"  1.5333333333333314;
	setAttr -s 54 ".kiy[53]"  0;
	setAttr -s 54 ".kox[51:53]"  0.06666666666666643 1.5333333333333314 
		1.5333333333333314;
	setAttr -s 54 ".koy[51:53]"  -0.0044050018247416729 0 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateX";
	rename -uid "E2A715D2-DA46-54C0-861A-78A81DC7BCFA";
	setAttr ".tan" 18;
	setAttr -s 50 ".ktv[0:49]"  0 0 11 0 41 0 47 0 49 0 51 0 57 0 58 0 101 0
		 113 0 143 0 145 0 203 0 225 0 240 0 253 0 426 0 438 0 444 0 451 0 455 0 457 0 496 0
		 500 0 548 0 850 0 855 0 859 0 860 0 861 0 869 0 871 0 897 0 899 0 902 0 930 0 935 0
		 1200 0 1214 0 1225 0 1229 0 1233 0 1241 0 1243 0 1245 0 1295 0 1297 0 1315 0 1400 0
		 1448 0;
	setAttr -s 50 ".kit[49]"  1;
	setAttr -s 50 ".kot[48:49]"  1 18;
	setAttr -s 50 ".kix[49]"  1.5999999999999979;
	setAttr -s 50 ".kiy[49]"  0;
	setAttr -s 50 ".kox[48:49]"  1.5999999999999979 1.6000000000000014;
	setAttr -s 50 ".koy[48:49]"  0 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateY";
	rename -uid "A0587C67-0A47-8E8F-81A1-C986DD249C7A";
	setAttr ".tan" 18;
	setAttr -s 49 ".ktv[0:48]"  0 0 11 0 41 0 47 0 49 0 51 0 57 0 58 0 101 0
		 113 0 143 0 145 0 203 0 225 0 240 0 253 0 426 0 438 0 444 0 451 0 455 0 457 0 496 0
		 500 0 548 0 850 0 855 0 859 0 860 0 861 0 869 0 871 0 897 0 899 0 930 0 935 0 1200 0
		 1214 0 1225 0 1229 0 1233 0 1241 0 1243 0 1245 0 1295 0 1297 0 1315 0 1400 0 1448 0;
	setAttr -s 49 ".kit[48]"  1;
	setAttr -s 49 ".kot[47:48]"  1 18;
	setAttr -s 49 ".kix[48]"  1.5999999999999979;
	setAttr -s 49 ".kiy[48]"  0;
	setAttr -s 49 ".kox[47:48]"  1.5999999999999979 1.6000000000000014;
	setAttr -s 49 ".koy[47:48]"  0 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateZ";
	rename -uid "B1B1739C-E442-3835-155B-3282846786AD";
	setAttr ".tan" 18;
	setAttr -s 49 ".ktv[0:48]"  0 0 11 0 41 0 47 0 49 0 51 0 57 0 58 0 101 0
		 113 0 143 0 145 0 203 0 225 0 240 0 253 0 426 0 438 0 444 0 451 0 455 0 457 0 496 0
		 500 0 548 0 850 0 855 0 859 0 860 0 861 0 869 0 871 0 897 0 899 0 930 0 935 0 1200 0
		 1214 0 1225 0 1229 0 1233 0 1241 0 1243 0 1245 0 1295 0 1297 0 1315 0 1400 0 1448 0;
	setAttr -s 49 ".kit[48]"  1;
	setAttr -s 49 ".kot[47:48]"  1 18;
	setAttr -s 49 ".kix[48]"  1.5999999999999979;
	setAttr -s 49 ".kiy[48]"  0;
	setAttr -s 49 ".kox[47:48]"  1.5999999999999979 1.6000000000000014;
	setAttr -s 49 ".koy[47:48]"  0 0;
createNode animCurveTU -n "treads_R_lwr_ctrl_visibility";
	rename -uid "C1678FF5-A443-5EC3-7E24-B581FAB2F274";
	setAttr ".tan" 18;
	setAttr -s 49 ".ktv[0:48]"  0 1 11 1 41 1 47 1 49 1 51 1 57 1 58 1 101 1
		 113 1 143 1 145 1 203 1 225 1 240 1 253 1 426 1 438 1 444 1 451 1 455 1 457 1 496 1
		 500 1 548 1 850 1 855 1 859 1 860 1 861 1 869 1 871 1 897 1 899 1 930 1 935 1 1200 1
		 1214 1 1225 1 1229 1 1233 1 1241 1 1243 1 1245 1 1295 1 1297 1 1315 1 1400 1 1448 1;
	setAttr -s 49 ".kit[2:48]"  9 9 9 9 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 9 9 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 9 1;
	setAttr -s 49 ".kot[2:48]"  5 5 5 5 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 5 5 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 5 5;
	setAttr -s 49 ".kix[48]"  1.5999999999999979;
	setAttr -s 49 ".kiy[48]"  0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateX";
	rename -uid "453D5DF1-164D-3AB3-6ABE-86856251AF36";
	setAttr ".tan" 18;
	setAttr -s 49 ".ktv[0:48]"  0 0 11 0 41 0 47 0 49 0 51 0 57 0 58 0 101 0
		 113 0 143 0 145 0 203 0 225 0 240 0 253 0 426 0 438 0 444 0 451 0 455 0 457 0 496 0
		 500 0 548 0 850 0 855 0 859 0 860 0 861 0 869 0 871 0 897 0 899 0 930 0 935 0 1200 0
		 1214 0 1225 0 1229 0 1233 0 1241 0 1243 0 1245 0 1295 0 1297 0 1315 0 1400 0 1448 0;
	setAttr -s 49 ".kit[48]"  1;
	setAttr -s 49 ".kot[47:48]"  1 18;
	setAttr -s 49 ".kix[48]"  1.5999999999999979;
	setAttr -s 49 ".kiy[48]"  0;
	setAttr -s 49 ".kox[47:48]"  1.5999999999999979 1.6000000000000014;
	setAttr -s 49 ".koy[47:48]"  0 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateY";
	rename -uid "F5144F00-D144-8711-A364-B8BCC16B745E";
	setAttr ".tan" 18;
	setAttr -s 49 ".ktv[0:48]"  0 0 11 0 41 0 47 0 49 0 51 0 57 0 58 0 101 0
		 113 0 143 0 145 0 203 0 225 0 240 0 253 0 426 0 438 0 444 0 451 0 455 0 457 0 496 0
		 500 0 548 0 850 0 855 0 859 0 860 0 861 0 869 0 871 0 897 0 899 0 930 0 935 0 1200 0
		 1214 0 1225 0 1229 0 1233 0 1241 0 1243 0 1245 0 1295 0 1297 0 1315 0 1400 0 1448 0;
	setAttr -s 49 ".kit[48]"  1;
	setAttr -s 49 ".kot[47:48]"  1 18;
	setAttr -s 49 ".kix[48]"  1.5999999999999979;
	setAttr -s 49 ".kiy[48]"  0;
	setAttr -s 49 ".kox[47:48]"  1.5999999999999979 1.6000000000000014;
	setAttr -s 49 ".koy[47:48]"  0 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateZ";
	rename -uid "469AE39A-4844-8E9C-D622-46B60DFF8D10";
	setAttr ".tan" 18;
	setAttr -s 49 ".ktv[0:48]"  0 0 11 0 41 0 47 0 49 0 51 0 57 0 58 0 101 0
		 113 0 143 0 145 0 203 0 225 0 240 0 253 0 426 0 438 0 444 0 451 0 455 0 457 0 496 0
		 500 0 548 0 850 0 855 0 859 0 860 0 861 0 869 0 871 0 897 0 899 0 930 0 935 0 1200 0
		 1214 0 1225 0 1229 0 1233 0 1241 0 1243 0 1245 0 1295 0 1297 0 1315 0 1400 0 1448 0;
	setAttr -s 49 ".kit[48]"  1;
	setAttr -s 49 ".kot[47:48]"  1 18;
	setAttr -s 49 ".kix[48]"  1.5999999999999979;
	setAttr -s 49 ".kiy[48]"  0;
	setAttr -s 49 ".kox[47:48]"  1.5999999999999979 1.6000000000000014;
	setAttr -s 49 ".koy[47:48]"  0 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateX";
	rename -uid "5336FC70-C34A-3F79-844B-37926BB8543B";
	setAttr ".tan" 18;
	setAttr -s 50 ".ktv[0:49]"  0 0 11 0 41 0 47 0 49 0 51 0 57 0 58 0 101 0
		 113 0 143 0 145 0 203 0 225 0 240 0 253 0 426 0 438 0 444 0 451 0 455 0 457 0 496 0
		 500 0 548 0 850 0 855 0 859 0 860 0 861 0 869 0 871 0 897 0 899 0 902 0 930 0 935 0
		 1200 0 1214 0 1225 0 1229 0 1233 0 1241 0 1243 0 1245 0 1295 0 1297 0 1315 0 1400 0
		 1448 0;
	setAttr -s 50 ".kit[49]"  1;
	setAttr -s 50 ".kot[48:49]"  1 18;
	setAttr -s 50 ".kix[49]"  1.5999999999999979;
	setAttr -s 50 ".kiy[49]"  0;
	setAttr -s 50 ".kox[48:49]"  1.5999999999999979 1.6000000000000014;
	setAttr -s 50 ".koy[48:49]"  0 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateY";
	rename -uid "DF4615F5-1744-53E5-768D-709B5F765A4D";
	setAttr ".tan" 18;
	setAttr -s 49 ".ktv[0:48]"  0 0 11 0 41 0 47 0 49 0 51 0 57 0 58 0 101 0
		 113 0 143 0 145 0 203 0 225 0 240 0 253 0 426 0 438 0 444 0 451 0 455 0 457 0 496 0
		 500 0 548 0 850 0 855 0 859 0 860 0 861 0 869 0 871 0 897 0 899 0 930 0 935 0 1200 0
		 1214 0 1225 0 1229 0 1233 0 1241 0 1243 0 1245 0 1295 0 1297 0 1315 0 1400 0 1448 0;
	setAttr -s 49 ".kit[48]"  1;
	setAttr -s 49 ".kot[47:48]"  1 18;
	setAttr -s 49 ".kix[48]"  1.5999999999999979;
	setAttr -s 49 ".kiy[48]"  0;
	setAttr -s 49 ".kox[47:48]"  1.5999999999999979 1.6000000000000014;
	setAttr -s 49 ".koy[47:48]"  0 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateZ";
	rename -uid "0D8F5A67-4941-C846-037E-7BABFAA67C5F";
	setAttr ".tan" 18;
	setAttr -s 49 ".ktv[0:48]"  0 0 11 0 41 0 47 0 49 0 51 0 57 0 58 0 101 0
		 113 0 143 0 145 0 203 0 225 0 240 0 253 0 426 0 438 0 444 0 451 0 455 0 457 0 496 0
		 500 0 548 0 850 0 855 0 859 0 860 0 861 0 869 0 871 0 897 0 899 0 930 0 935 0 1200 0
		 1214 0 1225 0 1229 0 1233 0 1241 0 1243 0 1245 0 1295 0 1297 0 1315 0 1400 0 1448 0;
	setAttr -s 49 ".kit[48]"  1;
	setAttr -s 49 ".kot[47:48]"  1 18;
	setAttr -s 49 ".kix[48]"  1.5999999999999979;
	setAttr -s 49 ".kiy[48]"  0;
	setAttr -s 49 ".kox[47:48]"  1.5999999999999979 1.6000000000000014;
	setAttr -s 49 ".koy[47:48]"  0 0;
createNode animCurveTU -n "treads_R_upr_ctrl_visibility";
	rename -uid "1D19D210-4149-ED74-98F8-B8A75B82ABE8";
	setAttr ".tan" 18;
	setAttr -s 49 ".ktv[0:48]"  0 1 11 1 41 1 47 1 49 1 51 1 57 1 58 1 101 1
		 113 1 143 1 145 1 203 1 225 1 240 1 253 1 426 1 438 1 444 1 451 1 455 1 457 1 496 1
		 500 1 548 1 850 1 855 1 859 1 860 1 861 1 869 1 871 1 897 1 899 1 930 1 935 1 1200 1
		 1214 1 1225 1 1229 1 1233 1 1241 1 1243 1 1245 1 1295 1 1297 1 1315 1 1400 1 1448 1;
	setAttr -s 49 ".kit[2:48]"  9 9 9 9 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 9 9 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 9 1;
	setAttr -s 49 ".kot[2:48]"  5 5 5 5 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 5 5 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 5 5;
	setAttr -s 49 ".kix[48]"  1.5999999999999979;
	setAttr -s 49 ".kiy[48]"  0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateX";
	rename -uid "AB75193B-4247-E86B-F017-EB867BE2F809";
	setAttr ".tan" 18;
	setAttr -s 49 ".ktv[0:48]"  0 0 11 0 41 0 47 0 49 0 51 0 57 0 58 0 101 0
		 113 0 143 0 145 0 203 0 225 0 240 0 253 0 426 0 438 0 444 0 451 0 455 0 457 0 496 0
		 500 0 548 0 850 0 855 0 859 0 860 0 861 0 869 0 871 0 897 0 899 0 930 0 935 0 1200 0
		 1214 0 1225 0 1229 0 1233 0 1241 0 1243 0 1245 0 1295 0 1297 0 1315 0 1400 0 1448 0;
	setAttr -s 49 ".kit[48]"  1;
	setAttr -s 49 ".kot[47:48]"  1 18;
	setAttr -s 49 ".kix[48]"  1.5999999999999979;
	setAttr -s 49 ".kiy[48]"  0;
	setAttr -s 49 ".kox[47:48]"  1.5999999999999979 1.6000000000000014;
	setAttr -s 49 ".koy[47:48]"  0 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateY";
	rename -uid "C2178AB0-214A-913A-E4DF-D58AB6C8A0E2";
	setAttr ".tan" 18;
	setAttr -s 49 ".ktv[0:48]"  0 0 11 0 41 0 47 0 49 0 51 0 57 0 58 0 101 0
		 113 0 143 0 145 0 203 0 225 0 240 0 253 0 426 0 438 0 444 0 451 0 455 0 457 0 496 0
		 500 0 548 0 850 0 855 0 859 0 860 0 861 0 869 0 871 0 897 0 899 0 930 0 935 0 1200 0
		 1214 0 1225 0 1229 0 1233 0 1241 0 1243 0 1245 0 1295 0 1297 0 1315 0 1400 0 1448 0;
	setAttr -s 49 ".kit[48]"  1;
	setAttr -s 49 ".kot[47:48]"  1 18;
	setAttr -s 49 ".kix[48]"  1.5999999999999979;
	setAttr -s 49 ".kiy[48]"  0;
	setAttr -s 49 ".kox[47:48]"  1.5999999999999979 1.6000000000000014;
	setAttr -s 49 ".koy[47:48]"  0 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateZ";
	rename -uid "C7E44696-F84B-0A6E-2E79-348AECFFA22D";
	setAttr ".tan" 18;
	setAttr -s 49 ".ktv[0:48]"  0 0 11 0 41 0 47 0 49 0 51 0 57 0 58 0 101 0
		 113 0 143 0 145 0 203 0 225 0 240 0 253 0 426 0 438 0 444 0 451 0 455 0 457 0 496 0
		 500 0 548 0 850 0 855 0 859 0 860 0 861 0 869 0 871 0 897 0 899 0 930 0 935 0 1200 0
		 1214 0 1225 0 1229 0 1233 0 1241 0 1243 0 1245 0 1295 0 1297 0 1315 0 1400 0 1448 0;
	setAttr -s 49 ".kit[48]"  1;
	setAttr -s 49 ".kot[47:48]"  1 18;
	setAttr -s 49 ".kix[48]"  1.5999999999999979;
	setAttr -s 49 ".kiy[48]"  0;
	setAttr -s 49 ".kox[47:48]"  1.5999999999999979 1.6000000000000014;
	setAttr -s 49 ".koy[47:48]"  0 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateX";
	rename -uid "6EFB22B8-D847-3F42-191D-878315B34E29";
	setAttr ".tan" 18;
	setAttr -s 50 ".ktv[0:49]"  0 0 11 0 41 0 47 0 49 0 51 0 57 0 58 0 101 0
		 113 0 143 0 145 0 203 0 225 0 240 0 253 0 426 0 438 0 444 0 451 0 455 0 457 0 496 0
		 500 0 548 0 850 0 855 0 859 0 860 0 861 0 869 0 871 0 897 0 899 0 902 0 930 0 935 0
		 1200 0 1214 0 1225 0 1229 0 1233 0 1241 0 1243 0 1245 0 1295 0 1297 0 1315 0 1400 0
		 1448 0;
	setAttr -s 50 ".kit[49]"  1;
	setAttr -s 50 ".kot[48:49]"  1 18;
	setAttr -s 50 ".kix[49]"  1.5999999999999979;
	setAttr -s 50 ".kiy[49]"  0;
	setAttr -s 50 ".kox[48:49]"  1.5999999999999979 1.6000000000000014;
	setAttr -s 50 ".koy[48:49]"  0 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateY";
	rename -uid "93C2D64A-EC4F-5766-AA4C-A79742E3A6D1";
	setAttr ".tan" 18;
	setAttr -s 49 ".ktv[0:48]"  0 0 11 0 41 0 47 0 49 0 51 0 57 0 58 0 101 0
		 113 0 143 0 145 0 203 0 225 0 240 0 253 0 426 0 438 0 444 0 451 0 455 0 457 0 496 0
		 500 0 548 0 850 0 855 0 859 0 860 0 861 0 869 0 871 0 897 0 899 0 930 0 935 0 1200 0
		 1214 0 1225 0 1229 0 1233 0 1241 0 1243 0 1245 0 1295 0 1297 0 1315 0 1400 0 1448 0;
	setAttr -s 49 ".kit[48]"  1;
	setAttr -s 49 ".kot[47:48]"  1 18;
	setAttr -s 49 ".kix[48]"  1.5999999999999979;
	setAttr -s 49 ".kiy[48]"  0;
	setAttr -s 49 ".kox[47:48]"  1.5999999999999979 1.6000000000000014;
	setAttr -s 49 ".koy[47:48]"  0 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateZ";
	rename -uid "EB925DF4-D342-C6EE-F540-17B1A2018ADC";
	setAttr ".tan" 18;
	setAttr -s 49 ".ktv[0:48]"  0 0 11 0 41 0 47 0 49 0 51 0 57 0 58 0 101 0
		 113 0 143 0 145 0 203 0 225 0 240 0 253 0 426 0 438 0 444 0 451 0 455 0 457 0 496 0
		 500 0 548 0 850 0 855 0 859 0 860 0 861 0 869 0 871 0 897 0 899 0 930 0 935 0 1200 0
		 1214 0 1225 0 1229 0 1233 0 1241 0 1243 0 1245 0 1295 0 1297 0 1315 0 1400 0 1448 0;
	setAttr -s 49 ".kit[48]"  1;
	setAttr -s 49 ".kot[47:48]"  1 18;
	setAttr -s 49 ".kix[48]"  1.5999999999999979;
	setAttr -s 49 ".kiy[48]"  0;
	setAttr -s 49 ".kox[47:48]"  1.5999999999999979 1.6000000000000014;
	setAttr -s 49 ".koy[47:48]"  0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateX";
	rename -uid "8E6C6C75-584F-26FB-C105-E89643B1EE06";
	setAttr ".tan" 18;
	setAttr -s 45 ".ktv[0:44]"  0 0 11 0 41 0 47 0 49 0 51 0 57 0 58 0 101 0
		 113 0 143 0 145 0 203 0 225 0 240 0 253 0 426 0 438 0 444 0 451 0 455 0 457 0 496 0
		 500 0 548 0 850 0 855 0 859 0 860 0 861 0 869 0 871 0 1200 0 1214 0 1225 0 1229 0
		 1233 0 1241 0 1243 0 1245 0 1295 0 1297 0 1315 0 1400 0 1448 0;
	setAttr -s 45 ".kit[44]"  1;
	setAttr -s 45 ".kot[43:44]"  1 18;
	setAttr -s 45 ".kix[44]"  1.5999999999999979;
	setAttr -s 45 ".kiy[44]"  0;
	setAttr -s 45 ".kox[43:44]"  1.5999999999999979 1.6000000000000014;
	setAttr -s 45 ".koy[43:44]"  0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateY";
	rename -uid "6F1AD14D-A840-9F83-0FC1-9A8DE0DDBC23";
	setAttr ".tan" 18;
	setAttr -s 45 ".ktv[0:44]"  0 0 11 0 41 0 47 0 49 0 51 0 57 0 58 0 101 0
		 113 0 143 0 145 0 203 0 225 0 240 0 253 0 426 0 438 0 444 0 451 0 455 0 457 0 496 0
		 500 0 548 0 850 0 855 0 859 0 860 0 861 0 869 0 871 0 1200 0 1214 0 1225 0 1229 0
		 1233 0 1241 0 1243 0 1245 0 1295 0 1297 0 1315 0 1400 0 1448 0;
	setAttr -s 45 ".kit[44]"  1;
	setAttr -s 45 ".kot[43:44]"  1 18;
	setAttr -s 45 ".kix[44]"  1.5999999999999979;
	setAttr -s 45 ".kiy[44]"  0;
	setAttr -s 45 ".kox[43:44]"  1.5999999999999979 1.6000000000000014;
	setAttr -s 45 ".koy[43:44]"  0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateZ";
	rename -uid "361E6BC5-DC42-F5CE-D52D-2AB8DF1C491A";
	setAttr ".tan" 18;
	setAttr -s 45 ".ktv[0:44]"  0 0 11 0 41 0 47 0 49 0 51 0 57 0 58 0 101 0
		 113 0 143 0 145 0 203 0 225 0 240 0 253 0 426 0 438 0 444 0 451 0 455 0 457 0 496 0
		 500 0 548 0 850 0 855 0 859 0 860 0 861 0 869 0 871 0 1200 0 1214 0 1225 0 1229 0
		 1233 0 1241 0 1243 0 1245 0 1295 0 1297 0 1315 0 1400 0 1448 0;
	setAttr -s 45 ".kit[44]"  1;
	setAttr -s 45 ".kot[43:44]"  1 18;
	setAttr -s 45 ".kix[44]"  1.5999999999999979;
	setAttr -s 45 ".kiy[44]"  0;
	setAttr -s 45 ".kox[43:44]"  1.5999999999999979 1.6000000000000014;
	setAttr -s 45 ".koy[43:44]"  0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateX";
	rename -uid "37C76E47-CD4A-78F0-62EE-E3AC89CE40A7";
	setAttr ".tan" 18;
	setAttr -s 45 ".ktv[0:44]"  0 0 11 0 41 0 47 0 49 0 51 0 57 0 58 0 101 0
		 113 0 143 0 145 0 203 0 225 0 240 0 253 0 426 0 438 0 444 0 451 0 455 0 457 0 496 0
		 500 0 548 0 850 0 855 0 859 0 860 0 861 0 869 0 871 0 1200 0 1214 0 1225 0 1229 0
		 1233 0 1241 0 1243 0 1245 0 1295 0 1297 0 1315 0 1400 0 1448 0;
	setAttr -s 45 ".kit[44]"  1;
	setAttr -s 45 ".kot[43:44]"  1 18;
	setAttr -s 45 ".kix[44]"  1.5999999999999979;
	setAttr -s 45 ".kiy[44]"  0;
	setAttr -s 45 ".kox[43:44]"  1.5999999999999979 1.6000000000000014;
	setAttr -s 45 ".koy[43:44]"  0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateY";
	rename -uid "1E61891A-2749-CB9B-7E75-7387F480B25C";
	setAttr ".tan" 18;
	setAttr -s 45 ".ktv[0:44]"  0 0 11 0 41 0 47 0 49 0 51 0 57 0 58 0 101 0
		 113 0 143 0 145 0 203 0 225 0 240 0 253 0 426 0 438 0 444 0 451 0 455 0 457 0 496 0
		 500 0 548 0 850 0 855 0 859 0 860 0 861 0 869 0 871 0 1200 0 1214 0 1225 0 1229 0
		 1233 0 1241 0 1243 0 1245 0 1295 0 1297 0 1315 0 1400 0 1448 0;
	setAttr -s 45 ".kit[44]"  1;
	setAttr -s 45 ".kot[43:44]"  1 18;
	setAttr -s 45 ".kix[44]"  1.5999999999999979;
	setAttr -s 45 ".kiy[44]"  0;
	setAttr -s 45 ".kox[43:44]"  1.5999999999999979 1.6000000000000014;
	setAttr -s 45 ".koy[43:44]"  0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateZ";
	rename -uid "46831B45-D347-C0F6-D0AE-24993D5AB105";
	setAttr ".tan" 18;
	setAttr -s 45 ".ktv[0:44]"  0 0 11 0 41 0 47 0 49 0 51 0 57 0 58 0 101 0
		 113 0 143 0 145 0 203 0 225 0 240 0 253 0 426 0 438 0 444 0 451 0 455 0 457 0 496 0
		 500 0 548 0 850 0 855 0 859 0 860 0 861 0 869 0 871 0 1200 0 1214 0 1225 0 1229 0
		 1233 0 1241 0 1243 0 1245 0 1295 0 1297 0 1315 0 1400 0 1448 0;
	setAttr -s 45 ".kit[44]"  1;
	setAttr -s 45 ".kot[43:44]"  1 18;
	setAttr -s 45 ".kix[44]"  1.5999999999999979;
	setAttr -s 45 ".kiy[44]"  0;
	setAttr -s 45 ".kox[43:44]"  1.5999999999999979 1.6000000000000014;
	setAttr -s 45 ".koy[43:44]"  0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateX";
	rename -uid "C17CA6BD-1844-AFE6-7E5B-5F8F42BD6FA3";
	setAttr ".tan" 18;
	setAttr -s 45 ".ktv[0:44]"  0 0 11 0 41 0 47 0 49 0 51 0 57 0 58 0 101 0
		 113 0 143 0 145 0 203 0 225 0 240 0 253 0 426 0 438 0 444 0 451 0 455 0 457 0 496 0
		 500 0 548 0 850 0 855 0 859 0 860 0 861 0 869 0 871 0 1200 0 1214 0 1225 0 1229 0
		 1233 0 1241 0 1243 0 1245 0 1295 0 1297 0 1315 0 1400 0 1448 0;
	setAttr -s 45 ".kit[44]"  1;
	setAttr -s 45 ".kot[43:44]"  1 18;
	setAttr -s 45 ".kix[44]"  1.5999999999999979;
	setAttr -s 45 ".kiy[44]"  0;
	setAttr -s 45 ".kox[43:44]"  1.5999999999999979 1.6000000000000014;
	setAttr -s 45 ".koy[43:44]"  0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateY";
	rename -uid "0D63243A-F04D-9F75-505B-74B97B76101B";
	setAttr ".tan" 18;
	setAttr -s 45 ".ktv[0:44]"  0 0 11 0 41 0 47 0 49 0 51 0 57 0 58 0 101 0
		 113 0 143 0 145 0 203 0 225 0 240 0 253 0 426 0 438 0 444 0 451 0 455 0 457 0 496 0
		 500 0 548 0 850 0 855 0 859 0 860 0 861 0 869 0 871 0 1200 0 1214 0 1225 0 1229 0
		 1233 0 1241 0 1243 0 1245 0 1295 0 1297 0 1315 0 1400 0 1448 0;
	setAttr -s 45 ".kit[44]"  1;
	setAttr -s 45 ".kot[43:44]"  1 18;
	setAttr -s 45 ".kix[44]"  1.5999999999999979;
	setAttr -s 45 ".kiy[44]"  0;
	setAttr -s 45 ".kox[43:44]"  1.5999999999999979 1.6000000000000014;
	setAttr -s 45 ".koy[43:44]"  0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateZ";
	rename -uid "75C7EAF3-DA42-9508-B0C7-C4ABC4134A81";
	setAttr ".tan" 18;
	setAttr -s 45 ".ktv[0:44]"  0 0 11 0 41 0 47 0 49 0 51 0 57 0 58 0 101 0
		 113 0 143 0 145 0 203 0 225 0 240 0 253 0 426 0 438 0 444 0 451 0 455 0 457 0 496 0
		 500 0 548 0 850 0 855 0 859 0 860 0 861 0 869 0 871 0 1200 0 1214 0 1225 0 1229 0
		 1233 0 1241 0 1243 0 1245 0 1295 0 1297 0 1315 0 1400 0 1448 0;
	setAttr -s 45 ".kit[44]"  1;
	setAttr -s 45 ".kot[43:44]"  1 18;
	setAttr -s 45 ".kix[44]"  1.5999999999999979;
	setAttr -s 45 ".kiy[44]"  0;
	setAttr -s 45 ".kox[43:44]"  1.5999999999999979 1.6000000000000014;
	setAttr -s 45 ".koy[43:44]"  0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateX";
	rename -uid "BDE71265-C74A-227B-1A8B-C7B2C4CEA195";
	setAttr ".tan" 18;
	setAttr -s 45 ".ktv[0:44]"  0 0 11 0 41 0 47 0 49 0 51 0 57 0 58 0 101 0
		 113 0 143 0 145 0 203 0 225 0 240 0 253 0 426 0 438 0 444 0 451 0 455 0 457 0 496 0
		 500 0 548 0 850 0 855 0 859 0 860 0 861 0 869 0 871 0 1200 0 1214 0 1225 0 1229 0
		 1233 0 1241 0 1243 0 1245 0 1295 0 1297 0 1315 0 1400 0 1448 0;
	setAttr -s 45 ".kit[44]"  1;
	setAttr -s 45 ".kot[43:44]"  1 18;
	setAttr -s 45 ".kix[44]"  1.5999999999999979;
	setAttr -s 45 ".kiy[44]"  0;
	setAttr -s 45 ".kox[43:44]"  1.5999999999999979 1.6000000000000014;
	setAttr -s 45 ".koy[43:44]"  0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateY";
	rename -uid "15B55EBE-AD4C-F418-5624-D4A3B6EFC0BF";
	setAttr ".tan" 18;
	setAttr -s 45 ".ktv[0:44]"  0 0 11 0 41 0 47 0 49 0 51 0 57 0 58 0 101 0
		 113 0 143 0 145 0 203 0 225 0 240 0 253 0 426 0 438 0 444 0 451 0 455 0 457 0 496 0
		 500 0 548 0 850 0 855 0 859 0 860 0 861 0 869 0 871 0 1200 0 1214 0 1225 0 1229 0
		 1233 0 1241 0 1243 0 1245 0 1295 0 1297 0 1315 0 1400 0 1448 0;
	setAttr -s 45 ".kit[44]"  1;
	setAttr -s 45 ".kot[43:44]"  1 18;
	setAttr -s 45 ".kix[44]"  1.5999999999999979;
	setAttr -s 45 ".kiy[44]"  0;
	setAttr -s 45 ".kox[43:44]"  1.5999999999999979 1.6000000000000014;
	setAttr -s 45 ".koy[43:44]"  0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateZ";
	rename -uid "2047ED94-4F4B-1A9C-9C4F-63B27D2FB63F";
	setAttr ".tan" 18;
	setAttr -s 45 ".ktv[0:44]"  0 0 11 0 41 0 47 0 49 0 51 0 57 0 58 0 101 0
		 113 0 143 0 145 0 203 0 225 0 240 0 253 0 426 0 438 0 444 0 451 0 455 0 457 0 496 0
		 500 0 548 0 850 0 855 0 859 0 860 0 861 0 869 0 871 0 1200 0 1214 0 1225 0 1229 0
		 1233 0 1241 0 1243 0 1245 0 1295 0 1297 0 1315 0 1400 0 1448 0;
	setAttr -s 45 ".kit[44]"  1;
	setAttr -s 45 ".kot[43:44]"  1 18;
	setAttr -s 45 ".kix[44]"  1.5999999999999979;
	setAttr -s 45 ".kiy[44]"  0;
	setAttr -s 45 ".kox[43:44]"  1.5999999999999979 1.6000000000000014;
	setAttr -s 45 ".koy[43:44]"  0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateX";
	rename -uid "04FD017B-9D41-F03C-772B-CCB378608106";
	setAttr ".tan" 18;
	setAttr -s 49 ".ktv[0:48]"  0 0 11 0 41 0 47 0 49 0 51 0 57 0 58 0 101 0
		 113 0 143 0 145 0 203 0 225 0 240 0 253 0 426 0 438 0 444 0 451 0 455 0 457 0 496 0
		 500 0 548 0 850 0 855 0 859 0 860 0 861 0 869 0 871 0 897 0 899 0 930 0 935 0 1200 0
		 1214 0 1225 0 1229 0 1233 0 1241 0 1243 0 1245 0 1295 0 1297 0 1315 0 1400 0 1448 0;
	setAttr -s 49 ".kit[48]"  1;
	setAttr -s 49 ".kot[47:48]"  1 18;
	setAttr -s 49 ".kix[48]"  1.5999999999999979;
	setAttr -s 49 ".kiy[48]"  0;
	setAttr -s 49 ".kox[47:48]"  1.5999999999999979 1.6000000000000014;
	setAttr -s 49 ".koy[47:48]"  0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateY";
	rename -uid "B8864F0A-534A-9ED1-0D5E-398C0B80D787";
	setAttr ".tan" 18;
	setAttr -s 49 ".ktv[0:48]"  0 0 11 0 41 0 47 0 49 0 51 0 57 0 58 0 101 0
		 113 0 143 0 145 0 203 0 225 0 240 0 253 0 426 0 438 0 444 0 451 0 455 0 457 0 496 0
		 500 0 548 0 850 0 855 0 859 0 860 0 861 0 869 0 871 0 897 0 899 0 930 0 935 0 1200 0
		 1214 0 1225 0 1229 0 1233 0 1241 0 1243 0 1245 0 1295 0 1297 0 1315 0 1400 0 1448 0;
	setAttr -s 49 ".kit[48]"  1;
	setAttr -s 49 ".kot[47:48]"  1 18;
	setAttr -s 49 ".kix[48]"  1.5999999999999979;
	setAttr -s 49 ".kiy[48]"  0;
	setAttr -s 49 ".kox[47:48]"  1.5999999999999979 1.6000000000000014;
	setAttr -s 49 ".koy[47:48]"  0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateZ";
	rename -uid "2CDD0BE9-6D43-D396-FB9C-27AC3C946B8F";
	setAttr ".tan" 18;
	setAttr -s 49 ".ktv[0:48]"  0 0 11 0 41 0 47 0 49 0 51 0 57 0 58 0 101 0
		 113 0 143 0 145 0 203 0 225 0 240 0 253 0 426 0 438 0 444 0 451 0 455 0 457 0 496 0
		 500 0 548 0 850 0 855 0 859 0 860 0 861 0 869 0 871 0 897 0 899 0 930 0 935 0 1200 0
		 1214 0 1225 0 1229 0 1233 0 1241 0 1243 0 1245 0 1295 0 1297 0 1315 0 1400 0 1448 0;
	setAttr -s 49 ".kit[48]"  1;
	setAttr -s 49 ".kot[47:48]"  1 18;
	setAttr -s 49 ".kix[48]"  1.5999999999999979;
	setAttr -s 49 ".kiy[48]"  0;
	setAttr -s 49 ".kox[47:48]"  1.5999999999999979 1.6000000000000014;
	setAttr -s 49 ".koy[47:48]"  0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateX";
	rename -uid "1564AE73-6B47-8C81-206E-6EB1750D7E71";
	setAttr ".tan" 18;
	setAttr -s 50 ".ktv[0:49]"  0 0 11 0 41 0 47 0 49 0 51 0 57 0 58 0 101 0
		 113 0 143 0 145 0 203 0 225 0 240 0 253 0 426 0 438 0 444 0 451 0 455 0 457 0 496 0
		 500 0 548 0 850 0 855 0 859 0 860 0 861 0 869 0 871 0 897 0 899 0 902 0 930 0 935 0
		 1200 0 1214 0 1225 0 1229 0 1233 0 1241 0 1243 0 1245 0 1295 0 1297 0 1315 0 1400 0
		 1448 0;
	setAttr -s 50 ".kit[49]"  1;
	setAttr -s 50 ".kot[48:49]"  1 18;
	setAttr -s 50 ".kix[49]"  1.5999999999999979;
	setAttr -s 50 ".kiy[49]"  0;
	setAttr -s 50 ".kox[48:49]"  1.5999999999999979 1.6000000000000014;
	setAttr -s 50 ".koy[48:49]"  0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateY";
	rename -uid "6F996675-B142-BFF2-E797-099ACE7AEE18";
	setAttr ".tan" 18;
	setAttr -s 49 ".ktv[0:48]"  0 0 11 0 41 0 47 0 49 0 51 0 57 0 58 0 101 0
		 113 0 143 0 145 0 203 0 225 0 240 0 253 0 426 0 438 0 444 0 451 0 455 0 457 0 496 0
		 500 0 548 0 850 0 855 0 859 0 860 0 861 0 869 0 871 0 897 0 899 0 930 0 935 0 1200 0
		 1214 0 1225 0 1229 0 1233 0 1241 0 1243 0 1245 0 1295 0 1297 0 1315 0 1400 0 1448 0;
	setAttr -s 49 ".kit[48]"  1;
	setAttr -s 49 ".kot[47:48]"  1 18;
	setAttr -s 49 ".kix[48]"  1.5999999999999979;
	setAttr -s 49 ".kiy[48]"  0;
	setAttr -s 49 ".kox[47:48]"  1.5999999999999979 1.6000000000000014;
	setAttr -s 49 ".koy[47:48]"  0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateZ";
	rename -uid "0103FF84-5E40-D055-0408-BDBBAE9B54A7";
	setAttr ".tan" 18;
	setAttr -s 49 ".ktv[0:48]"  0 0 11 0 41 0 47 0 49 0 51 0 57 0 58 0 101 0
		 113 0 143 0 145 0 203 0 225 0 240 0 253 0 426 0 438 0 444 0 451 0 455 0 457 0 496 0
		 500 0 548 0 850 0 855 0 859 0 860 0 861 0 869 0 871 0 897 0 899 0 930 0 935 0 1200 0
		 1214 0 1225 0 1229 0 1233 0 1241 0 1243 0 1245 0 1295 0 1297 0 1315 0 1400 0 1448 0;
	setAttr -s 49 ".kit[48]"  1;
	setAttr -s 49 ".kot[47:48]"  1 18;
	setAttr -s 49 ".kix[48]"  1.5999999999999979;
	setAttr -s 49 ".kiy[48]"  0;
	setAttr -s 49 ".kox[47:48]"  1.5999999999999979 1.6000000000000014;
	setAttr -s 49 ".koy[47:48]"  0 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateX";
	rename -uid "E4F9DC37-8D48-F892-C261-1AA23FDF5569";
	setAttr ".tan" 18;
	setAttr -s 49 ".ktv[0:48]"  0 0 11 0 41 0 47 0 49 0 51 0 57 0 58 0 101 0
		 113 0 143 0 145 0 203 0 225 0 240 0 253 0 426 0 438 0 444 0 451 0 455 0 457 0 496 0
		 500 0 548 0 850 0 855 0 859 0 860 0 861 0 869 0 871 0 897 0 899 0 930 0 935 0 1200 0
		 1214 0 1225 0 1229 0 1233 0 1241 0 1243 0 1245 0 1295 0 1297 0 1315 0 1400 0 1448 0;
	setAttr -s 49 ".kit[48]"  1;
	setAttr -s 49 ".kot[47:48]"  1 18;
	setAttr -s 49 ".kix[48]"  1.5999999999999979;
	setAttr -s 49 ".kiy[48]"  0;
	setAttr -s 49 ".kox[47:48]"  1.5999999999999979 1.6000000000000014;
	setAttr -s 49 ".koy[47:48]"  0 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateY";
	rename -uid "C55771FE-8345-7113-3A0D-1DBF05EF7B27";
	setAttr ".tan" 18;
	setAttr -s 49 ".ktv[0:48]"  0 0 11 0 41 0 47 0 49 0 51 0 57 0 58 0 101 0
		 113 0 143 0 145 0 203 0 225 0 240 0 253 0 426 0 438 0 444 0 451 0 455 0 457 0 496 0
		 500 0 548 0 850 0 855 0 859 0 860 0 861 0 869 0 871 0 897 0 899 0 930 0 935 0 1200 0
		 1214 0 1225 0 1229 0 1233 0 1241 0 1243 0 1245 0 1295 0 1297 0 1315 0 1400 0 1448 0;
	setAttr -s 49 ".kit[48]"  1;
	setAttr -s 49 ".kot[47:48]"  1 18;
	setAttr -s 49 ".kix[48]"  1.5999999999999979;
	setAttr -s 49 ".kiy[48]"  0;
	setAttr -s 49 ".kox[47:48]"  1.5999999999999979 1.6000000000000014;
	setAttr -s 49 ".koy[47:48]"  0 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateZ";
	rename -uid "BC7220E5-E049-8CD3-BE75-3CA3330C64C2";
	setAttr ".tan" 18;
	setAttr -s 49 ".ktv[0:48]"  0 0 11 0 41 0 47 0 49 0 51 0 57 0 58 0 101 0
		 113 0 143 0 145 0 203 0 225 0 240 0 253 0 426 0 438 0 444 0 451 0 455 0 457 0 496 0
		 500 0 548 0 850 0 855 0 859 0 860 0 861 0 869 0 871 0 897 0 899 0 930 0 935 0 1200 0
		 1214 0 1225 0 1229 0 1233 0 1241 0 1243 0 1245 0 1295 0 1297 0 1315 0 1400 0 1448 0;
	setAttr -s 49 ".kit[48]"  1;
	setAttr -s 49 ".kot[47:48]"  1 18;
	setAttr -s 49 ".kix[48]"  1.5999999999999979;
	setAttr -s 49 ".kiy[48]"  0;
	setAttr -s 49 ".kox[47:48]"  1.5999999999999979 1.6000000000000014;
	setAttr -s 49 ".koy[47:48]"  0 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateX";
	rename -uid "1B61E77A-0647-43FB-6E52-108BC38926E5";
	setAttr ".tan" 18;
	setAttr -s 49 ".ktv[0:48]"  0 0 11 0 41 0 47 0 49 0 51 0 57 0 58 0 101 0
		 113 0 143 0 145 0 203 0 225 0 240 0 253 0 426 0 438 0 444 0 451 0 455 0 457 0 496 0
		 500 0 548 0 850 0 855 0 859 0 860 0 861 0 869 0 871 0 897 0 899 0 930 0 935 0 1200 0
		 1214 0 1225 0 1229 0 1233 0 1241 0 1243 0 1245 0 1295 0 1297 0 1315 0 1400 0 1448 0;
	setAttr -s 49 ".kit[48]"  1;
	setAttr -s 49 ".kot[47:48]"  1 18;
	setAttr -s 49 ".kix[48]"  1.5999999999999979;
	setAttr -s 49 ".kiy[48]"  0;
	setAttr -s 49 ".kox[47:48]"  1.5999999999999979 1.6000000000000014;
	setAttr -s 49 ".koy[47:48]"  0 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateY";
	rename -uid "438FBCC4-9A4A-FE70-972C-49A52ADB74B4";
	setAttr ".tan" 18;
	setAttr -s 49 ".ktv[0:48]"  0 0 11 0 41 0 47 0 49 0 51 0 57 0 58 0 101 0
		 113 0 143 0 145 0 203 0 225 0 240 0 253 0 426 0 438 0 444 0 451 0 455 0 457 0 496 0
		 500 0 548 0 850 0 855 0 859 0 860 0 861 0 869 0 871 0 897 0 899 0 930 0 935 0 1200 0
		 1214 0 1225 0 1229 0 1233 0 1241 0 1243 0 1245 0 1295 0 1297 0 1315 0 1400 0 1448 0;
	setAttr -s 49 ".kit[48]"  1;
	setAttr -s 49 ".kot[47:48]"  1 18;
	setAttr -s 49 ".kix[48]"  1.5999999999999979;
	setAttr -s 49 ".kiy[48]"  0;
	setAttr -s 49 ".kox[47:48]"  1.5999999999999979 1.6000000000000014;
	setAttr -s 49 ".koy[47:48]"  0 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateZ";
	rename -uid "0CF5B0DB-0B4B-C71F-8D87-7D8461A9786F";
	setAttr ".tan" 18;
	setAttr -s 49 ".ktv[0:48]"  0 0 11 0 41 0 47 0 49 0 51 0 57 0 58 0 101 0
		 113 0 143 0 145 0 203 0 225 0 240 0 253 0 426 0 438 0 444 0 451 0 455 0 457 0 496 0
		 500 0 548 0 850 0 855 0 859 0 860 0 861 0 869 0 871 0 897 0 899 0 930 0 935 0 1200 0
		 1214 0 1225 0 1229 0 1233 0 1241 0 1243 0 1245 0 1295 0 1297 0 1315 0 1400 0 1448 0;
	setAttr -s 49 ".kit[48]"  1;
	setAttr -s 49 ".kot[47:48]"  1 18;
	setAttr -s 49 ".kix[48]"  1.5999999999999979;
	setAttr -s 49 ".kiy[48]"  0;
	setAttr -s 49 ".kox[47:48]"  1.5999999999999979 1.6000000000000014;
	setAttr -s 49 ".koy[47:48]"  0 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateX";
	rename -uid "B805959C-B845-13E0-7DEC-4BA7B470FCB7";
	setAttr ".tan" 18;
	setAttr -s 49 ".ktv[0:48]"  0 0 11 0 41 0 47 0 49 0 51 0 57 0 58 0 101 0
		 113 0 143 0 145 0 203 0 225 0 240 0 253 0 426 0 438 0 444 0 451 0 455 0 457 0 496 0
		 500 0 548 0 850 0 855 0 859 0 860 0 861 0 869 0 871 0 897 0 899 0 930 0 935 0 1200 0
		 1214 0 1225 0 1229 0 1233 0 1241 0 1243 0 1245 0 1295 0 1297 0 1315 0 1400 0 1448 0;
	setAttr -s 49 ".kit[48]"  1;
	setAttr -s 49 ".kot[47:48]"  1 18;
	setAttr -s 49 ".kix[48]"  1.5999999999999979;
	setAttr -s 49 ".kiy[48]"  0;
	setAttr -s 49 ".kox[47:48]"  1.5999999999999979 1.6000000000000014;
	setAttr -s 49 ".koy[47:48]"  0 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateY";
	rename -uid "F16BF1FE-7C45-3B0D-4F94-45A32A7F96F1";
	setAttr ".tan" 18;
	setAttr -s 49 ".ktv[0:48]"  0 0 11 0 41 0 47 0 49 0 51 0 57 0 58 0 101 0
		 113 0 143 0 145 0 203 0 225 0 240 0 253 0 426 0 438 0 444 0 451 0 455 0 457 0 496 0
		 500 0 548 0 850 0 855 0 859 0 860 0 861 0 869 0 871 0 897 0 899 0 930 0 935 0 1200 0
		 1214 0 1225 0 1229 0 1233 0 1241 0 1243 0 1245 0 1295 0 1297 0 1315 0 1400 0 1448 0;
	setAttr -s 49 ".kit[48]"  1;
	setAttr -s 49 ".kot[47:48]"  1 18;
	setAttr -s 49 ".kix[48]"  1.5999999999999979;
	setAttr -s 49 ".kiy[48]"  0;
	setAttr -s 49 ".kox[47:48]"  1.5999999999999979 1.6000000000000014;
	setAttr -s 49 ".koy[47:48]"  0 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateZ";
	rename -uid "5D5A1498-D549-321F-F1AF-37940A05E191";
	setAttr ".tan" 18;
	setAttr -s 49 ".ktv[0:48]"  0 0 11 0 41 0 47 0 49 0 51 0 57 0 58 0 101 0
		 113 0 143 0 145 0 203 0 225 0 240 0 253 0 426 0 438 0 444 0 451 0 455 0 457 0 496 0
		 500 0 548 0 850 0 855 0 859 0 860 0 861 0 869 0 871 0 897 0 899 0 930 0 935 0 1200 0
		 1214 0 1225 0 1229 0 1233 0 1241 0 1243 0 1245 0 1295 0 1297 0 1315 0 1400 0 1448 0;
	setAttr -s 49 ".kit[48]"  1;
	setAttr -s 49 ".kot[47:48]"  1 18;
	setAttr -s 49 ".kix[48]"  1.5999999999999979;
	setAttr -s 49 ".kiy[48]"  0;
	setAttr -s 49 ".kox[47:48]"  1.5999999999999979 1.6000000000000014;
	setAttr -s 49 ".koy[47:48]"  0 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "170C959C-F344-4D26-6065-C7850E1E53C3";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"x:face_cam\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 0\n            -nurbsCurves 0\n            -nurbsSurfaces 0\n            -polymeshes 1\n            -subdivSurfaces 0\n            -planes 0\n            -lights 0\n            -cameras 0\n            -controlVertices 0\n"
		+ "            -hulls 0\n            -grid 1\n            -imagePlane 0\n            -joints 0\n            -ikHandles 0\n            -deformers 0\n            -dynamics 0\n            -particleInstancers 0\n            -fluids 0\n            -hairSystems 0\n            -follicles 0\n            -nCloths 0\n            -nParticles 0\n            -nRigids 0\n            -dynamicConstraints 0\n            -locators 0\n            -manipulators 1\n            -pluginShapes 0\n            -dimensions 0\n            -handles 0\n            -pivots 0\n            -textures 0\n            -strokes 0\n            -motionTrails 0\n            -clipGhosts 0\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n"
		+ "            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n"
		+ "            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 0\n            -nurbsCurves 0\n            -nurbsSurfaces 0\n            -polymeshes 1\n            -subdivSurfaces 0\n            -planes 0\n            -lights 0\n            -cameras 0\n            -controlVertices 0\n            -hulls 0\n            -grid 1\n            -imagePlane 0\n            -joints 0\n            -ikHandles 0\n            -deformers 0\n            -dynamics 0\n            -particleInstancers 0\n            -fluids 0\n            -hairSystems 0\n            -follicles 0\n            -nCloths 0\n            -nParticles 0\n            -nRigids 0\n            -dynamicConstraints 0\n            -locators 0\n            -manipulators 1\n            -pluginShapes 0\n            -dimensions 0\n            -handles 0\n            -pivots 0\n            -textures 0\n"
		+ "            -strokes 0\n            -motionTrails 0\n            -clipGhosts 0\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1343\n            -height 730\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n"
		+ "            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n"
		+ "                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"on\" \n                -smoothness \"fine\" \n                -resultSamples 1.25\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n"
		+ "                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n"
		+ "                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n"
		+ "                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n"
		+ "                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n"
		+ "                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n"
		+ "                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                $editorName;\n"
		+ "\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n"
		+ "                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap true\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 0\\n    -nurbsCurves 0\\n    -nurbsSurfaces 0\\n    -polymeshes 1\\n    -subdivSurfaces 0\\n    -planes 0\\n    -lights 0\\n    -cameras 0\\n    -controlVertices 0\\n    -hulls 0\\n    -grid 1\\n    -imagePlane 0\\n    -joints 0\\n    -ikHandles 0\\n    -deformers 0\\n    -dynamics 0\\n    -particleInstancers 0\\n    -fluids 0\\n    -hairSystems 0\\n    -follicles 0\\n    -nCloths 0\\n    -nParticles 0\\n    -nRigids 0\\n    -dynamicConstraints 0\\n    -locators 0\\n    -manipulators 1\\n    -pluginShapes 0\\n    -dimensions 0\\n    -handles 0\\n    -pivots 0\\n    -textures 0\\n    -strokes 0\\n    -motionTrails 0\\n    -clipGhosts 0\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1343\\n    -height 730\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 0\\n    -nurbsCurves 0\\n    -nurbsSurfaces 0\\n    -polymeshes 1\\n    -subdivSurfaces 0\\n    -planes 0\\n    -lights 0\\n    -cameras 0\\n    -controlVertices 0\\n    -hulls 0\\n    -grid 1\\n    -imagePlane 0\\n    -joints 0\\n    -ikHandles 0\\n    -deformers 0\\n    -dynamics 0\\n    -particleInstancers 0\\n    -fluids 0\\n    -hairSystems 0\\n    -follicles 0\\n    -nCloths 0\\n    -nParticles 0\\n    -nRigids 0\\n    -dynamicConstraints 0\\n    -locators 0\\n    -manipulators 1\\n    -pluginShapes 0\\n    -dimensions 0\\n    -handles 0\\n    -pivots 0\\n    -textures 0\\n    -strokes 0\\n    -motionTrails 0\\n    -clipGhosts 0\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1343\\n    -height 730\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode animCurveTL -n "moac_ctrl_translateX";
	rename -uid "EA2DA3ED-1E48-41A3-788D-C38180108CCC";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  863 0 864 0;
createNode animCurveTL -n "moac_ctrl_translateY";
	rename -uid "64614176-5D42-016A-AC64-A6A9E72ED178";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  863 0 864 0;
createNode animCurveTL -n "moac_ctrl_translateZ";
	rename -uid "FD827F68-E344-042C-E073-2DBEDACF16A4";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  863 0 864 0;
createNode animCurveTA -n "moac_ctrl_rotateX";
	rename -uid "2FAA2F5B-0A4F-A773-D02C-F9BD862DE28F";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  863 0 864 0;
createNode animCurveTA -n "moac_ctrl_rotateY";
	rename -uid "3BA0D196-7C4F-BD49-9227-9087A050AE00";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  863 0 864 0;
createNode animCurveTA -n "moac_ctrl_rotateZ";
	rename -uid "85AAB1EE-6D46-E132-7601-63BBE4E8977D";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  863 0 864 0;
createNode animCurveTU -n "moac_ctrl_M_State";
	rename -uid "73031417-144F-D6FD-4CB3-30A10D4C5303";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  863 0 864 0;
createNode animCurveTL -n "virtual_head_ctrl_translateX";
	rename -uid "217A2D4C-3B41-095F-7F02-5F96B6C57D4B";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  863 0 864 0;
createNode animCurveTL -n "virtual_head_ctrl_translateY";
	rename -uid "E1E23473-3349-9A57-A334-2E8A3B2E7DEC";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  863 0 864 0;
createNode animCurveTL -n "virtual_head_ctrl_translateZ";
	rename -uid "A1EF6222-E643-66D3-8D21-A88919040201";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  863 0 864 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateX";
	rename -uid "EF4EC360-1C4E-A2BF-FDD9-56B0C6E7AE9C";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  863 0 864 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateY";
	rename -uid "2EDE863D-C84C-5FE4-8B6D-E88320F3BAF8";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  863 0 864 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateZ";
	rename -uid "DA0D7695-F643-A899-1ACA-FDAFCC354B85";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  863 0 864 0;
createNode animCurveTL -n "mech_all_ctrl_Radius";
	rename -uid "35FF96D7-CD4B-B09E-3229-009C4B49D41D";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  863 0 864 0;
createNode animCurveTL -n "mech_all_ctrl_Forward";
	rename -uid "52BEC4FD-CC46-1AD6-A68B-54ABFB76D918";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  863 0 864 0;
createNode animCurveTA -n "mech_all_ctrl_Turn";
	rename -uid "1112EC7C-0A4C-6CCF-928E-9FB1B948B303";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  863 0 864 0;
createNode multiplyDivide -n "x1:revX_piv_MD";
	rename -uid "5E9FFD32-A54B-975B-E6AA-609DDF2E4F99";
	setAttr ".i2" -type "float3" -1 1 1 ;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum";
	rename -uid "1B4767B5-CF47-5AFE-665D-12A9ABB77252";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 44 ".ktv[0:43]"  11 67 31 184 93 109 109 330 127 330 206 345
		 211 193 214 193 225 432 232 378 258 379 276 330 303 180 314 332 334 345 343 345 362 332
		 389 345 421 180 436 80 457 100 479 375 501 80 506 376 529 333 855 373 862 64 872 180
		 874 376 901 330 920 67 940 333 1202 105 1204 373 1224 373 1233 374 1256 180 1259 376
		 1271 345 1279 80 1297 333 1401 80 1406 376 1429 333;
	setAttr -s 44 ".kit[0:43]"  9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 1 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 1;
	setAttr -s 44 ".kix[17:43]"  1 0.0059118463735253193 0.014998312784712234 
		0.0048586997115596013 0.073136939914236004 0.66896473162244985 0.0036890394562822458 
		0.96832061933321023 0.04122885499992851 0.0029360840630104079 0.0012820502284272624 
		0.0064443106269390848 0.0049621827035165635 0.39760743763429973 0.24013056912740208 
		0.21486178267511979 0.0027363081640099001 0.69502209684747562 0.0055266858874193211 
		0.39760743763430056 0.003030289117161797 0.0022522465398413104 0.072034598555918622 
		1 0.084196095588403519 0.0036890394562822319 0.96832061933321023;
	setAttr -s 44 ".kiy[17:43]"  0 -0.99998252488353812 -0.99988751898081607 
		0.99998819644889447 -0.99732190792139996 0.74329414624716617 0.99999319547079413 
		-0.24971018836673042 -0.99914972927754675 -0.99999568969589814 0.99999917817326822 
		0.99997923521468368 -0.99998768829561946 0.91755562530992452 0.97074059860013584 
		0.97664446670508998 0.99999625630180822 0.71898837604911137 -0.9999847277549303 0.91755562530992396 
		0.99999540866339309 -0.99999746368954545 -0.99740213385118026 0 0.99644920467009679 
		0.99999319547079413 -0.24971018836673042;
createNode animCurveTU -n "AnkiAudioNode_volume";
	rename -uid "D16D855E-B840-92AF-2E59-AFB6324B9755";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 44 ".ktv[0:43]"  11 100 31 100 93 100 109 100 127 100 206 100
		 211 100 214 100 225 100 232 100 258 100 276 100 303 100 314 100 334 100 343 100 362 100
		 389 100 421 100 436 100 457 100 479 100 501 100 506 100 529 100 855 100 862 100 872 100
		 874 100 901 100 920 100 940 100 1202 100 1204 100 1224 100 1233 100 1256 100 1259 100
		 1271 100 1279 100 1297 100 1401 100 1406 100 1429 100;
	setAttr -s 44 ".kit[17:43]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1;
	setAttr -s 44 ".kot[0:43]"  5 5 5 5 5 5 5 18 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5;
	setAttr -s 44 ".kix[17:43]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1;
	setAttr -s 44 ".kiy[17:43]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
createNode animCurveTU -n "AnkiAudioNode_probability";
	rename -uid "A944C285-D44E-29F1-DEE0-0FB0C0A95882";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 44 ".ktv[0:43]"  11 100 31 100 93 100 109 100 127 100 206 100
		 211 100 214 100 225 100 232 100 258 100 276 100 303 100 314 100 334 100 343 100 362 100
		 389 100 421 100 436 100 457 100 479 100 501 100 506 100 529 100 855 100 862 100 872 100
		 874 100 901 100 920 100 940 100 1202 100 1204 100 1224 100 1233 100 1256 100 1259 100
		 1271 100 1279 100 1297 100 1401 100 1406 100 1429 100;
	setAttr -s 44 ".kit[17:43]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1;
	setAttr -s 44 ".kot[0:43]"  5 5 5 5 5 5 5 18 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5;
	setAttr -s 44 ".kix[17:43]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1;
	setAttr -s 44 ".kiy[17:43]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
createNode objectSet -n "selected_controllers_set";
	rename -uid "B72A539B-CA41-D8E2-56E5-9E8C96D8432A";
	setAttr ".ihi" 0;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -av -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 1447;
	setAttr -av ".unw" 1447;
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
	setAttr -s 26 ".u";
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
	setAttr ".mcfr" 30;
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
	setAttr -k on ".hwfr" 30;
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
connectAttr "moac_ctrl_M_State.o" "xRN.phl[9]";
connectAttr "moac_ctrl_translateX.o" "xRN.phl[10]";
connectAttr "moac_ctrl_translateY.o" "xRN.phl[11]";
connectAttr "moac_ctrl_translateZ.o" "xRN.phl[12]";
connectAttr "moac_ctrl_rotateX.o" "xRN.phl[13]";
connectAttr "moac_ctrl_rotateY.o" "xRN.phl[14]";
connectAttr "moac_ctrl_rotateZ.o" "xRN.phl[15]";
connectAttr "mech_all_ctrl_Radius.o" "xRN.phl[16]";
connectAttr "mech_all_ctrl_Forward.o" "xRN.phl[17]";
connectAttr "mech_all_ctrl_Turn.o" "xRN.phl[18]";
connectAttr "virtual_all_sub_ctrl_rotateX.o" "xRN.phl[19]";
connectAttr "virtual_all_sub_ctrl_rotateY.o" "xRN.phl[20]";
connectAttr "virtual_all_sub_ctrl_rotateZ.o" "xRN.phl[21]";
connectAttr "virtual_all_sub_ctrl_translateX.o" "xRN.phl[22]";
connectAttr "virtual_all_sub_ctrl_translateY.o" "xRN.phl[23]";
connectAttr "virtual_all_sub_ctrl_translateZ.o" "xRN.phl[24]";
connectAttr "virtual_head_ctrl_translateX.o" "xRN.phl[25]";
connectAttr "virtual_head_ctrl_translateY.o" "xRN.phl[26]";
connectAttr "virtual_head_ctrl_translateZ.o" "xRN.phl[27]";
connectAttr "virtual_head_ctrl_rotateX.o" "xRN.phl[28]";
connectAttr "virtual_head_ctrl_rotateY.o" "xRN.phl[29]";
connectAttr "virtual_head_ctrl_rotateZ.o" "xRN.phl[30]";
connectAttr "mech_head_ctrl_rotateX.o" "xRN.phl[31]";
connectAttr "mech_eyes_all_ctrl_translateX.o" "xRN.phl[32]";
connectAttr "mech_eyes_all_ctrl_translateY.o" "xRN.phl[33]";
connectAttr "mech_eyes_all_ctrl_rotateZ.o" "xRN.phl[34]";
connectAttr "mech_eyes_all_ctrl_scaleY.o" "xRN.phl[35]";
connectAttr "mech_eyes_all_ctrl_scaleX.o" "xRN.phl[36]";
connectAttr "mech_eyes_all_ctrl_On.o" "xRN.phl[37]";
connectAttr "mech_eye_L_ctrl_translateX.o" "xRN.phl[38]";
connectAttr "mech_eye_L_ctrl_translateY.o" "xRN.phl[39]";
connectAttr "mech_eye_L_ctrl_rotateZ.o" "xRN.phl[40]";
connectAttr "mech_eye_L_ctrl_scaleY.o" "xRN.phl[41]";
connectAttr "mech_eye_L_ctrl_scaleX.o" "xRN.phl[42]";
connectAttr "mech_eye_L_ctrl_Lightness.o" "xRN.phl[43]";
connectAttr "mech_eye_L_ctrl_GlowSize.o" "xRN.phl[44]";
connectAttr "mech_upperLid_L_ctrl_translateY.o" "xRN.phl[45]";
connectAttr "mech_upperLid_L_ctrl_rotateZ.o" "xRN.phl[46]";
connectAttr "mech_upperLid_L_ctrl_scaleY.o" "xRN.phl[47]";
connectAttr "mech_lwrLid_L_ctrl_translateY.o" "xRN.phl[48]";
connectAttr "mech_lwrLid_L_ctrl_rotateZ.o" "xRN.phl[49]";
connectAttr "mech_lwrLid_L_ctrl_scaleY.o" "xRN.phl[50]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleY.o" "xRN.phl[51]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleX.o" "xRN.phl[52]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleY.o" "xRN.phl[53]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleX.o" "xRN.phl[54]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleY.o" "xRN.phl[55]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleX.o" "xRN.phl[56]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleY.o" "xRN.phl[57]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleX.o" "xRN.phl[58]";
connectAttr "mech_L_pupil_ctrl_translateY.o" "xRN.phl[59]";
connectAttr "mech_L_pupil_ctrl_translateX.o" "xRN.phl[60]";
connectAttr "mech_eye_R_ctrl_translateY.o" "xRN.phl[61]";
connectAttr "mech_eye_R_ctrl_translateX.o" "xRN.phl[62]";
connectAttr "mech_eye_R_ctrl_rotateZ.o" "xRN.phl[63]";
connectAttr "mech_eye_R_ctrl_scaleX.o" "xRN.phl[64]";
connectAttr "mech_eye_R_ctrl_scaleY.o" "xRN.phl[65]";
connectAttr "mech_eye_R_ctrl_Lightness.o" "xRN.phl[66]";
connectAttr "mech_eye_R_ctrl_GlowSize.o" "xRN.phl[67]";
connectAttr "mech_upperLid_R_ctrl_translateY.o" "xRN.phl[68]";
connectAttr "mech_upperLid_R_ctrl_rotateZ.o" "xRN.phl[69]";
connectAttr "mech_upperLid_R_ctrl_scaleY.o" "xRN.phl[70]";
connectAttr "mech_lwrLid_R_ctrl_translateY.o" "xRN.phl[71]";
connectAttr "mech_lwrLid_R_ctrl_rotateZ.o" "xRN.phl[72]";
connectAttr "mech_lwrLid_R_ctrl_scaleY.o" "xRN.phl[73]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleX.o" "xRN.phl[74]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleY.o" "xRN.phl[75]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleX.o" "xRN.phl[76]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleY.o" "xRN.phl[77]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleX.o" "xRN.phl[78]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleY.o" "xRN.phl[79]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleX.o" "xRN.phl[80]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleY.o" "xRN.phl[81]";
connectAttr "mech_R_pupil_ctrl_translateX.o" "xRN.phl[82]";
connectAttr "mech_R_pupil_ctrl_translateY.o" "xRN.phl[83]";
connectAttr "virtual_arm_ctrl_translateX.o" "xRN.phl[84]";
connectAttr "virtual_arm_ctrl_translateY.o" "xRN.phl[85]";
connectAttr "virtual_arm_ctrl_translateZ.o" "xRN.phl[86]";
connectAttr "virtual_arm_ctrl_rotateX.o" "xRN.phl[87]";
connectAttr "virtual_arm_ctrl_rotateY.o" "xRN.phl[88]";
connectAttr "virtual_arm_ctrl_rotateZ.o" "xRN.phl[89]";
connectAttr "mech_arm_ctrl_rotateX.o" "xRN.phl[90]";
connectAttr "backpack_ctrl_frontRed.o" "xRN.phl[91]";
connectAttr "backpack_ctrl_frontGreen.o" "xRN.phl[92]";
connectAttr "backpack_ctrl_frontBlue.o" "xRN.phl[93]";
connectAttr "backpack_ctrl_middleRed.o" "xRN.phl[94]";
connectAttr "backpack_ctrl_middleGreen.o" "xRN.phl[95]";
connectAttr "backpack_ctrl_middleBlue.o" "xRN.phl[96]";
connectAttr "backpack_ctrl_backRed.o" "xRN.phl[97]";
connectAttr "backpack_ctrl_backGreen.o" "xRN.phl[98]";
connectAttr "backpack_ctrl_backBlue.o" "xRN.phl[99]";
connectAttr "wheel_R_ctrl_rotateX.o" "xRN.phl[100]";
connectAttr "wheel_L_ctrl_rotateX.o" "xRN.phl[101]";
connectAttr "virtual_prop_ctrl_translateX.o" "xRN.phl[102]";
connectAttr "virtual_prop_ctrl_translateY.o" "xRN.phl[103]";
connectAttr "virtual_prop_ctrl_translateZ.o" "xRN.phl[104]";
connectAttr "treads_L_lwr_ctrl_translateX.o" "xRN.phl[105]";
connectAttr "treads_L_lwr_ctrl_translateY.o" "xRN.phl[106]";
connectAttr "treads_L_lwr_ctrl_translateZ.o" "xRN.phl[107]";
connectAttr "treads_L_lwr_ctrl_rotateX.o" "xRN.phl[108]";
connectAttr "treads_L_lwr_ctrl_rotateY.o" "xRN.phl[109]";
connectAttr "treads_L_lwr_ctrl_rotateZ.o" "xRN.phl[110]";
connectAttr "treads_L_upr_ctrl_translateX.o" "xRN.phl[111]";
connectAttr "treads_L_upr_ctrl_translateY.o" "xRN.phl[112]";
connectAttr "treads_L_upr_ctrl_translateZ.o" "xRN.phl[113]";
connectAttr "treads_L_upr_ctrl_rotateX.o" "xRN.phl[114]";
connectAttr "treads_L_upr_ctrl_rotateY.o" "xRN.phl[115]";
connectAttr "treads_L_upr_ctrl_rotateZ.o" "xRN.phl[116]";
connectAttr "virtual_backWheel_L_ctrl_translateX.o" "xRN.phl[117]";
connectAttr "virtual_backWheel_L_ctrl_translateY.o" "xRN.phl[118]";
connectAttr "virtual_backWheel_L_ctrl_translateZ.o" "xRN.phl[119]";
connectAttr "treads_R_upr_ctrl_visibility.o" "xRN.phl[120]";
connectAttr "treads_R_upr_ctrl_translateX.o" "xRN.phl[121]";
connectAttr "treads_R_upr_ctrl_translateY.o" "xRN.phl[122]";
connectAttr "treads_R_upr_ctrl_translateZ.o" "xRN.phl[123]";
connectAttr "treads_R_upr_ctrl_rotateX.o" "xRN.phl[124]";
connectAttr "treads_R_upr_ctrl_rotateY.o" "xRN.phl[125]";
connectAttr "treads_R_upr_ctrl_rotateZ.o" "xRN.phl[126]";
connectAttr "treads_R_lwr_ctrl_visibility.o" "xRN.phl[127]";
connectAttr "treads_R_lwr_ctrl_translateX.o" "xRN.phl[128]";
connectAttr "treads_R_lwr_ctrl_translateY.o" "xRN.phl[129]";
connectAttr "treads_R_lwr_ctrl_translateZ.o" "xRN.phl[130]";
connectAttr "treads_R_lwr_ctrl_rotateX.o" "xRN.phl[131]";
connectAttr "treads_R_lwr_ctrl_rotateY.o" "xRN.phl[132]";
connectAttr "treads_R_lwr_ctrl_rotateZ.o" "xRN.phl[133]";
connectAttr "virtual_backWheel_R_ctrl_translateX.o" "xRN.phl[134]";
connectAttr "virtual_backWheel_R_ctrl_translateY.o" "xRN.phl[135]";
connectAttr "virtual_backWheel_R_ctrl_translateZ.o" "xRN.phl[136]";
connectAttr "AnkiAudioNode_WwiseIdEnum.o" "x:AnkiAudioNode.wwid";
connectAttr "AnkiAudioNode_volume.o" "x:AnkiAudioNode.volume";
connectAttr "AnkiAudioNode_probability.o" "x:AnkiAudioNode.probability";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "layerManager.dli[1]" "x_geo_lyr.id";
connectAttr "x:AnkiAudioNode.iog" "selected_controllers_set.dsm" -na;
connectAttr "x1:revX_piv_MD.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of anim_movement_directioncommands_01.ma
