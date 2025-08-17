//Maya ASCII 2018ff07 scene
//Name: anim_rtshake_lv1rtonground_01.ma
//Last modified: Tue, Apr 23, 2019 02:12:11 PM
//Codeset: UTF-8
file -rdi 1 -ns "x" -rfn "xRN" -op "v=0;" -typ "mayaAscii" "/Users/luca.bima/workspace/victor-animation//assets/rigs/Victor_rig_01.ma";
file -r -ns "x" -dr 1 -rfn "xRN" -op "v=0;" -typ "mayaAscii" "/Users/luca.bima/workspace/victor-animation//assets/rigs/Victor_rig_01.ma";
requires maya "2018ff07";
requires -nodeType "gameFbxExporter" "gameFbxExporter" "1.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t ntsc;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201711281015-8e846c9074";
fileInfo "osv" "Mac OS X 10.14.4";
createNode transform -s -n "persp";
	rename -uid "41668AB0-C04C-CD8A-E7B5-EFB43FCDF466";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -5.0607357253062499 9.3047471083262572 20.474838709105647 ;
	setAttr ".r" -type "double3" -10.631041858659801 -25.717863954231476 4.4128194381778932e-16 ;
	setAttr ".rp" -type "double3" 0 -6.6613381477509392e-16 0 ;
	setAttr ".rpt" -type "double3" -3.4582074791491036e-17 4.2210170396228408e-17 3.1389389448145949e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "6989A44E-7B49-E351-2963-74B60F7D7C23";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 21.67393970070173;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.7261895408523098 3.4643533204723047 -0.79128855927629793 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "B8508A6C-8048-9E87-A2ED-29B64E50F141";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "65685900-514F-2911-F72F-84A2EEAFECC4";
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
	rename -uid "585AAA10-DA4F-68F1-2479-36BDEEFBB558";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "2053127F-9A4D-0750-0FE6-4A9E31D14ED5";
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
	rename -uid "D45B8EC8-B845-83F2-A35B-4F90812A79D1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "DC17624E-BD4F-92B0-51DF-4899C3A17593";
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
	rename -uid "F21A52FC-2440-933F-ADBB-93B92E75F56C";
	addAttr -ci true -k true -sn "volume" -ln "volume" -dv 100 -min 0 -max 255 -smn 
		10 -smx 100 -at "byte";
	addAttr -ci true -k true -sn "probability" -ln "probability" -dv 100 -min 0 -max 
		255 -smn 1 -smx 100 -at "byte";
	addAttr -ci true -k true -sn "wwid" -ln "WwiseIdEnum" -min 0 -max 429 -en "Play__Dev_Robot_Factory__Scan_Loop_Stop_Bell:Play__Dev_Robot_Factory__Tone_1K_1Sec:Play__Dev_Robot_Factory__Tone_1K_5Sec:Play__Dev_Robot__Angry_Muttering:Play__Dev_Robot__Curious_Muttering:Play__Dev_Robot__External_Source:Play__Dev_Robot__Freq_Sweep_20Sec:Play__Dev_Robot__Freq_Sweep_5Sec:Play__Dev_Robot__Fx_Test_Sequence:Play__Dev_Robot__Mozart:Play__Dev_Robot__Pink_1Sec:Play__Dev_Robot__Pink_5Sec:Play__Dev_Robot__Playpen_Freq_Sweep:Play__Dev_Robot__Tone_10_Frames_01:Play__Dev_Robot__Tone_150_Frames_01:Play__Dev_Robot__Tone_1760Hz_5Sec:Play__Dev_Robot__Tone_1K_1Sec:Play__Dev_Robot__Tone_1K_5Sec:Play__Dev_Robot__Tone_30_Frames_01:Play__Dev_Robot__Tone_440Hz_5Sec:Play__Dev_Robot__White_5Sec:Play__Robot_Sfx__Fist_Bump:Play__Robot_Vic_Scene__Anim_Abort:Play__Robot_Vic_Scene__Low_Power_Mode_Off:Play__Robot_Vic_Scene__Low_Power_Mode_On:Play__Robot_Vic_Scene__Mov_Rtpc_Reset:Play__Robot_Vic_Scene__Quiet_Off:Play__Robot_Vic_Scene__Quiet_On:Play__Robot_Vic_Scene__Working_On_It_Off:Play__Robot_Vic_Scene__Working_On_It_On:Play__Robot_Vic_Sfx__Alexa_Display_Off:Play__Robot_Vic_Sfx__Alexa_Display_On:Play__Robot_Vic_Sfx__Attention_Device_Loop_Play:Play__Robot_Vic_Sfx__Attention_Device_Phone:Play__Robot_Vic_Sfx__Behavior_Playback_Audio:Play__Robot_Vic_Sfx__Binary_Eyes_Digit:Play__Robot_Vic_Sfx__Binary_Eyes_Intro:Play__Robot_Vic_Sfx__Binary_Eyes_Outro:Play__Robot_Vic_Sfx__Binary_Eyes_Start_Glitch:Play__Robot_Vic_Sfx__Blackjack_Deal:Play__Robot_Vic_Sfx__Blackjack_Getin:Play__Robot_Vic_Sfx__Blackjack_Lose:Play__Robot_Vic_Sfx__Blackjack_Spread:Play__Robot_Vic_Sfx__Blackjack_Swipe:Play__Robot_Vic_Sfx__Blackjack_Win:Play__Robot_Vic_Sfx__Blink:Play__Robot_Vic_Sfx__Camera_Charge_Play:Play__Robot_Vic_Sfx__Camera_Flash:Play__Robot_Vic_Sfx__Camera_Focus:Play__Robot_Vic_Sfx__Camera_Focus_1:Play__Robot_Vic_Sfx__Camera_Focus_2:Play__Robot_Vic_Sfx__Camera_Focus_3:Play__Robot_Vic_Sfx__Cant_Do:Play__Robot_Vic_Sfx__Charger_Search_Ping:Play__Robot_Vic_Sfx__Concentrate_Fail:Play__Robot_Vic_Sfx__Concentrate_Loop_Play:Play__Robot_Vic_Sfx__Concentrate_Success:Play__Robot_Vic_Sfx__Cube_Search_Ping:Play__Robot_Vic_Sfx__Distress_Alert:Play__Robot_Vic_Sfx__Dsp_Loop_Play:Play__Robot_Vic_Sfx__Emote_Cant_Do_That_1:Play__Robot_Vic_Sfx__Emote_Cant_Do_That_2:Play__Robot_Vic_Sfx__Emote_Cant_Do_That_3:Play__Robot_Vic_Sfx__Emote_Cant_Do_That_4:Play__Robot_Vic_Sfx__Emote_Curious_Long:Play__Robot_Vic_Sfx__Emote_Curious_Long_Stim:Play__Robot_Vic_Sfx__Emote_Curious_Short:Play__Robot_Vic_Sfx__Emote_Curious_Short_Stim:Play__Robot_Vic_Sfx__Emote_Feedback_Apology:Play__Robot_Vic_Sfx__Emote_Feedback_Bad_Robot:Play__Robot_Vic_Sfx__Emote_Feedback_Be_Quiet:Play__Robot_Vic_Sfx__Emote_Feedback_Good_Robot:Play__Robot_Vic_Sfx__Emote_Feedback_Love:Play__Robot_Vic_Sfx__Emote_Feedback_Shut_Up:Play__Robot_Vic_Sfx__Emote_Feedback_Shut_Up_Come_At_Me:Play__Robot_Vic_Sfx__Emote_Feedback_Shut_Up_Eye_Roll:Play__Robot_Vic_Sfx__Emote_Greeting_Good_Morning:Play__Robot_Vic_Sfx__Emote_Greeting_Goodbye:Play__Robot_Vic_Sfx__Emote_Greeting_Goodbye_Sad:Play__Robot_Vic_Sfx__Emote_Greeting_Goodnight:Play__Robot_Vic_Sfx__Emote_Greeting_Goodnight_Sleep:Play__Robot_Vic_Sfx__Emote_Greeting_Hello:Play__Robot_Vic_Sfx__Emote_Happy_Long:Play__Robot_Vic_Sfx__Emote_Happy_Long_Stim:Play__Robot_Vic_Sfx__Emote_Happy_Short:Play__Robot_Vic_Sfx__Emote_Happy_Short_Stim:Play__Robot_Vic_Sfx__Emote_Sad_Long:Play__Robot_Vic_Sfx__Emote_Sad_Long_Stim:Play__Robot_Vic_Sfx__Emote_Sad_Short:Play__Robot_Vic_Sfx__Emote_Sad_Short_Stim:Play__Robot_Vic_Sfx__Emote_Shaking_Level_3:Play__Robot_Vic_Sfx__Emote_Weather_Cloudy:Play__Robot_Vic_Sfx__Emote_Weather_Rain:Play__Robot_Vic_Sfx__Emote_Weather_Sunny:Play__Robot_Vic_Sfx__Emote_Weather_Thunder:Play__Robot_Vic_Sfx__Emote_Weather_Windy:Play__Robot_Vic_Sfx__Eye_Color_Change:Play__Robot_Vic_Sfx__Fist_Bump:Play__Robot_Vic_Sfx__Gazing_Scan:Play__Robot_Vic_Sfx__Head_Down_Long_Angry:Play__Robot_Vic_Sfx__Head_Down_Long_Curious:Play__Robot_Vic_Sfx__Head_Down_Long_Effort:Play__Robot_Vic_Sfx__Head_Down_Long_Excited:Play__Robot_Vic_Sfx__Head_Down_Long_Frustrated:Play__Robot_Vic_Sfx__Head_Down_Long_Happy:Play__Robot_Vic_Sfx__Head_Down_Long_Neutral:Play__Robot_Vic_Sfx__Head_Down_Long_Sad:Play__Robot_Vic_Sfx__Head_Down_Long_Surprised:Play__Robot_Vic_Sfx__Head_Down_Micro_Angry:Play__Robot_Vic_Sfx__Head_Down_Micro_Curious:Play__Robot_Vic_Sfx__Head_Down_Micro_Effort:Play__Robot_Vic_Sfx__Head_Down_Micro_Excited:Play__Robot_Vic_Sfx__Head_Down_Micro_Frustrated:Play__Robot_Vic_Sfx__Head_Down_Micro_Happy:Play__Robot_Vic_Sfx__Head_Down_Micro_Neutral:Play__Robot_Vic_Sfx__Head_Down_Micro_Sad:Play__Robot_Vic_Sfx__Head_Down_Micro_Surprised:Play__Robot_Vic_Sfx__Head_Down_Short_Angry:Play__Robot_Vic_Sfx__Head_Down_Short_Curious:Play__Robot_Vic_Sfx__Head_Down_Short_Effort:Play__Robot_Vic_Sfx__Head_Down_Short_Excited:Play__Robot_Vic_Sfx__Head_Down_Short_Frustrated:Play__Robot_Vic_Sfx__Head_Down_Short_Happy:Play__Robot_Vic_Sfx__Head_Down_Short_Neutral:Play__Robot_Vic_Sfx__Head_Down_Short_Sad:Play__Robot_Vic_Sfx__Head_Down_Short_Surprised:Play__Robot_Vic_Sfx__Head_Loop_Play:Play__Robot_Vic_Sfx__Head_Petting_Level_01:Play__Robot_Vic_Sfx__Head_Petting_Level_02:Play__Robot_Vic_Sfx__Head_Petting_Level_03:Play__Robot_Vic_Sfx__Head_Petting_Level_04:Play__Robot_Vic_Sfx__Head_Up_Long:Play__Robot_Vic_Sfx__Head_Up_Long_Angry:Play__Robot_Vic_Sfx__Head_Up_Long_Curious:Play__Robot_Vic_Sfx__Head_Up_Long_Effort:Play__Robot_Vic_Sfx__Head_Up_Long_Excited:Play__Robot_Vic_Sfx__Head_Up_Long_Frustrated:Play__Robot_Vic_Sfx__Head_Up_Long_Happy:Play__Robot_Vic_Sfx__Head_Up_Long_Neutral:Play__Robot_Vic_Sfx__Head_Up_Long_Sad:Play__Robot_Vic_Sfx__Head_Up_Long_Surprised:Play__Robot_Vic_Sfx__Head_Up_Micro_Angry:Play__Robot_Vic_Sfx__Head_Up_Micro_Curious:Play__Robot_Vic_Sfx__Head_Up_Micro_Effort:Play__Robot_Vic_Sfx__Head_Up_Micro_Excited:Play__Robot_Vic_Sfx__Head_Up_Micro_Frustrated:Play__Robot_Vic_Sfx__Head_Up_Micro_Happy:Play__Robot_Vic_Sfx__Head_Up_Micro_Neutral:Play__Robot_Vic_Sfx__Head_Up_Micro_Sad:Play__Robot_Vic_Sfx__Head_Up_Micro_Surprised:Play__Robot_Vic_Sfx__Head_Up_Short:Play__Robot_Vic_Sfx__Head_Up_Short_Angry:Play__Robot_Vic_Sfx__Head_Up_Short_Curious:Play__Robot_Vic_Sfx__Head_Up_Short_Effort:Play__Robot_Vic_Sfx__Head_Up_Short_Excited:Play__Robot_Vic_Sfx__Head_Up_Short_Frustrated:Play__Robot_Vic_Sfx__Head_Up_Short_Happy:Play__Robot_Vic_Sfx__Head_Up_Short_Neutral:Play__Robot_Vic_Sfx__Head_Up_Short_Sad:Play__Robot_Vic_Sfx__Head_Up_Short_Surprised:Play__Robot_Vic_Sfx__Holiday_Confetti_Build:Play__Robot_Vic_Sfx__Holiday_Confetti_Explode:Play__Robot_Vic_Sfx__Holiday_Fireworks_Explode:Play__Robot_Vic_Sfx__Holiday_Fireworks_Shoot:Play__Robot_Vic_Sfx__Holiday_Fireworks_Start:Play__Robot_Vic_Sfx__Holiday_Lights_Appear:Play__Robot_Vic_Sfx__Holiday_Lights_Build:Play__Robot_Vic_Sfx__Holiday_Lights_Build_Short:Play__Robot_Vic_Sfx__Holiday_Lights_Disappear:Play__Robot_Vic_Sfx__Holiday_Lights_Move:Play__Robot_Vic_Sfx__Holiday_Lights_Shake_Long:Play__Robot_Vic_Sfx__Holiday_Lights_Shake_Medium:Play__Robot_Vic_Sfx__Holiday_Lights_Shake_Short:Play__Robot_Vic_Sfx__Holiday_Lights_Slide:Play__Robot_Vic_Sfx__How_Old_Fast:Play__Robot_Vic_Sfx__How_Old_Loop_Play:Play__Robot_Vic_Sfx__How_Old_Slow:Play__Robot_Vic_Sfx__Knowledge_Graph_Listening_Loop_End:Play__Robot_Vic_Sfx__Knowledge_Graph_Listening_Loop_Play:Play__Robot_Vic_Sfx__Knowledge_Graph_Listening_Loop_Start:Play__Robot_Vic_Sfx__Knowledge_Graph_Loop_Play:Play__Robot_Vic_Sfx__Knowledge_Graph_Searching_Loop_End:Play__Robot_Vic_Sfx__Knowledge_Graph_Searching_Loop_Play:Play__Robot_Vic_Sfx__Knowledge_Graph_Searching_Loop_Start:Play__Robot_Vic_Sfx__Lift_Down_Long:Play__Robot_Vic_Sfx__Lift_Down_Short:Play__Robot_Vic_Sfx__Lift_High_Dancing_Big:Play__Robot_Vic_Sfx__Lift_High_Dancing_Small:Play__Robot_Vic_Sfx__Lift_High_Down_Long:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Angry:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Curious:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Effort:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Excited:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Happy:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Neutral:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Sad:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Surprised:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Angry:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Curious:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Effort:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Excited:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Happy:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Neutral:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Sad:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Surprised:Play__Robot_Vic_Sfx__Lift_High_Down_Short:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Angry:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Curious:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Effort:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Excited:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Happy:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Neutral:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Sad:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Surprised:Play__Robot_Vic_Sfx__Lift_High_Petting_Level_01:Play__Robot_Vic_Sfx__Lift_High_Petting_Level_02:Play__Robot_Vic_Sfx__Lift_High_Petting_Level_03:Play__Robot_Vic_Sfx__Lift_High_Petting_Level_04:Play__Robot_Vic_Sfx__Lift_High_Up_Long:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Angry:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Curious:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Effort:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Excited:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Happy:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Neutral:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Sad:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Surprised:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Angry:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Curious:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Effort:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Excited:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Happy:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Neutral:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Sad:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Surprised:Play__Robot_Vic_Sfx__Lift_High_Up_Short:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Angry:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Curious:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Effort:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Excited:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Happy:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Neutral:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Sad:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Surprised:Play__Robot_Vic_Sfx__Lift_High_Weather_Shiver_Loop:Play__Robot_Vic_Sfx__Lift_Loop_Play:Play__Robot_Vic_Sfx__Lift_Low_Down_Long:Play__Robot_Vic_Sfx__Lift_Low_Down_Short:Play__Robot_Vic_Sfx__Lift_Low_Up_Long:Play__Robot_Vic_Sfx__Lift_Low_Up_Short:Play__Robot_Vic_Sfx__Lift_Up_Long:Play__Robot_Vic_Sfx__Lift_Up_Short:Play__Robot_Vic_Sfx__Look_At_Device:Play__Robot_Vic_Sfx__Loose_Pixel_Catch:Play__Robot_Vic_Sfx__Loose_Pixel_Caught:Play__Robot_Vic_Sfx__Loose_Pixel_On_Hand_Start:Play__Robot_Vic_Sfx__Loose_Pixel_Start:Play__Robot_Vic_Sfx__Low_Light_Charging_2_Start:Play__Robot_Vic_Sfx__Low_Light_Charging_End:Play__Robot_Vic_Sfx__Low_Light_Charging_Loop_Play:Play__Robot_Vic_Sfx__Low_Light_Charging_Start:Play__Robot_Vic_Sfx__No_Wifi:Play__Robot_Vic_Sfx__No_Wifi_Icon:Play__Robot_Vic_Sfx__No_Wifi_Icon_End:Play__Robot_Vic_Sfx__No_Wifi_Icon_Glitch:Play__Robot_Vic_Sfx__No_Wifi_Low_Warning:Play__Robot_Vic_Sfx__Onboarding_Power_On_Eyes_Open:Play__Robot_Vic_Sfx__Onboarding_Power_On_Initialize:Play__Robot_Vic_Sfx__Pet_Attention_Test_14K:Play__Robot_Vic_Sfx__Pet_Attention_Test_16K:Play__Robot_Vic_Sfx__Pet_Attention_Test_17K:Play__Robot_Vic_Sfx__Pet_Attention_Test_18K:Play__Robot_Vic_Sfx__Pet_Attention_Tone_Gen:Play__Robot_Vic_Sfx__Petting_Level_01:Play__Robot_Vic_Sfx__Petting_Level_02:Play__Robot_Vic_Sfx__Petting_Level_03:Play__Robot_Vic_Sfx__Petting_Level_04:Play__Robot_Vic_Sfx__Planning_Loop_Play:Play__Robot_Vic_Sfx__Power_Off:Play__Robot_Vic_Sfx__Power_Off_End:Play__Robot_Vic_Sfx__Power_On:Play__Robot_Vic_Sfx__Power_On_Crooked:Play__Robot_Vic_Sfx__Power_On_Mismatched_Eyes:Play__Robot_Vic_Sfx__Power_On_Short:Play__Robot_Vic_Sfx__Purr_Increase_Level:Play__Robot_Vic_Sfx__Purr_Loop_Play:Play__Robot_Vic_Sfx__Purr_Single:Play__Robot_Vic_Sfx__Scan_Face_Fail:Play__Robot_Vic_Sfx__Scan_Face_Loop_Play:Play__Robot_Vic_Sfx__Scan_Face_Success:Play__Robot_Vic_Sfx__Scan_Loop_Play:Play__Robot_Vic_Sfx__Scan_One_Shot:Play__Robot_Vic_Sfx__Scrn_Angry:Play__Robot_Vic_Sfx__Scrn_Angry_Long:Play__Robot_Vic_Sfx__Scrn_Angry_Short:Play__Robot_Vic_Sfx__Scrn_Curious:Play__Robot_Vic_Sfx__Scrn_Curious_Long:Play__Robot_Vic_Sfx__Scrn_Curious_Short:Play__Robot_Vic_Sfx__Scrn_Happy:Play__Robot_Vic_Sfx__Scrn_Happy_Long:Play__Robot_Vic_Sfx__Scrn_Happy_Short:Play__Robot_Vic_Sfx__Scrn_Holiday_Confetti_Eyes_Appear:Play__Robot_Vic_Sfx__Scrn_Holiday_Confetti_Eyes_Disappear:Play__Robot_Vic_Sfx__Scrn_Holiday_Lights_Blink:Play__Robot_Vic_Sfx__Scrn_Holiday_Lights_Disappear:Play__Robot_Vic_Sfx__Scrn_Holiday_Lights_Eyes_Appear_Single:Play__Robot_Vic_Sfx__Scrn_Holiday_Lights_Eyes_To_Lights_1:Play__Robot_Vic_Sfx__Scrn_Holiday_Lights_To_Eyes_1:Play__Robot_Vic_Sfx__Scrn_Holiday_Lights_To_Eyes_2:Play__Robot_Vic_Sfx__Scrn_Neutral:Play__Robot_Vic_Sfx__Scrn_Neutral_Long:Play__Robot_Vic_Sfx__Scrn_Neutral_Short:Play__Robot_Vic_Sfx__Scrn_Power_On_Crooked_Eye_Droop:Play__Robot_Vic_Sfx__Scrn_Power_On_Eye_Fix:Play__Robot_Vic_Sfx__Scrn_Procedural_Blink:Play__Robot_Vic_Sfx__Scrn_Procedural_Shift:Play__Robot_Vic_Sfx__Scrn_Procedural_Squint:Play__Robot_Vic_Sfx__Scrn_Sad:Play__Robot_Vic_Sfx__Scrn_Sad_Long:Play__Robot_Vic_Sfx__Scrn_Sad_Short:Play__Robot_Vic_Sfx__Scrn_Surprised:Play__Robot_Vic_Sfx__Scrn_Surprised_Long:Play__Robot_Vic_Sfx__Scrn_Surprised_Short:Play__Robot_Vic_Sfx__Shaking_Level_1_Play:Play__Robot_Vic_Sfx__Shaking_Level_2_Play:Play__Robot_Vic_Sfx__Shaking_Level_3_Play:Play__Robot_Vic_Sfx__Shaking_Slowmo:Play__Robot_Vic_Sfx__Sleeping_3:Play__Robot_Vic_Sfx__Sleeping_4:Play__Robot_Vic_Sfx__Sleeping_5:Play__Robot_Vic_Sfx__Snore:Play__Robot_Vic_Sfx__Snowglobe_Chime_Loop_Fast_Play:Play__Robot_Vic_Sfx__Snowglobe_Chime_Loop_Medium_Play:Play__Robot_Vic_Sfx__Snowglobe_Chime_Loop_Slow_Play:Play__Robot_Vic_Sfx__Snowglobe_Chime_Shakeoff_End:Play__Robot_Vic_Sfx__Snowglobe_Chime_Shakeoff_Start:Play__Robot_Vic_Sfx__Snowglobe_Wind_Loop_Fast_Play:Play__Robot_Vic_Sfx__Snowglobe_Wind_Loop_Slow_Play:Play__Robot_Vic_Sfx__Speaker_Test_01:Play__Robot_Vic_Sfx__Speaker_Test_02:Play__Robot_Vic_Sfx__Speaker_Test_03:Play__Robot_Vic_Sfx__Speaker_Test_04:Play__Robot_Vic_Sfx__Speaker_Test_05:Play__Robot_Vic_Sfx__Speaker_Test_06:Play__Robot_Vic_Sfx__Timer_Alarm:Play__Robot_Vic_Sfx__Timer_Alarm_Build:Play__Robot_Vic_Sfx__Timer_Alarm_Start:Play__Robot_Vic_Sfx__Timer_Beep:Play__Robot_Vic_Sfx__Timer_Cancel:Play__Robot_Vic_Sfx__Timer_Countdown:Play__Robot_Vic_Sfx__Timer_End:Play__Robot_Vic_Sfx__Timer_Run_Down_Loop_Play:Play__Robot_Vic_Sfx__Timer_Set:Play__Robot_Vic_Sfx__Touch_React:Play__Robot_Vic_Sfx__Tread_Angry:Play__Robot_Vic_Sfx__Tread_Angry_Long:Play__Robot_Vic_Sfx__Tread_Curious:Play__Robot_Vic_Sfx__Tread_Curious_Long:Play__Robot_Vic_Sfx__Tread_Happy:Play__Robot_Vic_Sfx__Tread_Happy_Long:Play__Robot_Vic_Sfx__Tread_Loop_Play:Play__Robot_Vic_Sfx__Tread_Sad:Play__Robot_Vic_Sfx__Tread_Sad_Long:Play__Robot_Vic_Sfx__Tread_Surprised:Play__Robot_Vic_Sfx__Tread_Surprised_Long:Play__Robot_Vic_Sfx__Volume_Level_1:Play__Robot_Vic_Sfx__Volume_Level_2:Play__Robot_Vic_Sfx__Volume_Level_3:Play__Robot_Vic_Sfx__Volume_Level_4:Play__Robot_Vic_Sfx__Volume_Level_5:Play__Robot_Vic_Sfx__Wake_Word_Fail:Play__Robot_Vic_Sfx__Wake_Word_Off:Play__Robot_Vic_Sfx__Wake_Word_On:Play__Robot_Vic_Sfx__Wake_Word_On_No_Vo:Play__Robot_Vic_Sfx__Wake_Word_Success:Play__Robot_Vic_Sfx__Wake_Word_Success_No_Sfx:Play__Robot_Vic_Sfx__Weather_Cloudy:Play__Robot_Vic_Sfx__Weather_Cold:Play__Robot_Vic_Sfx__Weather_Rain:Play__Robot_Vic_Sfx__Weather_Snow:Play__Robot_Vic_Sfx__Weather_Stars:Play__Robot_Vic_Sfx__Weather_Sunny:Play__Robot_Vic_Sfx__Weather_Thunder:Play__Robot_Vic_Sfx__Weather_Windy:Play__Robot_Vic_Sfx__Weather_Windy_Eye_Flyoff:Play__Robot_Vic_Sfx__Working_Loop_Play:Play__Robot_Vic__External_Sdk_Playback_01:Play__Robot_Vic__External_Sdk_Playback_02:Play__Robot_Vic__External_Voice_Message:Play__Robot_Vic__External_Voice_Text:Stop__Robot_Vic_Sfx__Attention_Device_Loop_Stop:Stop__Robot_Vic_Sfx__Camera_Charge_Stop:Stop__Robot_Vic_Sfx__Concentrate_Loop_Stop:Stop__Robot_Vic_Sfx__Dsp_Loop_Stop:Stop__Robot_Vic_Sfx__Emote_Stop:Stop__Robot_Vic_Sfx__Head_Loop_Stop:Stop__Robot_Vic_Sfx__Head_Mood:Stop__Robot_Vic_Sfx__How_Old_Loop_Stop:Stop__Robot_Vic_Sfx__Knowledge_Graph_Listening_Loop_Stop:Stop__Robot_Vic_Sfx__Knowledge_Graph_Loop_Stop:Stop__Robot_Vic_Sfx__Knowledge_Graph_Searching_Loop_Stop:Stop__Robot_Vic_Sfx__Lift_High_Mood:Stop__Robot_Vic_Sfx__Lift_Loop_Stop:Stop__Robot_Vic_Sfx__Low_Light_Charging_Loop_Stop:Stop__Robot_Vic_Sfx__Planning_Loop_Stop:Stop__Robot_Vic_Sfx__Purr_Loop_Stop:Stop__Robot_Vic_Sfx__Scan_Face_Loop_Stop:Stop__Robot_Vic_Sfx__Scan_Loop_Stop:Stop__Robot_Vic_Sfx__Shaking_Level_1_Stop:Stop__Robot_Vic_Sfx__Shaking_Level_2_Stop:Stop__Robot_Vic_Sfx__Shaking_Level_3_Stop:Stop__Robot_Vic_Sfx__Snowglobe_All_Loop_Stop:Stop__Robot_Vic_Sfx__Snowglobe_Chime_Loop_Fast_Stop:Stop__Robot_Vic_Sfx__Snowglobe_Chime_Loop_Medium_Stop:Stop__Robot_Vic_Sfx__Snowglobe_Chime_Loop_Slow_Stop:Stop__Robot_Vic_Sfx__Snowglobe_Global_Loop_Stop:Stop__Robot_Vic_Sfx__Snowglobe_Wind_Loop_Fast_Stop:Stop__Robot_Vic_Sfx__Snowglobe_Wind_Loop_Slow_Stop:Stop__Robot_Vic_Sfx__Timer_Run_Down_Loop_Stop:Stop__Robot_Vic_Sfx__Tread_Loop_Stop:Stop__Robot_Vic_Sfx__Wake_Word_Success_Processing_Stop:Stop__Robot_Vic_Sfx__Working_Loop_Stop:Stop__Robot_Vic__External_Sdk_Playback_01:Stop__Robot_Vic__External_Sdk_Playback_02" 
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
	setAttr -k on ".wwid";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "96AA8672-074B-6064-682C-C0A9724CB468";
	setAttr -s 130 ".lnk";
	setAttr -s 130 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "FC1014A4-1746-6E68-9AED-2E896306C21F";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "6E124EB8-EF43-B0BF-6499-A5A61209CA50";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "18D164C8-6A43-A6A5-BF31-E6B01FE6869B";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "CDDD1F9C-544B-DE43-A1A6-728469AFA8E1";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "4477747F-834B-F019-F0A5-838D3F326C7A";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "37E9EA09-F84F-13B4-368A-1EA0A3B331B7";
createNode reference -n "xRN";
	rename -uid "DC8D5E73-3843-720A-6604-46B1DC129A53";
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
		"xRN" 180
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
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl" 
		"translateY" " -av 0"
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
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl|x:mech_arm_ctrl" 
		"rotateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_R_ctrl" 
		"rotateX" " -av -112.81759157409361194"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_L_ctrl" 
		"rotateX" " -av -93.17601008235352822"
		2 "|x:actor_grp|x:ctrl_grp|x:settings_node" "Mesh" " -cb 1 0"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam" "translate" " -type \"double3\" 0.24937564887146277 0.0064015029727646951 1.7300459207160402e-06"
		
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "orthographicWidth" 
		" 3.28096941543150233"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "displayFieldChart" 
		" 1"
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
	rename -uid "89E3D198-B04B-A064-F317-E3A8863DDD8B";
	setAttr ".dt" 2;
	setAttr ".c" 3;
	setAttr ".do" 1;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "5E4BF465-9146-9F97-E107-24971385476F";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 135 -ast 0 -aet 150 ";
	setAttr ".st" 6;
