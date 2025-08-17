//Maya ASCII 2018ff07 scene
//Name: anim_greeting_hello.ma
//Last modified: Mon, Apr 01, 2019 12:39:07 PM
//Codeset: UTF-8
file -rdi 1 -ns "x" -rfn "xRN" -op "v=0;" -typ "mayaAscii" "/Users/leigh/workspace/victor-animation//assets/rigs/Victor_rig_01.ma";
file -r -ns "x" -dr 1 -rfn "xRN" -op "v=0;" -typ "mayaAscii" "/Users/leigh/workspace/victor-animation//assets/rigs/Victor_rig_01.ma";
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
	rename -uid "AB91C28C-884C-FD81-96A3-FBB73B6BCA8A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -32.944064077115954 15.426389198048529 13.363197800835787 ;
	setAttr ".r" -type "double3" -17.981628902901154 -65.740658844765008 -1.1611607335429832e-14 ;
	setAttr ".rp" -type "double3" 8.8817841970012523e-16 4.4408920985006262e-16 7.1054273576010019e-15 ;
	setAttr ".rpt" -type "double3" -7.1170304983269226e-15 1.1412986014933903e-15 -2.3395602551725985e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "A2B4B0D1-6E44-A6B3-BED5-34AC6159A652";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 37.780712851424212;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.18199658891362702 3.7630284343222531 -1.4014631554956232 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "277D9800-0D42-04E6-137B-B59C048781C5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -2.249233357247848 1000.1 3.233477815905355 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "68A4C6FE-6E45-7CE2-84C4-C590FCAA57E6";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 12.271672431374057;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "428DC260-0F47-61DC-DCF5-41A2ECB01ED9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "CCAC9D9D-DC42-99D8-0FD2-C8924AD907FF";
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
	rename -uid "40334BF8-F94A-4391-1D69-E1892C4302B2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "1E7BDDB1-484E-39FA-160D-BEAAF6F1D106";
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
	rename -uid "7A11B3EB-1D46-1D1E-B223-E2867109F030";
	addAttr -ci true -k true -sn "volume" -ln "volume" -dv 100 -min 0 -max 255 -smn 
		10 -smx 100 -at "byte";
	addAttr -ci true -k true -sn "probability" -ln "probability" -dv 100 -min 0 -max 
		255 -smn 1 -smx 100 -at "byte";
	addAttr -ci true -k true -sn "hasAlts" -ln "hasAlts" -dv 1 -min 0 -max 1 -at "bool";
	addAttr -ci true -k true -sn "wwid" -ln "WwiseIdEnum" -min 0 -max 420 -en "Play__Dev_Robot_Factory__Scan_Loop_Stop_Bell:Play__Dev_Robot_Factory__Tone_1K_1Sec:Play__Dev_Robot_Factory__Tone_1K_5Sec:Play__Dev_Robot__Angry_Muttering:Play__Dev_Robot__Curious_Muttering:Play__Dev_Robot__External_Source:Play__Dev_Robot__Freq_Sweep_20Sec:Play__Dev_Robot__Freq_Sweep_5Sec:Play__Dev_Robot__Fx_Test_Sequence:Play__Dev_Robot__Mozart:Play__Dev_Robot__Pink_1Sec:Play__Dev_Robot__Pink_5Sec:Play__Dev_Robot__Playpen_Freq_Sweep:Play__Dev_Robot__Tone_10_Frames_01:Play__Dev_Robot__Tone_150_Frames_01:Play__Dev_Robot__Tone_1760Hz_5Sec:Play__Dev_Robot__Tone_1K_1Sec:Play__Dev_Robot__Tone_1K_5Sec:Play__Dev_Robot__Tone_30_Frames_01:Play__Dev_Robot__Tone_440Hz_5Sec:Play__Dev_Robot__White_5Sec:Play__Robot_Sfx__Fist_Bump:Play__Robot_Vic_Scene__Anim_Abort:Play__Robot_Vic_Scene__Low_Power_Mode_Off:Play__Robot_Vic_Scene__Low_Power_Mode_On:Play__Robot_Vic_Scene__Mov_Rtpc_Reset:Play__Robot_Vic_Scene__Quiet_Off:Play__Robot_Vic_Scene__Quiet_On:Play__Robot_Vic_Scene__Working_On_It_Off:Play__Robot_Vic_Scene__Working_On_It_On:Play__Robot_Vic_Sfx__Alexa_Display_Off:Play__Robot_Vic_Sfx__Alexa_Display_On:Play__Robot_Vic_Sfx__Attention_Device_Loop_Play:Play__Robot_Vic_Sfx__Attention_Device_Phone:Play__Robot_Vic_Sfx__Behavior_Playback_Audio:Play__Robot_Vic_Sfx__Blackjack_Deal:Play__Robot_Vic_Sfx__Blackjack_Getin:Play__Robot_Vic_Sfx__Blackjack_Lose:Play__Robot_Vic_Sfx__Blackjack_Spread:Play__Robot_Vic_Sfx__Blackjack_Swipe:Play__Robot_Vic_Sfx__Blackjack_Win:Play__Robot_Vic_Sfx__Blink:Play__Robot_Vic_Sfx__Camera_Charge_Play:Play__Robot_Vic_Sfx__Camera_Flash:Play__Robot_Vic_Sfx__Camera_Focus:Play__Robot_Vic_Sfx__Camera_Focus_1:Play__Robot_Vic_Sfx__Camera_Focus_2:Play__Robot_Vic_Sfx__Camera_Focus_3:Play__Robot_Vic_Sfx__Cant_Do:Play__Robot_Vic_Sfx__Charger_Search_Ping:Play__Robot_Vic_Sfx__Concentrate_Fail:Play__Robot_Vic_Sfx__Concentrate_Loop_Play:Play__Robot_Vic_Sfx__Concentrate_Success:Play__Robot_Vic_Sfx__Cube_Search_Ping:Play__Robot_Vic_Sfx__Distress_Alert:Play__Robot_Vic_Sfx__Dsp_Loop_Play:Play__Robot_Vic_Sfx__Emote_Cant_Do_That_1:Play__Robot_Vic_Sfx__Emote_Cant_Do_That_2:Play__Robot_Vic_Sfx__Emote_Cant_Do_That_3:Play__Robot_Vic_Sfx__Emote_Cant_Do_That_4:Play__Robot_Vic_Sfx__Emote_Curious_Long:Play__Robot_Vic_Sfx__Emote_Curious_Long_Stim:Play__Robot_Vic_Sfx__Emote_Curious_Short:Play__Robot_Vic_Sfx__Emote_Curious_Short_Stim:Play__Robot_Vic_Sfx__Emote_Feedback_Apology:Play__Robot_Vic_Sfx__Emote_Feedback_Bad_Robot:Play__Robot_Vic_Sfx__Emote_Feedback_Be_Quiet:Play__Robot_Vic_Sfx__Emote_Feedback_Good_Robot:Play__Robot_Vic_Sfx__Emote_Feedback_Love:Play__Robot_Vic_Sfx__Emote_Feedback_Shut_Up:Play__Robot_Vic_Sfx__Emote_Feedback_Shut_Up_Come_At_Me:Play__Robot_Vic_Sfx__Emote_Feedback_Shut_Up_Eye_Roll:Play__Robot_Vic_Sfx__Emote_Greeting_Good_Morning:Play__Robot_Vic_Sfx__Emote_Greeting_Goodbye:Play__Robot_Vic_Sfx__Emote_Greeting_Goodbye_Sad:Play__Robot_Vic_Sfx__Emote_Greeting_Goodnight:Play__Robot_Vic_Sfx__Emote_Greeting_Goodnight_Sleep:Play__Robot_Vic_Sfx__Emote_Greeting_Hello:Play__Robot_Vic_Sfx__Emote_Happy_Long:Play__Robot_Vic_Sfx__Emote_Happy_Long_Stim:Play__Robot_Vic_Sfx__Emote_Happy_Short:Play__Robot_Vic_Sfx__Emote_Happy_Short_Stim:Play__Robot_Vic_Sfx__Emote_Sad_Long:Play__Robot_Vic_Sfx__Emote_Sad_Long_Stim:Play__Robot_Vic_Sfx__Emote_Sad_Short:Play__Robot_Vic_Sfx__Emote_Sad_Short_Stim:Play__Robot_Vic_Sfx__Emote_Shaking_Level_3:Play__Robot_Vic_Sfx__Emote_Weather_Cloudy:Play__Robot_Vic_Sfx__Emote_Weather_Rain:Play__Robot_Vic_Sfx__Emote_Weather_Sunny:Play__Robot_Vic_Sfx__Emote_Weather_Thunder:Play__Robot_Vic_Sfx__Emote_Weather_Windy:Play__Robot_Vic_Sfx__Eye_Color_Change:Play__Robot_Vic_Sfx__Fist_Bump:Play__Robot_Vic_Sfx__Gazing_Scan:Play__Robot_Vic_Sfx__Head_Down_Long_Angry:Play__Robot_Vic_Sfx__Head_Down_Long_Curious:Play__Robot_Vic_Sfx__Head_Down_Long_Effort:Play__Robot_Vic_Sfx__Head_Down_Long_Excited:Play__Robot_Vic_Sfx__Head_Down_Long_Frustrated:Play__Robot_Vic_Sfx__Head_Down_Long_Happy:Play__Robot_Vic_Sfx__Head_Down_Long_Neutral:Play__Robot_Vic_Sfx__Head_Down_Long_Sad:Play__Robot_Vic_Sfx__Head_Down_Long_Surprised:Play__Robot_Vic_Sfx__Head_Down_Micro_Angry:Play__Robot_Vic_Sfx__Head_Down_Micro_Curious:Play__Robot_Vic_Sfx__Head_Down_Micro_Effort:Play__Robot_Vic_Sfx__Head_Down_Micro_Excited:Play__Robot_Vic_Sfx__Head_Down_Micro_Frustrated:Play__Robot_Vic_Sfx__Head_Down_Micro_Happy:Play__Robot_Vic_Sfx__Head_Down_Micro_Neutral:Play__Robot_Vic_Sfx__Head_Down_Micro_Sad:Play__Robot_Vic_Sfx__Head_Down_Micro_Surprised:Play__Robot_Vic_Sfx__Head_Down_Short_Angry:Play__Robot_Vic_Sfx__Head_Down_Short_Curious:Play__Robot_Vic_Sfx__Head_Down_Short_Effort:Play__Robot_Vic_Sfx__Head_Down_Short_Excited:Play__Robot_Vic_Sfx__Head_Down_Short_Frustrated:Play__Robot_Vic_Sfx__Head_Down_Short_Happy:Play__Robot_Vic_Sfx__Head_Down_Short_Neutral:Play__Robot_Vic_Sfx__Head_Down_Short_Sad:Play__Robot_Vic_Sfx__Head_Down_Short_Surprised:Play__Robot_Vic_Sfx__Head_Loop_Play:Play__Robot_Vic_Sfx__Head_Petting_Level_01:Play__Robot_Vic_Sfx__Head_Petting_Level_02:Play__Robot_Vic_Sfx__Head_Petting_Level_03:Play__Robot_Vic_Sfx__Head_Petting_Level_04:Play__Robot_Vic_Sfx__Head_Up_Long:Play__Robot_Vic_Sfx__Head_Up_Long_Angry:Play__Robot_Vic_Sfx__Head_Up_Long_Curious:Play__Robot_Vic_Sfx__Head_Up_Long_Effort:Play__Robot_Vic_Sfx__Head_Up_Long_Excited:Play__Robot_Vic_Sfx__Head_Up_Long_Frustrated:Play__Robot_Vic_Sfx__Head_Up_Long_Happy:Play__Robot_Vic_Sfx__Head_Up_Long_Neutral:Play__Robot_Vic_Sfx__Head_Up_Long_Sad:Play__Robot_Vic_Sfx__Head_Up_Long_Surprised:Play__Robot_Vic_Sfx__Head_Up_Micro_Angry:Play__Robot_Vic_Sfx__Head_Up_Micro_Curious:Play__Robot_Vic_Sfx__Head_Up_Micro_Effort:Play__Robot_Vic_Sfx__Head_Up_Micro_Excited:Play__Robot_Vic_Sfx__Head_Up_Micro_Frustrated:Play__Robot_Vic_Sfx__Head_Up_Micro_Happy:Play__Robot_Vic_Sfx__Head_Up_Micro_Neutral:Play__Robot_Vic_Sfx__Head_Up_Micro_Sad:Play__Robot_Vic_Sfx__Head_Up_Micro_Surprised:Play__Robot_Vic_Sfx__Head_Up_Short:Play__Robot_Vic_Sfx__Head_Up_Short_Angry:Play__Robot_Vic_Sfx__Head_Up_Short_Curious:Play__Robot_Vic_Sfx__Head_Up_Short_Effort:Play__Robot_Vic_Sfx__Head_Up_Short_Excited:Play__Robot_Vic_Sfx__Head_Up_Short_Frustrated:Play__Robot_Vic_Sfx__Head_Up_Short_Happy:Play__Robot_Vic_Sfx__Head_Up_Short_Neutral:Play__Robot_Vic_Sfx__Head_Up_Short_Sad:Play__Robot_Vic_Sfx__Head_Up_Short_Surprised:Play__Robot_Vic_Sfx__Holiday_Confetti_Build:Play__Robot_Vic_Sfx__Holiday_Confetti_Explode:Play__Robot_Vic_Sfx__Holiday_Fireworks_Explode:Play__Robot_Vic_Sfx__Holiday_Fireworks_Shoot:Play__Robot_Vic_Sfx__Holiday_Fireworks_Start:Play__Robot_Vic_Sfx__Holiday_Lights_Appear:Play__Robot_Vic_Sfx__Holiday_Lights_Build:Play__Robot_Vic_Sfx__Holiday_Lights_Build_Short:Play__Robot_Vic_Sfx__Holiday_Lights_Disappear:Play__Robot_Vic_Sfx__Holiday_Lights_Move:Play__Robot_Vic_Sfx__Holiday_Lights_Shake_Long:Play__Robot_Vic_Sfx__Holiday_Lights_Shake_Medium:Play__Robot_Vic_Sfx__Holiday_Lights_Shake_Short:Play__Robot_Vic_Sfx__Holiday_Lights_Slide:Play__Robot_Vic_Sfx__How_Old_Fast:Play__Robot_Vic_Sfx__How_Old_Loop_Play:Play__Robot_Vic_Sfx__How_Old_Slow:Play__Robot_Vic_Sfx__Knowledge_Graph_Listening_Loop_End:Play__Robot_Vic_Sfx__Knowledge_Graph_Listening_Loop_Play:Play__Robot_Vic_Sfx__Knowledge_Graph_Listening_Loop_Start:Play__Robot_Vic_Sfx__Knowledge_Graph_Loop_Play:Play__Robot_Vic_Sfx__Knowledge_Graph_Searching_Loop_End:Play__Robot_Vic_Sfx__Knowledge_Graph_Searching_Loop_Play:Play__Robot_Vic_Sfx__Knowledge_Graph_Searching_Loop_Start:Play__Robot_Vic_Sfx__Lift_Down_Long:Play__Robot_Vic_Sfx__Lift_Down_Short:Play__Robot_Vic_Sfx__Lift_High_Dancing_Big:Play__Robot_Vic_Sfx__Lift_High_Dancing_Small:Play__Robot_Vic_Sfx__Lift_High_Down_Long:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Angry:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Curious:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Effort:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Excited:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Happy:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Neutral:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Sad:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Surprised:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Angry:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Curious:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Effort:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Excited:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Happy:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Neutral:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Sad:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Surprised:Play__Robot_Vic_Sfx__Lift_High_Down_Short:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Angry:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Curious:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Effort:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Excited:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Happy:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Neutral:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Sad:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Surprised:Play__Robot_Vic_Sfx__Lift_High_Petting_Level_01:Play__Robot_Vic_Sfx__Lift_High_Petting_Level_02:Play__Robot_Vic_Sfx__Lift_High_Petting_Level_03:Play__Robot_Vic_Sfx__Lift_High_Petting_Level_04:Play__Robot_Vic_Sfx__Lift_High_Up_Long:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Angry:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Curious:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Effort:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Excited:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Happy:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Neutral:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Sad:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Surprised:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Angry:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Curious:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Effort:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Excited:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Happy:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Neutral:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Sad:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Surprised:Play__Robot_Vic_Sfx__Lift_High_Up_Short:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Angry:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Curious:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Effort:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Excited:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Happy:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Neutral:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Sad:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Surprised:Play__Robot_Vic_Sfx__Lift_High_Weather_Shiver_Loop:Play__Robot_Vic_Sfx__Lift_Loop_Play:Play__Robot_Vic_Sfx__Lift_Low_Down_Long:Play__Robot_Vic_Sfx__Lift_Low_Down_Short:Play__Robot_Vic_Sfx__Lift_Low_Up_Long:Play__Robot_Vic_Sfx__Lift_Low_Up_Short:Play__Robot_Vic_Sfx__Lift_Up_Long:Play__Robot_Vic_Sfx__Lift_Up_Short:Play__Robot_Vic_Sfx__Look_At_Device:Play__Robot_Vic_Sfx__Low_Light_Charging_End:Play__Robot_Vic_Sfx__Low_Light_Charging_Loop_Play:Play__Robot_Vic_Sfx__Low_Light_Charging_Start:Play__Robot_Vic_Sfx__No_Wifi:Play__Robot_Vic_Sfx__No_Wifi_Icon:Play__Robot_Vic_Sfx__No_Wifi_Icon_End:Play__Robot_Vic_Sfx__No_Wifi_Icon_Glitch:Play__Robot_Vic_Sfx__No_Wifi_Low_Warning:Play__Robot_Vic_Sfx__Onboarding_Power_On_Eyes_Open:Play__Robot_Vic_Sfx__Onboarding_Power_On_Initialize:Play__Robot_Vic_Sfx__Pet_Attention_Test_14K:Play__Robot_Vic_Sfx__Pet_Attention_Test_16K:Play__Robot_Vic_Sfx__Pet_Attention_Test_17K:Play__Robot_Vic_Sfx__Pet_Attention_Test_18K:Play__Robot_Vic_Sfx__Pet_Attention_Tone_Gen:Play__Robot_Vic_Sfx__Petting_Level_01:Play__Robot_Vic_Sfx__Petting_Level_02:Play__Robot_Vic_Sfx__Petting_Level_03:Play__Robot_Vic_Sfx__Petting_Level_04:Play__Robot_Vic_Sfx__Planning_Loop_Play:Play__Robot_Vic_Sfx__Power_Off:Play__Robot_Vic_Sfx__Power_Off_End:Play__Robot_Vic_Sfx__Power_On:Play__Robot_Vic_Sfx__Power_On_Crooked:Play__Robot_Vic_Sfx__Power_On_Mismatched_Eyes:Play__Robot_Vic_Sfx__Power_On_Short:Play__Robot_Vic_Sfx__Purr_Increase_Level:Play__Robot_Vic_Sfx__Purr_Loop_Play:Play__Robot_Vic_Sfx__Purr_Single:Play__Robot_Vic_Sfx__Scan_Face_Fail:Play__Robot_Vic_Sfx__Scan_Face_Loop_Play:Play__Robot_Vic_Sfx__Scan_Face_Success:Play__Robot_Vic_Sfx__Scan_Loop_Play:Play__Robot_Vic_Sfx__Scan_One_Shot:Play__Robot_Vic_Sfx__Scrn_Angry:Play__Robot_Vic_Sfx__Scrn_Angry_Long:Play__Robot_Vic_Sfx__Scrn_Angry_Short:Play__Robot_Vic_Sfx__Scrn_Curious:Play__Robot_Vic_Sfx__Scrn_Curious_Long:Play__Robot_Vic_Sfx__Scrn_Curious_Short:Play__Robot_Vic_Sfx__Scrn_Happy:Play__Robot_Vic_Sfx__Scrn_Happy_Long:Play__Robot_Vic_Sfx__Scrn_Happy_Short:Play__Robot_Vic_Sfx__Scrn_Holiday_Confetti_Eyes_Appear:Play__Robot_Vic_Sfx__Scrn_Holiday_Confetti_Eyes_Disappear:Play__Robot_Vic_Sfx__Scrn_Holiday_Lights_Blink:Play__Robot_Vic_Sfx__Scrn_Holiday_Lights_Disappear:Play__Robot_Vic_Sfx__Scrn_Holiday_Lights_Eyes_Appear_Single:Play__Robot_Vic_Sfx__Scrn_Holiday_Lights_Eyes_To_Lights_1:Play__Robot_Vic_Sfx__Scrn_Holiday_Lights_To_Eyes_1:Play__Robot_Vic_Sfx__Scrn_Holiday_Lights_To_Eyes_2:Play__Robot_Vic_Sfx__Scrn_Neutral:Play__Robot_Vic_Sfx__Scrn_Neutral_Long:Play__Robot_Vic_Sfx__Scrn_Neutral_Short:Play__Robot_Vic_Sfx__Scrn_Power_On_Crooked_Eye_Droop:Play__Robot_Vic_Sfx__Scrn_Power_On_Eye_Fix:Play__Robot_Vic_Sfx__Scrn_Procedural_Blink:Play__Robot_Vic_Sfx__Scrn_Procedural_Shift:Play__Robot_Vic_Sfx__Scrn_Procedural_Squint:Play__Robot_Vic_Sfx__Scrn_Sad:Play__Robot_Vic_Sfx__Scrn_Sad_Long:Play__Robot_Vic_Sfx__Scrn_Sad_Short:Play__Robot_Vic_Sfx__Scrn_Surprised:Play__Robot_Vic_Sfx__Scrn_Surprised_Long:Play__Robot_Vic_Sfx__Scrn_Surprised_Short:Play__Robot_Vic_Sfx__Shaking_Level_1_Play:Play__Robot_Vic_Sfx__Shaking_Level_2_Play:Play__Robot_Vic_Sfx__Shaking_Level_3_Play:Play__Robot_Vic_Sfx__Shaking_Slowmo:Play__Robot_Vic_Sfx__Sleeping_3:Play__Robot_Vic_Sfx__Sleeping_4:Play__Robot_Vic_Sfx__Sleeping_5:Play__Robot_Vic_Sfx__Snore:Play__Robot_Vic_Sfx__Snowglobe_Chime_Loop_Fast_Play:Play__Robot_Vic_Sfx__Snowglobe_Chime_Loop_Medium_Play:Play__Robot_Vic_Sfx__Snowglobe_Chime_Loop_Slow_Play:Play__Robot_Vic_Sfx__Snowglobe_Chime_Shakeoff_End:Play__Robot_Vic_Sfx__Snowglobe_Chime_Shakeoff_Start:Play__Robot_Vic_Sfx__Snowglobe_Wind_Loop_Fast_Play:Play__Robot_Vic_Sfx__Snowglobe_Wind_Loop_Slow_Play:Play__Robot_Vic_Sfx__Speaker_Test_01:Play__Robot_Vic_Sfx__Speaker_Test_02:Play__Robot_Vic_Sfx__Speaker_Test_03:Play__Robot_Vic_Sfx__Speaker_Test_04:Play__Robot_Vic_Sfx__Speaker_Test_05:Play__Robot_Vic_Sfx__Speaker_Test_06:Play__Robot_Vic_Sfx__Timer_Alarm:Play__Robot_Vic_Sfx__Timer_Alarm_Build:Play__Robot_Vic_Sfx__Timer_Alarm_Start:Play__Robot_Vic_Sfx__Timer_Beep:Play__Robot_Vic_Sfx__Timer_Cancel:Play__Robot_Vic_Sfx__Timer_Countdown:Play__Robot_Vic_Sfx__Timer_End:Play__Robot_Vic_Sfx__Timer_Run_Down_Loop_Play:Play__Robot_Vic_Sfx__Timer_Set:Play__Robot_Vic_Sfx__Touch_React:Play__Robot_Vic_Sfx__Tread_Angry:Play__Robot_Vic_Sfx__Tread_Angry_Long:Play__Robot_Vic_Sfx__Tread_Curious:Play__Robot_Vic_Sfx__Tread_Curious_Long:Play__Robot_Vic_Sfx__Tread_Happy:Play__Robot_Vic_Sfx__Tread_Happy_Long:Play__Robot_Vic_Sfx__Tread_Loop_Play:Play__Robot_Vic_Sfx__Tread_Sad:Play__Robot_Vic_Sfx__Tread_Sad_Long:Play__Robot_Vic_Sfx__Tread_Surprised:Play__Robot_Vic_Sfx__Tread_Surprised_Long:Play__Robot_Vic_Sfx__Volume_Level_1:Play__Robot_Vic_Sfx__Volume_Level_2:Play__Robot_Vic_Sfx__Volume_Level_3:Play__Robot_Vic_Sfx__Volume_Level_4:Play__Robot_Vic_Sfx__Volume_Level_5:Play__Robot_Vic_Sfx__Wake_Word_Fail:Play__Robot_Vic_Sfx__Wake_Word_Off:Play__Robot_Vic_Sfx__Wake_Word_On:Play__Robot_Vic_Sfx__Wake_Word_On_No_Vo:Play__Robot_Vic_Sfx__Wake_Word_Success:Play__Robot_Vic_Sfx__Wake_Word_Success_No_Sfx:Play__Robot_Vic_Sfx__Weather_Cloudy:Play__Robot_Vic_Sfx__Weather_Cold:Play__Robot_Vic_Sfx__Weather_Rain:Play__Robot_Vic_Sfx__Weather_Snow:Play__Robot_Vic_Sfx__Weather_Stars:Play__Robot_Vic_Sfx__Weather_Sunny:Play__Robot_Vic_Sfx__Weather_Thunder:Play__Robot_Vic_Sfx__Weather_Windy:Play__Robot_Vic_Sfx__Weather_Windy_Eye_Flyoff:Play__Robot_Vic_Sfx__Working_Loop_Play:Play__Robot_Vic__External_Sdk_Playback_01:Play__Robot_Vic__External_Sdk_Playback_02:Play__Robot_Vic__External_Voice_Message:Play__Robot_Vic__External_Voice_Text:Stop__Robot_Vic_Sfx__Attention_Device_Loop_Stop:Stop__Robot_Vic_Sfx__Camera_Charge_Stop:Stop__Robot_Vic_Sfx__Concentrate_Loop_Stop:Stop__Robot_Vic_Sfx__Dsp_Loop_Stop:Stop__Robot_Vic_Sfx__Emote_Stop:Stop__Robot_Vic_Sfx__Head_Loop_Stop:Stop__Robot_Vic_Sfx__Head_Mood:Stop__Robot_Vic_Sfx__How_Old_Loop_Stop:Stop__Robot_Vic_Sfx__Knowledge_Graph_Listening_Loop_Stop:Stop__Robot_Vic_Sfx__Knowledge_Graph_Loop_Stop:Stop__Robot_Vic_Sfx__Knowledge_Graph_Searching_Loop_Stop:Stop__Robot_Vic_Sfx__Lift_High_Mood:Stop__Robot_Vic_Sfx__Lift_Loop_Stop:Stop__Robot_Vic_Sfx__Low_Light_Charging_Loop_Stop:Stop__Robot_Vic_Sfx__Planning_Loop_Stop:Stop__Robot_Vic_Sfx__Purr_Loop_Stop:Stop__Robot_Vic_Sfx__Scan_Face_Loop_Stop:Stop__Robot_Vic_Sfx__Scan_Loop_Stop:Stop__Robot_Vic_Sfx__Shaking_Level_1_Stop:Stop__Robot_Vic_Sfx__Shaking_Level_2_Stop:Stop__Robot_Vic_Sfx__Shaking_Level_3_Stop:Stop__Robot_Vic_Sfx__Snowglobe_All_Loop_Stop:Stop__Robot_Vic_Sfx__Snowglobe_Chime_Loop_Fast_Stop:Stop__Robot_Vic_Sfx__Snowglobe_Chime_Loop_Medium_Stop:Stop__Robot_Vic_Sfx__Snowglobe_Chime_Loop_Slow_Stop:Stop__Robot_Vic_Sfx__Snowglobe_Global_Loop_Stop:Stop__Robot_Vic_Sfx__Snowglobe_Wind_Loop_Fast_Stop:Stop__Robot_Vic_Sfx__Snowglobe_Wind_Loop_Slow_Stop:Stop__Robot_Vic_Sfx__Timer_Run_Down_Loop_Stop:Stop__Robot_Vic_Sfx__Tread_Loop_Stop:Stop__Robot_Vic_Sfx__Wake_Word_Success_Processing_Stop:Stop__Robot_Vic_Sfx__Working_Loop_Stop:Stop__Robot_Vic__External_Sdk_Playback_01:Stop__Robot_Vic__External_Sdk_Playback_02" 
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
createNode transform -n "victorEyeTrackSphere";
	rename -uid "D6D08AB6-9044-4D4C-BEDF-E29A8384A4F3";
	setAttr ".s" -type "double3" 0.05 0.05 0.05 ;
createNode mesh -n "victorEyeTrackSphereShape" -p "victorEyeTrackSphere";
	rename -uid "182F9D28-7747-56EB-4CA2-A1904AEB6C78";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode pointOnPolyConstraint -n "victorEyeTrackSphere_pointOnPolyConstraint1" 
		-p "victorEyeTrackSphere";
	rename -uid "46A8D0A5-4E49-D976-2B9A-FEBBB27DFA8C";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "eye_R_geoW0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -sn "u0" -ln "eye_R_geoU0" -at "double";
	addAttr -dcb 0 -ci true -sn "v0" -ln "eye_R_geoV0" -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
	setAttr -k on ".u0" 0.073181509971618652;
	setAttr -k on ".v0" 0.92682027816772461;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "9B7BD05A-E945-89ED-A2AC-409C57408863";
	setAttr -s 130 ".lnk";
	setAttr -s 130 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "C6ACBA54-9B49-61E5-C91D-968B61305734";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "CEBB41E2-514A-8D2F-6E88-17AA3E110235";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "B5B684B6-E24E-444C-5A14-A095A5CB8905";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "9D535E90-E24F-48B8-B9DB-B7B1B87C7020";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "17F4CFD7-0444-C8C3-F38D-9BBA83EB1D20";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "BCBEB27E-D44F-BBEC-A32C-27A972D16E7C";
createNode gameFbxExporter -n "gameExporterPreset1";
	rename -uid "F8667361-FC45-1759-2B23-1F89F678D22A";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".ssn" -type "string" "";
	setAttr ".ebm" yes;
	setAttr ".inc" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode gameFbxExporter -n "gameExporterPreset2";
	rename -uid "E443C8D5-7E45-3C0E-0AA8-A4A47A09289F";
	setAttr ".pn" -type "string" "Anim Default";
	setAttr ".ils" yes;
	setAttr ".ilu" yes;
	setAttr ".eti" 2;
	setAttr ".ssn" -type "string" "";
	setAttr -s 2 ".ac";
	setAttr ".ac[0].acn" -type "string" "anim_greeting_hello_01";
	setAttr ".ac[0].ace" 109;
	setAttr ".ac[1].acn" -type "string" "anim_greeting_hello_02";
	setAttr ".ac[1].acs" 113;
	setAttr ".ac[1].ace" 210;
	setAttr ".spt" 2;
	setAttr ".ic" no;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode gameFbxExporter -n "gameExporterPreset3";
	rename -uid "7DAE0198-B245-FAA5-9CCC-18BE6E62E4BA";
	setAttr ".pn" -type "string" "TE Anim Default";
	setAttr ".ils" yes;
	setAttr ".eti" 3;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode reference -n "xRN";
	rename -uid "48BF2F3F-ED43-DDEB-7A84-859C7D4B4BCF";
	setAttr -s 121 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"xRN"
		"xRN" 0
		"xRN" 181
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
		"rotateX" " -av -24.99332502298427627"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_L_ctrl" 
		"rotateX" " -av -29.8761733249487591"
		2 "|x:actor_grp|x:ctrl_grp|x:settings_node" "ExtraControls" " -cb 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:settings_node" "Mesh" " -cb 1 1"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam" "translate" " -type \"double3\" 0.059782590761712467 -0.005467489492829769 0"
		
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "orthographicWidth" 
		" 4.84873853330669302"
		5 4 "xRN" "|x:actor_grp|x:geo_grp.drawOverride" "xRN.placeHolderList[1]" 
		""
		5 3 "xRN" "|x:actor_grp|x:geo_grp|x:Eye_rig_geo_grp|x:eyes_geo_grp|x:eye_R_geo|x:eye_R_geoShape.worldMesh" 
		"xRN.placeHolderList[2]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.translateX" "xRN.placeHolderList[3]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.translateY" "xRN.placeHolderList[4]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.translateZ" "xRN.placeHolderList[5]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.rotateX" "xRN.placeHolderList[6]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.rotateY" "xRN.placeHolderList[7]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.rotateZ" "xRN.placeHolderList[8]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:event_ctrl.Event_Trigger" 
		"xRN.placeHolderList[9]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateX" 
		"xRN.placeHolderList[10]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateY" 
		"xRN.placeHolderList[11]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateZ" 
		"xRN.placeHolderList[12]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateX" 
		"xRN.placeHolderList[13]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateY" 
		"xRN.placeHolderList[14]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateZ" 
		"xRN.placeHolderList[15]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl.rotateX" 
		"xRN.placeHolderList[16]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateX" 
		"xRN.placeHolderList[17]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateY" 
		"xRN.placeHolderList[18]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.rotateZ" 
		"xRN.placeHolderList[19]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleY" 
		"xRN.placeHolderList[20]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleX" 
		"xRN.placeHolderList[21]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.On" 
		"xRN.placeHolderList[22]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateX" 
		"xRN.placeHolderList[23]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateY" 
		"xRN.placeHolderList[24]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.rotateZ" 
		"xRN.placeHolderList[25]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleY" 
		"xRN.placeHolderList[26]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleX" 
		"xRN.placeHolderList[27]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.Lightness" 
		"xRN.placeHolderList[28]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.GlowSize" 
		"xRN.placeHolderList[29]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.translateY" 
		"xRN.placeHolderList[30]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[31]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[32]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.translateY" 
		"xRN.placeHolderList[33]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[34]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[35]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[36]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[37]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[38]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[39]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[40]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[41]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[42]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[43]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl.translateY" 
		"xRN.placeHolderList[44]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl.translateX" 
		"xRN.placeHolderList[45]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateY" 
		"xRN.placeHolderList[46]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateX" 
		"xRN.placeHolderList[47]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.rotateZ" 
		"xRN.placeHolderList[48]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleX" 
		"xRN.placeHolderList[49]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleY" 
		"xRN.placeHolderList[50]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.Lightness" 
		"xRN.placeHolderList[51]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.GlowSize" 
		"xRN.placeHolderList[52]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.translateY" 
		"xRN.placeHolderList[53]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[54]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[55]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.translateY" 
		"xRN.placeHolderList[56]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[57]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[58]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[59]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[60]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[61]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[62]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[63]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[64]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[65]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[66]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl.translateX" 
		"xRN.placeHolderList[67]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl.translateY" 
		"xRN.placeHolderList[68]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateX" 
		"xRN.placeHolderList[69]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateY" 
		"xRN.placeHolderList[70]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateZ" 
		"xRN.placeHolderList[71]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateX" 
		"xRN.placeHolderList[72]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateY" 
		"xRN.placeHolderList[73]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateZ" 
		"xRN.placeHolderList[74]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl|x:mech_arm_ctrl.rotateX" 
		"xRN.placeHolderList[75]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontRed" 
		"xRN.placeHolderList[76]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontGreen" 
		"xRN.placeHolderList[77]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontBlue" 
		"xRN.placeHolderList[78]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleRed" 
		"xRN.placeHolderList[79]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleGreen" 
		"xRN.placeHolderList[80]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleBlue" 
		"xRN.placeHolderList[81]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backRed" 
		"xRN.placeHolderList[82]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backGreen" 
		"xRN.placeHolderList[83]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backBlue" 
		"xRN.placeHolderList[84]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_R_ctrl.rotateX" 
		"xRN.placeHolderList[85]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_L_ctrl.rotateX" 
		"xRN.placeHolderList[86]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl.translateX" 
		"xRN.placeHolderList[87]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl.translateY" 
		"xRN.placeHolderList[88]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl.translateZ" 
		"xRN.placeHolderList[89]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateX" 
		"xRN.placeHolderList[90]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateY" 
		"xRN.placeHolderList[91]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateZ" 
		"xRN.placeHolderList[92]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateX" 
		"xRN.placeHolderList[93]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateY" 
		"xRN.placeHolderList[94]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateZ" 
		"xRN.placeHolderList[95]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateX" 
		"xRN.placeHolderList[96]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateY" 
		"xRN.placeHolderList[97]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateZ" 
		"xRN.placeHolderList[98]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateX" 
		"xRN.placeHolderList[99]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateY" 
		"xRN.placeHolderList[100]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateZ" 
		"xRN.placeHolderList[101]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateX" 
		"xRN.placeHolderList[102]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateY" 
		"xRN.placeHolderList[103]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateZ" 
		"xRN.placeHolderList[104]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.visibility" 
		"xRN.placeHolderList[105]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateX" 
		"xRN.placeHolderList[106]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateY" 
		"xRN.placeHolderList[107]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateZ" 
		"xRN.placeHolderList[108]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateX" 
		"xRN.placeHolderList[109]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateY" 
		"xRN.placeHolderList[110]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateZ" 
		"xRN.placeHolderList[111]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.visibility" 
		"xRN.placeHolderList[112]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateX" 
		"xRN.placeHolderList[113]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateY" 
		"xRN.placeHolderList[114]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateZ" 
		"xRN.placeHolderList[115]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateX" 
		"xRN.placeHolderList[116]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateY" 
		"xRN.placeHolderList[117]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateZ" 
		"xRN.placeHolderList[118]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateX" 
		"xRN.placeHolderList[119]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateY" 
		"xRN.placeHolderList[120]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateZ" 
		"xRN.placeHolderList[121]" "";
lockNode -l 1 ;
createNode timeEditor -s -n "timeEditor";
	rename -uid "417954BE-BF48-2448-FA90-5FB52B5FEFD9";
createNode displayLayer -n "x_geo_lyr";
	rename -uid "CEABF850-A046-EC35-5DE9-C395BCBAFAD3";
	setAttr ".dt" 2;
	setAttr ".c" 3;
	setAttr ".do" 1;
createNode animCurveTL -n "virtual_all_ctrl_translateX";
	rename -uid "D9250531-F540-D5EA-10F6-F8851258870D";
	setAttr ".tan" 18;
	setAttr -s 30 ".ktv[0:29]"  0 0 10 0 11 0 20 0 22 0 24 0 25 0 48 0 77 0
		 93 0 104 0 106 0 109 0 122 0 131 0 133 0 178 0 180 0 194 0 199 0 210 0 226 0 233 0
		 234 0 259 0 293 0 298 0 305 0 317 0 336 0;
	setAttr -s 30 ".kit[13:29]"  1 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 1 18;
	setAttr -s 30 ".kot[0:29]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 30 ".kix[13:29]"  0.53333333333333321 0.29999999999999982 
		0.066666666666667318 1.5 0.06666666666666643 0.46666666666666679 0.16666666666666696 
		0.36666666666666625 0.53333333333333321 0.23333333333333339 0.033333333333333215 
		1 1.1333333333333346 0.16666666666666607 0.2333333333333325 0.43333333333333179 0.63333333333333286;
	setAttr -s 30 ".kiy[13:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[0:29]"  0.33333333333333331 0.033333333333333326 
		0.3 0.066666666666666652 0.066666666666666763 0.033333333333333326 0.76666666666666672 
		0.96666666666666679 0.53333333333333321 0.3666666666666667 0.06666666666666643 0.10000000000000009 
		0.43333333333333313 0.29999999999999982 0.066666666666667318 1.5 0.06666666666666643 
		0.46666666666666679 0.16666666666666696 0.36666666666666625 0.53333333333333321 0.23333333333333339 
		0.033333333333333215 0.83333333333333304 1.1333333333333346 0.16666666666666607 0.2333333333333325 
		0.40000000000000036 0.63333333333333286 0.63333333333333286;
	setAttr -s 30 ".koy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateY";
	rename -uid "2C74E554-A841-383B-2FA2-C0B33078B294";
	setAttr ".tan" 18;
	setAttr -s 30 ".ktv[0:29]"  0 0 10 0 11 0 20 0 22 0 24 0 25 0 48 0 77 0
		 93 0 104 0 106 0 109 0 122 0 131 0 133 0 178 0 180 0 194 0 199 0 210 0 226 0 233 0
		 234 0 259 0 293 0 298 0 305 0 317 0 336 0;
	setAttr -s 30 ".kit[13:29]"  1 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 1 18;
	setAttr -s 30 ".kot[0:29]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 30 ".kix[13:29]"  0.53333333333333321 0.29999999999999982 
		0.066666666666667318 1.5 0.06666666666666643 0.46666666666666679 0.16666666666666696 
		0.36666666666666625 0.53333333333333321 0.23333333333333339 0.033333333333333215 
		1 1.1333333333333346 0.16666666666666607 0.2333333333333325 0.43333333333333179 0.63333333333333286;
	setAttr -s 30 ".kiy[13:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[0:29]"  0.33333333333333331 0.033333333333333326 
		0.3 0.066666666666666652 0.066666666666666763 0.033333333333333326 0.76666666666666672 
		0.96666666666666679 0.53333333333333321 0.3666666666666667 0.06666666666666643 0.10000000000000009 
		0.43333333333333313 0.29999999999999982 0.066666666666667318 1.5 0.06666666666666643 
		0.46666666666666679 0.16666666666666696 0.36666666666666625 0.53333333333333321 0.23333333333333339 
		0.033333333333333215 0.83333333333333304 1.1333333333333346 0.16666666666666607 0.2333333333333325 
		0.40000000000000036 0.63333333333333286 0.63333333333333286;
	setAttr -s 30 ".koy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateZ";
	rename -uid "4CF161A9-BC48-3378-D80A-3AAB1E28EE0B";
	setAttr ".tan" 18;
	setAttr -s 30 ".ktv[0:29]"  0 0 10 0 11 0 20 0 22 0 24 0 25 0 48 0 77 0
		 93 0 104 0 106 0 109 0 122 0 131 0 133 0 178 0 180 0 194 0 199 0 210 0 226 0 233 0
		 234 0 259 0 293 0 298 0 305 0 317 0 336 0;
	setAttr -s 30 ".kit[13:29]"  1 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 1 18;
	setAttr -s 30 ".kot[0:29]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 30 ".kix[13:29]"  0.53333333333333321 0.29999999999999982 
		0.066666666666667318 1.5 0.06666666666666643 0.46666666666666679 0.16666666666666696 
		0.36666666666666625 0.53333333333333321 0.23333333333333339 0.033333333333333215 
		1 1.1333333333333346 0.16666666666666607 0.2333333333333325 0.43333333333333179 0.63333333333333286;
	setAttr -s 30 ".kiy[13:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[0:29]"  0.33333333333333331 0.033333333333333326 
		0.3 0.066666666666666652 0.066666666666666763 0.033333333333333326 0.76666666666666672 
		0.96666666666666679 0.53333333333333321 0.3666666666666667 0.06666666666666643 0.10000000000000009 
		0.43333333333333313 0.29999999999999982 0.066666666666667318 1.5 0.06666666666666643 
		0.46666666666666679 0.16666666666666696 0.36666666666666625 0.53333333333333321 0.23333333333333339 
		0.033333333333333215 0.83333333333333304 1.1333333333333346 0.16666666666666607 0.2333333333333325 
		0.40000000000000036 0.63333333333333286 0.63333333333333286;
	setAttr -s 30 ".koy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateX";
	rename -uid "A84B07E4-3342-59AA-C6F5-5B8C48E88B37";
	setAttr ".tan" 18;
	setAttr -s 30 ".ktv[0:29]"  0 0 10 0 11 0 20 0 22 0 24 0 25 0 48 0 77 0
		 93 0 104 0 106 0 109 0 122 0 131 0 133 0 178 0 180 0 194 0 199 0 210 0 226 0 233 0
		 234 0 259 0 293 0 298 0 305 0 317 0 336 0;
	setAttr -s 30 ".kit[13:29]"  1 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 1 18;
	setAttr -s 30 ".kot[0:29]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 30 ".kix[13:29]"  0.53333333333333321 0.29999999999999982 
		0.066666666666667318 1.5 0.06666666666666643 0.46666666666666679 0.16666666666666696 
		0.36666666666666625 0.53333333333333321 0.23333333333333339 0.033333333333333215 
		1 1.1333333333333346 0.16666666666666607 0.2333333333333325 0.43333333333333179 0.63333333333333286;
	setAttr -s 30 ".kiy[13:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[0:29]"  0.33333333333333331 0.033333333333333326 
		0.3 0.066666666666666652 0.066666666666666763 0.033333333333333326 0.76666666666666672 
		0.96666666666666679 0.53333333333333321 0.3666666666666667 0.06666666666666643 0.10000000000000009 
		0.43333333333333313 0.29999999999999982 0.066666666666667318 1.5 0.06666666666666643 
		0.46666666666666679 0.16666666666666696 0.36666666666666625 0.53333333333333321 0.23333333333333339 
		0.033333333333333215 0.83333333333333304 1.1333333333333346 0.16666666666666607 0.2333333333333325 
		0.40000000000000036 0.63333333333333286 0.63333333333333286;
	setAttr -s 30 ".koy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateY";
	rename -uid "8ADC9CA9-7140-5CD1-6531-FA9348B442A2";
	setAttr ".tan" 18;
	setAttr -s 30 ".ktv[0:29]"  0 0 10 0 11 0 20 0 22 0 24 0 25 0 48 0 77 0
		 93 0 104 0 106 0 109 0 122 0 131 0 133 0 178 0 180 0 194 0 199 0 210 0 226 0 233 0
		 234 0 259 0 293 0 298 0 305 0 317 0 336 0;
	setAttr -s 30 ".kit[13:29]"  1 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 1 18;
	setAttr -s 30 ".kot[0:29]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 30 ".kix[13:29]"  0.53333333333333321 0.29999999999999982 
		0.066666666666667318 1.5 0.06666666666666643 0.46666666666666679 0.16666666666666696 
		0.36666666666666625 0.53333333333333321 0.23333333333333339 0.033333333333333215 
		1 1.1333333333333346 0.16666666666666607 0.2333333333333325 0.43333333333333179 0.63333333333333286;
	setAttr -s 30 ".kiy[13:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[0:29]"  0.33333333333333331 0.033333333333333326 
		0.3 0.066666666666666652 0.066666666666666763 0.033333333333333326 0.76666666666666672 
		0.96666666666666679 0.53333333333333321 0.3666666666666667 0.06666666666666643 0.10000000000000009 
		0.43333333333333313 0.29999999999999982 0.066666666666667318 1.5 0.06666666666666643 
		0.46666666666666679 0.16666666666666696 0.36666666666666625 0.53333333333333321 0.23333333333333339 
		0.033333333333333215 0.83333333333333304 1.1333333333333346 0.16666666666666607 0.2333333333333325 
		0.40000000000000036 0.63333333333333286 0.63333333333333286;
	setAttr -s 30 ".koy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateZ";
	rename -uid "AB5F3EBA-1542-DFEC-4C03-D48B7E5AFE2A";
	setAttr ".tan" 18;
	setAttr -s 30 ".ktv[0:29]"  0 0 10 0 11 0 20 0 22 0 24 0 25 0 48 0 77 0
		 93 0 104 0 106 0 109 0 122 0 131 0 133 0 178 0 180 0 194 0 199 0 210 0 226 0 233 0
		 234 0 259 0 293 0 298 0 305 0 317 0 336 0;
	setAttr -s 30 ".kit[13:29]"  1 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 1 18;
	setAttr -s 30 ".kot[0:29]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 30 ".kix[13:29]"  0.53333333333333321 0.29999999999999982 
		0.066666666666667318 1.5 0.06666666666666643 0.46666666666666679 0.16666666666666696 
		0.36666666666666625 0.53333333333333321 0.23333333333333339 0.033333333333333215 
		1 1.1333333333333346 0.16666666666666607 0.2333333333333325 0.43333333333333179 0.63333333333333286;
	setAttr -s 30 ".kiy[13:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[0:29]"  0.33333333333333331 0.033333333333333326 
		0.3 0.066666666666666652 0.066666666666666763 0.033333333333333326 0.76666666666666672 
		0.96666666666666679 0.53333333333333321 0.3666666666666667 0.06666666666666643 0.10000000000000009 
		0.43333333333333313 0.29999999999999982 0.066666666666667318 1.5 0.06666666666666643 
		0.46666666666666679 0.16666666666666696 0.36666666666666625 0.53333333333333321 0.23333333333333339 
		0.033333333333333215 0.83333333333333304 1.1333333333333346 0.16666666666666607 0.2333333333333325 
		0.40000000000000036 0.63333333333333286 0.63333333333333286;
	setAttr -s 30 ".koy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_head_ctrl_rotateX";
	rename -uid "46ED28B4-2644-6E21-28BA-AD9B1CD521B1";
	setAttr ".tan" 18;
	setAttr -s 79 ".ktv[0:78]"  1 0 3 11.880037439734378 7 -26.54023404837055
		 10 -27.54197694498016 13 -26.051166189810658 19 -26.051166189810658 21 -22.551852379826556
		 24 -35.811119160578976 30 -36.525552289632166 33 -15.43178781757123 36 -36.798588775949469
		 39 -14.139268699097059 43 -39.774890829902489 47 -16.358731080634701 51 -22.747703036313947
		 77 -23.53471226432281 79 -20.280984782400576 82 -23.53471226432281 97 -23.53471226432281
		 100 5.2379151191109781 104 -3.2000249383688231 109 0 112 0 114 0 117 0 119 17.491378417902009
		 122 -21.185967086606169 124 -26.051166189810658 128 -26.051166189810658 131 -26.051166189810658
		 133 -26.051166189810658 137 -26.051166189810658 140 14.955547381100686 144 -30.986928557138338
		 148 -14.329516069864946 151 -25.869656777809997 157 -25.869656777809997 159 -17.927878474132104
		 161 -24.58534020650524 163 -16.643561902827354 167 -39.513101009259309 171 -9.8618178445599174
		 176 -36.72773298354133 179 -30.29716164725815 184 -30.29716164725815 188 -16.536590822704078
		 189 -16.536590822704078 192 -29.800000000000004 199 -29.679684633041845 202 -26.494778003316181
		 205 16.829106661045596 208 0 210 0 226 0 233 0 237 0 238 0 242 0 244 19.794804176655731
		 247 -17.442567918044816 248 -22.815655959579683 251 -29.342336826568701 253 -32.742270800432657
		 255 -26.277629327711448 257 -10.249958957868728 262 -2.4786813033225257 268 -16.781694846878661
		 270 -18.711628213383946 274 3.5490150509243454 278 -22.186000038078532 281 -13.459150382797299
		 287 -24.981232485096946 293 -24.930229967108595 298 -24.718398328449794 305 -22.601659005832378
		 308 -12.978383905865456 310 -8.0457746579920286 315 0 319 0;
	setAttr -s 79 ".kit[28:78]"  1 18 18 18 18 18 1 1 
		1 3 3 3 18 1 1 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 3 18 18 18;
	setAttr -s 79 ".kot[0:78]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 1 1 1 3 3 3 18 1 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 3 
		18 18 18;
	setAttr -s 79 ".kix[28:78]"  0.1333333333333333 0.099999999999999645 
		0.066666666666667318 0.13333333333333286 0.10000000000000053 0.13333333333333286 
		0.10000000000000053 0.13333333333333286 0.19999999999999929 0.06666666666666643 0.06666666666666643 
		0.066666666666667318 0.13333333333333286 0.13333333333333375 0.13333333333333286 
		0.12531838611260593 0.18625858462062883 0.13333333333333286 0.033333333333333215 
		0.10000000000000053 0.23333333333333339 0.099999999999999645 0.099999999999999645 
		0.10000000000000053 0.06666666666666643 0.53333333333333321 0.23333333333333339 0.13333333333333375 
		0.033333333333333215 0.13333333333333286 0.06666666666666643 0.099999999999999645 
		0.033333333333334991 0.099999999999999645 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.16666666666666607 0.20000000000000107 0.06666666666666643 0.13333333333333286 
		0.13333333333333464 0.099999999999999645 0.19999999999999929 0.20000000000000107 
		0.16666666666666607 0.2333333333333325 0.10000000000000142 0.06666666666666643 0.16666666666666607 
		0.13333333333333286;
	setAttr -s 79 ".kiy[28:78]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0.0062996978824952921 0.16676132117192605 0 0 0 0 0 0 0 0 0 -0.55776961887531729 
		-0.051922536920050513 -0.10395126753013041 0 0.19628244901902653 0.11867714329616756 
		0 -0.21248877816150918 0 0 0 0 0 0.0025021753201065681 0.011091478663472876 0.11083221175832514 
		0 0.064718723070055426 0 0;
	setAttr -s 79 ".kox[0:78]"  0.066666666666666666 0.13333333333333333 
		0.099999999999999978 0.10000000000000003 0.19999999999999996 0.066666666666666652 
		0.10000000000000009 0.19999999999999996 0.10000000000000009 0.099999999999999867 
		0.10000000000000009 0.1333333333333333 0.1333333333333333 0.1333333333333333 0.86666666666666692 
		0.06666666666666643 0.10000000000000009 0.5 0.10000000000000009 0.1333333333333333 
		0.16666666666666652 0.10000000000000009 0.066666666666666666 0.10000000000000009 
		0.066666666666666874 0.099999999999999645 0.066666666666667318 0.13333333333333286 
		0.099999999999999645 0.066666666666667318 0.13333333333333286 0.10000000000000053 
		0.13333333333333286 0.13333333333333375 0.13333333333333286 0.19999999999999929 0.06666666666666643 
		0.06666666666666643 0.066666666666667318 0.13333333333333286 0.13333333333333375 
		0.13333333333333286 0.14707474871270598 0.15870586506913487 0.13333333333333286 0.033333333333333215 
		0.10000000000000053 0.23333333333333339 0.099999999999999645 0.099999999999999645 
		0.10000000000000053 0.06666666666666643 0.53333333333333321 0.23333333333333339 0.13333333333333375 
		0.033333333333333215 0.13333333333333286 0.06666666666666643 0.099999999999999645 
		0.033333333333334991 0.099999999999999645 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.16666666666666607 0.20000000000000107 0.06666666666666643 0.13333333333333286 
		0.13333333333333464 0.099999999999999645 0.19999999999999929 0.20000000000000107 
		0.16666666666666607 0.2333333333333325 0.10000000000000142 0.06666666666666643 0.16666666666666607 
		0.13333333333333286 0.13333333333333286;
	setAttr -s 79 ".koy[0:78]"  0 0 -0.052451135412908578 0 0 0 0 -0.037407631161911259 
		0 0 0 0 0 0 -0.041207706817000367 0 0 0 0 0 0 0 0 0 0 0 -0.25474122934798127 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0026998705210694008 0.16676132117192605 0 
		0 0 0 0 0 0 0 0 -0.18592320629178233 -0.15576761076014323 -0.069300845020086932 0 
		0.19628244901902653 0.29669285824041891 0 -0.070829592720502432 0 0 0 0 0 0.0020851461000887883 
		0.015528070128862027 0.047499519324997332 0 0.16179680767513857 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateX";
	rename -uid "B349CA0A-AD4F-7239-ABD6-289F2F8F96BE";
	setAttr ".tan" 2;
	setAttr -s 127 ".ktv[0:126]"  0 0 1 0 2 0.0080509577053353033 3 0.073232532513286999
		 5 0.12190777796768748 7 -0.00094073592164049043 11 -0.00081967626214332308 16 -0.0010293999405361833
		 18 -0.0018382958621908588 21 -0.0014697332936655584 30 -0.00082684850008434669 33 -0.00084660712585568046
		 34 -0.00083304653180323561 36 -0.0006686271629872438 37 -0.00084660712585568046 40 -0.0016812437204086967
		 42 -0.00083304653180323561 43 -4.4499913241457766e-05 49 -0.0005059733628295862 55 -0.0001846745230270453
		 59 -0.0001846745230270453 61 2.9524703507982003e-05 63 -0.050724339471355281 65 -0.056714134194447152
		 71 -0.056714134194447152 76 -0.056714134194447152 77 -0.047839959385725023 78 -0.056714134194447152
		 81 -0.056564483542916419 86 -0.056564483542916419 94 -0.056564483542916419 101 0
		 103 0 108 0 109 0 112 0 113 0 116 0 117 0 118 0.0080509577053353033 119 0.0080509577053353033
		 120 0.0058147058543077937 121 0.0040254788526676317 124 0 126 0 131 0 133 0 135 -0.061635735582853984
		 136 -0.061635735582853984 139 -0.061635735582853984 140 -0.058899665996748979 141 -0.044560354021381837
		 145 0 146 0 149 0 152 0 154 0 157 0 158 0.0089841841857186463 160 0.0022870508056350124
		 161 -0.0020061494930413452 164 -0.0020061494930413452 168 -0.0020061494930413452
		 169 -0.0020061494930413452 173 -0.0020061494930413452 174 -0.0020061494930413452
		 178 -0.0020061494930413452 180 -0.0020061494930413452 182 -0.0020061494930413452
		 185 -0.0020061494930413452 186 -0.0020061494930413452 188 0.0011007139811942705 190 0.0040145439954741638
		 192 -0.0020061494930413452 193 -0.0020061494930413452 195 -0.0020061494930413452
		 200 -0.0020061494930413452 201 -0.0020061494930413452 202 -0.0020061494930413452
		 203 -0.0020061494930413452 204 -3.4775102576381983e-08 205 2.7948618008623588e-08
		 207 0 210 0 220 0 226 0 233 0 235 0 237 0 241 0 242 0 246 0 248 0 250 0 251 0 252 0
		 255 0 257 0 259 0 263 0 264 0 265 0 266 0 269 0 272 0 275 0 278 0 287 0 292 0 293 0.0029336744474076628
		 297 0.0033576597361197618 302 0.00351758419206483 309 0.004000387389795002 312 0.0058673488948153248
		 313 0.002933674447407662 316 0.00023836104885187207 317 0 318 0 319 0 320 0 322 0
		 323 0 324 0 326 0 330 0 335 0 340 0;
	setAttr -s 127 ".kit[19:126]"  18 2 18 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 18 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2;
	setAttr -s 127 ".kot[19:126]"  18 2 18 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 18 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2;
	setAttr -s 127 ".ktl[59:126]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateY";
	rename -uid "43A2D1E0-0241-4342-5F49-9A8A07F8B92B";
	setAttr ".tan" 2;
	setAttr -s 131 ".ktv[0:130]"  0 0 1 0 2 0 3 0.065051795041453087 5 0.07000762249090825
		 7 0.034053657184939801 11 0.017289073150243479 16 -0.0039008824066148204 18 -0.091816122939976916
		 24 0.043754107789039376 30 0.080333046317543982 33 0.080407119130020382 34 0.086479271412729347
		 37 0.080407119130020382 40 -0.087096288261199806 42 0.086479271412729347 49 -0.14868296639900647
		 55 -0.05188544034173323 59 -0.05188544034173323 61 -0.074876406244656621 62 -0.069232414216651064
		 63 -0.057826735175717146 65 -0.028476882622454135 67 -0.023312292083337027 70 -0.025894587352895567
		 76 -0.025894587352895567 77 -0.074126915071675875 78 -0.025894587352895567 81 -0.0093302637333940418
		 86 -0.0093302637333940418 94 -0.0093302637333940418 101 -0.083066654183733185 103 -0.053480887462199506
		 106 0 108 0 109 0 112 0 113 0 116 0 117 0 118 0 119 -0.15222259179585607 120 -0.0011654930979588529
		 121 0.058055838930355035 124 0.06864141807043822 126 0.06864141807043822 131 0.06864141807043822
		 133 0.06864141807043822 135 0.064284872985646571 136 0.06346417952613366 139 0.058262470487329909
		 140 -0.16752377216805434 141 0.046178518165472776 145 0.024394047967603527 149 0.0011145332378748041
		 151 0.020945230970606674 154 0.03042947771234801 157 0.03042947771234801 158 0.02007191738319071
		 160 0.04032246358653175 161 0.04032246358653175 163 0.017577160195277122 164 0.036102056712817653
		 165 0.054626953230358183 166 0.054626953230358183 167 0.0037383245153095185 168 0.029182638872833594
		 169 0.054626953230358183 173 0.049802800220878574 174 0.049242853889421123 178 0.049242853889421123
		 180 0.049242853889421123 182 0.049242853889421123 185 0.049242853889421123 186 0.072296225922480695
		 188 -0.04815021589127283 190 -0.078486552763384357 192 -0.059936659681404755 193 0.011458526049866045
		 195 0.029701383828370127 200 0.038822812717622168 201 0.0411143271231987 202 0.040959716967815502
		 203 0.039877445880133131 204 -0.23074255801357316 205 0.11607367623020327 207 -0.053480887462199506
		 210 0 220 0 226 0 233 0 235 0 237 0 241 0 242 0 246 0 248 0 250 0 251 0.05447823762851467
		 252 0.070663769351619304 255 0.075181019694277568 257 0.077786479333543435 259 0.076429915001504714
		 263 0.05447823762851467 264 -0.099031680589095783 265 -0.5 266 -0.22276088118573711
		 269 0.05447823762851467 272 0.05447823762851467 275 0.05447823762851467 278 0.05447823762851467
		 287 0.05447823762851467 292 0.05447823762851467 293 0.063331796225775297 297 0.064611344677821869
		 302 0.065093981919011279 309 0.066551037389438836 312 0.072185354823035924 313 0.063331796225775297
		 316 0.058932684297761426 317 0.05447823762851467 318 -0.092226565733520421 319 -0.5
		 320 -0.22276088118574267 322 0.013405775581958018 323 0 324 0 326 0 330 0 335 0 340 0;
	setAttr -s 131 ".kit[17:130]"  18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 18 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2;
	setAttr -s 131 ".kot[17:130]"  18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 18 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2;
	setAttr -s 131 ".ktl[59:130]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTA -n "mech_eyes_all_ctrl_rotateZ";
	rename -uid "84624DA8-6145-B289-D12D-968CEE7D9F31";
	setAttr ".tan" 2;
	setAttr -s 127 ".ktv[0:126]"  0 0 1 0 2 0 3 4.6502583679780312 5 2.580677717386898
		 7 -2.4504820718111882 11 -2.450473984254625 16 -2.4504703377509838 18 -2.4502965268724473
		 21 -2.4492956714938212 30 -2.3729652652791984 33 -2.3754840561819481 34 -2.3729652652791984
		 36 -2.3729652652791984 37 -2.3754840561819481 40 -2.3729652652791984 42 -2.3729652652791984
		 43 -2.3729652652791984 49 -2.3729652652791984 55 -2.3729652652791984 59 -2.3729652652791984
		 62 -2.3729652652791984 63 -2.3729652652791984 64 -2.3729652652791984 70 -2.3729652652791984
		 76 -2.3729652652791984 77 -2.3729652652791984 78 -2.3729652652791984 81 -2.3729652652791984
		 86 -2.3729652652791984 94 -2.3729652652791984 101 0 103 0 108 0 109 0 112 0 113 0
		 116 0 117 0 118 0 119 0 120 0 121 0 124 0 126 0 131 0 133 0 135 0 136 0 139 0 140 0
		 141 0 145 0 146 0 149 0 152 0 154 0 157 0 158 0 160 0 161 0 164 0 168 0 169 0 173 0
		 174 0 178 0 180 0 182 0 185 0 186 0 188 0 190 0 192 0 193 0 195 0 200 0 201 0 202 0
		 203 0 204 0 205 0 207 0 210 0 220 0 226 0 233 0 235 0 237 0 241 0 242 0 246 0 248 0
		 250 0 251 0 252 0 255 0 257 0 259 0 263 0 264 0 265 0 266 0 269 0 272 0 275 0 278 0
		 287 0 292 0 293 0 297 0 302 0 309 0 312 0 313 0 316 0 317 0 318 0 319 0 320 0 322 0
		 323 0 324 0 326 0 330 0 335 0 340 0;
	setAttr -s 127 ".kit[19:126]"  18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 18 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2;
	setAttr -s 127 ".kot[19:126]"  18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 18 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2;
	setAttr -s 127 ".ktl[59:126]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleY";
	rename -uid "73924EE8-1846-249D-049F-F0A9756D1A02";
	setAttr ".tan" 2;
	setAttr -s 131 ".ktv[0:130]"  0 1 1 1 2 0.81792335225499091 3 0.89838107833854774
		 5 0.9424563774702398 7 1.088764919980064 11 1.0243276819569287 16 1.009995053701588
		 18 0.87922851583797779 21 0.98333742329028828 24 0.98915373268921114 29 0.98838419874627137
		 30 0.86055007537183981 33 0.98838419874627137 34 0.89753842471970569 36 0.94375157427165446
		 37 0.98838419874627137 39 0.62283150708665647 42 0.89753842471970569 43 0.68854428357069963
		 49 1.0126348677316097 55 0.99213528689132735 59 0.99213528689132735 62 0.98532416113695109
		 63 0.98532714813103683 64 0.98532714813103683 70 0.98532714813103683 76 0.98532714813103683
		 77 0.9026115005987474 78 1.0175237063551159 81 1.0434727222487916 86 1.0434727222487916
		 94 1.0434727222487916 101 0.74712210503082921 103 1.0431474407574279 108 1 109 1
		 112 1 113 1 116 1 117 1 118 0.81792335225499091 119 0.53419105728832417 120 0.87475745986143172
		 121 0.96232603724096721 124 1.0634490971889377 126 1.0634490971889377 131 1.0634490971889377
		 133 1.0634490971889377 135 1.1124880884726924 136 1.1102155719057161 139 0.75939653473682178
		 140 0.18945228970281214 141 0.86901133468926983 145 0.9674759436781839 146 1.0231294308370797
		 149 0.9674759436781839 150 0.86595705962232994 152 0.9674759436781839 154 0.98626716506880563
		 157 0.9674759436781839 159 0.89337594089179106 161 1.0411981565850006 163 0.86150961955105776
		 165 1.0370093451431153 167 0.88419864224465461 169 1.0385589109530147 171 0.84353365498240696
		 173 1.0559745894537309 174 1.0125635919443348 176 0.95184381318212785 180 0.86674801301486581
		 182 0.99787348278533261 185 0.99787348278533261 186 1.1068997762631045 188 0.9705348890307478
		 190 0.82007703238948715 192 0.88159772028308014 193 0.89267750214213781 195 0.9599953801031077
		 200 0.9936543190835927 201 1.0120163431989537 202 0.86834496678582218 203 0.85583210330673865
		 204 0.18595346328704515 205 0.74712210503082921 207 1.0431474407574279 210 1 220 1
		 226 1 233 1 235 1 237 1 241 1 242 1 246 1 248 1 250 0.91425680713281277 251 0.89504956595893115
		 252 0.83112385133094446 255 0.78001087706983308 257 0.76114439778193488 259 0.8134941548881679
		 263 0.89504956595893115 264 0.68205523404365276 265 0.07350000000000001 266 0.61243573780924632
		 269 1.151371475618471 272 1.151371475618471 275 1.151371475618471 278 1.151371475618471
		 287 1.151371475618471 292 1.151371475618471 293 1.151371475618471 297 1.151371475618471
		 302 1.151371475618471 309 1.151371475618471 312 1.151371475618471 313 1.151371475618471
		 316 1.151371475618471 317 1.151371475618471 318 0.87192331527294153 319 0.07350000000000001
		 320 0.61243573780923544 322 1.0715291440911767 323 1 324 1 326 1 330 1 335 1 340 1;
	setAttr -s 131 ".kit[21:130]"  18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2;
	setAttr -s 131 ".kot[21:130]"  18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleX";
	rename -uid "F16EC871-B44A-E5A9-C99A-2FAA56860826";
	setAttr ".tan" 2;
	setAttr -s 130 ".ktv[0:129]"  0 1 1 1 2 1.0297308478143643 3 1.0219493544863985
		 5 0.80725212613500397 7 0.91062775991027622 11 0.97810473658798003 16 0.96986805315568136
		 18 0.99662204914754482 21 0.95610571453074855 24 0.98536709546674939 29 1.0151448225922062
		 30 1.0504695677491056 33 1.0151448225922062 34 1.0151763922592862 36 1.0549962568881563
		 37 1.0151448225922062 42 1.0151763922592862 43 1.0559463929002315 49 0.99721164677554264
		 55 0.9822190823600252 59 0.9822190823600252 62 0.97753952341286821 63 0.97757941411223825
		 64 0.97757941411223825 70 0.97757941411223825 76 0.97757941411223825 77 1.0051890359552271
		 78 0.99941485519466777 81 1.0049956454536106 86 1.0049956454536106 94 1.0049956454536106
		 101 1.0585066357360182 103 0.89218923312414455 108 1 109 1 112 1 113 1 116 1 117 1
		 118 1.0297308478143643 119 1.2356770123134171 120 0.9421665699811772 121 0.86355166970224451
		 124 0.92719255736280515 126 0.92719255736280515 131 0.92719255736280515 133 0.92719255736280515
		 135 0.95042936469517603 136 0.95245138884856839 139 0.95245138884856839 140 1.3555716539399971
		 141 1.0780551382419705 145 0.9513089832301298 146 0.89353597405438845 147 0.82518394104893245
		 149 0.9513089832301298 152 0.9513089832301298 154 0.97096394086307547 157 0.9513089832301298
		 159 1.0065820093740092 161 0.91903717966532983 163 0.99752880779901232 165 0.9334770164456504
		 167 0.98735255400400135 169 0.86086933522111508 171 0.95965582250763748 173 0.90075807294976784
		 174 0.91199829871787297 176 0.8178967430621461 180 0.93387311548816088 182 0.93385923427210926
		 185 0.93365622148735483 186 0.89929156830395429 188 0.97365589159870725 190 1.115150945186649
		 192 0.93347033561545689 193 0.87718907756273956 195 0.93005344087058406 200 0.95648562252450631
		 201 0.96837709515735293 202 1.0648663543225589 203 0.94255972410636613 204 1.1158305004535585
		 205 0.99786975932239907 207 0.83155235671052541 210 1 220 1 226 1 233 1 235 1 237 1
		 241 1 242 1 246 1 248 1 250 0.98927240187429677 251 0.98435697967052382 252 1.0140729707781073
		 255 1.0469666834781206 257 1.0658800315033323 259 1.0340088795522344 263 0.98435697967052382
		 264 1.0991162812374251 265 1.427 266 1.2624383859902637 269 1.097876771980534 272 1.097876771980534
		 275 1.097876771980534 278 1.097876771980534 287 1.097876771980534 292 1.097876771980534
		 293 1.097876771980534 297 1.097876771980534 302 1.097876771980534 309 1.097876771980534
		 312 1.097876771980534 313 1.097876771980534 316 1.097876771980534 317 1.097876771980534
		 318 1.183205016281877 319 1.427 320 1.262438385990267 322 1.1416961507960697 323 1
		 324 1 326 1 330 1 335 1 340 1;
	setAttr -s 130 ".kit[20:129]"  18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2;
	setAttr -s 130 ".kot[20:129]"  18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2;
createNode animCurveTU -n "mech_eyes_all_ctrl_On";
	rename -uid "51B5A45E-3945-4F16-E3D8-C99C76E2A27E";
	setAttr ".tan" 2;
	setAttr -s 127 ".ktv[0:126]"  0 1 1 1 2 1 3 1 5 1 7 1 11 1 16 1 18 1 21 1
		 30 1 33 1 34 1 36 1 37 1 39 1 42 1 43 1 49 1 55 1 59 1 62 1 63 1 64 1 70 1 76 1 77 1
		 78 1 81 1 86 1 94 1 101 1 103 1 108 1 109 1 112 1 113 1 116 1 117 1 118 1 119 1 120 1
		 121 1 124 1 126 1 131 1 133 1 135 1 136 1 139 1 140 1 141 1 145 1 146 1 149 1 152 1
		 154 1 157 1 158 1 160 1 161 1 164 1 168 1 169 1 173 1 174 1 178 1 180 1 182 1 185 1
		 186 1 188 1 190 1 192 1 193 1 195 1 200 1 201 1 202 1 203 1 204 1 205 1 207 1 210 1
		 220 1 226 1 233 1 235 1 237 1 241 1 242 1 246 1 248 1 250 1 251 1 252 1 255 1 257 1
		 259 1 263 1 264 1 265 1 266 1 269 1 272 1 275 1 278 1 287 1 292 1 293 1 297 1 302 1
		 309 1 312 1 313 1 316 1 317 1 318 1 319 1 320 1 322 1 323 1 324 1 326 1 330 1 335 1
		 340 1;
	setAttr -s 127 ".kit[19:126]"  18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 18 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2;
	setAttr -s 127 ".kot[19:126]"  18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 18 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2;
	setAttr -s 127 ".ktl[59:126]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTL -n "mech_eye_L_ctrl_translateX";
	rename -uid "29CCCF32-B64C-CFE3-0699-BB8B08A09CAC";
	setAttr ".tan" 18;
	setAttr -s 126 ".ktv[0:125]"  0 0 1 0 2 0 3 0 5 0 7 -0.026806988752415495
		 11 -0.035742651669887326 16 -0.040998570517591801 18 -0.048882448789148505 21 -0.048882448789148505
		 30 -0.048882448789148505 33 -0.048882448789148505 34 -0.048882448789148505 36 -0.048882448789148505
		 37 -0.048882448789148505 39 -0.048882448789148505 42 -0.048882448789148505 43 -0.048882448789148505
		 49 -0.048882448789148505 55 -0.048882448789148505 59 -0.048882448789148505 61 -0.048882448789148505
		 62 -0.048882448789148505 63 -0.048882448789148505 64 -0.048882448789148505 76 -0.048882448789148505
		 77 -0.048882448789148505 78 -0.048882448789148505 81 -0.048882448789148505 86 -0.048882448789148505
		 94 -0.048882448789148505 101 0 103 0 106 0 108 0 109 0 112 0 113 0 116 0 117 0 118 -0.030000000000000002
		 119 -0.04 120 -0.026328124999999966 122 -0.012656249999999935 124 0.0057042715552556699
		 126 0.028149416041238995 128 0 131 0 133 0 134 -0.01 136 -0.025697036832712815 138 0.0222915777984929
		 139 0.0222915777984929 140 -0.0097597996147132503 141 -0.0019245660067397532 142 -0.013553649185760321
		 145 -0.021788493073434421 149 -0.021788493073434421 157 -0.021788493073434421 160 -0.021788493073434421
		 161 -0.021788493073434421 164 -0.021788493073434421 168 -0.021788493073434421 169 -0.021788493073434421
		 174 -0.021788493073434421 178 -0.021788493073434421 180 -0.021788493073434421 185 -0.021788493073434421
		 186 -0.021788493073434421 188 -0.021788493073434421 190 -0.021788493073434421 192 -0.021788493073434421
		 193 -0.021788493073434421 195 -0.021788493073434421 200 -0.021788493073434421 201 -0.021788493073434421
		 202 -0.021788493073434421 203 -0.1049273631803002 204 0 205 0 207 0 210 0 220 0 226 0
		 233 0 235 0 237 0 241 0 242 0 246 0 248 0 251 0 252 0 255 0 257 0 259 0 263 0 264 0
		 265 0 266 -0.060627476659989063 269 -0.019397260701762606 273 0.05190806562016434
		 277 0.054470973562901592 280 -0.047075148695649466 283 -0.068613727950751255 285 -0.034379442292914709
		 288 9.3854321571092508e-06 292 9.3854321571092508e-06 293 0.005817037255470889 297 0.005817037255470889
		 302 0.005817037255470889 309 0.005817037255470889 312 0.005817037255470889 313 9.3854321571092508e-06
		 316 9.3854321571092508e-06 317 -0.061052147304903097 318 6.9521719682290742e-06 319 0
		 320 4.6927160785546254e-06 322 -0.027086926724967132 323 0 324 0 326 0 330 0 335 0
		 340 0;
	setAttr -s 126 ".kit[0:125]"  2 2 2 2 2 2 2 2 
		2 2 2 18 18 2 18 2 18 2 2 18 2 2 2 2 2 
		2 18 2 18 18 18 2 2 2 2 18 18 18 2 2 2 2 
		18 2 18 18 18 18 18 18 18 18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 18 18 2 2 2 2 2 2 18 18 2 
		18 2 2 2 2 2 18 18 18 2 2 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 126 ".kot[0:125]"  2 2 2 2 2 2 2 2 
		2 2 2 18 18 2 18 2 18 2 2 18 2 2 2 2 2 
		2 18 2 18 18 18 2 2 2 2 18 18 18 2 2 2 2 
		18 2 18 18 18 18 18 18 18 18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 18 18 2 2 2 2 2 2 18 18 2 
		18 2 2 2 2 2 18 18 18 2 2 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 126 ".ktl[59:125]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTL -n "mech_eye_L_ctrl_translateY";
	rename -uid "EC30E9D5-6B43-7C8A-38EB-C98AC6131456";
	setAttr ".tan" 18;
	setAttr -s 127 ".ktv[0:126]"  0 0 1 0 2 0 3 0 5 0 7 -1.3432571730149776e-15
		 11 -1.7910095640199701e-15 16 -1.9701105204219671e-15 18 0 21 0 30 0 33 0 34 0 36 0
		 37 0 39 0 42 0 43 0 49 0 55 0 59 0 61 0 62 0 63 0 64 0 76 0 77 0 78 0 81 0 86 0 94 0
		 101 0 103 0 106 0 108 0 109 0 112 0 113 0 116 0 117 0 118 0 119 0 120 0 122 0 124 0.072714668501677432
		 127 0 128 0 131 0 133 0 134 0 136 0.026754601757622263 138 0.016518537950497871 139 0
		 140 -0.008596564260285074 141 0 142 0 145 0 149 0 157 0 160 0 161 0 164 0 168 0 169 0
		 174 0 178 0 180 0 185 0 186 0 188 0 190 0 192 0 193 0 195 0 200 0 201 0 202 0 203 -9.6974772376374895e-09
		 204 0 205 0 207 0 210 0 220 0 226 0 233 0 235 0 237 0 241 0 242 0 246 0 248 0 251 0
		 252 0 255 0 257 0 259 0 263 0 264 0 265 0 266 -3.1434950563524043e-05 269 0.020785306413485204
		 273 0.10002146799916702 275 0.066742847909041073 277 0.046173966748938935 280 -0.034783191172599426
		 283 -0.044525202848638812 285 -0.0463758776377384 288 0.021083053346761558 292 0.021083053346761558
		 293 0 297 0 302 0 309 0 312 0 313 0.021083053346761558 316 0.021083053346761558 317 0.021079872438572952
		 318 0.01561707655315671 319 0 320 0.010541526673380781 322 0.0037251951202033218
		 323 0 324 0 326 0 330 0 335 0 340 0;
	setAttr -s 127 ".kit[0:126]"  2 2 2 2 2 2 2 2 
		2 2 2 18 18 2 18 2 18 2 2 18 2 2 18 18 18 
		18 18 2 18 18 18 2 2 2 2 18 18 18 2 2 2 2 
		18 2 2 18 18 18 18 18 18 18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 18 18 2 2 2 2 2 2 18 18 2 
		18 2 2 2 2 2 18 18 18 2 2 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 127 ".kot[0:126]"  2 2 2 2 2 2 2 2 
		2 2 2 18 18 2 18 2 18 2 2 18 2 2 18 18 18 
		18 18 2 18 18 18 2 2 2 2 18 18 18 2 2 2 2 
		18 2 2 18 18 18 18 18 18 18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 18 18 2 2 2 2 2 2 18 18 2 
		18 2 2 2 2 2 18 18 18 2 2 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 127 ".ktl[59:126]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTA -n "mech_eye_L_ctrl_rotateZ";
	rename -uid "BA2ACC45-044A-4512-90EF-7190EDE11216";
	setAttr ".tan" 18;
	setAttr -s 124 ".ktv[0:123]"  0 0 1 0 2 0 3 0 5 0 7 0 11 0 16 0 18 0 21 0
		 30 0 33 0 34 0 36 0 37 0 39 0 42 0 43 0 49 0 55 0 59 0 61 0 62 0 63 0 64 0 76 0 77 0
		 78 0 81 0 86 0 94 0 101 0 103 0 106 0 108 0 109 0 112 0 113 0 116 0 117 0 118 0 119 0
		 120 0 122 0 124 0 127 0 128 0 131 0 133 0 134 0 139 0 140 0 141 0 142 0 145 0 149 0
		 157 0 160 0 161 0 164 0 168 0 169 0 174 0 178 0 180 0 185 0 186 0 188 0 190 0 192 0
		 193 0 195 0 200 0 201 0 202 0 203 0 204 0 205 0 207 0 210 0 220 0 226 0 233 0 235 0
		 237 0 241 0 242 0 246 0 248 0 251 0 252 0.97921689372364118 255 2.0631477327298664
		 257 2.6863902769920127 259 1.636155395040404 263 0 264 0 265 0 266 0 269 0 273 0
		 275 0 277 0 280 0 283 0 288 0 292 0 293 0 297 0 302 0 309 0 312 0 313 0 316 0 317 0
		 318 0 319 0 320 0 322 0 323 0 324 0 326 0 330 0 335 0 340 0;
	setAttr -s 124 ".kit[0:123]"  2 2 2 2 2 2 2 2 
		2 2 2 18 18 2 18 2 18 2 2 18 2 2 18 18 18 
		18 18 2 18 18 18 2 2 2 2 18 18 18 2 2 2 2 
		18 2 2 18 18 18 18 18 2 2 2 2 2 2 2 2 2 
		2 2 2 2 18 18 2 2 2 2 2 2 18 18 2 18 2 
		2 2 2 2 18 18 18 2 2 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 124 ".kot[0:123]"  2 2 2 2 2 2 2 2 
		2 2 2 18 18 2 18 2 18 2 2 18 2 2 18 18 18 
		18 18 2 18 18 18 2 2 2 2 18 18 18 2 2 2 2 
		18 2 2 18 18 18 18 18 2 2 2 2 2 2 2 2 2 
		2 2 2 2 18 18 2 2 2 2 2 2 18 18 2 18 2 
		2 2 2 2 18 18 18 2 2 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 124 ".ktl[57:123]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleY";
	rename -uid "A713F0C1-114D-CF65-A005-A9AEE5C7B7A3";
	setAttr ".tan" 18;
	setAttr -s 108 ".ktv[0:107]"  0 1 1 1 2 1 3 1.1884405733818137 5 1.1808576457311541
		 7 1.0543273070517365 11 1.0543273070517365 16 1.0543273070517365 18 0.98837268824064628
		 21 1.0543273070517365 30 1.0643018388357173 33 1.0543273070517365 34 1.0543273070517365
		 36 1.0637190551594486 37 1.0543273070517365 39 1.0654674061882545 42 1.0543273070517365
		 43 1.067659248066305 49 1.0687911461761839 55 1.0692995958929699 59 1.0692995958929699
		 61 1.0330763680811421 62 1.0470200812516068 63 1.0702596032023814 64 1.0702596032023814
		 76 1.0702596032023814 77 1.0702877407663631 78 1.0702596032023814 81 1.0702596032023814
		 86 1.0702596032023814 94 1.0702596032023814 101 1.023087927789925 103 1.0096932564190326
		 106 1 108 1 109 1 112 1 113 1 116 1 117 1 118 1 119 1 120 0.9968145676374921 124 0.80160588343565742
		 128 0.97784197870179379 131 0.92485074041451132 133 0.92485074041451132 134 0.92485074041451132
		 136 1.0642306306673928 140 0.75555554523626212 145 1 149 1 153 1 178 1 180 1 195 1
		 200 1 201 1 202 1 203 1 204 1.0535947533016274 205 1.023087927789925 207 1.0096932564190326
		 210 1 220 1 226 1 233 1 235 1 237 1 241 1 242 1 246 1 248 1 251 1.029093488505022
		 252 1.030741614541913 255 1.0309029521810666 257 1.0309964701354777 259 1.0308857145908481
		 263 1.029093488505022 264 1.0207541872989083 265 1 266 1.0537080166590416 269 1.0942642825239972
		 273 0.77659487379861802 275 0.71130072951036449 277 0.93079985680615518 280 0.79312373715755502
		 283 0.8766292595210694 285 0.84189129381050309 288 1.1364815838613878 292 1.088157761639893
		 293 1.088157761639893 297 1.088157761639893 302 1.088157761639893 309 1.088157761639893
		 312 1.088157761639893 313 1.0882295807656956 316 1.0882295807656956 317 1.0882295807656956
		 318 1.0653552450116264 319 1 320 1.0441147903828478 322 1.1675966935985733 324 1.04294258594843
		 326 0.98568580468385647 330 1 335 1 340 1;
	setAttr -s 108 ".kit[0:107]"  2 2 2 2 2 2 2 2 
		2 2 2 18 18 2 18 2 18 2 2 18 2 3 18 2 18 
		18 18 2 18 18 18 2 2 2 2 18 18 18 2 2 2 1 
		18 18 18 18 18 1 18 18 18 18 1 18 18 18 18 1 18 
		2 2 2 2 2 18 18 18 2 2 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 108 ".kot[0:107]"  2 2 2 2 2 2 2 2 
		2 2 2 18 18 2 18 2 18 2 2 18 2 3 18 2 18 
		18 18 2 18 18 18 2 2 2 2 18 18 18 2 2 2 1 
		18 18 18 18 18 1 18 18 18 18 1 18 18 18 18 1 18 
		2 2 2 2 2 18 18 18 2 2 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 108 ".kix[41:107]"  0.033333333333333659 0.033333333333333215 
		0.13333333333333375 0.13333333333333286 0.099999999999999645 0.066666666666667318 
		0.06666666666666643 0.06666666666666643 0.13333333333333375 0.16666666666666607 0.13333333333333375 
		0.13333333333333552 0.83333333333333393 0.06666666666666643 0.5 0.16666666666666696 
		1.4666666666666694 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666667318 0.099999999999999645 0.33333333333333304 
		0.20000000000000018 0.23333333333333339 0.06666666666666643 0.066666666666667318 
		0.13333333333333286 0.033333333333333215 0.13333333333333286 0.066666666666668206 
		0.099999999999999645 0.033333333333333215 0.099999999999999645 0.06666666666666643 
		0.06666666666666643 0.13333333333333464 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.099999999999999645 0.13333333333333286 0.06666666666666643 
		0.06666666666666643 0.10000000000000142 0.099999999999999645 0.06666666666666643 
		0.099999999999999645 0.13333333333333286 0.033333333333334991 0.13333333333333286 
		0.16666666666666607 0.23333333333333428 0.099999999999999645 0.033333333333333215 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.066666666666668206 0.06666666666666643 
		0.13333333333333286 0.16666666666666607 0.16666666666666785;
	setAttr -s 108 ".kiy[41:107]"  0 -0.0095562970875237019 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0.05359475330162744 -0.030506825511702473 -0.013394671370892341 
		-0.0096932564190326254 0 0 0 0 0 0 0 0 0 0.01483313433201916 0.00016133763915360255 
		0.00015291335613878409 0 -0.00033226663388874478 -0.005376678257478229 -0.014546744252511012 
		0 0.023566070630999303 0 -0.25530903534242183 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.044114790382847824 
		0 0.055865564532857778 0 -0.090955444457359647 0 0 0 0;
	setAttr -s 108 ".kox[41:107]"  0.89999999999999947 0.13333333333333375 
		0.13333333333333286 0.099999999999999645 0.066666666666667318 0.033333333333333215 
		0.099999999999999645 0.13333333333333375 0.16666666666666607 0.13333333333333375 
		0.13333333333333286 1.4666666666666641 0.06666666666666643 0.5 0.16666666666666696 
		0.033333333333333215 0.099999999999999645 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666667318 0.099999999999999645 0.33333333333333304 
		0.20000000000000018 0.23333333333333339 0.06666666666666643 0.066666666666667318 
		0.13333333333333286 0.033333333333333215 0.13333333333333286 0.066666666666668206 
		0.099999999999999645 0.033333333333333215 0.099999999999999645 0.06666666666666643 
		0.06666666666666643 0.13333333333333464 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.099999999999999645 0.13333333333333286 0.06666666666666643 
		0.06666666666666643 0.10000000000000142 0.099999999999999645 0.06666666666666643 
		0.099999999999999645 0.13333333333333286 0.033333333333334991 0.13333333333333286 
		0.16666666666666607 0.23333333333333428 0.099999999999999645 0.033333333333333215 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.066666666666668206 0.06666666666666643 
		0.13333333333333286 0.16666666666666607 0.16666666666666785 0.16666666666666785;
	setAttr -s 108 ".koy[41:107]"  0 -0.038225188350095057 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0.05359475330162744 -0.030506825511702473 -0.013394671370892341 -0.0096932564190326254 
		0 0 0 0 0 0 0 0 0 0 0.0049443781106730533 0.00048401291746080766 0.00010194223742585607 
		0 -0.00066453326777749834 -0.0013441695643695393 -0.014546744252511012 0 0.070698211892997909 
		0 -0.12765451767121092 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.044114790382847824 0 0.11173112906571556 
		0 -0.090955444457357218 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleX";
	rename -uid "530A0010-C149-DE94-2F39-94B195818466";
	setAttr ".tan" 18;
	setAttr -s 108 ".ktv[0:107]"  0 1 1 1 2 1.0415347162007775 3 1.0764270898004806
		 5 1.1469661919533602 7 1.0795982167417457 11 1.0813810470646095 16 1.0785285185480276
		 18 1.0742497257731547 21 1.0742497257731547 30 1.0719383647860929 33 1.0742497257731547
		 34 1.0742497257731547 36 1.072073411070209 37 1.0742497257731547 39 1.071668272217861
		 42 1.0742497257731547 43 1.0711603648878278 49 1.0708980743674144 55 1.0707802532140296
		 59 1.0707802532140296 61 1.070572532832528 62 1.0705651635695899 63 1.0705577943066518
		 64 1.0705577943066518 76 1.0705577943066518 77 1.0705514882714735 78 1.0705577943066518
		 81 1.0705577943066518 86 1.0705577943066518 94 1.0705577943066518 101 1.0611701384668115
		 103 1.0717771701232697 106 1 108 1 109 1 112 1 113 1 116 1 117 1 118 1.0415347162007775
		 122 1.0991937937896135 124 1.1494875039653283 126 1.1244658140804611 128 1.0831890304292549
		 129 1.1009233583131561 133 1.1009233583131561 134 1.1003307354713845 136 1.0740538851997121
		 138 1.1991087393248938 140 1.2286740502426239 145 1.084776628038731 149 1.084776628038731
		 153 1.084776628038731 178 1.0841511803928872 180 1.0841511803928872 195 1.0836242069866693
		 200 1.0836027869856981 201 1.0835738470656762 202 1.0835738470656762 203 0.85034900597628704
		 204 1.1390353198870695 205 1.0611701384668115 207 1.0717771701232697 210 1 220 1
		 226 1 233 1 235 1 237 1 241 1 242 1 246 1 248 1 251 1.029093488505022 252 1.030741614541913
		 255 1.0309029521810666 257 1.0307246156168413 259 1.0300869321780641 263 1.029093488505022
		 264 1.0773356492672654 265 1.2151703943022469 266 0.88713773605567969 269 0.97162918222635442
		 273 1.1405233823698617 275 1.1870782765987147 277 1.1870782765987147 280 1.029093488505022
		 283 0.98200209708189179 288 1.0509700363309895 292 1.0509700363309895 293 1.0290216693792194
		 297 1.0290216693792194 302 1.0290216693792194 309 1.0290216693792194 312 1.0290216693792194
		 313 1.029093488505022 316 1.029093488505022 317 0.92478554581116224 318 1.0773356492672654
		 319 1.2151703943022469 320 1.1221319414036346 322 1.0428769630085202 324 1.0137773716463561
		 326 0.99015902025260305 330 1 335 1 340 1;
	setAttr -s 108 ".kit[0:107]"  2 2 2 2 2 2 2 2 
		2 2 2 18 18 2 18 2 18 2 2 18 2 2 18 2 18 
		18 18 2 18 18 18 2 2 2 2 18 18 18 2 2 2 3 
		18 18 18 18 18 1 18 18 18 18 18 1 18 18 18 18 1 
		18 2 2 2 2 2 18 18 18 2 2 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 108 ".kot[0:107]"  2 2 2 2 2 2 2 2 
		2 2 2 18 18 2 18 2 18 2 2 18 2 2 18 2 18 
		18 18 2 18 18 18 2 2 2 2 18 18 18 2 2 2 3 
		18 18 18 18 18 1 18 18 18 18 18 1 18 18 18 18 1 
		18 2 2 2 2 2 18 18 18 2 2 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 108 ".kix[47:107]"  0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.066666666666667318 0.16666666666666607 0.13333333333333375 
		0.13333333333333552 0.83333333333333393 0.06666666666666643 0.5 0.16666666666666696 
		1.4666666666666694 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666667318 0.099999999999999645 0.33333333333333304 
		0.20000000000000018 0.23333333333333339 0.06666666666666643 0.066666666666667318 
		0.13333333333333286 0.033333333333333215 0.13333333333333286 0.066666666666668206 
		0.099999999999999645 0.033333333333333215 0.099999999999999645 0.06666666666666643 
		0.06666666666666643 0.13333333333333464 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.099999999999999645 0.13333333333333286 0.06666666666666643 
		0.06666666666666643 0.10000000000000142 0.099999999999999645 0.16666666666666607 
		0.13333333333333286 0.033333333333334991 0.13333333333333286 0.16666666666666607 
		0.23333333333333428 0.099999999999999645 0.033333333333333215 0.099999999999999645 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.066666666666668206 0.06666666666666643 0.13333333333333286 
		0.16666666666666607 0.16666666666666785;
	setAttr -s 108 ".kiy[47:107]"  0 0 0.077310082521455367 0 0 0 -0.00010934372482318544 
		0 0 -0.00019278000874045596 -4.196660082759581e-05 -0.0012027809730543737 0 -0.23322484108938912 
		0.28868631391078248 -0.077865181420258001 0.010607031656458155 -0.071777170123269673 
		0 0 0 0 0 0 0 0 0 0.01483313433201916 0.00016133763915360255 0 -0.00040801000150125777 
		-0.00054370903727307207 0 0.093038452898612456 0 0 0.10859384842036374 0.14363272958157353 
		0 0 -0.10253808975841236 0 0 0 0 0 0 0 0 0 0 0 0.14519242424554235 0 -0.057431143764575587 
		-0.054177284878638536 -0.026358971377958913 0 0 0 0;
	setAttr -s 108 ".kox[47:107]"  0.099999999999999645 0.06666666666666643 
		0.066666666666667318 0.16666666666666607 0.13333333333333375 0.13333333333333286 
		1.4666666666666641 0.06666666666666643 0.5 0.16666666666666696 0.033333333333333215 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666667318 0.099999999999999645 0.33333333333333304 0.20000000000000018 
		0.23333333333333339 0.06666666666666643 0.066666666666667318 0.13333333333333286 
		0.033333333333333215 0.13333333333333286 0.066666666666668206 0.099999999999999645 
		0.033333333333333215 0.099999999999999645 0.06666666666666643 0.06666666666666643 
		0.13333333333333464 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.13333333333333286 0.06666666666666643 0.06666666666666643 
		0.10000000000000142 0.099999999999999645 0.16666666666666607 0.13333333333333286 
		0.033333333333334991 0.13333333333333286 0.16666666666666607 0.23333333333333428 
		0.099999999999999645 0.033333333333333215 0.099999999999999645 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.066666666666668206 0.06666666666666643 0.13333333333333286 0.16666666666666607 
		0.16666666666666785 0.16666666666666785;
	setAttr -s 108 ".koy[47:107]"  0 0 0.077310082521456394 0 0 0 -0.0012027809730543737 
		0 0 -6.4260002913485437e-05 -8.3933201655191176e-06 0 0 0.28868631391078248 -0.077865181420258001 
		0.010607031656458155 -0.071777170123269673 0 0 0 0 0 0 0 0 0 0 0.0049443781106730533 
		0.00048401291746080766 0 -0.00040801000150125777 -0.0010874180745461585 0 0.093038452898612456 
		0 0 0.14479179789381832 0.071816364790786763 0 0 -0.10253808975841054 0 0 0 0 0 0 
		0 0 0 0 0 0.14519242424554235 0 -0.11486228752915117 -0.054177284878639986 -0.026358971377958208 
		0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_Lightness";
	rename -uid "51601EBC-F84E-4A4F-FEDC-91BC478544BF";
	setAttr ".tan" 18;
	setAttr -s 132 ".ktv[0:131]"  0 1 1 1 2 1 3 1 5 1 7 1 11 1 16 1 18 1 21 1
		 30 1 33 1 34 1 36 1 37 1 39 1 42 1 43 1 49 1 55 1 59 1 61 1 62 1 63 1 64 1 76 1 77 1
		 78 1 81 1 86 1 94 1 101 1 103 1 106 1 108 1 109 1 112 1 113 1 116 1 117 1 118 1 119 1
		 120 1 121 1 122 1 124 1 127 1 128 1 131 1 133 1 134 1 139 1 140 1 141 1 142 1 144 1
		 145 1 149 1 157 1 158 1 160 1 161 1 162 1 163 1 164 1 165 1 166 1 167 1 168 1 169 1
		 174 1 178 1 180 1 185 1 186 1 188 1 190 1 192 1 193 1 195 1 200 1 201 1 202 1 203 1
		 204 1 205 1 207 1 210 1 220 1 226 1 233 1 235 1 237 1 241 1 242 1 246 1 248 1 251 1
		 252 1 255 1 257 1 259 1 263 1 264 1 265 1 266 1 269 1 273 1 275 1 277 1 280 1 283 1
		 288 1 292 1 293 1 297 1 302 1 309 1 312 1 313 1 316 1 317 1 318 1 319 1 320 1 322 1
		 323 1 324 1 326 1 330 1 335 1 340 1;
	setAttr -s 132 ".kit[0:131]"  2 2 2 2 2 2 2 2 
		2 2 2 18 18 2 18 2 18 2 2 18 2 2 18 18 18 
		18 18 2 18 18 18 2 2 2 2 18 18 18 2 2 2 2 
		18 18 2 2 18 18 18 18 18 2 2 2 2 18 2 2 2 
		18 2 2 18 18 2 18 18 18 2 2 2 18 18 2 2 2 
		2 2 2 18 18 2 18 2 2 2 2 2 18 18 18 2 2 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 132 ".kot[0:131]"  2 2 2 2 2 2 2 2 
		2 2 2 18 18 2 18 2 18 2 2 18 2 2 18 18 18 
		18 18 2 18 18 18 2 2 2 2 18 18 18 2 2 2 2 
		18 18 2 2 18 18 18 18 18 2 2 2 2 18 2 2 2 
		18 2 2 18 18 2 18 18 18 2 2 2 18 18 2 2 2 
		2 2 2 18 18 2 18 2 2 2 2 2 18 18 18 2 2 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTU -n "mech_eye_L_ctrl_GlowSize";
	rename -uid "BC6B3C5A-BA4B-CB68-B00A-868752452DA7";
	setAttr ".tan" 18;
	setAttr -s 132 ".ktv[0:131]"  0 0 1 0 2 0 3 0 5 0 7 0 11 0 16 0 18 0 21 0
		 30 0 33 0 34 0 36 0 37 0 39 0 42 0 43 0 49 0 55 0 59 0 61 0 62 0 63 0 64 0 76 0 77 0
		 78 0 81 0 86 0 94 0 101 0 103 0 106 0 108 0 109 0 112 0 113 0 116 0 117 0 118 0 119 0
		 120 0 121 0.077049218750000453 122 0.19960937500000006 124 0.41615234375000099 127 0.41615234375000099
		 128 0.41615234375000099 131 0.41615234375000099 133 0.41615234375000099 134 0.5 139 0.5
		 140 0.5 141 0.5 142 0.18500000000000028 144 0 145 0.5 149 0.5 157 0.5 158 0.5 160 0.50833334810685538
		 161 0.52666671394193953 162 0.54500007977702258 163 0.55555565404570706 164 0.55555565404570706
		 165 0.55555565404570706 166 0.55555565404570706 167 0.55555565404570706 168 0.55555565404570706
		 169 0.55555565404570706 174 0.55555565404570706 178 0.55555565404570706 180 0.55555565404570706
		 185 0.55555565404570706 186 0.55555565404570706 188 0.55555565404570706 190 0.55555565404570706
		 192 0.55555565404570706 193 0.55555565404570706 195 0.55555565404570706 200 0.55555565404570706
		 201 0.55555565404570706 202 0.55555565404570706 203 0.55555565404570706 204 0.55555565404570706
		 205 0.55000009750525802 207 0 210 0 220 0 226 0 233 0 235 0 237 0 241 0 242 0 246 0
		 248 0 251 0.5 252 0.5 255 0.5 257 0.5 259 0.5 263 0.5 264 0.5 265 0.5 266 0.5 269 0.5
		 273 0.5 275 0.5 277 0.5 280 0.5 283 0.5 288 0.5 292 0.5 293 0.5 297 0.5 302 0.5 309 0.5
		 312 0.5 313 0.5 316 0.5 317 0.5 318 0.5 319 0.5 320 0.5 322 0.5 323 0 324 0 326 0
		 330 0 335 0 340 0;
	setAttr -s 132 ".kit[0:131]"  2 2 2 2 2 2 2 2 
		2 2 2 18 18 2 18 2 18 2 2 18 2 2 18 18 18 
		18 18 2 18 18 18 2 2 2 2 18 18 18 2 2 2 2 
		18 18 2 2 18 18 18 18 18 2 2 2 2 18 2 2 2 
		18 2 2 18 18 2 18 18 18 2 2 2 18 18 2 2 2 
		2 2 2 18 18 2 18 2 2 2 2 2 18 18 18 2 2 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 132 ".kot[0:131]"  2 2 2 2 2 2 2 2 
		2 2 2 18 18 2 18 2 18 2 2 18 2 2 18 18 18 
		18 18 2 18 18 18 2 2 2 2 18 18 18 2 2 2 2 
		18 18 2 2 18 18 18 18 18 2 2 2 2 18 2 2 2 
		18 2 2 18 18 2 18 18 18 2 2 2 18 18 2 2 2 
		2 2 2 18 18 2 18 2 2 2 2 2 18 18 18 2 2 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTL -n "mech_upperLid_L_ctrl_translateY";
	rename -uid "CA4C0B6B-9F40-53A8-8CE4-4089ACB2B187";
	setAttr ".tan" 18;
	setAttr -s 122 ".ktv[0:121]"  0 0 1 0 2 0 3 0 5 0 7 0 11 0 16 0 18 0 21 0
		 30 0 33 0 34 0 36 0 37 0 39 0 42 0 43 0 49 0 55 0 59 0 61 -0.031236939392999222 62 -0.015618469696499533
		 63 0 64 0 76 0 77 0 78 0 81 0 86 0 94 0 101 0 103 0 106 0 108 0 109 0 112 0 113 0
		 116 0 117 0 118 0 119 0 120 0 122 0 124 0 126 0 131 0 133 0 135 0 136 0 139 0 140 0
		 141 0 142 0 145 0 149 0 157 0 160 0 161 0 164 0 168 0 169 0 174 0 178 0 180 0 185 0
		 186 0 188 0 190 0 192 0 193 0 195 0 200 0 201 0 202 0 203 0 204 0 205 0 207 0 210 0
		 220 0 226 0 233 0 235 0 237 0 241 0 242 0 246 0 248 0 251 0 252 0 255 0 257 0 259 0
		 263 0 264 0 265 0 266 0 269 0 272 0 275 0 278 0 287 0 292 0 293 0 297 0 302 0 309 0
		 312 0 313 0 316 0 317 0 318 0 319 0 320 0 322 0 323 0 324 0 326 0 330 0 335 0 340 0;
	setAttr -s 122 ".kit[31:121]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 3 1 1 1 1 1 18 18 18 18 18 18 18 1 18 18 
		18 18 18 1 1 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 122 ".kot[0:121]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 3 1 
		1 1 1 1 18 18 18 18 18 18 18 1 18 18 18 18 18 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 122 ".ktl[57:121]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 122 ".kix[31:121]"  0.031787993284758453 0.06666666666666643 
		0.10000000000000009 0.066666666666666874 0.033333333333333215 0.10000000000000009 
		0.033333333333333215 0.10000000000000009 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.033333333333333215 0.06666666666666643 0.066666666666667318 
		0.06666666666666643 0.16666666666666607 0.066666666666667318 0.06666666666666643 
		0.033333333333333215 0.10000000000000053 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.099999999999999645 0.13333333333333375 0.26666666666666661 
		0.099999999999999645 0.19999999999999996 0.099999999999999645 0.13333333333333286 
		0.033333333333333215 0.23550295857988113 0.13333333333333375 0.06666666666666643 
		0.16666666666666696 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.066666666666667318 0.033333333333333215 0.06666666666666643 0.16666666666666696 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.031909001042114138 
		0.031787993284758453 0.066666666666667318 0.099999999999999645 0.33333333333333304 
		0.20000000000000018 0.23333333333333339 0.06666666666666643 0.06666666666666643 0.13333333333333286 
		0.033333333333333215 0.13333333333333286 0.066666666666668206 0.099999999999999645 
		0.033333333333333215 0.099999999999999645 0.06666666666666643 0.06666666666666643 
		0.13333333333333464 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.099999999999999645 0.099999999999999645 0.10000000000000142 
		0.29999999999999893 0.16666666666666607 0.033333333333334991 0.13333333333333286 
		0.16666666666666607 0.23333333333333428 0.099999999999999645 0.033333333333333215 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333334991 0.033333333333333215 
		0.06666666666666643 0.13333333333333286 0.16666666666666607 0.16666666666666785;
	setAttr -s 122 ".kiy[31:121]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 122 ".kox[0:121]"  0.033333333333333333 0.033333333333333333 
		0.03333333333333334 0.066666666666666652 0.06666666666666668 0.1333333333333333 0.16666666666666669 
		0.066666666666666652 0.099999999999999978 0.30000000000000004 0.10000000000000009 
		0.033333333333333215 0.066666666666666652 0.033333333333333437 0.066666666666666652 
		0.099999999999999867 0.033333333333333437 0.19999999999999996 0.19999999999999996 
		0.1333333333333333 0.066666666666666652 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.39999999999999991 0.033333333333333659 0.033333333333333215 
		0.10000000000000009 0.16666666666666652 0.26666666666666661 0.23333333333333339 0.11756753116346497 
		0.10000000000000009 0.066666666666666874 0.033333333333333215 0.10000000000000009 
		0.033333333333333215 0.10000000000000009 0.033333333333333333 0.033333333333333215 
		0.033333333333333659 0.033333333333333215 0.06666666666666643 0.066666666666667318 
		0.06666666666666643 0.16666666666666607 0.066666666666667318 0.06666666666666643 
		0.033333333333333215 0.10000000000000053 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.099999999999999645 0.13333333333333375 0.26666666666666661 
		0.099999999999999645 0.033333333333333215 0.099999999999999645 0.13333333333333286 
		0.033333333333334547 0.1538461538461533 0.78500986193293976 0.06666666666666643 0.16666666666666696 
		0.033333333333333215 0.06666666666666643 0.06666666666666643 0.066666666666667318 
		0.033333333333333215 0.13333333333333286 0.16666666666666696 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.034934234403723341 
		0.11756753116346497 0.099999999999999645 0.33333333333333304 0.20000000000000018 
		0.23333333333333339 0.06666666666666643 0.066666666666667318 0.13333333333333286 
		0.033333333333333215 0.13333333333333286 0.066666666666668206 0.099999999999999645 
		0.033333333333333215 0.099999999999999645 0.06666666666666643 0.06666666666666643 
		0.13333333333333464 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.099999999999999645 0.099999999999999645 0.10000000000000142 
		0.29999999999999893 0.16666666666666607 0.033333333333334991 0.13333333333333286 
		0.16666666666666607 0.23333333333333428 0.099999999999999645 0.033333333333333215 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333334991 0.033333333333333215 
		0.06666666666666643 0.13333333333333286 0.16666666666666607 0.16666666666666785 0.16666666666666785;
	setAttr -s 122 ".koy[0:121]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0.015618469696499509 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_L_ctrl_rotateZ";
	rename -uid "2CBD47A3-BE4C-E891-B095-9C83553550B2";
	setAttr ".tan" 18;
	setAttr -s 121 ".ktv[0:120]"  0 0 1 0 2 0 3 0 5 0 7 0 11 0 16 0 18 0 21 0
		 30 0 33 0 34 0 36 0 37 0 39 0 42 0 43 0 49 0 55 0 59 0 62 0 63 0 64 0 76 0 77 0 78 0
		 81 0 86 0 94 0 101 0 103 0 106 0 108 0 109 0 112 0 113 0 116 0 117 0 118 0 119 0
		 120 0 122 0 124 0 126 0 131 0 133 0 135 0 136 0 139 0 140 0 141 0 142 0 145 0 149 0
		 157 0 160 0 161 0 164 0 168 0 169 0 174 0 178 0 180 0 185 0 186 0 188 0 190 0 192 0
		 193 0 195 0 200 0 201 0 202 0 203 0 204 0 205 0 207 0 210 0 220 0 226 0 233 0 235 0
		 237 0 241 0 242 0 246 0 248 0 251 0 252 0 255 0 257 0 259 0 263 0 264 0 265 0 266 0
		 269 0 272 0 275 0 278 0 287 0 292 0 293 0 297 0 302 0 309 0 312 0 313 0 316 0 317 0
		 318 0 319 0 320 0 322 0 323 0 324 0 326 0 330 0 335 0 340 0;
	setAttr -s 121 ".kit[30:120]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 3 1 1 1 1 1 18 18 18 18 18 18 18 1 18 18 
		18 18 18 1 1 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 121 ".kot[0:120]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 3 1 1 
		1 1 1 18 18 18 18 18 18 18 1 18 18 18 18 18 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 121 ".ktl[56:120]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 121 ".kix[30:120]"  0.031787993284758453 0.06666666666666643 
		0.10000000000000009 0.066666666666666874 0.033333333333333215 0.10000000000000009 
		0.033333333333333215 0.10000000000000009 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.033333333333333215 0.06666666666666643 0.066666666666667318 
		0.06666666666666643 0.16666666666666607 0.066666666666667318 0.06666666666666643 
		0.033333333333333215 0.10000000000000053 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.099999999999999645 0.13333333333333375 0.26666666666666661 
		0.099999999999999645 0.19999999999999996 0.099999999999999645 0.13333333333333286 
		0.033333333333333215 0.23550295857988113 0.13333333333333375 0.06666666666666643 
		0.16666666666666696 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.066666666666667318 0.033333333333333215 0.06666666666666643 0.16666666666666696 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.031909001042114138 
		0.031787993284758453 0.066666666666667318 0.099999999999999645 0.33333333333333304 
		0.20000000000000018 0.23333333333333339 0.06666666666666643 0.06666666666666643 0.13333333333333286 
		0.033333333333333215 0.13333333333333286 0.066666666666668206 0.099999999999999645 
		0.033333333333333215 0.099999999999999645 0.06666666666666643 0.06666666666666643 
		0.13333333333333464 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.099999999999999645 0.099999999999999645 0.10000000000000142 
		0.29999999999999893 0.16666666666666607 0.033333333333334991 0.13333333333333286 
		0.16666666666666607 0.23333333333333428 0.099999999999999645 0.033333333333333215 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333334991 0.033333333333333215 
		0.06666666666666643 0.13333333333333286 0.16666666666666607 0.16666666666666785;
	setAttr -s 121 ".kiy[30:120]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 121 ".kox[0:120]"  0.033333333333333333 0.033333333333333333 
		0.03333333333333334 0.066666666666666652 0.06666666666666668 0.1333333333333333 0.16666666666666669 
		0.066666666666666652 0.099999999999999978 0.30000000000000004 0.10000000000000009 
		0.033333333333333215 0.066666666666666652 0.033333333333333437 0.066666666666666652 
		0.099999999999999867 0.033333333333333437 0.19999999999999996 0.19999999999999996 
		0.1333333333333333 0.10000000000000031 0.033333333333333215 0.033333333333333215 
		0.39999999999999991 0.033333333333333659 0.033333333333333215 0.10000000000000009 
		0.16666666666666652 0.26666666666666661 0.23333333333333339 0.11756753116346497 0.10000000000000009 
		0.066666666666666874 0.033333333333333215 0.10000000000000009 0.033333333333333215 
		0.10000000000000009 0.033333333333333333 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.06666666666666643 0.066666666666667318 0.06666666666666643 
		0.16666666666666607 0.066666666666667318 0.06666666666666643 0.033333333333333215 
		0.10000000000000053 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.13333333333333375 0.26666666666666661 0.099999999999999645 
		0.033333333333333215 0.099999999999999645 0.13333333333333286 0.033333333333334547 
		0.1538461538461533 0.78500986193293976 0.06666666666666643 0.16666666666666696 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.066666666666667318 0.033333333333333215 
		0.13333333333333286 0.16666666666666696 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.034934234403723341 0.11756753116346497 
		0.099999999999999645 0.33333333333333304 0.20000000000000018 0.23333333333333339 
		0.06666666666666643 0.066666666666667318 0.13333333333333286 0.033333333333333215 
		0.13333333333333286 0.066666666666668206 0.099999999999999645 0.033333333333333215 
		0.099999999999999645 0.06666666666666643 0.06666666666666643 0.13333333333333464 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.099999999999999645 0.099999999999999645 0.10000000000000142 0.29999999999999893 
		0.16666666666666607 0.033333333333334991 0.13333333333333286 0.16666666666666607 
		0.23333333333333428 0.099999999999999645 0.033333333333333215 0.099999999999999645 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333334991 0.033333333333333215 0.06666666666666643 
		0.13333333333333286 0.16666666666666607 0.16666666666666785 0.16666666666666785;
	setAttr -s 121 ".koy[0:120]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_L_ctrl_scaleY";
	rename -uid "27563AF9-9646-DAAA-A29A-F9B88D42CB49";
	setAttr ".tan" 18;
	setAttr -s 121 ".ktv[0:120]"  0 1 1 1 2 1 3 1 5 1 7 1 11 1 16 1 18 1 21 1
		 30 1 33 1 34 1 36 1 37 1 39 1 42 1 43 1 49 1 55 1 59 1 62 1 63 1 64 1 76 1 77 1 78 1
		 81 1 86 1 94 1 101 1 103 1 106 1 108 1 109 1 112 1 113 1 116 1 117 1 118 1 119 1
		 120 1 122 1 124 1 126 1 131 1 133 1 135 1 136 1 139 1 140 1 141 1 142 1 145 1 149 1
		 157 1 160 1 161 1 164 1 168 1 169 1 174 1 178 1 180 1 185 1 186 1 188 1 190 1 192 1
		 193 1 195 1 200 1 201 1 202 1 203 1 204 1 205 1 207 1 210 1 220 1 226 1 233 1 235 1
		 237 1 241 1 242 1 246 1 248 1 251 1 252 1 255 1 257 1 259 1 263 1 264 1 265 1 266 1
		 269 1 272 1 275 1 278 1 287 1 292 1 293 1 297 1 302 1 309 1 312 1 313 1 316 1 317 1
		 318 1 319 1 320 1 322 1 323 1 324 1 326 1 330 1 335 1 340 1;
	setAttr -s 121 ".kit[30:120]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 3 1 1 1 1 1 18 18 18 18 18 18 18 1 18 18 
		18 18 18 1 1 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 121 ".kot[0:120]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 3 1 1 
		1 1 1 18 18 18 18 18 18 18 1 18 18 18 18 18 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 121 ".ktl[56:120]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 121 ".kix[30:120]"  0.031787993284758453 0.06666666666666643 
		0.10000000000000009 0.066666666666666874 0.033333333333333215 0.10000000000000009 
		0.033333333333333215 0.10000000000000009 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.033333333333333215 0.06666666666666643 0.066666666666667318 
		0.06666666666666643 0.16666666666666607 0.066666666666667318 0.06666666666666643 
		0.033333333333333215 0.10000000000000053 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.099999999999999645 0.13333333333333375 0.26666666666666661 
		0.099999999999999645 0.19999999999999996 0.099999999999999645 0.13333333333333286 
		0.033333333333333215 0.23550295857988113 0.13333333333333375 0.06666666666666643 
		0.16666666666666696 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.066666666666667318 0.033333333333333215 0.06666666666666643 0.16666666666666696 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.031909001042114138 
		0.031787993284758453 0.066666666666667318 0.099999999999999645 0.33333333333333304 
		0.20000000000000018 0.23333333333333339 0.06666666666666643 0.06666666666666643 0.13333333333333286 
		0.033333333333333215 0.13333333333333286 0.066666666666668206 0.099999999999999645 
		0.033333333333333215 0.099999999999999645 0.06666666666666643 0.06666666666666643 
		0.13333333333333464 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.099999999999999645 0.099999999999999645 0.10000000000000142 
		0.29999999999999893 0.16666666666666607 0.033333333333334991 0.13333333333333286 
		0.16666666666666607 0.23333333333333428 0.099999999999999645 0.033333333333333215 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333334991 0.033333333333333215 
		0.06666666666666643 0.13333333333333286 0.16666666666666607 0.16666666666666785;
	setAttr -s 121 ".kiy[30:120]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 121 ".kox[0:120]"  0.033333333333333333 0.033333333333333333 
		0.03333333333333334 0.066666666666666652 0.06666666666666668 0.1333333333333333 0.16666666666666669 
		0.066666666666666652 0.099999999999999978 0.30000000000000004 0.10000000000000009 
		0.033333333333333215 0.066666666666666652 0.033333333333333437 0.066666666666666652 
		0.099999999999999867 0.033333333333333437 0.19999999999999996 0.19999999999999996 
		0.1333333333333333 0.10000000000000031 0.033333333333333215 0.033333333333333215 
		0.39999999999999991 0.033333333333333659 0.033333333333333215 0.10000000000000009 
		0.16666666666666652 0.26666666666666661 0.23333333333333339 0.11756753116346497 0.10000000000000009 
		0.066666666666666874 0.033333333333333215 0.10000000000000009 0.033333333333333215 
		0.10000000000000009 0.033333333333333333 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.06666666666666643 0.066666666666667318 0.06666666666666643 
		0.16666666666666607 0.066666666666667318 0.06666666666666643 0.033333333333333215 
		0.10000000000000053 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.13333333333333375 0.26666666666666661 0.099999999999999645 
		0.033333333333333215 0.099999999999999645 0.13333333333333286 0.033333333333334547 
		0.1538461538461533 0.78500986193293976 0.06666666666666643 0.16666666666666696 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.066666666666667318 0.033333333333333215 
		0.13333333333333286 0.16666666666666696 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.034934234403723341 0.11756753116346497 
		0.099999999999999645 0.33333333333333304 0.20000000000000018 0.23333333333333339 
		0.06666666666666643 0.066666666666667318 0.13333333333333286 0.033333333333333215 
		0.13333333333333286 0.066666666666668206 0.099999999999999645 0.033333333333333215 
		0.099999999999999645 0.06666666666666643 0.06666666666666643 0.13333333333333464 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.099999999999999645 0.099999999999999645 0.10000000000000142 0.29999999999999893 
		0.16666666666666607 0.033333333333334991 0.13333333333333286 0.16666666666666607 
		0.23333333333333428 0.099999999999999645 0.033333333333333215 0.099999999999999645 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333334991 0.033333333333333215 0.06666666666666643 
		0.13333333333333286 0.16666666666666607 0.16666666666666785 0.16666666666666785;
	setAttr -s 121 ".koy[0:120]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_L_ctrl_translateY";
	rename -uid "D4242450-6E43-6285-B718-14BB75BED98E";
	setAttr ".tan" 18;
	setAttr -s 125 ".ktv[0:124]"  0 0 1 0 2 0 3 -0.064897537628955546 5 -0.072747536214732622
		 7 -0.11350333146637968 11 -0.12009481766263229 16 -0.12262803520672538 18 -0.12473810157094914
		 21 -0.12527668360041824 30 -0.13830044500260086 33 -0.13494591200921208 34 -0.13523419724230593
		 36 -0.13764326807780625 37 -0.13494591200921208 39 -0.13922622334730839 42 -0.13523419724230593
		 43 -0.14201992693140636 49 -0.14387459372479167 53 -0.16562424167334167 55 -0.17485944301776002
		 59 -0.17485944301776002 63 -0.16698486972175697 64 -0.16698486972175697 76 -0.16698486972175697
		 77 -0.16698486972175697 78 -0.21013346131715974 81 -0.22050930950618636 86 -0.22050930950618636
		 94 -0.22050930950618636 101 0.003265840000089921 103 0 106 0 108 0 109 0 112 0 113 0
		 116 0 117 0 118 0 119 0 120 0 122 0 124 0 126 0 131 0 133 0 135 0 136 0 139 0 140 0
		 141 0 142 0 145 -0.17357459687826887 149 -0.17357459687826887 157 -0.19952045190028694
		 158 -0.14655976442492558 160 -0.10519519724884827 161 -0.10519519724884827 163 -0.12794050064010293
		 164 -0.10941560412256236 165 -0.090890707605021798 166 -0.090890707605021798 167 -0.1417793363200705
		 168 -0.11633502196254639 169 -0.090890707605021798 174 -0.10519519724884827 178 -0.10519519724884827
		 180 -0.10519519724884827 185 -0.10519519724884827 186 -0.14441962791625362 188 -0.16678521362460724
		 190 -0.17688157477360159 192 -0.11633502196254639 193 -0.090890707605021798 195 -0.11817356554017808
		 200 -0.1315863967776679 201 -0.14240845374082359 202 -0.14851019222351755 203 0 204 0.0047343836389022141
		 205 0.003265840000089921 207 0 210 0 220 0 226 0 233 0 235 0 237 0 241 0 242 0 246 0
		 248 0 251 -0.13331483368890637 252 -0.28468912139446112 255 -0.40858414892272621
		 257 -0.47350762497005516 259 -0.36620855753225656 263 -0.13331483368890637 264 -0.071625168841244979
		 265 0 266 -0.051649088077777752 269 -0.13331483368890637 272 -0.21011660273347074
		 275 -0.1717157182111885 278 -0.13331483368890637 287 -0.13331483368890637 292 -0.13331483368890637
		 293 -0.13331483368890637 297 -0.13331483368890637 302 -0.13331483368890637 309 -0.13331483368890637
		 312 -0.13331483368890637 313 -0.13331483368890637 316 -0.13331483368890637 317 -0.13331483368890637
		 318 -0.098751728658449167 319 0 320 0.0083528658265521281 323 0 324 0 326 0 330 0
		 335 0 340 0;
	setAttr -s 125 ".kit[24:124]"  3 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 3 18 1 1 1 18 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 125 ".kot[0:124]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 3 
		18 18 18 18 18 1 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 3 18 
		1 1 1 18 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 125 ".ktl[57:124]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 125 ".kix[30:124]"  0.031787993284758453 0.06666666666666643 
		0.10000000000000009 0.066666666666666874 0.033333333333333215 0.10000000000000009 
		0.033333333333333215 0.10000000000000009 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.033333333333333215 0.06666666666666643 0.066666666666667318 
		0.06666666666666643 0.16666666666666607 0.066666666666667318 0.06666666666666643 
		0.033333333333333215 0.10000000000000053 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.099999999999999645 0.13333333333333375 0.26666666666666661 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.16666666666666607 0.13333333333333375 
		0.06666666666666643 0.16666666666666696 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.066666666666667318 0.033333333333333215 0.06666666666666643 
		0.16666666666666696 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.031909001042114138 0.031787993284758453 0.066666666666667318 0.099999999999999645 
		0.33333333333333304 0.20000000000000018 0.23333333333333339 0.06666666666666643 0.06666666666666643 
		0.13333333333333286 0.033333333333333215 0.13333333333333286 0.066666666666668206 
		0.099999999999999645 0.033333333333333215 0.099999999999999645 0.06666666666666643 
		0.06666666666666643 0.13333333333333464 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.099999999999999645 0.099999999999999645 0.099999999999999645 
		0.10000000000000142 0.29999999999999893 0.16666666666666607 0.033333333333334991 
		0.13333333333333286 0.16666666666666607 0.23333333333333428 0.099999999999999645 
		0.033333333333333215 0.099999999999999645 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.10000000000000142 0.033333333333333215 
		0.06666666666666643 0.13333333333333286 0.16666666666666607 0.16666666666666785;
	setAttr -s 125 ".kiy[30:124]"  -5.9216592218753465e-05 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.031441751550479562 0 0 0 0.027787344776310827 
		0 0 0 0.038166471536286217 0 0 0 0 0 -0.020530005458586326 -0.016230973428673981 
		0 0.057327244779053446 0 -0.011627339763613128 -0.020195740167204608 -0.0084618977229248271 
		0 0.014203150916706642 0.0028936233260750763 -5.9216592218753465e-05 0 0 0 0 0 0 
		0 0 0 0 0 -0.21351684104584584 -0.068817328808454953 -0.11329110214535643 0 0.11339759709371525 
		0.23566671095280989 0.066657416844453185 0 -0.033328708422226593 -0.079233757327846488 
		0 0.038400884522281846 0 0 0 0 0 0 0 0 0 0 0 0.066657416844453185 0.025058597479656386 
		0 0 0 0 0 0 0;
	setAttr -s 125 ".kox[0:124]"  0.033333333333333333 0.033333333333333333 
		0.03333333333333334 0.066666666666666652 0.06666666666666668 0.1333333333333333 0.16666666666666669 
		0.066666666666666652 0.099999999999999978 0.30000000000000004 0.10000000000000009 
		0.033333333333333215 0.066666666666666652 0.033333333333333437 0.066666666666666652 
		0.099999999999999867 0.033333333333333437 0.19999999999999996 0.1333333333333333 
		0.066666666666666652 0.1333333333333333 0.13333333333333353 0.033333333333333215 
		0.39999999999999991 0.033333333333333659 0.033333333333333215 0.10000000000000009 
		0.16666666666666652 0.26666666666666661 0.23333333333333339 0.11756753116346497 0.10000000000000009 
		0.066666666666666874 0.033333333333333215 0.10000000000000009 0.033333333333333215 
		0.10000000000000009 0.033333333333333333 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.06666666666666643 0.066666666666667318 0.06666666666666643 
		0.16666666666666607 0.066666666666667318 0.06666666666666643 0.033333333333333215 
		0.10000000000000053 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.13333333333333375 0.26666666666666661 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.066666666666667318 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.19999999999999973 0.13333333333333375 0.06666666666666643 
		0.16666666666666696 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.066666666666667318 0.033333333333333215 0.06666666666666643 0.16666666666666696 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.034934234403723341 0.11756753116346497 0.099999999999999645 0.33333333333333304 
		0.20000000000000018 0.23333333333333339 0.06666666666666643 0.066666666666667318 
		0.13333333333333286 0.033333333333333215 0.13333333333333286 0.066666666666668206 
		0.099999999999999645 0.033333333333333215 0.099999999999999645 0.06666666666666643 
		0.06666666666666643 0.13333333333333464 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.099999999999999645 0.099999999999999645 0.099999999999999645 
		0.10000000000000142 0.29999999999999893 0.16666666666666607 0.033333333333334991 
		0.13333333333333286 0.16666666666666607 0.23333333333333428 0.099999999999999645 
		0.033333333333333215 0.099999999999999645 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.10000000000000142 0.033333333333333215 
		0.06666666666666643 0.13333333333333286 0.16666666666666607 0.16666666666666785 0.16666666666666785;
	setAttr -s 125 ".koy[0:124]"  0 0 0 -0.02354999575733123 -0.02354999575733124 
		-0.019774458588757815 -0.005069279855747612 -0.0013266525452333853 -0.0015891890362157157 
		-0.0048472382652219332 0 0 -0.0017297113985630999 0 0 0 0 -0.0055640003801559201 
		-0.0037093335867706134 -0.010328283097656116 0 0 0 0 0 0 -0.031127544567079862 0 
		0 0 -0.00021901189196521246 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.062883503100959123 
		0 0 0 0.027787344776310827 0 0 0 0.0381664715362868 0 0 0 0 0 -0.041060010917172651 
		-0.016230973428673981 0 0.028663622389526341 0 -0.029068349409032974 -0.0040391480334409004 
		-0.0084618977229248271 0 0.014203150916706642 0.0031679624008214211 -0.00021901189196521246 
		0 0 0 0 0 0 0 0 0 0 0 -0.07117228034861528 -0.20645198642536486 -0.075527401430237617 
		0 0.22679519418743352 0.058916677738201688 0.066657416844453185 0 -0.099986125266679785 
		-0.079233757327846488 0 0.038400884522282526 0 0 0 0 0 0 0 0 0 0 0 0.066657416844453185 
		0.025058597479656386 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_L_ctrl_rotateZ";
	rename -uid "1DED8D3B-EE49-E825-F073-5D93214F3DA0";
	setAttr ".tan" 18;
	setAttr -s 121 ".ktv[0:120]"  0 0 1 0 2 0 3 2.7863564055192693 5 3.1233937514945982
		 7 3.392173756249842 11 3.3929376596035996 16 3.3931655050124245 18 3.3990395145295804
		 21 3.4205227956784494 30 3.979694103754936 33 3.8355061986991847 34 3.8480456714730478
		 36 3.951478408662926 37 3.8355061986991847 39 4.0194421206306332 42 3.8480456714730478
		 43 4.1393889500647347 49 4.2190185152016912 54 4.2885137271031946 55 4.3171431036192791
		 59 4.3171431036192791 63 4.3469318862004931 64 4.3469318862004931 76 4.3469318862004931
		 77 4.7696115297580484 78 4.3469318862004931 81 5.294609571897146 86 5.294609571897146
		 94 5.294609571897146 101 -0.14021786551715812 103 -0.079103299664493837 106 0 108 0
		 109 0 112 0 113 0 116 0 117 0 118 0 119 0 120 0 122 0 124 0 126 0 131 0 133 0 135 0
		 136 0 139 0 140 0 141 0 142 0 145 5.2680036798718071 149 5.2680036798718071 157 5.682075971306217
		 158 8.3940566928569762 160 5.804741509546405 161 5.804741509546405 164 5.804741509546405
		 168 5.804741509546405 169 5.804741509546405 174 5.804741509546405 178 5.804741509546405
		 180 5.804741509546405 185 5.804741509546405 186 7.964003317660449 188 10.007499035554009
		 190 10.430657765689263 192 5.804741509546405 193 5.804741509546405 195 6.2989529840002865
		 200 6.5889006548531288 201 6.836710905896715 202 7.1217924516384894 203 7.2288592765098327
		 204 -0.20326934827424065 205 -0.14021786551715812 207 -0.079103299664493837 210 0
		 220 0 226 0 233 0 235 0 237 0 241 0 242 0 246 0 248 0 251 9.7813111374737893 252 7.9697084725306553
		 255 5.964379511047361 257 4.8113480822310439 259 6.7543377540337612 263 9.7813111374737893
		 264 7.2454156573879924 265 0 266 4.8906555687369924 269 9.7813111374737893 272 9.7813111374737893
		 275 9.7813111374737893 278 9.7813111374737893 287 9.7813111374737893 292 9.7813111374737893
		 293 9.7813111374737893 297 9.7813111374737893 302 9.7813111374737893 309 9.7813111374737893
		 312 9.7813111374737893 313 9.7813111374737893 316 9.7813111374737893 317 9.7813111374737893
		 318 7.2454156573879924 319 0 320 0 323 0 324 0 326 0 330 0 335 0 340 0;
	setAttr -s 121 ".kit[30:120]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 1 18 18 18 18 18 18 18 1 18 
		18 18 18 18 1 1 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 121 ".kot[0:120]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		1 1 1 1 18 18 18 18 18 18 18 1 18 18 18 18 18 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 121 ".ktl[57:120]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 121 ".kix[30:120]"  0.031787993284758453 0.06666666666666643 
		0.10000000000000009 0.066666666666666874 0.033333333333333215 0.10000000000000009 
		0.033333333333333215 0.10000000000000009 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.033333333333333215 0.06666666666666643 0.066666666666667318 
		0.06666666666666643 0.16666666666666607 0.066666666666667318 0.06666666666666643 
		0.033333333333333215 0.10000000000000053 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.099999999999999645 0.13333333333333375 0.26666666666666661 
		0.033333333333333215 0.06666666666666643 0.19999999999999996 0.099999999999999645 
		0.13333333333333286 0.033333333333333215 0.23550295857988113 0.13333333333333375 
		0.06666666666666643 0.16666666666666696 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.066666666666667318 0.033333333333333215 0.06666666666666643 
		0.16666666666666696 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.031909001042114138 0.031787993284758453 0.066666666666667318 0.099999999999999645 
		0.33333333333333304 0.20000000000000018 0.23333333333333339 0.06666666666666643 0.06666666666666643 
		0.13333333333333286 0.033333333333333215 0.13333333333333286 0.066666666666668206 
		0.099999999999999645 0.033333333333333215 0.099999999999999645 0.06666666666666643 
		0.06666666666666643 0.13333333333333464 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.099999999999999645 0.099999999999999645 0.099999999999999645 
		0.10000000000000142 0.29999999999999893 0.16666666666666607 0.033333333333334991 
		0.13333333333333286 0.16666666666666607 0.23333333333333428 0.099999999999999645 
		0.033333333333333215 0.099999999999999645 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.10000000000000142 0.033333333333333215 
		0.06666666666666643 0.13333333333333286 0.16666666666666607 0.16666666666666785;
	setAttr -s 121 ".kiy[30:120]"  4.4374066148661458e-05 0.00097890536935720971 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.021680774480423895 0 0 0 0 0 0 0 
		0 0 0 0.024450652163934633 0.021525620813533083 0 0 0 0.003910331127207691 0.0078213719298126701 
		0.0046503582053865414 0.0034221401117649347 0 -0.0021683421498865361 4.4374066148661458e-05 
		0.00097890536935722012 0 0 0 0 0 0 0 0 0 0 0 -0.016654506051160846 -0.033074272665180829 
		0 0.028914073005487317 0 -0.085358042255454666 0 0.042679021127727333 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 -0.085358042255454666 0 0 0 0 0 0 0 0;
	setAttr -s 121 ".kox[0:120]"  0.033333333333333333 0.033333333333333333 
		0.03333333333333334 0.066666666666666652 0.06666666666666668 0.1333333333333333 0.16666666666666669 
		0.066666666666666652 0.099999999999999978 0.30000000000000004 0.10000000000000009 
		0.033333333333333215 0.066666666666666652 0.033333333333333437 0.066666666666666652 
		0.099999999999999867 0.033333333333333437 0.19999999999999996 0.16666666666666674 
		0.033333333333333215 0.1333333333333333 0.13333333333333353 0.033333333333333215 
		0.39999999999999991 0.033333333333333659 0.033333333333333215 0.10000000000000009 
		0.16666666666666652 0.26666666666666661 0.23333333333333339 0.11756753116346497 0.10000000000000009 
		0.066666666666666874 0.033333333333333215 0.10000000000000009 0.033333333333333215 
		0.10000000000000009 0.033333333333333333 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.06666666666666643 0.066666666666667318 0.06666666666666643 
		0.16666666666666607 0.066666666666667318 0.06666666666666643 0.033333333333333215 
		0.10000000000000053 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.13333333333333375 0.26666666666666661 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.099999999999999645 0.13333333333333286 
		0.033333333333334547 0.1538461538461533 0.78500986193293976 0.06666666666666643 0.16666666666666696 
		0.033333333333333215 0.06666666666666643 0.06666666666666643 0.066666666666667318 
		0.033333333333333215 0.13333333333333286 0.16666666666666696 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.034934234403723341 
		0.11756753116346497 0.099999999999999645 0.33333333333333304 0.20000000000000018 
		0.23333333333333339 0.06666666666666643 0.066666666666667318 0.13333333333333286 
		0.033333333333333215 0.13333333333333286 0.066666666666668206 0.099999999999999645 
		0.033333333333333215 0.099999999999999645 0.06666666666666643 0.06666666666666643 
		0.13333333333333464 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.099999999999999645 0.099999999999999645 0.10000000000000142 
		0.29999999999999893 0.16666666666666607 0.033333333333334991 0.13333333333333286 
		0.16666666666666607 0.23333333333333428 0.099999999999999645 0.033333333333333215 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.10000000000000142 0.033333333333333215 0.06666666666666643 
		0.13333333333333286 0.16666666666666607 0.16666666666666785 0.16666666666666785;
	setAttr -s 121 ".koy[0:120]"  0 0 0 0.017647234168358256 0.0052867537179788846 
		3.9997886070293476e-05 9.6162673664708844e-06 4.7719830834597169e-06 0.00028648487792835018 
		0.003374585911614548 0 0 0.0013131305182085872 0 0 0 0 0.0041693942807135287 0.0011830537980107106 
		0.00028543285750853295 0 0 0 0 0 0 0 0 0 0 0.00016411697832098692 0.0014683580540358211 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0027100968100529778 0 0 0 0 0 0 0 
		0 0 0 0.048901304327869266 0.021525620813533083 0 0 0 0.0097758278180192799 0.0015642743859625257 
		0.0046503582053865414 0.0034221401117649347 0 -0.0023739186579872801 0.00016411697832098692 
		0.0014683580540358105 0 0 0 0 0 0 0 0 0 0 0 -0.049963518153482538 -0.022049515110120554 
		0 0.057828146010975405 0 -0.085358042255454666 0 0.12803706338318199 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 -0.085358042255454666 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_L_ctrl_scaleY";
	rename -uid "15EE85A7-7843-FF5F-342D-979EC9B589C2";
	setAttr ".tan" 18;
	setAttr -s 120 ".ktv[0:119]"  0 1 1 1 2 1 3 1 5 1 7 1 11 1 16 1 18 1 21 1
		 30 1 33 1 34 1 36 1 37 1 39 1 42 1 43 1 49 1 54 1.0246536647884918 55 1.0246536647884918
		 59 1.0246536647884918 63 1.0246536647884918 64 1.0246536647884918 76 1.0246536647884918
		 77 1.0246536647884918 78 1.0246536647884918 81 1.0246536647884918 86 1.0246536647884918
		 94 1.0246536647884918 101 1 103 1 106 1 108 1 109 1 112 1 113 1 116 1 117 1 118 1
		 119 1 120 1 122 1 124 1 126 1 131 1 133 1 135 1 136 1 139 1 140 1 141 1 142 1 145 1.0345794197888285
		 149 1.0345794197888285 157 1.0345794197888285 160 1.0345794197888285 161 1.0345794197888285
		 164 1.0345794197888285 168 1.0345794197888285 169 1.0345794197888285 174 1.0345794197888285
		 178 1.0345794197888285 180 1.0345794197888285 185 1.0345794197888285 186 1.0345794197888285
		 188 1.0345794197888285 190 1.0345794197888285 192 1.0345794197888285 193 1.0345794197888285
		 195 1.0345794197888285 200 1.0345794197888285 201 1.0345794197888285 202 1.0345794197888285
		 203 1.0345794197888285 204 1 205 1 207 1 210 1 220 1 226 1 233 1 235 1 237 1 241 1
		 242 1 246 1 248 1 251 1.121265850507513 252 1.155276745690887 255 1.1726689706311808
		 257 1.1808046802586956 259 1.1670367472354921 263 1.121265850507513 264 1.0856665929638099
		 265 1.024639388260399 266 1.0729526193839569 269 1.121265850507513 272 1.121265850507513
		 275 1.121265850507513 278 1.121265850507513 287 1.121265850507513 292 1.121265850507513
		 293 1.121265850507513 297 1.121265850507513 302 1.121265850507513 309 1.121265850507513
		 312 1.121265850507513 313 1.121265850507513 316 1.121265850507513 317 1.121265850507513
		 318 1.0962145454804835 319 1.024639388260399 320 1.0061073755094125 323 1 324 1 326 1
		 330 1 335 1 340 1;
	setAttr -s 120 ".kit[30:119]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 3 1 1 1 1 1 18 18 18 18 18 18 18 1 18 18 
		18 18 18 1 1 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 120 ".kot[0:119]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 3 1 1 
		1 1 1 18 18 18 18 18 18 18 1 18 18 18 18 18 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 120 ".ktl[56:119]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 120 ".kix[30:119]"  0.031787993284758453 0.06666666666666643 
		0.10000000000000009 0.066666666666666874 0.033333333333333215 0.10000000000000009 
		0.033333333333333215 0.10000000000000009 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.033333333333333215 0.06666666666666643 0.066666666666667318 
		0.06666666666666643 0.16666666666666607 0.066666666666667318 0.06666666666666643 
		0.033333333333333215 0.10000000000000053 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.099999999999999645 0.13333333333333375 0.26666666666666661 
		0.099999999999999645 0.19999999999999996 0.099999999999999645 0.13333333333333286 
		0.033333333333333215 0.23550295857988113 0.13333333333333375 0.06666666666666643 
		0.16666666666666696 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.066666666666667318 0.033333333333333215 0.06666666666666643 0.16666666666666696 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.031909001042114138 
		0.031787993284758453 0.066666666666667318 0.099999999999999645 0.33333333333333304 
		0.20000000000000018 0.23333333333333339 0.06666666666666643 0.06666666666666643 0.13333333333333286 
		0.033333333333333215 0.13333333333333286 0.066666666666668206 0.099999999999999645 
		0.033333333333333215 0.099999999999999645 0.06666666666666643 0.06666666666666643 
		0.13333333333333464 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.099999999999999645 0.099999999999999645 0.10000000000000142 
		0.29999999999999893 0.16666666666666607 0.033333333333334991 0.13333333333333286 
		0.16666666666666607 0.23333333333333428 0.099999999999999645 0.033333333333333215 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.10000000000000142 0.033333333333333215 0.06666666666666643 
		0.13333333333333286 0.16666666666666607 0.16666666666666785;
	setAttr -s 120 ".kiy[30:119]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.11645755926816527 
		0.012850780030916942 0.015316760740685132 0 -0.01984627658372733 -0.065096123417345983 
		-0.04831323112355701 0 0.024156615561778505 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.04831323112355701 
		-0.045053584985535466 -0.0061073755094124297 0 0 0 0 0 0;
	setAttr -s 120 ".kox[0:119]"  0.033333333333333333 0.033333333333333333 
		0.03333333333333334 0.066666666666666652 0.06666666666666668 0.1333333333333333 0.16666666666666669 
		0.066666666666666652 0.099999999999999978 0.30000000000000004 0.10000000000000009 
		0.033333333333333215 0.066666666666666652 0.033333333333333437 0.066666666666666652 
		0.099999999999999867 0.033333333333333437 0.19999999999999996 0.16666666666666674 
		0.033333333333333215 0.1333333333333333 0.13333333333333353 0.033333333333333215 
		0.39999999999999991 0.033333333333333659 0.033333333333333215 0.10000000000000009 
		0.16666666666666652 0.26666666666666661 0.23333333333333339 0.11756753116346497 0.10000000000000009 
		0.066666666666666874 0.033333333333333215 0.10000000000000009 0.033333333333333215 
		0.10000000000000009 0.033333333333333333 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.06666666666666643 0.066666666666667318 0.06666666666666643 
		0.16666666666666607 0.066666666666667318 0.06666666666666643 0.033333333333333215 
		0.10000000000000053 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.13333333333333375 0.26666666666666661 0.099999999999999645 
		0.033333333333333215 0.099999999999999645 0.13333333333333286 0.033333333333334547 
		0.1538461538461533 0.78500986193293976 0.06666666666666643 0.16666666666666696 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.066666666666667318 0.033333333333333215 
		0.13333333333333286 0.16666666666666696 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.034934234403723341 0.11756753116346497 
		0.099999999999999645 0.33333333333333304 0.20000000000000018 0.23333333333333339 
		0.06666666666666643 0.066666666666667318 0.13333333333333286 0.033333333333333215 
		0.13333333333333286 0.066666666666668206 0.099999999999999645 0.033333333333333215 
		0.099999999999999645 0.06666666666666643 0.06666666666666643 0.13333333333333464 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.099999999999999645 0.099999999999999645 0.10000000000000142 0.29999999999999893 
		0.16666666666666607 0.033333333333334991 0.13333333333333286 0.16666666666666607 
		0.23333333333333428 0.099999999999999645 0.033333333333333215 0.099999999999999645 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.10000000000000142 0.033333333333333215 0.06666666666666643 0.13333333333333286 
		0.16666666666666607 0.16666666666666785 0.16666666666666785;
	setAttr -s 120 ".koy[0:119]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.038819186422721752 0.038552340092750825 
		0.010211173827123422 0 -0.039692553167455187 -0.016274030854336281 -0.04831323112355701 
		0 0.072469846685335515 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.04831323112355701 -0.045053584985535466 
		-0.018322126528237614 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleY";
	rename -uid "BE52876B-E84A-BDDA-E436-24BD3FF43873";
	setAttr ".tan" 18;
	setAttr -s 121 ".ktv[0:120]"  0 1 1 1 2 1 3 1 5 1.4442318693565075 7 1.3463839681444298
		 11 1.3226176101166385 16 1.314618215046816 18 1.3085016693120108 21 1.3085016693120108
		 30 1.3085016693120108 33 1.3085016693120108 34 1.3085016693120108 36 1.3085016693120108
		 37 1.3085016693120108 39 1.3085016693120108 42 1.3085016693120108 43 1.3085016693120108
		 49 1.3085016693120108 55 1.3085016693120108 59 1.3085016693120108 62 1.3085016693120108
		 63 1.3085016693120108 64 1.3085016693120108 76 1.3085016693120108 77 1.2679093425729768
		 78 1.3085016693120108 81 1.3085016693120108 86 1.3085016693120108 94 1.3085016693120108
		 101 1 103 1 106 1 108 1 109 1 112 1 113 1 116 1 117 1 118 1 119 1 120 1.1014134121549837
		 122 1.2682218709388728 124 1.3923702797734359 126 1.3923702797734359 131 1.3923702797734359
		 133 1.3923702797734359 135 1.3923702797734359 136 1.3923702797734359 139 1.3923702797734359
		 140 1.099906298419135 141 1 142 1 145 1.2188017663740616 149 1.2188017663740616 157 1.2188017663740616
		 160 1.2431131168485954 161 1.2431131168485954 164 1.2431131168485954 168 1.2431131168485954
		 169 1.2431131168485954 174 1.2431131168485954 178 1.2431131168485954 180 1.2431131168485954
		 185 1.2431131168485954 186 1.2431131168485954 188 1.2431131168485954 190 1.2431131168485954
		 192 1.2431131168485954 193 1.2431131168485954 195 1.2431131168485954 200 1.2431131168485954
		 201 1.2431131168485954 202 1.2431131168485954 203 1.2431131168485954 204 1 205 1
		 207 1 210 1 220 1 226 1 233 1 235 1 237 1 241 1 242 1 246 1 248 1 251 1.3514606333416153
		 252 1.3428893081160873 255 1.3334013960889857 257 1.3279460015022537 259 1.3371389645670246
		 263 1.3514606333416153 264 1.0036745432160115 265 0.010000000000000009 266 0.68073031667082096
		 269 1.3514606333416153 272 1.3514606333416153 275 1.3514606333416153 278 1.3514606333416153
		 287 1.3514606333416153 292 1.3514606333416153 293 1.3719154565575256 297 1.3748716619178087
		 302 1.3759867230920804 309 1.3793530318746972 312 1.3923702797734359 313 1.3719154565575256
		 316 1.36175196627212 317 1.3514606333416153 318 0.99685626881070799 319 0.010000000000000009
		 320 0.68073031667080763 322 1.252093179020014 323 1 324 1 326 1 330 1 335 1 340 1;
	setAttr -s 121 ".kit[30:120]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 3 1 1 1 1 1 18 18 18 18 18 18 18 1 18 18 
		18 18 18 1 1 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 121 ".kot[0:120]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 3 1 1 
		1 1 1 18 18 18 18 18 18 18 1 18 18 18 18 18 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 121 ".ktl[56:120]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 121 ".kix[30:120]"  0.031787993284758453 0.06666666666666643 
		0.10000000000000009 0.066666666666666874 0.033333333333333215 0.10000000000000009 
		0.033333333333333215 0.10000000000000009 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.033333333333333215 0.06666666666666643 0.066666666666667318 
		0.06666666666666643 0.16666666666666607 0.066666666666667318 0.06666666666666643 
		0.033333333333333215 0.10000000000000053 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.099999999999999645 0.13333333333333375 0.26666666666666661 
		0.099999999999999645 0.19999999999999996 0.099999999999999645 0.13333333333333286 
		0.033333333333333215 0.23550295857988113 0.13333333333333375 0.06666666666666643 
		0.16666666666666696 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.066666666666667318 0.033333333333333215 0.06666666666666643 0.16666666666666696 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.031909001042114138 
		0.031787993284758453 0.066666666666667318 0.099999999999999645 0.33333333333333304 
		0.20000000000000018 0.23333333333333339 0.06666666666666643 0.06666666666666643 0.13333333333333286 
		0.033333333333333215 0.13333333333333286 0.066666666666668206 0.099999999999999645 
		0.033333333333333215 0.099999999999999645 0.06666666666666643 0.06666666666666643 
		0.13333333333333464 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.099999999999999645 0.099999999999999645 0.10000000000000142 
		0.29999999999999893 0.16666666666666607 0.033333333333334991 0.13333333333333286 
		0.16666666666666607 0.23333333333333428 0.099999999999999645 0.033333333333333215 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333334991 0.033333333333333215 
		0.06666666666666643 0.13333333333333286 0.16666666666666607 0.16666666666666785;
	setAttr -s 121 ".kiy[30:120]"  0 0 0 0 0 0 0 0 0 0 0 0.089407290312957605 
		0.14547843380922512 0 0 0 0 0 0 0 -0.19618513988671793 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0045148093131573974 -0.0089659839683001504 
		0 0.0078382106131204415 0 -0.67073031667080762 0 0.33536515833540381 0 0 0 0 0 0 
		0.0022171540202125042 0.0018094517931354697 0.0018672374820368311 0.010098926347850368 
		0 -0.0076545783753289576 -0.015341117411932727 -0.030873998791514312 -0.67073031667080762 
		0 0.41403105967333798 0 0 0 0 0 0 0;
	setAttr -s 121 ".kox[0:120]"  0.033333333333333333 0.033333333333333333 
		0.03333333333333334 0.066666666666666652 0.06666666666666668 0.1333333333333333 0.16666666666666669 
		0.066666666666666652 0.099999999999999978 0.30000000000000004 0.10000000000000009 
		0.033333333333333215 0.066666666666666652 0.033333333333333437 0.066666666666666652 
		0.099999999999999867 0.033333333333333437 0.19999999999999996 0.19999999999999996 
		0.1333333333333333 0.10000000000000031 0.033333333333333215 0.033333333333333215 
		0.39999999999999991 0.033333333333333659 0.033333333333333215 0.10000000000000009 
		0.16666666666666652 0.26666666666666661 0.23333333333333339 0.11756753116346497 0.10000000000000009 
		0.066666666666666874 0.033333333333333215 0.10000000000000009 0.033333333333333215 
		0.10000000000000009 0.033333333333333333 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.06666666666666643 0.066666666666667318 0.06666666666666643 
		0.16666666666666607 0.066666666666667318 0.06666666666666643 0.033333333333333215 
		0.10000000000000053 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.13333333333333375 0.26666666666666661 0.099999999999999645 
		0.033333333333333215 0.099999999999999645 0.13333333333333286 0.033333333333334547 
		0.1538461538461533 0.78500986193293976 0.06666666666666643 0.16666666666666696 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.066666666666667318 0.033333333333333215 
		0.13333333333333286 0.16666666666666696 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.034934234403723341 0.11756753116346497 
		0.099999999999999645 0.33333333333333304 0.20000000000000018 0.23333333333333339 
		0.06666666666666643 0.066666666666667318 0.13333333333333286 0.033333333333333215 
		0.13333333333333286 0.066666666666668206 0.099999999999999645 0.033333333333333215 
		0.099999999999999645 0.06666666666666643 0.06666666666666643 0.13333333333333464 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.099999999999999645 0.099999999999999645 0.10000000000000142 0.29999999999999893 
		0.16666666666666607 0.033333333333334991 0.13333333333333286 0.16666666666666607 
		0.23333333333333428 0.099999999999999645 0.033333333333333215 0.099999999999999645 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333334991 0.033333333333333215 0.06666666666666643 
		0.13333333333333286 0.16666666666666607 0.16666666666666785 0.16666666666666785;
	setAttr -s 121 ".koy[0:120]"  0 0 0 0 0 -0.071299074083374103 -0.017647640609785485 
		-0.0040331259441793235 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0.17881458062591521 0.14547843380922706 0 0 0 0 0 0 0 -0.19618513988671793 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.013544427939472191 
		-0.0059773226455334342 0 0.015676421226241091 0 -0.67073031667080762 0 1.0060954750062114 
		0 0 0 0 0 0 0.0088686160808495451 0.002261814741419337 0.0026141324748515833 0.0043281112919358392 
		0 -0.022963735125986873 -0.0051137058039775751 -0.030873998791514312 -0.67073031667080762 
		0 0.82806211934667595 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleX";
	rename -uid "26D94E69-854F-3F0E-27B0-B4A0510CD9AD";
	setAttr ".tan" 18;
	setAttr -s 121 ".ktv[0:120]"  0 1 1 1 2 1 3 1 5 1.1895077641639291 7 1.2752904703851813
		 11 1.2961263031766104 16 1.3031393279704178 18 1.3085016693120108 21 1.3085016693120108
		 30 1.3085016693120108 33 1.3085016693120108 34 1.3085016693120108 36 1.3085016693120108
		 37 1.3085016693120108 39 1.3085016693120108 42 1.3085016693120108 43 1.3085016693120108
		 49 1.3085016693120108 55 1.3085016693120108 59 1.3085016693120108 62 1.3085016693120108
		 63 1.3085016693120108 64 1.3085016693120108 76 1.3085016693120108 77 1.2679093425729768
		 78 1.3085016693120108 81 1.3085016693120108 86 1.3085016693120108 94 1.3085016693120108
		 101 1 103 1 106 1 108 1 109 1 112 1 113 1 116 1 117 1 118 1 119 1 120 1.0691982682265455
		 122 1.183018089767941 124 1.2677293198891015 126 1.2677293198891015 131 1.2677293198891015
		 133 1.2677293198891015 135 1.2677293198891015 136 1.2677293198891015 139 1.2677293198891015
		 140 1.099906298419135 141 1 142 1 145 1.2188017663740616 149 1.2188017663740616 157 1.2188017663740616
		 160 1.2431131168485954 161 1.2431131168485954 164 1.2431131168485954 168 1.2431131168485954
		 169 1.2431131168485954 174 1.2431131168485954 178 1.2431131168485954 180 1.2431131168485954
		 185 1.2431131168485954 186 1.2431131168485954 188 1.2431131168485954 190 1.2431131168485954
		 192 1.2431131168485954 193 1.2431131168485954 195 1.2431131168485954 200 1.2431131168485954
		 201 1.2431131168485954 202 1.2431131168485954 203 1.2431131168485954 204 1 205 1
		 207 1 210 1 220 1 226 1 233 1 235 1 237 1 241 1 242 1 246 1 248 1 251 1.2262168201502248
		 252 1.2184398247252579 255 1.2098311852808581 257 1.2048813580807369 259 1.2132223823465862
		 263 1.2262168201502248 264 0.91090134825942581 265 0.010000000000000009 266 0.61810841007512463
		 269 1.2262168201502248 272 1.2262168201502248 275 1.2262168201502248 278 1.2262168201502248
		 287 1.2262168201502248 292 1.2262168201502248 293 1.2469730700196631 297 1.2499728386549493
		 302 1.2511043316093782 309 1.2545202470388175 312 1.2677293198891015 313 1.2469730700196631
		 316 1.2366598083657858 317 1.2262168201502248 318 0.90398259830294636 319 0.010000000000000009
		 320 0.61810841007511241 322 1.1361266853242822 323 1 324 1 326 1 330 1 335 1 340 1;
	setAttr -s 121 ".kit[30:120]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 3 1 1 1 1 1 18 18 18 18 18 18 18 1 18 18 
		18 18 18 1 1 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 121 ".kot[0:120]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 3 1 1 
		1 1 1 18 18 18 18 18 18 18 1 18 18 18 18 18 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 121 ".ktl[56:120]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 121 ".kix[30:120]"  0.031787993284758453 0.06666666666666643 
		0.10000000000000009 0.066666666666666874 0.033333333333333215 0.10000000000000009 
		0.033333333333333215 0.10000000000000009 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.033333333333333215 0.06666666666666643 0.066666666666667318 
		0.06666666666666643 0.16666666666666607 0.066666666666667318 0.06666666666666643 
		0.033333333333333215 0.10000000000000053 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.099999999999999645 0.13333333333333375 0.26666666666666661 
		0.099999999999999645 0.19999999999999996 0.099999999999999645 0.13333333333333286 
		0.033333333333333215 0.23550295857988113 0.13333333333333375 0.06666666666666643 
		0.16666666666666696 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.066666666666667318 0.033333333333333215 0.06666666666666643 0.16666666666666696 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.031909001042114138 
		0.031787993284758453 0.066666666666667318 0.099999999999999645 0.33333333333333304 
		0.20000000000000018 0.23333333333333339 0.06666666666666643 0.06666666666666643 0.13333333333333286 
		0.033333333333333215 0.13333333333333286 0.066666666666668206 0.099999999999999645 
		0.033333333333333215 0.099999999999999645 0.06666666666666643 0.06666666666666643 
		0.13333333333333464 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.099999999999999645 0.099999999999999645 0.10000000000000142 
		0.29999999999999893 0.16666666666666607 0.033333333333334991 0.13333333333333286 
		0.16666666666666607 0.23333333333333428 0.099999999999999645 0.033333333333333215 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333334991 0.033333333333333215 
		0.06666666666666643 0.13333333333333286 0.16666666666666607 0.16666666666666785;
	setAttr -s 121 ".kiy[30:120]"  0 0 0 0 0 0 0 0 0 0 0 0.06100602992264699 
		0.099265525831277346 0 0 0 0 0 0 0 -0.13386465994455077 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0040964087173416819 -0.00813507998671259 
		0 0.0071118206898292324 0 -0.6081084100751124 0 0.3040542050375562 0 0 0 0 0 0 0.002249826476464831 
		0.0018361162620956031 0.0018947534932783809 0.010247746288317927 0 -0.0077673778808289295 
		-0.015567187402078686 -0.031328964646683 -0.6081084100751124 0 0.37537556177476072 
		0 0 0 0 0 0 0;
	setAttr -s 121 ".kox[0:120]"  0.033333333333333333 0.033333333333333333 
		0.03333333333333334 0.066666666666666652 0.06666666666666668 0.1333333333333333 0.16666666666666669 
		0.066666666666666652 0.099999999999999978 0.30000000000000004 0.10000000000000009 
		0.033333333333333215 0.066666666666666652 0.033333333333333437 0.066666666666666652 
		0.099999999999999867 0.033333333333333437 0.19999999999999996 0.19999999999999996 
		0.1333333333333333 0.10000000000000031 0.033333333333333215 0.033333333333333215 
		0.39999999999999991 0.033333333333333659 0.033333333333333215 0.10000000000000009 
		0.16666666666666652 0.26666666666666661 0.23333333333333339 0.11756753116346497 0.10000000000000009 
		0.066666666666666874 0.033333333333333215 0.10000000000000009 0.033333333333333215 
		0.10000000000000009 0.033333333333333333 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.06666666666666643 0.066666666666667318 0.06666666666666643 
		0.16666666666666607 0.066666666666667318 0.06666666666666643 0.033333333333333215 
		0.10000000000000053 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.13333333333333375 0.26666666666666661 0.099999999999999645 
		0.033333333333333215 0.099999999999999645 0.13333333333333286 0.033333333333334547 
		0.1538461538461533 0.78500986193293976 0.06666666666666643 0.16666666666666696 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.066666666666667318 0.033333333333333215 
		0.13333333333333286 0.16666666666666696 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.034934234403723341 0.11756753116346497 
		0.099999999999999645 0.33333333333333304 0.20000000000000018 0.23333333333333339 
		0.06666666666666643 0.066666666666667318 0.13333333333333286 0.033333333333333215 
		0.13333333333333286 0.066666666666668206 0.099999999999999645 0.033333333333333215 
		0.099999999999999645 0.06666666666666643 0.06666666666666643 0.13333333333333464 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.099999999999999645 0.099999999999999645 0.10000000000000142 0.29999999999999893 
		0.16666666666666607 0.033333333333334991 0.13333333333333286 0.16666666666666607 
		0.23333333333333428 0.099999999999999645 0.033333333333333215 0.099999999999999645 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333334991 0.033333333333333215 0.06666666666666643 
		0.13333333333333286 0.16666666666666607 0.16666666666666785 0.16666666666666785;
	setAttr -s 121 ".koy[0:120]"  0 0 0 0 0.13764523519259067 0.062507498374287263 
		0.015471587547353598 0.0035358188958287042 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.12201205984529398 0.099265525831278664 0 0 0 0 0 0 
		0 -0.13386465994455077 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 -0.012289226152025046 -0.0054233866578083934 0 0.014223641379658654 
		0 -0.6081084100751124 0 0.91216261511266872 0 0 0 0 0 0 0.0089993059058588454 0.0022951453276195042 
		0.0026526548905897534 0.0043918912664219351 0 -0.023302133642486789 -0.005189062467359562 
		-0.031328964646683 -0.6081084100751124 0 0.75075112354952145 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleY";
	rename -uid "DFD57F84-0141-73E3-EDC8-24880BD05287";
	setAttr ".tan" 18;
	setAttr -s 121 ".ktv[0:120]"  0 1 1 1 2 1 3 1 5 1 7 1.2886290413671353
		 11 1.358734389048347 16 1.3823307840851253 18 1.4003732020628874 21 1.4003732020628874
		 30 1.4003732020628874 33 1.4003732020628874 34 1.4003732020628874 36 1.4003732020628874
		 37 1.4003732020628874 39 1.4003732020628874 42 1.4003732020628874 43 1.4003732020628874
		 49 1.4003732020628874 55 1.4003732020628874 59 1.4003732020628874 62 1.4003732020628874
		 63 1.4003732020628874 64 1.4003732020628874 76 1.4003732020628874 77 1.2965727422688038
		 78 1.4003732020628874 81 1.4003732020628874 86 1.4003732020628874 94 1.4003732020628874
		 101 1 103 1 106 1 108 1 109 1 112 1 113 1 116 1 117 1 118 1 119 1 120 1.0708891372251848
		 122 1.1874901614268107 124 1.2742713218586481 126 1.2742713218586481 131 1.2742713218586481
		 133 1.2742713218586481 135 1.2742713218586481 136 1.2742713218586481 139 1.2742713218586481
		 140 1.099906298419135 141 1 142 1 145 1 149 1 157 1 160 1 161 1 164 1 168 1 169 1
		 174 1 178 1 180 1 185 1 186 1 188 1 190 1 192 1 193 1 195 1 200 1 201 1 202 1 203 1
		 204 1 205 1 207 1 210 1 220 1 226 1 233 1 235 1 237 1 241 1 242 1 246 1 248 1 251 1.2631912649377486
		 252 1.2050699919762289 255 1.140733438380096 257 1.103740969940805 259 1.1660775050219145
		 263 1.2631912649377486 264 0.9382898258798138 265 0.010000000000000009 266 0.63659563246888684
		 269 1.2631912649377486 272 1.2631912649377486 275 1.2631912649377486 278 1.2631912649377486
		 287 1.2631912649377486 292 1.2631912649377486 293 1.2687312933981985 297 1.269531958437345
		 302 1.2698339640120402 309 1.2707457023470776 312 1.2742713218586481 313 1.2687312933981985
		 316 1.2659785917569124 317 1.2631912649377486 318 0.93644314972633047 319 0.010000000000000009
		 320 0.63659563246887441 322 1.1703622823497672 323 1 324 1 326 1 330 1 335 1 340 1;
	setAttr -s 121 ".kit[30:120]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 3 1 1 1 1 1 18 18 18 18 18 18 18 1 18 18 
		18 18 18 1 1 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 121 ".kot[0:120]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 3 1 1 
		1 1 1 18 18 18 18 18 18 18 1 18 18 18 18 18 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 121 ".ktl[56:120]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 121 ".kix[30:120]"  0.031787993284758453 0.06666666666666643 
		0.10000000000000009 0.066666666666666874 0.033333333333333215 0.10000000000000009 
		0.033333333333333215 0.10000000000000009 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.033333333333333215 0.06666666666666643 0.066666666666667318 
		0.06666666666666643 0.16666666666666607 0.066666666666667318 0.06666666666666643 
		0.033333333333333215 0.10000000000000053 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.099999999999999645 0.13333333333333375 0.26666666666666661 
		0.099999999999999645 0.19999999999999996 0.099999999999999645 0.13333333333333286 
		0.033333333333333215 0.23550295857988113 0.13333333333333375 0.06666666666666643 
		0.16666666666666696 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.066666666666667318 0.033333333333333215 0.06666666666666643 0.16666666666666696 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.031909001042114138 
		0.031787993284758453 0.066666666666667318 0.099999999999999645 0.33333333333333304 
		0.20000000000000018 0.23333333333333339 0.06666666666666643 0.06666666666666643 0.13333333333333286 
		0.033333333333333215 0.13333333333333286 0.066666666666668206 0.099999999999999645 
		0.033333333333333215 0.099999999999999645 0.06666666666666643 0.06666666666666643 
		0.13333333333333464 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.099999999999999645 0.099999999999999645 0.10000000000000142 
		0.29999999999999893 0.16666666666666607 0.033333333333334991 0.13333333333333286 
		0.16666666666666607 0.23333333333333428 0.099999999999999645 0.033333333333333215 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333334991 0.033333333333333215 
		0.06666666666666643 0.13333333333333286 0.16666666666666607 0.16666666666666785;
	setAttr -s 121 ".kiy[30:120]"  0 0 0 0 0 0 0 0 0 0 0 0.062496720475603583 
		0.101691092316731 0 0 0 0 0 0 0 -0.13713566092932405 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.030614456639413146 -0.060797413221254357 
		0 0.053150098332314072 0 -0.62659563246887418 0 0.31329781623443709 0 0 0 0 0 0 0.00060049877935994679 
		0.00049007582837410106 0.00050572662905525273 0.0027352150051123125 0 -0.0020731825254339253 
		-0.0041550213453374063 -0.0083619804574914802 -0.62659563246887418 0 0.38678742744992245 
		0 0 0 0 0 0 0;
	setAttr -s 121 ".kox[0:120]"  0.033333333333333333 0.033333333333333333 
		0.03333333333333334 0.066666666666666652 0.06666666666666668 0.1333333333333333 0.16666666666666669 
		0.066666666666666652 0.099999999999999978 0.30000000000000004 0.10000000000000009 
		0.033333333333333215 0.066666666666666652 0.033333333333333437 0.066666666666666652 
		0.099999999999999867 0.033333333333333437 0.19999999999999996 0.19999999999999996 
		0.1333333333333333 0.10000000000000031 0.033333333333333215 0.033333333333333215 
		0.39999999999999991 0.033333333333333659 0.033333333333333215 0.10000000000000009 
		0.16666666666666652 0.26666666666666661 0.23333333333333339 0.11756753116346497 0.10000000000000009 
		0.066666666666666874 0.033333333333333215 0.10000000000000009 0.033333333333333215 
		0.10000000000000009 0.033333333333333333 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.06666666666666643 0.066666666666667318 0.06666666666666643 
		0.16666666666666607 0.066666666666667318 0.06666666666666643 0.033333333333333215 
		0.10000000000000053 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.13333333333333375 0.26666666666666661 0.099999999999999645 
		0.033333333333333215 0.099999999999999645 0.13333333333333286 0.033333333333334547 
		0.1538461538461533 0.78500986193293976 0.06666666666666643 0.16666666666666696 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.066666666666667318 0.033333333333333215 
		0.13333333333333286 0.16666666666666696 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.034934234403723341 0.11756753116346497 
		0.099999999999999645 0.33333333333333304 0.20000000000000018 0.23333333333333339 
		0.06666666666666643 0.066666666666667318 0.13333333333333286 0.033333333333333215 
		0.13333333333333286 0.066666666666668206 0.099999999999999645 0.033333333333333215 
		0.099999999999999645 0.06666666666666643 0.06666666666666643 0.13333333333333464 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.099999999999999645 0.099999999999999645 0.10000000000000142 0.29999999999999893 
		0.16666666666666607 0.033333333333334991 0.13333333333333286 0.16666666666666607 
		0.23333333333333428 0.099999999999999645 0.033333333333333215 0.099999999999999645 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333334991 0.033333333333333215 0.06666666666666643 
		0.13333333333333286 0.16666666666666607 0.16666666666666785 0.16666666666666785;
	setAttr -s 121 ".koy[0:120]"  0 0 0 0 0 0.21031604304363505 0.05205652373221669 
		0.011896803718440117 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0.12499344095120717 0.10169109231673236 0 0 0 0 0 0 0 -0.13713566092932405 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.091843369918239437 
		-0.040531608814169569 0 0.10630019666462956 0 -0.62659563246887418 0 0.93989344870331137 
		0 0 0 0 0 0 0.0024019951174396592 0.00061259478546762632 0.0007080172806773592 0.0011722350021909822 
		0 -0.006219547576301776 -0.0013850071151124688 -0.0083619804574914802 -0.62659563246887418 
		0 0.7735748548998449 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleX";
	rename -uid "B880FD71-C547-D7B4-649B-52B33E83DC2E";
	setAttr ".tan" 18;
	setAttr -s 121 ".ktv[0:120]"  0 1 1 1 2 1 3 1 5 1 7 1.1892502403240699
		 11 1.2352173884455078 16 1.2506892322015619 18 1.2625194067472185 21 1.2625194067472185
		 30 1.2625194067472185 33 1.2625194067472185 34 1.2625194067472185 36 1.2625194067472185
		 37 1.2625194067472185 39 1.2625194067472185 42 1.2625194067472185 43 1.2625194067472185
		 49 1.2625194067472185 55 1.2625194067472185 59 1.2625194067472185 62 1.2625194067472185
		 63 1.2625194067472185 64 1.2625194067472185 76 1.2625194067472185 77 1.1944588198127535
		 78 1.2625194067472185 81 1.2625194067472185 86 1.2625194067472185 94 1.2625194067472185
		 101 1 103 1 106 1 108 1 109 1 112 1 113 1 116 1 117 1 118 1 119 1 120 1.0373377009849631
		 122 1.098752105879625 124 1.144460223458194 126 1.144460223458194 131 1.144460223458194
		 133 1.144460223458194 135 1.144460223458194 136 1.144460223458194 139 1.144460223458194
		 140 1.099906298419135 141 1 142 1 145 1 149 1 157 1 160 1 161 1 164 1 168 1 169 1
		 174 1 178 1 180 1 185 1 186 1 188 1 190 1 192 1 193 1 195 1 200 1 201 1 202 1 203 1
		 204 1 205 1 207 1 210 1 220 1 226 1 233 1 235 1 237 1 241 1 242 1 246 1 248 1 251 0.9130398020189413
		 252 0.92738245892210924 255 0.94325886815307258 257 0.95894550144144974 259 0.9562737411576
		 263 0.9130398020189413 264 0.65970328780425636 265 0.010000000000000009 266 0.4615199010094797
		 269 0.9130398020189413 272 0.9130398020189413 275 0.9130398020189413 278 0.9130398020189413
		 287 0.9130398020189413 292 0.9130398020189413 293 1.0287500127385676 297 1.0454728727485629
		 302 1.0517806253054212 309 1.0708233857571927 312 1.144460223458194 313 1.0287500127385676
		 316 0.96613644914007391 317 0.9130398020189413 318 0.64034830162600698 319 0.010000000000000009
		 320 0.46151990100947071 322 0.80749898795188257 323 1 324 1 326 1 330 1 335 1 340 1;
	setAttr -s 121 ".kit[30:120]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 3 1 1 1 1 1 18 18 18 18 18 18 18 1 18 18 
		18 18 18 1 1 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 121 ".kot[0:120]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 3 1 1 
		1 1 1 18 18 18 18 18 18 18 1 18 18 18 18 18 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 121 ".ktl[56:120]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 121 ".kix[30:120]"  0.031787993284758453 0.06666666666666643 
		0.10000000000000009 0.066666666666666874 0.033333333333333215 0.10000000000000009 
		0.033333333333333215 0.10000000000000009 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.033333333333333215 0.06666666666666643 0.066666666666667318 
		0.06666666666666643 0.16666666666666607 0.066666666666667318 0.06666666666666643 
		0.033333333333333215 0.10000000000000053 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.099999999999999645 0.13333333333333375 0.26666666666666661 
		0.099999999999999645 0.19999999999999996 0.099999999999999645 0.13333333333333286 
		0.033333333333333215 0.23550295857988113 0.13333333333333375 0.06666666666666643 
		0.16666666666666696 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.066666666666667318 0.033333333333333215 0.06666666666666643 0.16666666666666696 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.031909001042114138 
		0.031787993284758453 0.066666666666667318 0.099999999999999645 0.33333333333333304 
		0.20000000000000018 0.23333333333333339 0.06666666666666643 0.06666666666666643 0.13333333333333286 
		0.033333333333333215 0.13333333333333286 0.066666666666668206 0.099999999999999645 
		0.033333333333333215 0.099999999999999645 0.06666666666666643 0.06666666666666643 
		0.13333333333333464 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.099999999999999645 0.099999999999999645 0.10000000000000142 
		0.29999999999999893 0.16666666666666607 0.033333333333334991 0.13333333333333286 
		0.16666666666666607 0.23333333333333428 0.099999999999999645 0.033333333333333215 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333334991 0.033333333333333215 
		0.06666666666666643 0.13333333333333286 0.16666666666666607 0.16666666666666785;
	setAttr -s 121 ".kiy[30:120]"  0 0 0 0 0 0 0 0 0 0 0 0.032917368626541675 
		0.053561261236615067 0 0 0 0 0 0 0 -0.072230111729096991 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0075547665335328196 0.018937825511604299 
		0 -0.0080152808515492335 -0.12970181741597608 -0.45151990100947065 0 0.22575995050473532 
		0 0 0 0 0 0 0.012542145007497176 0.010235827807490477 0.010562713753595696 0.05712828135531467 
		0 -0.044580943579530019 -0.086782658039719712 -0.1592899413633978 -0.45151990100947065 
		0 0.26583299598396087 0.35898673266034653 0 0 0 0 0 0;
	setAttr -s 121 ".kox[0:120]"  0.033333333333333333 0.033333333333333333 
		0.03333333333333334 0.066666666666666652 0.06666666666666668 0.1333333333333333 0.16666666666666669 
		0.066666666666666652 0.099999999999999978 0.30000000000000004 0.10000000000000009 
		0.033333333333333215 0.066666666666666652 0.033333333333333437 0.066666666666666652 
		0.099999999999999867 0.033333333333333437 0.19999999999999996 0.19999999999999996 
		0.1333333333333333 0.10000000000000031 0.033333333333333215 0.033333333333333215 
		0.39999999999999991 0.033333333333333659 0.033333333333333215 0.10000000000000009 
		0.16666666666666652 0.26666666666666661 0.23333333333333339 0.11756753116346497 0.10000000000000009 
		0.066666666666666874 0.033333333333333215 0.10000000000000009 0.033333333333333215 
		0.10000000000000009 0.033333333333333333 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.06666666666666643 0.066666666666667318 0.06666666666666643 
		0.16666666666666607 0.066666666666667318 0.06666666666666643 0.033333333333333215 
		0.10000000000000053 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.13333333333333375 0.26666666666666661 0.099999999999999645 
		0.033333333333333215 0.099999999999999645 0.13333333333333286 0.033333333333334547 
		0.1538461538461533 0.78500986193293976 0.06666666666666643 0.16666666666666696 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.066666666666667318 0.033333333333333215 
		0.13333333333333286 0.16666666666666696 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.034934234403723341 0.11756753116346497 
		0.099999999999999645 0.33333333333333304 0.20000000000000018 0.23333333333333339 
		0.06666666666666643 0.066666666666667318 0.13333333333333286 0.033333333333333215 
		0.13333333333333286 0.066666666666668206 0.099999999999999645 0.033333333333333215 
		0.099999999999999645 0.06666666666666643 0.06666666666666643 0.13333333333333464 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.099999999999999645 0.099999999999999645 0.10000000000000142 0.29999999999999893 
		0.16666666666666607 0.033333333333334991 0.13333333333333286 0.16666666666666607 
		0.23333333333333428 0.099999999999999645 0.033333333333333215 0.099999999999999645 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333334991 0.033333333333333215 0.06666666666666643 
		0.13333333333333286 0.16666666666666607 0.16666666666666785 0.16666666666666785;
	setAttr -s 121 ".koy[0:120]"  0 0 0 0 0 0.13790144436431362 0.03413277326527335 
		0.0078005766576316419 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0.06583473725308335 0.053561261236615781 0 0 0 0 0 0 0 -0.072230111729096991 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.022664299600598459 
		0.0126252170077362 0 -0.016030561703098682 -0.032425454353993591 -0.45151990100947065 
		0 0.677279851514206 0 0 0 0 0 0 0.050168580029986032 0.012794784759363095 0.014787799255034087 
		0.024483549152277531 0 -0.13374283073859006 -0.028927552679906571 -0.1592899413633978 
		-0.45151990100947065 0 0.53166599196792175 0.17949336633018281 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleY";
	rename -uid "EC61EC71-334C-9237-F398-E1AE72927418";
	setAttr ".tan" 18;
	setAttr -s 121 ".ktv[0:120]"  0 1 1 1 2 1 3 1 5 1 7 1 11 1 16 1 18 1 21 1
		 30 1 33 1 34 1 36 1 37 1 39 1 42 1 43 1 49 1 55 1 59 1 62 1 63 1 64 1 76 1 77 1 78 1
		 81 1.4588118234606491 86 1.4588118234606491 94 1.4588118234606491 101 1 103 1 106 1
		 108 1 109 1 112 1 113 1 116 1 117 1 118 1 119 0.67161303723164056 120 0.74266976216888492
		 122 0.85954644071805453 124 0.94653275890319399 126 0.94653275890319399 131 0.94653275890319399
		 133 0.94653275890319399 135 0.94653275890319399 136 0.94653275890319399 139 0.94653275890319399
		 140 1 141 0.70029049772971119 142 0.78493728662636597 145 1 149 1 157 1 160 1 161 1
		 164 1 168 1 169 1 174 1 178 1 180 1 185 1 186 1 188 1 190 1 192 1 193 1 195 1 200 1
		 201 1 202 1 203 1 204 1 205 1 207 1 210 1 220 1 226 1 233 1 235 1 237 1 241 1 242 1
		 246 1 248 1 251 1.0308183307163858 252 1.0935745965867421 255 1.1475709674820558
		 257 1.1923826098802586 259 1.1829793978654299 263 1.0308183307163858 264 0.69853458550145142
		 265 0.010000000000000009 266 0.52040916535820303 269 1.0308183307163858 272 1.0308183307163858
		 275 1.0308183307163858 278 1.0308183307163858 287 1.0308183307163858 292 1.0308183307163858
		 293 0.98867554480978992 297 0.9825849162925292 302 0.98028757136590405 309 0.97335201250900971
		 312 0.94653275890319399 313 0.98867554480978992 316 1.0273942293614748 317 1.0308183307163858
		 318 0.76616172645658209 319 0.010000000000000009 320 0.52040916535819282 322 0.95520215807072761
		 323 1 324 1 326 1 330 1 335 1 340 1;
	setAttr -s 121 ".kit[30:120]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 3 1 1 1 1 1 18 18 18 18 18 18 18 1 18 18 
		18 18 18 1 1 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 121 ".kot[0:120]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 3 1 1 
		1 1 1 18 18 18 18 18 18 18 1 18 18 18 18 18 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 121 ".ktl[56:120]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 121 ".kix[30:120]"  0.031787993284758453 0.06666666666666643 
		0.10000000000000009 0.066666666666666874 0.033333333333333215 0.10000000000000009 
		0.033333333333333215 0.10000000000000009 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.033333333333333215 0.06666666666666643 0.066666666666667318 
		0.06666666666666643 0.16666666666666607 0.066666666666667318 0.06666666666666643 
		0.033333333333333215 0.10000000000000053 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.099999999999999645 0.13333333333333375 0.26666666666666661 
		0.099999999999999645 0.19999999999999996 0.099999999999999645 0.13333333333333286 
		0.033333333333333215 0.23550295857988113 0.13333333333333375 0.06666666666666643 
		0.16666666666666696 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.066666666666667318 0.033333333333333215 0.06666666666666643 0.16666666666666696 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.031909001042114138 
		0.031787993284758453 0.066666666666667318 0.099999999999999645 0.33333333333333304 
		0.20000000000000018 0.23333333333333339 0.06666666666666643 0.06666666666666643 0.13333333333333286 
		0.033333333333333215 0.13333333333333286 0.066666666666668206 0.099999999999999645 
		0.033333333333333215 0.099999999999999645 0.06666666666666643 0.06666666666666643 
		0.13333333333333464 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.099999999999999645 0.099999999999999645 0.10000000000000142 
		0.29999999999999893 0.16666666666666607 0.033333333333334991 0.13333333333333286 
		0.16666666666666607 0.23333333333333428 0.099999999999999645 0.033333333333333215 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333334991 0.033333333333333215 
		0.06666666666666643 0.13333333333333286 0.16666666666666607 0.16666666666666785;
	setAttr -s 121 ".kiy[30:120]"  0 0 0 0 0 0 0 0 0 0 0 0.062644467828804659 
		0.10193149836715386 0 0 0 0 0 0 0 0 0 0.074927375567572202 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.07018094744005654 0.029188159191417484 
		0.05928480797610991 0 -0.028209636044485897 -0.38755584989118386 -0.51040916535819292 
		0 0.25520458267909646 0 0 0 0 0 0 -0.0045679713879457845 -0.0037279881972826067 -0.0038470432431331018 
		-0.020806676570683025 0 0.020215367614570212 0.03081691219419902 0 -0.51040916535819292 
		0 0.31506738602357587 0.26878705157562 0 0 0 0 0 0;
	setAttr -s 121 ".kox[0:120]"  0.033333333333333333 0.033333333333333333 
		0.03333333333333334 0.066666666666666652 0.06666666666666668 0.1333333333333333 0.16666666666666669 
		0.066666666666666652 0.099999999999999978 0.30000000000000004 0.10000000000000009 
		0.033333333333333215 0.066666666666666652 0.033333333333333437 0.066666666666666652 
		0.099999999999999867 0.033333333333333437 0.19999999999999996 0.19999999999999996 
		0.1333333333333333 0.10000000000000031 0.033333333333333215 0.033333333333333215 
		0.39999999999999991 0.033333333333333659 0.033333333333333215 0.10000000000000009 
		0.16666666666666652 0.26666666666666661 0.23333333333333339 0.11756753116346497 0.10000000000000009 
		0.066666666666666874 0.033333333333333215 0.10000000000000009 0.033333333333333215 
		0.10000000000000009 0.033333333333333333 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.06666666666666643 0.066666666666667318 0.06666666666666643 
		0.16666666666666607 0.066666666666667318 0.06666666666666643 0.033333333333333215 
		0.10000000000000053 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.13333333333333375 0.26666666666666661 0.099999999999999645 
		0.033333333333333215 0.099999999999999645 0.13333333333333286 0.033333333333334547 
		0.1538461538461533 0.78500986193293976 0.06666666666666643 0.16666666666666696 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.066666666666667318 0.033333333333333215 
		0.13333333333333286 0.16666666666666696 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.034934234403723341 0.11756753116346497 
		0.099999999999999645 0.33333333333333304 0.20000000000000018 0.23333333333333339 
		0.06666666666666643 0.066666666666667318 0.13333333333333286 0.033333333333333215 
		0.13333333333333286 0.066666666666668206 0.099999999999999645 0.033333333333333215 
		0.099999999999999645 0.06666666666666643 0.06666666666666643 0.13333333333333464 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.099999999999999645 0.099999999999999645 0.10000000000000142 0.29999999999999893 
		0.16666666666666607 0.033333333333334991 0.13333333333333286 0.16666666666666607 
		0.23333333333333428 0.099999999999999645 0.033333333333333215 0.099999999999999645 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333334991 0.033333333333333215 0.06666666666666643 
		0.13333333333333286 0.16666666666666607 0.16666666666666785 0.16666666666666785;
	setAttr -s 121 ".koy[0:120]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.12528893565760932 0.10193149836715522 
		0 0 0 0 0 0 0 0 0 0.22478212670271663 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.023393649146685513 0.087564477574252453 0.039523205317406607 
		0 -0.056419272088972544 -0.096888962472794674 -0.51040916535819292 0 0.76561374803728943 
		0 0 0 0 0 0 -0.018271885551782163 -0.0046599852466032588 -0.0053858605403863842 -0.0089171471017212272 
		0 0.060646102843710629 0.010272304064733007 0 -0.51040916535819292 0 0.63013477204715174 
		0.13439352578781716 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleX";
	rename -uid "F21D7140-CF4B-8CE1-7667-19B019C2DFAF";
	setAttr ".tan" 18;
	setAttr -s 121 ".ktv[0:120]"  0 1 1 1 2 1 3 1 5 1 7 1 11 1 16 1 18 1 21 1
		 30 1 33 1 34 1 36 1 37 1 39 1 42 1 43 1 49 1 55 1 59 1 62 1 63 1 64 1 76 1 77 1 78 1
		 81 1.4588118234606491 86 1.4588118234606491 94 1.4588118234606491 101 1 103 1 106 1
		 108 1 109 1 112 1 113 1 116 1 117 1 118 1 119 0.67161303723164056 120 0.74265943441104154
		 122 0.85951912548950171 124 0.94649280062599672 126 0.94649280062599672 131 0.94649280062599672
		 133 0.94649280062599672 135 0.94649280062599672 136 0.94649280062599672 139 0.94649280062599672
		 140 1 141 0.70029049772971119 142 0.78493728662636597 145 1 149 1 157 1 160 1 161 1
		 164 1 168 1 169 1 174 1 178 1 180 1 185 1 186 1 188 1 190 1 192 1 193 1 195 1 200 1
		 201 1 202 1 203 1 204 1 205 1 207 1 210 1 220 1 226 1 233 1 235 1 237 1 241 1 242 1
		 246 1 248 1 251 0.92101201132918331 252 0.96611356567879547 255 1.0160381186149268
		 257 1.065365906945547 259 1.0569643574652297 263 0.92101201132918331 264 0.62440044714633747
		 265 0.010000000000000009 266 0.46550600566460076 269 0.92101201132918331 272 0.92101201132918331
		 275 0.92101201132918331 278 0.92101201132918331 287 0.92101201132918331 292 0.92101201132918331
		 293 0.93375240597759002 297 0.93559369409600546 302 0.93628821583630017 309 0.93838493903680076
		 312 0.94649280062599672 313 0.93375240597759002 316 0.92742202238666294 317 0.92101201132918331
		 318 0.68057691387955588 319 0.010000000000000009 320 0.46550600566459166 322 0.81842386737702899
		 323 1 324 1 326 1 330 1 335 1 340 1;
	setAttr -s 121 ".kit[30:120]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 3 1 1 1 1 1 18 18 18 18 18 18 18 1 18 18 
		18 18 18 1 1 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 121 ".kot[0:120]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 3 1 1 
		1 1 1 18 18 18 18 18 18 18 1 18 18 18 18 18 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 121 ".ktl[56:120]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 121 ".kix[30:120]"  0.031787993284758453 0.06666666666666643 
		0.10000000000000009 0.066666666666666874 0.033333333333333215 0.10000000000000009 
		0.033333333333333215 0.10000000000000009 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.033333333333333215 0.06666666666666643 0.066666666666667318 
		0.06666666666666643 0.16666666666666607 0.066666666666667318 0.06666666666666643 
		0.033333333333333215 0.10000000000000053 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.099999999999999645 0.13333333333333375 0.26666666666666661 
		0.099999999999999645 0.19999999999999996 0.099999999999999645 0.13333333333333286 
		0.033333333333333215 0.23550295857988113 0.13333333333333375 0.06666666666666643 
		0.16666666666666696 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.066666666666667318 0.033333333333333215 0.06666666666666643 0.16666666666666696 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.031909001042114138 
		0.031787993284758453 0.066666666666667318 0.099999999999999645 0.33333333333333304 
		0.20000000000000018 0.23333333333333339 0.06666666666666643 0.06666666666666643 0.13333333333333286 
		0.033333333333333215 0.13333333333333286 0.066666666666668206 0.099999999999999645 
		0.033333333333333215 0.099999999999999645 0.06666666666666643 0.06666666666666643 
		0.13333333333333464 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.099999999999999645 0.099999999999999645 0.10000000000000142 
		0.29999999999999893 0.16666666666666607 0.033333333333334991 0.13333333333333286 
		0.16666666666666607 0.23333333333333428 0.099999999999999645 0.033333333333333215 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333334991 0.033333333333333215 
		0.06666666666666643 0.13333333333333286 0.16666666666666607 0.16666666666666785;
	setAttr -s 121 ".kiy[30:120]"  0 0 0 0 0 0 0 0 0 0 0 0.062635362752620383 
		0.10191668310747692 0 0 0 0 0 0 0 0 0 0.074927375567572202 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.023756526821435864 0.05955140476005092 
		0 -0.025204648440952049 -0.34605112825511469 -0.45550600566459165 0 0.22775300283229583 
		0 0 0 0 0 0 0.001380966088811654 0.0011270266038711817 0.0011630187253313703 0.0062901696015017494 
		0 -0.0047676945598334464 -0.0095552959863050291 -0.019230033172438876 -0.45550600566459165 
		0 0.26947462245900966 0.35632932955693258 0 0 0 0 0 0;
	setAttr -s 121 ".kox[0:120]"  0.033333333333333333 0.033333333333333333 
		0.03333333333333334 0.066666666666666652 0.06666666666666668 0.1333333333333333 0.16666666666666669 
		0.066666666666666652 0.099999999999999978 0.30000000000000004 0.10000000000000009 
		0.033333333333333215 0.066666666666666652 0.033333333333333437 0.066666666666666652 
		0.099999999999999867 0.033333333333333437 0.19999999999999996 0.19999999999999996 
		0.1333333333333333 0.10000000000000031 0.033333333333333215 0.033333333333333215 
		0.39999999999999991 0.033333333333333659 0.033333333333333215 0.10000000000000009 
		0.16666666666666652 0.26666666666666661 0.23333333333333339 0.11756753116346497 0.10000000000000009 
		0.066666666666666874 0.033333333333333215 0.10000000000000009 0.033333333333333215 
		0.10000000000000009 0.033333333333333333 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.06666666666666643 0.066666666666667318 0.06666666666666643 
		0.16666666666666607 0.066666666666667318 0.06666666666666643 0.033333333333333215 
		0.10000000000000053 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.13333333333333375 0.26666666666666661 0.099999999999999645 
		0.033333333333333215 0.099999999999999645 0.13333333333333286 0.033333333333334547 
		0.1538461538461533 0.78500986193293976 0.06666666666666643 0.16666666666666696 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.066666666666667318 0.033333333333333215 
		0.13333333333333286 0.16666666666666696 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.034934234403723341 0.11756753116346497 
		0.099999999999999645 0.33333333333333304 0.20000000000000018 0.23333333333333339 
		0.06666666666666643 0.066666666666667318 0.13333333333333286 0.033333333333333215 
		0.13333333333333286 0.066666666666668206 0.099999999999999645 0.033333333333333215 
		0.099999999999999645 0.06666666666666643 0.06666666666666643 0.13333333333333464 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.099999999999999645 0.099999999999999645 0.10000000000000142 0.29999999999999893 
		0.16666666666666607 0.033333333333334991 0.13333333333333286 0.16666666666666607 
		0.23333333333333428 0.099999999999999645 0.033333333333333215 0.099999999999999645 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333334991 0.033333333333333215 0.06666666666666643 
		0.13333333333333286 0.16666666666666607 0.16666666666666785 0.16666666666666785;
	setAttr -s 121 ".koy[0:120]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.12527072550524077 0.10191668310747827 
		0 0 0 0 0 0 0 0 0 0.22478212670271663 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.071269580464307591 0.039700936506700611 0 -0.050409296881904771 
		-0.086512782063777521 -0.45550600566459165 0 0.68325900849688748 0 0 0 0 0 0 0.0055238643552463218 
		0.001408783254838977 0.0016282262154639307 0.0026957869720721575 0 -0.014303083679500339 
		-0.0031850986621016764 -0.019230033172438876 -0.45550600566459165 0 0.53894924491801932 
		0.17816466477847578 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleY";
	rename -uid "BAB2A1C7-254F-8B5C-EAFA-CABAC8298688";
	setAttr ".tan" 18;
	setAttr -s 121 ".ktv[0:120]"  0 1 1 1 2 1 3 1 5 1 7 1.4612254532886708
		 11 1.5732528868728659 16 1.6109596191727982 18 1.6397911683848949 21 1.6397911683848949
		 30 1.6397911683848949 33 1.6397911683848949 34 1.6397911683848949 36 1.6397911683848949
		 37 1.6397911683848949 39 1.6397911683848949 42 1.6397911683848949 43 1.6397911683848949
		 49 1.6397911683848949 55 1.6397911683848949 59 1.6397911683848949 62 1.6397911683848949
		 63 1.6397911683848949 64 1.6397911683848949 76 1.6397911683848949 77 1.6397911683848949
		 78 1.6397911683848949 81 1.6397911683848949 86 1.6397911683848949 94 1.6397911683848949
		 101 1.6397911683848949 103 1.6397911683848949 106 1.6397911683848949 108 1.6397911683848949
		 109 1.6397911683848949 112 1.6397911683848949 113 1 116 1 117 1 118 1 119 0.67161303723164056
		 120 0.79548858872791239 122 0.99924358904797606 124 1.150889730174393 126 1.150889730174393
		 131 1.150889730174393 133 1.150889730174393 135 1.150889730174393 136 1.150889730174393
		 139 1.150889730174393 140 1 141 0.70029049772971119 142 0.78493728662636597 145 1
		 149 1 157 1 160 1 161 1 164 1 168 1 169 1 174 1 178 1 180 1 185 1 186 1 188 1 190 1
		 192 1 193 1 195 1 200 1 201 1 202 1 203 1 204 1 205 1 207 1 210 1 220 1 226 1 233 1
		 235 1 237 1 241 1 242 1 246 1 248 1 251 1.1330386371046453 252 1.1666358235393222
		 255 1.1819352685411575 257 1.1917098725452198 259 1.1882951445566148 263 1.1330386371046453
		 264 0.81732202417293598 265 0.010000000000000009 266 0.57151931855233373 269 1.1330386371046453
		 272 1.1330386371046453 275 1.1330386371046453 278 1.1330386371046453 287 1.1330386371046453
		 292 1.1330386371046453 293 1.1419641836395191 297 1.1432541360498303 302 1.1437406975954931
		 309 1.1452096003267878 312 1.150889730174393 313 1.1419641836395191 316 1.1375293027050037
		 317 1.1330386371046453 318 0.83890528975107559 319 0.010000000000000009 320 0.57151931855232263
		 322 1.0498505899117085 323 1 324 1 326 1 330 1 335 1 340 1;
	setAttr -s 121 ".kit[8:120]"  2 2 2 18 18 2 18 2 
		18 2 2 18 2 2 2 2 2 18 2 18 18 18 2 2 2 
		2 18 2 2 2 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 3 1 1 1 1 1 18 18 18 18 18 
		18 18 1 18 18 18 18 18 1 1 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 121 ".kot[0:120]"  1 18 18 18 18 18 18 18 
		2 2 2 18 18 2 18 2 18 2 2 18 2 2 2 2 2 
		18 2 18 18 18 2 2 2 2 18 2 2 2 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 3 1 1 
		1 1 1 18 18 18 18 18 18 18 1 18 18 18 18 18 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 121 ".ktl[56:120]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 121 ".kix[57:120]"  0.19999999999999996 0.099999999999999645 
		0.13333333333333286 0.033333333333333215 0.23550295857988113 0.13333333333333375 
		0.06666666666666643 0.16666666666666696 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.066666666666667318 0.033333333333333215 0.06666666666666643 
		0.16666666666666696 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.031909001042114138 0.031787993284758453 0.066666666666667318 0.099999999999999645 
		0.33333333333333304 0.20000000000000018 0.23333333333333339 0.06666666666666643 0.06666666666666643 
		0.13333333333333286 0.033333333333333215 0.13333333333333286 0.066666666666668206 
		0.099999999999999645 0.033333333333333215 0.099999999999999645 0.06666666666666643 
		0.06666666666666643 0.13333333333333464 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.099999999999999645 0.099999999999999645 0.099999999999999645 
		0.10000000000000142 0.29999999999999893 0.16666666666666607 0.033333333333334991 
		0.13333333333333286 0.16666666666666607 0.23333333333333428 0.099999999999999645 
		0.033333333333333215 0.099999999999999645 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333334991 
		0.033333333333333215 0.06666666666666643 0.13333333333333286 0.16666666666666607 
		0.16666666666666785;
	setAttr -s 121 ".kiy[57:120]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0.12497686765449161 0.012224157859128058 0.015044429403538562 
		0 -0.010244183965814946 -0.16576952235590858 -0.56151931855232262 0 0.28075965927616131 
		0 0 0 0 0 0 0.00096746430773341939 0.00078956175821066747 0.00081477678206561086 
		0.0044067081938838903 0 -0.0033401068673473144 -0.0066941599011554054 -0.01347199680107547 
		-0.56151931855232262 0 0.34661686330390284 0 0 0 0 0 0 0;
	setAttr -s 121 ".kox[0:120]"  0.033333333333333333 0.033333333333333333 
		0.03333333333333334 0.066666666666666652 0.06666666666666668 0.1333333333333333 0.16666666666666669 
		0.066666666666666652 0.099999999999999978 0.30000000000000004 0.10000000000000009 
		0.033333333333333215 0.066666666666666652 0.033333333333333437 0.066666666666666652 
		0.099999999999999867 0.033333333333333437 0.19999999999999996 0.19999999999999996 
		0.1333333333333333 0.10000000000000031 0.033333333333333215 0.033333333333333215 
		0.39999999999999991 0.033333333333333659 0.033333333333333215 0.10000000000000009 
		0.16666666666666652 0.26666666666666661 0.23333333333333339 0.06666666666666643 0.10000000000000009 
		0.066666666666666874 0.033333333333333215 0.10000000000000009 0.033333333333333215 
		0.10000000000000009 0.033333333333333215 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.06666666666666643 0.066666666666667318 0.06666666666666643 
		0.16666666666666607 0.066666666666667318 0.06666666666666643 0.033333333333333215 
		0.10000000000000053 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.13333333333333375 0.26666666666666661 0.099999999999999645 
		0.033333333333333215 0.099999999999999645 0.13333333333333286 0.033333333333334547 
		0.1538461538461533 0.78500986193293976 0.06666666666666643 0.16666666666666696 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.066666666666667318 0.033333333333333215 
		0.13333333333333286 0.16666666666666696 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.034934234403723341 0.11756753116346497 
		0.099999999999999645 0.33333333333333304 0.20000000000000018 0.23333333333333339 
		0.06666666666666643 0.066666666666667318 0.13333333333333286 0.033333333333333215 
		0.13333333333333286 0.066666666666668206 0.099999999999999645 0.033333333333333215 
		0.099999999999999645 0.06666666666666643 0.06666666666666643 0.13333333333333464 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.099999999999999645 0.099999999999999645 0.10000000000000142 0.29999999999999893 
		0.16666666666666607 0.033333333333334991 0.13333333333333286 0.16666666666666607 
		0.23333333333333428 0.099999999999999645 0.033333333333333215 0.099999999999999645 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333334991 0.033333333333333215 0.06666666666666643 
		0.13333333333333286 0.16666666666666607 0.16666666666666785 0.16666666666666785;
	setAttr -s 121 ".koy[0:120]"  0 0 0 0 0 0.33608230075258527 0.083185647713404101 
		0.019010937574865428 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.63979116838489491 
		0 0 0 0 0 0.218420367877557 0.1777005707232415 0 0 0 0 0 0 0 -0.2252996162223409 
		0 0.22478212670271663 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0.041658955884830533 0.036672473577384179 0.010029619602359041 0 -0.020488367931630166 
		-0.041442380588976598 -0.56151931855232262 0 0.84227897782848393 0 0 0 0 0 0 0.0038698572309334711 
		0.00098695219776333428 0.0011406874948918639 0.0018885892259502242 0 -0.010020320602041943 
		-0.0022313866337184685 -0.01347199680107547 -0.56151931855232262 0 0.69323372660780569 
		0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleX";
	rename -uid "AF3DC7AC-D543-56A2-1390-599D6CBBBB84";
	setAttr ".tan" 18;
	setAttr -s 121 ".ktv[0:120]"  0 1 1 1 2 1 3 1 5 1 7 1.4612254532886708
		 11 1.5732528868728659 16 1.6109596191727982 18 1.6397911683848949 21 1.6397911683848949
		 30 1.6397911683848949 33 1.6397911683848949 34 1.6397911683848949 36 1.6397911683848949
		 37 1.6397911683848949 39 1.6397911683848949 42 1.6397911683848949 43 1.6397911683848949
		 49 1.6397911683848949 55 1.6397911683848949 59 1.6397911683848949 62 1.6397911683848949
		 63 1.6397911683848949 64 1.6397911683848949 76 1.6397911683848949 77 1.6397911683848949
		 78 1.6397911683848949 81 1.6397911683848949 86 1.6397911683848949 94 1.6397911683848949
		 101 1.6397911683848949 103 1.6397911683848949 106 1.6397911683848949 108 1.6397911683848949
		 109 1.6397911683848949 112 1.6397911683848949 113 1 116 1 117 1 118 1 119 0.67161303723164056
		 120 0.7660050464139545 122 0.92126444690778519 124 1.0368173851007427 126 1.0368173851007427
		 131 1.0368173851007427 133 1.0368173851007427 135 1.0368173851007427 136 1.0368173851007427
		 139 1.0368173851007427 140 1 141 0.70029049772971119 142 0.78493728662636597 145 1
		 149 1 157 1 160 1 161 1 164 1 168 1 169 1 174 1 178 1 180 1 185 1 186 1 188 1 190 1
		 192 1 193 1 195 1 200 1 201 1 202 1 203 1 204 1 205 1 207 1 210 1 220 1 226 1 233 1
		 235 1 237 1 241 1 242 1 246 1 248 1 251 1.0207356327377579 252 1.0421628425145386
		 255 1.0594995716040401 257 1.0735915713348552 259 1.0705152997762941 263 1.0207356327377579
		 264 0.73656876482565647 265 0.010000000000000009 266 0.51536781636888918 269 1.0207356327377579
		 272 1.0207356327377579 275 1.0207356327377579 278 1.0207356327377579 287 1.0207356327377579
		 292 1.0207356327377579 293 1.0287765089192504 297 1.0299386055562241 302 1.0303769407470231
		 309 1.0317002507470157 312 1.0368173851007427 313 1.0287765089192504 316 1.0247811985665713
		 317 1.0207356327377579 318 0.75601276922673066 319 0.010000000000000009 320 0.51536781636887907
		 322 0.94586632660903502 323 1 324 1 326 1 330 1 335 1 340 1;
	setAttr -s 121 ".kit[8:120]"  2 2 2 18 18 2 18 2 
		18 2 2 18 2 2 2 2 2 18 2 18 18 18 2 2 2 
		2 18 2 2 2 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 3 1 1 1 1 1 18 18 18 18 18 
		18 18 1 18 18 18 18 18 1 1 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 121 ".kot[0:120]"  1 18 18 18 18 18 18 18 
		2 2 2 18 18 2 18 2 18 2 2 18 2 2 2 2 2 
		18 2 18 18 18 2 2 2 2 18 2 2 2 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 3 1 1 
		1 1 1 18 18 18 18 18 18 18 1 18 18 18 18 18 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 121 ".ktl[56:120]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 121 ".kix[57:120]"  0.19999999999999996 0.099999999999999645 
		0.13333333333333286 0.033333333333333215 0.23550295857988113 0.13333333333333375 
		0.06666666666666643 0.16666666666666696 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.066666666666667318 0.033333333333333215 0.06666666666666643 
		0.16666666666666696 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.031909001042114138 0.031787993284758453 0.066666666666667318 0.099999999999999645 
		0.33333333333333304 0.20000000000000018 0.23333333333333339 0.06666666666666643 0.06666666666666643 
		0.13333333333333286 0.033333333333333215 0.13333333333333286 0.066666666666668206 
		0.099999999999999645 0.033333333333333215 0.099999999999999645 0.06666666666666643 
		0.06666666666666643 0.13333333333333464 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.099999999999999645 0.099999999999999645 0.099999999999999645 
		0.10000000000000142 0.29999999999999893 0.16666666666666607 0.033333333333334991 
		0.13333333333333286 0.16666666666666607 0.23333333333333428 0.099999999999999645 
		0.033333333333333215 0.099999999999999645 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333334991 
		0.033333333333333215 0.06666666666666643 0.13333333333333286 0.16666666666666607 
		0.16666666666666785;
	setAttr -s 121 ".kiy[57:120]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0.031622131885903959 0.0096909847165705387 0.018857237292189931 
		0 -0.0092288146756831502 -0.14933900111560861 -0.50536781636887895 0 0.25268390818443948 
		0 0 0 0 0 0 0.0008715724777302779 0.00071130303456564314 0.00073401882949648964 0.0039699299999775839 
		0 -0.0030090466335428445 -0.0060306571361193884 -0.012136697486440307 -0.50536781636887895 
		0 0.31195544220301169 0.32308812242074153 0 0 0 0 0 0;
	setAttr -s 121 ".kox[0:120]"  0.033333333333333333 0.033333333333333333 
		0.03333333333333334 0.066666666666666652 0.06666666666666668 0.1333333333333333 0.16666666666666669 
		0.066666666666666652 0.099999999999999978 0.30000000000000004 0.10000000000000009 
		0.033333333333333215 0.066666666666666652 0.033333333333333437 0.066666666666666652 
		0.099999999999999867 0.033333333333333437 0.19999999999999996 0.19999999999999996 
		0.1333333333333333 0.10000000000000031 0.033333333333333215 0.033333333333333215 
		0.39999999999999991 0.033333333333333659 0.033333333333333215 0.10000000000000009 
		0.16666666666666652 0.26666666666666661 0.23333333333333339 0.06666666666666643 0.10000000000000009 
		0.066666666666666874 0.033333333333333215 0.10000000000000009 0.033333333333333215 
		0.10000000000000009 0.033333333333333215 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.06666666666666643 0.066666666666667318 0.06666666666666643 
		0.16666666666666607 0.066666666666667318 0.06666666666666643 0.033333333333333215 
		0.10000000000000053 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.13333333333333375 0.26666666666666661 0.099999999999999645 
		0.033333333333333215 0.099999999999999645 0.13333333333333286 0.033333333333334547 
		0.1538461538461533 0.78500986193293976 0.06666666666666643 0.16666666666666696 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.066666666666667318 0.033333333333333215 
		0.13333333333333286 0.16666666666666696 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.034934234403723341 0.11756753116346497 
		0.099999999999999645 0.33333333333333304 0.20000000000000018 0.23333333333333339 
		0.06666666666666643 0.066666666666667318 0.13333333333333286 0.033333333333333215 
		0.13333333333333286 0.066666666666668206 0.099999999999999645 0.033333333333333215 
		0.099999999999999645 0.06666666666666643 0.06666666666666643 0.13333333333333464 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.099999999999999645 0.099999999999999645 0.10000000000000142 0.29999999999999893 
		0.16666666666666607 0.033333333333334991 0.13333333333333286 0.16666666666666607 
		0.23333333333333428 0.099999999999999645 0.033333333333333215 0.099999999999999645 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333334991 0.033333333333333215 0.06666666666666643 
		0.13333333333333286 0.16666666666666607 0.16666666666666785 0.16666666666666785;
	setAttr -s 121 ".koy[0:120]"  0 0 0 0 0 0.33608230075258527 0.083185647713404101 
		0.019010937574865428 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.63979116838489491 
		0 0 0 0 0 0.16643427311742975 0.13540616934339503 0 0 0 0 0 0 0 -0.1104521553022282 
		0 0.22478212670271663 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0.010540710628634653 0.02907295414971162 0.012571491528126621 0 -0.018457629351366547 
		-0.037334750278901652 -0.50536781636887895 0 0.75805172455331837 0 0 0 0 0 0 0.0034862899109209255 
		0.00088912879320705396 0.0010276263612950933 0.0017013985714189517 0 -0.0090271399006285336 
		-0.0020102190453731295 -0.012136697486440307 -0.50536781636887895 0 0.62391088440602338 
		0.16154406121037937 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateY";
	rename -uid "4C569595-6249-0659-C384-C698C053A4C2";
	setAttr ".tan" 18;
	setAttr -s 126 ".ktv[0:125]"  0 0 1 0 2 0 3 0 5 0 7 0 11 0 16 0 18 0 21 0
		 30 0 33 0 34 0 36 0 37 0 39 0 42 0 43 0 49 0 55 0 59 0 62 0 63 0 64 0 76 0 77 0 78 0
		 81 0 86 0 94 0 101 0 103 0 106 0 108 0 109 0 112 0 113 0 116 0 117 0 118 0 119 0
		 120 0 122 0 124 0.072714668501677432 127 0 128 0 131 0 133 0 134 0 136 0.026826962485357101
		 138 0.017011935294374125 139 0 140 -0.0018402516615214708 141 0 142 0 145 0 149 0
		 157 0 160 0 161 0 164 0 168 0 169 0 174 0 178 0 180 0 185 0 186 0 188 0 190 0 192 0
		 193 0 195 0 200 0 201 0 202 0 203 7.1921257932413648e-09 204 0 205 0 207 0 210 0
		 220 0 226 0 233 0 235 0 237 0 241 0 242 0 246 0 248 0 251 0 252 0 255 0 257 0 259 0
		 263 0 264 0 265 0 266 5.4536217873325983e-05 269 0.020792120145170657 273 0.096688093295286187
		 275 0.064236036297297572 277 0.046174256878584952 280 -0.020851805266177928 283 -0.044293582025939679
		 285 -0.046260067226388826 288 0.021083053346761558 292 0.021083053346761558 293 0
		 297 0 302 0 309 0 312 0 313 0.021083053346761558 316 0.021083053346761558 317 0.021083971582959753
		 318 0.01561707655315671 319 0 320 0.010541526673380781 322 0.0040973592956617955
		 323 0 324 0 326 0 330 0 335 0 340 0;
	setAttr -s 126 ".kit[0:125]"  2 2 2 2 2 2 2 2 
		2 2 2 18 18 2 18 2 18 2 2 18 2 18 18 18 18 
		18 2 18 18 18 2 2 2 2 18 18 18 2 2 2 2 18 
		2 2 18 18 18 18 18 18 18 2 2 2 2 2 2 2 2 
		2 2 2 2 2 18 18 2 2 2 2 2 2 18 18 2 18 
		2 2 2 2 2 18 18 18 2 2 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 126 ".kot[0:125]"  2 2 2 2 2 2 2 2 
		2 2 2 18 18 2 18 2 18 2 2 18 2 18 18 18 18 
		18 2 18 18 18 2 2 2 2 18 18 18 2 2 2 2 18 
		2 2 18 18 18 18 18 18 18 2 2 2 2 2 2 2 2 
		2 2 2 2 2 18 18 2 2 2 2 2 2 18 18 2 18 
		2 2 2 2 2 18 18 18 2 2 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 126 ".ktl[58:125]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTL -n "mech_eye_R_ctrl_translateX";
	rename -uid "E8BFA8E0-5F4D-1DB5-A2C8-248140EACB7F";
	setAttr ".tan" 18;
	setAttr -s 126 ".ktv[0:125]"  0 0 1 0 2 0 3 0 5 0 7 0.0014212885362643228
		 11 0.0018950513816857638 16 0.0011370308290114578 18 0 21 0 30 0 33 0 34 0 36 0 37 0
		 39 0 42 0 43 0 49 0 55 0 59 0 62 -0.0027980877370184848 63 -0.0032955255569328849
		 64 -0.0032955255569328849 76 -0.0032955255569328849 77 -0.0012205650210862177 78 -0.0032955255569328849
		 81 -0.0032955255569328849 86 -0.0032955255569328849 94 -0.0032955255569328849 101 0
		 103 -1.3765598786340608e-05 106 0 108 0 109 0 112 0 113 0 116 0 117 0 118 0.030000000000000002
		 119 0.04 120 0.026328124999999966 122 0.012656249999999935 124 -0.018921891231011588
		 126 -0.0027116037734801479 128 0 131 0 133 0 134 0.01 136 0.022240640515912413 138 -0.031810476973699674
		 139 -0.017894658829006899 140 0.092984027131797348 141 0.011551871072550936 142 0.016896516652151819
		 145 0.021751286349560028 149 0.021751286349560028 157 0.021751286349560028 160 0.021751286349560028
		 161 0.021751286349560028 164 0.021751286349560028 168 0.021751286349560028 169 0.021751286349560028
		 174 0.021751286349560028 178 0.021751286349560028 180 0.021751286349560028 185 0.021751286349560028
		 186 0.021751286349560028 188 0.021751286349560028 190 0.021751286349560028 192 0.021751286349560028
		 193 0.021751286349560028 195 0.021751286349560028 200 0.021751286349560028 201 0.021751286349560028
		 202 0.021751286349560028 203 0.089695313042267105 204 0 205 0 207 -1.3765598786340608e-05
		 210 0 220 0 226 0 233 0 235 0 237 0 241 0 242 0 246 0 248 0 251 0 252 0 255 0 257 0
		 259 0 263 0 264 0 265 0 266 0.079333118506628497 269 0.073713278414221692 273 -0.020007897680311224
		 275 -0.025926412522699189 277 -0.027002506130406084 280 0.024348331644020706 283 0.007431498683093448
		 285 0.0019046748660174035 288 9.3854321571092508e-06 292 9.3854321571092508e-06 293 0.024970223104145907
		 297 0.024970223104145907 302 0.024970223104145907 309 0.024970223104145907 312 0.024970223104145907
		 313 0.024970223104145907 316 0.024970223104145907 317 0.07800740840999025 318 6.9521719682290742e-06
		 319 0 320 4.6927160785546254e-06 322 0.010225164676533846 323 0 324 0 326 0 330 0
		 335 0 340 0;
	setAttr -s 126 ".kit[0:125]"  2 2 2 2 2 2 2 2 
		2 2 2 18 18 2 18 2 18 2 2 18 2 18 18 18 18 
		18 2 18 18 18 2 2 2 2 18 18 18 2 2 2 2 18 
		2 2 18 18 18 18 18 18 18 2 2 2 2 2 2 2 2 
		2 2 2 2 2 18 18 2 2 2 2 2 2 18 18 2 18 
		2 2 2 2 2 18 18 18 2 2 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 126 ".kot[0:125]"  2 2 2 2 2 2 2 2 
		2 2 2 18 18 2 18 2 18 2 2 18 2 18 18 18 18 
		18 2 18 18 18 2 2 2 2 18 18 18 2 2 2 2 18 
		2 2 18 18 18 18 18 18 18 2 2 2 2 2 2 2 2 
		2 2 2 2 2 18 18 2 2 2 2 2 2 18 18 2 18 
		2 2 2 2 2 18 18 18 2 2 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 126 ".ktl[58:125]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTA -n "mech_eye_R_ctrl_rotateZ";
	rename -uid "01ADC017-4048-4829-A8D9-3F805AD76D99";
	setAttr ".tan" 18;
	setAttr -s 123 ".ktv[0:122]"  0 0 1 0 2 0 3 0 5 0 7 0 11 0 16 0 18 0 21 0
		 30 0 33 0 34 0 36 0 37 0 39 0 42 0 43 0 49 0 55 0 59 0 62 0 63 0 64 0 76 0 77 0 78 0
		 81 0 86 0 94 0 101 0 103 0 106 0 108 0 109 0 112 0 113 0 116 0 117 0 118 0 119 0
		 120 0 122 0 124 0 127 0 128 0 131 0 133 0 134 0 139 0 140 0 141 0 142 0 145 0 149 0
		 157 0 160 0 161 0 164 0 168 0 169 0 174 0 178 0 180 0 185 0 186 0 188 0 190 0 192 0
		 193 0 195 0 200 0 201 0 202 0 203 0 204 0 205 0 207 0 210 0 220 0 226 0 233 0 235 0
		 237 0 241 0 242 0 246 0 248 0 251 0 252 -1.203432644042622 255 -2.5355560621591642
		 257 -3.3015052892697447 259 -2.0107933449050308 263 0 264 0 265 0 266 0 269 0 273 0
		 275 0 277 0 280 0 283 0 288 0 292 0 293 0 297 0 302 0 309 0 312 0 313 0 316 0 317 0
		 318 0 319 0 320 0 322 0 323 0 324 0 326 0 330 0 335 0 340 0;
	setAttr -s 123 ".kit[0:122]"  2 2 2 2 2 2 2 2 
		2 2 2 18 18 2 18 2 18 2 2 18 2 18 18 18 18 
		18 2 18 18 18 2 2 2 2 18 18 18 2 2 2 2 18 
		2 2 18 18 18 18 18 2 2 2 2 2 2 2 2 2 2 
		2 2 2 18 18 2 2 2 2 2 2 18 18 2 18 2 2 
		2 2 2 18 18 18 2 2 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 123 ".kot[0:122]"  2 2 2 2 2 2 2 2 
		2 2 2 18 18 2 18 2 18 2 2 18 2 18 18 18 18 
		18 2 18 18 18 2 2 2 2 18 18 18 2 2 2 2 18 
		2 2 18 18 18 18 18 2 2 2 2 2 2 2 2 2 2 
		2 2 2 18 18 2 2 2 2 2 2 18 18 2 18 2 2 
		2 2 2 18 18 18 2 2 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 123 ".ktl[56:122]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleX";
	rename -uid "08075FCF-6145-9652-8DFF-C9BBD8FC71EF";
	setAttr ".tan" 18;
	setAttr -s 102 ".ktv[0:101]"  0 1 1 1 2 1.0415347162007775 3 1.0771533693585973
		 5 1.1477409716509108 7 1.0749798545623246 11 1.0749803272749101 16 1.0749807114267269
		 30 1.0749978852473214 33 1.0749954939784239 34 1.0749956971414008 37 1.0749954939784239
		 42 1.0749956971414008 55 1.0750195870368378 59 1.0750195870368378 61 1.0828974694614584
		 62 1.0991034752282585 63 1.1180530143313419 64 1.1180483519557474 76 1.1180530143313419
		 77 1.1114386158495801 78 1.1180530143313419 81 1.1180530143313419 86 1.1180530143313419
		 94 1.1180530143313419 101 1.0611701384668115 103 1.0353513558073622 106 1 108 1 109 1
		 112 1 113 1 116 1 117 1 118 1.0415347162007775 122 1.0991937937896135 124 1.1494875039653283
		 126 1.1240489038619059 128 1.0995826611886861 129 1.1230547598383882 133 1.1230547598383882
		 134 1.1224621369966166 136 1.1009593867869512 138 1.1996495168851951 140 1.0637857444096102
		 145 1.0841373507831658 149 1.0841373507831658 153 1.0841373507831658 178 1.0835119031373219
		 180 1.0835119031373219 195 1.0829849297311041 200 1.0829635097301329 201 1.0829345698101109
		 202 1.0829345698101109 203 0.86195366307265298 204 1.1390353198870695 205 1.0611701384668115
		 207 1.0353513558073622 210 1 220 1 226 1 233 1 235 1 237 1 241 1 242 1 246 1 248 1
		 251 1.029093488505022 252 1.030741614541913 255 1.0309029521810666 257 1.0307246156168413
		 259 1.0300869321780641 263 1.029093488505022 264 1.0773356492672654 265 1.2151703943022469
		 266 0.91298534427731937 269 0.97162918222635442 273 1.0817199687265966 275 1.1133112459679497
		 277 1.1257629772868982 280 0.97343834068467039 283 0.98200209708189179 288 1.029093488505022
		 292 1.029093488505022 293 1.0582468915590204 297 1.0582468915590204 302 1.0582468915590204
		 309 1.0582468915590204 312 1.0582468915590204 313 1.0582468915590204 316 1.0582468915590204
		 317 0.91574533222542798 318 1.0989307626405977 319 1.2151703943022469 320 1.1221319414036346
		 322 1.0428769630085202 324 1.0126917721010467 326 0.99093444849925216 330 1 335 1
		 340 1;
	setAttr -s 102 ".kit[0:101]"  2 2 2 2 2 2 18 18 
		18 18 18 18 18 18 1 1 18 1 18 18 18 2 18 18 18 
		2 2 2 2 18 18 18 2 2 2 3 18 18 18 18 18 1 
		18 18 18 18 3 1 18 18 18 18 1 18 2 2 2 2 2 
		18 18 18 2 2 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 102 ".kot[0:101]"  2 2 2 2 2 2 18 18 
		18 18 18 18 18 18 1 1 18 1 18 18 18 2 18 18 18 
		2 2 2 2 18 18 18 2 2 2 3 18 18 18 18 18 1 
		18 18 18 18 3 1 18 18 18 18 1 18 2 2 2 2 2 
		18 18 18 2 2 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 102 ".kix[14:101]"  0.19090906112483186 0.054545446035666585 
		0.033333333333333659 0.081818169053499257 0.033333333333333215 0.39999999999999991 
		0.033333333333333659 0.033333333333333215 0.10000000000000009 0.16666666666666652 
		0.26666666666666661 0.23333333333333339 0.06666666666666643 0.10000000000000009 0.066666666666666874 
		0.033333333333333215 0.10000000000000009 0.033333333333333215 0.10000000000000009 
		0.033333333333333215 0.033333333333333215 0.1333333333333333 0.066666666666667318 
		0.06666666666666643 0.06666666666666643 0.033333333333333215 0.13333333333333375 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.066666666666667318 
		0.16666666666666607 0.13333333333333375 0.13333333333333552 0.83333333333333393 0.06666666666666643 
		0.5 0.16666666666666696 1.4666666666666694 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666666666667318 0.099999999999999645 
		0.33333333333333304 0.20000000000000018 0.23333333333333339 0.06666666666666643 0.066666666666667318 
		0.13333333333333286 0.033333333333333215 0.13333333333333286 0.066666666666668206 
		0.099999999999999645 0.033333333333333215 0.099999999999999645 0.06666666666666643 
		0.06666666666666643 0.13333333333333464 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.099999999999999645 0.13333333333333286 0.06666666666666643 
		0.06666666666666643 0.10000000000000142 0.099999999999999645 0.16666666666666607 
		0.13333333333333286 0.033333333333334991 0.13333333333333286 0.16666666666666607 
		0.23333333333333428 0.099999999999999645 0.033333333333333215 0.099999999999999645 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.066666666666668206 0.06666666666666643 0.13333333333333286 
		0.16666666666666607 0.16666666666666785;
	setAttr -s 102 ".kiy[14:101]"  -0.00025968081033145296 0.018895597475321102 
		0.017577772434941855 0.039317529558115405 0 0 0 0.0066143984817617074 0 0 0 -0.056882875864530336 
		-0.025818782659449369 -0.03535135580736215 0 0 0 0 0 0 0.041534716200777533 0 0 -0.0249524213883211 
		0 0 0 0 0 0 0 0 0 -0.00010934372482318544 0 0 -0.00019278000874045596 -4.196660082759581e-05 
		-0.0012027809730543737 0 -0.22098090673745796 0.27708165681441654 -0.077865181420258001 
		-0.025818782659449369 -0.03535135580736215 0 0 0 0 0 0 0 0 0 0.01483313433201916 
		0.00016133763915360255 0 -0.00040801000150125777 -0.00054370903727307207 0 0.093038452898612456 
		0 0 0.07231483904969023 0.094454709161063549 0.022021504280150817 0 0 0.020870680432631863 
		0 0 0 0 0 0 0 0 0 0 0.14971253103840948 0 -0.057431143764575587 -0.054720084651293237 
		-0.025971257254634349 0 0 0 0;
	setAttr -s 102 ".kox[14:101]"  0.054545446035666037 0.081818169053499062 
		0.033333333333333215 0.054545446035666037 0.39999999999999991 0.033333333333333659 
		0.033333333333333215 0.10000000000000009 0.16666666666666652 0.26666666666666661 
		0.23333333333333339 0.06666666666666643 0.10000000000000009 0.066666666666666874 
		0.033333333333333215 0.10000000000000009 0.033333333333333215 0.10000000000000009 
		0.033333333333333215 0.033333333333333215 0.1333333333333333 0.066666666666667318 
		0.06666666666666643 0.06666666666666643 0.033333333333333215 0.13333333333333375 
		0.033333333333333215 0.099999999999999645 0.06666666666666643 0.066666666666667318 
		0.16666666666666607 0.13333333333333375 0.13333333333333286 1.4666666666666641 0.06666666666666643 
		0.5 0.16666666666666696 0.033333333333333215 0.099999999999999645 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666666666667318 0.099999999999999645 
		0.33333333333333304 0.20000000000000018 0.23333333333333339 0.06666666666666643 0.066666666666667318 
		0.13333333333333286 0.033333333333333215 0.13333333333333286 0.066666666666668206 
		0.099999999999999645 0.033333333333333215 0.099999999999999645 0.06666666666666643 
		0.06666666666666643 0.13333333333333464 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.099999999999999645 0.13333333333333286 0.06666666666666643 
		0.06666666666666643 0.10000000000000142 0.099999999999999645 0.16666666666666607 
		0.13333333333333286 0.033333333333334991 0.13333333333333286 0.16666666666666607 
		0.23333333333333428 0.099999999999999645 0.033333333333333215 0.099999999999999645 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.066666666666668206 0.06666666666666643 0.13333333333333286 
		0.16666666666666607 0.16666666666666785 0.16666666666666785;
	setAttr -s 102 ".koy[14:101]"  0.018895597475321102 0.02834339621298132 
		0.017577772434941623 -3.9596417079845736e-05 0 0 0 0 0 0 0 -0.025818782659449369 
		-0.03535135580736215 0 0 0 0 0 0 0.041534716200777533 0.057659077588835927 0 0 -0.0249524213883211 
		0 0 0 0 0 0 0 0 0 -0.0012027809730543737 0 0 -6.4260002913485437e-05 -8.3933201655191176e-06 
		0 0 0.27708165681441654 -0.077865181420258001 -0.025818782659449369 -0.03535135580736215 
		0 0 0 0 0 0 0 0 0 0 0.0049443781106730533 0.00048401291746080766 0 -0.00040801000150125777 
		-0.0010874180745461585 0 0.093038452898612456 0 0 0.096419785399586982 0.047227354580531775 
		0.022021504280150817 0 0 0.034784467387719772 0 0 0 0 0 0 0 0 0 0 0.14971253103840948 
		0 -0.11486228752915117 -0.054720084651294694 -0.025971257254633659 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleY";
	rename -uid "C2DD3596-F341-31AA-3B1D-68912348012A";
	setAttr ".tan" 18;
	setAttr -s 103 ".ktv[0:102]"  0 1 1 1 2 1 3 1.1884405733818137 5 1.0550585964260089
		 7 1.0550585964260089 11 1.0550585964260089 16 1.0550585964260089 21 1.0550585964260089
		 30 1.0550585964260089 33 1.0550585964260089 34 1.0550585964260089 37 1.0550585964260089
		 42 1.0550585964260089 55 1.0550585964260089 59 1.0550585964260089 61 1.0388412738583608
		 62 1.0902293165718691 63 1.1443718692737972 64 1.1480114386089715 76 1.1443718692737972
		 77 1.1239709998823786 78 1.1443718692737972 81 1.1443718692737972 86 1.1443718692737972
		 94 1.1443718692737972 101 1.023087927789925 103 0.97537744889897349 106 1 108 1 109 1
		 112 1 113 1 116 1 117 1 118 1 119 1 120 0.9968145676374921 124 0.80160588343565742
		 128 0.9548491009441995 131 0.92426922829261937 133 0.92426922829261937 134 0.92426922829261937
		 136 1.0338218501382523 140 0.73333332207591906 145 1 149 1 153 1 178 1 180 1 195 1
		 200 1 201 1 202 1 203 1 204 1.0535947533016274 205 1.023087927789925 207 0.97537744889897349
		 210 1 220 1 226 1 233 1 235 1 237 1 241 1 242 1 246 1 248 1 251 1.029093488505022
		 252 1.030741614541913 255 1.0309029521810666 257 1.0309964701354777 259 1.0308857145908481
		 263 1.029093488505022 264 1.0207541872989083 265 1 266 1.0565577927742449 269 1.1131155855484876
		 273 0.77305883801433972 275 0.66631740526761063 277 0.89527128577778314 280 0.80714802006919129
		 283 0.8766292595210694 285 0.8127268200134512 288 1.0747943349639673 292 1.029093488505022
		 293 1.0486118291206903 297 1.0486118291206903 302 1.0486118291206903 309 1.0486118291206903
		 312 1.0486118291206903 313 1.0486118291206903 316 1.0486118291206903 317 1.0486118291206903
		 318 1.0360087623116225 319 1 320 1.0145467442525109 322 1.1081729693584788 324 1.0469910851302786
		 326 0.98433630495657387 330 1 335 1 340 1;
	setAttr -s 103 ".kit[0:102]"  2 2 2 2 2 18 18 18 
		2 18 18 18 18 18 18 18 3 18 1 18 18 18 2 18 18 
		18 2 2 2 2 18 18 18 2 2 2 1 18 18 18 18 18 
		1 18 18 18 18 1 18 18 18 18 1 18 2 2 2 2 2 
		18 18 18 2 2 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 103 ".kot[0:102]"  2 2 2 2 2 18 18 18 
		2 18 18 18 18 18 18 18 3 18 1 18 18 18 2 18 18 
		18 2 2 2 2 18 18 18 2 2 2 1 18 18 18 18 18 
		1 18 18 18 18 1 18 18 18 18 1 18 2 2 2 2 2 
		18 18 18 2 2 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 103 ".kix[18:102]"  0.081818169053499257 0.033333333333333215 
		0.39999999999999991 0.033333333333333659 0.033333333333333215 0.10000000000000009 
		0.16666666666666652 0.26666666666666661 0.23333333333333339 0.06666666666666643 0.10000000000000009 
		0.066666666666666874 0.033333333333333215 0.10000000000000009 0.033333333333333215 
		0.10000000000000009 0.033333333333333215 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.13333333333333375 0.13333333333333286 0.099999999999999645 
		0.066666666666667318 0.06666666666666643 0.06666666666666643 0.13333333333333375 
		0.16666666666666607 0.13333333333333375 0.13333333333333552 0.83333333333333393 0.06666666666666643 
		0.5 0.16666666666666696 1.4666666666666694 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666666666667318 0.099999999999999645 
		0.33333333333333304 0.20000000000000018 0.23333333333333339 0.06666666666666643 0.066666666666667318 
		0.13333333333333286 0.033333333333333215 0.13333333333333286 0.066666666666668206 
		0.099999999999999645 0.033333333333333215 0.099999999999999645 0.06666666666666643 
		0.06666666666666643 0.13333333333333464 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.099999999999999645 0.13333333333333286 0.06666666666666643 
		0.06666666666666643 0.10000000000000142 0.099999999999999645 0.06666666666666643 
		0.099999999999999645 0.13333333333333286 0.033333333333334991 0.13333333333333286 
		0.16666666666666607 0.23333333333333428 0.099999999999999645 0.033333333333333215 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.066666666666668206 0.06666666666666643 
		0.13333333333333286 0.16666666666666607 0.16666666666666785;
	setAttr -s 103 ".kiy[18:102]"  0.04636496002903135 0 -0.010918708005522859 
		0 0.020400869391418608 0 0 0 -0.12128394148387223 -0.04771047889095148 0.024622551101026513 
		0 0 0 0 0 0 0 0 -0.0095562970875237019 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.05359475330162744 
		-0.030506825511702473 -0.04771047889095148 0.024622551101026513 0 0 0 0 0 0 0 0 0 
		0.01483313433201916 0.00016133763915360255 0.00015291335613878409 0 -0.00033226663388874478 
		-0.005376678257478229 -0.014546744252511012 0 0.028278896387121888 0 -0.29786545352058458 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.024305914560345143 0 0.036057656452826249 0 -0.061918332200953267 
		0 0 0 0;
	setAttr -s 103 ".kox[18:102]"  0.054545446035666037 0.39999999999999991 
		0.033333333333333659 0.033333333333333215 0.10000000000000009 0.16666666666666652 
		0.26666666666666661 0.23333333333333339 0.06666666666666643 0.10000000000000009 0.066666666666666874 
		0.033333333333333215 0.10000000000000009 0.033333333333333215 0.10000000000000009 
		0.033333333333333215 0.033333333333333215 0.033333333333333659 0.89999999999999947 
		0.13333333333333375 0.13333333333333286 0.099999999999999645 0.066666666666667318 
		0.033333333333333215 0.099999999999999645 0.13333333333333375 0.16666666666666607 
		0.13333333333333375 0.13333333333333286 1.4666666666666641 0.06666666666666643 0.5 
		0.16666666666666696 0.033333333333333215 0.099999999999999645 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666666666667318 0.099999999999999645 
		0.33333333333333304 0.20000000000000018 0.23333333333333339 0.06666666666666643 0.066666666666667318 
		0.13333333333333286 0.033333333333333215 0.13333333333333286 0.066666666666668206 
		0.099999999999999645 0.033333333333333215 0.099999999999999645 0.06666666666666643 
		0.06666666666666643 0.13333333333333464 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.099999999999999645 0.13333333333333286 0.06666666666666643 
		0.06666666666666643 0.10000000000000142 0.099999999999999645 0.06666666666666643 
		0.099999999999999645 0.13333333333333286 0.033333333333334991 0.13333333333333286 
		0.16666666666666607 0.23333333333333428 0.099999999999999645 0.033333333333333215 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.066666666666668206 0.06666666666666643 
		0.13333333333333286 0.16666666666666607 0.16666666666666785 0.16666666666666785;
	setAttr -s 103 ".koy[18:102]"  0.030909973352687636 0 -0.0009098923337935807 
		0 0 0 0 0 -0.04771047889095148 0.024622551101026513 0 0 0 0 0 0 0 0 0 -0.038225188350095057 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.05359475330162744 -0.030506825511702473 -0.04771047889095148 
		0.024622551101026513 0 0 0 0 0 0 0 0 0 0 0.0049443781106730533 0.00048401291746080766 
		0.00010194223742585607 0 -0.00066453326777749834 -0.0013441695643695393 -0.014546744252511012 
		0 0.084836689161365664 0 -0.14893272676029229 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.024305914560345143 
		0 0.072115312905652498 0 -0.061918332200951616 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_Lightness";
	rename -uid "A12BC6C5-C148-436F-AFA4-4089202F31A6";
	setAttr ".tan" 18;
	setAttr -s 131 ".ktv[0:130]"  0 1 1 1 2 1 3 1 5 1 7 1 11 1 16 1 18 1 21 1
		 30 1 33 1 34 1 36 1 37 1 39 1 42 1 43 1 49 1 55 1 59 1 62 1 63 1 64 1 76 1 77 1 78 1
		 81 1 86 1 94 1 101 1 103 1 106 1 108 1 109 1 112 1 113 1 116 1 117 1 118 1 119 1
		 120 1 121 1 122 1 124 1 127 1 128 1 131 1 133 1 134 1 139 1 140 1 141 1 142 1 144 1
		 145 1 149 1 157 1 158 1 160 1 161 1 162 1 163 1 164 1 165 1 166 1 167 1 168 1 169 1
		 174 1 178 1 180 1 185 1 186 1 188 1 190 1 192 1 193 1 195 1 200 1 201 1 202 1 203 1
		 204 1 205 1 207 1 210 1 220 1 226 1 233 1 235 1 237 1 241 1 242 1 246 1 248 1 251 1
		 252 1 255 1 257 1 259 1 263 1 264 1 265 1 266 1 269 1 273 1 275 1 277 1 280 1 283 1
		 288 1 292 1 293 1 297 1 302 1 309 1 312 1 313 1 316 1 317 1 318 1 319 1 320 1 322 1
		 323 1 324 1 326 1 330 1 335 1 340 1;
	setAttr -s 131 ".kit[0:130]"  2 2 2 2 2 2 2 2 
		2 2 2 18 18 2 18 2 18 2 2 18 2 18 18 18 18 
		18 2 18 18 18 2 2 2 2 18 18 18 2 2 2 2 18 
		18 2 2 18 18 18 18 18 2 2 2 2 18 2 2 2 18 
		2 2 18 18 2 18 18 18 2 2 2 18 18 2 2 2 2 
		2 2 18 18 2 18 2 2 2 2 2 18 18 18 2 2 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 131 ".kot[0:130]"  2 2 2 2 2 2 2 2 
		2 2 2 18 18 2 18 2 18 2 2 18 2 18 18 18 18 
		18 2 18 18 18 2 2 2 2 18 18 18 2 2 2 2 18 
		18 2 2 18 18 18 18 18 2 2 2 2 18 2 2 2 18 
		2 2 18 18 2 18 18 18 2 2 2 18 18 2 2 2 2 
		2 2 18 18 2 18 2 2 2 2 2 18 18 18 2 2 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTU -n "mech_eye_R_ctrl_GlowSize";
	rename -uid "45FE2F20-F646-4F18-A4E0-F5839DD4119B";
	setAttr ".tan" 18;
	setAttr -s 131 ".ktv[0:130]"  0 0 1 0 2 0 3 0 5 0 7 0 11 0 16 0 18 0 21 0
		 30 0 33 0 34 0 36 0 37 0 39 0 42 0 43 0 49 0 55 0 59 0 62 0 63 0 64 0 76 0 77 0 78 0
		 81 0 86 0 94 0 101 0 103 0 106 0 108 0 109 0 112 0 113 0 116 0 117 0 118 0 119 0
		 120 0 121 0.077049218750000453 122 0.19960937500000006 124 0.41615234375000099 127 0.41615234375000099
		 128 0.41615234375000099 131 0.41615234375000099 133 0.41615234375000099 134 0.5 139 0.5
		 140 0.5 141 0.5 142 0.18500000000000028 144 0 145 0.5 149 0.5 157 0.5 158 0.5 160 0.50833334810685538
		 161 0.52666671394193953 162 0.54500007977702258 163 0.55555565404570706 164 0.55555565404570706
		 165 0.55555565404570706 166 0.55555565404570706 167 0.55555565404570706 168 0.55555565404570706
		 169 0.55555565404570706 174 0.55555565404570706 178 0.55555565404570706 180 0.55555565404570706
		 185 0.55555565404570706 186 0.55555565404570706 188 0.55555565404570706 190 0.55555565404570706
		 192 0.55555565404570706 193 0.55555565404570706 195 0.55555565404570706 200 0.55555565404570706
		 201 0.55555565404570706 202 0.55555565404570706 203 0.55555565404570706 204 0.55555565404570706
		 205 0.55000009750525802 207 0 210 0 220 0 226 0 233 0 235 0 237 0 241 0 242 0 246 0
		 248 0 251 0.5 252 0.5 255 0.5 257 0.5 259 0.5 263 0.5 264 0.5 265 0.5 266 0.5 269 0.5
		 273 0.5 275 0.5 277 0.5 280 0.5 283 0.5 288 0.5 292 0.5 293 0.5 297 0.5 302 0.5 309 0.5
		 312 0.5 313 0.5 316 0.5 317 0.5 318 0.5 319 0.5 320 0.5 322 0.5 323 0 324 0 326 0
		 330 0 335 0 340 0;
	setAttr -s 131 ".kit[0:130]"  2 2 2 2 2 2 2 2 
		2 2 2 18 18 2 18 2 18 2 2 18 2 18 18 18 18 
		18 2 18 18 18 2 2 2 2 18 18 18 2 2 2 2 18 
		18 2 2 18 18 18 18 18 2 2 2 2 18 2 2 2 18 
		2 2 18 18 2 18 18 18 2 2 2 18 18 2 2 2 2 
		2 2 18 18 2 18 2 2 2 2 2 18 18 18 2 2 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 131 ".kot[0:130]"  2 2 2 2 2 2 2 2 
		2 2 2 18 18 2 18 2 18 2 2 18 2 18 18 18 18 
		18 2 18 18 18 2 2 2 2 18 18 18 2 2 2 2 18 
		18 2 2 18 18 18 18 18 2 2 2 2 18 2 2 2 18 
		2 2 18 18 2 18 18 18 2 2 2 18 18 2 2 2 2 
		2 2 18 18 2 18 2 2 2 2 2 18 18 18 2 2 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTL -n "mech_upperLid_R_ctrl_translateY";
	rename -uid "1A6E4BFC-F549-03D8-47C8-3FAC21CAFC84";
	setAttr ".tan" 18;
	setAttr -s 122 ".ktv[0:121]"  0 0 1 0 2 0 3 0 5 0 7 0 11 0 16 0 18 0 21 0
		 30 0 33 0 34 0 36 0 37 0 39 0 42 0 43 0 49 0 55 0 59 0 61 -0.039458811091026676 62 -0.023668793789778264
		 63 -0.0078787764885300052 64 -0.0078787764885300052 76 -0.0078787764885300052 77 -0.0058361307322444171
		 78 -0.0078787764885300052 81 -0.0078787764885300052 86 -0.0078787764885300052 94 -0.0078787764885300052
		 101 0 103 0 106 0 108 0 109 0 112 0 113 0 116 0 117 0 118 0 119 0 120 0 122 0 124 0
		 126 0 131 0 133 0 135 0 136 0 139 0 140 0 141 0 142 0 145 0 149 0 157 0 160 0 161 0
		 164 0 168 0 169 0 174 0 178 0 180 0 185 0 186 0 188 0 190 0 192 0 193 0 195 0 200 0
		 201 0 202 0 203 0 204 0 205 0 207 0 210 0 220 0 226 0 233 0 235 0 237 0 241 0 242 0
		 246 0 248 0 251 0 252 0 255 0 257 0 259 0 263 0 264 0 265 0 266 0 269 0 272 0 275 0
		 278 0 287 0 292 0 293 0 297 0 302 0 309 0 312 0 313 0 316 0 317 0 318 0 319 0 320 0
		 322 0 323 0 324 0 326 0 330 0 335 0 340 0;
	setAttr -s 122 ".kit[31:121]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 3 1 1 1 1 1 18 18 18 18 18 18 18 1 18 18 
		18 18 18 1 1 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 122 ".kot[0:121]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 3 1 
		1 1 1 1 18 18 18 18 18 18 18 1 18 18 18 18 18 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 122 ".ktl[57:121]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 122 ".kix[31:121]"  0.031787993284758453 0.06666666666666643 
		0.10000000000000009 0.066666666666666874 0.033333333333333215 0.10000000000000009 
		0.033333333333333215 0.10000000000000009 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.033333333333333215 0.06666666666666643 0.066666666666667318 
		0.06666666666666643 0.16666666666666607 0.066666666666667318 0.06666666666666643 
		0.033333333333333215 0.10000000000000053 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.099999999999999645 0.13333333333333375 0.26666666666666661 
		0.099999999999999645 0.19999999999999996 0.099999999999999645 0.13333333333333286 
		0.033333333333333215 0.23550295857988113 0.13333333333333375 0.06666666666666643 
		0.16666666666666696 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.066666666666667318 0.033333333333333215 0.06666666666666643 0.16666666666666696 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.031909001042114138 
		0.031787993284758453 0.066666666666667318 0.099999999999999645 0.33333333333333304 
		0.20000000000000018 0.23333333333333339 0.06666666666666643 0.06666666666666643 0.13333333333333286 
		0.033333333333333215 0.13333333333333286 0.066666666666668206 0.099999999999999645 
		0.033333333333333215 0.099999999999999645 0.06666666666666643 0.06666666666666643 
		0.13333333333333464 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.099999999999999645 0.099999999999999645 0.10000000000000142 
		0.29999999999999893 0.16666666666666607 0.033333333333334991 0.13333333333333286 
		0.16666666666666607 0.23333333333333428 0.099999999999999645 0.033333333333333215 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333334991 0.033333333333333215 
		0.06666666666666643 0.13333333333333286 0.16666666666666607 0.16666666666666785;
	setAttr -s 122 ".kiy[31:121]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 122 ".kox[0:121]"  0.033333333333333333 0.033333333333333333 
		0.03333333333333334 0.066666666666666652 0.06666666666666668 0.1333333333333333 0.16666666666666669 
		0.066666666666666652 0.099999999999999978 0.30000000000000004 0.10000000000000009 
		0.033333333333333215 0.066666666666666652 0.033333333333333437 0.066666666666666652 
		0.099999999999999867 0.033333333333333437 0.19999999999999996 0.19999999999999996 
		0.1333333333333333 0.066666666666666652 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.39999999999999991 0.033333333333333659 0.033333333333333215 
		0.10000000000000009 0.16666666666666652 0.26666666666666661 0.23333333333333339 0.11756753116346497 
		0.10000000000000009 0.066666666666666874 0.033333333333333215 0.10000000000000009 
		0.033333333333333215 0.10000000000000009 0.033333333333333333 0.033333333333333215 
		0.033333333333333659 0.033333333333333215 0.06666666666666643 0.066666666666667318 
		0.06666666666666643 0.16666666666666607 0.066666666666667318 0.06666666666666643 
		0.033333333333333215 0.10000000000000053 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.099999999999999645 0.13333333333333375 0.26666666666666661 
		0.099999999999999645 0.033333333333333215 0.099999999999999645 0.13333333333333286 
		0.033333333333334547 0.1538461538461533 0.78500986193293976 0.06666666666666643 0.16666666666666696 
		0.033333333333333215 0.06666666666666643 0.06666666666666643 0.066666666666667318 
		0.033333333333333215 0.13333333333333286 0.16666666666666696 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.034934234403723341 
		0.11756753116346497 0.099999999999999645 0.33333333333333304 0.20000000000000018 
		0.23333333333333339 0.06666666666666643 0.066666666666667318 0.13333333333333286 
		0.033333333333333215 0.13333333333333286 0.066666666666668206 0.099999999999999645 
		0.033333333333333215 0.099999999999999645 0.06666666666666643 0.06666666666666643 
		0.13333333333333464 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.099999999999999645 0.099999999999999645 0.10000000000000142 
		0.29999999999999893 0.16666666666666607 0.033333333333334991 0.13333333333333286 
		0.16666666666666607 0.23333333333333428 0.099999999999999645 0.033333333333333215 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333334991 0.033333333333333215 
		0.06666666666666643 0.13333333333333286 0.16666666666666607 0.16666666666666785 0.16666666666666785;
	setAttr -s 122 ".koy[0:121]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0.015790017301248231 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_R_ctrl_rotateZ";
	rename -uid "A9F68EA1-2949-86D8-1743-33AF56382800";
	setAttr ".tan" 18;
	setAttr -s 121 ".ktv[0:120]"  0 0 1 0 2 0 3 0 5 0 7 0 11 0 16 0 18 0 21 0
		 30 0 33 0 34 0 36 0 37 0 39 0 42 0 43 0 49 0 55 0 59 0 62 0 63 0 64 0 76 0 77 0 78 0
		 81 0 86 0 94 0 101 0 103 0 106 0 108 0 109 0 112 0 113 0 116 0 117 0 118 0 119 0
		 120 0 122 0 124 0 126 0 131 0 133 0 135 0 136 0 139 0 140 0 141 0 142 0 145 0 149 0
		 157 0 160 0 161 0 164 0 168 0 169 0 174 0 178 0 180 0 185 0 186 0 188 0 190 0 192 0
		 193 0 195 0 200 0 201 0 202 0 203 0 204 0 205 0 207 0 210 0 220 0 226 0 233 0 235 0
		 237 0 241 0 242 0 246 0 248 0 251 0 252 0 255 0 257 0 259 0 263 0 264 0 265 0 266 0
		 269 0 272 0 275 0 278 0 287 0 292 0 293 0 297 0 302 0 309 0 312 0 313 0 316 0 317 0
		 318 0 319 0 320 0 322 0 323 0 324 0 326 0 330 0 335 0 340 0;
	setAttr -s 121 ".kit[30:120]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 3 1 1 1 1 1 18 18 18 18 18 18 18 1 18 18 
		18 18 18 1 1 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 121 ".kot[0:120]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 3 1 1 
		1 1 1 18 18 18 18 18 18 18 1 18 18 18 18 18 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 121 ".ktl[56:120]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 121 ".kix[30:120]"  0.031787993284758453 0.06666666666666643 
		0.10000000000000009 0.066666666666666874 0.033333333333333215 0.10000000000000009 
		0.033333333333333215 0.10000000000000009 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.033333333333333215 0.06666666666666643 0.066666666666667318 
		0.06666666666666643 0.16666666666666607 0.066666666666667318 0.06666666666666643 
		0.033333333333333215 0.10000000000000053 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.099999999999999645 0.13333333333333375 0.26666666666666661 
		0.099999999999999645 0.19999999999999996 0.099999999999999645 0.13333333333333286 
		0.033333333333333215 0.23550295857988113 0.13333333333333375 0.06666666666666643 
		0.16666666666666696 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.066666666666667318 0.033333333333333215 0.06666666666666643 0.16666666666666696 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.031909001042114138 
		0.031787993284758453 0.066666666666667318 0.099999999999999645 0.33333333333333304 
		0.20000000000000018 0.23333333333333339 0.06666666666666643 0.06666666666666643 0.13333333333333286 
		0.033333333333333215 0.13333333333333286 0.066666666666668206 0.099999999999999645 
		0.033333333333333215 0.099999999999999645 0.06666666666666643 0.06666666666666643 
		0.13333333333333464 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.099999999999999645 0.099999999999999645 0.10000000000000142 
		0.29999999999999893 0.16666666666666607 0.033333333333334991 0.13333333333333286 
		0.16666666666666607 0.23333333333333428 0.099999999999999645 0.033333333333333215 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333334991 0.033333333333333215 
		0.06666666666666643 0.13333333333333286 0.16666666666666607 0.16666666666666785;
	setAttr -s 121 ".kiy[30:120]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 121 ".kox[0:120]"  0.033333333333333333 0.033333333333333333 
		0.03333333333333334 0.066666666666666652 0.06666666666666668 0.1333333333333333 0.16666666666666669 
		0.066666666666666652 0.099999999999999978 0.30000000000000004 0.10000000000000009 
		0.033333333333333215 0.066666666666666652 0.033333333333333437 0.066666666666666652 
		0.099999999999999867 0.033333333333333437 0.19999999999999996 0.19999999999999996 
		0.1333333333333333 0.10000000000000031 0.033333333333333215 0.033333333333333215 
		0.39999999999999991 0.033333333333333659 0.033333333333333215 0.10000000000000009 
		0.16666666666666652 0.26666666666666661 0.23333333333333339 0.11756753116346497 0.10000000000000009 
		0.066666666666666874 0.033333333333333215 0.10000000000000009 0.033333333333333215 
		0.10000000000000009 0.033333333333333333 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.06666666666666643 0.066666666666667318 0.06666666666666643 
		0.16666666666666607 0.066666666666667318 0.06666666666666643 0.033333333333333215 
		0.10000000000000053 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.13333333333333375 0.26666666666666661 0.099999999999999645 
		0.033333333333333215 0.099999999999999645 0.13333333333333286 0.033333333333334547 
		0.1538461538461533 0.78500986193293976 0.06666666666666643 0.16666666666666696 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.066666666666667318 0.033333333333333215 
		0.13333333333333286 0.16666666666666696 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.034934234403723341 0.11756753116346497 
		0.099999999999999645 0.33333333333333304 0.20000000000000018 0.23333333333333339 
		0.06666666666666643 0.066666666666667318 0.13333333333333286 0.033333333333333215 
		0.13333333333333286 0.066666666666668206 0.099999999999999645 0.033333333333333215 
		0.099999999999999645 0.06666666666666643 0.06666666666666643 0.13333333333333464 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.099999999999999645 0.099999999999999645 0.10000000000000142 0.29999999999999893 
		0.16666666666666607 0.033333333333334991 0.13333333333333286 0.16666666666666607 
		0.23333333333333428 0.099999999999999645 0.033333333333333215 0.099999999999999645 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333334991 0.033333333333333215 0.06666666666666643 
		0.13333333333333286 0.16666666666666607 0.16666666666666785 0.16666666666666785;
	setAttr -s 121 ".koy[0:120]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_R_ctrl_scaleY";
	rename -uid "714AB6B1-9D40-B54C-5A3B-BDB5D6E9199B";
	setAttr ".tan" 18;
	setAttr -s 121 ".ktv[0:120]"  0 1 1 1 2 1 3 1 5 1 7 1 11 1 16 1 18 1 21 1
		 30 1 33 1 34 1 36 1 37 1 39 1 42 1 43 1 49 1 55 1 59 1 62 1 63 1 64 1 76 1 77 1 78 1
		 81 1 86 1 94 1 101 1 103 1 106 1 108 1 109 1 112 1 113 1 116 1 117 1 118 1 119 1
		 120 1 122 1 124 1 126 1 131 1 133 1 135 1 136 1 139 1 140 1 141 1 142 1 145 1 149 1
		 157 1 160 1 161 1 164 1 168 1 169 1 174 1 178 1 180 1 185 1 186 1 188 1 190 1 192 1
		 193 1 195 1 200 1 201 1 202 1 203 1 204 1 205 1 207 1 210 1 220 1 226 1 233 1 235 1
		 237 1 241 1 242 1 246 1 248 1 251 1 252 1 255 1 257 1 259 1 263 1 264 1 265 1 266 1
		 269 1 272 1 275 1 278 1 287 1 292 1 293 1 297 1 302 1 309 1 312 1 313 1 316 1 317 1
		 318 1 319 1 320 1 322 1 323 1 324 1 326 1 330 1 335 1 340 1;
	setAttr -s 121 ".kit[30:120]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 3 1 1 1 1 1 18 18 18 18 18 18 18 1 18 18 
		18 18 18 1 1 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 121 ".kot[0:120]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 3 1 1 
		1 1 1 18 18 18 18 18 18 18 1 18 18 18 18 18 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 121 ".ktl[56:120]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 121 ".kix[30:120]"  0.031787993284758453 0.06666666666666643 
		0.10000000000000009 0.066666666666666874 0.033333333333333215 0.10000000000000009 
		0.033333333333333215 0.10000000000000009 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.033333333333333215 0.06666666666666643 0.066666666666667318 
		0.06666666666666643 0.16666666666666607 0.066666666666667318 0.06666666666666643 
		0.033333333333333215 0.10000000000000053 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.099999999999999645 0.13333333333333375 0.26666666666666661 
		0.099999999999999645 0.19999999999999996 0.099999999999999645 0.13333333333333286 
		0.033333333333333215 0.23550295857988113 0.13333333333333375 0.06666666666666643 
		0.16666666666666696 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.066666666666667318 0.033333333333333215 0.06666666666666643 0.16666666666666696 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.031909001042114138 
		0.031787993284758453 0.066666666666667318 0.099999999999999645 0.33333333333333304 
		0.20000000000000018 0.23333333333333339 0.06666666666666643 0.06666666666666643 0.13333333333333286 
		0.033333333333333215 0.13333333333333286 0.066666666666668206 0.099999999999999645 
		0.033333333333333215 0.099999999999999645 0.06666666666666643 0.06666666666666643 
		0.13333333333333464 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.099999999999999645 0.099999999999999645 0.10000000000000142 
		0.29999999999999893 0.16666666666666607 0.033333333333334991 0.13333333333333286 
		0.16666666666666607 0.23333333333333428 0.099999999999999645 0.033333333333333215 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333334991 0.033333333333333215 
		0.06666666666666643 0.13333333333333286 0.16666666666666607 0.16666666666666785;
	setAttr -s 121 ".kiy[30:120]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 121 ".kox[0:120]"  0.033333333333333333 0.033333333333333333 
		0.03333333333333334 0.066666666666666652 0.06666666666666668 0.1333333333333333 0.16666666666666669 
		0.066666666666666652 0.099999999999999978 0.30000000000000004 0.10000000000000009 
		0.033333333333333215 0.066666666666666652 0.033333333333333437 0.066666666666666652 
		0.099999999999999867 0.033333333333333437 0.19999999999999996 0.19999999999999996 
		0.1333333333333333 0.10000000000000031 0.033333333333333215 0.033333333333333215 
		0.39999999999999991 0.033333333333333659 0.033333333333333215 0.10000000000000009 
		0.16666666666666652 0.26666666666666661 0.23333333333333339 0.11756753116346497 0.10000000000000009 
		0.066666666666666874 0.033333333333333215 0.10000000000000009 0.033333333333333215 
		0.10000000000000009 0.033333333333333333 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.06666666666666643 0.066666666666667318 0.06666666666666643 
		0.16666666666666607 0.066666666666667318 0.06666666666666643 0.033333333333333215 
		0.10000000000000053 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.13333333333333375 0.26666666666666661 0.099999999999999645 
		0.033333333333333215 0.099999999999999645 0.13333333333333286 0.033333333333334547 
		0.1538461538461533 0.78500986193293976 0.06666666666666643 0.16666666666666696 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.066666666666667318 0.033333333333333215 
		0.13333333333333286 0.16666666666666696 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.034934234403723341 0.11756753116346497 
		0.099999999999999645 0.33333333333333304 0.20000000000000018 0.23333333333333339 
		0.06666666666666643 0.066666666666667318 0.13333333333333286 0.033333333333333215 
		0.13333333333333286 0.066666666666668206 0.099999999999999645 0.033333333333333215 
		0.099999999999999645 0.06666666666666643 0.06666666666666643 0.13333333333333464 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.099999999999999645 0.099999999999999645 0.10000000000000142 0.29999999999999893 
		0.16666666666666607 0.033333333333334991 0.13333333333333286 0.16666666666666607 
		0.23333333333333428 0.099999999999999645 0.033333333333333215 0.099999999999999645 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333334991 0.033333333333333215 0.06666666666666643 
		0.13333333333333286 0.16666666666666607 0.16666666666666785 0.16666666666666785;
	setAttr -s 121 ".koy[0:120]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_R_ctrl_translateY";
	rename -uid "EFEF8099-0A46-7253-EB7C-A7B302F3188A";
	setAttr ".tan" 18;
	setAttr -s 123 ".ktv[0:122]"  0 0 1 0 2 0 7 -0.11994641955391543 11 -0.11995571844986962
		 16 -0.11995150452094003 18 -0.12002068735078925 21 -0.12055926938025835 30 -0.1109777348836231
		 33 -0.10834522451211182 34 -0.1079114871233282 36 -0.1103205579588285 37 -0.10834522451211182
		 39 -0.11190351322833064 42 -0.1079114871233282 43 -0.11469721681242862 49 -0.11655188360581392
		 53 -0.16371250791702771 55 -0.17294770926144612 59 -0.17294770926144612 63 -0.16507313596544307
		 64 -0.16507313596544307 76 -0.16507313596544307 77 -0.16507313596544307 78 -0.21187391966510274
		 81 -0.22211586291843691 86 -0.22211586291843691 94 -0.22211586291843691 101 0.0032658400000899188
		 103 0 106 0 108 0 109 0 112 0 113 0 116 0 117 0 118 0 119 0 120 0 122 0 124 0 126 0
		 131 0 133 0 135 0 136 0 139 0 140 0 141 0 142 0 145 -0.17357459687826887 149 -0.17357459687826887
		 157 -0.19952045190028694 158 -0.14672783486219765 160 -0.10519519724884821 161 -0.10519519724884821
		 163 -0.12794050064010287 164 -0.10941560412256231 165 -0.090890707605021742 166 -0.090890707605021742
		 167 -0.14177933632007045 168 -0.11633502196254639 169 -0.090890707605021742 174 -0.10519519724884821
		 178 -0.10519519724884821 180 -0.10519519724884821 185 -0.10519519724884821 186 -0.14441962791625354
		 188 -0.16807468172143766 190 -0.1789484064917192 192 -0.11633502196254639 193 -0.090890707605021742
		 195 -0.11817356554017802 200 -0.13158639677766784 201 -0.14240845374082353 202 -0.1485101922235175
		 203 0 204 0.0047343836389022106 205 0.0032658400000899188 207 0 210 0 220 0 226 0
		 233 0 235 0 237 0 241 0 242 0 246 0 248 0 251 -0.13331483368890637 252 -0.28461872406966354
		 255 -0.40844945889385131 257 -0.4733390369224415 259 -0.36609669088577573 263 -0.13331483368890637
		 264 -0.071633455259502821 265 0 266 -0.051473197893040189 269 -0.13331483368890637
		 272 -0.21257906531979667 275 -0.17294694950435147 278 -0.13331483368890637 287 -0.13331483368890637
		 292 -0.13331483368890637 293 -0.13331483368890637 297 -0.13331483368890637 302 -0.13331483368890637
		 309 -0.13331483368890637 312 -0.13331483368890637 313 -0.13331483368890637 316 -0.13331483368890637
		 317 -0.13331483368890637 318 -0.098751728658449167 319 0 320 0.0083264378367935502
		 323 0 324 0 326 0 330 0 335 0 340 0;
	setAttr -s 123 ".kit[28:122]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 3 18 1 1 1 18 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 123 ".kot[0:122]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 3 18 1 1 
		1 18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 123 ".ktl[55:122]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 123 ".kix[28:122]"  0.031787993284758453 0.06666666666666643 
		0.10000000000000009 0.066666666666666874 0.033333333333333215 0.10000000000000009 
		0.033333333333333215 0.10000000000000009 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.033333333333333215 0.06666666666666643 0.066666666666667318 
		0.06666666666666643 0.16666666666666607 0.066666666666667318 0.06666666666666643 
		0.033333333333333215 0.10000000000000053 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.099999999999999645 0.13333333333333375 0.26666666666666661 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.16666666666666607 0.13333333333333375 
		0.06666666666666643 0.16666666666666696 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.066666666666667318 0.033333333333333215 0.06666666666666643 
		0.16666666666666696 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.031909001042114138 0.031787993284758453 0.066666666666667318 0.099999999999999645 
		0.33333333333333304 0.20000000000000018 0.23333333333333339 0.06666666666666643 0.06666666666666643 
		0.13333333333333286 0.033333333333333215 0.13333333333333286 0.066666666666668206 
		0.099999999999999645 0.033333333333333215 0.099999999999999645 0.06666666666666643 
		0.06666666666666643 0.13333333333333464 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.099999999999999645 0.099999999999999645 0.099999999999999645 
		0.10000000000000142 0.29999999999999893 0.16666666666666607 0.033333333333334991 
		0.13333333333333286 0.16666666666666607 0.23333333333333428 0.099999999999999645 
		0.033333333333333215 0.099999999999999645 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.10000000000000142 0.033333333333333215 
		0.06666666666666643 0.13333333333333286 0.16666666666666607 0.16666666666666785;
	setAttr -s 123 ".kiy[28:122]"  -5.9216592218752076e-05 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.031441751550479582 0 0 0 0.027787344776310827 
		0 0 0 0.038166471536286217 0 0 0 0 0 -0.020959828157529819 -0.017264389287732829 
		0 0.058705132591131901 0 -0.011627339763613128 -0.020195740167204608 -0.0084618977229248271 
		0 0.014203150916706632 0.0028936233260750763 -5.9216592218752076e-05 0 0 0 0 0 0 
		0 0 0 0 0 -0.21346404305224764 -0.068783656301236229 -0.11323218771166678 0 0.11334140107784403 
		0.23557058850101895 0.066657416844453185 0 -0.033328708422226593 -0.080552933713378239 
		0 0.039632115815444798 0 0 0 0 0 0 0 0 0 0 0 0.066657416844453185 0.02497931351038065 
		0 0 0 0 0 0 0;
	setAttr -s 123 ".kox[0:122]"  0.033333333333333333 0.033333333333333333 
		0.16666666666666669 0.1333333333333333 0.16666666666666669 0.066666666666666652 0.099999999999999978 
		0.30000000000000004 0.10000000000000009 0.033333333333333215 0.066666666666666652 
		0.033333333333333437 0.066666666666666652 0.099999999999999867 0.033333333333333437 
		0.19999999999999996 0.1333333333333333 0.066666666666666652 0.1333333333333333 0.13333333333333353 
		0.033333333333333215 0.39999999999999991 0.033333333333333659 0.033333333333333215 
		0.10000000000000009 0.16666666666666652 0.26666666666666661 0.23333333333333339 0.11756753116346497 
		0.10000000000000009 0.066666666666666874 0.033333333333333215 0.10000000000000009 
		0.033333333333333215 0.10000000000000009 0.033333333333333333 0.033333333333333215 
		0.033333333333333659 0.033333333333333215 0.06666666666666643 0.066666666666667318 
		0.06666666666666643 0.16666666666666607 0.066666666666667318 0.06666666666666643 
		0.033333333333333215 0.10000000000000053 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.099999999999999645 0.13333333333333375 0.26666666666666661 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.066666666666667318 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.19999999999999973 0.13333333333333375 
		0.06666666666666643 0.16666666666666696 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.066666666666667318 0.033333333333333215 0.06666666666666643 
		0.16666666666666696 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.034934234403723341 0.11756753116346497 0.099999999999999645 
		0.33333333333333304 0.20000000000000018 0.23333333333333339 0.06666666666666643 0.066666666666667318 
		0.13333333333333286 0.033333333333333215 0.13333333333333286 0.066666666666668206 
		0.099999999999999645 0.033333333333333215 0.099999999999999645 0.06666666666666643 
		0.06666666666666643 0.13333333333333464 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.099999999999999645 0.099999999999999645 0.099999999999999645 
		0.10000000000000142 0.29999999999999893 0.16666666666666607 0.033333333333334991 
		0.13333333333333286 0.16666666666666607 0.23333333333333428 0.099999999999999645 
		0.033333333333333215 0.099999999999999645 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.10000000000000142 0.033333333333333215 
		0.06666666666666643 0.13333333333333286 0.16666666666666607 0.16666666666666785 0.16666666666666785;
	setAttr -s 123 ".koy[0:122]"  0 0 0 -2.7896687862571934e-05 0 0 -0.00031132273432148139 
		0 0.0030535112170366353 0.00076656194007372353 0 0 0 0 0 -0.0055640003801559201 -0.0037093335867706134 
		-0.018798608551877399 0 0 0 0 0 0 -0.030725829760002488 0 0 0 -0.00021901189196521113 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.062883503100959165 0 0 0 0.027787344776310827 
		0 0 0 0.0381664715362868 0 0 0 0 0 -0.041919656315059638 -0.017264389287732829 0 
		0.029352566295565558 0 -0.029068349409032974 -0.0040391480334409004 -0.0084618977229248271 
		0 0.014203150916706632 0.0031679624008214211 -0.00021901189196521113 0 0 0 0 0 0 
		0 0 0 0 0 -0.071154681017415886 -0.20635096890370869 -0.075488125141111195 0 0.22668280215569109 
		0.058892647125253952 0.066657416844453185 0 -0.099986125266679785 -0.080552933713378239 
		0 0.039632115815445505 0 0 0 0 0 0 0 0 0 0 0 0.066657416844453185 0.02497931351038065 
		0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_R_ctrl_rotateZ";
	rename -uid "C3A97639-A944-9738-2EFE-37B8955C8D47";
	setAttr ".tan" 18;
	setAttr -s 121 ".ktv[0:120]"  0 0 1 0 2 0 3 2.7863564055192693 5 3.1233937514945982
		 7 3.392173756249842 11 3.3929376596035996 16 3.3931655050124245 18 3.3990395145295804
		 21 3.4205227956784494 30 3.979694103754936 33 3.8355061986991847 34 3.8480456714730478
		 36 3.951478408662926 37 3.8355061986991847 39 4.0194421206306332 42 3.8480456714730478
		 43 4.1393889500647347 49 4.2190185152016912 54 4.2885137271031946 55 4.3171431036192791
		 59 4.3171431036192791 63 4.3469318862004931 64 4.3469318862004931 76 4.3469318862004931
		 77 4.7281983573149535 78 2.8340588506956923 81 3.7817365363923452 86 3.7817365363923452
		 94 3.7817365363923452 101 -0.14021786551715812 103 -0.079103299664493837 106 0 108 0
		 109 0 112 0 113 0 116 0 117 0 118 0 119 0 120 0 122 0 124 0 126 0 131 0 133 0 135 0
		 136 0 139 0 140 0 141 0 142 0 145 5.2680036798718071 149 5.2680036798718071 157 5.682075971306217
		 158 8.3940566928569762 160 5.804741509546405 161 5.804741509546405 164 5.804741509546405
		 168 5.804741509546405 169 5.804741509546405 174 5.804741509546405 178 5.804741509546405
		 180 5.804741509546405 185 5.804741509546405 186 7.964003317660449 188 10.007499035554009
		 190 10.430657765689263 192 5.804741509546405 193 5.804741509546405 195 6.2989529840002865
		 200 6.5889006548531288 201 6.836710905896715 202 7.1217924516384894 203 7.2288592765098327
		 204 -0.20326934827424065 205 -0.14021786551715812 207 -0.079103299664493837 210 0
		 220 0 226 0 233 0 235 0 237 0 241 0 242 0 246 0 248 0 251 9.7813111374737893 252 7.9697084725306553
		 255 5.964379511047361 257 4.8113480822310439 259 6.7543377540337612 263 9.7813111374737893
		 264 7.2454156573879924 265 0 266 4.8906555687369924 269 9.7813111374737893 272 9.7813111374737893
		 275 9.7813111374737893 278 9.7813111374737893 287 9.7813111374737893 292 9.7813111374737893
		 293 9.7813111374737893 297 9.7813111374737893 302 9.7813111374737893 309 9.7813111374737893
		 312 9.7813111374737893 313 9.7813111374737893 316 9.7813111374737893 317 9.7813111374737893
		 318 7.2454156573879924 319 0 320 0 323 0 324 0 326 0 330 0 335 0 340 0;
	setAttr -s 121 ".kit[30:120]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 1 18 18 18 18 18 18 18 1 18 
		18 18 18 18 1 1 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 121 ".kot[0:120]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		1 1 1 1 18 18 18 18 18 18 18 1 18 18 18 18 18 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 121 ".ktl[57:120]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 121 ".kix[30:120]"  0.031787993284758453 0.06666666666666643 
		0.10000000000000009 0.066666666666666874 0.033333333333333215 0.10000000000000009 
		0.033333333333333215 0.10000000000000009 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.033333333333333215 0.06666666666666643 0.066666666666667318 
		0.06666666666666643 0.16666666666666607 0.066666666666667318 0.06666666666666643 
		0.033333333333333215 0.10000000000000053 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.099999999999999645 0.13333333333333375 0.26666666666666661 
		0.033333333333333215 0.06666666666666643 0.19999999999999996 0.099999999999999645 
		0.13333333333333286 0.033333333333333215 0.23550295857988113 0.13333333333333375 
		0.06666666666666643 0.16666666666666696 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.066666666666667318 0.033333333333333215 0.06666666666666643 
		0.16666666666666696 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.031909001042114138 0.031787993284758453 0.066666666666667318 0.099999999999999645 
		0.33333333333333304 0.20000000000000018 0.23333333333333339 0.06666666666666643 0.06666666666666643 
		0.13333333333333286 0.033333333333333215 0.13333333333333286 0.066666666666668206 
		0.099999999999999645 0.033333333333333215 0.099999999999999645 0.06666666666666643 
		0.06666666666666643 0.13333333333333464 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.099999999999999645 0.099999999999999645 0.099999999999999645 
		0.10000000000000142 0.29999999999999893 0.16666666666666607 0.033333333333334991 
		0.13333333333333286 0.16666666666666607 0.23333333333333428 0.099999999999999645 
		0.033333333333333215 0.099999999999999645 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.10000000000000142 0.033333333333333215 
		0.06666666666666643 0.13333333333333286 0.16666666666666607 0.16666666666666785;
	setAttr -s 121 ".kiy[30:120]"  4.4374066148661458e-05 0.00097890536935720971 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.021680774480423895 0 0 0 0 0 0 0 
		0 0 0 0.024450652163934633 0.021525620813533083 0 0 0 0.003910331127207691 0.0078213719298126701 
		0.0046503582053865414 0.0034221401117649347 0 -0.0021683421498865361 4.4374066148661458e-05 
		0.00097890536935722012 0 0 0 0 0 0 0 0 0 0 0 -0.016654506051160846 -0.033074272665180829 
		0 0.028914073005487317 0 -0.085358042255454666 0 0.042679021127727333 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 -0.085358042255454666 0 0 0 0 0 0 0 0;
	setAttr -s 121 ".kox[0:120]"  0.033333333333333333 0.033333333333333333 
		0.03333333333333334 0.066666666666666652 0.06666666666666668 0.1333333333333333 0.16666666666666669 
		0.066666666666666652 0.099999999999999978 0.30000000000000004 0.10000000000000009 
		0.033333333333333215 0.066666666666666652 0.033333333333333437 0.066666666666666652 
		0.099999999999999867 0.033333333333333437 0.19999999999999996 0.16666666666666674 
		0.033333333333333215 0.1333333333333333 0.13333333333333353 0.033333333333333215 
		0.39999999999999991 0.033333333333333659 0.033333333333333215 0.10000000000000009 
		0.16666666666666652 0.26666666666666661 0.23333333333333339 0.11756753116346497 0.10000000000000009 
		0.066666666666666874 0.033333333333333215 0.10000000000000009 0.033333333333333215 
		0.10000000000000009 0.033333333333333333 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.06666666666666643 0.066666666666667318 0.06666666666666643 
		0.16666666666666607 0.066666666666667318 0.06666666666666643 0.033333333333333215 
		0.10000000000000053 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.13333333333333375 0.26666666666666661 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.099999999999999645 0.13333333333333286 
		0.033333333333334547 0.1538461538461533 0.78500986193293976 0.06666666666666643 0.16666666666666696 
		0.033333333333333215 0.06666666666666643 0.06666666666666643 0.066666666666667318 
		0.033333333333333215 0.13333333333333286 0.16666666666666696 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.034934234403723341 
		0.11756753116346497 0.099999999999999645 0.33333333333333304 0.20000000000000018 
		0.23333333333333339 0.06666666666666643 0.066666666666667318 0.13333333333333286 
		0.033333333333333215 0.13333333333333286 0.066666666666668206 0.099999999999999645 
		0.033333333333333215 0.099999999999999645 0.06666666666666643 0.06666666666666643 
		0.13333333333333464 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.099999999999999645 0.099999999999999645 0.10000000000000142 
		0.29999999999999893 0.16666666666666607 0.033333333333334991 0.13333333333333286 
		0.16666666666666607 0.23333333333333428 0.099999999999999645 0.033333333333333215 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.10000000000000142 0.033333333333333215 0.06666666666666643 
		0.13333333333333286 0.16666666666666607 0.16666666666666785 0.16666666666666785;
	setAttr -s 121 ".koy[0:120]"  0 0 0 0.017647234168358256 0.0052867537179788846 
		3.9997886070293476e-05 9.6162673664708844e-06 4.7719830834597169e-06 0.00028648487792835018 
		0.003374585911614548 0 0 0.0013131305182085872 0 0 0 0 0.0041693942807135287 0.0011830537980107106 
		0.00028543285750853295 0 0 0 0 0 0 0 0 0 0 0.00016411697832098692 0.0014683580540358211 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0027100968100529778 0 0 0 0 0 0 0 
		0 0 0 0.048901304327869266 0.021525620813533083 0 0 0 0.0097758278180192799 0.0015642743859625257 
		0.0046503582053865414 0.0034221401117649347 0 -0.0023739186579872801 0.00016411697832098692 
		0.0014683580540358105 0 0 0 0 0 0 0 0 0 0 0 -0.049963518153482538 -0.022049515110120554 
		0 0.057828146010975405 0 -0.085358042255454666 0 0.12803706338318199 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 -0.085358042255454666 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_R_ctrl_scaleY";
	rename -uid "2025494C-FB46-3AED-9265-D8AEAAD5A5B0";
	setAttr ".tan" 18;
	setAttr -s 118 ".ktv[0:117]"  0 1 1 1 2 1 7 1.0488676288285348 11 1.0488676288285348
		 16 1.0488676288285348 18 1.0488676288285348 21 1.0488676288285348 30 1.0488676288285348
		 33 1.0488676288285348 34 1.0488676288285348 36 1.0488676288285348 37 1.0488676288285348
		 39 1.0488676288285348 42 1.0488676288285348 43 1.0488676288285348 49 1.0488676288285348
		 54 1.0657053287734402 55 1.0657053287734402 59 1.0657053287734402 63 1.0657053287734402
		 64 1.0657053287734402 76 1.0657053287734402 77 1.0657053287734402 78 1.0657053287734402
		 81 1.0657053287734402 86 1.0657053287734402 94 1.0657053287734402 101 1 103 1 106 1
		 108 1 109 1 112 1 113 1 116 1 117 1 118 1 119 1 120 1 122 1 124 1 126 1 131 1 133 1
		 135 1 136 1 139 1 140 1 141 1 142 1 145 1.0345794197888285 149 1.0345794197888285
		 157 1.0345794197888285 160 1.0345794197888285 161 1.0345794197888285 164 1.0345794197888285
		 168 1.0345794197888285 169 1.0345794197888285 174 1.0345794197888285 178 1.0345794197888285
		 180 1.0345794197888285 185 1.0345794197888285 186 1.0345794197888285 188 1.0345794197888285
		 190 1.0345794197888285 192 1.0345794197888285 193 1.0345794197888285 195 1.0345794197888285
		 200 1.0345794197888285 201 1.0345794197888285 202 1.0345794197888285 203 1.0345794197888285
		 204 1 205 1 207 1 210 1 220 1 226 1 233 1 235 1 237 1 241 1 242 1 246 1 248 1 251 1.121265850507513
		 252 1.155276745690887 255 1.1726689706311808 257 1.1816446594039363 259 1.1700371665691094
		 263 1.121265850507513 264 1.0772312102597053 265 1 266 1.0606329252537576 269 1.121265850507513
		 272 1.121265850507513 275 1.121265850507513 278 1.121265850507513 287 1.121265850507513
		 292 1.121265850507513 293 1.121265850507513 297 1.121265850507513 302 1.121265850507513
		 309 1.121265850507513 312 1.121265850507513 313 1.121265850507513 316 1.121265850507513
		 317 1.121265850507513 318 1.089826555931491 319 1 320 1.0025882342227521 323 1 324 1
		 326 1 330 1 335 1 340 1;
	setAttr -s 118 ".kit[28:117]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 3 1 1 1 1 1 18 18 18 18 18 18 18 1 18 18 
		18 18 18 1 1 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 118 ".kot[0:117]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 3 1 1 1 1 
		1 18 18 18 18 18 18 18 1 18 18 18 18 18 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 118 ".ktl[54:117]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 118 ".kix[28:117]"  0.031787993284758453 0.06666666666666643 
		0.10000000000000009 0.066666666666666874 0.033333333333333215 0.10000000000000009 
		0.033333333333333215 0.10000000000000009 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.033333333333333215 0.06666666666666643 0.066666666666667318 
		0.06666666666666643 0.16666666666666607 0.066666666666667318 0.06666666666666643 
		0.033333333333333215 0.10000000000000053 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.099999999999999645 0.13333333333333375 0.26666666666666661 
		0.099999999999999645 0.19999999999999996 0.099999999999999645 0.13333333333333286 
		0.033333333333333215 0.23550295857988113 0.13333333333333375 0.06666666666666643 
		0.16666666666666696 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.066666666666667318 0.033333333333333215 0.06666666666666643 0.16666666666666696 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.031909001042114138 
		0.031787993284758453 0.066666666666667318 0.099999999999999645 0.33333333333333304 
		0.20000000000000018 0.23333333333333339 0.06666666666666643 0.06666666666666643 0.13333333333333286 
		0.033333333333333215 0.13333333333333286 0.066666666666668206 0.099999999999999645 
		0.033333333333333215 0.099999999999999645 0.06666666666666643 0.06666666666666643 
		0.13333333333333464 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.099999999999999645 0.099999999999999645 0.10000000000000142 
		0.29999999999999893 0.16666666666666607 0.033333333333334991 0.13333333333333286 
		0.16666666666666607 0.23333333333333428 0.099999999999999645 0.033333333333333215 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.10000000000000142 0.033333333333333215 0.06666666666666643 
		0.13333333333333286 0.16666666666666607 0.16666666666666785;
	setAttr -s 118 ".kiy[28:117]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.11645755926816527 
		0.012850780030916942 0.015820748227829549 0 -0.020126269632140894 -0.074244765047523503 
		-0.06063292525375652 0 0.03031646262687826 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.06063292525375652 
		0 0 0 0 0 0 0 0;
	setAttr -s 118 ".kox[0:117]"  0.033333333333333333 0.033333333333333333 
		0.16666666666666669 0.1333333333333333 0.16666666666666669 0.066666666666666652 0.099999999999999978 
		0.30000000000000004 0.10000000000000009 0.033333333333333215 0.066666666666666652 
		0.033333333333333437 0.066666666666666652 0.099999999999999867 0.033333333333333437 
		0.19999999999999996 0.16666666666666674 0.033333333333333215 0.1333333333333333 0.13333333333333353 
		0.033333333333333215 0.39999999999999991 0.033333333333333659 0.033333333333333215 
		0.10000000000000009 0.16666666666666652 0.26666666666666661 0.23333333333333339 0.11756753116346497 
		0.10000000000000009 0.066666666666666874 0.033333333333333215 0.10000000000000009 
		0.033333333333333215 0.10000000000000009 0.033333333333333333 0.033333333333333215 
		0.033333333333333659 0.033333333333333215 0.06666666666666643 0.066666666666667318 
		0.06666666666666643 0.16666666666666607 0.066666666666667318 0.06666666666666643 
		0.033333333333333215 0.10000000000000053 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.099999999999999645 0.13333333333333375 0.26666666666666661 
		0.099999999999999645 0.033333333333333215 0.099999999999999645 0.13333333333333286 
		0.033333333333334547 0.1538461538461533 0.78500986193293976 0.06666666666666643 0.16666666666666696 
		0.033333333333333215 0.06666666666666643 0.06666666666666643 0.066666666666667318 
		0.033333333333333215 0.13333333333333286 0.16666666666666696 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.034934234403723341 
		0.11756753116346497 0.099999999999999645 0.33333333333333304 0.20000000000000018 
		0.23333333333333339 0.06666666666666643 0.066666666666667318 0.13333333333333286 
		0.033333333333333215 0.13333333333333286 0.066666666666668206 0.099999999999999645 
		0.033333333333333215 0.099999999999999645 0.06666666666666643 0.06666666666666643 
		0.13333333333333464 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.099999999999999645 0.099999999999999645 0.10000000000000142 
		0.29999999999999893 0.16666666666666607 0.033333333333334991 0.13333333333333286 
		0.16666666666666607 0.23333333333333428 0.099999999999999645 0.033333333333333215 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.10000000000000142 0.033333333333333215 0.06666666666666643 
		0.13333333333333286 0.16666666666666607 0.16666666666666785 0.16666666666666785;
	setAttr -s 118 ".koy[0:117]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.038819186422721752 0.038552340092750825 
		0.0105471654852197 0 -0.040252539264282322 -0.018561191261880629 -0.06063292525375652 
		0 0.09094938788063478 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.06063292525375652 0 0 0 0 0 
		0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleX";
	rename -uid "56DDC1B5-9D4E-95AF-8222-39B2FDECBAA4";
	setAttr ".tan" 18;
	setAttr -s 121 ".ktv[0:120]"  0 1 1 1 2 1 3 1 5 1 7 1.1892502403240699
		 11 1.2352173884455078 16 1.2506892322015619 18 1.2625194067472185 21 1.2625194067472185
		 30 1.2625194067472185 33 1.2625194067472185 34 1.2625194067472185 36 1.2625194067472185
		 37 1.2625194067472185 39 1.2625194067472185 42 1.2625194067472185 43 1.2625194067472185
		 49 1.2625194067472185 55 1.2625194067472185 59 1.2625194067472185 62 1.2625194067472185
		 63 1.2625194067472185 64 1.2625194067472185 76 1.2625194067472185 77 1.1944588198127535
		 78 1.2625194067472185 81 1.2625194067472185 86 1.2625194067472185 94 1.2625194067472185
		 101 1 103 1 106 1 108 1 109 1 112 1 113 1 116 1 117 1 118 1 119 1 120 1.0373377009849631
		 122 1.098752105879625 124 1.144460223458194 126 1.144460223458194 131 1.144460223458194
		 133 1.144460223458194 135 1.144460223458194 136 1.144460223458194 139 1.144460223458194
		 140 1.099906298419135 141 1 142 1 145 1 149 1 157 1 160 1 161 1 164 1 168 1 169 1
		 174 1 178 1 180 1 185 1 186 1 188 1 190 1 192 1 193 1 195 1 200 1 201 1 202 1 203 1
		 204 1 205 1 207 1 210 1 220 1 226 1 233 1 235 1 237 1 241 1 242 1 246 1 248 1 251 0.9130398020189413
		 252 0.92738245892210924 255 0.94325886815307258 257 0.95894550144144974 259 0.9562737411576
		 263 0.9130398020189413 264 0.65970328780425636 265 0.010000000000000009 266 0.4615199010094797
		 269 0.9130398020189413 272 0.9130398020189413 275 0.9130398020189413 278 0.9130398020189413
		 287 0.9130398020189413 292 0.9130398020189413 293 1.0287500127385676 297 1.0454728727485629
		 302 1.0517806253054212 309 1.0708233857571927 312 1.144460223458194 313 1.0287500127385676
		 316 0.96613644914007391 317 0.9130398020189413 318 0.64034830162600698 319 0.010000000000000009
		 320 0.46151990100947071 322 0.80749898795188257 323 1 324 1 326 1 330 1 335 1 340 1;
	setAttr -s 121 ".kit[30:120]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 3 1 1 1 1 1 18 18 18 18 18 18 18 1 18 18 
		18 18 18 1 1 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 121 ".kot[0:120]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 3 1 1 
		1 1 1 18 18 18 18 18 18 18 1 18 18 18 18 18 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 121 ".ktl[56:120]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 121 ".kix[30:120]"  0.031787993284758453 0.06666666666666643 
		0.10000000000000009 0.066666666666666874 0.033333333333333215 0.10000000000000009 
		0.033333333333333215 0.10000000000000009 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.033333333333333215 0.06666666666666643 0.066666666666667318 
		0.06666666666666643 0.16666666666666607 0.066666666666667318 0.06666666666666643 
		0.033333333333333215 0.10000000000000053 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.099999999999999645 0.13333333333333375 0.26666666666666661 
		0.099999999999999645 0.19999999999999996 0.099999999999999645 0.13333333333333286 
		0.033333333333333215 0.23550295857988113 0.13333333333333375 0.06666666666666643 
		0.16666666666666696 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.066666666666667318 0.033333333333333215 0.06666666666666643 0.16666666666666696 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.031909001042114138 
		0.031787993284758453 0.066666666666667318 0.099999999999999645 0.33333333333333304 
		0.20000000000000018 0.23333333333333339 0.06666666666666643 0.06666666666666643 0.13333333333333286 
		0.033333333333333215 0.13333333333333286 0.066666666666668206 0.099999999999999645 
		0.033333333333333215 0.099999999999999645 0.06666666666666643 0.06666666666666643 
		0.13333333333333464 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.099999999999999645 0.099999999999999645 0.10000000000000142 
		0.29999999999999893 0.16666666666666607 0.033333333333334991 0.13333333333333286 
		0.16666666666666607 0.23333333333333428 0.099999999999999645 0.033333333333333215 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333334991 0.033333333333333215 
		0.06666666666666643 0.13333333333333286 0.16666666666666607 0.16666666666666785;
	setAttr -s 121 ".kiy[30:120]"  0 0 0 0 0 0 0 0 0 0 0 0.032917368626541675 
		0.053561261236615067 0 0 0 0 0 0 0 -0.072230111729096991 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0075547665335328196 0.018937825511604299 
		0 -0.0080152808515492335 -0.12970181741597608 -0.45151990100947065 0 0.22575995050473532 
		0 0 0 0 0 0 0.012542145007497176 0.010235827807490477 0.010562713753595696 0.05712828135531467 
		0 -0.044580943579530019 -0.086782658039719712 -0.1592899413633978 -0.45151990100947065 
		0 0.26583299598396087 0.35898673266034653 0 0 0 0 0 0;
	setAttr -s 121 ".kox[0:120]"  0.033333333333333333 0.033333333333333333 
		0.03333333333333334 0.066666666666666652 0.06666666666666668 0.1333333333333333 0.16666666666666669 
		0.066666666666666652 0.099999999999999978 0.30000000000000004 0.10000000000000009 
		0.033333333333333215 0.066666666666666652 0.033333333333333437 0.066666666666666652 
		0.099999999999999867 0.033333333333333437 0.19999999999999996 0.19999999999999996 
		0.1333333333333333 0.10000000000000031 0.033333333333333215 0.033333333333333215 
		0.39999999999999991 0.033333333333333659 0.033333333333333215 0.10000000000000009 
		0.16666666666666652 0.26666666666666661 0.23333333333333339 0.11756753116346497 0.10000000000000009 
		0.066666666666666874 0.033333333333333215 0.10000000000000009 0.033333333333333215 
		0.10000000000000009 0.033333333333333333 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.06666666666666643 0.066666666666667318 0.06666666666666643 
		0.16666666666666607 0.066666666666667318 0.06666666666666643 0.033333333333333215 
		0.10000000000000053 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.13333333333333375 0.26666666666666661 0.099999999999999645 
		0.033333333333333215 0.099999999999999645 0.13333333333333286 0.033333333333334547 
		0.1538461538461533 0.78500986193293976 0.06666666666666643 0.16666666666666696 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.066666666666667318 0.033333333333333215 
		0.13333333333333286 0.16666666666666696 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.034934234403723341 0.11756753116346497 
		0.099999999999999645 0.33333333333333304 0.20000000000000018 0.23333333333333339 
		0.06666666666666643 0.066666666666667318 0.13333333333333286 0.033333333333333215 
		0.13333333333333286 0.066666666666668206 0.099999999999999645 0.033333333333333215 
		0.099999999999999645 0.06666666666666643 0.06666666666666643 0.13333333333333464 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.099999999999999645 0.099999999999999645 0.10000000000000142 0.29999999999999893 
		0.16666666666666607 0.033333333333334991 0.13333333333333286 0.16666666666666607 
		0.23333333333333428 0.099999999999999645 0.033333333333333215 0.099999999999999645 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333334991 0.033333333333333215 0.06666666666666643 
		0.13333333333333286 0.16666666666666607 0.16666666666666785 0.16666666666666785;
	setAttr -s 121 ".koy[0:120]"  0 0 0 0 0 0.13790144436431362 0.03413277326527335 
		0.0078005766576316419 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0.06583473725308335 0.053561261236615781 0 0 0 0 0 0 0 -0.072230111729096991 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.022664299600598459 
		0.0126252170077362 0 -0.016030561703098682 -0.032425454353993591 -0.45151990100947065 
		0 0.677279851514206 0 0 0 0 0 0 0.050168580029986032 0.012794784759363095 0.014787799255034087 
		0.024483549152277531 0 -0.13374283073859006 -0.028927552679906571 -0.1592899413633978 
		-0.45151990100947065 0 0.53166599196792175 0.17949336633018281 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleY";
	rename -uid "BB7667F3-7849-C713-C343-2190CFC33A48";
	setAttr ".tan" 18;
	setAttr -s 121 ".ktv[0:120]"  0 1 1 1 2 1 3 1 5 1.1576675899723077 7 1.3326340657284066
		 11 1.3751318184054671 16 1.3894359163596375 18 1.4003732020628874 21 1.4003732020628874
		 30 1.4003732020628874 33 1.4003732020628874 34 1.4003732020628874 36 1.4003732020628874
		 37 1.4003732020628874 39 1.4003732020628874 42 1.4003732020628874 43 1.4003732020628874
		 49 1.4003732020628874 55 1.4003732020628874 59 1.4003732020628874 62 1.4003732020628874
		 63 1.4003732020628874 64 1.4003732020628874 76 1.4003732020628874 77 1.2965727422688038
		 78 1.4003732020628874 81 1.4003732020628874 86 1.4003732020628874 94 1.4003732020628874
		 101 1 103 1 106 1 108 1 109 1 112 1 113 1 116 1 117 1 118 1 119 1 120 1.0708891372251848
		 122 1.1874901614268107 124 1.2742713218586481 126 1.2742713218586481 131 1.2742713218586481
		 133 1.2742713218586481 135 1.2742713218586481 136 1.2742713218586481 139 1.2742713218586481
		 140 1.099906298419135 141 1 142 1 145 1 149 1 157 1 160 1 161 1 164 1 168 1 169 1
		 174 1 178 1 180 1 185 1 186 1 188 1 190 1 192 1 193 1 195 1 200 1 201 1 202 1 203 1
		 204 1 205 1 207 1 210 1 220 1 226 1 233 1 235 1 237 1 241 1 242 1 246 1 248 1 251 1.2631912649377486
		 252 1.2050699919762289 255 1.140733438380096 257 1.103740969940805 259 1.1660775050219145
		 263 1.2631912649377486 264 0.9382898258798138 265 0.010000000000000009 266 0.63659563246888684
		 269 1.2631912649377486 272 1.2631912649377486 275 1.2631912649377486 278 1.2631912649377486
		 287 1.2631912649377486 292 1.2631912649377486 293 1.2687312933981985 297 1.269531958437345
		 302 1.2698339640120402 309 1.2707457023470776 312 1.2742713218586481 313 1.2687312933981985
		 316 1.2659785917569124 317 1.2631912649377486 318 0.93644314972633047 319 0.010000000000000009
		 320 0.63659563246887441 322 1.1703622823497672 323 1 324 1 326 1 330 1 335 1 340 1;
	setAttr -s 121 ".kit[30:120]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 3 1 1 1 1 1 18 18 18 18 18 18 18 1 18 18 
		18 18 18 1 1 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 121 ".kot[0:120]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 3 1 1 
		1 1 1 18 18 18 18 18 18 18 1 18 18 18 18 18 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 121 ".ktl[56:120]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 121 ".kix[30:120]"  0.031787993284758453 0.06666666666666643 
		0.10000000000000009 0.066666666666666874 0.033333333333333215 0.10000000000000009 
		0.033333333333333215 0.10000000000000009 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.033333333333333215 0.06666666666666643 0.066666666666667318 
		0.06666666666666643 0.16666666666666607 0.066666666666667318 0.06666666666666643 
		0.033333333333333215 0.10000000000000053 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.099999999999999645 0.13333333333333375 0.26666666666666661 
		0.099999999999999645 0.19999999999999996 0.099999999999999645 0.13333333333333286 
		0.033333333333333215 0.23550295857988113 0.13333333333333375 0.06666666666666643 
		0.16666666666666696 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.066666666666667318 0.033333333333333215 0.06666666666666643 0.16666666666666696 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.031909001042114138 
		0.031787993284758453 0.066666666666667318 0.099999999999999645 0.33333333333333304 
		0.20000000000000018 0.23333333333333339 0.06666666666666643 0.06666666666666643 0.13333333333333286 
		0.033333333333333215 0.13333333333333286 0.066666666666668206 0.099999999999999645 
		0.033333333333333215 0.099999999999999645 0.06666666666666643 0.06666666666666643 
		0.13333333333333464 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.099999999999999645 0.099999999999999645 0.10000000000000142 
		0.29999999999999893 0.16666666666666607 0.033333333333334991 0.13333333333333286 
		0.16666666666666607 0.23333333333333428 0.099999999999999645 0.033333333333333215 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333334991 0.033333333333333215 
		0.06666666666666643 0.13333333333333286 0.16666666666666607 0.16666666666666785;
	setAttr -s 121 ".kiy[30:120]"  0 0 0 0 0 0 0 0 0 0 0 0.062496720475603583 
		0.101691092316731 0 0 0 0 0 0 0 -0.13713566092932405 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.030614456639413146 -0.060797413221254357 
		0 0.053150098332314072 0 -0.62659563246887418 0 0.31329781623443709 0 0 0 0 0 0 0.00060049877935994679 
		0.00049007582837410106 0.00050572662905525273 0.0027352150051123125 0 -0.0020731825254339253 
		-0.0041550213453374063 -0.0083619804574914802 -0.62659563246887418 0 0.38678742744992245 
		0 0 0 0 0 0 0;
	setAttr -s 121 ".kox[0:120]"  0.033333333333333333 0.033333333333333333 
		0.03333333333333334 0.066666666666666652 0.06666666666666668 0.1333333333333333 0.16666666666666669 
		0.066666666666666652 0.099999999999999978 0.30000000000000004 0.10000000000000009 
		0.033333333333333215 0.066666666666666652 0.033333333333333437 0.066666666666666652 
		0.099999999999999867 0.033333333333333437 0.19999999999999996 0.19999999999999996 
		0.1333333333333333 0.10000000000000031 0.033333333333333215 0.033333333333333215 
		0.39999999999999991 0.033333333333333659 0.033333333333333215 0.10000000000000009 
		0.16666666666666652 0.26666666666666661 0.23333333333333339 0.11756753116346497 0.10000000000000009 
		0.066666666666666874 0.033333333333333215 0.10000000000000009 0.033333333333333215 
		0.10000000000000009 0.033333333333333333 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.06666666666666643 0.066666666666667318 0.06666666666666643 
		0.16666666666666607 0.066666666666667318 0.06666666666666643 0.033333333333333215 
		0.10000000000000053 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.13333333333333375 0.26666666666666661 0.099999999999999645 
		0.033333333333333215 0.099999999999999645 0.13333333333333286 0.033333333333334547 
		0.1538461538461533 0.78500986193293976 0.06666666666666643 0.16666666666666696 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.066666666666667318 0.033333333333333215 
		0.13333333333333286 0.16666666666666696 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.034934234403723341 0.11756753116346497 
		0.099999999999999645 0.33333333333333304 0.20000000000000018 0.23333333333333339 
		0.06666666666666643 0.066666666666667318 0.13333333333333286 0.033333333333333215 
		0.13333333333333286 0.066666666666668206 0.099999999999999645 0.033333333333333215 
		0.099999999999999645 0.06666666666666643 0.06666666666666643 0.13333333333333464 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.099999999999999645 0.099999999999999645 0.10000000000000142 0.29999999999999893 
		0.16666666666666607 0.033333333333334991 0.13333333333333286 0.16666666666666607 
		0.23333333333333428 0.099999999999999645 0.033333333333333215 0.099999999999999645 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333334991 0.033333333333333215 0.06666666666666643 
		0.13333333333333286 0.16666666666666607 0.16666666666666785 0.16666666666666785;
	setAttr -s 121 ".koy[0:120]"  0 0 0 0 0.16631703286420332 0.12749325803118139 
		0.031556583684017168 0.0072118239021200974 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.12499344095120717 0.10169109231673236 0 0 0 0 0 0 0 
		-0.13713566092932405 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 -0.091843369918239437 -0.040531608814169569 0 0.10630019666462956 
		0 -0.62659563246887418 0 0.93989344870331137 0 0 0 0 0 0 0.0024019951174396592 0.00061259478546762632 
		0.0007080172806773592 0.0011722350021909822 0 -0.006219547576301776 -0.0013850071151124688 
		-0.0083619804574914802 -0.62659563246887418 0 0.7735748548998449 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleX";
	rename -uid "4447FB38-DF48-1F41-B5BD-78B498C90C11";
	setAttr ".tan" 18;
	setAttr -s 121 ".ktv[0:120]"  0 1 1 1 2 1 3 1 5 1.2278901418776309 7 1.2860029920050753
		 11 1.3001180704588353 16 1.304868991439708 18 1.3085016693120108 21 1.3085016693120108
		 30 1.3085016693120108 33 1.3085016693120108 34 1.3085016693120108 36 1.3085016693120108
		 37 1.3085016693120108 39 1.3085016693120108 42 1.3085016693120108 43 1.3085016693120108
		 49 1.3085016693120108 55 1.3085016693120108 59 1.3085016693120108 62 1.3085016693120108
		 63 1.3085016693120108 64 1.3085016693120108 76 1.3085016693120108 77 1.2679093425729768
		 78 1.3085016693120108 81 1.3085016693120108 86 1.3085016693120108 94 1.3085016693120108
		 101 1 103 1 106 1 108 1 109 1 112 1 113 1 116 1 117 1 118 1 119 1 120 1.0691982682265455
		 122 1.183018089767941 124 1.2677293198891015 126 1.2677293198891015 131 1.2677293198891015
		 133 1.2677293198891015 135 1.2677293198891015 136 1.2677293198891015 139 1.2677293198891015
		 140 1.099906298419135 141 1 142 1 145 1.2188017663740616 149 1.2188017663740616 157 1.2188017663740616
		 160 1.2431131168485954 161 1.2431131168485954 164 1.2431131168485954 168 1.2431131168485954
		 169 1.2431131168485954 174 1.2431131168485954 178 1.2431131168485954 180 1.2431131168485954
		 185 1.2431131168485954 186 1.2431131168485954 188 1.2431131168485954 190 1.2431131168485954
		 192 1.2431131168485954 193 1.2431131168485954 195 1.2431131168485954 200 1.2431131168485954
		 201 1.2431131168485954 202 1.2431131168485954 203 1.2431131168485954 204 1 205 1
		 207 1 210 1 220 1 226 1 233 1 235 1 237 1 241 1 242 1 246 1 248 1 251 1.2262168201502248
		 252 1.2184398247252579 255 1.2098311852808581 257 1.2048813580807369 259 1.2132223823465862
		 263 1.2262168201502248 264 0.91090134825942581 265 0.010000000000000009 266 0.61810841007512463
		 269 1.2262168201502248 272 1.2262168201502248 275 1.2262168201502248 278 1.2262168201502248
		 287 1.2262168201502248 292 1.2262168201502248 293 1.2469730700196631 297 1.2499728386549493
		 302 1.2511043316093782 309 1.2545202470388175 312 1.2677293198891015 313 1.2469730700196631
		 316 1.2366598083657858 317 1.2262168201502248 318 0.90398259830294636 319 0.010000000000000009
		 320 0.61810841007511241 322 1.1361266853242822 323 1 324 1 326 1 330 1 335 1 340 1;
	setAttr -s 121 ".kit[30:120]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 3 1 1 1 1 1 18 18 18 18 18 18 18 1 18 18 
		18 18 18 1 1 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 121 ".kot[0:120]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 3 1 1 
		1 1 1 18 18 18 18 18 18 18 1 18 18 18 18 18 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 121 ".ktl[56:120]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 121 ".kix[30:120]"  0.031787993284758453 0.06666666666666643 
		0.10000000000000009 0.066666666666666874 0.033333333333333215 0.10000000000000009 
		0.033333333333333215 0.10000000000000009 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.033333333333333215 0.06666666666666643 0.066666666666667318 
		0.06666666666666643 0.16666666666666607 0.066666666666667318 0.06666666666666643 
		0.033333333333333215 0.10000000000000053 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.099999999999999645 0.13333333333333375 0.26666666666666661 
		0.099999999999999645 0.19999999999999996 0.099999999999999645 0.13333333333333286 
		0.033333333333333215 0.23550295857988113 0.13333333333333375 0.06666666666666643 
		0.16666666666666696 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.066666666666667318 0.033333333333333215 0.06666666666666643 0.16666666666666696 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.031909001042114138 
		0.031787993284758453 0.066666666666667318 0.099999999999999645 0.33333333333333304 
		0.20000000000000018 0.23333333333333339 0.06666666666666643 0.06666666666666643 0.13333333333333286 
		0.033333333333333215 0.13333333333333286 0.066666666666668206 0.099999999999999645 
		0.033333333333333215 0.099999999999999645 0.06666666666666643 0.06666666666666643 
		0.13333333333333464 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.099999999999999645 0.099999999999999645 0.10000000000000142 
		0.29999999999999893 0.16666666666666607 0.033333333333334991 0.13333333333333286 
		0.16666666666666607 0.23333333333333428 0.099999999999999645 0.033333333333333215 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333334991 0.033333333333333215 
		0.06666666666666643 0.13333333333333286 0.16666666666666607 0.16666666666666785;
	setAttr -s 121 ".kiy[30:120]"  0 0 0 0 0 0 0 0 0 0 0 0.06100602992264699 
		0.099265525831277346 0 0 0 0 0 0 0 -0.13386465994455077 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0040964087173416819 -0.00813507998671259 
		0 0.0071118206898292324 0 -0.6081084100751124 0 0.3040542050375562 0 0 0 0 0 0 0.002249826476464831 
		0.0018361162620956031 0.0018947534932783809 0.010247746288317927 0 -0.0077673778808289295 
		-0.015567187402078686 -0.031328964646683 -0.6081084100751124 0 0.37537556177476072 
		0 0 0 0 0 0 0;
	setAttr -s 121 ".kox[0:120]"  0.033333333333333333 0.033333333333333333 
		0.03333333333333334 0.066666666666666652 0.06666666666666668 0.1333333333333333 0.16666666666666669 
		0.066666666666666652 0.099999999999999978 0.30000000000000004 0.10000000000000009 
		0.033333333333333215 0.066666666666666652 0.033333333333333437 0.066666666666666652 
		0.099999999999999867 0.033333333333333437 0.19999999999999996 0.19999999999999996 
		0.1333333333333333 0.10000000000000031 0.033333333333333215 0.033333333333333215 
		0.39999999999999991 0.033333333333333659 0.033333333333333215 0.10000000000000009 
		0.16666666666666652 0.26666666666666661 0.23333333333333339 0.11756753116346497 0.10000000000000009 
		0.066666666666666874 0.033333333333333215 0.10000000000000009 0.033333333333333215 
		0.10000000000000009 0.033333333333333333 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.06666666666666643 0.066666666666667318 0.06666666666666643 
		0.16666666666666607 0.066666666666667318 0.06666666666666643 0.033333333333333215 
		0.10000000000000053 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.13333333333333375 0.26666666666666661 0.099999999999999645 
		0.033333333333333215 0.099999999999999645 0.13333333333333286 0.033333333333334547 
		0.1538461538461533 0.78500986193293976 0.06666666666666643 0.16666666666666696 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.066666666666667318 0.033333333333333215 
		0.13333333333333286 0.16666666666666696 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.034934234403723341 0.11756753116346497 
		0.099999999999999645 0.33333333333333304 0.20000000000000018 0.23333333333333339 
		0.06666666666666643 0.066666666666667318 0.13333333333333286 0.033333333333333215 
		0.13333333333333286 0.066666666666668206 0.099999999999999645 0.033333333333333215 
		0.099999999999999645 0.06666666666666643 0.06666666666666643 0.13333333333333464 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.099999999999999645 0.099999999999999645 0.10000000000000142 0.29999999999999893 
		0.16666666666666607 0.033333333333334991 0.13333333333333286 0.16666666666666607 
		0.23333333333333428 0.099999999999999645 0.033333333333333215 0.099999999999999645 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333334991 0.033333333333333215 0.06666666666666643 
		0.13333333333333286 0.16666666666666607 0.16666666666666785 0.16666666666666785;
	setAttr -s 121 ".koy[0:120]"  0 0 0 0 0.14300149600253767 0.042345235361280098 
		0.010481110797018191 0.0023953139580501488 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.12201205984529398 0.099265525831278664 0 0 0 0 0 0 
		0 -0.13386465994455077 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 -0.012289226152025046 -0.0054233866578083934 0 0.014223641379658654 
		0 -0.6081084100751124 0 0.91216261511266872 0 0 0 0 0 0 0.0089993059058588454 0.0022951453276195042 
		0.0026526548905897534 0.0043918912664219351 0 -0.023302133642486789 -0.005189062467359562 
		-0.031328964646683 -0.6081084100751124 0 0.75075112354952145 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleY";
	rename -uid "75449448-5E41-A2C3-100E-BFA95E1D0245";
	setAttr ".tan" 18;
	setAttr -s 121 ".ktv[0:120]"  0 1 1 1 2 1 3 1 5 1.5689631418986576 7 1.3811964663109442
		 11 1.3355896624610222 16 1.3202391051126556 18 1.3085016693120108 21 1.3085016693120108
		 30 1.3085016693120108 33 1.3085016693120108 34 1.3085016693120108 36 1.3085016693120108
		 37 1.3085016693120108 39 1.3085016693120108 42 1.3085016693120108 43 1.3085016693120108
		 49 1.3085016693120108 55 1.3085016693120108 59 1.3085016693120108 62 1.3085016693120108
		 63 1.3085016693120108 64 1.3085016693120108 76 1.3085016693120108 77 1.2679093425729768
		 78 1.3085016693120108 81 1.3085016693120108 86 1.3085016693120108 94 1.3085016693120108
		 101 1 103 1 106 1 108 1 109 1 112 1 113 1 116 1 117 1 118 1 119 1 120 1.1014134121549837
		 122 1.2682218709388728 124 1.3923702797734359 126 1.3923702797734359 131 1.3923702797734359
		 133 1.3923702797734359 135 1.3923702797734359 136 1.3923702797734359 139 1.3923702797734359
		 140 1.099906298419135 141 1 142 1 145 1.2188017663740616 149 1.2188017663740616 157 1.2188017663740616
		 160 1.2431131168485954 161 1.2431131168485954 164 1.2431131168485954 168 1.2431131168485954
		 169 1.2431131168485954 174 1.2431131168485954 178 1.2431131168485954 180 1.2431131168485954
		 185 1.2431131168485954 186 1.2431131168485954 188 1.2431131168485954 190 1.2431131168485954
		 192 1.2431131168485954 193 1.2431131168485954 195 1.2431131168485954 200 1.2431131168485954
		 201 1.2431131168485954 202 1.2431131168485954 203 1.2431131168485954 204 1 205 1
		 207 1 210 1 220 1 226 1 233 1 235 1 237 1 241 1 242 1 246 1 248 1 251 1.3514606333416153
		 252 1.3428893081160873 255 1.3334013960889857 257 1.3279460015022537 259 1.3371389645670246
		 263 1.3514606333416153 264 1.0036745432160115 265 0.010000000000000009 266 0.68073031667082096
		 269 1.3514606333416153 272 1.3514606333416153 275 1.3514606333416153 278 1.3514606333416153
		 287 1.3514606333416153 292 1.3514606333416153 293 1.3719154565575256 297 1.3748716619178087
		 302 1.3759867230920804 309 1.3793530318746972 312 1.3923702797734359 313 1.3719154565575256
		 316 1.36175196627212 317 1.3514606333416153 318 0.99685626881070799 319 0.010000000000000009
		 320 0.68073031667080763 322 1.252093179020014 323 1 324 1 326 1 330 1 335 1 340 1;
	setAttr -s 121 ".kit[30:120]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 3 1 1 1 1 1 18 18 18 18 18 18 18 1 18 18 
		18 18 18 1 1 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 121 ".kot[0:120]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 3 1 1 
		1 1 1 18 18 18 18 18 18 18 1 18 18 18 18 18 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 121 ".ktl[56:120]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 121 ".kix[30:120]"  0.031787993284758453 0.06666666666666643 
		0.10000000000000009 0.066666666666666874 0.033333333333333215 0.10000000000000009 
		0.033333333333333215 0.10000000000000009 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.033333333333333215 0.06666666666666643 0.066666666666667318 
		0.06666666666666643 0.16666666666666607 0.066666666666667318 0.06666666666666643 
		0.033333333333333215 0.10000000000000053 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.099999999999999645 0.13333333333333375 0.26666666666666661 
		0.099999999999999645 0.19999999999999996 0.099999999999999645 0.13333333333333286 
		0.033333333333333215 0.23550295857988113 0.13333333333333375 0.06666666666666643 
		0.16666666666666696 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.066666666666667318 0.033333333333333215 0.06666666666666643 0.16666666666666696 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.031909001042114138 
		0.031787993284758453 0.066666666666667318 0.099999999999999645 0.33333333333333304 
		0.20000000000000018 0.23333333333333339 0.06666666666666643 0.06666666666666643 0.13333333333333286 
		0.033333333333333215 0.13333333333333286 0.066666666666668206 0.099999999999999645 
		0.033333333333333215 0.099999999999999645 0.06666666666666643 0.06666666666666643 
		0.13333333333333464 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.099999999999999645 0.099999999999999645 0.10000000000000142 
		0.29999999999999893 0.16666666666666607 0.033333333333334991 0.13333333333333286 
		0.16666666666666607 0.23333333333333428 0.099999999999999645 0.033333333333333215 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333334991 0.033333333333333215 
		0.06666666666666643 0.13333333333333286 0.16666666666666607 0.16666666666666785;
	setAttr -s 121 ".kiy[30:120]"  0 0 0 0 0 0 0 0 0 0 0 0.089407290312957605 
		0.14547843380922512 0 0 0 0 0 0 0 -0.19618513988671793 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0045148093131573974 -0.0089659839683001504 
		0 0.0078382106131204415 0 -0.67073031667080762 0 0.33536515833540381 0 0 0 0 0 0 
		0.0022171540202125042 0.0018094517931354697 0.0018672374820368311 0.010098926347850368 
		0 -0.0076545783753289576 -0.015341117411932727 -0.030873998791514312 -0.67073031667080762 
		0 0.41403105967333798 0 0 0 0 0 0 0;
	setAttr -s 121 ".kox[0:120]"  0.033333333333333333 0.033333333333333333 
		0.03333333333333334 0.066666666666666652 0.06666666666666668 0.1333333333333333 0.16666666666666669 
		0.066666666666666652 0.099999999999999978 0.30000000000000004 0.10000000000000009 
		0.033333333333333215 0.066666666666666652 0.033333333333333437 0.066666666666666652 
		0.099999999999999867 0.033333333333333437 0.19999999999999996 0.19999999999999996 
		0.1333333333333333 0.10000000000000031 0.033333333333333215 0.033333333333333215 
		0.39999999999999991 0.033333333333333659 0.033333333333333215 0.10000000000000009 
		0.16666666666666652 0.26666666666666661 0.23333333333333339 0.11756753116346497 0.10000000000000009 
		0.066666666666666874 0.033333333333333215 0.10000000000000009 0.033333333333333215 
		0.10000000000000009 0.033333333333333333 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.06666666666666643 0.066666666666667318 0.06666666666666643 
		0.16666666666666607 0.066666666666667318 0.06666666666666643 0.033333333333333215 
		0.10000000000000053 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.13333333333333375 0.26666666666666661 0.099999999999999645 
		0.033333333333333215 0.099999999999999645 0.13333333333333286 0.033333333333334547 
		0.1538461538461533 0.78500986193293976 0.06666666666666643 0.16666666666666696 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.066666666666667318 0.033333333333333215 
		0.13333333333333286 0.16666666666666696 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.034934234403723341 0.11756753116346497 
		0.099999999999999645 0.33333333333333304 0.20000000000000018 0.23333333333333339 
		0.06666666666666643 0.066666666666667318 0.13333333333333286 0.033333333333333215 
		0.13333333333333286 0.066666666666668206 0.099999999999999645 0.033333333333333215 
		0.099999999999999645 0.06666666666666643 0.06666666666666643 0.13333333333333464 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.099999999999999645 0.099999999999999645 0.10000000000000142 0.29999999999999893 
		0.16666666666666607 0.033333333333334991 0.13333333333333286 0.16666666666666607 
		0.23333333333333428 0.099999999999999645 0.033333333333333215 0.099999999999999645 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333334991 0.033333333333333215 0.06666666666666643 
		0.13333333333333286 0.16666666666666607 0.16666666666666785 0.16666666666666785;
	setAttr -s 121 ".koy[0:120]"  0 0 0 0 0 -0.13682041154976599 -0.033865200665715862 
		-0.0077394266140032369 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0.17881458062591521 0.14547843380922706 0 0 0 0 0 0 0 -0.19618513988671793 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.013544427939472191 
		-0.0059773226455334342 0 0.015676421226241091 0 -0.67073031667080762 0 1.0060954750062114 
		0 0 0 0 0 0 0.0088686160808495451 0.002261814741419337 0.0026141324748515833 0.0043281112919358392 
		0 -0.022963735125986873 -0.0051137058039775751 -0.030873998791514312 -0.67073031667080762 
		0 0.82806211934667595 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleX";
	rename -uid "217900CC-5544-5D08-B3D6-51A02ED56F83";
	setAttr ".tan" 18;
	setAttr -s 121 ".ktv[0:120]"  0 1 1 1 2 1 3 1 5 1 7 1.4612254532886708
		 11 1.5732528868728659 16 1.6109596191727982 18 1.6397911683848949 21 1.6397911683848949
		 30 1.6397911683848949 33 1.6397911683848949 34 1.6397911683848949 36 1.6397911683848949
		 37 1.6397911683848949 39 1.6397911683848949 42 1.6397911683848949 43 1.6397911683848949
		 49 1.6397911683848949 55 1.6397911683848949 59 1.6397911683848949 62 1.6397911683848949
		 63 1.6397911683848949 64 1.6397911683848949 76 1.6397911683848949 77 1.6397911683848949
		 78 1.6397911683848949 81 1.6397911683848949 86 1.6397911683848949 94 1.6397911683848949
		 101 1.6397911683848949 103 1.6397911683848949 106 1.6397911683848949 108 1.6397911683848949
		 109 1.6397911683848949 112 1.6397911683848949 113 1 116 1 117 1 118 1 119 0.67161303723164056
		 120 0.7660050464139545 122 0.92126444690778519 124 1.0368173851007427 126 1.0368173851007427
		 131 1.0368173851007427 133 1.0368173851007427 135 1.0368173851007427 136 1.0368173851007427
		 139 1.0368173851007427 140 1 141 0.70029049772971119 142 0.78493728662636597 145 1
		 149 1 157 1 160 1 161 1 164 1 168 1 169 1 174 1 178 1 180 1 185 1 186 1 188 1 190 1
		 192 1 193 1 195 1 200 1 201 1 202 1 203 1 204 1 205 1 207 1 210 1 220 1 226 1 233 1
		 235 1 237 1 241 1 242 1 246 1 248 1 251 1.0207356327377579 252 1.0421628425145386
		 255 1.0594995716040401 257 1.0735915713348552 259 1.0705152997762941 263 1.0207356327377579
		 264 0.73656876482565647 265 0.010000000000000009 266 0.51536781636888918 269 1.0207356327377579
		 272 1.0207356327377579 275 1.0207356327377579 278 1.0207356327377579 287 1.0207356327377579
		 292 1.0207356327377579 293 1.0287765089192504 297 1.0299386055562241 302 1.0303769407470231
		 309 1.0317002507470157 312 1.0368173851007427 313 1.0287765089192504 316 1.0247811985665713
		 317 1.0207356327377579 318 0.75601276922673066 319 0.010000000000000009 320 0.51536781636887907
		 322 0.94586632660903502 323 1 324 1 326 1 330 1 335 1 340 1;
	setAttr -s 121 ".kit[8:120]"  2 2 2 18 18 2 18 2 
		18 2 2 18 2 2 2 2 2 18 2 18 18 18 2 2 2 
		2 18 2 2 2 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 3 1 1 1 1 1 18 18 18 18 18 
		18 18 1 18 18 18 18 18 1 1 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 121 ".kot[0:120]"  1 18 18 18 18 18 18 18 
		2 2 2 18 18 2 18 2 18 2 2 18 2 2 2 2 2 
		18 2 18 18 18 2 2 2 2 18 2 2 2 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 3 1 1 
		1 1 1 18 18 18 18 18 18 18 1 18 18 18 18 18 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 121 ".ktl[56:120]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 121 ".kix[57:120]"  0.19999999999999996 0.099999999999999645 
		0.13333333333333286 0.033333333333333215 0.23550295857988113 0.13333333333333375 
		0.06666666666666643 0.16666666666666696 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.066666666666667318 0.033333333333333215 0.06666666666666643 
		0.16666666666666696 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.031909001042114138 0.031787993284758453 0.066666666666667318 0.099999999999999645 
		0.33333333333333304 0.20000000000000018 0.23333333333333339 0.06666666666666643 0.06666666666666643 
		0.13333333333333286 0.033333333333333215 0.13333333333333286 0.066666666666668206 
		0.099999999999999645 0.033333333333333215 0.099999999999999645 0.06666666666666643 
		0.06666666666666643 0.13333333333333464 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.099999999999999645 0.099999999999999645 0.099999999999999645 
		0.10000000000000142 0.29999999999999893 0.16666666666666607 0.033333333333334991 
		0.13333333333333286 0.16666666666666607 0.23333333333333428 0.099999999999999645 
		0.033333333333333215 0.099999999999999645 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333334991 
		0.033333333333333215 0.06666666666666643 0.13333333333333286 0.16666666666666607 
		0.16666666666666785;
	setAttr -s 121 ".kiy[57:120]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0.031622131885903959 0.0096909847165705387 0.018857237292189931 
		0 -0.0092288146756831502 -0.14933900111560861 -0.50536781636887895 0 0.25268390818443948 
		0 0 0 0 0 0 0.0008715724777302779 0.00071130303456564314 0.00073401882949648964 0.0039699299999775839 
		0 -0.0030090466335428445 -0.0060306571361193884 -0.012136697486440307 -0.50536781636887895 
		0 0.31195544220301169 0.32308812242074153 0 0 0 0 0 0;
	setAttr -s 121 ".kox[0:120]"  0.033333333333333333 0.033333333333333333 
		0.03333333333333334 0.066666666666666652 0.06666666666666668 0.1333333333333333 0.16666666666666669 
		0.066666666666666652 0.099999999999999978 0.30000000000000004 0.10000000000000009 
		0.033333333333333215 0.066666666666666652 0.033333333333333437 0.066666666666666652 
		0.099999999999999867 0.033333333333333437 0.19999999999999996 0.19999999999999996 
		0.1333333333333333 0.10000000000000031 0.033333333333333215 0.033333333333333215 
		0.39999999999999991 0.033333333333333659 0.033333333333333215 0.10000000000000009 
		0.16666666666666652 0.26666666666666661 0.23333333333333339 0.06666666666666643 0.10000000000000009 
		0.066666666666666874 0.033333333333333215 0.10000000000000009 0.033333333333333215 
		0.10000000000000009 0.033333333333333215 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.06666666666666643 0.066666666666667318 0.06666666666666643 
		0.16666666666666607 0.066666666666667318 0.06666666666666643 0.033333333333333215 
		0.10000000000000053 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.13333333333333375 0.26666666666666661 0.099999999999999645 
		0.033333333333333215 0.099999999999999645 0.13333333333333286 0.033333333333334547 
		0.1538461538461533 0.78500986193293976 0.06666666666666643 0.16666666666666696 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.066666666666667318 0.033333333333333215 
		0.13333333333333286 0.16666666666666696 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.034934234403723341 0.11756753116346497 
		0.099999999999999645 0.33333333333333304 0.20000000000000018 0.23333333333333339 
		0.06666666666666643 0.066666666666667318 0.13333333333333286 0.033333333333333215 
		0.13333333333333286 0.066666666666668206 0.099999999999999645 0.033333333333333215 
		0.099999999999999645 0.06666666666666643 0.06666666666666643 0.13333333333333464 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.099999999999999645 0.099999999999999645 0.10000000000000142 0.29999999999999893 
		0.16666666666666607 0.033333333333334991 0.13333333333333286 0.16666666666666607 
		0.23333333333333428 0.099999999999999645 0.033333333333333215 0.099999999999999645 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333334991 0.033333333333333215 0.06666666666666643 
		0.13333333333333286 0.16666666666666607 0.16666666666666785 0.16666666666666785;
	setAttr -s 121 ".koy[0:120]"  0 0 0 0 0 0.33608230075258527 0.083185647713404101 
		0.019010937574865428 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.63979116838489491 
		0 0 0 0 0 0.16643427311742975 0.13540616934339503 0 0 0 0 0 0 0 -0.1104521553022282 
		0 0.22478212670271663 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0.010540710628634653 0.02907295414971162 0.012571491528126621 0 -0.018457629351366547 
		-0.037334750278901652 -0.50536781636887895 0 0.75805172455331837 0 0 0 0 0 0 0.0034862899109209255 
		0.00088912879320705396 0.0010276263612950933 0.0017013985714189517 0 -0.0090271399006285336 
		-0.0020102190453731295 -0.012136697486440307 -0.50536781636887895 0 0.62391088440602338 
		0.16154406121037937 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleY";
	rename -uid "C027B9DE-164C-A0DB-15D2-F8BB65658262";
	setAttr ".tan" 18;
	setAttr -s 121 ".ktv[0:120]"  0 1 1 1 2 1 3 1 5 1 7 1.4612254532886708
		 11 1.5732528868728659 16 1.6109596191727982 18 1.6397911683848949 21 1.6397911683848949
		 30 1.6397911683848949 33 1.6397911683848949 34 1.6397911683848949 36 1.6397911683848949
		 37 1.6397911683848949 39 1.6397911683848949 42 1.6397911683848949 43 1.6397911683848949
		 49 1.6397911683848949 55 1.6397911683848949 59 1.6397911683848949 62 1.6397911683848949
		 63 1.6397911683848949 64 1.6397911683848949 76 1.6397911683848949 77 1.6397911683848949
		 78 1.6397911683848949 81 1.6397911683848949 86 1.6397911683848949 94 1.6397911683848949
		 101 1.6397911683848949 103 1.6397911683848949 106 1.6397911683848949 108 1.6397911683848949
		 109 1.6397911683848949 112 1.6397911683848949 113 1 116 1 117 1 118 1 119 0.67161303723164056
		 120 0.79548858872791239 122 0.99924358904797606 124 1.150889730174393 126 1.150889730174393
		 131 1.150889730174393 133 1.150889730174393 135 1.150889730174393 136 1.150889730174393
		 139 1.150889730174393 140 1 141 0.70029049772971119 142 0.78493728662636597 145 1
		 149 1 157 1 160 1 161 1 164 1 168 1 169 1 174 1 178 1 180 1 185 1 186 1 188 1 190 1
		 192 1 193 1 195 1 200 1 201 1 202 1 203 1 204 1 205 1 207 1 210 1 220 1 226 1 233 1
		 235 1 237 1 241 1 242 1 246 1 248 1 251 1.1330386371046453 252 1.1666358235393222
		 255 1.1819352685411575 257 1.1917098725452198 259 1.1882951445566148 263 1.1330386371046453
		 264 0.81732202417293598 265 0.010000000000000009 266 0.57151931855233373 269 1.1330386371046453
		 272 1.1330386371046453 275 1.1330386371046453 278 1.1330386371046453 287 1.1330386371046453
		 292 1.1330386371046453 293 1.1419641836395191 297 1.1432541360498303 302 1.1437406975954931
		 309 1.1452096003267878 312 1.150889730174393 313 1.1419641836395191 316 1.1375293027050037
		 317 1.1330386371046453 318 0.83890528975107559 319 0.010000000000000009 320 0.57151931855232263
		 322 1.0498505899117085 323 1 324 1 326 1 330 1 335 1 340 1;
	setAttr -s 121 ".kit[8:120]"  2 2 2 18 18 2 18 2 
		18 2 2 18 2 2 2 2 2 18 2 18 18 18 2 2 2 
		2 18 2 2 2 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 3 1 1 1 1 1 18 18 18 18 18 
		18 18 1 18 18 18 18 18 1 1 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 121 ".kot[0:120]"  1 18 18 18 18 18 18 18 
		2 2 2 18 18 2 18 2 18 2 2 18 2 2 2 2 2 
		18 2 18 18 18 2 2 2 2 18 2 2 2 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 3 1 1 
		1 1 1 18 18 18 18 18 18 18 1 18 18 18 18 18 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 121 ".ktl[56:120]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 121 ".kix[57:120]"  0.19999999999999996 0.099999999999999645 
		0.13333333333333286 0.033333333333333215 0.23550295857988113 0.13333333333333375 
		0.06666666666666643 0.16666666666666696 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.066666666666667318 0.033333333333333215 0.06666666666666643 
		0.16666666666666696 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.031909001042114138 0.031787993284758453 0.066666666666667318 0.099999999999999645 
		0.33333333333333304 0.20000000000000018 0.23333333333333339 0.06666666666666643 0.06666666666666643 
		0.13333333333333286 0.033333333333333215 0.13333333333333286 0.066666666666668206 
		0.099999999999999645 0.033333333333333215 0.099999999999999645 0.06666666666666643 
		0.06666666666666643 0.13333333333333464 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.099999999999999645 0.099999999999999645 0.099999999999999645 
		0.10000000000000142 0.29999999999999893 0.16666666666666607 0.033333333333334991 
		0.13333333333333286 0.16666666666666607 0.23333333333333428 0.099999999999999645 
		0.033333333333333215 0.099999999999999645 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333334991 
		0.033333333333333215 0.06666666666666643 0.13333333333333286 0.16666666666666607 
		0.16666666666666785;
	setAttr -s 121 ".kiy[57:120]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0.12497686765449161 0.012224157859128058 0.015044429403538562 
		0 -0.010244183965814946 -0.16576952235590858 -0.56151931855232262 0 0.28075965927616131 
		0 0 0 0 0 0 0.00096746430773341939 0.00078956175821066747 0.00081477678206561086 
		0.0044067081938838903 0 -0.0033401068673473144 -0.0066941599011554054 -0.01347199680107547 
		-0.56151931855232262 0 0.34661686330390284 0 0 0 0 0 0 0;
	setAttr -s 121 ".kox[0:120]"  0.033333333333333333 0.033333333333333333 
		0.03333333333333334 0.066666666666666652 0.06666666666666668 0.1333333333333333 0.16666666666666669 
		0.066666666666666652 0.099999999999999978 0.30000000000000004 0.10000000000000009 
		0.033333333333333215 0.066666666666666652 0.033333333333333437 0.066666666666666652 
		0.099999999999999867 0.033333333333333437 0.19999999999999996 0.19999999999999996 
		0.1333333333333333 0.10000000000000031 0.033333333333333215 0.033333333333333215 
		0.39999999999999991 0.033333333333333659 0.033333333333333215 0.10000000000000009 
		0.16666666666666652 0.26666666666666661 0.23333333333333339 0.06666666666666643 0.10000000000000009 
		0.066666666666666874 0.033333333333333215 0.10000000000000009 0.033333333333333215 
		0.10000000000000009 0.033333333333333215 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.06666666666666643 0.066666666666667318 0.06666666666666643 
		0.16666666666666607 0.066666666666667318 0.06666666666666643 0.033333333333333215 
		0.10000000000000053 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.13333333333333375 0.26666666666666661 0.099999999999999645 
		0.033333333333333215 0.099999999999999645 0.13333333333333286 0.033333333333334547 
		0.1538461538461533 0.78500986193293976 0.06666666666666643 0.16666666666666696 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.066666666666667318 0.033333333333333215 
		0.13333333333333286 0.16666666666666696 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.034934234403723341 0.11756753116346497 
		0.099999999999999645 0.33333333333333304 0.20000000000000018 0.23333333333333339 
		0.06666666666666643 0.066666666666667318 0.13333333333333286 0.033333333333333215 
		0.13333333333333286 0.066666666666668206 0.099999999999999645 0.033333333333333215 
		0.099999999999999645 0.06666666666666643 0.06666666666666643 0.13333333333333464 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.099999999999999645 0.099999999999999645 0.10000000000000142 0.29999999999999893 
		0.16666666666666607 0.033333333333334991 0.13333333333333286 0.16666666666666607 
		0.23333333333333428 0.099999999999999645 0.033333333333333215 0.099999999999999645 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333334991 0.033333333333333215 0.06666666666666643 
		0.13333333333333286 0.16666666666666607 0.16666666666666785 0.16666666666666785;
	setAttr -s 121 ".koy[0:120]"  0 0 0 0 0 0.33608230075258527 0.083185647713404101 
		0.019010937574865428 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.63979116838489491 
		0 0 0 0 0 0.218420367877557 0.1777005707232415 0 0 0 0 0 0 0 -0.2252996162223409 
		0 0.22478212670271663 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0.041658955884830533 0.036672473577384179 0.010029619602359041 0 -0.020488367931630166 
		-0.041442380588976598 -0.56151931855232262 0 0.84227897782848393 0 0 0 0 0 0 0.0038698572309334711 
		0.00098695219776333428 0.0011406874948918639 0.0018885892259502242 0 -0.010020320602041943 
		-0.0022313866337184685 -0.01347199680107547 -0.56151931855232262 0 0.69323372660780569 
		0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleX";
	rename -uid "DEADDD04-2147-7B40-837A-DE902CBC1950";
	setAttr ".tan" 18;
	setAttr -s 121 ".ktv[0:120]"  0 1 1 1 2 1 3 1 5 1 7 1 11 1 16 1 18 1 21 1
		 30 1 33 1 34 1 36 1 37 1 39 1 42 1 43 1 49 1 55 1 59 1 62 1 63 1 64 1 76 1 77 1 78 1
		 81 1.4588118234606491 86 1.4588118234606491 94 1.4588118234606491 101 1 103 1 106 1
		 108 1 109 1 112 1 113 1 116 1 117 1 118 1 119 0.67161303723164056 120 0.74265943441104154
		 122 0.85951912548950171 124 0.94649280062599672 126 0.94649280062599672 131 0.94649280062599672
		 133 0.94649280062599672 135 0.94649280062599672 136 0.94649280062599672 139 0.94649280062599672
		 140 1 141 0.70029049772971119 142 0.78493728662636597 145 1 149 1 157 1 160 1 161 1
		 164 1 168 1 169 1 174 1 178 1 180 1 185 1 186 1 188 1 190 1 192 1 193 1 195 1 200 1
		 201 1 202 1 203 1 204 1 205 1 207 1 210 1 220 1 226 1 233 1 235 1 237 1 241 1 242 1
		 246 1 248 1 251 0.92101201132918331 252 0.96611356567879547 255 1.0160381186149268
		 257 1.065365906945547 259 1.0569643574652297 263 0.92101201132918331 264 0.62440044714633747
		 265 0.010000000000000009 266 0.46550600566460076 269 0.92101201132918331 272 0.92101201132918331
		 275 0.92101201132918331 278 0.92101201132918331 287 0.92101201132918331 292 0.92101201132918331
		 293 0.93375240597759002 297 0.93559369409600546 302 0.93628821583630017 309 0.93838493903680076
		 312 0.94649280062599672 313 0.93375240597759002 316 0.92742202238666294 317 0.92101201132918331
		 318 0.68057691387955588 319 0.010000000000000009 320 0.46550600566459166 322 0.81842386737702899
		 323 1 324 1 326 1 330 1 335 1 340 1;
	setAttr -s 121 ".kit[30:120]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 3 1 1 1 1 1 18 18 18 18 18 18 18 1 18 18 
		18 18 18 1 1 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 121 ".kot[0:120]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 3 1 1 
		1 1 1 18 18 18 18 18 18 18 1 18 18 18 18 18 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 121 ".ktl[56:120]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 121 ".kix[30:120]"  0.031787993284758453 0.06666666666666643 
		0.10000000000000009 0.066666666666666874 0.033333333333333215 0.10000000000000009 
		0.033333333333333215 0.10000000000000009 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.033333333333333215 0.06666666666666643 0.066666666666667318 
		0.06666666666666643 0.16666666666666607 0.066666666666667318 0.06666666666666643 
		0.033333333333333215 0.10000000000000053 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.099999999999999645 0.13333333333333375 0.26666666666666661 
		0.099999999999999645 0.19999999999999996 0.099999999999999645 0.13333333333333286 
		0.033333333333333215 0.23550295857988113 0.13333333333333375 0.06666666666666643 
		0.16666666666666696 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.066666666666667318 0.033333333333333215 0.06666666666666643 0.16666666666666696 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.031909001042114138 
		0.031787993284758453 0.066666666666667318 0.099999999999999645 0.33333333333333304 
		0.20000000000000018 0.23333333333333339 0.06666666666666643 0.06666666666666643 0.13333333333333286 
		0.033333333333333215 0.13333333333333286 0.066666666666668206 0.099999999999999645 
		0.033333333333333215 0.099999999999999645 0.06666666666666643 0.06666666666666643 
		0.13333333333333464 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.099999999999999645 0.099999999999999645 0.10000000000000142 
		0.29999999999999893 0.16666666666666607 0.033333333333334991 0.13333333333333286 
		0.16666666666666607 0.23333333333333428 0.099999999999999645 0.033333333333333215 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333334991 0.033333333333333215 
		0.06666666666666643 0.13333333333333286 0.16666666666666607 0.16666666666666785;
	setAttr -s 121 ".kiy[30:120]"  0 0 0 0 0 0 0 0 0 0 0 0.062635362752620383 
		0.10191668310747692 0 0 0 0 0 0 0 0 0 0.074927375567572202 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.023756526821435864 0.05955140476005092 
		0 -0.025204648440952049 -0.34605112825511469 -0.45550600566459165 0 0.22775300283229583 
		0 0 0 0 0 0 0.001380966088811654 0.0011270266038711817 0.0011630187253313703 0.0062901696015017494 
		0 -0.0047676945598334464 -0.0095552959863050291 -0.019230033172438876 -0.45550600566459165 
		0 0.26947462245900966 0.35632932955693258 0 0 0 0 0 0;
	setAttr -s 121 ".kox[0:120]"  0.033333333333333333 0.033333333333333333 
		0.03333333333333334 0.066666666666666652 0.06666666666666668 0.1333333333333333 0.16666666666666669 
		0.066666666666666652 0.099999999999999978 0.30000000000000004 0.10000000000000009 
		0.033333333333333215 0.066666666666666652 0.033333333333333437 0.066666666666666652 
		0.099999999999999867 0.033333333333333437 0.19999999999999996 0.19999999999999996 
		0.1333333333333333 0.10000000000000031 0.033333333333333215 0.033333333333333215 
		0.39999999999999991 0.033333333333333659 0.033333333333333215 0.10000000000000009 
		0.16666666666666652 0.26666666666666661 0.23333333333333339 0.11756753116346497 0.10000000000000009 
		0.066666666666666874 0.033333333333333215 0.10000000000000009 0.033333333333333215 
		0.10000000000000009 0.033333333333333333 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.06666666666666643 0.066666666666667318 0.06666666666666643 
		0.16666666666666607 0.066666666666667318 0.06666666666666643 0.033333333333333215 
		0.10000000000000053 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.13333333333333375 0.26666666666666661 0.099999999999999645 
		0.033333333333333215 0.099999999999999645 0.13333333333333286 0.033333333333334547 
		0.1538461538461533 0.78500986193293976 0.06666666666666643 0.16666666666666696 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.066666666666667318 0.033333333333333215 
		0.13333333333333286 0.16666666666666696 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.034934234403723341 0.11756753116346497 
		0.099999999999999645 0.33333333333333304 0.20000000000000018 0.23333333333333339 
		0.06666666666666643 0.066666666666667318 0.13333333333333286 0.033333333333333215 
		0.13333333333333286 0.066666666666668206 0.099999999999999645 0.033333333333333215 
		0.099999999999999645 0.06666666666666643 0.06666666666666643 0.13333333333333464 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.099999999999999645 0.099999999999999645 0.10000000000000142 0.29999999999999893 
		0.16666666666666607 0.033333333333334991 0.13333333333333286 0.16666666666666607 
		0.23333333333333428 0.099999999999999645 0.033333333333333215 0.099999999999999645 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333334991 0.033333333333333215 0.06666666666666643 
		0.13333333333333286 0.16666666666666607 0.16666666666666785 0.16666666666666785;
	setAttr -s 121 ".koy[0:120]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.12527072550524077 0.10191668310747827 
		0 0 0 0 0 0 0 0 0 0.22478212670271663 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.071269580464307591 0.039700936506700611 0 -0.050409296881904771 
		-0.086512782063777521 -0.45550600566459165 0 0.68325900849688748 0 0 0 0 0 0 0.0055238643552463218 
		0.001408783254838977 0.0016282262154639307 0.0026957869720721575 0 -0.014303083679500339 
		-0.0031850986621016764 -0.019230033172438876 -0.45550600566459165 0 0.53894924491801932 
		0.17816466477847578 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleY";
	rename -uid "1FF0754A-984A-BE5C-7B7A-3E8E7B16DB5D";
	setAttr ".tan" 18;
	setAttr -s 121 ".ktv[0:120]"  0 1 1 1 2 1 3 1 5 1 7 1 11 1 16 1 18 1 21 1
		 30 1 33 1 34 1 36 1 37 1 39 1 42 1 43 1 49 1 55 1 59 1 62 1 63 1 64 1 76 1 77 1 78 1
		 81 1.4588118234606491 86 1.4588118234606491 94 1.4588118234606491 101 1 103 1 106 1
		 108 1 109 1 112 1 113 1 116 1 117 1 118 1 119 0.67161303723164056 120 0.74266976216888492
		 122 0.85954644071805453 124 0.94653275890319399 126 0.94653275890319399 131 0.94653275890319399
		 133 0.94653275890319399 135 0.94653275890319399 136 0.94653275890319399 139 0.94653275890319399
		 140 1 141 0.70029049772971119 142 0.78493728662636597 145 1 149 1 157 1 160 1 161 1
		 164 1 168 1 169 1 174 1 178 1 180 1 185 1 186 1 188 1 190 1 192 1 193 1 195 1 200 1
		 201 1 202 1 203 1 204 1 205 1 207 1 210 1 220 1 226 1 233 1 235 1 237 1 241 1 242 1
		 246 1 248 1 251 1.0308183307163858 252 1.0935745965867421 255 1.1475709674820558
		 257 1.1923826098802586 259 1.1829793978654299 263 1.0308183307163858 264 0.69853458550145142
		 265 0.010000000000000009 266 0.52040916535820303 269 1.0308183307163858 272 1.0308183307163858
		 275 1.0308183307163858 278 1.0308183307163858 287 1.0308183307163858 292 1.0308183307163858
		 293 0.98867554480978992 297 0.9825849162925292 302 0.98028757136590405 309 0.97335201250900971
		 312 0.94653275890319399 313 0.98867554480978992 316 1.0273942293614748 317 1.0308183307163858
		 318 0.76616172645658209 319 0.010000000000000009 320 0.52040916535819282 322 0.95520215807072761
		 323 1 324 1 326 1 330 1 335 1 340 1;
	setAttr -s 121 ".kit[30:120]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 3 1 1 1 1 1 18 18 18 18 18 18 18 1 18 18 
		18 18 18 1 1 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 121 ".kot[0:120]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 3 1 1 
		1 1 1 18 18 18 18 18 18 18 1 18 18 18 18 18 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 121 ".ktl[56:120]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 121 ".kix[30:120]"  0.031787993284758453 0.06666666666666643 
		0.10000000000000009 0.066666666666666874 0.033333333333333215 0.10000000000000009 
		0.033333333333333215 0.10000000000000009 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.033333333333333215 0.06666666666666643 0.066666666666667318 
		0.06666666666666643 0.16666666666666607 0.066666666666667318 0.06666666666666643 
		0.033333333333333215 0.10000000000000053 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.099999999999999645 0.13333333333333375 0.26666666666666661 
		0.099999999999999645 0.19999999999999996 0.099999999999999645 0.13333333333333286 
		0.033333333333333215 0.23550295857988113 0.13333333333333375 0.06666666666666643 
		0.16666666666666696 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.066666666666667318 0.033333333333333215 0.06666666666666643 0.16666666666666696 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.031909001042114138 
		0.031787993284758453 0.066666666666667318 0.099999999999999645 0.33333333333333304 
		0.20000000000000018 0.23333333333333339 0.06666666666666643 0.06666666666666643 0.13333333333333286 
		0.033333333333333215 0.13333333333333286 0.066666666666668206 0.099999999999999645 
		0.033333333333333215 0.099999999999999645 0.06666666666666643 0.06666666666666643 
		0.13333333333333464 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.099999999999999645 0.099999999999999645 0.10000000000000142 
		0.29999999999999893 0.16666666666666607 0.033333333333334991 0.13333333333333286 
		0.16666666666666607 0.23333333333333428 0.099999999999999645 0.033333333333333215 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333334991 0.033333333333333215 
		0.06666666666666643 0.13333333333333286 0.16666666666666607 0.16666666666666785;
	setAttr -s 121 ".kiy[30:120]"  0 0 0 0 0 0 0 0 0 0 0 0.062644467828804659 
		0.10193149836715386 0 0 0 0 0 0 0 0 0 0.074927375567572202 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.07018094744005654 0.029188159191417484 
		0.05928480797610991 0 -0.028209636044485897 -0.38755584989118386 -0.51040916535819292 
		0 0.25520458267909646 0 0 0 0 0 0 -0.0045679713879457845 -0.0037279881972826067 -0.0038470432431331018 
		-0.020806676570683025 0 0.020215367614570212 0.03081691219419902 0 -0.51040916535819292 
		0 0.31506738602357587 0.26878705157562 0 0 0 0 0 0;
	setAttr -s 121 ".kox[0:120]"  0.033333333333333333 0.033333333333333333 
		0.03333333333333334 0.066666666666666652 0.06666666666666668 0.1333333333333333 0.16666666666666669 
		0.066666666666666652 0.099999999999999978 0.30000000000000004 0.10000000000000009 
		0.033333333333333215 0.066666666666666652 0.033333333333333437 0.066666666666666652 
		0.099999999999999867 0.033333333333333437 0.19999999999999996 0.19999999999999996 
		0.1333333333333333 0.10000000000000031 0.033333333333333215 0.033333333333333215 
		0.39999999999999991 0.033333333333333659 0.033333333333333215 0.10000000000000009 
		0.16666666666666652 0.26666666666666661 0.23333333333333339 0.11756753116346497 0.10000000000000009 
		0.066666666666666874 0.033333333333333215 0.10000000000000009 0.033333333333333215 
		0.10000000000000009 0.033333333333333333 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.06666666666666643 0.066666666666667318 0.06666666666666643 
		0.16666666666666607 0.066666666666667318 0.06666666666666643 0.033333333333333215 
		0.10000000000000053 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.13333333333333375 0.26666666666666661 0.099999999999999645 
		0.033333333333333215 0.099999999999999645 0.13333333333333286 0.033333333333334547 
		0.1538461538461533 0.78500986193293976 0.06666666666666643 0.16666666666666696 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.066666666666667318 0.033333333333333215 
		0.13333333333333286 0.16666666666666696 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.034934234403723341 0.11756753116346497 
		0.099999999999999645 0.33333333333333304 0.20000000000000018 0.23333333333333339 
		0.06666666666666643 0.066666666666667318 0.13333333333333286 0.033333333333333215 
		0.13333333333333286 0.066666666666668206 0.099999999999999645 0.033333333333333215 
		0.099999999999999645 0.06666666666666643 0.06666666666666643 0.13333333333333464 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.099999999999999645 0.099999999999999645 0.10000000000000142 0.29999999999999893 
		0.16666666666666607 0.033333333333334991 0.13333333333333286 0.16666666666666607 
		0.23333333333333428 0.099999999999999645 0.033333333333333215 0.099999999999999645 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333334991 0.033333333333333215 0.06666666666666643 
		0.13333333333333286 0.16666666666666607 0.16666666666666785 0.16666666666666785;
	setAttr -s 121 ".koy[0:120]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.12528893565760932 0.10193149836715522 
		0 0 0 0 0 0 0 0 0 0.22478212670271663 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.023393649146685513 0.087564477574252453 0.039523205317406607 
		0 -0.056419272088972544 -0.096888962472794674 -0.51040916535819292 0 0.76561374803728943 
		0 0 0 0 0 0 -0.018271885551782163 -0.0046599852466032588 -0.0053858605403863842 -0.0089171471017212272 
		0 0.060646102843710629 0.010272304064733007 0 -0.51040916535819292 0 0.63013477204715174 
		0.13439352578781716 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateX";
	rename -uid "9893C43C-6A4F-B106-DE68-9D82362D9D26";
	setAttr ".tan" 18;
	setAttr -s 30 ".ktv[0:29]"  0 0 10 0 11 0 20 0 22 0 24 0 25 0 48 0 77 0
		 93 0 104 0 106 0 109 0 122 0 131 0 133 0 178 0 180 0 194 0 199 0 210 0 226 0 233 0
		 234 0 259 0 293 0 298 0 305 0 317 0 336 0;
	setAttr -s 30 ".kit[13:29]"  1 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 1 18;
	setAttr -s 30 ".kot[0:29]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 30 ".kix[13:29]"  0.53333333333333321 0.29999999999999982 
		0.066666666666667318 1.5 0.06666666666666643 0.46666666666666679 0.16666666666666696 
		0.36666666666666625 0.53333333333333321 0.23333333333333339 0.033333333333333215 
		1 1.1333333333333346 0.16666666666666607 0.2333333333333325 0.43333333333333179 0.63333333333333286;
	setAttr -s 30 ".kiy[13:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[0:29]"  0.33333333333333331 0.033333333333333326 
		0.3 0.066666666666666652 0.066666666666666763 0.033333333333333326 0.76666666666666672 
		0.96666666666666679 0.53333333333333321 0.3666666666666667 0.06666666666666643 0.10000000000000009 
		0.43333333333333313 0.29999999999999982 0.066666666666667318 1.5 0.06666666666666643 
		0.46666666666666679 0.16666666666666696 0.36666666666666625 0.53333333333333321 0.23333333333333339 
		0.033333333333333215 0.83333333333333304 1.1333333333333346 0.16666666666666607 0.2333333333333325 
		0.40000000000000036 0.63333333333333286 0.63333333333333286;
	setAttr -s 30 ".koy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateY";
	rename -uid "7BCDEAE4-4F4A-FA4A-C5B2-B092AE121833";
	setAttr ".tan" 18;
	setAttr -s 30 ".ktv[0:29]"  0 0 10 0 11 0 20 0 22 0 24 0 25 0 48 0 77 0
		 93 0 104 0 106 0 109 0 122 0 131 0 133 0 178 0 180 0 194 0 199 0 210 0 226 0 233 0
		 234 0 259 0 293 0 298 0 305 0 317 0 336 0;
	setAttr -s 30 ".kit[13:29]"  1 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 1 18;
	setAttr -s 30 ".kot[0:29]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 30 ".kix[13:29]"  0.53333333333333321 0.29999999999999982 
		0.066666666666667318 1.5 0.06666666666666643 0.46666666666666679 0.16666666666666696 
		0.36666666666666625 0.53333333333333321 0.23333333333333339 0.033333333333333215 
		1 1.1333333333333346 0.16666666666666607 0.2333333333333325 0.43333333333333179 0.63333333333333286;
	setAttr -s 30 ".kiy[13:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[0:29]"  0.33333333333333331 0.033333333333333326 
		0.3 0.066666666666666652 0.066666666666666763 0.033333333333333326 0.76666666666666672 
		0.96666666666666679 0.53333333333333321 0.3666666666666667 0.06666666666666643 0.10000000000000009 
		0.43333333333333313 0.29999999999999982 0.066666666666667318 1.5 0.06666666666666643 
		0.46666666666666679 0.16666666666666696 0.36666666666666625 0.53333333333333321 0.23333333333333339 
		0.033333333333333215 0.83333333333333304 1.1333333333333346 0.16666666666666607 0.2333333333333325 
		0.40000000000000036 0.63333333333333286 0.63333333333333286;
	setAttr -s 30 ".koy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateZ";
	rename -uid "AC078907-C745-7438-4965-D7B7212F5D53";
	setAttr ".tan" 18;
	setAttr -s 30 ".ktv[0:29]"  0 0 10 0 11 0 20 0 22 0 24 0 25 0 48 0 77 0
		 93 0 104 0 106 0 109 0 122 0 131 0 133 0 178 0 180 0 194 0 199 0 210 0 226 0 233 0
		 234 0 259 0 293 0 298 0 305 0 317 0 336 0;
	setAttr -s 30 ".kit[13:29]"  1 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 1 18;
	setAttr -s 30 ".kot[0:29]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 30 ".kix[13:29]"  0.53333333333333321 0.29999999999999982 
		0.066666666666667318 1.5 0.06666666666666643 0.46666666666666679 0.16666666666666696 
		0.36666666666666625 0.53333333333333321 0.23333333333333339 0.033333333333333215 
		1 1.1333333333333346 0.16666666666666607 0.2333333333333325 0.43333333333333179 0.63333333333333286;
	setAttr -s 30 ".kiy[13:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[0:29]"  0.33333333333333331 0.033333333333333326 
		0.3 0.066666666666666652 0.066666666666666763 0.033333333333333326 0.76666666666666672 
		0.96666666666666679 0.53333333333333321 0.3666666666666667 0.06666666666666643 0.10000000000000009 
		0.43333333333333313 0.29999999999999982 0.066666666666667318 1.5 0.06666666666666643 
		0.46666666666666679 0.16666666666666696 0.36666666666666625 0.53333333333333321 0.23333333333333339 
		0.033333333333333215 0.83333333333333304 1.1333333333333346 0.16666666666666607 0.2333333333333325 
		0.40000000000000036 0.63333333333333286 0.63333333333333286;
	setAttr -s 30 ".koy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateX";
	rename -uid "B69415CA-E34D-EC45-EC99-ED8AD8CEB9BF";
	setAttr ".tan" 18;
	setAttr -s 30 ".ktv[0:29]"  0 0 10 0 11 0 20 0 22 0 24 0 25 0 48 0 77 0
		 93 0 104 0 106 0 109 0 122 0 131 0 133 0 178 0 180 0 194 0 199 0 210 0 226 0 233 0
		 234 0 259 0 293 0 298 0 305 0 317 0 336 0;
	setAttr -s 30 ".kit[13:29]"  1 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 1 18;
	setAttr -s 30 ".kot[0:29]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 30 ".kix[13:29]"  0.53333333333333321 0.29999999999999982 
		0.066666666666667318 1.5 0.06666666666666643 0.46666666666666679 0.16666666666666696 
		0.36666666666666625 0.53333333333333321 0.23333333333333339 0.033333333333333215 
		1 1.1333333333333346 0.16666666666666607 0.2333333333333325 0.43333333333333179 0.63333333333333286;
	setAttr -s 30 ".kiy[13:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[0:29]"  0.33333333333333331 0.033333333333333326 
		0.3 0.066666666666666652 0.066666666666666763 0.033333333333333326 0.76666666666666672 
		0.96666666666666679 0.53333333333333321 0.3666666666666667 0.06666666666666643 0.10000000000000009 
		0.43333333333333313 0.29999999999999982 0.066666666666667318 1.5 0.06666666666666643 
		0.46666666666666679 0.16666666666666696 0.36666666666666625 0.53333333333333321 0.23333333333333339 
		0.033333333333333215 0.83333333333333304 1.1333333333333346 0.16666666666666607 0.2333333333333325 
		0.40000000000000036 0.63333333333333286 0.63333333333333286;
	setAttr -s 30 ".koy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateY";
	rename -uid "957BE042-0D48-871F-504B-88BD4273BA8C";
	setAttr ".tan" 18;
	setAttr -s 30 ".ktv[0:29]"  0 0 10 0 11 0 20 0 22 0 24 0 25 0 48 0 77 0
		 93 0 104 0 106 0 109 0 122 0 131 0 133 0 178 0 180 0 194 0 199 0 210 0 226 0 233 0
		 234 0 259 0 293 0 298 0 305 0 317 0 336 0;
	setAttr -s 30 ".kit[13:29]"  1 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 1 18;
	setAttr -s 30 ".kot[0:29]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 30 ".kix[13:29]"  0.53333333333333321 0.29999999999999982 
		0.066666666666667318 1.5 0.06666666666666643 0.46666666666666679 0.16666666666666696 
		0.36666666666666625 0.53333333333333321 0.23333333333333339 0.033333333333333215 
		1 1.1333333333333346 0.16666666666666607 0.2333333333333325 0.43333333333333179 0.63333333333333286;
	setAttr -s 30 ".kiy[13:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[0:29]"  0.33333333333333331 0.033333333333333326 
		0.3 0.066666666666666652 0.066666666666666763 0.033333333333333326 0.76666666666666672 
		0.96666666666666679 0.53333333333333321 0.3666666666666667 0.06666666666666643 0.10000000000000009 
		0.43333333333333313 0.29999999999999982 0.066666666666667318 1.5 0.06666666666666643 
		0.46666666666666679 0.16666666666666696 0.36666666666666625 0.53333333333333321 0.23333333333333339 
		0.033333333333333215 0.83333333333333304 1.1333333333333346 0.16666666666666607 0.2333333333333325 
		0.40000000000000036 0.63333333333333286 0.63333333333333286;
	setAttr -s 30 ".koy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateZ";
	rename -uid "CACA1EE2-3148-3FD0-23EA-878D9CB148D7";
	setAttr ".tan" 18;
	setAttr -s 30 ".ktv[0:29]"  0 0 10 0 11 0 20 0 22 0 24 0 25 0 48 0 77 0
		 93 0 104 0 106 0 109 0 122 0 131 0 133 0 178 0 180 0 194 0 199 0 210 0 226 0 233 0
		 234 0 259 0 293 0 298 0 305 0 317 0 336 0;
	setAttr -s 30 ".kit[13:29]"  1 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 1 18;
	setAttr -s 30 ".kot[0:29]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 30 ".kix[13:29]"  0.53333333333333321 0.29999999999999982 
		0.066666666666667318 1.5 0.06666666666666643 0.46666666666666679 0.16666666666666696 
		0.36666666666666625 0.53333333333333321 0.23333333333333339 0.033333333333333215 
		1 1.1333333333333346 0.16666666666666607 0.2333333333333325 0.43333333333333179 0.63333333333333286;
	setAttr -s 30 ".kiy[13:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[0:29]"  0.33333333333333331 0.033333333333333326 
		0.3 0.066666666666666652 0.066666666666666763 0.033333333333333326 0.76666666666666672 
		0.96666666666666679 0.53333333333333321 0.3666666666666667 0.06666666666666643 0.10000000000000009 
		0.43333333333333313 0.29999999999999982 0.066666666666667318 1.5 0.06666666666666643 
		0.46666666666666679 0.16666666666666696 0.36666666666666625 0.53333333333333321 0.23333333333333339 
		0.033333333333333215 0.83333333333333304 1.1333333333333346 0.16666666666666607 0.2333333333333325 
		0.40000000000000036 0.63333333333333286 0.63333333333333286;
	setAttr -s 30 ".koy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_arm_ctrl_rotateX";
	rename -uid "6A31EFEE-244D-4625-5DB1-57889EC87B12";
	setAttr ".tan" 18;
	setAttr -s 56 ".ktv[0:55]"  0 0 22 0 28 -30.404085875750631 31 -20.583650626875123
		 35 -28.148529215599293 38 -19.755530646735977 42 -26.43992657934297 45 -17.757179268653754
		 49 -21.994930613806687 54 0 93 0 96 -8.9240226761522585 100 0 108 0 108.99999978741496 0
		 109 0 112 0 131 0 133 0 139 0 146 -32.103481393751032 154 -29.068516270103824 157 -34.725520432866944
		 160 -26.115082761241361 163 -34.212134198464476 166 -27.195305382994871 169 -33.689550597526818
		 173 0 178 0 180 0 182 0 194 0 199 0 210 0 221 0 226 0 233 0 237 0 238 0 241 0 243 -4.2922521265039153
		 247 -20.107617518252173 250 -33.186261495827985 253 -40.166989887374854 258 -3.167481588315161
		 260 0.77065188462792134 264 -27.42520172823933 269 0 272 -22.560267158999423 275 0
		 278 -17.837339936963946 281 0 293 0 298 0 305 0 319 0;
	setAttr -s 56 ".kit[2:55]"  3 3 3 3 3 3 3 1 
		18 18 18 18 1 18 18 18 18 18 3 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 56 ".kot[0:55]"  1 18 3 3 3 3 3 3 
		3 1 18 18 18 18 18 18 1 18 18 18 3 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 56 ".kix[9:55]"  0.14737662032360688 1.3 0.10000000000000009 
		0.1333333333333333 0.26666666666666661 0.06666666666666643 7.0861676526590145e-09 
		0.10000000000000009 0.63333333333333286 0.066666666666667318 0.20000000000000018 
		0.2333333333333325 0.26666666666666572 0.06666666666666643 0.099999999999999645 0.10000000000000053 
		0.099999999999999645 0.10000000000000053 0.13333333333333286 0.16666666666666696 
		0.06666666666666643 0.06666666666666643 0.40000000000000036 0.16666666666666696 0.36666666666666625 
		0.36666666666666625 0.16666666666666696 0.23333333333333339 0.13333333333333375 0.033333333333333215 
		0.099999999999999645 0.06666666666666643 0.13333333333333286 0.10000000000000142 
		0.099999999999999645 0.16666666666666607 0.06666666666666643 0.13333333333333464 
		0.16666666666666607 0.099999999999999645 0.099999999999999645 0.10000000000000142 
		0.099999999999999645 0.40000000000000036 0.16666666666666607 0.2333333333333325 0.46666666666666679;
	setAttr -s 56 ".kiy[9:55]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 -0.11698137680839714 -0.28816891291245228 -0.17505104686238462 
		0 0.51035474065958164 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 56 ".kox[0:55]"  0.8666666666666667 0.20000000000000007 
		0.10000000000000009 0.1333333333333333 0.099999999999999867 0.1333333333333333 0.10000000000000009 
		0.1333333333333333 0.16666666666666674 1.3666666666666667 0.10000000000000009 0.1333333333333333 
		0.26666666666666661 0.033333326247165562 7.0861676526590145e-09 0.10000000000000009 
		0.8666666666666667 0.066666666666667318 0.20000000000000018 0.2333333333333325 0.2666666666666675 
		0.06666666666666643 0.066666666666668206 0.10000000000000053 0.099999999999999645 
		0.10000000000000053 0.13333333333333286 0.16666666666666696 0.06666666666666643 0.06666666666666643 
		0.40000000000000036 0.16666666666666696 0.36666666666666625 0.36666666666666625 0.16666666666666696 
		0.23333333333333339 0.13333333333333375 0.033333333333333215 0.099999999999999645 
		0.06666666666666643 0.13333333333333286 0.10000000000000142 0.099999999999999645 
		0.16666666666666607 0.06666666666666643 0.13333333333333464 0.16666666666666607 0.099999999999999645 
		0.099999999999999645 0.10000000000000142 0.099999999999999645 0.40000000000000036 
		0.16666666666666607 0.2333333333333325 0.46666666666666679 0.46666666666666679;
	setAttr -s 56 ".koy[0:55]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.23396275361679428 -0.21612668468434304 
		-0.17505104686238152 0 0.20414189626383264 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateX";
	rename -uid "36DAD335-5245-D7E2-3EDF-9895996EB6E1";
	setAttr ".tan" 18;
	setAttr -s 30 ".ktv[0:29]"  0 0 10 0 11 0 20 0 22 0 24 0 25 0 48 0 77 0
		 93 0 104 0 106 0 109 0 122 0 131 0 133 0 178 0 180 0 194 0 199 0 210 0 226 0 233 0
		 234 0 259 0 293 0 298 0 305 0 317 0 336 0;
	setAttr -s 30 ".kit[13:29]"  1 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 1 18;
	setAttr -s 30 ".kot[0:29]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 30 ".kix[13:29]"  0.53333333333333321 0.29999999999999982 
		0.066666666666667318 1.5 0.06666666666666643 0.46666666666666679 0.16666666666666696 
		0.36666666666666625 0.53333333333333321 0.23333333333333339 0.033333333333333215 
		1 1.1333333333333346 0.16666666666666607 0.2333333333333325 0.43333333333333179 0.63333333333333286;
	setAttr -s 30 ".kiy[13:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[0:29]"  0.33333333333333331 0.033333333333333326 
		0.3 0.066666666666666652 0.066666666666666763 0.033333333333333326 0.76666666666666672 
		0.96666666666666679 0.53333333333333321 0.3666666666666667 0.06666666666666643 0.10000000000000009 
		0.43333333333333313 0.29999999999999982 0.066666666666667318 1.5 0.06666666666666643 
		0.46666666666666679 0.16666666666666696 0.36666666666666625 0.53333333333333321 0.23333333333333339 
		0.033333333333333215 0.83333333333333304 1.1333333333333346 0.16666666666666607 0.2333333333333325 
		0.40000000000000036 0.63333333333333286 0.63333333333333286;
	setAttr -s 30 ".koy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateY";
	rename -uid "AFC24CE1-5344-9452-324D-84B35EE11C50";
	setAttr ".tan" 18;
	setAttr -s 30 ".ktv[0:29]"  0 0 10 0 11 0 20 0 22 0 24 0 25 0 48 0 77 0
		 93 0 104 0 106 0 109 0 122 0 131 0 133 0 178 0 180 0 194 0 199 0 210 0 226 0 233 0
		 234 0 259 0 293 0 298 0 305 0 317 0 336 0;
	setAttr -s 30 ".kit[13:29]"  1 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 1 18;
	setAttr -s 30 ".kot[0:29]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 30 ".kix[13:29]"  0.53333333333333321 0.29999999999999982 
		0.066666666666667318 1.5 0.06666666666666643 0.46666666666666679 0.16666666666666696 
		0.36666666666666625 0.53333333333333321 0.23333333333333339 0.033333333333333215 
		1 1.1333333333333346 0.16666666666666607 0.2333333333333325 0.43333333333333179 0.63333333333333286;
	setAttr -s 30 ".kiy[13:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[0:29]"  0.33333333333333331 0.033333333333333326 
		0.3 0.066666666666666652 0.066666666666666763 0.033333333333333326 0.76666666666666672 
		0.96666666666666679 0.53333333333333321 0.3666666666666667 0.06666666666666643 0.10000000000000009 
		0.43333333333333313 0.29999999999999982 0.066666666666667318 1.5 0.06666666666666643 
		0.46666666666666679 0.16666666666666696 0.36666666666666625 0.53333333333333321 0.23333333333333339 
		0.033333333333333215 0.83333333333333304 1.1333333333333346 0.16666666666666607 0.2333333333333325 
		0.40000000000000036 0.63333333333333286 0.63333333333333286;
	setAttr -s 30 ".koy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateZ";
	rename -uid "D8F2B652-B54A-F5FF-1E2A-DEA8CDAAED76";
	setAttr ".tan" 18;
	setAttr -s 30 ".ktv[0:29]"  0 0 10 0 11 0 20 0 22 0 24 0 25 0 48 0 77 0
		 93 0 104 0 106 0 109 0 122 0 131 0 133 0 178 0 180 0 194 0 199 0 210 0 226 0 233 0
		 234 0 259 0 293 0 298 0 305 0 317 0 336 0;
	setAttr -s 30 ".kit[13:29]"  1 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 1 18;
	setAttr -s 30 ".kot[0:29]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 30 ".kix[13:29]"  0.53333333333333321 0.29999999999999982 
		0.066666666666667318 1.5 0.06666666666666643 0.46666666666666679 0.16666666666666696 
		0.36666666666666625 0.53333333333333321 0.23333333333333339 0.033333333333333215 
		1 1.1333333333333346 0.16666666666666607 0.2333333333333325 0.43333333333333179 0.63333333333333286;
	setAttr -s 30 ".kiy[13:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[0:29]"  0.33333333333333331 0.033333333333333326 
		0.3 0.066666666666666652 0.066666666666666763 0.033333333333333326 0.76666666666666672 
		0.96666666666666679 0.53333333333333321 0.3666666666666667 0.06666666666666643 0.10000000000000009 
		0.43333333333333313 0.29999999999999982 0.066666666666667318 1.5 0.06666666666666643 
		0.46666666666666679 0.16666666666666696 0.36666666666666625 0.53333333333333321 0.23333333333333339 
		0.033333333333333215 0.83333333333333304 1.1333333333333346 0.16666666666666607 0.2333333333333325 
		0.40000000000000036 0.63333333333333286 0.63333333333333286;
	setAttr -s 30 ".koy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateX";
	rename -uid "0A42BA2B-ED45-8A0E-4803-77AE33FD5666";
	setAttr ".tan" 18;
	setAttr -s 30 ".ktv[0:29]"  0 0 10 0 11 0 20 0 22 0 24 0 25 0 48 0 77 0
		 93 0 104 0 106 0 109 0 122 0 131 0 133 0 178 0 180 0 194 0 199 0 210 0 226 0 233 0
		 234 0 259 0 293 0 298 0 305 0 317 0 336 0;
	setAttr -s 30 ".kit[13:29]"  1 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 1 18;
	setAttr -s 30 ".kot[0:29]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 30 ".kix[13:29]"  0.53333333333333321 0.29999999999999982 
		0.066666666666667318 1.5 0.06666666666666643 0.46666666666666679 0.16666666666666696 
		0.36666666666666625 0.53333333333333321 0.23333333333333339 0.033333333333333215 
		1 1.1333333333333346 0.16666666666666607 0.2333333333333325 0.43333333333333179 0.63333333333333286;
	setAttr -s 30 ".kiy[13:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[0:29]"  0.33333333333333331 0.033333333333333326 
		0.3 0.066666666666666652 0.066666666666666763 0.033333333333333326 0.76666666666666672 
		0.96666666666666679 0.53333333333333321 0.3666666666666667 0.06666666666666643 0.10000000000000009 
		0.43333333333333313 0.29999999999999982 0.066666666666667318 1.5 0.06666666666666643 
		0.46666666666666679 0.16666666666666696 0.36666666666666625 0.53333333333333321 0.23333333333333339 
		0.033333333333333215 0.83333333333333304 1.1333333333333346 0.16666666666666607 0.2333333333333325 
		0.40000000000000036 0.63333333333333286 0.63333333333333286;
	setAttr -s 30 ".koy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateY";
	rename -uid "FF38D5FE-E64E-3CD3-C4D8-C0A978978C84";
	setAttr ".tan" 18;
	setAttr -s 30 ".ktv[0:29]"  0 0 10 0 11 0 20 0 22 0 24 0 25 0 48 0 77 0
		 93 0 104 0 106 0 109 0 122 0 131 0 133 0 178 0 180 0 194 0 199 0 210 0 226 0 233 0
		 234 0 259 0 293 0 298 0 305 0 317 0 336 0;
	setAttr -s 30 ".kit[13:29]"  1 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 1 18;
	setAttr -s 30 ".kot[0:29]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 30 ".kix[13:29]"  0.53333333333333321 0.29999999999999982 
		0.066666666666667318 1.5 0.06666666666666643 0.46666666666666679 0.16666666666666696 
		0.36666666666666625 0.53333333333333321 0.23333333333333339 0.033333333333333215 
		1 1.1333333333333346 0.16666666666666607 0.2333333333333325 0.43333333333333179 0.63333333333333286;
	setAttr -s 30 ".kiy[13:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[0:29]"  0.33333333333333331 0.033333333333333326 
		0.3 0.066666666666666652 0.066666666666666763 0.033333333333333326 0.76666666666666672 
		0.96666666666666679 0.53333333333333321 0.3666666666666667 0.06666666666666643 0.10000000000000009 
		0.43333333333333313 0.29999999999999982 0.066666666666667318 1.5 0.06666666666666643 
		0.46666666666666679 0.16666666666666696 0.36666666666666625 0.53333333333333321 0.23333333333333339 
		0.033333333333333215 0.83333333333333304 1.1333333333333346 0.16666666666666607 0.2333333333333325 
		0.40000000000000036 0.63333333333333286 0.63333333333333286;
	setAttr -s 30 ".koy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateZ";
	rename -uid "E7D4CF05-B244-49B7-9A0E-E7B02E2F7164";
	setAttr ".tan" 18;
	setAttr -s 30 ".ktv[0:29]"  0 0 10 0 11 0 20 0 22 0 24 0 25 0 48 0 77 0
		 93 0 104 0 106 0 109 0 122 0 131 0 133 0 178 0 180 0 194 0 199 0 210 0 226 0 233 0
		 234 0 259 0 293 0 298 0 305 0 317 0 336 0;
	setAttr -s 30 ".kit[13:29]"  1 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 1 18;
	setAttr -s 30 ".kot[0:29]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 30 ".kix[13:29]"  0.53333333333333321 0.29999999999999982 
		0.066666666666667318 1.5 0.06666666666666643 0.46666666666666679 0.16666666666666696 
		0.36666666666666625 0.53333333333333321 0.23333333333333339 0.033333333333333215 
		1 1.1333333333333346 0.16666666666666607 0.2333333333333325 0.43333333333333179 0.63333333333333286;
	setAttr -s 30 ".kiy[13:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[0:29]"  0.33333333333333331 0.033333333333333326 
		0.3 0.066666666666666652 0.066666666666666763 0.033333333333333326 0.76666666666666672 
		0.96666666666666679 0.53333333333333321 0.3666666666666667 0.06666666666666643 0.10000000000000009 
		0.43333333333333313 0.29999999999999982 0.066666666666667318 1.5 0.06666666666666643 
		0.46666666666666679 0.16666666666666696 0.36666666666666625 0.53333333333333321 0.23333333333333339 
		0.033333333333333215 0.83333333333333304 1.1333333333333346 0.16666666666666607 0.2333333333333325 
		0.40000000000000036 0.63333333333333286 0.63333333333333286;
	setAttr -s 30 ".koy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateX";
	rename -uid "873A9A09-9542-9E55-2491-F78AD4BE494F";
	setAttr ".tan" 18;
	setAttr -s 30 ".ktv[0:29]"  0 0 10 0 11 0 20 0 22 0 24 0 25 0 48 0 77 0
		 93 0 104 0 106 0 109 0 122 0 131 0 133 0 178 0 180 0 194 0 199 0 210 0 226 0 233 0
		 234 0 259 0 293 0 298 0 305 0 317 0 336 0;
	setAttr -s 30 ".kit[13:29]"  1 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 1 18;
	setAttr -s 30 ".kot[0:29]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 30 ".kix[13:29]"  0.53333333333333321 0.29999999999999982 
		0.066666666666667318 1.5 0.06666666666666643 0.46666666666666679 0.16666666666666696 
		0.36666666666666625 0.53333333333333321 0.23333333333333339 0.033333333333333215 
		1 1.1333333333333346 0.16666666666666607 0.2333333333333325 0.43333333333333179 0.63333333333333286;
	setAttr -s 30 ".kiy[13:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[0:29]"  0.33333333333333331 0.033333333333333326 
		0.3 0.066666666666666652 0.066666666666666763 0.033333333333333326 0.76666666666666672 
		0.96666666666666679 0.53333333333333321 0.3666666666666667 0.06666666666666643 0.10000000000000009 
		0.43333333333333313 0.29999999999999982 0.066666666666667318 1.5 0.06666666666666643 
		0.46666666666666679 0.16666666666666696 0.36666666666666625 0.53333333333333321 0.23333333333333339 
		0.033333333333333215 0.83333333333333304 1.1333333333333346 0.16666666666666607 0.2333333333333325 
		0.40000000000000036 0.63333333333333286 0.63333333333333286;
	setAttr -s 30 ".koy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateY";
	rename -uid "5E1ACF27-B348-BE9C-3B2C-33B0A8374BD1";
	setAttr ".tan" 18;
	setAttr -s 30 ".ktv[0:29]"  0 0 10 0 11 0 20 0 22 0 24 0 25 0 48 0 77 0
		 93 0 104 0 106 0 109 0 122 0 131 0 133 0 178 0 180 0 194 0 199 0 210 0 226 0 233 0
		 234 0 259 0 293 0 298 0 305 0 317 0 336 0;
	setAttr -s 30 ".kit[13:29]"  1 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 1 18;
	setAttr -s 30 ".kot[0:29]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 30 ".kix[13:29]"  0.53333333333333321 0.29999999999999982 
		0.066666666666667318 1.5 0.06666666666666643 0.46666666666666679 0.16666666666666696 
		0.36666666666666625 0.53333333333333321 0.23333333333333339 0.033333333333333215 
		1 1.1333333333333346 0.16666666666666607 0.2333333333333325 0.43333333333333179 0.63333333333333286;
	setAttr -s 30 ".kiy[13:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[0:29]"  0.33333333333333331 0.033333333333333326 
		0.3 0.066666666666666652 0.066666666666666763 0.033333333333333326 0.76666666666666672 
		0.96666666666666679 0.53333333333333321 0.3666666666666667 0.06666666666666643 0.10000000000000009 
		0.43333333333333313 0.29999999999999982 0.066666666666667318 1.5 0.06666666666666643 
		0.46666666666666679 0.16666666666666696 0.36666666666666625 0.53333333333333321 0.23333333333333339 
		0.033333333333333215 0.83333333333333304 1.1333333333333346 0.16666666666666607 0.2333333333333325 
		0.40000000000000036 0.63333333333333286 0.63333333333333286;
	setAttr -s 30 ".koy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateZ";
	rename -uid "E55F7F88-1140-36B1-4534-30BBACEB48CF";
	setAttr ".tan" 18;
	setAttr -s 30 ".ktv[0:29]"  0 0 10 0 11 0 20 0 22 0 24 0 25 0 48 0 77 0
		 93 0 104 0 106 0 109 0 122 0 131 0 133 0 178 0 180 0 194 0 199 0 210 0 226 0 233 0
		 234 0 259 0 293 0 298 0 305 0 317 0 336 0;
	setAttr -s 30 ".kit[13:29]"  1 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 1 18;
	setAttr -s 30 ".kot[0:29]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 30 ".kix[13:29]"  0.53333333333333321 0.29999999999999982 
		0.066666666666667318 1.5 0.06666666666666643 0.46666666666666679 0.16666666666666696 
		0.36666666666666625 0.53333333333333321 0.23333333333333339 0.033333333333333215 
		1 1.1333333333333346 0.16666666666666607 0.2333333333333325 0.43333333333333179 0.63333333333333286;
	setAttr -s 30 ".kiy[13:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[0:29]"  0.33333333333333331 0.033333333333333326 
		0.3 0.066666666666666652 0.066666666666666763 0.033333333333333326 0.76666666666666672 
		0.96666666666666679 0.53333333333333321 0.3666666666666667 0.06666666666666643 0.10000000000000009 
		0.43333333333333313 0.29999999999999982 0.066666666666667318 1.5 0.06666666666666643 
		0.46666666666666679 0.16666666666666696 0.36666666666666625 0.53333333333333321 0.23333333333333339 
		0.033333333333333215 0.83333333333333304 1.1333333333333346 0.16666666666666607 0.2333333333333325 
		0.40000000000000036 0.63333333333333286 0.63333333333333286;
	setAttr -s 30 ".koy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateX";
	rename -uid "321B0503-694F-4576-3146-7E938C1B7DBC";
	setAttr ".tan" 18;
	setAttr -s 30 ".ktv[0:29]"  0 0.044676191985453695 10 0.044676191985453695
		 11 0.044676191985453695 20 0.044676191985453695 22 0.044676191985453695 24 0.044676191985453695
		 25 0.044676191985453695 48 0.044676191985453695 77 0.044676191985453695 93 0.044676191985453695
		 104 0.044676191985453695 106 0.044676191985453695 109 0.044676191985453695 122 0.044676191985453695
		 131 0.044676191985453695 133 0.044676191985453695 178 0.044676191985453695 180 0.044676191985453695
		 194 0.044676191985453695 199 0.044676191985453695 210 0.044676191985453695 226 0.044676191985453695
		 233 0.044676191985453695 234 0.044676191985453695 259 0.044676191985453695 293 0.044676191985453695
		 298 0.044676191985453695 305 0.044676191985453695 317 0.044676191985453695 336 0.044676191985453695;
	setAttr -s 30 ".kit[13:29]"  1 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 1 18;
	setAttr -s 30 ".kot[0:29]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 30 ".kix[13:29]"  0.53333333333333321 0.29999999999999982 
		0.066666666666667318 1.5 0.06666666666666643 0.46666666666666679 0.16666666666666696 
		0.36666666666666625 0.53333333333333321 0.23333333333333339 0.033333333333333215 
		1 1.1333333333333346 0.16666666666666607 0.2333333333333325 0.43333333333333179 0.63333333333333286;
	setAttr -s 30 ".kiy[13:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[0:29]"  0.33333333333333331 0.033333333333333326 
		0.3 0.066666666666666652 0.066666666666666763 0.033333333333333326 0.76666666666666672 
		0.96666666666666679 0.53333333333333321 0.3666666666666667 0.06666666666666643 0.10000000000000009 
		0.43333333333333313 0.29999999999999982 0.066666666666667318 1.5 0.06666666666666643 
		0.46666666666666679 0.16666666666666696 0.36666666666666625 0.53333333333333321 0.23333333333333339 
		0.033333333333333215 0.83333333333333304 1.1333333333333346 0.16666666666666607 0.2333333333333325 
		0.40000000000000036 0.63333333333333286 0.63333333333333286;
	setAttr -s 30 ".koy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateY";
	rename -uid "451A83FF-8144-E8B7-A37E-E1A9B4E06CCE";
	setAttr ".tan" 18;
	setAttr -s 30 ".ktv[0:29]"  0 -4.4408920985006262e-16 10 -4.4408920985006262e-16
		 11 -4.3165471197426085e-16 20 0 22 0 24 0 25 0 48 0 77 0 93 0 104 0 106 0 109 0 122 0
		 131 0 133 0 178 0 180 0 194 0 199 0 210 0 226 0 233 0 234 0 259 0 293 0 298 0 305 0
		 317 0 336 0;
	setAttr -s 30 ".kit[13:29]"  1 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 1 18;
	setAttr -s 30 ".kot[0:29]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 30 ".kix[13:29]"  0.53333333333333321 0.29999999999999982 
		0.066666666666667318 1.5 0.06666666666666643 0.46666666666666679 0.16666666666666696 
		0.36666666666666625 0.53333333333333321 0.23333333333333339 0.033333333333333215 
		1 1.1333333333333346 0.16666666666666607 0.2333333333333325 0.43333333333333179 0.63333333333333286;
	setAttr -s 30 ".kiy[13:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[0:29]"  0.33333333333333331 0.033333333333333326 
		0.3 0.066666666666666652 0.066666666666666763 0.033333333333333326 0.76666666666666672 
		0.96666666666666679 0.53333333333333321 0.3666666666666667 0.06666666666666643 0.10000000000000009 
		0.43333333333333313 0.29999999999999982 0.066666666666667318 1.5 0.06666666666666643 
		0.46666666666666679 0.16666666666666696 0.36666666666666625 0.53333333333333321 0.23333333333333339 
		0.033333333333333215 0.83333333333333304 1.1333333333333346 0.16666666666666607 0.2333333333333325 
		0.40000000000000036 0.63333333333333286 0.63333333333333286;
	setAttr -s 30 ".koy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateZ";
	rename -uid "7A846B7F-1B4C-6E18-3870-C3A4244B1119";
	setAttr ".tan" 18;
	setAttr -s 30 ".ktv[0:29]"  0 -1.0842021724855044e-19 10 -1.0842021724855044e-19
		 11 -1.0538445116559103e-19 20 0 22 0 24 0 25 0 48 0 77 0 93 0 104 0 106 0 109 0 122 0
		 131 0 133 0 178 0 180 0 194 0 199 0 210 0 226 0 233 0 234 0 259 0 293 0 298 0 305 0
		 317 0 336 0;
	setAttr -s 30 ".kit[13:29]"  1 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 1 18;
	setAttr -s 30 ".kot[0:29]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 30 ".kix[13:29]"  0.53333333333333321 0.29999999999999982 
		0.066666666666667318 1.5 0.06666666666666643 0.46666666666666679 0.16666666666666696 
		0.36666666666666625 0.53333333333333321 0.23333333333333339 0.033333333333333215 
		1 1.1333333333333346 0.16666666666666607 0.2333333333333325 0.43333333333333179 0.63333333333333286;
	setAttr -s 30 ".kiy[13:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[0:29]"  0.33333333333333331 0.033333333333333326 
		0.3 0.066666666666666652 0.066666666666666763 0.033333333333333326 0.76666666666666672 
		0.96666666666666679 0.53333333333333321 0.3666666666666667 0.06666666666666643 0.10000000000000009 
		0.43333333333333313 0.29999999999999982 0.066666666666667318 1.5 0.06666666666666643 
		0.46666666666666679 0.16666666666666696 0.36666666666666625 0.53333333333333321 0.23333333333333339 
		0.033333333333333215 0.83333333333333304 1.1333333333333346 0.16666666666666607 0.2333333333333325 
		0.40000000000000036 0.63333333333333286 0.63333333333333286;
	setAttr -s 30 ".koy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateX";
	rename -uid "7A047CAF-9349-E479-3C74-1EA19AA3A5CB";
	setAttr ".tan" 18;
	setAttr -s 30 ".ktv[0:29]"  0 0 10 0 11 0 20 0 22 0 24 0 25 0 48 0 77 0
		 93 0 104 0 106 0 109 0 122 0 131 0 133 0 178 0 180 0 194 0 199 0 210 0 226 0 233 0
		 234 0 259 0 293 0 298 0 305 0 317 0 336 0;
	setAttr -s 30 ".kit[13:29]"  1 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 1 18;
	setAttr -s 30 ".kot[0:29]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 30 ".kix[13:29]"  0.53333333333333321 0.29999999999999982 
		0.066666666666667318 1.5 0.06666666666666643 0.46666666666666679 0.16666666666666696 
		0.36666666666666625 0.53333333333333321 0.23333333333333339 0.033333333333333215 
		1 1.1333333333333346 0.16666666666666607 0.2333333333333325 0.43333333333333179 0.63333333333333286;
	setAttr -s 30 ".kiy[13:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[0:29]"  0.33333333333333331 0.033333333333333326 
		0.3 0.066666666666666652 0.066666666666666763 0.033333333333333326 0.76666666666666672 
		0.96666666666666679 0.53333333333333321 0.3666666666666667 0.06666666666666643 0.10000000000000009 
		0.43333333333333313 0.29999999999999982 0.066666666666667318 1.5 0.06666666666666643 
		0.46666666666666679 0.16666666666666696 0.36666666666666625 0.53333333333333321 0.23333333333333339 
		0.033333333333333215 0.83333333333333304 1.1333333333333346 0.16666666666666607 0.2333333333333325 
		0.40000000000000036 0.63333333333333286 0.63333333333333286;
	setAttr -s 30 ".koy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateY";
	rename -uid "5402CFCD-5244-F08B-8711-C0938E2D3345";
	setAttr ".tan" 18;
	setAttr -s 30 ".ktv[0:29]"  0 0 10 0 11 0 20 0 22 0 24 0 25 0 48 0 77 0
		 93 0 104 0 106 0 109 0 122 0 131 0 133 0 178 0 180 0 194 0 199 0 210 0 226 0 233 0
		 234 0 259 0 293 0 298 0 305 0 317 0 336 0;
	setAttr -s 30 ".kit[13:29]"  1 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 1 18;
	setAttr -s 30 ".kot[0:29]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 30 ".kix[13:29]"  0.53333333333333321 0.29999999999999982 
		0.066666666666667318 1.5 0.06666666666666643 0.46666666666666679 0.16666666666666696 
		0.36666666666666625 0.53333333333333321 0.23333333333333339 0.033333333333333215 
		1 1.1333333333333346 0.16666666666666607 0.2333333333333325 0.43333333333333179 0.63333333333333286;
	setAttr -s 30 ".kiy[13:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[0:29]"  0.33333333333333331 0.033333333333333326 
		0.3 0.066666666666666652 0.066666666666666763 0.033333333333333326 0.76666666666666672 
		0.96666666666666679 0.53333333333333321 0.3666666666666667 0.06666666666666643 0.10000000000000009 
		0.43333333333333313 0.29999999999999982 0.066666666666667318 1.5 0.06666666666666643 
		0.46666666666666679 0.16666666666666696 0.36666666666666625 0.53333333333333321 0.23333333333333339 
		0.033333333333333215 0.83333333333333304 1.1333333333333346 0.16666666666666607 0.2333333333333325 
		0.40000000000000036 0.63333333333333286 0.63333333333333286;
	setAttr -s 30 ".koy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateZ";
	rename -uid "24953EB6-384C-154F-171B-1BA7B751A86F";
	setAttr ".tan" 18;
	setAttr -s 30 ".ktv[0:29]"  0 0 10 0 11 0 20 0 22 0 24 0 25 0 48 0 77 0
		 93 0 104 0 106 0 109 0 122 0 131 0 133 0 178 0 180 0 194 0 199 0 210 0 226 0 233 0
		 234 0 259 0 293 0 298 0 305 0 317 0 336 0;
	setAttr -s 30 ".kit[13:29]"  1 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 1 18;
	setAttr -s 30 ".kot[0:29]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 30 ".kix[13:29]"  0.53333333333333321 0.29999999999999982 
		0.066666666666667318 1.5 0.06666666666666643 0.46666666666666679 0.16666666666666696 
		0.36666666666666625 0.53333333333333321 0.23333333333333339 0.033333333333333215 
		1 1.1333333333333346 0.16666666666666607 0.2333333333333325 0.43333333333333179 0.63333333333333286;
	setAttr -s 30 ".kiy[13:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[0:29]"  0.33333333333333331 0.033333333333333326 
		0.3 0.066666666666666652 0.066666666666666763 0.033333333333333326 0.76666666666666672 
		0.96666666666666679 0.53333333333333321 0.3666666666666667 0.06666666666666643 0.10000000000000009 
		0.43333333333333313 0.29999999999999982 0.066666666666667318 1.5 0.06666666666666643 
		0.46666666666666679 0.16666666666666696 0.36666666666666625 0.53333333333333321 0.23333333333333339 
		0.033333333333333215 0.83333333333333304 1.1333333333333346 0.16666666666666607 0.2333333333333325 
		0.40000000000000036 0.63333333333333286 0.63333333333333286;
	setAttr -s 30 ".koy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateX";
	rename -uid "AC1F7188-5640-C31B-4276-709BE320190E";
	setAttr ".tan" 18;
	setAttr -s 30 ".ktv[0:29]"  0 -0.2200486778092885 10 -0.2200486778092885
		 11 -0.2200486778092885 20 -0.2200486778092885 22 -0.2200486778092885 24 -0.2200486778092885
		 25 -0.2200486778092885 48 -0.2200486778092885 77 -0.2200486778092885 93 -0.2200486778092885
		 104 -0.2200486778092885 106 -0.2200486778092885 109 -0.2200486778092885 122 -0.2200486778092885
		 131 -0.2200486778092885 133 -0.2200486778092885 178 -0.2200486778092885 180 -0.2200486778092885
		 194 -0.2200486778092885 199 -0.2200486778092885 210 -0.2200486778092885 226 -0.2200486778092885
		 233 -0.2200486778092885 234 -0.2200486778092885 259 -0.2200486778092885 293 -0.2200486778092885
		 298 -0.2200486778092885 305 -0.2200486778092885 317 -0.2200486778092885 336 -0.2200486778092885;
	setAttr -s 30 ".kit[13:29]"  1 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 1 18;
	setAttr -s 30 ".kot[0:29]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 30 ".kix[13:29]"  0.53333333333333321 0.29999999999999982 
		0.066666666666667318 1.5 0.06666666666666643 0.46666666666666679 0.16666666666666696 
		0.36666666666666625 0.53333333333333321 0.23333333333333339 0.033333333333333215 
		1 1.1333333333333346 0.16666666666666607 0.2333333333333325 0.43333333333333179 0.63333333333333286;
	setAttr -s 30 ".kiy[13:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[0:29]"  0.33333333333333331 0.033333333333333326 
		0.3 0.066666666666666652 0.066666666666666763 0.033333333333333326 0.76666666666666672 
		0.96666666666666679 0.53333333333333321 0.3666666666666667 0.06666666666666643 0.10000000000000009 
		0.43333333333333313 0.29999999999999982 0.066666666666667318 1.5 0.06666666666666643 
		0.46666666666666679 0.16666666666666696 0.36666666666666625 0.53333333333333321 0.23333333333333339 
		0.033333333333333215 0.83333333333333304 1.1333333333333346 0.16666666666666607 0.2333333333333325 
		0.40000000000000036 0.63333333333333286 0.63333333333333286;
	setAttr -s 30 ".koy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateY";
	rename -uid "30A3DA4B-F347-2324-733C-F8B54767DDFD";
	setAttr ".tan" 18;
	setAttr -s 30 ".ktv[0:29]"  0 -4.4408920985006262e-16 10 -4.4408920985006262e-16
		 11 -4.3165471197426085e-16 20 0 22 0 24 0 25 0 48 0 77 0 93 0 104 0 106 0 109 0 122 0
		 131 0 133 0 178 0 180 0 194 0 199 0 210 0 226 0 233 0 234 0 259 0 293 0 298 0 305 0
		 317 0 336 0;
	setAttr -s 30 ".kit[13:29]"  1 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 1 18;
	setAttr -s 30 ".kot[0:29]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 30 ".kix[13:29]"  0.53333333333333321 0.29999999999999982 
		0.066666666666667318 1.5 0.06666666666666643 0.46666666666666679 0.16666666666666696 
		0.36666666666666625 0.53333333333333321 0.23333333333333339 0.033333333333333215 
		1 1.1333333333333346 0.16666666666666607 0.2333333333333325 0.43333333333333179 0.63333333333333286;
	setAttr -s 30 ".kiy[13:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[0:29]"  0.33333333333333331 0.033333333333333326 
		0.3 0.066666666666666652 0.066666666666666763 0.033333333333333326 0.76666666666666672 
		0.96666666666666679 0.53333333333333321 0.3666666666666667 0.06666666666666643 0.10000000000000009 
		0.43333333333333313 0.29999999999999982 0.066666666666667318 1.5 0.06666666666666643 
		0.46666666666666679 0.16666666666666696 0.36666666666666625 0.53333333333333321 0.23333333333333339 
		0.033333333333333215 0.83333333333333304 1.1333333333333346 0.16666666666666607 0.2333333333333325 
		0.40000000000000036 0.63333333333333286 0.63333333333333286;
	setAttr -s 30 ".koy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateZ";
	rename -uid "58FB7876-294C-7646-223E-DC9D50EF5548";
	setAttr ".tan" 18;
	setAttr -s 30 ".ktv[0:29]"  0 0.044647359564525368 10 0.044647359564525368
		 11 0.044647359564525368 20 0.044647359564525368 22 0.044647359564525368 24 0.044647359564525368
		 25 0.044647359564525368 48 0.044647359564525368 77 0.044647359564525368 93 0.044647359564525368
		 104 0.044647359564525368 106 0.044647359564525368 109 0.044647359564525368 122 0.044647359564525368
		 131 0.044647359564525368 133 0.044647359564525368 178 0.044647359564525368 180 0.044647359564525368
		 194 0.044647359564525368 199 0.044647359564525368 210 0.044647359564525368 226 0.044647359564525368
		 233 0.044647359564525368 234 0.044647359564525368 259 0.044647359564525368 293 0.044647359564525368
		 298 0.044647359564525368 305 0.044647359564525368 317 0.044647359564525368 336 0.044647359564525368;
	setAttr -s 30 ".kit[13:29]"  1 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 1 18;
	setAttr -s 30 ".kot[0:29]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 30 ".kix[13:29]"  0.53333333333333321 0.29999999999999982 
		0.066666666666667318 1.5 0.06666666666666643 0.46666666666666679 0.16666666666666696 
		0.36666666666666625 0.53333333333333321 0.23333333333333339 0.033333333333333215 
		1 1.1333333333333346 0.16666666666666607 0.2333333333333325 0.43333333333333179 0.63333333333333286;
	setAttr -s 30 ".kiy[13:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[0:29]"  0.33333333333333331 0.033333333333333326 
		0.3 0.066666666666666652 0.066666666666666763 0.033333333333333326 0.76666666666666672 
		0.96666666666666679 0.53333333333333321 0.3666666666666667 0.06666666666666643 0.10000000000000009 
		0.43333333333333313 0.29999999999999982 0.066666666666667318 1.5 0.06666666666666643 
		0.46666666666666679 0.16666666666666696 0.36666666666666625 0.53333333333333321 0.23333333333333339 
		0.033333333333333215 0.83333333333333304 1.1333333333333346 0.16666666666666607 0.2333333333333325 
		0.40000000000000036 0.63333333333333286 0.63333333333333286;
	setAttr -s 30 ".koy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateX";
	rename -uid "BA7AF03A-524B-7232-5702-EDA083507486";
	setAttr ".tan" 18;
	setAttr -s 30 ".ktv[0:29]"  0 0 10 0 11 0 20 0 22 0 24 0 25 0 48 0 77 0
		 93 0 104 0 106 0 109 0 122 0 131 0 133 0 178 0 180 0 194 0 199 0 210 0 226 0 233 0
		 234 0 259 0 293 0 298 0 305 0 317 0 336 0;
	setAttr -s 30 ".kit[13:29]"  1 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 1 18;
	setAttr -s 30 ".kot[0:29]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 30 ".kix[13:29]"  0.53333333333333321 0.29999999999999982 
		0.066666666666667318 1.5 0.06666666666666643 0.46666666666666679 0.16666666666666696 
		0.36666666666666625 0.53333333333333321 0.23333333333333339 0.033333333333333215 
		1 1.1333333333333346 0.16666666666666607 0.2333333333333325 0.43333333333333179 0.63333333333333286;
	setAttr -s 30 ".kiy[13:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[0:29]"  0.33333333333333331 0.033333333333333326 
		0.3 0.066666666666666652 0.066666666666666763 0.033333333333333326 0.76666666666666672 
		0.96666666666666679 0.53333333333333321 0.3666666666666667 0.06666666666666643 0.10000000000000009 
		0.43333333333333313 0.29999999999999982 0.066666666666667318 1.5 0.06666666666666643 
		0.46666666666666679 0.16666666666666696 0.36666666666666625 0.53333333333333321 0.23333333333333339 
		0.033333333333333215 0.83333333333333304 1.1333333333333346 0.16666666666666607 0.2333333333333325 
		0.40000000000000036 0.63333333333333286 0.63333333333333286;
	setAttr -s 30 ".koy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateY";
	rename -uid "E5C3CD8B-2946-258E-A665-C1B78E14BCC5";
	setAttr ".tan" 18;
	setAttr -s 30 ".ktv[0:29]"  0 0 10 0 11 0 20 0 22 0 24 0 25 0 48 0 77 0
		 93 0 104 0 106 0 109 0 122 0 131 0 133 0 178 0 180 0 194 0 199 0 210 0 226 0 233 0
		 234 0 259 0 293 0 298 0 305 0 317 0 336 0;
	setAttr -s 30 ".kit[13:29]"  1 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 1 18;
	setAttr -s 30 ".kot[0:29]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 30 ".kix[13:29]"  0.53333333333333321 0.29999999999999982 
		0.066666666666667318 1.5 0.06666666666666643 0.46666666666666679 0.16666666666666696 
		0.36666666666666625 0.53333333333333321 0.23333333333333339 0.033333333333333215 
		1 1.1333333333333346 0.16666666666666607 0.2333333333333325 0.43333333333333179 0.63333333333333286;
	setAttr -s 30 ".kiy[13:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[0:29]"  0.33333333333333331 0.033333333333333326 
		0.3 0.066666666666666652 0.066666666666666763 0.033333333333333326 0.76666666666666672 
		0.96666666666666679 0.53333333333333321 0.3666666666666667 0.06666666666666643 0.10000000000000009 
		0.43333333333333313 0.29999999999999982 0.066666666666667318 1.5 0.06666666666666643 
		0.46666666666666679 0.16666666666666696 0.36666666666666625 0.53333333333333321 0.23333333333333339 
		0.033333333333333215 0.83333333333333304 1.1333333333333346 0.16666666666666607 0.2333333333333325 
		0.40000000000000036 0.63333333333333286 0.63333333333333286;
	setAttr -s 30 ".koy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateZ";
	rename -uid "40E6316A-354C-3F87-C7DB-30804E6F8EC0";
	setAttr ".tan" 18;
	setAttr -s 30 ".ktv[0:29]"  0 0 10 0 11 0 20 0 22 0 24 0 25 0 48 0 77 0
		 93 0 104 0 106 0 109 0 122 0 131 0 133 0 178 0 180 0 194 0 199 0 210 0 226 0 233 0
		 234 0 259 0 293 0 298 0 305 0 317 0 336 0;
	setAttr -s 30 ".kit[13:29]"  1 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 1 18;
	setAttr -s 30 ".kot[0:29]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 30 ".kix[13:29]"  0.53333333333333321 0.29999999999999982 
		0.066666666666667318 1.5 0.06666666666666643 0.46666666666666679 0.16666666666666696 
		0.36666666666666625 0.53333333333333321 0.23333333333333339 0.033333333333333215 
		1 1.1333333333333346 0.16666666666666607 0.2333333333333325 0.43333333333333179 0.63333333333333286;
	setAttr -s 30 ".kiy[13:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[0:29]"  0.33333333333333331 0.033333333333333326 
		0.3 0.066666666666666652 0.066666666666666763 0.033333333333333326 0.76666666666666672 
		0.96666666666666679 0.53333333333333321 0.3666666666666667 0.06666666666666643 0.10000000000000009 
		0.43333333333333313 0.29999999999999982 0.066666666666667318 1.5 0.06666666666666643 
		0.46666666666666679 0.16666666666666696 0.36666666666666625 0.53333333333333321 0.23333333333333339 
		0.033333333333333215 0.83333333333333304 1.1333333333333346 0.16666666666666607 0.2333333333333325 
		0.40000000000000036 0.63333333333333286 0.63333333333333286;
	setAttr -s 30 ".koy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateX";
	rename -uid "CED604A7-7C4B-2736-88EC-8E83CD712AB7";
	setAttr ".tan" 18;
	setAttr -s 30 ".ktv[0:29]"  0 0 10 0 11 0 20 0 22 0 24 0 25 0 48 0 77 0
		 93 0 104 0 106 0 109 0 122 0 131 0 133 0 178 0 180 0 194 0 199 0 210 0 226 0 233 0
		 234 0 259 0 293 0 298 0 305 0 317 0 336 0;
	setAttr -s 30 ".kit[13:29]"  1 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 1 18;
	setAttr -s 30 ".kot[0:29]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 30 ".kix[13:29]"  0.53333333333333321 0.29999999999999982 
		0.066666666666667318 1.5 0.06666666666666643 0.46666666666666679 0.16666666666666696 
		0.36666666666666625 0.53333333333333321 0.23333333333333339 0.033333333333333215 
		1 1.1333333333333346 0.16666666666666607 0.2333333333333325 0.43333333333333179 0.63333333333333286;
	setAttr -s 30 ".kiy[13:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[0:29]"  0.33333333333333331 0.033333333333333326 
		0.3 0.066666666666666652 0.066666666666666763 0.033333333333333326 0.76666666666666672 
		0.96666666666666679 0.53333333333333321 0.3666666666666667 0.06666666666666643 0.10000000000000009 
		0.43333333333333313 0.29999999999999982 0.066666666666667318 1.5 0.06666666666666643 
		0.46666666666666679 0.16666666666666696 0.36666666666666625 0.53333333333333321 0.23333333333333339 
		0.033333333333333215 0.83333333333333304 1.1333333333333346 0.16666666666666607 0.2333333333333325 
		0.40000000000000036 0.63333333333333286 0.63333333333333286;
	setAttr -s 30 ".koy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateY";
	rename -uid "F6350D5E-2648-3AE4-8B89-F1A9E2ADCB66";
	setAttr ".tan" 18;
	setAttr -s 30 ".ktv[0:29]"  0 0 10 0 11 0 20 0 22 0 24 0 25 0 48 0 77 0
		 93 0 104 0 106 0 109 0 122 0 131 0 133 0 178 0 180 0 194 0 199 0 210 0 226 0 233 0
		 234 0 259 0 293 0 298 0 305 0 317 0 336 0;
	setAttr -s 30 ".kit[13:29]"  1 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 1 18;
	setAttr -s 30 ".kot[0:29]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 30 ".kix[13:29]"  0.53333333333333321 0.29999999999999982 
		0.066666666666667318 1.5 0.06666666666666643 0.46666666666666679 0.16666666666666696 
		0.36666666666666625 0.53333333333333321 0.23333333333333339 0.033333333333333215 
		1 1.1333333333333346 0.16666666666666607 0.2333333333333325 0.43333333333333179 0.63333333333333286;
	setAttr -s 30 ".kiy[13:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[0:29]"  0.33333333333333331 0.033333333333333326 
		0.3 0.066666666666666652 0.066666666666666763 0.033333333333333326 0.76666666666666672 
		0.96666666666666679 0.53333333333333321 0.3666666666666667 0.06666666666666643 0.10000000000000009 
		0.43333333333333313 0.29999999999999982 0.066666666666667318 1.5 0.06666666666666643 
		0.46666666666666679 0.16666666666666696 0.36666666666666625 0.53333333333333321 0.23333333333333339 
		0.033333333333333215 0.83333333333333304 1.1333333333333346 0.16666666666666607 0.2333333333333325 
		0.40000000000000036 0.63333333333333286 0.63333333333333286;
	setAttr -s 30 ".koy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateZ";
	rename -uid "3D7EB17F-2840-44DB-E299-6ABBA5FBEFA5";
	setAttr ".tan" 18;
	setAttr -s 30 ".ktv[0:29]"  0 0 10 0 11 0 20 0 22 0 24 0 25 0 48 0 77 0
		 93 0 104 0 106 0 109 0 122 0 131 0 133 0 178 0 180 0 194 0 199 0 210 0 226 0 233 0
		 234 0 259 0 293 0 298 0 305 0 317 0 336 0;
	setAttr -s 30 ".kit[13:29]"  1 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 1 18;
	setAttr -s 30 ".kot[0:29]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 30 ".kix[13:29]"  0.53333333333333321 0.29999999999999982 
		0.066666666666667318 1.5 0.06666666666666643 0.46666666666666679 0.16666666666666696 
		0.36666666666666625 0.53333333333333321 0.23333333333333339 0.033333333333333215 
		1 1.1333333333333346 0.16666666666666607 0.2333333333333325 0.43333333333333179 0.63333333333333286;
	setAttr -s 30 ".kiy[13:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[0:29]"  0.33333333333333331 0.033333333333333326 
		0.3 0.066666666666666652 0.066666666666666763 0.033333333333333326 0.76666666666666672 
		0.96666666666666679 0.53333333333333321 0.3666666666666667 0.06666666666666643 0.10000000000000009 
		0.43333333333333313 0.29999999999999982 0.066666666666667318 1.5 0.06666666666666643 
		0.46666666666666679 0.16666666666666696 0.36666666666666625 0.53333333333333321 0.23333333333333339 
		0.033333333333333215 0.83333333333333304 1.1333333333333346 0.16666666666666607 0.2333333333333325 
		0.40000000000000036 0.63333333333333286 0.63333333333333286;
	setAttr -s 30 ".koy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "treads_R_upr_ctrl_visibility";
	rename -uid "AC81C23F-C040-723E-9A0C-9C8448DCFC3A";
	setAttr ".tan" 5;
	setAttr -s 30 ".ktv[0:29]"  0 1 10 1 11 1 20 1 22 1 24 1 25 1 48 1 77 1
		 93 1 104 1 106 1 109 1 122 1 131 1 133 1 178 1 180 1 194 1 199 1 210 1 226 1 233 1
		 234 1 259 1 293 1 298 1 305 1 317 1 336 1;
	setAttr -s 30 ".kit[0:29]"  9 9 9 9 9 9 9 9 
		9 9 9 9 9 1 9 9 9 9 9 9 9 9 9 9 1 
		9 9 9 1 18;
	setAttr -s 30 ".kot[29]"  18;
	setAttr -s 30 ".kix[13:29]"  0.53333333333333321 0.29999999999999982 
		0.066666666666667318 1.5 0.06666666666666643 0.46666666666666679 0.16666666666666696 
		0.36666666666666625 0.53333333333333321 0.23333333333333339 0.033333333333333215 
		1 1.1333333333333346 0.16666666666666607 0.2333333333333325 0.43333333333333179 0.63333333333333286;
	setAttr -s 30 ".kiy[13:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateX";
	rename -uid "93EE04BD-4742-99D6-6F53-9A995DC1D587";
	setAttr ".tan" 18;
	setAttr -s 30 ".ktv[0:29]"  0 0 10 0 11 0 20 0 22 0 24 0 25 0 48 0 77 0
		 93 0 104 0 106 0 109 0 122 0 131 0 133 0 178 0 180 0 194 0 199 0 210 0 226 0 233 0
		 234 0 259 0 293 0 298 0 305 0 317 0 336 0;
	setAttr -s 30 ".kit[13:29]"  1 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 1 18;
	setAttr -s 30 ".kot[0:29]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 30 ".kix[13:29]"  0.53333333333333321 0.29999999999999982 
		0.066666666666667318 1.5 0.06666666666666643 0.46666666666666679 0.16666666666666696 
		0.36666666666666625 0.53333333333333321 0.23333333333333339 0.033333333333333215 
		1 1.1333333333333346 0.16666666666666607 0.2333333333333325 0.43333333333333179 0.63333333333333286;
	setAttr -s 30 ".kiy[13:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[0:29]"  0.33333333333333331 0.033333333333333326 
		0.3 0.066666666666666652 0.066666666666666763 0.033333333333333326 0.76666666666666672 
		0.96666666666666679 0.53333333333333321 0.3666666666666667 0.06666666666666643 0.10000000000000009 
		0.43333333333333313 0.29999999999999982 0.066666666666667318 1.5 0.06666666666666643 
		0.46666666666666679 0.16666666666666696 0.36666666666666625 0.53333333333333321 0.23333333333333339 
		0.033333333333333215 0.83333333333333304 1.1333333333333346 0.16666666666666607 0.2333333333333325 
		0.40000000000000036 0.63333333333333286 0.63333333333333286;
	setAttr -s 30 ".koy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateY";
	rename -uid "8FAB5DA5-E548-9B78-2DB2-03B3C0B28836";
	setAttr ".tan" 18;
	setAttr -s 30 ".ktv[0:29]"  0 0 10 0 11 0 20 0 22 0 24 0 25 0 48 0 77 0
		 93 0 104 0 106 0 109 0 122 0 131 0 133 0 178 0 180 0 194 0 199 0 210 0 226 0 233 0
		 234 0 259 0 293 0 298 0 305 0 317 0 336 0;
	setAttr -s 30 ".kit[13:29]"  1 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 1 18;
	setAttr -s 30 ".kot[0:29]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 30 ".kix[13:29]"  0.53333333333333321 0.29999999999999982 
		0.066666666666667318 1.5 0.06666666666666643 0.46666666666666679 0.16666666666666696 
		0.36666666666666625 0.53333333333333321 0.23333333333333339 0.033333333333333215 
		1 1.1333333333333346 0.16666666666666607 0.2333333333333325 0.43333333333333179 0.63333333333333286;
	setAttr -s 30 ".kiy[13:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[0:29]"  0.33333333333333331 0.033333333333333326 
		0.3 0.066666666666666652 0.066666666666666763 0.033333333333333326 0.76666666666666672 
		0.96666666666666679 0.53333333333333321 0.3666666666666667 0.06666666666666643 0.10000000000000009 
		0.43333333333333313 0.29999999999999982 0.066666666666667318 1.5 0.06666666666666643 
		0.46666666666666679 0.16666666666666696 0.36666666666666625 0.53333333333333321 0.23333333333333339 
		0.033333333333333215 0.83333333333333304 1.1333333333333346 0.16666666666666607 0.2333333333333325 
		0.40000000000000036 0.63333333333333286 0.63333333333333286;
	setAttr -s 30 ".koy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateZ";
	rename -uid "CD87FEE9-AC48-7D30-1EE4-4BB41983BDCB";
	setAttr ".tan" 18;
	setAttr -s 30 ".ktv[0:29]"  0 0 10 0 11 0 20 0 22 0 24 0 25 0 48 0 77 0
		 93 0 104 0 106 0 109 0 122 0 131 0 133 0 178 0 180 0 194 0 199 0 210 0 226 0 233 0
		 234 0 259 0 293 0 298 0 305 0 317 0 336 0;
	setAttr -s 30 ".kit[13:29]"  1 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 1 18;
	setAttr -s 30 ".kot[0:29]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 30 ".kix[13:29]"  0.53333333333333321 0.29999999999999982 
		0.066666666666667318 1.5 0.06666666666666643 0.46666666666666679 0.16666666666666696 
		0.36666666666666625 0.53333333333333321 0.23333333333333339 0.033333333333333215 
		1 1.1333333333333346 0.16666666666666607 0.2333333333333325 0.43333333333333179 0.63333333333333286;
	setAttr -s 30 ".kiy[13:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[0:29]"  0.33333333333333331 0.033333333333333326 
		0.3 0.066666666666666652 0.066666666666666763 0.033333333333333326 0.76666666666666672 
		0.96666666666666679 0.53333333333333321 0.3666666666666667 0.06666666666666643 0.10000000000000009 
		0.43333333333333313 0.29999999999999982 0.066666666666667318 1.5 0.06666666666666643 
		0.46666666666666679 0.16666666666666696 0.36666666666666625 0.53333333333333321 0.23333333333333339 
		0.033333333333333215 0.83333333333333304 1.1333333333333346 0.16666666666666607 0.2333333333333325 
		0.40000000000000036 0.63333333333333286 0.63333333333333286;
	setAttr -s 30 ".koy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateX";
	rename -uid "06BF8DE6-D54C-C849-B977-64BC540A2573";
	setAttr ".tan" 18;
	setAttr -s 30 ".ktv[0:29]"  0 0 10 0 11 0 20 0 22 0 24 0 25 0 48 0 77 0
		 93 0 104 0 106 0 109 0 122 0 131 0 133 0 178 0 180 0 194 0 199 0 210 0 226 0 233 0
		 234 0 259 0 293 0 298 0 305 0 317 0 336 0;
	setAttr -s 30 ".kit[13:29]"  1 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 1 18;
	setAttr -s 30 ".kot[0:29]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 30 ".kix[13:29]"  0.53333333333333321 0.29999999999999982 
		0.066666666666667318 1.5 0.06666666666666643 0.46666666666666679 0.16666666666666696 
		0.36666666666666625 0.53333333333333321 0.23333333333333339 0.033333333333333215 
		1 1.1333333333333346 0.16666666666666607 0.2333333333333325 0.43333333333333179 0.63333333333333286;
	setAttr -s 30 ".kiy[13:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[0:29]"  0.33333333333333331 0.033333333333333326 
		0.3 0.066666666666666652 0.066666666666666763 0.033333333333333326 0.76666666666666672 
		0.96666666666666679 0.53333333333333321 0.3666666666666667 0.06666666666666643 0.10000000000000009 
		0.43333333333333313 0.29999999999999982 0.066666666666667318 1.5 0.06666666666666643 
		0.46666666666666679 0.16666666666666696 0.36666666666666625 0.53333333333333321 0.23333333333333339 
		0.033333333333333215 0.83333333333333304 1.1333333333333346 0.16666666666666607 0.2333333333333325 
		0.40000000000000036 0.63333333333333286 0.63333333333333286;
	setAttr -s 30 ".koy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateY";
	rename -uid "7AC0106B-974B-CD04-A225-FEA995AC6AC4";
	setAttr ".tan" 18;
	setAttr -s 30 ".ktv[0:29]"  0 0 10 0 11 0 20 0 22 0 24 0 25 0 48 0 77 0
		 93 0 104 0 106 0 109 0 122 0 131 0 133 0 178 0 180 0 194 0 199 0 210 0 226 0 233 0
		 234 0 259 0 293 0 298 0 305 0 317 0 336 0;
	setAttr -s 30 ".kit[13:29]"  1 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 1 18;
	setAttr -s 30 ".kot[0:29]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 30 ".kix[13:29]"  0.53333333333333321 0.29999999999999982 
		0.066666666666667318 1.5 0.06666666666666643 0.46666666666666679 0.16666666666666696 
		0.36666666666666625 0.53333333333333321 0.23333333333333339 0.033333333333333215 
		1 1.1333333333333346 0.16666666666666607 0.2333333333333325 0.43333333333333179 0.63333333333333286;
	setAttr -s 30 ".kiy[13:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[0:29]"  0.33333333333333331 0.033333333333333326 
		0.3 0.066666666666666652 0.066666666666666763 0.033333333333333326 0.76666666666666672 
		0.96666666666666679 0.53333333333333321 0.3666666666666667 0.06666666666666643 0.10000000000000009 
		0.43333333333333313 0.29999999999999982 0.066666666666667318 1.5 0.06666666666666643 
		0.46666666666666679 0.16666666666666696 0.36666666666666625 0.53333333333333321 0.23333333333333339 
		0.033333333333333215 0.83333333333333304 1.1333333333333346 0.16666666666666607 0.2333333333333325 
		0.40000000000000036 0.63333333333333286 0.63333333333333286;
	setAttr -s 30 ".koy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateZ";
	rename -uid "D0A64897-C745-3568-1311-1D8397B930F8";
	setAttr ".tan" 18;
	setAttr -s 30 ".ktv[0:29]"  0 0 10 0 11 0 20 0 22 0 24 0 25 0 48 0 77 0
		 93 0 104 0 106 0 109 0 122 0 131 0 133 0 178 0 180 0 194 0 199 0 210 0 226 0 233 0
		 234 0 259 0 293 0 298 0 305 0 317 0 336 0;
	setAttr -s 30 ".kit[13:29]"  1 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 1 18;
	setAttr -s 30 ".kot[0:29]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 30 ".kix[13:29]"  0.53333333333333321 0.29999999999999982 
		0.066666666666667318 1.5 0.06666666666666643 0.46666666666666679 0.16666666666666696 
		0.36666666666666625 0.53333333333333321 0.23333333333333339 0.033333333333333215 
		1 1.1333333333333346 0.16666666666666607 0.2333333333333325 0.43333333333333179 0.63333333333333286;
	setAttr -s 30 ".kiy[13:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[0:29]"  0.33333333333333331 0.033333333333333326 
		0.3 0.066666666666666652 0.066666666666666763 0.033333333333333326 0.76666666666666672 
		0.96666666666666679 0.53333333333333321 0.3666666666666667 0.06666666666666643 0.10000000000000009 
		0.43333333333333313 0.29999999999999982 0.066666666666667318 1.5 0.06666666666666643 
		0.46666666666666679 0.16666666666666696 0.36666666666666625 0.53333333333333321 0.23333333333333339 
		0.033333333333333215 0.83333333333333304 1.1333333333333346 0.16666666666666607 0.2333333333333325 
		0.40000000000000036 0.63333333333333286 0.63333333333333286;
	setAttr -s 30 ".koy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "treads_R_lwr_ctrl_visibility";
	rename -uid "3F75EF59-3F45-6375-3DD3-C5B8406C8244";
	setAttr ".tan" 5;
	setAttr -s 30 ".ktv[0:29]"  0 1 10 1 11 1 20 1 22 1 24 1 25 1 48 1 77 1
		 93 1 104 1 106 1 109 1 122 1 131 1 133 1 178 1 180 1 194 1 199 1 210 1 226 1 233 1
		 234 1 259 1 293 1 298 1 305 1 317 1 336 1;
	setAttr -s 30 ".kit[0:29]"  9 9 9 9 9 9 9 9 
		9 9 9 9 9 1 9 9 9 9 9 9 9 9 9 9 1 
		9 9 9 1 18;
	setAttr -s 30 ".kot[29]"  18;
	setAttr -s 30 ".kix[13:29]"  0.53333333333333321 0.29999999999999982 
		0.066666666666667318 1.5 0.06666666666666643 0.46666666666666679 0.16666666666666696 
		0.36666666666666625 0.53333333333333321 0.23333333333333339 0.033333333333333215 
		1 1.1333333333333346 0.16666666666666607 0.2333333333333325 0.43333333333333179 0.63333333333333286;
	setAttr -s 30 ".kiy[13:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateX";
	rename -uid "3361E3EE-774C-3981-742F-4CAEC2C9BF7F";
	setAttr ".tan" 18;
	setAttr -s 30 ".ktv[0:29]"  0 0 10 0 11 0 20 0 22 0 24 0 25 0 48 0 77 0
		 93 0 104 0 106 0 109 0 122 0 131 0 133 0 178 0 180 0 194 0 199 0 210 0 226 0 233 0
		 234 0 259 0 293 0 298 0 305 0 317 0 336 0;
	setAttr -s 30 ".kit[13:29]"  1 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 1 18;
	setAttr -s 30 ".kot[0:29]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 30 ".kix[13:29]"  0.53333333333333321 0.29999999999999982 
		0.066666666666667318 1.5 0.06666666666666643 0.46666666666666679 0.16666666666666696 
		0.36666666666666625 0.53333333333333321 0.23333333333333339 0.033333333333333215 
		1 1.1333333333333346 0.16666666666666607 0.2333333333333325 0.43333333333333179 0.63333333333333286;
	setAttr -s 30 ".kiy[13:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[0:29]"  0.33333333333333331 0.033333333333333326 
		0.3 0.066666666666666652 0.066666666666666763 0.033333333333333326 0.76666666666666672 
		0.96666666666666679 0.53333333333333321 0.3666666666666667 0.06666666666666643 0.10000000000000009 
		0.43333333333333313 0.29999999999999982 0.066666666666667318 1.5 0.06666666666666643 
		0.46666666666666679 0.16666666666666696 0.36666666666666625 0.53333333333333321 0.23333333333333339 
		0.033333333333333215 0.83333333333333304 1.1333333333333346 0.16666666666666607 0.2333333333333325 
		0.40000000000000036 0.63333333333333286 0.63333333333333286;
	setAttr -s 30 ".koy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateY";
	rename -uid "F9946CBC-EE40-145F-7920-F9B75392CF4B";
	setAttr ".tan" 18;
	setAttr -s 30 ".ktv[0:29]"  0 0 10 0 11 0 20 0 22 0 24 0 25 0 48 0 77 0
		 93 0 104 0 106 0 109 0 122 0 131 0 133 0 178 0 180 0 194 0 199 0 210 0 226 0 233 0
		 234 0 259 0 293 0 298 0 305 0 317 0 336 0;
	setAttr -s 30 ".kit[13:29]"  1 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 1 18;
	setAttr -s 30 ".kot[0:29]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 30 ".kix[13:29]"  0.53333333333333321 0.29999999999999982 
		0.066666666666667318 1.5 0.06666666666666643 0.46666666666666679 0.16666666666666696 
		0.36666666666666625 0.53333333333333321 0.23333333333333339 0.033333333333333215 
		1 1.1333333333333346 0.16666666666666607 0.2333333333333325 0.43333333333333179 0.63333333333333286;
	setAttr -s 30 ".kiy[13:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[0:29]"  0.33333333333333331 0.033333333333333326 
		0.3 0.066666666666666652 0.066666666666666763 0.033333333333333326 0.76666666666666672 
		0.96666666666666679 0.53333333333333321 0.3666666666666667 0.06666666666666643 0.10000000000000009 
		0.43333333333333313 0.29999999999999982 0.066666666666667318 1.5 0.06666666666666643 
		0.46666666666666679 0.16666666666666696 0.36666666666666625 0.53333333333333321 0.23333333333333339 
		0.033333333333333215 0.83333333333333304 1.1333333333333346 0.16666666666666607 0.2333333333333325 
		0.40000000000000036 0.63333333333333286 0.63333333333333286;
	setAttr -s 30 ".koy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateZ";
	rename -uid "96F3B0B8-8240-366D-D7BA-86AB9A985644";
	setAttr ".tan" 18;
	setAttr -s 30 ".ktv[0:29]"  0 0 10 0 11 0 20 0 22 0 24 0 25 0 48 0 77 0
		 93 0 104 0 106 0 109 0 122 0 131 0 133 0 178 0 180 0 194 0 199 0 210 0 226 0 233 0
		 234 0 259 0 293 0 298 0 305 0 317 0 336 0;
	setAttr -s 30 ".kit[13:29]"  1 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 1 18;
	setAttr -s 30 ".kot[0:29]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 30 ".kix[13:29]"  0.53333333333333321 0.29999999999999982 
		0.066666666666667318 1.5 0.06666666666666643 0.46666666666666679 0.16666666666666696 
		0.36666666666666625 0.53333333333333321 0.23333333333333339 0.033333333333333215 
		1 1.1333333333333346 0.16666666666666607 0.2333333333333325 0.43333333333333179 0.63333333333333286;
	setAttr -s 30 ".kiy[13:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[0:29]"  0.33333333333333331 0.033333333333333326 
		0.3 0.066666666666666652 0.066666666666666763 0.033333333333333326 0.76666666666666672 
		0.96666666666666679 0.53333333333333321 0.3666666666666667 0.06666666666666643 0.10000000000000009 
		0.43333333333333313 0.29999999999999982 0.066666666666667318 1.5 0.06666666666666643 
		0.46666666666666679 0.16666666666666696 0.36666666666666625 0.53333333333333321 0.23333333333333339 
		0.033333333333333215 0.83333333333333304 1.1333333333333346 0.16666666666666607 0.2333333333333325 
		0.40000000000000036 0.63333333333333286 0.63333333333333286;
	setAttr -s 30 ".koy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateX";
	rename -uid "19877534-0A4D-AD8F-8682-F8B57BB2EE62";
	setAttr ".tan" 18;
	setAttr -s 30 ".ktv[0:29]"  0 0 10 0 11 0 20 0 22 0 24 0 25 0 48 0 77 0
		 93 0 104 0 106 0 109 0 122 0 131 0 133 0 178 0 180 0 194 0 199 0 210 0 226 0 233 0
		 234 0 259 0 293 0 298 0 305 0 317 0 336 0;
	setAttr -s 30 ".kit[13:29]"  1 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 1 18;
	setAttr -s 30 ".kot[0:29]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 30 ".kix[13:29]"  0.53333333333333321 0.29999999999999982 
		0.066666666666667318 1.5 0.06666666666666643 0.46666666666666679 0.16666666666666696 
		0.36666666666666625 0.53333333333333321 0.23333333333333339 0.033333333333333215 
		1 1.1333333333333346 0.16666666666666607 0.2333333333333325 0.43333333333333179 0.63333333333333286;
	setAttr -s 30 ".kiy[13:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[0:29]"  0.33333333333333331 0.033333333333333326 
		0.3 0.066666666666666652 0.066666666666666763 0.033333333333333326 0.76666666666666672 
		0.96666666666666679 0.53333333333333321 0.3666666666666667 0.06666666666666643 0.10000000000000009 
		0.43333333333333313 0.29999999999999982 0.066666666666667318 1.5 0.06666666666666643 
		0.46666666666666679 0.16666666666666696 0.36666666666666625 0.53333333333333321 0.23333333333333339 
		0.033333333333333215 0.83333333333333304 1.1333333333333346 0.16666666666666607 0.2333333333333325 
		0.40000000000000036 0.63333333333333286 0.63333333333333286;
	setAttr -s 30 ".koy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateY";
	rename -uid "9C308B11-394C-0A18-0AE8-8EB637ADBEA2";
	setAttr ".tan" 18;
	setAttr -s 30 ".ktv[0:29]"  0 0 10 0 11 0 20 0 22 0 24 0 25 0 48 0 77 0
		 93 0 104 0 106 0 109 0 122 0 131 0 133 0 178 0 180 0 194 0 199 0 210 0 226 0 233 0
		 234 0 259 0 293 0 298 0 305 0 317 0 336 0;
	setAttr -s 30 ".kit[13:29]"  1 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 1 18;
	setAttr -s 30 ".kot[0:29]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 30 ".kix[13:29]"  0.53333333333333321 0.29999999999999982 
		0.066666666666667318 1.5 0.06666666666666643 0.46666666666666679 0.16666666666666696 
		0.36666666666666625 0.53333333333333321 0.23333333333333339 0.033333333333333215 
		1 1.1333333333333346 0.16666666666666607 0.2333333333333325 0.43333333333333179 0.63333333333333286;
	setAttr -s 30 ".kiy[13:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[0:29]"  0.33333333333333331 0.033333333333333326 
		0.3 0.066666666666666652 0.066666666666666763 0.033333333333333326 0.76666666666666672 
		0.96666666666666679 0.53333333333333321 0.3666666666666667 0.06666666666666643 0.10000000000000009 
		0.43333333333333313 0.29999999999999982 0.066666666666667318 1.5 0.06666666666666643 
		0.46666666666666679 0.16666666666666696 0.36666666666666625 0.53333333333333321 0.23333333333333339 
		0.033333333333333215 0.83333333333333304 1.1333333333333346 0.16666666666666607 0.2333333333333325 
		0.40000000000000036 0.63333333333333286 0.63333333333333286;
	setAttr -s 30 ".koy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateZ";
	rename -uid "8F47E288-CB43-7537-6742-60B4538F3416";
	setAttr ".tan" 18;
	setAttr -s 30 ".ktv[0:29]"  0 0 10 0 11 0 20 0 22 0 24 0 25 0 48 0 77 0
		 93 0 104 0 106 0 109 0 122 0 131 0 133 0 178 0 180 0 194 0 199 0 210 0 226 0 233 0
		 234 0 259 0 293 0 298 0 305 0 317 0 336 0;
	setAttr -s 30 ".kit[13:29]"  1 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 1 18;
	setAttr -s 30 ".kot[0:29]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 30 ".kix[13:29]"  0.53333333333333321 0.29999999999999982 
		0.066666666666667318 1.5 0.06666666666666643 0.46666666666666679 0.16666666666666696 
		0.36666666666666625 0.53333333333333321 0.23333333333333339 0.033333333333333215 
		1 1.1333333333333346 0.16666666666666607 0.2333333333333325 0.43333333333333179 0.63333333333333286;
	setAttr -s 30 ".kiy[13:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[0:29]"  0.33333333333333331 0.033333333333333326 
		0.3 0.066666666666666652 0.066666666666666763 0.033333333333333326 0.76666666666666672 
		0.96666666666666679 0.53333333333333321 0.3666666666666667 0.06666666666666643 0.10000000000000009 
		0.43333333333333313 0.29999999999999982 0.066666666666667318 1.5 0.06666666666666643 
		0.46666666666666679 0.16666666666666696 0.36666666666666625 0.53333333333333321 0.23333333333333339 
		0.033333333333333215 0.83333333333333304 1.1333333333333346 0.16666666666666607 0.2333333333333325 
		0.40000000000000036 0.63333333333333286 0.63333333333333286;
	setAttr -s 30 ".koy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateX";
	rename -uid "F1EFCB6E-3F4B-3B62-1FA3-3AB580E0B313";
	setAttr ".tan" 18;
	setAttr -s 30 ".ktv[0:29]"  0 0 10 0 11 0 20 0 22 0 24 0 25 0 48 0 77 0
		 93 0 104 0 106 0 109 0 122 0 131 0 133 0 178 0 180 0 194 0 199 0 210 0 226 0 233 0
		 234 0 259 0 293 0 298 0 305 0 317 0 336 0;
	setAttr -s 30 ".kit[13:29]"  1 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 1 18;
	setAttr -s 30 ".kot[0:29]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 30 ".kix[13:29]"  0.53333333333333321 0.29999999999999982 
		0.066666666666667318 1.5 0.06666666666666643 0.46666666666666679 0.16666666666666696 
		0.36666666666666625 0.53333333333333321 0.23333333333333339 0.033333333333333215 
		1 1.1333333333333346 0.16666666666666607 0.2333333333333325 0.43333333333333179 0.63333333333333286;
	setAttr -s 30 ".kiy[13:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[0:29]"  0.33333333333333331 0.033333333333333326 
		0.3 0.066666666666666652 0.066666666666666763 0.033333333333333326 0.76666666666666672 
		0.96666666666666679 0.53333333333333321 0.3666666666666667 0.06666666666666643 0.10000000000000009 
		0.43333333333333313 0.29999999999999982 0.066666666666667318 1.5 0.06666666666666643 
		0.46666666666666679 0.16666666666666696 0.36666666666666625 0.53333333333333321 0.23333333333333339 
		0.033333333333333215 0.83333333333333304 1.1333333333333346 0.16666666666666607 0.2333333333333325 
		0.40000000000000036 0.63333333333333286 0.63333333333333286;
	setAttr -s 30 ".koy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateY";
	rename -uid "CD0E3AAA-7F46-5AC4-495F-439BF7DC38D0";
	setAttr ".tan" 18;
	setAttr -s 30 ".ktv[0:29]"  0 0 10 0 11 0 20 0 22 0 24 0 25 0 48 0 77 0
		 93 0 104 0 106 0 109 0 122 0 131 0 133 0 178 0 180 0 194 0 199 0 210 0 226 0 233 0
		 234 0 259 0 293 0 298 0 305 0 317 0 336 0;
	setAttr -s 30 ".kit[13:29]"  1 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 1 18;
	setAttr -s 30 ".kot[0:29]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 30 ".kix[13:29]"  0.53333333333333321 0.29999999999999982 
		0.066666666666667318 1.5 0.06666666666666643 0.46666666666666679 0.16666666666666696 
		0.36666666666666625 0.53333333333333321 0.23333333333333339 0.033333333333333215 
		1 1.1333333333333346 0.16666666666666607 0.2333333333333325 0.43333333333333179 0.63333333333333286;
	setAttr -s 30 ".kiy[13:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[0:29]"  0.33333333333333331 0.033333333333333326 
		0.3 0.066666666666666652 0.066666666666666763 0.033333333333333326 0.76666666666666672 
		0.96666666666666679 0.53333333333333321 0.3666666666666667 0.06666666666666643 0.10000000000000009 
		0.43333333333333313 0.29999999999999982 0.066666666666667318 1.5 0.06666666666666643 
		0.46666666666666679 0.16666666666666696 0.36666666666666625 0.53333333333333321 0.23333333333333339 
		0.033333333333333215 0.83333333333333304 1.1333333333333346 0.16666666666666607 0.2333333333333325 
		0.40000000000000036 0.63333333333333286 0.63333333333333286;
	setAttr -s 30 ".koy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateZ";
	rename -uid "D7C1C647-AE4D-1017-8A13-35B91D398C87";
	setAttr ".tan" 18;
	setAttr -s 30 ".ktv[0:29]"  0 0 10 0 11 0 20 0 22 0 24 0 25 0 48 0 77 0
		 93 0 104 0 106 0 109 0 122 0 131 0 133 0 178 0 180 0 194 0 199 0 210 0 226 0 233 0
		 234 0 259 0 293 0 298 0 305 0 317 0 336 0;
	setAttr -s 30 ".kit[13:29]"  1 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 1 18;
	setAttr -s 30 ".kot[0:29]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 30 ".kix[13:29]"  0.53333333333333321 0.29999999999999982 
		0.066666666666667318 1.5 0.06666666666666643 0.46666666666666679 0.16666666666666696 
		0.36666666666666625 0.53333333333333321 0.23333333333333339 0.033333333333333215 
		1 1.1333333333333346 0.16666666666666607 0.2333333333333325 0.43333333333333179 0.63333333333333286;
	setAttr -s 30 ".kiy[13:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[0:29]"  0.33333333333333331 0.033333333333333326 
		0.3 0.066666666666666652 0.066666666666666763 0.033333333333333326 0.76666666666666672 
		0.96666666666666679 0.53333333333333321 0.3666666666666667 0.06666666666666643 0.10000000000000009 
		0.43333333333333313 0.29999999999999982 0.066666666666667318 1.5 0.06666666666666643 
		0.46666666666666679 0.16666666666666696 0.36666666666666625 0.53333333333333321 0.23333333333333339 
		0.033333333333333215 0.83333333333333304 1.1333333333333346 0.16666666666666607 0.2333333333333325 
		0.40000000000000036 0.63333333333333286 0.63333333333333286;
	setAttr -s 30 ".koy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "event_ctrl_Event_Trigger";
	rename -uid "617758AA-0149-A834-E648-02A519C2B3B6";
	setAttr ".tan" 5;
	setAttr -s 30 ".ktv[0:29]"  0 0 10 0 11 0 20 0 22 0 24 0 25 0 48 0 77 0
		 93 0 104 0 106 0 109 0 122 0 131 0 133 0 178 0 180 0 194 0 199 0 210 0 226 0 233 0
		 234 0 259 0 293 0 298 0 305 0 317 0 336 0;
	setAttr -s 30 ".kit[0:29]"  9 9 9 9 9 9 9 9 
		9 9 9 9 9 1 9 9 9 9 9 9 9 9 9 9 1 
		9 9 9 1 18;
	setAttr -s 30 ".kot[29]"  18;
	setAttr -s 30 ".kix[13:29]"  0.53333333333333321 0.29999999999999982 
		0.066666666666667318 1.5 0.06666666666666643 0.46666666666666679 0.16666666666666696 
		0.36666666666666625 0.53333333333333321 0.23333333333333339 0.033333333333333215 
		1 1.1333333333333346 0.16666666666666607 0.2333333333333325 0.43333333333333179 0.63333333333333286;
	setAttr -s 30 ".kiy[13:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateX";
	rename -uid "936AB383-6047-A6DE-C98D-04A6CED46AE5";
	setAttr ".tan" 18;
	setAttr -s 127 ".ktv[0:126]"  0 0 1 0 2 0.027495505715468264 3 0.031824307920494455
		 5 0.021989245004224309 7 0.032675616297623583 11 0.032676990969407967 16 0.032677469643034494
		 18 0.032698146327218 21 0.032716741269168445 30 0.033501088715041732 33 0.033251526499880654
		 34 0.03331837465371968 36 0.033463930812868553 37 0.033251526499880654 39 0.033548490542616653
		 42 0.03331837465371968 43 0.0336753301372388 49 0.0337598898669869 55 0.033819546828368102
		 59 0.033819546828368102 60 0.02075428214191043 61 0.0034385679440230021 62 -0.003085708075839395
		 63 -0.0039704888196536101 64 -0.0039704888196536101 76 -0.0039704888196536101 77 -0.0076733803252675772
		 78 -0.0039704888196536101 81 -0.0039704888196536101 86 -0.0039704888196536101 94 -0.0039704888196536101
		 101 0.00017242876603142872 103 0.00010776797876964298 106 0 108 0 109 0 112 0 113 0
		 116 0 117 0 119 0.019606127208576567 120 0.028588975456767439 122 0.029207562355284884
		 124 0.03 126 0.03 131 0.03 133 0.03 136 -0.017697532195506044 138 -0.040233471027552682
		 139 -0.010314246713574522 140 0.037358295451653076 141 0.071858989319999747 142 0.064984369635821507
		 144 0.05 145 0.05 149 0.05 157 0.05 158 0.014619466832850328 160 0.014619466832850328
		 161 0.014619466832850328 164 0.014619466832850328 168 0.014619466832850328 169 0.046476086154015758
		 174 0.046476086154015758 178 0.046476086154015758 180 0.046476086154015758 185 0.046476086154015758
		 186 0.018159091201868718 188 0.018159091201868718 190 0.014619466832850328 192 0.057346728496885803
		 193 0.057346728496885803 195 0.057346728496885803 200 0.057346728496885803 201 0.057346728496885803
		 202 0.057346751568999113 203 0.057346707553817371 204 0.0012539771983849667 205 0.00017242876603142872
		 207 0.00010776797876964298 210 0 220 0 226 0 233 0 235 0 237 0 241 0 242 0 246 0
		 248 0 251 0.046250358768297334 252 0.040112886459538408 255 0.033319094857646316
		 257 0.02660651168180491 259 0.027749804369378541 263 0.046250358768297334 264 0.083963475116776737
		 265 0.16 266 0.10312517938414753 269 0.046250358768297334 272 0.046250358768297334
		 275 0.046250358768297334 278 0.046250358768297334 280 0.088302627836586614 286 0.088302627836586614
		 287 0.059648591112423321 292 0.059648591112423321 293 0.10147689759482259 297 0.10147689759482259
		 302 0.10147689759482259 303 0.074272030544065254 309 0.074272030544065254 312 0.074272030544065254
		 313 0.074272030544065254 316 0.074272030544065254 317 0.07425826493812096 318 0.074258665801776813
		 319 0.16 320 0.14512475137340497 322 0.087182355514691529 323 0.087182355514691529
		 324 0.087182355514691529 326 0.087182355514691529 330 0.087182355514691529 335 0.087182355514691529
		 340 0.087182355514691529;
	setAttr -s 127 ".kit[9:126]"  2 2 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 2 18 
		2 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 3 1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 2 2 18 2 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 127 ".kot[0:126]"  1 18 18 18 18 18 18 18 
		18 2 2 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 2 18 2 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		3 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 2 18 2 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 127 ".ktl[59:126]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 127 ".kix[20:126]"  0.19090906112483186 0.033333333333333437 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.39999999999999991 0.033333333333333659 0.033333333333333215 0.10000000000000009 
		0.16666666666666652 0.26666666666666661 0.23333333333333339 0.06666666666666643 0.10000000000000009 
		0.066666666666666874 0.033333333333333215 0.10000000000000009 0.033333333333333215 
		0.10000000000000009 0.033333333333333215 0.066666666666666874 0.033333333333333215 
		0.06666666666666643 0.066666666666667318 0.06666666666666643 0.16666666666666607 
		0.066666666666667318 0.099999999999999645 0.06666666666666643 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.13333333333333375 0.26666666666666661 0.033333333333333215 
		0.06666666666666643 0.19999999999999996 0.099999999999999645 0.13333333333333286 
		0.033333333333333215 0.23550295857988113 0.13333333333333375 0.06666666666666643 
		0.16666666666666696 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.066666666666667318 0.033333333333333215 0.06666666666666643 0.16666666666666696 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666667318 0.099999999999999645 0.33333333333333304 
		0.20000000000000018 0.23333333333333339 0.06666666666666643 0.06666666666666643 0.13333333333333286 
		0.033333333333333215 0.13333333333333286 0.066666666666668206 0.099999999999999645 
		0.033333333333333215 0.099999999999999645 0.06666666666666643 0.06666666666666643 
		0.13333333333333464 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.099999999999999645 0.099999999999999645 0.10000000000000142 
		0.06666666666666643 0.19999999999999929 0.033333333333333215 0.16666666666666607 
		0.033333333333334991 0.13333333333333286 0.16666666666666607 0.033333333333333215 
		0.20000000000000107 0.099999999999999645 0.033333333333333215 0.099999999999999645 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333334991 0.033333333333333215 0.06666666666666643 
		0.13333333333333286 0.16666666666666607 0.16666666666666785;
	setAttr -s 127 ".kiy[20:126]"  0 -0.0151904894421726 -0.011919995108874832 
		-0.0026543422314426806 0 0 0 0 0 0 0 0 0.004142917585685039 -6.8971506412571302e-05 
		-0.00010776797876964298 0 0 0 0 0 0 0.019059316971178335 0.00092788034777616807 0.00070551227161627531 
		0 0 0 0 -0.042140082616531606 0 0.038795883239603396 0.041086618016787133 0 -0.0072863297733332484 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.3204554522722178e-07 -0.056092730355432406 
		-0.0010815484323535381 -6.8971506412572034e-05 -0.00010776797876964298 0 0 0 0 0 
		0 0 0 0 0 -0.0032328159776627546 -0.008103824866640099 0 0.0034298780627208918 0.044970936597918676 
		0.056874820615851335 0 -0.028437410307925667 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.2025909675583701e-06 
		0 -0.024272548161769492 0 0 0 0 0 0 0;
	setAttr -s 127 ".kox[0:126]"  0.033333333333333333 0.033333333333333333 
		0.03333333333333334 0.066666666666666652 0.06666666666666668 0.1333333333333333 0.16666666666666669 
		0.066666666666666652 0.099999999999999978 0.30000000000000004 0.10000000000000009 
		0.033333333333333215 0.066666666666666652 0.033333333333333437 0.066666666666666652 
		0.099999999999999867 0.033333333333333437 0.19999999999999996 0.19999999999999996 
		0.1333333333333333 0.01286508602594421 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.39999999999999991 0.033333333333333659 
		0.033333333333333215 0.10000000000000009 0.16666666666666652 0.26666666666666661 
		0.23333333333333339 0.06666666666666643 0.10000000000000009 0.066666666666666874 
		0.033333333333333215 0.10000000000000009 0.033333333333333215 0.10000000000000009 
		0.033333333333333333 0.066666666666666874 0.033333333333333215 0.06666666666666643 
		0.066666666666667318 0.06666666666666643 0.16666666666666607 0.066666666666667318 
		0.099999999999999645 0.06666666666666643 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.13333333333333375 0.26666666666666661 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.099999999999999645 0.13333333333333286 0.033333333333334547 
		0.1538461538461533 0.78500986193293976 0.06666666666666643 0.16666666666666696 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.066666666666667318 0.033333333333333215 
		0.06666666666666643 0.16666666666666696 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666667318 
		0.099999999999999645 0.33333333333333304 0.20000000000000018 0.23333333333333339 
		0.06666666666666643 0.066666666666667318 0.13333333333333286 0.033333333333333215 
		0.13333333333333286 0.066666666666668206 0.099999999999999645 0.033333333333333215 
		0.099999999999999645 0.06666666666666643 0.06666666666666643 0.13333333333333464 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.099999999999999645 0.099999999999999645 0.10000000000000142 0.06666666666666643 
		0.19999999999999929 0.033333333333333215 0.16666666666666607 0.033333333333334991 
		0.13333333333333286 0.16666666666666607 0.033333333333333215 0.20000000000000107 
		0.099999999999999645 0.033333333333333215 0.099999999999999645 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333334991 0.033333333333333215 0.06666666666666643 0.13333333333333286 
		0.16666666666666607 0.16666666666666785 0.16666666666666785;
	setAttr -s 127 ".koy[0:126]"  0 0 0.01298640661507857 0 0 4.1240153531504897e-06 
		1.0296363393951422e-06 5.7440835183331077e-07 2.3562975680370412e-05 0.00078434744587328742 
		-0.00024956221516107824 0 0.00014160287532526608 0 0 0 0 0.0002536791892443005 7.2108345564651094e-05 
		0 0 -0.0151904894421725 -0.01191999510887499 -0.0026543422314426451 0 0 0 0 0 0 0 
		0 -6.4660787261785731e-05 -0.00010345725961885741 0 0 0 0 0 0 0 0.0095296584855891035 
		0.0018557606955523361 0.00070551227161628463 0 0 0 0 -0.028093388411021068 0 0.038795883239602362 
		0.041086618016787133 0 -0.014572659546666497 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 -1.3204554522722178e-07 -0.0010815484323535381 -6.4660787261785731e-05 
		-0.00010345725961885667 0 0 0 0 0 0 0 0 0 0 0 -0.0096984479329882637 -0.0054025499110933991 
		0 0.0068597561254418755 0.01124273414947952 0.056874820615851335 0 -0.085312230923777002 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.2025909675583701e-06 0 -0.048545096323538983 
		0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateY";
	rename -uid "82C40A95-0546-8B3A-C140-48A7590495AA";
	setAttr ".tan" 18;
	setAttr -s 127 ".ktv[0:126]"  0 0 1 0 2 0.099837352874984076 3 0.17491385861868708
		 5 0.16013241207741039 7 0.1060274534287311 11 0.1059682058292932 16 0.10634842986079047
		 18 0.10561730891029367 21 0.10418623008363143 30 0.078622255413955081 33 0.081150145258910955
		 34 0.078270634655820889 36 0.078550747563720283 37 0.081150145258910955 39 0.078713477000450602
		 42 0.078270634655820889 43 0.07895757115554608 49 0.079120300592276399 55 0.079174977683017789
		 59 0.079174977683017789 60 0.092461330380561285 61 0.097052813147454314 62 0.097052813147454314
		 63 0.097052813147454314 64 0.097052813147454314 76 0.097052813147454314 77 0.08588607739672724
		 78 0.097052813147454314 81 0.097052813147454314 86 0.097052813147454314 94 0.097052813147454314
		 101 -0.094358107667855157 103 -0.058973817292409497 106 0 108 0 109 0 112 0 113 0
		 116 0 117 0 119 0.071237799240404354 120 0.10374008030593407 122 0.1059478927090482
		 124 0.10877619971795786 126 0.10877619971795786 131 0.10877619971795786 133 0.10877619971795786
		 136 0.10877619971795786 138 -0.031116143091597596 139 -0.1222921932801425 140 -0.1222921932801425
		 141 0.072134846943147632 142 0.074174760994667591 144 0.15449987091282669 145 0.15449987091282669
		 149 0.15449987091282669 157 0.15449987091282669 158 0.15449987091282669 160 0.15449987091282669
		 161 0.15449987091282669 164 0.15449987091282669 168 0.15449987091282669 169 0.15449987091282669
		 174 0.15449987091282669 178 0.15449987091282669 180 0.15449987091282669 185 0.15449987091282669
		 186 0.15449987091282669 188 0.11861491234648625 190 0.090348208625187609 192 0.15449987091282669
		 193 0.15449987091282669 195 0.15449987091282669 200 0.15449987091282669 201 0.15449987091282669
		 202 0.034013182601419202 203 -0.057434910625938515 204 -0.096640449171439935 205 -0.094358107667855157
		 207 -0.058973817292409497 210 0 220 0 226 0 233 0 235 0 237 0 241 0 242 0 246 0 248 0
		 251 0.042060752572141091 252 0.15366194390803289 255 0.25254585211205927 257 0.30812469956687444
		 259 0.2208661256651728 263 0.042060752572141091 264 0.014795659263425045 265 0 266 0.068340588476264549
		 269 0.13668117695252635 272 0.13668117695252635 275 0.13668117695252635 278 0.13668117695252635
		 280 0.13668117695252635 286 0.13668117695252635 287 0.15853849498439529 292 0.15853849498439529
		 293 0.16541468948385271 297 0.16541468948385271 302 0.16541468948385271 303 0.16541468948385271
		 309 0.16541468948385271 312 0.16541468948385271 313 0.16541468948385271 316 0.16541468948385271
		 317 -0.093588114115020521 318 -0.15057263533065296 319 0.014671375394355729 320 0.05334377598611946
		 322 0.012061015845341999 323 0 324 0 326 0 330 0 335 0 340 0;
	setAttr -s 127 ".kit[9:126]"  2 2 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 2 18 
		2 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 3 1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 2 2 18 2 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 127 ".kot[0:126]"  1 18 18 18 18 18 18 18 
		18 2 2 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 2 18 2 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		3 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 2 18 2 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 127 ".ktl[59:126]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 127 ".kix[60:126]"  0.19999999999999996 0.099999999999999645 
		0.13333333333333286 0.033333333333333215 0.23550295857988113 0.13333333333333375 
		0.06666666666666643 0.16666666666666696 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.066666666666667318 0.033333333333333215 0.06666666666666643 
		0.16666666666666696 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666666666667318 0.099999999999999645 
		0.33333333333333304 0.20000000000000018 0.23333333333333339 0.06666666666666643 0.06666666666666643 
		0.13333333333333286 0.033333333333333215 0.13333333333333286 0.066666666666668206 
		0.099999999999999645 0.033333333333333215 0.099999999999999645 0.06666666666666643 
		0.06666666666666643 0.13333333333333464 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.099999999999999645 0.099999999999999645 0.099999999999999645 
		0.10000000000000142 0.06666666666666643 0.19999999999999929 0.033333333333333215 
		0.16666666666666607 0.033333333333334991 0.13333333333333286 0.16666666666666607 
		0.033333333333333215 0.20000000000000107 0.099999999999999645 0.033333333333333215 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333334991 0.033333333333333215 
		0.06666666666666643 0.13333333333333286 0.16666666666666607 0.16666666666666785;
	setAttr -s 127 ".kiy[60:126]"  0 0 0 0 0 0 0 0 0 -0.032075831143819539 
		0 0 0 0 0 0 -0.10596739076938261 -0.065326815886429565 -0.03920553854550142 0.0022823415035847783 
		0.037743243067142364 0.058973817292409497 0 0 0 0 0 0 0 0 0 0.11524645793102467 0.052621274884979544 
		0.092677653395304926 0 -0.088687982331577001 -0.16485637312139864 -0.021030376286070546 
		0 0.034170294238131588 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.15799366240725282 0 0.1019582056583862 
		0 -0.035562517324079009 0 0 0 0 0 0;
	setAttr -s 127 ".kox[0:126]"  0.033333333333333333 0.033333333333333333 
		0.03333333333333334 0.066666666666666652 0.06666666666666668 0.1333333333333333 0.16666666666666669 
		0.066666666666666652 0.099999999999999978 0.30000000000000004 0.10000000000000009 
		0.033333333333333215 0.066666666666666652 0.033333333333333437 0.066666666666666652 
		0.099999999999999867 0.033333333333333437 0.19999999999999996 0.19999999999999996 
		0.1333333333333333 0.033333333333333437 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.39999999999999991 0.033333333333333659 
		0.033333333333333215 0.10000000000000009 0.16666666666666652 0.26666666666666661 
		0.23333333333333339 0.06666666666666643 0.10000000000000009 0.066666666666666874 
		0.033333333333333215 0.10000000000000009 0.033333333333333215 0.10000000000000009 
		0.033333333333333333 0.066666666666666874 0.033333333333333215 0.06666666666666643 
		0.066666666666667318 0.06666666666666643 0.16666666666666607 0.066666666666667318 
		0.099999999999999645 0.06666666666666643 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.13333333333333375 0.26666666666666661 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.099999999999999645 0.13333333333333286 0.033333333333334547 
		0.1538461538461533 0.78500986193293976 0.06666666666666643 0.16666666666666696 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.066666666666667318 0.033333333333333215 
		0.06666666666666643 0.16666666666666696 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666667318 
		0.099999999999999645 0.33333333333333304 0.20000000000000018 0.23333333333333339 
		0.06666666666666643 0.066666666666667318 0.13333333333333286 0.033333333333333215 
		0.13333333333333286 0.066666666666668206 0.099999999999999645 0.033333333333333215 
		0.099999999999999645 0.06666666666666643 0.06666666666666643 0.13333333333333464 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.099999999999999645 0.099999999999999645 0.10000000000000142 0.06666666666666643 
		0.19999999999999929 0.033333333333333215 0.16666666666666607 0.033333333333334991 
		0.13333333333333286 0.16666666666666607 0.033333333333333215 0.20000000000000107 
		0.099999999999999645 0.033333333333333215 0.099999999999999645 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333334991 0.033333333333333215 0.06666666666666643 0.13333333333333286 
		0.16666666666666607 0.16666666666666785 0.16666666666666785;
	setAttr -s 127 ".koy[0:126]"  0 0 0.087456929309343526 0 -0.034443202594977997 
		-0.00017774279831370143 0 0 -0.0012973198662954294 -0.025563974669676345 0.0025278898449558745 
		0 0 0.00042016936184909178 0 -0.0013285270338891375 0 0.00048818831019095676 0.00010870326373585426 
		0 0 0.0089389177322182333 0 0 0 0 0 0 0 0 0 0 0.035384290375445659 0.056614864600713195 
		0 0 0 0 0 0 0 0.034580026768644537 0.0066234372093423866 0.0025180597060119147 0 
		0 0 0 0 -0.077022797666034828 0 0 0.0061197421545598754 0.012239484309119751 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.032075831143819539 0 0 0 0 0 0 -0.10596739076938261 
		-0.065326815886429565 0.0022823415035847783 0.035384290375445659 0.056614864600712786 
		0 0 0 0 0 0 0 0 0 0 0.038415485977008224 0.15786382465493864 0.061785102263536618 
		0 -0.17737596466315636 -0.041214093280349105 -0.021030376286070546 0 0.10251088271439476 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.15799366240725282 0 0.1019582056583862 0 -0.017781258662040451 
		0 0 0 0 0 0;
createNode animCurveTL -n "mech_L_pupil_ctrl_translateY";
	rename -uid "0E7C28ED-9C44-9698-5ADC-9EA1099DFE37";
	setAttr ".tan" 18;
	setAttr -s 127 ".ktv[0:126]"  0 0 1 0 2 0.099837352874984076 3 0.17491385861868708
		 5 0.15936897769399971 7 0.10849139713634444 11 0.10842984837672068 16 0.1088418392881355
		 18 0.10813910209136038 21 0.1066779270803898 30 0.078622255413955081 33 0.08142700048077299
		 34 0.078270634655820889 36 0.078550747563720283 37 0.08142700048077299 39 0.078713477000450602
		 42 0.078270634655820889 43 0.07895757115554608 49 0.079120300592276399 55 0.079174977683017789
		 59 0.079174977683017789 60 0.089882364183744928 61 0.093571208781752235 62 0.093571208781752235
		 63 0.093571208781752235 64 0.093571208781752235 76 0.093571208781752235 77 0.085194289492829228
		 78 0.093571208781752235 81 0.093571208781752235 86 0.093571208781752235 94 0.093571208781752235
		 101 -0.094358107667855157 103 -0.058973817292409497 106 0 108 0 109 0 112 0 113 0
		 116 0 117 0 119 0.071237799240404354 120 0.10374008030593407 122 0.1059478927090482
		 124 0.10877619971795786 126 0.10877619971795786 131 0.10877619971795786 133 0.10877619971795786
		 136 0.10877619971795786 138 -0.0022759482142402851 139 -0.091399140068124815 140 -0.1068456666741336
		 141 -0.0086757613557039391 142 0.10375311201957536 144 0.15449987091282669 145 0.15449987091282669
		 149 0.15449987091282669 157 0.15449987091282669 158 0.15449987091282669 160 0.15449987091282669
		 161 0.15449987091282669 164 0.15449987091282669 168 0.15449987091282669 169 0.15449987091282669
		 174 0.15449987091282669 178 0.15449987091282669 180 0.15449987091282669 185 0.15449987091282669
		 186 0.15449987091282669 188 0.11919839586614747 190 0.091411528585131296 192 0.15449987091282669
		 193 0.15449987091282669 195 0.15449987091282669 200 0.15449987091282669 201 0.15449987091282669
		 202 0.034013182601419202 203 -0.057434910625938515 204 -0.096640449171439935 205 -0.094358107667855157
		 207 -0.058973817292409497 210 0 220 0 226 0 233 0 235 0 237 0 241 0 242 0 246 0 248 0
		 251 0.042060752572141091 252 0.15366194390803289 255 0.25254585211205927 257 0.30812469956687444
		 259 0.2208661256651728 263 0.042060752572141091 264 0.014795659263425045 265 0 266 0.068340588476264549
		 269 0.13668117695252635 272 0.13668117695252635 275 0.13668117695252635 278 0.13668117695252635
		 280 0.13668117695252635 286 0.13668117695252635 287 0.15853849498439529 292 0.15853849498439529
		 293 0.16431471418566845 297 0.16431471418566845 302 0.16431471418566845 303 0.16431471418566845
		 309 0.16431471418566845 312 0.16431471418566845 313 0.16431471418566845 316 0.16431471418566845
		 317 -0.085258912951083218 318 -0.15325945793912005 319 0.010858757345335182 320 0.048723235317593955
		 322 0.018271880922198308 323 0 324 0 326 0 330 0 335 0 340 0;
	setAttr -s 127 ".kit[9:126]"  2 2 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 2 18 
		2 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 3 1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 2 2 18 2 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 127 ".kot[0:126]"  1 18 18 18 18 18 18 18 
		18 2 2 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 2 18 2 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		3 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 2 18 2 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 127 ".ktl[59:126]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 127 ".kix[60:126]"  0.19999999999999996 0.099999999999999645 
		0.13333333333333286 0.033333333333333215 0.23550295857988113 0.13333333333333375 
		0.06666666666666643 0.16666666666666696 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.066666666666667318 0.033333333333333215 0.06666666666666643 
		0.16666666666666696 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666666666667318 0.099999999999999645 
		0.33333333333333304 0.20000000000000018 0.23333333333333339 0.06666666666666643 0.06666666666666643 
		0.13333333333333286 0.033333333333333215 0.13333333333333286 0.066666666666668206 
		0.099999999999999645 0.033333333333333215 0.099999999999999645 0.06666666666666643 
		0.06666666666666643 0.13333333333333464 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.099999999999999645 0.099999999999999645 0.099999999999999645 
		0.10000000000000142 0.06666666666666643 0.19999999999999929 0.033333333333333215 
		0.16666666666666607 0.033333333333334991 0.13333333333333286 0.16666666666666607 
		0.033333333333333215 0.20000000000000107 0.099999999999999645 0.033333333333333215 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333334991 0.033333333333333215 
		0.06666666666666643 0.13333333333333286 0.16666666666666607 0.16666666666666785;
	setAttr -s 127 ".kiy[60:126]"  0 0 0 0 0 0 0 0 0 -0.031544171163847695 
		0 0 0 0 0 0 -0.10596739076938261 -0.065326815886429565 -0.03920553854550142 0.0022823415035847783 
		0.037743243067142364 0.058973817292409497 0 0 0 0 0 0 0 0 0 0.11524645793102467 0.052621274884979544 
		0.092677653395304926 0 -0.088687982331577001 -0.16485637312139864 -0.021030376286070546 
		0 0.034170294238131588 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.15878708606239425 0 0.100991346628357 
		0 -0.032482156878395389 0 0 0 0 0 0;
	setAttr -s 127 ".kox[0:126]"  0.033333333333333333 0.033333333333333333 
		0.03333333333333334 0.066666666666666652 0.06666666666666668 0.1333333333333333 0.16666666666666669 
		0.066666666666666652 0.099999999999999978 0.30000000000000004 0.10000000000000009 
		0.033333333333333215 0.066666666666666652 0.033333333333333437 0.066666666666666652 
		0.099999999999999867 0.033333333333333437 0.19999999999999996 0.19999999999999996 
		0.1333333333333333 0.033333333333333437 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.39999999999999991 0.033333333333333659 
		0.033333333333333215 0.10000000000000009 0.16666666666666652 0.26666666666666661 
		0.23333333333333339 0.06666666666666643 0.10000000000000009 0.066666666666666874 
		0.033333333333333215 0.10000000000000009 0.033333333333333215 0.10000000000000009 
		0.033333333333333333 0.066666666666666874 0.033333333333333215 0.06666666666666643 
		0.066666666666667318 0.06666666666666643 0.16666666666666607 0.066666666666667318 
		0.099999999999999645 0.06666666666666643 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.13333333333333375 0.26666666666666661 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.099999999999999645 0.13333333333333286 0.033333333333334547 
		0.1538461538461533 0.78500986193293976 0.06666666666666643 0.16666666666666696 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.066666666666667318 0.033333333333333215 
		0.06666666666666643 0.16666666666666696 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666667318 
		0.099999999999999645 0.33333333333333304 0.20000000000000018 0.23333333333333339 
		0.06666666666666643 0.066666666666667318 0.13333333333333286 0.033333333333333215 
		0.13333333333333286 0.066666666666668206 0.099999999999999645 0.033333333333333215 
		0.099999999999999645 0.06666666666666643 0.06666666666666643 0.13333333333333464 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.099999999999999645 0.099999999999999645 0.10000000000000142 0.06666666666666643 
		0.19999999999999929 0.033333333333333215 0.16666666666666607 0.033333333333334991 
		0.13333333333333286 0.16666666666666607 0.033333333333333215 0.20000000000000107 
		0.099999999999999645 0.033333333333333215 0.099999999999999645 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333334991 0.033333333333333215 0.06666666666666643 0.13333333333333286 
		0.16666666666666607 0.16666666666666785 0.16666666666666785;
	setAttr -s 127 ".koy[0:126]"  0 0 0.087456929309343526 0 -0.033211230741171327 
		-0.00018464627887128382 0 0 -0.0012983473246474199 -0.028055671666434717 0.0028047450668179097 
		0 0 0.00042016936184909178 0 -0.0013285270338891375 0 0.00048818831019095676 0.00010870326373585426 
		0 0 0.0071981155493671999 0 0 0 0 0 0 0 0 0 0 0.035384290375445659 0.056614864600713195 
		0 0 0 0 0 0 0 0.034580026768644537 0.0066234372093423866 0.0025180597060119147 0 
		0 0 0 0 -0.066725113262028748 -0.046339579818026354 0 0.10529938934685448 0.10878375484568709 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.031544171163847695 0 0 0 0 0 0 -0.10596739076938261 
		-0.065326815886429565 0.0022823415035847783 0.035384290375445659 0.056614864600712786 
		0 0 0 0 0 0 0 0 0 0 0.038415485977008224 0.15786382465493864 0.061785102263536618 
		0 -0.17737596466315636 -0.041214093280349105 -0.021030376286070546 0 0.10251088271439476 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.15878708606239425 0 0.100991346628357 0 -0.016241078439198562 
		0 0 0 0 0 0;
createNode animCurveTL -n "mech_L_pupil_ctrl_translateX";
	rename -uid "B2443DF6-3B4C-2A5E-C18D-05BC6B4C3CF1";
	setAttr ".tan" 18;
	setAttr -s 127 ".ktv[0:126]"  0 0 1 0 2 0.0083636332632194069 3 -0.031824307920494455
		 5 -0.032298605158513412 7 -0.022770178975489094 11 -0.022771227118679946 16 -0.022771753911199469
		 18 -0.022852308953493619 21 -0.02293031480869441 30 -0.024695590944181299 33 -0.024133918658434762
		 34 -0.024284369139652307 36 -0.024611962243283263 37 -0.024133918658434762 39 -0.024802274934084906
		 42 -0.024284369139652307 43 -0.02508774397028737 49 -0.025278056661089014 55 -0.025335451614537159
		 59 -0.025335451614537159 60 -0.032912394426574045 61 -0.046701814043371315 62 -0.052861227557205751
		 63 -0.053855387062043195 64 -0.053855387062043195 76 -0.053855387062043195 77 -0.052448641770555589
		 78 -0.053855387062043195 81 -0.053855387062043195 86 -0.053855387062043195 94 -0.053855387062043195
		 101 -0.019476399009639957 103 -0.012172749381024977 106 0 108 0 109 0 112 0 113 0
		 116 0 117 0 119 0.0061952838986810586 120 0.0032695732792809018 122 -0.017861506662809546
		 124 -0.029999999999999995 126 -0.029999999999999995 131 -0.029999999999999995 133 -0.029999999999999995
		 136 -0.09571157639967344 138 -0.10413123368073882 139 -0.082963112654913004 140 -0.036652594839943292
		 141 1.0043540217296391e-05 142 0 144 -0.05 145 -0.05 149 -0.05 157 -0.05 158 -0.085380533167149678
		 160 -0.085380533167149678 161 -0.085380533167149678 164 -0.085380533167149678 168 -0.085380533167149678
		 169 -0.053523913845984247 174 -0.053523913845984247 178 -0.053523913845984247 180 -0.053523913845984247
		 185 -0.053523913845984247 186 -0.081840908798131287 188 -0.081840908798131287 190 -0.085380533167149678
		 192 -0.042653271503114203 193 -0.042653271503114203 195 -0.042653271503114203 200 -0.042653271503114203
		 201 -0.042653271503114203 202 -0.042653248431000892 203 -0.042653292743435822 204 -0.044357482040620906
		 205 -0.019476399009639957 207 -0.012172749381024977 210 0 220 0 226 0 233 0 235 0
		 237 0 241 0 242 0 246 0 248 0 251 -0.046250358768297417 252 -0.039929465938819422
		 255 -0.032932639483067773 257 -0.026019448395769751 259 -0.027196908787821623 263 -0.046250358768297417
		 264 -0.084209206486357685 265 -0.16 266 -0.10312517938414759 269 -0.046250358768297417
		 272 -0.046250358768297417 275 -0.046250358768297417 278 -0.046250358768297417 280 -0.057654411115790179
		 286 -0.057654411115790179 287 -0.091887462791937546 292 -0.091887462791937546 293 -0.043198577133100879
		 297 -0.043198577133100879 302 -0.043198577133100879 303 -0.072675337200810722 309 -0.072675337200810722
		 312 -0.072675337200810722 313 -0.072675337200810722 316 -0.072675337200810722 317 -0.072688968248582661
		 318 -0.072688969838369435 319 -0.16 320 -0.12797849079663653 322 -0.074481421754122312
		 323 -0.072083312460478111 324 -0.072083312460478111 326 -0.072083312460478111 330 -0.072083312460478111
		 335 -0.072083312460478111 340 -0.072083312460478111;
	setAttr -s 127 ".kit[9:126]"  2 2 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 2 18 
		2 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 3 1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 2 2 18 2 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 127 ".kot[0:126]"  1 18 18 18 18 18 18 18 
		18 2 2 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 2 18 2 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		3 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 2 18 2 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 127 ".ktl[59:126]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 127 ".kix[20:126]"  0.19090906112483186 0.033333333333333437 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.39999999999999991 0.033333333333333659 0.033333333333333215 0.10000000000000009 
		0.16666666666666652 0.26666666666666661 0.23333333333333339 0.06666666666666643 0.10000000000000009 
		0.066666666666666874 0.033333333333333215 0.10000000000000009 0.033333333333333215 
		0.10000000000000009 0.033333333333333215 0.066666666666666874 0.033333333333333215 
		0.06666666666666643 0.066666666666667318 0.06666666666666643 0.16666666666666607 
		0.066666666666667318 0.099999999999999645 0.06666666666666643 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.13333333333333375 0.26666666666666661 0.033333333333333215 
		0.06666666666666643 0.19999999999999996 0.099999999999999645 0.13333333333333286 
		0.033333333333333215 0.23550295857988113 0.13333333333333375 0.06666666666666643 
		0.16666666666666696 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.066666666666667318 0.033333333333333215 0.06666666666666643 0.16666666666666696 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666667318 0.099999999999999645 0.33333333333333304 
		0.20000000000000018 0.23333333333333339 0.06666666666666643 0.06666666666666643 0.13333333333333286 
		0.033333333333333215 0.13333333333333286 0.066666666666668206 0.099999999999999645 
		0.033333333333333215 0.099999999999999645 0.06666666666666643 0.06666666666666643 
		0.13333333333333464 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.099999999999999645 0.099999999999999645 0.10000000000000142 
		0.06666666666666643 0.19999999999999929 0.033333333333333215 0.16666666666666607 
		0.033333333333334991 0.13333333333333286 0.16666666666666607 0.033333333333333215 
		0.20000000000000107 0.099999999999999645 0.033333333333333215 0.099999999999999645 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333334991 0.033333333333333215 0.06666666666666643 
		0.13333333333333286 0.16666666666666607 0.16666666666666785;
	setAttr -s 127 ".kiy[20:126]"  -0.00057093807240492928 -0.010683181214417112 
		-0.0099744165653157871 -0.0029824785145123722 0 0 0 0 0 0 0 0 0.034378988052403234 
		0.0077905596038559625 0.012172749381024977 0 0 0 0 0 0 0 -0.0080189301871635352 -0.016634786639640339 
		0 0 0 0 -0.037888457764794194 0 0.033739319420398206 0.041486578097565154 0 -3.0130620651889174e-05 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.3293730478924903e-07 -0.0017041892971850839 
		0.024881083030980949 0.0077905596038560457 0.012172749381024977 0 0 0 0 0 0 0 0 0 
		0 0.003329429821307411 0.0083460105258298025 0 -0.0035323811761556155 -0.045609838158828978 
		-0.056874820615851293 0 0.028437410307925647 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -4.7693603233422976e-09 
		-4.7693603233422976e-09 0 0.028506192748625897 0.014388655761864443 0 0 0 0 0 0;
	setAttr -s 127 ".kox[0:126]"  0.033333333333333333 0.033333333333333333 
		0.03333333333333334 0.066666666666666652 0.06666666666666668 0.1333333333333333 0.16666666666666669 
		0.066666666666666652 0.099999999999999978 0.30000000000000004 0.10000000000000009 
		0.033333333333333215 0.066666666666666652 0.033333333333333437 0.066666666666666652 
		0.099999999999999867 0.033333333333333437 0.19999999999999996 0.19999999999999996 
		0.1333333333333333 0.012870587452347218 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.39999999999999991 0.033333333333333659 
		0.033333333333333215 0.10000000000000009 0.16666666666666652 0.26666666666666661 
		0.23333333333333339 0.06666666666666643 0.10000000000000009 0.066666666666666874 
		0.033333333333333215 0.10000000000000009 0.033333333333333215 0.10000000000000009 
		0.033333333333333333 0.066666666666666874 0.033333333333333215 0.06666666666666643 
		0.066666666666667318 0.06666666666666643 0.16666666666666607 0.066666666666667318 
		0.099999999999999645 0.06666666666666643 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.13333333333333375 0.26666666666666661 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.099999999999999645 0.13333333333333286 0.033333333333334547 
		0.1538461538461533 0.78500986193293976 0.06666666666666643 0.16666666666666696 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.066666666666667318 0.033333333333333215 
		0.06666666666666643 0.16666666666666696 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666667318 
		0.099999999999999645 0.33333333333333304 0.20000000000000018 0.23333333333333339 
		0.06666666666666643 0.066666666666667318 0.13333333333333286 0.033333333333333215 
		0.13333333333333286 0.066666666666668206 0.099999999999999645 0.033333333333333215 
		0.099999999999999645 0.06666666666666643 0.06666666666666643 0.13333333333333464 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.099999999999999645 0.099999999999999645 0.10000000000000142 0.06666666666666643 
		0.19999999999999929 0.033333333333333215 0.16666666666666607 0.033333333333334991 
		0.13333333333333286 0.16666666666666607 0.033333333333333215 0.20000000000000107 
		0.099999999999999645 0.033333333333333215 0.099999999999999645 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333334991 0.033333333333333215 0.06666666666666643 0.13333333333333286 
		0.16666666666666607 0.16666666666666785 0.16666666666666785;
	setAttr -s 127 ".koy[0:126]"  0 0 0 -0.0014228917140568717 0 0 -8.7496428354137848e-07 
		-6.3215102342750712e-07 -9.5136538496964906e-05 -0.0017652761354868887 0.00056167228574653671 
		0 -0.00031869572323233391 0 0 0 0 -0.00057093807240492928 -0.00012385382212489436 
		0 -3.8491145194818362e-05 -0.010683181214417041 -0.0099744165653159206 -0.0029824785145123323 
		0 0 0 0 0 0 0 0 0.0073036496286149801 0.011685839405783995 0 0 0 0 0 0 0 0 -0.01603786037432707 
		-0.016634786639640561 0 0 0 0 -0.025258971843196126 0 0.033739319420397311 0.041486578097565154 
		0 -6.0261241303778348e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.3293730478924903e-07 
		0.024881083030980949 0.0073036496286149801 0.011685839405783913 0 0 0 0 0 0 0 0 0 
		0 0 0.0099882894639222331 0.005564007017219868 0 -0.0070647623523113256 -0.011402459539707092 
		-0.056874820615851293 0 0.085312230923776947 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -4.7693603233422976e-09 
		-4.7693603233422976e-09 0 0.057012385497251794 0.007194327880932605 0 0 0 0 0 0;
createNode animCurveTA -n "wheel_R_ctrl_rotateX";
	rename -uid "9D38C3B9-B846-EB3B-80B5-8F9642F78F45";
	setAttr ".tan" 2;
	setAttr -s 99 ".ktv[0:98]"  0 -14.798166979303389 2 -14.798166979303389
		 6 -18.968420934012006 11 -17.677406886400593 14 -14.615895224239051 22 -14.615895224239051
		 26 -47.320429896624525 31 -30.0195244145877 37 -50.971990521709593 40 -27.351498738262119
		 44 -52.169686701102265 50 -24.032198967059578 54 -43.574407427543584 58 -43.574407427543584
		 97 -43.574406975330255 99 -62.04874400266673 102 -30.085918059152164 106 -38.356541697322704
		 107 -38.356541697322704 109 -38.356541697322704 111 -38.356541697322704 112 -8.4925416973227037
		 113 -8.4925416973227037 114 -8.4925416973227037 117 -8.4925416973227037 119 -26.332462190167938
		 121 -35.679840985690404 123 -30.494123231791775 124 -23.654993506180922 126 -30.718693703992365
		 136 -31.0694892358269 137 -46.572673937175097 138 -60.140115513510715 139 -68.489616081626764
		 140 -77.881264975517112 141 -67.591084202543144 142 -54.017731508314753 144 -21.329266739264991
		 146 -34.765237777534232 150 -32.193821124194123 155 -31.589958472916067 156 -36.206680322305857
		 157 -51.174322977514429 158 -58.676399629735705 159 -50.874643651203669 160 -47.18745151523035
		 161 -35.051397696772426 163 -37.87819639379979 165 -55.457781363801132 166 -41.35030222664632
		 167 -29.951890111571764 168 -23.406144389792271 169 -31.860420351499265 170 -33.299993584944744
		 172 -48.655197657719334 173 -52.26284971147971 174 -49.41045513803882 175 -35.628215138129555
		 176 -28.486446714697806 202 -28.486446714697806 204 -15.741361406638337 207 -24.993325022984276
		 210 -24.993325022984276 221 -28.390870687551192 226 -28.390870687551192 233 -28.390870687551192
		 237 27.109444127406739 238 27.109444127406739 240 31.524964843625458 242 91.831964843625457
		 243 103.06136377866289 245 96.764353907617092 246 85.038307281400506 247 71.346307281400499
		 248 61.520583213242773 249 60.52522385438386 250 59.529864495524905 252 36.944930444164235
		 254 -19.573277307837539 256 -26.878594512588389 257 -16.67631022478264 259 50.83062292960318
		 260 70.962688636628968 261 98.121907705879011 262 111.00911189877075 264 95.617709851045532
		 265 79.412171326245215 266 56.971217790716302 269 16.270440877751046 271 9.9054118716637447
		 275 14.205307478063919 279 36.099828120947649 283 119.66144540082503 287 170.57151316141301
		 293 169.81047970161603 298 166.6496364487441 305 135.06473606112644 307 71.345736061126445
		 319 91.175288742497997;
	setAttr -s 99 ".kit[18:98]"  1 18 1 18 18 2 2 18 
		2 18 2 18 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 18 18 18 18 18 2 18 2 2 18 2 1 2 2 2 
		2 2 1 18 18 18 2 2 18 18 18 2 18 2 18 18 18 
		18 18 18 18 18;
	setAttr -s 99 ".kot[0:98]"  1 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 1 18 1 1 18 2 2 
		18 2 18 2 18 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 18 18 18 18 18 2 18 2 2 18 2 1 2 2 
		2 2 2 1 18 18 18 2 2 18 18 18 2 18 2 18 18 
		18 18 18 18 18 18;
	setAttr -s 99 ".kix[18:98]"  0.033333333333333333 0.06666666666666643 
		0.13333333333333333 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.10000000000000009 0.066666666666666874 0.06666666666666643 0.06666666666666643 
		0.033333333333334103 0.06666666666666643 0.33333333333333304 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.06666666666666643 0.13333333333333375 
		0.16666666666666696 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666667318 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.86666666666666714 
		0.06666666666666643 0.10000000000000053 0.099999999999999645 0.36666666666666625 
		0.16666666666666696 0.23333333333333339 0.13333333333333375 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333381 0.033333333333334991 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666668206 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.06666666666666643 0.13333333333333286 0.13333333333333464 
		0.13333333333333286 0.13333333333333286 0.20000000000000107 0.16666666666666607 0.2333333333333325 
		0.06666666666666643 0.40000000000000036;
	setAttr -s 99 ".kiy[18:98]"  0 0 0 0 0 0 0 -0.23725394365356461 -0.16314253641296889 
		0.13991545371171998 0.11936533168292573 -0.0036735222190783191 -0.006122537031797215 
		-0.27058161758333976 -0.23679652657902617 -0.14572627581076225 -0.16391519538967003 
		0.17959753511381082 0.23689969504872854 0.57052133764208612 -0.23450193282039927 
		0.044879687041398553 0.010539391494624462 -0.080576996920613597 -0.26123464559533605 
		-0.13093593831825479 0.13616632926253602 0.064353642926376908 0.21181409733132095 
		-0.049336944554213114 -0.30682163886063207 0.24622196009976016 0.19893982090726181 
		0.11424481484338489 -0.1475549514039971 -0.025125292747204542 -0.26799886838555964 
		-0.062965406604453933 0.049783676872562688 0.24054546629847962 0.12464737340384857 
		0 0.22244370207319353 -0.16147722737995801 0 0 0 0 0 0 0.23119612406410459 1.0525557120002202 
		0.19598998443634819 -0.20970778476679008 -0.20465812186985222 0.058219381393523624 
		-0.17149123638180397 -0.017372298052627855 -0.017372298052628521 -0.39418146054202585 
		-0.9864288125986137 0.046587643612800426 0.45209390117148307 1.0197260555221295 0.41269431342214158 
		0.47401779502884311 0.22492414454277943 -0.36764709769837189 -0.33725426539929609 
		-0.27550777293324474 -0.71036256525093733 0 0.075047335823721167 0.92027841159472368 
		1.1734868273304624 0 -0.037336178996380427 -0.16550136570618923 -1.2937297735884887 
		0 0;
	setAttr -s 99 ".kox[0:98]"  0.066666666666666666 0.13333333333333336 
		0.16666666666666663 0.10000000000000003 0.26666666666666661 0.13333333333333341 0.16666666666666674 
		0.19999999999999996 0.099999999999999867 0.1333333333333333 0.20000000000000018 0.1333333333333333 
		0.1333333333333333 1.3 0.06666666666666643 0.10000000000000009 0.1333333333333333 
		0.033333333333333659 0.13333333333333333 0.066666666666666874 0.033333333333333333 
		0.066666666666666666 0.033333333333333215 0.10000000000000009 0.066666666666666874 
		0.06666666666666643 0.06666666666666643 0.033333333333334103 0.06666666666666643 
		0.33333333333333304 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.13333333333333375 0.16666666666666696 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666667318 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.86666666666666714 0.06666666666666643 0.10000000000000053 
		0.099999999999999645 0.36666666666666625 0.16666666666666696 0.23333333333333339 
		0.13333333333333375 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333381 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.033333333333333548 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666668206 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 0.06666666666666643 
		0.13333333333333286 0.13333333333333464 0.13333333333333286 0.13333333333333286 0.20000000000000107 
		0.16666666666666607 0.2333333333333325 0.06666666666666643 0.40000000000000036 0.40000000000000036;
	setAttr -s 99 ".koy[0:98]"  0 -0.072784662153979829 0.022532445820317937 
		0.053433458592923255 0 -0.5708018103657716 0.30195776423787934 -0.365689519981796 
		0.41225535256142587 -0.43315909433038469 0.49109180419856346 -0.34107588074653805 
		0 7.8926116753308406e-09 -0.32243800825012336 0.55785655095619235 -0.14434961367934818 
		0 0 0 0 0 0 0 -0.31136535089415884 -0.23725394365356303 0.090507848884656128 0.069957726855861865 
		-0.12328482582558442 -0.018367611095391645 -0.27058161758333976 -0.23679652657902617 
		-0.14572627581076225 -0.16391519538967003 0.17959753511381082 0.23689969504872854 
		0.57052133764208612 -0.23450193282039927 0.044879687041398553 0.010539391494624462 
		-0.080576996920613597 -0.26123464559533605 -0.13093593831825479 0.13616632926253602 
		0.064353642926376908 0.21181409733132095 -0.049336944554213114 -0.30682163886063207 
		0.24622196009976016 0.19893982090726181 0.11424481484338489 -0.1475549514039971 -0.025125292747204542 
		-0.26799886838555964 -0.062965406604453933 0.049783676872562688 0.24054546629847962 
		0.12464737340384857 0 0.22244370207319353 -0.16147722737995801 0 0 0 0 0 0 0.077065374688034871 
		0.23119612406410459 0.19598998443634819 -0.10990355528033291 -0.10485389238339504 
		-0.23897048118306374 -0.015286610920924829 -0.017372298052627855 -0.017372298052628521 
		-0.39418146054202585 -0.9864288125986137 -0.12750183812549104 0.023293821806400199 
		0.90418780234296614 0.50986302776106474 0.41269431342214158 0.22492414454277943 -0.26863064223100253 
		-0.18382354884918106 -0.33725426539929609 -0.82652331879973417 -0.11109071314116559 
		0 0.38213147336418662 0.92027841159471135 1.1734868273304624 0 -0.031113482496983414 
		-0.23170191198866494 -0.36963707816813962 0 0;
createNode animCurveTA -n "wheel_L_ctrl_rotateX";
	rename -uid "C285B5E7-6547-FF6A-E34A-5D9A4AC0D2B8";
	setAttr ".tan" 2;
	setAttr -s 99 ".ktv[0:98]"  0 -20.374043853264752 3 -20.374043853264752
		 7 -38.522305952716678 13 -24.205710004610204 15 -23.51611109928086 21 -23.51611109928086
		 25 -59.911270750147395 30 -42.670682939228307 36 -63.623149046350157 39 -40.002657262902751
		 43 -64.820845225742858 49 -36.683357491700164 53 -56.225565952184176 57 -56.225565952184176
		 97 -56.225565329579069 99 -70.996505725076048 102 -35.338382744158402 106 -35.338382744158402
		 107 -35.338382744158402 109 -35.338382744158402 111 -35.338382744158402 112 -7.8273827441584025
		 113 -7.8273827441584025 114 -7.8273827441584025 117 -10.958335841821768 119 -7.8273827441584025
		 121 -25.334723760421458 123 -35.014682032526103 124 -33.467419849762763 126 -14.718129995919785
		 136 -14.718129995919785 137 -14.718129995919785 138 -21.312711618690113 139 -45.491016592592267
		 140 -73.07975509964281 141 -92.642058111271581 142 -78.082239581314937 144 -51.96638616672135
		 146 -37.163130510655819 150 -32.578935807103036 155 -32.724673940959676 156 -35.73322958167806
		 157 -32.696782199746359 158 -29.260515613554514 159 -32.986456488628079 160 -37.365550345786247
		 161 -42.45883903335902 163 -31.026847240750602 165 -27.100671677531533 166 -33.112917477202558
		 167 -31.532483066301126 168 -35.877111233292887 169 -34.553099314790046 170 -32.933436993305442
		 172 -29.838294272218921 173 -32.449948695230034 174 -28.721423431387656 175 -33.989337696604636
		 176 -33.345978443622741 202 -33.345978443622741 204 -20.620835982400742 207 -29.876173324948759
		 210 -29.876173324948759 221 -33.273718989515643 226 -33.273718989515643 233 -33.273718989515643
		 237 -13.325738619127925 238 -13.325738619127925 240 -6.3135199685174328 242 48.128480031482574
		 243 57.478104898963231 245 20.416287903949041 246 -19.76023279411228 247 -63.443232794112269
		 248 -98.529743178966754 249 -115.55619252575433 250 -107.04118191241329 252 -57.738806684597343
		 254 28.648089443449834 256 61.317568911409445 257 63.555838322500229 259 55.260823382351042
		 260 44.424216798621366 261 19.519324651492447 262 2.4418152485219302 264 -21.291175326316804
		 265 -37.266234408649794 266 -43.871179443514698 269 -61.798259972225594 271 -61.798259972225594
		 275 -38.474248586597952 279 -9.1780620191923568 283 67.157796441874865 287 107.75688958328067
		 293 107.14757658757492 298 104.6168825076095 305 79.328782455632705 307 28.298782455632708
		 319 37.883045087743781;
	setAttr -s 99 ".kit[18:98]"  1 18 1 18 18 2 18 2 
		18 2 18 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 18 18 18 18 18 2 18 2 2 18 2 2 2 2 2 
		2 18 1 1 2 2 18 2 18 18 18 2 18 2 18 18 18 
		18 18 18 18 18;
	setAttr -s 99 ".kot[0:98]"  1 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 1 18 1 1 18 2 18 
		2 18 2 18 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 18 18 18 18 18 2 18 2 2 18 2 2 2 2 
		2 2 18 1 1 2 2 18 2 18 18 18 2 18 2 18 18 
		18 18 18 18 18 18;
	setAttr -s 99 ".kix[18:98]"  0.033333333333333333 0.06666666666666643 
		0.13333333333333333 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.10000000000000009 0.066666666666666874 0.06666666666666643 0.06666666666666643 
		0.033333333333334103 0.06666666666666643 0.33333333333333304 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.06666666666666643 0.13333333333333375 
		0.16666666666666696 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666667318 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.86666666666666714 
		0.06666666666666643 0.10000000000000053 0.099999999999999645 0.36666666666666625 
		0.16666666666666696 0.23333333333333339 0.13333333333333375 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333334991 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666668206 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.06666666666666643 0.13333333333333286 0.13333333333333464 
		0.13333333333333286 0.13333333333333286 0.20000000000000107 0.16666666666666607 0.2333333333333325 
		0.06666666666666643 0.40000000000000036;
	setAttr -s 99 ".kiy[18:98]"  0 0 0 0 0 0 0 0.054645440279741303 -0.23725394365356381 
		-0.16894714330388722 0.081014458442443371 0.32723684036032641 0 0 -0.1150971621088529 
		-0.42199102934591415 -0.48151432341977696 -0.34142659682572463 0.25411677184062409 
		0.45580762905286187 0.25836555121281679 0.080009291129481519 -0.0025436102815106221 
		-0.052509201659983407 0.052996004378270012 0.059974165905313237 -0.06502993600467244 
		-0.076429606061268252 -0.088894657352725726 0.19952589684198563 0.068524690589515547 
		-0.10493348464345881 0.02758378408204698 -0.075828066288892271 0.023108367313521394 
		0.028268440280401208 0.054020431302096328 -0.045581968605816647 0.065075042097839764 
		-0.091942448640814134 0.011228737237705233 0 0.22209563373365876 -0.1615361100102452 
		0 0 0 0 0 0 0.36715890996872091 0.95019215137075297 0.16318173776387601 -0.8987088676742726 
		-0.70121256817682065 -0.76241217714868281 -0.61237512925089344 -0.29716760102548112 
		0.14861497104506283 0.86048877677907787 1.0389628748206725 0.18877754599532093 0.094388772997660839 
		-0.1447753222077236 -0.18913446462937744 -0.36636556747180316 -0.29805876712212664 
		-0.46202413737537218 -0.19704770847948941 -0.10704115456695379 -0.31288658049617091 
		0 0.40708079345184711 0.92181349068088514 1.0204499580616868 0 -0.029892797458025925 
		-0.13250683216837578 -1.0360016526015727 0 0;
	setAttr -s 99 ".kox[0:98]"  0.066666666666666666 0.13333333333333333 
		0.2 0.066666666666666652 0.19999999999999996 0.13333333333333341 0.16666666666666663 
		0.19999999999999996 0.10000000000000009 0.1333333333333333 0.19999999999999996 0.1333333333333333 
		0.1333333333333333 1.3333333333333335 0.06666666666666643 0.10000000000000009 0.1333333333333333 
		0.033333333333333659 0.13333333333333333 0.066666666666666874 0.033333333333333333 
		0.066666666666666666 0.033333333333333215 0.10000000000000009 0.066666666666666874 
		0.06666666666666643 0.06666666666666643 0.033333333333334103 0.06666666666666643 
		0.33333333333333304 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.13333333333333375 0.16666666666666696 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666667318 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.86666666666666714 0.06666666666666643 0.10000000000000053 
		0.099999999999999645 0.36666666666666625 0.16666666666666696 0.23333333333333339 
		0.13333333333333375 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.033333333333333548 0.10000000000000009 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666668206 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 0.06666666666666643 
		0.13333333333333286 0.13333333333333464 0.13333333333333286 0.13333333333333286 0.20000000000000107 
		0.16666666666666607 0.2333333333333325 0.06666666666666643 0.40000000000000036 0.40000000000000036;
	setAttr -s 99 ".koy[0:98]"  0 -0.3167469271503347 0.24987173697213722 
		0.012035771416145702 0 -0.63521536769661091 0.3009050222797397 -0.36568951998179522 
		0.41225535256142465 -0.43315909433038391 0.49109180419856346 -0.34107588074653816 
		0 1.0866509025930782e-08 -0.25780154351725559 0.622351651098068 0 0 0 0 0 0 0 -0.054645440279741303 
		0 -0.3055607440032404 -0.23725394365356381 0.027004819480814457 0.16202891688488241 
		0 0 -0.1150971621088529 -0.42199102934591415 -0.48151432341977696 -0.34142659682572463 
		0.25411677184062409 0.45580762905286187 0.25836555121281679 0.080009291129481519 
		-0.0025436102815106221 -0.052509201659983407 0.052996004378270012 0.059974165905313237 
		-0.06502993600467244 -0.076429606061268252 -0.088894657352725726 0.19952589684198563 
		0.068524690589515547 -0.10493348464345881 0.02758378408204698 -0.075828066288892271 
		0.023108367313521394 0.028268440280401208 0.054020431302096328 -0.045581968605816647 
		0.065075042097839764 -0.091942448640814134 0.011228737237705233 0 0.22209563373365876 
		-0.1615361100102452 0 0 0 0 0 0 0.12238630332290697 0.36715890996872091 0.16318173776387601 
		-0.64685073333458842 -0.4493544338371363 -0.76241217714868281 -0.61237512925089344 
		-0.29716760102548112 0.14861497104506283 0.86048877677907787 1.5077357680127643 1.0389628748206725 
		0.094388772997660617 -0.10318666501708081 -0.18913446462937744 -0.43467236782147967 
		-0.36636556747180316 -0.41421882687571759 -0.23101206868767996 -0.19704770847948941 
		-0.32112346370086137 0 0 0.51131491387976336 0.92181349068087293 1.0204499580616868 
		0 -0.024910664548354715 -0.18550956503572608 -0.29600047217187792 0 0;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "21747F7D-BD4B-BD51-770F-AEB5B14F31A4";
	setAttr ".b" -type "string" "playbackOptions -min 113 -max 210 -ast 0 -aet 222 ";
	setAttr ".st" 6;
createNode animLayer -n "BaseAnimation";
	rename -uid "3A4D4E67-AE4E-E82E-756F-0BA6DAB875A4";
	setAttr ".pref" yes;
	setAttr ".slct" yes;
	setAttr ".ovrd" yes;
createNode animCurveTU -n "AnkiAudioNode_volume";
	rename -uid "C311AD29-AA46-90CE-435F-45AB1EA6291D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 100 5 100 21 100 26 100 76 100 90 100
		 113 100 119 100 137 100 141 100 169 100 184 100 200 100 235 100 241 100 254 100 279 100
		 294 100;
	setAttr -s 18 ".kit[0:17]"  18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 18 ".kix[6:17]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[6:17]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "AnkiAudioNode_probability";
	rename -uid "32F98F1B-3441-BDE7-2DE1-B1A031EF1755";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 100 5 100 21 100 26 100 76 100 90 100
		 113 100 119 100 137 100 141 100 169 100 184 100 200 100 235 100 241 100 254 100 279 100
		 294 100;
	setAttr -s 18 ".kit[0:17]"  18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 18 ".kix[6:17]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[6:17]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum";
	rename -uid "992358EE-3547-B118-3BB6-28A456693E96";
	setAttr ".tan" 5;
	setAttr -s 16 ".ktv[0:15]"  5 180 25 252 38 244 54 220 78 352 103 115
		 109 244 112 747 205 180 225 252 238 244 254 220 278 352 303 115 309 244 312 747;
	setAttr -s 16 ".kit[0:15]"  9 9 9 9 9 9 9 1 
		9 9 9 9 9 9 9 1;
	setAttr -s 16 ".kix[7:15]"  0.10000000000000009 3.0999999999999996 
		0.66666666666666696 0.43333333333333357 0.53333333333333321 0.80000000000000071 0.83333333333333215 
		0.20000000000000107 0.10000000000000009;
	setAttr -s 16 ".kiy[7:15]"  -2.0000000000000018 -407.38938053097343 
		38.787878787878782 -14.344827586206902 43.199999999999967 -51.428571428571487 -87.096774193548271 
		421.33333333333456 -2.0000000000000018;
createNode animCurveTU -n "backpack_ctrl_frontRed";
	rename -uid "E0DD1F80-B441-B887-5125-1CA0842EBBAD";
	setAttr ".tan" 18;
	setAttr -s 34 ".ktv[0:33]"  106 0 108 0 109 0 112 0 131 0 133 0 145 0
		 178 0 180 0 182 0 194 0 199 0 210 0 221 0 226 0 233 0 237 0 238 0 242 0 244 0 247 0
		 248 0 251 0 253 0 255 0 257 0 262 0 268 0 274 0 293 0 298 0 305 0 310 0 319 0;
	setAttr -s 34 ".kit[6:33]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 34 ".kix[6:33]"  1 1.1000000000000005 0.06666666666666643 
		0.06666666666666643 0.40000000000000036 0.16666666666666696 0.36666666666666625 0.36666666666666625 
		0.16666666666666696 0.23333333333333339 0.13333333333333375 0.033333333333333215 
		0.13333333333333286 0.06666666666666643 0.099999999999999645 0.033333333333334991 
		0.099999999999999645 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.16666666666666607 0.20000000000000107 0.19999999999999929 0.63333333333333464 0.16666666666666607 
		0.2333333333333325 0.16666666666666785 0.29999999999999893;
	setAttr -s 34 ".kiy[6:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_frontGreen";
	rename -uid "E671CA36-984F-816D-70B8-EA80A836F52A";
	setAttr ".tan" 18;
	setAttr -s 34 ".ktv[0:33]"  106 0 108 0 109 0 112 0 131 0 133 0 145 0
		 178 0 180 0 182 0 194 0 199 0 210 0 221 0 226 0 233 0 237 0 238 0 242 0 244 0 247 0
		 248 0 251 0 253 0 255 0 257 0 262 0 268 0 274 0 293 0 298 0 305 0 310 0 319 0;
	setAttr -s 34 ".kit[6:33]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 34 ".kix[6:33]"  1 1.1000000000000005 0.06666666666666643 
		0.06666666666666643 0.40000000000000036 0.16666666666666696 0.36666666666666625 0.36666666666666625 
		0.16666666666666696 0.23333333333333339 0.13333333333333375 0.033333333333333215 
		0.13333333333333286 0.06666666666666643 0.099999999999999645 0.033333333333334991 
		0.099999999999999645 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.16666666666666607 0.20000000000000107 0.19999999999999929 0.63333333333333464 0.16666666666666607 
		0.2333333333333325 0.16666666666666785 0.29999999999999893;
	setAttr -s 34 ".kiy[6:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_frontBlue";
	rename -uid "2D38978C-B54A-03A3-CFDF-C5BFC12FEDC8";
	setAttr ".tan" 18;
	setAttr -s 34 ".ktv[0:33]"  106 0 108 0 109 0 112 0 131 0 133 0 145 0
		 178 0 180 0 182 0 194 0 199 0 210 0 221 0 226 0 233 0 237 0 238 0 242 0 244 0 247 0
		 248 0 251 0 253 0 255 0 257 0 262 0 268 0 274 0 293 0 298 0 305 0 310 0 319 0;
	setAttr -s 34 ".kit[6:33]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 34 ".kix[6:33]"  1 1.1000000000000005 0.06666666666666643 
		0.06666666666666643 0.40000000000000036 0.16666666666666696 0.36666666666666625 0.36666666666666625 
		0.16666666666666696 0.23333333333333339 0.13333333333333375 0.033333333333333215 
		0.13333333333333286 0.06666666666666643 0.099999999999999645 0.033333333333334991 
		0.099999999999999645 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.16666666666666607 0.20000000000000107 0.19999999999999929 0.63333333333333464 0.16666666666666607 
		0.2333333333333325 0.16666666666666785 0.29999999999999893;
	setAttr -s 34 ".kiy[6:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_middleRed";
	rename -uid "2353DD7E-DD42-CAE0-DDF3-929D46D66857";
	setAttr ".tan" 18;
	setAttr -s 34 ".ktv[0:33]"  106 0 108 0 109 0 112 0 131 0 133 0 145 0
		 178 0 180 0 182 0 194 0 199 0 210 0 221 0 226 0 233 0 237 0 238 0 242 0 244 0 247 0
		 248 0 251 0 253 0 255 0 257 0 262 0 268 0 274 0 293 0 298 0 305 0 310 0 319 0;
	setAttr -s 34 ".kit[6:33]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 34 ".kix[6:33]"  1 1.1000000000000005 0.06666666666666643 
		0.06666666666666643 0.40000000000000036 0.16666666666666696 0.36666666666666625 0.36666666666666625 
		0.16666666666666696 0.23333333333333339 0.13333333333333375 0.033333333333333215 
		0.13333333333333286 0.06666666666666643 0.099999999999999645 0.033333333333334991 
		0.099999999999999645 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.16666666666666607 0.20000000000000107 0.19999999999999929 0.63333333333333464 0.16666666666666607 
		0.2333333333333325 0.16666666666666785 0.29999999999999893;
	setAttr -s 34 ".kiy[6:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_middleGreen";
	rename -uid "0A1C8359-3B4D-BAD2-BB2D-588371B31CAE";
	setAttr ".tan" 18;
	setAttr -s 34 ".ktv[0:33]"  106 0 108 0 109 0 112 0 131 0 133 0 145 0
		 178 0 180 0 182 0 194 0 199 0 210 0 221 0 226 0 233 0 237 0 238 0 242 0 244 0 247 0
		 248 0 251 0 253 0 255 0 257 0 262 0 268 0 274 0 293 0 298 0 305 0 310 0 319 0;
	setAttr -s 34 ".kit[6:33]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 34 ".kix[6:33]"  1 1.1000000000000005 0.06666666666666643 
		0.06666666666666643 0.40000000000000036 0.16666666666666696 0.36666666666666625 0.36666666666666625 
		0.16666666666666696 0.23333333333333339 0.13333333333333375 0.033333333333333215 
		0.13333333333333286 0.06666666666666643 0.099999999999999645 0.033333333333334991 
		0.099999999999999645 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.16666666666666607 0.20000000000000107 0.19999999999999929 0.63333333333333464 0.16666666666666607 
		0.2333333333333325 0.16666666666666785 0.29999999999999893;
	setAttr -s 34 ".kiy[6:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_middleBlue";
	rename -uid "2BB0A4F0-1041-3432-B012-6D80DF047EDA";
	setAttr ".tan" 18;
	setAttr -s 34 ".ktv[0:33]"  106 0 108 0 109 0 112 0 131 0 133 0 145 0
		 178 0 180 0 182 0 194 0 199 0 210 0 221 0 226 0 233 0 237 0 238 0 242 0 244 0 247 0
		 248 0 251 0 253 0 255 0 257 0 262 0 268 0 274 0 293 0 298 0 305 0 310 0 319 0;
	setAttr -s 34 ".kit[6:33]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 34 ".kix[6:33]"  1 1.1000000000000005 0.06666666666666643 
		0.06666666666666643 0.40000000000000036 0.16666666666666696 0.36666666666666625 0.36666666666666625 
		0.16666666666666696 0.23333333333333339 0.13333333333333375 0.033333333333333215 
		0.13333333333333286 0.06666666666666643 0.099999999999999645 0.033333333333334991 
		0.099999999999999645 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.16666666666666607 0.20000000000000107 0.19999999999999929 0.63333333333333464 0.16666666666666607 
		0.2333333333333325 0.16666666666666785 0.29999999999999893;
	setAttr -s 34 ".kiy[6:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_backRed";
	rename -uid "DB3B4677-AD47-46BF-B9A0-3BBEB5563B80";
	setAttr ".tan" 18;
	setAttr -s 34 ".ktv[0:33]"  106 0 108 0 109 0 112 0 131 0 133 0 145 0
		 178 0 180 0 182 0 194 0 199 0 210 0 221 0 226 0 233 0 237 0 238 0 242 0 244 0 247 0
		 248 0 251 0 253 0 255 0 257 0 262 0 268 0 274 0 293 0 298 0 305 0 310 0 319 0;
	setAttr -s 34 ".kit[6:33]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 34 ".kix[6:33]"  1 1.1000000000000005 0.06666666666666643 
		0.06666666666666643 0.40000000000000036 0.16666666666666696 0.36666666666666625 0.36666666666666625 
		0.16666666666666696 0.23333333333333339 0.13333333333333375 0.033333333333333215 
		0.13333333333333286 0.06666666666666643 0.099999999999999645 0.033333333333334991 
		0.099999999999999645 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.16666666666666607 0.20000000000000107 0.19999999999999929 0.63333333333333464 0.16666666666666607 
		0.2333333333333325 0.16666666666666785 0.29999999999999893;
	setAttr -s 34 ".kiy[6:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_backGreen";
	rename -uid "97F7ECEA-734D-E070-EF67-67A00202A125";
	setAttr ".tan" 18;
	setAttr -s 34 ".ktv[0:33]"  106 0 108 0 109 0 112 0 131 0 133 0 145 0
		 178 0 180 0 182 0 194 0 199 0 210 0 221 0 226 0 233 0 237 0 238 0 242 0 244 0 247 0
		 248 0 251 0 253 0 255 0 257 0 262 0 268 0 274 0 293 0 298 0 305 0 310 0 319 0;
	setAttr -s 34 ".kit[6:33]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 34 ".kix[6:33]"  1 1.1000000000000005 0.06666666666666643 
		0.06666666666666643 0.40000000000000036 0.16666666666666696 0.36666666666666625 0.36666666666666625 
		0.16666666666666696 0.23333333333333339 0.13333333333333375 0.033333333333333215 
		0.13333333333333286 0.06666666666666643 0.099999999999999645 0.033333333333334991 
		0.099999999999999645 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.16666666666666607 0.20000000000000107 0.19999999999999929 0.63333333333333464 0.16666666666666607 
		0.2333333333333325 0.16666666666666785 0.29999999999999893;
	setAttr -s 34 ".kiy[6:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_backBlue";
	rename -uid "5C613B72-3348-F89A-47D0-D5A45E6BC39C";
	setAttr ".tan" 18;
	setAttr -s 34 ".ktv[0:33]"  106 0 108 0 109 0 112 0 131 0 133 0 145 0
		 178 0 180 0 182 0 194 0 199 0 210 0 221 0 226 0 233 0 237 0 238 0 242 0 244 0 247 0
		 248 0 251 0 253 0 255 0 257 0 262 0 268 0 274 0 293 0 298 0 305 0 310 0 319 0;
	setAttr -s 34 ".kit[6:33]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 34 ".kix[6:33]"  1 1.1000000000000005 0.06666666666666643 
		0.06666666666666643 0.40000000000000036 0.16666666666666696 0.36666666666666625 0.36666666666666625 
		0.16666666666666696 0.23333333333333339 0.13333333333333375 0.033333333333333215 
		0.13333333333333286 0.06666666666666643 0.099999999999999645 0.033333333333334991 
		0.099999999999999645 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.16666666666666607 0.20000000000000107 0.19999999999999929 0.63333333333333464 0.16666666666666607 
		0.2333333333333325 0.16666666666666785 0.29999999999999893;
	setAttr -s 34 ".kiy[6:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum1";
	rename -uid "25505025-7E47-2A1D-E0F8-468B1B47AA40";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  5 180 25 252 35 182 38 244 43 182 49 182
		 54 220 61 745 78 350 80 182 93 741 101 184 103 115 109 244 112 745 205 180 235 182
		 238 244 243 184 249 182 254 220 261 745 278 350 280 182 293 741 298 184;
	setAttr -s 26 ".kit[0:25]"  9 9 9 9 1 1 9 9 
		9 1 9 1 9 9 9 9 9 9 1 1 9 9 9 1 9 
		1;
	setAttr -s 26 ".kix[4:25]"  0.054087377848450684 0.054087377848450684 
		0.00071047939439394889 0.0061537296346248407 0.0011249252799381754 0.054087377848450684 
		0.33035042472810616 0.054087377848450684 0.0044444005493471401 0.00047619042220063587 
		0.049937616943892232 0.0072822225319545582 0.017184961881295428 0.13216372009101793 
		0.054087377848450684 0.054087377848450684 0.00071047939439394651 0.0061537296346248476 
		0.0011249252799381778 0.054087377848450684 0.28734788556634527 0.054087377848450684;
	setAttr -s 26 ".kiy[4:25]"  -0.99853620643293595 -0.99853620643293595 
		0.99999974760948318 0.99998106562653666 -0.99999936727135708 -0.99853620643293595 
		0.94385835636601734 -0.99853620643293595 0.9999901236031068 0.99999988662133443 -0.99875233887784454 
		-0.99997348426595545 0.99985232763900622 0.99122790068263467 -0.99853620643293595 
		-0.99853620643293595 0.99999974760948318 0.99998106562653677 -0.99999936727135708 
		-0.99853620643293595 0.95782628522115154 -0.99853620643293595;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum2";
	rename -uid "E35290BA-D842-2DEF-EEFB-A0B57797A1D7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 299 5 123 26 201 31 52 100 301 201 314
		 207 127 235 82 241 201 254 52 279 82 294 301;
	setAttr -s 12 ".kot[0:11]"  5 5 5 5 5 5 5 5 
		5 5 5 5;
createNode polySphere -n "polySphere1";
	rename -uid "7E5CAFB9-964F-2B6D-5E28-8A910D1BECE9";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "9FCD44DA-A549-44A9-E8E6-EBB126861B73";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
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
		+ "            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 256\n            -height 730\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n"
		+ "            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n"
		+ "                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n"
		+ "                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n"
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
		+ "                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n"
		+ "                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererOverrideName \"stereoOverrideVP2\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n"
		+ "                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n"
		+ "                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap true\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 256\\n    -height 730\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 256\\n    -height 730\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum3";
	rename -uid "5C797A22-7D48-424B-F192-B1896C0F891C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 416 5 109 21 174 26 68 76 318 90 95 113 416
		 119 99 137 318 141 68 184 318 200 315 235 99 241 218 254 69 279 99 294 318;
	setAttr -s 17 ".kit[0:16]"  9 9 9 9 9 9 1 9 
		9 9 9 9 9 9 9 9 9;
	setAttr -s 17 ".kix[6:16]"  0.078579793443248822 0.0081629933242037302 
		0.023649297803649796 1 0.0079619608477942694 0.0077623232128588232 0.014087948851166928 
		0.021106408293438347 0.010643654755935632 0.0053546755749503509 0.0022830990724335993;
	setAttr -s 17 ".kiy[6:16]"  -0.99690782726509697 -0.9999666822149571 
		-0.99972031624519586 0 0.99996830308738205 -0.99996987271534288 -0.99990075992428717 
		-0.99977723495234216 -0.99994335470237328 0.99998566362197761 0.99999739372591645;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum4";
	rename -uid "AED11B29-114C-5B3B-859F-49BDAEFB29AA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 417 5 118 21 199 26 77 76 295 90 105 113 417
		 119 109 137 295 141 77 169 199 184 295 200 292 235 109 241 242 254 78 279 109 294 295;
	setAttr -s 18 ".kot[0:17]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -av -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 210;
	setAttr -av ".unw" 210;
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
	setAttr -k on ".fs" 1;
	setAttr -k on ".ef" 10;
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
	setAttr -av -k on ".bls";
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
connectAttr "xRN.phl[2]" "victorEyeTrackSphere_pointOnPolyConstraint1.tg[0].tm";
connectAttr "virtual_all_ctrl_translateX.o" "xRN.phl[3]";
connectAttr "virtual_all_ctrl_translateY.o" "xRN.phl[4]";
connectAttr "virtual_all_ctrl_translateZ.o" "xRN.phl[5]";
connectAttr "virtual_all_ctrl_rotateX.o" "xRN.phl[6]";
connectAttr "virtual_all_ctrl_rotateY.o" "xRN.phl[7]";
connectAttr "virtual_all_ctrl_rotateZ.o" "xRN.phl[8]";
connectAttr "event_ctrl_Event_Trigger.o" "xRN.phl[9]";
connectAttr "virtual_all_sub_ctrl_rotateX.o" "xRN.phl[10]";
connectAttr "virtual_all_sub_ctrl_rotateY.o" "xRN.phl[11]";
connectAttr "virtual_all_sub_ctrl_rotateZ.o" "xRN.phl[12]";
connectAttr "virtual_all_sub_ctrl_translateX.o" "xRN.phl[13]";
connectAttr "virtual_all_sub_ctrl_translateY.o" "xRN.phl[14]";
connectAttr "virtual_all_sub_ctrl_translateZ.o" "xRN.phl[15]";
connectAttr "mech_head_ctrl_rotateX.o" "xRN.phl[16]";
connectAttr "mech_eyes_all_ctrl_translateX.o" "xRN.phl[17]";
connectAttr "mech_eyes_all_ctrl_translateY.o" "xRN.phl[18]";
connectAttr "mech_eyes_all_ctrl_rotateZ.o" "xRN.phl[19]";
connectAttr "mech_eyes_all_ctrl_scaleY.o" "xRN.phl[20]";
connectAttr "mech_eyes_all_ctrl_scaleX.o" "xRN.phl[21]";
connectAttr "mech_eyes_all_ctrl_On.o" "xRN.phl[22]";
connectAttr "mech_eye_L_ctrl_translateX.o" "xRN.phl[23]";
connectAttr "mech_eye_L_ctrl_translateY.o" "xRN.phl[24]";
connectAttr "mech_eye_L_ctrl_rotateZ.o" "xRN.phl[25]";
connectAttr "mech_eye_L_ctrl_scaleY.o" "xRN.phl[26]";
connectAttr "mech_eye_L_ctrl_scaleX.o" "xRN.phl[27]";
connectAttr "mech_eye_L_ctrl_Lightness.o" "xRN.phl[28]";
connectAttr "mech_eye_L_ctrl_GlowSize.o" "xRN.phl[29]";
connectAttr "mech_upperLid_L_ctrl_translateY.o" "xRN.phl[30]";
connectAttr "mech_upperLid_L_ctrl_rotateZ.o" "xRN.phl[31]";
connectAttr "mech_upperLid_L_ctrl_scaleY.o" "xRN.phl[32]";
connectAttr "mech_lwrLid_L_ctrl_translateY.o" "xRN.phl[33]";
connectAttr "mech_lwrLid_L_ctrl_rotateZ.o" "xRN.phl[34]";
connectAttr "mech_lwrLid_L_ctrl_scaleY.o" "xRN.phl[35]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleY.o" "xRN.phl[36]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleX.o" "xRN.phl[37]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleY.o" "xRN.phl[38]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleX.o" "xRN.phl[39]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleY.o" "xRN.phl[40]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleX.o" "xRN.phl[41]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleY.o" "xRN.phl[42]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleX.o" "xRN.phl[43]";
connectAttr "mech_L_pupil_ctrl_translateY.o" "xRN.phl[44]";
connectAttr "mech_L_pupil_ctrl_translateX.o" "xRN.phl[45]";
connectAttr "mech_eye_R_ctrl_translateY.o" "xRN.phl[46]";
connectAttr "mech_eye_R_ctrl_translateX.o" "xRN.phl[47]";
connectAttr "mech_eye_R_ctrl_rotateZ.o" "xRN.phl[48]";
connectAttr "mech_eye_R_ctrl_scaleX.o" "xRN.phl[49]";
connectAttr "mech_eye_R_ctrl_scaleY.o" "xRN.phl[50]";
connectAttr "mech_eye_R_ctrl_Lightness.o" "xRN.phl[51]";
connectAttr "mech_eye_R_ctrl_GlowSize.o" "xRN.phl[52]";
connectAttr "mech_upperLid_R_ctrl_translateY.o" "xRN.phl[53]";
connectAttr "mech_upperLid_R_ctrl_rotateZ.o" "xRN.phl[54]";
connectAttr "mech_upperLid_R_ctrl_scaleY.o" "xRN.phl[55]";
connectAttr "mech_lwrLid_R_ctrl_translateY.o" "xRN.phl[56]";
connectAttr "mech_lwrLid_R_ctrl_rotateZ.o" "xRN.phl[57]";
connectAttr "mech_lwrLid_R_ctrl_scaleY.o" "xRN.phl[58]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleX.o" "xRN.phl[59]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleY.o" "xRN.phl[60]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleX.o" "xRN.phl[61]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleY.o" "xRN.phl[62]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleX.o" "xRN.phl[63]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleY.o" "xRN.phl[64]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleX.o" "xRN.phl[65]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleY.o" "xRN.phl[66]";
connectAttr "mech_R_pupil_ctrl_translateX.o" "xRN.phl[67]";
connectAttr "mech_R_pupil_ctrl_translateY.o" "xRN.phl[68]";
connectAttr "virtual_arm_ctrl_translateX.o" "xRN.phl[69]";
connectAttr "virtual_arm_ctrl_translateY.o" "xRN.phl[70]";
connectAttr "virtual_arm_ctrl_translateZ.o" "xRN.phl[71]";
connectAttr "virtual_arm_ctrl_rotateX.o" "xRN.phl[72]";
connectAttr "virtual_arm_ctrl_rotateY.o" "xRN.phl[73]";
connectAttr "virtual_arm_ctrl_rotateZ.o" "xRN.phl[74]";
connectAttr "mech_arm_ctrl_rotateX.o" "xRN.phl[75]";
connectAttr "backpack_ctrl_frontRed.o" "xRN.phl[76]";
connectAttr "backpack_ctrl_frontGreen.o" "xRN.phl[77]";
connectAttr "backpack_ctrl_frontBlue.o" "xRN.phl[78]";
connectAttr "backpack_ctrl_middleRed.o" "xRN.phl[79]";
connectAttr "backpack_ctrl_middleGreen.o" "xRN.phl[80]";
connectAttr "backpack_ctrl_middleBlue.o" "xRN.phl[81]";
connectAttr "backpack_ctrl_backRed.o" "xRN.phl[82]";
connectAttr "backpack_ctrl_backGreen.o" "xRN.phl[83]";
connectAttr "backpack_ctrl_backBlue.o" "xRN.phl[84]";
connectAttr "wheel_R_ctrl_rotateX.o" "xRN.phl[85]";
connectAttr "wheel_L_ctrl_rotateX.o" "xRN.phl[86]";
connectAttr "virtual_prop_ctrl_translateX.o" "xRN.phl[87]";
connectAttr "virtual_prop_ctrl_translateY.o" "xRN.phl[88]";
connectAttr "virtual_prop_ctrl_translateZ.o" "xRN.phl[89]";
connectAttr "treads_L_lwr_ctrl_translateX.o" "xRN.phl[90]";
connectAttr "treads_L_lwr_ctrl_translateY.o" "xRN.phl[91]";
connectAttr "treads_L_lwr_ctrl_translateZ.o" "xRN.phl[92]";
connectAttr "treads_L_lwr_ctrl_rotateX.o" "xRN.phl[93]";
connectAttr "treads_L_lwr_ctrl_rotateY.o" "xRN.phl[94]";
connectAttr "treads_L_lwr_ctrl_rotateZ.o" "xRN.phl[95]";
connectAttr "treads_L_upr_ctrl_translateX.o" "xRN.phl[96]";
connectAttr "treads_L_upr_ctrl_translateY.o" "xRN.phl[97]";
connectAttr "treads_L_upr_ctrl_translateZ.o" "xRN.phl[98]";
connectAttr "treads_L_upr_ctrl_rotateX.o" "xRN.phl[99]";
connectAttr "treads_L_upr_ctrl_rotateY.o" "xRN.phl[100]";
connectAttr "treads_L_upr_ctrl_rotateZ.o" "xRN.phl[101]";
connectAttr "virtual_backWheel_L_ctrl_translateX.o" "xRN.phl[102]";
connectAttr "virtual_backWheel_L_ctrl_translateY.o" "xRN.phl[103]";
connectAttr "virtual_backWheel_L_ctrl_translateZ.o" "xRN.phl[104]";
connectAttr "treads_R_upr_ctrl_visibility.o" "xRN.phl[105]";
connectAttr "treads_R_upr_ctrl_translateX.o" "xRN.phl[106]";
connectAttr "treads_R_upr_ctrl_translateY.o" "xRN.phl[107]";
connectAttr "treads_R_upr_ctrl_translateZ.o" "xRN.phl[108]";
connectAttr "treads_R_upr_ctrl_rotateX.o" "xRN.phl[109]";
connectAttr "treads_R_upr_ctrl_rotateY.o" "xRN.phl[110]";
connectAttr "treads_R_upr_ctrl_rotateZ.o" "xRN.phl[111]";
connectAttr "treads_R_lwr_ctrl_visibility.o" "xRN.phl[112]";
connectAttr "treads_R_lwr_ctrl_translateX.o" "xRN.phl[113]";
connectAttr "treads_R_lwr_ctrl_translateY.o" "xRN.phl[114]";
connectAttr "treads_R_lwr_ctrl_translateZ.o" "xRN.phl[115]";
connectAttr "treads_R_lwr_ctrl_rotateX.o" "xRN.phl[116]";
connectAttr "treads_R_lwr_ctrl_rotateY.o" "xRN.phl[117]";
connectAttr "treads_R_lwr_ctrl_rotateZ.o" "xRN.phl[118]";
connectAttr "virtual_backWheel_R_ctrl_translateX.o" "xRN.phl[119]";
connectAttr "virtual_backWheel_R_ctrl_translateY.o" "xRN.phl[120]";
connectAttr "virtual_backWheel_R_ctrl_translateZ.o" "xRN.phl[121]";
connectAttr "AnkiAudioNode_volume.o" "x:AnkiAudioNode.volume";
connectAttr "AnkiAudioNode_probability.o" "x:AnkiAudioNode.probability";
connectAttr "AnkiAudioNode_WwiseIdEnum4.o" "x:AnkiAudioNode.wwid";
connectAttr "victorEyeTrackSphere_pointOnPolyConstraint1.ctx" "victorEyeTrackSphere.tx"
		;
connectAttr "victorEyeTrackSphere_pointOnPolyConstraint1.cty" "victorEyeTrackSphere.ty"
		;
connectAttr "victorEyeTrackSphere_pointOnPolyConstraint1.ctz" "victorEyeTrackSphere.tz"
		;
connectAttr "victorEyeTrackSphere_pointOnPolyConstraint1.crx" "victorEyeTrackSphere.rx"
		;
connectAttr "victorEyeTrackSphere_pointOnPolyConstraint1.cry" "victorEyeTrackSphere.ry"
		;
connectAttr "victorEyeTrackSphere_pointOnPolyConstraint1.crz" "victorEyeTrackSphere.rz"
		;
connectAttr "polySphere1.out" "victorEyeTrackSphereShape.i";
connectAttr "victorEyeTrackSphere_pointOnPolyConstraint1.w0" "victorEyeTrackSphere_pointOnPolyConstraint1.tg[0].tw"
		;
connectAttr "victorEyeTrackSphere_pointOnPolyConstraint1.u0" "victorEyeTrackSphere_pointOnPolyConstraint1.tg[0].tu"
		;
connectAttr "victorEyeTrackSphere_pointOnPolyConstraint1.v0" "victorEyeTrackSphere_pointOnPolyConstraint1.tg[0].tv"
		;
connectAttr "victorEyeTrackSphere.ro" "victorEyeTrackSphere_pointOnPolyConstraint1.cro"
		;
connectAttr "victorEyeTrackSphere.pim" "victorEyeTrackSphere_pointOnPolyConstraint1.cpim"
		;
connectAttr "victorEyeTrackSphere.rp" "victorEyeTrackSphere_pointOnPolyConstraint1.crp"
		;
connectAttr "victorEyeTrackSphere.rpt" "victorEyeTrackSphere_pointOnPolyConstraint1.crt"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "layerManager.dli[1]" "x_geo_lyr.id";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "victorEyeTrackSphereShape.iog" ":initialShadingGroup.dsm" -na;
// End of anim_greeting_hello.ma
