//Maya ASCII 2018ff07 scene
//Name: anim_reacttohabitat_subtle_01.ma
//Last modified: Wed, Nov 21, 2018 03:58:34 PM
//Codeset: UTF-8
file -rdi 1 -ns "x" -rfn "xRN" -op "v=0;" -typ "mayaAscii" "/Users/jakob.zoepfl/workspace/victor-animation//assets/rigs/Victor_rig_01.ma";
file -r -ns "x" -dr 1 -rfn "xRN" -op "v=0;" -typ "mayaAscii" "/Users/jakob.zoepfl/workspace/victor-animation//assets/rigs/Victor_rig_01.ma";
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
	rename -uid "0553C254-7943-5963-6583-29BFCA6C61B5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -8.0398593319700549 12.483006460751934 21.673272549731962 ;
	setAttr ".r" -type "double3" -15.402239550097102 -16.872226359198969 0 ;
	setAttr ".rp" -type "double3" 4.4408920985006262e-16 -8.8817841970012523e-16 0 ;
	setAttr ".rpt" -type "double3" 5.5978647712642801e-14 8.6051439098465615e-14 -8.7695361369664717e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "DDB8B7F0-A74F-6D73-FE5D-68BEA8E0E170";
	setAttr -k off ".v" no;
	setAttr ".pze" yes;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 24.800209804417989;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -1.1004022990924121 5.8962244636465826 -1.207038753976434 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "F4DF842D-6E48-3CB6-9973-79B18A583754";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "D325D61A-4F42-AADF-847A-25BA5CCC1A54";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "DEDF918D-5B46-1B44-9B9A-E8A01615725E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "1F7521DF-D440-C5B9-E089-D894BF6DEE94";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "F6BCB237-5B42-A5D4-37EA-65A4C748B56C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "FF420093-FB42-0365-830F-E6BAB31C7817";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "x:AnkiAudioNode";
	rename -uid "6A7FC447-C84B-84E2-11D7-21AEAB01B84A";
	addAttr -ci true -k true -sn "volume" -ln "volume" -dv 100 -min 0 -max 255 -smn 
		10 -smx 100 -at "byte";
	addAttr -ci true -k true -sn "probability" -ln "probability" -dv 100 -min 0 -max 
		255 -smn 1 -smx 100 -at "byte";
	addAttr -ci true -k true -sn "hasAlts" -ln "hasAlts" -dv 1 -min 0 -max 1 -at "bool";
	addAttr -ci true -k true -sn "wwid" -ln "WwiseIdEnum" -min 0 -max 451 -en "Play__Dev_Robot_Factory__Scan_Loop_Stop_Bell:Play__Dev_Robot_Factory__Tone_1K_1Sec:Play__Dev_Robot_Factory__Tone_1K_5Sec:Play__Dev_Robot__Angry_Muttering:Play__Dev_Robot__Curious_Muttering:Play__Dev_Robot__External_Source:Play__Dev_Robot__Freq_Sweep_20Sec:Play__Dev_Robot__Freq_Sweep_5Sec:Play__Dev_Robot__Fx_Test_Sequence:Play__Dev_Robot__Mozart:Play__Dev_Robot__Pink_1Sec:Play__Dev_Robot__Pink_5Sec:Play__Dev_Robot__Playpen_Freq_Sweep:Play__Dev_Robot__Tone_10_Frames_01:Play__Dev_Robot__Tone_150_Frames_01:Play__Dev_Robot__Tone_1760Hz_5Sec:Play__Dev_Robot__Tone_1K_1Sec:Play__Dev_Robot__Tone_1K_5Sec:Play__Dev_Robot__Tone_30_Frames_01:Play__Dev_Robot__Tone_440Hz_5Sec:Play__Dev_Robot__White_5Sec:Play__Robot_Sfx__Fist_Bump:Play__Robot_Vic_Scene__Anim_Abort:Play__Robot_Vic_Scene__Low_Power_Mode_Off:Play__Robot_Vic_Scene__Low_Power_Mode_On:Play__Robot_Vic_Scene__Mov_Rtpc_Reset:Play__Robot_Vic_Scene__Quiet_Off:Play__Robot_Vic_Scene__Quiet_On:Play__Robot_Vic_Scene__Working_On_It_Off:Play__Robot_Vic_Scene__Working_On_It_On:Play__Robot_Vic_Sfx__Alexa_Display_Off:Play__Robot_Vic_Sfx__Alexa_Display_On:Play__Robot_Vic_Sfx__Attention_Device_Loop_Play:Play__Robot_Vic_Sfx__Attention_Device_Phone:Play__Robot_Vic_Sfx__Behavior_Playback_Audio:Play__Robot_Vic_Sfx__Blackjack_Deal:Play__Robot_Vic_Sfx__Blackjack_Getin:Play__Robot_Vic_Sfx__Blackjack_Lose:Play__Robot_Vic_Sfx__Blackjack_Spread:Play__Robot_Vic_Sfx__Blackjack_Swipe:Play__Robot_Vic_Sfx__Blackjack_Win:Play__Robot_Vic_Sfx__Blink:Play__Robot_Vic_Sfx__Camera_Charge_Play:Play__Robot_Vic_Sfx__Camera_Flash:Play__Robot_Vic_Sfx__Camera_Focus:Play__Robot_Vic_Sfx__Camera_Focus_1:Play__Robot_Vic_Sfx__Camera_Focus_2:Play__Robot_Vic_Sfx__Camera_Focus_3:Play__Robot_Vic_Sfx__Cant_Do:Play__Robot_Vic_Sfx__Charger_Search_Ping:Play__Robot_Vic_Sfx__Concentrate_Fail:Play__Robot_Vic_Sfx__Concentrate_Loop_Play:Play__Robot_Vic_Sfx__Concentrate_Success:Play__Robot_Vic_Sfx__Cube_Search_Ping:Play__Robot_Vic_Sfx__Distress_Alert:Play__Robot_Vic_Sfx__Dsp_Loop_Play:Play__Robot_Vic_Sfx__Emote_Cant_Do_That_1:Play__Robot_Vic_Sfx__Emote_Cant_Do_That_2:Play__Robot_Vic_Sfx__Emote_Cant_Do_That_3:Play__Robot_Vic_Sfx__Emote_Cant_Do_That_4:Play__Robot_Vic_Sfx__Emote_Curious_Long:Play__Robot_Vic_Sfx__Emote_Curious_Long_Stim:Play__Robot_Vic_Sfx__Emote_Curious_Short:Play__Robot_Vic_Sfx__Emote_Curious_Short_Stim:Play__Robot_Vic_Sfx__Emote_Feedback_Apology:Play__Robot_Vic_Sfx__Emote_Feedback_Bad_Robot:Play__Robot_Vic_Sfx__Emote_Feedback_Be_Quiet:Play__Robot_Vic_Sfx__Emote_Feedback_Good_Robot:Play__Robot_Vic_Sfx__Emote_Feedback_Love:Play__Robot_Vic_Sfx__Emote_Feedback_Shut_Up:Play__Robot_Vic_Sfx__Emote_Feedback_Shut_Up_Come_At_Me:Play__Robot_Vic_Sfx__Emote_Feedback_Shut_Up_Eye_Roll:Play__Robot_Vic_Sfx__Emote_Greeting_Good_Morning:Play__Robot_Vic_Sfx__Emote_Greeting_Goodbye:Play__Robot_Vic_Sfx__Emote_Greeting_Goodbye_Sad:Play__Robot_Vic_Sfx__Emote_Greeting_Goodnight:Play__Robot_Vic_Sfx__Emote_Greeting_Goodnight_Sleep:Play__Robot_Vic_Sfx__Emote_Greeting_Hello:Play__Robot_Vic_Sfx__Emote_Happy_Long:Play__Robot_Vic_Sfx__Emote_Happy_Long_Stim:Play__Robot_Vic_Sfx__Emote_Happy_Short:Play__Robot_Vic_Sfx__Emote_Happy_Short_Stim:Play__Robot_Vic_Sfx__Emote_Sad_Long:Play__Robot_Vic_Sfx__Emote_Sad_Long_Stim:Play__Robot_Vic_Sfx__Emote_Sad_Short:Play__Robot_Vic_Sfx__Emote_Sad_Short_Stim:Play__Robot_Vic_Sfx__Emote_Shaking_Level_3:Play__Robot_Vic_Sfx__Emote_Weather_Cloudy:Play__Robot_Vic_Sfx__Emote_Weather_Rain:Play__Robot_Vic_Sfx__Emote_Weather_Sunny:Play__Robot_Vic_Sfx__Emote_Weather_Thunder:Play__Robot_Vic_Sfx__Emote_Weather_Windy:Play__Robot_Vic_Sfx__Eye_Color_Change:Play__Robot_Vic_Sfx__Fist_Bump:Play__Robot_Vic_Sfx__Head_Down_Long:Play__Robot_Vic_Sfx__Head_Down_Long_Angry:Play__Robot_Vic_Sfx__Head_Down_Long_Curious:Play__Robot_Vic_Sfx__Head_Down_Long_Effort:Play__Robot_Vic_Sfx__Head_Down_Long_Excited:Play__Robot_Vic_Sfx__Head_Down_Long_Frustrated:Play__Robot_Vic_Sfx__Head_Down_Long_Happy:Play__Robot_Vic_Sfx__Head_Down_Long_Neutral:Play__Robot_Vic_Sfx__Head_Down_Long_Sad:Play__Robot_Vic_Sfx__Head_Down_Long_Surprised:Play__Robot_Vic_Sfx__Head_Down_Micro_Angry:Play__Robot_Vic_Sfx__Head_Down_Micro_Curious:Play__Robot_Vic_Sfx__Head_Down_Micro_Effort:Play__Robot_Vic_Sfx__Head_Down_Micro_Excited:Play__Robot_Vic_Sfx__Head_Down_Micro_Frustrated:Play__Robot_Vic_Sfx__Head_Down_Micro_Happy:Play__Robot_Vic_Sfx__Head_Down_Micro_Neutral:Play__Robot_Vic_Sfx__Head_Down_Micro_Sad:Play__Robot_Vic_Sfx__Head_Down_Micro_Surprised:Play__Robot_Vic_Sfx__Head_Down_Short:Play__Robot_Vic_Sfx__Head_Down_Short_Angry:Play__Robot_Vic_Sfx__Head_Down_Short_Curious:Play__Robot_Vic_Sfx__Head_Down_Short_Effort:Play__Robot_Vic_Sfx__Head_Down_Short_Excited:Play__Robot_Vic_Sfx__Head_Down_Short_Frustrated:Play__Robot_Vic_Sfx__Head_Down_Short_Happy:Play__Robot_Vic_Sfx__Head_Down_Short_Neutral:Play__Robot_Vic_Sfx__Head_Down_Short_Sad:Play__Robot_Vic_Sfx__Head_Down_Short_Surprised:Play__Robot_Vic_Sfx__Head_Loop_Play:Play__Robot_Vic_Sfx__Head_Petting:Play__Robot_Vic_Sfx__Head_Petting_Level_01:Play__Robot_Vic_Sfx__Head_Petting_Level_02:Play__Robot_Vic_Sfx__Head_Petting_Level_03:Play__Robot_Vic_Sfx__Head_Petting_Level_04:Play__Robot_Vic_Sfx__Head_Up_Long:Play__Robot_Vic_Sfx__Head_Up_Long_Angry:Play__Robot_Vic_Sfx__Head_Up_Long_Curious:Play__Robot_Vic_Sfx__Head_Up_Long_Effort:Play__Robot_Vic_Sfx__Head_Up_Long_Excited:Play__Robot_Vic_Sfx__Head_Up_Long_Frustrated:Play__Robot_Vic_Sfx__Head_Up_Long_Happy:Play__Robot_Vic_Sfx__Head_Up_Long_Neutral:Play__Robot_Vic_Sfx__Head_Up_Long_Sad:Play__Robot_Vic_Sfx__Head_Up_Long_Surprised:Play__Robot_Vic_Sfx__Head_Up_Micro_Angry:Play__Robot_Vic_Sfx__Head_Up_Micro_Curious:Play__Robot_Vic_Sfx__Head_Up_Micro_Effort:Play__Robot_Vic_Sfx__Head_Up_Micro_Excited:Play__Robot_Vic_Sfx__Head_Up_Micro_Frustrated:Play__Robot_Vic_Sfx__Head_Up_Micro_Happy:Play__Robot_Vic_Sfx__Head_Up_Micro_Neutral:Play__Robot_Vic_Sfx__Head_Up_Micro_Sad:Play__Robot_Vic_Sfx__Head_Up_Micro_Surprised:Play__Robot_Vic_Sfx__Head_Up_Short:Play__Robot_Vic_Sfx__Head_Up_Short_Angry:Play__Robot_Vic_Sfx__Head_Up_Short_Curious:Play__Robot_Vic_Sfx__Head_Up_Short_Effort:Play__Robot_Vic_Sfx__Head_Up_Short_Excited:Play__Robot_Vic_Sfx__Head_Up_Short_Frustrated:Play__Robot_Vic_Sfx__Head_Up_Short_Happy:Play__Robot_Vic_Sfx__Head_Up_Short_Neutral:Play__Robot_Vic_Sfx__Head_Up_Short_Sad:Play__Robot_Vic_Sfx__Head_Up_Short_Surprised:Play__Robot_Vic_Sfx__Knowledge_Graph_Listening_Loop_End:Play__Robot_Vic_Sfx__Knowledge_Graph_Listening_Loop_Play:Play__Robot_Vic_Sfx__Knowledge_Graph_Listening_Loop_Start:Play__Robot_Vic_Sfx__Knowledge_Graph_Loop_Play:Play__Robot_Vic_Sfx__Knowledge_Graph_Searching_Loop_End:Play__Robot_Vic_Sfx__Knowledge_Graph_Searching_Loop_Play:Play__Robot_Vic_Sfx__Knowledge_Graph_Searching_Loop_Start:Play__Robot_Vic_Sfx__Lift_Down_Long:Play__Robot_Vic_Sfx__Lift_Down_Short:Play__Robot_Vic_Sfx__Lift_High_Dancing_Big:Play__Robot_Vic_Sfx__Lift_High_Dancing_Small:Play__Robot_Vic_Sfx__Lift_High_Down_Long:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Angry:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Curious:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Effort:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Excited:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Happy:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Neutral:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Sad:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Surprised:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Angry:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Curious:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Effort:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Excited:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Happy:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Neutral:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Sad:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Surprised:Play__Robot_Vic_Sfx__Lift_High_Down_Short:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Angry:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Curious:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Effort:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Excited:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Happy:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Neutral:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Sad:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Surprised:Play__Robot_Vic_Sfx__Lift_High_Petting:Play__Robot_Vic_Sfx__Lift_High_Petting_Level_01:Play__Robot_Vic_Sfx__Lift_High_Petting_Level_02:Play__Robot_Vic_Sfx__Lift_High_Petting_Level_03:Play__Robot_Vic_Sfx__Lift_High_Petting_Level_04:Play__Robot_Vic_Sfx__Lift_High_Up_Long:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Angry:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Curious:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Effort:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Excited:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Happy:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Neutral:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Sad:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Surprised:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Angry:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Curious:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Effort:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Excited:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Happy:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Neutral:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Sad:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Surprised:Play__Robot_Vic_Sfx__Lift_High_Up_Short:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Angry:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Curious:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Effort:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Excited:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Happy:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Neutral:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Sad:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Surprised:Play__Robot_Vic_Sfx__Lift_High_Weather_Shiver_Loop:Play__Robot_Vic_Sfx__Lift_Loop_Play:Play__Robot_Vic_Sfx__Lift_Low_Down_Long:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Angry:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Curious:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Effort:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Excited:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Happy:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Sad:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Angry:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Curious:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Effort:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Excited:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Happy:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Sad:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Down_Short:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Angry:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Curious:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Effort:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Excited:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Happy:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Sad:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Petting:Play__Robot_Vic_Sfx__Lift_Low_Petting_Level_01:Play__Robot_Vic_Sfx__Lift_Low_Petting_Level_02:Play__Robot_Vic_Sfx__Lift_Low_Petting_Level_03:Play__Robot_Vic_Sfx__Lift_Low_Petting_Level_04:Play__Robot_Vic_Sfx__Lift_Low_Up_Long:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Angry:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Curious:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Effort:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Excited:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Happy:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Sad:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Angry:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Curious:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Effort:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Excited:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Happy:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Sad:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Up_Short:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Angry:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Curious:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Effort:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Excited:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Happy:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Sad:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Surprised:Play__Robot_Vic_Sfx__Lift_Up_Long:Play__Robot_Vic_Sfx__Lift_Up_Short:Play__Robot_Vic_Sfx__Look_At_Device:Play__Robot_Vic_Sfx__No_Wifi:Play__Robot_Vic_Sfx__No_Wifi_Icon:Play__Robot_Vic_Sfx__No_Wifi_Icon_End:Play__Robot_Vic_Sfx__No_Wifi_Icon_Glitch:Play__Robot_Vic_Sfx__No_Wifi_Low_Warning:Play__Robot_Vic_Sfx__Onboarding_Power_On_Eyes_Open:Play__Robot_Vic_Sfx__Onboarding_Power_On_Initialize:Play__Robot_Vic_Sfx__Pet_Attention_Test_14K:Play__Robot_Vic_Sfx__Pet_Attention_Test_16K:Play__Robot_Vic_Sfx__Pet_Attention_Test_17K:Play__Robot_Vic_Sfx__Pet_Attention_Test_18K:Play__Robot_Vic_Sfx__Petting_Level_01:Play__Robot_Vic_Sfx__Petting_Level_02:Play__Robot_Vic_Sfx__Petting_Level_03:Play__Robot_Vic_Sfx__Petting_Level_04:Play__Robot_Vic_Sfx__Planning_Loop_Play:Play__Robot_Vic_Sfx__Power_Off:Play__Robot_Vic_Sfx__Power_Off_End:Play__Robot_Vic_Sfx__Power_On:Play__Robot_Vic_Sfx__Purr_Increase_Level:Play__Robot_Vic_Sfx__Purr_Loop_Play:Play__Robot_Vic_Sfx__Purr_Single:Play__Robot_Vic_Sfx__Scan_Face_Fail:Play__Robot_Vic_Sfx__Scan_Face_Loop_Play:Play__Robot_Vic_Sfx__Scan_Face_Success:Play__Robot_Vic_Sfx__Scan_Loop_Play:Play__Robot_Vic_Sfx__Scan_One_Shot:Play__Robot_Vic_Sfx__Scrn_Angry:Play__Robot_Vic_Sfx__Scrn_Angry_Long:Play__Robot_Vic_Sfx__Scrn_Angry_Short:Play__Robot_Vic_Sfx__Scrn_Curious:Play__Robot_Vic_Sfx__Scrn_Curious_Long:Play__Robot_Vic_Sfx__Scrn_Curious_Short:Play__Robot_Vic_Sfx__Scrn_Happy:Play__Robot_Vic_Sfx__Scrn_Happy_Long:Play__Robot_Vic_Sfx__Scrn_Happy_Short:Play__Robot_Vic_Sfx__Scrn_Neutral:Play__Robot_Vic_Sfx__Scrn_Neutral_Long:Play__Robot_Vic_Sfx__Scrn_Neutral_Short:Play__Robot_Vic_Sfx__Scrn_Procedural_Blink:Play__Robot_Vic_Sfx__Scrn_Procedural_Shift:Play__Robot_Vic_Sfx__Scrn_Procedural_Squint:Play__Robot_Vic_Sfx__Scrn_Sad:Play__Robot_Vic_Sfx__Scrn_Sad_Long:Play__Robot_Vic_Sfx__Scrn_Sad_Short:Play__Robot_Vic_Sfx__Scrn_Surprised:Play__Robot_Vic_Sfx__Scrn_Surprised_Long:Play__Robot_Vic_Sfx__Scrn_Surprised_Short:Play__Robot_Vic_Sfx__Shaking_Level_1_Play:Play__Robot_Vic_Sfx__Shaking_Level_2_Play:Play__Robot_Vic_Sfx__Shaking_Level_3_Play:Play__Robot_Vic_Sfx__Sleeping_3:Play__Robot_Vic_Sfx__Sleeping_4:Play__Robot_Vic_Sfx__Sleeping_5:Play__Robot_Vic_Sfx__Snore:Play__Robot_Vic_Sfx__Speaker_Test_01:Play__Robot_Vic_Sfx__Speaker_Test_02:Play__Robot_Vic_Sfx__Speaker_Test_03:Play__Robot_Vic_Sfx__Speaker_Test_04:Play__Robot_Vic_Sfx__Speaker_Test_05:Play__Robot_Vic_Sfx__Speaker_Test_06:Play__Robot_Vic_Sfx__Timer_Alarm:Play__Robot_Vic_Sfx__Timer_Alarm_Build:Play__Robot_Vic_Sfx__Timer_Alarm_Start:Play__Robot_Vic_Sfx__Timer_Beep:Play__Robot_Vic_Sfx__Timer_Cancel:Play__Robot_Vic_Sfx__Timer_Countdown:Play__Robot_Vic_Sfx__Timer_End:Play__Robot_Vic_Sfx__Timer_Run_Down_Loop_Play:Play__Robot_Vic_Sfx__Timer_Set:Play__Robot_Vic_Sfx__Touch_React:Play__Robot_Vic_Sfx__Tread_Angry:Play__Robot_Vic_Sfx__Tread_Angry_Long:Play__Robot_Vic_Sfx__Tread_Curious:Play__Robot_Vic_Sfx__Tread_Curious_Long:Play__Robot_Vic_Sfx__Tread_Happy:Play__Robot_Vic_Sfx__Tread_Happy_Long:Play__Robot_Vic_Sfx__Tread_Loop_Play:Play__Robot_Vic_Sfx__Tread_Sad:Play__Robot_Vic_Sfx__Tread_Sad_Long:Play__Robot_Vic_Sfx__Tread_Surprised:Play__Robot_Vic_Sfx__Tread_Surprised_Long:Play__Robot_Vic_Sfx__Volume_Level_1:Play__Robot_Vic_Sfx__Volume_Level_2:Play__Robot_Vic_Sfx__Volume_Level_3:Play__Robot_Vic_Sfx__Volume_Level_4:Play__Robot_Vic_Sfx__Volume_Level_5:Play__Robot_Vic_Sfx__Wake_Word_Fail:Play__Robot_Vic_Sfx__Wake_Word_Off:Play__Robot_Vic_Sfx__Wake_Word_On:Play__Robot_Vic_Sfx__Wake_Word_On_No_Vo:Play__Robot_Vic_Sfx__Wake_Word_Success:Play__Robot_Vic_Sfx__Wake_Word_Success_No_Sfx:Play__Robot_Vic_Sfx__Weather_Cloudy:Play__Robot_Vic_Sfx__Weather_Cloudy_Loop_Play:Play__Robot_Vic_Sfx__Weather_Cold:Play__Robot_Vic_Sfx__Weather_Rain:Play__Robot_Vic_Sfx__Weather_Rain_Loop_Play:Play__Robot_Vic_Sfx__Weather_Snow:Play__Robot_Vic_Sfx__Weather_Snow_Loop_Play:Play__Robot_Vic_Sfx__Weather_Stars:Play__Robot_Vic_Sfx__Weather_Stars_Loop_Play:Play__Robot_Vic_Sfx__Weather_Sunny:Play__Robot_Vic_Sfx__Weather_Thunder:Play__Robot_Vic_Sfx__Weather_Thunder_Loop_Play:Play__Robot_Vic_Sfx__Weather_Thunder_Strike:Play__Robot_Vic_Sfx__Weather_Windy:Play__Robot_Vic_Sfx__Weather_Windy_Eye_Flyoff:Play__Robot_Vic_Sfx__Weather_Windy_Loop_Play:Play__Robot_Vic_Sfx__Working_Loop_Play:Play__Robot_Vic_Vo__React_Affirmative:Play__Robot_Vic_Vo__React_Curious:Play__Robot_Vic_Vo__React_Curious_Short:Play__Robot_Vic_Vo__React_Happy:Play__Robot_Vic_Vo__React_Plaintive:Play__Robot_Vic_Vo__React_Sad:Play__Robot_Vic_Vo__React_Surprised:Play__Robot_Vic_Vo__React_Wake_Word:Play__Robot_Vic_Vo__React_Wake_Word_Surprised:Play__Robot_Vic_Vo__Temp_Fist_Bump:Play__Robot_Vic__External_Voice_Message:Play__Robot_Vic__External_Voice_Text:Stop__Robot_Vic_Sfx__Attention_Device_Loop_Stop:Stop__Robot_Vic_Sfx__Camera_Charge_Stop:Stop__Robot_Vic_Sfx__Concentrate_Loop_Stop:Stop__Robot_Vic_Sfx__Dsp_Loop_Stop:Stop__Robot_Vic_Sfx__Emote_Stop:Stop__Robot_Vic_Sfx__Head_Loop_Stop:Stop__Robot_Vic_Sfx__Head_Mood:Stop__Robot_Vic_Sfx__Knowledge_Graph_Listening_Loop_Stop:Stop__Robot_Vic_Sfx__Knowledge_Graph_Loop_Stop:Stop__Robot_Vic_Sfx__Knowledge_Graph_Searching_Loop_Stop:Stop__Robot_Vic_Sfx__Lift_High_Mood:Stop__Robot_Vic_Sfx__Lift_Loop_Stop:Stop__Robot_Vic_Sfx__Lift_Low_Mood:Stop__Robot_Vic_Sfx__Planning_Loop_Stop:Stop__Robot_Vic_Sfx__Purr_Loop_Stop:Stop__Robot_Vic_Sfx__Scan_Face_Loop_Stop:Stop__Robot_Vic_Sfx__Scan_Loop_Stop:Stop__Robot_Vic_Sfx__Shaking_Level_1_Stop:Stop__Robot_Vic_Sfx__Shaking_Level_2_Stop:Stop__Robot_Vic_Sfx__Shaking_Level_3_Stop:Stop__Robot_Vic_Sfx__Timer_Run_Down_Loop_Stop:Stop__Robot_Vic_Sfx__Tread_Loop_Stop:Stop__Robot_Vic_Sfx__Wake_Word_Success_Processing_Stop:Stop__Robot_Vic_Sfx__Weather_Cloudy_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Rain_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Snow_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Stars_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Thunder_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Windy_Loop_Stop:Stop__Robot_Vic_Sfx__Working_Loop_Stop" 
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
	rename -uid "EFE3330B-FB42-3806-58FF-2ABF91353957";
	setAttr -s 130 ".lnk";
	setAttr -s 130 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "9D22F258-9047-ECF4-BD83-FDABB6DC8E99";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "083BDABB-224B-B341-97C4-358B959F924B";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "60EF5800-9341-7CA9-FFD9-0A9DB1B6701C";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "66A60D47-864F-6095-8653-4FBF28838682";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "AF78FC93-9744-C9EE-E9C0-AF93B9BCD3F8";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "EB9DC8B9-E345-6336-7485-D0B5231B4180";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "0CFD39A9-1E48-A383-C76E-228DA0E479B3";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n"
		+ "            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n"
		+ "            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 0\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n"
		+ "            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1343\n            -height 730\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n"
		+ "            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n"
		+ "                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 1\n"
		+ "                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 1\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n"
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
		+ "string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -editorChanged \"updateModelPanelBar\" \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n"
		+ "                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererOverrideName \"stereoOverrideVP2\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n"
		+ "                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1343\\n    -height 730\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1343\\n    -height 730\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "5DF1DD5B-1B4A-B824-8AB4-4994BA98DADA";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 135 -ast 0 -aet 135 ";
	setAttr ".st" 6;