createNode gameFbxExporter -n "gameExporterPreset1";
	rename -uid "7F637A1E-7C49-107B-03D9-FC9C416F74F9";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".ssn" -type "string" "";
	setAttr ".ebm" yes;
	setAttr ".inc" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode gameFbxExporter -n "gameExporterPreset2";
	rename -uid "A55C25FF-EE49-61E8-A40D-23AA0602BBCC";
	setAttr ".pn" -type "string" "Anim Default";
	setAttr ".ils" yes;
	setAttr ".ilu" yes;
	setAttr ".eti" 2;
	setAttr ".ssn" -type "string" "";
	setAttr ".ac[0].acn" -type "string" "anim_rtshake_lv1rtonground_01";
	setAttr ".ac[0].ace" 135;
	setAttr ".spt" 2;
	setAttr ".ic" no;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode gameFbxExporter -n "gameExporterPreset3";
	rename -uid "DBDC3249-3543-CDE4-3763-23A4A15E80E8";
	setAttr ".pn" -type "string" "TE Anim Default";
	setAttr ".ils" yes;
	setAttr ".eti" 3;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleX";
	rename -uid "E990A0CA-F04F-6C2A-9D42-EB8459FEAF8E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 90 ".ktv[0:89]"  0 1 1 0.98230583847570219 2 0.94337868312224682
		 3 0.90445152776879156 4 0.88675736624449375 5 0.88675736624449375 6 0.88675736624449375
		 7 0.88675736624449375 8 0.88675736624449375 10 0.88675736624449375 13 0.88675736624449375
		 15 0.88675736624449375 16 0.88675736624449375 17 0.88675736624449375 18 0.88675736624449375
		 19 0.88675736624449375 21 0.88675736624449375 38 0.88675736624449375 39 0.88675736624449375
		 40 0.88675736624449375 41 0.88675736624449375 42 0.88675736624449375 43 0.88675736624449375
		 44 0.88675736624449375 45 0.88675736624449375 46 0.88675736624449375 47 0.88675736624449375
		 48 0.88675736624449375 49 0.88675736624449375 50 0.88675736624449375 51 0.88675736624449375
		 52 0.88675736624449375 53 0.88675736624449375 54 0.88675736624449375 55 0.88675736624449375
		 56 0.88675736624449375 57 0.88675736624449375 58 0.88675736624449375 59 0.88675736624449375
		 60 0.88675736624449375 61 0.88675736624449375 62 0.88675736624449375 63 0.88675736624449375
		 64 0.88675736624449375 65 0.88675736624449375 66 0.88675736624449375 67 0.88675736624449375
		 68 0.88675736624449375 69 0.88675736624449375 70 0.88675736624449375 71 0.88675736624449375
		 72 0.88675736624449375 73 0.88675736624449375 74 0.88675736624449375 75 0.88675736624449375
		 76 0.88675736624449375 77 0.88675736624449375 78 0.88675736624449375 79 0.88675736624449375
		 80 0.88675736624449375 81 0.88675736624449375 82 0.88675736624449375 83 0.88675736624449375
		 84 0.88675736624449375 85 0.88675736624449375 86 0.88675736624449375 88 0.88675736624449375
		 106 0.88675736624449375 107 0.88675736624449375 108 0.88675736624449375 109 0.88675736624449375
		 110 0.88675736624449375 111 0.88675736624449375 112 0.88675736624449375 113 0.88675736624449375
		 114 0.88675736624449375 120 0.88675736624449375 121 0.88822952048331538 122 0.89853460015506637
		 123 0.93280912881819145 124 0.97093390702900495 125 0.99180854100481075 126 1 128 1
		 130 1 132 1 135 1 143 1 148 1 150 1;
	setAttr -s 90 ".kit[60:89]"  18 18 18 1 1 1 18 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 18 18 18 18;
	setAttr -s 90 ".kot[60:89]"  18 18 18 1 1 1 18 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 18 18 18 18;
	setAttr -s 90 ".kix[0:89]"  1 0.03333333333333334 0.03333333333333334 
		0.03333333333333334 1 0.033333333333333381 1 0.033333333333333298 1 0.066666666666666763 
		1 1 0.033333333333333548 1 0.033333333333333548 1 0.06666666666666643 0.56666666666666599 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		0.88358184753703217 0.033333333333333215 0.795782316059225 0.033333333333333215 1 
		1 1 1 1 1 1 1;
	setAttr -s 90 ".kiy[0:89]"  0 -0.031849490743735998 -0.042465987658314885 
		-0.031849490743736331 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0.0044164627164645642 0.46827675439108085 0.043541429948679933 0.60558278166359336 
		0.015457982237937928 0 0 0 0 0 0 0 0;
	setAttr -s 90 ".kox[0:89]"  1 0.7230162710116439 0.61744582703346751 
		0.03333333333333334 1 0.033333333333333298 1 0.033333333333333298 1 0.099999999999999978 
		1 1 0.033333333333333548 1 0.033333333333333548 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 1 1 0.033333333333333215 1 1 1 0.20000000000000062 1 0.033333333333333215 
		0.88358184753703217 0.033333333333333215 0.79578231605923277 0.033333333333333215 
		1 1 1 1 1 1 1 1;
	setAttr -s 90 ".koy[0:89]"  0 -0.69083100093468364 -0.78661340611443764 
		-0.031849490743735998 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0.0044164627164648973 0.46827675439108085 0.043541429948681265 0.60558278166358337 
		0.015457982237937928 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleY";
	rename -uid "3EC5FFC3-C841-F920-2C72-54B090B65E9F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 90 ".ktv[0:89]"  0 1 1 1.0043581417298872 2 1.013946053535639
		 3 1.0235339653413909 4 1.0278921070712781 5 1.0278921070712781 6 1.0278921070712781
		 7 1.0278921070712781 8 1.0278921070712781 10 1.0278921070712781 13 1.0278921070712781
		 15 1.0278921070712781 16 1.0278921070712781 17 1.0278921070712781 18 1.0278921070712781
		 19 1.0278921070712781 21 1.0278921070712781 38 1.0278921070712781 39 1.0278921070712781
		 40 1.0278921070712781 41 1.0278921070712781 42 1.0278921070712781 43 1.0278921070712781
		 44 1.0278921070712781 45 1.0278921070712781 46 1.0278921070712781 47 1.0278921070712781
		 48 1.0278921070712781 49 1.0278921070712781 50 1.0278921070712781 51 1.0278921070712781
		 52 1.0278921070712781 53 1.0278921070712781 54 1.0278921070712781 55 1.0278921070712781
		 56 1.0278921070712781 57 1.0278921070712781 58 1.0278921070712781 59 1.0278921070712781
		 60 1.0278921070712781 61 1.0278921070712781 62 1.0278921070712781 63 1.0278921070712781
		 64 1.0278921070712781 65 1.0278921070712781 66 1.0278921070712781 67 1.0278921070712781
		 68 1.0278921070712781 69 1.0278921070712781 70 1.0278921070712781 71 1.0278921070712781
		 72 1.0278921070712781 73 1.0278921070712781 74 1.0278921070712781 75 1.0278921070712781
		 76 1.0278921070712781 77 1.0278921070712781 78 1.0278921070712781 79 1.0278921070712781
		 80 1.0278921070712781 81 1.0278921070712781 82 1.0278921070712781 83 1.0278921070712781
		 84 1.0278921070712781 85 1.0278921070712781 86 1.0278921070712781 88 1.0278921070712781
		 106 1.0278921070712781 107 1.0278921070712781 108 1.0278921070712781 109 1.0278921070712781
		 110 1.0278921070712781 111 1.0278921070712781 112 1.0278921070712781 113 1.0278921070712781
		 114 1.0278921070712781 120 1.0278921070712781 121 1.0275295096793515 122 1.0249913279358651
		 123 1.016549376423562 124 1.0071590932708354 125 1.0020175886394262 126 1 128 1 130 1
		 132 1 135 1 143 1 148 1 150 1;
	setAttr -s 90 ".kit[60:89]"  18 18 18 1 1 1 18 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 18 18 18 18;
	setAttr -s 90 ".kot[60:89]"  18 18 18 1 1 1 18 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 18 18 18 18;
	setAttr -s 90 ".kix[0:89]"  1 0.03333333333333334 0.03333333333333334 
		0.03333333333333334 1 0.033333333333333381 1 0.033333333333333298 1 0.066666666666666763 
		1 1 0.033333333333333548 1 0.033333333333333548 1 0.06666666666666643 0.56666666666666599 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		0.99158765356197553 0.033333333333333215 0.98288376426653978 0.033333333333333215 
		1 1 1 1 1 1 1 1;
	setAttr -s 90 ".kiy[0:89]"  0 0.0078446551137971721 0.010459540151729119 
		0.0078446551137971721 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 -0.0010877921757797004 -0.12943695493735657 -0.010724425827000506 -0.18422677856717043 
		-0.0038073619571354911 0 0 0 0 0 0 0 0;
	setAttr -s 90 ".kox[0:89]"  1 0.97340728516649278 0.95412994067066681 
		0.03333333333333334 1 0.033333333333333298 1 0.033333333333333298 1 0.099999999999999978 
		1 1 0.033333333333333548 1 0.033333333333333548 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 1 1 0.033333333333333215 1 1 1 0.20000000000000062 1 0.033333333333333215 
		0.99158765356197553 0.033333333333333215 0.98288376426653978 0.033333333333333215 
		1 1 1 1 1 1 1 1;
	setAttr -s 90 ".koy[0:89]"  0 0.22908133312166257 0.2993928127323528 
		0.0078446551137965059 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 -0.0010877921757797004 -0.12943695493735657 -0.010724425827001172 -0.18422677856717043 
		-0.0038073619571348249 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleX";
	rename -uid "8283548C-0D4F-9CD0-A529-C8A700668236";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 90 ".ktv[0:89]"  0 1 1 0.98839402260739029 2 0.96286087234364892
		 3 0.93732772207990767 4 0.92572174468729795 5 0.92572174468729795 6 0.92572174468729795
		 7 0.92572174468729795 8 0.92572174468729795 10 0.92572174468729795 13 0.92572174468729795
		 15 0.92572174468729795 16 0.92572174468729795 17 0.92572174468729795 18 0.92572174468729795
		 19 0.92572174468729795 21 0.92572174468729795 38 0.92572174468729795 39 0.92572174468729795
		 40 0.92572174468729795 41 0.92572174468729795 42 0.92572174468729795 43 0.92572174468729795
		 44 0.92572174468729795 45 0.92572174468729795 46 0.92572174468729795 47 0.92572174468729795
		 48 0.92572174468729795 49 0.92572174468729795 50 0.92572174468729795 51 0.92572174468729795
		 52 0.92572174468729795 53 0.92572174468729795 54 0.92572174468729795 55 0.92572174468729795
		 56 0.92572174468729795 57 0.92572174468729795 58 0.92572174468729795 59 0.92572174468729795
		 60 0.92572174468729795 61 0.92572174468729795 62 0.92572174468729795 63 0.92572174468729795
		 64 0.92572174468729795 65 0.92572174468729795 66 0.92572174468729795 67 0.92572174468729795
		 68 0.92572174468729795 69 0.92572174468729795 70 0.92572174468729795 71 0.92572174468729795
		 72 0.92572174468729795 73 0.92572174468729795 74 0.92572174468729795 75 0.92572174468729795
		 76 0.92572174468729795 77 0.92572174468729795 78 0.92572174468729795 79 0.92572174468729795
		 80 0.92572174468729795 81 0.92572174468729795 82 0.92572174468729795 83 0.92572174468729795
		 84 0.92572174468729795 85 0.92572174468729795 86 0.92572174468729795 88 0.92572174468729795
		 106 0.92572174468729795 107 0.92572174468729795 108 0.92572174468729795 109 0.92572174468729795
		 110 0.92572174468729795 111 0.92572174468729795 112 0.92572174468729795 113 0.92572174468729795
		 114 0.92572174468729795 120 0.92572174468729795 121 0.92668736200636304 122 0.93344668323981894
		 123 0.95592807656610534 124 0.98093493057302439 125 0.99462704758402354 126 1 128 1
		 130 1 132 1 135 1 143 1 148 1 150 1;
	setAttr -s 90 ".kit[60:89]"  18 18 18 1 1 1 18 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 18 18 18 18;
	setAttr -s 90 ".kot[60:89]"  18 18 18 1 1 1 18 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 18 18 18 18;
	setAttr -s 90 ".kix[0:89]"  1 0.03333333333333334 0.03333333333333334 
		0.03333333333333334 1 0.033333333333333381 1 0.033333333333333298 1 0.066666666666666763 
		1 1 0.033333333333333548 1 0.033333333333333548 1 0.06666666666666643 0.56666666666666599 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		0.94455652673252766 0.033333333333333215 0.89473123711334934 0.033333333333333215 
		1 1 1 1 1 1 1 1;
	setAttr -s 90 ".kiy[0:89]"  0 -0.020890759306697482 -0.027854345742263309 
		-0.020890759306697482 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0.0028968519571955786 0.32834885077761999 0.028559751245196829 0.44660498579126406 
		0.010139219772720365 0 0 0 0 0 0 0 0;
	setAttr -s 90 ".kox[0:89]"  1 0.84734157228330531 0.76735370251246571 
		0.03333333333333334 1 0.033333333333333298 1 0.033333333333333298 1 0.099999999999999978 
		1 1 0.033333333333333548 1 0.033333333333333548 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 1 1 0.033333333333333215 1 1 1 0.20000000000000062 1 0.033333333333333215 
		0.94455652673252766 0.033333333333333215 0.89473123711335301 0.033333333333333215 
		1 1 1 1 1 1 1 1;
	setAttr -s 90 ".koy[0:89]"  0 -0.53104826511387437 -0.64122406009164246 
		-0.020890759306697482 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0.0028968519571952456 0.32834885077761999 0.028559751245197496 0.44660498579125696 
		0.010139219772720365 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleY";
	rename -uid "46CA3134-5945-3976-A0EE-D1A325C8598E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 90 ".ktv[0:89]"  0 1 1 1.0056389961240277 2 1.0180447875968888
		 3 1.0304505790697498 4 1.0360895751937775 5 1.0360895751937775 6 1.0360895751937775
		 7 1.0360895751937775 8 1.0360895751937775 10 1.0360895751937775 13 1.0360895751937775
		 15 1.0360895751937775 16 1.0360895751937775 17 1.0360895751937775 18 1.0360895751937775
		 19 1.0360895751937775 21 1.0360895751937775 38 1.0360895751937775 39 1.0360895751937775
		 40 1.0360895751937775 41 1.0360895751937775 42 1.0360895751937775 43 1.0360895751937775
		 44 1.0360895751937775 45 1.0360895751937775 46 1.0360895751937775 47 1.0360895751937775
		 48 1.0360895751937775 49 1.0360895751937775 50 1.0360895751937775 51 1.0360895751937775
		 52 1.0360895751937775 53 1.0360895751937775 54 1.0360895751937775 55 1.0360895751937775
		 56 1.0360895751937775 57 1.0360895751937775 58 1.0360895751937775 59 1.0360895751937775
		 60 1.0360895751937775 61 1.0360895751937775 62 1.0360895751937775 63 1.0360895751937775
		 64 1.0360895751937775 65 1.0360895751937775 66 1.0360895751937775 67 1.0360895751937775
		 68 1.0360895751937775 69 1.0360895751937775 70 1.0360895751937775 71 1.0360895751937775
		 72 1.0360895751937775 73 1.0360895751937775 74 1.0360895751937775 75 1.0360895751937775
		 76 1.0360895751937775 77 1.0360895751937775 78 1.0360895751937775 79 1.0360895751937775
		 80 1.0360895751937775 81 1.0360895751937775 82 1.0360895751937775 83 1.0360895751937775
		 84 1.0360895751937775 85 1.0360895751937775 86 1.0360895751937775 88 1.0360895751937775
		 106 1.0360895751937775 107 1.0360895751937775 108 1.0360895751937775 109 1.0360895751937775
		 110 1.0360895751937775 111 1.0360895751937775 112 1.0360895751937775 113 1.0360895751937775
		 114 1.0360895751937775 120 1.0360895751937775 121 1.0356204107162583 122 1.0323362593736247
		 123 1.0214132250145886 124 1.0092631450989638 125 1.0026105563386303 126 1 128 1
		 130 1 132 1 135 1 143 1 148 1 150 1;
	setAttr -s 90 ".kit[60:89]"  18 18 18 1 1 1 18 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 18 18 18 18;
	setAttr -s 90 ".kot[60:89]"  18 18 18 1 1 1 18 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 18 18 18 18;
	setAttr -s 90 ".kix[0:89]"  1 0.03333333333333334 0.03333333333333334 
		0.03333333333333334 1 0.033333333333333381 1 0.033333333333333298 1 0.066666666666666763 
		1 1 0.033333333333333548 1 0.033333333333333548 1 0.06666666666666643 0.56666666666666599 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		0.98603461996880537 0.033333333333333215 0.97182836095000624 0.033333333333333215 
		1 1 1 1 1 1 1 1;
	setAttr -s 90 ".kiy[0:89]"  0 0.010150193023249932 0.013533590697666575 
		0.010150193023249932 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 -0.0014074934325569721 -0.16654047022562843 -0.013876326062586708 -0.23568970459743074 
		-0.0049263426133714372 0 0 0 0 0 0 0 0;
	setAttr -s 90 ".kox[0:89]"  1 0.9566317781332675 0.92654483427518264 
		0.03333333333333334 1 0.033333333333333298 1 0.033333333333333298 1 0.099999999999999978 
		1 1 0.033333333333333548 1 0.033333333333333548 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 1 1 0.033333333333333215 1 1 1 0.20000000000000062 1 0.033333333333333215 
		0.98603461996880537 0.033333333333333215 0.97182836095000624 0.033333333333333215 
		1 1 1 1 1 1 1 1;
	setAttr -s 90 ".koy[0:89]"  0 0.29129991600682414 0.37618435650352883 
		0.010150193023249932 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 -0.0014074934325576383 -0.16654047022562843 -0.013876326062587374 -0.23568970459743074 
		-0.0049263426133714372 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleX";
	rename -uid "7DD411F2-4C44-73E2-EF0C-EF8200F0830A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 90 ".ktv[0:89]"  0 1 1 0.97999334297592144 2 0.9359786975229486
		 3 0.89196405206997564 4 0.87195739504589709 5 0.87195739504589709 6 0.87195739504589709
		 7 0.87195739504589709 8 0.87195739504589709 10 0.87195739504589709 13 0.87195739504589709
		 15 0.87195739504589709 16 0.87195739504589709 17 0.87195739504589709 18 0.87195739504589709
		 19 0.87195739504589709 21 0.87195739504589709 38 0.87195739504589709 39 0.87195739504589709
		 40 0.87195739504589709 41 0.87195739504589709 42 0.87195739504589709 43 0.87195739504589709
		 44 0.87195739504589709 45 0.87195739504589709 46 0.87195739504589709 47 0.87195739504589709
		 48 0.87195739504589709 49 0.87195739504589709 50 0.87195739504589709 51 0.87195739504589709
		 52 0.87195739504589709 53 0.87195739504589709 54 0.87195739504589709 55 0.87195739504589709
		 56 0.87195739504589709 57 0.87195739504589709 58 0.87195739504589709 59 0.87195739504589709
		 60 0.87195739504589709 61 0.87195739504589709 62 0.87195739504589709 63 0.87195739504589709
		 64 0.87195739504589709 65 0.87195739504589709 66 0.87195739504589709 67 0.87195739504589709
		 68 0.87195739504589709 69 0.87195739504589709 70 0.87195739504589709 71 0.87195739504589709
		 72 0.87195739504589709 73 0.87195739504589709 74 0.87195739504589709 75 0.87195739504589709
		 76 0.87195739504589709 77 0.87195739504589709 78 0.87195739504589709 79 0.87195739504589709
		 80 0.87195739504589709 81 0.87195739504589709 82 0.87195739504589709 83 0.87195739504589709
		 84 0.87195739504589709 85 0.87195739504589709 86 0.87195739504589709 88 0.87195739504589709
		 106 0.87195739504589709 107 0.87195739504589709 108 0.87195739504589709 109 0.87195739504589709
		 110 0.87195739504589709 111 0.87195739504589709 112 0.87195739504589709 113 0.87195739504589709
		 114 0.87195739504589709 120 0.87195739504589709 121 0.87362194891030043 122 0.88527382596112369
		 123 0.92402778096958549 124 0.96713518454648806 125 0.99073797815067377 126 1 128 1
		 130 1 132 1 135 1 143 1 148 1 150 1;
	setAttr -s 90 ".kit[60:89]"  18 18 18 1 1 1 18 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 18 18 18 18;
	setAttr -s 90 ".kot[60:89]"  18 18 18 1 1 1 18 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 18 18 18 18;
	setAttr -s 90 ".kix[0:89]"  1 0.03333333333333334 0.03333333333333334 
		0.03333333333333334 1 0.033333333333333381 1 0.033333333333333298 1 0.066666666666666763 
		1 1 0.033333333333333548 1 0.033333333333333548 1 0.06666666666666643 0.56666666666666599 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		0.8577806307124779 0.033333333333333215 0.75801792351287645 0.033333333333333215 
		1 1 1 1 1 1 1 1;
	setAttr -s 90 ".kiy[0:89]"  0 -0.0360119826433416 -0.0480159768577888 
		-0.0360119826433416 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0.0049936615932096862 0.51401594291860597 0.049231971468382651 0.65223372163146165 
		0.017478225712704187 0 0 0 0 0 0 0 0;
	setAttr -s 90 ".kox[0:89]"  1 0.67928628816174919 0.5702677446037111 
		0.03333333333333334 1 0.033333333333333298 1 0.033333333333333298 1 0.099999999999999978 
		1 1 0.033333333333333548 1 0.033333333333333548 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 1 1 0.033333333333333215 1 1 1 0.20000000000000062 1 0.033333333333333215 
		0.8577806307124779 0.033333333333333215 0.75801792351288388 0.033333333333333215 
		1 1 1 1 1 1 1 1;
	setAttr -s 90 ".koy[0:89]"  0 -0.73387338057421914 -0.82145888482905605 
		-0.036011982643341267 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0.0049936615932100192 0.51401594291860597 0.049231971468383984 0.65223372163145288 
		0.017478225712704187 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleY";
	rename -uid "0F860BA6-E84A-87E7-5F05-4DA109B6105A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 90 ".ktv[0:89]"  0 1 1 0.99771930946450382 2 0.99270179028641214
		 3 0.98768427110832047 4 0.98540358057282429 5 0.98540358057282429 6 0.98540358057282429
		 7 0.98540358057282429 8 0.98540358057282429 10 0.98540358057282429 13 0.98540358057282429
		 15 0.98540358057282429 16 0.98540358057282429 17 0.98540358057282429 18 0.98540358057282429
		 19 0.98540358057282429 21 0.98540358057282429 38 0.98540358057282429 39 0.98540358057282429
		 40 0.98540358057282429 41 0.98540358057282429 42 0.98540358057282429 43 0.98540358057282429
		 44 0.98540358057282429 45 0.98540358057282429 46 0.98540358057282429 47 0.98540358057282429
		 48 0.98540358057282429 49 0.98540358057282429 50 0.98540358057282429 51 0.98540358057282429
		 52 0.98540358057282429 53 0.98540358057282429 54 0.98540358057282429 55 0.98540358057282429
		 56 0.98540358057282429 57 0.98540358057282429 58 0.98540358057282429 59 0.98540358057282429
		 60 0.98540358057282429 61 0.98540358057282429 62 0.98540358057282429 63 0.98540358057282429
		 64 0.98540358057282429 65 0.98540358057282429 66 0.98540358057282429 67 0.98540358057282429
		 68 0.98540358057282429 69 0.98540358057282429 70 0.98540358057282429 71 0.98540358057282429
		 72 0.98540358057282429 73 0.98540358057282429 74 0.98540358057282429 75 0.98540358057282429
		 76 0.98540358057282429 77 0.98540358057282429 78 0.98540358057282429 79 0.98540358057282429
		 80 0.98540358057282429 81 0.98540358057282429 82 0.98540358057282429 83 0.98540358057282429
		 84 0.98540358057282429 85 0.98540358057282429 86 0.98540358057282429 88 0.98540358057282429
		 106 0.98540358057282429 107 0.98540358057282429 108 0.98540358057282429 109 0.98540358057282429
		 110 0.98540358057282429 111 0.98540358057282429 112 0.98540358057282429 113 0.98540358057282429
		 114 0.98540358057282429 120 0.98540358057282429 121 0.98559333402537752 122 0.98692160819325059
		 123 0.99133942663710506 124 0.99625352334148365 125 0.99894416115866369 126 1 128 1
		 130 1 132 1 135 1 143 1 148 1 150 1;
	setAttr -s 90 ".kit[60:89]"  18 18 18 1 1 1 18 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 18 18 18 18;
	setAttr -s 90 ".kot[60:89]"  18 18 18 1 1 1 18 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 18 18 18 18;
	setAttr -s 90 ".kix[0:89]"  1 0.03333333333333334 0.03333333333333334 
		0.03333333333333334 1 0.033333333333333381 1 0.033333333333333298 1 0.066666666666666763 
		1 1 0.033333333333333548 1 0.033333333333333548 1 0.06666666666666643 0.56666666666666599 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		0.99767492124422585 0.033333333333333215 0.99522381528266801 0.033333333333333215 
		1 1 1 1 1 1 1 1;
	setAttr -s 90 ".kiy[0:89]"  0 -0.0041052429638932519 -0.0054736572851908916 
		-0.0041052429638932519 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0.00056926035765969552 0.068152413899491768 0.0056122765155928178 0.097619452437564175 
		0.0019924580059654806 0 0 0 0 0 0 0 0;
	setAttr -s 90 ".kox[0:89]"  1 0.99250133728218504 0.98678426167419442 
		0.03333333333333334 1 0.033333333333333298 1 0.033333333333333298 1 0.099999999999999978 
		1 1 0.033333333333333548 1 0.033333333333333548 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 1 1 0.033333333333333215 1 1 1 0.20000000000000062 1 0.033333333333333215 
		0.99767492124422585 0.033333333333333215 0.99522381528266901 0.033333333333333215 
		1 1 1 1 1 1 1 1;
	setAttr -s 90 ".koy[0:89]"  0 -0.12223377394597006 -0.16203956588474006 
		-0.0041052429638932519 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0.00056926035766002858 0.068152413899491768 0.0056122765155931509 0.097619452437554335 
		0.0019924580059654806 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleX";
	rename -uid "32FEC72D-334D-44B9-1E8F-CDA051458C11";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 90 ".ktv[0:89]"  0 1 1 1.0231381604008423 2 1.0740421132826954
		 3 1.1249460661645483 4 1.1480842265653906 5 1.1480842265653906 6 1.1480842265653906
		 7 1.1480842265653906 8 1.1480842265653906 10 1.1480842265653906 13 1.1480842265653906
		 15 1.1480842265653906 16 1.1480842265653906 17 1.1480842265653906 18 1.1480842265653906
		 19 1.1480842265653906 21 1.1480842265653906 38 1.1480842265653906 39 1.1480842265653906
		 40 1.1480842265653906 41 1.1480842265653906 42 1.1480842265653906 43 1.1480842265653906
		 44 1.1480842265653906 45 1.1480842265653906 46 1.1480842265653906 47 1.1480842265653906
		 48 1.1480842265653906 49 1.1480842265653906 50 1.1480842265653906 51 1.1480842265653906
		 52 1.1480842265653906 53 1.1480842265653906 54 1.1480842265653906 55 1.1480842265653906
		 56 1.1480842265653906 57 1.1480842265653906 58 1.1480842265653906 59 1.1480842265653906
		 60 1.1480842265653906 61 1.1480842265653906 62 1.1480842265653906 63 1.1480842265653906
		 64 1.1480842265653906 65 1.1480842265653906 66 1.1480842265653906 67 1.1480842265653906
		 68 1.1480842265653906 69 1.1480842265653906 70 1.1480842265653906 71 1.1480842265653906
		 72 1.1480842265653906 73 1.1480842265653906 74 1.1480842265653906 75 1.1480842265653906
		 76 1.1480842265653906 77 1.1480842265653906 78 1.1480842265653906 79 1.1480842265653906
		 80 1.1480842265653906 81 1.1480842265653906 82 1.1480842265653906 83 1.1480842265653906
		 84 1.1480842265653906 85 1.1480842265653906 86 1.1480842265653906 88 1.1480842265653906
		 106 1.1480842265653906 107 1.1480842265653906 108 1.1480842265653906 109 1.1480842265653906
		 110 1.1480842265653906 111 1.1480842265653906 112 1.1480842265653906 113 1.1480842265653906
		 114 1.1480842265653906 120 1.1480842265653906 121 1.1461591316200406 122 1.13268346700259
		 123 1.0878636239836581 124 1.0380089172615015 125 1.0107117419430889 126 1 128 1
		 130 1 132 1 135 1 143 1 148 1 150 1;
	setAttr -s 90 ".kit[60:89]"  18 18 18 1 1 1 18 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 18 18 18 18;
	setAttr -s 90 ".kot[60:89]"  18 18 18 1 1 1 18 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 18 18 18 18;
	setAttr -s 90 ".kix[0:89]"  1 0.03333333333333334 0.03333333333333334 
		0.03333333333333334 1 0.033333333333333381 1 0.033333333333333298 1 0.066666666666666763 
		1 1 0.033333333333333548 1 0.033333333333333548 1 0.06666666666666643 0.56666666666666599 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		0.82191264522657281 0.033333333333333215 0.70883209410427384 0.033333333333333215 
		1 1 1 1 1 1 1 1;
	setAttr -s 90 ".kiy[0:89]"  0 0.041648688721515947 0.055531584962021707 
		0.041648688721515947 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 -0.0057752848360499431 -0.56961355638420164 -0.056937910782103307 -0.70537724826347337 
		-0.020213971258463914 0 0 0 0 0 0 0 0;
	setAttr -s 90 ".kox[0:89]"  1 0.62485942915253856 0.51465902571911626 
		0.03333333333333334 1 0.033333333333333298 1 0.033333333333333298 1 0.099999999999999978 
		1 1 0.033333333333333548 1 0.033333333333333548 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 1 1 0.033333333333333215 1 1 1 0.20000000000000062 1 0.033333333333333215 
		0.82191264522657281 0.033333333333333215 0.70883209410428094 0.033333333333333215 
		1 1 1 1 1 1 1 1;
	setAttr -s 90 ".koy[0:89]"  0 0.78073727578434715 0.85739494239577252 
		0.041648688721515947 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 -0.0057752848360506093 -0.56961355638420164 -0.056937910782104639 -0.70537724826346637 
		-0.020213971258463914 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleY";
	rename -uid "C273003F-DA49-D391-4721-5BB76B0B6F84";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 90 ".ktv[0:89]"  0 1 1 1.0414605784926427 2 1.1326738511764567
		 3 1.2238871238602704 4 1.2653477023529129 5 1.2653477023529129 6 1.2653477023529129
		 7 1.2653477023529129 8 1.2653477023529129 10 1.2653477023529129 13 1.2653477023529129
		 15 1.2653477023529129 16 1.2653477023529129 17 1.2653477023529129 18 1.2653477023529129
		 19 1.2653477023529129 21 1.2653477023529129 38 1.2653477023529129 39 1.2653477023529129
		 40 1.2653477023529129 41 1.2653477023529129 42 1.2653477023529129 43 1.2653477023529129
		 44 1.2653477023529129 45 1.2653477023529129 46 1.2653477023529129 47 1.2653477023529129
		 48 1.2653477023529129 49 1.2653477023529129 50 1.2653477023529129 51 1.2653477023529129
		 52 1.2653477023529129 53 1.2653477023529129 54 1.2653477023529129 55 1.2653477023529129
		 56 1.2653477023529129 57 1.2653477023529129 58 1.2653477023529129 59 1.2653477023529129
		 60 1.2653477023529129 61 1.2653477023529129 62 1.2653477023529129 63 1.2653477023529129
		 64 1.2653477023529129 65 1.2653477023529129 66 1.2653477023529129 67 1.2653477023529129
		 68 1.2653477023529129 69 1.2653477023529129 70 1.2653477023529129 71 1.2653477023529129
		 72 1.2653477023529129 73 1.2653477023529129 74 1.2653477023529129 75 1.2653477023529129
		 76 1.2653477023529129 77 1.2653477023529129 78 1.2653477023529129 79 1.2653477023529129
		 80 1.2653477023529129 81 1.2653477023529129 82 1.2653477023529129 83 1.2653477023529129
		 84 1.2653477023529129 85 1.2653477023529129 86 1.2653477023529129 88 1.2653477023529129
		 106 1.2653477023529129 107 1.2653477023529129 108 1.2653477023529129 109 1.2653477023529129
		 110 1.2653477023529129 111 1.2653477023529129 112 1.2653477023529129 113 1.2653477023529129
		 114 1.2653477023529129 120 1.2653477023529129 121 1.2618981822223252 122 1.2377515413082101
		 123 1.1574402033573026 124 1.0681070435263933 125 1.0191940504314336 126 1 128 1
		 130 1 132 1 135 1 143 1 148 1 150 1;
	setAttr -s 90 ".kit[60:89]"  18 18 18 1 1 1 18 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 18 18 18 18;
	setAttr -s 90 ".kot[60:89]"  18 18 18 1 1 1 18 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 18 18 18 18;
	setAttr -s 90 ".kix[0:89]"  1 0.03333333333333334 0.03333333333333334 
		0.03333333333333334 1 0.033333333333333381 1 0.033333333333333298 1 0.066666666666666763 
		1 1 0.033333333333333548 1 0.033333333333333548 1 0.06666666666666643 0.56666666666666599 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		0.62719227783261777 0.033333333333333215 0.48914079730182042 0.033333333333333215 
		1 1 1 1 1 1 1 1;
	setAttr -s 90 ".kiy[0:89]"  0 0.074629041286756514 0.099505388382342019 
		0.074629041286756514 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 -0.01034856039176324 -0.77886445972783513 -0.10202534161283427 -0.87220483856427866 
		-0.036220811313032231 0 0 0 0 0 0 0 0;
	setAttr -s 90 ".kox[0:89]"  1 0.40782218855939756 0.31764139689382376 
		0.03333333333333334 1 0.033333333333333298 1 0.033333333333333298 1 0.099999999999999978 
		1 1 0.033333333333333548 1 0.033333333333333548 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 1 1 0.033333333333333215 1 1 1 0.20000000000000062 1 0.033333333333333215 
		0.62719227783261777 0.033333333333333215 0.4891407973018288 0.033333333333333215 
		1 1 1 1 1 1 1 1;
	setAttr -s 90 ".koy[0:89]"  0 0.91306136842964891 0.94821091692689363 
		0.074629041286756514 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 -0.010348560391763906 -0.77886445972783513 -0.10202534161283694 -0.872204838564274 
		-0.036220811313031565 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleX";
	rename -uid "09676C72-3F48-17C5-F18C-219D64DA3C1A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 90 ".ktv[0:89]"  0 1 1 0.97999334297592144 2 0.9359786975229486
		 3 0.89196405206997564 4 0.87195739504589709 5 0.87195739504589709 6 0.87195739504589709
		 7 0.87195739504589709 8 0.87195739504589709 10 0.87195739504589709 13 0.87195739504589709
		 15 0.87195739504589709 16 0.87195739504589709 17 0.87195739504589709 18 0.87195739504589709
		 19 0.87195739504589709 21 0.87195739504589709 38 0.87195739504589709 39 0.87195739504589709
		 40 0.87195739504589709 41 0.87195739504589709 42 0.87195739504589709 43 0.87195739504589709
		 44 0.87195739504589709 45 0.87195739504589709 46 0.87195739504589709 47 0.87195739504589709
		 48 0.87195739504589709 49 0.87195739504589709 50 0.87195739504589709 51 0.87195739504589709
		 52 0.87195739504589709 53 0.87195739504589709 54 0.87195739504589709 55 0.87195739504589709
		 56 0.87195739504589709 57 0.87195739504589709 58 0.87195739504589709 59 0.87195739504589709
		 60 0.87195739504589709 61 0.87195739504589709 62 0.87195739504589709 63 0.87195739504589709
		 64 0.87195739504589709 65 0.87195739504589709 66 0.87195739504589709 67 0.87195739504589709
		 68 0.87195739504589709 69 0.87195739504589709 70 0.87195739504589709 71 0.87195739504589709
		 72 0.87195739504589709 73 0.87195739504589709 74 0.87195739504589709 75 0.87195739504589709
		 76 0.87195739504589709 77 0.87195739504589709 78 0.87195739504589709 79 0.87195739504589709
		 80 0.87195739504589709 81 0.87195739504589709 82 0.87195739504589709 83 0.87195739504589709
		 84 0.87195739504589709 85 0.87195739504589709 86 0.87195739504589709 88 0.87195739504589709
		 106 0.87195739504589709 107 0.87195739504589709 108 0.87195739504589709 109 0.87195739504589709
		 110 0.87195739504589709 111 0.87195739504589709 112 0.87195739504589709 113 0.87195739504589709
		 114 0.87195739504589709 120 0.87195739504589709 121 0.87362194891030043 122 0.88527382596112369
		 123 0.92402778096958549 124 0.96713518454648806 125 0.99073797815067377 126 1 128 1
		 130 1 132 1 135 1 143 1 148 1 150 1;
	setAttr -s 90 ".kit[60:89]"  18 18 18 1 1 1 18 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 18 18 18 18;
	setAttr -s 90 ".kot[60:89]"  18 18 18 1 1 1 18 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 18 18 18 18;
	setAttr -s 90 ".kix[0:89]"  1 0.03333333333333334 0.03333333333333334 
		0.03333333333333334 1 0.033333333333333381 1 0.033333333333333298 1 0.066666666666666763 
		1 1 0.033333333333333548 1 0.033333333333333548 1 0.06666666666666643 0.56666666666666599 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		0.8577806307124779 0.033333333333333215 0.75801792351287645 0.033333333333333215 
		1 1 1 1 1 1 1 1;
	setAttr -s 90 ".kiy[0:89]"  0 -0.0360119826433416 -0.0480159768577888 
		-0.0360119826433416 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0.0049936615932096862 0.51401594291860597 0.049231971468382651 0.65223372163146165 
		0.017478225712704187 0 0 0 0 0 0 0 0;
	setAttr -s 90 ".kox[0:89]"  1 0.67928628816174919 0.5702677446037111 
		0.03333333333333334 1 0.033333333333333298 1 0.033333333333333298 1 0.099999999999999978 
		1 1 0.033333333333333548 1 0.033333333333333548 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 1 1 0.033333333333333215 1 1 1 0.20000000000000062 1 0.033333333333333215 
		0.8577806307124779 0.033333333333333215 0.75801792351288388 0.033333333333333215 
		1 1 1 1 1 1 1 1;
	setAttr -s 90 ".koy[0:89]"  0 -0.73387338057421914 -0.82145888482905605 
		-0.036011982643341267 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0.0049936615932100192 0.51401594291860597 0.049231971468383984 0.65223372163145288 
		0.017478225712704187 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleY";
	rename -uid "D7B5A1C5-A44A-F458-A19E-3E963A96A7B3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 90 ".ktv[0:89]"  0 1 1 0.99771930946450382 2 0.99270179028641214
		 3 0.98768427110832047 4 0.98540358057282429 5 0.98540358057282429 6 0.98540358057282429
		 7 0.98540358057282429 8 0.98540358057282429 10 0.98540358057282429 13 0.98540358057282429
		 15 0.98540358057282429 16 0.98540358057282429 17 0.98540358057282429 18 0.98540358057282429
		 19 0.98540358057282429 21 0.98540358057282429 38 0.98540358057282429 39 0.98540358057282429
		 40 0.98540358057282429 41 0.98540358057282429 42 0.98540358057282429 43 0.98540358057282429
		 44 0.98540358057282429 45 0.98540358057282429 46 0.98540358057282429 47 0.98540358057282429
		 48 0.98540358057282429 49 0.98540358057282429 50 0.98540358057282429 51 0.98540358057282429
		 52 0.98540358057282429 53 0.98540358057282429 54 0.98540358057282429 55 0.98540358057282429
		 56 0.98540358057282429 57 0.98540358057282429 58 0.98540358057282429 59 0.98540358057282429
		 60 0.98540358057282429 61 0.98540358057282429 62 0.98540358057282429 63 0.98540358057282429
		 64 0.98540358057282429 65 0.98540358057282429 66 0.98540358057282429 67 0.98540358057282429
		 68 0.98540358057282429 69 0.98540358057282429 70 0.98540358057282429 71 0.98540358057282429
		 72 0.98540358057282429 73 0.98540358057282429 74 0.98540358057282429 75 0.98540358057282429
		 76 0.98540358057282429 77 0.98540358057282429 78 0.98540358057282429 79 0.98540358057282429
		 80 0.98540358057282429 81 0.98540358057282429 82 0.98540358057282429 83 0.98540358057282429
		 84 0.98540358057282429 85 0.98540358057282429 86 0.98540358057282429 88 0.98540358057282429
		 106 0.98540358057282429 107 0.98540358057282429 108 0.98540358057282429 109 0.98540358057282429
		 110 0.98540358057282429 111 0.98540358057282429 112 0.98540358057282429 113 0.98540358057282429
		 114 0.98540358057282429 120 0.98540358057282429 121 0.98559333402537752 122 0.98692160819325059
		 123 0.99133942663710506 124 0.99625352334148365 125 0.99894416115866369 126 1 128 1
		 130 1 132 1 135 1 143 1 148 1 150 1;
	setAttr -s 90 ".kit[60:89]"  18 18 18 1 1 1 18 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 18 18 18 18;
	setAttr -s 90 ".kot[60:89]"  18 18 18 1 1 1 18 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 18 18 18 18;
	setAttr -s 90 ".kix[0:89]"  1 0.03333333333333334 0.03333333333333334 
		0.03333333333333334 1 0.033333333333333381 1 0.033333333333333298 1 0.066666666666666763 
		1 1 0.033333333333333548 1 0.033333333333333548 1 0.06666666666666643 0.56666666666666599 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		0.99767492124422585 0.033333333333333215 0.99522381528266801 0.033333333333333215 
		1 1 1 1 1 1 1 1;
	setAttr -s 90 ".kiy[0:89]"  0 -0.0041052429638932519 -0.0054736572851908916 
		-0.0041052429638932519 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0.00056926035765969552 0.068152413899491768 0.0056122765155928178 0.097619452437564175 
		0.0019924580059654806 0 0 0 0 0 0 0 0;
	setAttr -s 90 ".kox[0:89]"  1 0.99250133728218504 0.98678426167419442 
		0.03333333333333334 1 0.033333333333333298 1 0.033333333333333298 1 0.099999999999999978 
		1 1 0.033333333333333548 1 0.033333333333333548 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 1 1 0.033333333333333215 1 1 1 0.20000000000000062 1 0.033333333333333215 
		0.99767492124422585 0.033333333333333215 0.99522381528266901 0.033333333333333215 
		1 1 1 1 1 1 1 1;
	setAttr -s 90 ".koy[0:89]"  0 -0.12223377394597006 -0.16203956588474006 
		-0.0041052429638932519 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0.00056926035766002858 0.068152413899491768 0.0056122765155931509 0.097619452437554335 
		0.0019924580059654806 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleX";
	rename -uid "50DA059F-754B-52A5-9A57-03BF9F98DEEB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 90 ".ktv[0:89]"  0 1 1 1.0231381604008423 2 1.0740421132826954
		 3 1.1249460661645483 4 1.1480842265653906 5 1.1480842265653906 6 1.1480842265653906
		 7 1.1480842265653906 8 1.1480842265653906 10 1.1480842265653906 13 1.1480842265653906
		 15 1.1480842265653906 16 1.1480842265653906 17 1.1480842265653906 18 1.1480842265653906
		 19 1.1480842265653906 21 1.1480842265653906 38 1.1480842265653906 39 1.1480842265653906
		 40 1.1480842265653906 41 1.1480842265653906 42 1.1480842265653906 43 1.1480842265653906
		 44 1.1480842265653906 45 1.1480842265653906 46 1.1480842265653906 47 1.1480842265653906
		 48 1.1480842265653906 49 1.1480842265653906 50 1.1480842265653906 51 1.1480842265653906
		 52 1.1480842265653906 53 1.1480842265653906 54 1.1480842265653906 55 1.1480842265653906
		 56 1.1480842265653906 57 1.1480842265653906 58 1.1480842265653906 59 1.1480842265653906
		 60 1.1480842265653906 61 1.1480842265653906 62 1.1480842265653906 63 1.1480842265653906
		 64 1.1480842265653906 65 1.1480842265653906 66 1.1480842265653906 67 1.1480842265653906
		 68 1.1480842265653906 69 1.1480842265653906 70 1.1480842265653906 71 1.1480842265653906
		 72 1.1480842265653906 73 1.1480842265653906 74 1.1480842265653906 75 1.1480842265653906
		 76 1.1480842265653906 77 1.1480842265653906 78 1.1480842265653906 79 1.1480842265653906
		 80 1.1480842265653906 81 1.1480842265653906 82 1.1480842265653906 83 1.1480842265653906
		 84 1.1480842265653906 85 1.1480842265653906 86 1.1480842265653906 88 1.1480842265653906
		 106 1.1480842265653906 107 1.1480842265653906 108 1.1480842265653906 109 1.1480842265653906
		 110 1.1480842265653906 111 1.1480842265653906 112 1.1480842265653906 113 1.1480842265653906
		 114 1.1480842265653906 120 1.1480842265653906 121 1.1461591316200406 122 1.13268346700259
		 123 1.0878636239836581 124 1.0380089172615015 125 1.0107117419430889 126 1 128 1
		 130 1 132 1 135 1 143 1 148 1 150 1;
	setAttr -s 90 ".kit[60:89]"  18 18 18 1 1 1 18 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 18 18 18 18;
	setAttr -s 90 ".kot[60:89]"  18 18 18 1 1 1 18 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 18 18 18 18;
	setAttr -s 90 ".kix[0:89]"  1 0.03333333333333334 0.03333333333333334 
		0.03333333333333334 1 0.033333333333333381 1 0.033333333333333298 1 0.066666666666666763 
		1 1 0.033333333333333548 1 0.033333333333333548 1 0.06666666666666643 0.56666666666666599 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		0.82191264522657281 0.033333333333333215 0.70883209410427384 0.033333333333333215 
		1 1 1 1 1 1 1 1;
	setAttr -s 90 ".kiy[0:89]"  0 0.041648688721515947 0.055531584962021707 
		0.041648688721515947 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 -0.0057752848360499431 -0.56961355638420164 -0.056937910782103307 -0.70537724826347337 
		-0.020213971258463914 0 0 0 0 0 0 0 0;
	setAttr -s 90 ".kox[0:89]"  1 0.62485942915253856 0.51465902571911626 
		0.03333333333333334 1 0.033333333333333298 1 0.033333333333333298 1 0.099999999999999978 
		1 1 0.033333333333333548 1 0.033333333333333548 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 1 1 0.033333333333333215 1 1 1 0.20000000000000062 1 0.033333333333333215 
		0.82191264522657281 0.033333333333333215 0.70883209410428094 0.033333333333333215 
		1 1 1 1 1 1 1 1;
	setAttr -s 90 ".koy[0:89]"  0 0.78073727578434715 0.85739494239577252 
		0.041648688721515947 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 -0.0057752848360506093 -0.56961355638420164 -0.056937910782104639 -0.70537724826346637 
		-0.020213971258463914 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleY";
	rename -uid "B581E4B5-1946-D090-C4A8-EE8B370FA98A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 90 ".ktv[0:89]"  0 1 1 1.0414605784926427 2 1.1326738511764567
		 3 1.2238871238602704 4 1.2653477023529129 5 1.2653477023529129 6 1.2653477023529129
		 7 1.2653477023529129 8 1.2653477023529129 10 1.2653477023529129 13 1.2653477023529129
		 15 1.2653477023529129 16 1.2653477023529129 17 1.2653477023529129 18 1.2653477023529129
		 19 1.2653477023529129 21 1.2653477023529129 38 1.2653477023529129 39 1.2653477023529129
		 40 1.2653477023529129 41 1.2653477023529129 42 1.2653477023529129 43 1.2653477023529129
		 44 1.2653477023529129 45 1.2653477023529129 46 1.2653477023529129 47 1.2653477023529129
		 48 1.2653477023529129 49 1.2653477023529129 50 1.2653477023529129 51 1.2653477023529129
		 52 1.2653477023529129 53 1.2653477023529129 54 1.2653477023529129 55 1.2653477023529129
		 56 1.2653477023529129 57 1.2653477023529129 58 1.2653477023529129 59 1.2653477023529129
		 60 1.2653477023529129 61 1.2653477023529129 62 1.2653477023529129 63 1.2653477023529129
		 64 1.2653477023529129 65 1.2653477023529129 66 1.2653477023529129 67 1.2653477023529129
		 68 1.2653477023529129 69 1.2653477023529129 70 1.2653477023529129 71 1.2653477023529129
		 72 1.2653477023529129 73 1.2653477023529129 74 1.2653477023529129 75 1.2653477023529129
		 76 1.2653477023529129 77 1.2653477023529129 78 1.2653477023529129 79 1.2653477023529129
		 80 1.2653477023529129 81 1.2653477023529129 82 1.2653477023529129 83 1.2653477023529129
		 84 1.2653477023529129 85 1.2653477023529129 86 1.2653477023529129 88 1.2653477023529129
		 106 1.2653477023529129 107 1.2653477023529129 108 1.2653477023529129 109 1.2653477023529129
		 110 1.2653477023529129 111 1.2653477023529129 112 1.2653477023529129 113 1.2653477023529129
		 114 1.2653477023529129 120 1.2653477023529129 121 1.2618981822223252 122 1.2377515413082101
		 123 1.1574402033573026 124 1.0681070435263933 125 1.0191940504314336 126 1 128 1
		 130 1 132 1 135 1 143 1 148 1 150 1;
	setAttr -s 90 ".kit[60:89]"  18 18 18 1 1 1 18 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 18 18 18 18;
	setAttr -s 90 ".kot[60:89]"  18 18 18 1 1 1 18 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 18 18 18 18;
	setAttr -s 90 ".kix[0:89]"  1 0.03333333333333334 0.03333333333333334 
		0.03333333333333334 1 0.033333333333333381 1 0.033333333333333298 1 0.066666666666666763 
		1 1 0.033333333333333548 1 0.033333333333333548 1 0.06666666666666643 0.56666666666666599 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		0.62719227783261777 0.033333333333333215 0.48914079730182042 0.033333333333333215 
		1 1 1 1 1 1 1 1;
	setAttr -s 90 ".kiy[0:89]"  0 0.074629041286756514 0.099505388382342019 
		0.074629041286756514 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 -0.01034856039176324 -0.77886445972783513 -0.10202534161283427 -0.87220483856427866 
		-0.036220811313032231 0 0 0 0 0 0 0 0;
	setAttr -s 90 ".kox[0:89]"  1 0.40782218855939756 0.31764139689382376 
		0.03333333333333334 1 0.033333333333333298 1 0.033333333333333298 1 0.099999999999999978 
		1 1 0.033333333333333548 1 0.033333333333333548 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 1 1 0.033333333333333215 1 1 1 0.20000000000000062 1 0.033333333333333215 
		0.62719227783261777 0.033333333333333215 0.4891407973018288 0.033333333333333215 
		1 1 1 1 1 1 1 1;
	setAttr -s 90 ".koy[0:89]"  0 0.91306136842964891 0.94821091692689363 
		0.074629041286756514 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 -0.010348560391763906 -0.77886445972783513 -0.10202534161283694 -0.872204838564274 
		-0.036220811313031565 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleX";
	rename -uid "E281AC30-D845-00A7-E755-80BEF676E8ED";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 90 ".ktv[0:89]"  0 1 1 0.98230583847570219 2 0.94337868312224682
		 3 0.90445152776879156 4 0.88675736624449375 5 0.88675736624449375 6 0.88675736624449375
		 7 0.88675736624449375 8 0.88675736624449375 10 0.88675736624449375 13 0.88675736624449375
		 15 0.88675736624449375 16 0.88675736624449375 17 0.88675736624449375 18 0.88675736624449375
		 19 0.88675736624449375 21 0.88675736624449375 38 0.88675736624449375 39 0.88675736624449375
		 40 0.88675736624449375 41 0.88675736624449375 42 0.88675736624449375 43 0.88675736624449375
		 44 0.88675736624449375 45 0.88675736624449375 46 0.88675736624449375 47 0.88675736624449375
		 48 0.88675736624449375 49 0.88675736624449375 50 0.88675736624449375 51 0.88675736624449375
		 52 0.88675736624449375 53 0.88675736624449375 54 0.88675736624449375 55 0.88675736624449375
		 56 0.88675736624449375 57 0.88675736624449375 58 0.88675736624449375 59 0.88675736624449375
		 60 0.88675736624449375 61 0.88675736624449375 62 0.88675736624449375 63 0.88675736624449375
		 64 0.88675736624449375 65 0.88675736624449375 66 0.88675736624449375 67 0.88675736624449375
		 68 0.88675736624449375 69 0.88675736624449375 70 0.88675736624449375 71 0.88675736624449375
		 72 0.88675736624449375 73 0.88675736624449375 74 0.88675736624449375 75 0.88675736624449375
		 76 0.88675736624449375 77 0.88675736624449375 78 0.88675736624449375 79 0.88675736624449375
		 80 0.88675736624449375 81 0.88675736624449375 82 0.88675736624449375 83 0.88675736624449375
		 84 0.88675736624449375 85 0.88675736624449375 86 0.88675736624449375 88 0.88675736624449375
		 106 0.88675736624449375 107 0.88675736624449375 108 0.88675736624449375 109 0.88675736624449375
		 110 0.88675736624449375 111 0.88675736624449375 112 0.88675736624449375 113 0.88675736624449375
		 114 0.88675736624449375 120 0.88675736624449375 121 0.88822952048331538 122 0.89853460015506637
		 123 0.93280912881819145 124 0.97093390702900495 125 0.99180854100481075 126 1 128 1
		 130 1 132 1 135 1 143 1 148 1 150 1;
	setAttr -s 90 ".kit[60:89]"  18 18 18 1 1 1 18 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 18 18 18 18;
	setAttr -s 90 ".kot[60:89]"  18 18 18 1 1 1 18 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 18 18 18 18;
	setAttr -s 90 ".kix[0:89]"  1 0.03333333333333334 0.03333333333333334 
		0.03333333333333334 1 0.033333333333333381 1 0.033333333333333298 1 0.066666666666666763 
		1 1 0.033333333333333548 1 0.033333333333333548 1 0.06666666666666643 0.56666666666666599 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		0.88358184753703217 0.033333333333333215 0.795782316059225 0.033333333333333215 1 
		1 1 1 1 1 1 1;
	setAttr -s 90 ".kiy[0:89]"  0 -0.031849490743735998 -0.042465987658314885 
		-0.031849490743736331 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0.0044164627164645642 0.46827675439108085 0.043541429948679933 0.60558278166359336 
		0.015457982237937928 0 0 0 0 0 0 0 0;
	setAttr -s 90 ".kox[0:89]"  1 0.7230162710116439 0.61744582703346751 
		0.03333333333333334 1 0.033333333333333298 1 0.033333333333333298 1 0.099999999999999978 
		1 1 0.033333333333333548 1 0.033333333333333548 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 1 1 0.033333333333333215 1 1 1 0.20000000000000062 1 0.033333333333333215 
		0.88358184753703217 0.033333333333333215 0.79578231605923277 0.033333333333333215 
		1 1 1 1 1 1 1 1;
	setAttr -s 90 ".koy[0:89]"  0 -0.69083100093468364 -0.78661340611443764 
		-0.031849490743735998 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0.0044164627164648973 0.46827675439108085 0.043541429948681265 0.60558278166358337 
		0.015457982237937928 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleY";
	rename -uid "A4474C5F-EE42-09CE-D05D-A0B2696A282A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 90 ".ktv[0:89]"  0 1 1 1.0043581417298872 2 1.013946053535639
		 3 1.0235339653413909 4 1.0278921070712781 5 1.0278921070712781 6 1.0278921070712781
		 7 1.0278921070712781 8 1.0278921070712781 10 1.0278921070712781 13 1.0278921070712781
		 15 1.0278921070712781 16 1.0278921070712781 17 1.0278921070712781 18 1.0278921070712781
		 19 1.0278921070712781 21 1.0278921070712781 38 1.0278921070712781 39 1.0278921070712781
		 40 1.0278921070712781 41 1.0278921070712781 42 1.0278921070712781 43 1.0278921070712781
		 44 1.0278921070712781 45 1.0278921070712781 46 1.0278921070712781 47 1.0278921070712781
		 48 1.0278921070712781 49 1.0278921070712781 50 1.0278921070712781 51 1.0278921070712781
		 52 1.0278921070712781 53 1.0278921070712781 54 1.0278921070712781 55 1.0278921070712781
		 56 1.0278921070712781 57 1.0278921070712781 58 1.0278921070712781 59 1.0278921070712781
		 60 1.0278921070712781 61 1.0278921070712781 62 1.0278921070712781 63 1.0278921070712781
		 64 1.0278921070712781 65 1.0278921070712781 66 1.0278921070712781 67 1.0278921070712781
		 68 1.0278921070712781 69 1.0278921070712781 70 1.0278921070712781 71 1.0278921070712781
		 72 1.0278921070712781 73 1.0278921070712781 74 1.0278921070712781 75 1.0278921070712781
		 76 1.0278921070712781 77 1.0278921070712781 78 1.0278921070712781 79 1.0278921070712781
		 80 1.0278921070712781 81 1.0278921070712781 82 1.0278921070712781 83 1.0278921070712781
		 84 1.0278921070712781 85 1.0278921070712781 86 1.0278921070712781 88 1.0278921070712781
		 106 1.0278921070712781 107 1.0278921070712781 108 1.0278921070712781 109 1.0278921070712781
		 110 1.0278921070712781 111 1.0278921070712781 112 1.0278921070712781 113 1.0278921070712781
		 114 1.0278921070712781 120 1.0278921070712781 121 1.0275295096793515 122 1.0249913279358651
		 123 1.016549376423562 124 1.0071590932708354 125 1.0020175886394262 126 1 128 1 130 1
		 132 1 135 1 143 1 148 1 150 1;
	setAttr -s 90 ".kit[60:89]"  18 18 18 1 1 1 18 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 18 18 18 18;
	setAttr -s 90 ".kot[60:89]"  18 18 18 1 1 1 18 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 18 18 18 18;
	setAttr -s 90 ".kix[0:89]"  1 0.03333333333333334 0.03333333333333334 
		0.03333333333333334 1 0.033333333333333381 1 0.033333333333333298 1 0.066666666666666763 
		1 1 0.033333333333333548 1 0.033333333333333548 1 0.06666666666666643 0.56666666666666599 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		0.99158765356197553 0.033333333333333215 0.98288376426653978 0.033333333333333215 
		1 1 1 1 1 1 1 1;
	setAttr -s 90 ".kiy[0:89]"  0 0.0078446551137971721 0.010459540151729119 
		0.0078446551137971721 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 -0.0010877921757797004 -0.12943695493735657 -0.010724425827000506 -0.18422677856717043 
		-0.0038073619571354911 0 0 0 0 0 0 0 0;
	setAttr -s 90 ".kox[0:89]"  1 0.97340728516649278 0.95412994067066681 
		0.03333333333333334 1 0.033333333333333298 1 0.033333333333333298 1 0.099999999999999978 
		1 1 0.033333333333333548 1 0.033333333333333548 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 1 1 0.033333333333333215 1 1 1 0.20000000000000062 1 0.033333333333333215 
		0.99158765356197553 0.033333333333333215 0.98288376426653978 0.033333333333333215 
		1 1 1 1 1 1 1 1;
	setAttr -s 90 ".koy[0:89]"  0 0.22908133312166257 0.2993928127323528 
		0.0078446551137965059 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 -0.0010877921757797004 -0.12943695493735657 -0.010724425827001172 -0.18422677856717043 
		-0.0038073619571348249 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleX";
	rename -uid "39D4B58D-6E4C-B98A-FE09-89B664B0E1B3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 90 ".ktv[0:89]"  0 1 1 0.98839402260739029 2 0.96286087234364892
		 3 0.93732772207990767 4 0.92572174468729795 5 0.92572174468729795 6 0.92572174468729795
		 7 0.92572174468729795 8 0.92572174468729795 10 0.92572174468729795 13 0.92572174468729795
		 15 0.92572174468729795 16 0.92572174468729795 17 0.92572174468729795 18 0.92572174468729795
		 19 0.92572174468729795 21 0.92572174468729795 38 0.92572174468729795 39 0.92572174468729795
		 40 0.92572174468729795 41 0.92572174468729795 42 0.92572174468729795 43 0.92572174468729795
		 44 0.92572174468729795 45 0.92572174468729795 46 0.92572174468729795 47 0.92572174468729795
		 48 0.92572174468729795 49 0.92572174468729795 50 0.92572174468729795 51 0.92572174468729795
		 52 0.92572174468729795 53 0.92572174468729795 54 0.92572174468729795 55 0.92572174468729795
		 56 0.92572174468729795 57 0.92572174468729795 58 0.92572174468729795 59 0.92572174468729795
		 60 0.92572174468729795 61 0.92572174468729795 62 0.92572174468729795 63 0.92572174468729795
		 64 0.92572174468729795 65 0.92572174468729795 66 0.92572174468729795 67 0.92572174468729795
		 68 0.92572174468729795 69 0.92572174468729795 70 0.92572174468729795 71 0.92572174468729795
		 72 0.92572174468729795 73 0.92572174468729795 74 0.92572174468729795 75 0.92572174468729795
		 76 0.92572174468729795 77 0.92572174468729795 78 0.92572174468729795 79 0.92572174468729795
		 80 0.92572174468729795 81 0.92572174468729795 82 0.92572174468729795 83 0.92572174468729795
		 84 0.92572174468729795 85 0.92572174468729795 86 0.92572174468729795 88 0.92572174468729795
		 106 0.92572174468729795 107 0.92572174468729795 108 0.92572174468729795 109 0.92572174468729795
		 110 0.92572174468729795 111 0.92572174468729795 112 0.92572174468729795 113 0.92572174468729795
		 114 0.92572174468729795 120 0.92572174468729795 121 0.92668736200636304 122 0.93344668323981894
		 123 0.95592807656610534 124 0.98093493057302439 125 0.99462704758402354 126 1 128 1
		 130 1 132 1 135 1 143 1 148 1 150 1;
	setAttr -s 90 ".kit[60:89]"  18 18 18 1 1 1 18 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 18 18 18 18;
	setAttr -s 90 ".kot[60:89]"  18 18 18 1 1 1 18 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 18 18 18 18;
	setAttr -s 90 ".kix[0:89]"  1 0.03333333333333334 0.03333333333333334 
		0.03333333333333334 1 0.033333333333333381 1 0.033333333333333298 1 0.066666666666666763 
		1 1 0.033333333333333548 1 0.033333333333333548 1 0.06666666666666643 0.56666666666666599 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		0.94455652673252766 0.033333333333333215 0.89473123711334934 0.033333333333333215 
		1 1 1 1 1 1 1 1;
	setAttr -s 90 ".kiy[0:89]"  0 -0.020890759306697482 -0.027854345742263309 
		-0.020890759306697482 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0.0028968519571955786 0.32834885077761999 0.028559751245196829 0.44660498579126406 
		0.010139219772720365 0 0 0 0 0 0 0 0;
	setAttr -s 90 ".kox[0:89]"  1 0.84734157228330531 0.76735370251246571 
		0.03333333333333334 1 0.033333333333333298 1 0.033333333333333298 1 0.099999999999999978 
		1 1 0.033333333333333548 1 0.033333333333333548 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 1 1 0.033333333333333215 1 1 1 0.20000000000000062 1 0.033333333333333215 
		0.94455652673252766 0.033333333333333215 0.89473123711335301 0.033333333333333215 
		1 1 1 1 1 1 1 1;
	setAttr -s 90 ".koy[0:89]"  0 -0.53104826511387437 -0.64122406009164246 
		-0.020890759306697482 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0.0028968519571952456 0.32834885077761999 0.028559751245197496 0.44660498579125696 
		0.010139219772720365 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleY";
	rename -uid "1947E02C-7842-424A-9C48-A18EC34D5AE6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 90 ".ktv[0:89]"  0 1 1 1.0056389961240277 2 1.0180447875968888
		 3 1.0304505790697498 4 1.0360895751937775 5 1.0360895751937775 6 1.0360895751937775
		 7 1.0360895751937775 8 1.0360895751937775 10 1.0360895751937775 13 1.0360895751937775
		 15 1.0360895751937775 16 1.0360895751937775 17 1.0360895751937775 18 1.0360895751937775
		 19 1.0360895751937775 21 1.0360895751937775 38 1.0360895751937775 39 1.0360895751937775
		 40 1.0360895751937775 41 1.0360895751937775 42 1.0360895751937775 43 1.0360895751937775
		 44 1.0360895751937775 45 1.0360895751937775 46 1.0360895751937775 47 1.0360895751937775
		 48 1.0360895751937775 49 1.0360895751937775 50 1.0360895751937775 51 1.0360895751937775
		 52 1.0360895751937775 53 1.0360895751937775 54 1.0360895751937775 55 1.0360895751937775
		 56 1.0360895751937775 57 1.0360895751937775 58 1.0360895751937775 59 1.0360895751937775
		 60 1.0360895751937775 61 1.0360895751937775 62 1.0360895751937775 63 1.0360895751937775
		 64 1.0360895751937775 65 1.0360895751937775 66 1.0360895751937775 67 1.0360895751937775
		 68 1.0360895751937775 69 1.0360895751937775 70 1.0360895751937775 71 1.0360895751937775
		 72 1.0360895751937775 73 1.0360895751937775 74 1.0360895751937775 75 1.0360895751937775
		 76 1.0360895751937775 77 1.0360895751937775 78 1.0360895751937775 79 1.0360895751937775
		 80 1.0360895751937775 81 1.0360895751937775 82 1.0360895751937775 83 1.0360895751937775
		 84 1.0360895751937775 85 1.0360895751937775 86 1.0360895751937775 88 1.0360895751937775
		 106 1.0360895751937775 107 1.0360895751937775 108 1.0360895751937775 109 1.0360895751937775
		 110 1.0360895751937775 111 1.0360895751937775 112 1.0360895751937775 113 1.0360895751937775
		 114 1.0360895751937775 120 1.0360895751937775 121 1.0356204107162583 122 1.0323362593736247
		 123 1.0214132250145886 124 1.0092631450989638 125 1.0026105563386303 126 1 128 1
		 130 1 132 1 135 1 143 1 148 1 150 1;
	setAttr -s 90 ".kit[60:89]"  18 18 18 1 1 1 18 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 18 18 18 18;
	setAttr -s 90 ".kot[60:89]"  18 18 18 1 1 1 18 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 18 18 18 18;
	setAttr -s 90 ".kix[0:89]"  1 0.03333333333333334 0.03333333333333334 
		0.03333333333333334 1 0.033333333333333381 1 0.033333333333333298 1 0.066666666666666763 
		1 1 0.033333333333333548 1 0.033333333333333548 1 0.06666666666666643 0.56666666666666599 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		0.98603461996880537 0.033333333333333215 0.97182836095000624 0.033333333333333215 
		1 1 1 1 1 1 1 1;
	setAttr -s 90 ".kiy[0:89]"  0 0.010150193023249932 0.013533590697666575 
		0.010150193023249932 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 -0.0014074934325569721 -0.16654047022562843 -0.013876326062586708 -0.23568970459743074 
		-0.0049263426133714372 0 0 0 0 0 0 0 0;
	setAttr -s 90 ".kox[0:89]"  1 0.9566317781332675 0.92654483427518264 
		0.03333333333333334 1 0.033333333333333298 1 0.033333333333333298 1 0.099999999999999978 
		1 1 0.033333333333333548 1 0.033333333333333548 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 1 1 0.033333333333333215 1 1 1 0.20000000000000062 1 0.033333333333333215 
		0.98603461996880537 0.033333333333333215 0.97182836095000624 0.033333333333333215 
		1 1 1 1 1 1 1 1;
	setAttr -s 90 ".koy[0:89]"  0 0.29129991600682414 0.37618435650352883 
		0.010150193023249932 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 -0.0014074934325576383 -0.16654047022562843 -0.013876326062587374 -0.23568970459743074 
		-0.0049263426133714372 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_L_pupil_ctrl_translateX";
	rename -uid "8C6CFFC7-0C49-14A6-8014-6787A513F70D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 90 ".ktv[0:89]"  0 0 1 0 2 0 3 0 4 0 5 0.023305602461428338
		 6 0.057786286566341966 7 0.078079971397812559 8 0.087652566920672526 10 0.087652566920672526
		 13 0.087652566920672526 15 0.087652566920672526 16 0.087652566920672526 17 0.087652566920672526
		 18 0.087652566920672526 19 0.087652566920672526 21 0.087652566920672526 38 0.087652566920672526
		 39 0.087652566920672526 40 0.087652566920672526 41 0.087652566920672526 42 0.087652566920672526
		 43 0.074674432142376707 44 -0.013445535198989625 45 -0.087912775681563693 46 -0.097711243331326872
		 47 -0.10427944692072853 48 -0.10826343926184104 49 -0.11030927316673664 50 -0.11106300144748764
		 51 -0.11117067691616635 52 -0.11117067691616635 53 -0.11117067691616635 54 -0.11117067691616635
		 55 -0.11117067691616635 56 -0.11117067691616635 57 -0.11117067691616635 58 -0.11117067691616635
		 59 -0.11117067691616635 60 -0.11117067691616635 61 -0.11117067691616635 62 -0.11117067691616635
		 63 -0.11117067691616635 64 -0.11117067691616635 65 -0.11117067691616635 66 -0.11117067691616635
		 67 -0.11117067691616635 68 -0.11117067691616635 69 -0.11117067691616635 70 -0.11117067691616635
		 71 -0.11117067691616635 72 -0.11117067691616635 73 -0.11117067691616635 74 -0.11117067691616635
		 75 -0.11117067691616635 76 -0.11117067691616635 77 -0.11117067691616635 78 -0.11117067691616635
		 79 -0.11117067691616635 80 -0.11117067691616635 81 -0.11117067691616635 82 -0.084699858543626133
		 83 -0.044700594018391528 84 -0.03 85 -0.03 86 -0.03 88 -0.03 106 -0.03 107 -0.071231666909330346
		 108 -0.092754339880893863 109 -0.097887429721037894 110 -0.099844659659083582 111 -0.10015688055781373
		 112 -0.10015688055781373 113 -0.10015688055781373 114 -0.10015688055781373 120 -0.10015688055781373
		 121 -0.094601817776805167 122 -0.079740564979801157 123 -0.053054653008065639 124 -0.025707360429849665
		 125 -0.0078698949036872939 126 0 128 0 130 0 132 0 135 0 143 0 148 0 150 0;
	setAttr -s 90 ".kit[0:89]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 18 1 1 1 18 18 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18;
	setAttr -s 90 ".kot[0:89]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 18 1 1 1 18 18 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18;
	setAttr -s 90 ".kix[1:89]"  1 1 1 1 0.66299311584757403 0.84102227377835748 
		0.89041163904404852 1 1 1 1 0.033333333333333548 1 0.033333333333333548 1 0.06666666666666643 
		0.56666666666666599 0.033333333333333215 1 0.033333333333333215 1 0.65035247225313553 
		0.033333333333333215 0.9441909875327561 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 1 1 0.70815009146965568 0.77307903505954156 
		1 0.033333333333333215 1 1 1 0.7281496125067829 0.97726800763128197 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 0.87311153448136969 0.033333333333333215 0.85822877136830589 
		0.033333333333333215 1 1 1 1 1 1 1 1;
	setAttr -s 90 ".kiy[1:89]"  0 0 0 0 0.74862549271229428 0.54100049446251131 
		0.45515614140082861 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.7596325834469152 -0.10929956712990782 
		-0.32939851101958356 -0.0080756601509037185 -0.0051684224965783399 -0.002907237654325337 
		-0.001292105624144585 -0.00032302640603612542 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.70606192926082501 0.63430970791200092 0 0 0 0 0 -0.68541822401087515 
		-0.21200764434421895 -0.0032900180786310379 -0.00087958360792411705 0 0 0 0 0 0.010659141675511699 
		0.48752051070246061 0.030888023093227787 0.51326735333123219 0.014296735011149709 
		0 0 0 0 0 0 0 0;
	setAttr -s 90 ".kox[1:89]"  1 1 1 1 0.66299311584757281 0.84102227377835781 
		0.89041163904404852 1 1 1 1 0.033333333333333548 1 0.033333333333333548 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 0.65035247225313564 0.033333333333333215 0.9441909875327561 
		0.9718844624689873 0.98819182567502728 0.99621814844420198 0.99924955397512849 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 0.70815009146965568 0.77307903505954156 1 0.033333333333333215 1 1 1 0.72814961250678278 
		0.97726800763128174 0.99516440347597523 0.033333333333333215 1 1 1 0.20000000000000062 
		1 0.033333333333333215 0.87311153448136924 0.033333333333333215 0.8582287713683121 
		0.033333333333333215 1 1 1 1 1 1 1 1;
	setAttr -s 90 ".koy[1:89]"  0 0 0 0 0.74862549271229539 0.54100049446251064 
		0.45515614140082861 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.7596325834469152 -0.10929956712990856 
		-0.32939851101958356 -0.23545825874529805 -0.15322178588261073 -0.086887287392377874 
		-0.038734079058457084 -0.00032302640603612542 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.70606192926082501 0.63430970791200092 0 0 0 0 0 -0.68541822401087504 
		-0.21200764434421959 -0.098223266359382527 -0.00087958360792411705 0 0 0 0 0 0.010659141675511699 
		0.48752051070246138 0.03088802309322862 0.51326735333122186 0.014296735011149708 
		0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_L_pupil_ctrl_translateY";
	rename -uid "E05A44CB-2F4C-6E32-0340-2E8B1230E535";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 90 ".ktv[0:89]"  0 0 1 0 2 0 3 0 4 0 5 0.020838568641239265
		 6 0.065669142171955394 7 0.10796402200264575 8 0.12873786713670654 10 0.12873786713670654
		 13 0.12873786713670654 15 0.12873786713670654 16 0.12873786713670654 17 0.12873786713670654
		 18 0.12873786713670654 19 0.12873786713670654 21 0.12873786713670654 38 0.12873786713670654
		 39 0.12873786713670654 40 0.12873786713670654 41 0.12873786713670654 42 0.12873786713670654
		 43 0.11479835057830452 44 0.020150717088238651 45 -0.059832835979905095 46 -0.070357145087810324
		 47 -0.077411901742559949 48 -0.081691016434785144 49 -0.083888399655116991 50 -0.084697961894186616
		 51 -0.08481361364262513 52 -0.08481361364262513 53 -0.08481361364262513 54 -0.08481361364262513
		 55 -0.08481361364262513 56 -0.08481361364262513 57 -0.08481361364262513 58 -0.08481361364262513
		 59 -0.08481361364262513 60 -0.08481361364262513 61 -0.08481361364262513 62 -0.08481361364262513
		 63 -0.08481361364262513 64 -0.08481361364262513 65 -0.08481361364262513 66 -0.08481361364262513
		 67 -0.08481361364262513 68 -0.08481361364262513 69 -0.08481361364262513 70 -0.08481361364262513
		 71 -0.08481361364262513 72 -0.08481361364262513 73 -0.08481361364262513 74 -0.08481361364262513
		 75 -0.08481361364262513 76 -0.08481361364262513 77 -0.08481361364262513 78 -0.08481361364262513
		 79 -0.08481361364262513 80 -0.08481361364262513 81 -0.08481361364262513 82 -0.015171685354469555
		 83 0.090062156396907955 84 0.12873786713670654 85 0.12873786713670654 86 0.12873786713670654
		 88 0.12873786713670654 106 0.12873786713670654 107 -0.00045713205438853433 108 -0.067896115864235995
		 109 -0.083980101486344272 110 -0.090112871253296839 111 -0.091091181900974205 112 -0.091091181900974205
		 113 -0.091091181900974205 114 -0.091091181900974205 120 -0.091091181900974205 121 -0.089906996536261552
		 122 -0.081617698983272938 123 -0.054047629112206591 124 -0.023380459056506167 125 -0.0065891233417985674
		 126 0 128 0 130 0 132 0 135 0 143 0 148 0 150 0;
	setAttr -s 90 ".kit[0:89]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 18 1 1 1 18 18 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18;
	setAttr -s 90 ".kot[0:89]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 18 1 1 1 18 18 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18;
	setAttr -s 90 ".kix[1:89]"  1 0.03333333333333334 0.03333333333333334 
		1 0.033333333333333298 0.033333333333333298 0.719395434995029 1 0.066666666666666763 
		1 1 0.033333333333333548 1 0.033333333333333548 1 0.06666666666666643 0.56666666666666599 
		0.033333333333333215 1 0.033333333333333215 1 0.6233086498232624 0.033333333333333215 
		0.93641791546574549 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 1 1 0.35621614309362348 0.42034097502478618 1 0.033333333333333215 
		1 1 1 0.32108714191651555 0.82702056283243575 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		0.91989763947121184 0.033333333333333215 0.85289389909230684 0.033333333333333215 
		1 1 1 1 1 1 1 1;
	setAttr -s 90 ".kiy[1:89]"  0 0 0 0 0.037255854184228117 0.047984009778953701 
		0.6946007544685745 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.78197591206858896 -0.11739615529201539 
		-0.35088671618456579 -0.0086738811328889165 -0.0055512839250488749 -0.0031225972078399999 
		-0.0013878209812622083 -0.00034695524531554167 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.93440358486015196 0.90736622414282753 0 0 0 0 0 -0.94704965408149722 
		-0.56217167186929751 -0.010308918238550305 -0.0027560807513348634 0 0 0 0 0 0.0035525560941379597 
		0.39215855581039183 0.035024267664481953 0.52208428140590646 0.012434238105925109 
		0 0 0 0 0 0 0 0;
	setAttr -s 90 ".kox[1:89]"  1 1 0.03333333333333334 1 0.6667853940945816 
		0.033333333333333381 0.71939543499502911 1 0.099999999999999978 1 1 0.033333333333333548 
		1 0.033333333333333548 1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.62330864982326251 
		0.033333333333333215 0.93641791546574549 0.96777147599333857 0.98641441474876845 
		0.99564089329112859 0.99913440399895304 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 0.35621614309362348 
		0.42034097502478618 1 0.033333333333333215 1 1 1 0.32108714191651555 0.82702056283243597 
		0.95535501746776375 0.033333333333333215 1 1 1 0.20000000000000062 1 0.033333333333333215 
		0.9198976394712115 0.033333333333333215 0.8528938990923135 0.033333333333333215 1 
		1 1 1 1 1 1 1;
	setAttr -s 90 ".koy[1:89]"  0 0 0 0 0.74524978243682405 0.04798400977895366 
		0.69460075446857439 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.78197591206858896 -0.11739615529201616 
		-0.35088671618456579 -0.25183004239700002 -0.16427599452094177 -0.093269564202066377 
		-0.041598590669121152 -0.00034695524531554167 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.93440358486015196 0.90736622414282753 0 0 0 0 0 -0.94704965408149711 
		-0.56217167186929728 -0.29546030291592268 -0.0027560807513348634 0 0 0 0 0 0.0035525560941380013 
		0.39215855581039283 0.03502426766448289 0.52208428140589569 0.012434238105925109 
		0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateX";
	rename -uid "9E2BC215-B047-4C35-F9B9-47B5EB41EB47";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 90 ".ktv[0:89]"  0 0 1 0 2 0 3 0 4 0 5 0.027740778371894398
		 6 0.063500387833519412 7 0.083785436561481172 8 0.093228785299045755 10 0.093228785299045755
		 13 0.093228785299045755 15 0.093228785299045755 16 0.093228785299045755 17 0.093228785299045755
		 18 0.093228785299045755 19 0.093228785299045755 21 0.093228785299045755 38 0.093228785299045755
		 39 0.093228785299045755 40 0.093228785299045755 41 0.093228785299045755 42 0.093228785299045755
		 43 0.094372495252749378 44 0.10213814767430579 45 0.10870064110034065 46 0.10956413999086062
		 47 0.1101429689174729 48 0.11049406187295903 49 0.11067435285010056 50 0.11074077584167903
		 51 0.11075026484047595 52 0.11075026484047595 53 0.11075026484047595 54 0.11075026484047595
		 55 0.11075026484047595 56 0.11075026484047595 57 0.11075026484047595 58 0.11075026484047595
		 59 0.11075026484047595 60 0.11075026484047595 61 0.11075026484047595 62 0.11075026484047595
		 63 0.11075026484047595 64 0.11075026484047595 65 0.11075026484047595 66 0.11075026484047595
		 67 0.11075026484047595 68 0.11075026484047595 69 0.11075026484047595 70 0.11075026484047595
		 71 0.11075026484047595 72 0.11075026484047595 73 0.11075026484047595 74 0.11075026484047595
		 75 0.11075026484047595 76 0.11075026484047595 77 0.11075026484047595 78 0.11075026484047595
		 79 0.11075026484047595 80 0.11075026484047595 81 0.11075026484047595 82 0.084416548339202827
		 83 0.044624454364517042 84 0.03 85 0.03 86 0.03 88 0.03 106 0.03 107 -0.034916398318127685
		 108 -0.068802353367319505 109 -0.076884047114950158 110 -0.079965569832373601 111 -0.080457139971164757
		 112 -0.080457139971164757 113 -0.080457139971164757 114 -0.080457139971164757 120 -0.080457139971164757
		 121 -0.081273368692664202 122 -0.082089597414163662 123 -0.056500903317951462 124 -0.020651009544967659
		 125 -0.005194904934098632 126 0 128 0 130 0 132 0 135 0 143 0 148 0 150 0;
	setAttr -s 90 ".kit[0:89]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 18 1 1 1 18 18 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18;
	setAttr -s 90 ".kot[0:89]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 18 1 1 1 18 18 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18;
	setAttr -s 90 ".kix[1:89]"  1 1 1 1 0.63936061632468311 0.83825128216163114 
		0.89218076937441071 1 1 1 1 0.033333333333333548 1 0.033333333333333548 1 0.06666666666666643 
		0.56666666666666599 0.033333333333333215 1 0.033333333333333215 1 0.99474403658496746 
		0.033333333333333215 0.99952772705733184 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 1 1 0.70998089793966346 0.77469091652122668 
		1 0.033333333333333215 1 1 1 0.55932920189005353 0.94632318598444398 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 0.85154907339765828 0.033333333333333215 
		1 1 1 1 1 1 1 1;
	setAttr -s 90 ".kiy[1:89]"  0 0 0 0 0.76890701797611483 0.54528413506572992 
		0.45167850818749922 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.10239287904265899 0.0096321239528987801 
		0.030729836374503501 0.00071167490976919989 0.00045547194225230292 0.00025620296751689697 
		0.00011386798556306532 2.846699639076633e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.70422093448064227 -0.63234008560228239 0 0 0 0 0 -0.82894562180702525 
		-0.32322194799897391 -0.0051799051572645471 -0.0013848433528447918 0 0 0 0 0 -0.0012243430822491685 
		0 0.040948341063511057 0.52427490460214632 0.010357657320340549 0 0 0 0 0 0 0 0;
	setAttr -s 90 ".kox[1:89]"  1 1 1 1 0.639360616324682 0.83825128216163114 
		0.89218076937441071 1 1 1 1 0.033333333333333548 1 0.033333333333333548 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 0.99474403658496768 0.033333333333333215 0.99952772705733184 
		0.99977216135959235 0.99990665846001059 0.99997046332642014 0.99999416538790309 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 0.70998089793966346 0.77469091652122668 1 0.033333333333333215 1 1 1 0.55932920189005342 
		0.94632318598444398 0.98814022980104954 0.033333333333333215 1 1 1 0.20000000000000062 
		1 0.033333333333333215 1 0.033333333333333215 0.8515490733976645 0.033333333333333215 
		1 1 1 1 1 1 1 1;
	setAttr -s 90 ".koy[1:89]"  0 0 0 0 0.76890701797611583 0.54528413506572992 
		0.45167850818749922 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.10239287904265845 0.0096321239528988634 
		0.030729836374503501 0.021345382881760452 0.013662882833993783 0.0076858620040042838 
		0.0034160196356274402 2.846699639076633e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.70422093448064227 -0.63234008560228239 0 0 0 0 0 -0.82894562180702525 
		-0.3232219479989738 -0.15355418017341271 -0.0013848433528448334 0 0 0 0 0 -0.0012243430822491685 
		0 0.040948341063512139 0.52427490460213633 0.010357657320340547 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateY";
	rename -uid "9A8C6591-9F40-219B-CA8B-FEB1BF586D51";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 90 ".ktv[0:89]"  0 0 1 0 2 0 3 0 4 0 5 0.020781699118200558
		 6 0.065506657820416217 7 0.10774466812806788 8 0.12873786713670654 10 0.12873786713670654
		 13 0.12873786713670654 15 0.12873786713670654 16 0.12873786713670654 17 0.12873786713670654
		 18 0.12873786713670654 19 0.12873786713670654 21 0.12873786713670654 38 0.12873786713670654
		 39 0.12873786713670654 40 0.12873786713670654 41 0.12873786713670654 42 0.12873786713670654
		 43 0.11423706792137435 44 0.015778392995625515 45 -0.067425743870293084 46 -0.078373820341556336
		 47 -0.085712640833282214 48 -0.090164056541378254 49 -0.092449918661751881 50 -0.09329207839031059
		 51 -0.093412386922961832 52 -0.093412386922961832 53 -0.093412386922961832 54 -0.093412386922961832
		 55 -0.093412386922961832 56 -0.093412386922961832 57 -0.093412386922961832 58 -0.093412386922961832
		 59 -0.093412386922961832 60 -0.093412386922961832 61 -0.093412386922961832 62 -0.093412386922961832
		 63 -0.093412386922961832 64 -0.093412386922961832 65 -0.093412386922961832 66 -0.093412386922961832
		 67 -0.093412386922961832 68 -0.093412386922961832 69 -0.093412386922961832 70 -0.093412386922961832
		 71 -0.093412386922961832 72 -0.093412386922961832 73 -0.093412386922961832 74 -0.093412386922961832
		 75 -0.093412386922961832 76 -0.093412386922961832 77 -0.093412386922961832 78 -0.093412386922961832
		 79 -0.093412386922961832 80 -0.093412386922961832 81 -0.093412386922961832 82 -0.02096628631078426
		 83 0.088504856644671365 84 0.12873786713670654 85 0.12873786713670654 86 0.12873786713670654
		 88 0.12873786713670654 106 0.12873786713670654 107 -0.00045713205438853433 108 -0.067896115864235995
		 109 -0.083980101486344272 110 -0.090112871253296839 111 -0.091091181900974205 112 -0.091091181900974205
		 113 -0.091091181900974205 114 -0.091091181900974205 120 -0.091091181900974205 121 -0.089906996536261552
		 122 -0.081617698983272938 123 -0.054047629112206591 124 -0.023380459056506167 125 -0.0065891233417985674
		 126 0 128 0 130 0 132 0 135 0 143 0 148 0 150 0;
	setAttr -s 90 ".kit[0:89]"  18 1 1 1 1 1 1 1 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 18 1 1 1 18 18 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18;
	setAttr -s 90 ".kot[0:89]"  18 1 1 1 1 1 1 1 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 18 1 1 1 18 18 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18;
	setAttr -s 90 ".kix[1:89]"  1 0.03333333333333334 0.03333333333333334 
		1 0.033333333333333298 0.033333333333333298 0.71939543499502856 1 0.066666666666666763 
		1 1 0.033333333333333548 1 0.033333333333333548 1 0.06666666666666643 0.56666666666666599 
		0.033333333333333215 1 0.033333333333333215 1 0.6082188659941683 0.033333333333333215 
		0.93171773231333455 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 1 1 0.34408938801878891 0.40680836245277008 1 0.033333333333333215 
		1 1 1 0.32108714191651555 0.82702056283243575 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		0.91989763947121184 0.033333333333333215 0.85289389909230684 0.033333333333333215 
		1 1 1 1 1 1 1 1;
	setAttr -s 90 ".kiy[1:89]"  0 0 0 0 0.037158363573304598 0.047886519168030203 
		0.69460075446857494 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.79376936892825989 -0.12212317905066751 
		-0.36318324203203201 -0.0090231399488433228 -0.0057748095672597033 -0.0032483303815836195 
		-0.0014437023918149466 -0.00036092559795372625 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.93893689513878154 0.91351352274528252 0 0 0 0 0 -0.94704965408149722 
		-0.56217167186929751 -0.010308918238550305 -0.0027560807513348634 0 0 0 0 0 0.0035525560941379597 
		0.39215855581039183 0.035024267664481953 0.52208428140590646 0.012434238105925109 
		0 0 0 0 0 0 0 0;
	setAttr -s 90 ".kox[1:89]"  1 1 0.03333333333333334 1 0.6677553148634362 
		0.033333333333333381 0.71939543499502911 1 0.099999999999999978 1 1 0.033333333333333548 
		1 0.033333333333333548 1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.60821886599416863 
		0.033333333333333215 0.93171773231333455 0.96526025141500604 0.9853227812809201 0.99528531066402448 
		0.99906339302584701 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 0.34408938801878891 0.40680836245277008 
		1 0.033333333333333215 1 1 1 0.32108714191651555 0.82702056283243597 0.95535501746776375 
		0.033333333333333215 1 1 1 0.20000000000000062 1 0.033333333333333215 0.9198976394712115 
		0.033333333333333215 0.8528938990923135 0.033333333333333215 1 1 1 1 1 1 1 1;
	setAttr -s 90 ".koy[1:89]"  0 0 0 0 0.744380843031061 0.047886519168030162 
		0.69460075446857439 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.79376936892825956 -0.12212317905066836 
		-0.36318324203203201 -0.26129035006719842 -0.17070154272540175 -0.096990465389214367 
		-0.043270506302585297 -0.00036092559795372625 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.93893689513878154 0.91351352274528252 0 0 0 0 0 -0.94704965408149711 
		-0.56217167186929728 -0.29546030291592268 -0.0027560807513348634 0 0 0 0 0 0.0035525560941380013 
		0.39215855581039283 0.03502426766448289 0.52208428140589569 0.012434238105925109 
		0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateX";
	rename -uid "7F4A52FE-FD4D-8173-663E-3B970F0DCB67";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 90 ".ktv[0:89]"  0 0 1 -0.017046954625740376 2 -0.036457115296875162
		 3 -0.04315944136031627 4 -0.050828296986280476 5 -0.059569500326126484 6 -0.078595676368180545
		 7 -0.067622784828003407 8 -0.051823018607931391 10 -0.0399806789290214 13 -0.039646815104705031
		 15 -0.047054222512112436 16 -0.049646815104705026 17 -0.046835148727716928 18 -0.04235681568406216
		 19 -0.039646815104705031 21 -0.039646815104705031 38 -0.039646815104705031 39 -0.039646815104705031
		 40 -0.039646815104705031 41 -0.042246815104705043 42 -0.048446815104705027 43 -0.05584681510470503
		 44 -0.062046815104705014 45 -0.064646815104705019 46 -0.06279496325285315 47 -0.058165333623223528
		 48 -0.052146815104705001 49 -0.046128296586186508 50 -0.041498666956556865 51 -0.039646815104705031
		 52 -0.039646815104705031 53 -0.039646815104705031 54 -0.039646815104705031 55 -0.039646815104705031
		 56 -0.039646815104705031 57 -0.039646815104705031 58 -0.039646815104705031 59 -0.039646815104705031
		 60 -0.039646815104705031 61 -0.039646815104705031 62 -0.039646815104705031 63 -0.039646815104705031
		 64 -0.039646815104705031 65 -0.039646815104705031 66 -0.039646815104705031 67 -0.039646815104705031
		 68 -0.039646815104705031 69 -0.039646815104705031 70 -0.039646815104705031 71 -0.039646815104705031
		 72 -0.039646815104705031 73 -0.039646815104705031 74 -0.039646815104705031 75 -0.039646815104705031
		 76 -0.039646815104705031 77 -0.039646815104705031 78 -0.039646815104705031 79 -0.039646815104705031
		 80 -0.039646815104705031 81 -0.036385684438038336 82 -0.033124553771371704 83 -0.043268959104705032
		 84 -0.025771074660260539 85 -0.020740432882482764 86 -0.019646815104705034 88 -0.019646815104705034
		 106 -0.019646815104705034 107 -0.021898253750668537 108 -0.03069933209398042 109 -0.042321531286098092
		 110 -0.04936580523142331 111 -0.04235692321935839 112 -0.03206810445260587 113 -0.026345404738041645
		 114 -0.023126311193921358 120 -0.019646815104705034 121 -0.022350433760066089 122 -0.027603546333815721
		 123 -0.03509790335200897 124 -0.040042766451813816 125 -0.026271383225906903 126 -0.0099999999999999985
		 128 -0.0029629629629629849 130 -0.00037037037037037377 132 0 135 0 143 0 148 0 150 0;
	setAttr -s 90 ".kit[0:89]"  18 18 18 18 18 18 1 1 
		1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 1 1 1 18 18 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 18 18 18;
	setAttr -s 90 ".kot[0:89]"  18 18 18 18 18 18 1 1 
		1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 1 1 1 18 18 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 18 18 18;
	setAttr -s 90 ".kix[6:89]"  1 0.033333333333333298 0.96052864825480311 
		0.99994984449967939 1 0.066666666666666763 1 0.033333333333333215 0.99503719020998915 
		0.06666666666666643 0.06666666666666643 0.56666666666666599 0.033333333333333215 
		1 0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		1 0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 1 1 0.97321558304197764 0.033333333333333215 1 1 1 0.98653417006555977 
		0.96428534565637003 0.033333333333333215 1 0.033333333333333215 0.98118053659514581 
		0.033333333333333215 0.99891692161579504 1 0.033333333333333215 0.98850155167082199 
		0.033333333333333215 1 0.033333333333333215 0.9889363528682974 0.06666666666666643 
		0.06666666666666643 1 1 1 1 1;
	setAttr -s 90 ".kiy[6:89]"  0 0.017666055980239445 0.27818108469448616 
		0.010015412376276634 0 -0.0088888888888888976 0 0.0046341662321488161 0.099503719020998291 
		0 0 0 0 0 -0.0048000000000000126 -0.0071999999999999773 -0.0071999999999999981 -0.0047999999999999918 
		0 0.0034722222222222376 0.0055555555555555428 0.0062500000000000194 0.0055555555555555219 
		0.0034722222222222168 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0.0048916960000000426 0 0 0.22989438645661528 0.0026246826666666209 0 0 0 -0.16355528512725387 
		-0.26486557373953851 -0.011710892229685951 0 0.011333307206769311 0.19309260629775996 
		0.0046782112745476154 0.046529385442140643 0 -0.0046928014626387224 -0.15121072165814636 
		-0.0080546681293042002 0 0.021282074838860368 0.14834045293024439 0.0044444444444444436 
		0.0011111111111111204 0 0 0 0 0;
	setAttr -s 90 ".kox[6:89]"  1 0.033333333333333298 0.96052864825480277 
		0.9999498444996795 1 0.033333333333333215 1 0.033333333333333215 0.99503719020998915 
		1 1 1 0.033333333333333215 1 0.98979050648302969 0.97745779936598609 0.97745779936598631 
		0.033333333333333215 1 0.99461840889077768 0.98639392383214364 0.98287218693432177 
		0.98639392383214342 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 
		0.97321558304197686 0.033333333333333215 1 1 1 0.98653417006555955 0.96428534565637003 
		0.033333333333333215 1 0.033333333333333215 0.98118053659514581 0.033333333333333215 
		0.99891692161579526 1 0.033333333333333215 0.98850155167082177 0.033333333333333215 
		1 0.033333333333333215 0.9889363528682974 0.99778515785660882 0.06666666666666643 
		1 1 1 1 1;
	setAttr -s 90 ".koy[6:89]"  0 0.017666055980239403 0.2781810846944866 
		0.010015412376276638 0 -0.0044444444444444384 0 0.0046341662321488161 0.099503719020998888 
		0 0 0 0 0 -0.14252983293355653 -0.21113088466305369 -0.2111308846630531 -0.0048000000000000334 
		0 0.10360608425945683 0.1643989873053581 0.18428853505018533 0.16439898730535868 
		0.003472222222222196 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0.0048916959999999593 0 0 0.22989438645661822 0.0026246826666665793 0 0 0 -0.16355528512725384 
		-0.26486557373953856 -0.011710892229685931 0 0.011333307206769144 0.19309260629775996 
		0.0046782112745476154 0.04652938544214065 0 -0.0046928014626387224 -0.15121072165814664 
		-0.0080546681293044084 0 0.021282074838860368 0.14834045293024439 0.066519010523774583 
		0.0011111111111111354 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateY";
	rename -uid "673E4F19-FF4E-D8F5-A3FD-D38EB1A3294A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 90 ".ktv[0:89]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 10 0
		 13 0 15 0 16 0 17 0 18 0 19 0 21 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0 47 0
		 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0 64 0
		 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0 81 0
		 82 0 83 0 84 0 85 0 86 0 88 0 106 0 107 -0.0067023600156443201 108 -0.0097496226618543451
		 109 -0.014382942775875035 110 -0.017840349980568947 111 -0.019648023681918821 112 -0.019648023681918821
		 113 -0.019648023681918821 114 -0.019648023681918821 120 -0.019648023681918821 121 -0.019392599374053878
		 122 -0.017604629218999274 123 -0.01165786934132252 124 -0.0050430766584603232 125 -0.0014212490030427144
		 126 0 128 0 130 0 132 0 135 0 143 0 148 0 150 0;
	setAttr -s 90 ".kit[60:89]"  18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 18 18 18 18;
	setAttr -s 90 ".kot[60:89]"  18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 18 18 18 18;
	setAttr -s 90 ".kix[0:89]"  1 0.033333333333333326 0.033333333333333319 
		0.03333333333333334 0.03333333333333334 0.033333333333333381 0.033333333333333298 
		0.033333333333333298 1 0.066666666666666763 1 1 0.033333333333333548 1 0.033333333333333548 
		1 0.06666666666666643 0.56666666666666599 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 1 1 1 1 1 1 1 1 1 
		0.98947482838907852 0.99342881583603881 0.9951367905162849 0.033333333333333215 1 
		1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 0.99579896788146272 
		0.033333333333333215 0.99139575388950307 0.033333333333333215 1 1 1 1 1 1 1 1;
	setAttr -s 90 ".kiy[0:89]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 -0.14470509315294852 -0.11445168354640081 -0.098502630223500739 -0.0031239439278607922 
		0 0 0 0 0 0.00076627292359482749 0.091566454371749456 0.0075546021706218019 0.13089865992386529 
		0.0026820181676577952 0 0 0 0 0 0 0 0;
	setAttr -s 90 ".kox[0:89]"  1 1 1 1 1 1 1 0.033333333333333298 1 0.099999999999999978 
		1 1 0.033333333333333548 1 0.033333333333333548 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 0.98947482838907863 
		0.99342881583603881 0.9951367905162849 0.033333333333333215 1 1 1 0.20000000000000062 
		1 0.033333333333333215 0.99579896788146272 0.033333333333333215 0.99139575388950352 
		0.033333333333333215 1 1 1 1 1 1 1 1;
	setAttr -s 90 ".koy[0:89]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 -0.14470509315294852 -0.11445168354640081 -0.098502630223500781 -0.0031239439278608234 
		0 0 0 0 0 0.00076627292359482749 0.091566454371749456 0.0075546021706219997 0.13089865992386185 
		0.0026820181676577948 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eye_L_ctrl_rotateZ";
	rename -uid "657266A2-9849-3DBD-6DED-FEB27C216CE2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 90 ".ktv[0:89]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 10 0
		 13 0 15 0 16 0 17 0 18 0 19 0 21 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0 47 0
		 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0 64 0
		 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0 81 0
		 82 0 83 0 84 0 85 0 86 0 88 0 106 0 107 0 108 0 109 0 110 0 111 0 112 0 113 0 114 0
		 120 0 121 0 122 0 123 0 124 0 125 0 126 0 128 0 130 0 132 0 135 0 143 0 148 0 150 0;
	setAttr -s 90 ".kit[0:89]"  18 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18;
	setAttr -s 90 ".kot[0:89]"  18 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18;
	setAttr -s 90 ".kix[1:89]"  1 0.03333333333333334 0.03333333333333334 
		1 1 1 0.033333333333333298 1 0.066666666666666763 1 1 0.033333333333333548 1 0.033333333333333548 
		1 0.06666666666666643 0.56666666666666599 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 1 1 1 1 1 1 1 1 1 
		1 1 1 0.033333333333333215 1 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 1;
	setAttr -s 90 ".kiy[1:89]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 90 ".kox[1:89]"  1 1 0.03333333333333334 1 1 1 0.033333333333333298 
		1 0.099999999999999978 1 1 0.033333333333333548 1 0.033333333333333548 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 
		1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 0.20000000000000062 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 1;
	setAttr -s 90 ".koy[1:89]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleX";
	rename -uid "A4A74906-9A48-EC4A-F0CF-1CAD8833864F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 90 ".ktv[0:89]"  0 1 1 1 2 1 3 1 4 1 5 1.0014225054910058
		 6 1.004039614502253 7 1.0075777044386756 8 1.0097294970508737 10 1.0097294970508737
		 13 1.0097294970508737 15 1.0097294970508737 16 1.0097294970508737 17 1.0097294970508737
		 18 1.0097294970508737 19 1.0097294970508737 21 1.0097294970508737 38 1.0097294970508737
		 39 1.0097294970508737 40 1.0097294970508737 41 1.0097294970508737 42 1.0097294970508737
		 43 1.0094492617097932 44 1.0086982309956978 45 1.0076109178723058 46 1.0063218353033359
		 47 1.0049654962525065 48 1.0036764136835366 49 1.0025891005601446 50 1.001838069846049
		 51 1.0015578345049685 52 1.0015578345049685 53 1.0015578345049685 54 1.0015578345049685
		 55 1.0015578345049685 56 1.0015578345049685 57 1.0015578345049685 58 1.0015578345049685
		 59 1.0015578345049685 60 1.0015578345049685 61 1.0015578345049685 62 1.0015578345049685
		 63 1.0015578345049685 64 1.0015578345049685 65 1.0015578345049685 66 1.0015578345049685
		 67 1.0015578345049685 68 1.0015578345049685 69 1.0015578345049685 70 1.0015578345049685
		 71 1.0015578345049685 72 1.0015578345049685 73 1.0015578345049685 74 1.0015578345049685
		 75 1.0015578345049685 76 1.0015578345049685 77 1.0015578345049685 78 1.0015578345049685
		 79 1.0015578345049685 80 1.0015578345049685 81 1.0015578345049685 82 1.001049804317194
		 83 1.0002821350452582 84 1 85 1 86 1 88 1 106 1 107 0.99098364661600624 108 0.98688431491673279
		 109 0.98065133856337872 110 0.97600025967816162 111 0.97356848566777143 112 0.97356848566777143
		 113 0.97356848566777143 114 0.97356848566777143 120 0.97356848566777143 121 0.9739120953540904
		 122 0.97631736315832318 123 0.9843172450539146 124 0.99321579843680219 125 0.99808806402100592
		 126 1 128 1 130 1 132 1 135 1 143 1 148 1 150 1;
	setAttr -s 90 ".kit[0:89]"  18 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18;
	setAttr -s 90 ".kot[0:89]"  18 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18;
	setAttr -s 90 ".kix[1:89]"  1 1 1 1 0.99816921038763562 0.99655857053588426 
		0.994300193693889 1 1 1 1 0.033333333333333548 1 0.033333333333333548 1 0.06666666666666643 
		0.56666666666666599 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 1 1 0.99981696673898413 0.9998760380294206 
		1 1 1 1 1 0.98119186133039704 0.98820200616715559 0.99125061650433566 0.033333333333333215 
		1 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 0.99243591533675424 
		0.033333333333333215 0.98458930521713195 0.033333333333333215 1 1 1 1 1 1 1 1;
	setAttr -s 90 ".kiy[1:89]"  0 0 0 0 0.060483282269764557 0.082891588786045634 
		0.10661671923434204 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00053805185487432183 -0.00094159074603039628 
		-0.0012106166734675572 -0.0013451296371858046 -0.0013451296371864707 -0.0012106166734675572 
		-0.00094159074603039628 -0.00053805185487432183 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.019131989464171596 -0.015745112720732368 0 0 0 0 0 
		-0.19303505189211362 -0.1531561131891542 -0.13199323952299397 -0.0042024872342920627 
		0 0 0 0 0 0.0010308290589569058 0.12276381368179505 0.010162832597297333 0.17488253215242811 
		0.0036079863697937586 0 0 0 0 0 0 0 0;
	setAttr -s 90 ".kox[1:89]"  1 1 1 1 0.99816921038763562 0.99655857053588459 
		0.99430019369388689 1 1 1 1 0.033333333333333548 1 0.033333333333333548 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 0.99986975054246163 0.99960127169338542 0.99934113499860222 
		0.99918677489595165 0.99918677489595087 0.99934113499860222 0.99960127169338542 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 0.99981696673898413 0.9998760380294206 1 1 1 1 1 0.98119186133039693 0.98820200616715559 
		0.99125061650433632 0.033333333333333215 1 1 1 0.20000000000000062 1 0.033333333333333215 
		0.99243591533675424 0.033333333333333215 0.98458930521713384 0.033333333333333215 
		1 1 1 1 1 1 1 1;
	setAttr -s 90 ".koy[1:89]"  0 0 0 0 0.060483282269764557 0.082891588786041095 
		0.1066167192343617 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.016139453217362966 -0.028236459214401328 
		-0.036294571215339154 -0.040321072319899516 -0.040321072319919452 -0.036294571215339154 
		-0.028236459214401328 -0.00053805185487432183 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.019131989464171596 -0.015745112720732368 0 0 0 0 0 -0.19303505189211362 
		-0.1531561131891542 -0.13199323952298911 -0.0042024872342920627 0 0 0 0 0 0.0010308290589569058 
		0.12276381368179505 0.010162832597297666 0.17488253215241858 0.0036079863697934256 
		0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleY";
	rename -uid "979F2013-6048-794F-0207-A89268F6117A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 90 ".ktv[0:89]"  0 1 1 1 2 1 3 1 4 1 5 1.0014225054910058
		 6 1.004039614502253 7 1.0075777044386756 8 1.0097294970508737 10 1.0097294970508737
		 13 1.0097294970508737 15 1.0097294970508737 16 1.0097294970508737 17 1.0097294970508737
		 18 1.0097294970508737 19 1.0097294970508737 21 1.0097294970508737 38 1.0097294970508737
		 39 1.0097294970508737 40 1.0097294970508737 41 1.0097294970508737 42 1.0097294970508737
		 43 1.0094492617097932 44 1.0086982309956978 45 1.0076109178723058 46 1.0063218353033359
		 47 1.0049654962525065 48 1.0036764136835366 49 1.0025891005601446 50 1.001838069846049
		 51 1.0015578345049685 52 1.0015578345049685 53 1.0015578345049685 54 1.0015578345049685
		 55 1.0015578345049685 56 1.0015578345049685 57 1.0015578345049685 58 1.0015578345049685
		 59 1.0015578345049685 60 1.0015578345049685 61 1.0015578345049685 62 1.0015578345049685
		 63 1.0015578345049685 64 1.0015578345049685 65 1.0015578345049685 66 1.0015578345049685
		 67 1.0015578345049685 68 1.0015578345049685 69 1.0015578345049685 70 1.0015578345049685
		 71 1.0015578345049685 72 1.0015578345049685 73 1.0015578345049685 74 1.0015578345049685
		 75 1.0015578345049685 76 1.0015578345049685 77 1.0015578345049685 78 1.0015578345049685
		 79 1.0015578345049685 80 1.0015578345049685 81 1.0015578345049685 82 1.001049804317194
		 83 1.0002821350452582 84 1 85 1 86 1 88 1 106 1 107 0.99098364661600624 108 0.98688431491673279
		 109 0.98065133856337872 110 0.97600025967816162 111 0.97356848566777143 112 0.97356848566777143
		 113 0.97356848566777143 114 0.97356848566777143 120 0.97356848566777143 121 0.9739120953540904
		 122 0.97631736315832318 123 0.9843172450539146 124 0.99321579843680219 125 0.99808806402100592
		 126 1 128 1 130 1 132 1 135 1 143 1 148 1 150 1;
	setAttr -s 90 ".kit[0:89]"  18 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18;
	setAttr -s 90 ".kot[0:89]"  18 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18;
	setAttr -s 90 ".kix[1:89]"  1 1 1 1 0.99816921038763562 0.99655857053588426 
		0.994300193693889 1 1 1 1 0.033333333333333548 1 0.033333333333333548 1 0.06666666666666643 
		0.56666666666666599 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 1 1 0.99981696673898413 0.9998760380294206 
		1 1 1 1 1 0.98119186133039704 0.98820200616715559 0.99125061650433566 0.033333333333333215 
		1 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 0.99243591533675424 
		0.033333333333333215 0.98458930521713195 0.033333333333333215 1 1 1 1 1 1 1 1;
	setAttr -s 90 ".kiy[1:89]"  0 0 0 0 0.060483282269764557 0.082891588786045634 
		0.10661671923434204 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00053805185487432183 -0.00094159074603039628 
		-0.0012106166734675572 -0.0013451296371858046 -0.0013451296371864707 -0.0012106166734675572 
		-0.00094159074603039628 -0.00053805185487432183 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.019131989464171596 -0.015745112720732368 0 0 0 0 0 
		-0.19303505189211362 -0.1531561131891542 -0.13199323952299397 -0.0042024872342920627 
		0 0 0 0 0 0.0010308290589569058 0.12276381368179505 0.010162832597297333 0.17488253215242811 
		0.0036079863697937586 0 0 0 0 0 0 0 0;
	setAttr -s 90 ".kox[1:89]"  1 1 1 1 0.99816921038763562 0.99655857053588459 
		0.99430019369388689 1 1 1 1 0.033333333333333548 1 0.033333333333333548 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 0.99986975054246163 0.99960127169338542 0.99934113499860222 
		0.99918677489595165 0.99918677489595087 0.99934113499860222 0.99960127169338542 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 0.99981696673898413 0.9998760380294206 1 1 1 1 1 0.98119186133039693 0.98820200616715559 
		0.99125061650433632 0.033333333333333215 1 1 1 0.20000000000000062 1 0.033333333333333215 
		0.99243591533675424 0.033333333333333215 0.98458930521713384 0.033333333333333215 
		1 1 1 1 1 1 1 1;
	setAttr -s 90 ".koy[1:89]"  0 0 0 0 0.060483282269764557 0.082891588786041095 
		0.1066167192343617 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.016139453217362966 -0.028236459214401328 
		-0.036294571215339154 -0.040321072319899516 -0.040321072319919452 -0.036294571215339154 
		-0.028236459214401328 -0.00053805185487432183 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.019131989464171596 -0.015745112720732368 0 0 0 0 0 -0.19303505189211362 
		-0.1531561131891542 -0.13199323952298911 -0.0042024872342920627 0 0 0 0 0 0.0010308290589569058 
		0.12276381368179505 0.010162832597297666 0.17488253215241858 0.0036079863697934256 
		0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_Lightness";
	rename -uid "B3CFD17B-874A-9830-6A1B-F49B4E63217A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 90 ".ktv[0:89]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 10 1
		 13 1 15 1 16 1 17 1 18 1 19 1 21 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1 47 1
		 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1 64 1
		 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1 81 1
		 82 1 83 1 84 1 85 1 86 1 88 1 106 1 107 1 108 1 109 1 110 1 111 1 112 1 113 1 114 1
		 120 1 121 1 122 1 123 1 124 1 125 1 126 1 128 1 130 1 132 1 135 1 143 1 148 1 150 1;
	setAttr -s 90 ".kit[0:89]"  18 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18;
	setAttr -s 90 ".kot[0:89]"  18 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18;
	setAttr -s 90 ".kix[1:89]"  1 0.03333333333333334 0.03333333333333334 
		1 1 1 0.033333333333333298 1 0.066666666666666763 1 1 0.033333333333333548 1 0.033333333333333548 
		1 0.06666666666666643 0.56666666666666599 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 1 1 1 1 1 1 1 1 1 
		1 1 1 0.033333333333333215 1 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 1;
	setAttr -s 90 ".kiy[1:89]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 90 ".kox[1:89]"  1 1 0.03333333333333334 1 1 1 0.033333333333333298 
		1 0.099999999999999978 1 1 0.033333333333333548 1 0.033333333333333548 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 
		1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 0.20000000000000062 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 1;
	setAttr -s 90 ".koy[1:89]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_GlowSize";
	rename -uid "E7AE13FC-E446-6A8B-186D-04B128F5AF39";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 90 ".ktv[0:89]"  0 0.5 1 0.5 2 0.5 3 0.5 4 0.5 5 0.5 6 0.5
		 7 0.5 8 0.5 10 0.5 13 0.5 15 0.5 16 0.5 17 0.5 18 0.5 19 0.5 21 0.5 38 0.5 39 0.5
		 40 0.5 41 0.5 42 0.5 43 0.5 44 0.5 45 0.5 46 0.5 47 0.5 48 0.5 49 0.5 50 0.5 51 0.5
		 52 0.5 53 0.5 54 0.5 55 0.5 56 0.5 57 0.5 58 0.5 59 0.5 60 0.5 61 0.5 62 0.5 63 0.5
		 64 0.5 65 0.5 66 0.5 67 0.5 68 0.5 69 0.5 70 0.5 71 0.5 72 0.5 73 0.5 74 0.5 75 0.5
		 76 0.5 77 0.5 78 0.5 79 0.5 80 0.5 81 0.5 82 0.5 83 0.5 84 0.5 85 0.5 86 0.5 88 0.5
		 106 0.5 107 0.5 108 0.5 109 0.5 110 0.5 111 0.5 112 0.5 113 0.5 114 0.5 120 0.5 121 0.49350000000000005
		 122 0.44800000000000029 123 0.29666773437500304 124 0.12833546875000043 125 0.036167734375000385
		 126 0 128 0 130 0 132 0 135 0 143 0 148 0.5 150 0.5;
	setAttr -s 90 ".kit[0:89]"  18 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18;
	setAttr -s 90 ".kot[0:89]"  18 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18;
	setAttr -s 90 ".kix[1:89]"  1 0.03333333333333334 0.03333333333333334 
		1 1 1 0.033333333333333298 1 0.066666666666666763 1 1 0.033333333333333548 1 0.033333333333333548 
		1 0.06666666666666643 0.56666666666666599 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 1 1 1 1 1 1 1 1 1 
		1 1 1 0.033333333333333215 1 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		0.39297053923846642 0.033333333333333215 0.28525359477418283 0.033333333333333215 
		1 1 1 1 1 1 1 1;
	setAttr -s 90 ".kiy[1:89]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.019499999999999851 -0.91955106181800961 -0.19224839843749669 
		-0.95845207844127833 -0.068251601562500472 0 0 0 0 0 0 0 0;
	setAttr -s 90 ".kox[1:89]"  1 1 0.03333333333333334 1 1 1 0.033333333333333298 
		1 0.099999999999999978 1 1 0.033333333333333548 1 0.033333333333333548 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 
		1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 0.20000000000000062 1 0.033333333333333215 
		0.39297053923846642 0.033333333333333215 0.28525359477418988 0.033333333333333215 
		1 1 1 1 1 1 1 1;
	setAttr -s 90 ".koy[1:89]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.019499999999999851 -0.91955106181800961 -0.19224839843750186 
		-0.95845207844127633 -0.068251601562500486 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateX";
	rename -uid "E99FAE98-394C-872F-4297-0F9B43BB8781";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 90 ".ktv[0:89]"  0 0 1 0.014344142736659897 2 0.033737282172592774
		 3 0.0410800775949441 4 0.028940206762910304 5 0.036220950999430887 6 0.043476701794748662
		 7 0.042926289528423991 8 0.041208745887772034 10 0.039798997951730072 13 0.039569025073504974
		 15 0.046976432480912378 16 0.049569025073504969 17 0.045924025363183532 18 0.042279025652862103
		 19 0.039569025073504974 21 0.039569025073504974 38 0.039569025073504974 39 0.039569025073504974
		 40 0.039569025073504974 41 0.042169025073504986 42 0.048369025073504976 43 0.05576902507350498
		 44 0.061969025073504963 45 0.064569025073504968 46 0.0627171732216531 47 0.058087543592023477
		 48 0.052069025073504943 49 0.046050506554986444 50 0.0414208769253568 51 0.039569025073504974
		 52 0.039569025073504974 53 0.039569025073504974 54 0.039569025073504974 55 0.039569025073504974
		 56 0.039569025073504974 57 0.039569025073504974 58 0.039569025073504974 59 0.039569025073504974
		 60 0.039569025073504974 61 0.039569025073504974 62 0.039569025073504974 63 0.039569025073504974
		 64 0.039569025073504974 65 0.039569025073504974 66 0.039569025073504974 67 0.039569025073504974
		 68 0.039569025073504974 69 0.039569025073504974 70 0.039569025073504974 71 0.039569025073504974
		 72 0.039569025073504974 73 0.039569025073504974 74 0.039569025073504974 75 0.039569025073504974
		 76 0.039569025073504974 77 0.039569025073504974 78 0.039569025073504974 79 0.039569025073504974
		 80 0.039569025073504974 81 0.036307894406838272 82 0.033046763740171639 83 0.043191169073504974
		 84 0.025693284629060481 85 0.020662642851282706 86 0.019569025073504977 88 0.019569025073504977
		 106 0.019569025073504977 107 0.037068101149639682 108 0.046789810080825632 109 0.049775149727672073
		 110 0.047349230540973994 111 0.041444694524310023 112 0.034121373992825922 113 0.027439101261667185
		 114 0.023457708645979358 120 0.019569025073504977 121 0.022273074836053196 122 0.027533846465860472
		 123 0.035056684172348446 124 0.040022800011577549 125 0.026261400005788766 126 0.0099999999999999985
		 128 0.0029629629629629849 130 0.00037037037037037377 132 0 135 0 143 0 148 0 150 0;
	setAttr -s 90 ".kit[0:89]"  18 18 18 18 18 18 1 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 1 1 1 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 18 18 18;
	setAttr -s 90 ".kot[0:89]"  18 18 18 18 18 18 1 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 1 1 1 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 18 18 18;
	setAttr -s 90 ".kix[6:89]"  1 0.99942184408363977 0.99951136075566938 
		0.999976201463459 1 0.066666666666666763 1 0.033333333333333215 1 0.06666666666666643 
		0.06666666666666643 0.56666666666666599 0.033333333333333215 1 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 1 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		1 1 0.97321558304197764 0.033333333333333215 1 1 1 0.92579953176676633 0.98231516974139754 
		1 0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.99830311965536145 1 0.033333333333333215 0.98843738987345009 0.033333333333333215 
		1 0.033333333333333215 0.9889363528682974 0.06666666666666643 0.06666666666666643 
		1 1 1 1 1;
	setAttr -s 90 ".kiy[6:89]"  0 -0.033999670122764482 -0.031257634593010827 
		-0.0068990221562145824 0 0.0088888888888888976 0 -0.0054674995654821548 0 0 0 0 0 
		0 0.0048000000000000126 0.0071999999999999773 0.0071999999999999981 0.0047999999999999918 
		0 -0.0034722222222222376 -0.0055555555555555428 -0.0062500000000000194 -0.0055555555555555428 
		-0.0034722222222222168 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 -0.0048916960000000426 0 0 -0.22989438645661528 -0.0026246826666666209 0 0 0 0.37801485021151793 
		0.18723489871263177 0 -0.0045085329875385605 -0.0069572336599316997 -0.0073461020171790223 
		-0.0056751380592808716 -0.058231274126306 0 0.0046952551106370956 0.15162956934635521 
		0.0080883542256581925 0 -0.021267100008683162 -0.14834045293024439 -0.0044444444444444436 
		-0.0011111111111111204 0 0 0 0 0;
	setAttr -s 90 ".kox[6:89]"  1 0.99942184408363977 0.99951136075566938 
		0.99997620146345878 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 0.033333333333333215 
		1 0.98979050648302946 0.97745779936598609 0.97745779936598631 0.033333333333333215 
		1 0.99461840889077768 0.98639392383214364 0.98287218693432177 0.98639392383214342 
		0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 0.97321558304197686 
		0.033333333333333215 1 1 1 0.92579953176676633 0.98231516974139754 1 0.99097652936084069 
		0.97890536195742095 0.9765659024361818 0.033333333333333215 0.99830311965536156 1 
		0.033333333333333215 0.98843738987345009 0.033333333333333215 1 0.033333333333333215 
		0.9889363528682974 0.99778515785660882 0.06666666666666643 1 1 1 1 1;
	setAttr -s 90 ".koy[6:89]"  0 -0.033999670122764482 -0.031257634593010827 
		-0.0068990221562145806 0 0.0044444444444444384 0 -0.005467499565482134 0 0 0 0 0 
		0 0.14252983293355712 0.21113088466305369 0.2111308846630531 0.0048000000000000334 
		0 -0.10360608425945621 -0.1643989873053581 -0.18428853505018533 -0.16439898730535868 
		-0.0034722222222221752 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 -0.0048916959999999593 0 0 -0.22989438645661822 -0.0026246826666665793 0 0 0 0.37801485021151793 
		0.18723489871263177 0 -0.13403551117499771 -0.20431420002293146 -0.21521858237384139 
		-0.0056751380592808716 -0.05823127412630591 0 0.0046952551106370956 0.15162956934635521 
		0.0080883542256584007 0 -0.021267100008683173 -0.14834045293024439 -0.066519010523774583 
		-0.0011111111111111354 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateY";
	rename -uid "51B63F37-9A42-8C25-77A6-D2809F3CC483";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 90 ".ktv[0:89]"  0 0 1 0 2 0 3 0 4 0 5 -0.0015755625462033161
		 6 -0.0064223908991584491 7 -0.012947945716589776 8 -0.016916652250047137 10 -0.016916652250047137
		 13 -0.016916652250047137 15 -0.016916652250047137 16 -0.016916652250047137 17 -0.016916652250047137
		 18 -0.016916652250047137 19 -0.016916652250047137 21 -0.016916652250047137 38 -0.016916652250047137
		 39 -0.016916652250047137 40 -0.016916652250047137 41 -0.016916652250047137 42 -0.016916652250047137
		 43 -0.01672108600503119 44 -0.016196968468388463 45 -0.015438171437726597 46 -0.014538566710653247
		 47 -0.013592026084776079 48 -0.012692421357702734 49 -0.011933624327040874 50 -0.011409506790398143
		 51 -0.011213940545382202 52 -0.011213940545382202 53 -0.011213940545382202 54 -0.011213940545382202
		 55 -0.011213940545382202 56 -0.011213940545382202 57 -0.011213940545382202 58 -0.011213940545382202
		 59 -0.011213940545382202 60 -0.011213940545382202 61 -0.011213940545382202 62 -0.011213940545382202
		 63 -0.011213940545382202 64 -0.011213940545382202 65 -0.011213940545382202 66 -0.011213940545382202
		 67 -0.011213940545382202 68 -0.011213940545382202 69 -0.011213940545382202 70 -0.011213940545382202
		 71 -0.011213940545382202 72 -0.011213940545382202 73 -0.011213940545382202 74 -0.011213940545382202
		 75 -0.011213940545382202 76 -0.011213940545382202 77 -0.011213940545382202 78 -0.011213940545382202
		 79 -0.011213940545382202 80 -0.011213940545382202 81 -0.011213940545382202 82 -0.0075569280047099383
		 83 -0.0020309253731406432 84 0 85 0 86 0 88 0 106 0 107 0 108 0 109 0 110 0 111 0
		 112 0 113 0 114 0 120 0 121 0 122 0 123 0 124 0 125 0 126 0 128 0 130 0 132 0 135 0
		 143 0 148 0 150 0;
	setAttr -s 90 ".kit[0:89]"  18 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18;
	setAttr -s 90 ".kot[0:89]"  18 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18;
	setAttr -s 90 ".kix[1:89]"  1 1 1 1 0.99539175148936687 0.98843626617966507 
		0.98099946150745221 1 0.066666666666666763 1 1 0.033333333333333548 1 0.033333333333333548 
		1 0.06666666666666643 0.56666666666666599 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 1 1 0.99064602758073472 
		0.99363670120993319 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1 1 1 1;
	setAttr -s 90 ".kiy[1:89]"  0 0 0 0 -0.095891923887940461 -0.15163689425994695 
		-0.19401045467213554 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00037548719043061299 0.00065710258325357013 
		0.00084484617846888183 0.00093871797607653767 0.00093871797607652727 0.00084484617846888183 
		0.00065710258325357013 0.00037548719043061299 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.13645676252392125 0.11263261520821459 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 90 ".kox[1:89]"  1 1 1 1 0.99539175148936687 0.98843626617966507 
		0.98099946150745221 1 0.099999999999999978 1 1 0.033333333333333548 1 0.033333333333333548 
		1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.99993656025383293 0.99980575389976978 
		0.99967896038648041 0.99960369955822881 0.99960369955822881 0.99967896038648041 0.99980575389976978 
		0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 0.033333333333333215 1 1 0.99064602758073472 0.99363670120993319 1 
		1 1 1 1 1 1 1 0.033333333333333215 1 1 1 0.20000000000000062 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 1;
	setAttr -s 90 ".koy[1:89]"  0 0 0 0 -0.095891923887940461 -0.15163689425994667 
		-0.19401045467213521 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.011263901088556932 0.019709248309179726 
		0.025337248481348128 0.028150378851837545 0.028150378851837545 0.025337248481347815 
		0.019709248309179882 0.00037548719043060778 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0.13645676252392125 0.11263261520821459 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eye_R_ctrl_rotateZ";
	rename -uid "4A146073-874A-FAEA-62CF-80A1B5D92055";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 90 ".ktv[0:89]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 10 0
		 13 0 15 0 16 0 17 0 18 0 19 0 21 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0 47 0
		 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0 64 0
		 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0 81 0
		 82 0 83 0 84 0 85 0 86 0 88 0 106 0 107 0 108 0 109 0 110 0 111 0 112 0 113 0 114 0
		 120 0 121 0 122 0 123 0 124 0 125 0 126 0 128 0 130 0 132 0 135 0 143 0 148 0 150 0;
	setAttr -s 90 ".kit[0:89]"  18 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18;
	setAttr -s 90 ".kot[0:89]"  18 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18;
	setAttr -s 90 ".kix[1:89]"  1 0.03333333333333334 0.03333333333333334 
		1 1 1 0.033333333333333298 1 0.066666666666666763 1 1 0.033333333333333548 1 0.033333333333333548 
		1 0.06666666666666643 0.56666666666666599 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 1 1 1 1 1 1 1 1 1 
		1 1 1 0.033333333333333215 1 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 1;
	setAttr -s 90 ".kiy[1:89]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 90 ".kox[1:89]"  1 1 0.03333333333333334 1 1 1 0.033333333333333298 
		1 0.099999999999999978 1 1 0.033333333333333548 1 0.033333333333333548 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 
		1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 0.20000000000000062 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 1;
	setAttr -s 90 ".koy[1:89]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleX";
	rename -uid "2D3FA5D4-9648-D0C3-91A7-908406A4F9C4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 90 ".ktv[0:89]"  0 1 1 1 2 1 3 1 4 1 5 0.99578358426915647
		 6 0.98784163682084059 7 0.97714895087095688 8 0.97064588197079915 10 0.97064588197079915
		 13 0.97064588197079915 15 0.97064588197079915 16 0.97064588197079915 17 0.97064588197079915
		 18 0.97064588197079915 19 0.97064588197079915 21 0.97064588197079915 38 0.97064588197079915
		 39 0.97064588197079915 40 0.97064588197079915 41 0.97064588197079915 42 0.97064588197079915
		 43 0.97101217833217213 44 0.97199385258065174 45 0.97341508246277897 46 0.97510004572509468
		 47 0.97687292011413995 48 0.97855788337645566 49 0.97997911325858289 50 0.9809607875070625
		 51 0.98132708386843548 52 0.98132708386843548 53 0.98132708386843548 54 0.98132708386843548
		 55 0.98132708386843548 56 0.98132708386843548 57 0.98132708386843548 58 0.98132708386843548
		 59 0.98132708386843548 60 0.98132708386843548 61 0.98132708386843548 62 0.98132708386843548
		 63 0.98132708386843548 64 0.98132708386843548 65 0.98132708386843548 66 0.98132708386843548
		 67 0.98132708386843548 68 0.98132708386843548 69 0.98132708386843548 70 0.98132708386843548
		 71 0.98132708386843548 72 0.98132708386843548 73 0.98132708386843548 74 0.98132708386843548
		 75 0.98132708386843548 76 0.98132708386843548 77 0.98132708386843548 78 0.98132708386843548
		 79 0.98132708386843548 80 0.98132708386843548 81 0.98132708386843548 82 0.98741656581170945
		 83 0.99661820044357752 84 1 85 1 86 1 88 1 106 1 107 1.0028879235256773 108 1.0042009328931789
		 109 1.0061973452207833 110 1.0076870783268799 111 1.0084659716415767 112 1.0084659716415767
		 113 1.0084659716415767 114 1.0084659716415767 120 1.0084659716415767 121 1.0083559140102363
		 122 1.0075855105908527 123 1.005023161252379 124 1.0021729688780918 125 1.0006123900271175
		 126 1 128 1 130 1 132 1 135 1 143 1 148 1 150 1;
	setAttr -s 90 ".kit[0:89]"  18 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18;
	setAttr -s 90 ".kot[0:89]"  18 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18;
	setAttr -s 90 ".kix[1:89]"  1 1 1 1 0.98377327968483419 0.96982745657278469 
		0.9512965179574171 1 0.066666666666666763 1 1 0.033333333333333548 1 0.033333333333333548 
		1 0.06666666666666643 0.56666666666666599 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 1 1 0.97468983929832431 
		0.98264871316014502 1 1 1 1 1 0.99802051143175852 0.99877014195732672 0.99909171120688978 
		0.033333333333333215 1 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		0.99921602109142693 0.033333333333333215 0.99838560615111138 0.033333333333333215 
		1 1 1 1 1 1 1 1;
	setAttr -s 90 ".kiy[1:89]"  0 0 0 0 -0.17941609230541475 -0.24379233884099691 
		-0.30827736686642032 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00070328901383620579 0.0012307557742132769 
		0.0015824002811312132 0.0017582225345903479 0.0017582225345903479 0.0015824002811312132 
		0.0012307557742132769 0.00070328901383620579 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.22356143935975784 0.18547643118388696 0 0 0 0 0 0.062889257918113506 
		0.049580273643264602 0.042611648615004327 0.0013460499198951759 0 0 0 0 0 -0.00033017289402126337 
		-0.039589685452360288 -0.0032551389786206197 -0.056799484419120992 -0.0011556322466406144 
		0 0 0 0 0 0 0 0;
	setAttr -s 90 ".kox[1:89]"  1 1 1 1 0.98377327968483419 0.9698274565727848 
		0.9512965179574171 1 0.099999999999999978 1 1 0.033333333333333548 1 0.033333333333333548 
		1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.99977749733654786 0.99931905426358181 
		0.99887510514115552 0.99861179013324997 0.99861179013324997 0.99887510514115552 0.99931905426358181 
		0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 0.033333333333333215 1 1 0.97468983929832431 0.98264871316014502 1 
		1 1 1 1 0.99802051143175852 0.99877014195732672 0.99909171120689044 0.033333333333333215 
		1 1 1 0.20000000000000062 1 0.033333333333333215 0.99921602109142693 0.033333333333333215 
		0.99838560615111238 0.033333333333333215 1 1 1 1 1 1 1 1;
	setAttr -s 90 ".koy[1:89]"  0 0 0 0 -0.17941609230541475 -0.24379233884099666 
		-0.30827736686642032 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.021093975904723592 0.036897530889487759 
		0.047418607415710211 0.052673452581596808 0.052673452581596808 0.047418607415710211 
		0.036897530889487759 0.00070328901383587272 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0.22356143935975784 0.18547643118388696 0 0 0 0 0 0.062889257918113506 
		0.049580273643264602 0.042611648614991234 0.0013460499198951759 0 0 0 0 0 -0.00033017289402192951 
		-0.039589685452360288 -0.0032551389786206197 -0.056799484419101098 -0.0011556322466406144 
		0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleY";
	rename -uid "E59A809F-CE4D-F66C-A108-1FAAD9D7D9B8";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 90 ".ktv[0:89]"  0 1 1 1 2 1 3 1 4 1 5 0.99578358426915647
		 6 0.98784163682084059 7 0.97714895087095688 8 0.97064588197079915 10 0.97064588197079915
		 13 0.97064588197079915 15 0.97064588197079915 16 0.97064588197079915 17 0.97064588197079915
		 18 0.97064588197079915 19 0.97064588197079915 21 0.97064588197079915 38 0.97064588197079915
		 39 0.97064588197079915 40 0.97064588197079915 41 0.97064588197079915 42 0.97064588197079915
		 43 0.97101217833217213 44 0.97199385258065174 45 0.97341508246277897 46 0.97510004572509468
		 47 0.97687292011413995 48 0.97855788337645566 49 0.97997911325858289 50 0.9809607875070625
		 51 0.98132708386843548 52 0.98132708386843548 53 0.98132708386843548 54 0.98132708386843548
		 55 0.98132708386843548 56 0.98132708386843548 57 0.98132708386843548 58 0.98132708386843548
		 59 0.98132708386843548 60 0.98132708386843548 61 0.98132708386843548 62 0.98132708386843548
		 63 0.98132708386843548 64 0.98132708386843548 65 0.98132708386843548 66 0.98132708386843548
		 67 0.98132708386843548 68 0.98132708386843548 69 0.98132708386843548 70 0.98132708386843548
		 71 0.98132708386843548 72 0.98132708386843548 73 0.98132708386843548 74 0.98132708386843548
		 75 0.98132708386843548 76 0.98132708386843548 77 0.98132708386843548 78 0.98132708386843548
		 79 0.98132708386843548 80 0.98132708386843548 81 0.98132708386843548 82 0.98741656581170945
		 83 0.99661820044357752 84 1 85 1 86 1 88 1 106 1 107 1.0028879235256773 108 1.0042009328931789
		 109 1.0061973452207833 110 1.0076870783268799 111 1.0084659716415767 112 1.0084659716415767
		 113 1.0084659716415767 114 1.0084659716415767 120 1.0084659716415767 121 1.0083559140102363
		 122 1.0075855105908527 123 1.005023161252379 124 1.0021729688780918 125 1.0006123900271175
		 126 1 128 1 130 1 132 1 135 1 143 1 148 1 150 1;
	setAttr -s 90 ".kit[0:89]"  18 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18;
	setAttr -s 90 ".kot[0:89]"  18 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18;
	setAttr -s 90 ".kix[1:89]"  1 1 1 1 0.98377327968483419 0.96982745657278469 
		0.9512965179574171 1 1 1 1 0.033333333333333548 1 0.033333333333333548 1 0.06666666666666643 
		0.56666666666666599 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 1 1 0.97468983929832431 0.98264871316014502 
		1 1 1 1 1 0.99802051143175852 0.99877014195732672 0.99909171120688978 0.033333333333333215 
		1 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 0.99921602109142693 
		0.033333333333333215 0.99838560615111138 0.033333333333333215 1 1 1 1 1 1 1 1;
	setAttr -s 90 ".kiy[1:89]"  0 0 0 0 -0.17941609230541475 -0.24379233884099691 
		-0.30827736686642032 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00070328901383620579 0.0012307557742132769 
		0.0015824002811312132 0.0017582225345903479 0.0017582225345903479 0.0015824002811312132 
		0.0012307557742132769 0.00070328901383620579 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.22356143935975784 0.18547643118388696 0 0 0 0 0 0.062889257918113506 
		0.049580273643264602 0.042611648615004327 0.0013460499198951759 0 0 0 0 0 -0.00033017289402126337 
		-0.039589685452360288 -0.0032551389786206197 -0.056799484419120992 -0.0011556322466406144 
		0 0 0 0 0 0 0 0;
	setAttr -s 90 ".kox[1:89]"  1 1 1 1 0.98377327968483419 0.9698274565727848 
		0.9512965179574171 1 1 1 1 0.033333333333333548 1 0.033333333333333548 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 0.99977749733654786 0.99931905426358181 0.99887510514115552 
		0.99861179013324997 0.99861179013324997 0.99887510514115552 0.99931905426358181 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 0.97468983929832431 0.98264871316014502 1 1 1 1 1 0.99802051143175852 0.99877014195732672 
		0.99909171120689044 0.033333333333333215 1 1 1 0.20000000000000062 1 0.033333333333333215 
		0.99921602109142693 0.033333333333333215 0.99838560615111238 0.033333333333333215 
		1 1 1 1 1 1 1 1;
	setAttr -s 90 ".koy[1:89]"  0 0 0 0 -0.17941609230541475 -0.24379233884099666 
		-0.30827736686642032 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.021093975904723592 0.036897530889487759 
		0.047418607415710211 0.052673452581596808 0.052673452581596808 0.047418607415710211 
		0.036897530889487759 0.00070328901383587272 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0.22356143935975784 0.18547643118388696 0 0 0 0 0 0.062889257918113506 
		0.049580273643264602 0.042611648614991234 0.0013460499198951759 0 0 0 0 0 -0.00033017289402192951 
		-0.039589685452360288 -0.0032551389786206197 -0.056799484419101098 -0.0011556322466406144 
		0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_Lightness";
	rename -uid "7B8A9497-E84E-6836-98C8-E7B03261917A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 90 ".ktv[0:89]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 10 1
		 13 1 15 1 16 1 17 1 18 1 19 1 21 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1 47 1
		 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1 64 1
		 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1 81 1
		 82 1 83 1 84 1 85 1 86 1 88 1 106 1 107 1 108 1 109 1 110 1 111 1 112 1 113 1 114 1
		 120 1 121 1 122 1 123 1 124 1 125 1 126 1 128 1 130 1 132 1 135 1 143 1 148 1 150 1;
	setAttr -s 90 ".kit[0:89]"  18 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18;
	setAttr -s 90 ".kot[0:89]"  18 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18;
	setAttr -s 90 ".kix[1:89]"  1 0.03333333333333334 0.03333333333333334 
		1 1 1 0.033333333333333298 1 0.066666666666666763 1 1 0.033333333333333548 1 0.033333333333333548 
		1 0.06666666666666643 0.56666666666666599 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 1 1 1 1 1 1 1 1 1 
		1 1 1 0.033333333333333215 1 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 1;
	setAttr -s 90 ".kiy[1:89]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 90 ".kox[1:89]"  1 1 0.03333333333333334 1 1 1 0.033333333333333298 
		1 0.099999999999999978 1 1 0.033333333333333548 1 0.033333333333333548 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 
		1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 0.20000000000000062 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 1;
	setAttr -s 90 ".koy[1:89]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_GlowSize";
	rename -uid "08C52ACA-F544-E121-57EA-BDA1267C0D1F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 90 ".ktv[0:89]"  0 0.5 1 0.5 2 0.5 3 0.5 4 0.5 5 0.5 6 0.5
		 7 0.5 8 0.5 10 0.5 13 0.5 15 0.5 16 0.5 17 0.5 18 0.5 19 0.5 21 0.5 38 0.5 39 0.5
		 40 0.5 41 0.5 42 0.5 43 0.5 44 0.5 45 0.5 46 0.5 47 0.5 48 0.5 49 0.5 50 0.5 51 0.5
		 52 0.5 53 0.5 54 0.5 55 0.5 56 0.5 57 0.5 58 0.5 59 0.5 60 0.5 61 0.5 62 0.5 63 0.5
		 64 0.5 65 0.5 66 0.5 67 0.5 68 0.5 69 0.5 70 0.5 71 0.5 72 0.5 73 0.5 74 0.5 75 0.5
		 76 0.5 77 0.5 78 0.5 79 0.5 80 0.5 81 0.5 82 0.5 83 0.5 84 0.5 85 0.5 86 0.5 88 0.5
		 106 0.5 107 0.5 108 0.5 109 0.5 110 0.5 111 0.5 112 0.5 113 0.5 114 0.5 120 0.5 121 0.49350000000000005
		 122 0.44800000000000029 123 0.29666773437500304 124 0.12833546875000043 125 0.036167734375000385
		 126 0 128 0 130 0 132 0 135 0 143 0 148 0.5 150 0.5;
	setAttr -s 90 ".kit[0:89]"  18 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18;
	setAttr -s 90 ".kot[0:89]"  18 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18;
	setAttr -s 90 ".kix[1:89]"  1 0.03333333333333334 0.03333333333333334 
		1 1 1 0.033333333333333298 1 0.066666666666666763 1 1 0.033333333333333548 1 0.033333333333333548 
		1 0.06666666666666643 0.56666666666666599 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 1 1 1 1 1 1 1 1 1 
		1 1 1 0.033333333333333215 1 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		0.39297053923846642 0.033333333333333215 0.28525359477418283 0.033333333333333215 
		1 1 1 1 1 1 1 1;
	setAttr -s 90 ".kiy[1:89]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.019499999999999851 -0.91955106181800961 -0.19224839843749669 
		-0.95845207844127833 -0.068251601562500472 0 0 0 0 0 0 0 0;
	setAttr -s 90 ".kox[1:89]"  1 1 0.03333333333333334 1 1 1 0.033333333333333298 
		1 0.099999999999999978 1 1 0.033333333333333548 1 0.033333333333333548 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 
		1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 0.20000000000000062 1 0.033333333333333215 
		0.39297053923846642 0.033333333333333215 0.28525359477418988 0.033333333333333215 
		1 1 1 1 1 1 1 1;
	setAttr -s 90 ".koy[1:89]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.019499999999999851 -0.91955106181800961 -0.19224839843750186 
		-0.95845207844127633 -0.068251601562500486 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateX";
	rename -uid "D8E9F895-1E43-6BE3-6C43-6E974642B4A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 90 ".ktv[0:89]"  0 0 1 0.00034238836317001549 2 0.00273910690536012
		 3 0.0092444858055904071 4 0.02534705160295456 5 0.048754864809888179 6 0.069851556565424217
		 7 0.079020758008595565 8 0.078194954291587668 10 0.069394443197031058 13 0.067872407828988957
		 15 0.067872407828988957 16 0.067872407828988957 17 0.067872407828988957 18 0.067872407828988957
		 19 0.067872407828988957 21 0.067872407828988957 38 0.067872407828988957 39 0.070555018980701767
		 40 0.064873794754352912 41 0.070869743956199396 42 0.059973211054191018 43 0.072171974473637351
		 44 0.04836863157257041 45 0.055037518613253525 46 0.026196304440251107 47 0.041983939775037706
		 48 0.016311266730482211 49 0.050155072675564086 50 0.0032286289064475202 51 0.0577652963744167
		 52 -0.023491582950115646 53 0.051818179201386559 54 -0.02212461583879426 55 0.045995911875388054
		 56 -0.024453522769193655 57 0.05414708613178594 58 -0.016884575245395619 59 0.044831458410188374
		 60 -0.019795708908394861 61 0.050071499003587011 62 -0.019795708908394868 63 0.048907045538387303
		 64 -0.028137088516544853 65 0.036778868654640133 66 -0.039408998059677937 67 0.040877744852143072
		 68 -0.034285402812799265 69 0.026531678160882789 70 -0.049656188553435274 71 0.028581116259634262
		 72 -0.039408998059677937 73 0.057273249642154821 74 -0.023013493269666188 75 0.026531678160882782
		 76 -0.049656188553435274 77 0.044976621049646004 78 -0.024038212319041921 79 0.014235049568373988
		 80 -0.010716864677157361 81 0 82 0 83 0 84 0 85 0 86 0 88 0 106 0 107 -0.063619199367603796
		 108 -0.10440386736459434 109 -0.11930746653748886 110 -0.12412651337570059 111 -0.12059485257310128
		 112 -0.1140360539397027 113 -0.11050439313710347 114 -0.11050439313710347 120 -0.11050439313710347
		 121 -0.092468190524973584 122 -0.050485625290693087 123 -0.010662909210361209 124 -0.0010093104322442218
		 125 -0.00012616380403052748 126 0 128 0 130 0 132 0 135 0 143 0 148 0 150 0;
	setAttr -s 90 ".kit[0:89]"  1 1 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 18 18 18 1 1 1 1 1 1 1 
		1 1 1 1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 90 ".kot[0:89]"  1 1 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 18 18 18 1 1 1 1 1 1 1 
		1 1 1 1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 90 ".kix[0:89]"  1 0.033333333333333326 0.03333333333333334 
		0.96362796417002383 0.033333333333333298 0.033333333333333298 0.033333333333333298 
		1 0.033333333333333381 0.9989591610290528 1 1 0.033333333333333548 1 0.033333333333333548 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		1 1 1 0.53818400433794178 0.85557208778471827 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 0.7076674420581559 0.033333333333333215 
		0.75488255169513652 0.99685609929590357 0.99993554114588912 1 1 1 1 1 1 1 1;
	setAttr -s 90 ".kiy[0:89]"  0 0.0010271650895100461 0.0041086603580401775 
		0.26724735109919312 0.02135791764564339 0.023854980624729329 0.016735674742848192 
		0 -0.0015483819693897921 -0.04561353522947649 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.84282737109966843 
		-0.51768368972153089 -0.0097497083409882751 0 0.0060542756615988153 0.0060542756615986487 
		0 0 0 0.70654567541728441 0.045793638241809875 0.65585999507992521 0.079233309261669244 
		0.011354010449066086 0 0 0 0 0 0 0 0;
	setAttr -s 90 ".kox[0:89]"  1 0.99952555720316949 0.03333333333333334 
		0.96362796417002383 0.84198933681626786 0.81320862409462913 0.033333333333333381 
		1 0.99892287377867095 0.99895916102905291 1 1 0.033333333333333548 1 0.033333333333333548 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 0.53818400433794178 0.85557208778471816 
		0.033333333333333215 1 0.98390277993885977 0.033333333333333215 1 0.20000000000000062 
		1 0.70766744205815613 0.033333333333333215 0.75488255169513652 0.99685609929590369 
		0.99993554114588912 1 1 1 1 1 1 1 1;
	setAttr -s 90 ".koy[0:89]"  0 0.030800332752965162 0.0041086603580401792 
		0.26724735109919279 0.53949416742695311 0.58197227914920491 0.016735674742848192 
		0 -0.046401424997098546 -0.04561353522947649 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.84282737109966843 
		-0.51768368972153112 -0.0097497083409883167 0 0.17870455961889578 0.0060542756615986904 
		0 0 0 0.70654567541728419 0.045793638241809875 0.6558599950799251 0.079233309261669257 
		0.011354010449066086 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateY";
	rename -uid "CDFD589E-0A4F-FD79-DBF9-5D8A23255D10";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 90 ".ktv[0:89]"  0 0 1 0.017056869829922452 2 0.014584321081364801
		 3 -0.013520560840580497 4 -0.073083597629729935 5 -0.058290739678902914 6 0.080196486284986018
		 7 0.17407202428713459 8 0.19213918354685719 10 0.20166652575083732 13 0.2052400615313634
		 15 0.20181159870605916 16 0.19240346088953753 17 0.18140972510876821 18 0.17360500970887011
		 19 0.16855603804025221 21 0.16668776957099135 38 0.16198098918528397 39 0.16190360241889593
		 40 0.16189254716655477 41 0.19132393980200227 42 0.22075533243744946 43 0.21624325741032205
		 44 0.18465873222043064 45 0.089955014488665941 46 -0.017651955090596531 47 -0.087074744999546178
		 48 -0.13514688386166462 49 -0.16859010150598089 50 -0.19247893583533132 51 -0.20390246472489904
		 52 -0.20623875493108088 53 -0.20671617725472416 54 -0.20722968716878515 55 -0.20776252668889522
		 56 -0.20831165957092707 57 -0.20887404957075326 58 -0.20944666044424648 59 -0.21002645594727931
		 60 -0.21061039983572444 61 -0.21119545586545446 62 -0.21177858779234202 63 -0.21235675937225973
		 64 -0.21292693436108023 65 -0.21348607651467619 66 -0.21403114958892019 67 -0.21455911733968491
		 68 -0.21506694352284295 69 -0.21555159189426695 70 -0.21601002620982954 71 -0.21643921022540336
		 72 -0.21683610769686104 73 -0.21719768238007522 74 -0.21752089803091851 75 -0.21780271840526355
		 76 -0.21804010725898298 77 -0.21823002834794947 78 -0.2183694454280356 79 -0.21845532225511402
		 80 -0.21848462258505733 81 -0.26548661722926065 82 -0.20721936972412108 83 -0.050042369485908414
		 84 0.054460802481654011 85 0.038786589030910631 86 0.016661817244272344 88 0.0028563357944923397
		 106 -0.011107500677693486 107 -0.096828882181353035 108 -0.12553541239349655 109 -0.12306096917321831
		 110 -0.11262160438294605 111 -0.1024849915833442 112 -0.097656935117879304 113 -0.09578966645524388
		 114 -0.095015355166964979 120 -0.093698416282963062 121 -0.11102362238393981 122 -0.19387125156773508
		 123 -0.17278879772025493 124 -0.051223480380595814 125 -0.0071475698849706101 126 0.01066318077461775
		 128 0.016410073992095951 130 0.0067346404892322624 132 0.0014030501019233861 135 0
		 143 0 148 0 150 0;
	setAttr -s 90 ".kit[0:89]"  18 18 18 18 18 18 18 18 
		1 1 1 1 1 1 1 1 18 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 18 1 1 1 1 3 18 18 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 90 ".kot[0:89]"  18 18 18 18 18 18 18 18 
		1 1 1 1 1 1 1 1 18 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 18 1 1 1 1 3 18 18 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 90 ".kix[8:89]"  0.97966085909857847 0.066666666666666763 
		1 0.98830704579742401 0.033333333333333548 0.97027552023440933 0.033333333333333548 
		0.99648456726210166 0.99994611496415631 0.99997574660034105 0.99999950501501988 1 
		0.033333333333333215 1 0.033333333333333215 0.52425021700715102 0.033333333333333215 
		0.38481455194657499 0.033333333333333215 0.66684257564309024 0.033333333333333215 
		0.033333333333333215 0.99207917266315404 0.033333333333333215 0.99988624093955758 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 1 1 0.29560903900999058 0.24687809708427183 
		1 0.033333333333333215 0.93258796220335682 0.99137830221007894 1 0.50340362429763341 
		1 0.97608822468456191 0.033333333333333215 0.97971698731863199 0.033333333333333215 
		0.9996387269839544 0.033333333333333215 1 0.55403708599391033 1 0.46624197116704458 
		0.37337018477501188 0.73289270555337305 0.97335586686319386 1 0.99372549919605024 
		0.99918460151207744 1 1 1 1;
	setAttr -s 90 ".kiy[8:89]"  0.2006604125138674 0.0059074946679309459 
		0 -0.15247682849262234 -0.011937259096866243 -0.24200292319277089 -0.0068611920838012319 
		-0.083776531370437904 -0.010381096670881596 -0.0069646400546287696 -0.00099497221820765659 
		0 0.04414708895317121 0 -0.013536225081382247 -0.85156427236466126 -0.11820893939675731 
		-0.92299391146971099 -0.058820820091454895 -0.74519861735626514 -0.029151179674302696 
		-0.018141335296928462 -0.12561415194153788 -0.00092943394126929202 -0.015083274835428939 
		-0.00052368075777339818 -0.00054149224175886745 -0.00055626748161688444 -0.00056800647734761567 
		-0.0005767092289508946 -0.00058237573642688778 -0.00058500599977542866 -0.00058460001899668379 
		-0.00058115779409056989 -0.0005746793250570037 -0.00056516461189615175 -0.0005526136546078475 
		-0.0005370264531922575 -0.00051840300764929848 -0.00049674331797888716 -0.00047204738418119008 
		-0.00044431520625612397 -0.00041354678420360558 -0.00037974211802380142 -0.00034290120771662824 
		-0.00030302405328208604 -0.00026011065472009154 -0.00021416101203081128 -0.000165175125214162 
		-0.00011315299427014369 -5.8094619198673092e-05 0 0 0.95530900553464371 0.96904654438269822 
		0 -0.025123959760088833 -0.36094278321278339 -0.13103076702462413 0 -0.86405138217817068 
		0 0.21737474009677377 0.011871694357323395 0.20038618904331582 0.0030929749077431984 
		0.026877788486019124 0.00065846944200094459 0 -0.83249198635384858 0 0.88465723549986774 
		0.92768243764829006 0.68034423797564192 0.22929970877216618 0 -0.11184646730031554 
		-0.040374894441363773 0 0 0 0;
	setAttr -s 90 ".kox[8:89]"  0.97966086376777906 0.099999999999999978 
		1 0.98830704579742379 0.033333333333333548 0.97027552023440933 0.033333333333333548 
		0.99648456726210166 0.99994611496415653 0.99997574660034105 0.99999950501501988 1 
		0.033333333333333215 1 0.033333333333333215 0.52425021700715579 0.033333333333333215 
		0.38481455194657083 0.033333333333333215 0.66684257564309279 0.75274998863919829 
		0.033333333333333215 0.99207917266315382 0.033333333333333215 0.99988624093955758 
		0.99987661414863183 0.99986807987742221 0.99986078399704337 0.99985484749875153 0.99985036650133707 
		0.99984741225736506 0.99984603115800996 0.9998462447362978 0.99984804966863838 0.99985141777458642 
		0.99985629601484638 0.9998626064875874 0.99987024642321309 0.99987908817778604 0.99988897922537523 
		0.99989974214966004 0.9999111746351903 0.99992304945876365 0.99993511448145167 0.99994709264186488 
		0.99995868195132243 0.99996955549164401 0.9999793614163609 0.99998772295619709 0.99999423842974322 
		0.033333333333333215 1 1 0.29560903900999058 0.24687809708427183 1 0.033333333333333215 
		0.93258796220335682 0.99137830201004196 1 0.5034036242976333 1 0.97608822468456191 
		0.033333333333333215 0.97971698731863255 0.033333333333333215 0.99963872698395417 
		0.20000000000000062 1 0.55403708599391033 1 0.46624197116704463 0.37337018477501188 
		0.73289270555337305 0.97335586686319386 1 0.99372549919605035 0.99918460151207733 
		1 1 1 1;
	setAttr -s 90 ".koy[8:89]"  0.20066038971797384 0.0088612420018964189 
		0 -0.15247682849262281 -0.01193725909686616 -0.24200292319277089 -0.0068611920838013152 
		-0.083776531370437626 -0.010381096670881598 -0.0069646400546287696 -0.00099497221820765681 
		0 0.044147088953170877 0 -0.013536225081382081 -0.85156427236465848 -0.11820893939675726 
		-0.92299391146971277 -0.05882082009145527 -0.74519861735626292 -0.65830650505952548 
		-0.018141335296928379 -0.12561415194154033 -0.00092943394126920875 -0.015083274835428939 
		-0.01570848428931771 -0.016242624241078849 -0.01668570120844563 -0.017037720893601161 
		-0.017298688017937727 -0.017468606190837094 -0.017547477812372644 -0.017535304009998143 
		-0.017432084609135597 -0.017237818137719688 -0.016952501864674695 -0.016576131872305073 
		-0.016108703162673856 -0.015550209797910126 -0.014900645074528117 -0.014160001731755854 
		-0.013328272193875182 -0.012405448846642081 -0.011391524347786805 -0.010286491971588835 
		-0.0090903459875850932 -0.0078030820733752393 -0.006424697761528088 -0.0049551929205574555 
		-0.0033945702699390333 -5.8094619198756359e-05 0 0 0.95530900553464371 0.96904654438269822 
		0 -0.025123959760088521 -0.36094278321278345 -0.13103076853810369 0 -0.86405138217817057 
		0 0.21737474009677374 0.011871694357323562 0.20038618904331226 0.0030929749077431984 
		0.026877788486020366 0.0039508166520057508 0 -0.83249198635384858 0 0.88465723549986797 
		0.92768243764829006 0.68034423797564192 0.22929970877216618 0 -0.11184646730031554 
		-0.040374894441363773 0 0 0 0;
