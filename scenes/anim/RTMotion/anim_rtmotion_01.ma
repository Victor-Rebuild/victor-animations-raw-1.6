//Maya ASCII 2018 scene
//Name: anim_rtmotion_01.ma
//Last modified: Mon, Feb 04, 2019 12:07:33 PM
//Codeset: UTF-8
file -rdi 1 -ns "x" -rfn "xRN" -op "v=0;" -typ "mayaAscii" "/Users/ben/Documents/VictorSVN/victor-animation//assets/rigs/Victor_rig_01.ma";
file -r -ns "x" -dr 1 -rfn "xRN" -op "v=0;" -typ "mayaAscii" "/Users/ben/Documents/VictorSVN/victor-animation//assets/rigs/Victor_rig_01.ma";
requires maya "2018";
requires -nodeType "gameFbxExporter" "gameFbxExporter" "1.0";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t ntsc;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Mac OS X 10.14.3";
createNode transform -s -n "persp";
	rename -uid "2DB17259-694B-9985-5774-F7B6B7DBD324";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 5.3403955361076463 12.907918892768805 17.62670541016093 ;
	setAttr ".r" -type "double3" -24.338352729598061 10.200000000000532 8.0790715171605436e-16 ;
	setAttr ".rp" -type "double3" 0 8.8817841970012523e-16 0 ;
	setAttr ".rpt" -type "double3" 9.4074117059227339e-21 -9.2609730047483986e-21 -1.7588894488640983e-18 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "479FA6E2-2B42-1961-BD91-5F8AE0915F91";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 20.278171310945194;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 8.5666248810234435e-06 3.4248182773590088 -1.3226426391087962 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "0C62A0A5-944D-2358-EB43-648FB501F527";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 8.5666248810234435e-06 1000.100877609282 -1.3226426391085748 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "6E25C114-504A-71E1-F98D-F7B6872730A4";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 996.67605933192272;
	setAttr ".ow" 16.095819799957884;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 8.5666248810234435e-06 3.4248182773590088 -1.3226426391087962 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "35A94B5C-F742-E38C-D48B-0D81F0D783D0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 8.5666248810234435e-06 3.4248182773590088 1000.1058563414871 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "500760B1-4A4B-AD17-98F1-60B7EC84E3C8";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1001.4284989805959;
	setAttr ".ow" 7.3318968321147722;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 8.5666248810234435e-06 3.4248182773590088 -1.3226426391087962 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "19ED2B33-114B-C06D-B57B-A2B695FA6F9B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1067386853769 3.4248182773590088 -1.3226426391085742 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "3EC77322-244C-51C1-6ADB-6C85897F6D0E";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1067301187518;
	setAttr ".ow" 15.178679070615557;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 8.5666248810234435e-06 3.4248182773590088 -1.3226426391087962 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "x:eyeCorner_R_OuterTop_ctrl_ArcTracker_Helper";
	rename -uid "846EFC50-8C45-60FB-B39E-FDACE5983A47";
	addAttr -ci true -k true -sn "blendPoint1" -ln "blendPoint1" -dv 1 -smn 0 -smx 
		1 -at "double";
	setAttr -k on ".blendPoint1";
createNode locator -n "x:eyeCorner_R_OuterTop_ctrl_ArcTracker_HelperShape" -p "x:eyeCorner_R_OuterTop_ctrl_ArcTracker_Helper";
	rename -uid "7CB1D08B-5F4E-BDB8-1430-CF97690D8C38";
	setAttr -k off ".v";
createNode transform -n "ArcTracker_Group";
	rename -uid "E149E32A-B940-DEFF-485F-45A80D7BD2F8";
	setAttr ".rp" -type "double3" 0.33544898199325657 2.8677255671664827 1.6675932943872549 ;
	setAttr ".sp" -type "double3" 0.33544898199325657 2.8677255671664827 1.6675932943872549 ;
createNode transform -n "ArcTracker_Frames_Handle" -p "ArcTracker_Group";
	rename -uid "1F431B3C-6547-2347-069E-708548F955FD";
	setAttr ".ovdt" 2;
	setAttr ".ove" yes;
	setAttr -l on ".t";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -l on ".r";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -l on ".s";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
createNode motionTrailShape -n "ArcTracker_Frames_HandleShape" -p "ArcTracker_Frames_Handle";
	rename -uid "0D07666A-484E-AC91-3CB8-CAA51A28649C";
	setAttr -k off ".v";
	setAttr ".sf" yes;
	setAttr ".tc" -type "float3" 0.78431398 0 0.78431398 ;
	setAttr ".kc" -type "float3" 0.39215699 0.86274499 1 ;
	setAttr ".ak" -type "float3" 0 1 0 ;
	setAttr ".bc" -type "float3" 1 1 0 ;
instanceable -a 0;
createNode transform -n "ArcTracker_Keys_Handle" -p "ArcTracker_Group";
	rename -uid "572A0669-C74D-C46F-1218-DE97771CA8AF";
	setAttr -l on ".t";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -l on ".r";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -l on ".s";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
createNode motionTrailShape -n "ArcTracker_Keys_HandleShape" -p "ArcTracker_Keys_Handle";
	rename -uid "4B9AEDBB-9A45-D386-8D16-B8B68496A5D2";
	setAttr -k off ".v";
	setAttr ".sf" yes;
	setAttr ".tc" -type "float3" 0.78431398 0 0.78431398 ;
	setAttr ".ak" -type "float3" 0 1 0 ;
	setAttr ".bc" -type "float3" 1 1 0 ;
instanceable -a 0;
createNode pointConstraint -n "eyeCorner_R_OuterTop_ctrl_ArcTracker_Helper_pointConstraint1" 
		-p "ArcTracker_Group";
	rename -uid "5D796CE8-244E-0D29-82C6-A98BBDACB8F5";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "eyeCorner_R_OuterTop_ctrlW0" -dv 
		1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr ".t" -type "double3" 0.67089796398651314 5.7354511343329655 3.3351865887745098 ;
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
	setAttr ".rst" -type "double3" 0.67089796398651314 5.7354511343329655 3.3351865887745098 ;
	setAttr -k on ".w0";
createNode transform -n "x:AnkiAudioNode";
	rename -uid "419EDE08-A243-EA81-8377-6EA26EE86593";
	addAttr -ci true -k true -sn "volume" -ln "volume" -dv 100 -min 0 -max 255 -smn 
		10 -smx 100 -at "byte";
	addAttr -ci true -k true -sn "probability" -ln "probability" -dv 100 -min 0 -max 
		255 -smn 1 -smx 100 -at "byte";
	addAttr -ci true -k true -sn "hasAlts" -ln "hasAlts" -dv 1 -min 0 -max 1 -at "bool";
	addAttr -ci true -k true -sn "wwid" -ln "WwiseIdEnum" -min 0 -max 503 -en "Play__Dev_Robot_Factory__Scan_Loop_Stop_Bell:Play__Dev_Robot_Factory__Tone_1K_1Sec:Play__Dev_Robot_Factory__Tone_1K_5Sec:Play__Dev_Robot__Angry_Muttering:Play__Dev_Robot__Curious_Muttering:Play__Dev_Robot__External_Source:Play__Dev_Robot__Freq_Sweep_20Sec:Play__Dev_Robot__Freq_Sweep_5Sec:Play__Dev_Robot__Fx_Test_Sequence:Play__Dev_Robot__Mozart:Play__Dev_Robot__Pink_1Sec:Play__Dev_Robot__Pink_5Sec:Play__Dev_Robot__Playpen_Freq_Sweep:Play__Dev_Robot__Tone_10_Frames_01:Play__Dev_Robot__Tone_150_Frames_01:Play__Dev_Robot__Tone_1760Hz_5Sec:Play__Dev_Robot__Tone_1K_1Sec:Play__Dev_Robot__Tone_1K_5Sec:Play__Dev_Robot__Tone_30_Frames_01:Play__Dev_Robot__Tone_440Hz_5Sec:Play__Dev_Robot__White_5Sec:Play__Robot_Sfx__Fist_Bump:Play__Robot_Vic_Scene__Anim_Abort:Play__Robot_Vic_Scene__Low_Power_Mode_Off:Play__Robot_Vic_Scene__Low_Power_Mode_On:Play__Robot_Vic_Scene__Mov_Rtpc_Reset:Play__Robot_Vic_Scene__Quiet_Off:Play__Robot_Vic_Scene__Quiet_On:Play__Robot_Vic_Scene__Working_On_It_Off:Play__Robot_Vic_Scene__Working_On_It_On:Play__Robot_Vic_Sfx__Alexa_Display_Off:Play__Robot_Vic_Sfx__Alexa_Display_On:Play__Robot_Vic_Sfx__Attention_Device_Loop_Play:Play__Robot_Vic_Sfx__Attention_Device_Phone:Play__Robot_Vic_Sfx__Behavior_Playback_Audio:Play__Robot_Vic_Sfx__Blackjack_Deal:Play__Robot_Vic_Sfx__Blackjack_Getin:Play__Robot_Vic_Sfx__Blackjack_Lose:Play__Robot_Vic_Sfx__Blackjack_Spread:Play__Robot_Vic_Sfx__Blackjack_Swipe:Play__Robot_Vic_Sfx__Blackjack_Win:Play__Robot_Vic_Sfx__Blink:Play__Robot_Vic_Sfx__Camera_Charge_Play:Play__Robot_Vic_Sfx__Camera_Flash:Play__Robot_Vic_Sfx__Camera_Focus:Play__Robot_Vic_Sfx__Camera_Focus_1:Play__Robot_Vic_Sfx__Camera_Focus_2:Play__Robot_Vic_Sfx__Camera_Focus_3:Play__Robot_Vic_Sfx__Cant_Do:Play__Robot_Vic_Sfx__Charger_Search_Ping:Play__Robot_Vic_Sfx__Concentrate_Fail:Play__Robot_Vic_Sfx__Concentrate_Loop_Play:Play__Robot_Vic_Sfx__Concentrate_Success:Play__Robot_Vic_Sfx__Cube_Search_Ping:Play__Robot_Vic_Sfx__Distress_Alert:Play__Robot_Vic_Sfx__Dsp_Loop_Play:Play__Robot_Vic_Sfx__Emote_Cant_Do_That_1:Play__Robot_Vic_Sfx__Emote_Cant_Do_That_2:Play__Robot_Vic_Sfx__Emote_Cant_Do_That_3:Play__Robot_Vic_Sfx__Emote_Cant_Do_That_4:Play__Robot_Vic_Sfx__Emote_Curious_Long:Play__Robot_Vic_Sfx__Emote_Curious_Long_Stim:Play__Robot_Vic_Sfx__Emote_Curious_Short:Play__Robot_Vic_Sfx__Emote_Curious_Short_Stim:Play__Robot_Vic_Sfx__Emote_Feedback_Apology:Play__Robot_Vic_Sfx__Emote_Feedback_Bad_Robot:Play__Robot_Vic_Sfx__Emote_Feedback_Be_Quiet:Play__Robot_Vic_Sfx__Emote_Feedback_Good_Robot:Play__Robot_Vic_Sfx__Emote_Feedback_Love:Play__Robot_Vic_Sfx__Emote_Feedback_Shut_Up:Play__Robot_Vic_Sfx__Emote_Feedback_Shut_Up_Come_At_Me:Play__Robot_Vic_Sfx__Emote_Feedback_Shut_Up_Eye_Roll:Play__Robot_Vic_Sfx__Emote_Greeting_Good_Morning:Play__Robot_Vic_Sfx__Emote_Greeting_Goodbye:Play__Robot_Vic_Sfx__Emote_Greeting_Goodbye_Sad:Play__Robot_Vic_Sfx__Emote_Greeting_Goodnight:Play__Robot_Vic_Sfx__Emote_Greeting_Goodnight_Sleep:Play__Robot_Vic_Sfx__Emote_Greeting_Hello:Play__Robot_Vic_Sfx__Emote_Happy_Long:Play__Robot_Vic_Sfx__Emote_Happy_Long_Stim:Play__Robot_Vic_Sfx__Emote_Happy_Short:Play__Robot_Vic_Sfx__Emote_Happy_Short_Stim:Play__Robot_Vic_Sfx__Emote_Sad_Long:Play__Robot_Vic_Sfx__Emote_Sad_Long_Stim:Play__Robot_Vic_Sfx__Emote_Sad_Short:Play__Robot_Vic_Sfx__Emote_Sad_Short_Stim:Play__Robot_Vic_Sfx__Emote_Shaking_Level_3:Play__Robot_Vic_Sfx__Emote_Weather_Cloudy:Play__Robot_Vic_Sfx__Emote_Weather_Rain:Play__Robot_Vic_Sfx__Emote_Weather_Sunny:Play__Robot_Vic_Sfx__Emote_Weather_Thunder:Play__Robot_Vic_Sfx__Emote_Weather_Windy:Play__Robot_Vic_Sfx__Eye_Color_Change:Play__Robot_Vic_Sfx__Fist_Bump:Play__Robot_Vic_Sfx__Gazing_Scan:Play__Robot_Vic_Sfx__Head_Down_Long:Play__Robot_Vic_Sfx__Head_Down_Long_Angry:Play__Robot_Vic_Sfx__Head_Down_Long_Curious:Play__Robot_Vic_Sfx__Head_Down_Long_Effort:Play__Robot_Vic_Sfx__Head_Down_Long_Excited:Play__Robot_Vic_Sfx__Head_Down_Long_Frustrated:Play__Robot_Vic_Sfx__Head_Down_Long_Happy:Play__Robot_Vic_Sfx__Head_Down_Long_Neutral:Play__Robot_Vic_Sfx__Head_Down_Long_Sad:Play__Robot_Vic_Sfx__Head_Down_Long_Surprised:Play__Robot_Vic_Sfx__Head_Down_Micro_Angry:Play__Robot_Vic_Sfx__Head_Down_Micro_Curious:Play__Robot_Vic_Sfx__Head_Down_Micro_Effort:Play__Robot_Vic_Sfx__Head_Down_Micro_Excited:Play__Robot_Vic_Sfx__Head_Down_Micro_Frustrated:Play__Robot_Vic_Sfx__Head_Down_Micro_Happy:Play__Robot_Vic_Sfx__Head_Down_Micro_Neutral:Play__Robot_Vic_Sfx__Head_Down_Micro_Sad:Play__Robot_Vic_Sfx__Head_Down_Micro_Surprised:Play__Robot_Vic_Sfx__Head_Down_Short:Play__Robot_Vic_Sfx__Head_Down_Short_Angry:Play__Robot_Vic_Sfx__Head_Down_Short_Curious:Play__Robot_Vic_Sfx__Head_Down_Short_Effort:Play__Robot_Vic_Sfx__Head_Down_Short_Excited:Play__Robot_Vic_Sfx__Head_Down_Short_Frustrated:Play__Robot_Vic_Sfx__Head_Down_Short_Happy:Play__Robot_Vic_Sfx__Head_Down_Short_Neutral:Play__Robot_Vic_Sfx__Head_Down_Short_Sad:Play__Robot_Vic_Sfx__Head_Down_Short_Surprised:Play__Robot_Vic_Sfx__Head_Loop_Play:Play__Robot_Vic_Sfx__Head_Petting:Play__Robot_Vic_Sfx__Head_Petting_Level_01:Play__Robot_Vic_Sfx__Head_Petting_Level_02:Play__Robot_Vic_Sfx__Head_Petting_Level_03:Play__Robot_Vic_Sfx__Head_Petting_Level_04:Play__Robot_Vic_Sfx__Head_Up_Long:Play__Robot_Vic_Sfx__Head_Up_Long_Angry:Play__Robot_Vic_Sfx__Head_Up_Long_Curious:Play__Robot_Vic_Sfx__Head_Up_Long_Effort:Play__Robot_Vic_Sfx__Head_Up_Long_Excited:Play__Robot_Vic_Sfx__Head_Up_Long_Frustrated:Play__Robot_Vic_Sfx__Head_Up_Long_Happy:Play__Robot_Vic_Sfx__Head_Up_Long_Neutral:Play__Robot_Vic_Sfx__Head_Up_Long_Sad:Play__Robot_Vic_Sfx__Head_Up_Long_Surprised:Play__Robot_Vic_Sfx__Head_Up_Micro_Angry:Play__Robot_Vic_Sfx__Head_Up_Micro_Curious:Play__Robot_Vic_Sfx__Head_Up_Micro_Effort:Play__Robot_Vic_Sfx__Head_Up_Micro_Excited:Play__Robot_Vic_Sfx__Head_Up_Micro_Frustrated:Play__Robot_Vic_Sfx__Head_Up_Micro_Happy:Play__Robot_Vic_Sfx__Head_Up_Micro_Neutral:Play__Robot_Vic_Sfx__Head_Up_Micro_Sad:Play__Robot_Vic_Sfx__Head_Up_Micro_Surprised:Play__Robot_Vic_Sfx__Head_Up_Short:Play__Robot_Vic_Sfx__Head_Up_Short_Angry:Play__Robot_Vic_Sfx__Head_Up_Short_Curious:Play__Robot_Vic_Sfx__Head_Up_Short_Effort:Play__Robot_Vic_Sfx__Head_Up_Short_Excited:Play__Robot_Vic_Sfx__Head_Up_Short_Frustrated:Play__Robot_Vic_Sfx__Head_Up_Short_Happy:Play__Robot_Vic_Sfx__Head_Up_Short_Neutral:Play__Robot_Vic_Sfx__Head_Up_Short_Sad:Play__Robot_Vic_Sfx__Head_Up_Short_Surprised:Play__Robot_Vic_Sfx__Holiday_Confetti_Build:Play__Robot_Vic_Sfx__Holiday_Confetti_Explode:Play__Robot_Vic_Sfx__Holiday_Fireworks_Explode:Play__Robot_Vic_Sfx__Holiday_Fireworks_Shoot:Play__Robot_Vic_Sfx__Holiday_Fireworks_Start:Play__Robot_Vic_Sfx__Holiday_Lights_Appear:Play__Robot_Vic_Sfx__Holiday_Lights_Build:Play__Robot_Vic_Sfx__Holiday_Lights_Build_Short:Play__Robot_Vic_Sfx__Holiday_Lights_Disappear:Play__Robot_Vic_Sfx__Holiday_Lights_Move:Play__Robot_Vic_Sfx__Holiday_Lights_Shake_Long:Play__Robot_Vic_Sfx__Holiday_Lights_Shake_Medium:Play__Robot_Vic_Sfx__Holiday_Lights_Shake_Short:Play__Robot_Vic_Sfx__Holiday_Lights_Slide:Play__Robot_Vic_Sfx__How_Old_Fast:Play__Robot_Vic_Sfx__How_Old_Loop_Play:Play__Robot_Vic_Sfx__How_Old_Slow:Play__Robot_Vic_Sfx__Knowledge_Graph_Listening_Loop_End:Play__Robot_Vic_Sfx__Knowledge_Graph_Listening_Loop_Play:Play__Robot_Vic_Sfx__Knowledge_Graph_Listening_Loop_Start:Play__Robot_Vic_Sfx__Knowledge_Graph_Loop_Play:Play__Robot_Vic_Sfx__Knowledge_Graph_Searching_Loop_End:Play__Robot_Vic_Sfx__Knowledge_Graph_Searching_Loop_Play:Play__Robot_Vic_Sfx__Knowledge_Graph_Searching_Loop_Start:Play__Robot_Vic_Sfx__Lift_Down_Long:Play__Robot_Vic_Sfx__Lift_Down_Short:Play__Robot_Vic_Sfx__Lift_High_Dancing_Big:Play__Robot_Vic_Sfx__Lift_High_Dancing_Small:Play__Robot_Vic_Sfx__Lift_High_Down_Long:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Angry:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Curious:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Effort:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Excited:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Happy:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Neutral:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Sad:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Surprised:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Angry:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Curious:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Effort:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Excited:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Happy:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Neutral:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Sad:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Surprised:Play__Robot_Vic_Sfx__Lift_High_Down_Short:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Angry:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Curious:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Effort:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Excited:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Happy:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Neutral:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Sad:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Surprised:Play__Robot_Vic_Sfx__Lift_High_Petting:Play__Robot_Vic_Sfx__Lift_High_Petting_Level_01:Play__Robot_Vic_Sfx__Lift_High_Petting_Level_02:Play__Robot_Vic_Sfx__Lift_High_Petting_Level_03:Play__Robot_Vic_Sfx__Lift_High_Petting_Level_04:Play__Robot_Vic_Sfx__Lift_High_Up_Long:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Angry:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Curious:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Effort:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Excited:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Happy:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Neutral:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Sad:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Surprised:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Angry:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Curious:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Effort:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Excited:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Happy:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Neutral:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Sad:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Surprised:Play__Robot_Vic_Sfx__Lift_High_Up_Short:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Angry:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Curious:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Effort:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Excited:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Happy:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Neutral:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Sad:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Surprised:Play__Robot_Vic_Sfx__Lift_High_Weather_Shiver_Loop:Play__Robot_Vic_Sfx__Lift_Loop_Play:Play__Robot_Vic_Sfx__Lift_Low_Down_Long:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Angry:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Curious:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Effort:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Excited:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Happy:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Sad:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Angry:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Curious:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Effort:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Excited:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Happy:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Sad:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Down_Short:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Angry:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Curious:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Effort:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Excited:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Happy:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Sad:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Petting:Play__Robot_Vic_Sfx__Lift_Low_Petting_Level_01:Play__Robot_Vic_Sfx__Lift_Low_Petting_Level_02:Play__Robot_Vic_Sfx__Lift_Low_Petting_Level_03:Play__Robot_Vic_Sfx__Lift_Low_Petting_Level_04:Play__Robot_Vic_Sfx__Lift_Low_Up_Long:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Angry:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Curious:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Effort:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Excited:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Happy:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Sad:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Angry:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Curious:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Effort:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Excited:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Happy:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Sad:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Up_Short:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Angry:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Curious:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Effort:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Excited:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Happy:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Sad:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Surprised:Play__Robot_Vic_Sfx__Lift_Up_Long:Play__Robot_Vic_Sfx__Lift_Up_Short:Play__Robot_Vic_Sfx__Look_At_Device:Play__Robot_Vic_Sfx__No_Wifi:Play__Robot_Vic_Sfx__No_Wifi_Icon:Play__Robot_Vic_Sfx__No_Wifi_Icon_End:Play__Robot_Vic_Sfx__No_Wifi_Icon_Glitch:Play__Robot_Vic_Sfx__No_Wifi_Low_Warning:Play__Robot_Vic_Sfx__Onboarding_Power_On_Eyes_Open:Play__Robot_Vic_Sfx__Onboarding_Power_On_Initialize:Play__Robot_Vic_Sfx__Pet_Attention_Test_14K:Play__Robot_Vic_Sfx__Pet_Attention_Test_16K:Play__Robot_Vic_Sfx__Pet_Attention_Test_17K:Play__Robot_Vic_Sfx__Pet_Attention_Test_18K:Play__Robot_Vic_Sfx__Pet_Attention_Tone_Gen:Play__Robot_Vic_Sfx__Petting_Level_01:Play__Robot_Vic_Sfx__Petting_Level_02:Play__Robot_Vic_Sfx__Petting_Level_03:Play__Robot_Vic_Sfx__Petting_Level_04:Play__Robot_Vic_Sfx__Planning_Loop_Play:Play__Robot_Vic_Sfx__Power_Off:Play__Robot_Vic_Sfx__Power_Off_End:Play__Robot_Vic_Sfx__Power_On:Play__Robot_Vic_Sfx__Power_On_Crooked:Play__Robot_Vic_Sfx__Power_On_Mismatched_Eyes:Play__Robot_Vic_Sfx__Power_On_Short:Play__Robot_Vic_Sfx__Purr_Increase_Level:Play__Robot_Vic_Sfx__Purr_Loop_Play:Play__Robot_Vic_Sfx__Purr_Single:Play__Robot_Vic_Sfx__Scan_Face_Fail:Play__Robot_Vic_Sfx__Scan_Face_Loop_Play:Play__Robot_Vic_Sfx__Scan_Face_Success:Play__Robot_Vic_Sfx__Scan_Loop_Play:Play__Robot_Vic_Sfx__Scan_One_Shot:Play__Robot_Vic_Sfx__Scrn_Angry:Play__Robot_Vic_Sfx__Scrn_Angry_Long:Play__Robot_Vic_Sfx__Scrn_Angry_Short:Play__Robot_Vic_Sfx__Scrn_Curious:Play__Robot_Vic_Sfx__Scrn_Curious_Long:Play__Robot_Vic_Sfx__Scrn_Curious_Short:Play__Robot_Vic_Sfx__Scrn_Happy:Play__Robot_Vic_Sfx__Scrn_Happy_Long:Play__Robot_Vic_Sfx__Scrn_Happy_Short:Play__Robot_Vic_Sfx__Scrn_Holiday_Confetti_Eyes_Appear:Play__Robot_Vic_Sfx__Scrn_Holiday_Confetti_Eyes_Disappear:Play__Robot_Vic_Sfx__Scrn_Holiday_Lights_Blink:Play__Robot_Vic_Sfx__Scrn_Holiday_Lights_Disappear:Play__Robot_Vic_Sfx__Scrn_Holiday_Lights_Eyes_Appear_Single:Play__Robot_Vic_Sfx__Scrn_Holiday_Lights_Eyes_To_Lights_1:Play__Robot_Vic_Sfx__Scrn_Holiday_Lights_To_Eyes_1:Play__Robot_Vic_Sfx__Scrn_Holiday_Lights_To_Eyes_2:Play__Robot_Vic_Sfx__Scrn_Neutral:Play__Robot_Vic_Sfx__Scrn_Neutral_Long:Play__Robot_Vic_Sfx__Scrn_Neutral_Short:Play__Robot_Vic_Sfx__Scrn_Power_On_Crooked_Eye_Droop:Play__Robot_Vic_Sfx__Scrn_Power_On_Eye_Fix:Play__Robot_Vic_Sfx__Scrn_Procedural_Blink:Play__Robot_Vic_Sfx__Scrn_Procedural_Shift:Play__Robot_Vic_Sfx__Scrn_Procedural_Squint:Play__Robot_Vic_Sfx__Scrn_Sad:Play__Robot_Vic_Sfx__Scrn_Sad_Long:Play__Robot_Vic_Sfx__Scrn_Sad_Short:Play__Robot_Vic_Sfx__Scrn_Surprised:Play__Robot_Vic_Sfx__Scrn_Surprised_Long:Play__Robot_Vic_Sfx__Scrn_Surprised_Short:Play__Robot_Vic_Sfx__Shaking_Level_1_Play:Play__Robot_Vic_Sfx__Shaking_Level_2_Play:Play__Robot_Vic_Sfx__Shaking_Level_3_Play:Play__Robot_Vic_Sfx__Shaking_Slowmo:Play__Robot_Vic_Sfx__Sleeping_3:Play__Robot_Vic_Sfx__Sleeping_4:Play__Robot_Vic_Sfx__Sleeping_5:Play__Robot_Vic_Sfx__Snore:Play__Robot_Vic_Sfx__Snowglobe_Chime_Loop_Fast_Play:Play__Robot_Vic_Sfx__Snowglobe_Chime_Loop_Medium_Play:Play__Robot_Vic_Sfx__Snowglobe_Chime_Loop_Slow_Play:Play__Robot_Vic_Sfx__Snowglobe_Chime_Shakeoff_End:Play__Robot_Vic_Sfx__Snowglobe_Chime_Shakeoff_Start:Play__Robot_Vic_Sfx__Snowglobe_Wind_Loop_Fast_Play:Play__Robot_Vic_Sfx__Snowglobe_Wind_Loop_Slow_Play:Play__Robot_Vic_Sfx__Speaker_Test_01:Play__Robot_Vic_Sfx__Speaker_Test_02:Play__Robot_Vic_Sfx__Speaker_Test_03:Play__Robot_Vic_Sfx__Speaker_Test_04:Play__Robot_Vic_Sfx__Speaker_Test_05:Play__Robot_Vic_Sfx__Speaker_Test_06:Play__Robot_Vic_Sfx__Timer_Alarm:Play__Robot_Vic_Sfx__Timer_Alarm_Build:Play__Robot_Vic_Sfx__Timer_Alarm_Start:Play__Robot_Vic_Sfx__Timer_Beep:Play__Robot_Vic_Sfx__Timer_Cancel:Play__Robot_Vic_Sfx__Timer_Countdown:Play__Robot_Vic_Sfx__Timer_End:Play__Robot_Vic_Sfx__Timer_Run_Down_Loop_Play:Play__Robot_Vic_Sfx__Timer_Set:Play__Robot_Vic_Sfx__Touch_React:Play__Robot_Vic_Sfx__Tread_Angry:Play__Robot_Vic_Sfx__Tread_Angry_Long:Play__Robot_Vic_Sfx__Tread_Curious:Play__Robot_Vic_Sfx__Tread_Curious_Long:Play__Robot_Vic_Sfx__Tread_Happy:Play__Robot_Vic_Sfx__Tread_Happy_Long:Play__Robot_Vic_Sfx__Tread_Loop_Play:Play__Robot_Vic_Sfx__Tread_Sad:Play__Robot_Vic_Sfx__Tread_Sad_Long:Play__Robot_Vic_Sfx__Tread_Surprised:Play__Robot_Vic_Sfx__Tread_Surprised_Long:Play__Robot_Vic_Sfx__Volume_Level_1:Play__Robot_Vic_Sfx__Volume_Level_2:Play__Robot_Vic_Sfx__Volume_Level_3:Play__Robot_Vic_Sfx__Volume_Level_4:Play__Robot_Vic_Sfx__Volume_Level_5:Play__Robot_Vic_Sfx__Wake_Word_Fail:Play__Robot_Vic_Sfx__Wake_Word_Off:Play__Robot_Vic_Sfx__Wake_Word_On:Play__Robot_Vic_Sfx__Wake_Word_On_No_Vo:Play__Robot_Vic_Sfx__Wake_Word_Success:Play__Robot_Vic_Sfx__Wake_Word_Success_No_Sfx:Play__Robot_Vic_Sfx__Weather_Cloudy:Play__Robot_Vic_Sfx__Weather_Cloudy_Loop_Play:Play__Robot_Vic_Sfx__Weather_Cold:Play__Robot_Vic_Sfx__Weather_Rain:Play__Robot_Vic_Sfx__Weather_Rain_Loop_Play:Play__Robot_Vic_Sfx__Weather_Snow:Play__Robot_Vic_Sfx__Weather_Snow_Loop_Play:Play__Robot_Vic_Sfx__Weather_Stars:Play__Robot_Vic_Sfx__Weather_Stars_Loop_Play:Play__Robot_Vic_Sfx__Weather_Sunny:Play__Robot_Vic_Sfx__Weather_Thunder:Play__Robot_Vic_Sfx__Weather_Thunder_Loop_Play:Play__Robot_Vic_Sfx__Weather_Thunder_Strike:Play__Robot_Vic_Sfx__Weather_Windy:Play__Robot_Vic_Sfx__Weather_Windy_Eye_Flyoff:Play__Robot_Vic_Sfx__Weather_Windy_Loop_Play:Play__Robot_Vic_Sfx__Working_Loop_Play:Play__Robot_Vic_Vo__React_Affirmative:Play__Robot_Vic_Vo__React_Curious:Play__Robot_Vic_Vo__React_Curious_Short:Play__Robot_Vic_Vo__React_Happy:Play__Robot_Vic_Vo__React_Plaintive:Play__Robot_Vic_Vo__React_Sad:Play__Robot_Vic_Vo__React_Surprised:Play__Robot_Vic_Vo__React_Wake_Word:Play__Robot_Vic_Vo__React_Wake_Word_Surprised:Play__Robot_Vic_Vo__Temp_Fist_Bump:Play__Robot_Vic__External_Sdk_Playback_01:Play__Robot_Vic__External_Sdk_Playback_02:Play__Robot_Vic__External_Voice_Message:Play__Robot_Vic__External_Voice_Text:Stop__Robot_Vic_Sfx__Attention_Device_Loop_Stop:Stop__Robot_Vic_Sfx__Camera_Charge_Stop:Stop__Robot_Vic_Sfx__Concentrate_Loop_Stop:Stop__Robot_Vic_Sfx__Dsp_Loop_Stop:Stop__Robot_Vic_Sfx__Emote_Stop:Stop__Robot_Vic_Sfx__Head_Loop_Stop:Stop__Robot_Vic_Sfx__Head_Mood:Stop__Robot_Vic_Sfx__How_Old_Loop_Stop:Stop__Robot_Vic_Sfx__Knowledge_Graph_Listening_Loop_Stop:Stop__Robot_Vic_Sfx__Knowledge_Graph_Loop_Stop:Stop__Robot_Vic_Sfx__Knowledge_Graph_Searching_Loop_Stop:Stop__Robot_Vic_Sfx__Lift_High_Mood:Stop__Robot_Vic_Sfx__Lift_Loop_Stop:Stop__Robot_Vic_Sfx__Lift_Low_Mood:Stop__Robot_Vic_Sfx__Planning_Loop_Stop:Stop__Robot_Vic_Sfx__Purr_Loop_Stop:Stop__Robot_Vic_Sfx__Scan_Face_Loop_Stop:Stop__Robot_Vic_Sfx__Scan_Loop_Stop:Stop__Robot_Vic_Sfx__Shaking_Level_1_Stop:Stop__Robot_Vic_Sfx__Shaking_Level_2_Stop:Stop__Robot_Vic_Sfx__Shaking_Level_3_Stop:Stop__Robot_Vic_Sfx__Snowglobe_All_Loop_Stop:Stop__Robot_Vic_Sfx__Snowglobe_Chime_Loop_Fast_Stop:Stop__Robot_Vic_Sfx__Snowglobe_Chime_Loop_Medium_Stop:Stop__Robot_Vic_Sfx__Snowglobe_Chime_Loop_Slow_Stop:Stop__Robot_Vic_Sfx__Snowglobe_Global_Loop_Stop:Stop__Robot_Vic_Sfx__Snowglobe_Wind_Loop_Fast_Stop:Stop__Robot_Vic_Sfx__Snowglobe_Wind_Loop_Slow_Stop:Stop__Robot_Vic_Sfx__Timer_Run_Down_Loop_Stop:Stop__Robot_Vic_Sfx__Tread_Loop_Stop:Stop__Robot_Vic_Sfx__Wake_Word_Success_Processing_Stop:Stop__Robot_Vic_Sfx__Weather_Cloudy_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Rain_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Snow_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Stars_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Thunder_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Windy_Loop_Stop:Stop__Robot_Vic_Sfx__Working_Loop_Stop:Stop__Robot_Vic__External_Sdk_Playback_01:Stop__Robot_Vic__External_Sdk_Playback_02" 
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
createNode fosterParent -n "xRNfosterParent1";
	rename -uid "9C48C221-744A-D2A0-9A03-D3901956848F";
createNode transform -n "annotationLocator1" -p "xRNfosterParent1";
	rename -uid "307DEDE7-1B46-96AA-E991-10BBC7CDA55C";
	setAttr ".t" -type "double3" 0 2.5238667524555145e-17 -7.5761490818024164 ;
createNode locator -n "annotationLocator1Shape" -p "annotationLocator1";
	rename -uid "2F23D5B9-5641-84CB-8051-9E8CA17F80D9";
	setAttr -k off ".v";
createNode transform -n "annotation1" -p "annotationLocator1";
	rename -uid "37F5A422-F14F-C113-4AB9-0BADD4AACFC0";
	setAttr ".t" -type "double3" 0.95636611584877251 1.9127322316975404 0.95636611584877063 ;
createNode annotationShape -n "annotationShape1" -p "annotation1";
	rename -uid "6418646C-F741-8124-16EF-54A7F371040A";
	setAttr -k off ".v";
	setAttr ".txt" -type "string" "Note: DO NOT USE THIS FILE! Please use rtmotion_02.";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "43E9AA94-EA4E-FD12-1AEF-31AC5C6C13FF";
	setAttr -s 130 ".lnk";
	setAttr -s 130 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "423B20F6-324B-83B0-E7D1-E49B01457B15";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "32230D8C-3F42-37F6-CDA7-19A357F1EB51";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "97DFC5C0-3B46-3CC7-828C-AD81983ED0AB";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "BA54F895-1343-F011-F3EC-DFBEDC46049F";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "C9F8A4EA-C843-FF9C-33BB-4688D73EF3F7";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "7295EB58-E14D-E457-4836-99A590B9DB76";
createNode gameFbxExporter -n "gameExporterPreset1";
	rename -uid "0311D5CA-3A49-E8B6-B625-38879322C89A";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".ebm" yes;
	setAttr ".inc" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode gameFbxExporter -n "gameExporterPreset2";
	rename -uid "3CAD22E9-3B41-77E0-6530-7385321DD4D4";
	setAttr ".pn" -type "string" "Anim Default";
	setAttr ".ils" yes;
	setAttr ".ilu" yes;
	setAttr ".eti" 2;
	setAttr -s 6 ".ac";
	setAttr ".ac[0].acn" -type "string" "anim_rtmotion_up_01";
	setAttr ".ac[0].ace" 95;
	setAttr ".ac[1].acn" -type "string" "anim_rtmotion_45left_01";
	setAttr ".ac[1].acs" 200;
	setAttr ".ac[1].ace" 300;
	setAttr ".ac[2].acn" -type "string" "anim_rtmotion_45right_01";
	setAttr ".ac[2].acs" 400;
	setAttr ".ac[2].ace" 500;
	setAttr ".ac[3].acn" -type "string" "anim_rtmotion_up_notreads_01";
	setAttr ".ac[3].acs" 600;
	setAttr ".ac[3].ace" 695;
	setAttr ".ac[4].acn" -type "string" "anim_rtmotion_45left_notreads_01";
	setAttr ".ac[4].acs" 800;
	setAttr ".ac[4].ace" 900;
	setAttr ".ac[5].acn" -type "string" "anim_rtmotion_45right_notreads_01";
	setAttr ".ac[5].acs" 1000;
	setAttr ".ac[5].ace" 1200;
	setAttr ".spt" 2;
	setAttr ".ic" no;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode gameFbxExporter -n "gameExporterPreset3";
	rename -uid "E4FEF6C4-7147-21D3-DC95-ABAE2A31D878";
	setAttr ".pn" -type "string" "TE Anim Default";
	setAttr ".ils" yes;
	setAttr ".eti" 3;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode reference -n "xRN";
	rename -uid "DAB0F22C-B44F-A99D-3509-53AEA8479738";
	setAttr -s 148 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"xRN"
		"xRN" 8
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl" 
		"translateX" " -av 0"
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.translateX" 
		"xRN.placeHolderList[46]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.translateX" 
		"xRN.placeHolderList[50]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.translateX" 
		"xRN.placeHolderList[71]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.translateX" 
		"xRN.placeHolderList[75]" ""
		"xRN" 213
		0 "|xRNfosterParent1|annotationLocator1" "|x:actor_grp|x:ctrl_grp|x:settings_node" 
		"-s -r "
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
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"frontRed" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"frontGreen" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"frontBlue" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"middleRed" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"middleGreen" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"middleBlue" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"backRed" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"backGreen" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"backBlue" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_R_ctrl" 
		"rotateX" " -av -59.01182344731141427"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_L_ctrl" 
		"rotateX" " -av 59.01182344731141427"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam" "translate" " -type \"double3\" 0.15181249173729738 -0.1133526373322773 0.90335453846755498"
		
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "centerOfInterest" 
		" 2.06515462077781553"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "orthographicWidth" 
		" 3.03720421793112871"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "tumblePivot" 
		" -type \"double3\" -0.0075078903550573894 5.90345143843288689 3.57223800058764063"
		
		5 4 "xRN" "|x:actor_grp|x:geo_grp.drawOverride" "xRN.placeHolderList[76]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.translateX" "xRN.placeHolderList[77]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.translateY" "xRN.placeHolderList[78]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.translateZ" "xRN.placeHolderList[79]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.rotateX" "xRN.placeHolderList[80]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.rotateY" "xRN.placeHolderList[81]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.rotateZ" "xRN.placeHolderList[82]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:event_ctrl.Event_Trigger" 
		"xRN.placeHolderList[83]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.M_State" 
		"xRN.placeHolderList[84]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.translateX" 
		"xRN.placeHolderList[85]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.translateY" 
		"xRN.placeHolderList[86]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.translateZ" 
		"xRN.placeHolderList[87]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.rotateX" 
		"xRN.placeHolderList[88]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.rotateY" 
		"xRN.placeHolderList[89]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.rotateZ" 
		"xRN.placeHolderList[90]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl.translateX" 
		"xRN.placeHolderList[91]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl.translateZ" 
		"xRN.placeHolderList[92]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl.rotateY" 
		"xRN.placeHolderList[93]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateX" 
		"xRN.placeHolderList[94]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateY" 
		"xRN.placeHolderList[95]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateZ" 
		"xRN.placeHolderList[96]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateX" 
		"xRN.placeHolderList[97]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateY" 
		"xRN.placeHolderList[98]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateZ" 
		"xRN.placeHolderList[99]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.translateX" 
		"xRN.placeHolderList[100]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.translateY" 
		"xRN.placeHolderList[101]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.translateZ" 
		"xRN.placeHolderList[102]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.rotateX" 
		"xRN.placeHolderList[103]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.rotateY" 
		"xRN.placeHolderList[104]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.rotateZ" 
		"xRN.placeHolderList[105]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl.rotateX" 
		"xRN.placeHolderList[106]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateX" 
		"xRN.placeHolderList[107]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateY" 
		"xRN.placeHolderList[108]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.rotateZ" 
		"xRN.placeHolderList[109]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleY" 
		"xRN.placeHolderList[110]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleX" 
		"xRN.placeHolderList[111]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.On" 
		"xRN.placeHolderList[112]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateX" 
		"xRN.placeHolderList[113]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateY" 
		"xRN.placeHolderList[114]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.rotateZ" 
		"xRN.placeHolderList[115]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleY" 
		"xRN.placeHolderList[116]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleX" 
		"xRN.placeHolderList[117]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.Lightness" 
		"xRN.placeHolderList[118]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.GlowSize" 
		"xRN.placeHolderList[119]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.translateY" 
		"xRN.placeHolderList[120]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[121]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[122]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.translateY" 
		"xRN.placeHolderList[123]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[124]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[125]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[126]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[127]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[128]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[129]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[130]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[131]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[132]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[133]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl.translateY" 
		"xRN.placeHolderList[134]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl.translateX" 
		"xRN.placeHolderList[135]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateY" 
		"xRN.placeHolderList[136]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateX" 
		"xRN.placeHolderList[137]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.rotateZ" 
		"xRN.placeHolderList[138]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleX" 
		"xRN.placeHolderList[139]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleY" 
		"xRN.placeHolderList[140]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.Lightness" 
		"xRN.placeHolderList[141]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.GlowSize" 
		"xRN.placeHolderList[142]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.translateY" 
		"xRN.placeHolderList[143]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[144]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[145]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.translateY" 
		"xRN.placeHolderList[146]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[147]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[148]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[149]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[150]" ""
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.translate" 
		"xRN.placeHolderList[151]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[152]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[153]" ""
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.parentMatrix" 
		"xRN.placeHolderList[154]" ""
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.worldMatrix" 
		"xRN.placeHolderList[155]" ""
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.rotatePivot" 
		"xRN.placeHolderList[156]" ""
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.rotatePivot" 
		"xRN.placeHolderList[157]" ""
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.rotatePivotTranslate" 
		"xRN.placeHolderList[158]" ""
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.message" 
		"xRN.placeHolderList[159]" ""
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.message" 
		"xRN.placeHolderList[160]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[161]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[162]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[163]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[164]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl.translateX" 
		"xRN.placeHolderList[165]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl.translateY" 
		"xRN.placeHolderList[166]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateX" 
		"xRN.placeHolderList[167]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateY" 
		"xRN.placeHolderList[168]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateZ" 
		"xRN.placeHolderList[169]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateX" 
		"xRN.placeHolderList[170]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateY" 
		"xRN.placeHolderList[171]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateZ" 
		"xRN.placeHolderList[172]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl|x:mech_arm_ctrl.rotateX" 
		"xRN.placeHolderList[173]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontRed" 
		"xRN.placeHolderList[174]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontGreen" 
		"xRN.placeHolderList[175]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontBlue" 
		"xRN.placeHolderList[176]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleRed" 
		"xRN.placeHolderList[177]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleGreen" 
		"xRN.placeHolderList[178]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleBlue" 
		"xRN.placeHolderList[179]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backRed" 
		"xRN.placeHolderList[180]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backGreen" 
		"xRN.placeHolderList[181]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backBlue" 
		"xRN.placeHolderList[182]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_R_ctrl.rotateX" 
		"xRN.placeHolderList[183]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_L_ctrl.rotateX" 
		"xRN.placeHolderList[184]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl.translateX" 
		"xRN.placeHolderList[185]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl.translateY" 
		"xRN.placeHolderList[186]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl.translateZ" 
		"xRN.placeHolderList[187]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateX" 
		"xRN.placeHolderList[188]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateY" 
		"xRN.placeHolderList[189]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateZ" 
		"xRN.placeHolderList[190]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateX" 
		"xRN.placeHolderList[191]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateY" 
		"xRN.placeHolderList[192]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateZ" 
		"xRN.placeHolderList[193]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateX" 
		"xRN.placeHolderList[194]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateY" 
		"xRN.placeHolderList[195]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateZ" 
		"xRN.placeHolderList[196]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateX" 
		"xRN.placeHolderList[197]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateY" 
		"xRN.placeHolderList[198]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateZ" 
		"xRN.placeHolderList[199]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateX" 
		"xRN.placeHolderList[200]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateY" 
		"xRN.placeHolderList[201]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateZ" 
		"xRN.placeHolderList[202]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateX" 
		"xRN.placeHolderList[203]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateY" 
		"xRN.placeHolderList[204]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateZ" 
		"xRN.placeHolderList[205]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.visibility" 
		"xRN.placeHolderList[206]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateX" 
		"xRN.placeHolderList[207]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateY" 
		"xRN.placeHolderList[208]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateZ" 
		"xRN.placeHolderList[209]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateX" 
		"xRN.placeHolderList[210]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateY" 
		"xRN.placeHolderList[211]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateZ" 
		"xRN.placeHolderList[212]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.visibility" 
		"xRN.placeHolderList[213]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateX" 
		"xRN.placeHolderList[214]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateY" 
		"xRN.placeHolderList[215]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateZ" 
		"xRN.placeHolderList[216]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateX" 
		"xRN.placeHolderList[217]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateY" 
		"xRN.placeHolderList[218]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateZ" 
		"xRN.placeHolderList[219]" "";
lockNode -l 1 ;
createNode animLayer -n "BaseAnimation";
	rename -uid "4FDF60DC-784D-D403-F681-C3920353B89A";
	setAttr ".pref" yes;
	setAttr ".slct" yes;
	setAttr ".ovrd" yes;
createNode displayLayer -n "x_geo_lyr";
	rename -uid "56D6C547-6F4E-E918-DD12-0FAC627246A2";
	setAttr ".dt" 2;
	setAttr ".c" 3;
	setAttr ".do" 1;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "FC38B303-F847-AAE1-B070-798FDD5CFA56";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 482\n            -height 556\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n"
		+ "            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n"
		+ "            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 0\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 1394\n            -height 736\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n"
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
		+ "string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -editorChanged \"updateModelPanelBar\" \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n"
		+ "                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererOverrideName \"stereoOverrideVP2\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n"
		+ "                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n"
		+ "                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n"
		+ "                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1394\\n    -height 736\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1394\\n    -height 736\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "7C1613F7-FB41-F2F1-FDDF-64AE9A99DDB4";
	setAttr ".b" -type "string" "playbackOptions -min 1000 -max 1200 -ast 0 -aet 1200 ";
	setAttr ".st" 6;
createNode animCurveTL -n "virtual_all_ctrl_translateX";
	rename -uid "F733A08A-0948-D6EE-057C-688FDF04D44F";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 0 4 0 95 0 200 0 204 0 295 0 400 0 404 0
		 495 0 600 0 604 0 695 0 800 0 804 0 895 0 1000 0 1004 0 1095 0;
	setAttr -s 18 ".kit[8:17]"  1 18 18 18 18 18 18 18 
		18 1;
	setAttr -s 18 ".kot[6:17]"  1 18 18 18 18 18 18 18 
		18 1 18 18;
	setAttr -s 18 ".kix[8:17]"  3.0333333333333341 3.5 0.13333333333333286 
		3.033333333333335 3.5 0.13333333333333286 3.0333333333333314 3.5000000000000036 0.13333333333333286 
		3.0333333333333341;
	setAttr -s 18 ".kiy[8:17]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[6:17]"  0.13333333333333286 3.0333333333333332 
		3.5 0.13333333333333286 3.033333333333335 3.5 0.13333333333333286 3.0333333333333314 
		3.5000000000000036 0.13333333333333286 3.0333333333333314 3.0333333333333314;
	setAttr -s 18 ".koy[6:17]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateY";
	rename -uid "106B0818-A84D-C9D9-FE17-C798A5DAAF2F";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 0 4 0 95 0 200 0 204 0 295 0 400 0 404 0
		 495 0 600 0 604 0 695 0 800 0 804 0 895 0 1000 0 1004 0 1095 0;
	setAttr -s 18 ".kit[8:17]"  1 18 18 18 18 18 18 18 
		18 1;
	setAttr -s 18 ".kot[6:17]"  1 18 18 18 18 18 18 18 
		18 1 18 18;
	setAttr -s 18 ".kix[8:17]"  3.0333333333333341 3.5 0.13333333333333286 
		3.033333333333335 3.5 0.13333333333333286 3.0333333333333314 3.5000000000000036 0.13333333333333286 
		3.0333333333333341;
	setAttr -s 18 ".kiy[8:17]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[6:17]"  0.13333333333333286 3.0333333333333332 
		3.5 0.13333333333333286 3.033333333333335 3.5 0.13333333333333286 3.0333333333333314 
		3.5000000000000036 0.13333333333333286 3.0333333333333314 3.0333333333333314;
	setAttr -s 18 ".koy[6:17]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateZ";
	rename -uid "F1EC3930-B648-F7A5-52C5-05A29087C37E";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 0 4 0 95 0 200 0 204 0 295 0 400 0 404 0
		 495 0 600 0 604 0 695 0 800 0 804 0 895 0 1000 0 1004 0 1095 0;
	setAttr -s 18 ".kit[8:17]"  1 18 18 18 18 18 18 18 
		18 1;
	setAttr -s 18 ".kot[6:17]"  1 18 18 18 18 18 18 18 
		18 1 18 18;
	setAttr -s 18 ".kix[8:17]"  3.0333333333333341 3.5 0.13333333333333286 
		3.033333333333335 3.5 0.13333333333333286 3.0333333333333314 3.5000000000000036 0.13333333333333286 
		3.0333333333333341;
	setAttr -s 18 ".kiy[8:17]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[6:17]"  0.13333333333333286 3.0333333333333332 
		3.5 0.13333333333333286 3.033333333333335 3.5 0.13333333333333286 3.0333333333333314 
		3.5000000000000036 0.13333333333333286 3.0333333333333314 3.0333333333333314;
	setAttr -s 18 ".koy[6:17]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateX";
	rename -uid "AD25092D-8848-CDD1-84B6-D0A7E503EF0A";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 0 4 0 95 0 200 0 204 0 295 0 400 0 404 0
		 495 0 600 0 604 0 695 0 800 0 804 0 895 0 1000 0 1004 0 1095 0;
	setAttr -s 18 ".kit[8:17]"  1 18 18 18 18 18 18 18 
		18 1;
	setAttr -s 18 ".kot[6:17]"  1 18 18 18 18 18 18 18 
		18 1 18 18;
	setAttr -s 18 ".kix[8:17]"  3.0333333333333341 3.5 0.13333333333333286 
		3.033333333333335 3.5 0.13333333333333286 3.0333333333333314 3.5000000000000036 0.13333333333333286 
		3.0333333333333341;
	setAttr -s 18 ".kiy[8:17]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[6:17]"  0.13333333333333286 3.0333333333333332 
		3.5 0.13333333333333286 3.033333333333335 3.5 0.13333333333333286 3.0333333333333314 
		3.5000000000000036 0.13333333333333286 3.0333333333333314 3.0333333333333314;
	setAttr -s 18 ".koy[6:17]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateY";
	rename -uid "2E7AD646-524C-2342-1B7A-DBA3EC1AC1C0";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 0 4 0 95 0 200 0 204 0 295 0 400 0 404 0
		 495 0 600 0 604 0 695 0 800 0 804 0 895 0 1000 0 1004 0 1095 0;
	setAttr -s 18 ".kit[8:17]"  1 18 18 18 18 18 18 18 
		18 1;
	setAttr -s 18 ".kot[6:17]"  1 18 18 18 18 18 18 18 
		18 1 18 18;
	setAttr -s 18 ".kix[8:17]"  3.0333333333333341 3.5 0.13333333333333286 
		3.033333333333335 3.5 0.13333333333333286 3.0333333333333314 3.5000000000000036 0.13333333333333286 
		3.0333333333333341;
	setAttr -s 18 ".kiy[8:17]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[6:17]"  0.13333333333333286 3.0333333333333332 
		3.5 0.13333333333333286 3.033333333333335 3.5 0.13333333333333286 3.0333333333333314 
		3.5000000000000036 0.13333333333333286 3.0333333333333314 3.0333333333333314;
	setAttr -s 18 ".koy[6:17]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateZ";
	rename -uid "0538BC6B-AB40-7B67-5EAC-7F9B12F1F484";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 0 4 0 95 0 200 0 204 0 295 0 400 0 404 0
		 495 0 600 0 604 0 695 0 800 0 804 0 895 0 1000 0 1004 0 1095 0;
	setAttr -s 18 ".kit[8:17]"  1 18 18 18 18 18 18 18 
		18 1;
	setAttr -s 18 ".kot[6:17]"  1 18 18 18 18 18 18 18 
		18 1 18 18;
	setAttr -s 18 ".kix[8:17]"  3.0333333333333341 3.5 0.13333333333333286 
		3.033333333333335 3.5 0.13333333333333286 3.0333333333333314 3.5000000000000036 0.13333333333333286 
		3.0333333333333341;
	setAttr -s 18 ".kiy[8:17]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[6:17]"  0.13333333333333286 3.0333333333333332 
		3.5 0.13333333333333286 3.033333333333335 3.5 0.13333333333333286 3.0333333333333314 
		3.5000000000000036 0.13333333333333286 3.0333333333333314 3.0333333333333314;
	setAttr -s 18 ".koy[6:17]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateX";
	rename -uid "70C27A10-4940-FC79-52AB-1A8682C7B354";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 0 4 0 95 0 200 0 204 0 295 0 400 0 404 0
		 495 0 600 0 604 0 695 0 800 0 804 0 895 0 1000 0 1004 0 1095 0;
	setAttr -s 18 ".kit[8:17]"  1 18 18 18 18 18 18 18 
		18 1;
	setAttr -s 18 ".kot[6:17]"  1 18 18 18 18 18 18 18 
		18 1 18 18;
	setAttr -s 18 ".kix[8:17]"  3.0333333333333341 3.5 0.13333333333333286 
		3.033333333333335 3.5 0.13333333333333286 3.0333333333333314 3.5000000000000036 0.13333333333333286 
		3.0333333333333341;
	setAttr -s 18 ".kiy[8:17]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[6:17]"  0.13333333333333286 3.0333333333333332 
		3.5 0.13333333333333286 3.033333333333335 3.5 0.13333333333333286 3.0333333333333314 
		3.5000000000000036 0.13333333333333286 3.0333333333333314 3.0333333333333314;
	setAttr -s 18 ".koy[6:17]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateY";
	rename -uid "48543A21-C740-514D-9F25-5485A7229147";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 0 4 0 95 0 200 0 204 0 295 0 400 0 404 0
		 495 0 600 0 604 0 695 0 800 0 804 0 895 0 1000 0 1004 0 1095 0;
	setAttr -s 18 ".kit[8:17]"  1 18 18 18 18 18 18 18 
		18 1;
	setAttr -s 18 ".kot[6:17]"  1 18 18 18 18 18 18 18 
		18 1 18 18;
	setAttr -s 18 ".kix[8:17]"  3.0333333333333341 3.5 0.13333333333333286 
		3.033333333333335 3.5 0.13333333333333286 3.0333333333333314 3.5000000000000036 0.13333333333333286 
		3.0333333333333341;
	setAttr -s 18 ".kiy[8:17]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[6:17]"  0.13333333333333286 3.0333333333333332 
		3.5 0.13333333333333286 3.033333333333335 3.5 0.13333333333333286 3.0333333333333314 
		3.5000000000000036 0.13333333333333286 3.0333333333333314 3.0333333333333314;
	setAttr -s 18 ".koy[6:17]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateZ";
	rename -uid "45974650-9345-FF50-9A8F-A583A647DC82";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 0 4 0 95 0 200 0 204 0 295 0 400 0 404 0
		 495 0 600 0 604 0 695 0 800 0 804 0 895 0 1000 0 1004 0 1095 0;
	setAttr -s 18 ".kit[8:17]"  1 18 18 18 18 18 18 18 
		18 1;
	setAttr -s 18 ".kot[6:17]"  1 18 18 18 18 18 18 18 
		18 1 18 18;
	setAttr -s 18 ".kix[8:17]"  3.0333333333333341 3.5 0.13333333333333286 
		3.033333333333335 3.5 0.13333333333333286 3.0333333333333314 3.5000000000000036 0.13333333333333286 
		3.0333333333333341;
	setAttr -s 18 ".kiy[8:17]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[6:17]"  0.13333333333333286 3.0333333333333332 
		3.5 0.13333333333333286 3.033333333333335 3.5 0.13333333333333286 3.0333333333333314 
		3.5000000000000036 0.13333333333333286 3.0333333333333314 3.0333333333333314;
	setAttr -s 18 ".koy[6:17]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_head_ctrl_translateX";
	rename -uid "A1137F6F-0D48-E054-6EDD-F28628C15590";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 0 4 0 95 0 200 0 204 0 295 0 400 0 404 0
		 495 0 600 0 604 0 695 0 800 0 804 0 895 0 1000 0 1004 0 1095 0;
	setAttr -s 18 ".kit[8:17]"  1 18 18 18 18 18 18 18 
		18 1;
	setAttr -s 18 ".kot[6:17]"  1 18 18 18 18 18 18 18 
		18 1 18 18;
	setAttr -s 18 ".kix[8:17]"  3.0333333333333341 3.5 0.13333333333333286 
		3.033333333333335 3.5 0.13333333333333286 3.0333333333333314 3.5000000000000036 0.13333333333333286 
		3.0333333333333341;
	setAttr -s 18 ".kiy[8:17]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[6:17]"  0.13333333333333286 3.0333333333333332 
		3.5 0.13333333333333286 3.033333333333335 3.5 0.13333333333333286 3.0333333333333314 
		3.5000000000000036 0.13333333333333286 3.0333333333333314 3.0333333333333314;
	setAttr -s 18 ".koy[6:17]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_head_ctrl_translateY";
	rename -uid "86F16DF2-5F42-6B68-D669-9793FB049770";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 0 4 0 95 0 200 0 204 0 295 0 400 0 404 0
		 495 0 600 0 604 0 695 0 800 0 804 0 895 0 1000 0 1004 0 1095 0;
	setAttr -s 18 ".kit[8:17]"  1 18 18 18 18 18 18 18 
		18 1;
	setAttr -s 18 ".kot[6:17]"  1 18 18 18 18 18 18 18 
		18 1 18 18;
	setAttr -s 18 ".kix[8:17]"  3.0333333333333341 3.5 0.13333333333333286 
		3.033333333333335 3.5 0.13333333333333286 3.0333333333333314 3.5000000000000036 0.13333333333333286 
		3.0333333333333341;
	setAttr -s 18 ".kiy[8:17]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[6:17]"  0.13333333333333286 3.0333333333333332 
		3.5 0.13333333333333286 3.033333333333335 3.5 0.13333333333333286 3.0333333333333314 
		3.5000000000000036 0.13333333333333286 3.0333333333333314 3.0333333333333314;
	setAttr -s 18 ".koy[6:17]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_head_ctrl_translateZ";
	rename -uid "9851D46D-E043-CA59-4C93-03910FD34CD2";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 0 4 0 95 0 200 0 204 0 295 0 400 0 404 0
		 495 0 600 0 604 0 695 0 800 0 804 0 895 0 1000 0 1004 0 1095 0;
	setAttr -s 18 ".kit[8:17]"  1 18 18 18 18 18 18 18 
		18 1;
	setAttr -s 18 ".kot[6:17]"  1 18 18 18 18 18 18 18 
		18 1 18 18;
	setAttr -s 18 ".kix[8:17]"  3.0333333333333341 3.5 0.13333333333333286 
		3.033333333333335 3.5 0.13333333333333286 3.0333333333333314 3.5000000000000036 0.13333333333333286 
		3.0333333333333341;
	setAttr -s 18 ".kiy[8:17]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[6:17]"  0.13333333333333286 3.0333333333333332 
		3.5 0.13333333333333286 3.033333333333335 3.5 0.13333333333333286 3.0333333333333314 
		3.5000000000000036 0.13333333333333286 3.0333333333333314 3.0333333333333314;
	setAttr -s 18 ".koy[6:17]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateX";
	rename -uid "56CFBE21-8043-D4F2-2F6B-EA9BE1A8BEBD";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 0.044676191985453695 4 0.044676191985453695
		 95 0.044676191985453695 200 0.044676191985453695 204 0.044676191985453695 295 0.044676191985453695
		 400 0.044676191985453695 404 0.044676191985453695 495 0.044676191985453695 600 0.044676191985453695
		 604 0.044676191985453695 695 0.044676191985453695 800 0.044676191985453695 804 0.044676191985453695
		 895 0.044676191985453695 1000 0.044676191985453695 1004 0.044676191985453695 1095 0.044676191985453695;
	setAttr -s 18 ".kit[8:17]"  1 18 18 18 18 18 18 18 
		18 1;
	setAttr -s 18 ".kot[6:17]"  1 18 18 18 18 18 18 18 
		18 1 18 18;
	setAttr -s 18 ".kix[8:17]"  3.0333333333333341 3.5 0.13333333333333286 
		3.033333333333335 3.5 0.13333333333333286 3.0333333333333314 3.5000000000000036 0.13333333333333286 
		3.0333333333333341;
	setAttr -s 18 ".kiy[8:17]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[6:17]"  0.13333333333333286 3.0333333333333332 
		3.5 0.13333333333333286 3.033333333333335 3.5 0.13333333333333286 3.0333333333333314 
		3.5000000000000036 0.13333333333333286 3.0333333333333314 3.0333333333333314;
	setAttr -s 18 ".koy[6:17]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateY";
	rename -uid "16515E50-9149-3D17-38AF-4FA485DDDC76";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 -4.4408920985006262e-16 4 0 95 0 200 -4.4408920985006262e-16
		 204 0 295 0 400 -4.4408920985006262e-16 404 0 495 0 600 -4.4408920985006262e-16 604 0
		 695 0 800 -4.4408920985006262e-16 804 0 895 0 1000 -4.4408920985006262e-16 1004 0
		 1095 0;
	setAttr -s 18 ".kit[8:17]"  1 18 18 18 18 18 18 18 
		18 1;
	setAttr -s 18 ".kot[6:17]"  1 18 18 18 18 18 18 18 
		18 1 18 18;
	setAttr -s 18 ".kix[8:17]"  3.0333333333333341 3.5 0.13333333333333286 
		3.033333333333335 3.5 0.13333333333333286 3.0333333333333314 3.5000000000000036 0.13333333333333286 
		3.0333333333333341;
	setAttr -s 18 ".kiy[8:17]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[6:17]"  0.13333333333333286 3.0333333333333332 
		3.5 0.13333333333333286 3.033333333333335 3.5 0.13333333333333286 3.0333333333333314 
		3.5000000000000036 0.13333333333333286 3.0333333333333314 3.0333333333333314;
	setAttr -s 18 ".koy[6:17]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateZ";
	rename -uid "0A78A742-A844-25A7-941A-178FFDBFFB1A";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 -1.0842021724855044e-19 4 0 95 0 200 -1.0842021724855044e-19
		 204 0 295 0 400 -1.0842021724855044e-19 404 0 495 0 600 -1.0842021724855044e-19 604 0
		 695 0 800 -1.0842021724855044e-19 804 0 895 0 1000 -1.0842021724855044e-19 1004 0
		 1095 0;
	setAttr -s 18 ".kit[8:17]"  1 18 18 18 18 18 18 18 
		18 1;
	setAttr -s 18 ".kot[6:17]"  1 18 18 18 18 18 18 18 
		18 1 18 18;
	setAttr -s 18 ".kix[8:17]"  3.0333333333333341 3.5 0.13333333333333286 
		3.033333333333335 3.5 0.13333333333333286 3.0333333333333314 3.5000000000000036 0.13333333333333286 
		3.0333333333333341;
	setAttr -s 18 ".kiy[8:17]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[6:17]"  0.13333333333333286 3.0333333333333332 
		3.5 0.13333333333333286 3.033333333333335 3.5 0.13333333333333286 3.0333333333333314 
		3.5000000000000036 0.13333333333333286 3.0333333333333314 3.0333333333333314;
	setAttr -s 18 ".koy[6:17]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateX";
	rename -uid "EB71CCFD-8340-A8A4-398A-EE8AC7C63E71";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 -0.2200486778092885 4 -0.2200486778092885
		 95 -0.2200486778092885 200 -0.2200486778092885 204 -0.2200486778092885 295 -0.2200486778092885
		 400 -0.2200486778092885 404 -0.2200486778092885 495 -0.2200486778092885 600 -0.2200486778092885
		 604 -0.2200486778092885 695 -0.2200486778092885 800 -0.2200486778092885 804 -0.2200486778092885
		 895 -0.2200486778092885 1000 -0.2200486778092885 1004 -0.2200486778092885 1095 -0.2200486778092885;
	setAttr -s 18 ".kit[8:17]"  1 18 18 18 18 18 18 18 
		18 1;
	setAttr -s 18 ".kot[6:17]"  1 18 18 18 18 18 18 18 
		18 1 18 18;
	setAttr -s 18 ".kix[8:17]"  3.0333333333333341 3.5 0.13333333333333286 
		3.033333333333335 3.5 0.13333333333333286 3.0333333333333314 3.5000000000000036 0.13333333333333286 
		3.0333333333333341;
	setAttr -s 18 ".kiy[8:17]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[6:17]"  0.13333333333333286 3.0333333333333332 
		3.5 0.13333333333333286 3.033333333333335 3.5 0.13333333333333286 3.0333333333333314 
		3.5000000000000036 0.13333333333333286 3.0333333333333314 3.0333333333333314;
	setAttr -s 18 ".koy[6:17]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateY";
	rename -uid "9C21A16B-9C4C-6238-7450-E5BA6238DA58";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 -4.4408920985006262e-16 4 0 95 0 200 -4.4408920985006262e-16
		 204 0 295 0 400 -4.4408920985006262e-16 404 0 495 0 600 -4.4408920985006262e-16 604 0
		 695 0 800 -4.4408920985006262e-16 804 0 895 0 1000 -4.4408920985006262e-16 1004 0
		 1095 0;
	setAttr -s 18 ".kit[8:17]"  1 18 18 18 18 18 18 18 
		18 1;
	setAttr -s 18 ".kot[6:17]"  1 18 18 18 18 18 18 18 
		18 1 18 18;
	setAttr -s 18 ".kix[8:17]"  3.0333333333333341 3.5 0.13333333333333286 
		3.033333333333335 3.5 0.13333333333333286 3.0333333333333314 3.5000000000000036 0.13333333333333286 
		3.0333333333333341;
	setAttr -s 18 ".kiy[8:17]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[6:17]"  0.13333333333333286 3.0333333333333332 
		3.5 0.13333333333333286 3.033333333333335 3.5 0.13333333333333286 3.0333333333333314 
		3.5000000000000036 0.13333333333333286 3.0333333333333314 3.0333333333333314;
	setAttr -s 18 ".koy[6:17]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateZ";
	rename -uid "51694080-D141-DB7A-BC86-95A212C9B6E1";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 0.044647359564525368 4 0.044647359564525368
		 95 0.044647359564525368 200 0.044647359564525368 204 0.044647359564525368 295 0.044647359564525368
		 400 0.044647359564525368 404 0.044647359564525368 495 0.044647359564525368 600 0.044647359564525368
		 604 0.044647359564525368 695 0.044647359564525368 800 0.044647359564525368 804 0.044647359564525368
		 895 0.044647359564525368 1000 0.044647359564525368 1004 0.044647359564525368 1095 0.044647359564525368;
	setAttr -s 18 ".kit[8:17]"  1 18 18 18 18 18 18 18 
		18 1;
	setAttr -s 18 ".kot[6:17]"  1 18 18 18 18 18 18 18 
		18 1 18 18;
	setAttr -s 18 ".kix[8:17]"  3.0333333333333341 3.5 0.13333333333333286 
		3.033333333333335 3.5 0.13333333333333286 3.0333333333333314 3.5000000000000036 0.13333333333333286 
		3.0333333333333341;
	setAttr -s 18 ".kiy[8:17]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[6:17]"  0.13333333333333286 3.0333333333333332 
		3.5 0.13333333333333286 3.033333333333335 3.5 0.13333333333333286 3.0333333333333314 
		3.5000000000000036 0.13333333333333286 3.0333333333333314 3.0333333333333314;
	setAttr -s 18 ".koy[6:17]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateX";
	rename -uid "C026E70E-4740-E7A9-0FA9-019B13D5D28B";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 0 4 0 95 0 200 0 204 0 295 0 400 0 404 0
		 495 0 600 0 604 0 695 0 800 0 804 0 895 0 1000 0 1004 0 1095 0;
	setAttr -s 18 ".kit[8:17]"  1 18 18 18 18 18 18 18 
		18 1;
	setAttr -s 18 ".kot[6:17]"  1 18 18 18 18 18 18 18 
		18 1 18 18;
	setAttr -s 18 ".kix[8:17]"  3.0333333333333341 3.5 0.13333333333333286 
		3.033333333333335 3.5 0.13333333333333286 3.0333333333333314 3.5000000000000036 0.13333333333333286 
		3.0333333333333341;
	setAttr -s 18 ".kiy[8:17]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[6:17]"  0.13333333333333286 3.0333333333333332 
		3.5 0.13333333333333286 3.033333333333335 3.5 0.13333333333333286 3.0333333333333314 
		3.5000000000000036 0.13333333333333286 3.0333333333333314 3.0333333333333314;
	setAttr -s 18 ".koy[6:17]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateY";
	rename -uid "709F64ED-8445-07F6-D735-16BDC7FA11DD";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 0 4 0 95 0 200 0 204 0 295 0 400 0 404 0
		 495 0 600 0 604 0 695 0 800 0 804 0 895 0 1000 0 1004 0 1095 0;
	setAttr -s 18 ".kit[8:17]"  1 18 18 18 18 18 18 18 
		18 1;
	setAttr -s 18 ".kot[6:17]"  1 18 18 18 18 18 18 18 
		18 1 18 18;
	setAttr -s 18 ".kix[8:17]"  3.0333333333333341 3.5 0.13333333333333286 
		3.033333333333335 3.5 0.13333333333333286 3.0333333333333314 3.5000000000000036 0.13333333333333286 
		3.0333333333333341;
	setAttr -s 18 ".kiy[8:17]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[6:17]"  0.13333333333333286 3.0333333333333332 
		3.5 0.13333333333333286 3.033333333333335 3.5 0.13333333333333286 3.0333333333333314 
		3.5000000000000036 0.13333333333333286 3.0333333333333314 3.0333333333333314;
	setAttr -s 18 ".koy[6:17]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateZ";
	rename -uid "3A5B9EC0-2541-38D3-1367-22A0F7174F29";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 0 4 0 95 0 200 0 204 0 295 0 400 0 404 0
		 495 0 600 0 604 0 695 0 800 0 804 0 895 0 1000 0 1004 0 1095 0;
	setAttr -s 18 ".kit[8:17]"  1 18 18 18 18 18 18 18 
		18 1;
	setAttr -s 18 ".kot[6:17]"  1 18 18 18 18 18 18 18 
		18 1 18 18;
	setAttr -s 18 ".kix[8:17]"  3.0333333333333341 3.5 0.13333333333333286 
		3.033333333333335 3.5 0.13333333333333286 3.0333333333333314 3.5000000000000036 0.13333333333333286 
		3.0333333333333341;
	setAttr -s 18 ".kiy[8:17]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[6:17]"  0.13333333333333286 3.0333333333333332 
		3.5 0.13333333333333286 3.033333333333335 3.5 0.13333333333333286 3.0333333333333314 
		3.5000000000000036 0.13333333333333286 3.0333333333333314 3.0333333333333314;
	setAttr -s 18 ".koy[6:17]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateX";
	rename -uid "0E365CDC-0845-30DE-9AB5-45BBC741A55F";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 0 4 0 95 0 200 0 204 0 295 0 400 0 404 0
		 495 0 600 0 604 0 695 0 800 0 804 0 895 0 1000 0 1004 0 1095 0;
	setAttr -s 18 ".kit[8:17]"  1 18 18 18 18 18 18 18 
		18 1;
	setAttr -s 18 ".kot[6:17]"  1 18 18 18 18 18 18 18 
		18 1 18 18;
	setAttr -s 18 ".kix[8:17]"  3.0333333333333341 3.5 0.13333333333333286 
		3.033333333333335 3.5 0.13333333333333286 3.0333333333333314 3.5000000000000036 0.13333333333333286 
		3.0333333333333341;
	setAttr -s 18 ".kiy[8:17]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[6:17]"  0.13333333333333286 3.0333333333333332 
		3.5 0.13333333333333286 3.033333333333335 3.5 0.13333333333333286 3.0333333333333314 
		3.5000000000000036 0.13333333333333286 3.0333333333333314 3.0333333333333314;
	setAttr -s 18 ".koy[6:17]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateY";
	rename -uid "3C99EBD6-FE49-AD15-DC6B-1593EAE77CA2";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 0 4 0 95 0 200 0 204 0 295 0 400 0 404 0
		 495 0 600 0 604 0 695 0 800 0 804 0 895 0 1000 0 1004 0 1095 0;
	setAttr -s 18 ".kit[8:17]"  1 18 18 18 18 18 18 18 
		18 1;
	setAttr -s 18 ".kot[6:17]"  1 18 18 18 18 18 18 18 
		18 1 18 18;
	setAttr -s 18 ".kix[8:17]"  3.0333333333333341 3.5 0.13333333333333286 
		3.033333333333335 3.5 0.13333333333333286 3.0333333333333314 3.5000000000000036 0.13333333333333286 
		3.0333333333333341;
	setAttr -s 18 ".kiy[8:17]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[6:17]"  0.13333333333333286 3.0333333333333332 
		3.5 0.13333333333333286 3.033333333333335 3.5 0.13333333333333286 3.0333333333333314 
		3.5000000000000036 0.13333333333333286 3.0333333333333314 3.0333333333333314;
	setAttr -s 18 ".koy[6:17]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateZ";
	rename -uid "B9427463-C342-8F55-A065-0B8CFF84A536";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 0 4 0 95 0 200 0 204 0 295 0 400 0 404 0
		 495 0 600 0 604 0 695 0 800 0 804 0 895 0 1000 0 1004 0 1095 0;
	setAttr -s 18 ".kit[8:17]"  1 18 18 18 18 18 18 18 
		18 1;
	setAttr -s 18 ".kot[6:17]"  1 18 18 18 18 18 18 18 
		18 1 18 18;
	setAttr -s 18 ".kix[8:17]"  3.0333333333333341 3.5 0.13333333333333286 
		3.033333333333335 3.5 0.13333333333333286 3.0333333333333314 3.5000000000000036 0.13333333333333286 
		3.0333333333333341;
	setAttr -s 18 ".kiy[8:17]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[6:17]"  0.13333333333333286 3.0333333333333332 
		3.5 0.13333333333333286 3.033333333333335 3.5 0.13333333333333286 3.0333333333333314 
		3.5000000000000036 0.13333333333333286 3.0333333333333314 3.0333333333333314;
	setAttr -s 18 ".koy[6:17]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateX";
	rename -uid "C89E2EC8-1742-4EDA-62A7-7194D8BF132F";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 0 4 0 95 0 200 0 204 0 295 0 400 0 404 0
		 495 0 600 0 604 0 695 0 800 0 804 0 895 0 1000 0 1004 0 1095 0;
	setAttr -s 18 ".kit[8:17]"  1 18 18 18 18 18 18 18 
		18 1;
	setAttr -s 18 ".kot[6:17]"  1 18 18 18 18 18 18 18 
		18 1 18 18;
	setAttr -s 18 ".kix[8:17]"  3.0333333333333341 3.5 0.13333333333333286 
		3.033333333333335 3.5 0.13333333333333286 3.0333333333333314 3.5000000000000036 0.13333333333333286 
		3.0333333333333341;
	setAttr -s 18 ".kiy[8:17]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[6:17]"  0.13333333333333286 3.0333333333333332 
		3.5 0.13333333333333286 3.033333333333335 3.5 0.13333333333333286 3.0333333333333314 
		3.5000000000000036 0.13333333333333286 3.0333333333333314 3.0333333333333314;
	setAttr -s 18 ".koy[6:17]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateY";
	rename -uid "5A2509EC-2E41-C389-A785-7D92035B21C5";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 0 4 0 95 0 200 0 204 0 295 0 400 0 404 0
		 495 0 600 0 604 0 695 0 800 0 804 0 895 0 1000 0 1004 0 1095 0;
	setAttr -s 18 ".kit[8:17]"  1 18 18 18 18 18 18 18 
		18 1;
	setAttr -s 18 ".kot[6:17]"  1 18 18 18 18 18 18 18 
		18 1 18 18;
	setAttr -s 18 ".kix[8:17]"  3.0333333333333341 3.5 0.13333333333333286 
		3.033333333333335 3.5 0.13333333333333286 3.0333333333333314 3.5000000000000036 0.13333333333333286 
		3.0333333333333341;
	setAttr -s 18 ".kiy[8:17]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[6:17]"  0.13333333333333286 3.0333333333333332 
		3.5 0.13333333333333286 3.033333333333335 3.5 0.13333333333333286 3.0333333333333314 
		3.5000000000000036 0.13333333333333286 3.0333333333333314 3.0333333333333314;
	setAttr -s 18 ".koy[6:17]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateZ";
	rename -uid "25009B24-194F-6031-5438-8A926F2E9A9B";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 0 4 0 95 0 200 0 204 0 295 0 400 0 404 0
		 495 0 600 0 604 0 695 0 800 0 804 0 895 0 1000 0 1004 0 1095 0;
	setAttr -s 18 ".kit[8:17]"  1 18 18 18 18 18 18 18 
		18 1;
	setAttr -s 18 ".kot[6:17]"  1 18 18 18 18 18 18 18 
		18 1 18 18;
	setAttr -s 18 ".kix[8:17]"  3.0333333333333341 3.5 0.13333333333333286 
		3.033333333333335 3.5 0.13333333333333286 3.0333333333333314 3.5000000000000036 0.13333333333333286 
		3.0333333333333341;
	setAttr -s 18 ".kiy[8:17]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[6:17]"  0.13333333333333286 3.0333333333333332 
		3.5 0.13333333333333286 3.033333333333335 3.5 0.13333333333333286 3.0333333333333314 
		3.5000000000000036 0.13333333333333286 3.0333333333333314 3.0333333333333314;
	setAttr -s 18 ".koy[6:17]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateX";
	rename -uid "8BBFED76-1043-49A4-0C03-41A0687852D1";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 0 4 0 95 0 200 0 204 0 295 0 400 0 404 0
		 495 0 600 0 604 0 695 0 800 0 804 0 895 0 1000 0 1004 0 1095 0;
	setAttr -s 18 ".kit[8:17]"  1 18 18 18 18 18 18 18 
		18 1;
	setAttr -s 18 ".kot[6:17]"  1 18 18 18 18 18 18 18 
		18 1 18 18;
	setAttr -s 18 ".kix[8:17]"  3.0333333333333341 3.5 0.13333333333333286 
		3.033333333333335 3.5 0.13333333333333286 3.0333333333333314 3.5000000000000036 0.13333333333333286 
		3.0333333333333341;
	setAttr -s 18 ".kiy[8:17]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[6:17]"  0.13333333333333286 3.0333333333333332 
		3.5 0.13333333333333286 3.033333333333335 3.5 0.13333333333333286 3.0333333333333314 
		3.5000000000000036 0.13333333333333286 3.0333333333333314 3.0333333333333314;
	setAttr -s 18 ".koy[6:17]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateY";
	rename -uid "E0267F85-B740-E1BB-5803-6ABA99F8FEE7";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 0 4 0 95 0 200 0 204 0 295 0 400 0 404 0
		 495 0 600 0 604 0 695 0 800 0 804 0 895 0 1000 0 1004 0 1095 0;
	setAttr -s 18 ".kit[8:17]"  1 18 18 18 18 18 18 18 
		18 1;
	setAttr -s 18 ".kot[6:17]"  1 18 18 18 18 18 18 18 
		18 1 18 18;
	setAttr -s 18 ".kix[8:17]"  3.0333333333333341 3.5 0.13333333333333286 
		3.033333333333335 3.5 0.13333333333333286 3.0333333333333314 3.5000000000000036 0.13333333333333286 
		3.0333333333333341;
	setAttr -s 18 ".kiy[8:17]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[6:17]"  0.13333333333333286 3.0333333333333332 
		3.5 0.13333333333333286 3.033333333333335 3.5 0.13333333333333286 3.0333333333333314 
		3.5000000000000036 0.13333333333333286 3.0333333333333314 3.0333333333333314;
	setAttr -s 18 ".koy[6:17]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateZ";
	rename -uid "F0F66B1F-C448-FA1F-C960-949BDAF463F4";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 0 4 0 95 0 200 0 204 0 295 0 400 0 404 0
		 495 0 600 0 604 0 695 0 800 0 804 0 895 0 1000 0 1004 0 1095 0;
	setAttr -s 18 ".kit[8:17]"  1 18 18 18 18 18 18 18 
		18 1;
	setAttr -s 18 ".kot[6:17]"  1 18 18 18 18 18 18 18 
		18 1 18 18;
	setAttr -s 18 ".kix[8:17]"  3.0333333333333341 3.5 0.13333333333333286 
		3.033333333333335 3.5 0.13333333333333286 3.0333333333333314 3.5000000000000036 0.13333333333333286 
		3.0333333333333341;
	setAttr -s 18 ".kiy[8:17]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[6:17]"  0.13333333333333286 3.0333333333333332 
		3.5 0.13333333333333286 3.033333333333335 3.5 0.13333333333333286 3.0333333333333314 
		3.5000000000000036 0.13333333333333286 3.0333333333333314 3.0333333333333314;
	setAttr -s 18 ".koy[6:17]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateX";
	rename -uid "587AB89B-F84E-2B1C-EB9A-58B45D578E38";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 0 4 0 95 0 200 0 204 0 295 0 400 0 404 0
		 495 0 600 0 604 0 695 0 800 0 804 0 895 0 1000 0 1004 0 1095 0;
	setAttr -s 18 ".kit[8:17]"  1 18 18 18 18 18 18 18 
		18 1;
	setAttr -s 18 ".kot[6:17]"  1 18 18 18 18 18 18 18 
		18 1 18 18;
	setAttr -s 18 ".kix[8:17]"  3.0333333333333341 3.5 0.13333333333333286 
		3.033333333333335 3.5 0.13333333333333286 3.0333333333333314 3.5000000000000036 0.13333333333333286 
		3.0333333333333341;
	setAttr -s 18 ".kiy[8:17]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[6:17]"  0.13333333333333286 3.0333333333333332 
		3.5 0.13333333333333286 3.033333333333335 3.5 0.13333333333333286 3.0333333333333314 
		3.5000000000000036 0.13333333333333286 3.0333333333333314 3.0333333333333314;
	setAttr -s 18 ".koy[6:17]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateY";
	rename -uid "4D51A316-2F48-046A-861A-B6AC3EDBDAD6";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 0 4 0 95 0 200 0 204 0 295 0 400 0 404 0
		 495 0 600 0 604 0 695 0 800 0 804 0 895 0 1000 0 1004 0 1095 0;
	setAttr -s 18 ".kit[8:17]"  1 18 18 18 18 18 18 18 
		18 1;
	setAttr -s 18 ".kot[6:17]"  1 18 18 18 18 18 18 18 
		18 1 18 18;
	setAttr -s 18 ".kix[8:17]"  3.0333333333333341 3.5 0.13333333333333286 
		3.033333333333335 3.5 0.13333333333333286 3.0333333333333314 3.5000000000000036 0.13333333333333286 
		3.0333333333333341;
	setAttr -s 18 ".kiy[8:17]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[6:17]"  0.13333333333333286 3.0333333333333332 
		3.5 0.13333333333333286 3.033333333333335 3.5 0.13333333333333286 3.0333333333333314 
		3.5000000000000036 0.13333333333333286 3.0333333333333314 3.0333333333333314;
	setAttr -s 18 ".koy[6:17]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateZ";
	rename -uid "321FDF51-BC48-8C46-40E3-EB87B98460C2";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 0 4 0 95 0 200 0 204 0 295 0 400 0 404 0
		 495 0 600 0 604 0 695 0 800 0 804 0 895 0 1000 0 1004 0 1095 0;
	setAttr -s 18 ".kit[8:17]"  1 18 18 18 18 18 18 18 
		18 1;
	setAttr -s 18 ".kot[6:17]"  1 18 18 18 18 18 18 18 
		18 1 18 18;
	setAttr -s 18 ".kix[8:17]"  3.0333333333333341 3.5 0.13333333333333286 
		3.033333333333335 3.5 0.13333333333333286 3.0333333333333314 3.5000000000000036 0.13333333333333286 
		3.0333333333333341;
	setAttr -s 18 ".kiy[8:17]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[6:17]"  0.13333333333333286 3.0333333333333332 
		3.5 0.13333333333333286 3.033333333333335 3.5 0.13333333333333286 3.0333333333333314 
		3.5000000000000036 0.13333333333333286 3.0333333333333314 3.0333333333333314;
	setAttr -s 18 ".koy[6:17]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "moac_ctrl_translateX";
	rename -uid "C4CBB15C-7D47-3065-E43B-6A9D2D2CB626";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 0 4 0 95 0 200 0 204 0 295 0 400 0 404 0
		 495 0 600 0 604 0 695 0 800 0 804 0 895 0 1000 0 1004 0 1095 0;
	setAttr -s 18 ".kit[8:17]"  1 18 18 18 18 18 18 18 
		18 1;
	setAttr -s 18 ".kot[6:17]"  1 18 18 18 18 18 18 18 
		18 1 18 18;
	setAttr -s 18 ".kix[8:17]"  3.0333333333333341 3.5 0.13333333333333286 
		3.033333333333335 3.5 0.13333333333333286 3.0333333333333314 3.5000000000000036 0.13333333333333286 
		3.0333333333333341;
	setAttr -s 18 ".kiy[8:17]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[6:17]"  0.13333333333333286 3.0333333333333332 
		3.5 0.13333333333333286 3.033333333333335 3.5 0.13333333333333286 3.0333333333333314 
		3.5000000000000036 0.13333333333333286 3.0333333333333314 3.0333333333333314;
	setAttr -s 18 ".koy[6:17]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "moac_ctrl_translateY";
	rename -uid "F2A4FC7F-8E4A-0C33-23D9-42A97251C895";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 0 4 0 95 0 200 0 204 0 295 0 400 0 404 0
		 495 0 600 0 604 0 695 0 800 0 804 0 895 0 1000 0 1004 0 1095 0;
	setAttr -s 18 ".kit[8:17]"  1 18 18 18 18 18 18 18 
		18 1;
	setAttr -s 18 ".kot[6:17]"  1 18 18 18 18 18 18 18 
		18 1 18 18;
	setAttr -s 18 ".kix[8:17]"  3.0333333333333341 3.5 0.13333333333333286 
		3.033333333333335 3.5 0.13333333333333286 3.0333333333333314 3.5000000000000036 0.13333333333333286 
		3.0333333333333341;
	setAttr -s 18 ".kiy[8:17]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[6:17]"  0.13333333333333286 3.0333333333333332 
		3.5 0.13333333333333286 3.033333333333335 3.5 0.13333333333333286 3.0333333333333314 
		3.5000000000000036 0.13333333333333286 3.0333333333333314 3.0333333333333314;
	setAttr -s 18 ".koy[6:17]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "moac_ctrl_translateZ";
	rename -uid "B181D3C0-624E-9E49-F1F7-978E4337A1FB";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 0 4 0 95 0 200 0 204 0 295 0 400 0 404 0
		 495 0 600 0 604 0 695 0 800 0 804 0 895 0 1000 0 1004 0 1095 0;
	setAttr -s 18 ".kit[8:17]"  1 18 18 18 18 18 18 18 
		18 1;
	setAttr -s 18 ".kot[6:17]"  1 18 18 18 18 18 18 18 
		18 1 18 18;
	setAttr -s 18 ".kix[8:17]"  3.0333333333333341 3.5 0.13333333333333286 
		3.033333333333335 3.5 0.13333333333333286 3.0333333333333314 3.5000000000000036 0.13333333333333286 
		3.0333333333333341;
	setAttr -s 18 ".kiy[8:17]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[6:17]"  0.13333333333333286 3.0333333333333332 
		3.5 0.13333333333333286 3.033333333333335 3.5 0.13333333333333286 3.0333333333333314 
		3.5000000000000036 0.13333333333333286 3.0333333333333314 3.0333333333333314;
	setAttr -s 18 ".koy[6:17]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateX";
	rename -uid "86E00F63-FE4E-0054-AD4B-B38955FA6C42";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 0 4 0 95 0 200 0 204 0 295 0 400 0 404 0
		 495 0 600 0 604 0 695 0 800 0 804 0 895 0 1000 0 1004 0 1095 0;
	setAttr -s 18 ".kit[8:17]"  1 18 18 18 18 18 18 18 
		18 1;
	setAttr -s 18 ".kot[6:17]"  1 18 18 18 18 18 18 18 
		18 1 18 18;
	setAttr -s 18 ".kix[8:17]"  3.0333333333333341 3.5 0.13333333333333286 
		3.033333333333335 3.5 0.13333333333333286 3.0333333333333314 3.5000000000000036 0.13333333333333286 
		3.0333333333333341;
	setAttr -s 18 ".kiy[8:17]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[6:17]"  0.13333333333333286 3.0333333333333332 
		3.5 0.13333333333333286 3.033333333333335 3.5 0.13333333333333286 3.0333333333333314 
		3.5000000000000036 0.13333333333333286 3.0333333333333314 3.0333333333333314;
	setAttr -s 18 ".koy[6:17]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateY";
	rename -uid "E3AFA216-9A48-4444-8551-6FB2FF03DF3C";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 0 4 0 95 0 200 0 204 0 295 0 400 0 404 0
		 495 0 600 0 604 0 695 0 800 0 804 0 895 0 1000 0 1004 0 1095 0;
	setAttr -s 18 ".kit[8:17]"  1 18 18 18 18 18 18 18 
		18 1;
	setAttr -s 18 ".kot[6:17]"  1 18 18 18 18 18 18 18 
		18 1 18 18;
	setAttr -s 18 ".kix[8:17]"  3.0333333333333341 3.5 0.13333333333333286 
		3.033333333333335 3.5 0.13333333333333286 3.0333333333333314 3.5000000000000036 0.13333333333333286 
		3.0333333333333341;
	setAttr -s 18 ".kiy[8:17]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[6:17]"  0.13333333333333286 3.0333333333333332 
		3.5 0.13333333333333286 3.033333333333335 3.5 0.13333333333333286 3.0333333333333314 
		3.5000000000000036 0.13333333333333286 3.0333333333333314 3.0333333333333314;
	setAttr -s 18 ".koy[6:17]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateZ";
	rename -uid "C2FC0536-E449-FD37-0270-D6BA343CE490";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 0 4 0 95 0 200 0 204 0 295 0 400 0 404 0
		 495 0 600 0 604 0 695 0 800 0 804 0 895 0 1000 0 1004 0 1095 0;
	setAttr -s 18 ".kit[8:17]"  1 18 18 18 18 18 18 18 
		18 1;
	setAttr -s 18 ".kot[6:17]"  1 18 18 18 18 18 18 18 
		18 1 18 18;
	setAttr -s 18 ".kix[8:17]"  3.0333333333333341 3.5 0.13333333333333286 
		3.033333333333335 3.5 0.13333333333333286 3.0333333333333314 3.5000000000000036 0.13333333333333286 
		3.0333333333333341;
	setAttr -s 18 ".kiy[8:17]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[6:17]"  0.13333333333333286 3.0333333333333332 
		3.5 0.13333333333333286 3.033333333333335 3.5 0.13333333333333286 3.0333333333333314 
		3.5000000000000036 0.13333333333333286 3.0333333333333314 3.0333333333333314;
	setAttr -s 18 ".koy[6:17]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "moac_ctrl_rotateX";
	rename -uid "085A5E76-4E41-DA58-B52F-72AFB11DCCA5";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 0 4 0 95 0 200 0 204 0 295 0 400 0 404 0
		 495 0 600 0 604 0 695 0 800 0 804 0 895 0 1000 0 1004 0 1095 0;
	setAttr -s 18 ".kit[8:17]"  1 18 18 18 18 18 18 18 
		18 1;
	setAttr -s 18 ".kot[6:17]"  1 18 18 18 18 18 18 18 
		18 1 18 18;
	setAttr -s 18 ".kix[8:17]"  3.0333333333333341 3.5 0.13333333333333286 
		3.033333333333335 3.5 0.13333333333333286 3.0333333333333314 3.5000000000000036 0.13333333333333286 
		3.0333333333333341;
	setAttr -s 18 ".kiy[8:17]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[6:17]"  0.13333333333333286 3.0333333333333332 
		3.5 0.13333333333333286 3.033333333333335 3.5 0.13333333333333286 3.0333333333333314 
		3.5000000000000036 0.13333333333333286 3.0333333333333314 3.0333333333333314;
	setAttr -s 18 ".koy[6:17]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "moac_ctrl_rotateY";
	rename -uid "6E7B5B41-F94B-919D-EC2D-259FA089104A";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 0 4 0 95 0 200 0 204 0 295 0 400 0 404 0
		 495 0 600 0 604 0 695 0 800 0 804 0 895 0 1000 0 1004 0 1095 0;
	setAttr -s 18 ".kit[8:17]"  1 18 18 18 18 18 18 18 
		18 1;
	setAttr -s 18 ".kot[6:17]"  1 18 18 18 18 18 18 18 
		18 1 18 18;
	setAttr -s 18 ".kix[8:17]"  3.0333333333333341 3.5 0.13333333333333286 
		3.033333333333335 3.5 0.13333333333333286 3.0333333333333314 3.5000000000000036 0.13333333333333286 
		3.0333333333333341;
	setAttr -s 18 ".kiy[8:17]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[6:17]"  0.13333333333333286 3.0333333333333332 
		3.5 0.13333333333333286 3.033333333333335 3.5 0.13333333333333286 3.0333333333333314 
		3.5000000000000036 0.13333333333333286 3.0333333333333314 3.0333333333333314;
	setAttr -s 18 ".koy[6:17]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "moac_ctrl_rotateZ";
	rename -uid "34F57799-6E40-7EFE-E0D5-B494CF52D903";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 0 4 0 95 0 200 0 204 0 295 0 400 0 404 0
		 495 0 600 0 604 0 695 0 800 0 804 0 895 0 1000 0 1004 0 1095 0;
	setAttr -s 18 ".kit[8:17]"  1 18 18 18 18 18 18 18 
		18 1;
	setAttr -s 18 ".kot[6:17]"  1 18 18 18 18 18 18 18 
		18 1 18 18;
	setAttr -s 18 ".kix[8:17]"  3.0333333333333341 3.5 0.13333333333333286 
		3.033333333333335 3.5 0.13333333333333286 3.0333333333333314 3.5000000000000036 0.13333333333333286 
		3.0333333333333341;
	setAttr -s 18 ".kiy[8:17]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[6:17]"  0.13333333333333286 3.0333333333333332 
		3.5 0.13333333333333286 3.033333333333335 3.5 0.13333333333333286 3.0333333333333314 
		3.5000000000000036 0.13333333333333286 3.0333333333333314 3.0333333333333314;
	setAttr -s 18 ".koy[6:17]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "moac_ctrl_M_State";
	rename -uid "4E89AEE1-6E44-42AC-99B2-3E96888DA63A";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 0 4 0 95 0 200 0 204 0 295 0 400 0 404 0
		 495 0 600 0 604 0 695 0 800 0 804 0 895 0 1000 0 1004 0 1095 0;
	setAttr -s 18 ".kit[8:17]"  1 18 18 18 18 18 18 18 
		18 1;
	setAttr -s 18 ".kot[6:17]"  1 18 18 18 18 18 18 18 
		18 1 18 18;
	setAttr -s 18 ".kix[8:17]"  3.0333333333333341 3.5 0.13333333333333286 
		3.033333333333335 3.5 0.13333333333333286 3.0333333333333314 3.5000000000000036 0.13333333333333286 
		3.0333333333333341;
	setAttr -s 18 ".kiy[8:17]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[6:17]"  0.13333333333333286 3.0333333333333332 
		3.5 0.13333333333333286 3.033333333333335 3.5 0.13333333333333286 3.0333333333333314 
		3.5000000000000036 0.13333333333333286 3.0333333333333314 3.0333333333333314;
	setAttr -s 18 ".koy[6:17]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateX";
	rename -uid "AD1A3977-3F4B-49DD-1944-50BF33CA5252";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 0 4 0 95 0 200 0 204 0 295 0 400 0 404 0
		 495 0 600 0 604 0 695 0 800 0 804 0 895 0 1000 0 1004 0 1095 0;
	setAttr -s 18 ".kit[8:17]"  1 18 18 18 18 18 18 18 
		18 1;
	setAttr -s 18 ".kot[6:17]"  1 18 18 18 18 18 18 18 
		18 1 18 18;
	setAttr -s 18 ".kix[8:17]"  3.0333333333333341 3.5 0.13333333333333286 
		3.033333333333335 3.5 0.13333333333333286 3.0333333333333314 3.5000000000000036 0.13333333333333286 
		3.0333333333333341;
	setAttr -s 18 ".kiy[8:17]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[6:17]"  0.13333333333333286 3.0333333333333332 
		3.5 0.13333333333333286 3.033333333333335 3.5 0.13333333333333286 3.0333333333333314 
		3.5000000000000036 0.13333333333333286 3.0333333333333314 3.0333333333333314;
	setAttr -s 18 ".koy[6:17]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateY";
	rename -uid "0088D5A8-874F-A6C1-FDBB-FA94BBB0BF48";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 0 4 0 95 0 200 0 204 0 295 0 400 0 404 0
		 495 0 600 0 604 0 695 0 800 0 804 0 895 0 1000 0 1004 0 1095 0;
	setAttr -s 18 ".kit[8:17]"  1 18 18 18 18 18 18 18 
		18 1;
	setAttr -s 18 ".kot[6:17]"  1 18 18 18 18 18 18 18 
		18 1 18 18;
	setAttr -s 18 ".kix[8:17]"  3.0333333333333341 3.5 0.13333333333333286 
		3.033333333333335 3.5 0.13333333333333286 3.0333333333333314 3.5000000000000036 0.13333333333333286 
		3.0333333333333341;
	setAttr -s 18 ".kiy[8:17]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[6:17]"  0.13333333333333286 3.0333333333333332 
		3.5 0.13333333333333286 3.033333333333335 3.5 0.13333333333333286 3.0333333333333314 
		3.5000000000000036 0.13333333333333286 3.0333333333333314 3.0333333333333314;
	setAttr -s 18 ".koy[6:17]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateZ";
	rename -uid "ACDE7B93-994A-D36A-9E0F-319EB5CD6013";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 0 4 0 95 0 200 0 204 0 295 0 400 0 404 0
		 495 0 600 0 604 0 695 0 800 0 804 0 895 0 1000 0 1004 0 1095 0;
	setAttr -s 18 ".kit[8:17]"  1 18 18 18 18 18 18 18 
		18 1;
	setAttr -s 18 ".kot[6:17]"  1 18 18 18 18 18 18 18 
		18 1 18 18;
	setAttr -s 18 ".kix[8:17]"  3.0333333333333341 3.5 0.13333333333333286 
		3.033333333333335 3.5 0.13333333333333286 3.0333333333333314 3.5000000000000036 0.13333333333333286 
		3.0333333333333341;
	setAttr -s 18 ".kiy[8:17]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[6:17]"  0.13333333333333286 3.0333333333333332 
		3.5 0.13333333333333286 3.033333333333335 3.5 0.13333333333333286 3.0333333333333314 
		3.5000000000000036 0.13333333333333286 3.0333333333333314 3.0333333333333314;
	setAttr -s 18 ".koy[6:17]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_head_ctrl_rotateX";
	rename -uid "D60B136B-6C4C-C79A-CCE6-5F8F770C38A4";
	setAttr ".tan" 18;
	setAttr -s 46 ".ktv[0:45]"  0 0 4 0 7 4.1600435201693671 12 -25.557952228085757
		 84 -25.557952228085757 88 0 95 0 200 0 204 0 207 3.0036030757157848 210 2.2007246254092041
		 214 -6.25 283 -6.25 286 3.8984767839914563 290 0 400 0 404 0 407 3.0036030757157848
		 410 2.2007246254092041 414 -6.25 483 -6.25 486 3.8984767839914563 490 0 600 0 604 0
		 607 4.1600435201693671 612 -25.557952228085757 684 -25.557952228085757 688 0 695 0
		 800 0 804 0 807 3.0036030757157848 810 2.2007246254092041 814 -6.25 883 -6.25 886 3.8984767839914563
		 890 0 1000 0 1004 0 1007 3.0036030757157848 1010 2.2007246254092041 1014 -6.25 1083 -6.25
		 1086 3.8984767839914563 1090 0;
	setAttr -s 46 ".kit[22:45]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 1;
	setAttr -s 46 ".kot[15:45]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18;
	setAttr -s 46 ".kix[22:45]"  0.13333333333333286 3.6666666666666679 
		0.13333333333333286 0.10000000000000142 0.1666666666666643 2.4000000000000021 0.13333333333333286 
		0.23333333333333428 3.5 0.13333333333333286 0.099999999999997868 0.10000000000000142 
		0.13333333333333286 2.3000000000000007 0.10000000000000142 0.13333333333333286 3.6666666666666679 
		0.13333333333333286 0.10000000000000142 0.099999999999994316 0.13333333333333286 
		2.3000000000000043 0.10000000000000142 0.13333333333333286;
	setAttr -s 46 ".kiy[22:45]"  0 0 0 0 0 0 0 0 0 0 0 -0.042038617353478525 
		0 0 0 0 0 0 0 -0.042038617353478525 0 0 0 0;
	setAttr -s 46 ".kox[15:45]"  0.13333333333333286 0.099999999999999645 
		0.099999999999999645 0.13333333333333464 2.3000000000000007 0.099999999999997868 
		0.13333333333333286 3.6666666666666679 0.13333333333333286 0.10000000000000142 0.1666666666666643 
		2.4000000000000021 0.13333333333333286 0.23333333333333428 3.5 0.13333333333333286 
		0.099999999999997868 0.10000000000000142 0.13333333333333286 2.3000000000000007 0.10000000000000142 
		0.13333333333333286 3.6666666666666679 0.13333333333333286 0.10000000000000142 0.099999999999994316 
		0.13333333333333286 2.3000000000000043 0.10000000000000142 0.13333333333333286 0.13333333333333286;
	setAttr -s 46 ".koy[15:45]"  0 0 0 -0.056051489804638782 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 -0.056051489804637034 0 0 0 0 0 0 0 -0.056051489804641016 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateX";
	rename -uid "CE04AAF0-DE4A-3D7B-7DDA-12B7960FA445";
	setAttr ".tan" 18;
	setAttr -s 98 ".ktv[0:97]"  0 0 2 0 4 0 6 0 7 0 10 0 13 0 25 0 26 -0.0098105624302625531
		 50 -0.0098105624302625531 51 0.00074500585343940245 53 0.0052797170448486072 55 0.0052797170448486072
		 82 0.0052797170448486072 84 0 87 0 95 0 200 0 207 0 210 0.17552028069176279 213 0.13014561217926843
		 225 0.13014561217926843 226 0.16927143733707542 228 0.17552028069176279 250 0.17552028069176279
		 251 0.11432682937836867 253 0.10163606877467364 255 0.10163606877467364 282 0.10163606877467364
		 285 0.077563878802431721 288 0 290 0 400 0 407 0 409 -0.13001502273463905 410 -0.17552028069176279
		 413 -0.13014561217926843 425 -0.13014561217926843 426 -0.16927143733707542 428 -0.17552028069176279
		 450 -0.17552028069176279 451 -0.11432682937836867 453 -0.10163606877467364 455 -0.10163606877467364
		 482 -0.10163606877467364 484 -0.031104633134290474 485 -0.077563878802431721 488 0
		 490 0 600 0 602 0 604 0 606 0 607 0 610 0 613 0 625 0 626 -0.0098105624302625531
		 650 -0.0098105624302625531 651 0.00074500585343940245 653 0.0052797170448486072 655 0.0052797170448486072
		 682 0.0052797170448486072 684 0 687 0 695 0 800 0 807 0 810 0.17552028069176279 813 0.13014561217926843
		 825 0.13014561217926843 826 0.16927143733707542 828 0.17552028069176279 850 0.17552028069176279
		 851 0.11432682937836867 853 0.10163606877467364 855 0.10163606877467364 882 0.10163606877467364
		 885 0.077563878802431721 888 0 890 0 1000 0 1007 0 1009 -0.13001502273463905 1010 -0.17552028069176279
		 1013 -0.13014561217926843 1025 -0.13014561217926843 1026 -0.16927143733707542 1028 -0.17552028069176279
		 1050 -0.17552028069176279 1051 -0.11432682937836867 1053 -0.10163606877467364 1055 -0.10163606877467364
		 1082 -0.10163606877467364 1084 -0.031104633134290474 1085 -0.077563878802431721 1088 0
		 1090 0;
	setAttr -s 98 ".kit[2:97]"  1 18 18 18 1 18 18 1 
		1 1 18 18 18 18 18 18 18 18 1 1 1 1 1 18 1 
		18 18 18 18 18 18 18 18 18 1 1 1 1 1 18 1 18 
		18 18 18 18 1 18 18 1 18 18 18 1 18 18 1 1 1 
		18 18 18 18 18 18 18 18 1 1 1 1 1 18 1 18 18 
		18 18 18 18 18 18 18 1 1 1 1 1 18 1 18 18 18 
		18 18 1;
	setAttr -s 98 ".kot[6:97]"  1 18 18 1 1 1 18 18 
		18 18 18 18 18 18 1 1 1 1 1 18 1 18 18 18 18 
		18 1 18 18 18 1 1 1 1 1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 1 1 1 18 18 18 18 
		18 18 18 18 1 1 1 1 1 18 1 18 18 18 18 18 1 
		18 18 18 1 1 1 1 1 18 1 18 18 18 18 18 18;
	setAttr -s 98 ".ktl[21:97]" no yes no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
	setAttr -s 98 ".kix[2:97]"  0.066666666666666652 0.06666666666666668 
		0.033333333333333326 0.099999999999999978 0.10000000000000003 0.4 0.033333333333333326 
		0.66666666666666674 0.033333333333333215 0.033333333333333215 0.066666666666666652 
		0.90000000000000013 0.06666666666666643 0.10000000000000009 0.26666666666666661 3.5000000000000004 
		0.23333333333333339 0.099999999999999645 0.10000000000000003 0.40000000000000036 
		0.085622078554591141 0.041212047432012788 0.66666666666666674 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.90000000000000036 0.099999999999999645 
		0.099999999999999645 0.06666666666666643 3.6666666666666679 0.2333333333333325 0.06666666666666643 
		0.033333333333333215 0.10000000000000003 0.40000000000000036 0.085622078554591141 
		0.041212047432012788 0.66666666666666674 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.90000000000000036 0.06666666666666643 0.033333333333334991 
		0.099999999999997868 0.06666666666666643 3.6666666666666679 0.06666666666666643 0.066666666666666652 
		0.06666666666666643 0.033333333333334991 0.099999999999997868 0.10000000000000003 
		0.39999999999999858 0.033333333333334991 0.66666666666666674 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.90000000000000213 0.06666666666666643 
		0.099999999999997868 0.26666666666666927 3.5 0.23333333333333073 0.10000000000000142 
		0.10000000000000003 0.40000000000000036 0.085622078554591141 0.041212047432012788 
		0.66666666666666674 0.033333333333334991 0.033333333333333215 0.06666666666666643 
		0.89999999999999858 0.10000000000000142 0.10000000000000142 0.06666666666666643 3.6666666666666679 
		0.23333333333333428 0.066666666666662877 0.033333333333331439 0.10000000000000003 
		0.40000000000000036 0.085622078554591141 0.041212047432012788 0.66666666666666674 
		0.033333333333331439 0.033333333333333215 0.066666666666662877 0.90000000000000568 
		0.066666666666662877 0.033333333333331439 0.10000000000000142 0.06666666666666643;
	setAttr -s 98 ".kiy[2:97]"  0 0 0 0 0 0 0 0 0.022533990228134522 0 
		0 0 0 0 0 0 0 0 0 0 0.037326079479641977 0 0 -0.019036140905542554 0 0 0 -0.050818034387336813 
		0 0 0 0 -0.11701352046117519 0 0 0 0.037326079479641977 0 0 0.019036140905542554 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.022533990228134522 0 0 0 0 0 0 0 0 0 0 0 0.037326079479641977 
		0 0 -0.019036140905543567 0 0 0 -0.05081803438733682 0 0 0 0 -0.11701352046117519 
		0 0 0 0.037326079479641977 0 0 0.019036140905540521 0 0 0 0 0 0 0;
	setAttr -s 98 ".kox[6:97]"  0.066666666666666596 0.033333333333333326 
		0.8 0.033333333333333215 0.033333333333333215 0.26666666666666661 0.90000000000000013 
		0.06666666666666643 0.10000000000000009 0.26666666666666661 3.5000000000000004 0.23333333333333339 
		0.099999999999999645 0.099999999999999645 0.066666666666666596 0.0015385925525901456 
		0.026030477963275622 0.7666666666666675 0.033333333333333215 0.06666666666666643 
		0.26666666666666661 0.90000000000000036 0.099999999999999645 0.099999999999999645 
		0.06666666666666643 3.6666666666666679 0.23333333333333339 0.06666666666666643 0.033333333333333215 
		0.10000000000000142 0.066666666666666596 0.0015385925525901456 0.026030477963275622 
		0.7666666666666675 0.033333333333333215 0.06666666666666643 0.26666666666666661 0.90000000000000036 
		0.06666666666666643 0.033333333333334991 0.099999999999997868 0.06666666666666643 
		3.6666666666666679 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.033333333333334991 
		0.099999999999997868 0.10000000000000142 0.066666666666666596 0.033333333333334991 
		0.80000000000000071 0.033333333333333215 0.033333333333333215 0.26666666666666661 
		0.90000000000000213 0.06666666666666643 0.099999999999997868 0.26666666666666927 
		3.5 0.23333333333333073 0.10000000000000142 0.10000000000000142 0.066666666666666596 
		0.0015385925525901456 0.026030477963275622 0.7666666666666675 0.033333333333333215 
		0.06666666666666643 0.26666666666666661 0.89999999999999858 0.10000000000000142 0.10000000000000142 
		0.06666666666666643 3.6666666666666679 0.23333333333333339 0.066666666666662877 0.033333333333331439 
		0.10000000000000142 0.066666666666666596 0.0015385925525901456 0.026030477963275622 
		0.7666666666666675 0.033333333333333215 0.066666666666669983 0.26666666666666661 
		0.90000000000000568 0.066666666666662877 0.033333333333331439 0.10000000000000142 
		0.066666666666669983 0.066666666666669983;
	setAttr -s 98 ".koy[6:97]"  0 0 0 0 0.022533990228134671 0 0 0 0 0 
		0 0 0 0 0 0 0.011347723691744277 0 0 -0.038072281811085108 0 0 0 -0.050818034387336813 
		0 0 0 0 -0.058506760230587596 0 0 0 0.011347723691744277 0 0 0.038072281811085108 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.022533990228134671 0 0 0 0 0 0 0 0 0 0 0 0.011347723691744277 
		0 0 -0.038072281811085108 0 0 0 -0.05081803438733682 0 0 0 0 -0.058506760230587596 
		0 0 0 0.011347723691744277 0 0 0.038072281811085101 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateY";
	rename -uid "8455EEE7-3042-B64B-CB43-369AC55491F4";
	setAttr ".tan" 18;
	setAttr -s 106 ".ktv[0:105]"  0 0 2 0 4 0.048910494780541221 6 -0.11722105130611554
		 7 -0.1627172839071552 10 0.042819918582511773 13 0.096764896115859755 25 0.096764896115859755
		 26 0.15354823371416557 50 0.15354823371416557 51 0.11512549523225037 53 0.11512549523225037
		 55 0.11512549523225037 82 0.11512549523225037 84 -0.24495951215025163 87 0 95 0 200 0
		 202 0 204 0.048910494780541221 206 -0.11722105130611554 207 -0.1627172839071552 210 0.042819918582511773
		 213 0.11675263095046354 225 0.11675263095046354 226 0.092795720118899444 228 0.096764896115859755
		 250 0.096764896115859755 251 0.11512549523225037 253 0.11512549523225037 255 0.11512549523225037
		 282 0.11512549523225037 285 -0.14867075226128401 288 0.042461559724134089 290 0 400 0
		 402 0 404 0.048910494780541221 406 -0.11722105130611554 407 -0.1627172839071552 410 0.042819918582511773
		 413 0.11675263095046354 425 0.11675263095046354 426 0.092795720118899444 428 0.096764896115859755
		 450 0.096764896115859755 451 0.11512549523225037 453 0.11512549523225037 455 0.11512549523225037
		 482 0.11512549523225037 485 -0.14867075226128401 488 0.042461559724134089 490 0 600 0
		 602 0 604 0.048910494780541221 606 -0.11722105130611554 607 -0.1627172839071552 610 0.042819918582511773
		 613 0.096764896115859755 625 0.096764896115859755 626 0.15354823371416557 650 0.15354823371416557
		 651 0.11512549523225037 653 0.11512549523225037 655 0.11512549523225037 682 0.11512549523225037
		 684 -0.24495951215025163 687 0 695 0 800 0 802 0 804 0.048910494780541221 806 -0.11722105130611554
		 807 -0.1627172839071552 810 0.042819918582511773 813 0.11675263095046354 825 0.11675263095046354
		 826 0.092795720118899444 828 0.096764896115859755 850 0.096764896115859755 851 0.11512549523225037
		 853 0.11512549523225037 855 0.11512549523225037 882 0.11512549523225037 885 -0.14867075226128401
		 888 0.042461559724134089 890 0 1000 0 1002 0 1004 0.048910494780541221 1006 -0.11722105130611554
		 1007 -0.1627172839071552 1010 0.042819918582511773 1013 0.11675263095046354 1025 0.11675263095046354
		 1026 0.092795720118899444 1028 0.096764896115859755 1050 0.096764896115859755 1051 0.11512549523225037
		 1053 0.11512549523225037 1055 0.11512549523225037 1082 0.11512549523225037 1085 -0.14867075226128401
		 1088 0.042461559724134089 1090 0;
	setAttr -s 106 ".kit[5:105]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 1 1 1 18 18 
		18 18 18 18 18 1 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 1 1 1 
		18 18 18 18 18 18 18 1;
	setAttr -s 106 ".kot[5:105]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 1 1 1 18 18 18 
		18 18 18 18 18 1 18 18 18 18 1 18 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 1 1 1 18 
		18 18 18 18 18 18 18 1 18 18 18 18 1 18 1 1 1 
		18 18 18 18 18 18 18 18;
	setAttr -s 106 ".ktl[24:105]" no no no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes no no no yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		no no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no no yes 
		yes yes yes yes yes yes yes;
	setAttr -s 106 ".kix[5:105]"  0.091471272444768756 0.10000000000000003 
		0.4 0.033333333333333326 0.8 0.033333333333333215 0.066666666666666652 0.066666666666666652 
		0.90000000000000013 0.06666666666666643 0.10000000000000009 0.26666666666666661 3.5000000000000004 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.033333333333334103 
		0.091471272444768756 0.099999999999999645 0.40000000000000036 0.033333333333333215 
		0.16971746215248376 0.73333333333333428 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.90000000000000036 0.099999999999999645 0.099999999999999645 
		0.06666666666666643 3.6666666666666679 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.033333333333333215 0.091471272444768756 0.10000000000000142 0.40000000000000036 
		0.033333333333333215 0.16971746215248376 0.7333333333333325 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.90000000000000036 0.10000000000000142 0.099999999999997868 
		0.06666666666666643 3.6666666666666679 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.033333333333334991 0.091471272444768756 0.10000000000000142 0.39999999999999858 
		0.033333333333334991 0.80000000000000071 0.033333333333331439 0.06666666666666643 
		0.06666666666666643 0.90000000000000213 0.06666666666666643 0.099999999999997868 
		0.26666666666666927 3.5 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.033333333333331439 0.091471272444768756 0.10000000000000142 0.40000000000000036 
		0.033333333333333215 0.16971746215248376 0.73333333333333073 0.033333333333334991 
		0.06666666666666643 0.06666666666666643 0.89999999999999858 0.10000000000000142 0.10000000000000142 
		0.06666666666666643 3.6666666666666679 0.066666666666662877 0.066666666666669983 
		0.066666666666662877 0.033333333333338544 0.091471272444768756 0.10000000000000142 
		0.40000000000000036 0.033333333333333215 0.16971746215248376 0.73333333333333428 
		0.033333333333331439 0.066666666666669983 0.066666666666662877 0.90000000000000568 
		0.099999999999994316 0.10000000000000142 0.06666666666666643;
	setAttr -s 106 ".kiy[5:105]"  0.11599602144445173 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.14108518579179635 0 0.11599602144445173 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		-0.14108518579179763 0 0.11599602144445173 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.1410851857917951 
		0 0.11599602144445173 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.1410851857918001 0 0.11599602144445173 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.14108518579178758 0 0.11599602144445173 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 106 ".kox[5:105]"  0.091471273126080666 0.4 0.033333333333333326 
		0.8 0.033333333333333215 0.066666666666666652 0.066666666666666652 0.90000000000000013 
		0.06666666666666643 0.10000000000000009 0.26666666666666661 3.5000000000000004 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.033333333333334103 0.099999999999999645 
		0.091471273126080666 0.40000000000000036 0.0015385925525901456 0.015489563363313086 
		0.73333333333333428 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.90000000000000036 0.099999999999999645 0.099999999999999645 0.06666666666666643 
		3.6666666666666679 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.033333333333333215 
		0.099999999999999645 0.091471273126080666 0.39999999999999858 0.0015385925525901456 
		0.015489563363313086 0.73333333333333428 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.90000000000000036 0.10000000000000142 0.099999999999997868 
		0.06666666666666643 3.6666666666666679 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.033333333333334991 0.099999999999997868 0.091471273126080666 0.39999999999999858 
		0.033333333333334991 0.80000000000000071 0.033333333333331439 0.06666666666666643 
		0.06666666666666643 0.90000000000000213 0.06666666666666643 0.099999999999997868 
		0.26666666666666927 3.5 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.033333333333331439 0.10000000000000142 0.091471273126080666 0.39999999999999858 
		0.0015385925525901456 0.015489563363313086 0.73333333333333428 0.033333333333334991 
		0.06666666666666643 0.06666666666666643 0.89999999999999858 0.10000000000000142 0.10000000000000142 
		0.06666666666666643 3.6666666666666679 0.06666666666666643 0.066666666666669983 0.066666666666662877 
		0.033333333333338544 0.099999999999994316 0.091471273126080666 0.39999999999999858 
		0.0015385925525901456 0.015489563363313086 0.73333333333333428 0.033333333333331439 
		0.066666666666669983 0.066666666666662877 0.90000000000000568 0.099999999999994316 
		0.10000000000000142 0.066666666666669983 0.066666666666669983;
	setAttr -s 106 ".koy[5:105]"  0.11599602008970068 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.07054259289590005 0 0.11599602008970068 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		-0.070542592895898815 0 0.11599602008970068 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.070542592895901313 
		0 0.11599602008970068 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.070542592895896289 0 0.11599602008970068 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.070542592895908834 0 0.11599602008970068 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eyes_all_ctrl_rotateZ";
	rename -uid "72E9D513-E943-5F97-815E-17BA829B6267";
	setAttr ".tan" 18;
	setAttr -s 106 ".ktv[0:105]"  0 0 2 0 4 0 6 0 7 0 10 0 13 0 25 0 26 0
		 50 0 51 0 53 0 55 0 82 0 84 0 87 0 95 0 200 0 202 0 204 0 206 0 207 0 210 0 213 0
		 225 0 226 0 228 0 250 0 251 0 253 0 255 0 282 0 285 0 288 0 290 0 400 0 402 0 404 0
		 406 0 407 0 410 0 413 0 425 0 426 0 428 0 450 0 451 0 453 0 455 0 482 0 485 0 488 0
		 490 0 600 0 602 0 604 0 606 0 607 0 610 0 613 0 625 0 626 0 650 0 651 0 653 0 655 0
		 682 0 684 0 687 0 695 0 800 0 802 0 804 0 806 0 807 0 810 0 813 0 825 0 826 0 828 0
		 850 0 851 0 853 0 855 0 882 0 885 0 888 0 890 0 1000 0 1002 0 1004 0 1006 0 1007 0
		 1010 0 1013 0 1025 0 1026 0 1028 0 1050 0 1051 0 1053 0 1055 0 1082 0 1085 0 1088 0
		 1090 0;
	setAttr -s 106 ".kit[2:105]"  1 18 18 18 1 18 18 1 
		1 1 18 18 18 18 18 18 18 1 18 18 18 1 1 1 1 
		1 1 1 18 18 18 18 18 18 18 1 18 18 18 1 1 1 
		1 1 1 1 18 18 18 18 1 18 18 1 18 18 18 1 18 
		18 1 1 1 18 18 18 18 18 18 18 1 18 18 18 1 1 
		1 1 1 1 1 18 18 18 18 18 18 18 1 18 18 18 1 
		1 1 1 1 1 1 18 18 18 18 1;
	setAttr -s 106 ".kot[6:105]"  1 18 18 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 18 
		18 18 18 18 1 18 18 18 18 18 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 18 18 18 18 18 1 18 18 18 18 18 1 1 1 1 1 
		1 1 18 18 18 18 18;
	setAttr -s 106 ".ktl[24:105]" no yes no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes no yes no yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		no yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes no yes 
		yes yes yes yes yes yes yes;
	setAttr -s 106 ".kix[2:105]"  0.066666666666666652 0.06666666666666668 
		0.033333333333333326 0.099999999999999978 0.10000000000000003 0.4 0.033333333333333326 
		0.66666666666666674 0.033333333333333215 0.033333333333333215 0.066666666666666652 
		0.90000000000000013 0.06666666666666643 0.10000000000000009 0.26666666666666661 3.5000000000000004 
		0.06666666666666643 0.066666666666666652 0.06666666666666643 0.033333333333334103 
		0.099999999999999645 0.10000000000000003 0.40000000000000036 0.085622078539515201 
		0.041212047432154009 0.66666666666666674 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.90000000000000036 0.099999999999999645 0.099999999999999645 
		0.06666666666666643 3.6666666666666679 0.06666666666666643 0.066666666666666652 0.06666666666666643 
		0.033333333333333215 0.099999999999999645 0.10000000000000003 0.40000000000000036 
		0.085622078539515201 0.041212047432154009 0.66666666666666674 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.90000000000000036 0.10000000000000142 
		0.099999999999997868 0.06666666666666643 3.6666666666666679 0.06666666666666643 0.066666666666666652 
		0.06666666666666643 0.033333333333334991 0.099999999999997868 0.10000000000000003 
		0.39999999999999858 0.033333333333334991 0.66666666666666674 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.90000000000000213 0.06666666666666643 
		0.099999999999997868 0.26666666666666927 3.5 0.06666666666666643 0.066666666666666652 
		0.06666666666666643 0.033333333333331439 0.10000000000000142 0.10000000000000003 
		0.40000000000000036 0.085622078539515201 0.041212047432154009 0.66666666666666674 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.89999999999999858 
		0.10000000000000142 0.10000000000000142 0.06666666666666643 3.6666666666666679 0.066666666666662877 
		0.066666666666666652 0.066666666666662877 0.033333333333338544 0.099999999999994316 
		0.10000000000000003 0.40000000000000036 0.085622078539515201 0.041212047432154009 
		0.66666666666666674 0.033333333333333215 0.033333333333333215 0.066666666666662877 
		0.90000000000000568 0.099999999999994316 0.10000000000000142 0.06666666666666643;
	setAttr -s 106 ".kiy[2:105]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 106 ".kox[6:105]"  0.066666666666666596 0.033333333333333326 
		0.8 0.033333333333333215 0.033333333333333215 0.26666666666666661 0.90000000000000013 
		0.06666666666666643 0.10000000000000009 0.26666666666666661 3.5000000000000004 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.033333333333334103 0.099999999999999645 
		0.099999999999999645 0.066666666666666596 0.0015385925584254778 0.026030477963171705 
		0.7666666666666675 0.033333333333333215 0.033333333333333215 0.26666666666666661 
		0.90000000000000036 0.099999999999999645 0.099999999999999645 0.06666666666666643 
		3.6666666666666679 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.033333333333333215 
		0.099999999999999645 0.10000000000000142 0.066666666666666596 0.0015385925584254778 
		0.026030477963171705 0.7666666666666675 0.033333333333333215 0.033333333333333215 
		0.26666666666666661 0.90000000000000036 0.10000000000000142 0.099999999999997868 
		0.06666666666666643 3.6666666666666679 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.033333333333334991 0.099999999999997868 0.10000000000000142 0.066666666666666596 
		0.033333333333334991 0.80000000000000071 0.033333333333333215 0.033333333333333215 
		0.26666666666666661 0.90000000000000213 0.06666666666666643 0.099999999999997868 
		0.26666666666666927 3.5 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.033333333333331439 0.10000000000000142 0.10000000000000142 0.066666666666666596 
		0.0015385925584254778 0.026030477963171705 0.7666666666666675 0.033333333333333215 
		0.033333333333333215 0.26666666666666661 0.89999999999999858 0.10000000000000142 
		0.10000000000000142 0.06666666666666643 3.6666666666666679 0.06666666666666643 0.066666666666669983 
		0.066666666666662877 0.033333333333338544 0.099999999999994316 0.10000000000000142 
		0.066666666666666596 0.0015385925584254778 0.026030477963171705 0.7666666666666675 
		0.033333333333333215 0.033333333333333215 0.26666666666666661 0.90000000000000568 
		0.099999999999994316 0.10000000000000142 0.066666666666669983 0.066666666666669983;
	setAttr -s 106 ".koy[6:105]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleX";
	rename -uid "71934100-2441-EB02-CC36-C8B86BACD7F4";
	setAttr ".tan" 18;
	setAttr -s 106 ".ktv[0:105]"  0 1 2 1 5 0.9796074417864441 6 0.99866055597172076
		 7 1.0674280727635397 9 0.91910656849704964 13 1.0237813343109927 25 1.0233960867952658
		 26 1.0328554860641701 50 1.0328554860641701 51 1.0457741656374449 53 1.0515912091405828
		 55 1.0254144760659276 82 1.0254144760659276 84 0.9796074417864441 87 1 95 1 200 1
		 202 1 205 0.9796074417864441 206 0.99866055597172076 207 1.0674280727635397 209 0.91910656849704964
		 213 1.0267257953379201 225 1.0267257953379201 226 1.0238546428086079 228 1.0233960867952658
		 250 1.0233960867952658 251 1.0457741656374449 253 1.0515912091405828 255 1.0254144760659276
		 282 1.0254144760659276 285 0.9796074417864441 288 1 290 1 400 1 402 1 405 0.9796074417864441
		 406 0.99866055597172076 407 1.0674280727635397 409 0.91910656849704964 413 1.0267257953379201
		 425 1.0267257953379201 426 1.0238546428086079 428 1.0233960867952658 450 1.0233960867952658
		 451 1.0457741656374449 453 1.0515912091405828 455 1.0254144760659276 482 1.0254144760659276
		 485 0.9796074417864441 488 1 490 1 600 1 602 1 605 0.9796074417864441 606 0.99866055597172076
		 607 1.0674280727635397 609 0.91910656849704964 613 1.0237813343109927 625 1.0233960867952658
		 626 1.0328554860641701 650 1.0328554860641701 651 1.0457741656374449 653 1.0515912091405828
		 655 1.0254144760659276 682 1.0254144760659276 684 0.9796074417864441 687 1 695 1
		 800 1 802 1 805 0.9796074417864441 806 0.99866055597172076 807 1.0674280727635397
		 809 0.91910656849704964 813 1.0267257953379201 825 1.0267257953379201 826 1.0238546428086079
		 828 1.0233960867952658 850 1.0233960867952658 851 1.0457741656374449 853 1.0515912091405828
		 855 1.0254144760659276 882 1.0254144760659276 885 0.9796074417864441 888 1 890 1
		 1000 1 1002 1 1005 0.9796074417864441 1006 0.99866055597172076 1007 1.0674280727635397
		 1009 0.91910656849704964 1013 1.0267257953379201 1025 1.0267257953379201 1026 1.0238546428086079
		 1028 1.0233960867952658 1050 1.0233960867952658 1051 1.0457741656374449 1053 1.0515912091405828
		 1055 1.0254144760659276 1082 1.0254144760659276 1085 0.9796074417864441 1088 1 1090 1;
	setAttr -s 106 ".kit[2:105]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 1 1 1 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 1 1 
		1 18 18 18 18 18 18 18 1 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 1 
		1 1 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		1 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 106 ".kot[2:105]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 1 1 1 
		18 18 18 18 18 18 18 18 1 18 1 18 18 18 18 1 1 
		1 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 1 
		1 1 18 18 18 18 18 18 18 18 1 18 1 18 18 18 18 
		1 1 1 18 18 18 18 18 18 18 18;
	setAttr -s 106 ".ktl[2:105]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes no yes yes yes yes no yes no yes yes yes yes yes yes yes 
		yes yes yes no yes yes yes yes no yes no yes yes yes yes yes yes yes yes yes yes 
		no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes 
		yes no yes no yes yes yes yes yes yes yes yes yes yes no yes yes yes yes no yes no 
		yes yes yes yes yes yes yes yes;
	setAttr -s 106 ".kix[2:105]"  0.22138559324309057 0.033333333333333354 
		0.033333333333333326 0.066666666666666652 0.13333333333333336 0.4 0.033333333333333326 
		0.8 0.033333333333333215 0.066666666666666652 0.066666666666666652 0.90000000000000013 
		0.06666666666666643 0.10000000000000009 0.26666666666666661 3.5000000000000004 0.06666666666666643 
		0.22138559324309057 0.033333333333333215 0.033333333333334103 0.06666666666666643 
		0.13333333333333286 0.40000000000000036 0.085622078554591141 0.15586456689111708 
		0.73333333333333428 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.90000000000000036 0.099999999999999645 0.099999999999999645 0.06666666666666643 
		3.6666666666666679 0.06666666666666643 0.22138559324309057 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.13333333333333464 0.40000000000000036 0.085622078554591141 
		0.15586456689111708 0.7333333333333325 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.90000000000000036 0.10000000000000142 0.099999999999997868 0.06666666666666643 
		3.6666666666666679 0.06666666666666643 0.22138559324309057 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.13333333333333286 0.39999999999999858 0.033333333333334991 
		0.80000000000000071 0.033333333333331439 0.06666666666666643 0.06666666666666643 
		0.90000000000000213 0.06666666666666643 0.099999999999997868 0.26666666666666927 
		3.5 0.06666666666666643 0.22138559324309057 0.033333333333334991 0.033333333333331439 
		0.06666666666666643 0.13333333333333641 0.40000000000000036 0.085622078554591141 
		0.15586456689111708 0.73333333333333073 0.033333333333334991 0.06666666666666643 
		0.06666666666666643 0.89999999999999858 0.10000000000000142 0.10000000000000142 0.06666666666666643 
		3.6666666666666679 0.066666666666662877 0.22138559324309057 0.033333333333331439 
		0.033333333333338544 0.066666666666662877 0.13333333333333286 0.40000000000000036 
		0.085622078554591141 0.15586456689111708 0.73333333333333428 0.033333333333331439 
		0.066666666666669983 0.066666666666662877 0.90000000000000568 0.099999999999994316 
		0.10000000000000142 0.06666666666666643;
	setAttr -s 106 ".kiy[2:105]"  0 0.043910315488547805 0 0 0 0 0 0 0.0062452410254708835 
		0 0 0 0 0 0 0 0 0 0.043910315488547208 0 0 0 0 -0.0027390826155115899 0 0 0.0087255652547069129 
		0 0 0 0 0 0 0 0 0 0.043910315488547791 0 0 0 0 -0.0027390826155115899 0 0 0.0087255652547069129 
		0 0 0 0 0 0 0 0 0 0.043910315488545452 0 0 0 0 0 0 0.0062452410254706754 0 0 0 0 
		0 0 0 0 0 0.043910315488550136 0 0 0 0 -0.0027390826155115899 0 0 0.0087255652547073778 
		0 0 0 0 0 0 0 0 0 0.043910315488543107 0 0 0 0 -0.0027390826155115899 0 0 0.0087255652547059814 
		0 0 0 0 0 0;
	setAttr -s 106 ".kox[2:105]"  0.033333333333333326 0.033333333333333326 
		0.066666666666666652 0.13333333333333336 0.4 0.033333333333333326 0.8 0.033333333333333215 
		0.066666666666666652 0.066666666666666652 0.90000000000000013 0.06666666666666643 
		0.10000000000000009 0.26666666666666661 3.5000000000000004 0.06666666666666643 0.099999999999999645 
		0.033333333333333326 0.033333333333334103 0.06666666666666643 0.13333333333333286 
		0.40000000000000036 0.0015385925525901456 0.026030477963275622 0.7666666666666675 
		0.033333333333333215 0.06666666666666643 0.06666666666666643 0.90000000000000036 
		0.099999999999999645 0.099999999999999645 0.06666666666666643 3.6666666666666679 
		0.06666666666666643 0.099999999999999645 0.033333333333333326 0.033333333333333215 
		0.06666666666666643 0.13333333333333464 0.39999999999999858 0.0015385925525901456 
		0.026030477963275622 0.7666666666666675 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.90000000000000036 0.10000000000000142 0.099999999999997868 
		0.06666666666666643 3.6666666666666679 0.06666666666666643 0.10000000000000142 0.033333333333333326 
		0.033333333333334991 0.06666666666666643 0.13333333333333286 0.39999999999999858 
		0.033333333333334991 0.80000000000000071 0.033333333333331439 0.06666666666666643 
		0.06666666666666643 0.90000000000000213 0.06666666666666643 0.099999999999997868 
		0.26666666666666927 3.5 0.06666666666666643 0.099999999999997868 0.033333333333333326 
		0.033333333333331439 0.06666666666666643 0.13333333333333641 0.39999999999999858 
		0.0015385925525901456 0.026030477963275622 0.7666666666666675 0.033333333333334991 
		0.06666666666666643 0.06666666666666643 0.89999999999999858 0.10000000000000142 0.10000000000000142 
		0.06666666666666643 3.6666666666666679 0.06666666666666643 0.10000000000000142 0.033333333333333326 
		0.033333333333338544 0.066666666666662877 0.13333333333333286 0.39999999999999858 
		0.0015385925525901456 0.026030477963275622 0.7666666666666675 0.033333333333331439 
		0.066666666666669983 0.066666666666662877 0.90000000000000568 0.099999999999994316 
		0.10000000000000142 0.066666666666669983 0.066666666666669983;
	setAttr -s 106 ".koy[2:105]"  0 0.04391031548854777 0 0 0 0 0 0 0.012490482050941809 
		0 0 0 0 0 0 0 0 0 0.043910315488548381 0 0 0 0 -0.0008327248166157819 0 0 0.017451130509413826 
		0 0 0 0 0 0 0 0 0 0.043910315488547791 0 0 0 0 -0.0008327248166157819 0 0 0.017451130509413826 
		0 0 0 0 0 0 0 0 0 0.043910315488550136 0 0 0 0 0 0 0.012490482050942017 0 0 0 0 0 
		0 0 0 0 0.043910315488545452 0 0 0 0 -0.0008327248166157819 0 0 0.017451130509413826 
		0 0 0 0 0 0 0 0 0 0.043910315488552468 0 0 0 0 -0.0008327248166157819 0 0 0.017451130509413826 
		0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleY";
	rename -uid "EB8020E3-0A44-261E-1881-88AED4F0DF53";
	setAttr ".tan" 18;
	setAttr -s 106 ".ktv[0:105]"  0 1 2 1 4 1.0555555579657701 6 0.75512709210015239
		 7 0.75512709210015239 10 1.0539032607415366 13 1.0192280443828721 25 1.01412750923968
		 26 0.9766150939452598 50 0.9766150939452598 51 0.87811143060863339 53 1.0459724169559272
		 55 1.0459724169559272 82 1.0459724169559272 84 0.80328399860507305 87 1 95 1 200 1
		 202 1 204 1.0555555579657701 206 0.75512709210015239 207 0.75512709210015239 210 1.0539032607415366
		 213 0.99908694640449491 225 0.99908694640449491 226 0.94087444341850646 228 1.01412750923968
		 250 1.01412750923968 251 0.87811143060863339 253 1.0189167163410189 255 1.0189167163410189
		 282 1.0189167163410189 285 0.80328399860507305 288 1.0777777769613577 290 1 400 1
		 402 1 404 1.0555555579657701 406 0.75512709210015239 407 0.75512709210015239 410 1.0539032607415366
		 413 0.99908694640449491 425 0.99908694640449491 426 0.94087444341850646 428 1.01412750923968
		 450 1.01412750923968 451 0.87811143060863339 453 1.0189167163410189 455 1.0189167163410189
		 482 1.0189167163410189 485 0.80328399860507305 488 1.0777777769613577 490 1 600 1
		 602 1 604 1.0555555579657701 606 0.75512709210015239 607 0.75512709210015239 610 1.0539032607415366
		 613 1.0192280443828721 625 1.01412750923968 626 0.9766150939452598 650 0.9766150939452598
		 651 0.87811143060863339 653 1.0459724169559272 655 1.0459724169559272 682 1.0459724169559272
		 684 0.80328399860507305 687 1 695 1 800 1 802 1 804 1.0555555579657701 806 0.75512709210015239
		 807 0.75512709210015239 810 1.0539032607415366 813 0.99908694640449491 825 0.99908694640449491
		 826 0.94087444341850646 828 1.01412750923968 850 1.01412750923968 851 0.87811143060863339
		 853 1.0189167163410189 855 1.0189167163410189 882 1.0189167163410189 885 0.80328399860507305
		 888 1.0777777769613577 890 1 1000 1 1002 1 1004 1.0555555579657701 1006 0.75512709210015239
		 1007 0.75512709210015239 1010 1.0539032607415366 1013 0.99908694640449491 1025 0.99908694640449491
		 1026 0.94087444341850646 1028 1.01412750923968 1050 1.01412750923968 1051 0.87811143060863339
		 1053 1.0189167163410189 1055 1.0189167163410189 1082 1.0189167163410189 1085 0.80328399860507305
		 1088 1.0777777769613577 1090 1;
	setAttr -s 106 ".kit[2:105]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 1 1 1 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 1 1 
		1 18 18 18 18 18 18 18 1 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 1 
		1 1 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		1 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 106 ".kot[24:105]"  1 1 1 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 1 1 1 18 18 
		18 18 18 18 18 18;
	setAttr -s 106 ".ktl[24:105]" no no no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes no no no yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		no no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no no yes 
		yes yes yes yes yes yes yes;
	setAttr -s 106 ".kix[2:105]"  0.066666666666666652 0.06666666666666668 
		0.033333333333333326 0.099999999999999978 0.10000000000000003 0.4 0.033333333333333326 
		0.8 0.033333333333333215 0.066666666666666652 0.066666666666666652 0.90000000000000013 
		0.06666666666666643 0.10000000000000009 0.26666666666666661 3.5000000000000004 0.06666666666666643 
		0.066666666666666652 0.06666666666666643 0.033333333333334103 0.099999999999999645 
		0.099999999999999645 0.40000000000000036 0.033333333333333215 0.15586456689111708 
		0.73333333333333428 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.90000000000000036 0.099999999999999645 0.099999999999999645 0.06666666666666643 
		3.6666666666666679 0.06666666666666643 0.066666666666666652 0.06666666666666643 0.033333333333333215 
		0.099999999999999645 0.10000000000000142 0.40000000000000036 0.033333333333333215 
		0.15586456689111708 0.7333333333333325 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.90000000000000036 0.10000000000000142 0.099999999999997868 0.06666666666666643 
		3.6666666666666679 0.06666666666666643 0.066666666666666652 0.06666666666666643 0.033333333333334991 
		0.099999999999997868 0.10000000000000142 0.39999999999999858 0.033333333333334991 
		0.80000000000000071 0.033333333333331439 0.06666666666666643 0.06666666666666643 
		0.90000000000000213 0.06666666666666643 0.099999999999997868 0.26666666666666927 
		3.5 0.06666666666666643 0.066666666666666652 0.06666666666666643 0.033333333333331439 
		0.10000000000000142 0.10000000000000142 0.40000000000000036 0.033333333333333215 
		0.15586456689111708 0.73333333333333073 0.033333333333334991 0.06666666666666643 
		0.06666666666666643 0.89999999999999858 0.10000000000000142 0.10000000000000142 0.06666666666666643 
		3.6666666666666679 0.066666666666662877 0.066666666666666652 0.066666666666662877 
		0.033333333333338544 0.099999999999994316 0.10000000000000142 0.40000000000000036 
		0.033333333333333215 0.15586456689111708 0.73333333333333428 0.033333333333331439 
		0.066666666666669983 0.066666666666662877 0.90000000000000568 0.099999999999994316 
		0.10000000000000142 0.06666666666666643;
	setAttr -s 106 ".kiy[2:105]"  0 0 0 0 -0.0038254013573940661 -0.015301605429576259 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 -0.0038254013573941329 -0.015301605429576261 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 106 ".kox[24:105]"  0.0015385925525901456 0.012916991229725661 
		0.7666666666666675 0.033333333333333215 0.06666666666666643 0.06666666666666643 0.90000000000000036 
		0.099999999999999645 0.099999999999999645 0.06666666666666643 3.6666666666666679 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.033333333333333215 
		0.099999999999999645 0.10000000000000142 0.39999999999999858 0.0015385925525901456 
		0.012916991229725661 0.7666666666666675 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.90000000000000036 0.10000000000000142 0.099999999999997868 
		0.06666666666666643 3.6666666666666679 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.033333333333334991 0.099999999999997868 0.10000000000000142 0.39999999999999858 
		0.033333333333334991 0.80000000000000071 0.033333333333331439 0.06666666666666643 
		0.06666666666666643 0.90000000000000213 0.06666666666666643 0.099999999999997868 
		0.26666666666666927 3.5 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.033333333333331439 0.10000000000000142 0.10000000000000142 0.39999999999999858 
		0.0015385925525901456 0.012916991229725661 0.7666666666666675 0.033333333333334991 
		0.06666666666666643 0.06666666666666643 0.89999999999999858 0.10000000000000142 0.10000000000000142 
		0.06666666666666643 3.6666666666666679 0.06666666666666643 0.066666666666669983 0.066666666666662877 
		0.033333333333338544 0.099999999999994316 0.10000000000000142 0.39999999999999858 
		0.0015385925525901456 0.012916991229725661 0.7666666666666675 0.033333333333331439 
		0.066666666666669983 0.066666666666662877 0.90000000000000568 0.099999999999994316 
		0.10000000000000142 0.066666666666669983 0.066666666666669983;
	setAttr -s 106 ".koy[24:105]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.015301605429576261 -0.0012751337857980897 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTU -n "mech_eyes_all_ctrl_On";
	rename -uid "30268E48-A846-7A8A-9491-74B7AD9D8D9C";
	setAttr ".tan" 18;
	setAttr -s 106 ".ktv[0:105]"  0 1 2 1 4 1 6 1 7 1 10 1 13 1 25 1 26 1
		 50 1 51 1 53 1 55 1 82 1 84 1 87 1 95 1 200 1 202 1 204 1 206 1 207 1 210 1 213 1
		 225 1 226 1 228 1 250 1 251 1 253 1 255 1 282 1 285 1 288 1 290 1 400 1 402 1 404 1
		 406 1 407 1 410 1 413 1 425 1 426 1 428 1 450 1 451 1 453 1 455 1 482 1 485 1 488 1
		 490 1 600 1 602 1 604 1 606 1 607 1 610 1 613 1 625 1 626 1 650 1 651 1 653 1 655 1
		 682 1 684 1 687 1 695 1 800 1 802 1 804 1 806 1 807 1 810 1 813 1 825 1 826 1 828 1
		 850 1 851 1 853 1 855 1 882 1 885 1 888 1 890 1 1000 1 1002 1 1004 1 1006 1 1007 1
		 1010 1 1013 1 1025 1 1026 1 1028 1 1050 1 1051 1 1053 1 1055 1 1082 1 1085 1 1088 1
		 1090 1;
	setAttr -s 106 ".kit[2:105]"  1 18 18 18 1 18 18 1 
		1 1 18 18 18 18 18 18 18 1 18 18 18 1 1 1 1 
		1 1 1 18 18 18 18 18 18 18 1 18 18 18 1 1 1 
		1 1 1 1 18 18 18 18 1 18 18 1 18 18 18 1 18 
		18 1 1 1 18 18 18 18 18 18 18 1 18 18 18 1 1 
		1 1 1 1 1 18 18 18 18 18 18 18 1 18 18 18 1 
		1 1 1 1 1 1 18 18 18 18 1;
	setAttr -s 106 ".kot[6:105]"  1 18 18 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 18 
		18 18 18 18 1 18 18 18 18 18 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 18 18 18 18 18 1 18 18 18 18 18 1 1 1 1 1 
		1 1 18 18 18 18 18;
	setAttr -s 106 ".ktl[24:105]" no yes no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes no yes no yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		no yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes no yes 
		yes yes yes yes yes yes yes;
	setAttr -s 106 ".kix[2:105]"  0.066666666666666652 0.06666666666666668 
		0.033333333333333326 0.099999999999999978 0.10000000000000003 0.4 0.033333333333333326 
		0.66666666666666674 0.033333333333333215 0.033333333333333215 0.066666666666666652 
		0.90000000000000013 0.06666666666666643 0.10000000000000009 0.26666666666666661 3.5000000000000004 
		0.06666666666666643 0.066666666666666652 0.06666666666666643 0.033333333333334103 
		0.099999999999999645 0.10000000000000003 0.40000000000000036 0.085622078554591141 
		0.041212047432012788 0.66666666666666674 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.90000000000000036 0.099999999999999645 0.099999999999999645 
		0.06666666666666643 3.6666666666666679 0.06666666666666643 0.066666666666666652 0.06666666666666643 
		0.033333333333333215 0.099999999999999645 0.10000000000000003 0.40000000000000036 
		0.085622078554591141 0.041212047432012788 0.66666666666666674 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.90000000000000036 0.10000000000000142 
		0.099999999999997868 0.06666666666666643 3.6666666666666679 0.06666666666666643 0.066666666666666652 
		0.06666666666666643 0.033333333333334991 0.099999999999997868 0.10000000000000003 
		0.39999999999999858 0.033333333333334991 0.66666666666666674 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.90000000000000213 0.06666666666666643 
		0.099999999999997868 0.26666666666666927 3.5 0.06666666666666643 0.066666666666666652 
		0.06666666666666643 0.033333333333331439 0.10000000000000142 0.10000000000000003 
		0.40000000000000036 0.085622078554591141 0.041212047432012788 0.66666666666666674 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.89999999999999858 
		0.10000000000000142 0.10000000000000142 0.06666666666666643 3.6666666666666679 0.066666666666662877 
		0.066666666666666652 0.066666666666662877 0.033333333333338544 0.099999999999994316 
		0.10000000000000003 0.40000000000000036 0.085622078554591141 0.041212047432012788 
		0.66666666666666674 0.033333333333333215 0.033333333333333215 0.066666666666662877 
		0.90000000000000568 0.099999999999994316 0.10000000000000142 0.06666666666666643;
	setAttr -s 106 ".kiy[2:105]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 106 ".kox[6:105]"  0.066666666666666596 0.033333333333333326 
		0.8 0.033333333333333215 0.033333333333333215 0.26666666666666661 0.90000000000000013 
		0.06666666666666643 0.10000000000000009 0.26666666666666661 3.5000000000000004 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.033333333333334103 0.099999999999999645 
		0.099999999999999645 0.066666666666666596 0.0015385925525901456 0.026030477963275622 
		0.7666666666666675 0.033333333333333215 0.033333333333333215 0.26666666666666661 
		0.90000000000000036 0.099999999999999645 0.099999999999999645 0.06666666666666643 
		3.6666666666666679 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.033333333333333215 
		0.099999999999999645 0.10000000000000142 0.066666666666666596 0.0015385925525901456 
		0.026030477963275622 0.7666666666666675 0.033333333333333215 0.033333333333333215 
		0.26666666666666661 0.90000000000000036 0.10000000000000142 0.099999999999997868 
		0.06666666666666643 3.6666666666666679 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.033333333333334991 0.099999999999997868 0.10000000000000142 0.066666666666666596 
		0.033333333333334991 0.80000000000000071 0.033333333333333215 0.033333333333333215 
		0.26666666666666661 0.90000000000000213 0.06666666666666643 0.099999999999997868 
		0.26666666666666927 3.5 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.033333333333331439 0.10000000000000142 0.10000000000000142 0.066666666666666596 
		0.0015385925525901456 0.026030477963275622 0.7666666666666675 0.033333333333333215 
		0.033333333333333215 0.26666666666666661 0.89999999999999858 0.10000000000000142 
		0.10000000000000142 0.06666666666666643 3.6666666666666679 0.06666666666666643 0.066666666666669983 
		0.066666666666662877 0.033333333333338544 0.099999999999994316 0.10000000000000142 
		0.066666666666666596 0.0015385925525901456 0.026030477963275622 0.7666666666666675 
		0.033333333333333215 0.033333333333333215 0.26666666666666661 0.90000000000000568 
		0.099999999999994316 0.10000000000000142 0.066666666666669983 0.066666666666669983;
	setAttr -s 106 ".koy[6:105]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateX";
	rename -uid "023882CA-B54B-096B-F341-73A52E3EB150";
	setAttr ".tan" 2;
	setAttr -s 110 ".ktv[0:109]"  0 0 2 0 4 -0.027096146953712388 6 -0.033240141901851789
		 7 -0.033240141901851789 10 -0.035038470041159953 13 -0.037 25 -0.037 26 -0.066827806608725809
		 50 -0.066827806608725809 51 -0.051828309839819148 53 -0.036828813070912333 55 -0.036828813070912333
		 82 -0.036828813070912333 84 -0.032245653296647823 87 0 95 0 200 0 202 0 204 -0.027096146953712388
		 206 -0.033240141901851789 207 -0.033240141901851789 210 -0.035038470041159953 213 -0.036939742200961141
		 225 -0.036939742200961141 226 -0.036991701503075701 228 -0.037 250 -0.037 251 -0.042138327219098111
		 253 -0.036828813070912333 255 -0.036828813070912333 282 -0.036828813070912333 284 -0.032245653296647823
		 288 0 290 0 400 0 402 0 404 -0.027096146953712388 406 -0.028491550201586995 407 -0.028491550201586995
		 409 -0.031199587399959372 410 -0.030485393324297026 413 -0.047388458796222881 425 -0.047388458796222881
		 426 -0.038283051177363692 428 -0.036828813070912542 450 -0.036828813070912542 451 -0.051828309839819148
		 453 -0.047447841367283937 455 -0.047447841367283937 482 -0.047447841367283937 484 -0.02831712479560267
		 485 -0.023754568743648025 488 0 490 0 600 0 602 0 604 -0.027096146953712388 606 -0.033240141901851789
		 607 -0.033240141901851789 610 -0.035038470041159953 613 -0.037 625 -0.037 626 -0.066827806608725809
		 650 -0.066827806608725809 651 -0.051828309839819148 653 -0.036828813070912333 655 -0.036828813070912333
		 682 -0.036828813070912333 684 -0.032245653296647823 687 0 695 0 800 0 802 0 804 -0.027096146953712388
		 806 -0.033240141901851789 807 -0.033240141901851789 810 -0.035038470041159953 813 -0.036939742200961141
		 825 -0.036939742200961141 826 -0.036991701503075701 828 -0.037 850 -0.037 851 -0.042138327219098111
		 853 -0.036828813070912333 855 -0.036828813070912333 882 -0.036828813070912333 884 -0.032245653296647823
		 888 0 890 0 1000 0 1002 0 1004 -0.027096146953712388 1006 -0.028491550201586995 1007 -0.028491550201586995
		 1009 -0.031199587399959372 1010 -0.030485393324297026 1013 -0.047388458796222881
		 1025 -0.047388458796222881 1026 -0.038283051177363692 1028 -0.036828813070912542
		 1050 -0.036828813070912542 1051 -0.051828309839819148 1053 -0.047447841367283937
		 1055 -0.047447841367283937 1082 -0.047447841367283937 1084 -0.02831712479560267 1085 -0.023754568743648025
		 1088 0 1090 0;
	setAttr -s 110 ".ktl[24:109]" no yes no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes no yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTL -n "mech_eye_L_ctrl_translateY";
	rename -uid "8A15C670-AB42-927B-9788-B8BC358A87F6";
	setAttr ".tan" 2;
	setAttr -s 108 ".ktv[0:107]"  0 0 2 0 4 0 6 0 7 0 10 0 13 0 25 0 26 -0.0050863723065612846
		 50 -0.0050863723065612846 51 -0.028098367118421785 53 0 55 0 82 0 84 0 87 0 95 0
		 200 0 202 0 204 0 206 0 207 0 210 0 213 0 225 0 226 0 228 0 250 0 251 -0.026097356463193642
		 253 0 255 0 282 0 285 0 288 0 290 0 400 0 402 0 404 0 406 0 407 0 410 0 413 -0.020007343529074358
		 425 -0.020007343529074358 426 -0.025696815252153237 428 -0.026605489188742382 450 -0.026605489188742382
		 451 -0.026768838295293695 453 -0.022774905085919461 455 -0.022774905085919461 482 -0.022774905085919461
		 484 0 485 0 488 0 490 0 600 0 602 0 604 0 606 0 607 0 610 0 613 0 625 0 626 -0.0050863723065612846
		 650 -0.0050863723065612846 651 -0.028098367118421785 653 0 655 0 682 0 684 0 687 0
		 695 0 800 0 802 0 804 0 806 0 807 0 810 0 813 0 825 0 826 0 828 0 850 0 851 -0.026097356463193642
		 853 0 855 0 882 0 885 0 888 0 890 0 1000 0 1002 0 1004 0 1006 0 1007 0 1010 0 1013 -0.020007343529074358
		 1025 -0.020007343529074358 1026 -0.025696815252153237 1028 -0.026605489188742382
		 1050 -0.026605489188742382 1051 -0.026768838295293695 1053 -0.022774905085919461
		 1055 -0.022774905085919461 1082 -0.022774905085919461 1084 0 1085 0 1088 0 1090 0;
	setAttr -s 108 ".ktl[24:107]" no yes no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes no yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTA -n "mech_eye_L_ctrl_rotateZ";
	rename -uid "5B3B3BEF-2A47-3A55-5C6B-7BAB6BE8AED4";
	setAttr ".tan" 2;
	setAttr -s 106 ".ktv[0:105]"  0 0 2 0 4 0 6 0 7 0 10 0 13 0 25 0 26 0
		 50 0 51 0 53 0 55 0 82 0 84 0 87 0 95 0 200 0 202 0 204 0 206 0 207 0 210 0 213 0
		 225 0 226 0 228 0 250 0 251 0 253 0 255 0 282 0 284 0 288 0 290 0 400 0 402 0 404 0
		 406 0 407 0 410 0 413 0 425 0 426 0 428 0 450 0 451 0 453 0 455 0 482 0 484 0 488 0
		 490 0 600 0 602 0 604 0 606 0 607 0 610 0 613 0 625 0 626 0 650 0 651 0 653 0 655 0
		 682 0 684 0 687 0 695 0 800 0 802 0 804 0 806 0 807 0 810 0 813 0 825 0 826 0 828 0
		 850 0 851 0 853 0 855 0 882 0 884 0 888 0 890 0 1000 0 1002 0 1004 0 1006 0 1007 0
		 1010 0 1013 0 1025 0 1026 0 1028 0 1050 0 1051 0 1053 0 1055 0 1082 0 1084 0 1088 0
		 1090 0;
	setAttr -s 106 ".ktl[24:105]" no yes no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes no yes no yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		no yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes no yes 
		yes yes yes yes yes yes yes;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleX";
	rename -uid "FD2381D9-8345-2B2D-50ED-56A6D8BB7B58";
	setAttr ".tan" 2;
	setAttr -s 110 ".ktv[0:109]"  0 1 2 1 5 0.9796074417864441 6 1.0313350267413064
		 7 1.0441271750971053 9 1 13 1 25 1 26 0.95228308004727069 50 0.95228308004727069
		 51 0.98698755718588305 53 1 55 1 82 1 84 0.9796074417864441 87 1 95 1 200 1 202 1
		 205 0.9796074417864441 206 1.0313350267413064 207 1.0441271750971053 209 1 213 1
		 225 1 226 1 228 1 250 1 251 1.0059682709996833 253 1 255 1 282 1 284 0.9796074417864441
		 288 1 290 1 400 1 402 1 405 0.9796074417864441 406 1.0313350267413064 407 1.0441271750971053
		 409 1 410 0.98400304764262081 413 0.95255988123189683 425 0.95255988123189683 426 0.95268953515031607
		 428 0.95271024236922464 450 0.95271024236922464 451 0.95646082949960154 453 0.9582813183149026
		 455 0.9582813183149026 482 0.9582813183149026 484 0.9796074417864441 485 0.98279377900731246
		 488 1 490 1 600 1 602 1 605 0.9796074417864441 606 1.0313350267413064 607 1.0441271750971053
		 609 1 613 1 625 1 626 0.95228308004727069 650 0.95228308004727069 651 0.98698755718588305
		 653 1 655 1 682 1 684 0.9796074417864441 687 1 695 1 800 1 802 1 805 0.9796074417864441
		 806 1.0313350267413064 807 1.0441271750971053 809 1 813 1 825 1 826 1 828 1 850 1
		 851 1.0059682709996833 853 1 855 1 882 1 884 0.9796074417864441 888 1 890 1 1000 1
		 1002 1 1005 0.9796074417864441 1006 1.0313350267413064 1007 1.0441271750971053 1009 1
		 1010 0.98400304764262081 1013 0.95255988123189683 1025 0.95255988123189683 1026 0.95268953515031607
		 1028 0.95271024236922464 1050 0.95271024236922464 1051 0.95646082949960154 1053 0.9582813183149026
		 1055 0.9582813183149026 1082 0.9582813183149026 1084 0.9796074417864441 1085 0.98279377900731246
		 1088 1 1090 1;
	setAttr -s 110 ".ktl[2:109]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes no yes yes yes yes no yes no yes yes yes yes yes yes yes 
		yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes 
		yes yes yes no yes no yes yes yes yes yes yes yes yes yes yes no yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleY";
	rename -uid "2FD9F761-8747-8E32-F5D7-71B2292C3714";
	setAttr ".tan" 2;
	setAttr -s 110 ".ktv[0:109]"  0 1 2 1 4 1.0555555579657701 6 0.50260738479166289
		 7 0.50260738479166289 10 0.93359232286883653 13 1 25 1 26 0.96286400337755362 50 0.96286400337755362
		 51 0.81786000064007502 53 1 55 1 82 1 84 0.73829824969539692 87 1 95 1 200 1 202 1
		 204 1.0555555579657701 206 0.50260738479166289 207 0.50260738479166289 210 0.93359232286883653
		 213 1 225 1 226 1 228 1 250 1 251 0.99047030418623316 253 1 255 1 282 1 285 0.73829824969539692
		 288 1 290 1 400 1 402 1 404 1.0555555579657701 406 0.50793492943996055 407 0.50793492943996055
		 409 0.82382865175560527 410 0.93625609519298525 413 0.91596280681250919 425 0.91596280681250919
		 426 0.89927717887112724 428 0.8966122925751896 450 0.8966122925751896 451 0.8879953010109618
		 453 0.91094193721936012 455 0.91094193721936012 482 0.91094193721936012 484 0.81461216881092591
		 485 0.74972642789474464 488 1 490 1 600 1 602 1 604 1.0555555579657701 606 0.50260738479166289
		 607 0.50260738479166289 610 0.93359232286883653 613 1 625 1 626 0.96286400337755362
		 650 0.96286400337755362 651 0.81786000064007502 653 1 655 1 682 1 684 0.73829824969539692
		 687 1 695 1 800 1 802 1 804 1.0555555579657701 806 0.50260738479166289 807 0.50260738479166289
		 810 0.93359232286883653 813 1 825 1 826 1 828 1 850 1 851 0.99047030418623316 853 1
		 855 1 882 1 885 0.73829824969539692 888 1 890 1 1000 1 1002 1 1004 1.0555555579657701
		 1006 0.50793492943996055 1007 0.50793492943996055 1009 0.82382865175560527 1010 0.93625609519298525
		 1013 0.91596280681250919 1025 0.91596280681250919 1026 0.89927717887112724 1028 0.8966122925751896
		 1050 0.8966122925751896 1051 0.8879953010109618 1053 0.91094193721936012 1055 0.91094193721936012
		 1082 0.91094193721936012 1084 0.81461216881092591 1085 0.74972642789474464 1088 1
		 1090 1;
	setAttr -s 110 ".ktl[24:109]" no yes no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes no yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTU -n "mech_eye_L_ctrl_Lightness";
	rename -uid "EF99D6A9-A04F-66BC-488C-3CA00018E266";
	setAttr ".tan" 2;
	setAttr -s 122 ".ktv[0:121]"  0 1 2 1 4 1 5 1 6 1 7 1 9 1 10 1 13 1 25 1
		 26 1 50 1 51 1 53 1 55 1 82 1 84 1 87 1 95 1 200 1 202 1 204 1 205 1 206 1 207 1
		 209 1 210 1 213 1 225 1 226 1 228 1 250 1 251 1 253 1 255 1 282 1 284 1 285 1 288 1
		 290 1 400 1 402 1 404 1 405 1 406 1 407 1 409 1 410 1 413 1 425 1 426 1 428 1 450 1
		 451 1 453 1 455 1 482 1 484 1 485 1 488 1 490 1 600 1 602 1 604 1 605 1 606 1 607 1
		 609 1 610 1 613 1 625 1 626 1 650 1 651 1 653 1 655 1 682 1 684 1 687 1 695 1 800 1
		 802 1 804 1 805 1 806 1 807 1 809 1 810 1 813 1 825 1 826 1 828 1 850 1 851 1 853 1
		 855 1 882 1 884 1 885 1 888 1 890 1 1000 1 1002 1 1004 1 1005 1 1006 1 1007 1 1009 1
		 1010 1 1013 1 1025 1 1026 1 1028 1 1050 1 1051 1 1053 1 1055 1 1082 1 1084 1 1085 1
		 1088 1 1090 1;
	setAttr -s 122 ".kit[3:121]"  18 2 2 18 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 18 2 2 18 2 2 
		2 2 2 2 2 2 2 2 2 18 2 2 2 2 2 18 2 
		2 18 2 2 2 2 2 2 2 2 2 2 2 18 2 2 2 
		2 2 18 2 2 18 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 18 2 2 18 2 2 2 2 2 2 2 2 2 
		2 2 18 2 2 2 2 2 18 2 2 18 2 2 2 2 2 
		2 2 2 2 2 2 18 2 2;
	setAttr -s 122 ".kot[3:121]"  18 2 2 18 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 18 2 2 18 2 2 
		2 2 2 2 2 2 2 2 2 18 2 2 2 2 2 18 2 
		2 18 2 2 2 2 2 2 2 2 2 2 2 18 2 2 2 
		2 2 18 2 2 18 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 18 2 2 18 2 2 2 2 2 2 2 2 2 
		2 2 18 2 2 2 2 2 18 2 2 18 2 2 2 2 2 
		2 2 2 2 2 2 18 2 2;
createNode animCurveTU -n "mech_eye_L_ctrl_GlowSize";
	rename -uid "77D13027-3848-0277-BE41-989656553D42";
	setAttr ".tan" 2;
	setAttr -s 122 ".ktv[0:121]"  0 0 2 0 4 0 5 0 6 0 7 0 9 0.15386111111111109
		 10 0.24166666666666664 13 0.48916666666666664 25 0.5 26 0.5 50 0.5 51 0.5 53 0.5
		 55 0.5 82 0.5 84 0.21000000000000091 87 0 95 0 200 0 202 0 204 0 205 0 206 0 207 0
		 209 0 210 0.074999999999998637 213 0.32249999999999995 225 0.5 226 0.5 228 0.5 250 0.5
		 251 0.5 253 0.5 255 0.5 282 0.5 284 0.5 285 0.46250000000000735 288 0 290 0 400 0
		 402 0 404 0 405 0 406 0 407 0 409 0 410 0 413 0.15583333333333332 425 0.5 426 0.5
		 428 0.5 450 0.5 451 0.5 453 0.5 455 0.5 482 0.5 484 0.5 485 0.5 488 0.22000000000000319
		 490 0 600 0 602 0 604 0 605 0 606 0 607 0 609 0 610 0 613 0 625 0.5 626 0.5 650 0.5
		 651 0.5 653 0.5 655 0.5 682 0.5 684 0.5 687 0.5 695 0 800 0 802 0 804 0 805 0 806 0
		 807 0 809 0 810 0 813 0 825 0.5 826 0.5 828 0.5 850 0.5 851 0.5 853 0.5 855 0.5 882 0.5
		 884 0.5 885 0.5 888 0.5 890 0.5 1000 0 1002 0.036454545454545406 1004 0.027454545454546064
		 1005 0.022954545454545894 1006 0.018454545454545723 1007 0.013954545454545553 1009 0.0049545454545461554
		 1010 0.00045454545454598483 1013 0 1025 0.5 1026 0.5 1028 0.5 1050 0.5 1051 0.5 1053 0.5
		 1055 0.5 1082 0.5 1084 0.5 1085 0.5 1088 0.5 1090 0.5;
	setAttr -s 122 ".kit[3:121]"  18 2 2 18 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 18 2 2 18 2 2 
		2 2 2 2 2 2 2 2 2 18 2 2 2 2 2 18 2 
		2 18 2 2 2 2 2 2 2 2 2 2 2 18 2 2 2 
		2 2 18 2 2 18 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 18 2 2 18 2 2 2 2 2 2 2 2 2 
		2 2 18 2 2 2 2 2 18 2 2 18 2 2 2 2 2 
		2 2 2 2 2 2 18 2 2;
	setAttr -s 122 ".kot[3:121]"  18 2 2 18 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 18 2 2 18 2 2 
		2 2 2 2 2 2 2 2 2 18 2 2 2 2 2 18 2 
		2 18 2 2 2 2 2 2 2 2 2 2 2 18 2 2 2 
		2 2 18 2 2 18 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 18 2 2 18 2 2 2 2 2 2 2 2 2 
		2 2 18 2 2 2 2 2 18 2 2 18 2 2 2 2 2 
		2 2 2 2 2 2 18 2 2;
createNode animCurveTL -n "mech_upperLid_L_ctrl_translateX";
	rename -uid "76257979-374B-E6CD-C22B-55B92F231BA6";
	setAttr ".tan" 1;
	setAttr -s 106 ".ktv[0:105]"  0 0 2 0 4 0 6 0 7 0 10 0 13 0 25 0 26 0
		 50 0 51 0 53 0 55 0 82 0 84 0 87 0 95 0 200 0 202 0 204 0 206 0 207 0 210 0 213 0
		 225 0 226 0 228 0 250 0 251 0 253 0 255 0 282 0 284 0 288 0 290 0 400 0 402 0 404 0
		 406 0 407 0 410 0 413 0 425 0 426 0 428 0 450 0 451 0 453 0 455 0 482 0 484 0 488 0
		 490 0 600 0 602 0 604 0 606 0 607 0 610 0 613 0 625 0 626 0 650 0 651 0 653 0 655 0
		 682 0 684 0 687 0 695 0 800 0 802 0 804 0 806 0 807 0 810 0 813 0 825 0 826 0 828 0
		 850 0 851 0 853 0 855 0 882 0 884 0 888 0 890 0 1000 0 1002 0 1004 0 1006 0 1007 0
		 1010 0 1013 0 1025 0 1026 0 1028 0 1050 0 1051 0 1053 0 1055 0 1082 0 1084 0 1088 0
		 1090 0;
	setAttr -s 106 ".kit[0:105]"  18 18 1 18 1 1 1 18 
		18 1 1 1 18 18 18 18 18 18 18 1 18 1 1 1 1 
		1 1 1 1 1 18 18 18 18 18 18 18 1 18 1 1 1 
		1 1 1 1 1 1 18 18 18 18 1 18 18 1 18 1 1 
		1 18 18 1 1 1 18 18 18 18 18 18 18 1 18 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 1 18 1 
		1 1 1 1 1 1 1 1 18 18 18 18 1;
	setAttr -s 106 ".kot[0:105]"  18 18 18 18 1 1 1 18 
		18 1 1 1 18 18 18 18 18 18 18 18 18 1 1 1 1 
		1 1 1 1 1 18 18 18 18 18 1 18 18 18 1 1 1 
		1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 1 1 
		1 18 18 1 1 1 18 18 18 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 1 18 18 18 1 
		1 1 1 1 1 1 1 1 18 18 18 18 18;
	setAttr -s 106 ".kix[2:105]"  0.066666666666666652 0.06666666666666668 
		0.033333333333333326 0.099999999999999978 0.10000000000000003 0.4 0.033333333333333326 
		0.66666666666666674 0.033333333333333215 0.033333333333333215 0.066666666666666652 
		0.90000000000000013 0.06666666666666643 0.10000000000000009 0.26666666666666661 3.5000000000000004 
		0.06666666666666643 0.066666666666666652 0.06666666666666643 0.033333333333333326 
		0.099999999999999978 0.10000000000000003 0.40000000000000036 0.033333333333333215 
		0.033333333333333215 0.66666666666666674 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.90000000000000036 0.06666666666666643 0.13333333333333286 0.06666666666666643 
		3.6666666666666679 0.06666666666666643 0.066666666666666652 0.06666666666666643 0.033333333333333326 
		0.099999999999999978 0.10000000000000003 0.40000000000000036 0.033333333333333215 
		0.033333333333333215 0.66666666666666674 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.90000000000000036 0.06666666666666643 0.13333333333333286 0.06666666666666643 
		3.6666666666666679 0.06666666666666643 0.066666666666666652 0.06666666666666643 0.033333333333333326 
		0.099999999999999978 0.10000000000000003 0.39999999999999858 0.033333333333334991 
		0.66666666666666674 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.90000000000000213 0.06666666666666643 0.099999999999997868 0.26666666666666927 
		3.5 0.06666666666666643 0.066666666666666652 0.06666666666666643 0.033333333333333326 
		0.099999999999999978 0.10000000000000003 0.40000000000000036 0.033333333333333215 
		0.033333333333333215 0.66666666666666674 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.89999999999999858 0.06666666666666643 0.13333333333333641 0.06666666666666643 
		3.6666666666666679 0.066666666666662877 0.066666666666666652 0.066666666666662877 
		0.033333333333333326 0.099999999999999978 0.10000000000000003 0.40000000000000036 
		0.033333333333333215 0.033333333333333215 0.66666666666666674 0.033333333333333215 
		0.033333333333333215 0.066666666666662877 0.90000000000000568 0.066666666666662877 
		0.13333333333333286 0.06666666666666643;
	setAttr -s 106 ".kiy[2:105]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 106 ".kox[4:105]"  0.099999999999999978 0.099999999999999978 
		0.066666666666666596 0.033333333333333326 0.8 0.033333333333333215 0.033333333333333215 
		0.26666666666666661 0.90000000000000013 0.06666666666666643 0.10000000000000009 0.26666666666666661 
		3.5000000000000004 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.033333333333334103 
		0.099999999999999978 0.099999999999999978 0.066666666666666596 0.033333333333333215 
		0.033333333333333215 0.7666666666666675 0.033333333333333215 0.033333333333333215 
		0.26666666666666661 0.90000000000000036 0.06666666666666643 0.13333333333333286 0.06666666666666643 
		3.6666666666666679 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.033333333333333215 
		0.099999999999999978 0.099999999999999978 0.066666666666666596 0.033333333333333215 
		0.033333333333333215 0.7666666666666675 0.033333333333333215 0.033333333333333215 
		0.26666666666666661 0.90000000000000036 0.06666666666666643 0.13333333333333286 0.06666666666666643 
		3.6666666666666679 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.033333333333334991 
		0.099999999999999978 0.099999999999999978 0.066666666666666596 0.033333333333334991 
		0.80000000000000071 0.033333333333333215 0.033333333333333215 0.26666666666666661 
		0.90000000000000213 0.06666666666666643 0.099999999999997868 0.26666666666666927 
		3.5 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.033333333333331439 
		0.099999999999999978 0.099999999999999978 0.066666666666666596 0.033333333333333215 
		0.033333333333333215 0.7666666666666675 0.033333333333333215 0.033333333333333215 
		0.26666666666666661 0.89999999999999858 0.06666666666666643 0.13333333333333641 0.06666666666666643 
		3.6666666666666679 0.06666666666666643 0.066666666666669983 0.066666666666662877 
		0.033333333333338544 0.099999999999999978 0.099999999999999978 0.066666666666666596 
		0.033333333333333215 0.033333333333333215 0.7666666666666675 0.033333333333333215 
		0.033333333333333215 0.26666666666666661 0.90000000000000568 0.066666666666662877 
		0.13333333333333286 0.066666666666669983 0.066666666666669983;
	setAttr -s 106 ".koy[4:105]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_L_ctrl_translateY";
	rename -uid "654DC692-BA43-7FCA-24C5-639A53AF3746";
	setAttr ".tan" 1;
	setAttr -s 106 ".ktv[0:105]"  0 0 2 0 4 0 6 0 7 0 10 0 13 0 25 0 26 0
		 50 0 51 0 53 0 55 0 82 0 84 0 87 0 95 0 200 0 202 0 204 0 206 0 207 0 210 0 213 0
		 225 0 226 0 228 0 250 0 251 0 253 0 255 0 282 0 284 0 288 0 290 0 400 0 402 0 404 0
		 406 0 407 0 410 0 413 0 425 0 426 0 428 0 450 0 451 0 453 0 455 0 482 0 484 0 488 0
		 490 0 600 0 602 0 604 0 606 0 607 0 610 0 613 0 625 0 626 0 650 0 651 0 653 0 655 0
		 682 0 684 0 687 0 695 0 800 0 802 0 804 0 806 0 807 0 810 0 813 0 825 0 826 0 828 0
		 850 0 851 0 853 0 855 0 882 0 884 0 888 0 890 0 1000 0 1002 0 1004 0 1006 0 1007 0
		 1010 0 1013 0 1025 0 1026 0 1028 0 1050 0 1051 0 1053 0 1055 0 1082 0 1084 0 1088 0
		 1090 0;
	setAttr -s 106 ".kit[0:105]"  18 18 1 18 1 1 1 18 
		18 1 1 1 18 18 18 18 18 18 18 1 18 1 1 1 1 
		1 1 1 1 1 18 18 18 18 18 18 18 1 18 1 1 1 
		1 1 1 1 1 1 18 18 18 18 1 18 18 1 18 1 1 
		1 18 18 1 1 1 18 18 18 18 18 18 18 1 18 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 1 18 1 
		1 1 1 1 1 1 1 1 18 18 18 18 1;
	setAttr -s 106 ".kot[0:105]"  18 18 18 18 1 1 1 18 
		18 1 1 1 18 18 18 18 18 18 18 18 18 1 1 1 1 
		1 1 1 1 1 18 18 18 18 18 1 18 18 18 1 1 1 
		1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 1 1 
		1 18 18 1 1 1 18 18 18 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 1 18 18 18 1 
		1 1 1 1 1 1 1 1 18 18 18 18 18;
	setAttr -s 106 ".kix[2:105]"  0.066666666666666652 0.06666666666666668 
		0.033333333333333326 0.099999999999999978 0.10000000000000003 0.4 0.033333333333333326 
		0.66666666666666674 0.033333333333333215 0.033333333333333215 0.066666666666666652 
		0.90000000000000013 0.06666666666666643 0.10000000000000009 0.26666666666666661 3.5000000000000004 
		0.06666666666666643 0.066666666666666652 0.06666666666666643 0.033333333333333326 
		0.099999999999999978 0.10000000000000003 0.40000000000000036 0.033333333333333215 
		0.033333333333333215 0.66666666666666674 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.90000000000000036 0.06666666666666643 0.13333333333333286 0.06666666666666643 
		3.6666666666666679 0.06666666666666643 0.066666666666666652 0.06666666666666643 0.033333333333333326 
		0.099999999999999978 0.10000000000000003 0.40000000000000036 0.033333333333333215 
		0.033333333333333215 0.66666666666666674 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.90000000000000036 0.06666666666666643 0.13333333333333286 0.06666666666666643 
		3.6666666666666679 0.06666666666666643 0.066666666666666652 0.06666666666666643 0.033333333333333326 
		0.099999999999999978 0.10000000000000003 0.39999999999999858 0.033333333333334991 
		0.66666666666666674 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.90000000000000213 0.06666666666666643 0.099999999999997868 0.26666666666666927 
		3.5 0.06666666666666643 0.066666666666666652 0.06666666666666643 0.033333333333333326 
		0.099999999999999978 0.10000000000000003 0.40000000000000036 0.033333333333333215 
		0.033333333333333215 0.66666666666666674 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.89999999999999858 0.06666666666666643 0.13333333333333641 0.06666666666666643 
		3.6666666666666679 0.066666666666662877 0.066666666666666652 0.066666666666662877 
		0.033333333333333326 0.099999999999999978 0.10000000000000003 0.40000000000000036 
		0.033333333333333215 0.033333333333333215 0.66666666666666674 0.033333333333333215 
		0.033333333333333215 0.066666666666662877 0.90000000000000568 0.066666666666662877 
		0.13333333333333286 0.06666666666666643;
	setAttr -s 106 ".kiy[2:105]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 106 ".kox[4:105]"  0.099999999999999978 0.099999999999999978 
		0.066666666666666596 0.033333333333333326 0.8 0.033333333333333215 0.033333333333333215 
		0.26666666666666661 0.90000000000000013 0.06666666666666643 0.10000000000000009 0.26666666666666661 
		3.5000000000000004 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.033333333333334103 
		0.099999999999999978 0.099999999999999978 0.066666666666666596 0.033333333333333215 
		0.033333333333333215 0.7666666666666675 0.033333333333333215 0.033333333333333215 
		0.26666666666666661 0.90000000000000036 0.06666666666666643 0.13333333333333286 0.06666666666666643 
		3.6666666666666679 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.033333333333333215 
		0.099999999999999978 0.099999999999999978 0.066666666666666596 0.033333333333333215 
		0.033333333333333215 0.7666666666666675 0.033333333333333215 0.033333333333333215 
		0.26666666666666661 0.90000000000000036 0.06666666666666643 0.13333333333333286 0.06666666666666643 
		3.6666666666666679 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.033333333333334991 
		0.099999999999999978 0.099999999999999978 0.066666666666666596 0.033333333333334991 
		0.80000000000000071 0.033333333333333215 0.033333333333333215 0.26666666666666661 
		0.90000000000000213 0.06666666666666643 0.099999999999997868 0.26666666666666927 
		3.5 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.033333333333331439 
		0.099999999999999978 0.099999999999999978 0.066666666666666596 0.033333333333333215 
		0.033333333333333215 0.7666666666666675 0.033333333333333215 0.033333333333333215 
		0.26666666666666661 0.89999999999999858 0.06666666666666643 0.13333333333333641 0.06666666666666643 
		3.6666666666666679 0.06666666666666643 0.066666666666669983 0.066666666666662877 
		0.033333333333338544 0.099999999999999978 0.099999999999999978 0.066666666666666596 
		0.033333333333333215 0.033333333333333215 0.7666666666666675 0.033333333333333215 
		0.033333333333333215 0.26666666666666661 0.90000000000000568 0.066666666666662877 
		0.13333333333333286 0.066666666666669983 0.066666666666669983;
	setAttr -s 106 ".koy[4:105]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_L_ctrl_rotateZ";
	rename -uid "6ED9BFF9-3945-C1AD-DBE0-B2A2FD12F86F";
	setAttr ".tan" 1;
	setAttr -s 106 ".ktv[0:105]"  0 0 2 0 4 0 6 0 7 0 10 0 13 0 25 0 26 0
		 50 0 51 0 53 0 55 0 82 0 84 0 87 0 95 0 200 0 202 0 204 0 206 0 207 0 210 0 213 0
		 225 0 226 0 228 0 250 0 251 0 253 0 255 0 282 0 284 0 288 0 290 0 400 0 402 0 404 0
		 406 0 407 0 410 0 413 0 425 0 426 0 428 0 450 0 451 0 453 0 455 0 482 0 484 0 488 0
		 490 0 600 0 602 0 604 0 606 0 607 0 610 0 613 0 625 0 626 0 650 0 651 0 653 0 655 0
		 682 0 684 0 687 0 695 0 800 0 802 0 804 0 806 0 807 0 810 0 813 0 825 0 826 0 828 0
		 850 0 851 0 853 0 855 0 882 0 884 0 888 0 890 0 1000 0 1002 0 1004 0 1006 0 1007 0
		 1010 0 1013 0 1025 0 1026 0 1028 0 1050 0 1051 0 1053 0 1055 0 1082 0 1084 0 1088 0
		 1090 0;
	setAttr -s 106 ".kit[0:105]"  18 18 1 18 1 1 1 18 
		18 1 1 1 18 18 18 18 18 18 18 1 18 1 1 1 1 
		1 1 1 1 1 18 18 18 18 18 18 18 1 18 1 1 1 
		1 1 1 1 1 1 18 18 18 18 1 18 18 1 18 1 1 
		1 18 18 1 1 1 18 18 18 18 18 18 18 1 18 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 1 18 1 
		1 1 1 1 1 1 1 1 18 18 18 18 1;
	setAttr -s 106 ".kot[0:105]"  18 18 18 18 1 1 1 18 
		18 1 1 1 18 18 18 18 18 18 18 18 18 1 1 1 1 
		1 1 1 1 1 18 18 18 18 18 1 18 18 18 1 1 1 
		1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 1 1 
		1 18 18 1 1 1 18 18 18 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 1 18 18 18 1 
		1 1 1 1 1 1 1 1 18 18 18 18 18;
	setAttr -s 106 ".kix[2:105]"  0.066666666666666652 0.06666666666666668 
		0.033333333333333326 0.099999999999999978 0.10000000000000003 0.4 0.033333333333333326 
		0.66666666666666674 0.033333333333333215 0.033333333333333215 0.066666666666666652 
		0.90000000000000013 0.06666666666666643 0.10000000000000009 0.26666666666666661 3.5000000000000004 
		0.06666666666666643 0.066666666666666652 0.06666666666666643 0.033333333333333326 
		0.099999999999999978 0.10000000000000003 0.40000000000000036 0.033333333333333215 
		0.033333333333333215 0.66666666666666674 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.90000000000000036 0.06666666666666643 0.13333333333333286 0.06666666666666643 
		3.6666666666666679 0.06666666666666643 0.066666666666666652 0.06666666666666643 0.033333333333333326 
		0.099999999999999978 0.10000000000000003 0.40000000000000036 0.033333333333333215 
		0.033333333333333215 0.66666666666666674 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.90000000000000036 0.06666666666666643 0.13333333333333286 0.06666666666666643 
		3.6666666666666679 0.06666666666666643 0.066666666666666652 0.06666666666666643 0.033333333333333326 
		0.099999999999999978 0.10000000000000003 0.39999999999999858 0.033333333333334991 
		0.66666666666666674 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.90000000000000213 0.06666666666666643 0.099999999999997868 0.26666666666666927 
		3.5 0.06666666666666643 0.066666666666666652 0.06666666666666643 0.033333333333333326 
		0.099999999999999978 0.10000000000000003 0.40000000000000036 0.033333333333333215 
		0.033333333333333215 0.66666666666666674 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.89999999999999858 0.06666666666666643 0.13333333333333641 0.06666666666666643 
		3.6666666666666679 0.066666666666662877 0.066666666666666652 0.066666666666662877 
		0.033333333333333326 0.099999999999999978 0.10000000000000003 0.40000000000000036 
		0.033333333333333215 0.033333333333333215 0.66666666666666674 0.033333333333333215 
		0.033333333333333215 0.066666666666662877 0.90000000000000568 0.066666666666662877 
		0.13333333333333286 0.06666666666666643;
	setAttr -s 106 ".kiy[2:105]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 106 ".kox[4:105]"  0.099999999999999978 0.099999999999999978 
		0.066666666666666596 0.033333333333333326 0.8 0.033333333333333215 0.033333333333333215 
		0.26666666666666661 0.90000000000000013 0.06666666666666643 0.10000000000000009 0.26666666666666661 
		3.5000000000000004 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.033333333333334103 
		0.099999999999999978 0.099999999999999978 0.066666666666666596 0.033333333333333215 
		0.033333333333333215 0.7666666666666675 0.033333333333333215 0.033333333333333215 
		0.26666666666666661 0.90000000000000036 0.06666666666666643 0.13333333333333286 0.06666666666666643 
		3.6666666666666679 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.033333333333333215 
		0.099999999999999978 0.099999999999999978 0.066666666666666596 0.033333333333333215 
		0.033333333333333215 0.7666666666666675 0.033333333333333215 0.033333333333333215 
		0.26666666666666661 0.90000000000000036 0.06666666666666643 0.13333333333333286 0.06666666666666643 
		3.6666666666666679 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.033333333333334991 
		0.099999999999999978 0.099999999999999978 0.066666666666666596 0.033333333333334991 
		0.80000000000000071 0.033333333333333215 0.033333333333333215 0.26666666666666661 
		0.90000000000000213 0.06666666666666643 0.099999999999997868 0.26666666666666927 
		3.5 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.033333333333331439 
		0.099999999999999978 0.099999999999999978 0.066666666666666596 0.033333333333333215 
		0.033333333333333215 0.7666666666666675 0.033333333333333215 0.033333333333333215 
		0.26666666666666661 0.89999999999999858 0.06666666666666643 0.13333333333333641 0.06666666666666643 
		3.6666666666666679 0.06666666666666643 0.066666666666669983 0.066666666666662877 
		0.033333333333338544 0.099999999999999978 0.099999999999999978 0.066666666666666596 
		0.033333333333333215 0.033333333333333215 0.7666666666666675 0.033333333333333215 
		0.033333333333333215 0.26666666666666661 0.90000000000000568 0.066666666666662877 
		0.13333333333333286 0.066666666666669983 0.066666666666669983;
	setAttr -s 106 ".koy[4:105]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_L_ctrl_scaleY";
	rename -uid "F9ABF5EC-CA44-B173-5594-AC88E7951359";
	setAttr ".tan" 1;
	setAttr -s 106 ".ktv[0:105]"  0 1 2 1 4 1 6 1 7 1 10 1 13 1 25 1 26 1
		 50 1 51 1 53 1 55 1 82 1 84 1 87 1 95 1 200 1 202 1 204 1 206 1 207 1 210 1 213 1
		 225 1 226 1 228 1 250 1 251 1 253 1 255 1 282 1 284 1 288 1 290 1 400 1 402 1 404 1
		 406 1 407 1 410 1 413 1 425 1 426 1 428 1 450 1 451 1 453 1 455 1 482 1 484 1 488 1
		 490 1 600 1 602 1 604 1 606 1 607 1 610 1 613 1 625 1 626 1 650 1 651 1 653 1 655 1
		 682 1 684 1 687 1 695 1 800 1 802 1 804 1 806 1 807 1 810 1 813 1 825 1 826 1 828 1
		 850 1 851 1 853 1 855 1 882 1 884 1 888 1 890 1 1000 1 1002 1 1004 1 1006 1 1007 1
		 1010 1 1013 1 1025 1 1026 1 1028 1 1050 1 1051 1 1053 1 1055 1 1082 1 1084 1 1088 1
		 1090 1;
	setAttr -s 106 ".kit[0:105]"  18 18 1 18 1 1 1 18 
		18 1 1 1 18 18 18 18 18 18 18 1 18 1 1 1 1 
		1 1 1 1 1 18 18 18 18 18 18 18 1 18 1 1 1 
		1 1 1 1 1 1 18 18 18 18 1 18 18 1 18 1 1 
		1 18 18 1 1 1 18 18 18 18 18 18 18 1 18 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 1 18 1 
		1 1 1 1 1 1 1 1 18 18 18 18 1;
	setAttr -s 106 ".kot[0:105]"  18 18 18 18 1 1 1 18 
		18 1 1 1 18 18 18 18 18 18 18 18 18 1 1 1 1 
		1 1 1 1 1 18 18 18 18 18 1 18 18 18 1 1 1 
		1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 1 1 
		1 18 18 1 1 1 18 18 18 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 1 18 18 18 1 
		1 1 1 1 1 1 1 1 18 18 18 18 18;
	setAttr -s 106 ".kix[2:105]"  0.066666666666666652 0.06666666666666668 
		0.033333333333333326 0.099999999999999978 0.10000000000000003 0.4 0.033333333333333326 
		0.66666666666666674 0.033333333333333215 0.033333333333333215 0.066666666666666652 
		0.90000000000000013 0.06666666666666643 0.10000000000000009 0.26666666666666661 3.5000000000000004 
		0.06666666666666643 0.066666666666666652 0.06666666666666643 0.033333333333333326 
		0.099999999999999978 0.10000000000000003 0.40000000000000036 0.033333333333333215 
		0.033333333333333215 0.66666666666666674 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.90000000000000036 0.06666666666666643 0.13333333333333286 0.06666666666666643 
		3.6666666666666679 0.06666666666666643 0.066666666666666652 0.06666666666666643 0.033333333333333326 
		0.099999999999999978 0.10000000000000003 0.40000000000000036 0.033333333333333215 
		0.033333333333333215 0.66666666666666674 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.90000000000000036 0.06666666666666643 0.13333333333333286 0.06666666666666643 
		3.6666666666666679 0.06666666666666643 0.066666666666666652 0.06666666666666643 0.033333333333333326 
		0.099999999999999978 0.10000000000000003 0.39999999999999858 0.033333333333334991 
		0.66666666666666674 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.90000000000000213 0.06666666666666643 0.099999999999997868 0.26666666666666927 
		3.5 0.06666666666666643 0.066666666666666652 0.06666666666666643 0.033333333333333326 
		0.099999999999999978 0.10000000000000003 0.40000000000000036 0.033333333333333215 
		0.033333333333333215 0.66666666666666674 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.89999999999999858 0.06666666666666643 0.13333333333333641 0.06666666666666643 
		3.6666666666666679 0.066666666666662877 0.066666666666666652 0.066666666666662877 
		0.033333333333333326 0.099999999999999978 0.10000000000000003 0.40000000000000036 
		0.033333333333333215 0.033333333333333215 0.66666666666666674 0.033333333333333215 
		0.033333333333333215 0.066666666666662877 0.90000000000000568 0.066666666666662877 
		0.13333333333333286 0.06666666666666643;
	setAttr -s 106 ".kiy[2:105]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 106 ".kox[4:105]"  0.099999999999999978 0.099999999999999978 
		0.066666666666666596 0.033333333333333326 0.8 0.033333333333333215 0.033333333333333215 
		0.26666666666666661 0.90000000000000013 0.06666666666666643 0.10000000000000009 0.26666666666666661 
		3.5000000000000004 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.033333333333334103 
		0.099999999999999978 0.099999999999999978 0.066666666666666596 0.033333333333333215 
		0.033333333333333215 0.7666666666666675 0.033333333333333215 0.033333333333333215 
		0.26666666666666661 0.90000000000000036 0.06666666666666643 0.13333333333333286 0.06666666666666643 
		3.6666666666666679 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.033333333333333215 
		0.099999999999999978 0.099999999999999978 0.066666666666666596 0.033333333333333215 
		0.033333333333333215 0.7666666666666675 0.033333333333333215 0.033333333333333215 
		0.26666666666666661 0.90000000000000036 0.06666666666666643 0.13333333333333286 0.06666666666666643 
		3.6666666666666679 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.033333333333334991 
		0.099999999999999978 0.099999999999999978 0.066666666666666596 0.033333333333334991 
		0.80000000000000071 0.033333333333333215 0.033333333333333215 0.26666666666666661 
		0.90000000000000213 0.06666666666666643 0.099999999999997868 0.26666666666666927 
		3.5 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.033333333333331439 
		0.099999999999999978 0.099999999999999978 0.066666666666666596 0.033333333333333215 
		0.033333333333333215 0.7666666666666675 0.033333333333333215 0.033333333333333215 
		0.26666666666666661 0.89999999999999858 0.06666666666666643 0.13333333333333641 0.06666666666666643 
		3.6666666666666679 0.06666666666666643 0.066666666666669983 0.066666666666662877 
		0.033333333333338544 0.099999999999999978 0.099999999999999978 0.066666666666666596 
		0.033333333333333215 0.033333333333333215 0.7666666666666675 0.033333333333333215 
		0.033333333333333215 0.26666666666666661 0.90000000000000568 0.066666666666662877 
		0.13333333333333286 0.066666666666669983 0.066666666666669983;
	setAttr -s 106 ".koy[4:105]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_L_ctrl_translateX";
	rename -uid "2B9E4B8B-C54D-7AF3-8C4A-EDB21D15CC44";
	setAttr ".tan" 1;
	setAttr -s 106 ".ktv[0:105]"  0 0 2 0 4 0 6 0 7 0 10 0 13 0 25 0 26 0
		 50 0 51 0 53 0 55 0 82 0 84 0 87 0 95 0 200 0 202 0 204 0 206 0 207 0 210 0 213 0
		 225 0 226 0 228 0 250 0 251 0 253 0 255 0 282 0 284 0 288 0 290 0 400 0 402 0 404 0
		 406 0 407 0 410 0 413 0 425 0 426 0 428 0 450 0 451 0 453 0 455 0 482 0 484 0 488 0
		 490 0 600 0 602 0 604 0 606 0 607 0 610 0 613 0 625 0 626 0 650 0 651 0 653 0 655 0
		 682 0 684 0 687 0 695 0 800 0 802 0 804 0 806 0 807 0 810 0 813 0 825 0 826 0 828 0
		 850 0 851 0 853 0 855 0 882 0 884 0 888 0 890 0 1000 0 1002 0 1004 0 1006 0 1007 0
		 1010 0 1013 0 1025 0 1026 0 1028 0 1050 0 1051 0 1053 0 1055 0 1082 0 1084 0 1088 0
		 1090 0;
	setAttr -s 106 ".kit[0:105]"  18 18 1 18 1 1 1 18 
		18 1 1 1 18 18 18 18 18 18 18 1 18 1 1 1 1 
		1 1 1 1 1 18 18 18 18 18 18 18 1 18 1 1 1 
		1 1 1 1 1 1 18 18 18 18 1 18 18 1 18 1 1 
		1 18 18 1 1 1 18 18 18 18 18 18 18 1 18 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 1 18 1 
		1 1 1 1 1 1 1 1 18 18 18 18 1;
	setAttr -s 106 ".kot[0:105]"  18 18 18 18 1 1 1 18 
		18 1 1 1 18 18 18 18 18 18 18 18 18 1 1 1 1 
		1 1 1 1 1 18 18 18 18 18 1 18 18 18 1 1 1 
		1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 1 1 
		1 18 18 1 1 1 18 18 18 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 1 18 18 18 1 
		1 1 1 1 1 1 1 1 18 18 18 18 18;
	setAttr -s 106 ".kix[2:105]"  0.066666666666666652 0.06666666666666668 
		0.033333333333333326 0.099999999999999978 0.10000000000000003 0.4 0.033333333333333326 
		0.66666666666666674 0.033333333333333215 0.033333333333333215 0.066666666666666652 
		0.90000000000000013 0.06666666666666643 0.10000000000000009 0.26666666666666661 3.5000000000000004 
		0.06666666666666643 0.066666666666666652 0.06666666666666643 0.033333333333333326 
		0.099999999999999978 0.10000000000000003 0.40000000000000036 0.033333333333333215 
		0.033333333333333215 0.66666666666666674 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.90000000000000036 0.06666666666666643 0.13333333333333286 0.06666666666666643 
		3.6666666666666679 0.06666666666666643 0.066666666666666652 0.06666666666666643 0.033333333333333326 
		0.099999999999999978 0.10000000000000003 0.40000000000000036 0.033333333333333215 
		0.033333333333333215 0.66666666666666674 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.90000000000000036 0.06666666666666643 0.13333333333333286 0.06666666666666643 
		3.6666666666666679 0.06666666666666643 0.066666666666666652 0.06666666666666643 0.033333333333333326 
		0.099999999999999978 0.10000000000000003 0.39999999999999858 0.033333333333334991 
		0.66666666666666674 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.90000000000000213 0.06666666666666643 0.099999999999997868 0.26666666666666927 
		3.5 0.06666666666666643 0.066666666666666652 0.06666666666666643 0.033333333333333326 
		0.099999999999999978 0.10000000000000003 0.40000000000000036 0.033333333333333215 
		0.033333333333333215 0.66666666666666674 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.89999999999999858 0.06666666666666643 0.13333333333333641 0.06666666666666643 
		3.6666666666666679 0.066666666666662877 0.066666666666666652 0.066666666666662877 
		0.033333333333333326 0.099999999999999978 0.10000000000000003 0.40000000000000036 
		0.033333333333333215 0.033333333333333215 0.66666666666666674 0.033333333333333215 
		0.033333333333333215 0.066666666666662877 0.90000000000000568 0.066666666666662877 
		0.13333333333333286 0.06666666666666643;
	setAttr -s 106 ".kiy[2:105]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 106 ".kox[4:105]"  0.099999999999999978 0.099999999999999978 
		0.066666666666666596 0.033333333333333326 0.8 0.033333333333333215 0.033333333333333215 
		0.26666666666666661 0.90000000000000013 0.06666666666666643 0.10000000000000009 0.26666666666666661 
		3.5000000000000004 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.033333333333334103 
		0.099999999999999978 0.099999999999999978 0.066666666666666596 0.033333333333333215 
		0.033333333333333215 0.7666666666666675 0.033333333333333215 0.033333333333333215 
		0.26666666666666661 0.90000000000000036 0.06666666666666643 0.13333333333333286 0.06666666666666643 
		3.6666666666666679 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.033333333333333215 
		0.099999999999999978 0.099999999999999978 0.066666666666666596 0.033333333333333215 
		0.033333333333333215 0.7666666666666675 0.033333333333333215 0.033333333333333215 
		0.26666666666666661 0.90000000000000036 0.06666666666666643 0.13333333333333286 0.06666666666666643 
		3.6666666666666679 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.033333333333334991 
		0.099999999999999978 0.099999999999999978 0.066666666666666596 0.033333333333334991 
		0.80000000000000071 0.033333333333333215 0.033333333333333215 0.26666666666666661 
		0.90000000000000213 0.06666666666666643 0.099999999999997868 0.26666666666666927 
		3.5 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.033333333333331439 
		0.099999999999999978 0.099999999999999978 0.066666666666666596 0.033333333333333215 
		0.033333333333333215 0.7666666666666675 0.033333333333333215 0.033333333333333215 
		0.26666666666666661 0.89999999999999858 0.06666666666666643 0.13333333333333641 0.06666666666666643 
		3.6666666666666679 0.06666666666666643 0.066666666666669983 0.066666666666662877 
		0.033333333333338544 0.099999999999999978 0.099999999999999978 0.066666666666666596 
		0.033333333333333215 0.033333333333333215 0.7666666666666675 0.033333333333333215 
		0.033333333333333215 0.26666666666666661 0.90000000000000568 0.066666666666662877 
		0.13333333333333286 0.066666666666669983 0.066666666666669983;
	setAttr -s 106 ".koy[4:105]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_L_ctrl_translateY";
	rename -uid "7FA80ADA-6040-ECE1-04B2-9A99B3A73925";
	setAttr ".tan" 1;
	setAttr -s 106 ".ktv[0:105]"  0 0 2 0 4 0 6 0 7 0 10 -0.060593475452043473
		 13 -0.12118695090408699 25 -0.12118695090408699 26 -0.12118695090408699 50 -0.12118695090408699
		 51 -0.12118695090408699 53 -0.12118695090408699 55 -0.12118695090408699 82 -0.12118695090408699
		 84 0 87 0 95 0 200 0 202 0 204 0 206 0 207 0 210 -0.060593475452043473 213 -0.12118695090408699
		 225 -0.12118695090408699 226 -0.12118695090408699 228 -0.12118695090408699 250 -0.12118695090408699
		 251 -0.12118695090408699 253 -0.12118695090408699 255 -0.12118695090408699 282 -0.12118695090408699
		 284 0 288 0 290 0 400 0 402 0 404 0 406 0 407 0 410 -0.060593475452043473 413 -0.12118695090408699
		 425 -0.12118695090408699 426 -0.12118695090408699 428 -0.12118695090408699 450 -0.12118695090408699
		 451 -0.12118695090408699 453 -0.12118695090408699 455 -0.12118695090408699 482 -0.12118695090408699
		 484 0 488 0 490 0 600 0 602 0 604 0 606 0 607 0 610 -0.060593475452043473 613 -0.12118695090408699
		 625 -0.12118695090408699 626 -0.12118695090408699 650 -0.12118695090408699 651 -0.12118695090408699
		 653 -0.12118695090408699 655 -0.12118695090408699 682 -0.12118695090408699 684 0
		 687 0 695 0 800 0 802 0 804 0 806 0 807 0 810 -0.060593475452043473 813 -0.12118695090408699
		 825 -0.12118695090408699 826 -0.12118695090408699 828 -0.12118695090408699 850 -0.12118695090408699
		 851 -0.12118695090408699 853 -0.12118695090408699 855 -0.12118695090408699 882 -0.12118695090408699
		 884 0 888 0 890 0 1000 0 1002 0 1004 0 1006 0 1007 0 1010 -0.060593475452043473 1013 -0.12118695090408699
		 1025 -0.12118695090408699 1026 -0.12118695090408699 1028 -0.12118695090408699 1050 -0.12118695090408699
		 1051 -0.12118695090408699 1053 -0.12118695090408699 1055 -0.12118695090408699 1082 -0.12118695090408699
		 1084 0 1088 0 1090 0;
	setAttr -s 106 ".kit[0:105]"  18 18 1 18 1 1 1 18 
		18 1 1 1 18 18 18 18 18 18 18 1 18 1 1 1 1 
		1 1 1 1 1 18 18 18 18 18 18 18 1 18 1 1 1 
		1 1 1 1 1 1 18 18 18 18 1 18 18 1 18 1 1 
		1 18 18 1 1 1 18 18 18 18 18 18 18 1 18 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 1 18 1 
		1 1 1 1 1 1 1 1 18 18 18 18 1;
	setAttr -s 106 ".kot[0:105]"  18 18 18 18 1 1 1 18 
		18 1 1 1 18 18 18 18 18 18 18 18 18 1 1 1 1 
		1 1 1 1 1 18 18 18 18 18 1 18 18 18 1 1 1 
		1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 1 1 
		1 18 18 1 1 1 18 18 18 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 1 18 18 18 1 
		1 1 1 1 1 1 1 1 18 18 18 18 18;
	setAttr -s 106 ".kix[2:105]"  0.066666666666666652 0.06666666666666668 
		0.033333333333333326 0.099999999999999978 0.10000000000000003 0.4 0.033333333333333326 
		0.66666666666666674 0.033333333333333215 0.033333333333333215 0.066666666666666652 
		0.90000000000000013 0.06666666666666643 0.10000000000000009 0.26666666666666661 3.5000000000000004 
		0.06666666666666643 0.066666666666666652 0.06666666666666643 0.033333333333333326 
		0.099999999999999978 0.10000000000000003 0.40000000000000036 0.033333333333333215 
		0.033333333333333215 0.66666666666666674 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.90000000000000036 0.06666666666666643 0.13333333333333286 0.06666666666666643 
		3.6666666666666679 0.06666666666666643 0.066666666666666652 0.06666666666666643 0.033333333333333326 
		0.099999999999999978 0.10000000000000003 0.40000000000000036 0.033333333333333215 
		0.033333333333333215 0.66666666666666674 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.90000000000000036 0.06666666666666643 0.13333333333333286 0.06666666666666643 
		3.6666666666666679 0.06666666666666643 0.066666666666666652 0.06666666666666643 0.033333333333333326 
		0.099999999999999978 0.10000000000000003 0.39999999999999858 0.033333333333334991 
		0.66666666666666674 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.90000000000000213 0.06666666666666643 0.099999999999997868 0.26666666666666927 
		3.5 0.06666666666666643 0.066666666666666652 0.06666666666666643 0.033333333333333326 
		0.099999999999999978 0.10000000000000003 0.40000000000000036 0.033333333333333215 
		0.033333333333333215 0.66666666666666674 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.89999999999999858 0.06666666666666643 0.13333333333333641 0.06666666666666643 
		3.6666666666666679 0.066666666666662877 0.066666666666666652 0.066666666666662877 
		0.033333333333333326 0.099999999999999978 0.10000000000000003 0.40000000000000036 
		0.033333333333333215 0.033333333333333215 0.66666666666666674 0.033333333333333215 
		0.033333333333333215 0.066666666666662877 0.90000000000000568 0.066666666666662877 
		0.13333333333333286 0.06666666666666643;
	setAttr -s 106 ".kiy[2:105]"  0 0 0 -0.090890213178065227 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 -0.090890213178065227 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.090890213178065227 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.090890213178065227 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 -0.090890213178065227 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.090890213178065227 
		0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 106 ".kox[4:105]"  0.099999999999999978 0.099999999999999978 
		0.066666666666666596 0.033333333333333326 0.8 0.033333333333333215 0.033333333333333215 
		0.26666666666666661 0.90000000000000013 0.06666666666666643 0.10000000000000009 0.26666666666666661 
		3.5000000000000004 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.033333333333334103 
		0.099999999999999978 0.099999999999999978 0.066666666666666596 0.033333333333333215 
		0.033333333333333215 0.7666666666666675 0.033333333333333215 0.033333333333333215 
		0.26666666666666661 0.90000000000000036 0.06666666666666643 0.13333333333333286 0.06666666666666643 
		3.6666666666666679 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.033333333333333215 
		0.099999999999999978 0.099999999999999978 0.066666666666666596 0.033333333333333215 
		0.033333333333333215 0.7666666666666675 0.033333333333333215 0.033333333333333215 
		0.26666666666666661 0.90000000000000036 0.06666666666666643 0.13333333333333286 0.06666666666666643 
		3.6666666666666679 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.033333333333334991 
		0.099999999999999978 0.099999999999999978 0.066666666666666596 0.033333333333334991 
		0.80000000000000071 0.033333333333333215 0.033333333333333215 0.26666666666666661 
		0.90000000000000213 0.06666666666666643 0.099999999999997868 0.26666666666666927 
		3.5 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.033333333333331439 
		0.099999999999999978 0.099999999999999978 0.066666666666666596 0.033333333333333215 
		0.033333333333333215 0.7666666666666675 0.033333333333333215 0.033333333333333215 
		0.26666666666666661 0.89999999999999858 0.06666666666666643 0.13333333333333641 0.06666666666666643 
		3.6666666666666679 0.06666666666666643 0.066666666666669983 0.066666666666662877 
		0.033333333333338544 0.099999999999999978 0.099999999999999978 0.066666666666666596 
		0.033333333333333215 0.033333333333333215 0.7666666666666675 0.033333333333333215 
		0.033333333333333215 0.26666666666666661 0.90000000000000568 0.066666666666662877 
		0.13333333333333286 0.066666666666669983 0.066666666666669983;
	setAttr -s 106 ".koy[4:105]"  0 -0.090890213178065254 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 -0.090890213178065254 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.090890213178065254 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.090890213178065254 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 -0.090890213178065254 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.090890213178065254 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_L_ctrl_rotateZ";
	rename -uid "3A88A797-334F-CBEA-4E43-E299289324B7";
	setAttr ".tan" 1;
	setAttr -s 106 ".ktv[0:105]"  0 0 2 0 4 0 6 0 7 0 10 0.27704813928581923
		 13 0.55409627857163857 25 0.55409627857163857 26 0.55409627857163857 50 0.55409627857163857
		 51 0.55409627857163857 53 0.55409627857163857 55 0.55409627857163857 82 0.55409627857163857
		 84 0 87 0 95 0 200 0 202 0 204 0 206 0 207 0 210 0.27704813928581923 213 0.55409627857163857
		 225 0.55409627857163857 226 0.55409627857163857 228 0.55409627857163857 250 0.55409627857163857
		 251 0.55409627857163857 253 0.55409627857163857 255 0.55409627857163857 282 0.55409627857163857
		 284 0 288 0 290 0 400 0 402 0 404 0 406 0 407 0 410 0.27704813928581923 413 0.55409627857163857
		 425 0.55409627857163857 426 0.55409627857163857 428 0.55409627857163857 450 0.55409627857163857
		 451 0.55409627857163857 453 0.55409627857163857 455 0.55409627857163857 482 0.55409627857163857
		 484 0 488 0 490 0 600 0 602 0 604 0 606 0 607 0 610 0.27704813928581923 613 0.55409627857163857
		 625 0.55409627857163857 626 0.55409627857163857 650 0.55409627857163857 651 0.55409627857163857
		 653 0.55409627857163857 655 0.55409627857163857 682 0.55409627857163857 684 0 687 0
		 695 0 800 0 802 0 804 0 806 0 807 0 810 0.27704813928581923 813 0.55409627857163857
		 825 0.55409627857163857 826 0.55409627857163857 828 0.55409627857163857 850 0.55409627857163857
		 851 0.55409627857163857 853 0.55409627857163857 855 0.55409627857163857 882 0.55409627857163857
		 884 0 888 0 890 0 1000 0 1002 0 1004 0 1006 0 1007 0 1010 0.27704813928581923 1013 0.55409627857163857
		 1025 0.55409627857163857 1026 0.55409627857163857 1028 0.55409627857163857 1050 0.55409627857163857
		 1051 0.55409627857163857 1053 0.55409627857163857 1055 0.55409627857163857 1082 0.55409627857163857
		 1084 0 1088 0 1090 0;
	setAttr -s 106 ".kit[0:105]"  18 18 1 18 1 1 1 18 
		18 1 1 1 18 18 18 18 18 18 18 1 18 1 1 1 1 
		1 1 1 1 1 18 18 18 18 18 18 18 1 18 1 1 1 
		1 1 1 1 1 1 18 18 18 18 1 18 18 1 18 1 1 
		1 18 18 1 1 1 18 18 18 18 18 18 18 1 18 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 1 18 1 
		1 1 1 1 1 1 1 1 18 18 18 18 1;
	setAttr -s 106 ".kot[0:105]"  18 18 18 18 1 1 1 18 
		18 1 1 1 18 18 18 18 18 18 18 18 18 1 1 1 1 
		1 1 1 1 1 18 18 18 18 18 1 18 18 18 1 1 1 
		1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 1 1 
		1 18 18 1 1 1 18 18 18 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 1 18 18 18 1 
		1 1 1 1 1 1 1 1 18 18 18 18 18;
	setAttr -s 106 ".kix[2:105]"  0.066666666666666652 0.06666666666666668 
		0.033333333333333326 0.099999999999999978 0.10000000000000003 0.4 0.033333333333333326 
		0.66666666666666674 0.033333333333333215 0.033333333333333215 0.066666666666666652 
		0.90000000000000013 0.06666666666666643 0.10000000000000009 0.26666666666666661 3.5000000000000004 
		0.06666666666666643 0.066666666666666652 0.06666666666666643 0.033333333333333326 
		0.099999999999999978 0.10000000000000003 0.40000000000000036 0.033333333333333215 
		0.033333333333333215 0.66666666666666674 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.90000000000000036 0.06666666666666643 0.13333333333333286 0.06666666666666643 
		3.6666666666666679 0.06666666666666643 0.066666666666666652 0.06666666666666643 0.033333333333333326 
		0.099999999999999978 0.10000000000000003 0.40000000000000036 0.033333333333333215 
		0.033333333333333215 0.66666666666666674 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.90000000000000036 0.06666666666666643 0.13333333333333286 0.06666666666666643 
		3.6666666666666679 0.06666666666666643 0.066666666666666652 0.06666666666666643 0.033333333333333326 
		0.099999999999999978 0.10000000000000003 0.39999999999999858 0.033333333333334991 
		0.66666666666666674 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.90000000000000213 0.06666666666666643 0.099999999999997868 0.26666666666666927 
		3.5 0.06666666666666643 0.066666666666666652 0.06666666666666643 0.033333333333333326 
		0.099999999999999978 0.10000000000000003 0.40000000000000036 0.033333333333333215 
		0.033333333333333215 0.66666666666666674 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.89999999999999858 0.06666666666666643 0.13333333333333641 0.06666666666666643 
		3.6666666666666679 0.066666666666662877 0.066666666666666652 0.066666666666662877 
		0.033333333333333326 0.099999999999999978 0.10000000000000003 0.40000000000000036 
		0.033333333333333215 0.033333333333333215 0.66666666666666674 0.033333333333333215 
		0.033333333333333215 0.066666666666662877 0.90000000000000568 0.066666666666662877 
		0.13333333333333286 0.06666666666666643;
	setAttr -s 106 ".kiy[2:105]"  0 0 0 0.007253103325592097 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0.007253103325592097 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.007253103325592097 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.007253103325592097 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0.007253103325592097 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.007253103325592097 
		0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 106 ".kox[4:105]"  0.099999999999999978 0.099999999999999978 
		0.066666666666666596 0.033333333333333326 0.8 0.033333333333333215 0.033333333333333215 
		0.26666666666666661 0.90000000000000013 0.06666666666666643 0.10000000000000009 0.26666666666666661 
		3.5000000000000004 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.033333333333334103 
		0.099999999999999978 0.099999999999999978 0.066666666666666596 0.033333333333333215 
		0.033333333333333215 0.7666666666666675 0.033333333333333215 0.033333333333333215 
		0.26666666666666661 0.90000000000000036 0.06666666666666643 0.13333333333333286 0.06666666666666643 
		3.6666666666666679 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.033333333333333215 
		0.099999999999999978 0.099999999999999978 0.066666666666666596 0.033333333333333215 
		0.033333333333333215 0.7666666666666675 0.033333333333333215 0.033333333333333215 
		0.26666666666666661 0.90000000000000036 0.06666666666666643 0.13333333333333286 0.06666666666666643 
		3.6666666666666679 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.033333333333334991 
		0.099999999999999978 0.099999999999999978 0.066666666666666596 0.033333333333334991 
		0.80000000000000071 0.033333333333333215 0.033333333333333215 0.26666666666666661 
		0.90000000000000213 0.06666666666666643 0.099999999999997868 0.26666666666666927 
		3.5 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.033333333333331439 
		0.099999999999999978 0.099999999999999978 0.066666666666666596 0.033333333333333215 
		0.033333333333333215 0.7666666666666675 0.033333333333333215 0.033333333333333215 
		0.26666666666666661 0.89999999999999858 0.06666666666666643 0.13333333333333641 0.06666666666666643 
		3.6666666666666679 0.06666666666666643 0.066666666666669983 0.066666666666662877 
		0.033333333333338544 0.099999999999999978 0.099999999999999978 0.066666666666666596 
		0.033333333333333215 0.033333333333333215 0.7666666666666675 0.033333333333333215 
		0.033333333333333215 0.26666666666666661 0.90000000000000568 0.066666666666662877 
		0.13333333333333286 0.066666666666669983 0.066666666666669983;
	setAttr -s 106 ".koy[4:105]"  0 0.0072531033255920987 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0.0072531033255920987 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0072531033255920987 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0072531033255920987 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0.0072531033255920987 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0072531033255920987 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_L_ctrl_scaleY";
	rename -uid "79BE7FD0-EE41-9385-80AB-62B94CE14F3B";
	setAttr ".tan" 18;
	setAttr -s 108 ".ktv[0:107]"  0 1 2 1 4 1 6 1 7 1 10 0.90473255714499601
		 13 0.80946511428999202 25 0.80946511428999202 26 0.80946511428999202 50 0.80946511428999202
		 51 0.79973255595642001 53 0.789999997622848 55 0.789999997622848 82 0.789999997622848
		 84 1 87 1 95 1 200 1 202 1 204 1 206 1 207 1 210 0.90473255714499601 213 0.80261339322315728
		 225 0.80261339322315728 226 0.80603925375657459 228 0.80946511428999202 250 0.80946511428999202
		 251 0.79973255595642001 253 0.789999997622848 255 0.789999997622848 282 0.789999997622848
		 284 1 288 1 290 1 400 1 402 1 404 1 406 1 407 1 409 0.94555555493925691 410 0.894999998811424
		 413 0.79685171868968274 425 0.79685171868968274 426 0.79342585815626543 428 0.789999997622848
		 450 0.789999997622848 451 0.79973255595642001 453 0.80946511428999202 455 0.80946511428999202
		 482 0.80946511428999202 484 1 488 1 490 1 600 1 602 1 604 1 606 1 607 1 610 0.90473255714499601
		 613 0.80946511428999202 625 0.80946511428999202 626 0.80946511428999202 650 0.80946511428999202
		 651 0.79973255595642001 653 0.789999997622848 655 0.789999997622848 682 0.789999997622848
		 684 1 687 1 695 1 800 1 802 1 804 1 806 1 807 1 810 0.90473255714499601 813 0.80261339322315728
		 825 0.80261339322315728 826 0.80603925375657459 828 0.80946511428999202 850 0.80946511428999202
		 851 0.79973255595642001 853 0.789999997622848 855 0.789999997622848 882 0.789999997622848
		 884 1 888 1 890 1 1000 1 1002 1 1004 1 1006 1 1007 1 1009 0.94555555493925691 1010 0.894999998811424
		 1013 0.79685171868968274 1025 0.79685171868968274 1026 0.79342585815626543 1028 0.789999997622848
		 1050 0.789999997622848 1051 0.79973255595642001 1053 0.80946511428999202 1055 0.80946511428999202
		 1082 0.80946511428999202 1084 1 1088 1 1090 1;
	setAttr -s 108 ".kit[2:107]"  1 18 1 1 1 18 18 1 
		1 1 18 18 18 18 18 18 18 1 18 1 1 1 1 1 1 
		1 1 1 18 18 18 18 18 18 18 1 18 1 18 1 1 1 
		1 1 1 1 1 18 18 18 18 1 18 18 1 18 1 1 1 
		18 18 1 1 1 18 18 18 18 18 18 18 1 18 1 1 1 
		1 1 1 1 1 1 18 18 18 18 18 18 18 1 18 1 18 
		1 1 1 1 1 1 1 1 18 18 18 18 1;
	setAttr -s 108 ".kot[4:107]"  1 1 1 18 18 1 1 1 
		18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 1 18 18 18 1 18 1 1 1 1 1 
		1 1 1 18 18 18 18 18 18 18 18 18 1 1 1 18 18 
		1 1 1 18 18 18 18 18 18 18 18 18 1 1 1 1 1 
		1 1 1 1 18 18 18 18 18 1 18 18 18 1 18 1 1 
		1 1 1 1 1 1 18 18 18 18 18;
	setAttr -s 108 ".kix[2:107]"  0.066666666666666652 0.06666666666666668 
		0.033333333333333326 0.099999999999999978 0.10000000000000003 0.4 0.033333333333333326 
		0.66666666666666674 0.033333333333333215 0.033333333333333215 0.066666666666666652 
		0.90000000000000013 0.06666666666666643 0.10000000000000009 0.26666666666666661 3.5000000000000004 
		0.06666666666666643 0.066666666666666652 0.06666666666666643 0.033333333333333326 
		0.099999999999999978 0.10000000000000003 0.40000000000000036 0.033333333333333215 
		0.033333333333333215 0.66666666666666674 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.90000000000000036 0.06666666666666643 0.13333333333333286 0.06666666666666643 
		3.6666666666666679 0.06666666666666643 0.066666666666666652 0.06666666666666643 0.033333333333333326 
		0.06666666666666643 0.099999999999999978 0.10000000000000003 0.40000000000000036 
		0.033333333333333215 0.033333333333333215 0.66666666666666674 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.90000000000000036 0.06666666666666643 
		0.13333333333333286 0.06666666666666643 3.6666666666666679 0.06666666666666643 0.066666666666666652 
		0.06666666666666643 0.033333333333333326 0.099999999999999978 0.10000000000000003 
		0.39999999999999858 0.033333333333334991 0.66666666666666674 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.90000000000000213 0.06666666666666643 
		0.099999999999997868 0.26666666666666927 3.5 0.06666666666666643 0.066666666666666652 
		0.06666666666666643 0.033333333333333326 0.099999999999999978 0.10000000000000003 
		0.40000000000000036 0.033333333333333215 0.033333333333333215 0.66666666666666674 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.89999999999999858 
		0.06666666666666643 0.13333333333333641 0.06666666666666643 3.6666666666666679 0.066666666666662877 
		0.066666666666666652 0.066666666666662877 0.033333333333333326 0.066666666666662877 
		0.099999999999999978 0.10000000000000003 0.40000000000000036 0.033333333333333215 
		0.033333333333333215 0.66666666666666674 0.033333333333333215 0.033333333333333215 
		0.066666666666662877 0.90000000000000568 0.066666666666662877 0.13333333333333286 
		0.06666666666666643;
	setAttr -s 108 ".kiy[2:107]"  0 0 0 -0.14290116428250599 0 0 0 0 -0.014598837500357842 
		0 0 0 0 0 0 0 0 0 0 0 -0.14290116428250599 0 0 0.0051387908001261362 0 0 -0.014598837500357842 
		0 0 0 0 0 0 0 0 0 0 0 -0.070000000792383998 -0.14290116428250599 0 0 0.0051387908001261362 
		0 0 -0.014598837500357842 0 0 0 0 0 0 0 0 0 0 0 -0.14290116428250599 0 0 0 0 -0.014598837500357842 
		0 0 0 0 0 0 0 0 0 0 0 -0.14290116428250599 0 0 0.0051387908001261362 0 0 -0.014598837500357842 
		0 0 0 0 0 0 0 0 0 0 0 -0.070000000792383998 -0.14290116428250599 0 0 0.0051387908001261362 
		0 0 -0.014598837500357842 0 0 0 0 0 0;
	setAttr -s 108 ".kox[4:107]"  0.099999999999999978 0.099999999999999978 
		0.066666666666666596 0.033333333333333326 0.8 0.033333333333333215 0.033333333333333215 
		0.26666666666666661 0.90000000000000013 0.06666666666666643 0.10000000000000009 0.26666666666666661 
		3.5000000000000004 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.033333333333334103 
		0.099999999999999978 0.099999999999999978 0.066666666666666596 0.033333333333333215 
		0.033333333333333215 0.7666666666666675 0.033333333333333215 0.033333333333333215 
		0.26666666666666661 0.90000000000000036 0.06666666666666643 0.13333333333333286 0.06666666666666643 
		3.6666666666666679 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.033333333333333215 
		0.099999999999999978 0.033333333333333215 0.099999999999999978 0.066666666666666596 
		0.033333333333333215 0.033333333333333215 0.7666666666666675 0.033333333333333215 
		0.033333333333333215 0.26666666666666661 0.90000000000000036 0.06666666666666643 
		0.13333333333333286 0.06666666666666643 3.6666666666666679 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.033333333333334991 0.099999999999999978 0.099999999999999978 
		0.066666666666666596 0.033333333333334991 0.80000000000000071 0.033333333333333215 
		0.033333333333333215 0.26666666666666661 0.90000000000000213 0.06666666666666643 
		0.099999999999997868 0.26666666666666927 3.5 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.033333333333331439 0.099999999999999978 0.099999999999999978 
		0.066666666666666596 0.033333333333333215 0.033333333333333215 0.7666666666666675 
		0.033333333333333215 0.033333333333333215 0.26666666666666661 0.89999999999999858 
		0.06666666666666643 0.13333333333333641 0.06666666666666643 3.6666666666666679 0.06666666666666643 
		0.066666666666669983 0.066666666666662877 0.033333333333338544 0.099999999999999978 
		0.033333333333331439 0.099999999999999978 0.066666666666666596 0.033333333333333215 
		0.033333333333333215 0.7666666666666675 0.033333333333333215 0.033333333333333215 
		0.26666666666666661 0.90000000000000568 0.066666666666662877 0.13333333333333286 
		0.066666666666669983 0.066666666666669983;
	setAttr -s 108 ".koy[4:107]"  0 -0.14290116428250599 0 0 0 0 -0.014598837500358175 
		0 0 0 0 0 0 0 0 0 0 0 -0.14290116428250599 0 0 0.0051387908001261362 0 0 -0.014598837500358175 
		0 0 0 0 0 0 0 0 0 0 0 -0.035000000396191999 -0.14290116428250599 0 0 0.0051387908001261362 
		0 0 -0.014598837500358175 0 0 0 0 0 0 0 0 0 0 0 -0.14290116428250599 0 0 0 0 -0.014598837500358175 
		0 0 0 0 0 0 0 0 0 0 0 -0.14290116428250599 0 0 0.0051387908001261362 0 0 -0.014598837500358175 
		0 0 0 0 0 0 0 0 0 0 0 -0.035000000396191999 -0.14290116428250599 0 0 0.0051387908001261362 
		0 0 -0.014598837500358175 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleX";
	rename -uid "81B0243E-214A-B7EB-EBBE-EBB3A40F30E0";
	setAttr ".tan" 1;
	setAttr -s 106 ".ktv[0:105]"  0 1 2 1 4 1.0576948556531971 6 0.97328127641050788
		 7 0.97328127641050788 10 1.0329361647410629 13 1.0925910530716179 25 1.0925910530716179
		 26 1.0925910530716179 50 1.0925910530716179 51 1.0925910530716179 53 1.0925910530716179
		 55 1.0925910530716179 82 1.0925910530716179 84 1.0154880660318526 87 1 95 1 200 1
		 202 1 204 1.0576948556531971 206 0.97328127641050788 207 0.97328127641050788 210 1.0329361647410629
		 213 1.0925910530716179 225 1.0925910530716179 226 1.0925910530716179 228 1.0925910530716179
		 250 1.0925910530716179 251 1.0925910530716179 253 1.0925910530716179 255 1.0925910530716179
		 282 1.0925910530716179 284 1.0154880660318526 288 1 290 1 400 1 402 1 404 1.0576948556531971
		 406 0.97328127641050788 407 0.97328127641050788 410 1.0329361647410629 413 1.0925910530716179
		 425 1.0925910530716179 426 1.0925910530716179 428 1.0925910530716179 450 1.0925910530716179
		 451 1.0925910530716179 453 1.0925910530716179 455 1.0925910530716179 482 1.0925910530716179
		 484 1.0154880660318526 488 1 490 1 600 1 602 1 604 1.0576948556531971 606 0.97328127641050788
		 607 0.97328127641050788 610 1.0329361647410629 613 1.0925910530716179 625 1.0925910530716179
		 626 1.0925910530716179 650 1.0925910530716179 651 1.0925910530716179 653 1.0925910530716179
		 655 1.0925910530716179 682 1.0925910530716179 684 1.0154880660318526 687 1 695 1
		 800 1 802 1 804 1.0576948556531971 806 0.97328127641050788 807 0.97328127641050788
		 810 1.0329361647410629 813 1.0925910530716179 825 1.0925910530716179 826 1.0925910530716179
		 828 1.0925910530716179 850 1.0925910530716179 851 1.0925910530716179 853 1.0925910530716179
		 855 1.0925910530716179 882 1.0925910530716179 884 1.0154880660318526 888 1 890 1
		 1000 1 1002 1 1004 1.0576948556531971 1006 0.97328127641050788 1007 0.97328127641050788
		 1010 1.0329361647410629 1013 1.0925910530716179 1025 1.0925910530716179 1026 1.0925910530716179
		 1028 1.0925910530716179 1050 1.0925910530716179 1051 1.0925910530716179 1053 1.0925910530716179
		 1055 1.0925910530716179 1082 1.0925910530716179 1084 1.0154880660318526 1088 1 1090 1;
	setAttr -s 106 ".kit[0:105]"  18 18 1 18 1 1 1 18 
		18 1 1 1 18 18 18 18 18 18 18 1 18 1 1 1 1 
		1 1 1 1 1 18 18 18 18 18 18 18 1 18 1 1 1 
		1 1 1 1 1 1 18 18 18 18 1 18 18 1 18 1 1 
		1 18 18 1 1 1 18 18 18 18 18 18 18 1 18 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 1 18 1 
		1 1 1 1 1 1 1 1 18 18 18 18 1;
	setAttr -s 106 ".kot[0:105]"  18 18 18 18 1 1 1 18 
		18 1 1 1 18 18 18 18 18 18 18 18 18 1 1 1 1 
		1 1 1 1 1 18 18 18 18 18 1 18 18 18 1 1 1 
		1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 1 1 
		1 18 18 1 1 1 18 18 18 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 1 18 18 18 1 
		1 1 1 1 1 1 1 1 18 18 18 18 18;
	setAttr -s 106 ".kix[2:105]"  0.066666666666666652 0.06666666666666668 
		0.033333333333333326 0.099999999999999978 0.10000000000000003 0.4 0.033333333333333326 
		0.66666666666666674 0.033333333333333215 0.033333333333333215 0.066666666666666652 
		0.90000000000000013 0.06666666666666643 0.10000000000000009 0.26666666666666661 3.5000000000000004 
		0.06666666666666643 0.066666666666666652 0.06666666666666643 0.033333333333333326 
		0.099999999999999978 0.10000000000000003 0.40000000000000036 0.033333333333333215 
		0.033333333333333215 0.66666666666666674 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.90000000000000036 0.06666666666666643 0.13333333333333286 0.06666666666666643 
		3.6666666666666679 0.06666666666666643 0.066666666666666652 0.06666666666666643 0.033333333333333326 
		0.099999999999999978 0.10000000000000003 0.40000000000000036 0.033333333333333215 
		0.033333333333333215 0.66666666666666674 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.90000000000000036 0.06666666666666643 0.13333333333333286 0.06666666666666643 
		3.6666666666666679 0.06666666666666643 0.066666666666666652 0.06666666666666643 0.033333333333333326 
		0.099999999999999978 0.10000000000000003 0.39999999999999858 0.033333333333334991 
		0.66666666666666674 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.90000000000000213 0.06666666666666643 0.099999999999997868 0.26666666666666927 
		3.5 0.06666666666666643 0.066666666666666652 0.06666666666666643 0.033333333333333326 
		0.099999999999999978 0.10000000000000003 0.40000000000000036 0.033333333333333215 
		0.033333333333333215 0.66666666666666674 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.89999999999999858 0.06666666666666643 0.13333333333333641 0.06666666666666643 
		3.6666666666666679 0.066666666666662877 0.066666666666666652 0.066666666666662877 
		0.033333333333333326 0.099999999999999978 0.10000000000000003 0.40000000000000036 
		0.033333333333333215 0.033333333333333215 0.66666666666666674 0.033333333333333215 
		0.033333333333333215 0.066666666666662877 0.90000000000000568 0.066666666666662877 
		0.13333333333333286 0.06666666666666643;
	setAttr -s 106 ".kiy[2:105]"  0 0 0 0.089482332495832387 0 0 0 0 0 0 
		0 0 -0.030976132063705062 0 0 0 0 0 0 0 0.089482332495832387 0 0 0 0 0 0 0 0 0 -0.023232099047778898 
		0 0 0 0 0 0 0 0.089482332495832387 0 0 0 0 0 0 0 0 0 -0.023232099047778898 0 0 0 
		0 0 0 0 0.089482332495832387 0 0 0 0 0 0 0 0 -0.030976132063705746 0 0 0 0 0 0 0 
		0.089482332495832387 0 0 0 0 0 0 0 0 0 -0.02323209904777828 0 0 0 0 0 0 0 0.089482332495832387 
		0 0 0 0 0 0 0 0 0 -0.023232099047777659 0 0;
	setAttr -s 106 ".kox[4:105]"  0.099999999999999978 0.099999999999999978 
		0.066666666666666596 0.033333333333333326 0.8 0.033333333333333215 0.033333333333333215 
		0.26666666666666661 0.90000000000000013 0.06666666666666643 0.10000000000000009 0.26666666666666661 
		3.5000000000000004 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.033333333333334103 
		0.099999999999999978 0.099999999999999978 0.066666666666666596 0.033333333333333215 
		0.033333333333333215 0.7666666666666675 0.033333333333333215 0.033333333333333215 
		0.26666666666666661 0.90000000000000036 0.06666666666666643 0.13333333333333286 0.06666666666666643 
		3.6666666666666679 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.033333333333333215 
		0.099999999999999978 0.099999999999999978 0.066666666666666596 0.033333333333333215 
		0.033333333333333215 0.7666666666666675 0.033333333333333215 0.033333333333333215 
		0.26666666666666661 0.90000000000000036 0.06666666666666643 0.13333333333333286 0.06666666666666643 
		3.6666666666666679 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.033333333333334991 
		0.099999999999999978 0.099999999999999978 0.066666666666666596 0.033333333333334991 
		0.80000000000000071 0.033333333333333215 0.033333333333333215 0.26666666666666661 
		0.90000000000000213 0.06666666666666643 0.099999999999997868 0.26666666666666927 
		3.5 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.033333333333331439 
		0.099999999999999978 0.099999999999999978 0.066666666666666596 0.033333333333333215 
		0.033333333333333215 0.7666666666666675 0.033333333333333215 0.033333333333333215 
		0.26666666666666661 0.89999999999999858 0.06666666666666643 0.13333333333333641 0.06666666666666643 
		3.6666666666666679 0.06666666666666643 0.066666666666669983 0.066666666666662877 
		0.033333333333338544 0.099999999999999978 0.099999999999999978 0.066666666666666596 
		0.033333333333333215 0.033333333333333215 0.7666666666666675 0.033333333333333215 
		0.033333333333333215 0.26666666666666661 0.90000000000000568 0.066666666666662877 
		0.13333333333333286 0.066666666666669983 0.066666666666669983;
	setAttr -s 106 ".koy[4:105]"  0 0.089482332495832456 0 0 0 0 0 0 0 0 
		-0.046464198095557796 0 0 0 0 0 0 0 0.089482332495832456 0 0 0 0 0 0 0 0 0 -0.046464198095557796 
		0 0 0 0 0 0 0 0.089482332495832456 0 0 0 0 0 0 0 0 0 -0.046464198095557796 0 0 0 
		0 0 0 0 0.089482332495832456 0 0 0 0 0 0 0 0 -0.046464198095557796 0 0 0 0 0 0 0 
		0.089482332495832456 0 0 0 0 0 0 0 0 0 -0.046464198095557796 0 0 0 0 0 0 0 0.089482332495832456 
		0 0 0 0 0 0 0 0 0 -0.046464198095557796 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleY";
	rename -uid "7A5A4978-7147-D217-19BE-A9ABCD7B6B92";
	setAttr ".tan" 1;
	setAttr -s 106 ".ktv[0:105]"  0 1 2 1 4 1.0576948556531971 6 0.97328127641050788
		 7 0.97328127641050788 10 1.0448226808937671 13 1.1163640853770262 25 1.1163640853770262
		 26 1.1163640853770262 50 1.1163640853770262 51 1.1163640853770262 53 1.1163640853770262
		 55 1.1163640853770262 82 1.1163640853770262 84 1.0154880660318526 87 1 95 1 200 1
		 202 1 204 1.0576948556531971 206 0.97328127641050788 207 0.97328127641050788 210 1.0448226808937671
		 213 1.1163640853770262 225 1.1163640853770262 226 1.1163640853770262 228 1.1163640853770262
		 250 1.1163640853770262 251 1.1163640853770262 253 1.1163640853770262 255 1.1163640853770262
		 282 1.1163640853770262 284 1.0154880660318526 288 1 290 1 400 1 402 1 404 1.0576948556531971
		 406 0.97328127641050788 407 0.97328127641050788 410 1.0448226808937671 413 1.1163640853770262
		 425 1.1163640853770262 426 1.1163640853770262 428 1.1163640853770262 450 1.1163640853770262
		 451 1.1163640853770262 453 1.1163640853770262 455 1.1163640853770262 482 1.1163640853770262
		 484 1.0154880660318526 488 1 490 1 600 1 602 1 604 1.0576948556531971 606 0.97328127641050788
		 607 0.97328127641050788 610 1.0448226808937671 613 1.1163640853770262 625 1.1163640853770262
		 626 1.1163640853770262 650 1.1163640853770262 651 1.1163640853770262 653 1.1163640853770262
		 655 1.1163640853770262 682 1.1163640853770262 684 1.0154880660318526 687 1 695 1
		 800 1 802 1 804 1.0576948556531971 806 0.97328127641050788 807 0.97328127641050788
		 810 1.0448226808937671 813 1.1163640853770262 825 1.1163640853770262 826 1.1163640853770262
		 828 1.1163640853770262 850 1.1163640853770262 851 1.1163640853770262 853 1.1163640853770262
		 855 1.1163640853770262 882 1.1163640853770262 884 1.0154880660318526 888 1 890 1
		 1000 1 1002 1 1004 1.0576948556531971 1006 0.97328127641050788 1007 0.97328127641050788
		 1010 1.0448226808937671 1013 1.1163640853770262 1025 1.1163640853770262 1026 1.1163640853770262
		 1028 1.1163640853770262 1050 1.1163640853770262 1051 1.1163640853770262 1053 1.1163640853770262
		 1055 1.1163640853770262 1082 1.1163640853770262 1084 1.0154880660318526 1088 1 1090 1;
	setAttr -s 106 ".kit[0:105]"  18 18 1 18 1 1 1 18 
		18 1 1 1 18 18 18 18 18 18 18 1 18 1 1 1 1 
		1 1 1 1 1 18 18 18 18 18 18 18 1 18 1 1 1 
		1 1 1 1 1 1 18 18 18 18 1 18 18 1 18 1 1 
		1 18 18 1 1 1 18 18 18 18 18 18 18 1 18 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 1 18 1 
		1 1 1 1 1 1 1 1 18 18 18 18 1;
	setAttr -s 106 ".kot[0:105]"  18 18 18 18 1 1 1 18 
		18 1 1 1 18 18 18 18 18 18 18 18 18 1 1 1 1 
		1 1 1 1 1 18 18 18 18 18 1 18 18 18 1 1 1 
		1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 1 1 
		1 18 18 1 1 1 18 18 18 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 1 18 18 18 1 
		1 1 1 1 1 1 1 1 18 18 18 18 18;
	setAttr -s 106 ".kix[2:105]"  0.066666666666666652 0.06666666666666668 
		0.033333333333333326 0.099999999999999978 0.10000000000000003 0.4 0.033333333333333326 
		0.66666666666666674 0.033333333333333215 0.033333333333333215 0.066666666666666652 
		0.90000000000000013 0.06666666666666643 0.10000000000000009 0.26666666666666661 3.5000000000000004 
		0.06666666666666643 0.066666666666666652 0.06666666666666643 0.033333333333333326 
		0.099999999999999978 0.10000000000000003 0.40000000000000036 0.033333333333333215 
		0.033333333333333215 0.66666666666666674 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.90000000000000036 0.06666666666666643 0.13333333333333286 0.06666666666666643 
		3.6666666666666679 0.06666666666666643 0.066666666666666652 0.06666666666666643 0.033333333333333326 
		0.099999999999999978 0.10000000000000003 0.40000000000000036 0.033333333333333215 
		0.033333333333333215 0.66666666666666674 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.90000000000000036 0.06666666666666643 0.13333333333333286 0.06666666666666643 
		3.6666666666666679 0.06666666666666643 0.066666666666666652 0.06666666666666643 0.033333333333333326 
		0.099999999999999978 0.10000000000000003 0.39999999999999858 0.033333333333334991 
		0.66666666666666674 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.90000000000000213 0.06666666666666643 0.099999999999997868 0.26666666666666927 
		3.5 0.06666666666666643 0.066666666666666652 0.06666666666666643 0.033333333333333326 
		0.099999999999999978 0.10000000000000003 0.40000000000000036 0.033333333333333215 
		0.033333333333333215 0.66666666666666674 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.89999999999999858 0.06666666666666643 0.13333333333333641 0.06666666666666643 
		3.6666666666666679 0.066666666666662877 0.066666666666666652 0.066666666666662877 
		0.033333333333333326 0.099999999999999978 0.10000000000000003 0.40000000000000036 
		0.033333333333333215 0.033333333333333215 0.66666666666666674 0.033333333333333215 
		0.033333333333333215 0.066666666666662877 0.90000000000000568 0.066666666666662877 
		0.13333333333333286 0.06666666666666643;
	setAttr -s 106 ".kiy[2:105]"  0 0 0 0.10731210672488878 0 0 0 0 0 0 0 
		0 -0.030976132063705062 0 0 0 0 0 0 0 0.10731210672488878 0 0 0 0 0 0 0 0 0 -0.023232099047778898 
		0 0 0 0 0 0 0 0.10731210672488878 0 0 0 0 0 0 0 0 0 -0.023232099047778898 0 0 0 0 
		0 0 0 0.10731210672488878 0 0 0 0 0 0 0 0 -0.030976132063705746 0 0 0 0 0 0 0 0.10731210672488878 
		0 0 0 0 0 0 0 0 0 -0.02323209904777828 0 0 0 0 0 0 0 0.10731210672488878 0 0 0 0 
		0 0 0 0 0 -0.023232099047777659 0 0;
	setAttr -s 106 ".kox[4:105]"  0.099999999999999978 0.099999999999999978 
		0.066666666666666596 0.033333333333333326 0.8 0.033333333333333215 0.033333333333333215 
		0.26666666666666661 0.90000000000000013 0.06666666666666643 0.10000000000000009 0.26666666666666661 
		3.5000000000000004 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.033333333333334103 
		0.099999999999999978 0.099999999999999978 0.066666666666666596 0.033333333333333215 
		0.033333333333333215 0.7666666666666675 0.033333333333333215 0.033333333333333215 
		0.26666666666666661 0.90000000000000036 0.06666666666666643 0.13333333333333286 0.06666666666666643 
		3.6666666666666679 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.033333333333333215 
		0.099999999999999978 0.099999999999999978 0.066666666666666596 0.033333333333333215 
		0.033333333333333215 0.7666666666666675 0.033333333333333215 0.033333333333333215 
		0.26666666666666661 0.90000000000000036 0.06666666666666643 0.13333333333333286 0.06666666666666643 
		3.6666666666666679 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.033333333333334991 
		0.099999999999999978 0.099999999999999978 0.066666666666666596 0.033333333333334991 
		0.80000000000000071 0.033333333333333215 0.033333333333333215 0.26666666666666661 
		0.90000000000000213 0.06666666666666643 0.099999999999997868 0.26666666666666927 
		3.5 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.033333333333331439 
		0.099999999999999978 0.099999999999999978 0.066666666666666596 0.033333333333333215 
		0.033333333333333215 0.7666666666666675 0.033333333333333215 0.033333333333333215 
		0.26666666666666661 0.89999999999999858 0.06666666666666643 0.13333333333333641 0.06666666666666643 
		3.6666666666666679 0.06666666666666643 0.066666666666669983 0.066666666666662877 
		0.033333333333338544 0.099999999999999978 0.099999999999999978 0.066666666666666596 
		0.033333333333333215 0.033333333333333215 0.7666666666666675 0.033333333333333215 
		0.033333333333333215 0.26666666666666661 0.90000000000000568 0.066666666666662877 
		0.13333333333333286 0.066666666666669983 0.066666666666669983;
	setAttr -s 106 ".koy[4:105]"  0 0.10731210672488878 0 0 0 0 0 0 0 0 -0.046464198095557796 
		0 0 0 0 0 0 0 0.10731210672488878 0 0 0 0 0 0 0 0 0 -0.046464198095557796 0 0 0 0 
		0 0 0 0.10731210672488878 0 0 0 0 0 0 0 0 0 -0.046464198095557796 0 0 0 0 0 0 0 0.10731210672488878 
		0 0 0 0 0 0 0 0 -0.046464198095557796 0 0 0 0 0 0 0 0.10731210672488878 0 0 0 0 0 
		0 0 0 0 -0.046464198095557796 0 0 0 0 0 0 0 0.10731210672488878 0 0 0 0 0 0 0 0 0 
		-0.046464198095557796 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleX";
	rename -uid "2A46AD1E-0047-36C4-8DAF-DB817923DFF7";
	setAttr ".tan" 1;
	setAttr -s 106 ".ktv[0:105]"  0 1 2 1 4 1.0068497677728032 6 0.97328127641050788
		 7 0.97328127641050788 10 0.98597788328756075 13 0.9994697960658453 25 0.99957524545797605
		 26 0.99957524191833669 50 0.99957524191833669 51 0.99956424259784871 53 0.99954797098473613
		 55 0.99953889815316876 82 0.99954797098473613 84 0.99006552209165566 87 1 95 1 200 1
		 202 1 204 1.0068497677728032 206 0.97328127641050788 207 0.97328127641050788 210 0.98597788328756075
		 213 0.99957524421202304 225 0.99957524421202304 226 0.9995752448349996 228 0.99957524545797605
		 250 0.99957524545797605 251 0.99956424259784871 253 0.99954797098473613 255 0.99953889815316876
		 282 0.99954797098473613 284 0.99006552209165566 288 1 290 1 400 1 402 1 404 1.0068497677728032
		 406 0.97328127641050788 407 0.97328127641050788 410 0.98597788328756075 413 0.99957524421202304
		 425 0.99957524421202304 426 0.9995752448349996 428 0.99957524545797605 450 0.99957524545797605
		 451 0.99956424259784871 453 0.99954797098473613 455 0.99953889815316876 482 0.99954797098473613
		 484 0.99006552209165566 488 1 490 1 600 1 602 1 604 1.0068497677728032 606 0.97328127641050788
		 607 0.97328127641050788 610 0.98597788328756075 613 0.9994697960658453 625 0.99957524545797605
		 626 0.99957524191833669 650 0.99957524191833669 651 0.99956424259784871 653 0.99954797098473613
		 655 0.99953889815316876 682 0.99954797098473613 684 0.99006552209165566 687 1 695 1
		 800 1 802 1 804 1.0068497677728032 806 0.97328127641050788 807 0.97328127641050788
		 810 0.98597788328756075 813 0.99957524421202304 825 0.99957524421202304 826 0.9995752448349996
		 828 0.99957524545797605 850 0.99957524545797605 851 0.99956424259784871 853 0.99954797098473613
		 855 0.99953889815316876 882 0.99954797098473613 884 0.99006552209165566 888 1 890 1
		 1000 1 1002 1 1004 1.0068497677728032 1006 0.97328127641050788 1007 0.97328127641050788
		 1010 0.98597788328756075 1013 0.99957524421202304 1025 0.99957524421202304 1026 0.9995752448349996
		 1028 0.99957524545797605 1050 0.99957524545797605 1051 0.99956424259784871 1053 0.99954797098473613
		 1055 0.99953889815316876 1082 0.99954797098473613 1084 0.99006552209165566 1088 1
		 1090 1;
	setAttr -s 106 ".kit[0:105]"  18 18 1 18 1 1 1 18 
		18 1 1 1 18 18 18 18 18 18 18 1 18 1 1 1 1 
		1 1 1 1 1 18 18 18 18 18 18 18 1 18 1 1 1 
		1 1 1 1 1 1 18 18 18 18 1 18 18 1 18 1 1 
		1 18 18 1 1 1 18 18 18 18 18 18 18 1 18 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 1 18 1 
		1 1 1 1 1 1 1 1 18 18 18 18 1;
	setAttr -s 106 ".kot[0:105]"  18 18 18 18 1 1 1 18 
		18 1 1 1 18 18 18 18 18 18 18 18 18 1 1 1 1 
		1 1 1 1 1 18 18 18 18 18 1 18 18 18 1 1 1 
		1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 1 1 
		1 18 18 1 1 1 18 18 18 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 1 18 18 18 1 
		1 1 1 1 1 1 1 1 18 18 18 18 18;
	setAttr -s 106 ".kix[2:105]"  0.066666666666666652 0.06666666666666668 
		0.033333333333333326 0.099999999999999978 0.10000000000000003 0.4 0.033333333333333326 
		0.66666666666666674 0.033333333333333215 0.033333333333333215 0.066666666666666652 
		0.90000000000000013 0.06666666666666643 0.10000000000000009 0.26666666666666661 3.5000000000000004 
		0.06666666666666643 0.066666666666666652 0.06666666666666643 0.033333333333333326 
		0.099999999999999978 0.10000000000000003 0.40000000000000036 0.033333333333333215 
		0.033333333333333215 0.66666666666666674 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.90000000000000036 0.06666666666666643 0.13333333333333286 0.06666666666666643 
		3.6666666666666679 0.06666666666666643 0.066666666666666652 0.06666666666666643 0.033333333333333326 
		0.099999999999999978 0.10000000000000003 0.40000000000000036 0.033333333333333215 
		0.033333333333333215 0.66666666666666674 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.90000000000000036 0.06666666666666643 0.13333333333333286 0.06666666666666643 
		3.6666666666666679 0.06666666666666643 0.066666666666666652 0.06666666666666643 0.033333333333333326 
		0.099999999999999978 0.10000000000000003 0.39999999999999858 0.033333333333334991 
		0.66666666666666674 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.90000000000000213 0.06666666666666643 0.099999999999997868 0.26666666666666927 
		3.5 0.06666666666666643 0.066666666666666652 0.06666666666666643 0.033333333333333326 
		0.099999999999999978 0.10000000000000003 0.40000000000000036 0.033333333333333215 
		0.033333333333333215 0.66666666666666674 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.89999999999999858 0.06666666666666643 0.13333333333333641 0.06666666666666643 
		3.6666666666666679 0.066666666666662877 0.066666666666666652 0.066666666666662877 
		0.033333333333333326 0.099999999999999978 0.10000000000000003 0.40000000000000036 
		0.033333333333333215 0.033333333333333215 0.66666666666666674 0.033333333333333215 
		0.033333333333333215 0.066666666666662877 0.90000000000000568 0.066666666666662877 
		0.13333333333333286 0.06666666666666643;
	setAttr -s 106 ".kiy[2:105]"  0 0 0 0.019243736790887006 0.0011929588518479919 
		0 0 0 -1.7817053888141439e-05 -1.0544585249174511e-05 0 0 0 0 0 0 0 0 0 0 0.019243736790887006 
		0.0011929588518479919 0 9.3446474214219525e-10 0 0 -1.7817053888141439e-05 -1.0544585249174511e-05 
		0 0 0 0 0 0 0 0 0 0 0.019243736790887006 0.0011929588518479919 0 9.3446474214219525e-10 
		0 0 -1.7817053888141439e-05 -1.0544585249174511e-05 0 0 0 0 0 0 0 0 0 0 0.019243736790887006 
		0.0011929588518479919 0 0 0 -1.7817053888141439e-05 -1.0544585249174511e-05 0 0 0 
		0 0 0 0 0 0 0 0.019243736790887006 0.0011929588518479919 0 9.3446474214219525e-10 
		0 0 -1.7817053888141439e-05 -1.0544585249174511e-05 0 0 0 0 0 0 0 0 0 0 0.019243736790887006 
		0.0011929588518479919 0 9.3446474214219525e-10 0 0 -1.7817053888141439e-05 -1.0544585249174511e-05 
		0 0 0 0 0;
	setAttr -s 106 ".kox[4:105]"  0.099999999999999978 0.099999999999999978 
		0.066666666666666596 0.033333333333333326 0.8 0.033333333333333215 0.033333333333333215 
		0.26666666666666661 0.90000000000000013 0.06666666666666643 0.10000000000000009 0.26666666666666661 
		3.5000000000000004 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.033333333333334103 
		0.099999999999999978 0.099999999999999978 0.066666666666666596 0.033333333333333215 
		0.033333333333333215 0.7666666666666675 0.033333333333333215 0.033333333333333215 
		0.26666666666666661 0.90000000000000036 0.06666666666666643 0.13333333333333286 0.06666666666666643 
		3.6666666666666679 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.033333333333333215 
		0.099999999999999978 0.099999999999999978 0.066666666666666596 0.033333333333333215 
		0.033333333333333215 0.7666666666666675 0.033333333333333215 0.033333333333333215 
		0.26666666666666661 0.90000000000000036 0.06666666666666643 0.13333333333333286 0.06666666666666643 
		3.6666666666666679 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.033333333333334991 
		0.099999999999999978 0.099999999999999978 0.066666666666666596 0.033333333333334991 
		0.80000000000000071 0.033333333333333215 0.033333333333333215 0.26666666666666661 
		0.90000000000000213 0.06666666666666643 0.099999999999997868 0.26666666666666927 
		3.5 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.033333333333331439 
		0.099999999999999978 0.099999999999999978 0.066666666666666596 0.033333333333333215 
		0.033333333333333215 0.7666666666666675 0.033333333333333215 0.033333333333333215 
		0.26666666666666661 0.89999999999999858 0.06666666666666643 0.13333333333333641 0.06666666666666643 
		3.6666666666666679 0.06666666666666643 0.066666666666669983 0.066666666666662877 
		0.033333333333338544 0.099999999999999978 0.099999999999999978 0.066666666666666596 
		0.033333333333333215 0.033333333333333215 0.7666666666666675 0.033333333333333215 
		0.033333333333333215 0.26666666666666661 0.90000000000000568 0.066666666666662877 
		0.13333333333333286 0.066666666666669983 0.066666666666669983;
	setAttr -s 106 ".koy[4:105]"  0 0.019243736790887006 0.00079530590123199404 
		0 0 0 -1.781705388818193e-05 -8.4356681993169298e-05 0 0 0 0 0 0 0 0 0 0 0.019243736790887006 
		0.00079530590123199404 0 9.3446478263533404e-10 0 0 -1.781705388818193e-05 -8.4356681993169298e-05 
		0 0 0 0 0 0 0 0 0 0 0.019243736790887006 0.00079530590123199404 0 9.3446478263533404e-10 
		0 0 -1.781705388818193e-05 -8.4356681993169298e-05 0 0 0 0 0 0 0 0 0 0 0.019243736790887006 
		0.00079530590123199404 0 0 0 -1.781705388818193e-05 -8.4356681993169298e-05 0 0 0 
		0 0 0 0 0 0 0 0.019243736790887006 0.00079530590123199404 0 9.3446478263533404e-10 
		0 0 -1.781705388818193e-05 -8.4356681993169298e-05 0 0 0 0 0 0 0 0 0 0 0.019243736790887006 
		0.00079530590123199404 0 9.3446478263533404e-10 0 0 -1.781705388818193e-05 -8.4356681993169298e-05 
		0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleY";
	rename -uid "DE1D6128-AB48-4894-6C6A-1690C38BB323";
	setAttr ".tan" 1;
	setAttr -s 106 ".ktv[0:105]"  0 1 2 1 4 1.0068497677728032 6 0.97328127641050788
		 7 0.97328127641050788 10 0.99504080527392136 13 1.0168003341373346 25 1.0168003341373346
		 26 1.0168003341373346 50 1.0168003341373346 51 1.0168003341373346 53 1.0168003341373346
		 55 1.0168003341373346 82 1.0168003341373346 84 0.99006552209165566 87 1 95 1 200 1
		 202 1 204 1.0068497677728032 206 0.97328127641050788 207 0.97328127641050788 210 0.99504080527392136
		 213 1.0168003341373346 225 1.0168003341373346 226 1.0168003341373346 228 1.0168003341373346
		 250 1.0168003341373346 251 1.0168003341373346 253 1.0168003341373346 255 1.0168003341373346
		 282 1.0168003341373346 284 0.99006552209165566 288 1 290 1 400 1 402 1 404 1.0068497677728032
		 406 0.97328127641050788 407 0.97328127641050788 410 0.99504080527392136 413 1.0168003341373346
		 425 1.0168003341373346 426 1.0168003341373346 428 1.0168003341373346 450 1.0168003341373346
		 451 1.0168003341373346 453 1.0168003341373346 455 1.0168003341373346 482 1.0168003341373346
		 484 0.99006552209165566 488 1 490 1 600 1 602 1 604 1.0068497677728032 606 0.97328127641050788
		 607 0.97328127641050788 610 0.99504080527392136 613 1.0168003341373346 625 1.0168003341373346
		 626 1.0168003341373346 650 1.0168003341373346 651 1.0168003341373346 653 1.0168003341373346
		 655 1.0168003341373346 682 1.0168003341373346 684 0.99006552209165566 687 1 695 1
		 800 1 802 1 804 1.0068497677728032 806 0.97328127641050788 807 0.97328127641050788
		 810 0.99504080527392136 813 1.0168003341373346 825 1.0168003341373346 826 1.0168003341373346
		 828 1.0168003341373346 850 1.0168003341373346 851 1.0168003341373346 853 1.0168003341373346
		 855 1.0168003341373346 882 1.0168003341373346 884 0.99006552209165566 888 1 890 1
		 1000 1 1002 1 1004 1.0068497677728032 1006 0.97328127641050788 1007 0.97328127641050788
		 1010 0.99504080527392136 1013 1.0168003341373346 1025 1.0168003341373346 1026 1.0168003341373346
		 1028 1.0168003341373346 1050 1.0168003341373346 1051 1.0168003341373346 1053 1.0168003341373346
		 1055 1.0168003341373346 1082 1.0168003341373346 1084 0.99006552209165566 1088 1 1090 1;
	setAttr -s 106 ".kit[0:105]"  18 18 1 18 1 1 1 18 
		18 1 1 1 18 18 18 18 18 18 18 1 18 1 1 1 1 
		1 1 1 1 1 18 18 18 18 18 18 18 1 18 1 1 1 
		1 1 1 1 1 1 18 18 18 18 1 18 18 1 18 1 1 
		1 18 18 1 1 1 18 18 18 18 18 18 18 1 18 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 1 18 1 
		1 1 1 1 1 1 1 1 18 18 18 18 1;
	setAttr -s 106 ".kot[0:105]"  18 18 18 18 1 1 1 18 
		18 1 1 1 18 18 18 18 18 18 18 18 18 1 1 1 1 
		1 1 1 1 1 18 18 18 18 18 1 18 18 18 1 1 1 
		1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 1 1 
		1 18 18 1 1 1 18 18 18 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 1 18 18 18 1 
		1 1 1 1 1 1 1 1 18 18 18 18 18;
	setAttr -s 106 ".kix[2:105]"  0.066666666666666652 0.06666666666666668 
		0.033333333333333326 0.099999999999999978 0.10000000000000003 0.4 0.033333333333333326 
		0.66666666666666674 0.033333333333333215 0.033333333333333215 0.066666666666666652 
		0.90000000000000013 0.06666666666666643 0.10000000000000009 0.26666666666666661 3.5000000000000004 
		0.06666666666666643 0.066666666666666652 0.06666666666666643 0.033333333333333326 
		0.099999999999999978 0.10000000000000003 0.40000000000000036 0.033333333333333215 
		0.033333333333333215 0.66666666666666674 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.90000000000000036 0.06666666666666643 0.13333333333333286 0.06666666666666643 
		3.6666666666666679 0.06666666666666643 0.066666666666666652 0.06666666666666643 0.033333333333333326 
		0.099999999999999978 0.10000000000000003 0.40000000000000036 0.033333333333333215 
		0.033333333333333215 0.66666666666666674 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.90000000000000036 0.06666666666666643 0.13333333333333286 0.06666666666666643 
		3.6666666666666679 0.06666666666666643 0.066666666666666652 0.06666666666666643 0.033333333333333326 
		0.099999999999999978 0.10000000000000003 0.39999999999999858 0.033333333333334991 
		0.66666666666666674 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.90000000000000213 0.06666666666666643 0.099999999999997868 0.26666666666666927 
		3.5 0.06666666666666643 0.066666666666666652 0.06666666666666643 0.033333333333333326 
		0.099999999999999978 0.10000000000000003 0.40000000000000036 0.033333333333333215 
		0.033333333333333215 0.66666666666666674 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.89999999999999858 0.06666666666666643 0.13333333333333641 0.06666666666666643 
		3.6666666666666679 0.066666666666662877 0.066666666666666652 0.066666666666662877 
		0.033333333333333326 0.099999999999999978 0.10000000000000003 0.40000000000000036 
		0.033333333333333215 0.033333333333333215 0.66666666666666674 0.033333333333333215 
		0.033333333333333215 0.066666666666662877 0.90000000000000568 0.066666666666662877 
		0.13333333333333286 0.06666666666666643;
	setAttr -s 106 ".kiy[2:105]"  0 0 0 0.032639293295119894 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0.032639293295119894 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.032639293295119894 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.032639293295119894 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0.032639293295119894 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.032639293295119894 
		0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 106 ".kox[4:105]"  0.099999999999999978 0.099999999999999978 
		0.066666666666666596 0.033333333333333326 0.8 0.033333333333333215 0.033333333333333215 
		0.26666666666666661 0.90000000000000013 0.06666666666666643 0.10000000000000009 0.26666666666666661 
		3.5000000000000004 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.033333333333334103 
		0.099999999999999978 0.099999999999999978 0.066666666666666596 0.033333333333333215 
		0.033333333333333215 0.7666666666666675 0.033333333333333215 0.033333333333333215 
		0.26666666666666661 0.90000000000000036 0.06666666666666643 0.13333333333333286 0.06666666666666643 
		3.6666666666666679 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.033333333333333215 
		0.099999999999999978 0.099999999999999978 0.066666666666666596 0.033333333333333215 
		0.033333333333333215 0.7666666666666675 0.033333333333333215 0.033333333333333215 
		0.26666666666666661 0.90000000000000036 0.06666666666666643 0.13333333333333286 0.06666666666666643 
		3.6666666666666679 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.033333333333334991 
		0.099999999999999978 0.099999999999999978 0.066666666666666596 0.033333333333334991 
		0.80000000000000071 0.033333333333333215 0.033333333333333215 0.26666666666666661 
		0.90000000000000213 0.06666666666666643 0.099999999999997868 0.26666666666666927 
		3.5 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.033333333333331439 
		0.099999999999999978 0.099999999999999978 0.066666666666666596 0.033333333333333215 
		0.033333333333333215 0.7666666666666675 0.033333333333333215 0.033333333333333215 
		0.26666666666666661 0.89999999999999858 0.06666666666666643 0.13333333333333641 0.06666666666666643 
		3.6666666666666679 0.06666666666666643 0.066666666666669983 0.066666666666662877 
		0.033333333333338544 0.099999999999999978 0.099999999999999978 0.066666666666666596 
		0.033333333333333215 0.033333333333333215 0.7666666666666675 0.033333333333333215 
		0.033333333333333215 0.26666666666666661 0.90000000000000568 0.066666666666662877 
		0.13333333333333286 0.066666666666669983 0.066666666666669983;
	setAttr -s 106 ".koy[4:105]"  0 0.032639293295119928 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0.032639293295119928 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.032639293295119928 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.032639293295119928 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0.032639293295119928 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.032639293295119928 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleX";
	rename -uid "8801B3C2-574A-D0EE-920C-40BFFAC9BB23";
	setAttr ".tan" 18;
	setAttr -s 106 ".ktv[0:105]"  0 1 2 1 4 1 6 0.88677668598683757 7 0.88677668598683757
		 10 0.96135972955288485 13 1.0359427731189323 25 1.0359427731189323 26 1.0359427731189323
		 50 1.0359427731189323 51 1.0152741151045122 53 1.0359427731189323 55 1.0359427731189323
		 82 1.0359427731189323 84 0.94338834299341878 87 1 95 1 200 1 202 1 204 1 206 0.88677668598683757
		 207 0.88677668598683757 210 0.96135972955288485 213 1.0359427731189323 225 1.0359427731189323
		 226 1.0242990638232787 228 1.0359427731189323 250 1.0359427731189323 251 1.0152741151045122
		 253 1.0359427731189323 255 1.0359427731189323 282 1.0359427731189323 284 0.94338834299341878
		 288 1 290 1 400 1 402 1 404 1 406 0.88677668598683757 407 0.88677668598683757 410 0.96135972955288485
		 413 1.0359427731189323 425 1.0359427731189323 426 1.0242990638232787 428 1.0359427731189323
		 450 1.0359427731189323 451 1.0152741151045122 453 1.0359427731189323 455 1.0359427731189323
		 482 1.0359427731189323 484 0.94338834299341878 488 1 490 1 600 1 602 1 604 1 606 0.88677668598683757
		 607 0.88677668598683757 610 0.96135972955288485 613 1.0359427731189323 625 1.0359427731189323
		 626 1.0359427731189323 650 1.0359427731189323 651 1.0152741151045122 653 1.0359427731189323
		 655 1.0359427731189323 682 1.0359427731189323 684 0.94338834299341878 687 1 695 1
		 800 1 802 1 804 1 806 0.88677668598683757 807 0.88677668598683757 810 0.96135972955288485
		 813 1.0359427731189323 825 1.0359427731189323 826 1.0242990638232787 828 1.0359427731189323
		 850 1.0359427731189323 851 1.0152741151045122 853 1.0359427731189323 855 1.0359427731189323
		 882 1.0359427731189323 884 0.94338834299341878 888 1 890 1 1000 1 1002 1 1004 1 1006 0.88677668598683757
		 1007 0.88677668598683757 1010 0.96135972955288485 1013 1.0359427731189323 1025 1.0359427731189323
		 1026 1.0242990638232787 1028 1.0359427731189323 1050 1.0359427731189323 1051 1.0152741151045122
		 1053 1.0359427731189323 1055 1.0359427731189323 1082 1.0359427731189323 1084 0.94338834299341878
		 1088 1 1090 1;
	setAttr -s 106 ".kit[2:105]"  1 18 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 1 18 1 1 1 1 1 
		1 18 18 18 18 18 18 18 1 18 18 1 18 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 18 18 1 18 1 1 1 
		1 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 106 ".kot[4:105]"  1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 18 18 
		18 18 18 18 18 18 1 18 18 18 1 1 1 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 1 18 18 18 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18;
	setAttr -s 106 ".kix[2:105]"  0.066666666666666652 0.06666666666666668 
		0.033333333333333326 0.099999999999999978 0.10000000000000003 0.4 0.033333333333333326 
		0.8 0.033333333333333215 0.066666666666666652 0.066666666666666652 0.90000000000000013 
		0.06666666666666643 0.10000000000000009 0.26666666666666661 3.5000000000000004 0.06666666666666643 
		0.066666666666666652 0.06666666666666643 0.033333333333333326 0.099999999999999978 
		0.10000000000000003 0.40000000000000036 0.033333333333333215 0.033333333333333215 
		0.73333333333333428 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.90000000000000036 0.06666666666666643 0.13333333333333286 0.06666666666666643 3.6666666666666679 
		0.06666666666666643 0.066666666666666652 0.06666666666666643 0.033333333333333326 
		0.099999999999999978 0.10000000000000003 0.40000000000000036 0.033333333333333215 
		0.033333333333333215 0.7333333333333325 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.90000000000000036 0.06666666666666643 0.13333333333333286 0.06666666666666643 
		3.6666666666666679 0.06666666666666643 0.066666666666666652 0.06666666666666643 0.033333333333333326 
		0.099999999999999978 0.10000000000000003 0.39999999999999858 0.033333333333334991 
		0.80000000000000071 0.033333333333331439 0.06666666666666643 0.06666666666666643 
		0.90000000000000213 0.06666666666666643 0.099999999999997868 0.26666666666666927 
		3.5 0.06666666666666643 0.066666666666666652 0.06666666666666643 0.033333333333333326 
		0.099999999999999978 0.10000000000000003 0.40000000000000036 0.033333333333333215 
		0.033333333333333215 0.73333333333333073 0.033333333333334991 0.06666666666666643 
		0.06666666666666643 0.89999999999999858 0.06666666666666643 0.13333333333333641 0.06666666666666643 
		3.6666666666666679 0.066666666666662877 0.066666666666666652 0.066666666666662877 
		0.033333333333333326 0.099999999999999978 0.10000000000000003 0.40000000000000036 
		0.033333333333333215 0.033333333333333215 0.73333333333333428 0.033333333333331439 
		0.066666666666669983 0.066666666666662877 0.90000000000000568 0.066666666666662877 
		0.13333333333333286 0.06666666666666643;
	setAttr -s 106 ".kiy[2:105]"  0 0 0 0.11187456534907093 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0.11187456534907093 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.11187456534907093 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.11187456534907093 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0.11187456534907093 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.11187456534907093 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 106 ".kox[4:105]"  0.099999999999999978 0.099999999999999978 
		0.066666666666666596 0.033333333333333326 0.8 0.033333333333333215 0.066666666666666652 
		0.066666666666666652 0.90000000000000013 0.06666666666666643 0.10000000000000009 
		0.26666666666666661 3.5000000000000004 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.033333333333334103 0.099999999999999978 0.099999999999999978 0.066666666666666596 
		0.033333333333333215 0.033333333333333215 0.7666666666666675 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.90000000000000036 0.06666666666666643 0.13333333333333286 
		0.06666666666666643 3.6666666666666679 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.033333333333333215 0.099999999999999978 0.099999999999999978 0.066666666666666596 
		0.033333333333333215 0.033333333333333215 0.7666666666666675 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.90000000000000036 0.06666666666666643 0.13333333333333286 
		0.06666666666666643 3.6666666666666679 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.033333333333334991 0.099999999999999978 0.099999999999999978 0.066666666666666596 
		0.033333333333334991 0.80000000000000071 0.033333333333331439 0.06666666666666643 
		0.06666666666666643 0.90000000000000213 0.06666666666666643 0.099999999999997868 
		0.26666666666666927 3.5 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.033333333333331439 0.099999999999999978 0.099999999999999978 0.066666666666666596 
		0.033333333333333215 0.033333333333333215 0.7666666666666675 0.033333333333334991 
		0.06666666666666643 0.06666666666666643 0.89999999999999858 0.06666666666666643 0.13333333333333641 
		0.06666666666666643 3.6666666666666679 0.06666666666666643 0.066666666666669983 0.066666666666662877 
		0.033333333333338544 0.099999999999999978 0.099999999999999978 0.066666666666666596 
		0.033333333333333215 0.033333333333333215 0.7666666666666675 0.033333333333331439 
		0.066666666666669983 0.066666666666662877 0.90000000000000568 0.066666666666662877 
		0.13333333333333286 0.066666666666669983 0.066666666666669983;
	setAttr -s 106 ".koy[4:105]"  0 0.11187456534907109 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0.11187456534907109 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.11187456534907109 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.11187456534907109 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0.11187456534907109 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.11187456534907109 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleY";
	rename -uid "FE06D608-3D45-5F0C-A765-B8A6FC3A8285";
	setAttr ".tan" 18;
	setAttr -s 106 ".ktv[0:105]"  0 1 2 1 4 1 6 0.88677668598683757 7 0.88677668598683757
		 10 0.97002499858862945 13 1.0532733111904213 25 1.0532733111904213 26 1.0532733111904213
		 50 1.0532733111904213 51 1.030330653604707 53 1.0532733111904213 55 1.0532733111904213
		 82 1.0532733111904213 84 0.94338834299341878 87 1 95 1 200 1 202 1 204 1 206 0.88677668598683757
		 207 0.88677668598683757 210 0.97002499858862945 213 1.0532733111904213 225 1.0532733111904213
		 226 1.0416296018947682 228 1.0532733111904213 250 1.0532733111904213 251 1.030330653604707
		 253 1.0532733111904213 255 1.0532733111904213 282 1.0532733111904213 284 0.94338834299341878
		 288 1 290 1 400 1 402 1 404 1 406 0.88677668598683757 407 0.88677668598683757 410 0.97002499858862945
		 413 1.0532733111904213 425 1.0532733111904213 426 1.0416296018947682 428 1.0532733111904213
		 450 1.0532733111904213 451 1.030330653604707 453 1.0532733111904213 455 1.0532733111904213
		 482 1.0532733111904213 484 0.94338834299341878 488 1 490 1 600 1 602 1 604 1 606 0.88677668598683757
		 607 0.88677668598683757 610 0.97002499858862945 613 1.0532733111904213 625 1.0532733111904213
		 626 1.0532733111904213 650 1.0532733111904213 651 1.030330653604707 653 1.0532733111904213
		 655 1.0532733111904213 682 1.0532733111904213 684 0.94338834299341878 687 1 695 1
		 800 1 802 1 804 1 806 0.88677668598683757 807 0.88677668598683757 810 0.97002499858862945
		 813 1.0532733111904213 825 1.0532733111904213 826 1.0416296018947682 828 1.0532733111904213
		 850 1.0532733111904213 851 1.030330653604707 853 1.0532733111904213 855 1.0532733111904213
		 882 1.0532733111904213 884 0.94338834299341878 888 1 890 1 1000 1 1002 1 1004 1 1006 0.88677668598683757
		 1007 0.88677668598683757 1010 0.97002499858862945 1013 1.0532733111904213 1025 1.0532733111904213
		 1026 1.0416296018947682 1028 1.0532733111904213 1050 1.0532733111904213 1051 1.030330653604707
		 1053 1.0532733111904213 1055 1.0532733111904213 1082 1.0532733111904213 1084 0.94338834299341878
		 1088 1 1090 1;
	setAttr -s 106 ".kit[2:105]"  1 18 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 1 18 1 1 1 1 1 
		1 18 18 18 18 18 18 18 1 18 18 1 18 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 18 18 1 18 1 1 1 
		1 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 106 ".kot[4:105]"  1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 18 18 
		18 18 18 18 18 18 1 18 18 18 1 1 1 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 1 18 18 18 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18;
	setAttr -s 106 ".kix[2:105]"  0.066666666666666652 0.06666666666666668 
		0.033333333333333326 0.099999999999999978 0.10000000000000003 0.4 0.033333333333333326 
		0.8 0.033333333333333215 0.066666666666666652 0.066666666666666652 0.90000000000000013 
		0.06666666666666643 0.10000000000000009 0.26666666666666661 3.5000000000000004 0.06666666666666643 
		0.066666666666666652 0.06666666666666643 0.033333333333333326 0.099999999999999978 
		0.10000000000000003 0.40000000000000036 0.033333333333333215 0.033333333333333215 
		0.73333333333333428 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.90000000000000036 0.06666666666666643 0.13333333333333286 0.06666666666666643 3.6666666666666679 
		0.06666666666666643 0.066666666666666652 0.06666666666666643 0.033333333333333326 
		0.099999999999999978 0.10000000000000003 0.40000000000000036 0.033333333333333215 
		0.033333333333333215 0.7333333333333325 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.90000000000000036 0.06666666666666643 0.13333333333333286 0.06666666666666643 
		3.6666666666666679 0.06666666666666643 0.066666666666666652 0.06666666666666643 0.033333333333333326 
		0.099999999999999978 0.10000000000000003 0.39999999999999858 0.033333333333334991 
		0.80000000000000071 0.033333333333331439 0.06666666666666643 0.06666666666666643 
		0.90000000000000213 0.06666666666666643 0.099999999999997868 0.26666666666666927 
		3.5 0.06666666666666643 0.066666666666666652 0.06666666666666643 0.033333333333333326 
		0.099999999999999978 0.10000000000000003 0.40000000000000036 0.033333333333333215 
		0.033333333333333215 0.73333333333333073 0.033333333333334991 0.06666666666666643 
		0.06666666666666643 0.89999999999999858 0.06666666666666643 0.13333333333333641 0.06666666666666643 
		3.6666666666666679 0.066666666666662877 0.066666666666666652 0.066666666666662877 
		0.033333333333333326 0.099999999999999978 0.10000000000000003 0.40000000000000036 
		0.033333333333333215 0.033333333333333215 0.73333333333333428 0.033333333333331439 
		0.066666666666669983 0.066666666666662877 0.90000000000000568 0.066666666666662877 
		0.13333333333333286 0.06666666666666643;
	setAttr -s 106 ".kiy[2:105]"  0 0 0 0.12487246890268795 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0.12487246890268795 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.12487246890268795 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.12487246890268795 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0.12487246890268795 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.12487246890268795 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 106 ".kox[4:105]"  0.099999999999999978 0.099999999999999978 
		0.066666666666666596 0.033333333333333326 0.8 0.033333333333333215 0.066666666666666652 
		0.066666666666666652 0.90000000000000013 0.06666666666666643 0.10000000000000009 
		0.26666666666666661 3.5000000000000004 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.033333333333334103 0.099999999999999978 0.099999999999999978 0.066666666666666596 
		0.033333333333333215 0.033333333333333215 0.7666666666666675 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.90000000000000036 0.06666666666666643 0.13333333333333286 
		0.06666666666666643 3.6666666666666679 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.033333333333333215 0.099999999999999978 0.099999999999999978 0.066666666666666596 
		0.033333333333333215 0.033333333333333215 0.7666666666666675 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.90000000000000036 0.06666666666666643 0.13333333333333286 
		0.06666666666666643 3.6666666666666679 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.033333333333334991 0.099999999999999978 0.099999999999999978 0.066666666666666596 
		0.033333333333334991 0.80000000000000071 0.033333333333331439 0.06666666666666643 
		0.06666666666666643 0.90000000000000213 0.06666666666666643 0.099999999999997868 
		0.26666666666666927 3.5 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.033333333333331439 0.099999999999999978 0.099999999999999978 0.066666666666666596 
		0.033333333333333215 0.033333333333333215 0.7666666666666675 0.033333333333334991 
		0.06666666666666643 0.06666666666666643 0.89999999999999858 0.06666666666666643 0.13333333333333641 
		0.06666666666666643 3.6666666666666679 0.06666666666666643 0.066666666666669983 0.066666666666662877 
		0.033333333333338544 0.099999999999999978 0.099999999999999978 0.066666666666666596 
		0.033333333333333215 0.033333333333333215 0.7666666666666675 0.033333333333331439 
		0.066666666666669983 0.066666666666662877 0.90000000000000568 0.066666666666662877 
		0.13333333333333286 0.066666666666669983 0.066666666666669983;
	setAttr -s 106 ".koy[4:105]"  0 0.12487246890268795 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0.12487246890268795 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.12487246890268795 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.12487246890268795 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0.12487246890268795 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.12487246890268795 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleX";
	rename -uid "81D357E1-4642-5CB5-9316-F1B21060CADD";
	setAttr ".tan" 18;
	setAttr -s 106 ".ktv[0:105]"  0 1 2 1 4 1 6 0.89257893691177426 7 0.89257893691177426
		 10 0.98640647497794975 13 1.080234013044125 25 1.080234013044125 26 1.080234013044125
		 50 1.080234013044125 51 1.0537537489395459 53 1.080234013044125 55 1.080234013044125
		 82 1.080234013044125 84 0.94628946845588724 87 1 95 1 200 1 202 1 204 1 206 0.89257893691177426
		 207 0.89257893691177426 210 0.98640647497794975 213 1.080234013044125 225 1.080234013044125
		 226 1.0685903037484719 228 1.080234013044125 250 1.080234013044125 251 1.0537537489395459
		 253 1.080234013044125 255 1.080234013044125 282 1.080234013044125 284 0.94628946845588724
		 288 1 290 1 400 1 402 1 404 1 406 0.89257893691177426 407 0.89257893691177426 410 0.98640647497794975
		 413 1.080234013044125 425 1.080234013044125 426 1.0685903037484719 428 1.080234013044125
		 450 1.080234013044125 451 1.0537537489395459 453 1.080234013044125 455 1.080234013044125
		 482 1.080234013044125 484 0.94628946845588724 488 1 490 1 600 1 602 1 604 1 606 0.89257893691177426
		 607 0.89257893691177426 610 0.98640647497794975 613 1.080234013044125 625 1.080234013044125
		 626 1.080234013044125 650 1.080234013044125 651 1.0537537489395459 653 1.080234013044125
		 655 1.080234013044125 682 1.080234013044125 684 0.94628946845588724 687 1 695 1 800 1
		 802 1 804 1 806 0.89257893691177426 807 0.89257893691177426 810 0.98640647497794975
		 813 1.080234013044125 825 1.080234013044125 826 1.0685903037484719 828 1.080234013044125
		 850 1.080234013044125 851 1.0537537489395459 853 1.080234013044125 855 1.080234013044125
		 882 1.080234013044125 884 0.94628946845588724 888 1 890 1 1000 1 1002 1 1004 1 1006 0.89257893691177426
		 1007 0.89257893691177426 1010 0.98640647497794975 1013 1.080234013044125 1025 1.080234013044125
		 1026 1.0685903037484719 1028 1.080234013044125 1050 1.080234013044125 1051 1.0537537489395459
		 1053 1.080234013044125 1055 1.080234013044125 1082 1.080234013044125 1084 0.94628946845588724
		 1088 1 1090 1;
	setAttr -s 106 ".kit[2:105]"  1 18 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 1 18 1 1 1 1 1 
		1 18 18 18 18 18 18 18 1 18 18 1 18 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 18 18 1 18 1 1 1 
		1 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 106 ".kot[4:105]"  1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 18 18 
		18 18 18 18 18 18 1 18 18 18 1 1 1 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 1 18 18 18 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18;
	setAttr -s 106 ".kix[2:105]"  0.066666666666666652 0.06666666666666668 
		0.033333333333333326 0.099999999999999978 0.10000000000000003 0.4 0.033333333333333326 
		0.8 0.033333333333333215 0.066666666666666652 0.066666666666666652 0.90000000000000013 
		0.06666666666666643 0.10000000000000009 0.26666666666666661 3.5000000000000004 0.06666666666666643 
		0.066666666666666652 0.06666666666666643 0.033333333333333326 0.099999999999999978 
		0.10000000000000003 0.40000000000000036 0.033333333333333215 0.033333333333333215 
		0.73333333333333428 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.90000000000000036 0.06666666666666643 0.13333333333333286 0.06666666666666643 3.6666666666666679 
		0.06666666666666643 0.066666666666666652 0.06666666666666643 0.033333333333333326 
		0.099999999999999978 0.10000000000000003 0.40000000000000036 0.033333333333333215 
		0.033333333333333215 0.7333333333333325 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.90000000000000036 0.06666666666666643 0.13333333333333286 0.06666666666666643 
		3.6666666666666679 0.06666666666666643 0.066666666666666652 0.06666666666666643 0.033333333333333326 
		0.099999999999999978 0.10000000000000003 0.39999999999999858 0.033333333333334991 
		0.80000000000000071 0.033333333333331439 0.06666666666666643 0.06666666666666643 
		0.90000000000000213 0.06666666666666643 0.099999999999997868 0.26666666666666927 
		3.5 0.06666666666666643 0.066666666666666652 0.06666666666666643 0.033333333333333326 
		0.099999999999999978 0.10000000000000003 0.40000000000000036 0.033333333333333215 
		0.033333333333333215 0.73333333333333073 0.033333333333334991 0.06666666666666643 
		0.06666666666666643 0.89999999999999858 0.06666666666666643 0.13333333333333641 0.06666666666666643 
		3.6666666666666679 0.066666666666662877 0.066666666666666652 0.066666666666662877 
		0.033333333333333326 0.099999999999999978 0.10000000000000003 0.40000000000000036 
		0.033333333333333215 0.033333333333333215 0.73333333333333428 0.033333333333331439 
		0.066666666666669983 0.066666666666662877 0.90000000000000568 0.066666666666662877 
		0.13333333333333286 0.06666666666666643;
	setAttr -s 106 ".kiy[2:105]"  0 0 0 0.14074130709926322 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0.14074130709926322 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.14074130709926322 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.14074130709926322 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0.14074130709926322 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.14074130709926322 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 106 ".kox[4:105]"  0.099999999999999978 0.099999999999999978 
		0.066666666666666596 0.033333333333333326 0.8 0.033333333333333215 0.066666666666666652 
		0.066666666666666652 0.90000000000000013 0.06666666666666643 0.10000000000000009 
		0.26666666666666661 3.5000000000000004 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.033333333333334103 0.099999999999999978 0.099999999999999978 0.066666666666666596 
		0.033333333333333215 0.033333333333333215 0.7666666666666675 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.90000000000000036 0.06666666666666643 0.13333333333333286 
		0.06666666666666643 3.6666666666666679 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.033333333333333215 0.099999999999999978 0.099999999999999978 0.066666666666666596 
		0.033333333333333215 0.033333333333333215 0.7666666666666675 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.90000000000000036 0.06666666666666643 0.13333333333333286 
		0.06666666666666643 3.6666666666666679 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.033333333333334991 0.099999999999999978 0.099999999999999978 0.066666666666666596 
		0.033333333333334991 0.80000000000000071 0.033333333333331439 0.06666666666666643 
		0.06666666666666643 0.90000000000000213 0.06666666666666643 0.099999999999997868 
		0.26666666666666927 3.5 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.033333333333331439 0.099999999999999978 0.099999999999999978 0.066666666666666596 
		0.033333333333333215 0.033333333333333215 0.7666666666666675 0.033333333333334991 
		0.06666666666666643 0.06666666666666643 0.89999999999999858 0.06666666666666643 0.13333333333333641 
		0.06666666666666643 3.6666666666666679 0.06666666666666643 0.066666666666669983 0.066666666666662877 
		0.033333333333338544 0.099999999999999978 0.099999999999999978 0.066666666666666596 
		0.033333333333333215 0.033333333333333215 0.7666666666666675 0.033333333333331439 
		0.066666666666669983 0.066666666666662877 0.90000000000000568 0.066666666666662877 
		0.13333333333333286 0.066666666666669983 0.066666666666669983;
	setAttr -s 106 ".koy[4:105]"  0 0.14074130709926327 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0.14074130709926327 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.14074130709926327 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.14074130709926327 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0.14074130709926327 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.14074130709926327 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleY";
	rename -uid "6C258327-594F-0D7E-B5A1-AD8D8A0D36C8";
	setAttr ".tan" 18;
	setAttr -s 110 ".ktv[0:109]"  0 1 2 1 4 1 6 0.89257893691177426 7 0.89257893691177426
		 10 0.99602368968294097 13 1.0994684424541077 25 1.0994684424541077 26 1.0994684424541077
		 50 1.0994684424541077 51 1.0651681975936906 53 1.0994684424541077 55 1.0994684424541077
		 82 1.0994684424541077 84 0.94628946845588724 87 1 95 1 200 1 202 1 204 1 206 0.89257893691177426
		 207 0.89257893691177426 210 0.99602368968294097 213 1.0994684424541077 225 1.0994684424541077
		 226 1.0878247331584545 228 1.0994684424541077 250 1.0994684424541077 251 1.0651681975936906
		 253 1.0994684424541077 255 1.0994684424541077 282 1.0994684424541077 284 0.94628946845588724
		 288 1 290 1 400 1 402 1 404 1 406 0.93656894217022146 407 0.93656894217022146 409 0.96739732976940929
		 410 1.0180186923121646 413 1.0994684424541077 425 1.0994684424541077 426 1.0878247331584545
		 428 1.0994684424541077 450 1.0994684424541077 451 1.0651681975936906 453 1.0994684424541077
		 455 1.0994684424541077 482 1.0994684424541077 484 0.96828447108511062 485 0.95468173900965547
		 488 1 490 1 600 1 602 1 604 1 606 0.89257893691177426 607 0.89257893691177426 610 0.99602368968294097
		 613 1.0994684424541077 625 1.0994684424541077 626 1.0994684424541077 650 1.0994684424541077
		 651 1.0651681975936906 653 1.0994684424541077 655 1.0994684424541077 682 1.0994684424541077
		 684 0.94628946845588724 687 1 695 1 800 1 802 1 804 1 806 0.89257893691177426 807 0.89257893691177426
		 810 0.99602368968294097 813 1.0994684424541077 825 1.0994684424541077 826 1.0878247331584545
		 828 1.0994684424541077 850 1.0994684424541077 851 1.0651681975936906 853 1.0994684424541077
		 855 1.0994684424541077 882 1.0994684424541077 884 0.94628946845588724 888 1 890 1
		 1000 1 1002 1 1004 1 1006 0.93656894217022146 1007 0.93656894217022146 1009 0.96739732976940929
		 1010 1.0180186923121646 1013 1.0994684424541077 1025 1.0994684424541077 1026 1.0878247331584545
		 1028 1.0994684424541077 1050 1.0994684424541077 1051 1.0651681975936906 1053 1.0994684424541077
		 1055 1.0994684424541077 1082 1.0994684424541077 1084 0.96828447108511062 1085 0.95468173900965547
		 1088 1 1090 1;
	setAttr -s 110 ".kit[2:109]"  1 18 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 1 18 1 18 1 1 1 
		1 1 18 18 18 18 18 18 18 18 1 18 18 1 18 1 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 1 18 1 1 
		1 1 1 1 18 18 18 18 18 18 18 18 18 18 1 18 1 
		18 1 1 1 1 1 18 18 18 18 18 18 18 18 1;
	setAttr -s 110 ".kot[4:109]"  1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 18 18 
		18 18 18 18 18 18 1 18 18 18 1 18 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 1 18 18 18 1 18 1 
		1 1 1 1 18 18 18 18 18 18 18 18 18;
	setAttr -s 110 ".kix[2:109]"  0.066666666666666652 0.06666666666666668 
		0.033333333333333326 0.099999999999999978 0.10000000000000003 0.4 0.033333333333333326 
		0.8 0.033333333333333215 0.066666666666666652 0.066666666666666652 0.90000000000000013 
		0.06666666666666643 0.10000000000000009 0.26666666666666661 3.5000000000000004 0.06666666666666643 
		0.066666666666666652 0.06666666666666643 0.033333333333333326 0.099999999999999978 
		0.10000000000000003 0.40000000000000036 0.033333333333333215 0.033333333333333215 
		0.73333333333333428 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.90000000000000036 0.06666666666666643 0.13333333333333286 0.06666666666666643 3.6666666666666679 
		0.06666666666666643 0.066666666666666652 0.06666666666666643 0.033333333333333326 
		0.06666666666666643 0.099999999999999978 0.10000000000000003 0.40000000000000036 
		0.033333333333333215 0.033333333333333215 0.7333333333333325 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.90000000000000036 0.06666666666666643 0.033333333333334991 
		0.099999999999997868 0.06666666666666643 3.6666666666666679 0.06666666666666643 0.066666666666666652 
		0.06666666666666643 0.033333333333333326 0.099999999999999978 0.10000000000000003 
		0.39999999999999858 0.033333333333334991 0.80000000000000071 0.033333333333331439 
		0.06666666666666643 0.06666666666666643 0.90000000000000213 0.06666666666666643 0.099999999999997868 
		0.26666666666666927 3.5 0.06666666666666643 0.066666666666666652 0.06666666666666643 
		0.033333333333333326 0.099999999999999978 0.10000000000000003 0.40000000000000036 
		0.033333333333333215 0.033333333333333215 0.73333333333333073 0.033333333333334991 
		0.06666666666666643 0.06666666666666643 0.89999999999999858 0.06666666666666643 0.13333333333333641 
		0.06666666666666643 3.6666666666666679 0.066666666666662877 0.066666666666666652 
		0.066666666666662877 0.033333333333333326 0.066666666666662877 0.099999999999999978 
		0.10000000000000003 0.40000000000000036 0.033333333333333215 0.033333333333333215 
		0.73333333333333428 0.033333333333331439 0.066666666666669983 0.066666666666662877 
		0.90000000000000568 0.066666666666662877 0.033333333333331439 0.10000000000000142 
		0.06666666666666643;
	setAttr -s 110 ".kiy[2:109]"  0 0 0 0.15516712915675016 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0.15516712915675016 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.054299833427962074 
		0.15516712915675016 0 0 0 0 0 0 0 0 0 -0.081616392452726547 0 0 0 0 0 0 0 0 0.15516712915675016 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.15516712915675016 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0.054299833427962074 0.15516712915675016 0 0 0 0 0 0 0 0 0 -0.08161639245273089 
		0 0 0;
	setAttr -s 110 ".kox[4:109]"  0.099999999999999978 0.099999999999999978 
		0.066666666666666596 0.033333333333333326 0.8 0.033333333333333215 0.066666666666666652 
		0.066666666666666652 0.90000000000000013 0.06666666666666643 0.10000000000000009 
		0.26666666666666661 3.5000000000000004 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.033333333333334103 0.099999999999999978 0.099999999999999978 0.066666666666666596 
		0.033333333333333215 0.033333333333333215 0.7666666666666675 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.90000000000000036 0.06666666666666643 0.13333333333333286 
		0.06666666666666643 3.6666666666666679 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.033333333333333215 0.099999999999999978 0.033333333333333215 0.099999999999999978 
		0.066666666666666596 0.033333333333333215 0.033333333333333215 0.7666666666666675 
		0.033333333333333215 0.06666666666666643 0.06666666666666643 0.90000000000000036 
		0.06666666666666643 0.033333333333334991 0.099999999999997868 0.06666666666666643 
		3.6666666666666679 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.033333333333334991 
		0.099999999999999978 0.099999999999999978 0.066666666666666596 0.033333333333334991 
		0.80000000000000071 0.033333333333331439 0.06666666666666643 0.06666666666666643 
		0.90000000000000213 0.06666666666666643 0.099999999999997868 0.26666666666666927 
		3.5 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.033333333333331439 
		0.099999999999999978 0.099999999999999978 0.066666666666666596 0.033333333333333215 
		0.033333333333333215 0.7666666666666675 0.033333333333334991 0.06666666666666643 
		0.06666666666666643 0.89999999999999858 0.06666666666666643 0.13333333333333641 0.06666666666666643 
		3.6666666666666679 0.06666666666666643 0.066666666666669983 0.066666666666662877 
		0.033333333333338544 0.099999999999999978 0.033333333333331439 0.099999999999999978 
		0.066666666666666596 0.033333333333333215 0.033333333333333215 0.7666666666666675 
		0.033333333333331439 0.066666666666669983 0.066666666666662877 0.90000000000000568 
		0.066666666666662877 0.033333333333331439 0.10000000000000142 0.066666666666669983 
		0.066666666666669983;
	setAttr -s 110 ".koy[4:109]"  0 0.15516712915675016 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0.15516712915675016 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.027149916713981037 
		0.15516712915675016 0 0 0 0 0 0 0 0 0 -0.040808196226365445 0 0 0 0 0 0 0 0 0.15516712915675016 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.15516712915675016 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0.027149916713981037 0.15516712915675016 0 0 0 0 0 0 0 0 0 -0.040808196226365445 
		0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateX";
	rename -uid "4DDCB5B5-684F-C13F-4BF4-DDA6ACDF627A";
	setAttr ".tan" 2;
	setAttr -s 110 ".ktv[0:109]"  0 0 2 0 4 0.027096146953712388 6 0.028491550201586995
		 7 0.028491550201586995 10 0.030485393324297026 13 0.036828813070912333 25 0.036828813070912333
		 26 0.036828813070912333 50 0.036828813070912333 51 0.042138327219098111 53 0.047447841367283937
		 55 0.047447841367283937 82 0.047447841367283937 84 0.02831712479560267 87 0 95 0
		 200 0 202 0 204 0.027096146953712388 206 0.028491550201586995 207 0.028491550201586995
		 210 0.030485393324297026 213 0.047388458796222881 225 0.047388458796222881 226 0.038283051177363692
		 228 0.036828813070912542 250 0.036828813070912542 251 0.051828309839819148 253 0.047447841367283937
		 255 0.047447841367283937 282 0.047447841367283937 284 0.02831712479560267 288 0 290 0
		 400 0 402 0 404 0.027096146953712388 406 0.033240141901851789 407 0.033240141901851789
		 409 0.032715328453168886 410 0.035038470041159953 413 0.036939742200961141 425 0.036939742200961141
		 426 0.036991701503075701 428 0.037 450 0.037 451 0.042138327219098111 453 0.036828813070912333
		 455 0.036828813070912333 482 0.036828813070912333 484 0.032245653296647823 485 0.019444338918106381
		 488 0 490 0 600 0 602 0 604 0.027096146953712388 606 0.028491550201586995 607 0.028491550201586995
		 610 0.030485393324297026 613 0.036828813070912333 625 0.036828813070912333 626 0.036828813070912333
		 650 0.036828813070912333 651 0.042138327219098111 653 0.047447841367283937 655 0.047447841367283937
		 682 0.047447841367283937 684 0.02831712479560267 687 0 695 0 800 0 802 0 804 0.027096146953712388
		 806 0.028491550201586995 807 0.028491550201586995 810 0.030485393324297026 813 0.047388458796222881
		 825 0.047388458796222881 826 0.038283051177363692 828 0.036828813070912542 850 0.036828813070912542
		 851 0.051828309839819148 853 0.047447841367283937 855 0.047447841367283937 882 0.047447841367283937
		 884 0.02831712479560267 888 0 890 0 1000 0 1002 0 1004 0.027096146953712388 1006 0.033240141901851789
		 1007 0.033240141901851789 1009 0.032715328453168886 1010 0.035038470041159953 1013 0.036939742200961141
		 1025 0.036939742200961141 1026 0.036991701503075701 1028 0.037 1050 0.037 1051 0.042138327219098111
		 1053 0.036828813070912333 1055 0.036828813070912333 1082 0.036828813070912333 1084 0.032245653296647823
		 1085 0.019444338918106381 1088 0 1090 0;
	setAttr -s 110 ".ktl[24:109]" no yes no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes no yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTL -n "mech_eye_R_ctrl_translateY";
	rename -uid "5DB8141D-8C45-5863-7FC5-B09AD36318C9";
	setAttr ".tan" 2;
	setAttr -s 108 ".ktv[0:107]"  0 0 2 0 4 0 6 0 7 0 10 0 13 0 25 0 26 0
		 50 0 51 -0.026097356463193642 53 -0.0010843509961050357 55 -0.0010843509961050357
		 82 -0.0010843509961050357 84 0 87 0 95 0 200 0 202 0 204 0 206 0 207 0 210 0 213 -0.020007343529074358
		 225 -0.020007343529074358 226 -0.025696815252153237 228 -0.026605489188742382 250 -0.026605489188742382
		 251 -0.026768838295293695 253 -0.022774905085919461 255 -0.022774905085919461 282 -0.022774905085919461
		 285 0 288 0 290 0 400 0 402 0 404 0 406 0 407 0 410 0 413 0 425 0 426 0 428 0 450 0
		 451 -0.026097356463193642 453 0 455 0 482 0 484 -0.0059046050222757752 485 0 488 0
		 490 0 600 0 602 0 604 0 606 0 607 0 610 0 613 0 625 0 626 0 650 0 651 -0.026097356463193642
		 653 -0.0010843509961050357 655 -0.0010843509961050357 682 -0.0010843509961050357
		 684 0 687 0 695 0 800 0 802 0 804 0 806 0 807 0 810 0 813 -0.020007343529074358 825 -0.020007343529074358
		 826 -0.025696815252153237 828 -0.026605489188742382 850 -0.026605489188742382 851 -0.026768838295293695
		 853 -0.022774905085919461 855 -0.022774905085919461 882 -0.022774905085919461 885 0
		 888 0 890 0 1000 0 1002 0 1004 0 1006 0 1007 0 1010 0 1013 0 1025 0 1026 0 1028 0
		 1050 0 1051 -0.026097356463193642 1053 0 1055 0 1082 0 1084 -0.0059046050222757752
		 1085 0 1088 0 1090 0;
	setAttr -s 108 ".ktl[24:107]" no yes no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes no yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTA -n "mech_eye_R_ctrl_rotateZ";
	rename -uid "D917387A-5A4E-2BB7-04F4-20B24D6713EB";
	setAttr ".tan" 2;
	setAttr -s 106 ".ktv[0:105]"  0 0 2 0 4 0 6 0 7 0 10 0 13 0 25 0 26 0
		 50 0 51 0 53 0 55 0 82 0 84 0 87 0 95 0 200 0 202 0 204 0 206 0 207 0 210 0 213 0
		 225 0 226 0 228 0 250 0 251 0 253 0 255 0 282 0 284 0 288 0 290 0 400 0 402 0 404 0
		 406 0 407 0 410 0 413 0 425 0 426 0 428 0 450 0 451 0 453 0 455 0 482 0 484 0 488 0
		 490 0 600 0 602 0 604 0 606 0 607 0 610 0 613 0 625 0 626 0 650 0 651 0 653 0 655 0
		 682 0 684 0 687 0 695 0 800 0 802 0 804 0 806 0 807 0 810 0 813 0 825 0 826 0 828 0
		 850 0 851 0 853 0 855 0 882 0 884 0 888 0 890 0 1000 0 1002 0 1004 0 1006 0 1007 0
		 1010 0 1013 0 1025 0 1026 0 1028 0 1050 0 1051 0 1053 0 1055 0 1082 0 1084 0 1088 0
		 1090 0;
	setAttr -s 106 ".ktl[24:105]" no yes no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes no yes no yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		no yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes no yes 
		yes yes yes yes yes yes yes;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleX";
	rename -uid "89873F90-E44A-9818-121B-D797636CC375";
	setAttr ".tan" 2;
	setAttr -s 110 ".ktv[0:109]"  0 1 2 1 5 0.9796074417864441 6 1.0313350267413064
		 7 1.0441271750971053 9 1 13 1 25 1 26 1 50 1 51 1.0059682709996833 53 0.98982734912757753
		 55 0.98982734912757753 82 0.98982734912757753 84 0.9796074417864441 87 1 95 1 200 1
		 202 1 205 0.9796074417864441 206 1.0313350267413064 207 1.0441271750971053 209 1
		 213 0.95255988123189683 225 0.95255988123189683 226 0.95268953515031607 228 0.95271024236922464
		 250 0.95271024236922464 251 0.95646082949960154 253 0.9582813183149026 255 0.9582813183149026
		 282 0.9582813183149026 284 0.9796074417864441 288 1 290 1 400 1 402 1 405 0.9796074417864441
		 406 1.0313350267413064 407 1.0441271750971053 409 1 410 1 413 1 425 1 426 1 428 1
		 450 1 451 1.0059682709996833 453 1 455 1 482 1 484 0.9796074417864441 485 0.98670490541529043
		 488 1 490 1 600 1 602 1 605 0.9796074417864441 606 1.0313350267413064 607 1.0441271750971053
		 609 1 613 1 625 1 626 1 650 1 651 1.0059682709996833 653 0.98982734912757753 655 0.98982734912757753
		 682 0.98982734912757753 684 0.9796074417864441 687 1 695 1 800 1 802 1 805 0.9796074417864441
		 806 1.0313350267413064 807 1.0441271750971053 809 1 813 0.95255988123189683 825 0.95255988123189683
		 826 0.95268953515031607 828 0.95271024236922464 850 0.95271024236922464 851 0.95646082949960154
		 853 0.9582813183149026 855 0.9582813183149026 882 0.9582813183149026 884 0.9796074417864441
		 888 1 890 1 1000 1 1002 1 1005 0.9796074417864441 1006 1.0313350267413064 1007 1.0441271750971053
		 1009 1 1010 1 1013 1 1025 1 1026 1 1028 1 1050 1 1051 1.0059682709996833 1053 1 1055 1
		 1082 1 1084 0.9796074417864441 1085 0.98670490541529043 1088 1 1090 1;
	setAttr -s 110 ".ktl[2:109]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes no yes yes yes yes no yes no yes yes yes yes yes yes yes 
		yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes 
		yes yes yes no yes no yes yes yes yes yes yes yes yes yes yes no yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleY";
	rename -uid "7C2E8E96-6742-336D-4C05-3BB3B331031F";
	setAttr ".tan" 2;
	setAttr -s 110 ".ktv[0:109]"  0 1 2 1 4 1.0555555579657701 6 0.50793492943996055
		 7 0.50793492943996055 10 0.93625609519298525 13 1 25 1 26 1 50 1 51 0.83003461160469472
		 53 0.99208306972005222 55 0.99208306972005222 82 0.99208306972005222 84 0.74972642789474464
		 87 1 95 1 200 1 202 1 204 1.0555555579657701 206 0.50793492943996055 207 0.50793492943996055
		 210 0.93625609519298525 213 0.91596280681250919 225 0.91596280681250919 226 0.89927717887112724
		 228 0.8966122925751896 250 0.8966122925751896 251 0.8879953010109618 253 0.91094193721936012
		 255 0.91094193721936012 282 0.91094193721936012 285 0.74972642789474464 288 1 290 1
		 400 1 402 1 404 1.0555555579657701 406 0.50260738479166289 407 0.50260738479166289
		 409 0.79372217918083354 410 0.93359232286883653 413 1 425 1 426 1 428 1 450 1 451 0.99047030418623316
		 453 1 455 1 482 1 484 0.78305772423864939 485 0.73829824969539692 488 1 490 1 600 1
		 602 1 604 1.0555555579657701 606 0.50793492943996055 607 0.50793492943996055 610 0.93625609519298525
		 613 1 625 1 626 1 650 1 651 0.83003461160469472 653 0.99208306972005222 655 0.99208306972005222
		 682 0.99208306972005222 684 0.74972642789474464 687 1 695 1 800 1 802 1 804 1.0555555579657701
		 806 0.50793492943996055 807 0.50793492943996055 810 0.93625609519298525 813 0.91596280681250919
		 825 0.91596280681250919 826 0.89927717887112724 828 0.8966122925751896 850 0.8966122925751896
		 851 0.8879953010109618 853 0.91094193721936012 855 0.91094193721936012 882 0.91094193721936012
		 885 0.74972642789474464 888 1 890 1 1000 1 1002 1 1004 1.0555555579657701 1006 0.50260738479166289
		 1007 0.50260738479166289 1009 0.79372217918083354 1010 0.93359232286883653 1013 1
		 1025 1 1026 1 1028 1 1050 1 1051 0.99047030418623316 1053 1 1055 1 1082 1 1084 0.78305772423864939
		 1085 0.73829824969539692 1088 1 1090 1;
	setAttr -s 110 ".ktl[24:109]" no yes no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes no yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTU -n "mech_eye_R_ctrl_Lightness";
	rename -uid "8BF57A43-3A41-4FC1-8EF1-09BFB1CD47D6";
	setAttr ".tan" 2;
	setAttr -s 122 ".ktv[0:121]"  0 1 2 1 4 1 5 1 6 1 7 1 9 1 10 1 13 1 25 1
		 26 1 50 1 51 1 53 1 55 1 82 1 84 1 87 1 95 1 200 1 202 1 204 1 205 1 206 1 207 1
		 209 1 210 1 213 1 225 1 226 1 228 1 250 1 251 1 253 1 255 1 282 1 284 1 285 1 288 1
		 290 1 400 1 402 1 404 1 405 1 406 1 407 1 409 1 410 1 413 1 425 1 426 1 428 1 450 1
		 451 1 453 1 455 1 482 1 484 1 485 1 488 1 490 1 600 1 602 1 604 1 605 1 606 1 607 1
		 609 1 610 1 613 1 625 1 626 1 650 1 651 1 653 1 655 1 682 1 684 1 687 1 695 1 800 1
		 802 1 804 1 805 1 806 1 807 1 809 1 810 1 813 1 825 1 826 1 828 1 850 1 851 1 853 1
		 855 1 882 1 884 1 885 1 888 1 890 1 1000 1 1002 1 1004 1 1005 1 1006 1 1007 1 1009 1
		 1010 1 1013 1 1025 1 1026 1 1028 1 1050 1 1051 1 1053 1 1055 1 1082 1 1084 1 1085 1
		 1088 1 1090 1;
	setAttr -s 122 ".kit[3:121]"  18 2 2 18 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 18 2 2 18 2 2 
		2 2 2 2 2 2 2 2 2 18 2 2 2 2 2 18 2 
		2 18 2 2 2 2 2 2 2 2 2 2 2 18 2 2 2 
		2 2 18 2 2 18 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 18 2 2 18 2 2 2 2 2 2 2 2 2 
		2 2 18 2 2 2 2 2 18 2 2 18 2 2 2 2 2 
		2 2 2 2 2 2 18 2 2;
	setAttr -s 122 ".kot[3:121]"  18 2 2 18 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 18 2 2 18 2 2 
		2 2 2 2 2 2 2 2 2 18 2 2 2 2 2 18 2 
		2 18 2 2 2 2 2 2 2 2 2 2 2 18 2 2 2 
		2 2 18 2 2 18 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 18 2 2 18 2 2 2 2 2 2 2 2 2 
		2 2 18 2 2 2 2 2 18 2 2 18 2 2 2 2 2 
		2 2 2 2 2 2 18 2 2;
createNode animCurveTU -n "mech_eye_R_ctrl_GlowSize";
	rename -uid "5AB15C47-874A-546F-9933-C8AC257AC2C5";
	setAttr ".tan" 2;
	setAttr -s 122 ".ktv[0:121]"  0 0 2 0 4 0 5 0 6 0 7 0 9 0.15386111111111109
		 10 0.24166666666666664 13 0.48916666666666664 25 0.5 26 0.5 50 0.5 51 0.5 53 0.5
		 55 0.5 82 0.5 84 0.21000000000000091 87 0 95 0 200 0 202 0 204 0 205 0 206 0 207 0
		 209 0 210 0.074999999999998637 213 0.32249999999999995 225 0.5 226 0.5 228 0.5 250 0.5
		 251 0.5 253 0.5 255 0.5 282 0.5 284 0.5 285 0.46250000000000735 288 0 290 0 400 0
		 402 0 404 0 405 0 406 0 407 0 409 0 410 0 413 0.15583333333333332 425 0.5 426 0.5
		 428 0.5 450 0.5 451 0.5 453 0.5 455 0.5 482 0.5 484 0.5 485 0.5 488 0.22000000000000319
		 490 0 600 0 602 0 604 0 605 0 606 0 607 0 609 0 610 0 613 0 625 0.5 626 0.5 650 0.5
		 651 0.5 653 0.5 655 0.5 682 0.5 684 0.5 687 0.5 695 0 800 0 802 0 804 0 805 0 806 0
		 807 0 809 0 810 0 813 0 825 0.5 826 0.5 828 0.5 850 0.5 851 0.5 853 0.5 855 0.5 882 0.5
		 884 0.5 885 0.5 888 0.5 890 0.5 1000 0 1002 0.036454545454545406 1004 0.027454545454546064
		 1005 0.022954545454545894 1006 0.018454545454545723 1007 0.013954545454545553 1009 0.0049545454545461554
		 1010 0.00045454545454598483 1013 0 1025 0.5 1026 0.5 1028 0.5 1050 0.5 1051 0.5 1053 0.5
		 1055 0.5 1082 0.5 1084 0.5 1085 0.5 1088 0.5 1090 0.5;
	setAttr -s 122 ".kit[3:121]"  18 2 2 18 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 18 2 2 18 2 2 
		2 2 2 2 2 2 2 2 2 18 2 2 2 2 2 18 2 
		2 18 2 2 2 2 2 2 2 2 2 2 2 18 2 2 2 
		2 2 18 2 2 18 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 18 2 2 18 2 2 2 2 2 2 2 2 2 
		2 2 18 2 2 2 2 2 18 2 2 18 2 2 2 2 2 
		2 2 2 2 2 2 18 2 2;
	setAttr -s 122 ".kot[3:121]"  18 2 2 18 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 18 2 2 18 2 2 
		2 2 2 2 2 2 2 2 2 18 2 2 2 2 2 18 2 
		2 18 2 2 2 2 2 2 2 2 2 2 2 18 2 2 2 
		2 2 18 2 2 18 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 18 2 2 18 2 2 2 2 2 2 2 2 2 
		2 2 18 2 2 2 2 2 18 2 2 18 2 2 2 2 2 
		2 2 2 2 2 2 18 2 2;
createNode animCurveTL -n "mech_upperLid_R_ctrl_translateX";
	rename -uid "41F59A59-0E4E-2D93-B011-E59C3459B55F";
	setAttr ".tan" 1;
	setAttr -s 106 ".ktv[0:105]"  0 0 2 0 4 0 6 0 7 0 10 0 13 0 25 0 26 0
		 50 0 51 0 53 0 55 0 82 0 84 0 87 0 95 0 200 0 202 0 204 0 206 0 207 0 210 0 213 0
		 225 0 226 0 228 0 250 0 251 0 253 0 255 0 282 0 284 0 288 0 290 0 400 0 402 0 404 0
		 406 0 407 0 410 0 413 0 425 0 426 0 428 0 450 0 451 0 453 0 455 0 482 0 484 0 488 0
		 490 0 600 0 602 0 604 0 606 0 607 0 610 0 613 0 625 0 626 0 650 0 651 0 653 0 655 0
		 682 0 684 0 687 0 695 0 800 0 802 0 804 0 806 0 807 0 810 0 813 0 825 0 826 0 828 0
		 850 0 851 0 853 0 855 0 882 0 884 0 888 0 890 0 1000 0 1002 0 1004 0 1006 0 1007 0
		 1010 0 1013 0 1025 0 1026 0 1028 0 1050 0 1051 0 1053 0 1055 0 1082 0 1084 0 1088 0
		 1090 0;
	setAttr -s 106 ".kit[0:105]"  18 18 1 18 1 1 1 18 
		18 1 1 1 18 18 18 18 18 18 18 1 18 1 1 1 1 
		1 1 1 1 1 18 18 18 18 18 18 18 1 18 1 1 1 
		1 1 1 1 1 1 18 18 18 18 1 18 18 1 18 1 1 
		1 18 18 1 1 1 18 18 18 18 18 18 18 1 18 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 1 18 1 
		1 1 1 1 1 1 1 1 18 18 18 18 1;
	setAttr -s 106 ".kot[0:105]"  18 18 18 18 1 1 1 18 
		18 1 1 1 18 18 18 18 18 18 18 18 18 1 1 1 1 
		1 1 1 1 1 18 18 18 18 18 1 18 18 18 1 1 1 
		1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 1 1 
		1 18 18 1 1 1 18 18 18 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 1 18 18 18 1 
		1 1 1 1 1 1 1 1 18 18 18 18 18;
	setAttr -s 106 ".kix[2:105]"  0.066666666666666652 0.06666666666666668 
		0.033333333333333326 0.099999999999999978 0.10000000000000003 0.4 0.033333333333333326 
		0.66666666666666674 0.033333333333333215 0.033333333333333215 0.066666666666666652 
		0.90000000000000013 0.06666666666666643 0.10000000000000009 0.26666666666666661 3.5000000000000004 
		0.06666666666666643 0.066666666666666652 0.06666666666666643 0.033333333333333326 
		0.099999999999999978 0.10000000000000003 0.40000000000000036 0.033333333333333215 
		0.033333333333333215 0.66666666666666674 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.90000000000000036 0.06666666666666643 0.13333333333333286 0.06666666666666643 
		3.6666666666666679 0.06666666666666643 0.066666666666666652 0.06666666666666643 0.033333333333333326 
		0.099999999999999978 0.10000000000000003 0.40000000000000036 0.033333333333333215 
		0.033333333333333215 0.66666666666666674 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.90000000000000036 0.06666666666666643 0.13333333333333286 0.06666666666666643 
		3.6666666666666679 0.06666666666666643 0.066666666666666652 0.06666666666666643 0.033333333333333326 
		0.099999999999999978 0.10000000000000003 0.39999999999999858 0.033333333333334991 
		0.66666666666666674 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.90000000000000213 0.06666666666666643 0.099999999999997868 0.26666666666666927 
		3.5 0.06666666666666643 0.066666666666666652 0.06666666666666643 0.033333333333333326 
		0.099999999999999978 0.10000000000000003 0.40000000000000036 0.033333333333333215 
		0.033333333333333215 0.66666666666666674 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.89999999999999858 0.06666666666666643 0.13333333333333641 0.06666666666666643 
		3.6666666666666679 0.066666666666662877 0.066666666666666652 0.066666666666662877 
		0.033333333333333326 0.099999999999999978 0.10000000000000003 0.40000000000000036 
		0.033333333333333215 0.033333333333333215 0.66666666666666674 0.033333333333333215 
		0.033333333333333215 0.066666666666662877 0.90000000000000568 0.066666666666662877 
		0.13333333333333286 0.06666666666666643;
	setAttr -s 106 ".kiy[2:105]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 106 ".kox[4:105]"  0.099999999999999978 0.099999999999999978 
		0.066666666666666596 0.033333333333333326 0.8 0.033333333333333215 0.033333333333333215 
		0.26666666666666661 0.90000000000000013 0.06666666666666643 0.10000000000000009 0.26666666666666661 
		3.5000000000000004 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.033333333333334103 
		0.099999999999999978 0.099999999999999978 0.066666666666666596 0.033333333333333215 
		0.033333333333333215 0.7666666666666675 0.033333333333333215 0.033333333333333215 
		0.26666666666666661 0.90000000000000036 0.06666666666666643 0.13333333333333286 0.06666666666666643 
		3.6666666666666679 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.033333333333333215 
		0.099999999999999978 0.099999999999999978 0.066666666666666596 0.033333333333333215 
		0.033333333333333215 0.7666666666666675 0.033333333333333215 0.033333333333333215 
		0.26666666666666661 0.90000000000000036 0.06666666666666643 0.13333333333333286 0.06666666666666643 
		3.6666666666666679 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.033333333333334991 
		0.099999999999999978 0.099999999999999978 0.066666666666666596 0.033333333333334991 
		0.80000000000000071 0.033333333333333215 0.033333333333333215 0.26666666666666661 
		0.90000000000000213 0.06666666666666643 0.099999999999997868 0.26666666666666927 
		3.5 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.033333333333331439 
		0.099999999999999978 0.099999999999999978 0.066666666666666596 0.033333333333333215 
		0.033333333333333215 0.7666666666666675 0.033333333333333215 0.033333333333333215 
		0.26666666666666661 0.89999999999999858 0.06666666666666643 0.13333333333333641 0.06666666666666643 
		3.6666666666666679 0.06666666666666643 0.066666666666669983 0.066666666666662877 
		0.033333333333338544 0.099999999999999978 0.099999999999999978 0.066666666666666596 
		0.033333333333333215 0.033333333333333215 0.7666666666666675 0.033333333333333215 
		0.033333333333333215 0.26666666666666661 0.90000000000000568 0.066666666666662877 
		0.13333333333333286 0.066666666666669983 0.066666666666669983;
	setAttr -s 106 ".koy[4:105]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_R_ctrl_translateY";
	rename -uid "44945103-C349-D056-8A10-85B32C7FB848";
	setAttr ".tan" 1;
	setAttr -s 106 ".ktv[0:105]"  0 0 2 0 4 0 6 0 7 0 10 0 13 0 25 0 26 0
		 50 0 51 0 53 0 55 0 82 0 84 0 87 0 95 0 200 0 202 0 204 0 206 0 207 0 210 0 213 0
		 225 0 226 0 228 0 250 0 251 0 253 0 255 0 282 0 284 0 288 0 290 0 400 0 402 0 404 0
		 406 0 407 0 410 0 413 0 425 0 426 0 428 0 450 0 451 0 453 0 455 0 482 0 484 0 488 0
		 490 0 600 0 602 0 604 0 606 0 607 0 610 0 613 0 625 0 626 0 650 0 651 0 653 0 655 0
		 682 0 684 0 687 0 695 0 800 0 802 0 804 0 806 0 807 0 810 0 813 0 825 0 826 0 828 0
		 850 0 851 0 853 0 855 0 882 0 884 0 888 0 890 0 1000 0 1002 0 1004 0 1006 0 1007 0
		 1010 0 1013 0 1025 0 1026 0 1028 0 1050 0 1051 0 1053 0 1055 0 1082 0 1084 0 1088 0
		 1090 0;
	setAttr -s 106 ".kit[0:105]"  18 18 1 18 1 1 1 18 
		18 1 1 1 18 18 18 18 18 18 18 1 18 1 1 1 1 
		1 1 1 1 1 18 18 18 18 18 18 18 1 18 1 1 1 
		1 1 1 1 1 1 18 18 18 18 1 18 18 1 18 1 1 
		1 18 18 1 1 1 18 18 18 18 18 18 18 1 18 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 1 18 1 
		1 1 1 1 1 1 1 1 18 18 18 18 1;
	setAttr -s 106 ".kot[0:105]"  18 18 18 18 1 1 1 18 
		18 1 1 1 18 18 18 18 18 18 18 18 18 1 1 1 1 
		1 1 1 1 1 18 18 18 18 18 1 18 18 18 1 1 1 
		1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 1 1 
		1 18 18 1 1 1 18 18 18 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 1 18 18 18 1 
		1 1 1 1 1 1 1 1 18 18 18 18 18;
	setAttr -s 106 ".kix[2:105]"  0.066666666666666652 0.06666666666666668 
		0.033333333333333326 0.099999999999999978 0.10000000000000003 0.4 0.033333333333333326 
		0.66666666666666674 0.033333333333333215 0.033333333333333215 0.066666666666666652 
		0.90000000000000013 0.06666666666666643 0.10000000000000009 0.26666666666666661 3.5000000000000004 
		0.06666666666666643 0.066666666666666652 0.06666666666666643 0.033333333333333326 
		0.099999999999999978 0.10000000000000003 0.40000000000000036 0.033333333333333215 
		0.033333333333333215 0.66666666666666674 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.90000000000000036 0.06666666666666643 0.13333333333333286 0.06666666666666643 
		3.6666666666666679 0.06666666666666643 0.066666666666666652 0.06666666666666643 0.033333333333333326 
		0.099999999999999978 0.10000000000000003 0.40000000000000036 0.033333333333333215 
		0.033333333333333215 0.66666666666666674 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.90000000000000036 0.06666666666666643 0.13333333333333286 0.06666666666666643 
		3.6666666666666679 0.06666666666666643 0.066666666666666652 0.06666666666666643 0.033333333333333326 
		0.099999999999999978 0.10000000000000003 0.39999999999999858 0.033333333333334991 
		0.66666666666666674 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.90000000000000213 0.06666666666666643 0.099999999999997868 0.26666666666666927 
		3.5 0.06666666666666643 0.066666666666666652 0.06666666666666643 0.033333333333333326 
		0.099999999999999978 0.10000000000000003 0.40000000000000036 0.033333333333333215 
		0.033333333333333215 0.66666666666666674 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.89999999999999858 0.06666666666666643 0.13333333333333641 0.06666666666666643 
		3.6666666666666679 0.066666666666662877 0.066666666666666652 0.066666666666662877 
		0.033333333333333326 0.099999999999999978 0.10000000000000003 0.40000000000000036 
		0.033333333333333215 0.033333333333333215 0.66666666666666674 0.033333333333333215 
		0.033333333333333215 0.066666666666662877 0.90000000000000568 0.066666666666662877 
		0.13333333333333286 0.06666666666666643;
	setAttr -s 106 ".kiy[2:105]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 106 ".kox[4:105]"  0.099999999999999978 0.099999999999999978 
		0.066666666666666596 0.033333333333333326 0.8 0.033333333333333215 0.033333333333333215 
		0.26666666666666661 0.90000000000000013 0.06666666666666643 0.10000000000000009 0.26666666666666661 
		3.5000000000000004 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.033333333333334103 
		0.099999999999999978 0.099999999999999978 0.066666666666666596 0.033333333333333215 
		0.033333333333333215 0.7666666666666675 0.033333333333333215 0.033333333333333215 
		0.26666666666666661 0.90000000000000036 0.06666666666666643 0.13333333333333286 0.06666666666666643 
		3.6666666666666679 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.033333333333333215 
		0.099999999999999978 0.099999999999999978 0.066666666666666596 0.033333333333333215 
		0.033333333333333215 0.7666666666666675 0.033333333333333215 0.033333333333333215 
		0.26666666666666661 0.90000000000000036 0.06666666666666643 0.13333333333333286 0.06666666666666643 
		3.6666666666666679 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.033333333333334991 
		0.099999999999999978 0.099999999999999978 0.066666666666666596 0.033333333333334991 
		0.80000000000000071 0.033333333333333215 0.033333333333333215 0.26666666666666661 
		0.90000000000000213 0.06666666666666643 0.099999999999997868 0.26666666666666927 
		3.5 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.033333333333331439 
		0.099999999999999978 0.099999999999999978 0.066666666666666596 0.033333333333333215 
		0.033333333333333215 0.7666666666666675 0.033333333333333215 0.033333333333333215 
		0.26666666666666661 0.89999999999999858 0.06666666666666643 0.13333333333333641 0.06666666666666643 
		3.6666666666666679 0.06666666666666643 0.066666666666669983 0.066666666666662877 
		0.033333333333338544 0.099999999999999978 0.099999999999999978 0.066666666666666596 
		0.033333333333333215 0.033333333333333215 0.7666666666666675 0.033333333333333215 
		0.033333333333333215 0.26666666666666661 0.90000000000000568 0.066666666666662877 
		0.13333333333333286 0.066666666666669983 0.066666666666669983;
	setAttr -s 106 ".koy[4:105]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_R_ctrl_rotateZ";
	rename -uid "C510B74C-E842-DFFF-EC4F-CCB59FA77F4F";
	setAttr ".tan" 1;
	setAttr -s 106 ".ktv[0:105]"  0 0 2 0 4 0 6 0 7 0 10 0 13 0 25 0 26 0
		 50 0 51 0 53 0 55 0 82 0 84 0 87 0 95 0 200 0 202 0 204 0 206 0 207 0 210 0 213 0
		 225 0 226 0 228 0 250 0 251 0 253 0 255 0 282 0 284 0 288 0 290 0 400 0 402 0 404 0
		 406 0 407 0 410 0 413 0 425 0 426 0 428 0 450 0 451 0 453 0 455 0 482 0 484 0 488 0
		 490 0 600 0 602 0 604 0 606 0 607 0 610 0 613 0 625 0 626 0 650 0 651 0 653 0 655 0
		 682 0 684 0 687 0 695 0 800 0 802 0 804 0 806 0 807 0 810 0 813 0 825 0 826 0 828 0
		 850 0 851 0 853 0 855 0 882 0 884 0 888 0 890 0 1000 0 1002 0 1004 0 1006 0 1007 0
		 1010 0 1013 0 1025 0 1026 0 1028 0 1050 0 1051 0 1053 0 1055 0 1082 0 1084 0 1088 0
		 1090 0;
	setAttr -s 106 ".kit[0:105]"  18 18 1 18 1 1 1 18 
		18 1 1 1 18 18 18 18 18 18 18 1 18 1 1 1 1 
		1 1 1 1 1 18 18 18 18 18 18 18 1 18 1 1 1 
		1 1 1 1 1 1 18 18 18 18 1 18 18 1 18 1 1 
		1 18 18 1 1 1 18 18 18 18 18 18 18 1 18 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 1 18 1 
		1 1 1 1 1 1 1 1 18 18 18 18 1;
	setAttr -s 106 ".kot[0:105]"  18 18 18 18 1 1 1 18 
		18 1 1 1 18 18 18 18 18 18 18 18 18 1 1 1 1 
		1 1 1 1 1 18 18 18 18 18 1 18 18 18 1 1 1 
		1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 1 1 
		1 18 18 1 1 1 18 18 18 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 1 18 18 18 1 
		1 1 1 1 1 1 1 1 18 18 18 18 18;
	setAttr -s 106 ".kix[2:105]"  0.066666666666666652 0.06666666666666668 
		0.033333333333333326 0.099999999999999978 0.10000000000000003 0.4 0.033333333333333326 
		0.66666666666666674 0.033333333333333215 0.033333333333333215 0.066666666666666652 
		0.90000000000000013 0.06666666666666643 0.10000000000000009 0.26666666666666661 3.5000000000000004 
		0.06666666666666643 0.066666666666666652 0.06666666666666643 0.033333333333333326 
		0.099999999999999978 0.10000000000000003 0.40000000000000036 0.033333333333333215 
		0.033333333333333215 0.66666666666666674 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.90000000000000036 0.06666666666666643 0.13333333333333286 0.06666666666666643 
		3.6666666666666679 0.06666666666666643 0.066666666666666652 0.06666666666666643 0.033333333333333326 
		0.099999999999999978 0.10000000000000003 0.40000000000000036 0.033333333333333215 
		0.033333333333333215 0.66666666666666674 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.90000000000000036 0.06666666666666643 0.13333333333333286 0.06666666666666643 
		3.6666666666666679 0.06666666666666643 0.066666666666666652 0.06666666666666643 0.033333333333333326 
		0.099999999999999978 0.10000000000000003 0.39999999999999858 0.033333333333334991 
		0.66666666666666674 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.90000000000000213 0.06666666666666643 0.099999999999997868 0.26666666666666927 
		3.5 0.06666666666666643 0.066666666666666652 0.06666666666666643 0.033333333333333326 
		0.099999999999999978 0.10000000000000003 0.40000000000000036 0.033333333333333215 
		0.033333333333333215 0.66666666666666674 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.89999999999999858 0.06666666666666643 0.13333333333333641 0.06666666666666643 
		3.6666666666666679 0.066666666666662877 0.066666666666666652 0.066666666666662877 
		0.033333333333333326 0.099999999999999978 0.10000000000000003 0.40000000000000036 
		0.033333333333333215 0.033333333333333215 0.66666666666666674 0.033333333333333215 
		0.033333333333333215 0.066666666666662877 0.90000000000000568 0.066666666666662877 
		0.13333333333333286 0.06666666666666643;
	setAttr -s 106 ".kiy[2:105]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 106 ".kox[4:105]"  0.099999999999999978 0.099999999999999978 
		0.066666666666666596 0.033333333333333326 0.8 0.033333333333333215 0.033333333333333215 
		0.26666666666666661 0.90000000000000013 0.06666666666666643 0.10000000000000009 0.26666666666666661 
		3.5000000000000004 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.033333333333334103 
		0.099999999999999978 0.099999999999999978 0.066666666666666596 0.033333333333333215 
		0.033333333333333215 0.7666666666666675 0.033333333333333215 0.033333333333333215 
		0.26666666666666661 0.90000000000000036 0.06666666666666643 0.13333333333333286 0.06666666666666643 
		3.6666666666666679 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.033333333333333215 
		0.099999999999999978 0.099999999999999978 0.066666666666666596 0.033333333333333215 
		0.033333333333333215 0.7666666666666675 0.033333333333333215 0.033333333333333215 
		0.26666666666666661 0.90000000000000036 0.06666666666666643 0.13333333333333286 0.06666666666666643 
		3.6666666666666679 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.033333333333334991 
		0.099999999999999978 0.099999999999999978 0.066666666666666596 0.033333333333334991 
		0.80000000000000071 0.033333333333333215 0.033333333333333215 0.26666666666666661 
		0.90000000000000213 0.06666666666666643 0.099999999999997868 0.26666666666666927 
		3.5 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.033333333333331439 
		0.099999999999999978 0.099999999999999978 0.066666666666666596 0.033333333333333215 
		0.033333333333333215 0.7666666666666675 0.033333333333333215 0.033333333333333215 
		0.26666666666666661 0.89999999999999858 0.06666666666666643 0.13333333333333641 0.06666666666666643 
		3.6666666666666679 0.06666666666666643 0.066666666666669983 0.066666666666662877 
		0.033333333333338544 0.099999999999999978 0.099999999999999978 0.066666666666666596 
		0.033333333333333215 0.033333333333333215 0.7666666666666675 0.033333333333333215 
		0.033333333333333215 0.26666666666666661 0.90000000000000568 0.066666666666662877 
		0.13333333333333286 0.066666666666669983 0.066666666666669983;
	setAttr -s 106 ".koy[4:105]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_R_ctrl_scaleY";
	rename -uid "93B58B7C-FA4B-E261-E059-DDAED6C0A8A5";
	setAttr ".tan" 1;
	setAttr -s 106 ".ktv[0:105]"  0 1 2 1 4 1 6 1 7 1 10 1 13 1 25 1 26 1
		 50 1 51 1 53 1 55 1 82 1 84 1 87 1 95 1 200 1 202 1 204 1 206 1 207 1 210 1 213 1
		 225 1 226 1 228 1 250 1 251 1 253 1 255 1 282 1 284 1 288 1 290 1 400 1 402 1 404 1
		 406 1 407 1 410 1 413 1 425 1 426 1 428 1 450 1 451 1 453 1 455 1 482 1 484 1 488 1
		 490 1 600 1 602 1 604 1 606 1 607 1 610 1 613 1 625 1 626 1 650 1 651 1 653 1 655 1
		 682 1 684 1 687 1 695 1 800 1 802 1 804 1 806 1 807 1 810 1 813 1 825 1 826 1 828 1
		 850 1 851 1 853 1 855 1 882 1 884 1 888 1 890 1 1000 1 1002 1 1004 1 1006 1 1007 1
		 1010 1 1013 1 1025 1 1026 1 1028 1 1050 1 1051 1 1053 1 1055 1 1082 1 1084 1 1088 1
		 1090 1;
	setAttr -s 106 ".kit[0:105]"  18 18 1 18 1 1 1 18 
		18 1 1 1 18 18 18 18 18 18 18 1 18 1 1 1 1 
		1 1 1 1 1 18 18 18 18 18 18 18 1 18 1 1 1 
		1 1 1 1 1 1 18 18 18 18 1 18 18 1 18 1 1 
		1 18 18 1 1 1 18 18 18 18 18 18 18 1 18 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 1 18 1 
		1 1 1 1 1 1 1 1 18 18 18 18 1;
	setAttr -s 106 ".kot[0:105]"  18 18 18 18 1 1 1 18 
		18 1 1 1 18 18 18 18 18 18 18 18 18 1 1 1 1 
		1 1 1 1 1 18 18 18 18 18 1 18 18 18 1 1 1 
		1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 1 1 
		1 18 18 1 1 1 18 18 18 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 1 18 18 18 1 
		1 1 1 1 1 1 1 1 18 18 18 18 18;
	setAttr -s 106 ".kix[2:105]"  0.066666666666666652 0.06666666666666668 
		0.033333333333333326 0.099999999999999978 0.10000000000000003 0.4 0.033333333333333326 
		0.66666666666666674 0.033333333333333215 0.033333333333333215 0.066666666666666652 
		0.90000000000000013 0.06666666666666643 0.10000000000000009 0.26666666666666661 3.5000000000000004 
		0.06666666666666643 0.066666666666666652 0.06666666666666643 0.033333333333333326 
		0.099999999999999978 0.10000000000000003 0.40000000000000036 0.033333333333333215 
		0.033333333333333215 0.66666666666666674 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.90000000000000036 0.06666666666666643 0.13333333333333286 0.06666666666666643 
		3.6666666666666679 0.06666666666666643 0.066666666666666652 0.06666666666666643 0.033333333333333326 
		0.099999999999999978 0.10000000000000003 0.40000000000000036 0.033333333333333215 
		0.033333333333333215 0.66666666666666674 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.90000000000000036 0.06666666666666643 0.13333333333333286 0.06666666666666643 
		3.6666666666666679 0.06666666666666643 0.066666666666666652 0.06666666666666643 0.033333333333333326 
		0.099999999999999978 0.10000000000000003 0.39999999999999858 0.033333333333334991 
		0.66666666666666674 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.90000000000000213 0.06666666666666643 0.099999999999997868 0.26666666666666927 
		3.5 0.06666666666666643 0.066666666666666652 0.06666666666666643 0.033333333333333326 
		0.099999999999999978 0.10000000000000003 0.40000000000000036 0.033333333333333215 
		0.033333333333333215 0.66666666666666674 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.89999999999999858 0.06666666666666643 0.13333333333333641 0.06666666666666643 
		3.6666666666666679 0.066666666666662877 0.066666666666666652 0.066666666666662877 
		0.033333333333333326 0.099999999999999978 0.10000000000000003 0.40000000000000036 
		0.033333333333333215 0.033333333333333215 0.66666666666666674 0.033333333333333215 
		0.033333333333333215 0.066666666666662877 0.90000000000000568 0.066666666666662877 
		0.13333333333333286 0.06666666666666643;
	setAttr -s 106 ".kiy[2:105]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 106 ".kox[4:105]"  0.099999999999999978 0.099999999999999978 
		0.066666666666666596 0.033333333333333326 0.8 0.033333333333333215 0.033333333333333215 
		0.26666666666666661 0.90000000000000013 0.06666666666666643 0.10000000000000009 0.26666666666666661 
		3.5000000000000004 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.033333333333334103 
		0.099999999999999978 0.099999999999999978 0.066666666666666596 0.033333333333333215 
		0.033333333333333215 0.7666666666666675 0.033333333333333215 0.033333333333333215 
		0.26666666666666661 0.90000000000000036 0.06666666666666643 0.13333333333333286 0.06666666666666643 
		3.6666666666666679 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.033333333333333215 
		0.099999999999999978 0.099999999999999978 0.066666666666666596 0.033333333333333215 
		0.033333333333333215 0.7666666666666675 0.033333333333333215 0.033333333333333215 
		0.26666666666666661 0.90000000000000036 0.06666666666666643 0.13333333333333286 0.06666666666666643 
		3.6666666666666679 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.033333333333334991 
		0.099999999999999978 0.099999999999999978 0.066666666666666596 0.033333333333334991 
		0.80000000000000071 0.033333333333333215 0.033333333333333215 0.26666666666666661 
		0.90000000000000213 0.06666666666666643 0.099999999999997868 0.26666666666666927 
		3.5 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.033333333333331439 
		0.099999999999999978 0.099999999999999978 0.066666666666666596 0.033333333333333215 
		0.033333333333333215 0.7666666666666675 0.033333333333333215 0.033333333333333215 
		0.26666666666666661 0.89999999999999858 0.06666666666666643 0.13333333333333641 0.06666666666666643 
		3.6666666666666679 0.06666666666666643 0.066666666666669983 0.066666666666662877 
		0.033333333333338544 0.099999999999999978 0.099999999999999978 0.066666666666666596 
		0.033333333333333215 0.033333333333333215 0.7666666666666675 0.033333333333333215 
		0.033333333333333215 0.26666666666666661 0.90000000000000568 0.066666666666662877 
		0.13333333333333286 0.066666666666669983 0.066666666666669983;
	setAttr -s 106 ".koy[4:105]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_R_ctrl_translateX";
	rename -uid "FB5F708E-4645-0EEC-3061-8695E4400432";
	setAttr ".tan" 1;
	setAttr -s 106 ".ktv[0:105]"  0 0 2 0 4 0 6 0 7 0 10 0 13 0 25 0 26 0
		 50 0 51 0 53 0 55 0 82 0 84 0 87 0 95 0 200 0 202 0 204 0 206 0 207 0 210 0 213 0
		 225 0 226 0 228 0 250 0 251 0 253 0 255 0 282 0 284 0 288 0 290 0 400 0 402 0 404 0
		 406 0 407 0 410 0 413 0 425 0 426 0 428 0 450 0 451 0 453 0 455 0 482 0 484 0 488 0
		 490 0 600 0 602 0 604 0 606 0 607 0 610 0 613 0 625 0 626 0 650 0 651 0 653 0 655 0
		 682 0 684 0 687 0 695 0 800 0 802 0 804 0 806 0 807 0 810 0 813 0 825 0 826 0 828 0
		 850 0 851 0 853 0 855 0 882 0 884 0 888 0 890 0 1000 0 1002 0 1004 0 1006 0 1007 0
		 1010 0 1013 0 1025 0 1026 0 1028 0 1050 0 1051 0 1053 0 1055 0 1082 0 1084 0 1088 0
		 1090 0;
	setAttr -s 106 ".kit[0:105]"  18 18 1 18 1 1 1 18 
		18 1 1 1 18 18 18 18 18 18 18 1 18 1 1 1 1 
		1 1 1 1 1 18 18 18 18 18 18 18 1 18 1 1 1 
		1 1 1 1 1 1 18 18 18 18 1 18 18 1 18 1 1 
		1 18 18 1 1 1 18 18 18 18 18 18 18 1 18 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 1 18 1 
		1 1 1 1 1 1 1 1 18 18 18 18 1;
	setAttr -s 106 ".kot[0:105]"  18 18 18 18 1 1 1 18 
		18 1 1 1 18 18 18 18 18 18 18 18 18 1 1 1 1 
		1 1 1 1 1 18 18 18 18 18 1 18 18 18 1 1 1 
		1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 1 1 
		1 18 18 1 1 1 18 18 18 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 1 18 18 18 1 
		1 1 1 1 1 1 1 1 18 18 18 18 18;
	setAttr -s 106 ".kix[2:105]"  0.066666666666666652 0.06666666666666668 
		0.033333333333333326 0.099999999999999978 0.10000000000000003 0.4 0.033333333333333326 
		0.66666666666666674 0.033333333333333215 0.033333333333333215 0.066666666666666652 
		0.90000000000000013 0.06666666666666643 0.10000000000000009 0.26666666666666661 3.5000000000000004 
		0.06666666666666643 0.066666666666666652 0.06666666666666643 0.033333333333333326 
		0.099999999999999978 0.10000000000000003 0.40000000000000036 0.033333333333333215 
		0.033333333333333215 0.66666666666666674 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.90000000000000036 0.06666666666666643 0.13333333333333286 0.06666666666666643 
		3.6666666666666679 0.06666666666666643 0.066666666666666652 0.06666666666666643 0.033333333333333326 
		0.099999999999999978 0.10000000000000003 0.40000000000000036 0.033333333333333215 
		0.033333333333333215 0.66666666666666674 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.90000000000000036 0.06666666666666643 0.13333333333333286 0.06666666666666643 
		3.6666666666666679 0.06666666666666643 0.066666666666666652 0.06666666666666643 0.033333333333333326 
		0.099999999999999978 0.10000000000000003 0.39999999999999858 0.033333333333334991 
		0.66666666666666674 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.90000000000000213 0.06666666666666643 0.099999999999997868 0.26666666666666927 
		3.5 0.06666666666666643 0.066666666666666652 0.06666666666666643 0.033333333333333326 
		0.099999999999999978 0.10000000000000003 0.40000000000000036 0.033333333333333215 
		0.033333333333333215 0.66666666666666674 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.89999999999999858 0.06666666666666643 0.13333333333333641 0.06666666666666643 
		3.6666666666666679 0.066666666666662877 0.066666666666666652 0.066666666666662877 
		0.033333333333333326 0.099999999999999978 0.10000000000000003 0.40000000000000036 
		0.033333333333333215 0.033333333333333215 0.66666666666666674 0.033333333333333215 
		0.033333333333333215 0.066666666666662877 0.90000000000000568 0.066666666666662877 
		0.13333333333333286 0.06666666666666643;
	setAttr -s 106 ".kiy[2:105]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 106 ".kox[4:105]"  0.099999999999999978 0.099999999999999978 
		0.066666666666666596 0.033333333333333326 0.8 0.033333333333333215 0.033333333333333215 
		0.26666666666666661 0.90000000000000013 0.06666666666666643 0.10000000000000009 0.26666666666666661 
		3.5000000000000004 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.033333333333334103 
		0.099999999999999978 0.099999999999999978 0.066666666666666596 0.033333333333333215 
		0.033333333333333215 0.7666666666666675 0.033333333333333215 0.033333333333333215 
		0.26666666666666661 0.90000000000000036 0.06666666666666643 0.13333333333333286 0.06666666666666643 
		3.6666666666666679 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.033333333333333215 
		0.099999999999999978 0.099999999999999978 0.066666666666666596 0.033333333333333215 
		0.033333333333333215 0.7666666666666675 0.033333333333333215 0.033333333333333215 
		0.26666666666666661 0.90000000000000036 0.06666666666666643 0.13333333333333286 0.06666666666666643 
		3.6666666666666679 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.033333333333334991 
		0.099999999999999978 0.099999999999999978 0.066666666666666596 0.033333333333334991 
		0.80000000000000071 0.033333333333333215 0.033333333333333215 0.26666666666666661 
		0.90000000000000213 0.06666666666666643 0.099999999999997868 0.26666666666666927 
		3.5 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.033333333333331439 
		0.099999999999999978 0.099999999999999978 0.066666666666666596 0.033333333333333215 
		0.033333333333333215 0.7666666666666675 0.033333333333333215 0.033333333333333215 
		0.26666666666666661 0.89999999999999858 0.06666666666666643 0.13333333333333641 0.06666666666666643 
		3.6666666666666679 0.06666666666666643 0.066666666666669983 0.066666666666662877 
		0.033333333333338544 0.099999999999999978 0.099999999999999978 0.066666666666666596 
		0.033333333333333215 0.033333333333333215 0.7666666666666675 0.033333333333333215 
		0.033333333333333215 0.26666666666666661 0.90000000000000568 0.066666666666662877 
		0.13333333333333286 0.066666666666669983 0.066666666666669983;
	setAttr -s 106 ".koy[4:105]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_R_ctrl_translateY";
	rename -uid "83AB3CC5-A145-D334-CECF-2787BBBBEDB4";
	setAttr ".tan" 1;
	setAttr -s 106 ".ktv[0:105]"  0 0 2 0 4 0 6 0 7 0 10 -0.060593475452043473
		 13 -0.12118695090408699 25 -0.12118695090408699 26 -0.12118695090408699 50 -0.12118695090408699
		 51 -0.12118695090408699 53 -0.12118695090408699 55 -0.12118695090408699 82 -0.12118695090408699
		 84 0 87 0 95 0 200 0 202 0 204 0 206 0 207 0 210 -0.060593475452043473 213 -0.12118695090408699
		 225 -0.12118695090408699 226 -0.12118695090408699 228 -0.12118695090408699 250 -0.12118695090408699
		 251 -0.12118695090408699 253 -0.12118695090408699 255 -0.12118695090408699 282 -0.12118695090408699
		 284 0 288 0 290 0 400 0 402 0 404 0 406 0 407 0 410 -0.060593475452043473 413 -0.12118695090408699
		 425 -0.12118695090408699 426 -0.12118695090408699 428 -0.12118695090408699 450 -0.12118695090408699
		 451 -0.12118695090408699 453 -0.12118695090408699 455 -0.12118695090408699 482 -0.12118695090408699
		 484 0 488 0 490 0 600 0 602 0 604 0 606 0 607 0 610 -0.060593475452043473 613 -0.12118695090408699
		 625 -0.12118695090408699 626 -0.12118695090408699 650 -0.12118695090408699 651 -0.12118695090408699
		 653 -0.12118695090408699 655 -0.12118695090408699 682 -0.12118695090408699 684 0
		 687 0 695 0 800 0 802 0 804 0 806 0 807 0 810 -0.060593475452043473 813 -0.12118695090408699
		 825 -0.12118695090408699 826 -0.12118695090408699 828 -0.12118695090408699 850 -0.12118695090408699
		 851 -0.12118695090408699 853 -0.12118695090408699 855 -0.12118695090408699 882 -0.12118695090408699
		 884 0 888 0 890 0 1000 0 1002 0 1004 0 1006 0 1007 0 1010 -0.060593475452043473 1013 -0.12118695090408699
		 1025 -0.12118695090408699 1026 -0.12118695090408699 1028 -0.12118695090408699 1050 -0.12118695090408699
		 1051 -0.12118695090408699 1053 -0.12118695090408699 1055 -0.12118695090408699 1082 -0.12118695090408699
		 1084 0 1088 0 1090 0;
	setAttr -s 106 ".kit[0:105]"  18 18 1 18 1 1 1 18 
		18 1 1 1 18 18 18 18 18 18 18 1 18 1 1 1 1 
		1 1 1 1 1 18 18 18 18 18 18 18 1 18 1 1 1 
		1 1 1 1 1 1 18 18 18 18 1 18 18 1 18 1 1 
		1 18 18 1 1 1 18 18 18 18 18 18 18 1 18 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 1 18 1 
		1 1 1 1 1 1 1 1 18 18 18 18 1;
	setAttr -s 106 ".kot[0:105]"  18 18 18 18 1 1 1 18 
		18 1 1 1 18 18 18 18 18 18 18 18 18 1 1 1 1 
		1 1 1 1 1 18 18 18 18 18 1 18 18 18 1 1 1 
		1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 1 1 
		1 18 18 1 1 1 18 18 18 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 1 18 18 18 1 
		1 1 1 1 1 1 1 1 18 18 18 18 18;
	setAttr -s 106 ".kix[2:105]"  0.066666666666666652 0.06666666666666668 
		0.033333333333333326 0.099999999999999978 0.10000000000000003 0.4 0.033333333333333326 
		0.66666666666666674 0.033333333333333215 0.033333333333333215 0.066666666666666652 
		0.90000000000000013 0.06666666666666643 0.10000000000000009 0.26666666666666661 3.5000000000000004 
		0.06666666666666643 0.066666666666666652 0.06666666666666643 0.033333333333333326 
		0.099999999999999978 0.10000000000000003 0.40000000000000036 0.033333333333333215 
		0.033333333333333215 0.66666666666666674 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.90000000000000036 0.06666666666666643 0.13333333333333286 0.06666666666666643 
		3.6666666666666679 0.06666666666666643 0.066666666666666652 0.06666666666666643 0.033333333333333326 
		0.099999999999999978 0.10000000000000003 0.40000000000000036 0.033333333333333215 
		0.033333333333333215 0.66666666666666674 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.90000000000000036 0.06666666666666643 0.13333333333333286 0.06666666666666643 
		3.6666666666666679 0.06666666666666643 0.066666666666666652 0.06666666666666643 0.033333333333333326 
		0.099999999999999978 0.10000000000000003 0.39999999999999858 0.033333333333334991 
		0.66666666666666674 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.90000000000000213 0.06666666666666643 0.099999999999997868 0.26666666666666927 
		3.5 0.06666666666666643 0.066666666666666652 0.06666666666666643 0.033333333333333326 
		0.099999999999999978 0.10000000000000003 0.40000000000000036 0.033333333333333215 
		0.033333333333333215 0.66666666666666674 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.89999999999999858 0.06666666666666643 0.13333333333333641 0.06666666666666643 
		3.6666666666666679 0.066666666666662877 0.066666666666666652 0.066666666666662877 
		0.033333333333333326 0.099999999999999978 0.10000000000000003 0.40000000000000036 
		0.033333333333333215 0.033333333333333215 0.66666666666666674 0.033333333333333215 
		0.033333333333333215 0.066666666666662877 0.90000000000000568 0.066666666666662877 
		0.13333333333333286 0.06666666666666643;
	setAttr -s 106 ".kiy[2:105]"  0 0 0 -0.090890213178065227 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 -0.090890213178065227 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.090890213178065227 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.090890213178065227 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 -0.090890213178065227 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.090890213178065227 
		0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 106 ".kox[4:105]"  0.099999999999999978 0.099999999999999978 
		0.066666666666666596 0.033333333333333326 0.8 0.033333333333333215 0.033333333333333215 
		0.26666666666666661 0.90000000000000013 0.06666666666666643 0.10000000000000009 0.26666666666666661 
		3.5000000000000004 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.033333333333334103 
		0.099999999999999978 0.099999999999999978 0.066666666666666596 0.033333333333333215 
		0.033333333333333215 0.7666666666666675 0.033333333333333215 0.033333333333333215 
		0.26666666666666661 0.90000000000000036 0.06666666666666643 0.13333333333333286 0.06666666666666643 
		3.6666666666666679 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.033333333333333215 
		0.099999999999999978 0.099999999999999978 0.066666666666666596 0.033333333333333215 
		0.033333333333333215 0.7666666666666675 0.033333333333333215 0.033333333333333215 
		0.26666666666666661 0.90000000000000036 0.06666666666666643 0.13333333333333286 0.06666666666666643 
		3.6666666666666679 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.033333333333334991 
		0.099999999999999978 0.099999999999999978 0.066666666666666596 0.033333333333334991 
		0.80000000000000071 0.033333333333333215 0.033333333333333215 0.26666666666666661 
		0.90000000000000213 0.06666666666666643 0.099999999999997868 0.26666666666666927 
		3.5 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.033333333333331439 
		0.099999999999999978 0.099999999999999978 0.066666666666666596 0.033333333333333215 
		0.033333333333333215 0.7666666666666675 0.033333333333333215 0.033333333333333215 
		0.26666666666666661 0.89999999999999858 0.06666666666666643 0.13333333333333641 0.06666666666666643 
		3.6666666666666679 0.06666666666666643 0.066666666666669983 0.066666666666662877 
		0.033333333333338544 0.099999999999999978 0.099999999999999978 0.066666666666666596 
		0.033333333333333215 0.033333333333333215 0.7666666666666675 0.033333333333333215 
		0.033333333333333215 0.26666666666666661 0.90000000000000568 0.066666666666662877 
		0.13333333333333286 0.066666666666669983 0.066666666666669983;
	setAttr -s 106 ".koy[4:105]"  0 -0.090890213178065254 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 -0.090890213178065254 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.090890213178065254 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.090890213178065254 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 -0.090890213178065254 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.090890213178065254 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_R_ctrl_rotateZ";
	rename -uid "17B3855F-064D-F0BF-BAE6-AFAB2421B9DE";
	setAttr ".tan" 1;
	setAttr -s 106 ".ktv[0:105]"  0 0 2 0 4 0 6 0 7 0 10 0.27704813928581923
		 13 0.55409627857163857 25 0.55409627857163857 26 0.55409627857163857 50 0.55409627857163857
		 51 0.55409627857163857 53 0.55409627857163857 55 0.55409627857163857 82 0.55409627857163857
		 84 0 87 0 95 0 200 0 202 0 204 0 206 0 207 0 210 0.27704813928581923 213 0.55409627857163857
		 225 0.55409627857163857 226 0.55409627857163857 228 0.55409627857163857 250 0.55409627857163857
		 251 0.55409627857163857 253 0.55409627857163857 255 0.55409627857163857 282 0.55409627857163857
		 284 0 288 0 290 0 400 0 402 0 404 0 406 0 407 0 410 0.27704813928581923 413 0.55409627857163857
		 425 0.55409627857163857 426 0.55409627857163857 428 0.55409627857163857 450 0.55409627857163857
		 451 0.55409627857163857 453 0.55409627857163857 455 0.55409627857163857 482 0.55409627857163857
		 484 0 488 0 490 0 600 0 602 0 604 0 606 0 607 0 610 0.27704813928581923 613 0.55409627857163857
		 625 0.55409627857163857 626 0.55409627857163857 650 0.55409627857163857 651 0.55409627857163857
		 653 0.55409627857163857 655 0.55409627857163857 682 0.55409627857163857 684 0 687 0
		 695 0 800 0 802 0 804 0 806 0 807 0 810 0.27704813928581923 813 0.55409627857163857
		 825 0.55409627857163857 826 0.55409627857163857 828 0.55409627857163857 850 0.55409627857163857
		 851 0.55409627857163857 853 0.55409627857163857 855 0.55409627857163857 882 0.55409627857163857
		 884 0 888 0 890 0 1000 0 1002 0 1004 0 1006 0 1007 0 1010 0.27704813928581923 1013 0.55409627857163857
		 1025 0.55409627857163857 1026 0.55409627857163857 1028 0.55409627857163857 1050 0.55409627857163857
		 1051 0.55409627857163857 1053 0.55409627857163857 1055 0.55409627857163857 1082 0.55409627857163857
		 1084 0 1088 0 1090 0;
	setAttr -s 106 ".kit[0:105]"  18 18 1 18 1 1 1 18 
		18 1 1 1 18 18 18 18 18 18 18 1 18 1 1 1 1 
		1 1 1 1 1 18 18 18 18 18 18 18 1 18 1 1 1 
		1 1 1 1 1 1 18 18 18 18 1 18 18 1 18 1 1 
		1 18 18 1 1 1 18 18 18 18 18 18 18 1 18 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 1 18 1 
		1 1 1 1 1 1 1 1 18 18 18 18 1;
	setAttr -s 106 ".kot[0:105]"  18 18 18 18 1 1 1 18 
		18 1 1 1 18 18 18 18 18 18 18 18 18 1 1 1 1 
		1 1 1 1 1 18 18 18 18 18 1 18 18 18 1 1 1 
		1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 1 1 
		1 18 18 1 1 1 18 18 18 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 1 18 18 18 1 
		1 1 1 1 1 1 1 1 18 18 18 18 18;
	setAttr -s 106 ".kix[2:105]"  0.066666666666666652 0.06666666666666668 
		0.033333333333333326 0.099999999999999978 0.10000000000000003 0.4 0.033333333333333326 
		0.66666666666666674 0.033333333333333215 0.033333333333333215 0.066666666666666652 
		0.90000000000000013 0.06666666666666643 0.10000000000000009 0.26666666666666661 3.5000000000000004 
		0.06666666666666643 0.066666666666666652 0.06666666666666643 0.033333333333333326 
		0.099999999999999978 0.10000000000000003 0.40000000000000036 0.033333333333333215 
		0.033333333333333215 0.66666666666666674 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.90000000000000036 0.06666666666666643 0.13333333333333286 0.06666666666666643 
		3.6666666666666679 0.06666666666666643 0.066666666666666652 0.06666666666666643 0.033333333333333326 
		0.099999999999999978 0.10000000000000003 0.40000000000000036 0.033333333333333215 
		0.033333333333333215 0.66666666666666674 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.90000000000000036 0.06666666666666643 0.13333333333333286 0.06666666666666643 
		3.6666666666666679 0.06666666666666643 0.066666666666666652 0.06666666666666643 0.033333333333333326 
		0.099999999999999978 0.10000000000000003 0.39999999999999858 0.033333333333334991 
		0.66666666666666674 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.90000000000000213 0.06666666666666643 0.099999999999997868 0.26666666666666927 
		3.5 0.06666666666666643 0.066666666666666652 0.06666666666666643 0.033333333333333326 
		0.099999999999999978 0.10000000000000003 0.40000000000000036 0.033333333333333215 
		0.033333333333333215 0.66666666666666674 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.89999999999999858 0.06666666666666643 0.13333333333333641 0.06666666666666643 
		3.6666666666666679 0.066666666666662877 0.066666666666666652 0.066666666666662877 
		0.033333333333333326 0.099999999999999978 0.10000000000000003 0.40000000000000036 
		0.033333333333333215 0.033333333333333215 0.66666666666666674 0.033333333333333215 
		0.033333333333333215 0.066666666666662877 0.90000000000000568 0.066666666666662877 
		0.13333333333333286 0.06666666666666643;
	setAttr -s 106 ".kiy[2:105]"  0 0 0 0.007253103325592097 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0.007253103325592097 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.007253103325592097 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.007253103325592097 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0.007253103325592097 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.007253103325592097 
		0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 106 ".kox[4:105]"  0.099999999999999978 0.099999999999999978 
		0.066666666666666596 0.033333333333333326 0.8 0.033333333333333215 0.033333333333333215 
		0.26666666666666661 0.90000000000000013 0.06666666666666643 0.10000000000000009 0.26666666666666661 
		3.5000000000000004 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.033333333333334103 
		0.099999999999999978 0.099999999999999978 0.066666666666666596 0.033333333333333215 
		0.033333333333333215 0.7666666666666675 0.033333333333333215 0.033333333333333215 
		0.26666666666666661 0.90000000000000036 0.06666666666666643 0.13333333333333286 0.06666666666666643 
		3.6666666666666679 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.033333333333333215 
		0.099999999999999978 0.099999999999999978 0.066666666666666596 0.033333333333333215 
		0.033333333333333215 0.7666666666666675 0.033333333333333215 0.033333333333333215 
		0.26666666666666661 0.90000000000000036 0.06666666666666643 0.13333333333333286 0.06666666666666643 
		3.6666666666666679 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.033333333333334991 
		0.099999999999999978 0.099999999999999978 0.066666666666666596 0.033333333333334991 
		0.80000000000000071 0.033333333333333215 0.033333333333333215 0.26666666666666661 
		0.90000000000000213 0.06666666666666643 0.099999999999997868 0.26666666666666927 
		3.5 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.033333333333331439 
		0.099999999999999978 0.099999999999999978 0.066666666666666596 0.033333333333333215 
		0.033333333333333215 0.7666666666666675 0.033333333333333215 0.033333333333333215 
		0.26666666666666661 0.89999999999999858 0.06666666666666643 0.13333333333333641 0.06666666666666643 
		3.6666666666666679 0.06666666666666643 0.066666666666669983 0.066666666666662877 
		0.033333333333338544 0.099999999999999978 0.099999999999999978 0.066666666666666596 
		0.033333333333333215 0.033333333333333215 0.7666666666666675 0.033333333333333215 
		0.033333333333333215 0.26666666666666661 0.90000000000000568 0.066666666666662877 
		0.13333333333333286 0.066666666666669983 0.066666666666669983;
	setAttr -s 106 ".koy[4:105]"  0 0.0072531033255920987 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0.0072531033255920987 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0072531033255920987 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0072531033255920987 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0.0072531033255920987 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0072531033255920987 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_R_ctrl_scaleY";
	rename -uid "F80EF933-B845-C746-83C2-C9AD5BDED7C6";
	setAttr ".tan" 18;
	setAttr -s 108 ".ktv[0:107]"  0 1 2 1 4 1 6 1 7 1 10 0.894999998811424
		 13 0.789999997622848 25 0.789999997622848 26 0.789999997622848 50 0.789999997622848
		 51 0.79973255595642001 53 0.80946511428999202 55 0.80946511428999202 82 0.80946511428999202
		 84 1 87 1 95 1 200 1 202 1 204 1 206 1 207 1 210 0.894999998811424 213 0.79685171868968274
		 225 0.79685171868968274 226 0.79342585815626543 228 0.789999997622848 250 0.789999997622848
		 251 0.79973255595642001 253 0.80946511428999202 255 0.80946511428999202 282 0.80946511428999202
		 284 1 288 1 290 1 400 1 402 1 404 1 406 1 407 1 409 0.95060206666777569 410 0.90473255714499601
		 413 0.80261339322315728 425 0.80261339322315728 426 0.80603925375657459 428 0.80946511428999202
		 450 0.80946511428999202 451 0.79973255595642001 453 0.789999997622848 455 0.789999997622848
		 482 0.789999997622848 484 1 488 1 490 1 600 1 602 1 604 1 606 1 607 1 610 0.894999998811424
		 613 0.789999997622848 625 0.789999997622848 626 0.789999997622848 650 0.789999997622848
		 651 0.79973255595642001 653 0.80946511428999202 655 0.80946511428999202 682 0.80946511428999202
		 684 1 687 1 695 1 800 1 802 1 804 1 806 1 807 1 810 0.894999998811424 813 0.79685171868968274
		 825 0.79685171868968274 826 0.79342585815626543 828 0.789999997622848 850 0.789999997622848
		 851 0.79973255595642001 853 0.80946511428999202 855 0.80946511428999202 882 0.80946511428999202
		 884 1 888 1 890 1 1000 1 1002 1 1004 1 1006 1 1007 1 1009 0.95060206666777569 1010 0.90473255714499601
		 1013 0.80261339322315728 1025 0.80261339322315728 1026 0.80603925375657459 1028 0.80946511428999202
		 1050 0.80946511428999202 1051 0.79973255595642001 1053 0.789999997622848 1055 0.789999997622848
		 1082 0.789999997622848 1084 1 1088 1 1090 1;
	setAttr -s 108 ".kit[2:107]"  1 18 1 1 1 18 18 1 
		1 1 18 18 18 18 18 18 18 1 18 1 1 1 1 1 1 
		1 1 1 18 18 18 18 18 18 18 1 18 1 18 1 1 1 
		1 1 1 1 1 18 18 18 18 1 18 18 1 18 1 1 1 
		18 18 1 1 1 18 18 18 18 18 18 18 1 18 1 1 1 
		1 1 1 1 1 1 18 18 18 18 18 18 18 1 18 1 18 
		1 1 1 1 1 1 1 1 18 18 18 18 1;
	setAttr -s 108 ".kot[4:107]"  1 1 1 18 18 1 1 1 
		18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 1 18 18 18 1 18 1 1 1 1 1 
		1 1 1 18 18 18 18 18 18 18 18 18 1 1 1 18 18 
		1 1 1 18 18 18 18 18 18 18 18 18 1 1 1 1 1 
		1 1 1 1 18 18 18 18 18 1 18 18 18 1 18 1 1 
		1 1 1 1 1 1 18 18 18 18 18;
	setAttr -s 108 ".kix[2:107]"  0.066666666666666652 0.06666666666666668 
		0.033333333333333326 0.099999999999999978 0.10000000000000003 0.4 0.033333333333333326 
		0.66666666666666674 0.033333333333333215 0.033333333333333215 0.066666666666666652 
		0.90000000000000013 0.06666666666666643 0.10000000000000009 0.26666666666666661 3.5000000000000004 
		0.06666666666666643 0.066666666666666652 0.06666666666666643 0.033333333333333326 
		0.099999999999999978 0.10000000000000003 0.40000000000000036 0.033333333333333215 
		0.033333333333333215 0.66666666666666674 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.90000000000000036 0.06666666666666643 0.13333333333333286 0.06666666666666643 
		3.6666666666666679 0.06666666666666643 0.066666666666666652 0.06666666666666643 0.033333333333333326 
		0.06666666666666643 0.099999999999999978 0.10000000000000003 0.40000000000000036 
		0.033333333333333215 0.033333333333333215 0.66666666666666674 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.90000000000000036 0.06666666666666643 
		0.13333333333333286 0.06666666666666643 3.6666666666666679 0.06666666666666643 0.066666666666666652 
		0.06666666666666643 0.033333333333333326 0.099999999999999978 0.10000000000000003 
		0.39999999999999858 0.033333333333334991 0.66666666666666674 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.90000000000000213 0.06666666666666643 
		0.099999999999997868 0.26666666666666927 3.5 0.06666666666666643 0.066666666666666652 
		0.06666666666666643 0.033333333333333326 0.099999999999999978 0.10000000000000003 
		0.40000000000000036 0.033333333333333215 0.033333333333333215 0.66666666666666674 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.89999999999999858 
		0.06666666666666643 0.13333333333333641 0.06666666666666643 3.6666666666666679 0.066666666666662877 
		0.066666666666666652 0.066666666666662877 0.033333333333333326 0.066666666666662877 
		0.099999999999999978 0.10000000000000003 0.40000000000000036 0.033333333333333215 
		0.033333333333333215 0.66666666666666674 0.033333333333333215 0.033333333333333215 
		0.066666666666662877 0.90000000000000568 0.066666666666662877 0.13333333333333286 
		0.06666666666666643;
	setAttr -s 108 ".kiy[2:107]"  0 0 0 -0.15750000178286383 0 0 0 0 0.014598837500357842 
		0 0 0 0 0 0 0 0 0 0 0 -0.15750000178286383 0 0 -0.0051387908001261362 0 0 0.014598837500357842 
		0 0 0 0 0 0 0 0 0 0 0 -0.063511628570002657 -0.15750000178286383 0 0 -0.0051387908001261362 
		0 0 0.014598837500357842 0 0 0 0 0 0 0 0 0 0 0 -0.15750000178286383 0 0 0 0 0.014598837500357842 
		0 0 0 0 0 0 0 0 0 0 0 -0.15750000178286383 0 0 -0.0051387908001261362 0 0 0.014598837500357842 
		0 0 0 0 0 0 0 0 0 0 0 -0.063511628570002657 -0.15750000178286383 0 0 -0.0051387908001261362 
		0 0 0.014598837500357842 0 0 0 0 0 0;
	setAttr -s 108 ".kox[4:107]"  0.099999999999999978 0.099999999999999978 
		0.066666666666666596 0.033333333333333326 0.8 0.033333333333333215 0.033333333333333215 
		0.26666666666666661 0.90000000000000013 0.06666666666666643 0.10000000000000009 0.26666666666666661 
		3.5000000000000004 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.033333333333334103 
		0.099999999999999978 0.099999999999999978 0.066666666666666596 0.033333333333333215 
		0.033333333333333215 0.7666666666666675 0.033333333333333215 0.033333333333333215 
		0.26666666666666661 0.90000000000000036 0.06666666666666643 0.13333333333333286 0.06666666666666643 
		3.6666666666666679 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.033333333333333215 
		0.099999999999999978 0.033333333333333215 0.099999999999999978 0.066666666666666596 
		0.033333333333333215 0.033333333333333215 0.7666666666666675 0.033333333333333215 
		0.033333333333333215 0.26666666666666661 0.90000000000000036 0.06666666666666643 
		0.13333333333333286 0.06666666666666643 3.6666666666666679 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.033333333333334991 0.099999999999999978 0.099999999999999978 
		0.066666666666666596 0.033333333333334991 0.80000000000000071 0.033333333333333215 
		0.033333333333333215 0.26666666666666661 0.90000000000000213 0.06666666666666643 
		0.099999999999997868 0.26666666666666927 3.5 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.033333333333331439 0.099999999999999978 0.099999999999999978 
		0.066666666666666596 0.033333333333333215 0.033333333333333215 0.7666666666666675 
		0.033333333333333215 0.033333333333333215 0.26666666666666661 0.89999999999999858 
		0.06666666666666643 0.13333333333333641 0.06666666666666643 3.6666666666666679 0.06666666666666643 
		0.066666666666669983 0.066666666666662877 0.033333333333338544 0.099999999999999978 
		0.033333333333331439 0.099999999999999978 0.066666666666666596 0.033333333333333215 
		0.033333333333333215 0.7666666666666675 0.033333333333333215 0.033333333333333215 
		0.26666666666666661 0.90000000000000568 0.066666666666662877 0.13333333333333286 
		0.066666666666669983 0.066666666666669983;
	setAttr -s 108 ".koy[4:107]"  0 -0.15750000178286416 0 0 0 0 0.014598837500358175 
		0 0 0 0 0 0 0 0 0 0 0 -0.15750000178286416 0 0 -0.0051387908001261362 0 0 0.014598837500358175 
		0 0 0 0 0 0 0 0 0 0 0 -0.031755814285001328 -0.15750000178286416 0 0 -0.0051387908001261362 
		0 0 0.014598837500358175 0 0 0 0 0 0 0 0 0 0 0 -0.15750000178286416 0 0 0 0 0.014598837500358175 
		0 0 0 0 0 0 0 0 0 0 0 -0.15750000178286416 0 0 -0.0051387908001261362 0 0 0.014598837500358175 
		0 0 0 0 0 0 0 0 0 0 0 -0.031755814285001328 -0.15750000178286416 0 0 -0.0051387908001261362 
		0 0 0.014598837500358175 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleX";
	rename -uid "460F105B-264C-3012-34BF-EB8B2C5657BB";
	setAttr ".tan" 1;
	setAttr -s 106 ".ktv[0:105]"  0 1 2 1 4 1.0068497677728032 6 0.97328127641050788
		 7 0.97328127641050788 10 0.98597788328756075 13 0.9994697960658453 25 0.99957524545797605
		 26 0.99957524191833669 50 0.99957524191833669 51 0.99956424259784871 53 0.99954797098473613
		 55 0.99953889815316876 82 0.99954797098473613 84 0.99006552209165566 87 1 95 1 200 1
		 202 1 204 1.0068497677728032 206 0.97328127641050788 207 0.97328127641050788 210 0.98597788328756075
		 213 0.99957524421202304 225 0.99957524421202304 226 0.9995752448349996 228 0.99957524545797605
		 250 0.99957524545797605 251 0.99956424259784871 253 0.99954797098473613 255 0.99953889815316876
		 282 0.99954797098473613 284 0.99006552209165566 288 1 290 1 400 1 402 1 404 1.0068497677728032
		 406 0.97328127641050788 407 0.97328127641050788 410 0.98597788328756075 413 0.99957524421202304
		 425 0.99957524421202304 426 0.9995752448349996 428 0.99957524545797605 450 0.99957524545797605
		 451 0.99956424259784871 453 0.99954797098473613 455 0.99953889815316876 482 0.99954797098473613
		 484 0.99006552209165566 488 1 490 1 600 1 602 1 604 1.0068497677728032 606 0.97328127641050788
		 607 0.97328127641050788 610 0.98597788328756075 613 0.9994697960658453 625 0.99957524545797605
		 626 0.99957524191833669 650 0.99957524191833669 651 0.99956424259784871 653 0.99954797098473613
		 655 0.99953889815316876 682 0.99954797098473613 684 0.99006552209165566 687 1 695 1
		 800 1 802 1 804 1.0068497677728032 806 0.97328127641050788 807 0.97328127641050788
		 810 0.98597788328756075 813 0.99957524421202304 825 0.99957524421202304 826 0.9995752448349996
		 828 0.99957524545797605 850 0.99957524545797605 851 0.99956424259784871 853 0.99954797098473613
		 855 0.99953889815316876 882 0.99954797098473613 884 0.99006552209165566 888 1 890 1
		 1000 1 1002 1 1004 1.0068497677728032 1006 0.97328127641050788 1007 0.97328127641050788
		 1010 0.98597788328756075 1013 0.99957524421202304 1025 0.99957524421202304 1026 0.9995752448349996
		 1028 0.99957524545797605 1050 0.99957524545797605 1051 0.99956424259784871 1053 0.99954797098473613
		 1055 0.99953889815316876 1082 0.99954797098473613 1084 0.99006552209165566 1088 1
		 1090 1;
	setAttr -s 106 ".kit[0:105]"  18 18 1 18 1 1 1 18 
		18 1 1 1 18 18 18 18 18 18 18 1 18 1 1 1 1 
		1 1 1 1 1 18 18 18 18 18 18 18 1 18 1 1 1 
		1 1 1 1 1 1 18 18 18 18 1 18 18 1 18 1 1 
		1 18 18 1 1 1 18 18 18 18 18 18 18 1 18 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 1 18 1 
		1 1 1 1 1 1 1 1 18 18 18 18 1;
	setAttr -s 106 ".kot[0:105]"  18 18 18 18 1 1 1 18 
		18 1 1 1 18 18 18 18 18 18 18 18 18 1 1 1 1 
		1 1 1 1 1 18 18 18 18 18 1 18 18 18 1 1 1 
		1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 1 1 
		1 18 18 1 1 1 18 18 18 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 1 18 18 18 1 
		1 1 1 1 1 1 1 1 18 18 18 18 18;
	setAttr -s 106 ".kix[2:105]"  0.066666666666666652 0.06666666666666668 
		0.033333333333333326 0.099999999999999978 0.10000000000000003 0.4 0.033333333333333326 
		0.66666666666666674 0.033333333333333215 0.033333333333333215 0.066666666666666652 
		0.90000000000000013 0.06666666666666643 0.10000000000000009 0.26666666666666661 3.5000000000000004 
		0.06666666666666643 0.066666666666666652 0.06666666666666643 0.033333333333333326 
		0.099999999999999978 0.10000000000000003 0.40000000000000036 0.033333333333333215 
		0.033333333333333215 0.66666666666666674 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.90000000000000036 0.06666666666666643 0.13333333333333286 0.06666666666666643 
		3.6666666666666679 0.06666666666666643 0.066666666666666652 0.06666666666666643 0.033333333333333326 
		0.099999999999999978 0.10000000000000003 0.40000000000000036 0.033333333333333215 
		0.033333333333333215 0.66666666666666674 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.90000000000000036 0.06666666666666643 0.13333333333333286 0.06666666666666643 
		3.6666666666666679 0.06666666666666643 0.066666666666666652 0.06666666666666643 0.033333333333333326 
		0.099999999999999978 0.10000000000000003 0.39999999999999858 0.033333333333334991 
		0.66666666666666674 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.90000000000000213 0.06666666666666643 0.099999999999997868 0.26666666666666927 
		3.5 0.06666666666666643 0.066666666666666652 0.06666666666666643 0.033333333333333326 
		0.099999999999999978 0.10000000000000003 0.40000000000000036 0.033333333333333215 
		0.033333333333333215 0.66666666666666674 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.89999999999999858 0.06666666666666643 0.13333333333333641 0.06666666666666643 
		3.6666666666666679 0.066666666666662877 0.066666666666666652 0.066666666666662877 
		0.033333333333333326 0.099999999999999978 0.10000000000000003 0.40000000000000036 
		0.033333333333333215 0.033333333333333215 0.66666666666666674 0.033333333333333215 
		0.033333333333333215 0.066666666666662877 0.90000000000000568 0.066666666666662877 
		0.13333333333333286 0.06666666666666643;
	setAttr -s 106 ".kiy[2:105]"  0 0 0 0.019243736790887006 0.0011929588518479919 
		0 0 0 -1.7817053888141439e-05 -1.0544585249174511e-05 0 0 0 0 0 0 0 0 0 0 0.019243736790887006 
		0.0011929588518479919 0 9.3446474214219525e-10 0 0 -1.7817053888141439e-05 -1.0544585249174511e-05 
		0 0 0 0 0 0 0 0 0 0 0.019243736790887006 0.0011929588518479919 0 9.3446474214219525e-10 
		0 0 -1.7817053888141439e-05 -1.0544585249174511e-05 0 0 0 0 0 0 0 0 0 0 0.019243736790887006 
		0.0011929588518479919 0 0 0 -1.7817053888141439e-05 -1.0544585249174511e-05 0 0 0 
		0 0 0 0 0 0 0 0.019243736790887006 0.0011929588518479919 0 9.3446474214219525e-10 
		0 0 -1.7817053888141439e-05 -1.0544585249174511e-05 0 0 0 0 0 0 0 0 0 0 0.019243736790887006 
		0.0011929588518479919 0 9.3446474214219525e-10 0 0 -1.7817053888141439e-05 -1.0544585249174511e-05 
		0 0 0 0 0;
	setAttr -s 106 ".kox[4:105]"  0.099999999999999978 0.099999999999999978 
		0.066666666666666596 0.033333333333333326 0.8 0.033333333333333215 0.033333333333333215 
		0.26666666666666661 0.90000000000000013 0.06666666666666643 0.10000000000000009 0.26666666666666661 
		3.5000000000000004 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.033333333333334103 
		0.099999999999999978 0.099999999999999978 0.066666666666666596 0.033333333333333215 
		0.033333333333333215 0.7666666666666675 0.033333333333333215 0.033333333333333215 
		0.26666666666666661 0.90000000000000036 0.06666666666666643 0.13333333333333286 0.06666666666666643 
		3.6666666666666679 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.033333333333333215 
		0.099999999999999978 0.099999999999999978 0.066666666666666596 0.033333333333333215 
		0.033333333333333215 0.7666666666666675 0.033333333333333215 0.033333333333333215 
		0.26666666666666661 0.90000000000000036 0.06666666666666643 0.13333333333333286 0.06666666666666643 
		3.6666666666666679 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.033333333333334991 
		0.099999999999999978 0.099999999999999978 0.066666666666666596 0.033333333333334991 
		0.80000000000000071 0.033333333333333215 0.033333333333333215 0.26666666666666661 
		0.90000000000000213 0.06666666666666643 0.099999999999997868 0.26666666666666927 
		3.5 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.033333333333331439 
		0.099999999999999978 0.099999999999999978 0.066666666666666596 0.033333333333333215 
		0.033333333333333215 0.7666666666666675 0.033333333333333215 0.033333333333333215 
		0.26666666666666661 0.89999999999999858 0.06666666666666643 0.13333333333333641 0.06666666666666643 
		3.6666666666666679 0.06666666666666643 0.066666666666669983 0.066666666666662877 
		0.033333333333338544 0.099999999999999978 0.099999999999999978 0.066666666666666596 
		0.033333333333333215 0.033333333333333215 0.7666666666666675 0.033333333333333215 
		0.033333333333333215 0.26666666666666661 0.90000000000000568 0.066666666666662877 
		0.13333333333333286 0.066666666666669983 0.066666666666669983;
	setAttr -s 106 ".koy[4:105]"  0 0.019243736790887006 0.00079530590123199404 
		0 0 0 -1.781705388818193e-05 -8.4356681993169298e-05 0 0 0 0 0 0 0 0 0 0 0.019243736790887006 
		0.00079530590123199404 0 9.3446478263533404e-10 0 0 -1.781705388818193e-05 -8.4356681993169298e-05 
		0 0 0 0 0 0 0 0 0 0 0.019243736790887006 0.00079530590123199404 0 9.3446478263533404e-10 
		0 0 -1.781705388818193e-05 -8.4356681993169298e-05 0 0 0 0 0 0 0 0 0 0 0.019243736790887006 
		0.00079530590123199404 0 0 0 -1.781705388818193e-05 -8.4356681993169298e-05 0 0 0 
		0 0 0 0 0 0 0 0.019243736790887006 0.00079530590123199404 0 9.3446478263533404e-10 
		0 0 -1.781705388818193e-05 -8.4356681993169298e-05 0 0 0 0 0 0 0 0 0 0 0.019243736790887006 
		0.00079530590123199404 0 9.3446478263533404e-10 0 0 -1.781705388818193e-05 -8.4356681993169298e-05 
		0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleY";
	rename -uid "AFFB5541-D444-FB4D-1CB2-8288407BFD3F";
	setAttr ".tan" 1;
	setAttr -s 106 ".ktv[0:105]"  0 1 2 1 4 1.0068497677728032 6 0.97328127641050788
		 7 0.97328127641050788 10 0.99504080527392136 13 1.0168003341373346 25 1.0168003341373346
		 26 1.0168003341373346 50 1.0168003341373346 51 1.0168003341373346 53 1.0168003341373346
		 55 1.0168003341373346 82 1.0168003341373346 84 0.99006552209165566 87 1 95 1 200 1
		 202 1 204 1.0068497677728032 206 0.97328127641050788 207 0.97328127641050788 210 0.99504080527392136
		 213 1.0168003341373346 225 1.0168003341373346 226 1.0168003341373346 228 1.0168003341373346
		 250 1.0168003341373346 251 1.0168003341373346 253 1.0168003341373346 255 1.0168003341373346
		 282 1.0168003341373346 284 0.99006552209165566 288 1 290 1 400 1 402 1 404 1.0068497677728032
		 406 0.97328127641050788 407 0.97328127641050788 410 0.99504080527392136 413 1.0168003341373346
		 425 1.0168003341373346 426 1.0168003341373346 428 1.0168003341373346 450 1.0168003341373346
		 451 1.0168003341373346 453 1.0168003341373346 455 1.0168003341373346 482 1.0168003341373346
		 484 0.99006552209165566 488 1 490 1 600 1 602 1 604 1.0068497677728032 606 0.97328127641050788
		 607 0.97328127641050788 610 0.99504080527392136 613 1.0168003341373346 625 1.0168003341373346
		 626 1.0168003341373346 650 1.0168003341373346 651 1.0168003341373346 653 1.0168003341373346
		 655 1.0168003341373346 682 1.0168003341373346 684 0.99006552209165566 687 1 695 1
		 800 1 802 1 804 1.0068497677728032 806 0.97328127641050788 807 0.97328127641050788
		 810 0.99504080527392136 813 1.0168003341373346 825 1.0168003341373346 826 1.0168003341373346
		 828 1.0168003341373346 850 1.0168003341373346 851 1.0168003341373346 853 1.0168003341373346
		 855 1.0168003341373346 882 1.0168003341373346 884 0.99006552209165566 888 1 890 1
		 1000 1 1002 1 1004 1.0068497677728032 1006 0.97328127641050788 1007 0.97328127641050788
		 1010 0.99504080527392136 1013 1.0168003341373346 1025 1.0168003341373346 1026 1.0168003341373346
		 1028 1.0168003341373346 1050 1.0168003341373346 1051 1.0168003341373346 1053 1.0168003341373346
		 1055 1.0168003341373346 1082 1.0168003341373346 1084 0.99006552209165566 1088 1 1090 1;
	setAttr -s 106 ".kit[0:105]"  18 18 1 18 1 1 1 18 
		18 1 1 1 18 18 18 18 18 18 18 1 18 1 1 1 1 
		1 1 1 1 1 18 18 18 18 18 18 18 1 18 1 1 1 
		1 1 1 1 1 1 18 18 18 18 1 18 18 1 18 1 1 
		1 18 18 1 1 1 18 18 18 18 18 18 18 1 18 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 1 18 1 
		1 1 1 1 1 1 1 1 18 18 18 18 1;
	setAttr -s 106 ".kot[0:105]"  18 18 18 18 1 1 1 18 
		18 1 1 1 18 18 18 18 18 18 18 18 18 1 1 1 1 
		1 1 1 1 1 18 18 18 18 18 1 18 18 18 1 1 1 
		1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 1 1 
		1 18 18 1 1 1 18 18 18 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 1 18 18 18 1 
		1 1 1 1 1 1 1 1 18 18 18 18 18;
	setAttr -s 106 ".kix[2:105]"  0.066666666666666652 0.06666666666666668 
		0.033333333333333326 0.099999999999999978 0.10000000000000003 0.4 0.033333333333333326 
		0.66666666666666674 0.033333333333333215 0.033333333333333215 0.066666666666666652 
		0.90000000000000013 0.06666666666666643 0.10000000000000009 0.26666666666666661 3.5000000000000004 
		0.06666666666666643 0.066666666666666652 0.06666666666666643 0.033333333333333326 
		0.099999999999999978 0.10000000000000003 0.40000000000000036 0.033333333333333215 
		0.033333333333333215 0.66666666666666674 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.90000000000000036 0.06666666666666643 0.13333333333333286 0.06666666666666643 
		3.6666666666666679 0.06666666666666643 0.066666666666666652 0.06666666666666643 0.033333333333333326 
		0.099999999999999978 0.10000000000000003 0.40000000000000036 0.033333333333333215 
		0.033333333333333215 0.66666666666666674 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.90000000000000036 0.06666666666666643 0.13333333333333286 0.06666666666666643 
		3.6666666666666679 0.06666666666666643 0.066666666666666652 0.06666666666666643 0.033333333333333326 
		0.099999999999999978 0.10000000000000003 0.39999999999999858 0.033333333333334991 
		0.66666666666666674 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.90000000000000213 0.06666666666666643 0.099999999999997868 0.26666666666666927 
		3.5 0.06666666666666643 0.066666666666666652 0.06666666666666643 0.033333333333333326 
		0.099999999999999978 0.10000000000000003 0.40000000000000036 0.033333333333333215 
		0.033333333333333215 0.66666666666666674 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.89999999999999858 0.06666666666666643 0.13333333333333641 0.06666666666666643 
		3.6666666666666679 0.066666666666662877 0.066666666666666652 0.066666666666662877 
		0.033333333333333326 0.099999999999999978 0.10000000000000003 0.40000000000000036 
		0.033333333333333215 0.033333333333333215 0.66666666666666674 0.033333333333333215 
		0.033333333333333215 0.066666666666662877 0.90000000000000568 0.066666666666662877 
		0.13333333333333286 0.06666666666666643;
	setAttr -s 106 ".kiy[2:105]"  0 0 0 0.032639293295119894 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0.032639293295119894 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.032639293295119894 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.032639293295119894 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0.032639293295119894 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.032639293295119894 
		0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 106 ".kox[4:105]"  0.099999999999999978 0.099999999999999978 
		0.066666666666666596 0.033333333333333326 0.8 0.033333333333333215 0.033333333333333215 
		0.26666666666666661 0.90000000000000013 0.06666666666666643 0.10000000000000009 0.26666666666666661 
		3.5000000000000004 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.033333333333334103 
		0.099999999999999978 0.099999999999999978 0.066666666666666596 0.033333333333333215 
		0.033333333333333215 0.7666666666666675 0.033333333333333215 0.033333333333333215 
		0.26666666666666661 0.90000000000000036 0.06666666666666643 0.13333333333333286 0.06666666666666643 
		3.6666666666666679 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.033333333333333215 
		0.099999999999999978 0.099999999999999978 0.066666666666666596 0.033333333333333215 
		0.033333333333333215 0.7666666666666675 0.033333333333333215 0.033333333333333215 
		0.26666666666666661 0.90000000000000036 0.06666666666666643 0.13333333333333286 0.06666666666666643 
		3.6666666666666679 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.033333333333334991 
		0.099999999999999978 0.099999999999999978 0.066666666666666596 0.033333333333334991 
		0.80000000000000071 0.033333333333333215 0.033333333333333215 0.26666666666666661 
		0.90000000000000213 0.06666666666666643 0.099999999999997868 0.26666666666666927 
		3.5 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.033333333333331439 
		0.099999999999999978 0.099999999999999978 0.066666666666666596 0.033333333333333215 
		0.033333333333333215 0.7666666666666675 0.033333333333333215 0.033333333333333215 
		0.26666666666666661 0.89999999999999858 0.06666666666666643 0.13333333333333641 0.06666666666666643 
		3.6666666666666679 0.06666666666666643 0.066666666666669983 0.066666666666662877 
		0.033333333333338544 0.099999999999999978 0.099999999999999978 0.066666666666666596 
		0.033333333333333215 0.033333333333333215 0.7666666666666675 0.033333333333333215 
		0.033333333333333215 0.26666666666666661 0.90000000000000568 0.066666666666662877 
		0.13333333333333286 0.066666666666669983 0.066666666666669983;
	setAttr -s 106 ".koy[4:105]"  0 0.032639293295119928 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0.032639293295119928 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.032639293295119928 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.032639293295119928 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0.032639293295119928 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.032639293295119928 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleX";
	rename -uid "B969E35F-3B47-E602-0C51-EB89CB6278B2";
	setAttr ".tan" 1;
	setAttr -s 106 ".ktv[0:105]"  0 1 2 1 4 1.0576948556531971 6 0.97328127641050788
		 7 0.97328127641050788 10 1.0329361647410629 13 1.0925910530716179 25 1.0925910530716179
		 26 1.0925910530716179 50 1.0925910530716179 51 1.0925910530716179 53 1.0925910530716179
		 55 1.0925910530716179 82 1.0925910530716179 84 1.0154880660318526 87 1 95 1 200 1
		 202 1 204 1.0576948556531971 206 0.97328127641050788 207 0.97328127641050788 210 1.0329361647410629
		 213 1.0925910530716179 225 1.0925910530716179 226 1.0925910530716179 228 1.0925910530716179
		 250 1.0925910530716179 251 1.0925910530716179 253 1.0925910530716179 255 1.0925910530716179
		 282 1.0925910530716179 284 1.0154880660318526 288 1 290 1 400 1 402 1 404 1.0576948556531971
		 406 0.97328127641050788 407 0.97328127641050788 410 1.0329361647410629 413 1.0925910530716179
		 425 1.0925910530716179 426 1.0925910530716179 428 1.0925910530716179 450 1.0925910530716179
		 451 1.0925910530716179 453 1.0925910530716179 455 1.0925910530716179 482 1.0925910530716179
		 484 1.0154880660318526 488 1 490 1 600 1 602 1 604 1.0576948556531971 606 0.97328127641050788
		 607 0.97328127641050788 610 1.0329361647410629 613 1.0925910530716179 625 1.0925910530716179
		 626 1.0925910530716179 650 1.0925910530716179 651 1.0925910530716179 653 1.0925910530716179
		 655 1.0925910530716179 682 1.0925910530716179 684 1.0154880660318526 687 1 695 1
		 800 1 802 1 804 1.0576948556531971 806 0.97328127641050788 807 0.97328127641050788
		 810 1.0329361647410629 813 1.0925910530716179 825 1.0925910530716179 826 1.0925910530716179
		 828 1.0925910530716179 850 1.0925910530716179 851 1.0925910530716179 853 1.0925910530716179
		 855 1.0925910530716179 882 1.0925910530716179 884 1.0154880660318526 888 1 890 1
		 1000 1 1002 1 1004 1.0576948556531971 1006 0.97328127641050788 1007 0.97328127641050788
		 1010 1.0329361647410629 1013 1.0925910530716179 1025 1.0925910530716179 1026 1.0925910530716179
		 1028 1.0925910530716179 1050 1.0925910530716179 1051 1.0925910530716179 1053 1.0925910530716179
		 1055 1.0925910530716179 1082 1.0925910530716179 1084 1.0154880660318526 1088 1 1090 1;
	setAttr -s 106 ".kit[0:105]"  18 18 1 18 1 1 1 18 
		18 1 1 1 18 18 18 18 18 18 18 1 18 1 1 1 1 
		1 1 1 1 1 18 18 18 18 18 18 18 1 18 1 1 1 
		1 1 1 1 1 1 18 18 18 18 1 18 18 1 18 1 1 
		1 18 18 1 1 1 18 18 18 18 18 18 18 1 18 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 1 18 1 
		1 1 1 1 1 1 1 1 18 18 18 18 1;
	setAttr -s 106 ".kot[0:105]"  18 18 18 18 1 1 1 18 
		18 1 1 1 18 18 18 18 18 18 18 18 18 1 1 1 1 
		1 1 1 1 1 18 18 18 18 18 1 18 18 18 1 1 1 
		1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 1 1 
		1 18 18 1 1 1 18 18 18 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 1 18 18 18 1 
		1 1 1 1 1 1 1 1 18 18 18 18 18;
	setAttr -s 106 ".kix[2:105]"  0.066666666666666652 0.06666666666666668 
		0.033333333333333326 0.099999999999999978 0.10000000000000003 0.4 0.033333333333333326 
		0.66666666666666674 0.033333333333333215 0.033333333333333215 0.066666666666666652 
		0.90000000000000013 0.06666666666666643 0.10000000000000009 0.26666666666666661 3.5000000000000004 
		0.06666666666666643 0.066666666666666652 0.06666666666666643 0.033333333333333326 
		0.099999999999999978 0.10000000000000003 0.40000000000000036 0.033333333333333215 
		0.033333333333333215 0.66666666666666674 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.90000000000000036 0.06666666666666643 0.13333333333333286 0.06666666666666643 
		3.6666666666666679 0.06666666666666643 0.066666666666666652 0.06666666666666643 0.033333333333333326 
		0.099999999999999978 0.10000000000000003 0.40000000000000036 0.033333333333333215 
		0.033333333333333215 0.66666666666666674 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.90000000000000036 0.06666666666666643 0.13333333333333286 0.06666666666666643 
		3.6666666666666679 0.06666666666666643 0.066666666666666652 0.06666666666666643 0.033333333333333326 
		0.099999999999999978 0.10000000000000003 0.39999999999999858 0.033333333333334991 
		0.66666666666666674 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.90000000000000213 0.06666666666666643 0.099999999999997868 0.26666666666666927 
		3.5 0.06666666666666643 0.066666666666666652 0.06666666666666643 0.033333333333333326 
		0.099999999999999978 0.10000000000000003 0.40000000000000036 0.033333333333333215 
		0.033333333333333215 0.66666666666666674 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.89999999999999858 0.06666666666666643 0.13333333333333641 0.06666666666666643 
		3.6666666666666679 0.066666666666662877 0.066666666666666652 0.066666666666662877 
		0.033333333333333326 0.099999999999999978 0.10000000000000003 0.40000000000000036 
		0.033333333333333215 0.033333333333333215 0.66666666666666674 0.033333333333333215 
		0.033333333333333215 0.066666666666662877 0.90000000000000568 0.066666666666662877 
		0.13333333333333286 0.06666666666666643;
	setAttr -s 106 ".kiy[2:105]"  0 0 0 0.089482332495832387 0 0 0 0 0 0 
		0 0 -0.030976132063705062 0 0 0 0 0 0 0 0.089482332495832387 0 0 0 0 0 0 0 0 0 -0.023232099047778898 
		0 0 0 0 0 0 0 0.089482332495832387 0 0 0 0 0 0 0 0 0 -0.023232099047778898 0 0 0 
		0 0 0 0 0.089482332495832387 0 0 0 0 0 0 0 0 -0.030976132063705746 0 0 0 0 0 0 0 
		0.089482332495832387 0 0 0 0 0 0 0 0 0 -0.02323209904777828 0 0 0 0 0 0 0 0.089482332495832387 
		0 0 0 0 0 0 0 0 0 -0.023232099047777659 0 0;
	setAttr -s 106 ".kox[4:105]"  0.099999999999999978 0.099999999999999978 
		0.066666666666666596 0.033333333333333326 0.8 0.033333333333333215 0.033333333333333215 
		0.26666666666666661 0.90000000000000013 0.06666666666666643 0.10000000000000009 0.26666666666666661 
		3.5000000000000004 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.033333333333334103 
		0.099999999999999978 0.099999999999999978 0.066666666666666596 0.033333333333333215 
		0.033333333333333215 0.7666666666666675 0.033333333333333215 0.033333333333333215 
		0.26666666666666661 0.90000000000000036 0.06666666666666643 0.13333333333333286 0.06666666666666643 
		3.6666666666666679 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.033333333333333215 
		0.099999999999999978 0.099999999999999978 0.066666666666666596 0.033333333333333215 
		0.033333333333333215 0.7666666666666675 0.033333333333333215 0.033333333333333215 
		0.26666666666666661 0.90000000000000036 0.06666666666666643 0.13333333333333286 0.06666666666666643 
		3.6666666666666679 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.033333333333334991 
		0.099999999999999978 0.099999999999999978 0.066666666666666596 0.033333333333334991 
		0.80000000000000071 0.033333333333333215 0.033333333333333215 0.26666666666666661 
		0.90000000000000213 0.06666666666666643 0.099999999999997868 0.26666666666666927 
		3.5 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.033333333333331439 
		0.099999999999999978 0.099999999999999978 0.066666666666666596 0.033333333333333215 
		0.033333333333333215 0.7666666666666675 0.033333333333333215 0.033333333333333215 
		0.26666666666666661 0.89999999999999858 0.06666666666666643 0.13333333333333641 0.06666666666666643 
		3.6666666666666679 0.06666666666666643 0.066666666666669983 0.066666666666662877 
		0.033333333333338544 0.099999999999999978 0.099999999999999978 0.066666666666666596 
		0.033333333333333215 0.033333333333333215 0.7666666666666675 0.033333333333333215 
		0.033333333333333215 0.26666666666666661 0.90000000000000568 0.066666666666662877 
		0.13333333333333286 0.066666666666669983 0.066666666666669983;
	setAttr -s 106 ".koy[4:105]"  0 0.089482332495832456 0 0 0 0 0 0 0 0 
		-0.046464198095557796 0 0 0 0 0 0 0 0.089482332495832456 0 0 0 0 0 0 0 0 0 -0.046464198095557796 
		0 0 0 0 0 0 0 0.089482332495832456 0 0 0 0 0 0 0 0 0 -0.046464198095557796 0 0 0 
		0 0 0 0 0.089482332495832456 0 0 0 0 0 0 0 0 -0.046464198095557796 0 0 0 0 0 0 0 
		0.089482332495832456 0 0 0 0 0 0 0 0 0 -0.046464198095557796 0 0 0 0 0 0 0 0.089482332495832456 
		0 0 0 0 0 0 0 0 0 -0.046464198095557796 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleY";
	rename -uid "EEE98866-AB40-C7E2-383B-8CB23B300CC3";
	setAttr ".tan" 1;
	setAttr -s 106 ".ktv[0:105]"  0 1 2 1 4 1.0576948556531971 6 0.97328127641050788
		 7 0.97328127641050788 10 1.0448226808937671 13 1.1163640853770262 25 1.1163640853770262
		 26 1.1163640853770262 50 1.1163640853770262 51 1.1163640853770262 53 1.1163640853770262
		 55 1.1163640853770262 82 1.1163640853770262 84 1.0154880660318526 87 1 95 1 200 1
		 202 1 204 1.0576948556531971 206 0.97328127641050788 207 0.97328127641050788 210 1.0448226808937671
		 213 1.1163640853770262 225 1.1163640853770262 226 1.1163640853770262 228 1.1163640853770262
		 250 1.1163640853770262 251 1.1163640853770262 253 1.1163640853770262 255 1.1163640853770262
		 282 1.1163640853770262 284 1.0154880660318526 288 1 290 1 400 1 402 1 404 1.0576948556531971
		 406 0.97328127641050788 407 0.97328127641050788 410 1.0448226808937671 413 1.1163640853770262
		 425 1.1163640853770262 426 1.1163640853770262 428 1.1163640853770262 450 1.1163640853770262
		 451 1.1163640853770262 453 1.1163640853770262 455 1.1163640853770262 482 1.1163640853770262
		 484 1.0154880660318526 488 1 490 1 600 1 602 1 604 1.0576948556531971 606 0.97328127641050788
		 607 0.97328127641050788 610 1.0448226808937671 613 1.1163640853770262 625 1.1163640853770262
		 626 1.1163640853770262 650 1.1163640853770262 651 1.1163640853770262 653 1.1163640853770262
		 655 1.1163640853770262 682 1.1163640853770262 684 1.0154880660318526 687 1 695 1
		 800 1 802 1 804 1.0576948556531971 806 0.97328127641050788 807 0.97328127641050788
		 810 1.0448226808937671 813 1.1163640853770262 825 1.1163640853770262 826 1.1163640853770262
		 828 1.1163640853770262 850 1.1163640853770262 851 1.1163640853770262 853 1.1163640853770262
		 855 1.1163640853770262 882 1.1163640853770262 884 1.0154880660318526 888 1 890 1
		 1000 1 1002 1 1004 1.0576948556531971 1006 0.97328127641050788 1007 0.97328127641050788
		 1010 1.0448226808937671 1013 1.1163640853770262 1025 1.1163640853770262 1026 1.1163640853770262
		 1028 1.1163640853770262 1050 1.1163640853770262 1051 1.1163640853770262 1053 1.1163640853770262
		 1055 1.1163640853770262 1082 1.1163640853770262 1084 1.0154880660318526 1088 1 1090 1;
	setAttr -s 106 ".kit[0:105]"  18 18 1 18 1 1 1 18 
		18 1 1 1 18 18 18 18 18 18 18 1 18 1 1 1 1 
		1 1 1 1 1 18 18 18 18 18 18 18 1 18 1 1 1 
		1 1 1 1 1 1 18 18 18 18 1 18 18 1 18 1 1 
		1 18 18 1 1 1 18 18 18 18 18 18 18 1 18 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 1 18 1 
		1 1 1 1 1 1 1 1 18 18 18 18 1;
	setAttr -s 106 ".kot[0:105]"  18 18 18 18 1 1 1 18 
		18 1 1 1 18 18 18 18 18 18 18 18 18 1 1 1 1 
		1 1 1 1 1 18 18 18 18 18 1 18 18 18 1 1 1 
		1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 1 1 
		1 18 18 1 1 1 18 18 18 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 1 18 18 18 1 
		1 1 1 1 1 1 1 1 18 18 18 18 18;
	setAttr -s 106 ".kix[2:105]"  0.066666666666666652 0.06666666666666668 
		0.033333333333333326 0.099999999999999978 0.10000000000000003 0.4 0.033333333333333326 
		0.66666666666666674 0.033333333333333215 0.033333333333333215 0.066666666666666652 
		0.90000000000000013 0.06666666666666643 0.10000000000000009 0.26666666666666661 3.5000000000000004 
		0.06666666666666643 0.066666666666666652 0.06666666666666643 0.033333333333333326 
		0.099999999999999978 0.10000000000000003 0.40000000000000036 0.033333333333333215 
		0.033333333333333215 0.66666666666666674 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.90000000000000036 0.06666666666666643 0.13333333333333286 0.06666666666666643 
		3.6666666666666679 0.06666666666666643 0.066666666666666652 0.06666666666666643 0.033333333333333326 
		0.099999999999999978 0.10000000000000003 0.40000000000000036 0.033333333333333215 
		0.033333333333333215 0.66666666666666674 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.90000000000000036 0.06666666666666643 0.13333333333333286 0.06666666666666643 
		3.6666666666666679 0.06666666666666643 0.066666666666666652 0.06666666666666643 0.033333333333333326 
		0.099999999999999978 0.10000000000000003 0.39999999999999858 0.033333333333334991 
		0.66666666666666674 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.90000000000000213 0.06666666666666643 0.099999999999997868 0.26666666666666927 
		3.5 0.06666666666666643 0.066666666666666652 0.06666666666666643 0.033333333333333326 
		0.099999999999999978 0.10000000000000003 0.40000000000000036 0.033333333333333215 
		0.033333333333333215 0.66666666666666674 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.89999999999999858 0.06666666666666643 0.13333333333333641 0.06666666666666643 
		3.6666666666666679 0.066666666666662877 0.066666666666666652 0.066666666666662877 
		0.033333333333333326 0.099999999999999978 0.10000000000000003 0.40000000000000036 
		0.033333333333333215 0.033333333333333215 0.66666666666666674 0.033333333333333215 
		0.033333333333333215 0.066666666666662877 0.90000000000000568 0.066666666666662877 
		0.13333333333333286 0.06666666666666643;
	setAttr -s 106 ".kiy[2:105]"  0 0 0 0.10731210672488878 0 0 0 0 0 0 0 
		0 -0.030976132063705062 0 0 0 0 0 0 0 0.10731210672488878 0 0 0 0 0 0 0 0 0 -0.023232099047778898 
		0 0 0 0 0 0 0 0.10731210672488878 0 0 0 0 0 0 0 0 0 -0.023232099047778898 0 0 0 0 
		0 0 0 0.10731210672488878 0 0 0 0 0 0 0 0 -0.030976132063705746 0 0 0 0 0 0 0 0.10731210672488878 
		0 0 0 0 0 0 0 0 0 -0.02323209904777828 0 0 0 0 0 0 0 0.10731210672488878 0 0 0 0 
		0 0 0 0 0 -0.023232099047777659 0 0;
	setAttr -s 106 ".kox[4:105]"  0.099999999999999978 0.099999999999999978 
		0.066666666666666596 0.033333333333333326 0.8 0.033333333333333215 0.033333333333333215 
		0.26666666666666661 0.90000000000000013 0.06666666666666643 0.10000000000000009 0.26666666666666661 
		3.5000000000000004 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.033333333333334103 
		0.099999999999999978 0.099999999999999978 0.066666666666666596 0.033333333333333215 
		0.033333333333333215 0.7666666666666675 0.033333333333333215 0.033333333333333215 
		0.26666666666666661 0.90000000000000036 0.06666666666666643 0.13333333333333286 0.06666666666666643 
		3.6666666666666679 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.033333333333333215 
		0.099999999999999978 0.099999999999999978 0.066666666666666596 0.033333333333333215 
		0.033333333333333215 0.7666666666666675 0.033333333333333215 0.033333333333333215 
		0.26666666666666661 0.90000000000000036 0.06666666666666643 0.13333333333333286 0.06666666666666643 
		3.6666666666666679 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.033333333333334991 
		0.099999999999999978 0.099999999999999978 0.066666666666666596 0.033333333333334991 
		0.80000000000000071 0.033333333333333215 0.033333333333333215 0.26666666666666661 
		0.90000000000000213 0.06666666666666643 0.099999999999997868 0.26666666666666927 
		3.5 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.033333333333331439 
		0.099999999999999978 0.099999999999999978 0.066666666666666596 0.033333333333333215 
		0.033333333333333215 0.7666666666666675 0.033333333333333215 0.033333333333333215 
		0.26666666666666661 0.89999999999999858 0.06666666666666643 0.13333333333333641 0.06666666666666643 
		3.6666666666666679 0.06666666666666643 0.066666666666669983 0.066666666666662877 
		0.033333333333338544 0.099999999999999978 0.099999999999999978 0.066666666666666596 
		0.033333333333333215 0.033333333333333215 0.7666666666666675 0.033333333333333215 
		0.033333333333333215 0.26666666666666661 0.90000000000000568 0.066666666666662877 
		0.13333333333333286 0.066666666666669983 0.066666666666669983;
	setAttr -s 106 ".koy[4:105]"  0 0.10731210672488878 0 0 0 0 0 0 0 0 -0.046464198095557796 
		0 0 0 0 0 0 0 0.10731210672488878 0 0 0 0 0 0 0 0 0 -0.046464198095557796 0 0 0 0 
		0 0 0 0.10731210672488878 0 0 0 0 0 0 0 0 0 -0.046464198095557796 0 0 0 0 0 0 0 0.10731210672488878 
		0 0 0 0 0 0 0 0 -0.046464198095557796 0 0 0 0 0 0 0 0.10731210672488878 0 0 0 0 0 
		0 0 0 0 -0.046464198095557796 0 0 0 0 0 0 0 0.10731210672488878 0 0 0 0 0 0 0 0 0 
		-0.046464198095557796 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleX";
	rename -uid "8BCE92C7-4E40-8D49-41E4-B2AC40EC0912";
	setAttr ".tan" 18;
	setAttr -s 106 ".ktv[0:105]"  0 1 2 1 4 1 6 0.89257893691177426 7 0.89257893691177426
		 10 0.98640647497794975 13 1.080234013044125 25 1.080234013044125 26 1.080234013044125
		 50 1.080234013044125 51 1.0537537489395459 53 1.080234013044125 55 1.080234013044125
		 82 1.080234013044125 84 0.94628946845588724 87 1 95 1 200 1 202 1 204 1 206 0.89257893691177426
		 207 0.89257893691177426 210 0.98640647497794975 213 1.080234013044125 225 1.080234013044125
		 226 1.0685903037484719 228 1.080234013044125 250 1.080234013044125 251 1.0537537489395459
		 253 1.080234013044125 255 1.080234013044125 282 1.080234013044125 284 0.94628946845588724
		 288 1 290 1 400 1 402 1 404 1 406 0.89257893691177426 407 0.89257893691177426 410 0.98640647497794975
		 413 1.080234013044125 425 1.080234013044125 426 1.0685903037484719 428 1.080234013044125
		 450 1.080234013044125 451 1.0537537489395459 453 1.080234013044125 455 1.080234013044125
		 482 1.080234013044125 484 0.94628946845588724 488 1 490 1 600 1 602 1 604 1 606 0.89257893691177426
		 607 0.89257893691177426 610 0.98640647497794975 613 1.080234013044125 625 1.080234013044125
		 626 1.080234013044125 650 1.080234013044125 651 1.0537537489395459 653 1.080234013044125
		 655 1.080234013044125 682 1.080234013044125 684 0.94628946845588724 687 1 695 1 800 1
		 802 1 804 1 806 0.89257893691177426 807 0.89257893691177426 810 0.98640647497794975
		 813 1.080234013044125 825 1.080234013044125 826 1.0685903037484719 828 1.080234013044125
		 850 1.080234013044125 851 1.0537537489395459 853 1.080234013044125 855 1.080234013044125
		 882 1.080234013044125 884 0.94628946845588724 888 1 890 1 1000 1 1002 1 1004 1 1006 0.89257893691177426
		 1007 0.89257893691177426 1010 0.98640647497794975 1013 1.080234013044125 1025 1.080234013044125
		 1026 1.0685903037484719 1028 1.080234013044125 1050 1.080234013044125 1051 1.0537537489395459
		 1053 1.080234013044125 1055 1.080234013044125 1082 1.080234013044125 1084 0.94628946845588724
		 1088 1 1090 1;
	setAttr -s 106 ".kit[2:105]"  1 18 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 1 18 1 1 1 1 1 
		1 18 18 18 18 18 18 18 1 18 18 1 18 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 18 18 1 18 1 1 1 
		1 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 106 ".kot[4:105]"  1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 18 18 
		18 18 18 18 18 18 1 18 18 18 1 1 1 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 1 18 18 18 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18;
	setAttr -s 106 ".kix[2:105]"  0.066666666666666652 0.06666666666666668 
		0.033333333333333326 0.099999999999999978 0.10000000000000003 0.4 0.033333333333333326 
		0.8 0.033333333333333215 0.066666666666666652 0.066666666666666652 0.90000000000000013 
		0.06666666666666643 0.10000000000000009 0.26666666666666661 3.5000000000000004 0.06666666666666643 
		0.066666666666666652 0.06666666666666643 0.033333333333333326 0.099999999999999978 
		0.10000000000000003 0.40000000000000036 0.033333333333333215 0.033333333333333215 
		0.73333333333333428 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.90000000000000036 0.06666666666666643 0.13333333333333286 0.06666666666666643 3.6666666666666679 
		0.06666666666666643 0.066666666666666652 0.06666666666666643 0.033333333333333326 
		0.099999999999999978 0.10000000000000003 0.40000000000000036 0.033333333333333215 
		0.033333333333333215 0.7333333333333325 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.90000000000000036 0.06666666666666643 0.13333333333333286 0.06666666666666643 
		3.6666666666666679 0.06666666666666643 0.066666666666666652 0.06666666666666643 0.033333333333333326 
		0.099999999999999978 0.10000000000000003 0.39999999999999858 0.033333333333334991 
		0.80000000000000071 0.033333333333331439 0.06666666666666643 0.06666666666666643 
		0.90000000000000213 0.06666666666666643 0.099999999999997868 0.26666666666666927 
		3.5 0.06666666666666643 0.066666666666666652 0.06666666666666643 0.033333333333333326 
		0.099999999999999978 0.10000000000000003 0.40000000000000036 0.033333333333333215 
		0.033333333333333215 0.73333333333333073 0.033333333333334991 0.06666666666666643 
		0.06666666666666643 0.89999999999999858 0.06666666666666643 0.13333333333333641 0.06666666666666643 
		3.6666666666666679 0.066666666666662877 0.066666666666666652 0.066666666666662877 
		0.033333333333333326 0.099999999999999978 0.10000000000000003 0.40000000000000036 
		0.033333333333333215 0.033333333333333215 0.73333333333333428 0.033333333333331439 
		0.066666666666669983 0.066666666666662877 0.90000000000000568 0.066666666666662877 
		0.13333333333333286 0.06666666666666643;
	setAttr -s 106 ".kiy[2:105]"  0 0 0 0.14074130709926322 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0.14074130709926322 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.14074130709926322 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.14074130709926322 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0.14074130709926322 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.14074130709926322 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 106 ".kox[4:105]"  0.099999999999999978 0.099999999999999978 
		0.066666666666666596 0.033333333333333326 0.8 0.033333333333333215 0.066666666666666652 
		0.066666666666666652 0.90000000000000013 0.06666666666666643 0.10000000000000009 
		0.26666666666666661 3.5000000000000004 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.033333333333334103 0.099999999999999978 0.099999999999999978 0.066666666666666596 
		0.033333333333333215 0.033333333333333215 0.7666666666666675 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.90000000000000036 0.06666666666666643 0.13333333333333286 
		0.06666666666666643 3.6666666666666679 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.033333333333333215 0.099999999999999978 0.099999999999999978 0.066666666666666596 
		0.033333333333333215 0.033333333333333215 0.7666666666666675 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.90000000000000036 0.06666666666666643 0.13333333333333286 
		0.06666666666666643 3.6666666666666679 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.033333333333334991 0.099999999999999978 0.099999999999999978 0.066666666666666596 
		0.033333333333334991 0.80000000000000071 0.033333333333331439 0.06666666666666643 
		0.06666666666666643 0.90000000000000213 0.06666666666666643 0.099999999999997868 
		0.26666666666666927 3.5 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.033333333333331439 0.099999999999999978 0.099999999999999978 0.066666666666666596 
		0.033333333333333215 0.033333333333333215 0.7666666666666675 0.033333333333334991 
		0.06666666666666643 0.06666666666666643 0.89999999999999858 0.06666666666666643 0.13333333333333641 
		0.06666666666666643 3.6666666666666679 0.06666666666666643 0.066666666666669983 0.066666666666662877 
		0.033333333333338544 0.099999999999999978 0.099999999999999978 0.066666666666666596 
		0.033333333333333215 0.033333333333333215 0.7666666666666675 0.033333333333331439 
		0.066666666666669983 0.066666666666662877 0.90000000000000568 0.066666666666662877 
		0.13333333333333286 0.066666666666669983 0.066666666666669983;
	setAttr -s 106 ".koy[4:105]"  0 0.14074130709926327 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0.14074130709926327 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.14074130709926327 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.14074130709926327 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0.14074130709926327 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.14074130709926327 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleY";
	rename -uid "59A5328E-AD4C-2BAA-3FA9-CCA78625810A";
	setAttr ".tan" 18;
	setAttr -s 110 ".ktv[0:109]"  0 1 2 1 4 1 6 0.93656894217022146 7 0.93656894217022146
		 10 1.0180186923121646 13 1.0994684424541077 25 1.0994684424541077 26 1.0994684424541077
		 50 1.0994684424541077 51 1.0651681975936906 53 1.0994684424541077 55 1.0994684424541077
		 82 1.0994684424541077 84 0.96828447108511062 87 1 95 1 200 1 202 1 204 1 206 0.93656894217022146
		 207 0.93656894217022146 210 1.0180186923121646 213 1.0994684424541077 225 1.0994684424541077
		 226 1.0878247331584545 228 1.0994684424541077 250 1.0994684424541077 251 1.0651681975936906
		 253 1.0994684424541077 255 1.0994684424541077 282 1.0994684424541077 284 0.96828447108511062
		 288 1 290 1 400 1 402 1 404 1 406 0.89257893691177426 407 0.89257893691177426 409 0.95762177304530993
		 410 0.99602368968294097 413 1.0994684424541077 425 1.0994684424541077 426 1.0878247331584545
		 428 1.0994684424541077 450 1.0994684424541077 451 1.0651681975936906 453 1.0994684424541077
		 455 1.0994684424541077 482 1.0994684424541077 484 0.94628946845588724 485 0.97324002247806263
		 488 1 490 1 600 1 602 1 604 1 606 0.93656894217022146 607 0.93656894217022146 610 1.0180186923121646
		 613 1.0994684424541077 625 1.0994684424541077 626 1.0994684424541077 650 1.0994684424541077
		 651 1.0651681975936906 653 1.0994684424541077 655 1.0994684424541077 682 1.0994684424541077
		 684 0.96828447108511062 687 1 695 1 800 1 802 1 804 1 806 0.93656894217022146 807 0.93656894217022146
		 810 1.0180186923121646 813 1.0994684424541077 825 1.0994684424541077 826 1.0878247331584545
		 828 1.0994684424541077 850 1.0994684424541077 851 1.0651681975936906 853 1.0994684424541077
		 855 1.0994684424541077 882 1.0994684424541077 884 0.96828447108511062 888 1 890 1
		 1000 1 1002 1 1004 1 1006 0.89257893691177426 1007 0.89257893691177426 1009 0.95762177304530993
		 1010 0.99602368968294097 1013 1.0994684424541077 1025 1.0994684424541077 1026 1.0878247331584545
		 1028 1.0994684424541077 1050 1.0994684424541077 1051 1.0651681975936906 1053 1.0994684424541077
		 1055 1.0994684424541077 1082 1.0994684424541077 1084 0.94628946845588724 1085 0.97324002247806263
		 1088 1 1090 1;
	setAttr -s 110 ".kit[2:109]"  1 18 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 1 18 1 18 1 1 1 
		1 1 18 18 18 18 18 18 18 18 1 18 18 1 18 1 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 1 18 1 1 
		1 1 1 1 18 18 18 18 18 18 18 18 18 18 1 18 1 
		18 1 1 1 1 1 18 18 18 18 18 18 18 18 1;
	setAttr -s 110 ".kot[4:109]"  1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 18 18 
		18 18 18 18 18 18 1 18 18 18 1 18 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 1 18 18 18 1 18 1 
		1 1 1 1 18 18 18 18 18 18 18 18 18;
	setAttr -s 110 ".kix[2:109]"  0.066666666666666652 0.06666666666666668 
		0.033333333333333326 0.099999999999999978 0.10000000000000003 0.4 0.033333333333333326 
		0.8 0.033333333333333215 0.066666666666666652 0.066666666666666652 0.90000000000000013 
		0.06666666666666643 0.10000000000000009 0.26666666666666661 3.5000000000000004 0.06666666666666643 
		0.066666666666666652 0.06666666666666643 0.033333333333333326 0.099999999999999978 
		0.10000000000000003 0.40000000000000036 0.033333333333333215 0.033333333333333215 
		0.73333333333333428 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.90000000000000036 0.06666666666666643 0.13333333333333286 0.06666666666666643 3.6666666666666679 
		0.06666666666666643 0.066666666666666652 0.06666666666666643 0.033333333333333326 
		0.06666666666666643 0.099999999999999978 0.10000000000000003 0.40000000000000036 
		0.033333333333333215 0.033333333333333215 0.7333333333333325 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.90000000000000036 0.06666666666666643 0.033333333333334991 
		0.099999999999997868 0.06666666666666643 3.6666666666666679 0.06666666666666643 0.066666666666666652 
		0.06666666666666643 0.033333333333333326 0.099999999999999978 0.10000000000000003 
		0.39999999999999858 0.033333333333334991 0.80000000000000071 0.033333333333331439 
		0.06666666666666643 0.06666666666666643 0.90000000000000213 0.06666666666666643 0.099999999999997868 
		0.26666666666666927 3.5 0.06666666666666643 0.066666666666666652 0.06666666666666643 
		0.033333333333333326 0.099999999999999978 0.10000000000000003 0.40000000000000036 
		0.033333333333333215 0.033333333333333215 0.73333333333333073 0.033333333333334991 
		0.06666666666666643 0.06666666666666643 0.89999999999999858 0.06666666666666643 0.13333333333333641 
		0.06666666666666643 3.6666666666666679 0.066666666666662877 0.066666666666666652 
		0.066666666666662877 0.033333333333333326 0.066666666666662877 0.099999999999999978 
		0.10000000000000003 0.40000000000000036 0.033333333333333215 0.033333333333333215 
		0.73333333333333428 0.033333333333331439 0.066666666666669983 0.066666666666662877 
		0.90000000000000568 0.066666666666662877 0.033333333333331439 0.10000000000000142 
		0.06666666666666643;
	setAttr -s 110 ".kiy[2:109]"  0 0 0 0.12217462521291485 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0.12217462521291485 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.068963168514111148 
		0.12217462521291485 0 0 0 0 0 0 0 0 0 0 0.013427632886028907 0 0 0 0 0 0 0 0.12217462521291485 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.12217462521291485 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0.068963168514111148 0.12217462521291485 0 0 0 0 0 0 0 0 0 0 0.013427632886027475 
		0 0;
	setAttr -s 110 ".kox[4:109]"  0.099999999999999978 0.099999999999999978 
		0.066666666666666596 0.033333333333333326 0.8 0.033333333333333215 0.066666666666666652 
		0.066666666666666652 0.90000000000000013 0.06666666666666643 0.10000000000000009 
		0.26666666666666661 3.5000000000000004 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.033333333333334103 0.099999999999999978 0.099999999999999978 0.066666666666666596 
		0.033333333333333215 0.033333333333333215 0.7666666666666675 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.90000000000000036 0.06666666666666643 0.13333333333333286 
		0.06666666666666643 3.6666666666666679 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.033333333333333215 0.099999999999999978 0.033333333333333215 0.099999999999999978 
		0.066666666666666596 0.033333333333333215 0.033333333333333215 0.7666666666666675 
		0.033333333333333215 0.06666666666666643 0.06666666666666643 0.90000000000000036 
		0.06666666666666643 0.033333333333334991 0.099999999999997868 0.06666666666666643 
		3.6666666666666679 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.033333333333334991 
		0.099999999999999978 0.099999999999999978 0.066666666666666596 0.033333333333334991 
		0.80000000000000071 0.033333333333331439 0.06666666666666643 0.06666666666666643 
		0.90000000000000213 0.06666666666666643 0.099999999999997868 0.26666666666666927 
		3.5 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.033333333333331439 
		0.099999999999999978 0.099999999999999978 0.066666666666666596 0.033333333333333215 
		0.033333333333333215 0.7666666666666675 0.033333333333334991 0.06666666666666643 
		0.06666666666666643 0.89999999999999858 0.06666666666666643 0.13333333333333641 0.06666666666666643 
		3.6666666666666679 0.06666666666666643 0.066666666666669983 0.066666666666662877 
		0.033333333333338544 0.099999999999999978 0.033333333333331439 0.099999999999999978 
		0.066666666666666596 0.033333333333333215 0.033333333333333215 0.7666666666666675 
		0.033333333333331439 0.066666666666669983 0.066666666666662877 0.90000000000000568 
		0.066666666666662877 0.033333333333331439 0.10000000000000142 0.066666666666669983 
		0.066666666666669983;
	setAttr -s 110 ".koy[4:109]"  0 0.12217462521291485 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0.12217462521291485 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.034481584257055574 
		0.12217462521291485 0 0 0 0 0 0 0 0 0 0 0.040282898658083856 0 0 0 0 0 0 0 0.12217462521291485 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.12217462521291485 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0.034481584257055574 0.12217462521291485 0 0 0 0 0 0 0 0 0 0 0.040282898658085285 
		0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleX";
	rename -uid "920FF179-BE43-02DB-7E72-B0A9602F1E0E";
	setAttr ".tan" 18;
	setAttr -s 106 ".ktv[0:105]"  0 1 2 1 4 1 6 0.88677668598683757 7 0.88677668598683757
		 10 0.96135972955288485 13 1.0359427731189323 25 1.0359427731189323 26 1.0359427731189323
		 50 1.0359427731189323 51 1.0152741151045122 53 1.0359427731189323 55 1.0359427731189323
		 82 1.0359427731189323 84 0.94338834299341878 87 1 95 1 200 1 202 1 204 1 206 0.88677668598683757
		 207 0.88677668598683757 210 0.96135972955288485 213 1.0359427731189323 225 1.0359427731189323
		 226 1.0242990638232787 228 1.0359427731189323 250 1.0359427731189323 251 1.0152741151045122
		 253 1.0359427731189323 255 1.0359427731189323 282 1.0359427731189323 284 0.94338834299341878
		 288 1 290 1 400 1 402 1 404 1 406 0.88677668598683757 407 0.88677668598683757 410 0.96135972955288485
		 413 1.0359427731189323 425 1.0359427731189323 426 1.0242990638232787 428 1.0359427731189323
		 450 1.0359427731189323 451 1.0152741151045122 453 1.0359427731189323 455 1.0359427731189323
		 482 1.0359427731189323 484 0.94338834299341878 488 1 490 1 600 1 602 1 604 1 606 0.88677668598683757
		 607 0.88677668598683757 610 0.96135972955288485 613 1.0359427731189323 625 1.0359427731189323
		 626 1.0359427731189323 650 1.0359427731189323 651 1.0152741151045122 653 1.0359427731189323
		 655 1.0359427731189323 682 1.0359427731189323 684 0.94338834299341878 687 1 695 1
		 800 1 802 1 804 1 806 0.88677668598683757 807 0.88677668598683757 810 0.96135972955288485
		 813 1.0359427731189323 825 1.0359427731189323 826 1.0242990638232787 828 1.0359427731189323
		 850 1.0359427731189323 851 1.0152741151045122 853 1.0359427731189323 855 1.0359427731189323
		 882 1.0359427731189323 884 0.94338834299341878 888 1 890 1 1000 1 1002 1 1004 1 1006 0.88677668598683757
		 1007 0.88677668598683757 1010 0.96135972955288485 1013 1.0359427731189323 1025 1.0359427731189323
		 1026 1.0242990638232787 1028 1.0359427731189323 1050 1.0359427731189323 1051 1.0152741151045122
		 1053 1.0359427731189323 1055 1.0359427731189323 1082 1.0359427731189323 1084 0.94338834299341878
		 1088 1 1090 1;
	setAttr -s 106 ".kit[2:105]"  1 18 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 1 18 1 1 1 1 1 
		1 18 18 18 18 18 18 18 1 18 18 1 18 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 18 18 1 18 1 1 1 
		1 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 106 ".kot[4:105]"  1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 18 18 
		18 18 18 18 18 18 1 18 18 18 1 1 1 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 1 18 18 18 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18;
	setAttr -s 106 ".kix[2:105]"  0.066666666666666652 0.06666666666666668 
		0.033333333333333326 0.099999999999999978 0.10000000000000003 0.4 0.033333333333333326 
		0.8 0.033333333333333215 0.066666666666666652 0.066666666666666652 0.90000000000000013 
		0.06666666666666643 0.10000000000000009 0.26666666666666661 3.5000000000000004 0.06666666666666643 
		0.066666666666666652 0.06666666666666643 0.033333333333333326 0.099999999999999978 
		0.10000000000000003 0.40000000000000036 0.033333333333333215 0.033333333333333215 
		0.73333333333333428 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.90000000000000036 0.06666666666666643 0.13333333333333286 0.06666666666666643 3.6666666666666679 
		0.06666666666666643 0.066666666666666652 0.06666666666666643 0.033333333333333326 
		0.099999999999999978 0.10000000000000003 0.40000000000000036 0.033333333333333215 
		0.033333333333333215 0.7333333333333325 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.90000000000000036 0.06666666666666643 0.13333333333333286 0.06666666666666643 
		3.6666666666666679 0.06666666666666643 0.066666666666666652 0.06666666666666643 0.033333333333333326 
		0.099999999999999978 0.10000000000000003 0.39999999999999858 0.033333333333334991 
		0.80000000000000071 0.033333333333331439 0.06666666666666643 0.06666666666666643 
		0.90000000000000213 0.06666666666666643 0.099999999999997868 0.26666666666666927 
		3.5 0.06666666666666643 0.066666666666666652 0.06666666666666643 0.033333333333333326 
		0.099999999999999978 0.10000000000000003 0.40000000000000036 0.033333333333333215 
		0.033333333333333215 0.73333333333333073 0.033333333333334991 0.06666666666666643 
		0.06666666666666643 0.89999999999999858 0.06666666666666643 0.13333333333333641 0.06666666666666643 
		3.6666666666666679 0.066666666666662877 0.066666666666666652 0.066666666666662877 
		0.033333333333333326 0.099999999999999978 0.10000000000000003 0.40000000000000036 
		0.033333333333333215 0.033333333333333215 0.73333333333333428 0.033333333333331439 
		0.066666666666669983 0.066666666666662877 0.90000000000000568 0.066666666666662877 
		0.13333333333333286 0.06666666666666643;
	setAttr -s 106 ".kiy[2:105]"  0 0 0 0.11187456534907093 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0.11187456534907093 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.11187456534907093 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.11187456534907093 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0.11187456534907093 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.11187456534907093 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 106 ".kox[4:105]"  0.099999999999999978 0.099999999999999978 
		0.066666666666666596 0.033333333333333326 0.8 0.033333333333333215 0.066666666666666652 
		0.066666666666666652 0.90000000000000013 0.06666666666666643 0.10000000000000009 
		0.26666666666666661 3.5000000000000004 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.033333333333334103 0.099999999999999978 0.099999999999999978 0.066666666666666596 
		0.033333333333333215 0.033333333333333215 0.7666666666666675 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.90000000000000036 0.06666666666666643 0.13333333333333286 
		0.06666666666666643 3.6666666666666679 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.033333333333333215 0.099999999999999978 0.099999999999999978 0.066666666666666596 
		0.033333333333333215 0.033333333333333215 0.7666666666666675 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.90000000000000036 0.06666666666666643 0.13333333333333286 
		0.06666666666666643 3.6666666666666679 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.033333333333334991 0.099999999999999978 0.099999999999999978 0.066666666666666596 
		0.033333333333334991 0.80000000000000071 0.033333333333331439 0.06666666666666643 
		0.06666666666666643 0.90000000000000213 0.06666666666666643 0.099999999999997868 
		0.26666666666666927 3.5 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.033333333333331439 0.099999999999999978 0.099999999999999978 0.066666666666666596 
		0.033333333333333215 0.033333333333333215 0.7666666666666675 0.033333333333334991 
		0.06666666666666643 0.06666666666666643 0.89999999999999858 0.06666666666666643 0.13333333333333641 
		0.06666666666666643 3.6666666666666679 0.06666666666666643 0.066666666666669983 0.066666666666662877 
		0.033333333333338544 0.099999999999999978 0.099999999999999978 0.066666666666666596 
		0.033333333333333215 0.033333333333333215 0.7666666666666675 0.033333333333331439 
		0.066666666666669983 0.066666666666662877 0.90000000000000568 0.066666666666662877 
		0.13333333333333286 0.066666666666669983 0.066666666666669983;
	setAttr -s 106 ".koy[4:105]"  0 0.11187456534907109 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0.11187456534907109 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.11187456534907109 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.11187456534907109 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0.11187456534907109 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.11187456534907109 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleY";
	rename -uid "B45440EA-DC45-34DF-CAEC-708B976E4AD5";
	setAttr ".tan" 18;
	setAttr -s 106 ".ktv[0:105]"  0 1 2 1 4 1 6 0.88677668598683757 7 0.88677668598683757
		 10 0.97002499858862945 13 1.0532733111904213 25 1.0532733111904213 26 1.0532733111904213
		 50 1.0532733111904213 51 1.030330653604707 53 1.0532733111904213 55 1.0532733111904213
		 82 1.0532733111904213 84 0.94338834299341878 87 1 95 1 200 1 202 1 204 1 206 0.88677668598683757
		 207 0.88677668598683757 210 0.97002499858862945 213 1.0532733111904213 225 1.0532733111904213
		 226 1.0416296018947682 228 1.0532733111904213 250 1.0532733111904213 251 1.030330653604707
		 253 1.0532733111904213 255 1.0532733111904213 282 1.0532733111904213 284 0.94338834299341878
		 288 1 290 1 400 1 402 1 404 1 406 0.88677668598683757 407 0.88677668598683757 410 0.97002499858862945
		 413 1.0532733111904213 425 1.0532733111904213 426 1.0416296018947682 428 1.0532733111904213
		 450 1.0532733111904213 451 1.030330653604707 453 1.0532733111904213 455 1.0532733111904213
		 482 1.0532733111904213 484 0.94338834299341878 488 1 490 1 600 1 602 1 604 1 606 0.88677668598683757
		 607 0.88677668598683757 610 0.97002499858862945 613 1.0532733111904213 625 1.0532733111904213
		 626 1.0532733111904213 650 1.0532733111904213 651 1.030330653604707 653 1.0532733111904213
		 655 1.0532733111904213 682 1.0532733111904213 684 0.94338834299341878 687 1 695 1
		 800 1 802 1 804 1 806 0.88677668598683757 807 0.88677668598683757 810 0.97002499858862945
		 813 1.0532733111904213 825 1.0532733111904213 826 1.0416296018947682 828 1.0532733111904213
		 850 1.0532733111904213 851 1.030330653604707 853 1.0532733111904213 855 1.0532733111904213
		 882 1.0532733111904213 884 0.94338834299341878 888 1 890 1 1000 1 1002 1 1004 1 1006 0.88677668598683757
		 1007 0.88677668598683757 1010 0.97002499858862945 1013 1.0532733111904213 1025 1.0532733111904213
		 1026 1.0416296018947682 1028 1.0532733111904213 1050 1.0532733111904213 1051 1.030330653604707
		 1053 1.0532733111904213 1055 1.0532733111904213 1082 1.0532733111904213 1084 0.94338834299341878
		 1088 1 1090 1;
	setAttr -s 106 ".kit[2:105]"  1 18 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 1 18 1 1 1 1 1 
		1 18 18 18 18 18 18 18 1 18 18 1 18 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 18 18 1 18 1 1 1 
		1 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 106 ".kot[4:105]"  1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 18 18 
		18 18 18 18 18 18 1 18 18 18 1 1 1 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 1 18 18 18 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18;
	setAttr -s 106 ".kix[2:105]"  0.066666666666666652 0.06666666666666668 
		0.033333333333333326 0.099999999999999978 0.10000000000000003 0.4 0.033333333333333326 
		0.8 0.033333333333333215 0.066666666666666652 0.066666666666666652 0.90000000000000013 
		0.06666666666666643 0.10000000000000009 0.26666666666666661 3.5000000000000004 0.06666666666666643 
		0.066666666666666652 0.06666666666666643 0.033333333333333326 0.099999999999999978 
		0.10000000000000003 0.40000000000000036 0.033333333333333215 0.033333333333333215 
		0.73333333333333428 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.90000000000000036 0.06666666666666643 0.13333333333333286 0.06666666666666643 3.6666666666666679 
		0.06666666666666643 0.066666666666666652 0.06666666666666643 0.033333333333333326 
		0.099999999999999978 0.10000000000000003 0.40000000000000036 0.033333333333333215 
		0.033333333333333215 0.7333333333333325 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.90000000000000036 0.06666666666666643 0.13333333333333286 0.06666666666666643 
		3.6666666666666679 0.06666666666666643 0.066666666666666652 0.06666666666666643 0.033333333333333326 
		0.099999999999999978 0.10000000000000003 0.39999999999999858 0.033333333333334991 
		0.80000000000000071 0.033333333333331439 0.06666666666666643 0.06666666666666643 
		0.90000000000000213 0.06666666666666643 0.099999999999997868 0.26666666666666927 
		3.5 0.06666666666666643 0.066666666666666652 0.06666666666666643 0.033333333333333326 
		0.099999999999999978 0.10000000000000003 0.40000000000000036 0.033333333333333215 
		0.033333333333333215 0.73333333333333073 0.033333333333334991 0.06666666666666643 
		0.06666666666666643 0.89999999999999858 0.06666666666666643 0.13333333333333641 0.06666666666666643 
		3.6666666666666679 0.066666666666662877 0.066666666666666652 0.066666666666662877 
		0.033333333333333326 0.099999999999999978 0.10000000000000003 0.40000000000000036 
		0.033333333333333215 0.033333333333333215 0.73333333333333428 0.033333333333331439 
		0.066666666666669983 0.066666666666662877 0.90000000000000568 0.066666666666662877 
		0.13333333333333286 0.06666666666666643;
	setAttr -s 106 ".kiy[2:105]"  0 0 0 0.12487246890268795 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0.12487246890268795 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.12487246890268795 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.12487246890268795 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0.12487246890268795 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.12487246890268795 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 106 ".kox[4:105]"  0.099999999999999978 0.099999999999999978 
		0.066666666666666596 0.033333333333333326 0.8 0.033333333333333215 0.066666666666666652 
		0.066666666666666652 0.90000000000000013 0.06666666666666643 0.10000000000000009 
		0.26666666666666661 3.5000000000000004 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.033333333333334103 0.099999999999999978 0.099999999999999978 0.066666666666666596 
		0.033333333333333215 0.033333333333333215 0.7666666666666675 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.90000000000000036 0.06666666666666643 0.13333333333333286 
		0.06666666666666643 3.6666666666666679 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.033333333333333215 0.099999999999999978 0.099999999999999978 0.066666666666666596 
		0.033333333333333215 0.033333333333333215 0.7666666666666675 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.90000000000000036 0.06666666666666643 0.13333333333333286 
		0.06666666666666643 3.6666666666666679 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.033333333333334991 0.099999999999999978 0.099999999999999978 0.066666666666666596 
		0.033333333333334991 0.80000000000000071 0.033333333333331439 0.06666666666666643 
		0.06666666666666643 0.90000000000000213 0.06666666666666643 0.099999999999997868 
		0.26666666666666927 3.5 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.033333333333331439 0.099999999999999978 0.099999999999999978 0.066666666666666596 
		0.033333333333333215 0.033333333333333215 0.7666666666666675 0.033333333333334991 
		0.06666666666666643 0.06666666666666643 0.89999999999999858 0.06666666666666643 0.13333333333333641 
		0.06666666666666643 3.6666666666666679 0.06666666666666643 0.066666666666669983 0.066666666666662877 
		0.033333333333338544 0.099999999999999978 0.099999999999999978 0.066666666666666596 
		0.033333333333333215 0.033333333333333215 0.7666666666666675 0.033333333333331439 
		0.066666666666669983 0.066666666666662877 0.90000000000000568 0.066666666666662877 
		0.13333333333333286 0.066666666666669983 0.066666666666669983;
	setAttr -s 106 ".koy[4:105]"  0 0.12487246890268795 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0.12487246890268795 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.12487246890268795 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.12487246890268795 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0.12487246890268795 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.12487246890268795 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateX";
	rename -uid "70C0D069-4A4D-54AA-EA63-F99F05D5E2AC";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 0 4 0 95 0 200 0 204 0 295 0 400 0 404 0
		 495 0 600 0 604 0 695 0 800 0 804 0 895 0 1000 0 1004 0 1095 0;
	setAttr -s 18 ".kit[8:17]"  1 18 18 18 18 18 18 18 
		18 1;
	setAttr -s 18 ".kot[6:17]"  1 18 18 18 18 18 18 18 
		18 1 18 18;
	setAttr -s 18 ".kix[8:17]"  3.0333333333333341 3.5 0.13333333333333286 
		3.033333333333335 3.5 0.13333333333333286 3.0333333333333314 3.5000000000000036 0.13333333333333286 
		3.0333333333333341;
	setAttr -s 18 ".kiy[8:17]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[6:17]"  0.13333333333333286 3.0333333333333332 
		3.5 0.13333333333333286 3.033333333333335 3.5 0.13333333333333286 3.0333333333333314 
		3.5000000000000036 0.13333333333333286 3.0333333333333314 3.0333333333333314;
	setAttr -s 18 ".koy[6:17]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateY";
	rename -uid "6598297D-B645-9AD5-4A3A-619F22954D56";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 0 4 0 95 0 200 0 204 0 295 0 400 0 404 0
		 495 0 600 0 604 0 695 0 800 0 804 0 895 0 1000 0 1004 0 1095 0;
	setAttr -s 18 ".kit[8:17]"  1 18 18 18 18 18 18 18 
		18 1;
	setAttr -s 18 ".kot[6:17]"  1 18 18 18 18 18 18 18 
		18 1 18 18;
	setAttr -s 18 ".kix[8:17]"  3.0333333333333341 3.5 0.13333333333333286 
		3.033333333333335 3.5 0.13333333333333286 3.0333333333333314 3.5000000000000036 0.13333333333333286 
		3.0333333333333341;
	setAttr -s 18 ".kiy[8:17]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[6:17]"  0.13333333333333286 3.0333333333333332 
		3.5 0.13333333333333286 3.033333333333335 3.5 0.13333333333333286 3.0333333333333314 
		3.5000000000000036 0.13333333333333286 3.0333333333333314 3.0333333333333314;
	setAttr -s 18 ".koy[6:17]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateZ";
	rename -uid "DCB5DA63-4E47-C447-EB34-D5A23D6FB713";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 0 4 0 95 0 200 0 204 0 295 0 400 0 404 0
		 495 0 600 0 604 0 695 0 800 0 804 0 895 0 1000 0 1004 0 1095 0;
	setAttr -s 18 ".kit[8:17]"  1 18 18 18 18 18 18 18 
		18 1;
	setAttr -s 18 ".kot[6:17]"  1 18 18 18 18 18 18 18 
		18 1 18 18;
	setAttr -s 18 ".kix[8:17]"  3.0333333333333341 3.5 0.13333333333333286 
		3.033333333333335 3.5 0.13333333333333286 3.0333333333333314 3.5000000000000036 0.13333333333333286 
		3.0333333333333341;
	setAttr -s 18 ".kiy[8:17]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[6:17]"  0.13333333333333286 3.0333333333333332 
		3.5 0.13333333333333286 3.033333333333335 3.5 0.13333333333333286 3.0333333333333314 
		3.5000000000000036 0.13333333333333286 3.0333333333333314 3.0333333333333314;
	setAttr -s 18 ".koy[6:17]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_arm_ctrl_rotateX";
	rename -uid "3F38E670-8B43-5620-C1DD-71AE2D17C154";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 0 4 0 95 0 200 0 204 0 295 0 400 0 404 0
		 495 0 600 0 604 0 695 0 800 0 804 0 895 0 1000 0 1004 0 1095 0;
	setAttr -s 18 ".kit[8:17]"  1 18 18 18 18 18 18 18 
		18 1;
	setAttr -s 18 ".kot[6:17]"  1 18 18 18 18 18 18 18 
		18 1 18 18;
	setAttr -s 18 ".kix[8:17]"  3.0333333333333341 3.5 0.13333333333333286 
		3.033333333333335 3.5 0.13333333333333286 3.0333333333333314 3.5000000000000036 0.13333333333333286 
		3.0333333333333341;
	setAttr -s 18 ".kiy[8:17]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[6:17]"  0.13333333333333286 3.0333333333333332 
		3.5 0.13333333333333286 3.033333333333335 3.5 0.13333333333333286 3.0333333333333314 
		3.5000000000000036 0.13333333333333286 3.0333333333333314 3.0333333333333314;
	setAttr -s 18 ".koy[6:17]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_frontRed";
	rename -uid "A777DE39-5540-B3B1-0B56-6E898B29C8D4";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 1 95 1 200 1 295 1 400 1 495 1 600 1 695 1
		 800 1 895 1 1000 1 1095 1;
	setAttr -s 12 ".kit[5:11]"  1 18 18 18 18 18 1;
	setAttr -s 12 ".kot[4:11]"  1 18 18 18 18 18 1 18;
	setAttr -s 12 ".kix[5:11]"  3.166666666666667 3.5 3.1666666666666679 
		3.5 3.1666666666666643 3.5000000000000036 3.166666666666667;
	setAttr -s 12 ".kiy[5:11]"  0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[4:11]"  3.166666666666667 3.5 3.1666666666666679 
		3.5 3.1666666666666643 3.5000000000000036 3.166666666666667 3.1666666666666643;
	setAttr -s 12 ".koy[4:11]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_frontGreen";
	rename -uid "03D0A05A-F347-1989-168B-72870A10266A";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0 95 0 200 0 295 0 400 0 495 0 600 0 695 0
		 800 0 895 0 1000 0 1095 0;
	setAttr -s 12 ".kit[5:11]"  1 18 18 18 18 18 1;
	setAttr -s 12 ".kot[4:11]"  1 18 18 18 18 18 1 18;
	setAttr -s 12 ".kix[5:11]"  3.166666666666667 3.5 3.1666666666666679 
		3.5 3.1666666666666643 3.5000000000000036 3.166666666666667;
	setAttr -s 12 ".kiy[5:11]"  0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[4:11]"  3.166666666666667 3.5 3.1666666666666679 
		3.5 3.1666666666666643 3.5000000000000036 3.166666666666667 3.1666666666666643;
	setAttr -s 12 ".koy[4:11]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_frontBlue";
	rename -uid "5E56764C-8247-9D2D-8D53-74AB60F6DBBF";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0 95 0 200 0 295 0 400 0 495 0 600 0 695 0
		 800 0 895 0 1000 0 1095 0;
	setAttr -s 12 ".kit[5:11]"  1 18 18 18 18 18 1;
	setAttr -s 12 ".kot[4:11]"  1 18 18 18 18 18 1 18;
	setAttr -s 12 ".kix[5:11]"  3.166666666666667 3.5 3.1666666666666679 
		3.5 3.1666666666666643 3.5000000000000036 3.166666666666667;
	setAttr -s 12 ".kiy[5:11]"  0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[4:11]"  3.166666666666667 3.5 3.1666666666666679 
		3.5 3.1666666666666643 3.5000000000000036 3.166666666666667 3.1666666666666643;
	setAttr -s 12 ".koy[4:11]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_middleRed";
	rename -uid "07FD9374-7B49-A023-A9FE-F783D8AF0F59";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0 95 0 200 0 295 0 400 0 495 0 600 0 695 0
		 800 0 895 0 1000 0 1095 0;
	setAttr -s 12 ".kit[5:11]"  1 18 18 18 18 18 1;
	setAttr -s 12 ".kot[4:11]"  1 18 18 18 18 18 1 18;
	setAttr -s 12 ".kix[5:11]"  3.166666666666667 3.5 3.1666666666666679 
		3.5 3.1666666666666643 3.5000000000000036 3.166666666666667;
	setAttr -s 12 ".kiy[5:11]"  0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[4:11]"  3.166666666666667 3.5 3.1666666666666679 
		3.5 3.1666666666666643 3.5000000000000036 3.166666666666667 3.1666666666666643;
	setAttr -s 12 ".koy[4:11]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_middleGreen";
	rename -uid "B233A083-FC4D-9F35-FBC6-909A06BB0CDA";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 1 95 1 200 1 295 1 400 1 495 1 600 1 695 1
		 800 1 895 1 1000 1 1095 1;
	setAttr -s 12 ".kit[5:11]"  1 18 18 18 18 18 1;
	setAttr -s 12 ".kot[4:11]"  1 18 18 18 18 18 1 18;
	setAttr -s 12 ".kix[5:11]"  3.166666666666667 3.5 3.1666666666666679 
		3.5 3.1666666666666643 3.5000000000000036 3.166666666666667;
	setAttr -s 12 ".kiy[5:11]"  0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[4:11]"  3.166666666666667 3.5 3.1666666666666679 
		3.5 3.1666666666666643 3.5000000000000036 3.166666666666667 3.1666666666666643;
	setAttr -s 12 ".koy[4:11]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_middleBlue";
	rename -uid "E22E7153-DD4C-F165-C562-73AF73796E97";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0 95 0 200 0 295 0 400 0 495 0 600 0 695 0
		 800 0 895 0 1000 0 1095 0;
	setAttr -s 12 ".kit[5:11]"  1 18 18 18 18 18 1;
	setAttr -s 12 ".kot[4:11]"  1 18 18 18 18 18 1 18;
	setAttr -s 12 ".kix[5:11]"  3.166666666666667 3.5 3.1666666666666679 
		3.5 3.1666666666666643 3.5000000000000036 3.166666666666667;
	setAttr -s 12 ".kiy[5:11]"  0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[4:11]"  3.166666666666667 3.5 3.1666666666666679 
		3.5 3.1666666666666643 3.5000000000000036 3.166666666666667 3.1666666666666643;
	setAttr -s 12 ".koy[4:11]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_backRed";
	rename -uid "E619681E-2B46-59D6-94DD-BBA6368E903E";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0 95 0 200 0 295 0 400 0 495 0 600 0 695 0
		 800 0 895 0 1000 0 1095 0;
	setAttr -s 12 ".kit[5:11]"  1 18 18 18 18 18 1;
	setAttr -s 12 ".kot[4:11]"  1 18 18 18 18 18 1 18;
	setAttr -s 12 ".kix[5:11]"  3.166666666666667 3.5 3.1666666666666679 
		3.5 3.1666666666666643 3.5000000000000036 3.166666666666667;
	setAttr -s 12 ".kiy[5:11]"  0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[4:11]"  3.166666666666667 3.5 3.1666666666666679 
		3.5 3.1666666666666643 3.5000000000000036 3.166666666666667 3.1666666666666643;
	setAttr -s 12 ".koy[4:11]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_backGreen";
	rename -uid "2640C42D-104F-5DAB-696F-6F94DD693781";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0 95 0 200 0 295 0 400 0 495 0 600 0 695 0
		 800 0 895 0 1000 0 1095 0;
	setAttr -s 12 ".kit[5:11]"  1 18 18 18 18 18 1;
	setAttr -s 12 ".kot[4:11]"  1 18 18 18 18 18 1 18;
	setAttr -s 12 ".kix[5:11]"  3.166666666666667 3.5 3.1666666666666679 
		3.5 3.1666666666666643 3.5000000000000036 3.166666666666667;
	setAttr -s 12 ".kiy[5:11]"  0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[4:11]"  3.166666666666667 3.5 3.1666666666666679 
		3.5 3.1666666666666643 3.5000000000000036 3.166666666666667 3.1666666666666643;
	setAttr -s 12 ".koy[4:11]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_backBlue";
	rename -uid "93FE4482-CD4E-8CE6-4A15-D2B55B792307";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 1 95 1 200 1 295 1 400 1 495 1 600 1 695 1
		 800 1 895 1 1000 1 1095 1;
	setAttr -s 12 ".kit[5:11]"  1 18 18 18 18 18 1;
	setAttr -s 12 ".kot[4:11]"  1 18 18 18 18 18 1 18;
	setAttr -s 12 ".kix[5:11]"  3.166666666666667 3.5 3.1666666666666679 
		3.5 3.1666666666666643 3.5000000000000036 3.166666666666667;
	setAttr -s 12 ".kiy[5:11]"  0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[4:11]"  3.166666666666667 3.5 3.1666666666666679 
		3.5 3.1666666666666643 3.5000000000000036 3.166666666666667 3.1666666666666643;
	setAttr -s 12 ".koy[4:11]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateX";
	rename -uid "6EC8225C-6946-E9BD-9010-0A87463AD98C";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 0 4 0 95 0 200 0 204 0 295 0 400 0 404 0
		 495 0 600 0 604 0 695 0 800 0 804 0 895 0 1000 0 1004 0 1095 0;
	setAttr -s 18 ".kit[8:17]"  1 18 18 18 18 18 18 18 
		18 1;
	setAttr -s 18 ".kot[6:17]"  1 18 18 18 18 18 18 18 
		18 1 18 18;
	setAttr -s 18 ".kix[8:17]"  3.0333333333333341 3.5 0.13333333333333286 
		3.033333333333335 3.5 0.13333333333333286 3.0333333333333314 3.5000000000000036 0.13333333333333286 
		3.0333333333333341;
	setAttr -s 18 ".kiy[8:17]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[6:17]"  0.13333333333333286 3.0333333333333332 
		3.5 0.13333333333333286 3.033333333333335 3.5 0.13333333333333286 3.0333333333333314 
		3.5000000000000036 0.13333333333333286 3.0333333333333314 3.0333333333333314;
	setAttr -s 18 ".koy[6:17]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateY";
	rename -uid "99DCC6FF-F243-EB7C-C0E9-E8A87DA90B54";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 0 4 0 95 0 200 0 204 0 295 0 400 0 404 0
		 495 0 600 0 604 0 695 0 800 0 804 0 895 0 1000 0 1004 0 1095 0;
	setAttr -s 18 ".kit[8:17]"  1 18 18 18 18 18 18 18 
		18 1;
	setAttr -s 18 ".kot[6:17]"  1 18 18 18 18 18 18 18 
		18 1 18 18;
	setAttr -s 18 ".kix[8:17]"  3.0333333333333341 3.5 0.13333333333333286 
		3.033333333333335 3.5 0.13333333333333286 3.0333333333333314 3.5000000000000036 0.13333333333333286 
		3.0333333333333341;
	setAttr -s 18 ".kiy[8:17]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[6:17]"  0.13333333333333286 3.0333333333333332 
		3.5 0.13333333333333286 3.033333333333335 3.5 0.13333333333333286 3.0333333333333314 
		3.5000000000000036 0.13333333333333286 3.0333333333333314 3.0333333333333314;
	setAttr -s 18 ".koy[6:17]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateZ";
	rename -uid "0F1E3287-F647-2E7B-F24B-2FAA8A2CF4A4";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 0 4 0 95 0 200 0 204 0 295 0 400 0 404 0
		 495 0 600 0 604 0 695 0 800 0 804 0 895 0 1000 0 1004 0 1095 0;
	setAttr -s 18 ".kit[8:17]"  1 18 18 18 18 18 18 18 
		18 1;
	setAttr -s 18 ".kot[6:17]"  1 18 18 18 18 18 18 18 
		18 1 18 18;
	setAttr -s 18 ".kix[8:17]"  3.0333333333333341 3.5 0.13333333333333286 
		3.033333333333335 3.5 0.13333333333333286 3.0333333333333314 3.5000000000000036 0.13333333333333286 
		3.0333333333333341;
	setAttr -s 18 ".kiy[8:17]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[6:17]"  0.13333333333333286 3.0333333333333332 
		3.5 0.13333333333333286 3.033333333333335 3.5 0.13333333333333286 3.0333333333333314 
		3.5000000000000036 0.13333333333333286 3.0333333333333314 3.0333333333333314;
	setAttr -s 18 ".koy[6:17]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateX";
	rename -uid "EA53AD31-3B40-90BD-D4C1-3E916516EEF6";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 0 4 0 95 0 200 0 204 0 295 0 400 0 404 0
		 495 0 600 0 604 0 695 0 800 0 804 0 895 0 1000 0 1004 0 1095 0;
	setAttr -s 18 ".kit[8:17]"  1 18 18 18 18 18 18 18 
		18 1;
	setAttr -s 18 ".kot[6:17]"  1 18 18 18 18 18 18 18 
		18 1 18 18;
	setAttr -s 18 ".kix[8:17]"  3.0333333333333341 3.5 0.13333333333333286 
		3.033333333333335 3.5 0.13333333333333286 3.0333333333333314 3.5000000000000036 0.13333333333333286 
		3.0333333333333341;
	setAttr -s 18 ".kiy[8:17]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[6:17]"  0.13333333333333286 3.0333333333333332 
		3.5 0.13333333333333286 3.033333333333335 3.5 0.13333333333333286 3.0333333333333314 
		3.5000000000000036 0.13333333333333286 3.0333333333333314 3.0333333333333314;
	setAttr -s 18 ".koy[6:17]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateY";
	rename -uid "37E598B1-2B4E-754D-B49E-D393880FF3AE";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 0 4 0 95 0 200 0 204 0 295 0 400 0 404 0
		 495 0 600 0 604 0 695 0 800 0 804 0 895 0 1000 0 1004 0 1095 0;
	setAttr -s 18 ".kit[8:17]"  1 18 18 18 18 18 18 18 
		18 1;
	setAttr -s 18 ".kot[6:17]"  1 18 18 18 18 18 18 18 
		18 1 18 18;
	setAttr -s 18 ".kix[8:17]"  3.0333333333333341 3.5 0.13333333333333286 
		3.033333333333335 3.5 0.13333333333333286 3.0333333333333314 3.5000000000000036 0.13333333333333286 
		3.0333333333333341;
	setAttr -s 18 ".kiy[8:17]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[6:17]"  0.13333333333333286 3.0333333333333332 
		3.5 0.13333333333333286 3.033333333333335 3.5 0.13333333333333286 3.0333333333333314 
		3.5000000000000036 0.13333333333333286 3.0333333333333314 3.0333333333333314;
	setAttr -s 18 ".koy[6:17]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateZ";
	rename -uid "48AE77C2-CC48-1443-64AE-0D9A43AC0A78";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 0 4 0 95 0 200 0 204 0 295 0 400 0 404 0
		 495 0 600 0 604 0 695 0 800 0 804 0 895 0 1000 0 1004 0 1095 0;
	setAttr -s 18 ".kit[8:17]"  1 18 18 18 18 18 18 18 
		18 1;
	setAttr -s 18 ".kot[6:17]"  1 18 18 18 18 18 18 18 
		18 1 18 18;
	setAttr -s 18 ".kix[8:17]"  3.0333333333333341 3.5 0.13333333333333286 
		3.033333333333335 3.5 0.13333333333333286 3.0333333333333314 3.5000000000000036 0.13333333333333286 
		3.0333333333333341;
	setAttr -s 18 ".kiy[8:17]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[6:17]"  0.13333333333333286 3.0333333333333332 
		3.5 0.13333333333333286 3.033333333333335 3.5 0.13333333333333286 3.0333333333333314 
		3.5000000000000036 0.13333333333333286 3.0333333333333314 3.0333333333333314;
	setAttr -s 18 ".koy[6:17]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateX";
	rename -uid "87D4E6CC-7944-4325-13BC-ACACA7116F9A";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 0 4 0 95 0 200 0 204 0 295 0 400 0 404 0
		 495 0 600 0 604 0 695 0 800 0 804 0 895 0 1000 0 1004 0 1095 0;
	setAttr -s 18 ".kit[8:17]"  1 18 18 18 18 18 18 18 
		18 1;
	setAttr -s 18 ".kot[6:17]"  1 18 18 18 18 18 18 18 
		18 1 18 18;
	setAttr -s 18 ".kix[8:17]"  3.0333333333333341 3.5 0.13333333333333286 
		3.033333333333335 3.5 0.13333333333333286 3.0333333333333314 3.5000000000000036 0.13333333333333286 
		3.0333333333333341;
	setAttr -s 18 ".kiy[8:17]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[6:17]"  0.13333333333333286 3.0333333333333332 
		3.5 0.13333333333333286 3.033333333333335 3.5 0.13333333333333286 3.0333333333333314 
		3.5000000000000036 0.13333333333333286 3.0333333333333314 3.0333333333333314;
	setAttr -s 18 ".koy[6:17]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateY";
	rename -uid "D6F0316A-F34C-5373-FB8D-6A8C37F387F8";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 0 4 0 95 0 200 0 204 0 295 0 400 0 404 0
		 495 0 600 0 604 0 695 0 800 0 804 0 895 0 1000 0 1004 0 1095 0;
	setAttr -s 18 ".kit[8:17]"  1 18 18 18 18 18 18 18 
		18 1;
	setAttr -s 18 ".kot[6:17]"  1 18 18 18 18 18 18 18 
		18 1 18 18;
	setAttr -s 18 ".kix[8:17]"  3.0333333333333341 3.5 0.13333333333333286 
		3.033333333333335 3.5 0.13333333333333286 3.0333333333333314 3.5000000000000036 0.13333333333333286 
		3.0333333333333341;
	setAttr -s 18 ".kiy[8:17]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[6:17]"  0.13333333333333286 3.0333333333333332 
		3.5 0.13333333333333286 3.033333333333335 3.5 0.13333333333333286 3.0333333333333314 
		3.5000000000000036 0.13333333333333286 3.0333333333333314 3.0333333333333314;
	setAttr -s 18 ".koy[6:17]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateZ";
	rename -uid "9E2E73B4-0640-4FCB-8F37-B0B0F582B912";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 0 4 0 95 0 200 0 204 0 295 0 400 0 404 0
		 495 0 600 0 604 0 695 0 800 0 804 0 895 0 1000 0 1004 0 1095 0;
	setAttr -s 18 ".kit[8:17]"  1 18 18 18 18 18 18 18 
		18 1;
	setAttr -s 18 ".kot[6:17]"  1 18 18 18 18 18 18 18 
		18 1 18 18;
	setAttr -s 18 ".kix[8:17]"  3.0333333333333341 3.5 0.13333333333333286 
		3.033333333333335 3.5 0.13333333333333286 3.0333333333333314 3.5000000000000036 0.13333333333333286 
		3.0333333333333341;
	setAttr -s 18 ".kiy[8:17]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[6:17]"  0.13333333333333286 3.0333333333333332 
		3.5 0.13333333333333286 3.033333333333335 3.5 0.13333333333333286 3.0333333333333314 
		3.5000000000000036 0.13333333333333286 3.0333333333333314 3.0333333333333314;
	setAttr -s 18 ".koy[6:17]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "treads_R_upr_ctrl_visibility";
	rename -uid "A1A79DF6-8344-0BBB-AB31-87B53AA7186E";
	setAttr ".tan" 5;
	setAttr -s 18 ".ktv[0:17]"  0 1 4 1 95 1 200 1 204 1 295 1 400 1 404 1
		 495 1 600 1 604 1 695 1 800 1 804 1 895 1 1000 1 1004 1 1095 1;
	setAttr -s 18 ".kit[0:17]"  9 9 9 9 9 9 9 9 
		1 9 9 9 9 9 9 9 9 1;
	setAttr -s 18 ".kix[8:17]"  3.0333333333333341 3.5 0.13333333333333286 
		3.033333333333335 3.5 0.13333333333333286 3.0333333333333314 3.5000000000000036 0.13333333333333286 
		3.0333333333333341;
	setAttr -s 18 ".kiy[8:17]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateX";
	rename -uid "D4065F4E-3046-6973-6194-1BBA08B4B3F2";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 0 4 0 95 0 200 0 204 0 295 0 400 0 404 0
		 495 0 600 0 604 0 695 0 800 0 804 0 895 0 1000 0 1004 0 1095 0;
	setAttr -s 18 ".kit[8:17]"  1 18 18 18 18 18 18 18 
		18 1;
	setAttr -s 18 ".kot[6:17]"  1 18 18 18 18 18 18 18 
		18 1 18 18;
	setAttr -s 18 ".kix[8:17]"  3.0333333333333341 3.5 0.13333333333333286 
		3.033333333333335 3.5 0.13333333333333286 3.0333333333333314 3.5000000000000036 0.13333333333333286 
		3.0333333333333341;
	setAttr -s 18 ".kiy[8:17]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[6:17]"  0.13333333333333286 3.0333333333333332 
		3.5 0.13333333333333286 3.033333333333335 3.5 0.13333333333333286 3.0333333333333314 
		3.5000000000000036 0.13333333333333286 3.0333333333333314 3.0333333333333314;
	setAttr -s 18 ".koy[6:17]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateY";
	rename -uid "43966DAF-9141-85B2-2D55-73A29EE68BDF";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 0 4 0 95 0 200 0 204 0 295 0 400 0 404 0
		 495 0 600 0 604 0 695 0 800 0 804 0 895 0 1000 0 1004 0 1095 0;
	setAttr -s 18 ".kit[8:17]"  1 18 18 18 18 18 18 18 
		18 1;
	setAttr -s 18 ".kot[6:17]"  1 18 18 18 18 18 18 18 
		18 1 18 18;
	setAttr -s 18 ".kix[8:17]"  3.0333333333333341 3.5 0.13333333333333286 
		3.033333333333335 3.5 0.13333333333333286 3.0333333333333314 3.5000000000000036 0.13333333333333286 
		3.0333333333333341;
	setAttr -s 18 ".kiy[8:17]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[6:17]"  0.13333333333333286 3.0333333333333332 
		3.5 0.13333333333333286 3.033333333333335 3.5 0.13333333333333286 3.0333333333333314 
		3.5000000000000036 0.13333333333333286 3.0333333333333314 3.0333333333333314;
	setAttr -s 18 ".koy[6:17]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateZ";
	rename -uid "C07564D4-A34B-0CF0-EB5C-9D8E4ED35C51";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 0 4 0 95 0 200 0 204 0 295 0 400 0 404 0
		 495 0 600 0 604 0 695 0 800 0 804 0 895 0 1000 0 1004 0 1095 0;
	setAttr -s 18 ".kit[8:17]"  1 18 18 18 18 18 18 18 
		18 1;
	setAttr -s 18 ".kot[6:17]"  1 18 18 18 18 18 18 18 
		18 1 18 18;
	setAttr -s 18 ".kix[8:17]"  3.0333333333333341 3.5 0.13333333333333286 
		3.033333333333335 3.5 0.13333333333333286 3.0333333333333314 3.5000000000000036 0.13333333333333286 
		3.0333333333333341;
	setAttr -s 18 ".kiy[8:17]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[6:17]"  0.13333333333333286 3.0333333333333332 
		3.5 0.13333333333333286 3.033333333333335 3.5 0.13333333333333286 3.0333333333333314 
		3.5000000000000036 0.13333333333333286 3.0333333333333314 3.0333333333333314;
	setAttr -s 18 ".koy[6:17]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "treads_R_lwr_ctrl_visibility";
	rename -uid "C827BEC9-2047-6132-FF07-7FAFE95D9479";
	setAttr ".tan" 5;
	setAttr -s 18 ".ktv[0:17]"  0 1 4 1 95 1 200 1 204 1 295 1 400 1 404 1
		 495 1 600 1 604 1 695 1 800 1 804 1 895 1 1000 1 1004 1 1095 1;
	setAttr -s 18 ".kit[0:17]"  9 9 9 9 9 9 9 9 
		1 9 9 9 9 9 9 9 9 1;
	setAttr -s 18 ".kix[8:17]"  3.0333333333333341 3.5 0.13333333333333286 
		3.033333333333335 3.5 0.13333333333333286 3.0333333333333314 3.5000000000000036 0.13333333333333286 
		3.0333333333333341;
	setAttr -s 18 ".kiy[8:17]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateX";
	rename -uid "9A8796E9-6A44-7B67-2B54-C89379530F28";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 0 4 0 95 0 200 0 204 0 295 0 400 0 404 0
		 495 0 600 0 604 0 695 0 800 0 804 0 895 0 1000 0 1004 0 1095 0;
	setAttr -s 18 ".kit[8:17]"  1 18 18 18 18 18 18 18 
		18 1;
	setAttr -s 18 ".kot[6:17]"  1 18 18 18 18 18 18 18 
		18 1 18 18;
	setAttr -s 18 ".kix[8:17]"  3.0333333333333341 3.5 0.13333333333333286 
		3.033333333333335 3.5 0.13333333333333286 3.0333333333333314 3.5000000000000036 0.13333333333333286 
		3.0333333333333341;
	setAttr -s 18 ".kiy[8:17]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[6:17]"  0.13333333333333286 3.0333333333333332 
		3.5 0.13333333333333286 3.033333333333335 3.5 0.13333333333333286 3.0333333333333314 
		3.5000000000000036 0.13333333333333286 3.0333333333333314 3.0333333333333314;
	setAttr -s 18 ".koy[6:17]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateY";
	rename -uid "2EC841EA-8540-6CA2-D049-03A32388E8E0";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 0 4 0 95 0 200 0 204 0 295 0 400 0 404 0
		 495 0 600 0 604 0 695 0 800 0 804 0 895 0 1000 0 1004 0 1095 0;
	setAttr -s 18 ".kit[8:17]"  1 18 18 18 18 18 18 18 
		18 1;
	setAttr -s 18 ".kot[6:17]"  1 18 18 18 18 18 18 18 
		18 1 18 18;
	setAttr -s 18 ".kix[8:17]"  3.0333333333333341 3.5 0.13333333333333286 
		3.033333333333335 3.5 0.13333333333333286 3.0333333333333314 3.5000000000000036 0.13333333333333286 
		3.0333333333333341;
	setAttr -s 18 ".kiy[8:17]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[6:17]"  0.13333333333333286 3.0333333333333332 
		3.5 0.13333333333333286 3.033333333333335 3.5 0.13333333333333286 3.0333333333333314 
		3.5000000000000036 0.13333333333333286 3.0333333333333314 3.0333333333333314;
	setAttr -s 18 ".koy[6:17]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateZ";
	rename -uid "F5E8D884-724F-E37C-F7F4-ACB7724AE6C1";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 0 4 0 95 0 200 0 204 0 295 0 400 0 404 0
		 495 0 600 0 604 0 695 0 800 0 804 0 895 0 1000 0 1004 0 1095 0;
	setAttr -s 18 ".kit[8:17]"  1 18 18 18 18 18 18 18 
		18 1;
	setAttr -s 18 ".kot[6:17]"  1 18 18 18 18 18 18 18 
		18 1 18 18;
	setAttr -s 18 ".kix[8:17]"  3.0333333333333341 3.5 0.13333333333333286 
		3.033333333333335 3.5 0.13333333333333286 3.0333333333333314 3.5000000000000036 0.13333333333333286 
		3.0333333333333341;
	setAttr -s 18 ".kiy[8:17]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[6:17]"  0.13333333333333286 3.0333333333333332 
		3.5 0.13333333333333286 3.033333333333335 3.5 0.13333333333333286 3.0333333333333314 
		3.5000000000000036 0.13333333333333286 3.0333333333333314 3.0333333333333314;
	setAttr -s 18 ".koy[6:17]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_all_ctrl_Radius";
	rename -uid "7122DA44-9B41-B4E0-A7B2-7FA9B615943F";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 0 4 0 95 0 200 0 204 0 295 0 400 0 404 0
		 495 0 600 0 604 0 695 0 800 0 804 0 895 0 1000 0 1004 0 1095 0;
	setAttr -s 18 ".kit[8:17]"  1 18 18 18 18 18 18 18 
		18 1;
	setAttr -s 18 ".kot[6:17]"  1 18 18 18 18 18 18 18 
		18 1 18 18;
	setAttr -s 18 ".kix[8:17]"  3.0333333333333341 3.5 0.13333333333333286 
		3.033333333333335 3.5 0.13333333333333286 3.0333333333333314 3.5000000000000036 0.13333333333333286 
		3.0333333333333341;
	setAttr -s 18 ".kiy[8:17]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[6:17]"  0.13333333333333286 3.0333333333333332 
		3.5 0.13333333333333286 3.033333333333335 3.5 0.13333333333333286 3.0333333333333314 
		3.5000000000000036 0.13333333333333286 3.0333333333333314 3.0333333333333314;
	setAttr -s 18 ".koy[6:17]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_all_ctrl_Forward";
	rename -uid "AEC64873-AE4D-9263-EAEA-CCBFD34B7BF9";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 0 4 0 95 0 200 0 204 0 295 0 400 0 404 0
		 495 0 600 0 604 0 695 0 800 0 804 0 895 0 1000 0 1004 0 1095 0;
	setAttr -s 18 ".kit[8:17]"  1 18 18 18 18 18 18 18 
		18 1;
	setAttr -s 18 ".kot[6:17]"  1 18 18 18 18 18 18 18 
		18 1 18 18;
	setAttr -s 18 ".kix[8:17]"  3.0333333333333341 3.5 0.13333333333333286 
		3.033333333333335 3.5 0.13333333333333286 3.0333333333333314 3.5000000000000036 0.13333333333333286 
		3.0333333333333341;
	setAttr -s 18 ".kiy[8:17]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[6:17]"  0.13333333333333286 3.0333333333333332 
		3.5 0.13333333333333286 3.033333333333335 3.5 0.13333333333333286 3.0333333333333314 
		3.5000000000000036 0.13333333333333286 3.0333333333333314 3.0333333333333314;
	setAttr -s 18 ".koy[6:17]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_all_ctrl_Turn";
	rename -uid "C67343EA-014B-480E-EC8A-F3A935C8130F";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 0 4 0 95 0 200 0 204 0 295 0 400 0 404 0
		 495 0 600 0 604 0 695 0 800 0 804 0 895 0 1000 0 1004 0 1095 0;
	setAttr -s 18 ".kit[8:17]"  1 18 18 18 18 18 18 18 
		18 1;
	setAttr -s 18 ".kot[6:17]"  1 18 18 18 18 18 18 18 
		18 1 18 18;
	setAttr -s 18 ".kix[8:17]"  3.0333333333333341 3.5 0.13333333333333286 
		3.033333333333335 3.5 0.13333333333333286 3.0333333333333314 3.5000000000000036 0.13333333333333286 
		3.0333333333333341;
	setAttr -s 18 ".kiy[8:17]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[6:17]"  0.13333333333333286 3.0333333333333332 
		3.5 0.13333333333333286 3.033333333333335 3.5 0.13333333333333286 3.0333333333333314 
		3.5000000000000036 0.13333333333333286 3.0333333333333314 3.0333333333333314;
	setAttr -s 18 ".koy[6:17]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateX";
	rename -uid "375CF9F2-4743-0BF1-BA06-718881DEE82E";
	setAttr ".tan" 18;
	setAttr -s 98 ".ktv[0:97]"  0 0 2 0 4 0 6 0 7 0.0062079916244731073
		 10 -0.0010234056935575868 13 -0.0030815148580043417 25 -0.0030815148580043417 26 -0.03938307253994533
		 50 -0.03938307253994533 51 -0.017362774534815537 53 0.0046575234703144681 55 0.0046575234703144681
		 82 0.0046575234703144681 84 0.0023134760323001817 87 0 95 0 200 0 207 0 210 0.20485148819661483
		 213 0.15381582655771567 225 0.15381582655771567 226 0.1978230323303975 228 0.20485148819661483
		 250 0.20485148819661483 251 0.15486838195588379 253 0.13477774465251458 255 0.13477774465251458
		 282 0.13477774465251458 284 0.0023134760323001817 288 0 290 0 400 0 407 0 409 -0.15174184310860359
		 410 -0.20485148819661483 413 -0.15574855267665599 425 -0.15574855267665599 426 -0.19808920072700947
		 428 -0.20485148819661483 450 -0.20485148819661483 451 -0.16479518620210395 453 -0.14470454889873474
		 455 -0.14470454889873474 482 -0.14470454889873474 484 0.0023134760323001817 485 0.0010190791051544806
		 488 0 490 0 600 0 602 0 604 0 606 0 607 0.0062079916244731073 610 -0.0010234056935575868
		 613 -0.0030815148580043417 625 -0.0030815148580043417 626 -0.03938307253994533 650 -0.03938307253994533
		 651 -0.017362774534815537 653 0.0046575234703144681 655 0.0046575234703144681 682 0.0046575234703144681
		 684 0.0023134760323001817 687 0 695 0 800 0 807 0 810 0.20485148819661483 813 0.15381582655771567
		 825 0.15381582655771567 826 0.1978230323303975 828 0.20485148819661483 850 0.20485148819661483
		 851 0.15486838195588379 853 0.13477774465251458 855 0.13477774465251458 882 0.13477774465251458
		 884 0.0023134760323001817 888 0 890 0 1000 0 1007 0 1009 -0.15174184310860359 1010 -0.20485148819661483
		 1013 -0.15574855267665599 1025 -0.15574855267665599 1026 -0.19808920072700947 1028 -0.20485148819661483
		 1050 -0.20485148819661483 1051 -0.16479518620210395 1053 -0.14470454889873474 1055 -0.14470454889873474
		 1082 -0.14470454889873474 1084 0.0023134760323001817 1085 0.0010190791051544806 1088 0
		 1090 0;
	setAttr -s 98 ".kit[2:97]"  1 18 18 1 18 18 18 1 
		1 1 18 18 18 1 18 1 1 1 18 1 1 1 1 18 18 
		18 18 18 1 18 1 1 18 1 18 1 1 1 1 18 18 18 
		18 18 18 1 1 18 18 1 18 18 1 18 18 18 1 1 1 
		18 18 18 1 18 1 1 1 18 1 1 1 1 18 18 18 18 
		18 1 18 1 1 18 1 18 1 1 1 1 18 18 18 18 18 
		18 1 1;
	setAttr -s 98 ".kot[3:97]"  1 1 1 18 18 18 1 1 
		1 18 18 18 18 18 1 1 1 18 1 1 1 1 18 18 18 
		18 18 18 18 1 1 18 1 18 1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 1 1 1 18 18 18 1 1 1 18 
		18 18 18 18 1 1 1 18 1 1 1 1 18 18 18 18 18 
		18 18 1 1 18 1 18 1 1 1 1 18 18 18 18 18 18 
		18 18;
	setAttr -s 98 ".ktl[21:97]" no yes no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
	setAttr -s 98 ".kix[2:97]"  0.066666666666666652 0.06666666666666668 
		0.033333333333333326 0.091471272444768756 0.10000000000000003 0.4 0.033333333333333326 
		0.66666666666666674 0.033333333333333215 0.033333333333333215 0.066666666666666652 
		0.90000000000000013 0.06666666666666643 0.099999999999999867 0.26666666666666661 
		3.5000000000000004 0.2333333333333325 0.099999999999999645 0.099999999999999645 0.40000000000000036 
		0.085622078554591141 0.041212047432012788 0.66666666666666674 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.90000000000000036 0.06666666666666643 0.099999999999999867 
		0.06666666666666643 3.5000000000000004 0.2333333333333325 0.06666666666666643 0.099999999999999645 
		0.10000000000000142 0.40000000000000036 0.085622078554591141 0.041212047432012788 
		0.66666666666666674 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.90000000000000036 0.06666666666666643 0.033333333333334991 0.099999999999999867 
		0.06666666666666643 3.6666666666666679 0.06666666666666643 0.066666666666666652 0.06666666666666643 
		0.033333333333334991 0.091471272444768756 0.10000000000000142 0.39999999999999858 
		0.033333333333334991 0.66666666666666674 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.90000000000000213 0.06666666666666643 0.099999999999999867 
		0.26666666666666927 3.5000000000000004 0.2333333333333325 0.099999999999999645 0.10000000000000142 
		0.40000000000000036 0.085622078554591141 0.041212047432012788 0.66666666666666674 
		0.033333333333334991 0.06666666666666643 0.06666666666666643 0.89999999999999858 
		0.06666666666666643 0.099999999999999867 0.06666666666666643 3.5000000000000004 0.2333333333333325 
		0.066666666666662877 0.099999999999999645 0.10000000000000142 0.40000000000000036 
		0.085622078554591141 0.041212047432012788 0.66666666666666674 0.033333333333331439 
		0.066666666666669983 0.066666666666662877 0.90000000000000568 0.066666666666662877 
		0.033333333333331439 0.099999999999999867 0.06666666666666643;
	setAttr -s 98 ".kiy[2:97]"  0 0 0 -0.0044254810306781087 0 0 0 0 0.033030447007694731 
		0 0 0 -0.0018630093881257823 0 0 0 0 0 0 0 0.041982921861018457 0 0 -0.023357914514700085 
		0 0 0 -0.0034702140484502726 0 0 0 0 -0.13656765879774321 0 0 0 0.041982921861018457 
		0 0 0.020048979765960033 0 0 0 0 -0.00057836900807507622 0 0 0 0 0 0 0 -0.0044254810306781087 
		0 0 0 0 0.033030447007694731 0 0 0 -0.001863009388125807 0 0 0 0 0 0 0 0.041982921861018457 
		0 0 -0.023357914514700918 0 0 0 -0.0034702140484501802 0 0 0 0 -0.13656765879774324 
		0 0 0 0.041982921861018457 0 0 0.020048979765958607 0 0 0 0 -0.00057836900807501453 
		0 0;
	setAttr -s 98 ".kox[3:97]"  0.033333333333333326 0.099999999999999978 
		0.091471273126080666 0.4 0.033333333333333326 0.8 0.033333333333333215 0.033333333333333215 
		0.26666666666666661 0.90000000000000013 0.06666666666666643 0.10000000000000009 0.26666666666666661 
		3.5000000000000004 0.2333333333333325 0.099999999999999645 0.099999999999999645 0.40000000000000036 
		0.0015385925525901456 0.026030477963275622 0.7666666666666675 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.90000000000000036 0.06666666666666643 0.13333333333333286 
		0.06666666666666643 3.6666666666666679 0.2333333333333325 0.099999999999999645 0.033333333333333215 
		0.099999999999999645 0.39999999999999858 0.0015385925525901456 0.026030477963275622 
		0.7666666666666675 0.033333333333333215 0.06666666666666643 0.06666666666666643 0.90000000000000036 
		0.06666666666666643 0.033333333333334991 0.099999999999997868 0.06666666666666643 
		3.6666666666666679 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.033333333333333326 
		0.099999999999999978 0.091471273126080666 0.39999999999999858 0.033333333333334991 
		0.80000000000000071 0.033333333333333215 0.033333333333333215 0.26666666666666661 
		0.90000000000000213 0.06666666666666643 0.099999999999997868 0.26666666666666927 
		3.5 0.2333333333333325 0.099999999999999645 0.099999999999999645 0.39999999999999858 
		0.0015385925525901456 0.026030477963275622 0.7666666666666675 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.89999999999999858 0.06666666666666643 0.13333333333333641 
		0.06666666666666643 3.6666666666666679 0.2333333333333325 0.099999999999999645 0.033333333333331439 
		0.099999999999999645 0.39999999999999858 0.0015385925525901456 0.026030477963275622 
		0.7666666666666675 0.033333333333333215 0.066666666666669983 0.066666666666662877 
		0.90000000000000568 0.066666666666662877 0.033333333333331439 0.10000000000000142 
		0.066666666666669983 0.066666666666669983;
	setAttr -s 98 ".koy[3:97]"  0 0 -0.0044254809789916402 0 0 0 0 0.033030447007694967 
		0 0 0 -0.0027945140821886857 0 0 0 0 0 0 0 0.012763478074646617 0 0 -0.04671582902940017 
		0 0 0 -0.0069404280969005451 0 0 0 0 -0.068283829398871607 0 0 0 0.012763478074646617 
		0 0 0.040097959531920066 0 0 0 0 -0.0017351070242251053 0 0 0 0 0 0 0 -0.0044254809789916402 
		0 0 0 0 0.033030447007694967 0 0 0 -0.0027945140821886609 0 0 0 0 0 0 0 0.012763478074646617 
		0 0 -0.046715829029399344 0 0 0 -0.006940428096900546 0 0 0 0 -0.068283829398871621 
		0 0 0 0.012763478074646617 0 0 0.040097959531921488 0 0 0 0 -0.0017351070242251671 
		0 0;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateY";
	rename -uid "EF4F92C1-4D49-A484-7550-6D99E7190552";
	setAttr ".tan" 18;
	setAttr -s 106 ".ktv[0:105]"  0 0 2 0 4 0 6 0 7 -0.086474625997402244
		 10 0.030173384942860756 13 0.058841951368715839 25 0.058841951368715839 26 0.058841951368715839
		 50 0.058841951368715839 51 0.058841951368715839 53 0.058841951368715839 55 0.058841951368715839
		 82 0.058841951368715839 84 -0.043461801794871635 87 0 95 0 200 0 202 0 204 0 206 0
		 207 -0.086474625997402244 210 0.030173384942860756 213 0.058841951368715839 225 0.058841951368715839
		 226 0.058841951368715839 228 0.058841951368715839 250 0.058841951368715839 251 0.058841951368715839
		 253 0.058841951368715839 255 0.058841951368715839 282 0.058841951368715839 284 -0.043461801794871635
		 288 0 290 0 400 0 402 0 404 0 406 0 407 -0.086474625997402244 410 0.030173384942860756
		 413 0.058841951368715839 425 0.058841951368715839 426 0.058841951368715839 428 0.058841951368715839
		 450 0.058841951368715839 451 0.058841951368715839 453 0.058841951368715839 455 0.058841951368715839
		 482 0.058841951368715839 484 -0.043461801794871635 488 0 490 0 600 0 602 0 604 0
		 606 0 607 -0.086474625997402244 610 0.030173384942860756 613 0.058841951368715839
		 625 0.058841951368715839 626 0.058841951368715839 650 0.058841951368715839 651 0.058841951368715839
		 653 0.058841951368715839 655 0.058841951368715839 682 0.058841951368715839 684 -0.043461801794871635
		 687 0 695 0 800 0 802 0 804 0 806 0 807 -0.086474625997402244 810 0.030173384942860756
		 813 0.058841951368715839 825 0.058841951368715839 826 0.058841951368715839 828 0.058841951368715839
		 850 0.058841951368715839 851 0.058841951368715839 853 0.058841951368715839 855 0.058841951368715839
		 882 0.058841951368715839 884 -0.043461801794871635 888 0 890 0 1000 0 1002 0 1004 0
		 1006 0 1007 -0.086474625997402244 1010 0.030173384942860756 1013 0.058841951368715839
		 1025 0.058841951368715839 1026 0.058841951368715839 1028 0.058841951368715839 1050 0.058841951368715839
		 1051 0.058841951368715839 1053 0.058841951368715839 1055 0.058841951368715839 1082 0.058841951368715839
		 1084 -0.043461801794871635 1088 0 1090 0;
	setAttr -s 106 ".kit[2:105]"  1 18 18 1 18 18 18 1 
		1 1 18 18 18 1 18 18 18 1 18 18 1 18 1 1 1 
		1 1 1 18 18 18 1 18 18 18 1 18 18 1 18 1 1 
		1 1 1 1 18 18 18 1 1 18 18 1 18 18 1 18 18 
		18 1 1 1 18 18 18 1 18 18 18 1 18 18 1 18 1 
		1 1 1 1 1 18 18 18 1 18 18 18 1 18 18 1 18 
		1 1 1 1 1 1 18 18 18 1 1;
	setAttr -s 106 ".kot[4:105]"  1 1 18 18 18 1 1 1 
		18 18 18 18 18 18 18 18 18 1 1 18 1 1 1 1 1 
		1 18 18 18 18 18 1 18 18 18 1 1 18 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 18 1 1 18 18 18 1 
		1 1 18 18 18 18 18 18 18 18 18 1 1 18 1 1 1 
		1 1 1 18 18 18 18 18 1 18 18 18 1 1 18 1 1 
		1 1 1 1 18 18 18 18 18;
	setAttr -s 106 ".ktl[24:105]" no yes no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes no yes no yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		no yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes no yes 
		yes yes yes yes yes yes yes;
	setAttr -s 106 ".kix[2:105]"  0.066666666666666652 0.06666666666666668 
		0.033333333333333326 0.091471272444768756 0.10000000000000003 0.4 0.033333333333333326 
		0.66666666666666674 0.033333333333333215 0.033333333333333215 0.066666666666666652 
		0.90000000000000013 0.06666666666666643 0.099999999999999867 0.26666666666666661 
		3.5000000000000004 0.06666666666666643 0.066666666666666652 0.06666666666666643 0.033333333333334103 
		0.091471272444768756 0.099999999999999645 0.40000000000000036 0.085622078554591141 
		0.041212047432012788 0.66666666666666674 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.90000000000000036 0.06666666666666643 0.099999999999999867 
		0.06666666666666643 3.6666666666666679 0.06666666666666643 0.066666666666666652 0.06666666666666643 
		0.033333333333333215 0.091471272444768756 0.10000000000000142 0.40000000000000036 
		0.085622078554591141 0.041212047432012788 0.66666666666666674 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.90000000000000036 0.06666666666666643 
		0.099999999999999867 0.06666666666666643 3.6666666666666679 0.06666666666666643 0.066666666666666652 
		0.06666666666666643 0.033333333333334991 0.091471272444768756 0.10000000000000142 
		0.39999999999999858 0.033333333333334991 0.66666666666666674 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.90000000000000213 0.06666666666666643 
		0.099999999999999867 0.26666666666666927 3.5 0.06666666666666643 0.066666666666666652 
		0.06666666666666643 0.033333333333331439 0.091471272444768756 0.10000000000000142 
		0.40000000000000036 0.085622078554591141 0.041212047432012788 0.66666666666666674 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.89999999999999858 
		0.06666666666666643 0.099999999999999867 0.06666666666666643 3.6666666666666679 0.066666666666662877 
		0.066666666666666652 0.066666666666662877 0.033333333333338544 0.091471272444768756 
		0.10000000000000142 0.40000000000000036 0.085622078554591141 0.041212047432012788 
		0.66666666666666674 0.033333333333333215 0.033333333333333215 0.066666666666662877 
		0.90000000000000568 0.066666666666662877 0.099999999999999867 0.06666666666666643;
	setAttr -s 106 ".kiy[2:105]"  0 0 0 0.061645027914960862 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0.061645027914960862 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.061645027914960862 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.061645027914960862 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0.061645027914960862 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.061645027914960862 
		0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 106 ".kox[4:105]"  0.099999999999999978 0.091471273126080666 
		0.4 0.033333333333333326 0.8 0.033333333333333215 0.033333333333333215 0.26666666666666661 
		0.90000000000000013 0.06666666666666643 0.10000000000000009 0.26666666666666661 3.5000000000000004 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.033333333333334103 
		0.099999999999999978 0.091471273126080666 0.40000000000000036 0.0015385925525901456 
		0.026030477963275622 0.7666666666666675 0.033333333333333215 0.033333333333333215 
		0.26666666666666661 0.90000000000000036 0.06666666666666643 0.13333333333333286 0.06666666666666643 
		3.6666666666666679 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.033333333333333215 
		0.099999999999999978 0.091471273126080666 0.39999999999999858 0.0015385925525901456 
		0.026030477963275622 0.7666666666666675 0.033333333333333215 0.033333333333333215 
		0.26666666666666661 0.90000000000000036 0.06666666666666643 0.13333333333333286 0.06666666666666643 
		3.6666666666666679 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.033333333333334991 
		0.099999999999999978 0.091471273126080666 0.39999999999999858 0.033333333333334991 
		0.80000000000000071 0.033333333333333215 0.033333333333333215 0.26666666666666661 
		0.90000000000000213 0.06666666666666643 0.099999999999997868 0.26666666666666927 
		3.5 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.033333333333331439 
		0.099999999999999978 0.091471273126080666 0.39999999999999858 0.0015385925525901456 
		0.026030477963275622 0.7666666666666675 0.033333333333333215 0.033333333333333215 
		0.26666666666666661 0.89999999999999858 0.06666666666666643 0.13333333333333641 0.06666666666666643 
		3.6666666666666679 0.06666666666666643 0.066666666666669983 0.066666666666662877 
		0.033333333333338544 0.099999999999999978 0.091471273126080666 0.39999999999999858 
		0.0015385925525901456 0.026030477963275622 0.7666666666666675 0.033333333333333215 
		0.033333333333333215 0.26666666666666661 0.90000000000000568 0.066666666666662877 
		0.13333333333333286 0.066666666666669983 0.066666666666669983;
	setAttr -s 106 ".koy[4:105]"  0 0.061645027194990772 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0.061645027194990772 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.061645027194990772 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.061645027194990772 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0.061645027194990772 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.061645027194990772 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_L_pupil_ctrl_translateX";
	rename -uid "2182D4B0-E64F-42E9-8787-3D90D77AA449";
	setAttr ".tan" 18;
	setAttr -s 98 ".ktv[0:97]"  0 0 2 0 4 0 6 0 7 -0.0062079916244731073
		 10 0.0010234056935575868 13 0.0030815148580043417 25 0.0030815148580043417 26 -0.033220042823936646
		 50 -0.033220042823936646 51 -0.0087367421215929011 53 0.015746558580751101 55 0.015746558580751101
		 82 0.015746558580751101 84 -0.0023134760323001817 87 0 95 0 200 0 207 0 210 0.20485148819661483
		 213 0.15574855267665599 225 0.15574855267665599 226 0.19808920072700947 228 0.20485148819661483
		 250 0.20485148819661483 251 0.16479518620210395 253 0.14470454889873474 255 0.14470454889873474
		 282 0.14470454889873474 284 -0.0023134760323001817 288 0 290 0 400 0 407 0 409 -0.15174184310860359
		 410 -0.20485148819661483 413 -0.15381582655771567 425 -0.15381582655771567 426 -0.1978230323303975
		 428 -0.20485148819661483 450 -0.20485148819661483 451 -0.15486838195588379 453 -0.13477774465251458
		 455 -0.13477774465251458 482 -0.13477774465251458 484 -0.0023134760323001817 485 -0.0019798873259748331
		 488 0 490 0 600 0 602 0 604 0 606 0 607 -0.0062079916244731073 610 0.0010234056935575868
		 613 0.0030815148580043417 625 0.0030815148580043417 626 -0.033220042823936646 650 -0.033220042823936646
		 651 -0.0087367421215929011 653 0.015746558580751101 655 0.015746558580751101 682 0.015746558580751101
		 684 -0.0023134760323001817 687 0 695 0 800 0 807 0 810 0.20485148819661483 813 0.15574855267665599
		 825 0.15574855267665599 826 0.19808920072700947 828 0.20485148819661483 850 0.20485148819661483
		 851 0.16479518620210395 853 0.14470454889873474 855 0.14470454889873474 882 0.14470454889873474
		 884 -0.0023134760323001817 888 0 890 0 1000 0 1007 0 1009 -0.15174184310860359 1010 -0.20485148819661483
		 1013 -0.15381582655771567 1025 -0.15381582655771567 1026 -0.1978230323303975 1028 -0.20485148819661483
		 1050 -0.20485148819661483 1051 -0.15486838195588379 1053 -0.13477774465251458 1055 -0.13477774465251458
		 1082 -0.13477774465251458 1084 -0.0023134760323001817 1085 -0.0019798873259748331
		 1088 0 1090 0;
	setAttr -s 98 ".kit[2:97]"  1 18 18 1 18 18 18 1 
		1 1 18 18 18 1 18 1 1 1 18 1 1 1 1 18 18 
		18 18 18 1 18 1 1 18 1 18 1 1 1 1 18 18 18 
		18 18 18 1 1 18 18 1 18 18 1 18 18 18 1 1 1 
		18 18 18 1 18 1 1 1 18 1 1 1 1 18 18 18 18 
		18 1 18 1 1 18 1 18 1 1 1 1 18 18 18 18 18 
		18 1 1;
	setAttr -s 98 ".kot[3:97]"  1 1 1 18 18 18 1 1 
		1 18 18 18 18 18 1 1 1 18 1 1 1 1 18 18 18 
		18 18 18 18 1 1 18 1 18 1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 1 1 1 18 18 18 1 1 1 18 
		18 18 18 18 1 1 1 18 1 1 1 1 18 18 18 18 18 
		18 18 1 1 18 1 18 1 1 1 1 18 18 18 18 18 18 
		18 18;
	setAttr -s 98 ".ktl[21:97]" no yes no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
	setAttr -s 98 ".kix[2:97]"  0.066666666666666652 0.06666666666666668 
		0.033333333333333326 0.091471272444768756 0.10000000000000003 0.4 0.033333333333333326 
		0.66666666666666674 0.033333333333333215 0.033333333333333215 0.066666666666666652 
		0.90000000000000013 0.06666666666666643 0.099999999999999867 0.26666666666666661 
		3.5000000000000004 0.2333333333333325 0.099999999999999645 0.099999999999999645 0.40000000000000036 
		0.085622078554591141 0.041212047432012788 0.66666666666666674 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.90000000000000036 0.06666666666666643 0.099999999999999867 
		0.06666666666666643 3.5000000000000004 0.2333333333333325 0.06666666666666643 0.099999999999999645 
		0.10000000000000142 0.40000000000000036 0.085622078554591141 0.041212047432012788 
		0.66666666666666674 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.90000000000000036 0.06666666666666643 0.033333333333334991 0.099999999999999867 
		0.06666666666666643 3.6666666666666679 0.06666666666666643 0.066666666666666652 0.06666666666666643 
		0.033333333333334991 0.091471272444768756 0.10000000000000142 0.39999999999999858 
		0.033333333333334991 0.66666666666666674 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.90000000000000213 0.06666666666666643 0.099999999999999867 
		0.26666666666666927 3.5000000000000004 0.2333333333333325 0.099999999999999645 0.10000000000000142 
		0.40000000000000036 0.085622078554591141 0.041212047432012788 0.66666666666666674 
		0.033333333333334991 0.06666666666666643 0.06666666666666643 0.89999999999999858 
		0.06666666666666643 0.099999999999999867 0.06666666666666643 3.5000000000000004 0.2333333333333325 
		0.066666666666662877 0.099999999999999645 0.10000000000000142 0.40000000000000036 
		0.085622078554591141 0.041212047432012788 0.66666666666666674 0.033333333333331439 
		0.066666666666669983 0.066666666666662877 0.90000000000000568 0.066666666666662877 
		0.033333333333331439 0.099999999999999867 0.06666666666666643;
	setAttr -s 98 ".kiy[2:97]"  0 0 0 0.0044254810306781087 0 0 0 0 0.036724951053515684 
		0 0 0 0 0 0 0 0 0 0 0 0.040393023993046534 0 0 -0.020048979765960033 0 0 0 0 0 0 
		0 0 -0.13656765879774321 0 0 0 0.040393023993046534 0 0 0.023357914514700085 0 0 
		0 0.0020015322379519848 0.00057836900807507622 0 0 0 0 0 0 0 0.0044254810306781087 
		0 0 0 0 0.036724951053515684 0 0 0 0 0 0 0 0 0 0 0 0.040393023993046534 0 0 -0.020048979765960744 
		0 0 0 0 0 0 0 0 -0.13656765879774324 0 0 0 0.040393023993046534 0 0 0.023357914514698427 
		0 0 0 0.0020015322379520915 0.00057836900807501453 0 0;
	setAttr -s 98 ".kox[3:97]"  0.033333333333333326 0.099999999999999978 
		0.091471273126080666 0.4 0.033333333333333326 0.8 0.033333333333333215 0.033333333333333215 
		0.26666666666666661 0.90000000000000013 0.06666666666666643 0.10000000000000009 0.26666666666666661 
		3.5000000000000004 0.2333333333333325 0.099999999999999645 0.099999999999999645 0.40000000000000036 
		0.0015385925525901456 0.026030477963275622 0.7666666666666675 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.90000000000000036 0.06666666666666643 0.13333333333333286 
		0.06666666666666643 3.6666666666666679 0.2333333333333325 0.099999999999999645 0.033333333333333215 
		0.099999999999999645 0.39999999999999858 0.0015385925525901456 0.026030477963275622 
		0.7666666666666675 0.033333333333333215 0.06666666666666643 0.06666666666666643 0.90000000000000036 
		0.06666666666666643 0.033333333333334991 0.099999999999997868 0.06666666666666643 
		3.6666666666666679 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.033333333333333326 
		0.099999999999999978 0.091471273126080666 0.39999999999999858 0.033333333333334991 
		0.80000000000000071 0.033333333333333215 0.033333333333333215 0.26666666666666661 
		0.90000000000000213 0.06666666666666643 0.099999999999997868 0.26666666666666927 
		3.5 0.2333333333333325 0.099999999999999645 0.099999999999999645 0.39999999999999858 
		0.0015385925525901456 0.026030477963275622 0.7666666666666675 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.89999999999999858 0.06666666666666643 0.13333333333333641 
		0.06666666666666643 3.6666666666666679 0.2333333333333325 0.099999999999999645 0.033333333333331439 
		0.099999999999999645 0.39999999999999858 0.0015385925525901456 0.026030477963275622 
		0.7666666666666675 0.033333333333333215 0.066666666666669983 0.066666666666662877 
		0.90000000000000568 0.066666666666662877 0.033333333333331439 0.10000000000000142 
		0.066666666666669983 0.066666666666669983;
	setAttr -s 98 ".koy[3:97]"  0 0 0.0044254809789916402 0 0 0 0 0.036724951053515933 
		0 0 0 0 0 0 0 0 0 0 0 0.012280123756289146 0 0 -0.040097959531920066 0 0 0 0 0 0 
		0 0 -0.068283829398871607 0 0 0 0.012280123756289146 0 0 0.04671582902940017 0 0 
		0 0.0010007661189760458 0.0017351070242251053 0 0 0 0 0 0 0 0.0044254809789916402 
		0 0 0 0 0.036724951053515933 0 0 0 0 0 0 0 0 0 0 0 0.012280123756289146 0 0 -0.040097959531919351 
		0 0 0 0 0 0 0 0 -0.068283829398871621 0 0 0 0.012280123756289146 0 0 0.046715829029401836 
		0 0 0 0.0010007661189760458 0.0017351070242251671 0 0;
createNode animCurveTL -n "mech_L_pupil_ctrl_translateY";
	rename -uid "C1CB5EA0-1245-B1F9-7D33-ABAAFDF73409";
	setAttr ".tan" 18;
	setAttr -s 106 ".ktv[0:105]"  0 0 2 0 4 0 6 0 7 -0.086474625997402244
		 10 0.030173384942860756 13 0.058841951368715839 25 0.058841951368715839 26 0.058841951368715839
		 50 0.058841951368715839 51 0.058841951368715839 53 0.058841951368715839 55 0.058841951368715839
		 82 0.058841951368715839 84 -0.043461801794871635 87 0 95 0 200 0 202 0 204 0 206 0
		 207 -0.086474625997402244 210 0.030173384942860756 213 0.058841951368715839 225 0.058841951368715839
		 226 0.058841951368715839 228 0.058841951368715839 250 0.058841951368715839 251 0.058841951368715839
		 253 0.058841951368715839 255 0.058841951368715839 282 0.058841951368715839 284 -0.043461801794871635
		 288 0 290 0 400 0 402 0 404 0 406 0 407 -0.086474625997402244 410 0.030173384942860756
		 413 0.058841951368715839 425 0.058841951368715839 426 0.058841951368715839 428 0.058841951368715839
		 450 0.058841951368715839 451 0.058841951368715839 453 0.058841951368715839 455 0.058841951368715839
		 482 0.058841951368715839 484 -0.043461801794871635 488 0 490 0 600 0 602 0 604 0
		 606 0 607 -0.086474625997402244 610 0.030173384942860756 613 0.058841951368715839
		 625 0.058841951368715839 626 0.058841951368715839 650 0.058841951368715839 651 0.058841951368715839
		 653 0.058841951368715839 655 0.058841951368715839 682 0.058841951368715839 684 -0.043461801794871635
		 687 0 695 0 800 0 802 0 804 0 806 0 807 -0.086474625997402244 810 0.030173384942860756
		 813 0.058841951368715839 825 0.058841951368715839 826 0.058841951368715839 828 0.058841951368715839
		 850 0.058841951368715839 851 0.058841951368715839 853 0.058841951368715839 855 0.058841951368715839
		 882 0.058841951368715839 884 -0.043461801794871635 888 0 890 0 1000 0 1002 0 1004 0
		 1006 0 1007 -0.086474625997402244 1010 0.030173384942860756 1013 0.058841951368715839
		 1025 0.058841951368715839 1026 0.058841951368715839 1028 0.058841951368715839 1050 0.058841951368715839
		 1051 0.058841951368715839 1053 0.058841951368715839 1055 0.058841951368715839 1082 0.058841951368715839
		 1084 -0.043461801794871635 1088 0 1090 0;
	setAttr -s 106 ".kit[2:105]"  1 18 18 1 18 18 18 1 
		1 1 18 18 18 1 18 18 18 1 18 18 1 18 1 1 1 
		1 1 1 18 18 18 1 18 18 18 1 18 18 1 18 1 1 
		1 1 1 1 18 18 18 1 1 18 18 1 18 18 1 18 18 
		18 1 1 1 18 18 18 1 18 18 18 1 18 18 1 18 1 
		1 1 1 1 1 18 18 18 1 18 18 18 1 18 18 1 18 
		1 1 1 1 1 1 18 18 18 1 1;
	setAttr -s 106 ".kot[4:105]"  1 1 18 18 18 1 1 1 
		18 18 18 18 18 18 18 18 18 1 1 18 1 1 1 1 1 
		1 18 18 18 18 18 1 18 18 18 1 1 18 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 18 1 1 18 18 18 1 
		1 1 18 18 18 18 18 18 18 18 18 1 1 18 1 1 1 
		1 1 1 18 18 18 18 18 1 18 18 18 1 1 18 1 1 
		1 1 1 1 18 18 18 18 18;
	setAttr -s 106 ".ktl[24:105]" no yes no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes no yes no yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		no yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes no yes 
		yes yes yes yes yes yes yes;
	setAttr -s 106 ".kix[2:105]"  0.066666666666666652 0.06666666666666668 
		0.033333333333333326 0.091471272444768756 0.10000000000000003 0.4 0.033333333333333326 
		0.66666666666666674 0.033333333333333215 0.033333333333333215 0.066666666666666652 
		0.90000000000000013 0.06666666666666643 0.099999999999999867 0.26666666666666661 
		3.5000000000000004 0.06666666666666643 0.066666666666666652 0.06666666666666643 0.033333333333334103 
		0.091471272444768756 0.099999999999999645 0.40000000000000036 0.085622078554591141 
		0.041212047432012788 0.66666666666666674 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.90000000000000036 0.06666666666666643 0.099999999999999867 
		0.06666666666666643 3.6666666666666679 0.06666666666666643 0.066666666666666652 0.06666666666666643 
		0.033333333333333215 0.091471272444768756 0.10000000000000142 0.40000000000000036 
		0.085622078554591141 0.041212047432012788 0.66666666666666674 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.90000000000000036 0.06666666666666643 
		0.099999999999999867 0.06666666666666643 3.6666666666666679 0.06666666666666643 0.066666666666666652 
		0.06666666666666643 0.033333333333334991 0.091471272444768756 0.10000000000000142 
		0.39999999999999858 0.033333333333334991 0.66666666666666674 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.90000000000000213 0.06666666666666643 
		0.099999999999999867 0.26666666666666927 3.5 0.06666666666666643 0.066666666666666652 
		0.06666666666666643 0.033333333333331439 0.091471272444768756 0.10000000000000142 
		0.40000000000000036 0.085622078554591141 0.041212047432012788 0.66666666666666674 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.89999999999999858 
		0.06666666666666643 0.099999999999999867 0.06666666666666643 3.6666666666666679 0.066666666666662877 
		0.066666666666666652 0.066666666666662877 0.033333333333338544 0.091471272444768756 
		0.10000000000000142 0.40000000000000036 0.085622078554591141 0.041212047432012788 
		0.66666666666666674 0.033333333333333215 0.033333333333333215 0.066666666666662877 
		0.90000000000000568 0.066666666666662877 0.099999999999999867 0.06666666666666643;
	setAttr -s 106 ".kiy[2:105]"  0 0 0 0.061645027914960862 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0.061645027914960862 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.061645027914960862 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.061645027914960862 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0.061645027914960862 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.061645027914960862 
		0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 106 ".kox[4:105]"  0.099999999999999978 0.091471273126080666 
		0.4 0.033333333333333326 0.8 0.033333333333333215 0.033333333333333215 0.26666666666666661 
		0.90000000000000013 0.06666666666666643 0.10000000000000009 0.26666666666666661 3.5000000000000004 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.033333333333334103 
		0.099999999999999978 0.091471273126080666 0.40000000000000036 0.0015385925525901456 
		0.026030477963275622 0.7666666666666675 0.033333333333333215 0.033333333333333215 
		0.26666666666666661 0.90000000000000036 0.06666666666666643 0.13333333333333286 0.06666666666666643 
		3.6666666666666679 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.033333333333333215 
		0.099999999999999978 0.091471273126080666 0.39999999999999858 0.0015385925525901456 
		0.026030477963275622 0.7666666666666675 0.033333333333333215 0.033333333333333215 
		0.26666666666666661 0.90000000000000036 0.06666666666666643 0.13333333333333286 0.06666666666666643 
		3.6666666666666679 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.033333333333334991 
		0.099999999999999978 0.091471273126080666 0.39999999999999858 0.033333333333334991 
		0.80000000000000071 0.033333333333333215 0.033333333333333215 0.26666666666666661 
		0.90000000000000213 0.06666666666666643 0.099999999999997868 0.26666666666666927 
		3.5 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.033333333333331439 
		0.099999999999999978 0.091471273126080666 0.39999999999999858 0.0015385925525901456 
		0.026030477963275622 0.7666666666666675 0.033333333333333215 0.033333333333333215 
		0.26666666666666661 0.89999999999999858 0.06666666666666643 0.13333333333333641 0.06666666666666643 
		3.6666666666666679 0.06666666666666643 0.066666666666669983 0.066666666666662877 
		0.033333333333338544 0.099999999999999978 0.091471273126080666 0.39999999999999858 
		0.0015385925525901456 0.026030477963275622 0.7666666666666675 0.033333333333333215 
		0.033333333333333215 0.26666666666666661 0.90000000000000568 0.066666666666662877 
		0.13333333333333286 0.066666666666669983 0.066666666666669983;
	setAttr -s 106 ".koy[4:105]"  0 0.061645027194990772 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0.061645027194990772 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.061645027194990772 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.061645027194990772 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0.061645027194990772 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.061645027194990772 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "wheel_R_ctrl_rotateX";
	rename -uid "2583A743-DF40-5093-8608-E3924241EFEB";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  0 0 6 0 8 -6.9660365228422689 9 -9.404149305837068
		 11 4.9452849213909333 14 31.361288839697057 16 31.361288839697057 85 31.361288839697057
		 87 28.555279675825709 90 23.389671896880813 92 23.389671896880813 95 23.389671896880813
		 200 0 206 0 209 -4.9977510937820533 216 59.011823447311414 285 59.011823447311414
		 300 59.011823447311414 400 0 406 0 409 4.9977510937820533 416 -59.011823447311414
		 485 -59.011823447311414 500 -59.011823447311414;
	setAttr -s 24 ".kit[12:23]"  2 2 2 2 2 18 2 2 
		2 2 2 18;
	setAttr -s 24 ".kot[12:23]"  2 2 2 2 2 18 2 2 
		2 2 2 18;
createNode animCurveTA -n "wheel_L_ctrl_rotateX";
	rename -uid "E7D1615C-DF4B-1E27-8168-F0A30E7B0CD5";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  0 0 6 0 8 0 9 -2.4381127829947955 11 -9.404149305837068
		 14 17.011854612469055 16 31.361288839697057 85 31.361288839697057 87 31.361288839697057
		 90 26.195681060752147 92 23.389671896880813 95 23.389671896880813 200 0 206 0 209 4.9977510937820533
		 216 -59.011823447311414 285 -59.011823447311414 300 -59.011823447311414 400 0 406 0
		 409 -4.9977510937820533 416 59.011823447311414 485 59.011823447311414 500 59.011823447311414;
	setAttr -s 24 ".kit[12:23]"  2 2 2 2 2 18 2 2 
		2 2 2 18;
	setAttr -s 24 ".kot[12:23]"  2 2 2 2 2 18 2 2 
		2 2 2 18;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_ArcTracker_Helper_visibility";
	rename -uid "7AE50CEB-0542-0AC0-A971-B8BC7EFF17E7";
	setAttr ".tan" 9;
	setAttr -s 7 ".ktv[0:6]"  282 0 283 0 284 0 285 0 286 0 287 0 288 0;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode pairBlend -n "pairBlend1";
	rename -uid "5A213B3A-4242-0637-046A-19A8941D2003";
	setAttr ".rm" 2;
createNode animCurveTL -n "pairBlend1_inTranslateX1";
	rename -uid "8B448F32-3A40-9877-DFC9-EE874AE91CEE";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  282 0.67089796398651314 283 0.67089796398651314
		 284 0.67089796398651314 285 0.67089796398651314 286 0.67089796398651314 287 0.67089796398651314
		 288 0.67089796398651314;
createNode animCurveTL -n "pairBlend1_inTranslateY1";
	rename -uid "B9CC416E-004C-FBE4-305A-13A72299589F";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  282 5.7354511343329655 283 5.7354511343329655
		 284 5.7354511343329655 285 5.7354511343329655 286 5.7354511343329655 287 5.7354511343329655
		 288 5.7354511343329655;
createNode animCurveTL -n "pairBlend1_inTranslateZ1";
	rename -uid "60FEB817-9D48-EA6E-5DEE-1EB4DA2FFF6A";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  282 3.3351865887745098 283 3.3351865887745098
		 284 3.3351865887745098 285 3.3351865887745098 286 3.3351865887745098 287 3.3351865887745098
		 288 3.3351865887745098;
createNode animCurveTA -n "eyeCorner_R_OuterTop_ctrl_ArcTracker_Helper_rotateX";
	rename -uid "F2F7064C-BE43-5399-97ED-ECA571096488";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  282 0 283 0 284 0 285 0 286 0 287 0 288 0;
createNode animCurveTA -n "eyeCorner_R_OuterTop_ctrl_ArcTracker_Helper_rotateY";
	rename -uid "32938BCD-654E-A9E0-6621-A782E4507F97";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  282 0 283 0 284 0 285 0 286 0 287 0 288 0;
createNode animCurveTA -n "eyeCorner_R_OuterTop_ctrl_ArcTracker_Helper_rotateZ";
	rename -uid "3601C412-7245-4C49-BFC0-0092CF42CE0E";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  282 0 283 0 284 0 285 0 286 0 287 0 288 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_ArcTracker_Helper_scaleX";
	rename -uid "3910FE9B-F04B-4A93-E993-90B4721E4C3F";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  282 1 283 1 284 1 285 1 286 1 287 1 288 1;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_ArcTracker_Helper_scaleY";
	rename -uid "D5D8DBF6-EB4B-3201-32EE-97AD5B47BA49";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  282 1 283 1 284 1 285 1 286 1 287 1 288 1;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_ArcTracker_Helper_scaleZ";
	rename -uid "DFA7A29D-D145-46B4-6E86-91934D44BC9F";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  282 1 283 1 284 1 285 1 286 1 287 1 288 1;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_ArcTracker_Helper_blendPoint1";
	rename -uid "C01255BF-FB45-843D-C9DD-80BEC06218E1";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  282 1 283 1 284 1 285 1 286 1 287 1 288 1;
createNode motionTrail -n "ArcTracker_Frames_";
	rename -uid "39A5B335-E140-CDD5-6C8E-06B3C6A8E726";
	setAttr ".s" 282;
	setAttr ".e" 288;
	setAttr ".b" 1;
createNode motionTrail -n "ArcTracker_Keys_";
	rename -uid "A1CF76E7-1849-877B-B1C4-BFA801A8CB30";
	setAttr ".s" 282;
	setAttr ".e" 288;
	setAttr ".b" 1;
createNode timeEditor -s -n "timeEditor";
	rename -uid "417954BE-BF48-2448-FA90-5FB52B5FEFD9";
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum";
	rename -uid "90187D3E-D348-19B0-F9AE-BAB05D916F5F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  8 134 84 118 209 134 281 118 409 134 481 118
		 608 134 684 118 809 134 881 118 1010.9108911564626 134 1082.1980197704081 118;
	setAttr -s 12 ".kit[0:11]"  9 9 9 9 9 1 9 1 
		9 1 9 1;
	setAttr -s 12 ".kix[5:11]"  0.14834045293024464 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[5:11]"  -0.98893635286829751 0 0 0 0 0 0;
createNode reference -n "sharedReferenceNode";
	rename -uid "A0E9CFD5-9545-D342-466F-56A3D6E8EAFC";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
createNode animCurveTU -n "event_ctrl_Event_Trigger";
	rename -uid "251394B4-2E48-B1CD-65DE-45814C382588";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 4 0 95 0 200 0 204 0 295 0 404 0 495 0
		 600 0 604 0 695 0 800 0 804 0 895 0 1004 0 1095 0;
	setAttr -s 16 ".kot[0:15]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_volume";
	rename -uid "0A373B52-4144-E438-ADB5-A499D2559FD8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  8 100 50 100 84 100 209 100 250 100 281 100
		 409 100 450 100 481 100 608 100 650 100 684 100 809 100 850 100 881 100 1011 100
		 1082 100 1086 100;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum1";
	rename -uid "8741C296-7F4B-14A2-8AB1-75988D1224E1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  8 136 17 240 50 222 84 120 209 136 218 240
		 250 222 281 120 409 136 416 240 450 222 481 120 608 136 615 240 650 222 684 120 809 136
		 815 240 850 222 881 120 1011 136 1018 240 1082 120 1086 222;
	setAttr -s 24 ".kot[0:23]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_probability";
	rename -uid "6BF2D899-A54F-03A3-1271-15BEB5E3916D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  8 100 50 100 84 100 209 100 250 100 281 100
		 409 100 450 100 481 100 608 100 650 100 684 100 809 100 850 100 881 100 1011 100
		 1082 100 1086 100;
createNode animCurveTU -n "AnkiAudioNode_hasAlts";
	rename -uid "BD2EEE5C-8247-C37F-F2EA-6BB6F4B17DF3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  8 1 50 1 84 1 209 1 250 1 281 1 409 1 450 1
		 481 1 608 1 650 1 684 1 809 1 850 1 881 1 1011 1 1082 1 1086 1;
	setAttr -s 18 ".kot[0:17]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum2";
	rename -uid "81F69513-7E44-FEBA-A0A7-10B0D2F84AC6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  8 151 50 354 84 121 209 151 250 354 281 121
		 409 151 450 354 481 121 608 151 650 354 684 121 809 151 850 354 881 121 1011 151
		 1082 121 1086 354;
	setAttr -s 18 ".kot[0:17]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -av -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 1000;
	setAttr -av ".unw" 1000;
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
connectAttr "x_geo_lyr.di" "xRN.phl[76]";
connectAttr "virtual_all_ctrl_translateX.o" "xRN.phl[77]";
connectAttr "virtual_all_ctrl_translateY.o" "xRN.phl[78]";
connectAttr "virtual_all_ctrl_translateZ.o" "xRN.phl[79]";
connectAttr "virtual_all_ctrl_rotateX.o" "xRN.phl[80]";
connectAttr "virtual_all_ctrl_rotateY.o" "xRN.phl[81]";
connectAttr "virtual_all_ctrl_rotateZ.o" "xRN.phl[82]";
connectAttr "event_ctrl_Event_Trigger.o" "xRN.phl[83]";
connectAttr "moac_ctrl_M_State.o" "xRN.phl[84]";
connectAttr "moac_ctrl_translateX.o" "xRN.phl[85]";
connectAttr "moac_ctrl_translateY.o" "xRN.phl[86]";
connectAttr "moac_ctrl_translateZ.o" "xRN.phl[87]";
connectAttr "moac_ctrl_rotateX.o" "xRN.phl[88]";
connectAttr "moac_ctrl_rotateY.o" "xRN.phl[89]";
connectAttr "moac_ctrl_rotateZ.o" "xRN.phl[90]";
connectAttr "mech_all_ctrl_Radius.o" "xRN.phl[91]";
connectAttr "mech_all_ctrl_Forward.o" "xRN.phl[92]";
connectAttr "mech_all_ctrl_Turn.o" "xRN.phl[93]";
connectAttr "virtual_all_sub_ctrl_rotateX.o" "xRN.phl[94]";
connectAttr "virtual_all_sub_ctrl_rotateY.o" "xRN.phl[95]";
connectAttr "virtual_all_sub_ctrl_rotateZ.o" "xRN.phl[96]";
connectAttr "virtual_all_sub_ctrl_translateX.o" "xRN.phl[97]";
connectAttr "virtual_all_sub_ctrl_translateY.o" "xRN.phl[98]";
connectAttr "virtual_all_sub_ctrl_translateZ.o" "xRN.phl[99]";
connectAttr "virtual_head_ctrl_translateX.o" "xRN.phl[100]";
connectAttr "virtual_head_ctrl_translateY.o" "xRN.phl[101]";
connectAttr "virtual_head_ctrl_translateZ.o" "xRN.phl[102]";
connectAttr "virtual_head_ctrl_rotateX.o" "xRN.phl[103]";
connectAttr "virtual_head_ctrl_rotateY.o" "xRN.phl[104]";
connectAttr "virtual_head_ctrl_rotateZ.o" "xRN.phl[105]";
connectAttr "mech_head_ctrl_rotateX.o" "xRN.phl[106]";
connectAttr "mech_eyes_all_ctrl_translateX.o" "xRN.phl[107]";
connectAttr "mech_eyes_all_ctrl_translateY.o" "xRN.phl[108]";
connectAttr "mech_eyes_all_ctrl_rotateZ.o" "xRN.phl[109]";
connectAttr "mech_eyes_all_ctrl_scaleY.o" "xRN.phl[110]";
connectAttr "mech_eyes_all_ctrl_scaleX.o" "xRN.phl[111]";
connectAttr "mech_eyes_all_ctrl_On.o" "xRN.phl[112]";
connectAttr "mech_eye_L_ctrl_translateX.o" "xRN.phl[113]";
connectAttr "mech_eye_L_ctrl_translateY.o" "xRN.phl[114]";
connectAttr "mech_eye_L_ctrl_rotateZ.o" "xRN.phl[115]";
connectAttr "mech_eye_L_ctrl_scaleY.o" "xRN.phl[116]";
connectAttr "mech_eye_L_ctrl_scaleX.o" "xRN.phl[117]";
connectAttr "mech_eye_L_ctrl_Lightness.o" "xRN.phl[118]";
connectAttr "mech_eye_L_ctrl_GlowSize.o" "xRN.phl[119]";
connectAttr "mech_upperLid_L_ctrl_translateY.o" "xRN.phl[120]";
connectAttr "mech_upperLid_L_ctrl_rotateZ.o" "xRN.phl[121]";
connectAttr "mech_upperLid_L_ctrl_scaleY.o" "xRN.phl[122]";
connectAttr "mech_lwrLid_L_ctrl_translateY.o" "xRN.phl[123]";
connectAttr "mech_lwrLid_L_ctrl_rotateZ.o" "xRN.phl[124]";
connectAttr "mech_lwrLid_L_ctrl_scaleY.o" "xRN.phl[125]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleY.o" "xRN.phl[126]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleX.o" "xRN.phl[127]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleY.o" "xRN.phl[128]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleX.o" "xRN.phl[129]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleY.o" "xRN.phl[130]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleX.o" "xRN.phl[131]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleY.o" "xRN.phl[132]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleX.o" "xRN.phl[133]";
connectAttr "mech_L_pupil_ctrl_translateY.o" "xRN.phl[134]";
connectAttr "mech_L_pupil_ctrl_translateX.o" "xRN.phl[135]";
connectAttr "mech_eye_R_ctrl_translateY.o" "xRN.phl[136]";
connectAttr "mech_eye_R_ctrl_translateX.o" "xRN.phl[137]";
connectAttr "mech_eye_R_ctrl_rotateZ.o" "xRN.phl[138]";
connectAttr "mech_eye_R_ctrl_scaleX.o" "xRN.phl[139]";
connectAttr "mech_eye_R_ctrl_scaleY.o" "xRN.phl[140]";
connectAttr "mech_eye_R_ctrl_Lightness.o" "xRN.phl[141]";
connectAttr "mech_eye_R_ctrl_GlowSize.o" "xRN.phl[142]";
connectAttr "mech_upperLid_R_ctrl_translateY.o" "xRN.phl[143]";
connectAttr "mech_upperLid_R_ctrl_rotateZ.o" "xRN.phl[144]";
connectAttr "mech_upperLid_R_ctrl_scaleY.o" "xRN.phl[145]";
connectAttr "mech_lwrLid_R_ctrl_translateY.o" "xRN.phl[146]";
connectAttr "mech_lwrLid_R_ctrl_rotateZ.o" "xRN.phl[147]";
connectAttr "mech_lwrLid_R_ctrl_scaleY.o" "xRN.phl[148]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleX.o" "xRN.phl[149]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleY.o" "xRN.phl[150]";
connectAttr "xRN.phl[151]" "eyeCorner_R_OuterTop_ctrl_ArcTracker_Helper_pointConstraint1.tg[0].tt"
		;
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleX.o" "xRN.phl[152]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleY.o" "xRN.phl[153]";
connectAttr "xRN.phl[154]" "eyeCorner_R_OuterTop_ctrl_ArcTracker_Helper_pointConstraint1.tg[0].tpm"
		;
connectAttr "xRN.phl[155]" "ArcTracker_Keys_.im";
connectAttr "xRN.phl[156]" "ArcTracker_Keys_.lp";
connectAttr "xRN.phl[157]" "eyeCorner_R_OuterTop_ctrl_ArcTracker_Helper_pointConstraint1.tg[0].trp"
		;
connectAttr "xRN.phl[158]" "eyeCorner_R_OuterTop_ctrl_ArcTracker_Helper_pointConstraint1.tg[0].trt"
		;
connectAttr "xRN.phl[159]" "ArcTracker_Keys_.so";
connectAttr "xRN.phl[160]" "ArcTracker_Keys_HandleShape.tr";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleX.o" "xRN.phl[161]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleY.o" "xRN.phl[162]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleX.o" "xRN.phl[163]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleY.o" "xRN.phl[164]";
connectAttr "mech_R_pupil_ctrl_translateX.o" "xRN.phl[165]";
connectAttr "mech_R_pupil_ctrl_translateY.o" "xRN.phl[166]";
connectAttr "virtual_arm_ctrl_translateX.o" "xRN.phl[167]";
connectAttr "virtual_arm_ctrl_translateY.o" "xRN.phl[168]";
connectAttr "virtual_arm_ctrl_translateZ.o" "xRN.phl[169]";
connectAttr "virtual_arm_ctrl_rotateX.o" "xRN.phl[170]";
connectAttr "virtual_arm_ctrl_rotateY.o" "xRN.phl[171]";
connectAttr "virtual_arm_ctrl_rotateZ.o" "xRN.phl[172]";
connectAttr "mech_arm_ctrl_rotateX.o" "xRN.phl[173]";
connectAttr "backpack_ctrl_frontRed.o" "xRN.phl[174]";
connectAttr "backpack_ctrl_frontGreen.o" "xRN.phl[175]";
connectAttr "backpack_ctrl_frontBlue.o" "xRN.phl[176]";
connectAttr "backpack_ctrl_middleRed.o" "xRN.phl[177]";
connectAttr "backpack_ctrl_middleGreen.o" "xRN.phl[178]";
connectAttr "backpack_ctrl_middleBlue.o" "xRN.phl[179]";
connectAttr "backpack_ctrl_backRed.o" "xRN.phl[180]";
connectAttr "backpack_ctrl_backGreen.o" "xRN.phl[181]";
connectAttr "backpack_ctrl_backBlue.o" "xRN.phl[182]";
connectAttr "wheel_R_ctrl_rotateX.o" "xRN.phl[183]";
connectAttr "wheel_L_ctrl_rotateX.o" "xRN.phl[184]";
connectAttr "virtual_prop_ctrl_translateX.o" "xRN.phl[185]";
connectAttr "virtual_prop_ctrl_translateY.o" "xRN.phl[186]";
connectAttr "virtual_prop_ctrl_translateZ.o" "xRN.phl[187]";
connectAttr "treads_L_lwr_ctrl_translateX.o" "xRN.phl[188]";
connectAttr "treads_L_lwr_ctrl_translateY.o" "xRN.phl[189]";
connectAttr "treads_L_lwr_ctrl_translateZ.o" "xRN.phl[190]";
connectAttr "treads_L_lwr_ctrl_rotateX.o" "xRN.phl[191]";
connectAttr "treads_L_lwr_ctrl_rotateY.o" "xRN.phl[192]";
connectAttr "treads_L_lwr_ctrl_rotateZ.o" "xRN.phl[193]";
connectAttr "treads_L_upr_ctrl_translateX.o" "xRN.phl[194]";
connectAttr "treads_L_upr_ctrl_translateY.o" "xRN.phl[195]";
connectAttr "treads_L_upr_ctrl_translateZ.o" "xRN.phl[196]";
connectAttr "treads_L_upr_ctrl_rotateX.o" "xRN.phl[197]";
connectAttr "treads_L_upr_ctrl_rotateY.o" "xRN.phl[198]";
connectAttr "treads_L_upr_ctrl_rotateZ.o" "xRN.phl[199]";
connectAttr "virtual_backWheel_L_ctrl_translateX.o" "xRN.phl[200]";
connectAttr "virtual_backWheel_L_ctrl_translateY.o" "xRN.phl[201]";
connectAttr "virtual_backWheel_L_ctrl_translateZ.o" "xRN.phl[202]";
connectAttr "treads_R_upr_ctrl_translateX.o" "xRN.phl[203]";
connectAttr "treads_R_upr_ctrl_translateY.o" "xRN.phl[204]";
connectAttr "treads_R_upr_ctrl_translateZ.o" "xRN.phl[205]";
connectAttr "treads_R_upr_ctrl_visibility.o" "xRN.phl[206]";
connectAttr "treads_R_upr_ctrl_rotateX.o" "xRN.phl[207]";
connectAttr "treads_R_upr_ctrl_rotateY.o" "xRN.phl[208]";
connectAttr "treads_R_upr_ctrl_rotateZ.o" "xRN.phl[209]";
connectAttr "treads_R_lwr_ctrl_translateX.o" "xRN.phl[210]";
connectAttr "treads_R_lwr_ctrl_translateY.o" "xRN.phl[211]";
connectAttr "treads_R_lwr_ctrl_translateZ.o" "xRN.phl[212]";
connectAttr "treads_R_lwr_ctrl_visibility.o" "xRN.phl[213]";
connectAttr "treads_R_lwr_ctrl_rotateX.o" "xRN.phl[214]";
connectAttr "treads_R_lwr_ctrl_rotateY.o" "xRN.phl[215]";
connectAttr "treads_R_lwr_ctrl_rotateZ.o" "xRN.phl[216]";
connectAttr "virtual_backWheel_R_ctrl_translateX.o" "xRN.phl[217]";
connectAttr "virtual_backWheel_R_ctrl_translateY.o" "xRN.phl[218]";
connectAttr "virtual_backWheel_R_ctrl_translateZ.o" "xRN.phl[219]";
connectAttr "pairBlend1.otx" "x:eyeCorner_R_OuterTop_ctrl_ArcTracker_Helper.tx";
connectAttr "pairBlend1.oty" "x:eyeCorner_R_OuterTop_ctrl_ArcTracker_Helper.ty";
connectAttr "pairBlend1.otz" "x:eyeCorner_R_OuterTop_ctrl_ArcTracker_Helper.tz";
connectAttr "eyeCorner_R_OuterTop_ctrl_ArcTracker_Helper_visibility.o" "x:eyeCorner_R_OuterTop_ctrl_ArcTracker_Helper.v"
		;
connectAttr "eyeCorner_R_OuterTop_ctrl_ArcTracker_Helper_blendPoint1.o" "x:eyeCorner_R_OuterTop_ctrl_ArcTracker_Helper.blendPoint1"
		;
connectAttr "eyeCorner_R_OuterTop_ctrl_ArcTracker_Helper_rotateX.o" "x:eyeCorner_R_OuterTop_ctrl_ArcTracker_Helper.rx"
		;
connectAttr "eyeCorner_R_OuterTop_ctrl_ArcTracker_Helper_rotateY.o" "x:eyeCorner_R_OuterTop_ctrl_ArcTracker_Helper.ry"
		;
connectAttr "eyeCorner_R_OuterTop_ctrl_ArcTracker_Helper_rotateZ.o" "x:eyeCorner_R_OuterTop_ctrl_ArcTracker_Helper.rz"
		;
connectAttr "eyeCorner_R_OuterTop_ctrl_ArcTracker_Helper_scaleX.o" "x:eyeCorner_R_OuterTop_ctrl_ArcTracker_Helper.sx"
		;
connectAttr "eyeCorner_R_OuterTop_ctrl_ArcTracker_Helper_scaleY.o" "x:eyeCorner_R_OuterTop_ctrl_ArcTracker_Helper.sy"
		;
connectAttr "eyeCorner_R_OuterTop_ctrl_ArcTracker_Helper_scaleZ.o" "x:eyeCorner_R_OuterTop_ctrl_ArcTracker_Helper.sz"
		;
connectAttr "ArcTracker_Frames_.pts" "ArcTracker_Frames_HandleShape.pts";
connectAttr "ArcTracker_Frames_.lp" "ArcTracker_Frames_HandleShape.lp";
connectAttr "ArcTracker_Frames_.f" "ArcTracker_Frames_HandleShape.f";
connectAttr "ArcTracker_Frames_.kt" "ArcTracker_Frames_HandleShape.kt";
connectAttr "ArcTracker_Frames_.fk" "ArcTracker_Frames_HandleShape.fk";
connectAttr "ArcTracker_Frames_.ekt" "ArcTracker_Frames_HandleShape.ekt";
connectAttr "x:eyeCorner_R_OuterTop_ctrl_ArcTracker_Helper.msg" "ArcTracker_Frames_HandleShape.tr"
		;
connectAttr "ArcTracker_Frames_.s" "ArcTracker_Frames_HandleShape.s";
connectAttr "ArcTracker_Frames_.b" "ArcTracker_Frames_HandleShape.b";
connectAttr "ArcTracker_Keys_.pts" "ArcTracker_Keys_HandleShape.pts";
connectAttr "ArcTracker_Keys_.lp" "ArcTracker_Keys_HandleShape.lp";
connectAttr "ArcTracker_Keys_.f" "ArcTracker_Keys_HandleShape.f";
connectAttr "ArcTracker_Keys_.kt" "ArcTracker_Keys_HandleShape.kt";
connectAttr "ArcTracker_Keys_.fk" "ArcTracker_Keys_HandleShape.fk";
connectAttr "ArcTracker_Keys_.ekt" "ArcTracker_Keys_HandleShape.ekt";
connectAttr "ArcTracker_Keys_.s" "ArcTracker_Keys_HandleShape.s";
connectAttr "ArcTracker_Keys_.b" "ArcTracker_Keys_HandleShape.b";
connectAttr "eyeCorner_R_OuterTop_ctrl_ArcTracker_Helper_pointConstraint1.w0" "eyeCorner_R_OuterTop_ctrl_ArcTracker_Helper_pointConstraint1.tg[0].tw"
		;
connectAttr "x:eyeCorner_R_OuterTop_ctrl_ArcTracker_Helper.pim" "eyeCorner_R_OuterTop_ctrl_ArcTracker_Helper_pointConstraint1.cpim"
		;
connectAttr "x:eyeCorner_R_OuterTop_ctrl_ArcTracker_Helper.rp" "eyeCorner_R_OuterTop_ctrl_ArcTracker_Helper_pointConstraint1.crp"
		;
connectAttr "x:eyeCorner_R_OuterTop_ctrl_ArcTracker_Helper.rpt" "eyeCorner_R_OuterTop_ctrl_ArcTracker_Helper_pointConstraint1.crt"
		;
connectAttr "AnkiAudioNode_volume.o" "x:AnkiAudioNode.volume";
connectAttr "AnkiAudioNode_probability.o" "x:AnkiAudioNode.probability";
connectAttr "AnkiAudioNode_hasAlts.o" "x:AnkiAudioNode.hasAlts";
connectAttr "AnkiAudioNode_WwiseIdEnum2.o" "x:AnkiAudioNode.wwid";
connectAttr "annotationLocator1Shape.wm" "annotationShape1.dom" -na;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "mech_upperLid_L_ctrl_translateX.o" "xRN.phl[46]";
connectAttr "mech_lwrLid_L_ctrl_translateX.o" "xRN.phl[50]";
connectAttr "mech_upperLid_R_ctrl_translateX.o" "xRN.phl[71]";
connectAttr "mech_lwrLid_R_ctrl_translateX.o" "xRN.phl[75]";
connectAttr "sharedReferenceNode.sr" "xRN.sr";
connectAttr "xRNfosterParent1.msg" "xRN.fp";
connectAttr "layerManager.dli[1]" "x_geo_lyr.id";
connectAttr "eyeCorner_R_OuterTop_ctrl_ArcTracker_Helper_pointConstraint1.ctx" "pairBlend1.itx2"
		;
connectAttr "eyeCorner_R_OuterTop_ctrl_ArcTracker_Helper_pointConstraint1.cty" "pairBlend1.ity2"
		;
connectAttr "eyeCorner_R_OuterTop_ctrl_ArcTracker_Helper_pointConstraint1.ctz" "pairBlend1.itz2"
		;
connectAttr "x:eyeCorner_R_OuterTop_ctrl_ArcTracker_Helper.blendPoint1" "pairBlend1.w"
		;
connectAttr "pairBlend1_inTranslateX1.o" "pairBlend1.itx1";
connectAttr "pairBlend1_inTranslateY1.o" "pairBlend1.ity1";
connectAttr "pairBlend1_inTranslateZ1.o" "pairBlend1.itz1";
connectAttr "x:eyeCorner_R_OuterTop_ctrl_ArcTracker_HelperShape.lp" "ArcTracker_Frames_.lp"
		;
connectAttr "x:eyeCorner_R_OuterTop_ctrl_ArcTracker_Helper.wm" "ArcTracker_Frames_.im"
		;
connectAttr "x:eyeCorner_R_OuterTop_ctrl_ArcTracker_Helper.msg" "ArcTracker_Frames_.so"
		;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of anim_rtmotion_01.ma