createNode gameFbxExporter -n "gameExporterPreset1";
	rename -uid "7D0ACB21-D541-EC3E-4FB9-8F84E133ECF5";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".ssn" -type "string" "";
	setAttr ".ebm" yes;
	setAttr ".inc" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode gameFbxExporter -n "gameExporterPreset2";
	rename -uid "732D254F-3046-F4B8-0C72-6BAD7D0F5956";
	setAttr ".pn" -type "string" "Anim Default";
	setAttr ".ils" yes;
	setAttr ".ilu" yes;
	setAttr ".eti" 2;
	setAttr ".ssn" -type "string" "";
	setAttr ".ac[0].acn" -type "string" "anim_reacttohabitat_subtle_01";
	setAttr ".ac[0].ace" 135;
	setAttr ".ac[0].asn" -type "string" "";
	setAttr ".spt" 2;
	setAttr ".ic" no;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode gameFbxExporter -n "gameExporterPreset3";
	rename -uid "47BCA552-4944-2446-DD7A-DAB0E1CBA339";
	setAttr ".pn" -type "string" "TE Anim Default";
	setAttr ".ils" yes;
	setAttr ".eti" 3;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode reference -n "xRN";
	rename -uid "974ACE4A-9E40-AA61-A72B-559F3B1F54D6";
	setAttr ".fn[0]" -type "string" "/Users/ben/Documents/VictorSVN/victor-animation//assets/rigs/Victor_rig_01.ma";
	setAttr -s 120 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"xRN"
		"xRN" 0
		"xRN" 257
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
		"rotateX" " -av -32.698608281540956"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateX" " -av 0.0047340776526713542"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateY" " -av 0.010096477994119668"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"rotateZ" " -av 0.90673494895253781"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleX" " -av 0.93540145002570829"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleY" " -av 1.02244893168573681"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"On" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"translateX" " -av -0.016417442942714071"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"translateY" " -av -0.0056607989266340792"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"rotateZ" " -av 0.0039152539679019631"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"scaleX" " -av 1.02918079283603192"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"scaleY" " -av 1.01812828650564535"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"Lightness" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"GlowSize" " -av -k 1 0.49998187255859378"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"scaleY" " -av 1.0003548971119558"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"translateY" " -av -0.1600500648271842"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"rotateZ" " -av 9.78062541511626371"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"scaleY" " -av 1.09789954492872455"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl" 
		"scaleX" " -av 1.24491799196354824"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl" 
		"scaleY" " -av 1.37230915926775809"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl" 
		"scaleX" " -av 0.90693592235257126"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl" 
		"scaleY" " -av 1.25653848938739898"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl" 
		"scaleX" " -av 0.91483059090160346"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl" 
		"scaleY" " -av 1.02390005744630241"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl" 
		"scaleX" " -av 1.01381684184278864"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl" 
		"scaleY" " -av 1.12733701732480829"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl" 
		"translateX" " -av -0.039624330814129291"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl" 
		"translateY" " -av 0.050892692592431871"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"translateX" " -av 0.041258531009964142"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"translateY" " -av -0.00536161630326072"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"rotateZ" " -av -0.0050679345557314145"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"scaleX" " -av 1.02918079283603192"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"scaleY" " -av 1.01812828650564535"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"Lightness" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"GlowSize" " -av -k 1 0.49998187255859378"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"scaleY" " -av 1.0003548971119558"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl" 
		"translateY" " -av -0.15745744381898297"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl" 
		"rotateZ" " -av 9.78062541511626371"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl" 
		"scaleY" " -av 1.09789954492872455"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl" 
		"scaleX" " -av 0.90693624018214514"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl" 
		"scaleY" " -av 1.25653866427451777"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl" 
		"scaleX" " -av 1.24491799196354824"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl" 
		"scaleY" " -av 1.37230915926775809"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl" 
		"scaleX" " -av 1.01381684184278864"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl" 
		"scaleY" " -av 1.12733701732480829"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl" 
		"scaleX" " -av 0.91483090873117734"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl" 
		"scaleY" " -av 1.02390029513846992"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl" 
		"translateX" " -av 0.052585550132944248"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl" 
		"translateY" " -av 0.050969428226965624"
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
		"rotateX" " -av -9.71121164781862234"
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
		"rotateX" " -av -0.85762549163778823"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_L_ctrl" 
		"rotateX" " -av -0.0070512820512811641"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl" 
		"translateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl" 
		"translateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl" 
		"translateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl" 
		"translate" " -type \"double3\" 0.044676191985453695 0 0"
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
		"translate" " -type \"double3\" -0.2200486778092885 0 0.044647359564525368"
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
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontRed" 
		"xRN.placeHolderList[75]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontGreen" 
		"xRN.placeHolderList[76]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontBlue" 
		"xRN.placeHolderList[77]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleRed" 
		"xRN.placeHolderList[78]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleGreen" 
		"xRN.placeHolderList[79]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleBlue" 
		"xRN.placeHolderList[80]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backRed" 
		"xRN.placeHolderList[81]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backGreen" 
		"xRN.placeHolderList[82]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backBlue" 
		"xRN.placeHolderList[83]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_R_ctrl.rotateX" 
		"xRN.placeHolderList[84]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_L_ctrl.rotateX" 
		"xRN.placeHolderList[85]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl.translateX" 
		"xRN.placeHolderList[86]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl.translateY" 
		"xRN.placeHolderList[87]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl.translateZ" 
		"xRN.placeHolderList[88]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateX" 
		"xRN.placeHolderList[89]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateY" 
		"xRN.placeHolderList[90]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateZ" 
		"xRN.placeHolderList[91]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateX" 
		"xRN.placeHolderList[92]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateY" 
		"xRN.placeHolderList[93]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateZ" 
		"xRN.placeHolderList[94]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateX" 
		"xRN.placeHolderList[95]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateY" 
		"xRN.placeHolderList[96]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateZ" 
		"xRN.placeHolderList[97]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateX" 
		"xRN.placeHolderList[98]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateY" 
		"xRN.placeHolderList[99]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateZ" 
		"xRN.placeHolderList[100]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateX" 
		"xRN.placeHolderList[101]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateY" 
		"xRN.placeHolderList[102]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateZ" 
		"xRN.placeHolderList[103]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.visibility" 
		"xRN.placeHolderList[104]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateX" 
		"xRN.placeHolderList[105]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateY" 
		"xRN.placeHolderList[106]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateZ" 
		"xRN.placeHolderList[107]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateX" 
		"xRN.placeHolderList[108]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateY" 
		"xRN.placeHolderList[109]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateZ" 
		"xRN.placeHolderList[110]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.visibility" 
		"xRN.placeHolderList[111]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateX" 
		"xRN.placeHolderList[112]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateY" 
		"xRN.placeHolderList[113]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateZ" 
		"xRN.placeHolderList[114]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateX" 
		"xRN.placeHolderList[115]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateY" 
		"xRN.placeHolderList[116]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateZ" 
		"xRN.placeHolderList[117]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateX" 
		"xRN.placeHolderList[118]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateY" 
		"xRN.placeHolderList[119]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateZ" 
		"xRN.placeHolderList[120]" "";
lockNode -l 1 ;
createNode timeEditor -s -n "timeEditor";
	rename -uid "417954BE-BF48-2448-FA90-5FB52B5FEFD9";
createNode displayLayer -n "x_geo_lyr";
	rename -uid "4FC0AF04-2F49-579B-6A30-089A555DC111";
	setAttr ".dt" 2;
	setAttr ".c" 3;
	setAttr ".do" 1;
createNode animCurveTA -n "wheel_L_ctrl_rotateX";
	rename -uid "F232389F-2242-4546-5AB8-48866F73370C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 3 10 9 -25 12 -25 19 -25 24 -36.819576724455203
		 31 -36.819576724455203 36 -74.904535003950571 50 -74.904535003950571 54 -90 58 -45
		 64 -7.0512820512820671 74 0 77 -4.063983353924173 79 -20 83 -7.6920442940282783 87 -65
		 91 -67.42798353909464 97 -67.42798353909464;
createNode animCurveTA -n "wheel_R_ctrl_rotateX";
	rename -uid "05A7873B-B940-6122-77EB-45A7EA5DFB87";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 3 10 9 -25 12 -25 19 -25 24 -86.819576724455203
		 31 -86.819576724455203 36 -55.05153831441126 50 -55.05153831441126 54 -90 58 -45
		 64 -7.0512820512820671 74 0 77 6.5999089667728619 79 20 83 -52.500000000000071 87 -65.000000000000085
		 91 -94.106257254405477 97 -94.106257254405477;
createNode animCurveTL -n "virtual_all_ctrl_translateX";
	rename -uid "0CEE8336-3C4C-6995-017F-62ACA2591579";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 7 0 12 0 19 0 44 0 50 0 64 0 68 0 76 0
		 83 0 125 0;
createNode animCurveTL -n "virtual_all_ctrl_translateY";
	rename -uid "0118CF88-8F4D-7B78-CDB6-48BE1C0F8A78";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 7 0 12 0 19 0 44 0 50 0 64 0 68 0 76 0
		 83 0 125 0;