createNode animCurveTA -n "mech_eyes_all_ctrl_rotateZ";
	rename -uid "088D3308-C14A-67D2-BD26-1CBB0FE12842";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 90 ".ktv[0:89]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 10 0
		 13 0 15 0 16 0 17 0 18 0 19 0 21 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0 47 0
		 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0 64 0
		 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0 81 0
		 82 0 83 0 84 0 85 0 86 0 88 0 106 0 107 0 108 0 109 0 110 0 111 0 112 0 113 0 114 0
		 120 0 121 0 122 0 123 0 124 0 125 0 126 0 128 0 130 0 132 0 135 0 143 0 148 0 150 0;
	setAttr -s 90 ".kit[0:89]"  18 18 18 18 18 18 18 18 
		1 1 1 1 1 1 1 1 18 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 18 1 1 1 18 18 18 18 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 90 ".kot[0:89]"  18 18 18 18 18 18 18 18 
		1 1 1 1 1 1 1 1 18 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 18 1 1 1 18 18 18 18 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 90 ".kix[8:89]"  1 0.066666666666666763 1 1 0.033333333333333548 
		1 0.033333333333333548 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 1 1 1 1 1 0.033333333333333215 1 1 1 1 
		1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 90 ".kiy[8:89]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 90 ".kox[8:89]"  1 0.099999999999999978 1 1 0.033333333333333548 
		1 0.033333333333333548 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.20000000000000062 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 90 ".koy[8:89]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleX";
	rename -uid "0B3B9208-D047-6DA4-FEAE-3980AE970558";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 90 ".ktv[0:89]"  0 1 1 0.99750426542261539 2 0.98851272739529017
		 3 0.99095818715728334 4 1.1095688568266722 5 1.0949875704484298 6 1.0042507168181882
		 7 1.008884450515839 8 1.0232349584457767 10 1.0289107857729873 13 1.033429172580608
		 15 1.0357460394294333 16 1.0397714177800539 17 1.0491764337072325 18 1.0595146716261243
		 19 1.068645548682754 21 1.0788397628175856 38 1.0899833653007827 39 1.0901202735822626
		 40 1.0901398319081883 41 1.0826577287799066 42 1.0572339433564781 43 1.0037920062082897
		 44 0.94660637354701382 45 0.90433595831468994 46 0.8837509208906007 47 0.88605837051183123
		 48 0.90221051786044515 49 0.94422738065481404 50 1.0001452639439421 51 1.0478332964511596
		 52 1.0742610469592466 53 1.0831912679806432 54 1.0843055861067463 55 1.0852551455153379
		 56 1.0860531269038187 57 1.0867127109695898 58 1.0872470784100521 59 1.0876694099226065
		 60 1.0879928862046542 61 1.0882306879535957 62 1.0883959958668323 63 1.0885019906417648
		 64 1.0885618529757939 65 1.0885887635663207 66 1.0885959031107462 67 1.0885964523064711
		 68 1.0886035918508965 69 1.0886305024414233 70 1.0886903647754524 71 1.0887963595503849
		 72 1.0889616674636216 73 1.0891994692125633 74 1.0895229454946109 75 1.0899452770071656
		 76 1.0904796444476281 77 1.0911392285133992 78 1.09193720990188 79 1.0928867693104716
		 80 1.0940010874365749 81 1.1393141416148023 82 1.0057700007293462 83 0.94410301567257215
		 84 0.97896146290739006 85 1.0020947893679648 86 1.0186730410650344 88 1.0366723538968203
		 106 1.0546416428539906 107 1.0724281132086477 108 1.0783844783493748 109 1.0612944193867779
		 110 1.0625120911539807 111 1.0637297629211837 112 1.0637297629211837 113 1.0637297629211837
		 114 1.0637297629211837 120 1.0637297629211837 121 1.079702464216447 122 1.126506338881712
		 123 1.0935665096473068 124 0.97005118507138244 125 0.92412966884750281 126 0.93408360376983179
		 128 0.97433115094751233 130 0.99300811201182249 132 0.99863172446415316 135 1 143 1
		 148 1 150 1;
	setAttr -s 90 ".kit[0:89]"  18 18 18 18 18 18 18 18 
		1 1 1 18 1 1 1 1 18 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 18 1 1 1 1 3 18 18 1 1 1 1 1 1 
		1 18 18 18 18 1 1 1 18 18 18 18 18 18;
	setAttr -s 90 ".kot[0:89]"  18 18 18 18 18 18 18 18 
		1 1 1 18 1 1 1 1 18 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 18 1 1 1 1 3 18 18 1 1 1 1 1 1 
		1 18 18 18 18 1 1 1 18 18 18 18 18 18;
	setAttr -s 90 ".kix[8:89]"  0.99255346759122254 0.066666666666666763 
		0.99856559796635458 0.99799484343536671 0.97088122378662245 0.033333333333333548 
		0.033333333333333548 0.9736087240797664 0.99943293122484111 0.99992409593898646 0.99999845076474236 
		1 0.033333333333333215 0.68059434557599363 0.033333333333333215 0.60938008647994579 
		0.033333333333333215 1 0.033333333333333215 0.76922340507038212 0.033333333333333215 
		0.033333333333333215 0.67741829371497297 0.033333333333333215 0.99935145259623304 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.99935145259623304 1 0.3231838344140246 
		1 0.80165146935596088 0.033333333333333215 0.94315166598053313 0.97902307961133228 
		1 0.94204002136088394 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.72802840908996502 1 0.39200321404478267 0.36613853650654987 1 0.033333333333333215 
		0.92418732636788181 0.98379430929855449 0.99915858309239103 1 1 1 1;
	setAttr -s 90 ".kiy[8:89]"  0.12180974498224627 0.0037462081977091 
		0.053542007415643231 0.063295280048497465 0.23956136854382443 0.010228390732031523 
		0.010091321296756828 0.22822368938339704 0.033672184118675591 0.012320810062685143 
		0.001760246606273212 0 -0.01570857526620939 -0.73266045121187273 -0.063157147305407557 
		-0.79287824424793851 -0.036298900588192407 0 0.0069223488636915853 0.63897993168168177 
		0.052655851587859792 0.055491436444284337 0.73559802565007926 0.017169168378438293 
		0.036009362585292949 0.0010297419844471634 0.00087157361563616753 0.00072658594422603251 
		0.0005947789702167583 0.00047615269360834489 0.00037070711440079229 0.00027844223259476664 
		0.00019935804818893565 0.00013345456118463161 8.0731771580522249e-05 4.1189679377939825e-05 
		1.4828284576218209e-05 1.6475871753574012e-06 1.6475871753574012e-06 1.4828284576218209e-05 
		4.1189679377939825e-05 8.0731771580522249e-05 0.00013345456118463161 0.00019935804818893565 
		0.00027844223259476664 0.00037070711440079229 0.00047615269360834489 0.0005947789702167583 
		0.00072658594422603251 0.00087157361563616753 0.0010297419844471634 0.036009362585292949 
		0 -0.9463362030343383 0 0.59779170425778638 0.020632883434575366 0.3323626557815198 
		0.20374937935695164 0 0.33550051885859339 0 0 0.0018265076508041656 0 0 0 0 0 0.68554696086988409 
		0 -0.91996384721279145 -0.93056035381099378 0 0.017719873611271697 0.38193950539448807 
		0.17930074453771758 0.041013727370301505 0 0 0 0;
	setAttr -s 90 ".kox[8:89]"  0.99255346759122298 0.099999999999999978 
		0.99856559796635436 0.99799484343536671 0.97088122378662045 0.95600460463477188 0.033333333333333548 
		0.97360872407976651 0.99943293122484111 0.99992409593898635 0.99999845076474236 1 
		0.033333333333333215 0.68059434557599363 0.033333333333333215 0.60938008647995057 
		0.033333333333333215 1 0.033333333333333215 0.76922340507038212 0.53487601342856994 
		0.033333333333333215 0.6774182937149662 0.033333333333333215 0.99935145259623304 
		0.99952317540994717 0.99965833692492367 0.99976251741330724 0.99984084509295568 0.99989799098644772 
		0.99993816504171562 0.99996511329110715 0.99998211584565588 0.99999198554239299 0.99999706708437874 
		0.99999923653551503 0.99999990105490411 0.99999999877845547 0.99999999877845547 0.99999990105490411 
		0.99999923653551503 0.99999706708437874 0.99999198554239277 0.99998211584565588 0.99996511329110704 
		0.99993816504171562 0.99989799098644772 0.99984084509295568 0.99976251741330724 0.99965833692492367 
		0.033333333333333215 0.99935145259623304 1 0.3231838344140246 1 0.80165146935595666 
		0.033333333333333215 0.94315166777025394 0.97902308076066136 1 0.94204002136088394 
		1 1 0.033333333333333215 1 0.033333333333333215 1 0.20000000000000062 1 0.72802840908996502 
		1 0.39200321404478267 0.36613853650654987 1 0.06666666666666643 0.92418732636788126 
		0.98379430929855449 0.99915858309239114 1 1 1 1;
	setAttr -s 90 ".koy[8:89]"  0.12180974498224202 0.005619312296563983 
		0.053542007415645188 0.063295280048497465 0.23956136854383281 0.29335165913475475 
		0.010091321296756828 0.22822368938339629 0.033672184118675598 0.01232081006268514 
		0.0017602466062732118 0 -0.015708575266208724 -0.73266045121187273 -0.063157147305407557 
		-0.79287824424793496 -0.036298900588192407 0 0.0069223488636915853 0.63897993168168177 
		0.84493055943004003 0.055491436444284004 0.73559802565008536 0.017169168378437627 
		0.036009362585292949 0.030877529344427182 0.026138274933434909 0.021792401781496371 
		0.017840529246751311 0.014283123652253139 0.011120525752255167 0.0083529755598296864 
		0.005980634485164984 0.0040036047485412863 0.0024219460440314559 0.0012356894379324786 
		0.00044484849327096668 4.9427615200344178e-05 4.9427615200344178e-05 0.00044484849327096668 
		0.0012356894379324786 0.0024219460440314559 0.0040036047485612694 0.005980634485164984 
		0.008352975559849667 0.011120525752255167 0.014283123652253139 0.017840529246751311 
		0.021792401781496371 0.026138274933434909 0.0010297419844471634 0.036009362585294302 
		0 -0.9463362030343383 0 0.59779170425779216 0.020632883434575033 0.33236265070279575 
		0.2037493738343843 0 0.33550051885859339 0 0 0.0018265076508041656 0 0 0 0 0 0.68554696086988409 
		0 -0.91996384721279145 -0.93056035381099378 0 0.035439747222543727 0.3819395053944894 
		0.17930074453771755 0.041013727370301511 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleY";
	rename -uid "A98AD177-0E47-6D41-BDBE-E098E2040217";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 90 ".ktv[0:89]"  0 1 1 1.0448350977801106 2 1.0362098969713069
		 3 0.9694258696483703 4 0.81285321989523107 5 0.84953807154306726 6 0.97306184547197583
		 7 1.0132171829637904 8 1.029196220710769 10 1.0378758840062172 13 1.0402247314690183
		 15 1.0286599838623816 16 1.0028566396745699 17 0.97425681099756245 18 0.95429983245766592
		 19 0.94032018747736046 21 0.93356666615931183 38 0.90160973616357543 39 0.901036719208684
		 40 0.90095485964369948 41 0.96774411772775759 42 1.0610629068974686 43 1.1003917731560258
		 44 1.113191108328929 45 1.0994219312831943 46 1.0632416582780537 47 1.0013874860258114
		 48 0.93390234065368105 49 0.87808069355025498 50 0.82607483340398391 51 0.7828209674851192
		 52 0.75667346263634239 53 0.74774000874495639 54 0.74513717859397222 55 0.74291263153383835
		 56 0.74102918925289207 57 0.73944967343947055 58 0.73813690578191093 59 0.73705370796855052
		 60 0.73616290168772636 61 0.73542730862777572 62 0.73480975047703589 63 0.73427304892384404
		 64 0.73378002565653733 65 0.73329350236345303 66 0.73277630073292832 67 0.73219124245330047
		 68 0.73150114921290665 69 0.73066884270008403 70 0.72965714460316977 71 0.72842887661050115
		 72 0.72694686041041534 73 0.7251739176912495 74 0.72307287014134092 75 0.72060653944902675
		 76 0.71773774730264417 77 0.71442931539053045 78 0.71064406540102276 79 0.70634481902245838
		 80 0.70149439794317447 81 0.58313268823596864 82 0.71236606831240656 83 0.95259768788120458
		 84 1.1000431945389837 85 1.0720231274458494 86 1.0307697815443635 88 0.99417696407216594
		 106 0.95847078213473169 107 0.85807365384514556 108 0.82445248318850584 109 0.83196616583151672
		 110 0.86888375074725055 111 0.90684210841714008 112 0.92373158912363429 113 0.9304565395808887
		 114 0.93444339159554757 120 0.94548390486691047 121 0.89416337031506032 122 0.67489711929760499
		 123 0.7116664329920197 124 0.90790010097743845 125 1.0005747644074972 126 1.0337089035900537
		 128 1.0496762789748157 130 1.0143296958581198 132 1.0034118323471712 135 1 143 1
		 148 1 150 1;
	setAttr -s 90 ".kit[0:89]"  18 18 18 18 18 18 18 18 
		1 1 1 1 1 1 1 1 18 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 18 1 1 1 1 3 18 18 1 1 1 1 1 1 
		1 18 18 18 1 18 18 18 18 18 18 18 18 18;
	setAttr -s 90 ".kot[0:89]"  18 18 18 18 18 18 18 18 
		1 1 1 1 1 1 1 1 18 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 18 1 1 1 1 3 18 18 1 1 1 1 1 1 
		1 18 18 18 1 18 18 18 18 18 18 18 18 18;
	setAttr -s 90 ".kix[8:89]"  0.98059931852466886 0.066666666666666763 
		1 0.89629815220301734 0.033333333333333548 0.83363138699122952 0.033333333333333548 
		0.9567908991236781 0.99813728243888211 0.99867283558717768 0.99997286210180136 1 
		0.033333333333333215 0.53196473975342329 0.033333333333333215 1 0.033333333333333215 
		0.59674900662965258 0.033333333333333215 0.51091693822681672 0.033333333333333215 
		0.033333333333333215 0.66701792221395595 0.033333333333333215 0.99647966969809787 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.98832621945316479 1 0.17757343782408369 
		0.16947679921896705 1 0.033333333333333215 0.78315696362459553 0.94318841756221206 
		1 0.44538222994135973 1 0.82837534209539998 0.033333333333333215 0.8043501327523972 
		0.033333333333333215 0.99180632474399211 0.033333333333333215 1 0.23922437354738618 
		1 0.28926562608563727 0.22696598598233242 0.46822784443875665 0.89762994907154348 
		1 0.94474357079147042 0.99632424326647373 1 1 1 1;
	setAttr -s 90 ".kiy[8:89]"  0.19602289792000138 0.0047532130272367468 
		0 -0.44345193917431103 -0.031158147345084819 -0.55232120240226079 -0.017398659871819322 
		-0.29077684803660614 -0.061007912646827443 -0.051503082046285314 -0.0073671609139182208 
		0 0.10681626989750082 0.84676650598560688 0.025831385530768136 0 -0.026256539558453529 
		-0.80242795507542164 -0.07177790569892939 -0.85963008453225687 -0.054736454836556758 
		-0.048452564244276242 -0.74504167094557672 -0.016301511342944996 -0.083834765332587227 
		-0.0024074922202819149 -0.002047798285262914 -0.0017252826619068573 -0.0014399453502134119 
		-0.0011917863501829107 -0.00098080566181502071 -0.00080700328511007502 -0.0006703792200680736 
		-0.00057093346668868339 -0.00050866602497223745 -0.00048357689491840272 -0.0004956660765271792 
		-0.00054493356979923302 -0.00063137937473356498 -0.00075500349133117428 -0.00091580591959139479 
		-0.0011137866595142265 -0.0013489457111000025 -0.0016212830743487228 -0.0019307987492600542 
		-0.00227749273583433 -0.0026613650340712169 -0.0030824156439710482 -0.0035406445655334906 
		-0.0040360517987588773 -0.0045686373436468752 -0.15235249896675396 0 0.98410755214017964 
		0.98553417724931991 0 -0.045338420341789698 -0.62182406702081261 -0.33225834673712928 
		0 -0.89534053256426516 0 0.56017344868203922 0.04436604659762311 0.59415558900106369 
		0.010481791778759741 0.12775059372783751 0.003680171090454265 0 -0.97096431402027372 
		0 0.95724886918986962 0.97390268569660898 0.88360776688089127 0.44074990020397992 
		0 -0.32781028880769109 -0.085662140292479608 0 0 0 0;
	setAttr -s 90 ".kox[8:89]"  0.98059931279544232 0.099999999999999978 
		1 0.89629815220301845 0.033333333333333548 0.83363138699122952 0.033333333333333548 
		0.95679089912367976 0.99813728243888233 0.99867283558717745 0.99997286210180136 1 
		0.033333333333333215 0.5319647397534184 0.033333333333333215 1 0.033333333333333215 
		0.59674900662964492 0.033333333333333215 0.51091693822681905 0.52012330875022006 
		0.033333333333333215 0.66701792221395595 0.033333333333333215 0.99647966969809787 
		0.99740195151523425 0.99811825975949153 0.9986632151576561 0.99906825466849813 0.99936145251845443 
		0.99956739000331685 0.99970706433127143 0.99979782759264002 0.99985334800599679 0.99988358682496425 
		0.99989478563144019 0.99988946014455216 0.99986639811099498 0.99982066029395611 0.9997435850343156 
		0.99962279831199674 0.9994422326785567 0.999182159849759 0.99881924311426606 0.99832661699276082 
		0.9976740027141584 0.99682786898539721 0.99575164812079231 0.99440601774892001 0.99274925789735813 
		0.033333333333333215 0.98832621945316412 1 0.17757343782408369 0.16947679921896705 
		1 0.033333333333333215 0.78315696362459675 0.94318841791077301 1 0.44538222994135973 
		1 0.82837534209539998 0.033333333333333215 0.80435013275240108 0.033333333333333215 
		0.99180632474399211 0.20000000000000062 1 0.23922437354738618 1 0.28926562608563733 
		0.22696597687390804 0.46822784443875665 0.89762994907154348 1 0.94474357079147042 
		0.99632424326647373 1 1 1 1;
	setAttr -s 90 ".koy[8:89]"  0.19602292658030204 0.0071298195408557863 
		0 -0.44345193917430864 -0.031158147345084819 -0.55232120240226079 -0.017398659871819655 
		-0.29077684803660092 -0.061007912646827457 -0.051503082046285301 -0.0073671609139182208 
		0 0.10681626989749982 0.84676650598560987 0.025831385530768136 0 -0.026256539558453529 
		-0.8024279550754273 -0.071777905698930056 -0.85963008453225553 -0.85409117996541994 
		-0.048452564244275909 -0.74504167094557672 -0.016301511342944996 -0.083834765332587227 
		-0.072037123163008032 -0.061318345824752929 -0.051689289905870031 -0.043158110635672133 
		-0.035730760140313955 -0.029411440664427586 -0.024203006551892642 -0.02010731063661932 
		-0.017125492144720571 -0.015258204286357182 -0.014505780470422665 -0.014868338570131928 
		-0.016345822969347827 -0.018937984300272999 -0.022644296914105671 -0.027463814281579343 
		-0.033394962771374818 -0.040435274674109227 -0.048581061995849023 -0.057827033503279522 
		-0.068165858817367905 -0.079587685065164088 -0.092079613730324861 -0.10562514788029577 
		-0.12020362284159562 -0.0045686373436468752 -0.15235249896675843 0 0.98410755214017964 
		0.98553417724931991 0 -0.045338420341789032 -0.62182406702081083 -0.33225834574766205 
		0 -0.89534053256426505 0 0.56017344868203922 0.044366046597623776 0.59415558900105858 
		0.010481791778759741 0.12775059372783751 0.022081026542726256 0 -0.97096431402027372 
		0 0.95724886918986973 0.97390268781930811 0.88360776688089127 0.44074990020397992 
		0 -0.32781028880769103 -0.085662140292479608 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_On";
	rename -uid "127C9BE8-9E44-98C0-F077-DE8C76F1DF66";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 90 ".ktv[0:89]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 10 1
		 13 1 15 1 16 1 17 1 18 1 19 1 21 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1 47 1
		 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1 64 1
		 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1 81 1
		 82 1 83 1 84 1 85 1 86 1 88 1 106 1 107 1 108 1 109 1 110 1 111 1 112 1 113 1 114 1
		 120 1 121 1 122 1 123 1 124 1 125 1 126 1 128 1 130 1 132 1 135 1 143 1 148 1 150 1;
	setAttr -s 90 ".kit[0:89]"  18 18 18 18 18 18 18 18 
		1 1 1 1 1 1 1 1 18 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 18 1 1 1 18 18 18 18 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 90 ".kot[0:89]"  18 18 18 18 18 18 18 18 
		1 1 1 1 1 1 1 1 18 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 18 1 1 1 18 18 18 18 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 90 ".kix[8:89]"  1 0.066666666666666763 1 1 0.033333333333333548 
		1 0.033333333333333548 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 1 1 1 1 1 0.033333333333333215 1 1 1 1 
		1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 90 ".kiy[8:89]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 90 ".kox[8:89]"  1 0.099999999999999978 1 1 0.033333333333333548 
		1 0.033333333333333548 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.20000000000000062 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 90 ".koy[8:89]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_L_ctrl_translateY";
	rename -uid "A59B4499-DF43-5819-22DA-738A42E29624";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 90 ".ktv[0:89]"  0 0 1 -0.0065059993848505752 2 -0.0065059993848505752
		 3 -0.0065059993848505752 4 -0.0065059993848505752 5 -0.0065059993848505752 6 -0.0065059993848505752
		 7 -0.0065059993848505752 8 -0.0065059993848505752 10 -0.0065059993848505752 13 -0.0065059993848505752
		 15 -0.0065059993848505752 16 -0.0065059993848505752 17 -0.0065059993848505752 18 -0.0065059993848505752
		 19 -0.0065059993848505752 21 -0.0065059993848505752 38 -0.0065059993848505752 39 -0.0065059993848505752
		 40 -0.0065059993848505752 41 -0.0065059993848505752 42 -0.0065059993848505752 43 -0.0065059993848505752
		 44 -0.0065059993848505752 45 -0.0065059993848505752 46 -0.0065059993848505752 47 -0.0065059993848505752
		 48 -0.0065059993848505752 49 -0.0065059993848505752 50 -0.0065059993848505752 51 -0.0065059993848505752
		 52 -0.0065059993848505752 53 -0.0065059993848505752 54 -0.0065059993848505752 55 -0.0065059993848505752
		 56 -0.0065059993848505752 57 -0.0065059993848505752 58 -0.0065059993848505752 59 -0.0065059993848505752
		 60 -0.0065059993848505752 61 -0.0065059993848505752 62 -0.0065059993848505752 63 -0.0065059993848505752
		 64 -0.0065059993848505752 65 -0.0065059993848505752 66 -0.0065059993848505752 67 -0.0065059993848505752
		 68 -0.0065059993848505752 69 -0.0065059993848505752 70 -0.0065059993848505752 71 -0.0065059993848505752
		 72 -0.0065059993848505752 73 -0.0065059993848505752 74 -0.0065059993848505752 75 -0.0065059993848505752
		 76 -0.0065059993848505752 77 -0.0065059993848505752 78 -0.0065059993848505752 79 -0.0065059993848505752
		 80 -0.0065059993848505752 81 -0.0065059993848505752 82 -0.0065059993848505752 83 -0.0065059993848505752
		 84 -0.0065059993848505752 85 -0.0065059993848505752 86 -0.0065059993848505752 88 -0.0065059993848505752
		 106 -0.0065059993848505752 107 -0.0065059993848505752 108 -0.0065059993848505752
		 109 -0.0065059993848505752 110 -0.0065059993848505752 111 -0.0065059993848505752
		 112 -0.0065059993848505752 113 -0.0065059993848505752 114 -0.0065059993848505752
		 120 -0.0065059993848505752 121 -0.0064214213928475176 122 -0.0058293754488261181
		 123 -0.0038602401946975654 124 -0.0016699009614840263 125 -0.00047061451519038303
		 126 0 128 0 130 0 132 0 135 0 143 0 148 0 150 0;
	setAttr -s 90 ".kit[0:89]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 18 1 1 1 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18;
	setAttr -s 90 ".kot[0:89]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 18 1 1 1 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18;
	setAttr -s 90 ".kix[1:89]"  1 0.03333333333333334 0.03333333333333334 
		1 0.033333333333333381 1 0.033333333333333298 1 0.066666666666666763 1 1 0.033333333333333548 
		1 0.033333333333333548 1 0.06666666666666643 0.56666666666666599 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 1 0.033333333333333215 0.99953677935876217 
		0.033333333333333215 0.99904563494982523 0.033333333333333215 1 1 1 1 1 1 1 1;
	setAttr -s 90 ".kiy[1:89]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0002537339760091701 0.030433972943292181 0.0025015359239457225 
		0.043678590724751644 0.0008880897555613896 0 0 0 0 0 0 0 0;
	setAttr -s 90 ".kox[1:89]"  1 1 0.03333333333333334 1 0.033333333333333298 
		1 0.033333333333333298 1 0.099999999999999978 1 1 0.033333333333333548 1 0.033333333333333548 
		1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 1 1 1 0.20000000000000062 
		1 0.033333333333333215 0.99953677935876217 0.033333333333333215 0.99904563494982523 
		0.033333333333333215 1 1 1 1 1 1 1 1;
	setAttr -s 90 ".koy[1:89]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0002537339760091727 0.030433972943292181 0.0025015359239457888 
		0.043678590724750471 0.0008880897555613896 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_L_ctrl_rotateZ";
	rename -uid "2B2378A4-9240-25A0-DCB3-4AAE0E30C8B9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 90 ".ktv[0:89]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 10 0
		 13 0 15 0 16 0 17 0 18 0 19 0 21 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0 47 0
		 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0 64 0
		 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0 81 0
		 82 0 83 0 84 0 85 0 86 0 88 0 106 0 107 0 108 0 109 0 110 0 111 0 112 0 113 0 114 0
		 120 0 121 0 122 0 123 0 124 0 125 0 126 0 128 0 130 0 132 0 135 0 143 0 148 0 150 0;
	setAttr -s 90 ".kit[0:89]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 18 1 1 1 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18;
	setAttr -s 90 ".kot[0:89]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 18 1 1 1 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18;
	setAttr -s 90 ".kix[1:89]"  1 0.03333333333333334 0.03333333333333334 
		1 0.033333333333333381 1 0.033333333333333298 1 0.066666666666666763 1 1 0.033333333333333548 
		1 0.033333333333333548 1 0.06666666666666643 0.56666666666666599 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 1 1;
	setAttr -s 90 ".kiy[1:89]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 90 ".kox[1:89]"  1 1 0.03333333333333334 1 0.033333333333333298 
		1 0.033333333333333298 1 0.099999999999999978 1 1 0.033333333333333548 1 0.033333333333333548 
		1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 1 1 1 0.20000000000000062 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 
		1 1;
	setAttr -s 90 ".koy[1:89]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_L_ctrl_scaleY";
	rename -uid "75D16216-C741-D461-E55D-6F9A1638899A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 90 ".ktv[0:89]"  0 1 1 1.024639388260399 2 1.024639388260399
		 3 1.024639388260399 4 1.024639388260399 5 1.024639388260399 6 1.024639388260399 7 1.024639388260399
		 8 1.024639388260399 10 1.024639388260399 13 1.024639388260399 15 1.024639388260399
		 16 1.024639388260399 17 1.024639388260399 18 1.024639388260399 19 1.024639388260399
		 21 1.024639388260399 38 1.024639388260399 39 1.024639388260399 40 1.024639388260399
		 41 1.024639388260399 42 1.024639388260399 43 1.024639388260399 44 1.024639388260399
		 45 1.024639388260399 46 1.024639388260399 47 1.024639388260399 48 1.024639388260399
		 49 1.024639388260399 50 1.024639388260399 51 1.024639388260399 52 1.024639388260399
		 53 1.024639388260399 54 1.024639388260399 55 1.024639388260399 56 1.024639388260399
		 57 1.024639388260399 58 1.024639388260399 59 1.024639388260399 60 1.024639388260399
		 61 1.024639388260399 62 1.024639388260399 63 1.024639388260399 64 1.024639388260399
		 65 1.024639388260399 66 1.024639388260399 67 1.024639388260399 68 1.024639388260399
		 69 1.024639388260399 70 1.024639388260399 71 1.024639388260399 72 1.024639388260399
		 73 1.024639388260399 74 1.024639388260399 75 1.024639388260399 76 1.024639388260399
		 77 1.024639388260399 78 1.024639388260399 79 1.024639388260399 80 1.024639388260399
		 81 1.024639388260399 82 1.024639388260399 83 1.024639388260399 84 1.024639388260399
		 85 1.024639388260399 86 1.024639388260399 88 1.024639388260399 106 1.024639388260399
		 107 1.024639388260399 108 1.024639388260399 109 1.024639388260399 110 1.024639388260399
		 111 1.024639388260399 112 1.024639388260399 113 1.024639388260399 114 1.024639388260399
		 120 1.024639388260399 121 1.0243190762130139 122 1.0220768918813175 123 1.0146194229831971
		 124 1.0063242148842231 125 1.0017823016995293 126 1 128 1 130 1 132 1 135 1 143 1
		 148 1 150 1;
	setAttr -s 90 ".kit[0:89]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 18 1 1 1 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18;
	setAttr -s 90 ".kot[0:89]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 18 1 1 1 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18;
	setAttr -s 90 ".kix[1:89]"  1 0.03333333333333334 0.03333333333333334 
		1 0.033333333333333381 1 0.033333333333333298 1 0.066666666666666763 1 1 0.033333333333333548 
		1 0.033333333333333548 1 0.06666666666666643 0.56666666666666599 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 1 0.033333333333333215 0.99341710939797945 
		0.033333333333333215 0.9865677478627638 0.033333333333333215 1 1 1 1 1 1 1 1;
	setAttr -s 90 ".kiy[1:89]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00096093614215542189 -0.11455324855875047 -0.0094737658630827948 
		-0.16335262127371536 -0.003363355420584746 0 0 0 0 0 0 0 0;
	setAttr -s 90 ".kox[1:89]"  1 1 0.03333333333333334 1 0.033333333333333298 
		1 0.033333333333333298 1 0.099999999999999978 1 1 0.033333333333333548 1 0.033333333333333548 
		1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 1 1 1 0.20000000000000062 
		1 0.033333333333333215 0.99341710939797945 0.033333333333333215 0.98656774786276702 
		0.033333333333333215 1 1 1 1 1 1 1 1;
	setAttr -s 90 ".koy[1:89]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00096093614215542189 -0.11455324855875047 -0.0094737658630827948 
		-0.16335262127369618 -0.0033633554205854121 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_R_ctrl_translateY";
	rename -uid "E82B623D-DD4A-194F-A4D3-50BB4EE17664";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 90 ".ktv[0:89]"  0 0 1 -0.0065059993848505752 2 -0.0065059993848505752
		 3 -0.0065059993848505752 4 -0.0065059993848505752 5 -0.0065059993848505752 6 -0.0065059993848505752
		 7 -0.0065059993848505752 8 -0.0065059993848505752 10 -0.0065059993848505752 13 -0.0065059993848505752
		 15 -0.0065059993848505752 16 -0.0065059993848505752 17 -0.0065059993848505752 18 -0.0065059993848505752
		 19 -0.0065059993848505752 21 -0.0065059993848505752 38 -0.0065059993848505752 39 -0.0065059993848505752
		 40 -0.0065059993848505752 41 -0.0065059993848505752 42 -0.0065059993848505752 43 -0.0065059993848505752
		 44 -0.0065059993848505752 45 -0.0065059993848505752 46 -0.0065059993848505752 47 -0.0065059993848505752
		 48 -0.0065059993848505752 49 -0.0065059993848505752 50 -0.0065059993848505752 51 -0.0065059993848505752
		 52 -0.0065059993848505752 53 -0.0065059993848505752 54 -0.0065059993848505752 55 -0.0065059993848505752
		 56 -0.0065059993848505752 57 -0.0065059993848505752 58 -0.0065059993848505752 59 -0.0065059993848505752
		 60 -0.0065059993848505752 61 -0.0065059993848505752 62 -0.0065059993848505752 63 -0.0065059993848505752
		 64 -0.0065059993848505752 65 -0.0065059993848505752 66 -0.0065059993848505752 67 -0.0065059993848505752
		 68 -0.0065059993848505752 69 -0.0065059993848505752 70 -0.0065059993848505752 71 -0.0065059993848505752
		 72 -0.0065059993848505752 73 -0.0065059993848505752 74 -0.0065059993848505752 75 -0.0065059993848505752
		 76 -0.0065059993848505752 77 -0.0065059993848505752 78 -0.0065059993848505752 79 -0.0065059993848505752
		 80 -0.0065059993848505752 81 -0.0065059993848505752 82 -0.0065059993848505752 83 -0.0065059993848505752
		 84 -0.0065059993848505752 85 -0.0065059993848505752 86 -0.0065059993848505752 88 -0.0065059993848505752
		 106 -0.0065059993848505752 107 -0.0065059993848505752 108 -0.0065059993848505752
		 109 -0.0065059993848505752 110 -0.0065059993848505752 111 -0.0065059993848505752
		 112 -0.0065059993848505752 113 -0.0065059993848505752 114 -0.0065059993848505752
		 120 -0.0065059993848505752 121 -0.0064214213928475176 122 -0.0058293754488261181
		 123 -0.0038602401946975654 124 -0.0016699009614840263 125 -0.00047061451519038303
		 126 0 128 0 130 0 132 0 135 0 143 0 148 0 150 0;
	setAttr -s 90 ".kit[0:89]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 18 1 1 1 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18;
	setAttr -s 90 ".kot[0:89]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 18 1 1 1 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18;
	setAttr -s 90 ".kix[1:89]"  1 0.03333333333333334 0.03333333333333334 
		1 0.033333333333333381 1 0.033333333333333298 1 0.066666666666666763 1 1 0.033333333333333548 
		1 0.033333333333333548 1 0.06666666666666643 0.56666666666666599 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 1 0.033333333333333215 0.99953677935876217 
		0.033333333333333215 0.99904563494982523 0.033333333333333215 1 1 1 1 1 1 1 1;
	setAttr -s 90 ".kiy[1:89]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0002537339760091701 0.030433972943292181 0.0025015359239457225 
		0.043678590724751644 0.0008880897555613896 0 0 0 0 0 0 0 0;
	setAttr -s 90 ".kox[1:89]"  1 1 0.03333333333333334 1 0.033333333333333298 
		1 0.033333333333333298 1 0.099999999999999978 1 1 0.033333333333333548 1 0.033333333333333548 
		1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 1 1 1 0.20000000000000062 
		1 0.033333333333333215 0.99953677935876217 0.033333333333333215 0.99904563494982523 
		0.033333333333333215 1 1 1 1 1 1 1 1;
	setAttr -s 90 ".koy[1:89]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0002537339760091727 0.030433972943292181 0.0025015359239457888 
		0.043678590724750471 0.0008880897555613896 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_R_ctrl_rotateZ";
	rename -uid "498A68B9-6342-36FE-8411-669697DA461D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 90 ".ktv[0:89]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 10 0
		 13 0 15 0 16 0 17 0 18 0 19 0 21 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0 47 0
		 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0 64 0
		 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0 81 0
		 82 0 83 0 84 0 85 0 86 0 88 0 106 0 107 0 108 0 109 0 110 0 111 0 112 0 113 0 114 0
		 120 0 121 0 122 0 123 0 124 0 125 0 126 0 128 0 130 0 132 0 135 0 143 0 148 0 150 0;
	setAttr -s 90 ".kit[0:89]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 18 1 1 1 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18;
	setAttr -s 90 ".kot[0:89]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 18 1 1 1 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18;
	setAttr -s 90 ".kix[1:89]"  1 0.03333333333333334 0.03333333333333334 
		1 0.033333333333333381 1 0.033333333333333298 1 0.066666666666666763 1 1 0.033333333333333548 
		1 0.033333333333333548 1 0.06666666666666643 0.56666666666666599 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 1 1;
	setAttr -s 90 ".kiy[1:89]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 90 ".kox[1:89]"  1 1 0.03333333333333334 1 0.033333333333333298 
		1 0.033333333333333298 1 0.099999999999999978 1 1 0.033333333333333548 1 0.033333333333333548 
		1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 1 1 1 0.20000000000000062 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 
		1 1;
	setAttr -s 90 ".koy[1:89]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_R_ctrl_scaleY";
	rename -uid "1D9ECC15-4D40-D974-6933-45924CC6D947";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 90 ".ktv[0:89]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 10 1
		 13 1 15 1 16 1 17 1 18 1 19 1 21 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1 47 1
		 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1 64 1
		 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1 81 1
		 82 1 83 1 84 1 85 1 86 1 88 1 106 1 107 1 108 1 109 1 110 1 111 1 112 1 113 1 114 1
		 120 1 121 1 122 1 123 1 124 1 125 1 126 1 128 1 130 1 132 1 135 1 143 1 148 1 150 1;
	setAttr -s 90 ".kit[0:89]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 18 1 1 1 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18;
	setAttr -s 90 ".kot[0:89]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 18 1 1 1 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18;
	setAttr -s 90 ".kix[1:89]"  1 0.03333333333333334 0.03333333333333334 
		1 0.033333333333333381 1 0.033333333333333298 1 0.066666666666666763 1 1 0.033333333333333548 
		1 0.033333333333333548 1 0.06666666666666643 0.56666666666666599 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 1 1;
	setAttr -s 90 ".kiy[1:89]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 90 ".kox[1:89]"  1 1 0.03333333333333334 1 0.033333333333333298 
		1 0.033333333333333298 1 0.099999999999999978 1 1 0.033333333333333548 1 0.033333333333333548 
		1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 1 1 1 0.20000000000000062 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 
		1 1;
	setAttr -s 90 ".koy[1:89]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_L_ctrl_translateY";
	rename -uid "08D5995C-6641-BEF4-EB46-8A8C99230484";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 90 ".ktv[0:89]"  0 0 1 0 2 0 3 0 4 -0.031184821543725177
		 5 -0.071518430597138055 6 -0.12185855005167898 7 -0.13771031117569521 8 -0.14656725860559811
		 10 -0.15126294635726123 13 -0.15126294635726123 15 -0.15126294635726123 16 -0.15126294635726123
		 17 -0.15126294635726123 18 -0.15126294635726123 19 -0.15126294635726123 21 -0.15126294635726123
		 38 -0.15126294635726123 39 -0.15126294635726123 40 -0.15126294635726123 41 -0.15126294635726123
		 42 -0.15126294635726123 43 -0.1526215520569458 44 -0.15626261533210042 45 -0.16153400544687654
		 46 -0.16778359166542556 47 -0.1743592432518988 48 -0.18060882947044776 49 -0.1858802195852238
		 50 -0.18952128286037839 51 -0.19087988856006294 52 -0.19087988856006294 53 -0.19087988856006294
		 54 -0.19087988856006294 55 -0.19087988856006294 56 -0.19087988856006294 57 -0.19087988856006294
		 58 -0.19087988856006294 59 -0.19087988856006294 60 -0.19087988856006294 61 -0.19087988856006294
		 62 -0.19087988856006294 63 -0.19087988856006294 64 -0.19087988856006294 65 -0.19087988856006294
		 66 -0.19087988856006294 67 -0.19087988856006294 68 -0.19087988856006294 69 -0.19087988856006294
		 70 -0.19087988856006294 71 -0.19087988856006294 72 -0.19087988856006294 73 -0.19087988856006294
		 74 -0.19087988856006294 75 -0.19087988856006294 76 -0.19087988856006294 77 -0.19087988856006294
		 78 -0.19087988856006294 79 -0.19087988856006294 80 -0.19087988856006294 81 -0.19087988856006294
		 82 -0.17977916534175745 83 -0.16300519340853514 84 -0.15684039627056207 85 -0.15684039627056207
		 86 -0.15684039627056207 88 -0.15684039627056207 106 -0.15684039627056207 107 -0.15933407573420916
		 108 -0.16046783999984929 109 -0.16219171266408511 110 -0.16347807527720742 111 -0.16415063819168968
		 112 -0.16415063819168968 113 -0.16415063819168968 114 -0.16415063819168968 120 -0.16415063819168968
		 121 -0.16201667989519772 122 -0.14707897181975405 123 -0.097396395857078835 124 -0.042132698195884444
		 125 -0.01187391335920767 126 0 128 0 130 0 132 0 135 0 143 0 148 0 150 0;
	setAttr -s 90 ".kit[0:89]"  18 1 1 1 1 1 1 1 
		1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 18 1 1 1 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18;
	setAttr -s 90 ".kot[0:89]"  18 1 1 1 1 1 1 1 
		1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 18 1 1 1 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18;
	setAttr -s 90 ".kix[1:89]"  1 1 1 1 0.033333333333333381 0.85734514051036437 
		0.033333333333333381 0.033333333333333381 1 1 1 0.033333333333333548 1 0.033333333333333548 
		1 0.06666666666666643 0.56666666666666599 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 1 1 0.9226000358903661 
		0.94559018129717654 1 0.033333333333333215 1 1 1 0.99852296475526048 0.99908257904531383 
		0.99932253892654133 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 0.79300928547489136 0.033333333333333215 
		0.67163838651842034 0.033333333333333215 1 1 1 1 1 1 1 1;
	setAttr -s 90 ".kiy[1:89]"  0 0 0 0 -0.063002041180401314 -0.51474198395241055 
		-0.012022427861368007 -0.0060233934140293266 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0026085229433943369 
		-0.0045649151509400687 -0.0058691766226372788 -0.0065213073584858838 -0.0065213073584858006 
		-0.0058691766226372788 -0.0045649151509400687 -0.0026085229433943369 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.38575792120848973 0.32536012207148679 
		0 0 0 0 0 -0.054331288005761161 -0.042825229108134112 -0.036803032394240119 -0.0011622942963833982 
		0 0 0 0 0 0.0064018748894758837 0.60920954781635062 0.063115394589690649 0.74087912492857633 
		0.022407087908178778 0 0 0 0 0 0 0 0;
	setAttr -s 90 ".kox[1:89]"  1 1 1 1 0.033333333333333298 0.8573451405103637 
		0.94068553318848502 0.066666666666666763 1 1 1 0.033333333333333548 1 0.033333333333333548 
		1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.99695201578523862 0.99075256986956706 
		0.98485011177983506 0.98139505024862772 0.98139505024862772 0.98485011177983539 0.99075256986956739 
		0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 0.033333333333333215 1 1 0.9226000358903661 0.94559018129717654 1 0.033333333333333215 
		1 1 1 0.99852296475526048 0.99908257904531383 0.99932253892654133 0.033333333333333215 
		1 1 1 0.20000000000000062 1 0.033333333333333215 0.79300928547489136 0.033333333333333215 
		0.67163838651843077 0.033333333333333215 1 1 1 1 1 1 1 1;
	setAttr -s 90 ".koy[1:89]"  0 0 0 0 -0.063002041180401341 -0.51474198395241144 
		-0.33927971888973218 -0.012046786828058736 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.078017166199171123 
		-0.13568104251091481 -0.17340777758580064 -0.19199936288304068 -0.19199936288304068 
		-0.17340777758579826 -0.1356810425109124 -0.0026085229433943369 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.38575792120848973 0.32536012207148679 
		0 0 0 0 0 -0.054331288005761161 -0.042825229108134112 -0.036803032394240008 -0.0011622942963833982 
		0 0 0 0 0 0.0064018748894758837 0.60920954781635062 0.063115394589692356 0.74087912492856689 
		0.022407087908178778 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_L_ctrl_rotateZ";
	rename -uid "795F5930-FE42-B588-D897-8E9CC07BD327";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 90 ".ktv[0:89]"  0 0 1 0 2 0 3 0 4 -1.7624468218763631 5 -4.0419481168034368
		 6 -6.88697910154493 7 -7.7828600022899641 8 -8.2834207904115598 10 -8.5488030996493585
		 13 -8.5488030996493585 15 -8.5488030996493585 16 -8.5488030996493585 17 -8.5488030996493585
		 18 -8.5488030996493585 19 -8.5488030996493585 21 -8.5488030996493585 38 -8.5488030996493585
		 39 -8.5488030996493585 40 -8.5488030996493585 41 -8.5488030996493585 42 -8.5488030996493585
		 43 -8.587076468148684 44 -8.6896490957268764 45 -8.8381497655042587 46 -9.0142072606011574
		 47 -9.199450364137892 48 -9.3755078592347889 49 -9.5240085290121712 50 -9.6265811565903636
		 51 -9.6648545250896891 52 -9.6648545250896891 53 -9.6648545250896891 54 -9.6648545250896891
		 55 -9.6648545250896891 56 -9.6648545250896891 57 -9.6648545250896891 58 -9.6648545250896891
		 59 -9.6648545250896891 60 -9.6648545250896891 61 -9.6648545250896891 62 -9.6648545250896891
		 63 -9.6648545250896891 64 -9.6648545250896891 65 -9.6648545250896891 66 -9.6648545250896891
		 67 -9.6648545250896891 68 -9.6648545250896891 69 -9.6648545250896891 70 -9.6648545250896891
		 71 -9.6648545250896891 72 -9.6648545250896891 73 -9.6648545250896891 74 -9.6648545250896891
		 75 -9.6648545250896891 76 -9.6648545250896891 77 -9.6648545250896891 78 -9.6648545250896891
		 79 -9.6648545250896891 80 -9.6648545250896891 81 -9.6648545250896891 82 -9.0754483596080942
		 83 -8.1848142736457561 84 -7.8574870022052128 85 -7.8574870022052128 86 -7.8574870022052128
		 88 -7.8574870022052128 106 -7.8574870022052128 107 -7.7135581435422811 108 -7.648120143540571
		 109 -7.5486225823420634 110 -7.4743769924687848 111 -7.4355583655876565 112 -7.4355583655876565
		 113 -7.4355583655876565 114 -7.4355583655876565 120 -7.4355583655876565 121 -7.3388961068350174
		 122 -6.6622602955665435 123 -4.4117805082639796 124 -1.9084917365313578 125 -0.53785459979277261
		 126 0 128 0 130 0 132 0 135 0 143 0 148 0 150 0;
	setAttr -s 90 ".kit[0:89]"  18 1 1 1 1 1 1 1 
		1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 18 1 1 1 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18;
	setAttr -s 90 ".kot[0:89]"  18 1 1 1 1 1 1 1 
		1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 18 1 1 1 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18;
	setAttr -s 90 ".kix[1:89]"  1 1 1 1 0.033333333333333381 0.86043161232247312 
		0.033333333333333381 0.033333333333333381 1 1 1 0.033333333333333548 1 0.033333333333333548 
		1 0.06666666666666643 0.56666666666666599 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 1 1 0.93244974858722374 
		0.95273848857133847 1 0.033333333333333215 1 1 1 0.99850119238433965 0.99906904418365927 
		0.99931254057867591 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 0.8547101462829837 0.033333333333333215 
		0.75366335324614431 0.033333333333333215 1 1 1 1 1 1 1 1;
	setAttr -s 90 ".kiy[1:89]"  0 0 0 0 -0.062144793126188577 -0.50956593343369128 
		-0.011858842639397821 -0.0059414350808199567 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0012825528885932469 
		-0.0022444675550381821 -0.0028857439993348055 -0.0032063822214831172 -0.0032063822214831172 
		-0.0028857439993348055 -0.0022444675550381821 -0.0012825528885932469 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.36129969050585037 0.30379165952145792 
		0 0 0 0 0 0.054729962607806423 0.043139830249426858 0.037073524814780837 0.0011708485623170839 
		0 0 0 0 0 0.0050612240329447611 0.51910554402830322 0.049898062280359257 0.65726064082202384 
		0.017714699800774378 0 0 0 0 0 0 0 0;
	setAttr -s 90 ".kox[1:89]"  1 1 1 1 0.033333333333333298 0.86043161232247312 
		0.94215230395884364 0.066666666666666763 1 1 1 0.033333333333333548 1 0.033333333333333548 
		1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.99926059702395986 0.99774074391344048 
		0.99627355032578946 0.99540546065978475 0.99540546065978475 0.99627355032578946 0.99774074391344048 
		0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 0.033333333333333215 1 1 0.93244974858722374 0.95273848857133847 1 
		0.033333333333333215 1 1 1 0.99850119238433954 0.99906904418365927 0.99931254057867591 
		0.033333333333333215 1 1 1 0.20000000000000062 1 0.033333333333333215 0.8547101462829837 
		0.033333333333333215 0.75366335324615297 0.033333333333333215 1 1 1 1 1 1 1 1;
	setAttr -s 90 ".koy[1:89]"  0 0 0 0 -0.062144793126188619 -0.5095659334336915 
		-0.33518507744982129 -0.011882870161639997 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.038448136955114905 
		-0.067181901841601541 -0.086249712586459193 -0.09574951116680272 -0.09574951116680272 
		-0.086249712586459193 -0.067181901841601541 -0.0012825528885932469 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.36129969050585037 0.30379165952145792 
		0 0 0 0 0 0.054729962607806416 0.043139830249426858 0.03707352481478101 0.0011708485623170839 
		0 0 0 0 0 0.0050612240329447611 0.51910554402830322 0.049898062280360631 0.65726064082201385 
		0.017714699800774378 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_L_ctrl_scaleY";
	rename -uid "F1331070-B145-C620-C3BB-27BF3FD5100E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 90 ".ktv[0:89]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 10 1
		 13 1 15 1 16 1 17 1 18 1 19 1 21 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1 47 1
		 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1 64 1
		 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1 81 1
		 82 1 83 1 84 1 85 1 86 1 88 1 106 1 107 1 108 1 109 1 110 1 111 1 112 1 113 1 114 1
		 120 1 121 1 122 1 123 1 124 1 125 1 126 1 128 1 130 1 132 1 135 1 143 1 148 1 150 1;
	setAttr -s 90 ".kit[0:89]"  18 1 1 1 1 1 1 1 
		1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 18 1 1 1 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18;
	setAttr -s 90 ".kot[0:89]"  18 1 1 1 1 1 1 1 
		1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 18 1 1 1 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18;
	setAttr -s 90 ".kix[1:89]"  1 0.03333333333333334 0.03333333333333334 
		1 0.033333333333333381 1 0.033333333333333381 0.033333333333333381 1 1 1 0.033333333333333548 
		1 0.033333333333333548 1 0.06666666666666643 0.56666666666666599 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 1 1;
	setAttr -s 90 ".kiy[1:89]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 90 ".kox[1:89]"  1 1 0.03333333333333334 1 0.033333333333333298 
		1 1 0.066666666666666763 1 1 1 0.033333333333333548 1 0.033333333333333548 1 1 1 
		0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 1 1 1 0.20000000000000062 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 
		1 1;
	setAttr -s 90 ".koy[1:89]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_R_ctrl_translateY";
	rename -uid "1C6C7D89-6744-D9ED-AEC1-2BBB9141D999";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 90 ".ktv[0:89]"  0 0 1 0 2 0 3 0 4 -0.035960393132905999
		 5 -0.087387755501503073 6 -0.1405196871279199 7 -0.14314756473372528 8 -0.14449701539616588
		 10 -0.14506520514877247 13 -0.14506520514877247 15 -0.14506520514877247 16 -0.14506520514877247
		 17 -0.14506520514877247 18 -0.14506520514877247 19 -0.14506520514877247 21 -0.14506520514877247
		 38 -0.14506520514877247 39 -0.14506520514877247 40 -0.14506520514877247 41 -0.14506520514877247
		 42 -0.14506520514877247 43 -0.14647851588888255 44 -0.15026618867237751 45 -0.15574983434400461
		 46 -0.16225106374851095 47 -0.16909148773064367 48 -0.17559271713514998 49 -0.181076362806777
		 50 -0.18486403559027198 51 -0.18627734633038201 52 -0.18627734633038201 53 -0.18627734633038201
		 54 -0.18627734633038201 55 -0.18627734633038201 56 -0.18627734633038201 57 -0.18627734633038201
		 58 -0.18627734633038201 59 -0.18627734633038201 60 -0.18627734633038201 61 -0.18627734633038201
		 62 -0.18627734633038201 63 -0.18627734633038201 64 -0.18627734633038201 65 -0.18627734633038201
		 66 -0.18627734633038201 67 -0.18627734633038201 68 -0.18627734633038201 69 -0.18627734633038201
		 70 -0.18627734633038201 71 -0.18627734633038201 72 -0.18627734633038201 73 -0.18627734633038201
		 74 -0.18627734633038201 75 -0.18627734633038201 76 -0.18627734633038201 77 -0.18627734633038201
		 78 -0.18627734633038201 79 -0.18627734633038201 80 -0.18627734633038201 81 -0.18627734633038201
		 82 -0.17667757227306061 83 -0.16217163987243588 84 -0.15684039627056207 85 -0.15684039627056207
		 86 -0.15684039627056207 88 -0.15684039627056207 106 -0.15684039627056207 107 -0.16335109171240739
		 108 -0.16631121306883648 109 -0.17081203607394996 110 -0.17417057325721999 111 -0.175926553673111
		 112 -0.175926553673111 113 -0.175926553673111 114 -0.175926553673111 120 -0.175926553673111
		 121 -0.17363950847536055 122 -0.15763019209110754 123 -0.10438346418920838 124 -0.045155233462421625
		 125 -0.012725729725516659 126 0 128 0 130 0 132 0 135 0 143 0 148 0 150 0;
	setAttr -s 90 ".kit[0:89]"  18 1 1 1 1 1 1 1 
		1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 18 1 1 1 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18;
	setAttr -s 90 ".kot[0:89]"  18 1 1 1 1 1 1 1 
		1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 18 1 1 1 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18;
	setAttr -s 90 ".kix[1:89]"  1 1 1 1 0.033333333333333381 0.99481067353741359 
		0.033333333333333381 0.033333333333333381 1 1 1 0.033333333333333548 1 0.033333333333333548 
		1 0.06666666666666643 0.56666666666666599 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 1 1 0.94041127276205971 
		0.95846816858994144 1 0.033333333333333215 1 1 1 0.99005937171236946 0.99379582875067474 
		0.9954090708383877 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 0.77200339964384102 0.033333333333333215 
		0.64581222115110726 0.033333333333333215 1 1 1 1 1 1 1 1;
	setAttr -s 90 ".kiy[1:89]"  0 0 0 0 -0.077567185867350549 -0.10174342148776773 
		-0.0019176404150471615 -0.00085228462890987733 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0027135566210113871 
		-0.0047487240867698233 -0.0061055023972754752 -0.0067838915525283427 -0.0067838915525282595 
		-0.0061055023972754752 -0.0047487240867698233 -0.0027135566210113038 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.34003917136418704 0.28519952629666767 
		0 0 0 0 0 -0.14065006393353732 -0.1112198307756285 -0.095711972566955128 -0.0030346098156812107 
		0 0 0 0 0 0.0068611355932512441 0.63561840040888673 0.067643196372567771 0.76349628356127142 
		0.024014538091122067 0 0 0 0 0 0 0 0;
	setAttr -s 90 ".kox[1:89]"  1 1 1 1 0.033333333333333298 0.99481067353741359 
		0.99834929113144621 0.066666666666666763 1 1 1 0.033333333333333548 1 0.033333333333333548 
		1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.99670285345639542 0.99000422480593886 
		0.98363590076871121 0.97991236490864231 0.97991236490864231 0.98363590076871199 0.99000422480593886 
		0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 0.033333333333333215 1 1 0.94041127276205971 0.95846816858994144 1 
		0.033333333333333215 1 1 1 0.99005937171236957 0.99379582875067474 0.99540907083838748 
		0.033333333333333215 1 1 1 0.20000000000000062 1 0.033333333333333215 0.77200339964384102 
		0.033333333333333215 0.64581222115111714 0.033333333333333215 1 1 1 1 1 1 1 1;
	setAttr -s 90 ".koy[1:89]"  0 0 0 0 -0.077567185867350591 -0.10174342148776798 
		-0.057434248470220446 -0.0017045692578197547 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.081138288815324117 
		-0.14103770725019596 -0.18016774050569073 -0.19942857643565498 -0.19942857643565498 
		-0.18016774050568596 -0.14103770725019596 -0.0027135566210113038 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.34003917136418704 0.28519952629666767 
		0 0 0 0 0 -0.14065006393353735 -0.1112198307756285 -0.095711972566956086 -0.0030346098156812107 
		0 0 0 0 0 0.0068611355932513274 0.63561840040888673 0.067643196372569603 0.76349628356126298 
		0.024014538091122067 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_R_ctrl_rotateZ";
	rename -uid "48C22ACF-3147-3702-9B41-FA99C5EFE3C2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 90 ".ktv[0:89]"  0 0 1 0 2 0 3 0 4 -1.7624468218763631 5 -4.0419481168034368
		 6 -6.88697910154493 7 -7.7828600022899641 8 -8.2834207904115598 10 -8.5488030996493585
		 13 -8.5488030996493585 15 -8.5488030996493585 16 -8.5488030996493585 17 -8.5488030996493585
		 18 -8.5488030996493585 19 -8.5488030996493585 21 -8.5488030996493585 38 -8.5488030996493585
		 39 -8.5488030996493585 40 -8.5488030996493585 41 -8.5488030996493585 42 -8.5488030996493585
		 43 -8.587076468148684 44 -8.6896490957268764 45 -8.8381497655042587 46 -9.0142072606011574
		 47 -9.199450364137892 48 -9.3755078592347889 49 -9.5240085290121712 50 -9.6265811565903636
		 51 -9.6648545250896891 52 -9.6648545250896891 53 -9.6648545250896891 54 -9.6648545250896891
		 55 -9.6648545250896891 56 -9.6648545250896891 57 -9.6648545250896891 58 -9.6648545250896891
		 59 -9.6648545250896891 60 -9.6648545250896891 61 -9.6648545250896891 62 -9.6648545250896891
		 63 -9.6648545250896891 64 -9.6648545250896891 65 -9.6648545250896891 66 -9.6648545250896891
		 67 -9.6648545250896891 68 -9.6648545250896891 69 -9.6648545250896891 70 -9.6648545250896891
		 71 -9.6648545250896891 72 -9.6648545250896891 73 -9.6648545250896891 74 -9.6648545250896891
		 75 -9.6648545250896891 76 -9.6648545250896891 77 -9.6648545250896891 78 -9.6648545250896891
		 79 -9.6648545250896891 80 -9.6648545250896891 81 -9.6648545250896891 82 -9.0754483596080942
		 83 -8.1848142736457561 84 -7.8574870022052128 85 -7.8574870022052128 86 -7.8574870022052128
		 88 -7.8574870022052128 106 -7.8574870022052128 107 -8.0460941102829722 108 -8.1318453074603152
		 109 -8.2622288000605639 110 -8.3595216301685351 111 -8.4103902955884777 112 -8.4103902955884777
		 113 -8.4103902955884777 114 -8.4103902955884777 120 -8.4103902955884777 121 -8.3010552217458287
		 122 -7.5357097048472808 123 -4.9901828684034903 124 -2.1587027619096042 125 -0.60836952440185044
		 126 0 128 0 130 0 132 0 135 0 143 0 148 0 150 0;
	setAttr -s 90 ".kit[0:89]"  18 1 1 1 1 1 1 1 
		1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 18 1 1 1 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18;
	setAttr -s 90 ".kot[0:89]"  18 1 1 1 1 1 1 1 
		1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 18 1 1 1 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18;
	setAttr -s 90 ".kix[1:89]"  1 1 1 1 0.033333333333333381 0.86043161232247312 
		0.033333333333333381 0.033333333333333381 1 1 1 0.033333333333333548 1 0.033333333333333548 
		1 0.06666666666666643 0.56666666666666599 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 1 1 0.93244974858722374 
		0.95273848857133847 1 0.033333333333333215 1 1 1 0.99743039116708143 0.99840296341473966 
		0.99882036826908249 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 0.82424483844326213 0.033333333333333215 
		0.71192347814781221 0.033333333333333215 1 1 1 1 1 1 1 1;
	setAttr -s 90 ".kiy[1:89]"  0 0 0 0 -0.062144793126188577 -0.50956593343369128 
		-0.011858842639397821 -0.0059414350808199567 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0012825528885932469 
		-0.0022444675550381821 -0.0028857439993348055 -0.0032063822214831172 -0.0032063822214831172 
		-0.0028857439993348055 -0.0022444675550381821 -0.0012825528885932469 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.36129969050585037 0.30379165952145792 
		0 0 0 0 0 -0.071642269480263671 -0.056493562860437919 -0.048557923460689233 -0.0015343021780836463 
		0 0 0 0 0 0.0057247710793961459 0.56623356161538219 0.056439901099241255 0.70225704785493015 
		0.020037168961408731 0 0 0 0 0 0 0 0;
	setAttr -s 90 ".kox[1:89]"  1 1 1 1 0.033333333333333298 0.86043161232247312 
		0.94215230395884364 0.066666666666666763 1 1 1 0.033333333333333548 1 0.033333333333333548 
		1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.99926059702395986 0.99774074391344048 
		0.99627355032578946 0.99540546065978475 0.99540546065978475 0.99627355032578946 0.99774074391344048 
		0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 0.033333333333333215 1 1 0.93244974858722374 0.95273848857133847 1 
		0.033333333333333215 1 1 1 0.99743039116708143 0.99840296341473966 0.99882036826908249 
		0.033333333333333215 1 1 1 0.20000000000000062 1 0.033333333333333215 0.82424483844326257 
		0.033333333333333215 0.71192347814782131 0.033333333333333215 1 1 1 1 1 1 1 1;
	setAttr -s 90 ".koy[1:89]"  0 0 0 0 -0.062144793126188619 -0.5095659334336915 
		-0.33518507744982129 -0.011882870161639997 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.038448136955114905 
		-0.067181901841601541 -0.086249712586459193 -0.09574951116680272 -0.09574951116680272 
		-0.086249712586459193 -0.067181901841601541 -0.0012825528885932469 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.36129969050585037 0.30379165952145792 
		0 0 0 0 0 -0.071642269480263657 -0.056493562860437919 -0.048557923460688622 -0.0015343021780836463 
		0 0 0 0 0 0.0057247710793960627 0.56623356161538141 0.056439901099242754 0.7022570478549206 
		0.020037168961408731 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_R_ctrl_scaleY";
	rename -uid "256A9195-2A42-8766-0988-9EA9AABF490E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 90 ".ktv[0:89]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 10 1
		 13 1 15 1 16 1 17 1 18 1 19 1 21 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1 47 1
		 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1 64 1
		 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1 81 1
		 82 1 83 1 84 1 85 1 86 1 88 1 106 1 107 1 108 1 109 1 110 1 111 1 112 1 113 1 114 1
		 120 1 121 1 122 1 123 1 124 1 125 1 126 1 128 1 130 1 132 1 135 1 143 1 148 1 150 1;
	setAttr -s 90 ".kit[0:89]"  18 1 1 1 1 1 1 1 
		1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 18 1 1 1 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18;
	setAttr -s 90 ".kot[0:89]"  18 1 1 1 1 1 1 1 
		1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 18 1 1 1 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18;
	setAttr -s 90 ".kix[1:89]"  1 0.03333333333333334 0.03333333333333334 
		1 0.033333333333333381 1 0.033333333333333381 0.033333333333333381 1 1 1 0.033333333333333548 
		1 0.033333333333333548 1 0.06666666666666643 0.56666666666666599 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 1 1;
	setAttr -s 90 ".kiy[1:89]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 90 ".kox[1:89]"  1 1 0.03333333333333334 1 0.033333333333333298 
		1 1 0.066666666666666763 1 1 1 0.033333333333333548 1 0.033333333333333548 1 1 1 
		0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 1 1 1 0.20000000000000062 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 
		1 1;
	setAttr -s 90 ".koy[1:89]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_arm_ctrl_rotateX";
	rename -uid "9AC064A4-B04F-896F-9182-E095536FE73C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 44 0 46 -1.1913546635835917 48 -4.3174376815528355
		 50 -8.706277594735468 52 -13.685902943959221 54 -18.584342270051824 57 -24.309839898880455
		 59 -26.919390229191709 61 -29.257407380516018 63 -31.332395461605405 65 -33.152858581211873
		 67 -34.727300848087474 70 -36.646277887425498 72 -37.642873498263967 74 -38.423212637003637
		 76 -38.995799412396515 78 -39.369137933194637 81 -39.57415797492169 84 0 85 0 89 0
		 143 0 148 0 150 0;
	setAttr -s 25 ".kbd[2:24]" yes yes yes yes yes no yes yes yes yes yes 
		yes yes yes yes yes no no no no no no no;
	setAttr -s 25 ".kit[0:24]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 18 18;
	setAttr -s 25 ".kot[0:24]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 18 18;
	setAttr -s 25 ".kix[1:24]"  1 0.06666666666666643 0.066666666666667096 
		0.066666666666667096 0.066666666666667096 0.066666666666667096 0.81174043689184205 
		0.066666666666667096 0.06666666666666643 0.066666666666667762 0.06666666666666643 
		0.066666666666667762 0.10000000000000098 0.06666666666666643 0.066666666666667762 
		0.06666666666666643 0.066666666666667762 1 1 1 1 1 1 1;
	setAttr -s 25 ".kiy[1:24]"  0 -0.039631437136714978 -0.067534759831442789 
		-0.083709968084184017 -0.088157061894938604 -0.080876041263706178 -0.5840183756652193 
		-0.043150933809960601 -0.038485998157066492 -0.033969487201842785 -0.029601400944289313 
		-0.025381739384406909 -0.028995815029072003 -0.015481943537007825 -0.011781768418971827 
		-0.0082300179986058986 -0.0048266922759107045 0 0 0 0 0 0 0;
	setAttr -s 25 ".kox[1:24]"  1 0.85958234392565225 0.70251810433255568 
		0.62297669860166272 0.60317347928238896 0.099999999999999645 0.81174044599833284 
		0.83949158560334058 0.86604801480181082 0.89100044800234912 0.91395511896090964 0.93455807086182985 
		0.96043989011341846 0.97407868110553308 0.98474039540062452 0.99246602009897278 0.099999999999999645 
		1 1 1 1 1 1 1;
	setAttr -s 25 ".koy[1:24]"  0 -0.51099725440679378 -0.71166587180009722 
		-0.78224039335703777 -0.79761002619724986 -0.12131406189555927 -0.58401836300790033 
		-0.54337268766583136 -0.49996083452390772 -0.45400242472878144 -0.40581527882171886 
		-0.35581064091313386 -0.27848737400270862 -0.22620946712218939 -0.17402974937125426 
		-0.12252019812629007 -0.0072400384138662233 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_head_ctrl_rotateX";
	rename -uid "0DAC1304-CD4F-0C12-667E-52BC0D9E3F52";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 0 3 0 5 2.4216124737015292 10 -7.1913968626646101
		 12 -7.4843981127720252 16 -7.4843981127720252 20 -2.5843278579787499 22 -2.5843278579787499
		 41 -2.5843278579787499 44 -8.8000401437880473 48 13.304550169150152 51 14.859222346185112
		 82 14.859222346185112 85 -6.6699105611037588 86 -3.1784041338400537 88 -2.0993298564449012
		 107 -2.0993298564449012 110 2.8569131073231349 112 3.3728957156927604 121 3.3728957156927604
		 123 6.7375917773094605 127 0.36044172427949173 129 0 135 0 143 0 148 0 150 0;
	setAttr -s 27 ".kit[16:26]"  3 18 18 3 18 18 18 18 
		18 18 18;
	setAttr -s 27 ".kot[16:26]"  3 18 18 3 18 18 18 18 
		18 18 18;
createNode animCurveTA -n "wheel_L_ctrl_rotateX";
	rename -uid "80C36F31-3D49-9B5B-92DD-519D2A7070B9";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 53 ".ktv[0:52]"  0 0 4 0 6 -12.899794319198918 8 9.2298590785751493
		 10 25.113610804339267 13 35.103400214946845 16 39.684678370453362 18 40.694096055538274
		 22 25.580350751071769 25 21.551942730797649 28 20.04128972319484 45 19.705589054838654
		 48 -8.4397379030226354 49 -20.200388254457131 50 -14.026620172973642 51 -19.026620172973644
		 52 -14.026620172973638 53 -19.026620172973644 54 -14.026620172973638 55 -19.026620172973644
		 56 -14.026620172973638 57 -19.026620172973644 58 -14.026620172973638 59 -19.026620172973644
		 60 -14.026620172973638 61 -19.026620172973644 62 -14.026620172973638 63 -19.026620172973644
		 64 -14.026620172973638 65 -19.026620172973644 66 -14.026620172973638 67 -19.026620172973644
		 68 -14.026620172973638 69 -19.026620172973644 70 -14.026620172973638 71 -19.026620172973644
		 72 -14.026620172973638 73 -19.026620172973644 74 -14.026620172973638 75 -19.026620172973644
		 76 -14.026620172973638 77 -19.026620172973644 78 -14.026620172973638 79 -19.026620172973644
		 80 -14.026620172973638 81 -16.178955766834218 82 -20.530162001591538 85 -52.20135483197101
		 88 -68.163650246965716 91 -80.202534940274901 95 -89.79944496737599 98 -93.176010082353528
		 143 -93.176010082353528;