createNode animCurveTL -n "virtual_all_ctrl_translateZ";
	rename -uid "5CA54550-8649-FFB6-904D-8F9438F6FAF8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 7 0 12 0 19 0 44 0 50 0 64 0 68 0 76 0
		 83 0 125 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateX";
	rename -uid "409E1622-F149-60BC-4B7D-E68F86B11C5A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 7 0 12 0 19 0 44 0 50 0 64 0 68 0 76 0
		 83 0 125 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateY";
	rename -uid "64BA3919-8749-41C3-BEFF-BE8EBEE8BF91";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 7 0 12 0 19 0 44 0 50 0 64 0 68 0 76 0
		 83 0 125 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateZ";
	rename -uid "149054C3-8D4A-CC86-6D76-9EAFC48B4ABD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 7 0 12 0 19 0 44 0 50 0 64 0 68 0 76 0
		 83 0 125 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateX";
	rename -uid "1B2D9DB4-0843-D657-1049-24B63B7AF7BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 7 0 12 0 19 0 44 0 50 0 64 0 68 0 76 0
		 83 0 125 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateY";
	rename -uid "87E5AD56-5B44-A176-77BB-439582017F61";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 7 0 12 0 19 0 44 0 50 0 64 0 68 0 76 0
		 83 0 125 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateZ";
	rename -uid "6A96FDA3-774A-FC93-7E67-FB87910090A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 7 0 12 0 19 0 44 0 50 0 64 0 68 0 76 0
		 83 0 125 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateX";
	rename -uid "683D3812-AF4E-A5E4-D3C4-46887F9F97A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0.044676191985453695 7 0.044676191985453695
		 12 0.044676191985453695 19 0.044676191985453695 44 0.044676191985453695 50 0.044676191985453695
		 64 0.044676191985453695 68 0.044676191985453695 76 0.044676191985453695 83 0.044676191985453695
		 125 0.044676191985453695;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateY";
	rename -uid "0971B50C-FC4E-614C-50C1-CDACEF7232FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 7 0 12 0 19 0 44 0 50 0 64 0 68 0 76 0
		 83 0 125 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateZ";
	rename -uid "D0979D22-BB41-BBDD-A00B-F694CB9568D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 7 0 12 0 19 0 44 0 50 0 64 0 68 0 76 0
		 83 0 125 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateX";
	rename -uid "F01F2CBB-7546-5717-D160-D7A711CC36EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -0.2200486778092885 7 -0.2200486778092885
		 12 -0.2200486778092885 19 -0.2200486778092885 44 -0.2200486778092885 50 -0.2200486778092885
		 64 -0.2200486778092885 68 -0.2200486778092885 76 -0.2200486778092885 83 -0.2200486778092885
		 125 -0.2200486778092885;
createNode animCurveTL -n "treads_L_upr_ctrl_translateY";
	rename -uid "88DFF6C5-4E43-056B-8E82-8C9491A0F54D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 7 0 12 0 19 0 44 0 50 0 64 0 68 0 76 0
		 83 0 125 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateZ";
	rename -uid "2D637356-8B4F-60E2-6F35-FE9F451304E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0.044647359564525368 7 0.044647359564525368
		 12 0.044647359564525368 19 0.044647359564525368 44 0.044647359564525368 50 0.044647359564525368
		 64 0.044647359564525368 68 0.044647359564525368 76 0.044647359564525368 83 0.044647359564525368
		 125 0.044647359564525368;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateX";
	rename -uid "5C8B5B0B-984A-65D1-BD8E-FC9A05D2768F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 7 0 12 0 19 0 44 0 50 0 64 0 68 0 76 0
		 83 0 125 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateY";
	rename -uid "6F0B6E32-8243-CF81-BA5E-4BBF3BB16791";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 7 0 12 0 19 0 44 0 50 0 64 0 68 0 76 0
		 83 0 125 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateZ";
	rename -uid "12E8B122-FD4D-43B2-098F-9EBB90433905";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 7 0 12 0 19 0 44 0 50 0 64 0 68 0 76 0
		 83 0 125 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateX";
	rename -uid "5890EA0F-9449-1343-570C-2BB880FFD91E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 7 0 12 0 19 0 44 0 50 0 64 0 68 0 76 0
		 83 0 125 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateY";
	rename -uid "C5CF355E-4744-406A-9E4B-639DF2EC1DBC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 7 0 12 0 19 0 44 0 50 0 64 0 68 0 76 0
		 83 0 125 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateZ";
	rename -uid "A6BF8801-2C4E-F156-10EA-3AB7657FC50D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 7 0 12 0 19 0 44 0 50 0 64 0 68 0 76 0
		 83 0 125 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateX";
	rename -uid "94ACE559-CE4A-1E6B-8204-8DA89780DAB3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 7 0 12 0 19 0 44 0 50 0 64 0 68 0 76 0
		 83 0 125 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateY";
	rename -uid "28181D7C-FA43-6888-60CF-97A7431228AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 7 0 12 0 19 0 44 0 50 0 64 0 68 0 76 0
		 83 0 125 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateZ";
	rename -uid "EB3F7ECF-5045-0A59-FD58-3182B58968C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 7 0 12 0 19 0 44 0 50 0 64 0 68 0 76 0
		 83 0 125 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateX";
	rename -uid "FB62947C-B042-8921-2695-989CA6656870";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 7 0 12 0 19 0 44 0 50 0 64 0 68 0 76 0
		 83 0 125 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateY";
	rename -uid "50455EF0-224B-6311-B7F2-138E73B6BB9F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 7 0 12 0 19 0 44 0 50 0 64 0 68 0 76 0
		 83 0 125 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateZ";
	rename -uid "F5B8A2BF-2841-6548-7B8F-7E9CF658026A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 7 0 12 0 19 0 44 0 50 0 64 0 68 0 76 0
		 83 0 125 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateX";
	rename -uid "EE170DC8-3442-9D8B-C663-E3B8654126C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 7 0 12 0 19 0 44 0 50 0 64 0 68 0 76 0
		 83 0 125 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateY";
	rename -uid "8E87779B-304C-C981-866B-57A8577BE1A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 7 0 12 0 19 0 44 0 50 0 64 0 68 0 76 0
		 83 0 125 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateZ";
	rename -uid "EF9604CA-BE49-C969-A2CF-F7A78CD32486";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 7 0 12 0 19 0 44 0 50 0 64 0 68 0 76 0
		 83 0 125 0;
createNode animCurveTU -n "backpack_ctrl_frontRed";
	rename -uid "5A4EF03D-234B-BAA8-6EAC-6A9572BDF3C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 7 0 12 0 19 0 44 0 50 0 64 0 68 0 76 0
		 83 0 125 0;
createNode animCurveTU -n "backpack_ctrl_frontGreen";
	rename -uid "73F93A39-F949-74A2-7367-B091FC746159";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 7 0 12 0 19 0 44 0 50 0 64 0 68 0 76 0
		 83 0 125 0;
createNode animCurveTU -n "backpack_ctrl_frontBlue";
	rename -uid "F4BA6C0C-8749-2A6E-5407-898E086CBC2E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 7 0 12 0 19 0 44 0 50 0 64 0 68 0 76 0
		 83 0 125 0;
createNode animCurveTU -n "backpack_ctrl_middleRed";
	rename -uid "C0BD2FEE-6643-EE87-361F-14A521D827B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 7 0 12 0 19 0 44 0 50 0 64 0 68 0 76 0
		 83 0 125 0;
createNode animCurveTU -n "backpack_ctrl_middleGreen";
	rename -uid "5B3EA214-524C-198F-2A45-20A064BA812C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 7 0 12 0 19 0 44 0 50 0 64 0 68 0 76 0
		 83 0 125 0;
createNode animCurveTU -n "backpack_ctrl_middleBlue";
	rename -uid "CEE432E6-574A-06FB-178A-CA8D36C0CF5F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 7 0 12 0 19 0 44 0 50 0 64 0 68 0 76 0
		 83 0 125 0;
createNode animCurveTU -n "backpack_ctrl_backRed";
	rename -uid "37477FEA-504C-3BE5-D09C-79870348A8D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 7 0 12 0 19 0 44 0 50 0 64 0 68 0 76 0
		 83 0 125 0;
createNode animCurveTU -n "backpack_ctrl_backGreen";
	rename -uid "9B064DDE-C94B-71C5-2DC6-229AC685AE36";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 7 0 12 0 19 0 44 0 50 0 64 0 68 0 76 0
		 83 0 125 0;
createNode animCurveTU -n "backpack_ctrl_backBlue";
	rename -uid "787D6294-C343-CAC5-AE9E-7BBD66CD3DD8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 7 0 12 0 19 0 44 0 50 0 64 0 68 0 76 0
		 83 0 125 0;