createNode animCurveTA -n "wheel_R_ctrl_rotateX";
	rename -uid "CAAA6E16-7B4A-3040-7718-31899EFA94C2";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 53 ".ktv[0:52]"  0 0 4 0 6 -14.13769850443054 8 7.7251991641544855
		 10 24.347871785952467 13 34.122343051916438 16 38.273429479616617 18 38.601375316155924
		 22 23.487296590608693 25 19.571011073840417 28 17.612868315456293 45 16.699068361543691
		 48 0.13223020033173125 49 9.1109099702244372 50 -1.9945842101465137 51 3.0054157898534828
		 52 -1.9945842101465137 53 3.0054157898534828 54 -1.9945842101465137 55 3.0054157898534828
		 56 -1.9945842101465137 57 3.0054157898534828 58 -1.9945842101465137 59 3.0054157898534828
		 60 -1.9945842101465137 61 3.0054157898534828 62 -1.9945842101465137 63 3.0054157898534828
		 64 -1.9945842101465137 65 3.0054157898534828 66 -1.9945842101465137 67 3.0054157898534828
		 68 -1.9945842101465137 69 3.0054157898534828 70 -1.9945842101465137 71 3.0054157898534828
		 72 -1.9945842101465137 73 3.0054157898534828 74 -1.9945842101465137 75 3.0054157898534828
		 76 -1.9945842101465137 77 3.0054157898534828 78 -1.9945842101465137 79 3.0054157898534828
		 80 -1.9945842101465137 81 0.15775138371405772 82 2.9204220821425877 85 -59.930336307106437
		 88 -82.742375250893218 91 -96.118914153371705 95 -108.96175134614175 98 -112.81759157409361
		 143 -112.81759157409361;