createNode animCurveTU -n "event_ctrl_Event_Trigger";
	rename -uid "9B16DA24-E042-54E3-6D6D-B0BE751DC48F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 7 0 12 0 19 0 44 0 50 0 64 0 68 0 76 0
		 83 0 125 0;
	setAttr -s 11 ".kot[0:10]"  5 5 5 5 5 5 5 5 
		5 5 5;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleX";
	rename -uid "B82773AF-9345-1CD4-90A5-D7A61D716EDA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 44 ".ktv[0:43]"  0 1 2 1.0359209632298108 3 1.0621360096273242
		 5 1.1020481909937805 6 1.0445408457390153 7 0.94390299154317647 8 0.88023414501111519
		 9 0.88023414501111519 10 0.88023414501111519 14 1 44 1 46 0.88023414501111519 47 0.88023414501111519
		 48 0.65461788519341857 49 0.25978943051244968 50 0.010000000000000009 51 0.010000000000000009
		 52 0.25279442979192412 53 0.67768468192779496 54 0.94649280062599672 55 0.94460533475215869
		 56 0.93943367825784252 57 0.93390104391515472 58 0.92851259099338523 60 0.92101201132918331
		 64 0.92101201132918331 72 0.92101201132918331 76 0.88145092059267183 77 0.88153051287010598
		 80 0.88654482634845544 83 1.1956389307071127 89 1.1956389307071127 95 1.1956389307071127
		 101 1.1956389307071127 121 1.1956389307071127 122 1.1039331819381535 123 1 124 0.19466359990395513
		 125 0.19466359990395513 126 1 128 1 129 1 133 1 135 1;
	setAttr -s 44 ".kit[36:43]"  9 9 9 9 9 9 1 18;
	setAttr -s 44 ".kot[36:43]"  5 5 5 5 5 5 18 18;
	setAttr -s 44 ".kix[42:43]"  0.1333333333333333 1;
	setAttr -s 44 ".kiy[42:43]"  0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleY";
	rename -uid "3073FCDB-5F4B-2F46-A9CF-77BC38FC95B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 44 ".ktv[0:43]"  0 1 2 1.0359209632298108 3 1.0621360096273242
		 5 1.1020481909937805 6 1.0717487147206446 7 1.0187246312426566 8 0.98517878251168467
		 9 0.98517878251168467 10 0.98517878251168467 14 1 44 1 46 0.98517878251168467 47 0.98517878251168467
		 48 0.73235465371235897 49 0.28991242831353903 50 0.010000000000000009 51 0.010000000000000009
		 52 0.24343972581047243 53 0.66249494245545193 54 0.94653275890319399 55 0.98204195813930728
		 56 0.99610516188073051 57 1.0070164364262231 58 1.0170443166683751 60 1.0308183307163858
		 64 1.0308183307163858 72 1.0308183307163858 76 0.98654138178785167 77 0.986550417725372
		 80 0.98711968178915488 83 1.3381872456932828 89 1.3381872456932828 95 1.3381872456932828
		 101 1.3381872456932828 121 1.3381872456932828 122 1.1796619742745564 123 1 124 0.19466359990395513
		 125 0.19466359990395513 126 1 128 1 129 1 133 1 135 1;
	setAttr -s 44 ".kit[36:43]"  9 9 9 9 9 9 1 18;
	setAttr -s 44 ".kot[36:43]"  5 5 5 5 5 5 18 18;
	setAttr -s 44 ".kix[42:43]"  0.1333333333333333 1;
	setAttr -s 44 ".kiy[42:43]"  0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleX";
	rename -uid "66C72046-7549-2029-EA34-5B855EEF0E96";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 44 ".ktv[0:43]"  0 1 2 1.0359209632298108 3 1.0621360096273242
		 5 1.1020481909937805 6 0.98936044377325394 7 0.79215688613733259 8 0.6673954517146069
		 9 0.6673954517146069 10 0.6673954517146069 14 1 44 1 46 0.6673954517146069 47 0.6673954517146069
		 48 0.49695959386267174 49 0.19869684262178522 50 0.010000000000000009 51 0.010000000000000009
		 52 0.30411931719286389 53 0.81882812228038016 54 1.144460223458194 55 1.1273179700182492
		 56 1.0803481955928009 57 1.0300999651969631 58 0.98116121249445465 60 0.9130398020189413
		 64 0.9130398020189413 72 0.9130398020189413 76 0.87397497215417286 77 0.87405958368409864
		 80 0.87939011006942325 83 1.1002762735443741 89 1.1002762735443741 95 1.1002762735443741
		 101 1.1002762735443741 121 1.1002762735443741 122 1.0532717703204486 123 1 124 0.19466359990395513
		 125 0.19466359990395513 126 1 128 1 129 1 133 1 135 1;
	setAttr -s 44 ".kit[36:43]"  9 9 9 9 9 9 1 18;
	setAttr -s 44 ".kot[36:43]"  5 5 5 5 5 5 18 18;
	setAttr -s 44 ".kix[42:43]"  0.1333333333333333 1;
	setAttr -s 44 ".kiy[42:43]"  0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleY";
	rename -uid "3CDAB99F-1E46-114B-2AD2-C9A220D1E003";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 44 ".ktv[0:43]"  0 1 2 1.0359209632298108 3 1.0621360096273242
		 5 1.1020481909937805 6 1.0099895094736726 7 0.84888681681348377 8 0.74696470513050717
		 9 0.74696470513050717 10 0.74696470513050717 14 1 44 1 46 0.74696470513050717 47 0.74696470513050717
		 48 0.55589978157815345 49 0.22153616536153448 50 0.010000000000000009 51 0.010000000000000009
		 52 0.3377740464077964 53 0.91137862762144484 54 1.2742713218586481 55 1.2734505769015445
		 56 1.2712017357190804 57 1.2687959270635703 58 1.2664528142033944 60 1.2631912649377486
		 64 1.2631912649377486 72 1.2631912649377486 76 1.2044493677848891 77 1.1958407081434903
		 80 1.1759153703217944 83 1.231455114233557 89 1.231455114233557 95 1.231455114233557
		 101 1.231455114233557 121 1.231455114233557 122 1.1229605294365772 123 1 124 0.19466359990395513
		 125 0.19466359990395513 126 1 128 1 129 1 133 1 135 1;
	setAttr -s 44 ".kit[36:43]"  9 9 9 9 9 9 1 18;
	setAttr -s 44 ".kot[36:43]"  5 5 5 5 5 5 18 18;
	setAttr -s 44 ".kix[42:43]"  0.1333333333333333 1;
	setAttr -s 44 ".kiy[42:43]"  0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleX";
	rename -uid "AC86BCA1-E94E-97C5-B9DF-AC92905B3F99";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 44 ".ktv[0:43]"  0 1 2 1.0359209632298108 3 1.0621360096273242
		 5 1.1020481909937805 6 1.0375914454583226 7 0.92479214077127125 8 0.85342931535701427
		 9 0.85342931535701427 10 0.85342931535701427 14 1 44 1 46 0.85342931535701427 47 0.85342931535701427
		 48 0.63476245582001045 49 0.2520954516302541 50 0.010000000000000009 51 0.010000000000000009
		 52 0.27621191465574713 53 0.74208276530330841 54 1.0368173851007427 55 1.0356261441849661
		 56 1.032362144075738 57 1.0288703191413677 58 1.0254694917769527 60 1.0207356327377579
		 64 1.0207356327377579 72 1.0207356327377579 76 0.97645537100995461 77 0.97647117856115639
		 80 0.97746705428687064 83 1.2956389307071128 89 1.2956389307071128 95 1.2956389307071128
		 101 1.2956389307071128 121 1.2956389307071128 122 1.1570581819381536 123 1 124 0.19466359990395513
		 125 0.19466359990395513 126 1 128 1 129 1 133 1 135 1;
	setAttr -s 44 ".kit[36:43]"  9 9 9 9 9 9 1 18;
	setAttr -s 44 ".kot[36:43]"  5 5 5 5 5 5 18 18;
	setAttr -s 44 ".kix[42:43]"  0.1333333333333333 1;
	setAttr -s 44 ".kiy[42:43]"  0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleY";
	rename -uid "4CA30C01-EB40-979B-95C7-C6B2B05038CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 44 ".ktv[0:43]"  0 1 2 1.0359209632298108 3 1.0621360096273242
		 5 1.1020481909937805 6 1.0619347723901735 7 0.9917362898338612 8 0.94732500495129623
		 9 0.94732500495129623 10 0.94732500495129623 14 1 44 1 46 0.94732500495129623 47 0.94732500495129623
		 48 0.70431481848244171 49 0.27904699216194623 50 0.010000000000000009 51 0.010000000000000009
		 52 0.3057862263415082 53 0.82341212243915185 54 1.150889730174393 55 1.1495674269840412
		 56 1.1459443162424776 57 1.1420683150157593 58 1.1382933230605261 60 1.1330386371046453
		 64 1.1330386371046453 72 1.1330386371046453 76 1.083886588533419 77 1.0802816288535202
		 80 1.0721298026778323 83 1.4381872456932829 89 1.4381872456932829 95 1.4381872456932829
		 101 1.4381872456932829 121 1.4381872456932829 122 1.2327869742745565 123 1 124 0.19466359990395513
		 125 0.19466359990395513 126 1 128 1 129 1 133 1 135 1;
	setAttr -s 44 ".kit[36:43]"  9 9 9 9 9 9 1 18;
	setAttr -s 44 ".kot[36:43]"  5 5 5 5 5 5 18 18;
	setAttr -s 44 ".kix[42:43]"  0.1333333333333333 1;
	setAttr -s 44 ".kiy[42:43]"  0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleX";
	rename -uid "2FFC0314-2846-ABC7-5A8E-C5A18D185DCA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 45 ".ktv[0:44]"  0 1 2 1.0359209632298108 3 0.93545123364701255
		 5 0.50482913203248636 6 0.30557934964614175 7 0.1984541968583767 8 0.67398281409807659
		 9 1.3789323831977045 10 1.5749799080179447 14 1 44 1 46 0.95988174161823669 47 0.95988174161823669
		 48 1.6958655839584138 49 0.28265124064967906 50 0.010000000000000009 51 0.010000000000000009
		 52 0.33607797182309918 53 1.8311998734100523 54 1.6386578894337527 55 1.4623672444656637
		 56 1.2562288199614422 57 1.2472152262681397 58 1.2384365284066932 60 1.2262168201502248
		 64 1.2262168201502248 72 1.2262168201502248 76 1.3459043197554956 77 1.1662491832299295
		 79 1.7782346036009276 80 1.6790431328506801 83 1.3956389307071129 89 1.3956389307071129
		 95 1.3956389307071129 101 1.3956389307071129 121 1.3956389307071129 122 1.2101831819381537
		 123 1 124 0.19466359990395513 125 0.19466359990395513 126 1 128 1 129 1 133 1 135 1;
	setAttr -s 45 ".kit[37:44]"  9 9 9 9 9 9 1 18;
	setAttr -s 45 ".kot[37:44]"  5 5 5 5 5 5 18 18;
	setAttr -s 45 ".kix[43:44]"  0.1333333333333333 1;
	setAttr -s 45 ".kiy[43:44]"  0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleY";
	rename -uid "74CDF9D2-0D46-605D-88B1-8EB6D50CAE77";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 45 ".ktv[0:44]"  0 1 2 1.0359209632298108 3 0.93455035398564046
		 5 0.50482913203248636 6 0.31703741283921794 7 0.21872398923924866 8 0.74282233438190826
		 9 1.5197743182998624 10 1.7358458218910122 14 1 44 1 46 1.0579225183858667 47 1.0579225183858667
		 48 1.8684492773814314 49 0.31079257472186922 50 0.010000000000000009 51 0.010000000000000009
		 52 0.36839229475607455 53 2 54 1.7997679064198133 55 1.6065459005325411 56 1.3810367925397316
		 57 1.3721540961617111 58 1.3635028844085624 60 1.3514606333416153 64 1.3514606333416153
		 72 1.3514606333416153 76 1.4848911992689298 77 1.2832305553442249 79 1.9411445042812483
		 80 1.8366741039065915 83 1.538187245693283 89 1.538187245693283 95 1.538187245693283
		 101 1.538187245693283 121 1.538187245693283 122 1.2859119742745566 123 1 124 0.19466359990395513
		 125 0.19466359990395513 126 1 128 1 129 1 133 1 135 1;
	setAttr -s 45 ".kit[37:44]"  9 9 9 9 9 9 1 18;
	setAttr -s 45 ".kot[37:44]"  5 5 5 5 5 5 18 18;
	setAttr -s 45 ".kix[43:44]"  0.1333333333333333 1;
	setAttr -s 45 ".kiy[43:44]"  0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleX";
	rename -uid "FA0B0AE6-BF45-016B-4A22-618A27A23310";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 44 ".ktv[0:43]"  0 1 2 1.0359209632298108 3 1.0621360096273242
		 5 1.5065936580774708 6 1.453241286759537 7 1.1029345924487612 8 0.85342931535701427
		 9 0.57484733396257903 10 0.647072292101877 14 1 44 1 46 0.85342931535701427 47 0.85342931535701427
		 48 0.63476245582001045 49 0.2520954516302541 50 0.010000000000000009 51 0.010000000000000009
		 52 0.27621191465574713 53 0.74208276530330841 54 1.0368173851007427 55 1.0356261441849661
		 56 1.032362144075738 57 1.0288703191413677 58 1.0254694917769527 60 1.0207356327377579
		 64 1.0207356327377579 72 1.0207356327377579 76 0.97645537100995461 77 0.97647117856115639
		 80 0.97746705428687064 83 1.2956389307071128 89 1.2956389307071128 95 1.2956389307071128
		 101 1.2956389307071128 121 1.2956389307071128 122 1.1570581819381536 123 1 124 0.19466359990395513
		 125 0.19466359990395513 126 1 128 1 129 1 133 1 135 1;
	setAttr -s 44 ".kit[36:43]"  9 9 9 9 9 9 1 18;
	setAttr -s 44 ".kot[36:43]"  5 5 5 5 5 5 18 18;
	setAttr -s 44 ".kix[42:43]"  0.1333333333333333 1;
	setAttr -s 44 ".kiy[42:43]"  0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleY";
	rename -uid "C07524CB-3D48-5A9A-9D94-EB9B326C2388";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 44 ".ktv[0:43]"  0 1 2 1.0359209632298108 3 1.0621360096273242
		 5 1.5065936580774708 6 1.4873363324630258 7 1.1827741742401878 8 0.94732500495129623
		 9 0.63809297816835753 10 0.71826424437134162 14 1 44 1 46 0.94732500495129623 47 0.94732500495129623
		 48 0.70431481848244171 49 0.27904699216194623 50 0.010000000000000009 51 0.010000000000000009
		 52 0.3057862263415082 53 0.82341212243915185 54 1.150889730174393 55 1.1495674269840412
		 56 1.1459443162424776 57 1.1420683150157593 58 1.1382933230605261 60 1.1330386371046453
		 64 1.1330386371046453 72 1.1330386371046453 76 1.083886588533419 77 1.0802816288535202
		 80 1.0721298026778323 83 1.4381872456932829 89 1.4381872456932829 95 1.4381872456932829
		 101 1.4381872456932829 121 1.4381872456932829 122 1.2327869742745565 123 1 124 0.19466359990395513
		 125 0.19466359990395513 126 1 128 1 129 1 133 1 135 1;
	setAttr -s 44 ".kit[36:43]"  9 9 9 9 9 9 1 18;
	setAttr -s 44 ".kot[36:43]"  5 5 5 5 5 5 18 18;
	setAttr -s 44 ".kix[42:43]"  0.1333333333333333 1;
	setAttr -s 44 ".kiy[42:43]"  0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleX";
	rename -uid "BCC86667-1141-C270-5E09-5289B39328EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 45 ".ktv[0:44]"  0 1 2 1.3961036067528174 3 1.2467410151488489
		 5 0.6163497956813484 6 0.4457791372907286 7 0.64037256734459169 8 0.95988174161823669
		 9 1.2695544599756439 10 1.4451050910489853 14 1 44 1 46 0.95988174161823669 47 0.95988174161823669
		 48 1.8007650875339647 49 0.28265124064967906 50 0.010000000000000009 51 0.010000000000000009
		 52 0.33607797182309918 53 1.5637343888064736 54 1.8980852284122898 55 1.66339024714107
		 56 1.2562288199614422 57 0.91893650710040975 58 0.99860177344665779 60 1.2262168201502248
		 64 1.2262168201502248 72 1.2262168201502248 76 1.3459043197554956 77 1.1662491832299295
		 79 1.7782346036009276 80 1.6790431328506801 83 1.3956389307071129 89 1.3956389307071129
		 95 1.3956389307071129 101 1.3956389307071129 121 1.3956389307071129 122 1.2101831819381537
		 123 1 124 0.19466359990395513 125 0.19466359990395513 126 1 128 1 129 1 133 1 135 1;
	setAttr -s 45 ".kit[37:44]"  9 9 9 9 9 9 1 18;
	setAttr -s 45 ".kot[37:44]"  5 5 5 5 5 5 18 18;
	setAttr -s 45 ".kix[43:44]"  0.1333333333333333 1;
	setAttr -s 45 ".kiy[43:44]"  0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleY";
	rename -uid "48CE1271-E942-70C2-42FD-C98AE42B98CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 45 ".ktv[0:44]"  0 1 2 1.3961036067528174 3 1.2458486462933345
		 5 0.6163497956813484 6 0.46184177668998555 7 0.68920314607679756 8 1.0579225183858667
		 9 1.4006060470595589 10 1.5927058000680436 14 1 44 1 46 1.0579225183858667 47 1.0579225183858667
		 48 1.9840241221730295 49 0.31079257472186922 50 0.010000000000000009 51 0.010000000000000009
		 52 0.36839229475607455 53 1.716991352750354 54 2 55 1.8273882929501299 56 1.3810367925397316
		 57 1.010990297242631 58 1.0992603843794044 60 1.3514606333416153 64 1.3514606333416153
		 72 1.3514606333416153 76 1.4848911992689298 77 1.2832305553442249 79 1.9411445042812483
		 80 1.8366741039065915 83 1.538187245693283 89 1.538187245693283 95 1.538187245693283
		 101 1.538187245693283 121 1.538187245693283 122 1.2859119742745566 123 1 124 0.19466359990395513
		 125 0.19466359990395513 126 1 128 1 129 1 133 1 135 1;
	setAttr -s 45 ".kit[37:44]"  9 9 9 9 9 9 1 18;
	setAttr -s 45 ".kot[37:44]"  5 5 5 5 5 5 18 18;
	setAttr -s 45 ".kix[43:44]"  0.1333333333333333 1;
	setAttr -s 45 ".kiy[43:44]"  0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleX";
	rename -uid "AD29AB65-9343-3973-631D-7B9EDA892D5A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 44 ".ktv[0:43]"  0 1 2 1.0359209632298108 3 1.0621360096273242
		 5 1.1020481909937805 6 1.0445408457390153 7 0.94390299154317647 8 0.88023414501111519
		 9 0.88023414501111519 10 0.88023414501111519 14 1 44 1 46 0.88023414501111519 47 0.88023414501111519
		 48 0.65461788519341857 49 0.25978943051244968 50 0.010000000000000009 51 0.010000000000000009
		 52 0.25279442979192412 53 0.67768468192779496 54 0.94649280062599672 55 0.94460533475215869
		 56 0.93943367825784252 57 0.93390104391515472 58 0.92851259099338523 60 0.92101201132918331
		 64 0.92101201132918331 72 0.92101201132918331 76 0.88145295470194474 77 0.88153254561370487
		 80 0.8865467730545955 83 1.1956389307071127 89 1.1956389307071127 95 1.1956389307071127
		 101 1.1956389307071127 121 1.1956389307071127 122 1.1039331819381535 123 1 124 0.19466359990395513
		 125 0.19466359990395513 126 1 128 1 129 1 133 1 135 1;
	setAttr -s 44 ".kit[36:43]"  9 9 9 9 9 9 1 18;
	setAttr -s 44 ".kot[36:43]"  5 5 5 5 5 5 18 18;
	setAttr -s 44 ".kix[42:43]"  0.1333333333333333 1;
	setAttr -s 44 ".kiy[42:43]"  0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleY";
	rename -uid "6D9C8C92-244B-4701-9DC8-FD943EA1C5BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 44 ".ktv[0:43]"  0 1 2 1.0359209632298108 3 1.0621360096273242
		 5 1.1020481909937805 6 1.0717487147206446 7 1.0187246312426566 8 0.98517878251168467
		 9 0.98517878251168467 10 0.98517878251168467 14 1 44 1 46 0.98517878251168467 47 0.98517878251168467
		 48 0.73235465371235897 49 0.28991242831353903 50 0.010000000000000009 51 0.010000000000000009
		 52 0.24343972581047243 53 0.66249494245545193 54 0.94653275890319399 55 0.98204195813930728
		 56 0.99610516188073051 57 1.0070164364262231 58 1.0170443166683751 60 1.0308183307163858
		 64 1.0308183307163858 72 1.0308183307163858 76 0.98654290301772329 77 0.98655193793391016
		 80 0.98712113765368048 83 1.3381872456932828 89 1.3381872456932828 95 1.3381872456932828
		 101 1.3381872456932828 121 1.3381872456932828 122 1.1796619742745564 123 1 124 0.19466359990395513
		 125 0.19466359990395513 126 1 128 1 129 1 133 1 135 1;
	setAttr -s 44 ".kit[36:43]"  9 9 9 9 9 9 1 18;
	setAttr -s 44 ".kot[36:43]"  5 5 5 5 5 5 18 18;
	setAttr -s 44 ".kix[42:43]"  0.1333333333333333 1;
	setAttr -s 44 ".kiy[42:43]"  0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleX";
	rename -uid "EE07E8DE-D743-D239-1196-CEAD80386EB3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 44 ".ktv[0:43]"  0 1 2 1.0359209632298108 3 1.0621360096273242
		 5 1.1020481909937805 6 0.98936044377325394 7 0.79215688613733259 8 0.6673954517146069
		 9 0.6673954517146069 10 0.6673954517146069 14 1 44 1 46 0.6673954517146069 47 0.6673954517146069
		 48 0.49695959386267174 49 0.19869684262178522 50 0.010000000000000009 51 0.010000000000000009
		 52 0.30411931719286389 53 0.81882812228038016 54 1.144460223458194 55 1.1273179700182492
		 56 1.0803481955928009 57 1.0300999651969631 58 0.98116121249445465 60 0.9130398020189413
		 64 0.9130398020189413 72 0.9130398020189413 76 0.87397700626344577 77 0.87406161642769764
		 80 0.87939205677556331 83 1.1002762735443741 89 1.1002762735443741 95 1.1002762735443741
		 101 1.1002762735443741 121 1.1002762735443741 122 1.0532717703204486 123 1 124 0.19466359990395513
		 125 0.19466359990395513 126 1 128 1 129 1 133 1 135 1;
	setAttr -s 44 ".kit[36:43]"  9 9 9 9 9 9 1 18;
	setAttr -s 44 ".kot[36:43]"  5 5 5 5 5 5 18 18;
	setAttr -s 44 ".kix[42:43]"  0.1333333333333333 1;
	setAttr -s 44 ".kiy[42:43]"  0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleY";
	rename -uid "6A767998-C842-6A12-7E24-01A31B181385";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 44 ".ktv[0:43]"  0 1 2 1.0359209632298108 3 1.0621360096273242
		 5 1.1020481909937805 6 1.0099895094736726 7 0.84888681681348377 8 0.74696470513050717
		 9 0.74696470513050717 10 0.74696470513050717 14 1 44 1 46 0.74696470513050717 47 0.74696470513050717
		 48 0.55589978157815345 49 0.22153616536153448 50 0.010000000000000009 51 0.010000000000000009
		 52 0.3377740464077964 53 0.91137862762144484 54 1.2742713218586481 55 1.2734505769015445
		 56 1.2712017357190804 57 1.2687959270635703 58 1.2664528142033944 60 1.2631912649377486
		 64 1.2631912649377486 72 1.2631912649377486 76 1.2044508890147607 77 1.1958423829447857
		 80 1.17591682618632 83 1.231455114233557 89 1.231455114233557 95 1.231455114233557
		 101 1.231455114233557 121 1.231455114233557 122 1.1229605294365772 123 1 124 0.19466359990395513
		 125 0.19466359990395513 126 1 128 1 129 1 133 1 135 1;
	setAttr -s 44 ".kit[36:43]"  9 9 9 9 9 9 1 18;
	setAttr -s 44 ".kot[36:43]"  5 5 5 5 5 5 18 18;
	setAttr -s 44 ".kix[42:43]"  0.1333333333333333 1;
	setAttr -s 44 ".kiy[42:43]"  0 0;
createNode animCurveTL -n "mech_L_pupil_ctrl_translateX";
	rename -uid "6D6099A5-B14C-5310-8357-B4856D082C9D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 49 ".ktv[0:48]"  0 0 2 -0.042932655279388873 3 -0.074264820369649959
		 5 -0.12196777068008204 6 -0.11627242272598669 7 -0.10630556380631984 8 -0.099999999999999992
		 9 -0.099999999999999992 10 -0.099999999999999992 14 -0.099999999999999992 17 -0.099999999999999992
		 19 -0.20644844813046886 21 -0.20644844813046886 24 -0.20644844813046886 30 -0.20644844813046886
		 32 -0.11153848225763581 34 -0.030689252069667175 44 -0.030689252069667175 46 -0.016628516384803026
		 47 -0.016628516384803026 48 0.010485098612096951 49 0.037598713608996942 50 0.030166554444384864
		 51 0.030166554444384864 52 -0.0016884563958869765 53 -0.015058447193117011 54 -0.024352863549054176
		 55 -0.031754427741569294 56 -0.035597737391734954 57 -0.038893001722329769 58 -0.041984089257569052
		 60 -0.046250358768297417 64 -0.046250358768297417 72 -0.046250358768297417 76 -0.0035997899497134051
		 77 -0.0035320149741834804 80 -0.0030525959579329937 82 0 89 0 94 0 98 0.026715483495037599
		 100 0.026715483495037599 104 0.0021355404605230333 121 0.0021355404605230333 122 0
		 123 0 124 0 133 0 135 0;
	setAttr -s 49 ".kit[47:48]"  1 18;
	setAttr -s 49 ".kix[47:48]"  0.56666666666666665 1;
	setAttr -s 49 ".kiy[47:48]"  0 0;
createNode animCurveTL -n "mech_L_pupil_ctrl_translateY";
	rename -uid "5562D90B-B84F-FAFA-9B73-CF8B2AFE3EA0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 49 ".ktv[0:48]"  0 0 2 0.064762688630980725 3 0.056331361611324869
		 5 -0.10866053920945981 6 -0.12246337237369291 7 -0.13352941700998022 8 -0.13946190129815211
		 9 -0.13946190129815211 10 -0.13946190129815211 14 -0.13946190129815211 17 -0.13946190129815211
		 19 -0.13946190129815211 21 -0.13946190129815211 24 -0.13946190129815211 30 -0.13946190129815211
		 32 -0.13946190129815211 34 -0.13946190129815211 44 -0.13946190129815211 46 -0.13946190129815211
		 47 -0.13946190129815211 48 -0.11237429394510462 49 -0.030011857897127944 50 0.23076490954397055
		 51 0.23076490954397055 52 0.29511876829047878 53 0.29443217779258479 54 0.28962604430732702
		 55 0.22486815577818817 56 0.18667556574008137 57 0.15273240270455163 58 0.12067598360352355
		 60 0.042060752572141091 64 0.042060752572141091 72 0.042060752572141091 76 0.098585168702002415
		 77 0.096729058348418134 80 0.083599513220440569 82 -0.014654807151966228 89 -0.014654807151966228
		 94 -0.01236499353447151 98 0.01281977625347883 100 0.01281977625347883 104 0.034747965366421545
		 121 0.034747965366421545 122 0 123 0 124 0 133 0 135 0;
	setAttr -s 49 ".kit[47:48]"  1 18;
	setAttr -s 49 ".kix[47:48]"  0.56666666666666665 1;
	setAttr -s 49 ".kiy[47:48]"  0 0;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateX";
	rename -uid "751063AC-2943-296D-509D-71AE77052FB8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 49 ".ktv[0:48]"  0 0 2 0.02408107329982952 3 0.044777923279749297
		 5 0.085457594601788395 6 0.094136476894976659 7 0.09828010556400596 8 0.1 9 0.1 10 0.1
		 14 0.1 17 0.1 19 -0.0064484481304688561 21 -0.0064484481304688561 24 -0.0064484481304688561
		 30 -0.0064484481304688561 32 0.088461517742364187 34 0.16931074793033282 44 0.16931074793033282
		 46 0.18337148361519695 47 0.18337148361519695 48 0.24026467689373177 49 0.29715787017226664
		 50 0.24098075971642491 51 0.24098075971642491 52 0.14346423382627788 53 -0.029306443822004438
		 54 -0.01065014409857095 55 0.013403070095598582 56 0.022888575090025176 57 0.030234173765433837
		 58 0.036982271767465706 60 0.046250358768297334 64 0.046250358768297334 72 0.046250358768297334
		 76 0.08679558350203781 77 0.085161441335374857 80 0.073602029858950591 82 0 89 0
		 94 0 98 0.020151930303613584 100 0.020151930303613584 104 0.0021355404605230333 121 0.0021355404605230333
		 122 0 123 0 124 0 133 0 135 0;
	setAttr -s 49 ".kit[47:48]"  1 18;
	setAttr -s 49 ".kix[47:48]"  0.56666666666666665 1;
	setAttr -s 49 ".kiy[47:48]"  0 0;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateY";
	rename -uid "780ADB79-1E48-7BE8-1EBD-659B2A99F2A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 49 ".ktv[0:48]"  0 0 2 0.064773093338723303 3 0.064773093338723303
		 5 -0.065575602565150548 6 -0.079146922821054871 7 -0.10289673326888742 8 -0.11792212355221005
		 9 -0.11792212355221005 10 -0.11792212355221005 14 -0.11792212355221005 17 -0.11792212355221005
		 19 -0.11792212355221005 21 -0.11792212355221005 24 -0.11792212355221005 30 -0.11792212355221005
		 32 -0.11792212355221005 34 -0.11792212355221005 44 -0.11792212355221005 46 -0.11792212355221005
		 47 -0.11792212355221005 48 -0.11792212355221005 49 -0.11792212355221005 50 -0.086558155828692668
		 51 -0.086558155828692668 52 0.19985296210710637 53 0.35000000000000009 54 0.29550352542869035
		 55 0.22149744844344363 56 0.18313435037342901 57 0.15025876609525762 58 0.11942325677162137
		 60 0.042060752572141091 64 0.042060752572141091 72 0.042060752572141091 76 0.099076276763018445
		 77 0.097210920081930913 80 0.084015969320076378 82 -0.014654807151966228 89 -0.014654807151966228
		 94 -0.01236499353447151 98 0.01281977625347883 100 0.01281977625347883 104 0.034747965366421545
		 121 0.034747965366421545 122 0 123 0 124 0 133 0 135 0;
	setAttr -s 49 ".kit[47:48]"  1 18;
	setAttr -s 49 ".kix[47:48]"  0.56666666666666665 1;
	setAttr -s 49 ".kiy[47:48]"  0 0;