createNode animLayer -n "BaseAnimation";
	rename -uid "767A004E-7E47-9150-A0D8-6582F5324F17";
	setAttr ".pref" yes;
	setAttr ".slct" yes;
	setAttr ".ovrd" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "DBDECEDF-EA44-7865-73D7-BA80B8CAD9BE";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n"
		+ "            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n"
		+ "            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n"
		+ "            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n"
		+ "            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1456\n            -height 730\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n"
		+ "            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n"
		+ "                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"on\" \n                -smoothness \"fine\" \n                -resultSamples 1.25\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 1\n"
		+ "                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 1\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n"
		+ "                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n"
		+ "                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n"
		+ "                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n"
		+ "                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n"
		+ "                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n"
		+ "                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -editorChanged \"updateModelPanelBar\" \n                -camera \"persp\" \n                -useInteractiveMode 0\n"
		+ "                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n"
		+ "                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererOverrideName \"stereoOverrideVP2\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n"
		+ "                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n"
		+ "                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 4 4 \\n    -bumpResolution 4 4 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1456\\n    -height 730\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 4 4 \\n    -bumpResolution 4 4 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1456\\n    -height 730\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode animCurveTU -n "backpack_ctrl_frontRed";
	rename -uid "982E736C-C44C-8E8C-7A88-F69F8E323536";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 143 0 148 0 150 0;
createNode animCurveTU -n "backpack_ctrl_frontGreen";
	rename -uid "13CEDD19-1F4D-E79F-ECFE-15BB71A19915";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 143 0 148 0 150 0;
createNode animCurveTU -n "backpack_ctrl_frontBlue";
	rename -uid "CEE3A277-6646-3474-BDF7-38AF46BF63D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 143 0 148 0 150 0;
createNode animCurveTU -n "backpack_ctrl_middleRed";
	rename -uid "CFFB87E1-A94B-37F0-F9DC-108F8F37BD48";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 143 0 148 0 150 0;
createNode animCurveTU -n "backpack_ctrl_middleGreen";
	rename -uid "77E086D6-6A45-0D78-2F18-5DA12DF62D00";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 143 0 148 0 150 0;
createNode animCurveTU -n "backpack_ctrl_middleBlue";
	rename -uid "B7907E15-C942-984C-FE9E-D08EFF0BFD1D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 143 0 148 0 150 0;
createNode animCurveTU -n "backpack_ctrl_backRed";
	rename -uid "3A039EAE-E64B-B2BC-E354-63AE26558284";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 143 0 148 0 150 0;
createNode animCurveTU -n "backpack_ctrl_backGreen";
	rename -uid "C7A3F689-C94C-F710-7760-A3B89A917CA4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 143 0 148 0 150 0;