createNode animCurveTA -n "mech_arm_ctrl_rotateX";
	rename -uid "042DB673-604F-4B8A-B449-C981BCAC94E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 7 0 12 0 19 0 44 0 50 0 54 0 60 -13.249488894742639
		 64 -9.7112116478186223 74 -9.7112116478186223 76 -10.56841564790289 78 -0.62812169525105654
		 80 -0.62812169525105654 83 -12.461311353004813 85 -5.706 87 -12.461311353004813 90 0
		 123 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateX";
	rename -uid "CB64FE02-9743-A075-2F0F-D8A0B30FEB9F";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 58 ".ktv[0:57]"  0 0 2 -0.0020486370403594092 3 -0.0027056494245150785
		 5 -0.0058199915919301404 6 -0.020378317309411725 7 -0.036390859177987837 8 -0.045748628267330553
		 9 -0.03691566514114529 10 -0.022364123481543718 12 -0.043682061740771855 14 -0.025
		 17 -0.025 19 -0.059392195707714306 21 -0.050539364326988315 30 -0.050539364326988315
		 32 -0.013560529173242422 34 -0.016064225583777823 36 -0.0033563362644958555 44 -0.0033563362644958555
		 46 -0.001581694019496557 47 -0.001581694019496557 48 -0.045387949480803769 49 -0.019334086969223025
		 50 0 51 0 52 -0.041403105232803425 53 -0.13578244945816534 54 -0.13393040727837305
		 55 -0.12346967259671578 56 -0.076531212508660185 57 0.001224962489849532 58 0.0012128609056762422
		 60 -0.035 64 -0.035 72 -0.035 76 0.039330228229143969 77 0.015719101238184537 79 0.02663197385621768
		 80 -0.0061786719058313615 82 0 84 -0.025 89 -0.031572265625000012 95 -0.031572265625000012
		 97 -0.041572265625000007 99 -0.031572265625000012 101 -0.031572265625000012 103 -0.041572265625000007
		 105 -0.031572265625000012 121 -0.031572265625000012 122 -0.030000000000000002 123 0
		 124 0 125 0 126 -0.01274725420457376 128 -0.023322753990714155 129 -0.02549450840914752
		 133 -0.0036977766893436987 135 0;
	setAttr -s 58 ".kit[9:57]"  18 2 18 2 2 2 2 2 
		18 18 2 2 2 2 2 2 2 2 2 2 2 2 2 18 18 
		2 2 2 2 2 2 18 18 18 18 18 18 18 18 2 2 18 
		1 1 1 1 1 1 18;
	setAttr -s 58 ".kot[9:57]"  18 2 18 2 2 2 2 2 
		18 18 2 2 2 2 2 2 2 2 2 2 2 2 2 18 18 
		2 2 2 2 2 2 18 18 18 18 18 18 18 18 2 2 1 
		1 1 1 1 1 18 18;
	setAttr -s 58 ".kix[51:57]"  0.033333301544189453 0.033333063125610352 
		0.033333063125610352 0.066666841506958008 0.033333063125610352 0.1333333333333333 
		1;
	setAttr -s 58 ".kiy[51:57]"  0 -0.0082857152447104454 -0.0050989016890525818 
		-0.007931622676551342 0 0 0;
	setAttr -s 58 ".kox[50:57]"  0.033333301544189453 0.033333063125610352 
		0.033333063125610352 0.066666841506958008 0.033333063125610352 0.099999904632568359 
		0.99197306782863903 1;
	setAttr -s 58 ".koy[50:57]"  0 0 -0.0082857152447104454 -0.010197803378105164 
		-0.0039658127352595329 0 0.1264493285970254 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateY";
	rename -uid "CA7B6B9C-BB4C-EEF0-69E5-B8B9E96F28CD";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 55 ".ktv[0:54]"  0 0 2 0.01807288397112549 3 0.031262438182376166
		 5 0.051343420372515602 6 0.041999487091845762 7 0.021716178519709081 8 0 9 -0.023930478562582388
		 10 -0.037921366318754229 14 -0.017235568249376918 17 -0.017235568249376918 19 0 21 -0.019091387271006521
		 30 -0.019091387271006521 32 -0.017638548312017287 34 0.028614037511135726 36 0.0067110136014388285
		 44 0.0067110136014388285 46 0 47 0 48 0 49 0 50 0 51 0 52 0.00085405008094410458
		 53 0.0032531644955006594 54 0.0034773403464654056 55 0.0028100019772280605 56 0.015771849348315284
		 57 0.052661315611403518 58 0.08356698526145534 60 0 64 0 72 0 76 -0.022643195706536393
		 77 -0.001358859925072913 79 -0.00037564107351030095 80 -0.0003522024879622731 82 0.021882441916473806
		 84 0.0010550304071128133 89 0.00039563640266730541 95 0.00039563640266730541 99 0.00039563640266730541
		 101 0.00039563640266730541 105 0.00039563640266730541 121 0.00039563640266730541
		 122 -0.030209978326766338 123 0 124 0 125 0 126 0 128 0 129 0 133 0 135 0;
	setAttr -s 55 ".kit[10:54]"  18 2 2 2 2 2 18 18 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 18 2 2 
		2 2 2 2 2 18 18 18 18 18 2 2 18 1 1 1 1 
		1 1 18;
	setAttr -s 55 ".kot[10:54]"  18 2 2 2 2 2 18 18 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 18 2 2 
		2 2 2 2 2 18 18 18 18 18 2 2 1 1 1 1 1 
		1 18 18;
	setAttr -s 55 ".kix[48:54]"  0.033333301544189453 0.033333063125610352 
		0.033333063125610352 0.069104433059692383 0.032978296279907227 0.1333333333333333 
		1;
	setAttr -s 55 ".kiy[48:54]"  0 0 0 0 0 0 0;
	setAttr -s 55 ".kox[47:54]"  1 0.033333063125610352 0.033333063125610352 
		0.062221527099609375 0.033460378646850586 0.11783695220947266 1 1;
	setAttr -s 55 ".koy[47:54]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eye_L_ctrl_rotateZ";
	rename -uid "B1090F3F-B34D-0DDB-E31B-2DA7E9441AEB";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  0 0 2 0 3 -0.86321860879197831 5 -3.3295574910547714
		 6 -2.4663388822627925 7 -0.95570631687683194 8 0 9 0 10 0 14 0 17 0 19 0 21 0 30 0
		 32 0 34 0 36 0 44 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 6.6894397728731416 54 3.6924043350830944
		 55 -0.78078882026110175 56 -4.3096945492801284 57 -1.803756428453388 58 -0.85726092300842349
		 60 0 64 0 72 0 76 0.015661015871607904 77 0.12528812697286207 79 5.9594155333417618
		 80 3.9010378520449245 82 0 89 0 95 0 99 0 101 0 105 0 121 0 122 0 123 0 124 0 125 0
		 126 0 128 0 129 0 133 0 135 0;
	setAttr -s 54 ".kit[10:53]"  18 2 2 2 2 2 18 18 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 18 2 2 
		2 2 2 2 18 18 18 18 18 2 2 18 1 1 1 1 1 
		1 18;
	setAttr -s 54 ".kot[10:53]"  18 2 2 2 2 2 18 18 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 18 2 2 
		2 2 2 2 18 18 18 18 18 2 2 1 1 1 1 1 1 
		18 18;
	setAttr -s 54 ".kix[47:53]"  0.033333301544189453 0.033333063125610352 
		0.033333063125610352 0.069104433059692383 0.032978296279907227 0.1333333333333333 
		1;
	setAttr -s 54 ".kiy[47:53]"  0 0 0 0 0 0 0;
	setAttr -s 54 ".kox[46:53]"  1 0.033333063125610352 0.033333063125610352 
		0.062221527099609375 0.033460378646850586 0.11783695220947266 1 1;
	setAttr -s 54 ".koy[46:53]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleX";
	rename -uid "F29C0D06-214B-62F9-B01E-06AC8A3BABF7";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 53 ".ktv[0:52]"  0 1 2 1.0822051147630742 3 1.1086192564282209
		 5 1.1370869817340934 6 1.113871901137419 7 1.0732455100932388 8 1.0475430994326349
		 9 1.0475430994326349 10 1.0475430994326349 14 1.0475430994326349 17 1.0475430994326349
		 19 1.0475430994326349 21 1.0592530441509613 30 1.0592530441509613 32 1.0963350825852216
		 34 1.1057110050982126 36 1.1381067311317765 44 1.1381067311317765 46 1.0739487826974747
		 47 1.0739487826974747 48 1.1105617931135268 49 1.1746345613416178 50 1.2151703943022469
		 51 1.2151703943022469 52 1.1224228240103482 53 0.95356223308785248 54 0.84619717818491358
		 55 0.85329169487008372 56 0.9001324641105023 57 1.0285582912761093 58 1.0862351116714122
		 60 1.029093488505022 64 1.029093488505022 72 1.029093488505022 76 1.0294427058290618
		 77 1.0297919231531016 80 0.94799143299444666 82 1.048749765096711 89 1.048749765096711
		 95 1.048749765096711 99 1.048749765096711 101 1.048749765096711 105 1.048749765096711
		 121 1.048749765096711 122 1.0258983127076278 123 1.0959795709783098 124 1.3821782598496686
		 125 1.3821782598496686 126 1 128 1 129 1 133 1 135 1;
	setAttr -s 53 ".kit[10:52]"  18 2 2 2 2 2 18 18 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 18 2 2 
		2 2 2 18 18 18 18 18 2 2 18 1 1 1 1 1 1 
		18;
	setAttr -s 53 ".kot[10:52]"  18 2 2 2 2 2 18 18 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 18 2 2 
		2 2 2 18 18 18 18 18 2 2 1 1 1 1 1 1 18 
		18;
	setAttr -s 53 ".kix[46:52]"  0.033333301544189453 0.033333063125610352 
		0.033333063125610352 0.069104433059692383 0.032978296279907227 0.1333333333333333 
		1;
	setAttr -s 53 ".kiy[46:52]"  -0.090488292276859283 -0.060783840715885162 
		0 0 0 0 0;
	setAttr -s 53 ".kox[45:52]"  1 0.033333063125610352 0.033333063125610352 
		0.062221527099609375 0.033460378646850586 0.11783695220947266 1 1;
	setAttr -s 53 ".koy[45:52]"  0 -0.090488269925117493 -0.060783885419368744 
		0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleY";
	rename -uid "F641359C-1040-2A46-7F63-B498CBF1828C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 53 ".ktv[0:52]"  0 1 2 1.0814840033762165 3 1.1409508644260313
		 5 1.2314886459551608 6 1.183799059819691 7 1.1003422840826191 8 1.0475430994326349
		 9 1.0475430994326349 10 1.0475430994326349 14 1.0475430994326349 17 1.0475430994326349
		 19 0.96869799140654855 21 1.0034243659094633 30 1.0034243659094633 32 1.0038579547859061
		 34 1.17260704401866 36 1.1128354460694385 44 1.1128354460694385 46 1.0739487826974747
		 47 1.0739487826974747 48 1.0547768760722036 49 1.0212260394779789 50 1 51 1 52 1.0145108346896097
		 53 1.0958679636763025 54 1.15545884062858 55 1.0922369103158651 56 1.0290149800031507
		 57 0.89212077612546725 58 0.82421927690019303 60 1.029093488505022 64 1.029093488505022
		 72 1.029093488505022 76 0.98523268050751478 77 0.94137187251000798 80 1.0847030053476991
		 82 1.048749765096711 89 1.048749765096711 95 1.048749765096711 99 1.048749765096711
		 101 1.048749765096711 105 1.048749765096711 121 1.048749765096711 122 0.91176953421108176
		 123 1 124 1 125 1 126 1 128 1 129 1 133 1 135 1;
	setAttr -s 53 ".kit[10:52]"  18 2 2 2 2 2 18 18 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 18 2 2 
		2 2 2 18 18 18 18 18 2 2 18 1 1 1 1 1 1 
		18;
	setAttr -s 53 ".kot[10:52]"  18 2 2 2 2 2 18 18 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 18 2 2 
		2 2 2 18 18 18 18 18 2 2 1 1 1 1 1 1 18 
		18;
	setAttr -s 53 ".kix[46:52]"  0.033333301544189453 0.033333063125610352 
		0.033333063125610352 0.066666841506958008 0.033333063125610352 0.1333333333333333 
		1;
	setAttr -s 53 ".kiy[46:52]"  0 0 0 0 0 0 0;
	setAttr -s 53 ".kox[45:52]"  0.033333301544189453 0.033333063125610352 
		0.033333063125610352 0.066666841506958008 0.033333063125610352 0.10000061988830566 
		1 1;
	setAttr -s 53 ".koy[45:52]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_Lightness";
	rename -uid "8A335F14-6E4C-B84A-A42F-6C913230128F";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 1 2 1 3 1 5 1 6 1 7 1 8 1 9 1 10 1 14 1
		 17 1 19 1 21 1 30 1 32 1 34 1 36 1 44 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1
		 55 1 56 1 57 1 58 1 60 1 64 1 72 1 76 1 77 1 79 1 80 1 82 1 84 1 89 1 95 1 99 1 101 1
		 105 1 121 1 122 1 123 1 124 1 133 1 135 1;
	setAttr -s 51 ".kit[10:50]"  18 2 2 2 2 2 18 18 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 18 2 2 
		2 18 2 2 18 18 18 18 18 18 2 2 18 18 1 18;
	setAttr -s 51 ".kot[10:50]"  18 2 2 2 2 2 18 18 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 18 2 2 
		2 18 2 2 18 18 18 18 18 18 2 2 18 18 18 18;
	setAttr -s 51 ".kix[49:50]"  0.56666666666666665 1;
	setAttr -s 51 ".kiy[49:50]"  0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_GlowSize";
	rename -uid "9EFFAF63-774B-593B-566B-75825401C79E";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 0 2 0 3 0 5 0 6 0.12185185185185197 7 0.34060185185185193
		 8 0.48851851851851857 9 0.5 10 0.5 14 0.5 17 0.5 19 0.5 21 0.5 30 0.5 32 0.5 34 0.5
		 36 0.5 44 0.5 46 0.5 47 0.5 48 0.5 49 0.5 50 0.5 51 0.5 52 0.5 53 0.5 54 0.5 55 0.49997003553180996
		 56 0.49991298779429433 57 0.49989375579187423 58 0.49992138728931712 60 0.5 64 0.5
		 72 0.5 76 0.49992749023437499 77 0.4990929565429687 79 0.49207656250000004 80 0.48407470703125005
		 82 0.48990234374999991 84 0.5 89 0.5 95 0.5 99 0.5 101 0.5 105 0.5 121 0.5 122 0.37490740740740647
		 123 0 124 0 133 0 135 0;
	setAttr -s 51 ".kit[10:50]"  18 2 2 2 2 2 18 18 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 18 2 2 
		2 18 2 2 18 18 18 18 18 18 2 2 18 18 1 18;
	setAttr -s 51 ".kot[10:50]"  18 2 2 2 2 2 18 18 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 18 2 2 
		2 18 2 2 18 18 18 18 18 18 2 2 18 18 18 18;
	setAttr -s 51 ".kix[49:50]"  0.56666666666666665 1;
	setAttr -s 51 ".kiy[49:50]"  0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateX";
	rename -uid "E10EBA48-8E45-8E5E-6C15-54A6442974EF";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 58 ".ktv[0:57]"  0 0 2 -0.0020486370403594092 3 0.0060257843956603354
		 5 0.029095559927145298 6 0.022491969506075581 7 0.0098785205141563043 8 0 9 -0.0021768483575442888
		 10 -0.0031578045901186555 12 0.028101989024814582 14 0.019361782639747804 17 0.019361782639747804
		 19 0.030607804292285691 21 0.026831463579354668 23 -0.00053936432698832061 30 -0.00053936432698832061
		 32 -0.013560529173242422 34 -0.0033563362644959474 44 -0.0033563362644959474 46 -0.001581694019496557
		 47 -0.001581694019496557 48 0.048205507380016749 49 0.011765273678341889 50 -0.00021555524414555976
		 51 -0.00021555524414555976 52 0.047763966209014151 53 0.085914074959987943 54 0.08411547656610234
		 55 0.096134681087771637 56 0.068703430517044306 57 0.011477847405136951 58 -0.0083359618789785039
		 60 0.035 64 0.035 72 0.035 76 0.060034124039856647 77 0.072204207560949293 79 0.15190705870584517
		 80 0.13812520100340217 82 0 84 0.025 89 0.031572265625000012 95 0.031572265625000012
		 97 0.041572265625000007 99 0.031572265625000012 101 0.031572265625000012 103 0.041572265625000007
		 105 0.031572265625000012 121 0.031572265625000012 122 0.030000000000000002 123 0
		 124 0 125 0 126 0.01275 128 0.023327777784179757 129 0.0255 133 0.0060788895153941359
		 135 0;
	setAttr -s 58 ".kit[9:57]"  18 2 18 2 2 18 2 2 
		2 18 2 2 2 2 2 2 2 2 2 2 2 2 2 18 18 
		2 2 2 2 2 2 18 18 18 18 18 18 18 18 2 2 18 
		1 1 1 1 1 1 18;
	setAttr -s 58 ".kot[9:57]"  18 2 18 2 2 18 2 2 
		2 18 2 2 2 2 2 2 2 2 2 2 2 2 2 18 18 
		2 2 2 2 2 2 18 18 18 18 18 18 18 18 2 2 1 
		1 1 1 1 1 18 18;
	setAttr -s 58 ".kix[51:57]"  0.033333301544189453 0.033333063125610352 
		0.033333063125610352 0.066666841506958008 0.033333063125610352 0.1333333333333333 
		1;
	setAttr -s 58 ".kiy[51:57]"  0 0.0082874996587634087 0.0051000006496906281 
		0.0079333335161209106 0 0 0;
	setAttr -s 58 ".kox[50:57]"  0.033333301544189453 0.033333063125610352 
		0.033333063125610352 0.066666841506958008 0.033333063125610352 0.10000014305114746 
		0.99196965095439549 1;
	setAttr -s 58 ".koy[50:57]"  0 0 0.0082874996587634087 0.010199998505413532 
		0.0039666667580604553 0 -0.12647613049668532 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateY";
	rename -uid "83AFA412-4846-A136-3753-F1A1FCC54D69";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 55 ".ktv[0:54]"  0 0 2 0.01807288397112549 3 0.031262438182376166
		 5 0.051343420372515602 6 0.041712766721602526 7 0.02115169779079271 8 0 9 -0.020120233642396887
		 10 -0.031470157988281414 14 0 17 0 19 0 21 0.0099658543233352003 23 0.0099658543233352003
		 30 0.0099658543233352003 32 -0.017638548312017287 34 -0.0045729569697822818 44 -0.0045729569697822818
		 46 0 47 0 48 0.034430776299240032 49 0.032327338753065364 50 0.013311257133615126
		 51 0.013311257133615126 52 0.010241736379335873 53 0.0047773338468017094 54 0.00029605012916661568
		 55 0.010279080811443854 56 0.040154758335685894 57 0.079581782321349964 58 0.10347598837907521
		 60 0 64 0 72 0 76 -0.021446465213042953 77 0.0011005651701335275 79 0.0022163456332351711
		 80 0.00071739662325494356 82 0.021882441916473806 84 0.0010550304071128133 89 0.00039563640266730541
		 95 0.00039563640266730541 99 0.00039563640266730541 101 0.00039563640266730541 105 0.00039563640266730541
		 121 0.00039563640266730541 122 -0.030209978326766338 123 0 124 0 125 0 126 0 128 0
		 129 0 133 0 135 0;
	setAttr -s 55 ".kit[10:54]"  18 2 2 18 2 2 2 18 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 18 2 2 
		2 2 2 2 2 18 18 18 18 18 2 2 18 18 18 18 1 
		1 1 18;
	setAttr -s 55 ".kot[10:54]"  18 2 2 18 2 2 2 18 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 18 2 2 
		2 2 2 2 2 18 18 18 18 18 2 2 1 18 18 18 1 
		1 18 18;
	setAttr -s 55 ".kix[51:54]"  0.066666603088378906 0.035234928131103516 
		0.1333333333333333 1;
	setAttr -s 55 ".kiy[51:54]"  0 0 0 0;
	setAttr -s 55 ".kox[47:54]"  1 1 1 1 0.0306243896484375 0.11817240715026855 
		1 1;
	setAttr -s 55 ".koy[47:54]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eye_R_ctrl_rotateZ";
	rename -uid "DE5738DC-DC4D-80F6-4907-168F00C29825";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  0 0 2 0 3 0.67591500567451257 5 2.6071007361731184
		 6 2.1344097674253346 7 1.1061871054130501 8 0 9 -1.2386889806800854 10 -1.965440094678282
		 14 0 17 0 19 0 21 0 23 0 30 0 32 0 34 0 44 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 -9.0820478082811391
		 54 -6.0885120806102897 55 -2.8660578859049806 56 0 57 0 58 0 60 0 64 0 72 0 76 -0.020271738222925727
		 77 -0.16217390578340427 79 -3.0320006660933463 80 3.6257428741167304 82 0 89 0 95 0
		 99 0 101 0 105 0 121 0 122 0 123 0 124 0 125 0 126 0 128 0 129 0 133 0 135 0;
	setAttr -s 54 ".kit[10:53]"  18 2 2 18 2 2 2 18 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 18 2 2 
		2 2 2 2 18 18 18 18 18 2 2 18 18 18 18 1 1 
		1 18;
	setAttr -s 54 ".kot[10:53]"  18 2 2 18 2 2 2 18 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 18 2 2 
		2 2 2 2 18 18 18 18 18 2 2 1 18 18 18 1 1 
		18 18;
	setAttr -s 54 ".kix[50:53]"  0.066666603088378906 0.035234928131103516 
		0.1333333333333333 1;
	setAttr -s 54 ".kiy[50:53]"  0 0 0 0;
	setAttr -s 54 ".kox[46:53]"  1 1 1 1 0.0306243896484375 0.11817240715026855 
		1 1;
	setAttr -s 54 ".koy[46:53]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleX";
	rename -uid "77224E46-3542-914E-F29B-F5909EF7DD7B";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 53 ".ktv[0:52]"  0 1 2 1.0517801112309515 3 1.0557812607245081
		 5 1.0574659552481107 6 1.054893362999654 7 1.0503913265648548 8 1.0475430994326349
		 9 1.0475430994326349 10 1.0475430994326349 14 1.0475430994326349 17 1.0475430994326349
		 19 1.0475430994326349 21 1.0019004877210347 23 1.0846092499835314 30 1.0846092499835314
		 32 1.0943638793065975 34 1.0596818201406992 44 1.0596818201406992 46 1.0475430994326349
		 47 1.0475430994326349 48 1 49 1.0796927386304618 50 1.1593854772609238 51 1.1593854772609238
		 52 1.0167397545171661 53 0.87409403177340694 54 0.79950325708785053 55 0.87407740886777674
		 56 0.89092363293807453 57 1.0005896132603103 58 1.0849862574770985 60 1.029093488505022
		 64 1.029093488505022 72 1.029093488505022 76 1.0294427058290618 77 1.0297919231531016
		 80 0.94799143299444666 82 1.048749765096711 89 1.048749765096711 95 1.048749765096711
		 99 1.048749765096711 101 1.048749765096711 105 1.048749765096711 121 1.048749765096711
		 122 1.0258983127076278 123 1.0072134026316724 124 1.3821782598496686 125 1.3821782598496686
		 126 1.11120790700481 128 1 129 1 133 1 135 1;
	setAttr -s 53 ".kit[10:52]"  18 2 2 18 2 2 2 18 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 18 2 2 
		2 2 2 18 18 18 18 18 2 2 18 18 18 18 1 1 1 
		18;
	setAttr -s 53 ".kot[10:52]"  18 2 2 18 2 2 2 18 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 18 2 2 
		2 2 2 18 18 18 18 18 2 2 1 18 18 18 1 1 18 
		18;
	setAttr -s 53 ".kix[49:52]"  0.066666603088378906 0.035234928131103516 
		0.1333333333333333 1;
	setAttr -s 53 ".kiy[49:52]"  0 0 0 0;
	setAttr -s 53 ".kox[45:52]"  0.387309730052948 1 1 0.2531359861274054 
		0.0306243896484375 0.11817240715026855 1 1;
	setAttr -s 53 ".koy[45:52]"  0.92194962501525879 0 0 -0.96743070683501986 
		0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleY";
	rename -uid "FC7DF7E8-DB4F-04B2-4428-0BA493605EF4";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 53 ".ktv[0:52]"  0 1 2 1.0826471954424588 3 1.1429629517123341
		 5 1.234793168870622 6 1.1862468545718845 7 1.1012908045490941 8 1.0475430994326349
		 9 1.0475430994326349 10 1.0475430994326349 14 1.0475430994326349 17 1.0475430994326349
		 19 0.96869799140654855 21 1.0846092499835314 23 1.0846092499835314 30 1.0846092499835314
		 32 0.99136318380881816 34 1.0329779361227565 44 1.0329779361227565 46 1.0475430994326349
		 47 1.0475430994326349 48 1 49 1 50 1 51 1 52 1.1135412481888514 53 1.2270824963777041
		 54 1.1519876740547763 55 1.0858941816845984 56 1.0121782591044854 57 0.90799721965325442
		 58 0.84411303755667755 60 1.029093488505022 64 1.029093488505022 72 1.029093488505022
		 76 0.98523268050751478 77 0.94137187251000798 80 1.0847030053476991 82 1.048749765096711
		 89 1.048749765096711 95 1.048749765096711 99 1.048749765096711 101 1.048749765096711
		 105 1.048749765096711 121 1.048749765096711 122 0.91176953421108176 123 1 124 1 125 1
		 126 1 128 1 129 1 133 1 135 1;
	setAttr -s 53 ".kit[10:52]"  18 2 2 18 2 2 2 18 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 18 2 2 
		2 2 2 18 18 18 18 18 2 2 18 18 18 18 1 1 1 
		18;
	setAttr -s 53 ".kot[10:52]"  18 2 2 18 2 2 2 18 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 18 2 2 
		2 2 2 18 18 18 18 18 2 2 1 18 18 18 1 1 18 
		18;
	setAttr -s 53 ".kix[49:52]"  0.066666603088378906 0.035234928131103516 
		0.1333333333333333 1;
	setAttr -s 53 ".kiy[49:52]"  0 0 0 0;
	setAttr -s 53 ".kox[45:52]"  1 1 1 1 0.0306243896484375 0.11817240715026855 
		1 1;
	setAttr -s 53 ".koy[45:52]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_Lightness";
	rename -uid "37AA8414-0F45-8D5D-D4A9-6EBCAFB6F854";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 1 2 1 3 1 5 1 6 1 7 1 8 1 9 1 10 1 14 1
		 17 1 19 1 21 1 23 1 30 1 32 1 34 1 44 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1
		 55 1 56 1 57 1 58 1 60 1 64 1 72 1 76 1 77 1 79 1 80 1 82 1 84 1 89 1 95 1 99 1 101 1
		 105 1 121 1 122 1 123 1 124 1 133 1 135 1;
	setAttr -s 51 ".kit[10:50]"  18 2 2 18 2 2 2 18 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 18 2 2 
		2 18 2 2 18 18 18 18 18 18 2 2 18 18 1 18;
	setAttr -s 51 ".kot[10:50]"  18 2 2 18 2 2 2 18 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 18 2 2 
		2 18 2 2 18 18 18 18 18 18 2 2 18 18 18 18;
	setAttr -s 51 ".kix[49:50]"  0.56666666666666665 1;
	setAttr -s 51 ".kiy[49:50]"  0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_GlowSize";
	rename -uid "7817F218-A74F-1A26-E7E8-D6A59BD8D997";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 0 2 0 3 0 5 0 6 0.12185185185185197 7 0.34060185185185193
		 8 0.48851851851851857 9 0.5 10 0.5 14 0.5 17 0.5 19 0.5 21 0.5 23 0.5 30 0.5 32 0.5
		 34 0.5 44 0.5 46 0.5 47 0.5 48 0.20500000000000013 49 0.10740740740740715 50 0.2907407407407413
		 51 0.37037037037037063 52 0.38151041666666691 53 0.41371527777777789 54 0.45586853780864189
		 55 0.48838734567901232 56 0.5 57 0.5 58 0.5 60 0.5 64 0.5 72 0.5 76 0.49992749023437499
		 77 0.4990929565429687 79 0.49207656250000004 80 0.48407470703125005 82 0.48990234374999991
		 84 0.5 89 0.5 95 0.5 99 0.5 101 0.5 105 0.5 121 0.5 122 0.37490740740740647 123 0
		 124 0 133 0 135 0;
	setAttr -s 51 ".kit[10:50]"  18 2 2 18 2 2 2 18 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 18 2 2 
		2 18 2 2 18 18 18 18 18 18 2 2 18 18 1 18;
	setAttr -s 51 ".kot[10:50]"  18 2 2 18 2 2 2 18 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 18 2 2 
		2 18 2 2 18 18 18 18 18 18 2 2 18 18 18 18;
	setAttr -s 51 ".kix[49:50]"  0.56666666666666665 1;
	setAttr -s 51 ".kiy[49:50]"  0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateX";
	rename -uid "74380C11-1940-948E-CD6A-2D9F7094FD67";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 0 2 0 4 0 6 0 7 0 9 0 14 0 17 0 19 -0.074814661986826347
		 21 -0.13086010099041084 24 -0.13086010099041084 30 -0.13086010099041084 32 0 34 0
		 44 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 -0.00069000446218344118
		 58 -0.00053867931130957244 60 0 62 0 72 0 76 0.031435040839226165 77 0.031750858578706534
		 80 0 82 0 89 0 95 0 99 0.054098428928153357 101 0.054098428928153357 105 0.0022492298073557414
		 121 0.0022492298073557414 122 0 123 0 124 0 125 0 126 0 128 0 129 0 131 0 133 0 135 0;
	setAttr -s 51 ".kit[42:50]"  1 1 18 18 1 1 1 1 
		18;
	setAttr -s 51 ".kot[42:50]"  1 1 18 18 1 1 1 1 
		18;
	setAttr -s 51 ".kix[42:50]"  0.0666656494140625 0.0666656494140625 1 
		1 0.066666603088378906 0.033333063125610352 0.075458307467953567 0.062757778856421087 
		1;
	setAttr -s 51 ".kiy[42:50]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 51 ".kox[42:50]"  0.066667556762695312 0.066667556762695312 
		1 1 0.033333063125610352 0.052931615378113972 0.067099660896080326 0.1333333333333333 
		1;
	setAttr -s 51 ".koy[42:50]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateY";
	rename -uid "8AFDADC4-7A4F-FE0C-B3ED-88A8DAE78FA9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  0 0 2 -0.013832406028737936 4 -0.035586284479885204
		 6 -0.13026013030503955 7 -0.19666528856521823 9 -0.30460609247363379 14 -0.20833243817154479
		 17 -0.20833243817154479 19 -0.26451661512253188 21 -0.20833243817154479 24 -0.20833243817154479
		 30 -0.20833243817154479 32 -0.23232491026316132 34 -0.20833243817154479 44 -0.20833243817154479
		 46 -0.13962054505422647 47 -0.20833243817154479 48 -0.28394995420114433 49 -0.41628060725294341
		 50 -0.5 51 -0.5 52 -0.4310561602720594 53 -0.29051072345145734 54 -0.16282929332956028
		 55 -0.11213125038624204 56 -0.084407271634438008 57 -0.033906542060357175 58 -0.0066892822748225913
		 60 0.12170786495349971 62 0.05447823762851467 72 0.05447823762851467 76 -0.22960605526031588
		 77 -0.22961745282384388 80 0.078916883005229782 82 0.15464648087964278 84 0.095824880532757978
		 86 0.072973362838278072 89 0.016127390461669246 95 0.016127390461669246 99 0.039029695488610239
		 101 0.039029695488610239 103 0.040446109394302925 105 0.061705971027892235 121 0.061705971027892235
		 122 0.015578314148511229 123 -0.064800066517380739 124 -0.28221157430495836 125 -0.28451441149883666
		 126 -0.18116034724171839 128 0.053131722580091127 129 0.0438883109646723 131 0.0086575886826544251
		 133 -0.0069275246444355778 135 0;
	setAttr -s 54 ".kit[49:53]"  1 1 1 1 18;
	setAttr -s 54 ".kot[49:53]"  1 1 1 1 18;
	setAttr -s 54 ".kix[49:53]"  0.066666603088378906 0.033333063125610352 
		0.075458307467953567 0.062757778856421087 1;
	setAttr -s 54 ".kiy[49:53]"  0.08902788907289505 0.034370359033346176 
		0.026858153179971207 0 0;
	setAttr -s 54 ".kox[49:53]"  0.033333063125610352 0.052931615378113972 
		0.067099660896080326 0.1333333333333333 1;
	setAttr -s 54 ".koy[49:53]"  0.044513948261737823 0.054578550794784644 
		0.023883029332938795 0 0;