createNode animCurveTU -n "backpack_ctrl_backBlue";
	rename -uid "D2953784-7642-1D16-9CA5-8B9BA2E0F281";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 143 0 148 0 150 0;
createNode animCurveTU -n "event_ctrl_Event_Trigger";
	rename -uid "AC75B439-1447-1124-144C-0E8F239D8891";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 143 0 148 0 150 0;
	setAttr -s 4 ".kit[0:3]"  18 9 9 9;
	setAttr -s 4 ".kot[0:3]"  18 5 5 5;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateX";
	rename -uid "9DD752BB-FD49-E327-7475-5CB97BB2C73D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0.044676191985453695 143 0.044676191985453695
		 148 0.044676191985453695 150 0.044676191985453695;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateY";
	rename -uid "7A6A38A1-204E-7E20-9133-189E0311CA6A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 143 0 148 0 150 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateZ";
	rename -uid "AC77DF8A-C14C-DE87-7EAD-80AAB7869644";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 143 0 148 0 150 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateX";
	rename -uid "30B9A862-234E-225F-0CA4-1E99D6EF7161";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 143 0 148 0 150 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateY";
	rename -uid "E4FA2809-D24C-12FA-F21F-88ADB00C5903";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 143 0 148 0 150 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateZ";
	rename -uid "63D93874-9749-4852-2AB1-B2AB4D73273B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 143 0 148 0 150 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateX";
	rename -uid "CCA183CB-3044-F285-82A1-EB8BE36CEEAD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -0.2200486778092885 143 -0.2200486778092885
		 148 -0.2200486778092885 150 -0.2200486778092885;
createNode animCurveTL -n "treads_L_upr_ctrl_translateY";
	rename -uid "F1F7684B-9E44-E9DD-7A1F-F19A774E099F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 143 0 148 0 150 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateZ";
	rename -uid "912DA1CF-4345-6925-EFAC-D3B29D5E4B57";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0.044647359564525368 143 0.044647359564525368
		 148 0.044647359564525368 150 0.044647359564525368;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateX";
	rename -uid "EDD81B06-5645-9FE9-ABFB-959EB18B4D48";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 143 0 148 0 150 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateY";
	rename -uid "5730DE84-A04F-FE2B-FBDB-8D9214EFEF80";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 143 0 148 0 150 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateZ";
	rename -uid "929DF3E1-DC47-27B2-D8CA-89B71A373F9D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 143 0 148 0 150 0;
createNode animCurveTU -n "treads_R_lwr_ctrl_visibility";
	rename -uid "8F72479E-1F44-2ADC-3012-B3A589694EA4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 143 1 148 1 150 1;
	setAttr -s 4 ".kit[0:3]"  18 9 9 9;
	setAttr -s 4 ".kot[0:3]"  18 5 5 5;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateX";
	rename -uid "F4FB8C69-2A4F-45C2-B0AF-9B9DA291D175";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 143 0 148 0 150 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateY";
	rename -uid "E9F64510-3E46-31AC-EA9F-7EA13A311A11";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 143 0 148 0 150 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateZ";
	rename -uid "1D7CDEF9-FD4A-1C28-D708-D5993ACBAD29";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 143 0 148 0 150 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateX";
	rename -uid "FF4B5BC2-CE4A-76A7-F925-A5B2BF8C5E19";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 143 0 148 0 150 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateY";
	rename -uid "F32A91DD-C14F-1452-54AE-8397E8B59DCF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 143 0 148 0 150 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateZ";
	rename -uid "CD4C127C-2742-D30F-B5CE-86AB04280F26";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 143 0 148 0 150 0;
createNode animCurveTU -n "treads_R_upr_ctrl_visibility";
	rename -uid "F26D4C10-9F47-F946-30AD-4692FC110F2D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 143 1 148 1 150 1;
	setAttr -s 4 ".kit[0:3]"  18 9 9 9;
	setAttr -s 4 ".kot[0:3]"  18 5 5 5;
createNode animCurveTL -n "treads_R_upr_ctrl_translateX";
	rename -uid "B7C8817D-004E-3667-F5E6-1C8E3A1D0DED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 143 0 148 0 150 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateY";
	rename -uid "D76F0F11-C447-D912-7EE3-A8847E504494";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 143 0 148 0 150 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateZ";
	rename -uid "410D79E2-1A4F-B7E6-1FBD-A6A6E865BE2E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 143 0 148 0 150 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateX";
	rename -uid "46A9AC8D-CD49-96EB-9CAF-DD9DBFB55105";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 143 0 148 0 150 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateY";
	rename -uid "798494F3-D44E-31ED-2F28-948FADFAB64B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 143 0 148 0 150 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateZ";
	rename -uid "0E6E8653-7C44-E3C8-60BB-79895BAD80C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 143 0 148 0 150 0;
createNode animCurveTL -n "virtual_all_ctrl_translateX";
	rename -uid "8FEFF697-6249-93D3-DC02-B78532FD0211";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 143 0 148 0 150 0;
createNode animCurveTL -n "virtual_all_ctrl_translateY";
	rename -uid "44E07C85-C844-0159-EC80-6DAA02D55522";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 143 0 148 0 150 0;
createNode animCurveTL -n "virtual_all_ctrl_translateZ";
	rename -uid "C3B5DF28-8A40-D4BD-AC14-1D9BF8ECCA8B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 143 0 148 0 150 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateX";
	rename -uid "6E281266-374E-065C-31AB-59B214A11830";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 143 0 148 0 150 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateY";
	rename -uid "DF51516F-C648-D353-8915-7D822D9468F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 143 0 148 0 150 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateZ";
	rename -uid "5A521709-D549-E291-D399-38A22CE17326";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 143 0 148 0 150 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateX";
	rename -uid "37E2262D-7847-6316-EE29-6FA1AAC982D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 143 0 148 0 150 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateY";
	rename -uid "F085129D-7847-7A06-AE41-DFB94D6A8EA7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 143 0 148 0 150 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateZ";
	rename -uid "2C11CFFB-4C49-ED1F-623A-CA9993FF43F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 143 0 148 0 150 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateX";
	rename -uid "629FDA6A-D64A-0977-6FBD-05A1A1D2C8D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 143 0 148 0 150 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateY";
	rename -uid "3E81A623-9A4A-8F2C-0234-9A91FED15062";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 143 0 148 0 150 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateZ";
	rename -uid "B94D65BE-C149-0828-683E-52A3EC4FE7D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 143 0 148 0 150 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateX";
	rename -uid "0FC368FD-9B46-0D24-262F-D2A431673D60";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 143 0 148 0 150 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateY";
	rename -uid "FFEFFC22-E942-04E1-0D50-919D55E3CA44";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 143 0 148 0 150 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateZ";
	rename -uid "6E70F04D-1A4E-15E8-88A7-39B612E7E57C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 143 0 148 0 150 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateX";
	rename -uid "861FD70E-374D-28BB-2619-F286005F0DD0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 143 0 148 0 150 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateY";
	rename -uid "1E84D5C2-884B-1D94-7528-189FFDF882CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 143 0 148 0 150 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateZ";
	rename -uid "EF736F91-9548-3C87-BB1C-47A60D4F9404";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 143 0 148 0 150 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateX";
	rename -uid "659EB108-4D4D-943B-7D0F-38AD98CE48E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 143 0 148 0 150 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateY";
	rename -uid "66A7A6DF-C146-955E-70D2-E39011CCB32E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 143 0 148 0 150 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateZ";
	rename -uid "0A515FC1-AA41-2288-5C95-D69504B3F816";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 143 0 148 0 150 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateX";
	rename -uid "BE2E398E-8F48-978A-0C56-FA8BB8B9C8A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 143 0 148 0 150 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateY";
	rename -uid "69083C58-2246-997B-5E33-668DBAC35A3E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 143 0 148 0 150 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateZ";
	rename -uid "EC9EB447-9445-74EE-6003-4F94EAE94ADD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 143 0 148 0 150 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateX";
	rename -uid "2D130335-DB45-6AB6-64BA-B3B83F6551FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 143 0 148 0 150 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateY";
	rename -uid "F747D9AD-BE42-A74F-9CBE-6D8CAE9EE325";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 143 0 148 0 150 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateZ";
	rename -uid "2FD11E7D-ED4C-2D53-7360-8DA5E5B3806F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 143 0 148 0 150 0;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum";
	rename -uid "942EE8EC-ED48-F654-BADA-26B897D52AD1";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  3 65 15 317 43 90 57 90 79 174 82 67 105 319
		 121 320;
	setAttr -s 8 ".kit[0:7]"  9 9 9 1 9 9 9 9;
	setAttr -s 8 ".kix[3:7]"  0.0089329768948153733 0.036208125754503523 
		0.0059769047337424955 0.0051382720896864919 0.47058823529411753;
	setAttr -s 8 ".kiy[3:7]"  -0.99996010016589998 -0.99934427082429711 
		0.99998213814537895 0.99998679899283283 0.88235294117647056;
createNode animCurveTU -n "AnkiAudioNode_volume";
	rename -uid "3A6856C1-6C41-E635-62A1-E7A4EC04C055";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  3 100 15 100 43 100 57 100 73 100 83 100
		 106 100 121 100;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_probability";
	rename -uid "DB7E43F9-8A43-966A-FA9E-CEB2FC53541D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  3 100 15 100 43 100 57 100 73 100 83 100
		 106 100 121 100;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum1";
	rename -uid "2DF4A1D9-1C4A-B630-33D7-D6B26B9C74D4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  3 73 15 212 43 189 57 193 73 189 83 121
		 106 300 121 301;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -av -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 135;
	setAttr -av ".unw" 135;
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
connectAttr "AnkiAudioNode_WwiseIdEnum1.o" "x:AnkiAudioNode.wwid";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "layerManager.dli[1]" "x_geo_lyr.id";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of anim_rtshake_lv1rtonground_01.ma