createNode animCurveTA -n "mech_eyes_all_ctrl_rotateZ";
	rename -uid "D975F50E-3947-D72D-DF76-CFB3367B7712";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 52 ".ktv[0:51]"  0 0 2 0 4 0 6 0 7 0 9 0 14 0 17 0 19 0 21 0
		 24 0 30 0 32 0 34 0 44 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0.28734622692109801 53 0.94263546170463242
		 54 1.6309640329983244 55 1.9335777901389593 56 1.7324856999645089 57 1.2442573079544192
		 58 0.72917366885907031 60 0 62 0 72 0 74 1.8134698979050934 76 -1.9223294861751428
		 77 -1.9474453488085883 80 0 82 0 89 0 95 0 99 0 101 0 105 0 121 0 122 0 123 0 124 0
		 125 0 126 0 128 0 129 0 131 0 133 0 135 0;
	setAttr -s 52 ".kit[23:51]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		1 1 1 18;
	setAttr -s 52 ".kot[23:51]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 1 
		1 1 1 18;
	setAttr -s 52 ".kix[23:51]"  0.95262976552902856 1 0.984103666711306 
		0.96719141220895888 0.97722247710095167 1 1 1 1 0.9992226808828325 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 0.066666603088378906 0.035234928131103516 0.070558614859421553 0.064825300752316406 
		1;
	setAttr -s 52 ".kiy[23:51]"  0.3041324215339562 0 -0.17759496942583386 
		-0.25404875939323029 -0.21221741268962896 0 0 0 0 -0.039421238049115334 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 52 ".kox[23:51]"  0.95262977182271946 1 0.98410366671130589 
		0.9671914122089591 0.97722247710095156 1 1 1 1 0.9992226808828325 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 0.0306243896484375 0.060718193394208475 0.066765651509838819 0.1333333333333333 
		1;
	setAttr -s 52 ".koy[23:51]"  0.30413240182031498 0 -0.17759496942583383 
		-0.25404875939323035 -0.21221741268962896 0 0 0 0 -0.039421238049115334 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleX";
	rename -uid "6B2C0A46-5A4C-1125-A663-EDAC9A9B933D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 1 2 1.0550048570104325 4 1 6 0.8647171863343982
		 7 0.99271689728758206 9 1.1099052063600265 14 0.98978473905271247 17 0.98978473905271247
		 19 0.98978473905271247 21 0.98978473905271247 24 0.98978473905271247 30 0.98978473905271247
		 32 0.98978473905271247 34 0.98978473905271247 44 0.98978473905271247 46 0.91410843886541926
		 47 0.98978473905271247 48 1.10313684374275 49 1.3015030269503156 50 1.427 51 1.427
		 52 1.3224987289508925 53 1.1396215046149525 54 1.0239236688105833 55 1.0560984607158856
		 56 1.0882732526211878 57 1.0720363349726465 58 1.1290333076354457 60 1.0717087524981497
		 62 0.98435697967052382 72 0.98435697967052382 74 0.88644592038089176 76 0.984563817283586
		 77 0.98472131748435832 80 0.89128019489734267 82 0.99514216780070341 84 1.1154195168144112
		 86 1.0466753954067902 89 1.0042784638147215 95 1.0042784638147215 97 1.0376239943855525
		 99 1.0042784638147215 101 1.0042784638147215 103 1.02638498061785 105 1.0042784638147215
		 121 1.0042784638147215 122 0.9956804639388589 123 1.0590024454097733 124 1.4282070558510953
		 125 1.4282070558510953 126 1.1766824548364925 128 0.91456894405549205 129 0.93084625285263733
		 131 0.98764438796629406 133 1.0163189498330569 135 1;
	setAttr -s 56 ".kit[51:55]"  1 1 1 1 18;
	setAttr -s 56 ".kot[47:55]"  1 18 18 18 1 1 1 1 
		18;
	setAttr -s 56 ".kix[51:55]"  0.066666603088378906 0.033333063125610352 
		0.075458307467953567 0.062757778856421087 1;
	setAttr -s 56 ".kiy[51:55]"  0 0.029299136251211166 0.054754439235371932 
		0 0;
	setAttr -s 56 ".kox[47:55]"  0.033333301544189453 1 1 0.19110152717391182 
		0.033333063125610352 0.052931615378113972 0.067099660896080326 0.1333333333333333 
		1;
	setAttr -s 56 ".koy[47:55]"  0.092536218464374542 0 0 -0.98157027578864597 
		0 0.046525694813536411 0.048689195776208338 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleY";
	rename -uid "B18AB11F-0849-BA1A-9A5E-50BD0F49476D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 1 2 0.89011762866583111 4 1 6 1.0759513552575681
		 7 0.86718638175328311 9 0.64740849758837737 14 0.81371596401759194 17 0.81371596401759194
		 19 0.81371596401759194 21 0.81371596401759194 24 0.81371596401759194 30 0.81371596401759194
		 32 0.81371596401759194 34 0.81371596401759194 44 0.81371596401759194 46 0.96419986997900742
		 47 0.81371596401759194 48 0.62180812149451259 49 0.28596939707912361 50 0.07350000000000001
		 51 0.07350000000000001 52 0.32153729001514197 53 0.78263376089190517 54 1.1228937072593037
		 55 1.1859665384099132 56 1.1949769428600001 57 1.1481132902192077 58 0.85623830540518708
		 60 0.74265735264097199 62 0.89504956595893115 72 0.89504956595893115 74 1.1498482974125448
		 76 0.89643725815709341 77 0.89749394120707027 80 1.2556611365281705 82 0.98101781724873816
		 84 0.80649961575919871 86 0.82226766090756298 89 0.98604578485180583 95 0.98604578485180583
		 97 0.95772623451701688 99 0.98604578485180583 101 0.98604578485180583 103 0.9550025491386831
		 105 0.98604578485180583 121 0.98604578485180583 122 0.98312123195092682 123 0.63517749866331619
		 124 0.10720162657503648 125 0.10720162657503648 126 0.42043358896580024 128 1.0977808228692785
		 129 1.078808039104062 131 0.98892859299963287 133 0.98043446569362358 135 1;
	setAttr -s 56 ".kit[51:55]"  1 1 18 1 18;
	setAttr -s 56 ".kot[47:55]"  1 18 18 18 1 1 18 1 
		18;
	setAttr -s 56 ".kix[51:55]"  0.066666603088378906 0.033333063125610352 
		0.93408835309169047 0.062757778856421087 1;
	setAttr -s 56 ".kiy[51:55]"  0 -0.034151047468185425 -0.35704194237995845 
		0 0;
	setAttr -s 56 ".kox[47:55]"  0.033333301544189453 1 1 0.10044053687900413 
		0.033333063125610352 0.052931615378113972 0.93408835309169036 0.1333333333333333 
		1;
	setAttr -s 56 ".koy[47:55]"  -0.39982461929321289 0 0 0.99494306296966439 
		0 -0.054230154998277103 -0.3570419423799584 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_On";
	rename -uid "DCAE8D61-F242-A915-E90C-D089C6D8280E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 1 2 1 4 1 6 1 7 1 9 1 14 1 17 1 19 1 21 1
		 24 1 30 1 32 1 34 1 44 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1
		 58 1 60 1 62 1 72 1 76 1 77 1 80 1 82 1 89 1 95 1 99 1 101 1 105 1 121 1 122 1 123 1
		 124 1 125 1 126 1 128 1 129 1 131 1 133 1 135 1;
	setAttr -s 51 ".kit[46:50]"  1 1 1 1 18;
	setAttr -s 51 ".kot[42:50]"  1 18 18 18 1 1 1 1 
		18;
	setAttr -s 51 ".kix[46:50]"  1 0.033333063125610352 0.075458307467953567 
		0.062757778856421087 1;
	setAttr -s 51 ".kiy[46:50]"  0 0 0 0 0;
	setAttr -s 51 ".kox[42:50]"  1 1 1 1 1 0.052931615378113972 0.067099660896080326 
		0.1333333333333333 1;
	setAttr -s 51 ".koy[42:50]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_head_ctrl_rotateX";
	rename -uid "387C671D-FF48-7B23-14A1-DD856C112E45";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 4 -5.3338812220490404 8 18.157055115665379
		 10 18.157055115665379 11 18.157055115665379 12 18.157055115665379 19 18.157055115665379
		 45 18.157055115665379 48 -0.05820754607352422 52 21.573730851715641 57 -42.449171829721216
		 60 -29.387623544548791 62 -29.387623544548791 72 -29.387623544548791 74 -36.009593018533195
		 76 -15.939852502692695 79 -12.959794944154925 81 -23.331413171526705 84 -29.580640836166488
		 88 -33.059135958171822 121 -33.059135958171822 123 -36.780421018138533 126 0 129 -10
		 133 0 135 0;
createNode animCurveTL -n "mech_lwrLid_L_ctrl_translateY";
	rename -uid "60B8C3C4-2B4F-0967-0D86-909834E61448";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 0 2 0 3 0 5 0 6 -0.027472232964348291
		 7 -0.09417164472875153 8 -0.16453989102365002 9 -0.14966041527972118 10 -0.2152226169316461
		 14 -0.26414990592892595 17 -0.26414990592892595 19 -0.26412964148343293 21 -0.26410656244270664
		 24 -0.26407113596250481 30 -0.26403826148441967 32 -0.26402991546273363 34 -0.26401939291139359
		 44 -0.26401939291139359 46 -0.26400935079138471 47 -0.26400935079138471 48 -0.19556248206769239
		 49 -0.075780461801230825 50 0 51 0 52 0 53 0 54 0 55 -0.0052464428388796511 56 -0.020182585570452605
		 57 -0.036228768975659707 58 -0.051952912478043102 60 -0.13331483368890637 64 -0.13331483368890637
		 72 -0.13331483368890637 76 -0.3044203129738855 77 -0.17509195155826959 80 0 82 -0.16270326653372286
		 89 -0.16270326653372286 95 -0.16270326653372286 101 -0.16270326653372286 121 -0.16270326653372286
		 122 -0.14167811588513687 123 0 124 0 125 0 126 0 128 0 129 0 133 0 135 0;
	setAttr -s 51 ".kit[43:50]"  9 9 9 9 9 9 1 18;
	setAttr -s 51 ".kot[43:50]"  5 5 5 5 5 5 18 18;
	setAttr -s 51 ".kix[49:50]"  0.1333333333333333 1;
	setAttr -s 51 ".kiy[49:50]"  0 0;
createNode animCurveTA -n "mech_lwrLid_L_ctrl_rotateZ";
	rename -uid "8B688290-2F4A-D419-6183-3AA3C87D26CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 0 2 0 3 0 5 0 6 0.42433451024442309 7 1.4545697394436226
		 8 2.5414735731092244 9 3.529604029189886 10 4.0801395215809872 14 4.0801395215809872
		 17 4.0801395215809872 19 4.0801395215809872 21 4.0801395215809872 24 4.0801395215809872
		 30 4.0801395215809872 32 4.0801395215809872 34 4.0801395215809872 44 4.0801395215809872
		 46 4.0801395215809872 47 4.0801395215809872 48 3.0223255715414719 49 1.1711511589723205
		 50 0 51 0 52 0 53 0 54 0 55 0.72454156573880379 56 2.709785455863106 57 4.8335979204349702
		 58 6.9020634598462154 60 9.7813111374737893 64 9.7813111374737893 72 9.7813111374737893
		 76 9.7699632882244547 77 9.7523143618022416 80 9.3610204245354627 82 6.0761876865124052
		 89 6.0761876865124052 95 6.0761876865124052 101 6.0761876865124052 121 6.0761876865124052
		 122 3.2279747084597155 123 0 124 0 125 0 126 0 128 0 129 0 133 0 135 0;
	setAttr -s 51 ".kit[43:50]"  9 9 9 9 9 9 1 18;
	setAttr -s 51 ".kot[43:50]"  5 5 5 5 5 5 18 18;
	setAttr -s 51 ".kix[49:50]"  0.1333333333333333 1;
	setAttr -s 51 ".kiy[49:50]"  0 0;
createNode animCurveTU -n "mech_lwrLid_L_ctrl_scaleY";
	rename -uid "E1CCDFFD-F149-1628-0ECC-8586D181AEE3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 1 2 1 3 1 5 1 6 0.93538414391120983 7 0.77850430100333012
		 8 0.61299520381008854 9 0.46252689683623277 10 0.37869369145394166 14 0.37869369145394166
		 17 0.37869369145394166 19 0.37869369145394166 21 0.37869369145394166 24 0.37869369145394166
		 30 0.37869369145394166 32 0.37869369145394166 34 0.37869369145394166 44 0.37869369145394166
		 46 0.37869369145394166 47 0.37869369145394166 48 0.54616109432968984 49 0.83922904936224918
		 50 1.024639388260399 51 1.024639388260399 52 1.0196213380723071 53 1.0093344021163819
		 54 1 55 0.99372945294196635 56 0.98788396500232367 57 0.98219343387842128 58 0.97673278607410308
		 60 1.121265850507513 64 1.121265850507513 72 1.121265850507513 76 0.97172149480326619
		 77 0.97251277356698795 80 0.9900561966356356 82 1.0648870159130837 89 1.0648870159130837
		 95 1.0648870159130837 101 1.0648870159130837 121 1.0648870159130837 122 1.0344712272038257
		 123 1 124 1 125 1 126 1 128 1 129 1 133 1 135 1;
	setAttr -s 51 ".kit[43:50]"  9 9 9 9 9 9 1 18;
	setAttr -s 51 ".kot[43:50]"  5 5 5 5 5 5 18 18;
	setAttr -s 51 ".kix[49:50]"  0.1333333333333333 1;
	setAttr -s 51 ".kiy[49:50]"  0 0;
createNode animCurveTL -n "mech_lwrLid_R_ctrl_translateY";
	rename -uid "211D7141-1E4B-4B2A-1583-029D15648304";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 0 2 0 3 0 5 0 6 -0.027472232964348291
		 7 -0.09417164472875153 8 -0.16453989102365002 9 -0.14967884209498197 10 -0.21525140468559156
		 14 -0.26414990592892595 17 -0.26414990592892595 19 -0.26412964148343293 21 -0.26410656244270664
		 24 -0.26407113596250481 30 -0.26403826148441967 32 -0.26402991546273363 34 -0.26401939291139359
		 44 -0.26401939291139359 46 -0.26400935079138471 47 -0.26400935079138471 48 -0.19556248206769239
		 49 -0.075780461801230825 50 0 51 0 52 0 53 0 54 0 55 -0.0052464428388796511 56 -0.020182585570452605
		 57 -0.036228768975659707 58 -0.051952912478043102 60 -0.13331483368890637 64 -0.13331483368890637
		 72 -0.13331483368890637 76 -0.28782753852139753 77 -0.244714292163631 80 -0.011902761831690114
		 82 -0.16270326653372286 89 -0.16270326653372286 95 -0.16270326653372286 101 -0.16270326653372286
		 121 -0.16270326653372286 122 -0.14167811588513687 123 0 124 0 125 0 126 0 128 0 129 0
		 133 0 135 0;
	setAttr -s 51 ".kit[43:50]"  9 9 9 9 9 9 1 18;
	setAttr -s 51 ".kot[43:50]"  5 5 5 5 5 5 18 18;
	setAttr -s 51 ".kix[49:50]"  0.1333333333333333 1;
	setAttr -s 51 ".kiy[49:50]"  0 0;
createNode animCurveTA -n "mech_lwrLid_R_ctrl_rotateZ";
	rename -uid "F0AB9050-9244-37B3-7DC0-AE8275CB80D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 0 2 0 3 0 5 0 6 0.42433451024442309 7 1.4545697394436226
		 8 2.5414735731092244 9 3.529604029189886 10 4.0801395215809872 14 4.0801395215809872
		 17 4.0801395215809872 19 4.0801395215809872 21 4.0801395215809872 24 4.0801395215809872
		 30 4.0801395215809872 32 4.0801395215809872 34 4.0801395215809872 44 4.0801395215809872
		 46 4.0801395215809872 47 4.0801395215809872 48 3.0223255715414719 49 1.1711511589723205
		 50 0 51 0 52 0 53 0 54 0 55 0.72454156573880379 56 2.709785455863106 57 4.8335979204349702
		 58 6.9020634598462154 60 9.7813111374737893 64 9.7813111374737893 72 9.7813111374737893
		 76 9.7699632882244547 77 9.7523143618022416 80 9.3610204245354627 82 6.0761876865124052
		 89 6.0761876865124052 95 6.0761876865124052 101 6.0761876865124052 121 6.0761876865124052
		 122 3.2279747084597155 123 0 124 0 125 0 126 0 128 0 129 0 133 0 135 0;
	setAttr -s 51 ".kit[43:50]"  9 9 9 9 9 9 1 18;
	setAttr -s 51 ".kot[43:50]"  5 5 5 5 5 5 18 18;
	setAttr -s 51 ".kix[49:50]"  0.1333333333333333 1;
	setAttr -s 51 ".kiy[49:50]"  0 0;
createNode animCurveTU -n "mech_lwrLid_R_ctrl_scaleY";
	rename -uid "3EE2263F-8347-AA06-7CB0-6DB7EC269959";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 1 2 1 3 1 5 1 6 0.93538414391120983 7 0.77850430100333012
		 8 0.61299520381008854 9 0.46252689683623277 10 0.37869369145394166 14 0.37869369145394166
		 17 0.37869369145394166 19 0.37869369145394166 21 0.37869369145394166 24 0.37869369145394166
		 30 0.37869369145394166 32 0.37869369145394166 34 0.37869369145394166 44 0.37869369145394166
		 46 0.37869369145394166 47 0.37869369145394166 48 0.53977310478069762 49 0.82166207810252034
		 50 1 51 1 52 1 53 1 54 1 55 0.99771532178843947 56 0.99145530348876365 57 0.98475834048112676
		 58 0.97823590150353967 60 1.121265850507513 64 1.121265850507513 72 1.121265850507513
		 76 0.97172149480326619 77 0.97251277356698795 80 0.9900561966356356 82 1.0648870159130837
		 89 1.0648870159130837 95 1.0648870159130837 101 1.0648870159130837 121 1.0648870159130837
		 122 1.0344712272038257 123 1 124 1 125 1 126 1 128 1 129 1 133 1 135 1;
	setAttr -s 51 ".kit[43:50]"  9 9 9 9 9 9 1 18;
	setAttr -s 51 ".kot[43:50]"  5 5 5 5 5 5 18 18;
	setAttr -s 51 ".kix[49:50]"  0.1333333333333333 1;
	setAttr -s 51 ".kiy[49:50]"  0 0;
createNode animCurveTL -n "mech_upperLid_L_ctrl_translateY";
	rename -uid "519AF0E1-2042-8516-28F5-C88AE1FF8914";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 0 2 0 3 0 5 0 6 -0.027619966941597518
		 7 -0.095159636248849086 8 -0.16652221000453626 9 -0.23163065787675136 10 -0.2688554238787515
		 14 0 44 0 46 -0.2774987542089129 47 -0.2774987542089129 48 -0.2055546327473429 49 -0.079652420189595369
		 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 60 0 64 0 72 0 76 0 77 0 80 0 82 0 89 0
		 95 0 99 0 101 0 105 0 121 0 122 -2.2507124729408861e-06 123 0 124 0 125 0 126 0 128 0
		 129 0 133 0 135 0;
	setAttr -s 46 ".kit[38:45]"  9 9 9 9 9 9 1 18;
	setAttr -s 46 ".kot[38:45]"  5 5 5 5 5 5 18 18;
	setAttr -s 46 ".kix[44:45]"  0.1333333333333333 1;
	setAttr -s 46 ".kiy[44:45]"  0 0;
createNode animCurveTA -n "mech_upperLid_L_ctrl_rotateZ";
	rename -uid "ED36C1BA-F044-BDF8-2D4E-639033260DCD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 0 2 0 3 0 5 0 6 -0.58280002447495827 7 -1.9977712377434849
		 8 -3.4905736508617657 9 -4.8477162826419251 10 -5.6038463891822845 14 0 44 0 46 -5.6038463891822845
		 47 -5.6038463891822845 48 -4.1509973253202102 49 -1.6085114635615818 50 0 51 0 52 0
		 53 0 54 0 55 0 56 0 57 0 58 0 60 0 64 0 72 0 76 0 77 0 80 0 82 0 89 0 95 0 99 0 101 0
		 105 0 121 0 122 0 123 0 124 0 125 0 126 0 128 0 129 0 133 0 135 0;
	setAttr -s 46 ".kit[38:45]"  9 9 9 9 9 9 1 18;
	setAttr -s 46 ".kot[38:45]"  5 5 5 5 5 5 18 18;
	setAttr -s 46 ".kix[44:45]"  0.1333333333333333 1;
	setAttr -s 46 ".kiy[44:45]"  0 0;
createNode animCurveTU -n "mech_upperLid_L_ctrl_scaleY";
	rename -uid "8B42EAAE-EF40-4023-C61A-31B6274D967F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  0 1 2 1 3 1 5 1 6 0.92245035317583568 7 0.73416875872293708
		 8 0.53553064092279423 9 0.35494394331689799 10 0.25433031899842107 14 1 44 1 46 0.25433031899842107
		 47 0.25433031899842107 48 0.4476520881469786 49 0.78596518415695416 50 1 51 1 52 1
		 53 1 54 1 55 1 56 1 57 1 58 1 60 1 64 1 72 1 76 1.0022713415165174 77 1.0022698165679895
		 80 1.0021737448107295 82 1 89 1 95 1 97 1.0329333527812261 99 1 101 1 103 1.0254116147953747
		 105 1 121 1 122 1 123 1 124 1 125 1 126 1 128 1 129 1 133 1 135 1;
	setAttr -s 48 ".kit[40:47]"  9 9 9 9 9 9 1 18;
	setAttr -s 48 ".kot[40:47]"  5 5 5 5 5 5 18 18;
	setAttr -s 48 ".kix[46:47]"  0.1333333333333333 1;
	setAttr -s 48 ".kiy[46:47]"  0 0;
createNode animCurveTL -n "mech_upperLid_R_ctrl_translateY";
	rename -uid "76DE5DD0-6D4B-AD7F-D261-E5B965E4BC5D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 0 2 0 3 0 5 0 6 -0.027619966941597518
		 7 -0.095159636248849086 8 -0.16652221000453626 9 -0.23163065787675136 10 -0.2688554238787515
		 14 0 44 0 46 -0.2774987542089129 47 -0.2774987542089129 48 -0.2055546327473429 49 -0.079652420189595369
		 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 60 0 64 0 72 0 76 0 77 0 80 0 82 0 89 0
		 95 0 99 0 101 0 105 0 121 0 122 -2.2507124729408861e-06 123 0 124 0 125 0 126 0 128 0
		 129 0 133 0 135 0;
	setAttr -s 46 ".kit[38:45]"  9 9 9 9 9 9 1 18;
	setAttr -s 46 ".kot[38:45]"  5 5 5 5 5 5 18 18;
	setAttr -s 46 ".kix[44:45]"  0.1333333333333333 1;
	setAttr -s 46 ".kiy[44:45]"  0 0;
createNode animCurveTA -n "mech_upperLid_R_ctrl_rotateZ";
	rename -uid "79F77DCE-D94C-B154-9EBE-2E98C3FF1B07";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 0 2 0 3 0 5 0 6 -0.58280002447495827 7 -1.9977712377434849
		 8 -3.4905736508617657 9 -4.8477162826419251 10 -5.6038463891822845 14 0 44 0 46 -5.6038463891822845
		 47 -5.6038463891822845 48 -4.1509973253202102 49 -1.6085114635615818 50 0 51 0 52 0
		 53 0 54 0 55 0 56 0 57 0 58 0 60 0 64 0 72 0 76 0 77 0 80 0 82 0 89 0 95 0 99 0 101 0
		 105 0 121 0 122 0 123 0 124 0 125 0 126 0 128 0 129 0 133 0 135 0;
	setAttr -s 46 ".kit[38:45]"  9 9 9 9 9 9 1 18;
	setAttr -s 46 ".kot[38:45]"  5 5 5 5 5 5 18 18;
	setAttr -s 46 ".kix[44:45]"  0.1333333333333333 1;
	setAttr -s 46 ".kiy[44:45]"  0 0;
createNode animCurveTU -n "mech_upperLid_R_ctrl_scaleY";
	rename -uid "F74A3537-F545-3F11-AAD3-74B30DE7AB17";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  0 1 2 1 3 1 5 1 6 0.92245035317583568 7 0.73416875872293708
		 8 0.53553064092279423 9 0.35494394331689799 10 0.25433031899842107 14 1 44 1 46 0.25433031899842107
		 47 0.25433031899842107 48 0.4476520881469786 49 0.78596518415695416 50 1 51 1 52 1
		 53 1 54 1 55 1 56 1 57 1 58 1 60 1 64 1 72 1 76 1.0022713415165174 77 1.0022698165679895
		 80 1.0021737448107295 82 1 89 1 95 1 97 1.0329333527812261 99 1 101 1 103 1.0254116147953747
		 105 1 121 1 122 1 123 1 124 1 125 1 126 1 128 1 129 1 133 1 135 1;
	setAttr -s 48 ".kit[40:47]"  9 9 9 9 9 9 1 18;
	setAttr -s 48 ".kot[40:47]"  5 5 5 5 5 5 18 18;
	setAttr -s 48 ".kix[46:47]"  0.1333333333333333 1;
	setAttr -s 48 ".kiy[46:47]"  0 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateX";
	rename -uid "85836A7A-0C4D-0A40-9FEA-9EBF594CBB3F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 7 0 12 0 19 0 44 0 50 0 64 0 68 0 76 0
		 83 0 125 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateY";
	rename -uid "C8828F12-D149-0603-4E7E-F6B8AC113C05";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 7 0 12 0 19 0 44 0 50 0 64 0 68 0 76 0
		 83 0 125 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateZ";
	rename -uid "F6DE4F2F-9F44-DDCA-09FE-D7A68D1932F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 7 0 12 0 19 0 44 0 50 0 64 0 68 0 76 0
		 83 0 125 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateX";
	rename -uid "629C1037-3F4B-93D0-4393-C9887532099F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 7 0 12 0 19 0 44 0 50 0 64 0 68 0 76 0
		 83 0 125 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateY";
	rename -uid "8CC241CF-084F-304B-D7BC-708E16581E46";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 7 0 12 0 19 0 44 0 50 0 64 0 68 0 76 0
		 83 0 125 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateZ";
	rename -uid "38F17277-EB4D-8E80-1250-908FBED93277";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 7 0 12 0 19 0 44 0 50 0 64 0 68 0 76 0
		 83 0 125 0;
createNode animCurveTU -n "treads_R_lwr_ctrl_visibility";
	rename -uid "CFF8DFC2-0842-9C89-0825-87ADB2E5789C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1 7 1 12 1 19 1 44 1 50 1 64 1 68 1 76 1
		 83 1 125 1;
	setAttr -s 11 ".kot[0:10]"  5 5 5 5 5 5 5 5 
		5 5 5;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateX";
	rename -uid "C0033260-E64A-8C24-AF47-4F8561F88054";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 7 0 12 0 19 0 44 0 50 0 64 0 68 0 76 0
		 83 0 125 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateY";
	rename -uid "C0245C2F-194D-2589-4BBE-C982ECB91EFB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 7 0 12 0 19 0 44 0 50 0 64 0 68 0 76 0
		 83 0 125 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateZ";
	rename -uid "BFB38DBD-3841-3C33-585E-06BB2E4C13D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 7 0 12 0 19 0 44 0 50 0 64 0 68 0 76 0
		 83 0 125 0;
createNode animCurveTU -n "treads_R_upr_ctrl_visibility";
	rename -uid "933AE7A7-2A41-AD8A-E5C5-ECAF046ADBBC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1 7 1 12 1 19 1 44 1 50 1 64 1 68 1 76 1
		 83 1 125 1;
	setAttr -s 11 ".kot[0:10]"  5 5 5 5 5 5 5 5 
		5 5 5;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateX";
	rename -uid "166CF2D2-5742-FC00-0D63-25904B3F4B59";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 7 0 12 0 19 0 44 0 50 0 64 0 68 0 76 0
		 83 0 125 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateY";
	rename -uid "B3E2CE42-504E-FDDA-2B95-E2BAB23B66AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 7 0 12 0 19 0 44 0 50 0 64 0 68 0 76 0
		 83 0 125 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateZ";
	rename -uid "09EBB320-BD4B-92FD-E621-5ABCBE9A0FD2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 7 0 12 0 19 0 44 0 50 0 64 0 68 0 76 0
		 83 0 125 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateX";
	rename -uid "15AAEACC-B042-E300-2DD5-389D6EB9DCDD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 7 0 12 0 19 0 44 0 50 0 64 0 68 0 76 0
		 83 0 125 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateY";
	rename -uid "041E4380-6B49-C4FC-AE0A-F192759746FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 7 0 12 0 19 0 44 0 50 0 64 0 68 0 76 0
		 83 0 125 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateZ";
	rename -uid "D2AF2188-F14A-234A-74A2-1AA2F5E30612";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 7 0 12 0 19 0 44 0 50 0 64 0 68 0 76 0
		 83 0 125 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateX";
	rename -uid "363DDD0C-A349-4246-A97D-48978CCCBCD5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 7 0 12 0 19 0 44 0 50 0 64 0 68 0 76 0
		 83 0 125 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateY";
	rename -uid "F534E329-2043-6262-F81A-D69EEE75DEF9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 7 0 12 0 19 0 44 0 50 0 64 0 68 0 76 0
		 83 0 125 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateZ";
	rename -uid "5A26278F-B44C-E5C2-9423-7EB85D5FE304";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 7 0 12 0 19 0 44 0 50 0 64 0 68 0 76 0
		 83 0 125 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateX";
	rename -uid "AD43C312-894D-9D12-4216-B9847180AF09";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 7 0 12 0 19 0 44 0 50 0 64 0 68 0 76 0
		 83 0 125 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateY";
	rename -uid "8652241B-9940-93C6-9B0D-77B7CA620B38";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 7 0 12 0 19 0 44 0 50 0 64 0 68 0 76 0
		 83 0 125 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateZ";
	rename -uid "BDBEDB38-2B46-6FAF-6814-F788764DE397";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 7 0 12 0 19 0 44 0 50 0 64 0 68 0 76 0
		 83 0 125 0;
createNode animLayer -n "BaseAnimation";
	rename -uid "493D60D8-EA41-A79A-02CE-ACA0851DA980";
	setAttr ".pref" yes;
	setAttr ".slct" yes;
	setAttr ".ovrd" yes;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum";
	rename -uid "956D67AB-8748-D02C-FFEC-35AAFAC24AD6";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  5 151 42 115 48 252 86 252 91 252 96 252;
	setAttr -s 6 ".kit[0:5]"  9 9 9 9 1 1;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
createNode animCurveTU -n "AnkiAudioNode_volume";
	rename -uid "1D1A5E0E-B84E-6E93-F72E-1F92230B1C1B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  5 100 18 100 35 100 48 100 74 100 83 100
		 96 100 121 100;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_probability";
	rename -uid "5011CE8F-8749-2F9B-55A9-4EBFB05EB14D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  5 100 18 100 35 100 48 100 74 100 83 100
		 96 100 121 100;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_hasAlts";
	rename -uid "A0FB4577-B64B-2A14-2E92-32BC1D766468";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  5 1 48 1 83 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum1";
	rename -uid "530768FD-7B4F-882E-5557-2A96F5054263";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  5 94 35 301 45 54 83 201 105 386;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode reference -n "sharedReferenceNode";
	rename -uid "F31B1CF5-AB47-137D-E358-E1AE39F1E2BC";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum2";
	rename -uid "4E18C7D6-9945-F83C-8C5C-03928E0AF756";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  5 62 18 331 35 333 48 80 74 109 83 228 96 333
		 121 330;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode objectSet -n "selected_controllers_set";
	rename -uid "D20FB3A8-E541-A2DF-8481-2B902BF1D677";
	setAttr ".ihi" 0;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -av -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 73;
	setAttr -av ".unw" 73;
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
select -ne :defaultRenderGlobals;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".macc";
	setAttr -k on ".macd";
	setAttr -k on ".macq";
	setAttr -k on ".mcfr";
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
connectAttr "backpack_ctrl_frontRed.o" "xRN.phl[75]";
connectAttr "backpack_ctrl_frontGreen.o" "xRN.phl[76]";
connectAttr "backpack_ctrl_frontBlue.o" "xRN.phl[77]";
connectAttr "backpack_ctrl_middleRed.o" "xRN.phl[78]";
connectAttr "backpack_ctrl_middleGreen.o" "xRN.phl[79]";
connectAttr "backpack_ctrl_middleBlue.o" "xRN.phl[80]";
connectAttr "backpack_ctrl_backRed.o" "xRN.phl[81]";
connectAttr "backpack_ctrl_backGreen.o" "xRN.phl[82]";
connectAttr "backpack_ctrl_backBlue.o" "xRN.phl[83]";
connectAttr "wheel_R_ctrl_rotateX.o" "xRN.phl[84]";
connectAttr "wheel_L_ctrl_rotateX.o" "xRN.phl[85]";
connectAttr "virtual_prop_ctrl_translateX.o" "xRN.phl[86]";
connectAttr "virtual_prop_ctrl_translateY.o" "xRN.phl[87]";
connectAttr "virtual_prop_ctrl_translateZ.o" "xRN.phl[88]";
connectAttr "treads_L_lwr_ctrl_translateX.o" "xRN.phl[89]";
connectAttr "treads_L_lwr_ctrl_translateY.o" "xRN.phl[90]";
connectAttr "treads_L_lwr_ctrl_translateZ.o" "xRN.phl[91]";
connectAttr "treads_L_lwr_ctrl_rotateX.o" "xRN.phl[92]";
connectAttr "treads_L_lwr_ctrl_rotateY.o" "xRN.phl[93]";
connectAttr "treads_L_lwr_ctrl_rotateZ.o" "xRN.phl[94]";
connectAttr "treads_L_upr_ctrl_translateX.o" "xRN.phl[95]";
connectAttr "treads_L_upr_ctrl_translateY.o" "xRN.phl[96]";
connectAttr "treads_L_upr_ctrl_translateZ.o" "xRN.phl[97]";
connectAttr "treads_L_upr_ctrl_rotateX.o" "xRN.phl[98]";
connectAttr "treads_L_upr_ctrl_rotateY.o" "xRN.phl[99]";
connectAttr "treads_L_upr_ctrl_rotateZ.o" "xRN.phl[100]";
connectAttr "virtual_backWheel_L_ctrl_translateX.o" "xRN.phl[101]";
connectAttr "virtual_backWheel_L_ctrl_translateY.o" "xRN.phl[102]";
connectAttr "virtual_backWheel_L_ctrl_translateZ.o" "xRN.phl[103]";
connectAttr "treads_R_upr_ctrl_visibility.o" "xRN.phl[104]";
connectAttr "treads_R_upr_ctrl_translateX.o" "xRN.phl[105]";
connectAttr "treads_R_upr_ctrl_translateY.o" "xRN.phl[106]";
connectAttr "treads_R_upr_ctrl_translateZ.o" "xRN.phl[107]";
connectAttr "treads_R_upr_ctrl_rotateX.o" "xRN.phl[108]";
connectAttr "treads_R_upr_ctrl_rotateY.o" "xRN.phl[109]";
connectAttr "treads_R_upr_ctrl_rotateZ.o" "xRN.phl[110]";
connectAttr "treads_R_lwr_ctrl_visibility.o" "xRN.phl[111]";
connectAttr "treads_R_lwr_ctrl_translateX.o" "xRN.phl[112]";
connectAttr "treads_R_lwr_ctrl_translateY.o" "xRN.phl[113]";
connectAttr "treads_R_lwr_ctrl_translateZ.o" "xRN.phl[114]";
connectAttr "treads_R_lwr_ctrl_rotateX.o" "xRN.phl[115]";
connectAttr "treads_R_lwr_ctrl_rotateY.o" "xRN.phl[116]";
connectAttr "treads_R_lwr_ctrl_rotateZ.o" "xRN.phl[117]";
connectAttr "virtual_backWheel_R_ctrl_translateX.o" "xRN.phl[118]";
connectAttr "virtual_backWheel_R_ctrl_translateY.o" "xRN.phl[119]";
connectAttr "virtual_backWheel_R_ctrl_translateZ.o" "xRN.phl[120]";
connectAttr "AnkiAudioNode_volume.o" "x:AnkiAudioNode.volume";
connectAttr "AnkiAudioNode_probability.o" "x:AnkiAudioNode.probability";
connectAttr "AnkiAudioNode_hasAlts.o" "x:AnkiAudioNode.hasAlts";
connectAttr "AnkiAudioNode_WwiseIdEnum2.o" "x:AnkiAudioNode.wwid";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "sharedReferenceNode.sr" "xRN.sr";
connectAttr "layerManager.dli[1]" "x_geo_lyr.id";
connectAttr "x:AnkiAudioNode.iog" "selected_controllers_set.dsm" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of anim_reacttohabitat_subtle_01.ma
