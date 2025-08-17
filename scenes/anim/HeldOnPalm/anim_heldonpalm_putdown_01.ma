//Maya ASCII 2018 scene
//Name: anim_heldonpalm_putdown_01.ma
//Last modified: Tue, Feb 26, 2019 06:58:39 PM
//Codeset: UTF-8
file -rdi 1 -ns "x" -rfn "xRN" -op "v=0;" -typ "mayaAscii" "/Users/leigh/workspace/victor-animation//assets/rigs/Victor_rig_01.ma";
file -r -ns "x" -dr 1 -rfn "xRN" -op "v=0;" -typ "mayaAscii" "/Users/leigh/workspace/victor-animation//assets/rigs/Victor_rig_01.ma";
requires maya "2018";
requires -nodeType "gameFbxExporter" "gameFbxExporter" "1.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t ntsc;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Mac OS X 10.14.2";
createNode transform -s -n "persp";
	rename -uid "8D16E989-E748-43BA-506E-289CE85B49F4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -10.084139769635884 10.935282385380537 14.003462015169811 ;
	setAttr ".r" -type "double3" -21.938352729609147 -35.440433212997107 2.1471274241457029e-14 ;
	setAttr ".rp" -type "double3" -2.2204460492503131e-16 0 -3.5527136788005009e-15 ;
	setAttr ".rpt" -type "double3" 2.0885898042747319e-15 -1.3492258796680881e-15 6.5099474237270989e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "53F94D0D-0845-641D-E80D-40A6E1F31070";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 19.53135446226911;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.42112665457187504 3.6381969646723018 -0.75681334981237924 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "EE051083-7843-A4B9-A7A7-E5897435E616";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "49BEF2C8-FE4F-3313-E8A2-DA90B4348DAA";
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
	rename -uid "B281EDAE-7C4B-EF26-210D-DA9F9DC0DD51";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "239EE9EE-964B-E372-A05C-0F9F055FA53C";
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
	rename -uid "62401F19-3E4A-3247-52C3-D5874344537D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "2173748B-854A-DE9C-4F67-D49C48F5A673";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "victorEyeTrackSphere";
	rename -uid "7CB4BB30-0141-FF74-B2C4-6691F92B1D48";
	setAttr ".s" -type "double3" 0.05 0.05 0.05 ;
createNode mesh -n "victorEyeTrackSphereShape" -p "victorEyeTrackSphere";
	rename -uid "75D538AE-6448-939F-5A10-98B8642E38DF";
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
	rename -uid "65D7D4D5-6D4B-7E25-17C3-9E826E860077";
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
createNode transform -n "x:AnkiAudioNode";
	rename -uid "B42E90D7-5C4D-C881-5057-668B194ABFD8";
	addAttr -ci true -k true -sn "wwid" -ln "WwiseIdEnum" -min 0 -max 497 -en "Play__Dev_Robot_Factory__Scan_Loop_Stop_Bell:Play__Dev_Robot_Factory__Tone_1K_1Sec:Play__Dev_Robot_Factory__Tone_1K_5Sec:Play__Dev_Robot__Angry_Muttering:Play__Dev_Robot__Curious_Muttering:Play__Dev_Robot__External_Source:Play__Dev_Robot__Freq_Sweep_20Sec:Play__Dev_Robot__Freq_Sweep_5Sec:Play__Dev_Robot__Fx_Test_Sequence:Play__Dev_Robot__Mozart:Play__Dev_Robot__Pink_1Sec:Play__Dev_Robot__Pink_5Sec:Play__Dev_Robot__Playpen_Freq_Sweep:Play__Dev_Robot__Tone_10_Frames_01:Play__Dev_Robot__Tone_150_Frames_01:Play__Dev_Robot__Tone_1760Hz_5Sec:Play__Dev_Robot__Tone_1K_1Sec:Play__Dev_Robot__Tone_1K_5Sec:Play__Dev_Robot__Tone_30_Frames_01:Play__Dev_Robot__Tone_440Hz_5Sec:Play__Dev_Robot__White_5Sec:Play__Robot_Sfx__Fist_Bump:Play__Robot_Vic_Scene__Anim_Abort:Play__Robot_Vic_Scene__Low_Power_Mode_Off:Play__Robot_Vic_Scene__Low_Power_Mode_On:Play__Robot_Vic_Scene__Mov_Rtpc_Reset:Play__Robot_Vic_Scene__Quiet_Off:Play__Robot_Vic_Scene__Quiet_On:Play__Robot_Vic_Scene__Working_On_It_Off:Play__Robot_Vic_Scene__Working_On_It_On:Play__Robot_Vic_Sfx__Alexa_Display_Off:Play__Robot_Vic_Sfx__Alexa_Display_On:Play__Robot_Vic_Sfx__Attention_Device_Loop_Play:Play__Robot_Vic_Sfx__Attention_Device_Phone:Play__Robot_Vic_Sfx__Behavior_Playback_Audio:Play__Robot_Vic_Sfx__Blackjack_Deal:Play__Robot_Vic_Sfx__Blackjack_Getin:Play__Robot_Vic_Sfx__Blackjack_Lose:Play__Robot_Vic_Sfx__Blackjack_Spread:Play__Robot_Vic_Sfx__Blackjack_Swipe:Play__Robot_Vic_Sfx__Blackjack_Win:Play__Robot_Vic_Sfx__Blink:Play__Robot_Vic_Sfx__Camera_Charge_Play:Play__Robot_Vic_Sfx__Camera_Flash:Play__Robot_Vic_Sfx__Camera_Focus:Play__Robot_Vic_Sfx__Camera_Focus_1:Play__Robot_Vic_Sfx__Camera_Focus_2:Play__Robot_Vic_Sfx__Camera_Focus_3:Play__Robot_Vic_Sfx__Cant_Do:Play__Robot_Vic_Sfx__Charger_Search_Ping:Play__Robot_Vic_Sfx__Concentrate_Fail:Play__Robot_Vic_Sfx__Concentrate_Loop_Play:Play__Robot_Vic_Sfx__Concentrate_Success:Play__Robot_Vic_Sfx__Cube_Search_Ping:Play__Robot_Vic_Sfx__Distress_Alert:Play__Robot_Vic_Sfx__Dsp_Loop_Play:Play__Robot_Vic_Sfx__Emote_Cant_Do_That_1:Play__Robot_Vic_Sfx__Emote_Cant_Do_That_2:Play__Robot_Vic_Sfx__Emote_Cant_Do_That_3:Play__Robot_Vic_Sfx__Emote_Cant_Do_That_4:Play__Robot_Vic_Sfx__Emote_Curious_Long:Play__Robot_Vic_Sfx__Emote_Curious_Long_Stim:Play__Robot_Vic_Sfx__Emote_Curious_Short:Play__Robot_Vic_Sfx__Emote_Curious_Short_Stim:Play__Robot_Vic_Sfx__Emote_Feedback_Apology:Play__Robot_Vic_Sfx__Emote_Feedback_Bad_Robot:Play__Robot_Vic_Sfx__Emote_Feedback_Be_Quiet:Play__Robot_Vic_Sfx__Emote_Feedback_Good_Robot:Play__Robot_Vic_Sfx__Emote_Feedback_Love:Play__Robot_Vic_Sfx__Emote_Feedback_Shut_Up:Play__Robot_Vic_Sfx__Emote_Feedback_Shut_Up_Come_At_Me:Play__Robot_Vic_Sfx__Emote_Feedback_Shut_Up_Eye_Roll:Play__Robot_Vic_Sfx__Emote_Greeting_Good_Morning:Play__Robot_Vic_Sfx__Emote_Greeting_Goodbye:Play__Robot_Vic_Sfx__Emote_Greeting_Goodbye_Sad:Play__Robot_Vic_Sfx__Emote_Greeting_Goodnight:Play__Robot_Vic_Sfx__Emote_Greeting_Goodnight_Sleep:Play__Robot_Vic_Sfx__Emote_Greeting_Hello:Play__Robot_Vic_Sfx__Emote_Happy_Long:Play__Robot_Vic_Sfx__Emote_Happy_Long_Stim:Play__Robot_Vic_Sfx__Emote_Happy_Short:Play__Robot_Vic_Sfx__Emote_Happy_Short_Stim:Play__Robot_Vic_Sfx__Emote_Sad_Long:Play__Robot_Vic_Sfx__Emote_Sad_Long_Stim:Play__Robot_Vic_Sfx__Emote_Sad_Short:Play__Robot_Vic_Sfx__Emote_Sad_Short_Stim:Play__Robot_Vic_Sfx__Emote_Shaking_Level_3:Play__Robot_Vic_Sfx__Emote_Weather_Cloudy:Play__Robot_Vic_Sfx__Emote_Weather_Rain:Play__Robot_Vic_Sfx__Emote_Weather_Sunny:Play__Robot_Vic_Sfx__Emote_Weather_Thunder:Play__Robot_Vic_Sfx__Emote_Weather_Windy:Play__Robot_Vic_Sfx__Eye_Color_Change:Play__Robot_Vic_Sfx__Fist_Bump:Play__Robot_Vic_Sfx__Gazing_Scan:Play__Robot_Vic_Sfx__Head_Down_Long:Play__Robot_Vic_Sfx__Head_Down_Long_Angry:Play__Robot_Vic_Sfx__Head_Down_Long_Curious:Play__Robot_Vic_Sfx__Head_Down_Long_Effort:Play__Robot_Vic_Sfx__Head_Down_Long_Excited:Play__Robot_Vic_Sfx__Head_Down_Long_Frustrated:Play__Robot_Vic_Sfx__Head_Down_Long_Happy:Play__Robot_Vic_Sfx__Head_Down_Long_Neutral:Play__Robot_Vic_Sfx__Head_Down_Long_Sad:Play__Robot_Vic_Sfx__Head_Down_Long_Surprised:Play__Robot_Vic_Sfx__Head_Down_Micro_Angry:Play__Robot_Vic_Sfx__Head_Down_Micro_Curious:Play__Robot_Vic_Sfx__Head_Down_Micro_Effort:Play__Robot_Vic_Sfx__Head_Down_Micro_Excited:Play__Robot_Vic_Sfx__Head_Down_Micro_Frustrated:Play__Robot_Vic_Sfx__Head_Down_Micro_Happy:Play__Robot_Vic_Sfx__Head_Down_Micro_Neutral:Play__Robot_Vic_Sfx__Head_Down_Micro_Sad:Play__Robot_Vic_Sfx__Head_Down_Micro_Surprised:Play__Robot_Vic_Sfx__Head_Down_Short:Play__Robot_Vic_Sfx__Head_Down_Short_Angry:Play__Robot_Vic_Sfx__Head_Down_Short_Curious:Play__Robot_Vic_Sfx__Head_Down_Short_Effort:Play__Robot_Vic_Sfx__Head_Down_Short_Excited:Play__Robot_Vic_Sfx__Head_Down_Short_Frustrated:Play__Robot_Vic_Sfx__Head_Down_Short_Happy:Play__Robot_Vic_Sfx__Head_Down_Short_Neutral:Play__Robot_Vic_Sfx__Head_Down_Short_Sad:Play__Robot_Vic_Sfx__Head_Down_Short_Surprised:Play__Robot_Vic_Sfx__Head_Loop_Play:Play__Robot_Vic_Sfx__Head_Petting:Play__Robot_Vic_Sfx__Head_Petting_Level_01:Play__Robot_Vic_Sfx__Head_Petting_Level_02:Play__Robot_Vic_Sfx__Head_Petting_Level_03:Play__Robot_Vic_Sfx__Head_Petting_Level_04:Play__Robot_Vic_Sfx__Head_Up_Long:Play__Robot_Vic_Sfx__Head_Up_Long_Angry:Play__Robot_Vic_Sfx__Head_Up_Long_Curious:Play__Robot_Vic_Sfx__Head_Up_Long_Effort:Play__Robot_Vic_Sfx__Head_Up_Long_Excited:Play__Robot_Vic_Sfx__Head_Up_Long_Frustrated:Play__Robot_Vic_Sfx__Head_Up_Long_Happy:Play__Robot_Vic_Sfx__Head_Up_Long_Neutral:Play__Robot_Vic_Sfx__Head_Up_Long_Sad:Play__Robot_Vic_Sfx__Head_Up_Long_Surprised:Play__Robot_Vic_Sfx__Head_Up_Micro_Angry:Play__Robot_Vic_Sfx__Head_Up_Micro_Curious:Play__Robot_Vic_Sfx__Head_Up_Micro_Effort:Play__Robot_Vic_Sfx__Head_Up_Micro_Excited:Play__Robot_Vic_Sfx__Head_Up_Micro_Frustrated:Play__Robot_Vic_Sfx__Head_Up_Micro_Happy:Play__Robot_Vic_Sfx__Head_Up_Micro_Neutral:Play__Robot_Vic_Sfx__Head_Up_Micro_Sad:Play__Robot_Vic_Sfx__Head_Up_Micro_Surprised:Play__Robot_Vic_Sfx__Head_Up_Short:Play__Robot_Vic_Sfx__Head_Up_Short_Angry:Play__Robot_Vic_Sfx__Head_Up_Short_Curious:Play__Robot_Vic_Sfx__Head_Up_Short_Effort:Play__Robot_Vic_Sfx__Head_Up_Short_Excited:Play__Robot_Vic_Sfx__Head_Up_Short_Frustrated:Play__Robot_Vic_Sfx__Head_Up_Short_Happy:Play__Robot_Vic_Sfx__Head_Up_Short_Neutral:Play__Robot_Vic_Sfx__Head_Up_Short_Sad:Play__Robot_Vic_Sfx__Head_Up_Short_Surprised:Play__Robot_Vic_Sfx__Holiday_Confetti_Build:Play__Robot_Vic_Sfx__Holiday_Confetti_Explode:Play__Robot_Vic_Sfx__Holiday_Fireworks_Explode:Play__Robot_Vic_Sfx__Holiday_Fireworks_Shoot:Play__Robot_Vic_Sfx__Holiday_Fireworks_Start:Play__Robot_Vic_Sfx__Holiday_Lights_Appear:Play__Robot_Vic_Sfx__Holiday_Lights_Build:Play__Robot_Vic_Sfx__Holiday_Lights_Build_Short:Play__Robot_Vic_Sfx__Holiday_Lights_Disappear:Play__Robot_Vic_Sfx__Holiday_Lights_Move:Play__Robot_Vic_Sfx__Holiday_Lights_Shake_Long:Play__Robot_Vic_Sfx__Holiday_Lights_Shake_Medium:Play__Robot_Vic_Sfx__Holiday_Lights_Shake_Short:Play__Robot_Vic_Sfx__Holiday_Lights_Slide:Play__Robot_Vic_Sfx__How_Old_Fast:Play__Robot_Vic_Sfx__How_Old_Loop_Play:Play__Robot_Vic_Sfx__How_Old_Slow:Play__Robot_Vic_Sfx__Knowledge_Graph_Listening_Loop_End:Play__Robot_Vic_Sfx__Knowledge_Graph_Listening_Loop_Play:Play__Robot_Vic_Sfx__Knowledge_Graph_Listening_Loop_Start:Play__Robot_Vic_Sfx__Knowledge_Graph_Loop_Play:Play__Robot_Vic_Sfx__Knowledge_Graph_Searching_Loop_End:Play__Robot_Vic_Sfx__Knowledge_Graph_Searching_Loop_Play:Play__Robot_Vic_Sfx__Knowledge_Graph_Searching_Loop_Start:Play__Robot_Vic_Sfx__Lift_Down_Long:Play__Robot_Vic_Sfx__Lift_Down_Short:Play__Robot_Vic_Sfx__Lift_High_Dancing_Big:Play__Robot_Vic_Sfx__Lift_High_Dancing_Small:Play__Robot_Vic_Sfx__Lift_High_Down_Long:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Angry:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Curious:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Effort:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Excited:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Happy:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Neutral:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Sad:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Surprised:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Angry:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Curious:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Effort:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Excited:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Happy:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Neutral:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Sad:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Surprised:Play__Robot_Vic_Sfx__Lift_High_Down_Short:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Angry:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Curious:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Effort:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Excited:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Happy:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Neutral:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Sad:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Surprised:Play__Robot_Vic_Sfx__Lift_High_Petting:Play__Robot_Vic_Sfx__Lift_High_Petting_Level_01:Play__Robot_Vic_Sfx__Lift_High_Petting_Level_02:Play__Robot_Vic_Sfx__Lift_High_Petting_Level_03:Play__Robot_Vic_Sfx__Lift_High_Petting_Level_04:Play__Robot_Vic_Sfx__Lift_High_Up_Long:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Angry:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Curious:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Effort:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Excited:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Happy:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Neutral:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Sad:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Surprised:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Angry:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Curious:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Effort:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Excited:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Happy:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Neutral:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Sad:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Surprised:Play__Robot_Vic_Sfx__Lift_High_Up_Short:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Angry:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Curious:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Effort:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Excited:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Happy:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Neutral:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Sad:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Surprised:Play__Robot_Vic_Sfx__Lift_High_Weather_Shiver_Loop:Play__Robot_Vic_Sfx__Lift_Loop_Play:Play__Robot_Vic_Sfx__Lift_Low_Down_Long:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Angry:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Curious:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Effort:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Excited:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Happy:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Sad:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Angry:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Curious:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Effort:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Excited:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Happy:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Sad:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Down_Short:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Angry:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Curious:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Effort:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Excited:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Happy:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Sad:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Petting:Play__Robot_Vic_Sfx__Lift_Low_Petting_Level_01:Play__Robot_Vic_Sfx__Lift_Low_Petting_Level_02:Play__Robot_Vic_Sfx__Lift_Low_Petting_Level_03:Play__Robot_Vic_Sfx__Lift_Low_Petting_Level_04:Play__Robot_Vic_Sfx__Lift_Low_Up_Long:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Angry:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Curious:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Effort:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Excited:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Happy:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Sad:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Angry:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Curious:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Effort:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Excited:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Happy:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Sad:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Up_Short:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Angry:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Curious:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Effort:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Excited:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Happy:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Sad:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Surprised:Play__Robot_Vic_Sfx__Lift_Up_Long:Play__Robot_Vic_Sfx__Lift_Up_Short:Play__Robot_Vic_Sfx__Look_At_Device:Play__Robot_Vic_Sfx__No_Wifi:Play__Robot_Vic_Sfx__No_Wifi_Icon:Play__Robot_Vic_Sfx__No_Wifi_Icon_End:Play__Robot_Vic_Sfx__No_Wifi_Icon_Glitch:Play__Robot_Vic_Sfx__No_Wifi_Low_Warning:Play__Robot_Vic_Sfx__Onboarding_Power_On_Eyes_Open:Play__Robot_Vic_Sfx__Onboarding_Power_On_Initialize:Play__Robot_Vic_Sfx__Pet_Attention_Test_14K:Play__Robot_Vic_Sfx__Pet_Attention_Test_16K:Play__Robot_Vic_Sfx__Pet_Attention_Test_17K:Play__Robot_Vic_Sfx__Pet_Attention_Test_18K:Play__Robot_Vic_Sfx__Pet_Attention_Tone_Gen:Play__Robot_Vic_Sfx__Petting_Level_01:Play__Robot_Vic_Sfx__Petting_Level_02:Play__Robot_Vic_Sfx__Petting_Level_03:Play__Robot_Vic_Sfx__Petting_Level_04:Play__Robot_Vic_Sfx__Planning_Loop_Play:Play__Robot_Vic_Sfx__Power_Off:Play__Robot_Vic_Sfx__Power_Off_End:Play__Robot_Vic_Sfx__Power_On:Play__Robot_Vic_Sfx__Power_On_Crooked:Play__Robot_Vic_Sfx__Power_On_Mismatched_Eyes:Play__Robot_Vic_Sfx__Power_On_Short:Play__Robot_Vic_Sfx__Purr_Increase_Level:Play__Robot_Vic_Sfx__Purr_Loop_Play:Play__Robot_Vic_Sfx__Purr_Single:Play__Robot_Vic_Sfx__Scan_Face_Fail:Play__Robot_Vic_Sfx__Scan_Face_Loop_Play:Play__Robot_Vic_Sfx__Scan_Face_Success:Play__Robot_Vic_Sfx__Scan_Loop_Play:Play__Robot_Vic_Sfx__Scan_One_Shot:Play__Robot_Vic_Sfx__Scrn_Angry:Play__Robot_Vic_Sfx__Scrn_Angry_Long:Play__Robot_Vic_Sfx__Scrn_Angry_Short:Play__Robot_Vic_Sfx__Scrn_Curious:Play__Robot_Vic_Sfx__Scrn_Curious_Long:Play__Robot_Vic_Sfx__Scrn_Curious_Short:Play__Robot_Vic_Sfx__Scrn_Happy:Play__Robot_Vic_Sfx__Scrn_Happy_Long:Play__Robot_Vic_Sfx__Scrn_Happy_Short:Play__Robot_Vic_Sfx__Scrn_Holiday_Confetti_Eyes_Appear:Play__Robot_Vic_Sfx__Scrn_Holiday_Confetti_Eyes_Disappear:Play__Robot_Vic_Sfx__Scrn_Holiday_Lights_Blink:Play__Robot_Vic_Sfx__Scrn_Holiday_Lights_Disappear:Play__Robot_Vic_Sfx__Scrn_Holiday_Lights_Eyes_Appear_Single:Play__Robot_Vic_Sfx__Scrn_Holiday_Lights_Eyes_To_Lights_1:Play__Robot_Vic_Sfx__Scrn_Holiday_Lights_To_Eyes_1:Play__Robot_Vic_Sfx__Scrn_Holiday_Lights_To_Eyes_2:Play__Robot_Vic_Sfx__Scrn_Neutral:Play__Robot_Vic_Sfx__Scrn_Neutral_Long:Play__Robot_Vic_Sfx__Scrn_Neutral_Short:Play__Robot_Vic_Sfx__Scrn_Power_On_Crooked_Eye_Droop:Play__Robot_Vic_Sfx__Scrn_Power_On_Eye_Fix:Play__Robot_Vic_Sfx__Scrn_Procedural_Blink:Play__Robot_Vic_Sfx__Scrn_Procedural_Shift:Play__Robot_Vic_Sfx__Scrn_Procedural_Squint:Play__Robot_Vic_Sfx__Scrn_Sad:Play__Robot_Vic_Sfx__Scrn_Sad_Long:Play__Robot_Vic_Sfx__Scrn_Sad_Short:Play__Robot_Vic_Sfx__Scrn_Surprised:Play__Robot_Vic_Sfx__Scrn_Surprised_Long:Play__Robot_Vic_Sfx__Scrn_Surprised_Short:Play__Robot_Vic_Sfx__Shaking_Level_1_Play:Play__Robot_Vic_Sfx__Shaking_Level_2_Play:Play__Robot_Vic_Sfx__Shaking_Level_3_Play:Play__Robot_Vic_Sfx__Shaking_Slowmo:Play__Robot_Vic_Sfx__Sleeping_3:Play__Robot_Vic_Sfx__Sleeping_4:Play__Robot_Vic_Sfx__Sleeping_5:Play__Robot_Vic_Sfx__Snore:Play__Robot_Vic_Sfx__Snowglobe_Chime_Loop_Fast_Play:Play__Robot_Vic_Sfx__Snowglobe_Chime_Loop_Medium_Play:Play__Robot_Vic_Sfx__Snowglobe_Chime_Loop_Slow_Play:Play__Robot_Vic_Sfx__Snowglobe_Chime_Shakeoff_End:Play__Robot_Vic_Sfx__Snowglobe_Chime_Shakeoff_Start:Play__Robot_Vic_Sfx__Snowglobe_Wind_Loop_Fast_Play:Play__Robot_Vic_Sfx__Snowglobe_Wind_Loop_Slow_Play:Play__Robot_Vic_Sfx__Speaker_Test_01:Play__Robot_Vic_Sfx__Speaker_Test_02:Play__Robot_Vic_Sfx__Speaker_Test_03:Play__Robot_Vic_Sfx__Speaker_Test_04:Play__Robot_Vic_Sfx__Speaker_Test_05:Play__Robot_Vic_Sfx__Speaker_Test_06:Play__Robot_Vic_Sfx__Timer_Alarm:Play__Robot_Vic_Sfx__Timer_Alarm_Build:Play__Robot_Vic_Sfx__Timer_Alarm_Start:Play__Robot_Vic_Sfx__Timer_Beep:Play__Robot_Vic_Sfx__Timer_Cancel:Play__Robot_Vic_Sfx__Timer_Countdown:Play__Robot_Vic_Sfx__Timer_End:Play__Robot_Vic_Sfx__Timer_Run_Down_Loop_Play:Play__Robot_Vic_Sfx__Timer_Set:Play__Robot_Vic_Sfx__Touch_React:Play__Robot_Vic_Sfx__Tread_Angry:Play__Robot_Vic_Sfx__Tread_Angry_Long:Play__Robot_Vic_Sfx__Tread_Curious:Play__Robot_Vic_Sfx__Tread_Curious_Long:Play__Robot_Vic_Sfx__Tread_Happy:Play__Robot_Vic_Sfx__Tread_Happy_Long:Play__Robot_Vic_Sfx__Tread_Loop_Play:Play__Robot_Vic_Sfx__Tread_Sad:Play__Robot_Vic_Sfx__Tread_Sad_Long:Play__Robot_Vic_Sfx__Tread_Surprised:Play__Robot_Vic_Sfx__Tread_Surprised_Long:Play__Robot_Vic_Sfx__Volume_Level_1:Play__Robot_Vic_Sfx__Volume_Level_2:Play__Robot_Vic_Sfx__Volume_Level_3:Play__Robot_Vic_Sfx__Volume_Level_4:Play__Robot_Vic_Sfx__Volume_Level_5:Play__Robot_Vic_Sfx__Wake_Word_Fail:Play__Robot_Vic_Sfx__Wake_Word_Off:Play__Robot_Vic_Sfx__Wake_Word_On:Play__Robot_Vic_Sfx__Wake_Word_On_No_Vo:Play__Robot_Vic_Sfx__Wake_Word_Success:Play__Robot_Vic_Sfx__Wake_Word_Success_No_Sfx:Play__Robot_Vic_Sfx__Weather_Cloudy:Play__Robot_Vic_Sfx__Weather_Cloudy_Loop_Play:Play__Robot_Vic_Sfx__Weather_Cold:Play__Robot_Vic_Sfx__Weather_Rain:Play__Robot_Vic_Sfx__Weather_Rain_Loop_Play:Play__Robot_Vic_Sfx__Weather_Snow:Play__Robot_Vic_Sfx__Weather_Snow_Loop_Play:Play__Robot_Vic_Sfx__Weather_Stars:Play__Robot_Vic_Sfx__Weather_Stars_Loop_Play:Play__Robot_Vic_Sfx__Weather_Sunny:Play__Robot_Vic_Sfx__Weather_Thunder:Play__Robot_Vic_Sfx__Weather_Thunder_Loop_Play:Play__Robot_Vic_Sfx__Weather_Thunder_Strike:Play__Robot_Vic_Sfx__Weather_Windy:Play__Robot_Vic_Sfx__Weather_Windy_Eye_Flyoff:Play__Robot_Vic_Sfx__Weather_Windy_Loop_Play:Play__Robot_Vic_Sfx__Working_Loop_Play:Play__Robot_Vic_Vo__React_Affirmative:Play__Robot_Vic_Vo__React_Curious:Play__Robot_Vic_Vo__React_Curious_Short:Play__Robot_Vic_Vo__React_Happy:Play__Robot_Vic_Vo__React_Plaintive:Play__Robot_Vic_Vo__React_Sad:Play__Robot_Vic_Vo__React_Surprised:Play__Robot_Vic_Vo__React_Wake_Word:Play__Robot_Vic_Vo__React_Wake_Word_Surprised:Play__Robot_Vic_Vo__Temp_Fist_Bump:Play__Robot_Vic__External_Voice_Message:Play__Robot_Vic__External_Voice_Text:Stop__Robot_Vic_Sfx__Attention_Device_Loop_Stop:Stop__Robot_Vic_Sfx__Camera_Charge_Stop:Stop__Robot_Vic_Sfx__Concentrate_Loop_Stop:Stop__Robot_Vic_Sfx__Dsp_Loop_Stop:Stop__Robot_Vic_Sfx__Emote_Stop:Stop__Robot_Vic_Sfx__Head_Loop_Stop:Stop__Robot_Vic_Sfx__Head_Mood:Stop__Robot_Vic_Sfx__How_Old_Loop_Stop:Stop__Robot_Vic_Sfx__Knowledge_Graph_Listening_Loop_Stop:Stop__Robot_Vic_Sfx__Knowledge_Graph_Loop_Stop:Stop__Robot_Vic_Sfx__Knowledge_Graph_Searching_Loop_Stop:Stop__Robot_Vic_Sfx__Lift_High_Mood:Stop__Robot_Vic_Sfx__Lift_Loop_Stop:Stop__Robot_Vic_Sfx__Lift_Low_Mood:Stop__Robot_Vic_Sfx__Planning_Loop_Stop:Stop__Robot_Vic_Sfx__Purr_Loop_Stop:Stop__Robot_Vic_Sfx__Scan_Face_Loop_Stop:Stop__Robot_Vic_Sfx__Scan_Loop_Stop:Stop__Robot_Vic_Sfx__Shaking_Level_1_Stop:Stop__Robot_Vic_Sfx__Shaking_Level_2_Stop:Stop__Robot_Vic_Sfx__Shaking_Level_3_Stop:Stop__Robot_Vic_Sfx__Snowglobe_Chime_Loop_Fast_Stop:Stop__Robot_Vic_Sfx__Snowglobe_Chime_Loop_Medium_Stop:Stop__Robot_Vic_Sfx__Snowglobe_Chime_Loop_Slow_Stop:Stop__Robot_Vic_Sfx__Snowglobe_Wind_Loop_Fast_Stop:Stop__Robot_Vic_Sfx__Snowglobe_Wind_Loop_Slow_Stop:Stop__Robot_Vic_Sfx__Timer_Run_Down_Loop_Stop:Stop__Robot_Vic_Sfx__Tread_Loop_Stop:Stop__Robot_Vic_Sfx__Wake_Word_Success_Processing_Stop:Stop__Robot_Vic_Sfx__Weather_Cloudy_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Rain_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Snow_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Stars_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Thunder_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Windy_Loop_Stop:Stop__Robot_Vic_Sfx__Working_Loop_Stop" 
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
createNode transform -n "ArcTracker_Group";
	rename -uid "65A43CE5-2742-A6A7-FD97-E78ABB7FA5A3";
	setAttr ".rp" -type "double3" -0.35923105478286743 2.9874419919825224 0.019324965785247228 ;
	setAttr ".sp" -type "double3" -0.35923105478286743 2.9874419919825224 0.019324965785247228 ;
createNode transform -n "ArcTracker_Frames_Handle" -p "ArcTracker_Group";
	rename -uid "E21A1527-6646-937D-32BC-AC943DEF6437";
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
	rename -uid "545F48F7-6C40-2A1A-7FFC-CEB7A32D6E54";
	setAttr -k off ".v";
	setAttr ".sf" yes;
	setAttr ".tc" -type "float3" 1 1 0 ;
	setAttr ".kc" -type "float3" 0.39215699 0.86274499 1 ;
	setAttr ".ak" -type "float3" 0 1 0 ;
	setAttr ".bc" -type "float3" 1 1 0 ;
instanceable -a 0;
createNode transform -n "ArcTracker_Keys_Handle" -p "ArcTracker_Group";
	rename -uid "D02EBCF7-AC47-A869-8281-789FF9CC985E";
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
	rename -uid "30467F4C-7047-B6B7-0294-7F9FA7BD436D";
	setAttr -k off ".v";
	setAttr ".sf" yes;
	setAttr ".tc" -type "float3" 1 1 0 ;
	setAttr ".ak" -type "float3" 0 1 0 ;
	setAttr ".bc" -type "float3" 1 1 0 ;
instanceable -a 0;
createNode transform -n "victorEyeTrackSphere_ArcTracker_Helper" -p "ArcTracker_Group";
	rename -uid "A13983F2-9447-F6A2-5CFC-F3B61444EF3E";
	addAttr -ci true -k true -sn "blendPoint1" -ln "blendPoint1" -dv 1 -smn 0 -smx 
		1 -at "double";
	setAttr -k on ".blendPoint1";
createNode locator -n "victorEyeTrackSphere_ArcTracker_HelperShape" -p "victorEyeTrackSphere_ArcTracker_Helper";
	rename -uid "34D64F05-BB44-7E71-4466-2FA782D38468";
	setAttr -k off ".v";
createNode pointConstraint -n "victorEyeTrackSphere_ArcTracker_Helper_pointConstraint1" 
		-p "ArcTracker_Group";
	rename -uid "0390EB0B-4045-A0B7-907D-8DA839976EF6";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "victorEyeTrackSphereW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr ".t" -type "double3" -0.71846210956573486 5.9748839839650447 0.038649931570494456 ;
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
	setAttr ".rst" -type "double3" -0.71846210956573486 5.9748839839650447 0.038649931570494456 ;
	setAttr -k on ".w0";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "8C08A702-CD4D-5659-77E9-36995B87D318";
	setAttr -s 130 ".lnk";
	setAttr -s 130 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "0966DDB2-934C-BA33-4EF3-E4B41D46362C";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "FD4722AA-1548-6646-5D03-30AEC35ABE2C";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "42531ADB-6B4E-CC9E-2F28-A7AC2C0EF085";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "2818DEA8-424C-BC95-370B-CCA9734624A6";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "3CF5F872-9D47-B0F6-764F-3B84B680DADE";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "1F8A1306-CA4D-1D8F-CE13-CEAC970EF998";
createNode gameFbxExporter -n "gameExporterPreset1";
	rename -uid "F73EECF7-EC47-67F9-E275-799BC451CC97";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".ssn" -type "string" "";
	setAttr ".ebm" yes;
	setAttr ".inc" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode gameFbxExporter -n "gameExporterPreset2";
	rename -uid "3326D71D-934A-6493-5F16-35AB5BD1666F";
	setAttr ".pn" -type "string" "Anim Default";
	setAttr ".ils" yes;
	setAttr ".ilu" yes;
	setAttr ".eti" 2;
	setAttr ".ssn" -type "string" "";
	setAttr -s 2 ".ac";
	setAttr ".ac[0].acn" -type "string" "anim_heldonpalm_putdown_nervous_01";
	setAttr ".ac[0].ace" 175;
	setAttr ".ac[1].acn" -type "string" "anim_heldonpalm_putdown_relaxed_01";
	setAttr ".ac[1].acs" 200;
	setAttr ".ac[1].ace" 382;
	setAttr ".spt" 2;
	setAttr ".ic" no;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode gameFbxExporter -n "gameExporterPreset3";
	rename -uid "02DC6E8D-4044-7539-F604-14B2601C3D4D";
	setAttr ".pn" -type "string" "TE Anim Default";
	setAttr ".ils" yes;
	setAttr ".eti" 3;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode reference -n "xRN";
	rename -uid "B07135ED-6341-43FF-84B2-8583C64BFC36";
	setAttr -s 127 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"xRN"
		"xRN" 0
		"xRN" 267
		2 "|x:actor_grp|x:geo_grp|x:Eye_rig_geo_grp|x:eyes_geo_grp|x:eye_R_geo|x:eye_R_geoShape" 
		"uvPivot" " -type \"double2\" 0.073181509971618652 0.92682027816772461"
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
		"rotateX" " -av 7.88525699359906174"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateX" " -av -0.014799761667029478"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateY" " -av 0.055876612545755711"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleX" " -av 1.01127268069068776"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleY" " -av 0.99027592086506366"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"On" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"translateX" " -av -0.054728941797739336"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"translateY" " -av -0.014482288140909502"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"scaleX" " -av 1.01111111086505479"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"scaleY" " -av 0.95555555653978119"
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
		"translateX" " -av -0.013356334735267624"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl" 
		"translateY" " -av 0.015171273230240456"
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
		"translateX" " -av -0.013504738451261966"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl" 
		"translateY" " -av 0.015171273230240456"
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
		"rotateX" " -av -16.39260091988149526"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_L_ctrl" 
		"rotateX" " -av -13.25798117746159122"
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
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam" "translate" " -type \"double3\" 0.04144464935251968 0.069663076868641705 0"
		
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "orthographicWidth" 
		" 2.84672148897841071"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "displayFieldChart" 
		" 1"
		3 "|x:actor_grp|x:ctrl_grp|x:settings_node.visualize_wheels" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl.visualize_wheels" 
		""
		3 "|x:actor_grp|x:ctrl_grp|x:settings_node.ExtraControls" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl.ExtraControls" 
		""
		3 "|x:actor_grp|x:ctrl_grp|x:settings_node.Mesh" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl.Mesh" 
		""
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
		5 0 "xRN" "|x:actor_grp|x:ctrl_grp|x:settings_node.Mesh" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl.Mesh" 
		"xRN.placeHolderList[10]" "xRN.placeHolderList[11]" "x:mech_all_ctrl.Mesh"
		5 0 "xRN" "|x:actor_grp|x:ctrl_grp|x:settings_node.ExtraControls" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl.ExtraControls" 
		"xRN.placeHolderList[12]" "xRN.placeHolderList[13]" "x:mech_all_ctrl.ExtraControls"
		
		5 0 "xRN" "|x:actor_grp|x:ctrl_grp|x:settings_node.visualize_wheels" 
		"|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl.visualize_wheels" 
		"xRN.placeHolderList[14]" "xRN.placeHolderList[15]" "x:mech_all_ctrl.visualize_wheels"
		
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateX" 
		"xRN.placeHolderList[16]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateY" 
		"xRN.placeHolderList[17]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateZ" 
		"xRN.placeHolderList[18]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateX" 
		"xRN.placeHolderList[19]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateY" 
		"xRN.placeHolderList[20]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateZ" 
		"xRN.placeHolderList[21]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl.rotateX" 
		"xRN.placeHolderList[22]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateX" 
		"xRN.placeHolderList[23]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateY" 
		"xRN.placeHolderList[24]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.rotateZ" 
		"xRN.placeHolderList[25]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleY" 
		"xRN.placeHolderList[26]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleX" 
		"xRN.placeHolderList[27]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.On" 
		"xRN.placeHolderList[28]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateX" 
		"xRN.placeHolderList[29]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateY" 
		"xRN.placeHolderList[30]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.rotateZ" 
		"xRN.placeHolderList[31]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleY" 
		"xRN.placeHolderList[32]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleX" 
		"xRN.placeHolderList[33]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.Lightness" 
		"xRN.placeHolderList[34]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.GlowSize" 
		"xRN.placeHolderList[35]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.translateY" 
		"xRN.placeHolderList[36]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[37]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[38]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.translateY" 
		"xRN.placeHolderList[39]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[40]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[41]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[42]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[43]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[44]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[45]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[46]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[47]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[48]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[49]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl.translateY" 
		"xRN.placeHolderList[50]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl.translateX" 
		"xRN.placeHolderList[51]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateY" 
		"xRN.placeHolderList[52]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateX" 
		"xRN.placeHolderList[53]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.rotateZ" 
		"xRN.placeHolderList[54]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleX" 
		"xRN.placeHolderList[55]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleY" 
		"xRN.placeHolderList[56]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.Lightness" 
		"xRN.placeHolderList[57]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.GlowSize" 
		"xRN.placeHolderList[58]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.translateY" 
		"xRN.placeHolderList[59]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[60]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[61]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.translateY" 
		"xRN.placeHolderList[62]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[63]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[64]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[65]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[66]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[67]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[68]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[69]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[70]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[71]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[72]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl.translateX" 
		"xRN.placeHolderList[73]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl.translateY" 
		"xRN.placeHolderList[74]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateX" 
		"xRN.placeHolderList[75]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateY" 
		"xRN.placeHolderList[76]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateZ" 
		"xRN.placeHolderList[77]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateX" 
		"xRN.placeHolderList[78]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateY" 
		"xRN.placeHolderList[79]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateZ" 
		"xRN.placeHolderList[80]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl|x:mech_arm_ctrl.rotateX" 
		"xRN.placeHolderList[81]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontRed" 
		"xRN.placeHolderList[82]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontGreen" 
		"xRN.placeHolderList[83]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontBlue" 
		"xRN.placeHolderList[84]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleRed" 
		"xRN.placeHolderList[85]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleGreen" 
		"xRN.placeHolderList[86]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleBlue" 
		"xRN.placeHolderList[87]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backRed" 
		"xRN.placeHolderList[88]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backGreen" 
		"xRN.placeHolderList[89]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backBlue" 
		"xRN.placeHolderList[90]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_R_ctrl.rotateX" 
		"xRN.placeHolderList[91]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_L_ctrl.rotateX" 
		"xRN.placeHolderList[92]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl.translateX" 
		"xRN.placeHolderList[93]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl.translateY" 
		"xRN.placeHolderList[94]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl.translateZ" 
		"xRN.placeHolderList[95]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateX" 
		"xRN.placeHolderList[96]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateY" 
		"xRN.placeHolderList[97]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateZ" 
		"xRN.placeHolderList[98]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateX" 
		"xRN.placeHolderList[99]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateY" 
		"xRN.placeHolderList[100]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateZ" 
		"xRN.placeHolderList[101]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateX" 
		"xRN.placeHolderList[102]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateY" 
		"xRN.placeHolderList[103]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateZ" 
		"xRN.placeHolderList[104]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateX" 
		"xRN.placeHolderList[105]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateY" 
		"xRN.placeHolderList[106]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateZ" 
		"xRN.placeHolderList[107]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateX" 
		"xRN.placeHolderList[108]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateY" 
		"xRN.placeHolderList[109]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateZ" 
		"xRN.placeHolderList[110]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.visibility" 
		"xRN.placeHolderList[111]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateX" 
		"xRN.placeHolderList[112]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateY" 
		"xRN.placeHolderList[113]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateZ" 
		"xRN.placeHolderList[114]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateX" 
		"xRN.placeHolderList[115]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateY" 
		"xRN.placeHolderList[116]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateZ" 
		"xRN.placeHolderList[117]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.visibility" 
		"xRN.placeHolderList[118]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateX" 
		"xRN.placeHolderList[119]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateY" 
		"xRN.placeHolderList[120]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateZ" 
		"xRN.placeHolderList[121]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateX" 
		"xRN.placeHolderList[122]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateY" 
		"xRN.placeHolderList[123]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateZ" 
		"xRN.placeHolderList[124]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateX" 
		"xRN.placeHolderList[125]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateY" 
		"xRN.placeHolderList[126]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateZ" 
		"xRN.placeHolderList[127]" "";
lockNode -l 1 ;
createNode timeEditor -s -n "timeEditor";
	rename -uid "417954BE-BF48-2448-FA90-5FB52B5FEFD9";
createNode displayLayer -n "x_geo_lyr";
	rename -uid "7A73277E-6B48-3BF8-3AF2-30BDA7F831C4";
	setAttr ".dt" 2;
	setAttr ".c" 3;
	setAttr ".do" 1;
createNode animCurveTU -n "backpack_ctrl_frontRed";
	rename -uid "B22C1BF7-5647-B780-22BB-DCAE6AC72BB4";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0 5 0 21 0 76 0 100 0 153 0 175 0 200 0
		 241 0 257 0 331 0 336 0;
	setAttr -s 12 ".kit[2:11]"  1 1 18 18 18 1 18 18 
		18 1;
	setAttr -s 12 ".kot[2:11]"  1 1 18 18 18 1 18 18 
		1 18;
	setAttr -s 12 ".kix[2:11]"  0.033333333333333548 1.9666666666666663 
		0.80000000000000027 1.7666666666666662 0.73333333333333339 0.9 1.3666666666666663 
		0.53333333333333321 2.4666666666666668 0.16666666666666785;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[2:11]"  1.9666666666666659 0.79999999999999982 
		1.7666666666666662 0.73333333333333339 0.83333333333333393 0.9 0.53333333333333321 
		2.4666666666666668 0.16666666666666785 0.16666666666666607;
	setAttr -s 12 ".koy[2:11]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_frontGreen";
	rename -uid "230E34C4-4D4C-1341-324A-B8B5DC9E4478";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0 5 0 21 0 76 0 100 0 153 0 175 0 200 0
		 241 0 257 0 331 0 336 0;
	setAttr -s 12 ".kit[2:11]"  1 1 18 18 18 1 18 18 
		18 1;
	setAttr -s 12 ".kot[2:11]"  1 1 18 18 18 1 18 18 
		1 18;
	setAttr -s 12 ".kix[2:11]"  0.033333333333333548 1.9666666666666663 
		0.80000000000000027 1.7666666666666662 0.73333333333333339 0.9 1.3666666666666663 
		0.53333333333333321 2.4666666666666668 0.16666666666666785;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[2:11]"  1.9666666666666659 0.79999999999999982 
		1.7666666666666662 0.73333333333333339 0.83333333333333393 0.9 0.53333333333333321 
		2.4666666666666668 0.16666666666666785 0.16666666666666607;
	setAttr -s 12 ".koy[2:11]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_frontBlue";
	rename -uid "161330CD-AD4E-575F-4DE0-4A9EBB1EF710";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0 5 0 21 0 76 0 100 0 153 0 175 0 200 0
		 241 0 257 0 331 0 336 0;
	setAttr -s 12 ".kit[2:11]"  1 1 18 18 18 1 18 18 
		18 1;
	setAttr -s 12 ".kot[2:11]"  1 1 18 18 18 1 18 18 
		1 18;
	setAttr -s 12 ".kix[2:11]"  0.033333333333333548 1.9666666666666663 
		0.80000000000000027 1.7666666666666662 0.73333333333333339 0.9 1.3666666666666663 
		0.53333333333333321 2.4666666666666668 0.16666666666666785;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[2:11]"  1.9666666666666659 0.79999999999999982 
		1.7666666666666662 0.73333333333333339 0.83333333333333393 0.9 0.53333333333333321 
		2.4666666666666668 0.16666666666666785 0.16666666666666607;
	setAttr -s 12 ".koy[2:11]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_middleRed";
	rename -uid "0C4CCB5B-9049-C6A0-2344-819475ADDCB9";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0 5 0 21 0 76 0 100 0 153 0 175 0 200 0
		 241 0 257 0 331 0 336 0;
	setAttr -s 12 ".kit[2:11]"  1 1 18 18 18 1 18 18 
		18 1;
	setAttr -s 12 ".kot[2:11]"  1 1 18 18 18 1 18 18 
		1 18;
	setAttr -s 12 ".kix[2:11]"  0.033333333333333548 1.9666666666666663 
		0.80000000000000027 1.7666666666666662 0.73333333333333339 0.9 1.3666666666666663 
		0.53333333333333321 2.4666666666666668 0.16666666666666785;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[2:11]"  1.9666666666666659 0.79999999999999982 
		1.7666666666666662 0.73333333333333339 0.83333333333333393 0.9 0.53333333333333321 
		2.4666666666666668 0.16666666666666785 0.16666666666666607;
	setAttr -s 12 ".koy[2:11]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_middleGreen";
	rename -uid "CA410BD7-E541-CC93-2A67-E9A51F919BC3";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0 5 0 21 0 76 0 100 0 153 0 175 0 200 0
		 241 0 257 0 331 0 336 0;
	setAttr -s 12 ".kit[2:11]"  1 1 18 18 18 1 18 18 
		18 1;
	setAttr -s 12 ".kot[2:11]"  1 1 18 18 18 1 18 18 
		1 18;
	setAttr -s 12 ".kix[2:11]"  0.033333333333333548 1.9666666666666663 
		0.80000000000000027 1.7666666666666662 0.73333333333333339 0.9 1.3666666666666663 
		0.53333333333333321 2.4666666666666668 0.16666666666666785;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[2:11]"  1.9666666666666659 0.79999999999999982 
		1.7666666666666662 0.73333333333333339 0.83333333333333393 0.9 0.53333333333333321 
		2.4666666666666668 0.16666666666666785 0.16666666666666607;
	setAttr -s 12 ".koy[2:11]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_middleBlue";
	rename -uid "CDFC9394-8444-B8DA-B02C-04AB4F739E89";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0 5 0 21 0 76 0 100 0 153 0 175 0 200 0
		 241 0 257 0 331 0 336 0;
	setAttr -s 12 ".kit[2:11]"  1 1 18 18 18 1 18 18 
		18 1;
	setAttr -s 12 ".kot[2:11]"  1 1 18 18 18 1 18 18 
		1 18;
	setAttr -s 12 ".kix[2:11]"  0.033333333333333548 1.9666666666666663 
		0.80000000000000027 1.7666666666666662 0.73333333333333339 0.9 1.3666666666666663 
		0.53333333333333321 2.4666666666666668 0.16666666666666785;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[2:11]"  1.9666666666666659 0.79999999999999982 
		1.7666666666666662 0.73333333333333339 0.83333333333333393 0.9 0.53333333333333321 
		2.4666666666666668 0.16666666666666785 0.16666666666666607;
	setAttr -s 12 ".koy[2:11]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_backRed";
	rename -uid "78E4B6AE-BB46-9EAE-ADE5-35A2D9703EFA";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0 5 0 21 0 76 0 100 0 153 0 175 0 200 0
		 241 0 257 0 331 0 336 0;
	setAttr -s 12 ".kit[2:11]"  1 1 18 18 18 1 18 18 
		18 1;
	setAttr -s 12 ".kot[2:11]"  1 1 18 18 18 1 18 18 
		1 18;
	setAttr -s 12 ".kix[2:11]"  0.033333333333333548 1.9666666666666663 
		0.80000000000000027 1.7666666666666662 0.73333333333333339 0.9 1.3666666666666663 
		0.53333333333333321 2.4666666666666668 0.16666666666666785;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[2:11]"  1.9666666666666659 0.79999999999999982 
		1.7666666666666662 0.73333333333333339 0.83333333333333393 0.9 0.53333333333333321 
		2.4666666666666668 0.16666666666666785 0.16666666666666607;
	setAttr -s 12 ".koy[2:11]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_backGreen";
	rename -uid "AE99E45C-904F-D999-9588-6EA66E2DD28E";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0 5 0 21 0 76 0 100 0 153 0 175 0 200 0
		 241 0 257 0 331 0 336 0;
	setAttr -s 12 ".kit[2:11]"  1 1 18 18 18 1 18 18 
		18 1;
	setAttr -s 12 ".kot[2:11]"  1 1 18 18 18 1 18 18 
		1 18;
	setAttr -s 12 ".kix[2:11]"  0.033333333333333548 1.9666666666666663 
		0.80000000000000027 1.7666666666666662 0.73333333333333339 0.9 1.3666666666666663 
		0.53333333333333321 2.4666666666666668 0.16666666666666785;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[2:11]"  1.9666666666666659 0.79999999999999982 
		1.7666666666666662 0.73333333333333339 0.83333333333333393 0.9 0.53333333333333321 
		2.4666666666666668 0.16666666666666785 0.16666666666666607;
	setAttr -s 12 ".koy[2:11]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_backBlue";
	rename -uid "EE74D813-8F45-7CF3-0755-9298CE43EEF6";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0 5 0 21 0 76 0 100 0 153 0 175 0 200 0
		 241 0 257 0 331 0 336 0;
	setAttr -s 12 ".kit[2:11]"  1 1 18 18 18 1 18 18 
		18 1;
	setAttr -s 12 ".kot[2:11]"  1 1 18 18 18 1 18 18 
		1 18;
	setAttr -s 12 ".kix[2:11]"  0.033333333333333548 1.9666666666666663 
		0.80000000000000027 1.7666666666666662 0.73333333333333339 0.9 1.3666666666666663 
		0.53333333333333321 2.4666666666666668 0.16666666666666785;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[2:11]"  1.9666666666666659 0.79999999999999982 
		1.7666666666666662 0.73333333333333339 0.83333333333333393 0.9 0.53333333333333321 
		2.4666666666666668 0.16666666666666785 0.16666666666666607;
	setAttr -s 12 ".koy[2:11]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "event_ctrl_Event_Trigger";
	rename -uid "A9E54D67-B640-037A-5F6B-02953E4CB5FF";
	setAttr ".tan" 5;
	setAttr -s 12 ".ktv[0:11]"  0 0 5 0 21 0 76 0 100 0 153 0 175 0 200 0
		 241 0 257 0 331 0 336 0;
	setAttr -s 12 ".kit[0:11]"  9 9 9 9 9 9 9 1 
		9 9 18 1;
	setAttr -s 12 ".kot[10:11]"  1 18;
	setAttr -s 12 ".kix[7:11]"  0.9 1.3666666666666663 0.53333333333333321 
		2.4666666666666668 0.16666666666666785;
	setAttr -s 12 ".kiy[7:11]"  0 0 0 0 0;
	setAttr -s 12 ".kox[10:11]"  0.16666666666666785 0.16666666666666607;
	setAttr -s 12 ".koy[10:11]"  0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleX";
	rename -uid "3691C6F7-684E-384D-964A-468E74CFFD0F";
	setAttr ".tan" 18;
	setAttr -s 151 ".ktv[0:150]"  0 1 5 1 6 1 7 1 8 1 10 1 12 1 14 1 21 1
		 22 1 23 1 24 0.95000333570207829 25 0.85715238772022362 26 0.80715572342230191 27 0.80715572342230191
		 28 0.80715572342230191 29 0.80715572342230191 30 0.80715572342230191 31 0.80715572342230191
		 32 0.80715572342230191 33 0.80715572342230191 34 0.80715572342230191 35 0.80715572342230191
		 36 0.80715572342230191 37 0.80715572342230191 38 0.80715572342230191 47 0.80715572342230191
		 48 0.80715572342230191 49 0.80715572342230191 57 0.80715572342230191 58 0.80715572342230191
		 65 0.80715572342230191 66 0.80715572342230191 70 0.80715572342230191 74 0.80715572342230191
		 76 0.80715572342230191 79 0.60387498783796689 83 0.56296421326594026 87 0.56231483589178111
		 91 0.75710924621109454 93 0.75710924621109454 95 0.75710924621109454 100 0.80715572342230191
		 108 0.80715572342230191 109 0.80715572342230191 110 0.80715572342230191 111 0.80715572342230191
		 112 0.80715572342230191 113 0.80715572342230191 115 0.80715572342230191 121 0.80715572342230191
		 122 0.80715572342230191 123 0.80715572342230191 125 0.80715572342230191 127 0.80715572342230191
		 133 0.80715572342230191 135 0.80715572342230191 136 0.80715572342230191 144 0.80715572342230191
		 145 0.80715572342230191 153 1 154 1 155 1 156 1 157 1 158 1 159 1 160 1 161 1 162 1
		 164 1 165 1 169 1 171 1 175 1 200 1 201 1 202 1 203 1 205 1 207 1 216 1 218 1 219 1
		 220 1 221 1 222 0.010000000000000009 223 0.010000000000000009 224 1 225 1.0985928803577534
		 226 1.1126775775517181 227 1.1126775775517181 228 1.1126775775517181 229 1.1126775775517181
		 230 1.1126775775517181 231 1.1126775775517181 233 1.1126775775517181 234 1.1126775775517181
		 237 1.1126775775517181 241 1.1126775775517181 243 1.1126775775517181 244 1.1126775775517181
		 245 1.1126775775517181 246 1.1126775775517181 247 1.1126775775517181 260 1.1126775775517181
		 265 1.1126775775517181 267 1.1126775775517181 270 1.1126775775517181 271 1.1126775775517181
		 273 1.1126775775517181 274 1.1126775775517181 276 1.1126775775517181 277 1.1126775775517181
		 279 1.1126775775517181 280 1.1126775775517181 299 1.1126775775517181 300 1.1126775775517181
		 302 1.1126775775517181 311 1.1126775775517181 312 1.1126775775517181 314 1.1126775775517181
		 315 1.1126775775517181 329 1.1126775775517181 330 1.1126775775517181 331 1.0426072892430214
		 332 1.0020521386884169 333 0.97130477897134437 334 0.94506149394079653 335 0.93257255116944571
		 336 0.93257255116944571 337 0.93257255116944571 338 0.93257255116944571 339 0.93257255116944571
		 340 0.93257255116944571 353 0.93257255116944571 354 0.95912684762167677 355 0.96473419350327472
		 356 0.98460349287898186 357 0.9988190234096247 358 0.99946008593379831 359 0.99965008101025921
		 360 0.99985237792620307 363 1 373 1 374 1 375 1 376 1 380 1 381 1 382 1;
	setAttr -s 151 ".kit[39:150]"  1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 1 3 1 1 1 1 
		18 18 18 18 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 1 1 18 18 18 18 1 1 1 1 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 
		1 1 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 1 1 1 18 18 18 1 18 1 1 1 1 
		1 18;
	setAttr -s 151 ".kot[1:150]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 1 3 
		1 1 1 1 18 18 18 18 1 1 1 1 1 18 18 1 18 
		18 18 18 18 18 1 1 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 18 1 
		1 1 1 1 1 1 18 18 18 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 1 1 1 18 18 18 18 18 
		1 1 1 1 18 18;
	setAttr -s 151 ".ktl[144:150]" no yes yes yes no yes yes;
	setAttr -s 151 ".kix[39:150]"  0.1333333333333333 0.06666666666666643 
		0.06666666666666643 0.16666666666666696 0.26666666666666661 0.033333333333333215 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.066666666666666874 0.19999999999999973 0.033333333333333215 0.033333333333333215 
		0.066666666666667318 0.06666666666666643 1 0.06666666666666643 0.033333333333333215 
		0.29999999999999982 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.13333333333333286 0.06666666666666643 
		0.13333333333333286 0.83333333333333393 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.066666666666667318 0.29999999999999982 
		0.033333333333327886 0.033333333333334991 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333335879 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.10000000000000231 0.13333333333333286 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.43333333333333179 
		0.16666666666666785 0.06666666666666643 0.099999999999999645 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.03271078359553492 0.8857456123090035 0.033333333333333215 0.06666666666666643 
		0.30000000000000071 0.033333333333338544 0.066666666666677088 0.033333333333317228 
		0.47435560659605081 0.033061129566068104 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333338544 0.033333333333333215 0.033689734508982383 
		0.43116884709366055 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.10000000000000142 0.33333333333333393 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.13333333333333286 0.033333333333333215 0.033333333333333215;
	setAttr -s 151 ".kiy[39:150]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.16901636632757722 0.042254091581894304 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.047124266193457928 
		-0.034818645025794792 -0.027508684518393722 -0.022171999721825486 0 0 0 0 0 0 0 0.016080821166914505 
		0.013230725262649307 0.021775144220969933 0.0019231875725208569 0.00041552880031725531 
		0.00019614599620237927 8.7479747435198471e-05 0 0 0 0 0 0 0 0;
	setAttr -s 151 ".kox[1:150]"  1 0.033333333333333326 0.033333333333333326 
		0.066666666666666652 0.066666666666666707 0.066666666666666652 0.23333333333333328 
		0.033333333333333326 0.033333333333333437 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.033333333333333437 0.033333333333333215 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 0.033333333333333437 
		0.033333333333333215 0.30000000000000004 0.033333333333333437 0.033333333333333215 
		0.26666666666666661 0.033333333333333437 0.23333333333333317 0.033333333333333659 
		0.1333333333333333 0.1333333333333333 0.06666666666666643 0.10000000000000009 0.1333333333333333 
		0.1333333333333333 0.1333333333333333 0.06666666666666643 0.06666666666666643 0.16666666666666652 
		0.26666666666666661 0.033333333333333215 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.066666666666666874 0.19999999999999973 
		0.033333333333333215 0.033333333333333215 0.066666666666667318 0.06666666666666643 
		0.20000000000000018 1 0.033333333333333215 0.26666666666666661 0.033333333333333215 
		0.26666666666666661 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.13333333333333286 0.13333333333333375 0.13333333333333286 0.83333333333333393 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.066666666666667318 
		0.29999999999999982 0.06666666666666643 0.033333333333334991 0.033333333333327886 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.099999999999999645 0.13333333333333286 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.43333333333333179 0.16666666666666785 0.06666666666666643 0.099999999999999645 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.033991229303094173 0.60884262623381957 
		0.033333333333333215 0.06666666666666643 0.30000000000000071 0.033333333333333215 
		0.066666666666655772 0.033333333333338544 0.40468035437607774 0.033586263991015386 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.03296226103207367 0.40920721784775438 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 0.33333333333333393 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.13333333333333286 
		0.19999999999999929 0.033333333333333215 0.033333333333333215;
	setAttr -s 151 ".koy[1:150]"  0 0 0 0 0 0 0 0 0 0 -0.071423806139888191 
		-0.071423806139888191 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.12273232371607989 
		-0.0019481321224774639 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.16901636632757722 0.042254091581894304 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.047124266193458109 
		-0.034818645025794792 -0.027508684518393722 -0.022171999721825486 0 0 0 0 0 0 0 0.016080821166914505 
		0.013230725262649345 0.021775144220969933 0.0019231875725208569 0.00041552880031725531 
		0.00019614599620237927 0.00026243924230559545 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleY";
	rename -uid "DF6DE2D8-9646-483C-B5C2-C1ABA5A139BF";
	setAttr ".tan" 18;
	setAttr -s 151 ".ktv[0:150]"  0 1 5 1 6 1 7 1 8 1 10 1 12 1 14 1 21 1
		 22 1 23 1 24 0.97495236465660573 25 0.92843532759030201 26 0.90338769224690763 27 0.90338769224690763
		 28 0.90338769224690763 29 0.90338769224690763 30 0.90338769224690763 31 0.90338769224690763
		 32 0.90338769224690763 33 0.90338769224690763 34 0.90338769224690763 35 0.90338769224690763
		 36 0.90338769224690763 37 0.90338769224690763 38 0.90338769224690763 47 0.90338769224690763
		 48 0.90338769224690763 49 0.90338769224690763 57 0.90338769224690763 58 0.90338769224690763
		 65 0.90338769224690763 66 0.90338769224690763 70 0.90338769224690763 74 0.90338769224690763
		 76 0.90338769224690763 79 0.6758711062043089 83 0.63008280395210503 87 0.62935600550365733
		 91 0.8473744964769192 93 0.8473744964769192 95 0.8473744964769192 100 0.90338769224690763
		 108 0.90338769224690763 109 0.90338769224690763 110 0.90338769224690763 111 0.90338769224690763
		 112 0.90338769224690763 113 0.90338769224690763 115 0.90338769224690763 121 0.90338769224690763
		 122 0.90338769224690763 123 0.90338769224690763 125 0.90338769224690763 127 0.90338769224690763
		 133 0.90338769224690763 135 0.90338769224690763 136 0.90338769224690763 144 0.90338769224690763
		 145 0.90338769224690763 153 1 154 1 155 1 156 1 157 1 158 1 159 1 160 1 161 1 162 1
		 164 1 165 1 169 1 171 1 175 1 200 1 201 1 202 1 203 1 205 1 207 1 216 1 218 1 219 1
		 220 1 221 1 222 0.010000000000000009 223 0.010000000000000009 224 1 225 1.2146680774872507
		 226 1.2453349456997151 227 1.2453349456997151 228 1.2453349456997151 229 1.2453349456997151
		 230 1.2453349456997151 231 1.2453349456997151 233 1.2453349456997151 234 1.2453349456997151
		 237 1.2453349456997151 241 1.2453349456997151 243 1.2453349456997151 244 1.2453349456997151
		 245 1.2453349456997151 246 1.2453349456997151 247 1.2453349456997151 260 1.2453349456997151
		 265 1.2453349456997151 267 1.2453349456997151 270 1.2453349456997151 271 1.2453349456997151
		 273 1.2453349456997151 274 1.2453349456997151 276 1.2453349456997151 277 1.2453349456997151
		 279 1.2453349456997151 280 1.2453349456997151 299 1.2453349456997151 300 1.2453349456997151
		 302 1.2453349456997151 311 1.2453349456997151 312 1.2453349456997151 314 1.2453349456997151
		 315 1.2453349456997151 329 1.2453349456997151 330 1.2453349456997151 331 1.2688273107203047
		 332 1.2061769725552889 333 1.113579054005466 334 1.0564390706312545 335 1.0292466676418499
		 336 1.0292466676418499 337 1.0292466676418499 338 1.0292466676418499 339 1.0292466676418499
		 340 1.0292466676418499 353 1.0292466676418499 354 1.0176047994131647 355 1.0151578156430117
		 356 1.0066352065153861 357 1.0007683732018018 358 1.0006681763876779 359 1.0004932766233787
		 360 1.0003201555007506 363 1 373 1 374 1 375 1 376 1 380 1 381 1 382 1;
	setAttr -s 151 ".kit[39:150]"  1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 1 3 1 1 1 1 
		18 18 18 18 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 1 1 18 18 18 18 1 1 1 1 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 
		1 1 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 1 1 1 18 18 18 1 18 1 1 1 1 
		1 18;
	setAttr -s 151 ".kot[1:150]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 1 3 
		1 1 1 1 18 18 18 18 1 1 1 1 1 18 18 1 18 
		18 18 18 18 18 1 1 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 18 1 
		1 1 1 1 1 1 18 18 18 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 1 1 1 18 18 18 18 18 
		1 1 1 1 18 18;
	setAttr -s 151 ".ktl[144:150]" no yes yes yes no yes yes;
	setAttr -s 151 ".kix[39:150]"  0.1333333333333333 0.06666666666666643 
		0.06666666666666643 0.16666666666666696 0.26666666666666661 0.033333333333333215 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.066666666666666874 0.19999999999999973 0.033333333333333215 0.033333333333333215 
		0.066666666666667318 0.06666666666666643 1 0.06666666666666643 0.033333333333333215 
		0.29999999999999982 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.13333333333333286 0.06666666666666643 
		0.13333333333333286 0.83333333333333393 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.066666666666667318 0.29999999999999982 
		0.033333333333327886 0.033333333333334991 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333335879 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.10000000000000231 0.13333333333333286 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.43333333333333179 
		0.16666666666666785 0.06666666666666643 0.099999999999999645 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.03271078359553492 0.8857456123090035 0.033333333333333215 0.06666666666666643 
		0.30000000000000071 0.033333333333338544 0.066666666666677088 0.033333333333317228 
		0.47435560659605081 0.033061129566068104 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333338544 0.033333333333333215 0.033689734508982383 
		0.43116884709366055 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.10000000000000142 0.33333333333333393 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.13333333333333286 0.033333333333333215 0.033333333333333215;
	setAttr -s 151 ".kiy[39:150]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.36800241854957272 0.092000604637393346 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.10146240234372517 
		-0.059895160769613653 -0.048275499580308301 0 0 0 0 0 0 0 -0.0070444259994191238 
		-0.0056121420704543148 -0.0093138987027010511 -0.0003005904423716288 -0.00013754828921153095 
		-0.00017401044346365691 -0.00012331915584468112 0 0 0 0 0 0 0 0;
	setAttr -s 151 ".kox[1:150]"  1 0.033333333333333326 0.033333333333333326 
		0.066666666666666652 0.066666666666666707 0.066666666666666652 0.23333333333333328 
		0.033333333333333326 0.033333333333333437 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.033333333333333437 0.033333333333333215 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 0.033333333333333437 
		0.033333333333333215 0.30000000000000004 0.033333333333333437 0.033333333333333215 
		0.26666666666666661 0.033333333333333437 0.23333333333333317 0.033333333333333659 
		0.1333333333333333 0.1333333333333333 0.06666666666666643 0.10000000000000009 0.1333333333333333 
		0.1333333333333333 0.1333333333333333 0.06666666666666643 0.06666666666666643 0.16666666666666652 
		0.26666666666666661 0.033333333333333215 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.066666666666666874 0.19999999999999973 
		0.033333333333333215 0.033333333333333215 0.066666666666667318 0.06666666666666643 
		0.20000000000000018 1 0.033333333333333215 0.26666666666666661 0.033333333333333215 
		0.26666666666666661 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.13333333333333286 0.13333333333333375 0.13333333333333286 0.83333333333333393 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.066666666666667318 
		0.29999999999999982 0.06666666666666643 0.033333333333334991 0.033333333333327886 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.099999999999999645 0.13333333333333286 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.43333333333333179 0.16666666666666785 0.06666666666666643 0.099999999999999645 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.033991229303094173 0.60884262623381957 
		0.033333333333333215 0.06666666666666643 0.30000000000000071 0.033333333333333215 
		0.066666666666655772 0.033333333333338544 0.40468035437607774 0.033586263991015386 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.03296226103207367 0.40920721784775438 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 0.33333333333333393 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.13333333333333286 
		0.19999999999999929 0.033333333333333215 0.033333333333333215;
	setAttr -s 151 ".koy[1:150]"  0 0 0 0 0 0 0 0 0 0 -0.035782336204848997 
		-0.035782336204849052 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.13736490675661164 
		-0.0021803953453430891 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.36800241854957272 0.092000604637393346 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.10146240234372583 
		-0.059895160769613653 -0.048275499580308301 0 0 0 0 0 0 0 -0.0070444259994191238 
		-0.0056121420704544622 -0.0093138987027010511 -0.0003005904423716288 -0.00013754828921153095 
		-0.00017401044346365691 -0.00036995746753404335 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleX";
	rename -uid "DD764D6B-A548-A6E3-4095-539ACBD6A671";
	setAttr ".tan" 18;
	setAttr -s 151 ".ktv[0:150]"  0 1 5 1 6 1 7 1 8 1 10 1 12 1 14 1 21 1
		 22 1 23 1 24 0.93052745334428844 25 0.80150700955510978 26 0.73203446289939822 27 0.73203446289939822
		 28 0.73203446289939822 29 0.73203446289939822 30 0.73203446289939822 31 0.73203446289939822
		 32 0.73203446289939822 33 0.73203446289939822 34 0.73203446289939822 35 0.73203446289939822
		 36 0.73203446289939822 37 0.73203446289939822 38 0.73203446289939822 47 0.73203446289939822
		 48 0.73203446289939822 49 0.73203446289939822 57 0.73203446289939822 58 0.73203446289939822
		 65 0.73203446289939822 66 0.73203446289939822 70 0.73203446289939822 74 0.73203446289939822
		 76 0.73203446289939822 79 0.73203446289939822 83 0.73203446289939822 87 0.73203446289939822
		 91 0.73203446289939822 93 0.73203446289939822 95 0.73203446289939822 100 0.73203446289939822
		 108 0.73203446289939822 109 0.73203446289939822 110 0.73203446289939822 111 0.73203446289939822
		 112 0.73203446289939822 113 0.73203446289939822 115 0.73203446289939822 121 0.73203446289939822
		 122 0.73203446289939822 123 0.73203446289939822 125 0.73203446289939822 127 0.73203446289939822
		 133 0.73203446289939822 135 0.73203446289939822 136 0.73203446289939822 144 0.73203446289939822
		 145 0.73203446289939822 153 1 154 1 155 1 156 1 157 1 158 1 159 1 160 1 161 1 162 1
		 164 1 165 1 169 1 171 1 175 1 200 1 201 1 202 1 203 1 205 1 207 1 216 1 218 1.119152841506456
		 219 1.119152841506456 220 1.119152841506456 221 1.119152841506456 222 0.12915284150645601
		 223 0.12915284150645601 224 1.119152841506456 225 1.1379434334701553 226 1.1406278037506838
		 227 1.1406278037506838 228 1.1406278037506838 229 1.1406278037506838 230 1.1406278037506838
		 231 1.1406278037506838 233 1.1406278037506838 234 1.1406278037506838 237 1.1406278037506838
		 241 1.1406278037506838 243 1.1406278037506838 244 1.1406278037506838 245 1.1406278037506838
		 246 1.1406278037506838 247 1.1406278037506838 260 1.1406278037506838 265 1.1406278037506838
		 267 1.1406278037506838 270 1.1406278037506838 271 1.1406278037506838 273 1.1406278037506838
		 274 1.1406278037506838 276 1.1406278037506838 277 1.1406278037506838 279 1.1406278037506838
		 280 1.1406278037506838 299 1.1406278037506838 300 1.1406278037506838 302 1.1406278037506838
		 311 1.1406278037506838 312 1.1406278037506838 314 1.1406278037506838 315 1.1406278037506838
		 329 1.1406278037506838 330 1.1406278037506838 331 1.0032682897990175 332 1.0020040204798302
		 333 1.0016444116645606 334 1.0010467342956284 335 1.000762305023621 336 1.000762305023621
		 337 1.000762305023621 338 1.000762305023621 339 1.000762305023621 340 1.000762305023621
		 353 1.000762305023621 354 1.0004593984428678 355 1.0003955703864116 356 1.0003433308804091
		 357 1.0002834659524651 358 1.0001738853643594 359 1.0000839899118414 360 1.0000354332440582
		 363 1 373 1 374 1 375 1 376 1 380 1 381 1 382 1;
	setAttr -s 151 ".kit[39:150]"  1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 1 3 1 1 1 1 
		18 18 18 18 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 1 1 18 18 18 18 1 1 1 1 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 
		1 1 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 1 1 1 18 18 18 1 18 1 1 1 1 
		1 18;
	setAttr -s 151 ".kot[1:150]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 1 3 
		1 1 1 1 18 18 18 18 1 1 1 1 1 18 18 1 18 
		18 18 18 18 18 1 1 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 18 1 
		1 1 1 1 1 1 18 18 18 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 1 1 1 18 18 18 18 18 
		1 1 1 1 18 18;
	setAttr -s 151 ".ktl[144:150]" no yes yes yes no yes yes;
	setAttr -s 151 ".kix[39:150]"  0.1333333333333333 0.06666666666666643 
		0.06666666666666643 0.16666666666666696 0.26666666666666661 0.033333333333333215 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.066666666666666874 0.19999999999999973 0.033333333333333215 0.033333333333333215 
		0.066666666666667318 0.06666666666666643 1 0.06666666666666643 0.033333333333333215 
		0.29999999999999982 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.13333333333333286 0.06666666666666643 
		0.13333333333333286 0.83333333333333393 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.066666666666667318 0.29999999999999982 
		0.033333333333327886 0.033333333333334991 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333335879 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.10000000000000231 0.13333333333333286 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.43333333333333179 
		0.16666666666666785 0.06666666666666643 0.099999999999999645 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.03271078359553492 0.8857456123090035 0.033333333333333215 0.06666666666666643 
		0.30000000000000071 0.033333333333338544 0.066666666666677088 0.033333333333317228 
		0.47435560659605081 0.033061129566068104 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333338544 0.033333333333333215 0.033689734508982383 
		0.43116884709366055 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.10000000000000142 0.33333333333333393 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.13333333333333286 0.033333333333333215 0.033333333333333215;
	setAttr -s 151 ".kiy[39:150]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.03221244336634177 0.0080531108415851094 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0024358172016852864 
		-0.00045233025195901 -0.00062649619384891331 -0.00050495593224253454 0 0 0 0 0 0 
		0 -0.00018336731860468802 -5.8644163467569399e-05 -5.0943532755587384e-05 -7.3895007350444075e-05 
		-9.9738020311823674e-05 -6.9226060150584523e-05 -2.0997477960360555e-05 0 0 0 0 0 
		0 0 0;
	setAttr -s 151 ".kox[1:150]"  1 0.033333333333333326 0.033333333333333326 
		0.066666666666666652 0.066666666666666707 0.066666666666666652 0.23333333333333328 
		0.033333333333333326 0.033333333333333437 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.033333333333333437 0.033333333333333215 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 0.033333333333333437 
		0.033333333333333215 0.30000000000000004 0.033333333333333437 0.033333333333333215 
		0.26666666666666661 0.033333333333333437 0.23333333333333317 0.033333333333333659 
		0.1333333333333333 0.1333333333333333 0.06666666666666643 0.10000000000000009 0.1333333333333333 
		0.1333333333333333 0.1333333333333333 0.06666666666666643 0.06666666666666643 0.16666666666666652 
		0.26666666666666661 0.033333333333333215 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.066666666666666874 0.19999999999999973 
		0.033333333333333215 0.033333333333333215 0.066666666666667318 0.06666666666666643 
		0.20000000000000018 1 0.033333333333333215 0.26666666666666661 0.033333333333333215 
		0.26666666666666661 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.13333333333333286 0.13333333333333375 0.13333333333333286 0.83333333333333393 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.066666666666667318 
		0.29999999999999982 0.06666666666666643 0.033333333333334991 0.033333333333327886 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.099999999999999645 0.13333333333333286 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.43333333333333179 0.16666666666666785 0.06666666666666643 0.099999999999999645 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.033991229303094173 0.60884262623381957 
		0.033333333333333215 0.06666666666666643 0.30000000000000071 0.033333333333333215 
		0.066666666666655772 0.033333333333338544 0.40468035437607774 0.033586263991015386 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.03296226103207367 0.40920721784775438 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 0.33333333333333393 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.13333333333333286 
		0.19999999999999929 0.033333333333333215 0.033333333333333215;
	setAttr -s 151 ".koy[1:150]"  0 0 0 0 0 0 0 0 0 0 -0.099246495222445108 
		-0.099246495222445108 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0.03221244336634177 0.0080531108415857755 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0024358172016856194 -0.00045233025195901 
		-0.00062649619384891331 -0.00050495593224253454 0 0 0 0 0 0 0 -0.00018336731860468802 
		-5.8644163468013488e-05 -5.0943532755587384e-05 -7.389500735074013e-05 -9.9738020311823674e-05 
		-6.9226060150584523e-05 -6.2992433881081666e-05 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleY";
	rename -uid "2D311461-1B46-5894-035C-ADBAFB880A8E";
	setAttr ".tan" 18;
	setAttr -s 151 ".ktv[0:150]"  0 1 5 1 6 1 7 1 8 1 10 1 12 1 14 1 21 1
		 22 1 23 1 24 0.95315449851117695 25 0.86615571003193415 26 0.8193102085431111 27 0.8193102085431111
		 28 0.8193102085431111 29 0.8193102085431111 30 0.8193102085431111 31 0.8193102085431111
		 32 0.8193102085431111 33 0.8193102085431111 34 0.8193102085431111 35 0.8193102085431111
		 36 0.8193102085431111 37 0.8193102085431111 38 0.8193102085431111 47 0.8193102085431111
		 48 0.8193102085431111 49 0.8193102085431111 57 0.8193102085431111 58 0.8193102085431111
		 65 0.8193102085431111 66 0.8193102085431111 70 0.8193102085431111 74 0.8193102085431111
		 76 0.8193102085431111 79 0.8193102085431111 83 0.8193102085431111 87 0.8193102085431111
		 91 0.8193102085431111 93 0.8193102085431111 95 0.8193102085431111 100 0.8193102085431111
		 108 0.8193102085431111 109 0.8193102085431111 110 0.8193102085431111 111 0.8193102085431111
		 112 0.8193102085431111 113 0.8193102085431111 115 0.8193102085431111 121 0.8193102085431111
		 122 0.8193102085431111 123 0.8193102085431111 125 0.8193102085431111 127 0.8193102085431111
		 133 0.8193102085431111 135 0.8193102085431111 136 0.8193102085431111 144 0.8193102085431111
		 145 0.8193102085431111 153 1 154 1 155 1 156 1 157 1 158 1 159 1 160 1 161 1 162 1
		 164 1 165 1 169 1 171 1 175 1 200 1 201 1 202 1 203 1 205 1 207 1 216 1 218 1.119152841506456
		 219 1.119152841506456 220 1.119152841506456 221 1.119152841506456 222 0.12915284150645601
		 223 0.12915284150645601 224 1.119152841506456 225 1.2569344150832382 226 1.2766174970227786
		 227 1.2766174970227786 228 1.2766174970227786 229 1.2766174970227786 230 1.2766174970227786
		 231 1.2766174970227786 233 1.2766174970227786 234 1.2766174970227786 237 1.2766174970227786
		 241 1.2766174970227786 243 1.2766174970227786 244 1.2766174970227786 245 1.2766174970227786
		 246 1.2766174970227786 247 1.2766174970227786 260 1.2766174970227786 265 1.2766174970227786
		 267 1.2766174970227786 270 1.2766174970227786 271 1.2766174970227786 273 1.2766174970227786
		 274 1.2766174970227786 276 1.2766174970227786 277 1.2766174970227786 279 1.2766174970227786
		 280 1.2766174970227786 299 1.2766174970227786 300 1.2766174970227786 302 1.2766174970227786
		 311 1.2766174970227786 312 1.2766174970227786 314 1.2766174970227786 315 1.2766174970227786
		 329 1.2766174970227786 330 1.2766174970227786 331 1.007958097783368 332 1.0054712565947195
		 333 1.004763899388434 334 1.0035882569236321 335 1.0030287792726675 336 1.0030287792726675
		 337 1.0030287792726675 338 1.0030287792726675 339 1.0030287792726675 340 1.0030287792726675
		 353 1.0030287792726675 354 1.0018252752356855 355 1.0015716745267578 356 1.0013641172785541
		 357 1.0011262628143984 358 1.0006908788097582 359 1.0003337075005623 360 1.0001407828517996
		 363 1 373 1 374 1 375 1 376 1 380 1 381 1 382 1;
	setAttr -s 151 ".kit[39:150]"  1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 1 3 1 1 1 1 
		18 18 18 18 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 1 1 18 18 18 18 1 1 1 1 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 
		1 1 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 1 1 1 18 18 18 1 18 1 1 1 1 
		1 18;
	setAttr -s 151 ".kot[1:150]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 1 3 
		1 1 1 1 18 18 18 18 1 1 1 1 1 18 18 1 18 
		18 18 18 18 18 1 1 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 18 1 
		1 1 1 1 1 1 18 18 18 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 1 1 1 18 18 18 18 18 
		1 1 1 1 18 18;
	setAttr -s 151 ".ktl[144:150]" no yes yes yes no yes yes;
	setAttr -s 151 ".kix[39:150]"  0.1333333333333333 0.06666666666666643 
		0.06666666666666643 0.16666666666666696 0.26666666666666661 0.033333333333333215 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.066666666666666874 0.19999999999999973 0.033333333333333215 0.033333333333333215 
		0.066666666666667318 0.06666666666666643 1 0.06666666666666643 0.033333333333333215 
		0.29999999999999982 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.13333333333333286 0.06666666666666643 
		0.13333333333333286 0.83333333333333393 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.066666666666667318 0.29999999999999982 
		0.033333333333327886 0.033333333333334991 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333335879 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.10000000000000231 0.13333333333333286 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.43333333333333179 
		0.16666666666666785 0.06666666666666643 0.099999999999999645 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.03271078359553492 0.8857456123090035 0.033333333333333215 0.06666666666666643 
		0.30000000000000071 0.033333333333338544 0.066666666666677088 0.033333333333317228 
		0.47435560659605081 0.033061129566068104 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333338544 0.033333333333333215 0.033689734508982383 
		0.43116884709366055 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.10000000000000142 0.33333333333333393 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.13333333333333286 0.033333333333333215 0.033333333333333215;
	setAttr -s 151 ".kiy[39:150]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.23619698327448391 0.059049245818620477 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0047912975924009338 
		-0.00088974199118152519 -0.001232329627674833 -0.00099325767990632308 0 0 0 0 0 0 
		0 -0.00072855237295488262 -0.00023300414042903839 -0.00020240810607918824 -0.0002935985723333534 
		-0.00039627765691807593 -0.00027504797897925926 -8.3426875140568693e-05 0 0 0 0 0 
		0 0 0;
	setAttr -s 151 ".kox[1:150]"  1 0.033333333333333326 0.033333333333333326 
		0.066666666666666652 0.066666666666666707 0.066666666666666652 0.23333333333333328 
		0.033333333333333326 0.033333333333333437 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.033333333333333437 0.033333333333333215 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 0.033333333333333437 
		0.033333333333333215 0.30000000000000004 0.033333333333333437 0.033333333333333215 
		0.26666666666666661 0.033333333333333437 0.23333333333333317 0.033333333333333659 
		0.1333333333333333 0.1333333333333333 0.06666666666666643 0.10000000000000009 0.1333333333333333 
		0.1333333333333333 0.1333333333333333 0.06666666666666643 0.06666666666666643 0.16666666666666652 
		0.26666666666666661 0.033333333333333215 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.066666666666666874 0.19999999999999973 
		0.033333333333333215 0.033333333333333215 0.066666666666667318 0.06666666666666643 
		0.20000000000000018 1 0.033333333333333215 0.26666666666666661 0.033333333333333215 
		0.26666666666666661 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.13333333333333286 0.13333333333333375 0.13333333333333286 0.83333333333333393 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.066666666666667318 
		0.29999999999999982 0.06666666666666643 0.033333333333334991 0.033333333333327886 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.099999999999999645 0.13333333333333286 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.43333333333333179 0.16666666666666785 0.06666666666666643 0.099999999999999645 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.033991229303094173 0.60884262623381957 
		0.033333333333333215 0.06666666666666643 0.30000000000000071 0.033333333333333215 
		0.066666666666655772 0.033333333333338544 0.40468035437607774 0.033586263991015386 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.03296226103207367 0.40920721784775438 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 0.33333333333333393 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.13333333333333286 
		0.19999999999999929 0.033333333333333215 0.033333333333333215;
	setAttr -s 151 ".koy[1:150]"  0 0 0 0 0 0 0 0 0 0 -0.066922144984032927 
		-0.066922144984032927 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0.23619698327448391 0.059049245818621143 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0047912975924009338 -0.00088974199118152519 
		-0.001232329627674833 -0.00099325767990632308 0 0 0 0 0 0 0 -0.00072855237295488262 
		-0.0002330041404285943 -0.00020240810607852211 -0.00029359857233320535 -0.00039627765691807593 
		-0.00027504797897925926 -0.00025028062542170604 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleX";
	rename -uid "44083639-7B48-D8AC-688C-45B912C68D81";
	setAttr ".tan" 18;
	setAttr -s 151 ".ktv[0:150]"  0 1 5 1 6 1 7 1 8 1 10 1 12 1 14 1 21 1
		 22 1 23 1 24 0.99635293018877713 25 0.98957980053936323 26 0.98593273072814025 27 0.98593273072814025
		 28 0.98593273072814025 29 0.98593273072814025 30 0.98593273072814025 31 0.98593273072814025
		 32 0.98593273072814025 33 0.98593273072814025 34 0.98593273072814025 35 0.98593273072814025
		 36 0.98593273072814025 37 0.98593273072814025 38 0.98593273072814025 47 0.98593273072814025
		 48 0.98593273072814025 49 0.98593273072814025 57 0.98593273072814025 58 0.98593273072814025
		 65 0.98593273072814025 66 0.98593273072814025 70 0.98593273072814025 74 0.98593273072814025
		 76 0.98593273072814025 79 0.73762732332879444 83 0.68765521693155318 87 0.68686200889350169
		 91 0.92480145393936963 93 0.92480145393936963 95 0.92480145393936963 100 0.98593273072814025
		 108 0.98593273072814025 109 0.98593273072814025 110 0.98593273072814025 111 0.98593273072814025
		 112 0.98593273072814025 113 0.98593273072814025 115 0.98593273072814025 121 0.98593273072814025
		 122 0.98593273072814025 123 0.98593273072814025 125 0.98593273072814025 127 0.98593273072814025
		 133 0.98593273072814025 135 0.98593273072814025 136 0.98593273072814025 144 0.98593273072814025
		 145 0.98593273072814025 153 1 154 1 155 1 156 1 157 1 158 1 159 1 160 1 161 1 162 1
		 164 1 165 1 169 1 171 1 175 1 200 1 201 1 202 1 203 1 205 1 207 1 216 1 218 1 219 1
		 220 1 221 1 222 0.010000000000000009 223 0.010000000000000009 224 1 225 1.1800215504481426
		 226 1.2057389147978772 227 1.2057389147978772 228 1.2057389147978772 229 1.2057389147978772
		 230 1.2057389147978772 231 1.2057389147978772 233 1.2057389147978772 234 1.2057389147978772
		 237 1.2057389147978772 241 1.2057389147978772 243 1.2057389147978772 244 1.2057389147978772
		 245 1.2057389147978772 246 1.2057389147978772 247 1.2057389147978772 260 1.2057389147978772
		 265 1.2057389147978772 267 1.2057389147978772 270 1.2057389147978772 271 1.2057389147978772
		 273 1.2057389147978772 274 1.2057389147978772 276 1.2057389147978772 277 1.2057389147978772
		 279 1.2057389147978772 280 1.2057389147978772 299 1.2057389147978772 300 1.2057389147978772
		 302 1.2057389147978772 311 1.2057389147978772 312 1.2057389147978772 314 1.2057389147978772
		 315 1.2057389147978772 329 1.2057389147978772 330 1.2057389147978772 331 1.1803772178009631
		 332 1.1148755866547972 333 1.0501853783560118 334 1.0022675485603005 335 0.97946388532418638
		 336 0.97946388532418638 337 0.97946388532418638 338 0.97946388532418638 339 0.97946388532418638
		 340 0.97946388532418638 353 0.97946388532418638 354 0.98755142365666826 355 0.98925923108596647
		 356 0.99531074597470259 357 0.99964031457351521 358 0.99983556048210476 359 0.99989342654030078
		 360 0.99995503932168939 363 1 373 1 374 1 375 1 376 1 380 1 381 1 382 1;
	setAttr -s 151 ".kit[39:150]"  1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 1 3 1 1 1 1 
		18 18 18 18 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 1 1 18 18 18 18 1 1 1 1 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 
		1 1 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 1 1 1 18 18 18 1 18 1 1 1 1 
		1 18;
	setAttr -s 151 ".kot[1:150]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 1 3 
		1 1 1 1 18 18 18 18 1 1 1 1 1 18 18 1 18 
		18 18 18 18 18 1 1 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 18 1 
		1 1 1 1 1 1 18 18 18 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 1 1 1 18 18 18 18 18 
		1 1 1 1 18 18;
	setAttr -s 151 ".ktl[144:150]" no yes yes yes no yes yes;
	setAttr -s 151 ".kix[39:150]"  0.1333333333333333 0.06666666666666643 
		0.06666666666666643 0.16666666666666696 0.26666666666666661 0.033333333333333215 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.066666666666666874 0.19999999999999973 0.033333333333333215 0.033333333333333215 
		0.066666666666667318 0.06666666666666643 1 0.06666666666666643 0.033333333333333215 
		0.29999999999999982 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.13333333333333286 0.06666666666666643 
		0.13333333333333286 0.83333333333333393 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.066666666666667318 0.29999999999999982 
		0.033333333333327886 0.033333333333334991 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333335879 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.10000000000000231 0.13333333333333286 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.43333333333333179 
		0.16666666666666785 0.06666666666666643 0.099999999999999645 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.03271078359553492 0.8857456123090035 0.033333333333333215 0.06666666666666643 
		0.30000000000000071 0.033333333333338544 0.066666666666677088 0.033333333333317228 
		0.47435560659605081 0.033061129566068104 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333338544 0.033333333333333215 0.033689734508982383 
		0.43116884709366055 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.10000000000000142 0.33333333333333393 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.13333333333333286 0.033333333333333215 0.033333333333333215;
	setAttr -s 151 ".kiy[39:150]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.30860837219681581 0.077152093049203785 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.051851178813955144 
		-0.072124001600426535 -0.050228333119194613 -0.040484036494070397 0 0 0 0 0 0 0 0.0048976728808900472 
		0.0040296303056156502 0.0066319706078157292 0.00058573772576864247 0.00012655598339278429 
		5.9739419792315118e-05 2.6643364924805457e-05 0 0 0 0 0 0 0 0;
	setAttr -s 151 ".kox[1:150]"  1 0.033333333333333326 0.033333333333333326 
		0.066666666666666652 0.066666666666666707 0.066666666666666652 0.23333333333333328 
		0.033333333333333326 0.033333333333333437 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.033333333333333437 0.033333333333333215 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 0.033333333333333437 
		0.033333333333333215 0.30000000000000004 0.033333333333333437 0.033333333333333215 
		0.26666666666666661 0.033333333333333437 0.23333333333333317 0.033333333333333659 
		0.1333333333333333 0.1333333333333333 0.06666666666666643 0.10000000000000009 0.1333333333333333 
		0.1333333333333333 0.1333333333333333 0.06666666666666643 0.06666666666666643 0.16666666666666652 
		0.26666666666666661 0.033333333333333215 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.066666666666666874 0.19999999999999973 
		0.033333333333333215 0.033333333333333215 0.066666666666667318 0.06666666666666643 
		0.20000000000000018 1 0.033333333333333215 0.26666666666666661 0.033333333333333215 
		0.26666666666666661 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.13333333333333286 0.13333333333333375 0.13333333333333286 0.83333333333333393 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.066666666666667318 
		0.29999999999999982 0.06666666666666643 0.033333333333334991 0.033333333333327886 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.099999999999999645 0.13333333333333286 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.43333333333333179 0.16666666666666785 0.06666666666666643 0.099999999999999645 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.033991229303094173 0.60884262623381957 
		0.033333333333333215 0.06666666666666643 0.30000000000000071 0.033333333333333215 
		0.066666666666655772 0.033333333333338544 0.40468035437607774 0.033586263991015386 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.03296226103207367 0.40920721784775438 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 0.33333333333333393 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.13333333333333286 
		0.19999999999999929 0.033333333333333215 0.033333333333333215;
	setAttr -s 151 ".koy[1:150]"  0 0 0 0 0 0 0 0 0 0 -0.0052100997303183849 
		-0.0052100997303184404 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.14991631919172377 
		-0.0023796241141544883 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.30860837219681581 0.077152093049203785 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.051851178813955068 
		-0.072124001600425869 -0.050228333119194613 -0.040484036494070397 0 0 0 0 0 0 0 0.0048976728808900472 
		0.0040296303056156502 0.0066319706078153962 0.00058573772576864247 0.00012655598339278429 
		5.9739419792315118e-05 7.9930094774416371e-05 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleY";
	rename -uid "40D7A2D7-6440-7DA7-684B-7186865B8639";
	setAttr ".tan" 18;
	setAttr -s 151 ".ktv[0:150]"  0 1 5 1 6 1 7 1 8 1 10 1 12 1 14 1 21 1
		 22 1 23 1 24 1.0244758014858419 25 1.06993086138812 26 1.0944066628739619 27 1.0944066628739619
		 28 1.0944066628739619 29 1.0944066628739619 30 1.0944066628739619 31 1.0944066628739619
		 32 1.0944066628739619 33 1.0944066628739619 34 1.0944066628739619 35 1.0944066628739619
		 36 1.0944066628739619 37 1.0944066628739619 38 1.0944066628739619 47 1.0944066628739619
		 48 1.0944066628739619 49 1.0944066628739619 57 1.0944066628739619 58 1.0944066628739619
		 65 1.0944066628739619 66 1.0944066628739619 70 1.0944066628739619 74 1.0944066628739619
		 76 1.0944066628739619 79 0.81878228829337163 83 0.76331216898959575 87 0.76243169090540885
		 91 1.0265496229943614 93 1.0265496229943614 95 1.0265496229943614 100 1.0944066628739619
		 108 1.0944066628739619 109 1.0944066628739619 110 1.0944066628739619 111 1.0944066628739619
		 112 1.0944066628739619 113 1.0944066628739619 115 1.0944066628739619 121 1.0944066628739619
		 122 1.0944066628739619 123 1.0944066628739619 125 1.0944066628739619 127 1.0944066628739619
		 133 1.0944066628739619 135 1.0944066628739619 136 1.0944066628739619 144 1.0944066628739619
		 145 1.0944066628739619 153 1 154 1 155 1 156 1 157 1 158 1 159 1 160 1 161 1 162 1
		 164 1 165 1 169 1 171 1 175 1 200 1 201 1 202 1 203 1 205 1 207 1 216 1 218 1 219 1
		 220 1 221 1 222 0.010000000000000009 223 0.010000000000000009 224 1 225 1.2798978317184266
		 226 1.3383962829458744 227 1.3383962829458744 228 1.3383962829458744 229 1.3383962829458744
		 230 1.3383962829458744 231 1.3383962829458744 233 1.3383962829458744 234 1.3383962829458744
		 237 1.3383962829458744 241 1.3383962829458744 243 1.3383962829458744 244 1.3383962829458744
		 245 1.3383962829458744 246 1.3383962829458744 247 1.3383962829458744 260 1.3383962829458744
		 265 1.3383962829458744 267 1.3383962829458744 270 1.3383962829458744 271 1.3383962829458744
		 273 1.3383962829458744 274 1.3383962829458744 276 1.3383962829458744 277 1.3383962829458744
		 279 1.3383962829458744 280 1.3383962829458744 299 1.3383962829458744 300 1.3383962829458744
		 302 1.3383962829458744 311 1.3383962829458744 312 1.3383962829458744 314 1.3383962829458744
		 315 1.3383962829458744 329 1.3383962829458744 330 1.3383962829458744 331 1.4065972392782462
		 332 1.3201821486767933 333 1.1924596533901333 334 1.1136451252507582 335 1.0761380017965902
		 336 1.0761380017965902 337 1.0761380017965902 338 1.0761380017965902 339 1.0761380017965902
		 340 1.0761380017965902 353 1.0761380017965902 354 1.045830665762076 355 1.0394604202021496
		 356 1.0172734675887083 357 1.0020003099476378 358 1.0017394670609474 359 1.0012841495960143
		 360 1.0008334624781823 363 1 373 1 374 1 375 1 376 1 380 1 381 1 382 1;
	setAttr -s 151 ".kit[39:150]"  1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 1 3 1 1 1 1 
		18 18 18 18 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 1 1 18 18 18 18 1 1 1 1 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 
		1 1 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 1 1 1 18 18 18 1 18 1 1 1 1 
		1 18;
	setAttr -s 151 ".kot[1:150]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 1 3 
		1 1 1 1 18 18 18 18 1 1 1 1 1 18 18 1 18 
		18 18 18 18 18 1 1 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 18 1 
		1 1 1 1 1 1 18 18 18 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 1 1 1 18 18 18 18 18 
		1 1 1 1 18 18;
	setAttr -s 151 ".ktl[144:150]" no yes yes yes no yes yes;
	setAttr -s 151 ".kix[39:150]"  0.1333333333333333 0.06666666666666643 
		0.06666666666666643 0.16666666666666696 0.26666666666666661 0.033333333333333215 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.066666666666666874 0.19999999999999973 0.033333333333333215 0.033333333333333215 
		0.066666666666667318 0.06666666666666643 1 0.06666666666666643 0.033333333333333215 
		0.29999999999999982 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.13333333333333286 0.06666666666666643 
		0.13333333333333286 0.83333333333333393 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.066666666666667318 0.29999999999999982 
		0.033333333333327886 0.033333333333334991 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333335879 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.10000000000000231 0.13333333333333286 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.43333333333333179 
		0.16666666666666785 0.06666666666666643 0.099999999999999645 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.03271078359553492 0.8857456123090035 0.033333333333333215 0.06666666666666643 
		0.30000000000000071 0.033333333333338544 0.066666666666677088 0.033333333333317228 
		0.47435560659605081 0.033061129566068104 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333338544 0.033333333333333215 0.033689734508982383 
		0.43116884709366055 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.10000000000000142 0.33333333333333393 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.13333333333333286 0.033333333333333215 0.033333333333333215;
	setAttr -s 151 ".kiy[39:150]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.44279876098195814 0.14309752196391656 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.13994948707348165 
		-0.082614809370413544 -0.066587536352553878 0 0 0 0 0 0 0 -0.018338790797220339 -0.014610118604812724 
		-0.024246920874662958 -0.00078252866007111344 -0.0003580801758117369 -0.00045300229138256487 
		-0.00032103739900357642 0 0 0 0 0 0 0 0;
	setAttr -s 151 ".kox[1:150]"  1 0.033333333333333326 0.033333333333333326 
		0.066666666666666652 0.066666666666666707 0.066666666666666652 0.23333333333333328 
		0.033333333333333326 0.033333333333333437 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.033333333333333437 0.033333333333333215 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 0.033333333333333437 
		0.033333333333333215 0.30000000000000004 0.033333333333333437 0.033333333333333215 
		0.26666666666666661 0.033333333333333437 0.23333333333333317 0.033333333333333659 
		0.1333333333333333 0.1333333333333333 0.06666666666666643 0.10000000000000009 0.1333333333333333 
		0.1333333333333333 0.1333333333333333 0.06666666666666643 0.06666666666666643 0.16666666666666652 
		0.26666666666666661 0.033333333333333215 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.066666666666666874 0.19999999999999973 
		0.033333333333333215 0.033333333333333215 0.066666666666667318 0.06666666666666643 
		0.20000000000000018 1 0.033333333333333215 0.26666666666666661 0.033333333333333215 
		0.26666666666666661 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.13333333333333286 0.13333333333333375 0.13333333333333286 0.83333333333333393 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.066666666666667318 
		0.29999999999999982 0.06666666666666643 0.033333333333334991 0.033333333333327886 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.099999999999999645 0.13333333333333286 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.43333333333333179 0.16666666666666785 0.06666666666666643 0.099999999999999645 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.033991229303094173 0.60884262623381957 
		0.033333333333333215 0.06666666666666643 0.30000000000000071 0.033333333333333215 
		0.066666666666655772 0.033333333333338544 0.40468035437607774 0.033586263991015386 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.03296226103207367 0.40920721784775438 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 0.33333333333333393 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.13333333333333286 
		0.19999999999999929 0.033333333333333215 0.033333333333333215;
	setAttr -s 151 ".koy[1:150]"  0 0 0 0 0 0 0 0 0 0 0.034965430694059996 
		0.034965430694059996 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.16641035791132763 
		-0.0026414342525606926 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.4427987609819577 0.14309752196391656 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.13994948707348098 
		-0.082614809370413544 -0.066587536352553878 0 0 0 0 0 0 0 -0.018338790797220339 -0.014610118604812428 
		-0.024246920874662958 -0.00078252866007111344 -0.0003580801758117369 -0.00045300229138256487 
		-0.00096311219701072925 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleX";
	rename -uid "E24B2A78-6042-2EBA-A982-0EAD844C8FC2";
	setAttr ".tan" 18;
	setAttr -s 151 ".ktv[0:150]"  0 1 5 1 6 1 7 1 8 1 10 1 12 1 14 1 21 1
		 22 1 23 1 24 1.0451456228953302 25 1.1289874939866578 26 1.174133116881988 27 1.174133116881988
		 28 1.174133116881988 29 1.174133116881988 30 1.174133116881988 31 1.174133116881988
		 32 1.174133116881988 33 1.174133116881988 34 1.174133116881988 35 1.174133116881988
		 36 1.174133116881988 37 1.174133116881988 38 1.174133116881988 47 1.174133116881988
		 48 1.174133116881988 49 1.174133116881988 57 1.174133116881988 58 1.174133116881988
		 65 1.174133116881988 66 1.174133116881988 70 1.174133116881988 74 1.174133116881988
		 76 1.174133116881988 79 1.174133116881988 83 1.174133116881988 87 1.174133116881988
		 91 1.174133116881988 93 1.174133116881988 95 1.174133116881988 100 1.174133116881988
		 108 1.174133116881988 109 1.174133116881988 110 1.174133116881988 111 1.174133116881988
		 112 1.174133116881988 113 1.174133116881988 115 1.174133116881988 121 1.174133116881988
		 122 1.174133116881988 123 1.174133116881988 125 1.174133116881988 127 1.174133116881988
		 133 1.174133116881988 135 1.174133116881988 136 1.174133116881988 144 1.174133116881988
		 145 1.174133116881988 153 1 154 1 155 1 156 1 157 1 158 1 159 1 160 1 161 1 162 1
		 164 1 165 1 169 1 171 1 175 1 200 1 201 1 202 1 203 1 205 1 207 1 216 1 218 1.3236680815787019
		 219 1.3236680815787019 220 1.3236680815787019 221 1.3236680815787019 222 0.33366808157870187
		 223 0.33366808157870187 224 1.3236680815787019 225 1.3112341668113692 226 1.2988002520440365
		 227 1.2988002520440365 228 1.2988002520440365 229 1.2988002520440365 230 1.2988002520440365
		 231 1.2988002520440365 233 1.2988002520440365 234 1.2988002520440365 237 1.2988002520440365
		 241 1.2988002520440365 243 1.2988002520440365 244 1.2988002520440365 245 1.2988002520440365
		 246 1.2988002520440365 247 1.2988002520440365 260 1.2988002520440365 265 1.4224075624600274
		 267 1.4569225651692579 270 1.3235068634698524 271 1.2988002520440365 273 1.2988002520440365
		 274 1.2988002520440365 276 1.2988002520440365 277 1.2988002520440365 279 1.2988002520440365
		 280 1.2988002520440365 299 1.2988002520440365 300 1.2988002520440365 302 1.2988002520440365
		 311 1.2988002520440365 312 1.2988002520440365 314 1.2988002520440365 315 1.2988002520440365
		 329 1.2988002520440365 330 1.2988002520440365 331 1.0126911883968723 332 1.0100049202397265
		 333 1.0092408380186157 334 1.0079709173932851 335 1.0073665736156121 336 1.0073665736156121
		 337 1.0073665736156121 338 1.0073665736156121 339 1.0073665736156121 340 1.0073665736156121
		 353 1.0073665736156121 354 1.0044394203677278 355 1.0038226146770166 356 1.003317795536796
		 357 1.002739287741323 358 1.0016803501190983 359 1.0008116408122438 360 1.0003424109676653
		 363 1 373 1 374 1 375 1 376 1 380 1 381 1 382 1;
	setAttr -s 151 ".kit[39:150]"  1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 1 3 1 1 1 1 
		18 18 18 18 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 1 1 18 18 18 18 1 1 1 1 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 1 1 1 18 18 18 1 18 1 1 1 1 
		1 18;
	setAttr -s 151 ".kot[1:150]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 1 3 
		1 1 1 1 18 18 18 18 1 1 1 1 1 18 18 1 18 
		18 18 18 18 18 1 1 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 18 18 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 1 1 1 18 18 18 18 18 
		1 1 1 1 18 18;
	setAttr -s 151 ".ktl[144:150]" no yes yes yes no yes yes;
	setAttr -s 151 ".kix[39:150]"  0.1333333333333333 0.06666666666666643 
		0.06666666666666643 0.16666666666666696 0.26666666666666661 0.033333333333333215 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.066666666666666874 0.19999999999999973 0.033333333333333215 0.033333333333333215 
		0.066666666666667318 0.06666666666666643 1 0.06666666666666643 0.033333333333333215 
		0.29999999999999982 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.13333333333333286 0.06666666666666643 
		0.13333333333333286 0.83333333333333393 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.066666666666667318 0.29999999999999982 
		0.033333333333327886 0.033333333333334991 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333335879 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.10000000000000231 0.13333333333333286 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.43333333333333179 
		0.16666666666666607 0.06666666666666643 0.099999999999999645 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.63333333333333108 0.033333333333333215 
		0.06666666666666643 0.30000000000000071 0.033333333333338544 0.066666666666677088 
		0.033333333333317228 0.47435560659605081 0.033061129566068104 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333338544 0.033333333333333215 
		0.033689734508982383 0.43116884709366055 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.10000000000000142 0.33333333333333393 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.13333333333333286 0.033333333333333215 
		0.033333333333333215;
	setAttr -s 151 ".kiy[39:150]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.018650872150999032 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.15227207077601901 0 -0.13341570169940531 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0051755255673848755 -0.00096109296801771826 -0.0013311536953153347 
		-0.0010729098784239 0 0 0 0 0 0 0 -0.0017719794692977464 -0.00056671087546826071 
		-0.00049229543640949558 -0.00071408818597240575 -0.00096382346453960377 -0.00066896957571649374 
		-0.00020291020306095753 0 0 0 0 0 0 0 0;
	setAttr -s 151 ".kox[1:150]"  1 0.033333333333333326 0.033333333333333326 
		0.066666666666666652 0.066666666666666707 0.066666666666666652 0.23333333333333328 
		0.033333333333333326 0.033333333333333437 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.033333333333333437 0.033333333333333215 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 0.033333333333333437 
		0.033333333333333215 0.30000000000000004 0.033333333333333437 0.033333333333333215 
		0.26666666666666661 0.033333333333333437 0.23333333333333317 0.033333333333333659 
		0.1333333333333333 0.1333333333333333 0.06666666666666643 0.10000000000000009 0.1333333333333333 
		0.1333333333333333 0.1333333333333333 0.06666666666666643 0.06666666666666643 0.16666666666666652 
		0.26666666666666661 0.033333333333333215 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.066666666666666874 0.19999999999999973 
		0.033333333333333215 0.033333333333333215 0.066666666666667318 0.06666666666666643 
		0.20000000000000018 1 0.033333333333333215 0.26666666666666661 0.033333333333333215 
		0.26666666666666661 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.13333333333333286 0.13333333333333375 0.13333333333333286 0.83333333333333393 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.066666666666667318 
		0.29999999999999982 0.06666666666666643 0.033333333333334991 0.033333333333327886 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.099999999999999645 0.13333333333333286 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.43333333333333179 0.16666666666666607 0.06666666666666643 0.099999999999999645 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.63333333333333108 
		0.033333333333333215 0.06666666666666643 0.30000000000000071 0.033333333333333215 
		0.066666666666655772 0.033333333333338544 0.40468035437607774 0.033586263991015386 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.03296226103207367 0.40920721784775438 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 0.33333333333333393 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.13333333333333286 
		0.19999999999999929 0.033333333333333215 0.033333333333333215;
	setAttr -s 151 ".koy[1:150]"  0 0 0 0 0 0 0 0 0 0 0.064493746993328882 
		0.064493746993328882 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 -0.018650872150999032 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.060908828310406671 
		0 -0.044471900566468436 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0051755255673848755 -0.00096109296801705213 
		-0.0013311536953153347 -0.0010729098784239 0 0 0 0 0 0 0 -0.0017719794692977464 -0.00056671087546833476 
		-0.00049229543641016171 -0.00071408818597277579 -0.00096382346453960377 -0.00066896957571649374 
		-0.00060873060918287258 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleY";
	rename -uid "342FF759-8E4A-6B67-65CB-9C998C66DE2C";
	setAttr ".tan" 18;
	setAttr -s 151 ".ktv[0:150]"  0 1 5 1 6 1 7 1 8 1 10 1 12 1 14 1 21 1
		 22 1 23 1 24 1.0762370478118848 25 1.2178201366053849 26 1.2940571844172695 27 1.2940571844172695
		 28 1.2940571844172695 29 1.2940571844172695 30 1.2940571844172695 31 1.2940571844172695
		 32 1.2940571844172695 33 1.2940571844172695 34 1.2940571844172695 35 1.2940571844172695
		 36 1.2940571844172695 37 1.2940571844172695 38 1.2940571844172695 47 1.2940571844172695
		 48 1.2940571844172695 49 1.2940571844172695 57 1.2940571844172695 58 1.2940571844172695
		 65 1.2940571844172695 66 1.2940571844172695 70 1.2940571844172695 74 1.2940571844172695
		 76 1.2940571844172695 79 1.2940571844172695 83 1.2940571844172695 87 1.2940571844172695
		 91 1.2940571844172695 93 1.2940571844172695 95 1.2940571844172695 100 1.2940571844172695
		 108 1.2940571844172695 109 1.2940571844172695 110 1.2940571844172695 111 1.2940571844172695
		 112 1.2940571844172695 113 1.2940571844172695 115 1.2940571844172695 121 1.2940571844172695
		 122 1.2940571844172695 123 1.2940571844172695 125 1.2940571844172695 127 1.2940571844172695
		 133 1.2940571844172695 135 1.2940571844172695 136 1.2940571844172695 144 1.2940571844172695
		 145 1.2940571844172695 153 1 154 1 155 1 156 1 157 1 158 1 159 1 160 1 161 1 162 1
		 164 1 165 1 169 1 171 1 175 1 200 1 201 1 202 1 203 1 205 1 207 1 216 1 218 1.3236680815787019
		 219 1.3236680815787019 220 1.3236680815787019 221 1.3236680815787019 222 0.33366808157870187
		 223 0.33366808157870187 224 1.3236680815787019 225 1.4179839278653672 226 1.4314576201920337
		 227 1.4314576201920337 228 1.4314576201920337 229 1.4314576201920337 230 1.4314576201920337
		 231 1.4314576201920337 233 1.4314576201920337 234 1.4314576201920337 237 1.4314576201920337
		 241 1.4314576201920337 243 1.4314576201920337 244 1.4314576201920337 245 1.4314576201920337
		 246 1.4314576201920337 247 1.4314576201920337 260 1.4314576201920337 265 1.5495240889712711
		 267 1.6057302919822261 270 1.4586877251592512 271 1.4314576201920337 273 1.4314576201920337
		 274 1.4314576201920337 276 1.4314576201920337 277 1.4314576201920337 279 1.4314576201920337
		 280 1.4314576201920337 299 1.4314576201920337 300 1.4314576201920337 302 1.4314576201920337
		 311 1.4314576201920337 312 1.4314576201920337 314 1.4314576201920337 315 1.4314576201920337
		 329 1.4314576201920337 330 1.4314576201920337 331 1.0181089987421359 332 1.0142301169194097
		 333 1.013126807619982 334 1.0112930844986336 335 1.0104204321956021 336 1.0104204321956021
		 337 1.0104204321956021 338 1.0104204321956021 339 1.0104204321956021 340 1.0104204321956021
		 353 1.0104204321956021 354 1.0062798094940149 355 1.0054073031955244 356 1.0046932081635325
		 357 1.0038748763892356 358 1.0023769496369153 359 1.0011481115227363 360 1.0004843595486541
		 363 1 373 1 374 1 375 1 376 1 380 1 381 1 382 1;
	setAttr -s 151 ".kit[39:150]"  1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 1 3 1 1 1 1 
		18 18 18 18 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 1 1 18 18 18 18 1 1 1 1 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 1 1 1 18 18 18 1 18 1 1 1 1 
		1 18;
	setAttr -s 151 ".kot[1:150]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 1 3 
		1 1 1 1 18 18 18 18 1 1 1 1 1 18 18 1 18 
		18 18 18 18 18 1 1 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 18 18 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 1 1 1 18 18 18 18 18 
		1 1 1 1 18 18;
	setAttr -s 151 ".ktl[144:150]" no yes yes yes no yes yes;
	setAttr -s 151 ".kix[39:150]"  0.1333333333333333 0.06666666666666643 
		0.06666666666666643 0.16666666666666696 0.26666666666666661 0.033333333333333215 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.066666666666666874 0.19999999999999973 0.033333333333333215 0.033333333333333215 
		0.066666666666667318 0.06666666666666643 1 0.06666666666666643 0.033333333333333215 
		0.29999999999999982 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.13333333333333286 0.06666666666666643 
		0.13333333333333286 0.83333333333333393 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.066666666666667318 0.29999999999999982 
		0.033333333333327886 0.033333333333334991 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333335879 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.10000000000000231 0.13333333333333286 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.43333333333333179 
		0.16666666666666607 0.06666666666666643 0.099999999999999645 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.63333333333333108 0.033333333333333215 
		0.06666666666666643 0.30000000000000071 0.033333333333338544 0.066666666666677088 
		0.033333333333317228 0.47435560659605081 0.033061129566068104 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333338544 0.033333333333333215 
		0.033689734508982383 0.43116884709366055 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.10000000000000142 0.33333333333333393 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.13333333333333286 0.033333333333333215 
		0.033333333333333215;
	setAttr -s 151 ".kiy[39:150]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.16168430791999777 0.040421076979999526 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.24796854269539215 0 -0.14704256682297556 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0074732866832308842 -0.0013877862616491488 -0.00192214163663329 
		-0.0015492461591264384 0 0 0 0 0 0 0 -0.0025065645000388326 -0.00080164436825976482 
		-0.000696379549433912 -0.0010101178528700849 -0.0013633824332496269 -0.00094629504413057397 
		-0.00028702788068407648 0 0 0 0 0 0 0 0;
	setAttr -s 151 ".kox[1:150]"  1 0.033333333333333326 0.033333333333333326 
		0.066666666666666652 0.066666666666666707 0.066666666666666652 0.23333333333333328 
		0.033333333333333326 0.033333333333333437 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.033333333333333437 0.033333333333333215 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 0.033333333333333437 
		0.033333333333333215 0.30000000000000004 0.033333333333333437 0.033333333333333215 
		0.26666666666666661 0.033333333333333437 0.23333333333333317 0.033333333333333659 
		0.1333333333333333 0.1333333333333333 0.06666666666666643 0.10000000000000009 0.1333333333333333 
		0.1333333333333333 0.1333333333333333 0.06666666666666643 0.06666666666666643 0.16666666666666652 
		0.26666666666666661 0.033333333333333215 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.066666666666666874 0.19999999999999973 
		0.033333333333333215 0.033333333333333215 0.066666666666667318 0.06666666666666643 
		0.20000000000000018 1 0.033333333333333215 0.26666666666666661 0.033333333333333215 
		0.26666666666666661 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.13333333333333286 0.13333333333333375 0.13333333333333286 0.83333333333333393 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.066666666666667318 
		0.29999999999999982 0.06666666666666643 0.033333333333334991 0.033333333333327886 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.099999999999999645 0.13333333333333286 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.43333333333333179 0.16666666666666607 0.06666666666666643 0.099999999999999645 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.63333333333333108 
		0.033333333333333215 0.06666666666666643 0.30000000000000071 0.033333333333333215 
		0.066666666666655772 0.033333333333338544 0.40468035437607774 0.033586263991015386 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.03296226103207367 0.40920721784775438 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 0.33333333333333393 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.13333333333333286 
		0.19999999999999929 0.033333333333333215 0.033333333333333215;
	setAttr -s 151 ".koy[1:150]"  0 0 0 0 0 0 0 0 0 0 0.10891006830269245 
		0.10891006830269234 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0.16168430791999744 0.040421076979999526 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.099187417078155926 
		0 -0.04901418894099141 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0074732866832305511 -0.0013877862616498149 
		-0.00192214163663329 -0.0015492461591271045 0 0 0 0 0 0 0 -0.0025065645000388326 
		-0.00080164436825946872 -0.00069637954943457814 -0.0010101178528697148 -0.0013633824332496269 
		-0.00094629504413057397 -0.00086108364205222953 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleX";
	rename -uid "CE66BB9A-094F-84A4-46EC-73869DF3B1DB";
	setAttr ".tan" 18;
	setAttr -s 151 ".ktv[0:150]"  0 1 5 1 6 1 7 1 8 1 10 1 12 1 14 1 21 1
		 22 1 23 1 24 0.99635293018877713 25 0.98957980053936323 26 0.98593273072814025 27 0.98593273072814025
		 28 0.98593273072814025 29 0.98593273072814025 30 0.98593273072814025 31 0.98593273072814025
		 32 0.98593273072814025 33 0.98593273072814025 34 0.98593273072814025 35 0.98593273072814025
		 36 0.98593273072814025 37 0.98593273072814025 38 0.98593273072814025 47 0.98593273072814025
		 48 0.98593273072814025 49 0.98593273072814025 57 0.98593273072814025 58 0.98593273072814025
		 65 0.98593273072814025 66 0.98593273072814025 70 0.98593273072814025 74 0.98593273072814025
		 76 0.98593273072814025 79 0.73762732332879444 83 0.68765521693155318 87 0.68686200889350169
		 91 0.92480145393936963 93 0.92480145393936963 95 0.92480145393936963 100 0.98593273072814025
		 108 0.98593273072814025 109 0.98593273072814025 110 0.98593273072814025 111 0.98593273072814025
		 112 0.98593273072814025 113 0.98593273072814025 115 0.98593273072814025 121 0.98593273072814025
		 122 0.98593273072814025 123 0.98593273072814025 125 0.98593273072814025 127 0.98593273072814025
		 133 0.98593273072814025 135 0.98593273072814025 136 0.98593273072814025 144 0.98593273072814025
		 145 0.98593273072814025 153 1 154 1 155 1 156 1 157 1 158 1 159 1 160 1 161 1 162 1
		 164 1 165 1 169 1 171 1 175 1 200 1 201 1 202 1 203 1 205 1 207 1 216 1 218 1 219 1
		 220 1 221 1 222 0.010000000000000009 223 0.010000000000000009 224 1 225 1.1800215504481426
		 226 1.2057389147978772 227 1.2057389147978772 228 1.2057389147978772 229 1.2057389147978772
		 230 1.2057389147978772 231 1.2057389147978772 233 1.2057389147978772 234 1.2057389147978772
		 237 1.2057389147978772 241 1.2057389147978772 243 1.2057389147978772 244 1.2057389147978772
		 245 1.2057389147978772 246 1.2057389147978772 247 1.2057389147978772 260 1.2057389147978772
		 265 1.2057389147978772 267 1.2057389147978772 270 1.2057389147978772 271 1.2057389147978772
		 273 1.2057389147978772 274 1.2057389147978772 276 1.2057389147978772 277 1.2057389147978772
		 279 1.2057389147978772 280 1.2057389147978772 299 1.2057389147978772 300 1.2057389147978772
		 302 1.2057389147978772 311 1.2057389147978772 312 1.2057389147978772 314 1.2057389147978772
		 315 1.2057389147978772 329 1.2057389147978772 330 1.2057389147978772 331 1.1803772178009631
		 332 1.1148755866547972 333 1.0501853783560118 334 1.0022675485603005 335 0.97946388532418638
		 336 0.97946388532418638 337 0.97946388532418638 338 0.97946388532418638 339 0.97946388532418638
		 340 0.97946388532418638 353 0.97946388532418638 354 0.98755142365666826 355 0.98925923108596647
		 356 0.99531074597470259 357 0.99964031457351521 358 0.99983556048210476 359 0.99989342654030078
		 360 0.99995503932168939 363 1 373 1 374 1 375 1 376 1 380 1 381 1 382 1;
	setAttr -s 151 ".kit[39:150]"  1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 1 3 1 1 1 1 
		18 18 18 18 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 1 1 18 18 18 18 1 1 1 1 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 
		1 1 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 1 1 1 18 18 18 1 18 1 1 1 1 
		1 18;
	setAttr -s 151 ".kot[1:150]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 1 3 
		1 1 1 1 18 18 18 18 1 1 1 1 1 18 18 1 18 
		18 18 18 18 18 1 1 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 18 1 
		1 1 1 1 1 1 18 18 18 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 1 1 1 18 18 18 18 18 
		1 1 1 1 18 18;
	setAttr -s 151 ".ktl[144:150]" no yes yes yes no yes yes;
	setAttr -s 151 ".kix[39:150]"  0.1333333333333333 0.06666666666666643 
		0.06666666666666643 0.16666666666666696 0.26666666666666661 0.033333333333333215 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.066666666666666874 0.19999999999999973 0.033333333333333215 0.033333333333333215 
		0.066666666666667318 0.06666666666666643 1 0.06666666666666643 0.033333333333333215 
		0.29999999999999982 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.13333333333333286 0.06666666666666643 
		0.13333333333333286 0.83333333333333393 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.066666666666667318 0.29999999999999982 
		0.033333333333327886 0.033333333333334991 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333335879 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.10000000000000231 0.13333333333333286 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.43333333333333179 
		0.16666666666666785 0.06666666666666643 0.099999999999999645 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.03271078359553492 0.8857456123090035 0.033333333333333215 0.06666666666666643 
		0.30000000000000071 0.033333333333338544 0.066666666666677088 0.033333333333317228 
		0.47435560659605081 0.033061129566068104 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333338544 0.033333333333333215 0.033689734508982383 
		0.43116884709366055 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.10000000000000142 0.33333333333333393 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.13333333333333286 0.033333333333333215 0.033333333333333215;
	setAttr -s 151 ".kiy[39:150]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.30860837219681581 0.077152093049203785 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.051851178813955144 
		-0.072124001600426535 -0.050228333119194613 -0.040484036494070397 0 0 0 0 0 0 0 0.0048976728808900472 
		0.0040296303056156502 0.0066319706078157292 0.00058573772576864247 0.00012655598339278429 
		5.9739419792315118e-05 2.6643364924805457e-05 0 0 0 0 0 0 0 0;
	setAttr -s 151 ".kox[1:150]"  1 0.033333333333333326 0.033333333333333326 
		0.066666666666666652 0.066666666666666707 0.066666666666666652 0.23333333333333328 
		0.033333333333333326 0.033333333333333437 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.033333333333333437 0.033333333333333215 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 0.033333333333333437 
		0.033333333333333215 0.30000000000000004 0.033333333333333437 0.033333333333333215 
		0.26666666666666661 0.033333333333333437 0.23333333333333317 0.033333333333333659 
		0.1333333333333333 0.1333333333333333 0.06666666666666643 0.10000000000000009 0.1333333333333333 
		0.1333333333333333 0.1333333333333333 0.06666666666666643 0.06666666666666643 0.16666666666666652 
		0.26666666666666661 0.033333333333333215 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.066666666666666874 0.19999999999999973 
		0.033333333333333215 0.033333333333333215 0.066666666666667318 0.06666666666666643 
		0.20000000000000018 1 0.033333333333333215 0.26666666666666661 0.033333333333333215 
		0.26666666666666661 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.13333333333333286 0.13333333333333375 0.13333333333333286 0.83333333333333393 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.066666666666667318 
		0.29999999999999982 0.06666666666666643 0.033333333333334991 0.033333333333327886 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.099999999999999645 0.13333333333333286 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.43333333333333179 0.16666666666666785 0.06666666666666643 0.099999999999999645 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.033991229303094173 0.60884262623381957 
		0.033333333333333215 0.06666666666666643 0.30000000000000071 0.033333333333333215 
		0.066666666666655772 0.033333333333338544 0.40468035437607774 0.033586263991015386 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.03296226103207367 0.40920721784775438 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 0.33333333333333393 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.13333333333333286 
		0.19999999999999929 0.033333333333333215 0.033333333333333215;
	setAttr -s 151 ".koy[1:150]"  0 0 0 0 0 0 0 0 0 0 -0.0052100997303183849 
		-0.0052100997303184404 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.14991631919172377 
		-0.0023796241141544883 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.30860837219681581 0.077152093049203785 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.051851178813955068 
		-0.072124001600425869 -0.050228333119194613 -0.040484036494070397 0 0 0 0 0 0 0 0.0048976728808900472 
		0.0040296303056156502 0.0066319706078153962 0.00058573772576864247 0.00012655598339278429 
		5.9739419792315118e-05 7.9930094774416371e-05 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleY";
	rename -uid "46892B42-E248-4F12-1392-05821E4ACFF9";
	setAttr ".tan" 18;
	setAttr -s 151 ".ktv[0:150]"  0 1 5 1 6 1 7 1 8 1 10 1 12 1 14 1 21 1
		 22 1 23 1 24 1.0244758014858419 25 1.06993086138812 26 1.0944066628739619 27 1.0944066628739619
		 28 1.0944066628739619 29 1.0944066628739619 30 1.0944066628739619 31 1.0944066628739619
		 32 1.0944066628739619 33 1.0944066628739619 34 1.0944066628739619 35 1.0944066628739619
		 36 1.0944066628739619 37 1.0944066628739619 38 1.0944066628739619 47 1.0944066628739619
		 48 1.0944066628739619 49 1.0944066628739619 57 1.0944066628739619 58 1.0944066628739619
		 65 1.0944066628739619 66 1.0944066628739619 70 1.0944066628739619 74 1.0944066628739619
		 76 1.0944066628739619 79 0.81878228829337163 83 0.76331216898959575 87 0.76243169090540885
		 91 1.0265496229943614 93 1.0265496229943614 95 1.0265496229943614 100 1.0944066628739619
		 108 1.0944066628739619 109 1.0944066628739619 110 1.0944066628739619 111 1.0944066628739619
		 112 1.0944066628739619 113 1.0944066628739619 115 1.0944066628739619 121 1.0944066628739619
		 122 1.0944066628739619 123 1.0944066628739619 125 1.0944066628739619 127 1.0944066628739619
		 133 1.0944066628739619 135 1.0944066628739619 136 1.0944066628739619 144 1.0944066628739619
		 145 1.0944066628739619 153 1 154 1 155 1 156 1 157 1 158 1 159 1 160 1 161 1 162 1
		 164 1 165 1 169 1 171 1 175 1 200 1 201 1 202 1 203 1 205 1 207 1 216 1 218 1 219 1
		 220 1 221 1 222 0.010000000000000009 223 0.010000000000000009 224 1 225 1.2798978317184266
		 226 1.3383962829458744 227 1.3383962829458744 228 1.3383962829458744 229 1.3383962829458744
		 230 1.3383962829458744 231 1.3383962829458744 233 1.3383962829458744 234 1.3383962829458744
		 237 1.3383962829458744 241 1.3383962829458744 243 1.3383962829458744 244 1.3383962829458744
		 245 1.3383962829458744 246 1.3383962829458744 247 1.3383962829458744 260 1.3383962829458744
		 265 1.3383962829458744 267 1.3383962829458744 270 1.3383962829458744 271 1.3383962829458744
		 273 1.3383962829458744 274 1.3383962829458744 276 1.3383962829458744 277 1.3383962829458744
		 279 1.3383962829458744 280 1.3383962829458744 299 1.3383962829458744 300 1.3383962829458744
		 302 1.3383962829458744 311 1.3383962829458744 312 1.3383962829458744 314 1.3383962829458744
		 315 1.3383962829458744 329 1.3383962829458744 330 1.3383962829458744 331 1.4065972392782462
		 332 1.3201821486767933 333 1.1924596533901333 334 1.1136451252507582 335 1.0761380017965902
		 336 1.0761380017965902 337 1.0761380017965902 338 1.0761380017965902 339 1.0761380017965902
		 340 1.0761380017965902 353 1.0761380017965902 354 1.045830665762076 355 1.0394604202021496
		 356 1.0172734675887083 357 1.0020003099476378 358 1.0017394670609474 359 1.0012841495960143
		 360 1.0008334624781823 363 1 373 1 374 1 375 1 376 1 380 1 381 1 382 1;
	setAttr -s 151 ".kit[39:150]"  1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 1 3 1 1 1 1 
		18 18 18 18 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 1 1 18 18 18 18 1 1 1 1 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 
		1 1 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 1 1 1 18 18 18 1 18 1 1 1 1 
		1 18;
	setAttr -s 151 ".kot[1:150]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 1 3 
		1 1 1 1 18 18 18 18 1 1 1 1 1 18 18 1 18 
		18 18 18 18 18 1 1 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 18 1 
		1 1 1 1 1 1 18 18 18 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 1 1 1 18 18 18 18 18 
		1 1 1 1 18 18;
	setAttr -s 151 ".ktl[144:150]" no yes yes yes no yes yes;
	setAttr -s 151 ".kix[39:150]"  0.1333333333333333 0.06666666666666643 
		0.06666666666666643 0.16666666666666696 0.26666666666666661 0.033333333333333215 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.066666666666666874 0.19999999999999973 0.033333333333333215 0.033333333333333215 
		0.066666666666667318 0.06666666666666643 1 0.06666666666666643 0.033333333333333215 
		0.29999999999999982 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.13333333333333286 0.06666666666666643 
		0.13333333333333286 0.83333333333333393 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.066666666666667318 0.29999999999999982 
		0.033333333333327886 0.033333333333334991 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333335879 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.10000000000000231 0.13333333333333286 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.43333333333333179 
		0.16666666666666785 0.06666666666666643 0.099999999999999645 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.03271078359553492 0.8857456123090035 0.033333333333333215 0.06666666666666643 
		0.30000000000000071 0.033333333333338544 0.066666666666677088 0.033333333333317228 
		0.47435560659605081 0.033061129566068104 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333338544 0.033333333333333215 0.033689734508982383 
		0.43116884709366055 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.10000000000000142 0.33333333333333393 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.13333333333333286 0.033333333333333215 0.033333333333333215;
	setAttr -s 151 ".kiy[39:150]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.44279876098195814 0.14309752196391656 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.13994948707348165 
		-0.082614809370413544 -0.066587536352553878 0 0 0 0 0 0 0 -0.018338790797220339 -0.014610118604812724 
		-0.024246920874662958 -0.00078252866007111344 -0.0003580801758117369 -0.00045300229138256487 
		-0.00032103739900357642 0 0 0 0 0 0 0 0;
	setAttr -s 151 ".kox[1:150]"  1 0.033333333333333326 0.033333333333333326 
		0.066666666666666652 0.066666666666666707 0.066666666666666652 0.23333333333333328 
		0.033333333333333326 0.033333333333333437 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.033333333333333437 0.033333333333333215 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 0.033333333333333437 
		0.033333333333333215 0.30000000000000004 0.033333333333333437 0.033333333333333215 
		0.26666666666666661 0.033333333333333437 0.23333333333333317 0.033333333333333659 
		0.1333333333333333 0.1333333333333333 0.06666666666666643 0.10000000000000009 0.1333333333333333 
		0.1333333333333333 0.1333333333333333 0.06666666666666643 0.06666666666666643 0.16666666666666652 
		0.26666666666666661 0.033333333333333215 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.066666666666666874 0.19999999999999973 
		0.033333333333333215 0.033333333333333215 0.066666666666667318 0.06666666666666643 
		0.20000000000000018 1 0.033333333333333215 0.26666666666666661 0.033333333333333215 
		0.26666666666666661 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.13333333333333286 0.13333333333333375 0.13333333333333286 0.83333333333333393 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.066666666666667318 
		0.29999999999999982 0.06666666666666643 0.033333333333334991 0.033333333333327886 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.099999999999999645 0.13333333333333286 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.43333333333333179 0.16666666666666785 0.06666666666666643 0.099999999999999645 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.033991229303094173 0.60884262623381957 
		0.033333333333333215 0.06666666666666643 0.30000000000000071 0.033333333333333215 
		0.066666666666655772 0.033333333333338544 0.40468035437607774 0.033586263991015386 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.03296226103207367 0.40920721784775438 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 0.33333333333333393 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.13333333333333286 
		0.19999999999999929 0.033333333333333215 0.033333333333333215;
	setAttr -s 151 ".koy[1:150]"  0 0 0 0 0 0 0 0 0 0 0.034965430694059996 
		0.034965430694059996 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.16641035791132763 
		-0.0026414342525606926 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.4427987609819577 0.14309752196391656 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.13994948707348098 
		-0.082614809370413544 -0.066587536352553878 0 0 0 0 0 0 0 -0.018338790797220339 -0.014610118604812428 
		-0.024246920874662958 -0.00078252866007111344 -0.0003580801758117369 -0.00045300229138256487 
		-0.00096311219701072925 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleX";
	rename -uid "8EC8C06D-9A4D-3BFE-90B3-368E079E3A47";
	setAttr ".tan" 18;
	setAttr -s 151 ".ktv[0:150]"  0 1 5 1 6 1 7 1 8 1 10 1 12 1 14 1 21 1
		 22 1 23 1 24 1.0451456228953302 25 1.1289874939866578 26 1.174133116881988 27 1.174133116881988
		 28 1.174133116881988 29 1.174133116881988 30 1.174133116881988 31 1.174133116881988
		 32 1.174133116881988 33 1.174133116881988 34 1.174133116881988 35 1.174133116881988
		 36 1.174133116881988 37 1.174133116881988 38 1.174133116881988 47 1.174133116881988
		 48 1.174133116881988 49 1.174133116881988 57 1.174133116881988 58 1.174133116881988
		 65 1.174133116881988 66 1.174133116881988 70 1.174133116881988 74 1.174133116881988
		 76 1.174133116881988 79 1.174133116881988 83 1.174133116881988 87 1.174133116881988
		 91 1.174133116881988 93 1.174133116881988 95 1.174133116881988 100 1.174133116881988
		 108 1.174133116881988 109 1.174133116881988 110 1.174133116881988 111 1.174133116881988
		 112 1.174133116881988 113 1.174133116881988 115 1.174133116881988 121 1.174133116881988
		 122 1.174133116881988 123 1.174133116881988 125 1.174133116881988 127 1.174133116881988
		 133 1.174133116881988 135 1.174133116881988 136 1.174133116881988 144 1.174133116881988
		 145 1.174133116881988 153 1 154 1 155 1 156 1 157 1 158 1 159 1 160 1 161 1 162 1
		 164 1 165 1 169 1 171 1 175 1 200 1 201 1 202 1 203 1 205 1 207 1 216 1 218 1.3236680815787019
		 219 1.3236680815787019 220 1.3236680815787019 221 1.3236680815787019 222 0.33366808157870187
		 223 0.33366808157870187 224 1.3236680815787019 225 1.3112341668113692 226 1.2988002520440365
		 227 1.2988002520440365 228 1.2988002520440365 229 1.2988002520440365 230 1.2988002520440365
		 231 1.2988002520440365 233 1.2988002520440365 234 1.2988002520440365 237 1.2988002520440365
		 241 1.2988002520440365 243 1.2988002520440365 244 1.2988002520440365 245 1.2988002520440365
		 246 1.2988002520440365 247 1.2988002520440365 260 1.2988002520440365 265 1.4224075624600274
		 267 1.4569225651692579 270 1.3235068634698524 271 1.2988002520440365 273 1.2988002520440365
		 274 1.2988002520440365 276 1.2988002520440365 277 1.2988002520440365 279 1.2988002520440365
		 280 1.2988002520440365 299 1.2988002520440365 300 1.2988002520440365 302 1.2988002520440365
		 311 1.2988002520440365 312 1.2988002520440365 314 1.2988002520440365 315 1.2988002520440365
		 329 1.2988002520440365 330 1.2988002520440365 331 1.0126911883968723 332 1.0100049202397265
		 333 1.0092408380186157 334 1.0079709173932851 335 1.0073665736156121 336 1.0073665736156121
		 337 1.0073665736156121 338 1.0073665736156121 339 1.0073665736156121 340 1.0073665736156121
		 353 1.0073665736156121 354 1.0044394203677278 355 1.0038226146770166 356 1.003317795536796
		 357 1.002739287741323 358 1.0016803501190983 359 1.0008116408122438 360 1.0003424109676653
		 363 1 373 1 374 1 375 1 376 1 380 1 381 1 382 1;
	setAttr -s 151 ".kit[39:150]"  1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 1 3 1 1 1 1 
		18 18 18 18 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 1 1 18 18 18 18 1 1 1 1 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 1 1 1 18 18 18 1 18 1 1 1 1 
		1 18;
	setAttr -s 151 ".kot[1:150]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 1 3 
		1 1 1 1 18 18 18 18 1 1 1 1 1 18 18 1 18 
		18 18 18 18 18 1 1 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 18 18 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 1 1 1 18 18 18 18 18 
		1 1 1 1 18 18;
	setAttr -s 151 ".ktl[144:150]" no yes yes yes no yes yes;
	setAttr -s 151 ".kix[39:150]"  0.1333333333333333 0.06666666666666643 
		0.06666666666666643 0.16666666666666696 0.26666666666666661 0.033333333333333215 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.066666666666666874 0.19999999999999973 0.033333333333333215 0.033333333333333215 
		0.066666666666667318 0.06666666666666643 1 0.06666666666666643 0.033333333333333215 
		0.29999999999999982 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.13333333333333286 0.06666666666666643 
		0.13333333333333286 0.83333333333333393 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.066666666666667318 0.29999999999999982 
		0.033333333333327886 0.033333333333334991 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333335879 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.10000000000000231 0.13333333333333286 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.43333333333333179 
		0.16666666666666607 0.06666666666666643 0.099999999999999645 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.63333333333333108 0.033333333333333215 
		0.06666666666666643 0.30000000000000071 0.033333333333338544 0.066666666666677088 
		0.033333333333317228 0.47435560659605081 0.033061129566068104 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333338544 0.033333333333333215 
		0.033689734508982383 0.43116884709366055 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.10000000000000142 0.33333333333333393 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.13333333333333286 0.033333333333333215 
		0.033333333333333215;
	setAttr -s 151 ".kiy[39:150]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.018650872150999032 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.15227207077601901 0 -0.13341570169940531 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0051755255673848755 -0.00096109296801771826 -0.0013311536953153347 
		-0.0010729098784239 0 0 0 0 0 0 0 -0.0017719794692977464 -0.00056671087546826071 
		-0.00049229543640949558 -0.00071408818597240575 -0.00096382346453960377 -0.00066896957571649374 
		-0.00020291020306095753 0 0 0 0 0 0 0 0;
	setAttr -s 151 ".kox[1:150]"  1 0.033333333333333326 0.033333333333333326 
		0.066666666666666652 0.066666666666666707 0.066666666666666652 0.23333333333333328 
		0.033333333333333326 0.033333333333333437 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.033333333333333437 0.033333333333333215 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 0.033333333333333437 
		0.033333333333333215 0.30000000000000004 0.033333333333333437 0.033333333333333215 
		0.26666666666666661 0.033333333333333437 0.23333333333333317 0.033333333333333659 
		0.1333333333333333 0.1333333333333333 0.06666666666666643 0.10000000000000009 0.1333333333333333 
		0.1333333333333333 0.1333333333333333 0.06666666666666643 0.06666666666666643 0.16666666666666652 
		0.26666666666666661 0.033333333333333215 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.066666666666666874 0.19999999999999973 
		0.033333333333333215 0.033333333333333215 0.066666666666667318 0.06666666666666643 
		0.20000000000000018 1 0.033333333333333215 0.26666666666666661 0.033333333333333215 
		0.26666666666666661 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.13333333333333286 0.13333333333333375 0.13333333333333286 0.83333333333333393 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.066666666666667318 
		0.29999999999999982 0.06666666666666643 0.033333333333334991 0.033333333333327886 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.099999999999999645 0.13333333333333286 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.43333333333333179 0.16666666666666607 0.06666666666666643 0.099999999999999645 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.63333333333333108 
		0.033333333333333215 0.06666666666666643 0.30000000000000071 0.033333333333333215 
		0.066666666666655772 0.033333333333338544 0.40468035437607774 0.033586263991015386 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.03296226103207367 0.40920721784775438 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 0.33333333333333393 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.13333333333333286 
		0.19999999999999929 0.033333333333333215 0.033333333333333215;
	setAttr -s 151 ".koy[1:150]"  0 0 0 0 0 0 0 0 0 0 0.064493746993328882 
		0.064493746993328882 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 -0.018650872150999032 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.060908828310406671 
		0 -0.044471900566468436 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0051755255673848755 -0.00096109296801705213 
		-0.0013311536953153347 -0.0010729098784239 0 0 0 0 0 0 0 -0.0017719794692977464 -0.00056671087546833476 
		-0.00049229543641016171 -0.00071408818597277579 -0.00096382346453960377 -0.00066896957571649374 
		-0.00060873060918287258 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleY";
	rename -uid "1F6CAE81-B74E-FEE2-6749-738CD8D3CDD0";
	setAttr ".tan" 18;
	setAttr -s 151 ".ktv[0:150]"  0 1 5 1 6 1 7 1 8 1 10 1 12 1 14 1 21 1
		 22 1 23 1 24 1.0762370478118848 25 1.2178201366053849 26 1.2940571844172695 27 1.2940571844172695
		 28 1.2940571844172695 29 1.2940571844172695 30 1.2940571844172695 31 1.2940571844172695
		 32 1.2940571844172695 33 1.2940571844172695 34 1.2940571844172695 35 1.2940571844172695
		 36 1.2940571844172695 37 1.2940571844172695 38 1.2940571844172695 47 1.2940571844172695
		 48 1.2940571844172695 49 1.2940571844172695 57 1.2940571844172695 58 1.2940571844172695
		 65 1.2940571844172695 66 1.2940571844172695 70 1.2940571844172695 74 1.2940571844172695
		 76 1.2940571844172695 79 1.2940571844172695 83 1.2940571844172695 87 1.2940571844172695
		 91 1.2940571844172695 93 1.2940571844172695 95 1.2940571844172695 100 1.2940571844172695
		 108 1.2940571844172695 109 1.2940571844172695 110 1.2940571844172695 111 1.2940571844172695
		 112 1.2940571844172695 113 1.2940571844172695 115 1.2940571844172695 121 1.2940571844172695
		 122 1.2940571844172695 123 1.2940571844172695 125 1.2940571844172695 127 1.2940571844172695
		 133 1.2940571844172695 135 1.2940571844172695 136 1.2940571844172695 144 1.2940571844172695
		 145 1.2940571844172695 153 1 154 1 155 1 156 1 157 1 158 1 159 1 160 1 161 1 162 1
		 164 1 165 1 169 1 171 1 175 1 200 1 201 1 202 1 203 1 205 1 207 1 216 1 218 1.3236680815787019
		 219 1.3236680815787019 220 1.3236680815787019 221 1.3236680815787019 222 0.33366808157870187
		 223 0.33366808157870187 224 1.3236680815787019 225 1.4179839278653672 226 1.4314576201920337
		 227 1.4314576201920337 228 1.4314576201920337 229 1.4314576201920337 230 1.4314576201920337
		 231 1.4314576201920337 233 1.4314576201920337 234 1.4314576201920337 237 1.4314576201920337
		 241 1.4314576201920337 243 1.4314576201920337 244 1.4314576201920337 245 1.4314576201920337
		 246 1.4314576201920337 247 1.4314576201920337 260 1.4314576201920337 265 1.5495240889712711
		 267 1.6057302919822261 270 1.4586877251592512 271 1.4314576201920337 273 1.4314576201920337
		 274 1.4314576201920337 276 1.4314576201920337 277 1.4314576201920337 279 1.4314576201920337
		 280 1.4314576201920337 299 1.4314576201920337 300 1.4314576201920337 302 1.4314576201920337
		 311 1.4314576201920337 312 1.4314576201920337 314 1.4314576201920337 315 1.4314576201920337
		 329 1.4314576201920337 330 1.4314576201920337 331 1.0181089987421359 332 1.0142301169194097
		 333 1.013126807619982 334 1.0112930844986336 335 1.0104204321956021 336 1.0104204321956021
		 337 1.0104204321956021 338 1.0104204321956021 339 1.0104204321956021 340 1.0104204321956021
		 353 1.0104204321956021 354 1.0062798094940149 355 1.0054073031955244 356 1.0046932081635325
		 357 1.0038748763892356 358 1.0023769496369153 359 1.0011481115227363 360 1.0004843595486541
		 363 1 373 1 374 1 375 1 376 1 380 1 381 1 382 1;
	setAttr -s 151 ".kit[39:150]"  1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 1 3 1 1 1 1 
		18 18 18 18 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 1 1 18 18 18 18 1 1 1 1 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 1 1 1 18 18 18 1 18 1 1 1 1 
		1 18;
	setAttr -s 151 ".kot[1:150]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 1 3 
		1 1 1 1 18 18 18 18 1 1 1 1 1 18 18 1 18 
		18 18 18 18 18 1 1 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 18 18 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 1 1 1 18 18 18 18 18 
		1 1 1 1 18 18;
	setAttr -s 151 ".ktl[144:150]" no yes yes yes no yes yes;
	setAttr -s 151 ".kix[39:150]"  0.1333333333333333 0.06666666666666643 
		0.06666666666666643 0.16666666666666696 0.26666666666666661 0.033333333333333215 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.066666666666666874 0.19999999999999973 0.033333333333333215 0.033333333333333215 
		0.066666666666667318 0.06666666666666643 1 0.06666666666666643 0.033333333333333215 
		0.29999999999999982 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.13333333333333286 0.06666666666666643 
		0.13333333333333286 0.83333333333333393 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.066666666666667318 0.29999999999999982 
		0.033333333333327886 0.033333333333334991 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333335879 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.10000000000000231 0.13333333333333286 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.43333333333333179 
		0.16666666666666607 0.06666666666666643 0.099999999999999645 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.63333333333333108 0.033333333333333215 
		0.06666666666666643 0.30000000000000071 0.033333333333338544 0.066666666666677088 
		0.033333333333317228 0.47435560659605081 0.033061129566068104 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333338544 0.033333333333333215 
		0.033689734508982383 0.43116884709366055 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.10000000000000142 0.33333333333333393 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.13333333333333286 0.033333333333333215 
		0.033333333333333215;
	setAttr -s 151 ".kiy[39:150]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.16168430791999777 0.040421076979999526 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.24796854269539215 0 -0.14704256682297556 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0074732866832308842 -0.0013877862616491488 -0.00192214163663329 
		-0.0015492461591264384 0 0 0 0 0 0 0 -0.0025065645000388326 -0.00080164436825976482 
		-0.000696379549433912 -0.0010101178528700849 -0.0013633824332496269 -0.00094629504413057397 
		-0.00028702788068407648 0 0 0 0 0 0 0 0;
	setAttr -s 151 ".kox[1:150]"  1 0.033333333333333326 0.033333333333333326 
		0.066666666666666652 0.066666666666666707 0.066666666666666652 0.23333333333333328 
		0.033333333333333326 0.033333333333333437 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.033333333333333437 0.033333333333333215 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 0.033333333333333437 
		0.033333333333333215 0.30000000000000004 0.033333333333333437 0.033333333333333215 
		0.26666666666666661 0.033333333333333437 0.23333333333333317 0.033333333333333659 
		0.1333333333333333 0.1333333333333333 0.06666666666666643 0.10000000000000009 0.1333333333333333 
		0.1333333333333333 0.1333333333333333 0.06666666666666643 0.06666666666666643 0.16666666666666652 
		0.26666666666666661 0.033333333333333215 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.066666666666666874 0.19999999999999973 
		0.033333333333333215 0.033333333333333215 0.066666666666667318 0.06666666666666643 
		0.20000000000000018 1 0.033333333333333215 0.26666666666666661 0.033333333333333215 
		0.26666666666666661 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.13333333333333286 0.13333333333333375 0.13333333333333286 0.83333333333333393 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.066666666666667318 
		0.29999999999999982 0.06666666666666643 0.033333333333334991 0.033333333333327886 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.099999999999999645 0.13333333333333286 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.43333333333333179 0.16666666666666607 0.06666666666666643 0.099999999999999645 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.63333333333333108 
		0.033333333333333215 0.06666666666666643 0.30000000000000071 0.033333333333333215 
		0.066666666666655772 0.033333333333338544 0.40468035437607774 0.033586263991015386 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.03296226103207367 0.40920721784775438 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 0.33333333333333393 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.13333333333333286 
		0.19999999999999929 0.033333333333333215 0.033333333333333215;
	setAttr -s 151 ".koy[1:150]"  0 0 0 0 0 0 0 0 0 0 0.10891006830269245 
		0.10891006830269234 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0.16168430791999744 0.040421076979999526 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.099187417078155926 
		0 -0.04901418894099141 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0074732866832305511 -0.0013877862616498149 
		-0.00192214163663329 -0.0015492461591271045 0 0 0 0 0 0 0 -0.0025065645000388326 
		-0.00080164436825946872 -0.00069637954943457814 -0.0010101178528697148 -0.0013633824332496269 
		-0.00094629504413057397 -0.00086108364205222953 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleX";
	rename -uid "575FA3E6-264D-D1AA-0647-75B3EC89EA12";
	setAttr ".tan" 18;
	setAttr -s 151 ".ktv[0:150]"  0 1 5 1 6 1 7 1 8 1 10 1 12 1 14 1 21 1
		 22 1 23 1 24 0.95000333570207829 25 0.85715238772022362 26 0.80715572342230191 27 0.80715572342230191
		 28 0.80715572342230191 29 0.80715572342230191 30 0.80715572342230191 31 0.80715572342230191
		 32 0.80715572342230191 33 0.80715572342230191 34 0.80715572342230191 35 0.80715572342230191
		 36 0.80715572342230191 37 0.80715572342230191 38 0.80715572342230191 47 0.80715572342230191
		 48 0.80715572342230191 49 0.80715572342230191 57 0.80715572342230191 58 0.80715572342230191
		 65 0.80715572342230191 66 0.80715572342230191 70 0.80715572342230191 74 0.80715572342230191
		 76 0.80715572342230191 79 0.60387498783796689 83 0.56296421326594026 87 0.56231483589178111
		 91 0.75710924621109454 93 0.75710924621109454 95 0.75710924621109454 100 0.80715572342230191
		 108 0.80715572342230191 109 0.80715572342230191 110 0.80715572342230191 111 0.80715572342230191
		 112 0.80715572342230191 113 0.80715572342230191 115 0.80715572342230191 121 0.80715572342230191
		 122 0.80715572342230191 123 0.80715572342230191 125 0.80715572342230191 127 0.80715572342230191
		 133 0.80715572342230191 135 0.80715572342230191 136 0.80715572342230191 144 0.80715572342230191
		 145 0.80715572342230191 153 1 154 1 155 1 156 1 157 1 158 1 159 1 160 1 161 1 162 1
		 164 1 165 1 169 1 171 1 175 1 200 1 201 1 202 1 203 1 205 1 207 1 216 1 218 1 219 1
		 220 1 221 1 222 0.010000000000000009 223 0.010000000000000009 224 1 225 1.0985928803577534
		 226 1.1126775775517181 227 1.1126775775517181 228 1.1126775775517181 229 1.1126775775517181
		 230 1.1126775775517181 231 1.1126775775517181 233 1.1126775775517181 234 1.1126775775517181
		 237 1.1126775775517181 241 1.1126775775517181 243 1.1126775775517181 244 1.1126775775517181
		 245 1.1126775775517181 246 1.1126775775517181 247 1.1126775775517181 260 1.1126775775517181
		 265 1.1126775775517181 267 1.1126775775517181 270 1.1126775775517181 271 1.1126775775517181
		 273 1.1126775775517181 274 1.1126775775517181 276 1.1126775775517181 277 1.1126775775517181
		 279 1.1126775775517181 280 1.1126775775517181 299 1.1126775775517181 300 1.1126775775517181
		 302 1.1126775775517181 311 1.1126775775517181 312 1.1126775775517181 314 1.1126775775517181
		 315 1.1126775775517181 329 1.1126775775517181 330 1.1126775775517181 331 1.0426072892430214
		 332 1.0020521386884169 333 0.97130477897134437 334 0.94506149394079653 335 0.93257255116944571
		 336 0.93257255116944571 337 0.93257255116944571 338 0.93257255116944571 339 0.93257255116944571
		 340 0.93257255116944571 353 0.93257255116944571 354 0.95912684762167677 355 0.96473419350327472
		 356 0.98460349287898186 357 0.9988190234096247 358 0.99946008593379831 359 0.99965008101025921
		 360 0.99985237792620307 363 1 373 1 374 1 375 1 376 1 380 1 381 1 382 1;
	setAttr -s 151 ".kit[39:150]"  1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 1 3 1 1 1 1 
		18 18 18 18 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 1 1 18 18 18 18 1 1 1 1 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 
		1 1 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 1 1 1 18 18 18 1 18 1 1 1 1 
		1 18;
	setAttr -s 151 ".kot[1:150]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 1 3 
		1 1 1 1 18 18 18 18 1 1 1 1 1 18 18 1 18 
		18 18 18 18 18 1 1 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 18 1 
		1 1 1 1 1 1 18 18 18 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 1 1 1 18 18 18 18 18 
		1 1 1 1 18 18;
	setAttr -s 151 ".ktl[144:150]" no yes yes yes no yes yes;
	setAttr -s 151 ".kix[39:150]"  0.1333333333333333 0.06666666666666643 
		0.06666666666666643 0.16666666666666696 0.26666666666666661 0.033333333333333215 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.066666666666666874 0.19999999999999973 0.033333333333333215 0.033333333333333215 
		0.066666666666667318 0.06666666666666643 1 0.06666666666666643 0.033333333333333215 
		0.29999999999999982 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.13333333333333286 0.06666666666666643 
		0.13333333333333286 0.83333333333333393 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.066666666666667318 0.29999999999999982 
		0.033333333333327886 0.033333333333334991 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333335879 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.10000000000000231 0.13333333333333286 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.43333333333333179 
		0.16666666666666785 0.06666666666666643 0.099999999999999645 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.03271078359553492 0.8857456123090035 0.033333333333333215 0.06666666666666643 
		0.30000000000000071 0.033333333333338544 0.066666666666677088 0.033333333333317228 
		0.47435560659605081 0.033061129566068104 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333338544 0.033333333333333215 0.033689734508982383 
		0.43116884709366055 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.10000000000000142 0.33333333333333393 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.13333333333333286 0.033333333333333215 0.033333333333333215;
	setAttr -s 151 ".kiy[39:150]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.16901636632757722 0.042254091581894304 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.047124266193457928 
		-0.034818645025794792 -0.027508684518393722 -0.022171999721825486 0 0 0 0 0 0 0 0.016080821166914505 
		0.013230725262649307 0.021775144220969933 0.0019231875725208569 0.00041552880031725531 
		0.00019614599620237927 8.7479747435198471e-05 0 0 0 0 0 0 0 0;
	setAttr -s 151 ".kox[1:150]"  1 0.033333333333333326 0.033333333333333326 
		0.066666666666666652 0.066666666666666707 0.066666666666666652 0.23333333333333328 
		0.033333333333333326 0.033333333333333437 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.033333333333333437 0.033333333333333215 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 0.033333333333333437 
		0.033333333333333215 0.30000000000000004 0.033333333333333437 0.033333333333333215 
		0.26666666666666661 0.033333333333333437 0.23333333333333317 0.033333333333333659 
		0.1333333333333333 0.1333333333333333 0.06666666666666643 0.10000000000000009 0.1333333333333333 
		0.1333333333333333 0.1333333333333333 0.06666666666666643 0.06666666666666643 0.16666666666666652 
		0.26666666666666661 0.033333333333333215 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.066666666666666874 0.19999999999999973 
		0.033333333333333215 0.033333333333333215 0.066666666666667318 0.06666666666666643 
		0.20000000000000018 1 0.033333333333333215 0.26666666666666661 0.033333333333333215 
		0.26666666666666661 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.13333333333333286 0.13333333333333375 0.13333333333333286 0.83333333333333393 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.066666666666667318 
		0.29999999999999982 0.06666666666666643 0.033333333333334991 0.033333333333327886 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.099999999999999645 0.13333333333333286 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.43333333333333179 0.16666666666666785 0.06666666666666643 0.099999999999999645 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.033991229303094173 0.60884262623381957 
		0.033333333333333215 0.06666666666666643 0.30000000000000071 0.033333333333333215 
		0.066666666666655772 0.033333333333338544 0.40468035437607774 0.033586263991015386 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.03296226103207367 0.40920721784775438 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 0.33333333333333393 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.13333333333333286 
		0.19999999999999929 0.033333333333333215 0.033333333333333215;
	setAttr -s 151 ".koy[1:150]"  0 0 0 0 0 0 0 0 0 0 -0.071423806139888191 
		-0.071423806139888191 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.12273232371607989 
		-0.0019481321224774639 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.16901636632757722 0.042254091581894304 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.047124266193458109 
		-0.034818645025794792 -0.027508684518393722 -0.022171999721825486 0 0 0 0 0 0 0 0.016080821166914505 
		0.013230725262649345 0.021775144220969933 0.0019231875725208569 0.00041552880031725531 
		0.00019614599620237927 0.00026243924230559545 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleY";
	rename -uid "66FA8F20-C349-41C9-AD08-A9B39D19C640";
	setAttr ".tan" 18;
	setAttr -s 151 ".ktv[0:150]"  0 1 5 1 6 1 7 1 8 1 10 1 12 1 14 1 21 1
		 22 1 23 1 24 0.97495236465660573 25 0.92843532759030201 26 0.90338769224690763 27 0.90338769224690763
		 28 0.90338769224690763 29 0.90338769224690763 30 0.90338769224690763 31 0.90338769224690763
		 32 0.90338769224690763 33 0.90338769224690763 34 0.90338769224690763 35 0.90338769224690763
		 36 0.90338769224690763 37 0.90338769224690763 38 0.90338769224690763 47 0.90338769224690763
		 48 0.90338769224690763 49 0.90338769224690763 57 0.90338769224690763 58 0.90338769224690763
		 65 0.90338769224690763 66 0.90338769224690763 70 0.90338769224690763 74 0.90338769224690763
		 76 0.90338769224690763 79 0.6758711062043089 83 0.63008280395210503 87 0.62935600550365733
		 91 0.8473744964769192 93 0.8473744964769192 95 0.8473744964769192 100 0.90338769224690763
		 108 0.90338769224690763 109 0.90338769224690763 110 0.90338769224690763 111 0.90338769224690763
		 112 0.90338769224690763 113 0.90338769224690763 115 0.90338769224690763 121 0.90338769224690763
		 122 0.90338769224690763 123 0.90338769224690763 125 0.90338769224690763 127 0.90338769224690763
		 133 0.90338769224690763 135 0.90338769224690763 136 0.90338769224690763 144 0.90338769224690763
		 145 0.90338769224690763 153 1 154 1 155 1 156 1 157 1 158 1 159 1 160 1 161 1 162 1
		 164 1 165 1 169 1 171 1 175 1 200 1 201 1 202 1 203 1 205 1 207 1 216 1 218 1 219 1
		 220 1 221 1 222 0.010000000000000009 223 0.010000000000000009 224 1 225 1.2146680774872507
		 226 1.2453349456997151 227 1.2453349456997151 228 1.2453349456997151 229 1.2453349456997151
		 230 1.2453349456997151 231 1.2453349456997151 233 1.2453349456997151 234 1.2453349456997151
		 237 1.2453349456997151 241 1.2453349456997151 243 1.2453349456997151 244 1.2453349456997151
		 245 1.2453349456997151 246 1.2453349456997151 247 1.2453349456997151 260 1.2453349456997151
		 265 1.2453349456997151 267 1.2453349456997151 270 1.2453349456997151 271 1.2453349456997151
		 273 1.2453349456997151 274 1.2453349456997151 276 1.2453349456997151 277 1.2453349456997151
		 279 1.2453349456997151 280 1.2453349456997151 299 1.2453349456997151 300 1.2453349456997151
		 302 1.2453349456997151 311 1.2453349456997151 312 1.2453349456997151 314 1.2453349456997151
		 315 1.2453349456997151 329 1.2453349456997151 330 1.2453349456997151 331 1.2688273107203047
		 332 1.2061769725552889 333 1.113579054005466 334 1.0564390706312545 335 1.0292466676418499
		 336 1.0292466676418499 337 1.0292466676418499 338 1.0292466676418499 339 1.0292466676418499
		 340 1.0292466676418499 353 1.0292466676418499 354 1.0176047994131647 355 1.0151578156430117
		 356 1.0066352065153861 357 1.0007683732018018 358 1.0006681763876779 359 1.0004932766233787
		 360 1.0003201555007506 363 1 373 1 374 1 375 1 376 1 380 1 381 1 382 1;
	setAttr -s 151 ".kit[39:150]"  1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 1 3 1 1 1 1 
		18 18 18 18 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 1 1 18 18 18 18 1 1 1 1 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 
		1 1 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 1 1 1 18 18 18 1 18 1 1 1 1 
		1 18;
	setAttr -s 151 ".kot[1:150]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 1 3 
		1 1 1 1 18 18 18 18 1 1 1 1 1 18 18 1 18 
		18 18 18 18 18 1 1 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 18 1 
		1 1 1 1 1 1 18 18 18 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 1 1 1 18 18 18 18 18 
		1 1 1 1 18 18;
	setAttr -s 151 ".ktl[144:150]" no yes yes yes no yes yes;
	setAttr -s 151 ".kix[39:150]"  0.1333333333333333 0.06666666666666643 
		0.06666666666666643 0.16666666666666696 0.26666666666666661 0.033333333333333215 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.066666666666666874 0.19999999999999973 0.033333333333333215 0.033333333333333215 
		0.066666666666667318 0.06666666666666643 1 0.06666666666666643 0.033333333333333215 
		0.29999999999999982 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.13333333333333286 0.06666666666666643 
		0.13333333333333286 0.83333333333333393 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.066666666666667318 0.29999999999999982 
		0.033333333333327886 0.033333333333334991 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333335879 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.10000000000000231 0.13333333333333286 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.43333333333333179 
		0.16666666666666785 0.06666666666666643 0.099999999999999645 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.03271078359553492 0.8857456123090035 0.033333333333333215 0.06666666666666643 
		0.30000000000000071 0.033333333333338544 0.066666666666677088 0.033333333333317228 
		0.47435560659605081 0.033061129566068104 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333338544 0.033333333333333215 0.033689734508982383 
		0.43116884709366055 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.10000000000000142 0.33333333333333393 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.13333333333333286 0.033333333333333215 0.033333333333333215;
	setAttr -s 151 ".kiy[39:150]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.36800241854957272 0.092000604637393346 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.10146240234372517 
		-0.059895160769613653 -0.048275499580308301 0 0 0 0 0 0 0 -0.0070444259994191238 
		-0.0056121420704543148 -0.0093138987027010511 -0.0003005904423716288 -0.00013754828921153095 
		-0.00017401044346365691 -0.00012331915584468112 0 0 0 0 0 0 0 0;
	setAttr -s 151 ".kox[1:150]"  1 0.033333333333333326 0.033333333333333326 
		0.066666666666666652 0.066666666666666707 0.066666666666666652 0.23333333333333328 
		0.033333333333333326 0.033333333333333437 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.033333333333333437 0.033333333333333215 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 0.033333333333333437 
		0.033333333333333215 0.30000000000000004 0.033333333333333437 0.033333333333333215 
		0.26666666666666661 0.033333333333333437 0.23333333333333317 0.033333333333333659 
		0.1333333333333333 0.1333333333333333 0.06666666666666643 0.10000000000000009 0.1333333333333333 
		0.1333333333333333 0.1333333333333333 0.06666666666666643 0.06666666666666643 0.16666666666666652 
		0.26666666666666661 0.033333333333333215 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.066666666666666874 0.19999999999999973 
		0.033333333333333215 0.033333333333333215 0.066666666666667318 0.06666666666666643 
		0.20000000000000018 1 0.033333333333333215 0.26666666666666661 0.033333333333333215 
		0.26666666666666661 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.13333333333333286 0.13333333333333375 0.13333333333333286 0.83333333333333393 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.066666666666667318 
		0.29999999999999982 0.06666666666666643 0.033333333333334991 0.033333333333327886 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.099999999999999645 0.13333333333333286 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.43333333333333179 0.16666666666666785 0.06666666666666643 0.099999999999999645 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.033991229303094173 0.60884262623381957 
		0.033333333333333215 0.06666666666666643 0.30000000000000071 0.033333333333333215 
		0.066666666666655772 0.033333333333338544 0.40468035437607774 0.033586263991015386 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.03296226103207367 0.40920721784775438 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 0.33333333333333393 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.13333333333333286 
		0.19999999999999929 0.033333333333333215 0.033333333333333215;
	setAttr -s 151 ".koy[1:150]"  0 0 0 0 0 0 0 0 0 0 -0.035782336204848997 
		-0.035782336204849052 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.13736490675661164 
		-0.0021803953453430891 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.36800241854957272 0.092000604637393346 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.10146240234372583 
		-0.059895160769613653 -0.048275499580308301 0 0 0 0 0 0 0 -0.0070444259994191238 
		-0.0056121420704544622 -0.0093138987027010511 -0.0003005904423716288 -0.00013754828921153095 
		-0.00017401044346365691 -0.00036995746753404335 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleX";
	rename -uid "3BF141CF-CF4D-15FD-C347-6492AD00CB1F";
	setAttr ".tan" 18;
	setAttr -s 151 ".ktv[0:150]"  0 1 5 1 6 1 7 1 8 1 10 1 12 1 14 1 21 1
		 22 1 23 1 24 0.93052745334428844 25 0.80150700955510978 26 0.73203446289939822 27 0.73203446289939822
		 28 0.73203446289939822 29 0.73203446289939822 30 0.73203446289939822 31 0.73203446289939822
		 32 0.73203446289939822 33 0.73203446289939822 34 0.73203446289939822 35 0.73203446289939822
		 36 0.73203446289939822 37 0.73203446289939822 38 0.73203446289939822 47 0.73203446289939822
		 48 0.73203446289939822 49 0.73203446289939822 57 0.73203446289939822 58 0.73203446289939822
		 65 0.73203446289939822 66 0.73203446289939822 70 0.73203446289939822 74 0.73203446289939822
		 76 0.73203446289939822 79 0.73203446289939822 83 0.73203446289939822 87 0.73203446289939822
		 91 0.73203446289939822 93 0.73203446289939822 95 0.73203446289939822 100 0.73203446289939822
		 108 0.73203446289939822 109 0.73203446289939822 110 0.73203446289939822 111 0.73203446289939822
		 112 0.73203446289939822 113 0.73203446289939822 115 0.73203446289939822 121 0.73203446289939822
		 122 0.73203446289939822 123 0.73203446289939822 125 0.73203446289939822 127 0.73203446289939822
		 133 0.73203446289939822 135 0.73203446289939822 136 0.73203446289939822 144 0.73203446289939822
		 145 0.73203446289939822 153 1 154 1 155 1 156 1 157 1 158 1 159 1 160 1 161 1 162 1
		 164 1 165 1 169 1 171 1 175 1 200 1 201 1 202 1 203 1 205 1 207 1 216 1 218 1.119152841506456
		 219 1.119152841506456 220 1.119152841506456 221 1.119152841506456 222 0.12915284150645601
		 223 0.12915284150645601 224 1.119152841506456 225 1.1379434334701553 226 1.1406278037506838
		 227 1.1406278037506838 228 1.1406278037506838 229 1.1406278037506838 230 1.1406278037506838
		 231 1.1406278037506838 233 1.1406278037506838 234 1.1406278037506838 237 1.1406278037506838
		 241 1.1406278037506838 243 1.1406278037506838 244 1.1406278037506838 245 1.1406278037506838
		 246 1.1406278037506838 247 1.1406278037506838 260 1.1406278037506838 265 1.1406278037506838
		 267 1.1406278037506838 270 1.1406278037506838 271 1.1406278037506838 273 1.1406278037506838
		 274 1.1406278037506838 276 1.1406278037506838 277 1.1406278037506838 279 1.1406278037506838
		 280 1.1406278037506838 299 1.1406278037506838 300 1.1406278037506838 302 1.1406278037506838
		 311 1.1406278037506838 312 1.1406278037506838 314 1.1406278037506838 315 1.1406278037506838
		 329 1.1406278037506838 330 1.1406278037506838 331 1.0032682897990175 332 1.0020040204798302
		 333 1.0016444116645606 334 1.0010467342956284 335 1.000762305023621 336 1.000762305023621
		 337 1.000762305023621 338 1.000762305023621 339 1.000762305023621 340 1.000762305023621
		 353 1.000762305023621 354 1.0004593984428678 355 1.0003955703864116 356 1.0003433308804091
		 357 1.0002834659524651 358 1.0001738853643594 359 1.0000839899118414 360 1.0000354332440582
		 363 1 373 1 374 1 375 1 376 1 380 1 381 1 382 1;
	setAttr -s 151 ".kit[39:150]"  1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 1 3 1 1 1 1 
		18 18 18 18 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 1 1 18 18 18 18 1 1 1 1 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 
		1 1 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 1 1 1 18 18 18 1 18 1 1 1 1 
		1 18;
	setAttr -s 151 ".kot[1:150]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 1 3 
		1 1 1 1 18 18 18 18 1 1 1 1 1 18 18 1 18 
		18 18 18 18 18 1 1 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 18 1 
		1 1 1 1 1 1 18 18 18 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 1 1 1 18 18 18 18 18 
		1 1 1 1 18 18;
	setAttr -s 151 ".ktl[144:150]" no yes yes yes no yes yes;
	setAttr -s 151 ".kix[39:150]"  0.1333333333333333 0.06666666666666643 
		0.06666666666666643 0.16666666666666696 0.26666666666666661 0.033333333333333215 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.066666666666666874 0.19999999999999973 0.033333333333333215 0.033333333333333215 
		0.066666666666667318 0.06666666666666643 1 0.06666666666666643 0.033333333333333215 
		0.29999999999999982 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.13333333333333286 0.06666666666666643 
		0.13333333333333286 0.83333333333333393 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.066666666666667318 0.29999999999999982 
		0.033333333333327886 0.033333333333334991 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333335879 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.10000000000000231 0.13333333333333286 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.43333333333333179 
		0.16666666666666785 0.06666666666666643 0.099999999999999645 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.03271078359553492 0.8857456123090035 0.033333333333333215 0.06666666666666643 
		0.30000000000000071 0.033333333333338544 0.066666666666677088 0.033333333333317228 
		0.47435560659605081 0.033061129566068104 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333338544 0.033333333333333215 0.033689734508982383 
		0.43116884709366055 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.10000000000000142 0.33333333333333393 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.13333333333333286 0.033333333333333215 0.033333333333333215;
	setAttr -s 151 ".kiy[39:150]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.03221244336634177 0.0080531108415851094 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0024358172016852864 
		-0.00045233025195901 -0.00062649619384891331 -0.00050495593224253454 0 0 0 0 0 0 
		0 -0.00018336731860468802 -5.8644163467569399e-05 -5.0943532755587384e-05 -7.3895007350444075e-05 
		-9.9738020311823674e-05 -6.9226060150584523e-05 -2.0997477960360555e-05 0 0 0 0 0 
		0 0 0;
	setAttr -s 151 ".kox[1:150]"  1 0.033333333333333326 0.033333333333333326 
		0.066666666666666652 0.066666666666666707 0.066666666666666652 0.23333333333333328 
		0.033333333333333326 0.033333333333333437 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.033333333333333437 0.033333333333333215 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 0.033333333333333437 
		0.033333333333333215 0.30000000000000004 0.033333333333333437 0.033333333333333215 
		0.26666666666666661 0.033333333333333437 0.23333333333333317 0.033333333333333659 
		0.1333333333333333 0.1333333333333333 0.06666666666666643 0.10000000000000009 0.1333333333333333 
		0.1333333333333333 0.1333333333333333 0.06666666666666643 0.06666666666666643 0.16666666666666652 
		0.26666666666666661 0.033333333333333215 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.066666666666666874 0.19999999999999973 
		0.033333333333333215 0.033333333333333215 0.066666666666667318 0.06666666666666643 
		0.20000000000000018 1 0.033333333333333215 0.26666666666666661 0.033333333333333215 
		0.26666666666666661 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.13333333333333286 0.13333333333333375 0.13333333333333286 0.83333333333333393 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.066666666666667318 
		0.29999999999999982 0.06666666666666643 0.033333333333334991 0.033333333333327886 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.099999999999999645 0.13333333333333286 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.43333333333333179 0.16666666666666785 0.06666666666666643 0.099999999999999645 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.033991229303094173 0.60884262623381957 
		0.033333333333333215 0.06666666666666643 0.30000000000000071 0.033333333333333215 
		0.066666666666655772 0.033333333333338544 0.40468035437607774 0.033586263991015386 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.03296226103207367 0.40920721784775438 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 0.33333333333333393 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.13333333333333286 
		0.19999999999999929 0.033333333333333215 0.033333333333333215;
	setAttr -s 151 ".koy[1:150]"  0 0 0 0 0 0 0 0 0 0 -0.099246495222445108 
		-0.099246495222445108 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0.03221244336634177 0.0080531108415857755 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0024358172016856194 -0.00045233025195901 
		-0.00062649619384891331 -0.00050495593224253454 0 0 0 0 0 0 0 -0.00018336731860468802 
		-5.8644163468013488e-05 -5.0943532755587384e-05 -7.389500735074013e-05 -9.9738020311823674e-05 
		-6.9226060150584523e-05 -6.2992433881081666e-05 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleY";
	rename -uid "35323629-C24E-4405-8C84-ACA9F65FF599";
	setAttr ".tan" 18;
	setAttr -s 151 ".ktv[0:150]"  0 1 5 1 6 1 7 1 8 1 10 1 12 1 14 1 21 1
		 22 1 23 1 24 0.95315449851117695 25 0.86615571003193415 26 0.8193102085431111 27 0.8193102085431111
		 28 0.8193102085431111 29 0.8193102085431111 30 0.8193102085431111 31 0.8193102085431111
		 32 0.8193102085431111 33 0.8193102085431111 34 0.8193102085431111 35 0.8193102085431111
		 36 0.8193102085431111 37 0.8193102085431111 38 0.8193102085431111 47 0.8193102085431111
		 48 0.8193102085431111 49 0.8193102085431111 57 0.8193102085431111 58 0.8193102085431111
		 65 0.8193102085431111 66 0.8193102085431111 70 0.8193102085431111 74 0.8193102085431111
		 76 0.8193102085431111 79 0.8193102085431111 83 0.8193102085431111 87 0.8193102085431111
		 91 0.8193102085431111 93 0.8193102085431111 95 0.8193102085431111 100 0.8193102085431111
		 108 0.8193102085431111 109 0.8193102085431111 110 0.8193102085431111 111 0.8193102085431111
		 112 0.8193102085431111 113 0.8193102085431111 115 0.8193102085431111 121 0.8193102085431111
		 122 0.8193102085431111 123 0.8193102085431111 125 0.8193102085431111 127 0.8193102085431111
		 133 0.8193102085431111 135 0.8193102085431111 136 0.8193102085431111 144 0.8193102085431111
		 145 0.8193102085431111 153 1 154 1 155 1 156 1 157 1 158 1 159 1 160 1 161 1 162 1
		 164 1 165 1 169 1 171 1 175 1 200 1 201 1 202 1 203 1 205 1 207 1 216 1 218 1.119152841506456
		 219 1.119152841506456 220 1.119152841506456 221 1.119152841506456 222 0.12915284150645601
		 223 0.12915284150645601 224 1.119152841506456 225 1.2569344150832382 226 1.2766174970227786
		 227 1.2766174970227786 228 1.2766174970227786 229 1.2766174970227786 230 1.2766174970227786
		 231 1.2766174970227786 233 1.2766174970227786 234 1.2766174970227786 237 1.2766174970227786
		 241 1.2766174970227786 243 1.2766174970227786 244 1.2766174970227786 245 1.2766174970227786
		 246 1.2766174970227786 247 1.2766174970227786 260 1.2766174970227786 265 1.2766174970227786
		 267 1.2766174970227786 270 1.2766174970227786 271 1.2766174970227786 273 1.2766174970227786
		 274 1.2766174970227786 276 1.2766174970227786 277 1.2766174970227786 279 1.2766174970227786
		 280 1.2766174970227786 299 1.2766174970227786 300 1.2766174970227786 302 1.2766174970227786
		 311 1.2766174970227786 312 1.2766174970227786 314 1.2766174970227786 315 1.2766174970227786
		 329 1.2766174970227786 330 1.2766174970227786 331 1.007958097783368 332 1.0054712565947195
		 333 1.004763899388434 334 1.0035882569236321 335 1.0030287792726675 336 1.0030287792726675
		 337 1.0030287792726675 338 1.0030287792726675 339 1.0030287792726675 340 1.0030287792726675
		 353 1.0030287792726675 354 1.0018252752356855 355 1.0015716745267578 356 1.0013641172785541
		 357 1.0011262628143984 358 1.0006908788097582 359 1.0003337075005623 360 1.0001407828517996
		 363 1 373 1 374 1 375 1 376 1 380 1 381 1 382 1;
	setAttr -s 151 ".kit[39:150]"  1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 1 3 1 1 1 1 
		18 18 18 18 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 1 1 18 18 18 18 1 1 1 1 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 
		1 1 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 1 1 1 18 18 18 1 18 1 1 1 1 
		1 18;
	setAttr -s 151 ".kot[1:150]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 1 3 
		1 1 1 1 18 18 18 18 1 1 1 1 1 18 18 1 18 
		18 18 18 18 18 1 1 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 18 1 
		1 1 1 1 1 1 18 18 18 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 1 1 1 18 18 18 18 18 
		1 1 1 1 18 18;
	setAttr -s 151 ".ktl[144:150]" no yes yes yes no yes yes;
	setAttr -s 151 ".kix[39:150]"  0.1333333333333333 0.06666666666666643 
		0.06666666666666643 0.16666666666666696 0.26666666666666661 0.033333333333333215 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.066666666666666874 0.19999999999999973 0.033333333333333215 0.033333333333333215 
		0.066666666666667318 0.06666666666666643 1 0.06666666666666643 0.033333333333333215 
		0.29999999999999982 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.13333333333333286 0.06666666666666643 
		0.13333333333333286 0.83333333333333393 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.066666666666667318 0.29999999999999982 
		0.033333333333327886 0.033333333333334991 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333335879 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.10000000000000231 0.13333333333333286 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.43333333333333179 
		0.16666666666666785 0.06666666666666643 0.099999999999999645 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.03271078359553492 0.8857456123090035 0.033333333333333215 0.06666666666666643 
		0.30000000000000071 0.033333333333338544 0.066666666666677088 0.033333333333317228 
		0.47435560659605081 0.033061129566068104 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333338544 0.033333333333333215 0.033689734508982383 
		0.43116884709366055 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.10000000000000142 0.33333333333333393 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.13333333333333286 0.033333333333333215 0.033333333333333215;
	setAttr -s 151 ".kiy[39:150]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.23619698327448391 0.059049245818620477 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0047912975924009338 
		-0.00088974199118152519 -0.001232329627674833 -0.00099325767990632308 0 0 0 0 0 0 
		0 -0.00072855237295488262 -0.00023300414042903839 -0.00020240810607918824 -0.0002935985723333534 
		-0.00039627765691807593 -0.00027504797897925926 -8.3426875140568693e-05 0 0 0 0 0 
		0 0 0;
	setAttr -s 151 ".kox[1:150]"  1 0.033333333333333326 0.033333333333333326 
		0.066666666666666652 0.066666666666666707 0.066666666666666652 0.23333333333333328 
		0.033333333333333326 0.033333333333333437 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.033333333333333437 0.033333333333333215 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 0.033333333333333437 
		0.033333333333333215 0.30000000000000004 0.033333333333333437 0.033333333333333215 
		0.26666666666666661 0.033333333333333437 0.23333333333333317 0.033333333333333659 
		0.1333333333333333 0.1333333333333333 0.06666666666666643 0.10000000000000009 0.1333333333333333 
		0.1333333333333333 0.1333333333333333 0.06666666666666643 0.06666666666666643 0.16666666666666652 
		0.26666666666666661 0.033333333333333215 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.066666666666666874 0.19999999999999973 
		0.033333333333333215 0.033333333333333215 0.066666666666667318 0.06666666666666643 
		0.20000000000000018 1 0.033333333333333215 0.26666666666666661 0.033333333333333215 
		0.26666666666666661 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.13333333333333286 0.13333333333333375 0.13333333333333286 0.83333333333333393 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.066666666666667318 
		0.29999999999999982 0.06666666666666643 0.033333333333334991 0.033333333333327886 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.099999999999999645 0.13333333333333286 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.43333333333333179 0.16666666666666785 0.06666666666666643 0.099999999999999645 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.033991229303094173 0.60884262623381957 
		0.033333333333333215 0.06666666666666643 0.30000000000000071 0.033333333333333215 
		0.066666666666655772 0.033333333333338544 0.40468035437607774 0.033586263991015386 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.03296226103207367 0.40920721784775438 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 0.33333333333333393 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.13333333333333286 
		0.19999999999999929 0.033333333333333215 0.033333333333333215;
	setAttr -s 151 ".koy[1:150]"  0 0 0 0 0 0 0 0 0 0 -0.066922144984032927 
		-0.066922144984032927 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0.23619698327448391 0.059049245818621143 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0047912975924009338 -0.00088974199118152519 
		-0.001232329627674833 -0.00099325767990632308 0 0 0 0 0 0 0 -0.00072855237295488262 
		-0.0002330041404285943 -0.00020240810607852211 -0.00029359857233320535 -0.00039627765691807593 
		-0.00027504797897925926 -0.00025028062542170604 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_L_pupil_ctrl_translateX";
	rename -uid "0864601A-0A4E-69F8-D263-FFA7C23A5322";
	setAttr ".tan" 18;
	setAttr -s 151 ".ktv[0:150]"  0 0 5 0 6 0 7 -0.050805275538210917 8 -0.060000000000000227
		 10 -0.060000000000000227 12 -0.060000000000000227 14 -0.060000000000000227 21 -0.060000000000000227
		 22 -0.050000000000000225 23 -0.078679733583483749 24 -0.069872788704332361 25 -0.068450342463606956
		 26 -0.067684409872447115 27 -0.067684409872447115 28 -0.067684409872447115 29 -0.067684409872447115
		 30 -0.067684409872447115 31 -0.067684409872447115 32 -0.067684409872447115 33 -0.067684409872447115
		 34 -0.067684409872447115 35 -0.067684409872447115 36 -0.067684409872447115 37 -0.067684409872447115
		 38 -0.067684409872447115 47 -0.067684409872447115 48 -0.067684409872447115 49 -0.083945240458512399
		 57 -0.083945240458512399 58 -0.046719770812641143 65 -0.046719770812641143 66 -0.084867532423727382
		 70 -0.084867532423727382 74 -0.084867532423727382 76 -0.084867532423727382 79 -0.030000101448370495
		 83 -0.030001650733141386 87 -0.030002982587632576 91 -0.03000991179098815 93 -0.03000991179098815
		 95 -0.03000991179098815 100 -0.03000991179098815 108 -0.030009911790988154 109 -0.037298018606802305
		 110 -0.081610781345039074 111 -0.093785016331667137 112 -0.096424039429827496 113 -0.09680104272956469
		 115 -0.09680104272956469 121 -0.09680104272956469 122 -0.059909328451807166 123 -0.053340226003691413
		 125 -0.053340226003691413 127 -0.053340226003691413 133 -0.053340226003691413 135 -0.053340226003691413
		 136 -0.00015328452297379836 144 -0.00015328452297379836 145 -0.00015328452297379836
		 153 -0.017305985326901401 154 -0.017305985326901401 155 -0.017305985326901401 156 -0.017305985326901401
		 157 -0.012841881872968385 158 -0.0045514040299499238 159 0 160 0 161 0 162 0 164 0
		 165 0 169 0 171 0 175 0 200 0 201 0 202 -0.050805275538210917 203 -0.060000000000000227
		 205 -0.060000000000000227 207 -0.060000000000000227 216 -0.060000000000000227 218 -0.027434846174242918
		 219 -0.027434846174242918 220 -0.027434846174242918 221 -0.07 222 -0.087434846174242908
		 223 -0.1374348461742429 224 -0.077434846174242913 225 -0.072175245212257558 226 -0.072175245212257558
		 227 -0.072175245212257558 228 -0.072175245212257558 229 -0.072175245212257558 230 -0.072175245212257558
		 231 -0.072175245212257558 233 -0.072175245212257558 234 -0.072175245212257558 237 -0.072175245212257558
		 241 -0.072175245212257558 243 -0.072175245212257558 244 -0.072175245212257558 245 -0.072175245212257558
		 246 -0.072175245212257558 247 -0.072175245212257558 260 -0.072175245212257558 265 -0.072175245212257558
		 267 -0.072175245212257558 270 -0.072175245212257558 271 -0.072175245212257558 273 -0.072175245212257558
		 274 -0.072175245212257558 276 -0.072175245212257558 277 -0.072175245212257558 279 -0.072175245212257558
		 280 -0.072175245212257558 299 -0.072175245212257558 300 -0.11706367361054981 302 -0.11706367361054981
		 311 -0.11706367361054981 312 -0.072175245212257558 314 -0.072175245212257558 315 -0.072175245212257558
		 329 -0.072175245212257558 330 -0.0293862468409299 331 -0.023589184016308055 332 -0.016095195692678723
		 333 -0.01725424953467165 334 -0.020243388390337621 335 -0.024330578254207424 336 -0.028783785120811853
		 337 -0.032870974984681695 338 -0.03586011384034786 339 -0.037019167682340787 340 -0.037019167682340787
		 353 -0.037019167682340787 354 -0.037019167682340787 355 -0.030884359140507002 356 -0.019491143277101407
		 357 -0.013356334735267624 358 -0.013356334735267624 359 -0.013356334735267624 360 -0.013356334735267624
		 363 -0.013356334735267624 373 -0.013356334735267624 374 -0.0042730852213359125 375 -0.0026055991498834053
		 376 -0.0017769293115016407 380 0 381 0 382 0;
	setAttr -s 151 ".kit[1:150]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 1 18 18 18 18 18 18 1 18 18 18 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 1 3 
		1 1 1 1 18 18 18 18 1 1 1 1 1 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 18 1 
		1 1 1 1 1 1 18 18 18 1 1 1 18 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18;
	setAttr -s 151 ".kot[1:150]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 1 18 18 18 18 18 18 1 18 18 18 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 1 3 
		1 1 1 1 18 18 18 18 1 1 1 1 1 18 18 1 18 
		18 18 18 18 18 1 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 18 1 
		1 1 1 1 1 1 18 18 18 1 1 1 18 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 18;
	setAttr -s 151 ".ktl[1:150]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes no yes yes yes no yes yes;
	setAttr -s 151 ".kix[1:150]"  0.37051137779123366 0.033333333333333354 
		0.033333333333333326 0.033333333333333326 0.066666666666666652 0.066666666666666707 
		0.066666666666666652 0.23333333333333328 0.033333333333333326 0.033333333333333437 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 0.30000000000000004 
		0.033333333333333333 0.033333333333333333 0.26666666666666661 0.033333333333333437 
		0.23333333333333317 0.033333333333333659 0.1333333333333333 0.1333333333333333 0.066666666666666666 
		0.10000000000000009 0.1333333333333333 0.1333333333333333 0.1333333333333333 0.06666666666666643 
		0.06666666666666643 0.16666666666666696 0.26666666666666661 0.033333333333333215 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.066666666666666874 0.19999999999999973 0.033333333333333215 0.033333333333333215 
		0.066666666666667318 0.06666666666666643 1 0.06666666666666643 0.033333333333333215 
		0.29999999999999982 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.13333333333333286 0.06666666666666643 
		0.13333333333333286 0.83333333333333393 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.066666666666667318 0.29999999999999982 
		0.042180979026237964 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.033333333333334991 0.033333333333333333 
		0.033333333333333333 0.033333333333333333 0.033333333333333333 0.033333333333333333 
		0.033333333333333333 0.033333333333333333 0.066666666666666666 0.033333333333333333 
		0.10000000000000053 0.13333333333333286 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.43333333333333179 
		0.16666666666666785 0.06666666666666643 0.099999999999999645 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.03271078359553492 0.8857456123090035 0.033333333333333215 0.06666666666666643 
		0.30000000000000071 0.033333333333338544 0.066666666666677088 0.033333333333317228 
		0.46666666666666679 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033689734508982383 
		0.43116884709366055 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333333 0.033333333333333333 0.033333333333333333 
		0.1 0.33333333333333393 0.074280872247481255 0.051275635076452275 0.0363388611448201 
		0.054999129208393782 0.033333333333333215 0.033333333333333215;
	setAttr -s 151 ".kiy[1:150]"  0 0 -0.027584173385367929 0 0 0 0 0 0 0 
		0.0042673387221762171 0.001094189415942623 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 -1.4405696310403754e-06 -3.99556347356958e-06 0 0 0 0 0 -0.021864320447442454 
		-0.028243498862432229 -0.0074066290423942605 -0.0011310098992115825 0 0 0 0.019707307344347259 
		0 0 0 0 0 0 0 0 0 0 0 0 0.0063772906484757383 0.0064209409364841923 0 0 0 0 0 0 0 
		0 0 0 0 -0.027584173385367929 0 0 0 0 0 0 0 -0.029999999999999593 -0.033717423087121889 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.021289019382479193 
		0.0066455255741255884 0 -0.0021961020164076445 -0.0036601700273460845 -0.0043922040328153202 
		-0.004392204032815341 -0.0036601700273461574 -0.0021961020164077694 0 0 0 0 0.010516814643143628 
		0.010516814643143628 0 0 0 0 0 0 0.011722863296422652 0.0015351229869393947 0.00076870385643710995 
		0 0 0;
	setAttr -s 151 ".kox[1:150]"  0.033333333333333354 0.033333333333333326 
		0.033333333333333326 0.066666666666666652 0.066666666666666707 0.066666666666666652 
		0.23333333333333328 0.033333333333333326 0.033333333333333437 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333437 0.033333333333333215 
		0.033333333333333437 0.033333333333333215 0.033333333333333437 0.033333333333333215 
		0.033333333333333437 0.033333333333333215 0.30000000000000004 0.033333333333333437 
		0.033333333333333333 0.5 0.033333333333333437 0.23333333333333317 0.033333333333333659 
		0.1333333333333333 0.1333333333333333 0.06666666666666643 0.1 0.1333333333333333 
		0.1333333333333333 0.1333333333333333 0.06666666666666643 0.06666666666666643 0.16666666666666652 
		0.26666666666666661 0.033333333333333215 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.066666666666666874 0.19999999999999973 
		0.033333333333333215 0.033333333333333215 0.066666666666667318 0.06666666666666643 
		0.20000000000000018 1 0.033333333333333215 0.26666666666666661 0.033333333333333215 
		0.26666666666666661 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.13333333333333286 0.13333333333333375 0.13333333333333286 0.83333333333333393 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.066666666666667318 
		0.29999999999999982 0.06666666666666643 0.033333333333331439 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333338544 0.033333333333333333 0.033333333333333333 0.066666666666666666 
		0.033333333333333333 0.033333333333333333 0.033333333333333333 0.066666666666666666 
		0.033333333333333333 0.1 0.13333333333333286 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.43333333333333179 
		0.16666666666666785 0.06666666666666643 0.099999999999999645 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.033991229303094173 0.60884262623381957 0.033333333333333215 
		0.06666666666666643 0.30000000000000071 0.033333333333333215 0.066666666666655772 
		0.033333333333338544 0.43333333333333712 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.03296226103207367 0.40920721784775971 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333333 
		0.033333333333333333 0.1 0.33333333333333331 0.0034925249292818705 0.011262277228077266 
		0.029538489781760546 0.15288606036129515 0.099999999999999645 0.033333333333333215 
		0.033333333333333215;
	setAttr -s 151 ".koy[1:150]"  0 0 -0.027584173385367929 0 0 0 0 0 0 0 
		0.0042673387221762171 0.001094189415942623 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 -1.4405696310403754e-06 -3.99556347356958e-06 0 0 0 0 0 -0.021864320447442454 
		-0.028243498862432607 -0.0074066290423941616 -0.0011310098992115825 0 0 0 0.019707307344347259 
		0 0 0 0 0 0 0 0 0 0 0 0 0.0063772906484757383 0.0064209409364841923 0 0 0 0 0 0 0 
		0 0 0 0 -0.027584173385367929 0 0 0 0 0 0 0 -0.030000000000000394 -0.033717423087120994 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.021289019382479193 
		0.0066455255741255884 0 -0.0021961020164076445 -0.0036601700273460845 -0.0043922040328153202 
		-0.0043922040328153306 -0.0036601700273463447 -0.0021961020164076445 0 0 0 0 0.010516814643143628 
		0.010516814643143628 0 0 0 0 0 0 0.0017773907650316173 0.00088434233132069547 0.0032341163287103979 
		0 0 0;
createNode animCurveTL -n "mech_L_pupil_ctrl_translateY";
	rename -uid "D0825A18-0141-2AF7-3D84-88921F4BFAE5";
	setAttr ".tan" 18;
	setAttr -s 151 ".ktv[0:150]"  0 0 5 0 6 0 7 -0.074305867147891932 8 -0.087040453374466795
		 10 -0.087040453374466795 12 -0.087040453374466795 14 -0.087040453374466795 21 -0.087040453374466795
		 22 -0.061653595593839018 23 -0.011612309352338788 24 0.039245968326709221 25 0.088558751846672695
		 26 0.11069265450864077 27 0.11069265450864077 28 0.11069265450864077 29 0.11069265450864077
		 30 0.11069265450864077 31 0.11069265450864077 32 0.11069265450864077 33 0.11069265450864077
		 34 0.11069265450864077 35 0.11069265450864077 36 0.11069265450864077 37 0.11069265450864077
		 38 0.11069265450864077 47 0.11069265450864077 48 0.0955456074876911 49 0.095789137817804695
		 57 0.095789137817804695 58 0.096237376902798683 65 0.096237376902798683 66 0.11095511735831455
		 70 0.11095511735831455 74 0.11095511735831455 76 0.11095511735831455 79 0.11095511735831455
		 83 0.11069285991353542 87 0.1106930256395541 91 0.11069388785783126 93 0.11069388785783126
		 95 0.11069388785783126 100 0.11069388785783126 108 0.11069388785783126 109 0.10224509750974381
		 110 0.05087520796483036 111 0.036762138322768395 112 0.033702831778065059 113 0.033265787985964593
		 115 0.033265787985964593 121 0.033265787985964593 122 0.013455920159834503 123 0.0099284871364268695
		 125 0.0099284871364268695 127 0.0099284871364268695 133 0.0099284871364268695 135 0.0099284871364268695
		 136 0.0093833187008269224 144 0.0093833187008269224 145 0.0093833187008269224 153 -0.00064741174403764971
		 154 -0.00064741174403764971 155 -0.00064741174403764971 156 -0.00064741174403764971
		 157 -0.0004795642548427035 158 -0.00016784748919494621 159 0 160 0 161 0 162 0 164 0
		 165 0 169 0 171 0 175 0 200 0 201 0 202 -0.074305867147891932 203 -0.087040453374466795
		 205 -0.087040453374466795 207 -0.087040453374466795 216 -0.087040453374466795 218 -0.067301376984028868
		 219 -0.067301376984028868 220 -0.067301376984028868 221 -0.067301376984028868 222 -0.067301376984028868
		 223 -0.067301376984028868 224 -0.067301376984028868 225 -0.0043271822105111629 226 -0.0043271822105111629
		 227 -0.0043271822105111629 228 -0.0043271822105111629 229 -0.0043271822105111629
		 230 -0.0043271822105111629 231 -0.0043271822105111629 233 -0.0043271822105111629
		 234 -0.0043271822105111629 237 -0.0043271822105111629 241 -0.0043271822105111629
		 243 -0.0043271822105111629 244 -0.0043271822105111629 245 -0.0043271822105111629
		 246 -0.0043271822105111629 247 -0.0043271822105111629 260 -0.0043271822105111629
		 265 -0.0043271822105111629 267 -0.0043271822105111629 270 -0.0043271822105111629
		 271 -0.0043271822105111629 273 -0.0043271822105111629 274 -0.0043271822105111629
		 276 -0.0043271822105111629 277 -0.0043271822105111629 279 -0.0043271822105111629
		 280 -0.0043271822105111629 299 -0.0043271822105111629 300 -0.0043271822105111629
		 302 -0.0043271822105111629 311 -0.0043271822105111629 312 -0.0043271822105111629
		 314 -0.0043271822105111629 315 -0.0043271822105111629 329 -0.0043271822105111629
		 330 -0.025105983469851236 331 -0.025059291030181324 332 -0.024972576499365771 333 -0.024925884059695858
		 334 -0.024925884059695858 335 -0.024925884059695858 336 -0.024925884059695858 337 -0.024925884059695858
		 338 -0.024925884059695858 339 -0.024925884059695858 340 -0.024925884059695858 353 -0.024925884059695858
		 354 -0.024925884059695858 355 -0.015697877395682409 356 0.0020900599879667484 357 0.015171273230240456
		 358 0.015171273230240456 359 0.015171273230240456 360 0.015171273230240456 363 0.015171273230240456
		 373 0.015171273230240456 374 0.0048537375495546591 375 0.002959663516592102 376 0.0020183890737951239
		 380 0 381 0 382 0;
	setAttr -s 151 ".kit[1:150]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 18 18 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 1 3 
		1 1 1 1 18 18 18 18 1 1 1 1 1 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 18 1 
		1 1 1 1 1 1 18 18 18 1 1 1 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18;
	setAttr -s 151 ".kot[1:150]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 18 18 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 1 3 
		1 1 1 1 18 18 18 18 1 1 1 1 1 18 18 1 18 
		18 18 18 18 18 1 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 18 1 
		1 1 1 1 1 1 18 18 18 1 1 1 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 18;
	setAttr -s 151 ".ktl[1:150]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes no yes yes yes no yes yes;
	setAttr -s 151 ".kix[1:150]"  0.37051137779123366 0.033333333333333354 
		0.033333333333333326 0.033333333333333326 0.066666666666666652 0.066666666666666707 
		0.066666666666666652 0.23333333333333328 0.033333333333333326 0.033333333333333437 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 0.30000000000000004 
		0.033333333333333437 0.033333333333333215 0.26666666666666661 0.033333333333333437 
		0.23333333333333317 0.033333333333333659 0.1333333333333333 0.1333333333333333 0.066666666666666666 
		0.1 0.1333333333333333 0.1333333333333333 0.1333333333333333 0.06666666666666643 
		0.06666666666666643 0.16666666666666696 0.26666666666666661 0.033333333333333215 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.066666666666666874 0.19999999999999973 0.033333333333333215 0.033333333333333215 
		0.066666666666667318 0.06666666666666643 1 0.06666666666666643 0.033333333333333215 
		0.29999999999999982 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.13333333333333286 0.06666666666666643 
		0.13333333333333286 0.83333333333333393 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.066666666666667318 0.29999999999999982 
		0.042180979026237964 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.033333333333334991 0.033333333333333333 
		0.033333333333333333 0.033333333333333333 0.033333333333333333 0.033333333333333333 
		0.033333333333333333 0.033333333333333333 0.066666666666666666 0.033333333333333333 
		0.10000000000000053 0.13333333333333286 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.43333333333333179 
		0.16666666666666785 0.06666666666666643 0.099999999999999645 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.03271078359553492 0.8857456123090035 0.033333333333333215 0.06666666666666643 
		0.30000000000000071 0.033333333333338544 0.066666666666677088 0.033333333333317228 
		0.46666666666666679 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333338544 0.033333333333333215 0.033689734508982383 
		0.43116884709366055 0.033333333333333215 0.034552167370518916 0.031615134315053695 
		0.025464400750008664 0.033333333333333333 0.033333333333333333 0.033333333333333333 
		0.1 0.33333333333333393 0.074280872247481255 0.051275635076452275 0.0363388611448201 
		0.054999129208393782 0.033333333333333215 0.033333333333333215;
	setAttr -s 151 ".kiy[1:150]"  0 0 -0.038203758679724587 0 0 0 0 0 0.037714072011063943 
		0.050449781960274213 0.05008553059950574 0.035723343090965774 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 4.9717805605808962e-07 0 0 0 0 0 -0.025346371044262336 
		-0.032741479593487492 -0.0085861880933827076 -0.0013111313763013999 0 0 0 -0.0105822990702229 
		0 0 0 0 0 0 0 0 0 0 0 0 0.00023978212742135175 0.00023978212742135175 0 0 0 0 0 0 
		0 0 0 0 0 -0.038203758679724587 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 8.0044182291277161e-05 8.0044182291277161e-05 
		0 0 0 0 0 0 0 0 0 0 0.016041240100496977 0.017431543164658121 0 0 0 0 0 0 -0.013315835941215782 
		-0.0017437246623793713 -0.00087315992525648957 0 0 0;
	setAttr -s 151 ".kox[1:150]"  0.033333333333333354 0.033333333333333326 
		0.033333333333333326 0.066666666666666652 0.066666666666666707 0.066666666666666652 
		0.23333333333333328 0.033333333333333326 0.033333333333333437 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333437 0.033333333333333215 
		0.033333333333333437 0.033333333333333215 0.033333333333333437 0.033333333333333215 
		0.033333333333333437 0.033333333333333215 0.30000000000000004 0.033333333333333437 
		0.033333333333333215 0.26666666666666661 0.033333333333333437 0.23333333333333317 
		0.033333333333333659 0.1333333333333333 0.1333333333333333 0.06666666666666643 0.1 
		0.13333333333333333 0.1333333333333333 0.1333333333333333 0.06666666666666643 0.06666666666666643 
		0.16666666666666652 0.26666666666666661 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 0.066666666666666874 
		0.19999999999999973 0.033333333333333215 0.033333333333333215 0.066666666666667318 
		0.06666666666666643 0.20000000000000018 1 0.033333333333333215 0.26666666666666661 
		0.033333333333333215 0.26666666666666661 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.13333333333333286 0.13333333333333375 0.13333333333333286 
		0.83333333333333393 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.066666666666667318 0.29999999999999982 0.06666666666666643 
		0.033333333333331439 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333338544 0.033333333333333333 
		0.033333333333333333 0.066666666666666666 0.033333333333333333 0.033333333333333333 
		0.033333333333333333 0.066666666666666666 0.033333333333333333 0.1 0.13333333333333286 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.43333333333333179 0.16666666666666785 0.06666666666666643 
		0.099999999999999645 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033991229303094173 
		0.60884262623381957 0.033333333333333215 0.06666666666666643 0.30000000000000071 
		0.033333333333333215 0.066666666666655772 0.033333333333338544 0.43333333333333712 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.03296226103207367 0.40920721784775438 
		0.033333333333333215 0.031110781746598093 0.034087746579222866 0.039344662916628081 
		0.033333333333333333 0.033333333333333333 0.033333333333333333 0.1 0.33333333333333331 
		0.0034925249292818705 0.011262277228077266 0.029538489781760546 0.15288606036129515 
		0.099999999999999645 0.033333333333333215 0.033333333333333215;
	setAttr -s 151 ".koy[1:150]"  0 0 -0.038203758679724587 0 0 0 0 0 0.037714072011064068 
		0.05044978196027404 0.05008553059950574 0.035723343090965774 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 4.9717805605808962e-07 0 0 0 0 0 -0.025346371044262336 
		-0.032741479593487929 -0.0085861880933825931 -0.0013111313763013999 0 0 0 -0.0105822990702229 
		0 0 0 0 0 0 0 0 0 0 0 0 0.00023978212742135175 0.00023978212742135175 0 0 0 0 0 0 
		0 0 0 0 0 -0.038203758679724587 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 8.0044182291277161e-05 8.0044182291277161e-05 
		0 0 0 0 0 0 0 0 0 0 0.015825627420081902 0.021693350504084434 0 0 0 0 0 0 -0.0020189132323854145 
		-0.0010045120464155003 -0.0036735873616351436 0 0 0;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateX";
	rename -uid "A9BD1B37-9B4C-F6C2-AFDB-CB89F0966B86";
	setAttr ".tan" 18;
	setAttr -s 151 ".ktv[0:150]"  0 0 5 0 6 0 7 0.050805275538210529 8 0.059999999999999783
		 10 0.059999999999999783 12 0.059999999999999783 14 0.059999999999999783 21 0.059999999999999783
		 22 0.049999999999999781 23 0.078679733583483305 24 0.069872788704331945 25 0.068450342463606539
		 26 0.067684409872446699 27 0.067684409872446699 28 0.067684409872446699 29 0.067684409872446699
		 30 0.067684409872446699 31 0.067684409872446699 32 0.067684409872446699 33 0.067684409872446699
		 34 0.067684409872446699 35 0.067684409872446699 36 0.067684409872446699 37 0.067684409872446699
		 38 0.067684409872446699 47 0.067684409872446699 48 0.067684409872446699 49 0.051912641027602638
		 57 0.051912641027602638 58 0.094985208044046213 65 0.094985208044046213 66 0.085731569189590573
		 70 0.085731569189590573 74 0.085731569189590573 76 0.085731569189590573 79 0.085731569189590573
		 83 0.029996666307289289 87 0.029993976597185477 91 0.029979982915142773 93 0.029979982915142773
		 95 0.029979982915142773 100 0.029979982915142773 108 0.029979982915142769 109 0.018333984308932426
		 110 -0.05247540228883868 111 -0.071929168166460375 112 -0.076146183654795974 113 -0.076748614438843926
		 115 -0.076748614438843926 121 -0.076748614438843926 122 -0.0061876474044404092 123 0.0063767516852104161
		 125 0.0063767516852104161 127 0.0063767516852104161 133 0.0063767516852104161 135 0.0063767516852104161
		 136 0.058252762890333758 144 0.058252762890333758 145 0.058252762890333758 153 0.050395548639301312
		 154 0.050395548639301312 155 0.050395548639301312 156 0.050395548639301312 157 0.045931445185368236
		 158 0.037640967342349688 159 0 160 0 161 0 162 0 164 0 165 0 169 0 171 0 175 0 200 0
		 201 0 202 0.050805275538210529 203 0.059999999999999783 205 0.059999999999999783
		 207 0.059999999999999783 216 0.059999999999999783 218 0.027434846174242918 219 0.027434846174242918
		 220 0.027434846174242918 221 0.07 222 0.087434846174242908 223 0.1374348461742429
		 224 0.077434846174242913 225 0.049281513313417458 226 0.049281513313417458 227 0.049281513313417458
		 228 0.049281513313417458 229 0.049281513313417458 230 0.049281513313417458 231 0.049281513313417458
		 233 0.049281513313417458 234 0.049281513313417458 237 0.049281513313417458 241 0.049281513313417458
		 243 0.049281513313417458 244 0.049281513313417458 245 0.049281513313417458 246 0.049281513313417458
		 247 0.049281513313417458 260 0.049281513313417458 265 0.049281513313417458 267 0.049281513313417458
		 270 0.049281513313417458 271 0.049281513313417458 273 0.049281513313417458 274 0.049281513313417458
		 276 0.049281513313417458 277 0.049281513313417458 279 0.049281513313417458 280 0.049281513313417458
		 299 0.049281513313417458 300 0.004393084915125179 302 0.004393084915125179 311 0.004393084915125179
		 312 0.049281513313417458 314 0.049281513313417458 315 0.049281513313417458 329 0.049281513313417458
		 330 0.064790939604966138 331 0.057421998499720087 332 0.045490594113928334 333 0.046459441128129157
		 334 0.048958046585804965 335 0.052374507109565767 336 0.056096919322021585 337 0.059513379845782428
		 338 0.062011985303458396 339 0.062980832317659219 340 0.062980832317659219 353 0.062980832317659219
		 354 0.062980832317659219 355 0.04315123989608706 356 0.0063248539703101916 357 -0.013504738451261966
		 358 -0.013504738451261966 359 -0.013504738451261966 360 -0.013504738451261966 363 -0.013504738451261966
		 373 -0.013504738451261966 374 -0.004320563944966006 375 -0.0026345502509076552 376 -0.0017966729700811027
		 380 0 381 0 382 0;
	setAttr -s 151 ".kit[1:150]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 1 18 18 18 18 18 18 1 1 18 18 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 1 3 
		1 1 1 1 18 18 18 18 1 1 1 1 1 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 18 1 
		1 1 1 1 1 1 18 18 18 1 1 1 18 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 1 1 
		1 1 1 1 1 18;
	setAttr -s 151 ".kot[1:150]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 1 18 18 18 18 18 18 1 1 18 18 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 1 3 
		1 1 1 1 18 18 18 18 1 1 1 1 1 18 18 1 18 
		18 18 18 18 18 1 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 18 1 
		1 1 1 1 1 1 18 18 18 1 1 1 18 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 1 1 
		1 1 1 1 18 18;
	setAttr -s 151 ".ktl[1:150]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes no yes yes yes no yes yes;
	setAttr -s 151 ".kix[1:150]"  0.37051137779123366 0.033333333333333354 
		0.033333333333333326 0.033333333333333326 0.066666666666666652 0.066666666666666707 
		0.066666666666666652 0.23333333333333328 0.033333333333333326 0.033333333333333437 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 0.30000000000000004 
		0.033333333333333333 0.033333333333333333 0.26666666666666661 0.033333333333333437 
		0.23333333333333317 0.033333333333333659 0.1333333333333333 0.1333333333333333 0.066666666666665264 
		0.099999999999724684 0.1333333333333333 0.1333333333333333 0.1333333333333333 0.06666666666666643 
		0.06666666666666643 0.16666666666666696 0.26666666666666661 0.033333333333333215 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.066666666666666874 0.19999999999999973 0.033333333333333215 0.033333333333333215 
		0.066666666666667318 0.06666666666666643 1 0.06666666666666643 0.033333333333333215 
		0.29999999999999982 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.13333333333333286 0.06666666666666643 
		0.13333333333333286 0.83333333333333393 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.066666666666667318 0.29999999999999982 
		0.042180979026237964 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.033333333333334991 0.033333333333333333 
		0.033333333333333333 0.033333333333333333 0.033333333333333333 0.033333333333333333 
		0.033333333333333333 0.033333333333333333 0.066666666666666666 0.033333333333333333 
		0.10000000000000053 0.13333333333333286 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.43333333333333179 
		0.16666666666666785 0.06666666666666643 0.099999999999999645 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.03271078359553492 0.8857456123090035 0.033333333333333215 0.06666666666666643 
		0.30000000000000071 0.033333333333338544 0.066666666666677088 0.033333333333317228 
		0.46666666666666679 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033689734508982383 
		0.43116884709366055 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.1 0.33333333333333393 0.074280872247481255 0.051275635076452275 0.0363388611448201 
		0.054999129208393782 0.033333333333333215 0.033333333333333215;
	setAttr -s 151 ".kiy[1:150]"  0 0 0.027584173385367762 0 0 0 0 0 0 0 
		-0.0042673387221762171 -0.001094189415942623 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 -4.097545321865499e-07 -7.039834750242071e-06 -8.0691303114381607e-06 -8.0691303114381607e-06 
		0 0 0 0 0 -0.03493799581863103 -0.045131576237696099 -0.011835390682978725 -0.0018072923521438577 
		0 0 0 0.037693197268952476 0 0 0 0 0 0 0 0 0 0 0 0 -0.006377290648475812 -0.022965722592684118 
		0 0 0 0 0 0 0 0 0 0 0 0.027584173385367762 0 0 0 0 0 0 0 0.029999999999999593 0.033717423087121889 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0096501727455189021 
		0 0.0018357101321699737 0.003059516886949977 0.0036714202643399682 0.003671420264339989 
		0.0030595168869500186 0.0018357101321700778 0 0 0 0 -0.033993587008409425 -0.033993587008409418 
		0 0 0 0 0 0 0.011853117330165088 0.0015521799086387726 0.00077724501020837861 0 0 
		0;
	setAttr -s 151 ".kox[1:150]"  0.033333333333333354 0.033333333333333326 
		0.033333333333333326 0.066666666666666652 0.066666666666666707 0.066666666666666652 
		0.23333333333333328 0.033333333333333326 0.033333333333333437 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333437 0.033333333333333215 
		0.033333333333333437 0.033333333333333215 0.033333333333333437 0.033333333333333215 
		0.033333333333333437 0.033333333333333215 0.30000000000000004 0.033333333333333437 
		0.033333333333333333 0.5 0.033333333333333437 0.23333333333333317 0.033333333333333659 
		0.1333333333333333 0.1333333333333333 0.06666666666666643 0.099999999999997896 0.13333333333296624 
		0.1333333333333333 0.1333333333333333 0.06666666666666643 0.06666666666666643 0.16666666666666652 
		0.26666666666666661 0.033333333333333215 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.066666666666666874 0.19999999999999973 
		0.033333333333333215 0.033333333333333215 0.066666666666667318 0.06666666666666643 
		0.20000000000000018 1 0.033333333333333215 0.26666666666666661 0.033333333333333215 
		0.26666666666666661 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.13333333333333286 0.13333333333333375 0.13333333333333286 0.83333333333333393 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.066666666666667318 
		0.29999999999999982 0.06666666666666643 0.033333333333331439 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333338544 0.033333333333333333 0.033333333333333333 0.066666666666666666 
		0.033333333333333333 0.033333333333333333 0.033333333333333333 0.066666666666666666 
		0.033333333333333333 0.1 0.13333333333333286 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.43333333333333179 
		0.16666666666666785 0.06666666666666643 0.099999999999999645 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.033991229303094173 0.60884262623381957 0.033333333333333215 
		0.06666666666666643 0.30000000000000071 0.033333333333333215 0.066666666666655772 
		0.033333333333338544 0.43333333333333712 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.03296226103207367 0.40920721784775971 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.099999999999999645 0.33333333333333331 0.0034925249292818705 
		0.011262277228077266 0.029538489781760546 0.15288606036129515 0.099999999999999645 
		0.033333333333333215 0.033333333333333215;
	setAttr -s 151 ".koy[1:150]"  0 0 0.027584173385367762 0 0 0 0 0 0 0 
		-0.0042673387221762171 -0.001094189415942623 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 -6.146317982798248e-07 -9.3864463336560946e-06 -8.0691303114381607e-06 -8.0691303114381607e-06 
		0 0 0 0 0 -0.03493799581863103 -0.045131576237696702 -0.011835390682978567 -0.0018072923521438577 
		0 0 0 0.037693197268952476 0 0 0 0 0 0 0 0 0 0 0 0 -0.006377290648475812 -0.022965722592684118 
		0 0 0 0 0 0 0 0 0 0 0 0.027584173385367762 0 0 0 0 0 0 0 0.030000000000000394 0.033717423087120994 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0096501727455189021 
		0 0.0018357101321699737 0.003059516886949977 0.0036714202643399682 0.0036714202643400098 
		0.0030595168869501851 0.0018357101321699945 0 0 0 0 -0.033993587008409404 -0.033993587008409418 
		0 0 0 0 0 0 0.0017971395508724077 0.00089416835700666152 0.0032700509537891874 0 
		0 0;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateY";
	rename -uid "446C8B07-E443-3D62-B16C-5EB0185E8D8D";
	setAttr ".tan" 18;
	setAttr -s 151 ".ktv[0:150]"  0 0 5 0 6 0 7 -0.074305867147891932 8 -0.087040453374466795
		 10 -0.087040453374466795 12 -0.087040453374466795 14 -0.087040453374466795 21 -0.087040453374466795
		 22 -0.063384291298626091 23 -0.0094949443613470269 24 0.041006686361309087 25 0.089203848087195781
		 26 0.11069265450864077 27 0.11069265450864077 28 0.11069265450864077 29 0.11069265450864077
		 30 0.11069265450864077 31 0.11069265450864077 32 0.11069265450864077 33 0.11069265450864077
		 34 0.11069265450864077 35 0.11069265450864077 36 0.11069265450864077 37 0.11069265450864077
		 38 0.11069265450864077 47 0.11069265450864077 48 0.096001171005877795 49 0.096237376902798683
		 57 0.096237376902798683 58 0.095789137817804695 65 0.095789137817804695 66 0.11041699396738847
		 70 0.11041699396738847 74 0.11041699396738847 76 0.11041699396738847 79 0.11041699396738847
		 83 0.11069287939775128 87 0.11069306084414282 91 0.11069400485037877 93 0.11069400485037877
		 95 0.11069400485037877 100 0.11069400485037877 108 0.11069400485037877 109 0.10217272685000064
		 110 0.050362101704116216 111 0.036127946883842965 112 0.033042392564023138 113 0.032601599089763164
		 115 0.032601599089763164 121 0.032601599089763164 122 0.012681097169008629 123 0.0091339641474829786
		 125 0.0091339641474829786 127 0.0091339641474829786 133 0.0091339641474829786 135 0.0091339641474829786
		 136 0.00859590559820291 144 0.00859590559820291 145 0.00859590559820291 153 -0.010223301747974235
		 154 -0.010223301747974235 155 -0.010223301747974235 156 -0.010223301747974235 157 -0.0075728161096105442
		 158 -0.0026504856383636919 159 0 160 0 161 0 162 0 164 0 165 0 169 0 171 0 175 0
		 200 0 201 0 202 -0.074305867147891932 203 -0.087040453374466795 205 -0.087040453374466795
		 207 -0.087040453374466795 216 -0.087040453374466795 218 -0.067301376984028868 219 -0.067301376984028868
		 220 -0.067301376984028868 221 -0.067301376984028868 222 -0.067301376984028868 223 -0.067301376984028868
		 224 -0.067301376984028868 225 -0.0043271822105111629 226 -0.0043271822105111629 227 -0.0043271822105111629
		 228 -0.0043271822105111629 229 -0.0043271822105111629 230 -0.0043271822105111629
		 231 -0.0043271822105111629 233 -0.0043271822105111629 234 -0.0043271822105111629
		 237 -0.0043271822105111629 241 -0.0043271822105111629 243 -0.0043271822105111629
		 244 -0.0043271822105111629 245 -0.0043271822105111629 246 -0.0043271822105111629
		 247 -0.0043271822105111629 260 -0.0043271822105111629 265 -0.0043271822105111629
		 267 -0.0043271822105111629 270 -0.0043271822105111629 271 -0.0043271822105111629
		 273 -0.0043271822105111629 274 -0.0043271822105111629 276 -0.0043271822105111629
		 277 -0.0043271822105111629 279 -0.0043271822105111629 280 -0.0043271822105111629
		 299 -0.0043271822105111629 300 -0.0043271822105111629 302 -0.0043271822105111629
		 311 -0.0043271822105111629 312 -0.0043271822105111629 314 -0.0043271822105111629
		 315 -0.0043271822105111629 329 -0.0043271822105111629 330 -0.025105983469851236 331 -0.025059291030181324
		 332 -0.024972576499365771 333 -0.024925884059695858 334 -0.024925884059695858 335 -0.024925884059695858
		 336 -0.024925884059695858 337 -0.024925884059695858 338 -0.024925884059695858 339 -0.024925884059695858
		 340 -0.024925884059695858 353 -0.024925884059695858 354 -0.024925884059695858 355 -0.015697877395682409
		 356 0.0020900599879667484 357 0.015171273230240456 358 0.015171273230240456 359 0.015171273230240456
		 360 0.015171273230240456 363 0.015171273230240456 373 0.015171273230240456 374 0.0048537375495546591
		 375 0.002959663516592102 376 0.0020183890737951239 380 0 381 0 382 0;
	setAttr -s 151 ".kit[1:150]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 18 18 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 1 3 
		1 1 1 1 18 18 18 18 1 1 1 1 1 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 18 1 
		1 1 1 1 1 1 18 18 18 1 1 1 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18;
	setAttr -s 151 ".kot[1:150]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 18 18 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 1 3 
		1 1 1 1 18 18 18 18 1 1 1 1 1 18 18 1 18 
		18 18 18 18 18 1 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 18 1 
		1 1 1 1 1 1 18 18 18 1 1 1 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 18;
	setAttr -s 151 ".ktl[1:150]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes no yes yes yes no yes yes;
	setAttr -s 151 ".kix[1:150]"  0.37051137779123366 0.033333333333333354 
		0.033333333333333326 0.033333333333333326 0.066666666666666652 0.066666666666666707 
		0.066666666666666652 0.23333333333333328 0.033333333333333326 0.033333333333333437 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 0.30000000000000004 
		0.033333333333333437 0.033333333333333215 0.26666666666666661 0.033333333333333437 
		0.23333333333333317 0.033333333333333659 0.1333333333333333 0.1333333333333333 0.066666666666666666 
		0.099999999999998743 0.1333333333333333 0.1333333333333333 0.1333333333333333 0.06666666666666643 
		0.06666666666666643 0.16666666666666696 0.26666666666666661 0.033333333333333215 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.066666666666666874 0.19999999999999973 0.033333333333333215 0.033333333333333215 
		0.066666666666667318 0.06666666666666643 1 0.06666666666666643 0.033333333333333215 
		0.29999999999999982 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.13333333333333286 0.06666666666666643 
		0.13333333333333286 0.83333333333333393 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.066666666666667318 0.29999999999999982 
		0.042180979026237964 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.033333333333334991 0.033333333333333333 
		0.033333333333333333 0.033333333333333333 0.033333333333333333 0.033333333333333333 
		0.033333333333333333 0.033333333333333333 0.066666666666666666 0.033333333333333333 
		0.10000000000000053 0.13333333333333286 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.43333333333333179 
		0.16666666666666785 0.06666666666666643 0.099999999999999645 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.03271078359553492 0.8857456123090035 0.033333333333333215 0.06666666666666643 
		0.30000000000000071 0.033333333333338544 0.066666666666677088 0.033333333333317228 
		0.46666666666666679 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333338544 0.033333333333333215 0.033689734508982383 
		0.43116884709366055 0.033333333333333215 0.034552167370518916 0.031615134315053695 
		0.025464400750008664 0.033333333333333333 0.033333333333333333 0.033333333333333333 
		0.1 0.33333333333333393 0.074280872247481255 0.051275635076452275 0.0363388611448201 
		0.054999129208393782 0.033333333333333215 0.033333333333333215;
	setAttr -s 151 ".kiy[1:150]"  0 0 -0.038203758679724587 0 0 0 0 0 0.038772754506559821 
		0.052195488829967683 0.049349396224271404 0.034842984073665845 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 2.7641819527746232e-08 4.7490345168876264e-07 5.4433917461016446e-07 
		5.4433917461016446e-07 0 0 0 0 0 -0.025563834001134364 -0.033022389983078618 -0.0086598545700465965 
		-0.0013223804227799202 0 0 0 -0.010641399064576951 0 0 0 0 0 0 0 0 0 0 0 0 0.0037864080548052717 
		0.0037864080548052721 0 0 0 0 0 0 0 0 0 0 0 -0.038203758679724587 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 8.0044182291277161e-05 
		8.0044182291277161e-05 0 0 0 0 0 0 0 0 0 0 0.016041240100496977 0.017431543164658121 
		0 0 0 0 0 0 -0.013315835941215782 -0.0017437246623793713 -0.00087315992525648957 
		0 0 0;
	setAttr -s 151 ".kox[1:150]"  0.033333333333333354 0.033333333333333326 
		0.033333333333333326 0.066666666666666652 0.066666666666666707 0.066666666666666652 
		0.23333333333333328 0.033333333333333326 0.033333333333333437 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333437 0.033333333333333215 
		0.033333333333333437 0.033333333333333215 0.033333333333333437 0.033333333333333215 
		0.033333333333333437 0.033333333333333215 0.30000000000000004 0.033333333333333437 
		0.033333333333333215 0.26666666666666661 0.033333333333333437 0.23333333333333317 
		0.033333333333333659 0.1333333333333333 0.1333333333333333 0.06666666666666643 0.099999999999999992 
		0.13333333333333167 0.1333333333333333 0.1333333333333333 0.06666666666666643 0.06666666666666643 
		0.16666666666666652 0.26666666666666661 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 0.066666666666666874 
		0.19999999999999973 0.033333333333333215 0.033333333333333215 0.066666666666667318 
		0.06666666666666643 0.20000000000000018 1 0.033333333333333215 0.26666666666666661 
		0.033333333333333215 0.26666666666666661 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.13333333333333286 0.13333333333333375 0.13333333333333286 
		0.83333333333333393 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.066666666666667318 0.29999999999999982 0.06666666666666643 
		0.033333333333331439 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333338544 0.033333333333333333 
		0.033333333333333333 0.066666666666666666 0.033333333333333333 0.033333333333333333 
		0.033333333333333333 0.066666666666666666 0.033333333333333333 0.1 0.13333333333333286 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.43333333333333179 0.16666666666666785 0.06666666666666643 
		0.099999999999999645 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033991229303094173 
		0.60884262623381957 0.033333333333333215 0.06666666666666643 0.30000000000000071 
		0.033333333333333215 0.066666666666655772 0.033333333333338544 0.43333333333333712 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.03296226103207367 0.40920721784775438 
		0.033333333333333215 0.031110781746598093 0.034087746579222866 0.039344662916628081 
		0.033333333333333333 0.033333333333333333 0.033333333333333333 0.1 0.33333333333333331 
		0.0034925249292818705 0.011262277228077266 0.029538489781760546 0.15288606036129515 
		0.099999999999999645 0.033333333333333215 0.033333333333333215;
	setAttr -s 151 ".koy[1:150]"  0 0 -0.038203758679724587 0 0 0 0 0 0.038772754506559953 
		0.05219548882996751 0.049349396224271404 0.034842984073665845 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 4.1462729291619344e-08 6.3320460225168356e-07 5.4433917461016446e-07 
		5.4433917461016446e-07 0 0 0 0 0 -0.025563834001134364 -0.033022389983079062 -0.0086598545700464821 
		-0.0013223804227799202 0 0 0 -0.010641399064576951 0 0 0 0 0 0 0 0 0 0 0 0 0.0037864080548052717 
		0.0037864080548052721 0 0 0 0 0 0 0 0 0 0 0 -0.038203758679724587 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 8.0044182291277161e-05 
		8.0044182291277161e-05 0 0 0 0 0 0 0 0 0 0 0.015825627420081902 0.021693350504084434 
		0 0 0 0 0 0 -0.0020189132323854145 -0.0010045120464155003 -0.0036735873616351436 
		0 0 0;
createNode animCurveTA -n "mech_arm_ctrl_rotateX";
	rename -uid "500D545A-634B-A90B-AF48-BEAE06CA507D";
	setAttr ".tan" 18;
	setAttr -s 22 ".ktv[0:21]"  0 0 5 0 21 0 31 0 35 -12.078810165688539
		 77 -12.088362863213657 81 -16.329536650356353 89 0 100 0 153 0 166 0 175 0 200 0
		 245 0 255 -13.00490770401567 260 -13.00490770401567 263 -6.3299582533853496 269 -33.698790797113176
		 272 -33.698790797113176 275 -27.685283487659213 278 -33.698790797113176 283 0;
	setAttr -s 22 ".kit[1:21]"  1 1 1 18 18 18 18 18 
		18 1 18 1 18 1 18 1 18 18 18 18 1;
	setAttr -s 22 ".kot[1:21]"  1 1 1 18 18 18 18 18 
		18 18 18 1 18 1 18 1 18 18 18 18 18;
	setAttr -s 22 ".kix[1:21]"  0.16666666666666666 0.45292884311386838 
		0.3504108619591485 0.1333333333333333 1.4000000000000001 0.1333333333333333 0.26666666666666661 
		0.3666666666666667 1.7666666666666662 1 0.29999999999999982 0.43333333333333335 1.4999999999999991 
		0.46666666666666667 0.16666666666666607 0.16666666666666666 0.19999999999999929 0.099999999999999645 
		0.099999999999999645 0.10000000000000142 0.16666666666666607;
	setAttr -s 22 ".kiy[1:21]"  0 0 0 -4.7636006931552252e-05 -0.00050017807278129878 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 22 ".kox[1:21]"  0.57950696564902193 0.3286473414046519 
		0.1333333333333333 1.4000000000000001 0.1333333333333333 0.26666666666666661 0.3666666666666667 
		1.7666666666666662 0.43333333333333357 0.29999999999999982 0.83333333333333393 1 
		0.33333333333333393 0.16666666666666666 0.10000000000000142 0.2 0.099999999999999645 
		0.099999999999999645 0.10000000000000142 0.16666666666666607 0.16666666666666607;
	setAttr -s 22 ".koy[1:21]"  0 0 0 -0.00050017807278129878 -4.7636006931552252e-05 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateX";
	rename -uid "C710E9E8-A94B-D583-6B79-45A61B3C6A70";
	setAttr ".tan" 18;
	setAttr -s 151 ".ktv[0:150]"  0 0 5 -0.030000000000000002 6 -0.035249998927116402
		 7 -0.045499997854232796 8 -0.059999999999999991 10 -0.05190000042915343 12 -0.050237500053644177
		 14 -0.049999999999999996 21 -0.049999999999999996 22 -0.047603276353276353 23 -0.045206552706552709
		 24 -0.051578292415994209 25 -0.057950032125435716 26 -0.047708820333192271 27 -0.035765089478562682
		 28 -0.032896029577134223 29 -0.030972813599253596 30 -0.02980627276021125 31 -0.029207238275297611
		 32 -0.028986541359803112 33 -0.028955013229018188 34 -0.028984275299123445 35 -0.029061420756673648
		 36 -0.0291704884725205 37 -0.02929551731751566 38 -0.029420546162510833 47 -0.029420546162510833
		 48 -0.0287587080593797 49 -0.028096869956248563 57 -0.028096869956248563 58 -0.029420546162510833
		 65 -0.029420546162510833 66 -0.034428736368772458 70 -0.037546917138569808 74 -0.037546917138569808
		 76 -0.028147156186613193 79 -0.026695066827433618 83 -0.034883607830327602 87 -0.039196987160010133
		 91 -0.051867912456419578 93 -0.046547897457658471 95 -0.041227882458897316 100 -0.043400888192711859
		 108 -0.043400888192711859 109 -0.043592912575593785 110 -0.044760449102382777 111 -0.048234882538208471
		 112 -0.046731664321088662 113 -0.04462419681078178 115 -0.043400888192711859 121 -0.043400888192711859
		 122 -0.049348847929797435 123 -0.05086564618351113 125 -0.050261396890324064 127 -0.047290504532154262
		 133 -0.046887671670029538 135 -0.046887671670029538 136 -0.046887671670029538 144 -0.046887671670029538
		 145 -0.046887671670029538 153 -0.04 154 -0.036156468765183032 155 -0.031967123271480449
		 156 -0.030000000000000002 157 -0.035499999999999955 158 -0.040999999999999905 159 -0.028688840314107344
		 160 -0.014099902850437017 161 -0.0099719198937071943 162 -0.0075849493986169057 164 -0.0040877933709160636
		 165 -0.0031097877788467693 169 -0.00093590558615723289 171 0 175 0 200 0 201 -0.005
		 202 -0.045499997854232796 203 -0.059999999999999991 205 -0.05190000042915343 207 -0.050237500053644177
		 216 -0.054999999999999993 218 -0.025579382623883085 219 -0.027621819121342848 220 -0.035579382623883084
		 221 -0.015579382623883094 222 -0.025579382623883085 223 -0.025579382623883085 224 -0.02938336572188275
		 225 -0.032469540755789901 226 -0.03516560115932918 227 -0.036919628691647548 228 -0.045677167449787802
		 229 -0.04630137869846461 230 -0.046716720340942215 231 -0.046974307939509602 233 -0.047169369265453578
		 234 -0.047178229912836545 237 -0.047178229912836545 241 -0.047178229912836545 243 -0.05717822991283654
		 244 -0.058828893750047899 245 -0.059437033058494189 246 -0.059523910102557948 247 -0.059523910102557948
		 260 -0.059523910102557948 265 -0.059523910102557948 267 -0.05517823067577602 270 -0.047178229912836545
		 271 -0.047178229912836545 273 -0.047178229912836545 274 -0.047178229912836545 276 -0.047178229912836545
		 277 -0.047178229912836545 279 -0.047178229912836545 280 -0.047178229912836545 299 -0.047178229912836545
		 300 -0.053064621057523992 302 -0.053064621057523992 311 -0.053064621057523992 312 -0.016344853161398908
		 314 -0.015470670550311925 315 -0.015800479415497719 329 -0.015817180385022195 330 -0.015800479415497719
		 331 -0.019577484963228801 332 -0.021466558518614974 333 -0.0222763245513578 334 -0.018873982212589908
		 335 -0.012687099304902289 336 -0.0049512793679912818 337 0 338 0 339 0 340 0 353 0
		 354 -0.018613500000000002 355 -0.030000000000000002 356 -0.038404345898869666 357 -0.054728941797739336
		 358 -0.054728941797739336 359 -0.054728941797739336 360 -0.054728941797739336 363 -0.054728941797739336
		 373 -0.054728941797739336 374 -0.012487964966470783 375 -0.0072268315778187403 376 -0.0037001377678431958
		 380 0 381 0 382 0;
	setAttr -s 151 ".kit[1:150]"  1 1 1 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 3 
		1 1 1 1 18 18 18 18 1 1 1 1 1 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 1 18 18 18 1 1 
		1 1 1 1 18 18 1 1 1 1 1 1 18 1 1 18 1 
		1 1 1 1 1 1 18 18 18 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 1 1 1 18 18 18 1 18 
		1 1 1 1 1 18;
	setAttr -s 151 ".kot[1:150]"  1 1 1 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 3 
		1 1 1 1 18 18 18 18 1 1 1 1 1 18 18 1 18 
		18 18 18 18 18 1 18 18 18 18 18 1 18 18 18 1 1 
		1 1 1 1 18 18 1 1 1 1 1 1 18 1 1 18 1 
		1 1 1 1 1 1 18 18 18 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 1 1 1 18 18 18 18 18 
		1 1 1 1 18 18;
	setAttr -s 151 ".ktl[1:150]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes no yes yes yes no yes yes;
	setAttr -s 151 ".kix[1:150]"  0.37051137779123366 0.033333333333333298 
		0.033333333333333298 0.033333333333333326 0.066666666666666652 0.066666666666666707 
		1 0.23333333333333328 0.033333333333333326 0.033333333333333437 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333437 0.033333333333333215 
		0.033333333333333437 0.033333333333333215 0.033333333333333437 0.033333333333333215 
		0.033333333333333437 0.033333333333333215 0.30000000000000004 0.033333333333333437 
		0.033333333333333215 0.26666666666666661 0.033333333333333437 0.23333333333333317 
		0.033333333333333659 0.1333333333333333 0.1333333333333333 0.06666666666666643 0.10000000000000009 
		0.1333333333333333 0.1333333333333333 0.1333333333333333 0.06666666666666643 0.06666666666666643 
		0.16666666666666696 0.26666666666666661 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 0.066666666666666874 
		0.19999999999999973 0.033333333333333215 0.033333333333333215 0.066666666666667318 
		0.06666666666666643 0.20000000000000018 0.06666666666666643 0.033333333333333215 
		0.29999999999999982 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.13333333333333286 0.06666666666666643 
		0.13333333333333286 0.83333333333333393 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.066666666666667318 0.29999999999999982 
		0.033333333333327886 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.033333333333334991 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033752539613102428 
		0.033444992308463206 0.03315521761005602 0.063770203512807377 0.031955877302127789 
		0.10000000000000053 0.13333333333333286 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.43333333333333179 
		0.16666666666666785 0.06666666666666643 0.099999999999999645 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.03271078359553492 0.8857456123090035 0.033333333333333215 0.06666666666666643 
		0.30000000000000071 0.033333333636429791 0.10973439597293577 0.035835358448494503 
		0.48341537027568826 0.032746435360152759 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333338544 0.033333333333333215 0.033689734508982383 
		0.43116884709366055 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.10000000000000142 0.33333333333333393 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.13333333333333286 0.033333333333333215 0.033333333333333215;
	setAttr -s 151 ".kiy[1:150]"  0 -0.0091249983906746129 -0.010000000000000002 
		0 0.0048812499731779053 0.00071250016093254347 0 0 0.0023967236467236394 0 -0.0063717397094415033 
		0 0.011092471323436517 0.0074063953780290253 0.002396137939654543 0.0015448784084614862 
		0.0008827876619779912 0.00040986570020407032 9.45843923547713e-05 0 -5.3203763827729987e-05 
		-9.310658669852765e-05 -0.00011704828042100527 -0.00012502884499516724 0 0 0.00066183810313113741 
		0 0 0 0 -0.001625274195211808 0 0 0.0029041787183591372 0 -0.0062509601662882573 
		-0.0084921523130459878 0 0.0079800224981416701 0 0 0 -0.00057607314864577958 -0.002320984981307327 
		0 0.0018053428637133453 0.0011102587094589294 0 0 -0.0037323789953996357 0 0.001787570825678446 
		0.00040283286212472279 0 0 0 0 0 0.0056292238900098254 0.0044444444444443967 0.0035062404627761445 
		0 -0.0054999999999999511 0 0.013450048574781444 0.0093584602102000751 0.0025030273698802216 
		0.0022386667473147919 0.0022590035768875133 0.00083942723321386034 0.0018167970537404667 
		0 0 0 -0.015 -0.027499999999999997 0 0.0048812499731778741 0 0 -0.0044132834329194057 
		-0.0049999999999999992 0 0 0 0 -0.0022967193773023534 -0.002891117718723215 -0.0022250439679288234 
		-0.0052557831452293112 -0.00075053123152436796 -0.00051626307039737834 -0.00033028533201268084 
		-0.00019143496025376266 -4.9029275541970237e-05 0 0 0 -0.004691360379442816 -0.0010425245287650625 
		-0.00026063113219127604 0 0 0 0 0.0071111117892795226 0 0 0 0 0 0 0 0 0 0 0 0 0.0058578480928674782 
		-0.00082324703266209096 -0.00042227130085249406 0.00045990587072712932 0 -0.0021586150452866937 
		-0.0014844759297750823 0 0.0057996486503817633 0.0055690811378394465 0.0081230541942168555 
		0 0 0 0 0 -0.015000000000000001 -0.0041594999999999965 -0.02500683134830449 0 0 0 
		0 0 0 0.0062439824832353913 0.0043360989466912437 0.0027751033258823958 0 0 0;
	setAttr -s 151 ".kox[1:150]"  0.033333333333333381 0.033333333333333381 
		0.033333333333333326 0.066666666666666652 0.066666666666666707 0.066666666666666652 
		1 0.033333333333333326 0.033333333333333437 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.033333333333333437 0.033333333333333215 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 0.033333333333333437 
		0.033333333333333215 0.30000000000000004 0.033333333333333437 0.033333333333333215 
		0.26666666666666661 0.033333333333333437 0.23333333333333317 0.033333333333333659 
		0.1333333333333333 0.1333333333333333 0.06666666666666643 0.10000000000000009 0.1333333333333333 
		0.1333333333333333 0.1333333333333333 0.06666666666666643 0.06666666666666643 0.16666666666666652 
		0.26666666666666661 0.033333333333333215 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.066666666666666874 0.19999999999999973 
		0.033333333333333215 0.033333333333333215 0.066666666666667318 0.06666666666666643 
		0.20000000000000018 0.06666666666666643 0.033333333333333215 0.26666666666666661 
		0.033333333333333215 0.26666666666666661 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.13333333333333286 0.13333333333333375 0.13333333333333286 
		0.83333333333333393 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.066666666666667318 0.29999999999999982 0.06666666666666643 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333338544 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.032811766136898513 0.033124918061519182 
		0.033414953234781386 0.068704495343318683 0.034573952844772826 0.10000000000000053 
		0.13333333333333286 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.43333333333333179 0.16666666666666785 
		0.06666666666666643 0.099999999999999645 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.033991229303094173 0.60884262623381957 0.033333333333333215 0.06666666666666643 
		0.30000000000000071 0.033333333333333215 0.016510423552723807 0.030676447225332026 
		0.33042569804709387 0.033879099856704897 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.03296226103207367 
		0.40920721784775438 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.33333333333333393 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.13333333333333286 0.19999999999999929 0.033333333333333215 
		0.033333333333333215;
	setAttr -s 151 ".koy[1:150]"  0 -0.0091249983906745921 -0.0099999999999999933 
		0 0.0048812499731779096 0.00071250016093254293 0 0 0.0023967236467236476 0 -0.0063717397094415033 
		0 0.011092471323436517 0.0074063953780290253 0.002396137939654543 0.0015448784084614862 
		0.00088278766197799423 0.00040986570020406756 9.4584392354771923e-05 0 -5.3203763827730346e-05 
		-9.310658669852704e-05 -0.00011704828042100606 -0.00012502884499516643 0 0 0.00066183810313113296 
		0 0 0 0 -0.0065010967808471669 0 0 0.0043562680775387254 0 -0.0062509601662882573 
		-0.0084921523130459878 0 0.0079800224981417117 0 0 0 -0.00057607314864577958 -0.0023209849813073582 
		0 0.0018053428637133453 0.0022205174189178735 0 0 -0.0037323789953996357 0 0.0017875708256784222 
		0.0012084985863741737 0 0 0 0 0 0.0028146119450049023 0.0044444444444443967 0.0035062404627762278 
		0 -0.0054999999999999511 0 0.013450048574781444 0.0093584602102000751 0.0025030273698802199 
		0.0044773334946296411 0.0011295017884437411 0.0033577089328554401 0.0018167970537404793 
		0 0 0 -0.015 -0.027499999999999997 0 0.0048812499731779391 0 0 0 -0.0049999999999999992 
		0 0 0 0 -0.0022967193773023517 -0.002891117718723215 -0.0022250439679288234 -0.0052557831452293112 
		-0.00073878765741646618 -0.00050666326448699228 -0.00032998868175983936 -0.00039669298781238455 
		-2.6581942148898308e-05 0 0 0 -0.0023456801897214011 -0.0010425245287650833 -0.00026063113219125522 
		0 0 0 0 0.010666667683919297 0 0 0 0 0 0 0 0 0 0 0 0 0.0029014665672405741 -0.00023014018464277176 
		-0.0038936205856561733 3.2231488440601086e-05 0 -0.0021586150452866867 -0.0014844759297750719 
		0 0.0057996486503817737 0.0055690811378394465 0.0081230541942168555 0 0 0 0 0 -0.015000000000000001 
		-0.0041594999999999965 -0.02500683134830451 0 0 0 0 0 0 0.0062439824832353913 0.0043360989466912437 
		0.011100413303529582 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateY";
	rename -uid "93672CCE-0740-3944-9C26-AABF1D5BF9BB";
	setAttr ".tan" 18;
	setAttr -s 151 ".ktv[0:150]"  0 0 5 0 6 0 7 0 8 0 10 0 12 0 14 0 21 0
		 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0
		 47 0 48 -0.0067831475219538376 49 -0.013566295043907743 57 -0.013566295043907743
		 58 0 65 0 66 0 70 0 74 0 76 0 79 -4.1400142275566273e-08 83 -6.4687722305572629e-09
		 87 0 91 0 93 0 95 0 100 0 108 0 109 0 110 0 111 0 112 0 113 0 115 0 121 0 122 0 123 0
		 125 0 127 0 133 0 135 0 136 0 144 0 145 0 153 -4.0449102862649556e-06 154 -4.0449102862649556e-06
		 155 -4.0449102862649556e-06 156 -4.0449102862649556e-06 157 -4.0449102862649556e-06
		 158 -4.0449102862649556e-06 159 0 160 0 161 0 162 0 164 0 165 0 169 0 171 0 175 0
		 200 0 201 0 202 0 203 0 205 0 207 0 216 0 218 0 219 0 220 0 221 0 222 0 223 0 224 0
		 225 0 226 0 227 0 228 0 229 0 230 0 231 0 233 0 234 0 237 0 241 0 243 0 244 0 245 0
		 246 0 247 0 260 0 265 0 267 0 270 0 271 0 273 0 274 0 276 0 277 0 279 0 280 0 299 0
		 300 0 302 0 311 0 312 0 314 0 315 0 329 0 330 0 331 0 332 0 333 0 334 0 335 0 336 0
		 337 0 338 0 339 0 340 0 353 0 354 0 355 0 356 -0.0072411440704547511 357 -0.014482288140909502
		 358 -0.014482288140909502 359 -0.014482288140909502 360 -0.014482288140909502 363 -0.014482288140909502
		 373 -0.014482288140909502 374 -0.0046333109084667444 375 -0.0028252539649729169 376 -0.001926726366571486
		 380 0 381 0 382 0;
	setAttr -s 151 ".kit[1:150]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 3 1 1 1 1 
		18 18 18 18 18 18 18 1 1 1 1 1 1 18 18 1 3 
		1 1 1 1 18 18 18 18 1 1 1 1 1 18 18 18 18 
		18 18 18 18 18 1 1 18 18 18 18 1 1 1 1 18 18 
		18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 18 1 
		1 1 1 1 1 1 18 18 18 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18;
	setAttr -s 151 ".kot[1:150]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 3 1 1 1 1 
		18 18 18 18 18 18 18 1 1 1 1 1 1 18 18 1 3 
		1 1 1 1 18 18 18 18 1 1 1 1 1 18 18 1 18 
		18 18 18 18 18 1 1 18 18 18 18 1 1 1 1 18 18 
		18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 18 1 
		1 1 1 1 1 1 18 18 18 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 18 1 
		1 1 1 1 18 18;
	setAttr -s 151 ".ktl[1:150]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes no yes yes yes no yes yes;
	setAttr -s 151 ".kix[1:150]"  0.37051137779123366 0.033333333333333354 
		0.033333333333333326 0.033333333333333326 0.066666666666666652 0.066666666666666707 
		0.066666666666666652 0.23333333333333328 0.033333333333333326 0.033333333333333437 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 0.30000000000000004 
		0.033333333333333437 0.033333333333333215 0.26666666666666661 0.033333333333333437 
		0.23333333333333317 0.033333333333333659 0.1333333333333333 0.1333333333333333 0.06666666666666643 
		0.10000000000000009 0.1333333333333333 0.1333333333333333 0.1333333333333333 0.06666666666666643 
		0.06666666666666643 0.16666666666666666 0.26666666666666661 0.033333333333333215 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.066666666666666874 0.13333333333333333 0.033333333333333333 0.033333333333333333 
		0.066666666666666666 0.066666666666666666 1 0.06666666666666643 0.033333333333333215 
		0.29999999999999982 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.13333333333333286 0.06666666666666643 
		0.13333333333333286 0.83333333333333393 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.066666666666667318 0.29999999999999982 
		0.033333333333327886 0.033333333333334991 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.033333333333334991 0.033333333333327886 
		0.033333333333327886 0.033333333333327886 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.10000000000000053 0.13333333333333286 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.43333333333333179 
		0.16666666666666785 0.06666666666666643 0.099999999999999645 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.03271078359553492 0.8857456123090035 0.033333333333333215 0.06666666666666643 
		0.30000000000000071 0.033333333333338544 0.066666666666677088 0.033333333333317228 
		0.47435560659605081 0.033061129566068104 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333338544 0.033333333333333215 0.033689734508982383 
		0.43116884709366055 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333333 0.033333333333333333 0.033333333333333333 
		0.10000000000000142 0.33333333333333393 0.074280872247481255 0.051275635076452275 
		0.0363388611448201 0.054999129208393782 0.033333333333333215 0.033333333333333215;
	setAttr -s 151 ".kiy[1:150]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.006783147521953894 0 0 0 0 0 0 0 0 0 1.9406316691671789e-08 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.010861716105682127 0 0 0 0 0 0 0.012711113300192631 
		0.0016645355083745963 0.00083350641958341871 0 0 0;
	setAttr -s 151 ".kox[1:150]"  0.033333333333333354 0.033333333333333326 
		0.033333333333333326 0.066666666666666652 0.066666666666666707 0.066666666666666652 
		0.23333333333333328 0.033333333333333326 0.033333333333333437 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333437 0.033333333333333215 
		0.033333333333333437 0.033333333333333215 0.033333333333333437 0.033333333333333215 
		0.033333333333333437 0.033333333333333215 0.30000000000000004 0.033333333333333437 
		0.033333333333333215 0.26666666666666661 0.033333333333333437 0.23333333333333317 
		0.033333333333333659 0.1333333333333333 0.1333333333333333 0.06666666666666643 0.10000000000000009 
		0.1333333333333333 0.1333333333333333 0.1333333333333333 0.06666666666666643 0.06666666666666643 
		0.16666666666666652 0.066666666666666666 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 0.066666666666666874 
		0.19999999999999973 0.033333333333333333 0.033333333333333333 0.066666666666666666 
		0.066666666666666666 0.23333333333333334 1 0.033333333333333215 0.26666666666666661 
		0.033333333333333215 0.26666666666666661 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.13333333333333286 0.13333333333333375 0.13333333333333286 
		0.83333333333333393 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.066666666666667318 0.29999999999999982 0.06666666666666643 
		0.033333333333334991 0.033333333333327886 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333338544 0.033333333333338544 
		0.033333333333338544 0.06666666666666643 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.10000000000000053 
		0.13333333333333286 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.43333333333333179 0.16666666666666785 
		0.06666666666666643 0.099999999999999645 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.033991229303094173 0.60884262623381957 0.033333333333333215 0.06666666666666643 
		0.30000000000000071 0.033333333333333215 0.066666666666655772 0.033333333333338544 
		0.40468035437607774 0.033586263991015386 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.03296226103207367 
		0.40920721784775438 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333333 0.033333333333333333 0.033333333333333333 
		0.1 0.33333333333333393 0.0034925249292818705 0.011262277228077266 0.029538489781760546 
		0.15288606036129515 0.099999999999999645 0.033333333333333215 0.033333333333333215;
	setAttr -s 151 ".koy[1:150]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.0067831475219538489 0 0 0 0 0 0 0 0 0 1.9406316691671789e-08 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.010861716105682127 0 0 0 0 0 0 0.0019272267211311164 
		0.00095889334246558556 0.0035067558190144369 0 0 0;
createNode animCurveTA -n "mech_eye_L_ctrl_rotateZ";
	rename -uid "9B11B5C9-3546-1D46-4208-C38CB1D07EF4";
	setAttr ".tan" 18;
	setAttr -s 151 ".ktv[0:150]"  0 0 5 0 6 0 7 0 8 0 10 0 12 0 14 0 21 0
		 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0
		 47 0 48 0 49 0 57 0 58 0 65 0 66 0 70 0 74 0 76 0 79 0 83 0 87 0 91 0 93 0 95 0 100 0
		 108 0 109 0 110 0 111 0 112 0 113 0 115 0 121 0 122 0 123 0 125 0 127 0 133 0 135 0
		 136 0 144 0 145 0 153 0 154 0 155 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 164 0
		 165 0 169 0 171 0 175 0 200 0 201 0 202 0 203 0 205 0 207 0 216 0 218 0 219 0 220 0
		 221 0 222 0 223 0 224 0 225 0 226 0 227 0 228 0 229 0 230 0 231 0 233 0 234 0 237 0
		 241 0 243 0 244 0 245 0 246 0 247 0 260 0 265 0 267 0 270 0 271 0 273 0 274 0 276 0
		 277 0 279 0 280 0 299 0 300 0 302 0 311 0 312 0 314 0 315 0 329 0 330 0 331 0 332 0
		 333 0 334 0 335 0 336 0 337 0 338 0 339 0 340 0 353 0 354 0 355 0 356 0 357 0 358 0
		 359 0 360 0 363 0 373 0 374 0 375 0 376 0 380 0 381 0 382 0;
	setAttr -s 151 ".kit[1:150]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 3 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 1 3 
		1 1 1 1 18 18 18 18 1 1 1 1 1 18 18 18 18 
		18 18 18 18 18 1 1 18 18 18 18 1 1 1 1 18 18 
		18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 18 1 
		1 1 1 1 1 1 18 18 18 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 1 1 1 18 18 18 1 1 
		1 1 1 1 1 18;
	setAttr -s 151 ".kot[1:150]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 3 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 1 3 
		1 1 1 1 18 18 18 18 1 1 1 1 1 18 18 1 18 
		18 18 18 18 18 1 1 18 18 18 18 1 1 1 1 18 18 
		18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 18 1 
		1 1 1 1 1 1 18 18 18 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 1 1 1 18 18 18 18 1 
		1 1 1 1 18 18;
	setAttr -s 151 ".ktl[1:150]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes no yes yes yes no yes yes;
	setAttr -s 151 ".kix[1:150]"  0.37051137779744203 0.033333333333333354 
		0.033333333333333326 0.033333333333333326 0.066666666666666652 0.066666666666666707 
		0.066666666666666652 0.23333333333333328 0.033333333333333326 0.033333333333333437 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 0.30000000000000004 
		0.033333333333333437 0.033333333333333215 0.26666666666666661 0.033333333333333437 
		0.23333333333333317 0.033333333333333659 0.1333333333333333 0.1333333333333333 0.06666666666666643 
		0.10000000000000009 0.1333333333333333 0.1333333333333333 0.1333333333333333 0.06666666666666643 
		0.06666666666666643 0.16666666666666696 0.26666666666666661 0.033333333333333215 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.066666666666666874 0.19999999999999973 0.033333333333333215 0.033333333333333215 
		0.066666666666667318 0.06666666666666643 1 0.06666666666666643 0.033333333333333215 
		0.29999999999999982 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.13333333333333286 0.06666666666666643 
		0.13333333333333286 0.83333333333333393 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.066666666666667318 0.29999999999999982 
		0.033333333333327886 0.033333333333334991 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.033333333333334991 0.033333333333327886 
		0.033333333333327886 0.033333333333327886 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.10000000000000053 0.13333333333333286 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.43333333333333179 
		0.16666666666666785 0.06666666666666643 0.099999999999999645 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.03271078359553492 0.8857456123090035 0.033333333333333215 0.06666666666666643 
		0.30000000000000071 0.033333333333338544 0.066666666666677088 0.033333333333317228 
		0.47435560659605081 0.033061129566068104 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333338544 0.033333333333333215 0.033689734508982383 
		0.43116884709366055 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.10000000000000142 0.33333333333333393 0.074280872193977387 0.051275635079026216 
		0.036338861144942669 0.054999129222467857 0.033333333333333215 0.033333333333333215;
	setAttr -s 151 ".kiy[1:150]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
	setAttr -s 151 ".kox[1:150]"  0.033333333333333354 0.033333333333333326 
		0.033333333333333326 0.066666666666666652 0.066666666666666707 0.066666666666666652 
		0.23333333333333328 0.033333333333333326 0.033333333333333437 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333437 0.033333333333333215 
		0.033333333333333437 0.033333333333333215 0.033333333333333437 0.033333333333333215 
		0.033333333333333437 0.033333333333333215 0.30000000000000004 0.033333333333333437 
		0.033333333333333215 0.26666666666666661 0.033333333333333437 0.23333333333333317 
		0.033333333333333659 0.1333333333333333 0.1333333333333333 0.06666666666666643 0.10000000000000009 
		0.1333333333333333 0.1333333333333333 0.1333333333333333 0.06666666666666643 0.06666666666666643 
		0.16666666666666652 0.26666666666666661 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 0.066666666666666874 
		0.19999999999999973 0.033333333333333215 0.033333333333333215 0.066666666666667318 
		0.06666666666666643 0.20000000000000018 1 0.033333333333333215 0.26666666666666661 
		0.033333333333333215 0.26666666666666661 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.13333333333333286 0.13333333333333375 0.13333333333333286 
		0.83333333333333393 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.066666666666667318 0.29999999999999982 0.06666666666666643 
		0.033333333333334991 0.033333333333327886 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333338544 0.033333333333338544 
		0.033333333333338544 0.06666666666666643 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.10000000000000053 
		0.13333333333333286 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.43333333333333179 0.16666666666666785 
		0.06666666666666643 0.099999999999999645 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.033991229303094173 0.60884262623381957 0.033333333333333215 0.06666666666666643 
		0.30000000000000071 0.033333333333333215 0.066666666666655772 0.033333333333338544 
		0.40468035437607774 0.033586263991015386 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.03296226103207367 
		0.40920721784775438 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.33333333333333393 0.0034925250153303722 0.011262277224815875 
		0.029538489781637978 0.15288606035495356 0.099999999999999645 0.033333333333333215 
		0.033333333333333215;
	setAttr -s 151 ".koy[1:150]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleX";
	rename -uid "B016F7DB-DF4E-1C00-E4B9-05919FEEAD1F";
	setAttr ".tan" 18;
	setAttr -s 151 ".ktv[0:150]"  0 1 5 1 6 1 7 1.0051153065608098 8 1.0102306131216197
		 10 1.0102306131216197 12 1.0102306131216197 14 1.0102306131216197 21 1.0102306131216197
		 22 1.0102306131216197 23 1.0102306131216197 24 1.0191648969479579 25 1.0357571383397288
		 26 1.0446914221660673 27 1.0446914221660673 28 1.0446914221660673 29 1.0446914221660673
		 30 1.0446914221660673 31 1.0446914221660673 32 1.0446914221660673 33 1.0446914221660673
		 34 1.0446914221660673 35 1.0446914221660673 36 1.0446914221660673 37 1.0446914221660673
		 38 1.0446914221660673 47 1.0446914221660673 48 1.0289813204200573 49 1.0132712186740471
		 57 1.0132712186740471 58 1.0446914221660673 65 1.0446914221660673 66 1.0446914221660673
		 70 1.0446914221660673 74 1.0446914221660673 76 1.050755632674244 79 1.0624552279014399
		 83 1.0629400367740098 87 1.0629477321529395 91 1 93 1 95 1 100 1 108 1 109 0.99909914799909116
		 110 0.99362183516773728 111 0.99274350956555169 112 0.99208740345846724 113 0.99174423132514766
		 115 0.99174423132514766 121 0.99174423132514766 122 0.99174423132514766 123 0.99174423132514766
		 125 0.99174423132514766 127 0.99174423132514766 133 0.99174423132514766 135 0.99174423132514766
		 136 0.99174423132514766 144 0.99174423132514766 145 0.99174423132514766 153 1.0096318139303344
		 154 1.0096318139303344 155 1.0096318139303344 156 1.0096318139303344 157 1.0071346769854328
		 158 1.0024971369449016 159 1 160 1 161 1 162 1 164 1 165 1 169 1 171 1 175 1 200 1
		 201 1 202 1.0051153065608098 203 1.0102306131216197 205 1.0102306131216197 207 1.0102306131216197
		 216 1.0102306131216197 218 1 219 1 220 1.0179826664719622 221 1.0718270653276367
		 222 1.2151703943022469 223 1.2151703943022469 224 1.0407805691155261 225 1.0126573621385595
		 226 1.0079256378890784 227 1.0060478327992954 228 1.0007559790999121 229 1 230 1
		 231 1 233 1 234 1 237 1 241 1 243 1 244 1 245 1 246 1 247 1 260 1 265 1 267 1 270 1
		 271 1 273 1 274 1.0057613168757327 276 1.0222222222349686 277 1.0164609053592362
		 279 1 280 1 299 1 300 1.0358814878960698 302 1 311 1 312 1 314 1 315 1 329 1 330 1
		 331 1 332 1 333 1 334 1 335 1 336 1 337 1 338 1 339 1 340 1 353 1 354 1 355 1 356 1.0055555554325273
		 357 1.0111111108650548 358 1.0111111108650548 359 1.0111111108650548 360 1.0111111108650548
		 363 1.0111111108650548 373 1.0111111108650548 374 1.0035547719169333 375 1.0021891627340929
		 376 1.0012222296698907 380 1 381 1 382 1;
	setAttr -s 151 ".kit[1:150]"  2 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 3 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 1 3 
		1 1 1 1 18 18 18 18 1 1 1 1 1 18 18 18 18 
		18 18 18 18 18 1 1 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 18 1 
		1 1 1 1 1 1 18 18 18 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 18 
		1 1 1 1 1 18;
	setAttr -s 151 ".kot[1:150]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 3 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 1 3 
		1 1 1 1 18 18 18 18 1 1 1 1 1 18 18 1 18 
		18 18 18 18 18 1 1 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 18 1 
		1 1 1 1 1 1 18 18 18 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 18 
		1 1 1 1 18 18;
	setAttr -s 151 ".ktl[144:150]" no yes yes yes no yes yes;
	setAttr -s 151 ".kix[39:150]"  0.1333333333333333 0.06666666666666643 
		0.06666666666666643 0.16666666666666666 0.26666666666666661 0.033333333333333215 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.066666666666666874 0.19999999999999973 0.033333333333333215 0.033333333333333215 
		0.066666666666667318 0.06666666666666643 1 0.06666666666666643 0.033333333333333215 
		0.29999999999999982 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.13333333333333286 0.06666666666666643 
		0.13333333333333286 0.83333333333333393 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.066666666666667318 0.29999999999999982 
		0.033333333333327886 0.033333333333334991 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.033333333333334991 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.10000000000000053 0.13333333333333286 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.43333333333333179 
		0.16666666666666785 0.06666666666666643 0.099999999999999645 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.03271078359553492 0.8857456123090035 0.033333333333333215 0.06666666666666643 
		0.30000000000000071 0.033333333333338544 0.066666666666677088 0.033333333333317228 
		0.47435560659605081 0.033061129566068104 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333338544 0.033333333333333215 0.033689734508982383 
		0.43116884709366055 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.03501353476389113 0.033840510351497599 0.032938842185030737 
		0.055495813208738198 0.33333333333333393 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.13333333333333286 0.033333333333333215 0.033333333333333215;
	setAttr -s 151 ".kiy[39:150]"  0 0 0 0 0 -0.0027025560027265083 -0.0026349768065567418 
		-0.00076721585463502228 -0.00049963912020201118 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0035673384927163987 
		-0.0035673384927163987 0 0 0 0 0 0 0 0 0 0 0 0.0051153065608098292 0 0 0 0 0 0 0.035913532663818359 
		0.098593863915141036 0 0 -0.042184810465452111 -0.014195172748443285 -0.0033047646696320321 
		-0.0035848293945831555 -0.0022679372997362287 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0.0098765432155414334 0 -0.0098765432155414334 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0.0083333331487909224 0 0 0 0 0 0 -0.0015873015521506836 -0.0011550939685258665 
		-0.0007899493148737502 0 0 0;
	setAttr -s 151 ".kox[1:150]"  1 0.033333333333333326 0.033333333333333326 
		0.066666666666666652 0.066666666666666707 0.066666666666666652 0.23333333333333328 
		0.033333333333333326 0.033333333333333437 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.033333333333333437 0.033333333333333215 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 0.033333333333333437 
		0.033333333333333215 0.30000000000000004 0.033333333333333437 0.033333333333333215 
		0.26666666666666661 0.033333333333333437 0.23333333333333317 0.033333333333333659 
		0.1333333333333333 0.1333333333333333 0.06666666666666643 0.10000000000000009 0.1333333333333333 
		0.1333333333333333 0.1333333333333333 0.06666666666666643 0.06666666666666643 0.16666666666666652 
		1.4 0.033333333333333215 0.033333333333333215 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.066666666666666874 0.19999999999999973 0.033333333333333215 
		0.033333333333333215 0.066666666666667318 0.06666666666666643 0.20000000000000018 
		1 0.033333333333333215 0.26666666666666661 0.033333333333333215 0.26666666666666661 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.13333333333333286 
		0.13333333333333375 0.13333333333333286 0.83333333333333393 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.066666666666667318 
		0.29999999999999982 0.06666666666666643 0.033333333333334991 0.033333333333327886 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333338544 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.10000000000000053 0.13333333333333286 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.43333333333333179 0.16666666666666785 0.06666666666666643 0.099999999999999645 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.033991229303094173 0.60884262623381957 
		0.033333333333333215 0.06666666666666643 0.30000000000000071 0.033333333333333215 
		0.066666666666655772 0.033333333333338544 0.40468035437607774 0.033586263991015386 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.03296226103207367 0.40920721784775438 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.031270896414820726 
		0.032519909815878378 0.033432521508920843 0.12741266790854411 0.33333333333333393 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.13333333333333286 
		0.19999999999999929 0.033333333333333215 0.033333333333333215;
	setAttr -s 151 ".koy[1:150]"  0 0 0.0051153065608098292 0 0 0 0 0 0 0 
		0.012763262609054582 0.012763262609054693 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.015710101746010011 
		0 0 0 0 0 0 0 0.01065828344122359 0.0014544266177098919 2.3086136788919021e-05 0 
		0 0 0 0 0 -0.0027025560027265083 -0.0026349768065567769 -0.00076721585463501198 -0.00049963912020201118 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0035673384927163987 -0.0035673384927163987 0 0 
		0 0 0 0 0 0 0 0 0 0.0051153065608098292 0 0 0 0 0 0 0.035913532663818359 0.098593863915143659 
		0 0 -0.042184810465451861 -0.014195172748443285 -0.0033047646696320321 -0.0035848293945831555 
		-0.002267937299736289 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.019753086431083533 0 
		-0.019753086431083533 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0083333331487915885 
		0 0 0 0 0 0 -0.0015873015521505884 -0.0011550939685258665 -0.0031597972594963331 
		0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleY";
	rename -uid "E58B2D91-7B4C-A909-2FD9-1E82DE42D5C5";
	setAttr ".tan" 18;
	setAttr -s 151 ".ktv[0:150]"  0 1 5 1 6 1 7 1.0051153065608098 8 1.0102306131216197
		 10 1.0102306131216197 12 1.0102306131216197 14 1.0102306131216197 21 1.0102306131216197
		 22 1.0102306131216197 23 1.0102306131216197 24 1.0191648969479579 25 1.0357571383397288
		 26 1.0446914221660673 27 1.0446914221660673 28 1.0446914221660673 29 1.0446914221660673
		 30 1.0446914221660673 31 1.0446914221660673 32 1.0446914221660673 33 1.0446914221660673
		 34 1.0446914221660673 35 1.0446914221660673 36 1.0446914221660673 37 1.0446914221660673
		 38 1.0446914221660673 47 1.0446914221660673 48 1.0289813204200573 49 1.0132712186740471
		 57 1.0132712186740471 58 1.0446914221660673 65 1.0446914221660673 66 1.0446914221660673
		 70 1.0446914221660673 74 1.0446914221660673 76 1.0446914221660673 79 1.0446913408436014
		 83 1.044689361654336 87 1.0446890312811237 91 1 93 1 95 1 100 1 108 1 109 0.99973438188117325
		 110 0.99811938460190597 111 0.99786040843941248 112 0.99766695416530449 113 0.99756576913558348
		 115 0.99756576913558348 121 0.99756576913558348 122 0.99756576913558348 123 0.99756576913558348
		 125 0.99756576913558348 127 0.99756576913558348 133 0.99756576913558348 135 0.99756576913558348
		 136 0.99756576913558348 144 0.99756576913558348 145 0.99756576913558348 153 1.0096318139303344
		 154 1.0096318139303344 155 1.0096318139303344 156 1.0096318139303344 157 1.0071346769854328
		 158 1.0024971369449016 159 1 160 1 161 1 162 1 164 1 165 1 169 1 171 1 175 1 200 1
		 201 1 202 1.0051153065608098 203 1.0102306131216197 205 1.0102306131216197 207 1.0102306131216197
		 216 1.0102306131216197 218 1 219 1 220 1 221 1 222 1 223 1 224 1 225 1 226 1 227 1
		 228 1 229 1 230 1 231 1 233 1 234 1 237 1 241 1 243 1 244 1 245 1 246 1 247 1 260 1
		 265 1 267 1 270 1 271 1 273 1 274 1 276 1 277 1 279 1 280 1 299 1 300 0.94643964452868834
		 302 0.99942185380934678 311 0.99942185380934678 312 1 314 1 315 1 329 1 330 1 331 1
		 332 1 333 1 334 1 335 1 336 1 337 1 338 1 339 1 340 1 353 1 354 1 355 1 356 0.97777777826989065
		 357 0.95555555653978119 358 0.95555555653978119 359 0.95555555653978119 360 0.95555555653978119
		 363 0.95555555653978119 373 0.95555555653978119 374 0.98578091233226683 375 0.99124334906362854
		 376 0.99511108132043702 380 1 381 1 382 1;
	setAttr -s 151 ".kit[1:150]"  2 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 3 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 1 3 
		1 1 1 1 18 18 18 18 1 1 1 1 1 18 18 18 18 
		18 18 18 18 18 1 1 18 18 18 18 1 1 1 1 18 18 
		18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 18 1 
		1 1 1 1 1 1 18 18 18 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 18 
		1 1 1 1 1 18;
	setAttr -s 151 ".kot[1:150]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 3 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 1 3 
		1 1 1 1 18 18 18 18 1 1 1 1 1 18 18 1 18 
		18 18 18 18 18 1 1 18 18 18 18 1 1 1 1 18 18 
		18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 18 1 
		1 1 1 1 1 1 18 18 18 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 18 
		1 1 1 1 18 18;
	setAttr -s 151 ".ktl[144:150]" no yes yes yes no yes yes;
	setAttr -s 151 ".kix[39:150]"  0.1333333333333333 0.06666666666666643 
		0.06666666666666643 0.16666666666666666 0.26666666666666661 0.033333333333333215 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.066666666666666874 0.19999999999999973 0.033333333333333215 0.033333333333333215 
		0.066666666666667318 0.06666666666666643 1 0.06666666666666643 0.033333333333333215 
		0.29999999999999982 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.13333333333333286 0.06666666666666643 
		0.13333333333333286 0.83333333333333393 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.066666666666667318 0.29999999999999982 
		0.033333333333327886 0.033333333333334991 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.033333333333334991 0.033333333333327886 
		0.033333333333327886 0.033333333333327886 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.10000000000000053 0.13333333333333286 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.43333333333333179 
		0.16666666666666785 0.06666666666666643 0.099999999999999645 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.03271078359553492 0.8857456123090035 0.033333333333333215 0.06666666666666643 
		0.30000000000000071 0.033333333333338544 0.066666666666677088 0.033333333333317228 
		0.47435560659605081 0.033061129566068104 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333338544 0.033333333333333215 0.033689734508982383 
		0.43116884709366055 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.03501353476389113 0.033840510351497599 0.032938842185030737 
		0.055495813208738198 0.33333333333333393 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.13333333333333286 0.033333333333333215 0.033333333333333215;
	setAttr -s 151 ".kiy[39:150]"  0 0 0 0 0 -0.00079685435648024761 -0.00077692848748044455 
		-0.00022621521830074195 -0.00014731965191450147 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0035673384927163987 
		-0.0035673384927163987 0 0 0 0 0 0 0 0 0 0 0 0.0051153065608098292 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.033333332595164022 0 0 0 0 0 0 0.0063492062086026868 0.0046203758741028 
		0.0031597972594963331 0 0 0;
	setAttr -s 151 ".kox[1:150]"  1 0.033333333333333326 0.033333333333333326 
		0.066666666666666652 0.066666666666666707 0.066666666666666652 0.23333333333333328 
		0.033333333333333326 0.033333333333333437 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.033333333333333437 0.033333333333333215 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 0.033333333333333437 
		0.033333333333333215 0.30000000000000004 0.033333333333333437 0.033333333333333215 
		0.26666666666666661 0.033333333333333437 0.23333333333333317 0.033333333333333659 
		0.1333333333333333 0.1333333333333333 0.06666666666666643 0.10000000000000009 0.1333333333333333 
		0.1333333333333333 0.1333333333333333 0.06666666666666643 0.06666666666666643 0.16666666666666652 
		1.4 0.033333333333333215 0.033333333333333215 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.066666666666666874 0.19999999999999973 0.033333333333333215 
		0.033333333333333215 0.066666666666667318 0.06666666666666643 0.20000000000000018 
		1 0.033333333333333215 0.26666666666666661 0.033333333333333215 0.26666666666666661 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.13333333333333286 
		0.13333333333333375 0.13333333333333286 0.83333333333333393 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.066666666666667318 
		0.29999999999999982 0.06666666666666643 0.033333333333334991 0.033333333333327886 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333338544 0.033333333333338544 0.033333333333338544 0.06666666666666643 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.10000000000000053 0.13333333333333286 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.43333333333333179 0.16666666666666785 0.06666666666666643 0.099999999999999645 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.033991229303094173 0.60884262623381957 
		0.033333333333333215 0.06666666666666643 0.30000000000000071 0.033333333333333215 
		0.066666666666655772 0.033333333333338544 0.40468035437607774 0.033586263991015386 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.03296226103207367 0.40920721784775438 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.031270896414820726 
		0.032519909815878378 0.033432521508920843 0.12741266790854411 0.33333333333333393 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.13333333333333286 
		0.19999999999999929 0.033333333333333215 0.033333333333333215;
	setAttr -s 151 ".koy[1:150]"  0 0 0.0051153065608098292 0 0 0 0 0 0 0 
		0.012763262609054582 0.012763262609054693 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.015710101746010011 
		0 0 0 0 0 0 0 0 -3.2528986348978569e-07 -9.9111963702824823e-07 0 0 0 0 0 0 -0.00079685435648024761 
		-0.00077692848748045495 -0.00022621521830073894 -0.00014731965191450147 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 -0.0035673384927163987 -0.0035673384927163987 0 0 0 0 0 0 0 
		0 0 0 0 0.0051153065608098292 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.033333332595164356 
		0 0 0 0 0 0 0.0063492062086026868 0.0046203758741028 0.012639189037984999 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_Lightness";
	rename -uid "0BB6A5F1-D847-DF9A-DA9E-8196C6656358";
	setAttr ".tan" 18;
	setAttr -s 151 ".ktv[0:150]"  0 1 5 1 6 1 7 1 8 1 10 1 12 1 14 1 21 1
		 22 1 23 1 24 1 25 1 26 1 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1
		 47 1 48 1 49 1 57 1 58 1 65 1 66 1 70 1 74 1 76 1 79 1 83 1 87 1 91 1 93 1 95 1 100 1
		 108 1 109 1 110 1 111 1 112 1 113 1 115 1 121 1 122 1 123 1 125 1 127 1 133 1 135 1
		 136 1 144 1 145 1 153 1 154 1 155 1 156 1 157 1 158 1 159 1 160 1 161 1 162 1 164 1
		 165 1 169 1 171 1 175 1 200 1 201 1 202 1 203 1 205 1 207 1 216 1 218 1 219 1 220 1
		 221 1 222 1 223 1 224 1 225 1 226 1 227 1 228 1 229 1 230 1 231 1 233 1 234 1 237 1
		 241 1 243 1 244 1 245 1 246 1 247 1 260 1 265 1 267 1 270 1 271 1 273 1 274 1 276 1
		 277 1 279 1 280 1 299 1 300 1 302 1 311 1 312 1 314 1 315 1 329 1 330 1 331 1 332 1
		 333 1 334 1 335 1 336 1 337 1 338 1 339 1 340 1 353 1 354 1 355 1 356 1 357 1 358 1
		 359 1 360 1 363 1 373 1 374 1 375 1 376 1 380 1 381 1 382 1;
	setAttr -s 151 ".kit[1:150]"  2 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 3 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 1 3 
		1 1 1 1 18 18 18 18 1 1 1 1 1 18 18 18 18 
		18 18 18 18 18 1 1 18 18 18 18 1 1 1 1 18 18 
		18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 18 1 
		1 1 1 1 1 1 18 18 18 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 1 1 1 18 18 18 1 18 
		1 1 1 1 1 18;
	setAttr -s 151 ".kot[1:150]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 3 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 1 3 
		1 1 1 1 18 18 18 18 1 1 1 1 1 18 18 1 18 
		18 18 18 18 18 1 1 18 18 18 18 1 1 1 1 18 18 
		18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 18 1 
		1 1 1 1 1 1 18 18 18 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 1 1 1 18 18 18 18 18 
		1 1 1 1 18 18;
	setAttr -s 151 ".ktl[144:150]" no yes yes yes no yes yes;
	setAttr -s 151 ".kix[39:150]"  0.1333333333333333 0.06666666666666643 
		0.06666666666666643 0.16666666666666696 0.26666666666666661 0.033333333333333215 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.066666666666666874 0.19999999999999973 0.033333333333333215 0.033333333333333215 
		0.066666666666667318 0.06666666666666643 1 0.06666666666666643 0.033333333333333215 
		0.29999999999999982 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.13333333333333286 0.06666666666666643 
		0.13333333333333286 0.83333333333333393 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.066666666666667318 0.29999999999999982 
		0.038669873776772334 1 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333334991 0.033333333333327886 0.033333333333327886 
		0.033333333333327886 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.10000000000000053 
		0.13333333333333286 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.43333333333333179 0.16666666666666785 
		0.06666666666666643 0.099999999999999645 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.03271078359553492 0.8857456123090035 0.033333333333333215 0.06666666666666643 0.30000000000000071 
		0.033333333333338544 0.066666666666677088 0.033333333333317228 0.47435560659605081 
		0.033061129566068104 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333338544 0.033333333333333215 0.033689734508982383 0.43116884709366055 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.10000000000000142 
		0.33333333333333393 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.13333333333333286 0.033333333333333215 0.033333333333333215;
	setAttr -s 151 ".kiy[39:150]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 151 ".kox[1:150]"  1 0.033333333333333326 0.033333333333333326 
		0.066666666666666652 0.066666666666666707 0.066666666666666652 0.23333333333333328 
		0.033333333333333326 0.033333333333333437 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.033333333333333437 0.033333333333333215 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 0.033333333333333437 
		0.033333333333333215 0.30000000000000004 0.033333333333333437 0.033333333333333215 
		0.26666666666666661 0.033333333333333437 0.23333333333333317 0.033333333333333659 
		0.1333333333333333 0.1333333333333333 0.06666666666666643 0.10000000000000009 0.1333333333333333 
		0.1333333333333333 0.1333333333333333 0.06666666666666643 0.06666666666666643 0.16666666666666652 
		0.26666666666666661 0.033333333333333215 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.066666666666666874 0.19999999999999973 
		0.033333333333333215 0.033333333333333215 0.066666666666667318 0.06666666666666643 
		0.20000000000000018 1 0.033333333333333215 0.26666666666666661 0.033333333333333215 
		0.26666666666666661 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.13333333333333286 0.13333333333333375 0.13333333333333286 0.83333333333333393 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.066666666666667318 
		0.29999999999999982 0.06666666666666643 0.033333333333327886 1 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.033333333333338544 
		0.033333333333338544 0.033333333333338544 0.06666666666666643 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.10000000000000053 0.13333333333333286 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.43333333333333179 
		0.16666666666666785 0.06666666666666643 0.099999999999999645 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.033991229303094173 0.60884262623381957 0.033333333333333215 
		0.06666666666666643 0.30000000000000071 0.033333333333333215 0.066666666666655772 
		0.033333333333338544 0.40468035437607774 0.033586263991015386 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.03296226103207367 0.40920721784775438 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.099999999999999645 0.33333333333333393 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.13333333333333286 0.19999999999999929 
		0.033333333333333215 0.033333333333333215;
	setAttr -s 151 ".koy[1:150]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_GlowSize";
	rename -uid "354A50F0-084A-AC78-115D-44B28324147C";
	setAttr ".tan" 18;
	setAttr -s 151 ".ktv[0:150]"  0 0 5 0 6 0 7 0 8 0 10 0 12 0 14 0 21 0
		 22 0 23 0 24 0.12962962962962965 25 0.37037037037037035 26 0.5 27 0.5 28 0.5 29 0.5
		 30 0.5 31 0.5 32 0.5 33 0.5 34 0.5 35 0.5 36 0.5 37 0.5 38 0.5 47 0.5 48 0.5 49 0.5
		 57 0.5 58 0.5 65 0.5 66 0.5 70 0.5 74 0.5 76 0.5 79 0.5 83 0.5 87 0.5 91 0.5 93 0.5
		 95 0.5 100 0.5 108 0.5 109 0.5 110 0.5 111 0.5 112 0.5 113 0.5 115 0.5 121 0.5 122 0.5
		 123 0.5 125 0.5 127 0.5 133 0.5 135 0.5 136 0.5 144 0.5 145 0.5 153 0.5 154 0.5 155 0.5
		 156 0.5 157 0.37037037037037035 158 0.12962962962962959 159 0 160 0 161 0 162 0 164 0
		 165 0 169 0 171 0 175 0 200 0 201 0 202 0 203 0 205 0 207 0 216 0 218 0.5 219 0.5
		 220 0.54178703703703435 221 0.66690740740741095 222 1 223 1 224 1 225 1 226 1 227 1
		 228 1 229 1 230 1 231 1 233 1 234 1 237 0 241 0 243 0 244 0 245 0 246 0 247 0 260 0
		 265 0 267 0 270 0 271 0 273 0 274 0 276 0 277 0 279 0 280 0 299 0 300 0 302 0 311 0
		 312 0 314 0 315 0 329 0 330 0 331 0 332 0 333 0 334 0 335 0 336 0 337 0 338 0 339 0
		 340 0 353 0 354 0 355 0 356 0 357 0 358 0 359 0 360 0 363 0 373 0 374 0 375 0 376 0
		 380 0 381 0 382 0;
	setAttr -s 151 ".kit[1:150]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 3 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 1 3 
		1 1 1 1 18 18 18 18 1 1 1 1 1 18 18 18 18 
		18 18 18 18 18 1 1 18 18 18 18 1 1 1 1 18 18 
		18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 18 1 
		1 1 1 1 1 1 18 18 18 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 1 1 1 18 18 18 1 1 
		1 1 1 1 1 18;
	setAttr -s 151 ".kot[1:150]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 3 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 1 3 
		1 1 1 1 18 18 18 18 1 1 1 1 1 18 18 1 18 
		18 18 18 18 18 1 1 18 18 18 18 1 1 1 1 18 18 
		18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 18 1 
		1 1 1 1 1 1 18 18 18 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 1 1 1 18 18 18 18 1 
		1 1 1 1 18 18;
	setAttr -s 151 ".ktl[1:150]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes no yes yes yes no yes yes;
	setAttr -s 151 ".kix[1:150]"  0.37051137779123366 0.033333333333333354 
		0.033333333333333326 0.033333333333333326 0.066666666666666652 0.066666666666666707 
		0.066666666666666652 0.23333333333333328 0.033333333333333326 0.033333333333333437 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 0.30000000000000004 
		0.033333333333333437 0.033333333333333215 0.26666666666666661 0.033333333333333437 
		0.23333333333333317 0.033333333333333659 0.1333333333333333 0.1333333333333333 0.06666666666666643 
		0.10000000000000009 0.1333333333333333 0.1333333333333333 0.1333333333333333 0.06666666666666643 
		0.06666666666666643 0.16666666666666696 0.26666666666666661 0.033333333333333215 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.066666666666666874 0.19999999999999973 0.033333333333333215 0.033333333333333215 
		0.066666666666667318 0.06666666666666643 1 0.06666666666666643 0.033333333333333215 
		0.29999999999999982 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.13333333333333286 0.06666666666666643 
		0.13333333333333286 0.83333333333333393 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.066666666666667318 0.29999999999999982 
		0.038669873776772334 1 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333334991 0.033333333333327886 0.033333333333327886 
		0.033333333333327886 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.10000000000000053 
		0.13333333333333286 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.43333333333333179 0.16666666666666785 
		0.06666666666666643 0.099999999999999645 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.03271078359553492 0.8857456123090035 0.033333333333333215 0.06666666666666643 0.30000000000000071 
		0.033333333333338544 0.066666666666677088 0.033333333333317228 0.47435560659605081 
		0.033061129566068104 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333338544 0.033333333333333215 0.033689734508982383 0.43116884709366055 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.10000000000000142 
		0.33333333333333393 0.074280872247481255 0.051275635076452275 0.0363388611448201 
		0.054999129208393782 0.033333333333333215 0.033333333333333215;
	setAttr -s 151 ".kiy[1:150]"  0 0 0 0 0 0 0 0 0 0 0.18518518518518517 
		0.18518518518518517 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.1851851851851852 -0.18518518518518517 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.083453703703705473 0.22910648148147977 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 151 ".kox[1:150]"  0.033333333333333354 0.033333333333333326 
		0.033333333333333326 0.066666666666666652 0.066666666666666707 0.066666666666666652 
		0.23333333333333328 0.033333333333333326 0.033333333333333437 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333437 0.033333333333333215 
		0.033333333333333437 0.033333333333333215 0.033333333333333437 0.033333333333333215 
		0.033333333333333437 0.033333333333333215 0.30000000000000004 0.033333333333333437 
		0.033333333333333215 0.26666666666666661 0.033333333333333437 0.23333333333333317 
		0.033333333333333659 0.1333333333333333 0.1333333333333333 0.06666666666666643 0.10000000000000009 
		0.1333333333333333 0.1333333333333333 0.1333333333333333 0.06666666666666643 0.06666666666666643 
		0.16666666666666652 0.26666666666666661 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 0.066666666666666874 
		0.19999999999999973 0.033333333333333215 0.033333333333333215 0.066666666666667318 
		0.06666666666666643 0.20000000000000018 1 0.033333333333333215 0.26666666666666661 
		0.033333333333333215 0.26666666666666661 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.13333333333333286 0.13333333333333375 0.13333333333333286 
		0.83333333333333393 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.066666666666667318 0.29999999999999982 0.06666666666666643 
		0.033333333333327886 1 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333338544 0.033333333333338544 0.033333333333338544 
		0.06666666666666643 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.10000000000000053 0.13333333333333286 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.43333333333333179 0.16666666666666785 0.06666666666666643 
		0.099999999999999645 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033991229303094173 
		0.60884262623381957 0.033333333333333215 0.06666666666666643 0.30000000000000071 
		0.033333333333333215 0.066666666666655772 0.033333333333338544 0.40468035437607774 
		0.033586263991015386 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.03296226103207367 0.40920721784775438 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.33333333333333393 0.0034925249292818705 0.011262277228077266 0.029538489781760546 
		0.15288606036129515 0.099999999999999645 0.033333333333333215 0.033333333333333215;
	setAttr -s 151 ".koy[1:150]"  0 0 0 0 0 0 0 0 0 0 0.18518518518518517 
		0.18518518518518517 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.1851851851851852 -0.18518518518518517 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.083453703703705473 0.22910648148148588 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateX";
	rename -uid "D38FB539-2A42-F877-29E8-FC9D111E3313";
	setAttr ".tan" 18;
	setAttr -s 151 ".ktv[0:150]"  0 0 5 0.030000000000000002 6 0.035249998927116402
		 7 0.045499997854232796 8 0.059999999999999991 10 0.05190000042915343 12 0.050237500053644177
		 14 0.049999999999999996 21 0.049999999999999996 22 0.047603276353276346 23 0.045206552706552695
		 24 0.049938042589801335 25 0.054669532473049974 26 0.045038477006888886 27 0.033860726256932955
		 28 0.031254258278686067 29 0.029507065458102992 30 0.028447292763650964 31 0.027903085163797223
		 32 0.027702587627009001 33 0.027673945121753536 34 0.027700528968493225 35 0.027770613655352407
		 36 0.027869698902291237 37 0.027983284429269898 38 0.028096869956248563 47 0.028096869956248563
		 48 0.028758708059379696 49 0.029420546162510833 57 0.029420546162510833 58 0.028096869956248563
		 65 0.028096869956248563 66 0.031800573659952279 70 0.035504277363655953 74 0.035504277363655953
		 76 0.027431272666170996 79 0.026672269720715042 83 0.034848709389180804 87 0.039163508484933836
		 91 0.051878062135049231 93 0.046556208368954459 95 0.041234354602859631 100 0.043404141420241293
		 108 0.043404141420241293 109 0.043568412297479805 110 0.044567203422779547 111 0.048013867983130218
		 112 0.045353991867140807 113 0.041573090012459422 115 0.039045662073594188 121 0.039045662073594188
		 122 0.042168869635660418 123 0.04307696664140151 125 0.043683769282541494 127 0.042663542635738114
		 133 0.042532445550911874 135 0.042532445550911874 136 0.042532445550911874 144 0.042532445550911874
		 145 0.042532445550911874 153 0.04 154 0.036479078107339899 155 0.032128427942558886
		 156 0.030000000000000002 157 0.035499999999999955 158 0.040999999999999905 159 0.028688840314107344
		 160 0.014099902850437017 161 0.0099719198937071943 162 0.0075849493986169057 164 0.0040877933709160636
		 165 0.0031097877788467693 169 0.00093590558615723289 171 0 175 0 200 0 201 0.005
		 202 0.045499997854232796 203 0.059999999999999991 205 0.05190000042915343 207 0.050237500053644177
		 216 0.054999999999999993 218 0.044639589980502915 219 0.044639589980502915 220 0.049639589980502913
		 221 0.029639589980502926 222 0.039639589980502918 223 0.039639589980502918 224 0.0354597785703233
		 225 0.053187002305138557 226 0.05942554729731666 227 0.062308057431808561 228 0.050162903157125821
		 229 0.044858144416117948 230 0.041197702086987413 231 0.038373162588563346 233 0.035825712970356138
		 234 0.035342355365965236 237 0.035342355365965236 241 0.035342355365965236 243 0.045342355365965231
		 244 0.046993019203176591 245 0.047601158511622881 246 0.047688035555686639 247 0.047688035555686639
		 260 0.047688035555686639 265 0.047688035555686639 267 0.04209127364444494 270 0.035342355365965236
		 271 0.035342355365965236 273 0.035342355365965236 274 0.035342355365965236 276 0.035342355365965236
		 277 0.035342355365965236 279 0.035342355365965236 280 0.035342355365965236 299 0.035342355365965236
		 300 0.012980646181974986 302 0.012980646181974986 311 0.012980646181974986 312 0.079808370017628694
		 314 0.056298854069883518 315 0.050499069613549809 329 0.050516608658185441 330 0.050499069613549809
		 331 0.093140823839403086 332 0.094598620587680496 333 0.09480687726600584 334 0.091253825324085089
		 335 0.084792889256859003 336 0.076714404697558441 337 0.071543804263563202 338 0.071543804263563202
		 339 0.071543804263563202 340 0.071543804263563202 353 0.071543804263563202 354 0.060585119919995996
		 355 0.065771902131781593 356 0.024276037724729999 357 0 358 0 359 0 360 0 363 0 373 0
		 374 0.045021436902423564 375 0.041686515650392192 376 0.033349212520313753 380 0
		 381 0 382 0;
	setAttr -s 151 ".kit[1:150]"  1 1 1 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 3 
		1 1 1 1 18 18 18 18 1 1 1 1 1 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 1 1 1 1 18 18 
		18 18 18 18 18 18 1 1 1 1 1 1 18 1 1 18 1 
		1 1 1 1 1 1 18 18 18 18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 1 1 1 18 18 18 1 18 
		1 1 1 1 1 18;
	setAttr -s 151 ".kot[1:150]"  1 1 1 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 3 
		1 1 1 1 18 18 18 18 1 1 1 1 1 18 18 1 18 
		18 18 18 18 18 1 18 18 18 18 18 1 1 1 1 18 18 
		18 18 18 18 18 18 1 1 1 1 1 1 18 1 1 18 1 
		1 1 1 1 1 1 18 18 18 18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 1 1 1 18 18 18 18 18 
		1 1 1 1 18 18;
	setAttr -s 151 ".ktl[1:150]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes no yes yes yes yes no yes yes yes no yes yes;
	setAttr -s 151 ".kix[1:150]"  0.37051137779123366 0.033333333333333298 
		0.033333333333333298 0.033333333333333326 0.066666666666666652 0.066666666666666707 
		1 0.23333333333333328 0.033333333333333326 0.033333333333333437 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333437 0.033333333333333215 
		0.033333333333333437 0.033333333333333215 0.033333333333333437 0.033333333333333215 
		0.033333333333333437 0.033333333333333215 0.30000000000000004 0.033333333333333437 
		0.033333333333333215 0.26666666666666661 0.033333333333333437 0.23333333333333317 
		0.033333333333333659 0.1333333333333333 0.1333333333333333 0.06666666666666643 0.10000000000000009 
		0.1333333333333333 0.1333333333333333 0.1333333333333333 0.06666666666666643 0.06666666666666643 
		0.16666666666666696 0.26666666666666661 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 0.066666666666666874 
		0.19999999999999973 0.033333333333333215 0.033333333333333215 0.066666666666667318 
		0.06666666666666643 0.20000000000000018 0.06666666666666643 0.033333333333333215 
		0.29999999999999982 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.13333333333333286 0.06666666666666643 
		0.13333333333333286 0.83333333333333393 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.066666666666667318 0.29999999999999982 
		0.033333333333327886 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.033333333333334991 0.033333333333327886 
		0.033333333333327886 0.033333333333327886 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.10000000000000053 0.13333333333333286 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.43333333333333179 
		0.16666666666666785 0.06666666666666643 0.099999999999999645 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.03271078359553492 0.8857456123090035 0.033333333333333215 0.06666666666666643 
		0.30000000000000071 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.48341537028750281 0.032746435359742421 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333338544 0.033333333333333215 0.033689734508982383 
		0.43116884709366055 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.33333333333333393 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.13333333333333286 0.033333333333333215 0.033333333333333215;
	setAttr -s 151 ".kiy[1:150]"  0 0.0091249983906746129 0.010000000000000002 
		0 -0.0048812499731779053 -0.00071250016093254347 0 0 -0.0023967236467236463 0 0.0047314898832486393 
		0 -0.01040440310805851 -0.0068921093641014092 -0.0021768303994149814 -0.0014034827575175515 
		-0.00080199014715288302 -0.00037235256832098289 -8.5927515766393833e-05 0 4.8334266799435384e-05 
		8.4584966899005972e-05 0.00010633538695874501 0.00011358552697866359 0 0 0.00066183810313113741 
		0 0 0 0 0.0014814814814814901 0 0 -0.0015180058909119029 0 0.0062456193821093971 
		0.0085146763729342136 0 -0.0079827806491421793 0 0 0 0.00049281263171553624 0.0022227278428251914 
		0 -0.0032203889853353977 -0.0021027765978488635 0 0 0.0020156522839036607 0.00050496654896035431 
		0 -0.00013109708482623937 0 0 0 0 0 -0.0041774818503039352 -0.0044444444444443967 
		-0.0037481974693937894 0 0.0054999999999999511 0 -0.013450048574781444 -0.0093584602102000751 
		-0.0025030273698802216 -0.0022386667473147919 -0.0022590035768875133 -0.00083942723321386034 
		-0.0018167970537404667 0 0 0 0.015 0.027499999999999997 0 -0.0048812499731778741 
		0 0 0 0 0 0 0 0 0 0.006712069715370958 0.0051627739161597686 0 -0.0087249565078451902 
		-0.004482600535069263 -0.003242490913777301 -0.0017906630388770917 -0.00202053814839874 
		0 0 0 0.004691360379442816 0.0010425245287650625 0.00026063113219127604 0 0 0 0 -0.0066940842944596124 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.019539533602719258 0 -0.00048298451075919763 0 0.0024990801399041307 
		0.00062477003497603267 0 -0.006056548944207471 -0.0058157682506106284 -0.0084828716823192041 
		0 0 0 0 0 0 -0.014439653364643194 -0.038219013257675405 0 0 0 0 0 0 0 -0.0062529773475588288 
		-0.010004763756094118 0 0 0;
	setAttr -s 151 ".kox[1:150]"  0.033333333333333381 0.033333333333333381 
		0.033333333333333326 0.066666666666666652 0.066666666666666707 0.066666666666666652 
		1 0.033333333333333326 0.033333333333333437 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.033333333333333437 0.033333333333333215 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 0.033333333333333437 
		0.033333333333333215 0.30000000000000004 0.033333333333333437 0.033333333333333215 
		0.26666666666666661 0.033333333333333437 0.23333333333333317 0.033333333333333659 
		0.1333333333333333 0.1333333333333333 0.06666666666666643 0.10000000000000009 0.1333333333333333 
		0.1333333333333333 0.1333333333333333 0.06666666666666643 0.06666666666666643 0.16666666666666652 
		0.26666666666666661 0.033333333333333215 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.066666666666666874 0.19999999999999973 
		0.033333333333333215 0.033333333333333215 0.066666666666667318 0.06666666666666643 
		0.20000000000000018 0.06666666666666643 0.033333333333333215 0.26666666666666661 
		0.033333333333333215 0.26666666666666661 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.13333333333333286 0.13333333333333375 0.13333333333333286 
		0.83333333333333393 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.066666666666667318 0.29999999999999982 0.06666666666666643 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333338544 0.033333333333338544 
		0.033333333333338544 0.06666666666666643 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.10000000000000053 
		0.13333333333333286 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.43333333333333179 0.16666666666666785 
		0.06666666666666643 0.099999999999999645 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.033991229303094173 0.60884262623381957 0.033333333333333215 0.06666666666666643 
		0.30000000000000071 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.46666666666666679 0.03387909985708859 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.03296226103207367 
		0.40920721784775438 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.33333333333333393 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.13333333333333286 0.19999999999999929 0.033333333333333215 
		0.033333333333333215;
	setAttr -s 151 ".koy[1:150]"  0 0.0091249983906745921 0.0099999999999999933 
		0 -0.0048812499731779096 -0.00071250016093254293 0 0 -0.0023967236467236546 0 0.0047314898832486393 
		0 -0.01040440310805851 -0.0068921093641014092 -0.0021768303994149814 -0.0014034827575175515 
		-0.00080199014715288562 -0.00037235256832098045 -8.5927515766394416e-05 0 4.8334266799435702e-05 
		8.4584966899005416e-05 0.00010633538695874573 0.00011358552697866283 0 0 0.00066183810313113296 
		0 0 0 0 0.0059259259259259005 0 0 -0.0022770088363678644 0 0.0062456193821093971 
		0.0085146763729342136 0 -0.007982780649142221 0 0 0 0.00049281263171553624 0.0022227278428252209 
		0 -0.0032203889853353977 -0.0042055531956977548 0 0 0.0020156522839036607 0.0010099330979207221 
		0 -0.00039329125447871982 0 0 0 0 0 -0.0020887409251519676 -0.0044444444444443967 
		-0.0037481974693938831 0 0.0054999999999999511 0 -0.013450048574781444 -0.0093584602102000751 
		-0.0025030273698802199 -0.0044773334946296411 -0.0011295017884437411 -0.0033577089328554401 
		-0.0018167970537404793 0 0 0 0.015 0.027499999999999997 0 -0.0048812499731779391 
		0 0 0 0 0 0 0 0 0 0.0067120697153716657 0.0051627739161592273 0 -0.0087249565078454227 
		-0.0044826005350691442 -0.003242490913777301 -0.0035813260777541834 -0.00101026907419937 
		0 0 0 0.0023456801897214011 0.0010425245287650833 0.00026063113219125522 0 0 0 0 
		-0.010041126441689405 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0097697668013596289 0 -3.3848904017488857e-05 
		0 0.0024990801399041307 0.00062477003497603267 0 -0.006056548944207471 -0.0058157682506106284 
		-0.0084828716823192041 0 0 0 0 0 0 -0.014439653364643194 -0.038219013257675391 0 
		0 0 0 0 0 0 -0.0062529773475588288 -0.040019055024376499 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateY";
	rename -uid "C77CB102-2740-76BE-27F0-FE97EBC71DA4";
	setAttr ".tan" 18;
	setAttr -s 151 ".ktv[0:150]"  0 0 5 0 6 0 7 -0.006012335303550019 8 -0.012024670607100043
		 10 -0.012024670607100043 12 -0.012024670607100043 14 -0.012024670607100043 21 -0.012024670607100043
		 22 -0.012024670607100043 23 -0.012024670607100043 24 -0.012424351016642781 25 -0.013166614634365007
		 26 -0.013566295043907743 27 -0.013566295043907743 28 -0.013566295043907743 29 -0.013566295043907743
		 30 -0.013566295043907743 31 -0.013566295043907743 32 -0.013566295043907743 33 -0.013566295043907743
		 34 -0.013566295043907743 35 -0.013566295043907743 36 -0.013566295043907743 37 -0.013566295043907743
		 38 -0.013566295043907743 47 -0.013566295043907743 48 -0.0067831475219539052 49 0
		 57 0 58 -0.013566295043907743 65 -0.013566295043907743 66 -0.013566295043907743 70 -0.013566295043907743
		 74 -0.013566295043907743 76 -0.013566295043907743 79 -0.013566270508697768 83 -0.013565673381894175
		 87 -0.013565573707394238 91 -0.013563897884918687 93 -0.013563897884918687 95 -0.013563897884918687
		 100 0 108 0 109 0 110 0 111 0 112 0 113 0 115 0 121 0 122 0 123 0 125 0 127 0 133 0
		 135 0 136 0 144 0 145 0 153 0 154 0 155 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0
		 164 0 165 0 169 0 171 0 175 0 200 0 201 0 202 -0.006012335303550019 203 -0.012024670607100043
		 205 -0.012024670607100043 207 -0.012024670607100043 216 -0.012024670607100043 218 0
		 219 0 220 0 221 0 222 0 223 0 224 0 225 0 226 0 227 0 228 0 229 0 230 0 231 0 233 0
		 234 0 237 0 241 0 243 0 244 0 245 0 246 0 247 0 260 0 265 0 267 0 270 0 271 0 273 0
		 274 0 276 0 277 0 279 0 280 0 299 0 300 0 302 0 311 0 312 0 314 0 315 0 329 0 330 0
		 331 -0.00043675381743820541 332 -0.00032254269417811467 333 -0.0001537373437382483
		 334 -4.9571558279236307e-05 335 0 336 0 337 0 338 0 339 0 340 0 353 0 354 0 355 0
		 356 0 357 0 358 0 359 0 360 0 363 0 373 0 374 0 375 0 376 0 380 0 381 0 382 0;
	setAttr -s 151 ".kit[1:150]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 3 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 3 
		1 1 1 1 18 18 18 18 1 1 1 1 1 18 18 18 18 
		18 18 18 18 18 1 1 1 1 18 18 1 1 1 1 18 18 
		18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 18 1 
		1 1 1 1 1 1 18 18 18 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 1 1 1 18 18 18 1 1 
		1 1 1 1 1 18;
	setAttr -s 151 ".kot[1:150]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 3 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 3 
		1 1 1 1 18 18 18 18 1 1 1 1 1 18 18 1 18 
		18 18 18 18 18 1 1 1 1 18 18 1 1 1 1 18 18 
		18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 18 1 
		1 1 1 1 1 1 18 18 18 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 1 1 1 18 18 18 18 1 
		1 1 1 1 18 18;
	setAttr -s 151 ".ktl[1:150]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes no yes yes yes yes no yes yes yes no yes yes;
	setAttr -s 151 ".kix[1:150]"  0.37051137779123366 0.033333333333333354 
		0.033333333333333326 0.033333333333333326 0.066666666666666652 0.066666666666666707 
		0.066666666666666652 0.23333333333333328 0.033333333333333326 0.033333333333333437 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 0.30000000000000004 
		0.033333333333333437 0.033333333333333215 0.26666666666666661 0.033333333333333437 
		0.23333333333333317 0.033333333333333659 0.1333333333333333 0.1333333333333333 0.06666666666666643 
		0.10000000000000009 0.1333333333333333 0.1333333333333333 0.1333333333333333 0.06666666666666643 
		0.06666666666666643 0.16666666666666696 0.26666666666666661 0.033333333333333215 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.066666666666666874 0.19999999999999973 0.033333333333333215 0.033333333333333215 
		0.066666666666667318 0.06666666666666643 0.20000000000000018 0.06666666666666643 
		0.033333333333333215 0.29999999999999982 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.13333333333333286 
		0.06666666666666643 0.13333333333333286 0.83333333333333393 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.066666666666667318 
		0.29999999999999982 0.033333333333327886 0.033333333333334991 0.033333333333338544 
		0.033333333333338544 0.033333333333334103 0.033333333333333215 0.033333333333331439 
		0.033333333333327886 0.033333333333333381 1 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.10000000000000053 0.13333333333333286 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.43333333333333179 
		0.16666666666666785 0.06666666666666643 0.099999999999999645 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.03271078359553492 0.8857456123090035 0.033333333333333215 0.06666666666666643 
		0.30000000000000071 0.033333333333338544 0.066666666666677088 0.033333333333317228 
		0.47435560659605081 0.033061129566068104 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333338544 0.033333333333333215 0.033689734508982383 
		0.43116884709366055 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.10000000000000142 0.33333333333333393 0.074280872247481255 0.051275635076452275 
		0.0363388611448201 0.054999129208393782 0.033333333333333215 0.033333333333333215;
	setAttr -s 151 ".kiy[1:150]"  0 0 -0.0060123353035500217 0 0 0 0 0 0 
		0 -0.00057097201363248175 -0.00057097201363248088 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.006783147521953894 
		0 0 0 0 0 0 0 0 7.3605629924422544e-08 2.9902349981021648e-07 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0060123353035500217 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0.00018496524168507992 0.00010918845435955131 8.8005894213798394e-05 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 151 ".kox[1:150]"  0.033333333333333354 0.033333333333333326 
		0.033333333333333326 0.066666666666666652 0.066666666666666707 0.066666666666666652 
		0.23333333333333328 0.033333333333333326 0.033333333333333437 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333437 0.033333333333333215 
		0.033333333333333437 0.033333333333333215 0.033333333333333437 0.033333333333333215 
		0.033333333333333437 0.033333333333333215 0.30000000000000004 0.033333333333333437 
		0.033333333333333215 0.26666666666666661 0.033333333333333437 0.23333333333333317 
		0.033333333333333659 0.1333333333333333 0.1333333333333333 0.06666666666666643 0.10000000000000009 
		0.1333333333333333 0.1333333333333333 0.1333333333333333 0.06666666666666643 0.06666666666666643 
		0.16666666666666652 0.26666666666666661 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 0.066666666666666874 
		0.19999999999999973 0.033333333333333215 0.033333333333333215 0.066666666666667318 
		0.06666666666666643 0.20000000000000018 0.06666666666666643 0.033333333333333215 
		0.26666666666666661 0.033333333333333215 0.26666666666666661 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.13333333333333286 0.13333333333333375 
		0.13333333333333286 0.83333333333333393 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.066666666666667318 0.29999999999999982 
		0.06666666666666643 0.033333333333334991 0.033333333333327886 0.033333333333327886 
		0.033333333333331439 0.033333333333333215 0.033333333333333215 0.033333333333338544 
		1 0.033333333333333381 2.7333333333333343 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.10000000000000053 
		0.13333333333333286 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.43333333333333179 0.16666666666666785 
		0.06666666666666643 0.099999999999999645 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.033991229303094173 0.60884262623381957 0.033333333333333215 0.06666666666666643 
		0.30000000000000071 0.033333333333333215 0.066666666666655772 0.033333333333338544 
		0.40468035437607774 0.033586263991015386 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.03296226103207367 
		0.40920721784775438 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.33333333333333393 0.0034925249292818705 0.011262277228077266 
		0.029538489781760546 0.15288606036129515 0.099999999999999645 0.033333333333333215 
		0.033333333333333215;
	setAttr -s 151 ".koy[1:150]"  0 0 -0.0060123353035500217 0 0 0 0 0 0 
		0 -0.00057097201363248175 -0.00057097201363248088 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0067831475219538489 
		0 0 0 0 0 0 0 0 9.8140839899229953e-08 2.9902349981021648e-07 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0060123353035500217 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0.00018496524168508009 0.00010918845435955135 8.8005894213798381e-05 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eye_R_ctrl_rotateZ";
	rename -uid "5CC54996-214E-A392-751D-96A29601717D";
	setAttr ".tan" 18;
	setAttr -s 151 ".ktv[0:150]"  0 0 5 0 6 0 7 0 8 0 10 0 12 0 14 0 21 0
		 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0
		 47 0 48 0 49 0 57 0 58 0 65 0 66 0 70 0 74 0 76 0 79 0 83 0 87 0 91 0 93 0 95 0 100 0
		 108 0 109 0 110 0 111 0 112 0 113 0 115 0 121 0 122 0 123 0 125 0 127 0 133 0 135 0
		 136 0 144 0 145 0 153 0 154 0 155 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 164 0
		 165 0 169 0 171 0 175 0 200 0 201 0 202 0 203 0 205 0 207 0 216 0 218 0 219 0 220 0
		 221 0 222 0 223 0 224 0 225 0 226 0 227 0 228 0 229 0 230 0 231 0 233 0 234 0 237 0
		 241 0 243 0 244 0 245 0 246 0 247 0 260 0 265 0 267 0 270 0 271 0 273 0 274 0 276 0
		 277 0 279 0 280 0 299 0 300 0 302 0 311 0 312 0 314 0 315 0 329 0 330 0 331 0 332 0
		 333 0 334 0 335 0 336 0 337 0 338 0 339 0 340 0 353 0 354 0 355 0 356 0 357 0 358 0
		 359 0 360 0 363 0 373 0 374 0 375 0 376 0 380 0 381 0 382 0;
	setAttr -s 151 ".kit[1:150]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 3 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 1 3 
		1 1 1 1 18 18 18 18 1 1 1 1 1 18 18 18 18 
		18 18 18 18 18 1 1 18 18 18 18 1 1 1 1 18 18 
		18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 18 1 
		1 1 1 1 1 1 18 18 18 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 1 1 1 18 18 18 1 1 
		1 1 1 1 1 18;
	setAttr -s 151 ".kot[1:150]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 3 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 1 3 
		1 1 1 1 18 18 18 18 1 1 1 1 1 18 18 1 18 
		18 18 18 18 18 1 1 18 18 18 18 1 1 1 1 18 18 
		18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 18 1 
		1 1 1 1 1 1 18 18 18 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 1 1 1 18 18 18 18 1 
		1 1 1 1 18 18;
	setAttr -s 151 ".ktl[1:150]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes no yes yes yes no yes yes;
	setAttr -s 151 ".kix[1:150]"  0.37051137779744203 0.033333333333333354 
		0.033333333333333326 0.033333333333333326 0.066666666666666652 0.066666666666666707 
		0.066666666666666652 0.23333333333333328 0.033333333333333326 0.033333333333333437 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 0.30000000000000004 
		0.033333333333333437 0.033333333333333215 0.26666666666666661 0.033333333333333437 
		0.23333333333333317 0.033333333333333659 0.1333333333333333 0.1333333333333333 0.06666666666666643 
		0.10000000000000009 0.1333333333333333 0.1333333333333333 0.1333333333333333 0.06666666666666643 
		0.06666666666666643 0.16666666666666696 0.26666666666666661 0.033333333333333215 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.066666666666666874 0.19999999999999973 0.033333333333333215 0.033333333333333215 
		0.066666666666667318 0.06666666666666643 1 0.06666666666666643 0.033333333333333215 
		0.29999999999999982 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.13333333333333286 0.06666666666666643 
		0.13333333333333286 0.83333333333333393 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.066666666666667318 0.29999999999999982 
		0.033333333333327886 0.033333333333334991 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.033333333333334991 0.033333333333327886 
		0.033333333333327886 0.033333333333327886 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.10000000000000053 0.13333333333333286 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.43333333333333179 
		0.16666666666666785 0.06666666666666643 0.099999999999999645 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.03271078359553492 0.8857456123090035 0.033333333333333215 0.06666666666666643 
		0.30000000000000071 0.033333333333338544 0.066666666666677088 0.033333333333317228 
		0.47435560659605081 0.033061129566068104 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333338544 0.033333333333333215 0.033689734508982383 
		0.43116884709366055 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.10000000000000142 0.33333333333333393 0.074280872193977387 0.051275635079026216 
		0.036338861144942669 0.054999129222467857 0.033333333333333215 0.033333333333333215;
	setAttr -s 151 ".kiy[1:150]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
	setAttr -s 151 ".kox[1:150]"  0.033333333333333354 0.033333333333333326 
		0.033333333333333326 0.066666666666666652 0.066666666666666707 0.066666666666666652 
		0.23333333333333328 0.033333333333333326 0.033333333333333437 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333437 0.033333333333333215 
		0.033333333333333437 0.033333333333333215 0.033333333333333437 0.033333333333333215 
		0.033333333333333437 0.033333333333333215 0.30000000000000004 0.033333333333333437 
		0.033333333333333215 0.26666666666666661 0.033333333333333437 0.23333333333333317 
		0.033333333333333659 0.1333333333333333 0.1333333333333333 0.06666666666666643 0.10000000000000009 
		0.1333333333333333 0.1333333333333333 0.1333333333333333 0.06666666666666643 0.06666666666666643 
		0.16666666666666652 0.26666666666666661 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 0.066666666666666874 
		0.19999999999999973 0.033333333333333215 0.033333333333333215 0.066666666666667318 
		0.06666666666666643 0.20000000000000018 1 0.033333333333333215 0.26666666666666661 
		0.033333333333333215 0.26666666666666661 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.13333333333333286 0.13333333333333375 0.13333333333333286 
		0.83333333333333393 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.066666666666667318 0.29999999999999982 0.06666666666666643 
		0.033333333333334991 0.033333333333327886 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333338544 0.033333333333338544 
		0.033333333333338544 0.06666666666666643 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.10000000000000053 
		0.13333333333333286 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.43333333333333179 0.16666666666666785 
		0.06666666666666643 0.099999999999999645 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.033991229303094173 0.60884262623381957 0.033333333333333215 0.06666666666666643 
		0.30000000000000071 0.033333333333333215 0.066666666666655772 0.033333333333338544 
		0.40468035437607774 0.033586263991015386 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.03296226103207367 
		0.40920721784775438 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.33333333333333393 0.0034925250153303722 0.011262277224815875 
		0.029538489781637978 0.15288606035495356 0.099999999999999645 0.033333333333333215 
		0.033333333333333215;
	setAttr -s 151 ".koy[1:150]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleX";
	rename -uid "C5983580-FB46-46B6-7C13-9DB484F626A7";
	setAttr ".tan" 18;
	setAttr -s 151 ".ktv[0:150]"  0 1 5 1 6 1 7 0.9913232316858489 8 0.98264646337169781
		 10 0.98264646337169781 12 0.98264646337169781 14 0.98264646337169781 21 0.98264646337169781
		 22 0.98264646337169781 23 0.98264646337169781 24 0.99058621474638098 25 1.0053314672993638
		 26 1.0132712186740471 27 1.0132712186740471 28 1.0132712186740471 29 1.0132712186740471
		 30 1.0132712186740471 31 1.0132712186740471 32 1.0132712186740471 33 1.0132712186740471
		 34 1.0132712186740471 35 1.0132712186740471 36 1.0132712186740471 37 1.0132712186740471
		 38 1.0132712186740471 47 1.0132712186740471 48 1.0289813204200571 49 1.0446914221660673
		 57 1.0446914221660673 58 1.0132712186740471 65 1.0132712186740471 66 1.0132712186740471
		 70 1.0132712186740471 74 1.0132712186740471 76 1.0191531446559505 79 1.0305010609348806
		 83 1.0309752405675894 87 1.030982767228426 91 1.0190230670063962 93 1.0190230670063962
		 95 1.0190230670063962 100 1 108 1 109 1.0018338413393593 110 1.0129838667470925 111 1.0147718516736741
		 112 1.0161074700671107 113 1.0168060567871964 115 1.0168060567871964 121 1.0168060567871964
		 122 1.0168060567871964 123 1.0168060567871964 125 1.0168060567871964 127 1.0168060567871964
		 133 1.0168060567871964 135 1.0168060567871964 136 1.0168060567871964 144 1.0168060567871964
		 145 1.0168060567871964 153 1.0385141366037745 154 1.0385141366037745 155 1.0385141366037745
		 156 1.0385141366037745 157 1.0285289900768699 158 1.0099851465269045 159 1 160 1
		 161 1 162 1 164 1 165 1 169 1 171 1 175 1 200 1 201 1 202 0.9913232316858489 203 0.98264646337169781
		 205 0.98264646337169781 207 0.98264646337169781 216 0.98264646337169781 218 1 219 1
		 220 1.0179826664719622 221 1.0718270653276367 222 1.2151703943022469 223 1.2151703943022469
		 224 1.0407805691155261 225 1.0060478327992954 226 1.0007559790999121 227 1 228 1
		 229 1 230 1 231 1 233 1 234 1 237 1 241 1 243 1 244 1 245 1 246 1 247 1 260 1 265 1
		 267 1 270 1 271 1 273 1 274 1.0057613168757327 276 1.0222222222349686 277 1.0164609053592362
		 279 1 280 1 299 1 300 1.0358814878960698 302 1 311 1 312 1 314 1 315 1 329 1 330 1
		 331 0.99968335121137075 332 0.9997661548695973 333 0.99988853962640245 334 0.99996406036249053
		 335 1 336 1 337 1 338 1 339 1 340 1 353 1 354 1 355 1 356 1 357 1 358 1 359 1 360 1
		 363 1 373 1 374 1 375 1 376 1 380 1 381 1 382 1;
	setAttr -s 151 ".kit[1:150]"  2 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 3 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 1 3 
		1 1 1 1 18 18 18 18 1 1 1 1 1 18 18 18 18 
		18 18 18 18 18 1 1 1 1 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 18 1 
		1 1 1 1 1 1 18 18 18 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 1 1 1 18 18 18 1 18 
		1 1 1 1 1 18;
	setAttr -s 151 ".kot[1:150]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 3 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 1 3 
		1 1 1 1 18 18 18 18 1 1 1 1 1 18 18 1 18 
		18 18 18 18 18 1 1 1 1 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 18 1 
		1 1 1 1 1 1 18 18 18 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 1 1 1 18 18 18 18 18 
		1 1 1 1 18 18;
	setAttr -s 151 ".ktl[144:150]" no yes yes yes no yes yes;
	setAttr -s 151 ".kix[39:150]"  0.1333333333333333 0.06666666666666643 
		0.06666666666666643 0.16666666666666696 0.26666666666666661 0.033333333333333215 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.066666666666666874 0.19999999999999973 0.033333333333333215 0.033333333333333215 
		0.066666666666667318 0.06666666666666643 1 0.06666666666666643 0.033333333333333215 
		0.29999999999999982 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.13333333333333286 0.06666666666666643 
		0.13333333333333286 0.83333333333333393 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.066666666666667318 0.29999999999999982 
		0.033333333333327886 0.033333333333334991 0.033333333333338544 0.033333333333338544 
		0.033333333333334103 0.033333333333333215 0.033333333333331439 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.10000000000000053 0.13333333333333286 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.43333333333333179 
		0.16666666666666785 0.06666666666666643 0.099999999999999645 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.03271078359553492 0.8857456123090035 0.033333333333333215 0.06666666666666643 
		0.30000000000000071 0.033333333333338544 0.066666666666677088 0.033333333333317228 
		0.47435560659605081 0.033061129566068104 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333338544 0.033333333333333215 0.033689734508982383 
		0.43116884709366055 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.10000000000000142 0.33333333333333393 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.13333333333333286 0.033333333333333215 0.033333333333333215;
	setAttr -s 151 ".kiy[39:150]"  0 0 0 0 0 0.0055015240180777969 0.0053639547797447564 
		0.0015618016600090871 0.0010171025567611292 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.014264495038434966 
		-0.014264495038434966 0 0 0 0 0 0 0 0 0 0 0 -0.0086767683141510954 0 0 0 0 0 0 0.035939432803869575 
		0.071723464767420531 0 0 -0.052099104474343183 -0.015875561098150026 -0.002267937299736289 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0098765432155414334 0 -0.0098765432155414334 
		0 0 0 0 0 0 0 0 0 0 0 0 0.00013410076198450138 7.9162197157089942e-05 6.380473090905614e-05 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 151 ".kox[1:150]"  1 0.033333333333333326 0.033333333333333326 
		0.066666666666666652 0.066666666666666707 0.066666666666666652 0.23333333333333328 
		0.033333333333333326 0.033333333333333437 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.033333333333333437 0.033333333333333215 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 0.033333333333333437 
		0.033333333333333215 0.30000000000000004 0.033333333333333437 0.033333333333333215 
		0.26666666666666661 0.033333333333333437 0.23333333333333317 0.033333333333333659 
		0.1333333333333333 0.1333333333333333 0.06666666666666643 0.10000000000000009 0.1333333333333333 
		0.1333333333333333 0.1333333333333333 0.06666666666666643 0.06666666666666643 0.16666666666666652 
		0.26666666666666661 0.033333333333333215 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.066666666666666874 0.19999999999999973 
		0.033333333333333215 0.033333333333333215 0.066666666666667318 0.06666666666666643 
		0.20000000000000018 1 0.033333333333333215 0.26666666666666661 0.033333333333333215 
		0.26666666666666661 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.13333333333333286 0.13333333333333375 0.13333333333333286 0.83333333333333393 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.066666666666667318 
		0.29999999999999982 0.06666666666666643 0.033333333333334991 0.033333333333327886 
		0.033333333333327886 0.033333333333331439 0.033333333333333215 0.033333333333333215 
		0.033333333333338544 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.10000000000000053 0.13333333333333286 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.43333333333333179 0.16666666666666785 0.06666666666666643 0.099999999999999645 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.033991229303094173 0.60884262623381957 
		0.033333333333333215 0.06666666666666643 0.30000000000000071 0.033333333333333215 
		0.066666666666655772 0.033333333333338544 0.40468035437607774 0.033586263991015386 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.03296226103207367 0.40920721784775438 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 0.33333333333333393 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.13333333333333286 
		0.19999999999999929 0.033333333333333215 0.033333333333333215;
	setAttr -s 151 ".koy[1:150]"  0 0 -0.0086767683141510954 0 0 0 0 0 0 
		0 0.011342501963833018 0.011342501963833074 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.015710101746010011 
		0 0 0 0 0 0 0 0.010337905356500095 0.0014225388981263798 2.2579982509762786e-05 0 
		0 0 0 0 0 0.0055015240180777969 0.0053639547797448284 0.0015618016600090663 0.0010171025567611292 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.014264495038434966 -0.014264495038434966 0 0 0 
		0 0 0 0 0 0 0 0 -0.0086767683141510954 0 0 0 0 0 0 0.035939432803873572 0.071723464767413092 
		0 0 -0.052099104474348623 -0.015875561098150026 -0.002267937299736289 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.019753086431083533 0 -0.019753086431083533 0 0 0 0 
		0 0 0 0 0 0 0 0 0.00013410076198450138 7.9162197157089942e-05 6.380473090905614e-05 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleY";
	rename -uid "ACF41C3A-384B-1E0D-247C-3E91249DB785";
	setAttr ".tan" 18;
	setAttr -s 151 ".ktv[0:150]"  0 1 5 1 6 1 7 0.9913232316858489 8 0.98264646337169781
		 10 0.98264646337169781 12 0.98264646337169781 14 0.98264646337169781 21 0.98264646337169781
		 22 0.98264646337169781 23 0.98264646337169781 24 0.99058621474638098 25 1.0053314672993638
		 26 1.0132712186740471 27 1.0132712186740471 28 1.0132712186740471 29 1.0132712186740471
		 30 1.0132712186740471 31 1.0132712186740471 32 1.0132712186740471 33 1.0132712186740471
		 34 1.0132712186740471 35 1.0132712186740471 36 1.0132712186740471 37 1.0132712186740471
		 38 1.0132712186740471 47 1.0132712186740471 48 1.0289813204200571 49 1.0446914221660673
		 57 1.0446914221660673 58 1.0132712186740471 65 1.0132712186740471 66 1.0132712186740471
		 70 1.0132712186740471 74 1.0132712186740471 76 1.0132712186740471 79 1.0132712951739671
		 83 1.0132731569942959 87 1.0132734677758739 91 1.0132786929312916 93 1.0132786929312916
		 95 1.0132786929312916 100 1 108 1 109 1.0011727517955509 110 1.0083032554202127 111 1.0094466817832584
		 112 1.0103008172176904 113 1.0107475673332784 115 1.0107475673332784 121 1.0107475673332784
		 122 1.0107475673332784 123 1.0107475673332784 125 1.0107475673332784 127 1.0107475673332784
		 133 1.0107475673332784 135 1.0107475673332784 136 1.0107475673332784 144 1.0107475673332784
		 145 1.0107475673332784 153 1.0385141366037745 154 1.0385141366037745 155 1.0385141366037745
		 156 1.0385141366037745 157 1.0285289900768699 158 1.0099851465269045 159 1 160 1
		 161 1 162 1 164 1 165 1 169 1 171 1 175 1 200 1 201 1 202 0.9913232316858489 203 0.98264646337169781
		 205 0.98264646337169781 207 0.98264646337169781 216 0.98264646337169781 218 1 219 1
		 220 1 221 1 222 1 223 1 224 1 225 1 226 1 227 1 228 1 229 1 230 1 231 1 233 1 234 1
		 237 1 241 1 243 1 244 1 245 1 246 1 247 1 260 1 265 1 267 1 270 1 271 1 273 1 274 1
		 276 1 277 1 279 1 280 1 299 1 300 0.94643964452868834 302 0.99942185380934678 311 0.99942185380934678
		 312 1 314 1 315 1 329 1 330 1 331 0.96325810014310409 332 0.96337681573848721 333 0.9635522787504015
		 334 0.96366055282114294 335 0.9637120794753532 336 0.9637120794753532 337 0.9637120794753532
		 338 0.9637120794753532 339 0.9637120794753532 340 0.9637120794753532 353 0.9637120794753532
		 354 0.97835082862308564 355 0.98142987684850402 356 0.992182105036304 357 0.99962845132568612
		 358 0.99978871036036321 359 0.99988991150390705 360 0.99995355641571082 363 1 373 1
		 374 1 375 1 376 1 380 1 381 1 382 1;
	setAttr -s 151 ".kit[1:150]"  2 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 3 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 1 3 
		1 1 1 1 18 18 18 18 1 1 1 1 1 18 18 18 18 
		18 18 18 18 18 1 1 1 1 18 18 1 1 1 1 18 18 
		18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 18 1 
		1 1 1 1 1 1 18 18 18 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 1 1 1 18 18 18 1 18 
		1 1 1 1 1 18;
	setAttr -s 151 ".kot[1:150]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 3 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 1 3 
		1 1 1 1 18 18 18 18 1 1 1 1 1 18 18 1 18 
		18 18 18 18 18 1 1 1 1 18 18 1 1 1 1 18 18 
		18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 18 1 
		1 1 1 1 1 1 18 18 18 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 1 1 1 18 18 18 18 18 
		1 1 1 1 18 18;
	setAttr -s 151 ".ktl[139:150]" no yes yes yes yes no yes yes yes no yes 
		yes;
	setAttr -s 151 ".kix[39:150]"  0.1333333333333333 0.06666666666666643 
		0.06666666666666643 0.16666666666666696 0.26666666666666661 0.033333333333333215 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.066666666666666874 0.19999999999999973 0.033333333333333215 0.033333333333333215 
		0.066666666666667318 0.06666666666666643 1 0.06666666666666643 0.033333333333333215 
		0.29999999999999982 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.13333333333333286 0.06666666666666643 
		0.13333333333333286 0.83333333333333393 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.066666666666667318 0.29999999999999982 
		0.033333333333327886 0.033333333333334991 0.033333333333338544 0.033333333333338544 
		0.033333333333334103 0.033333333333333215 0.033333333333331439 0.033333333333327886 
		0.033333333333333381 1 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.10000000000000053 
		0.13333333333333286 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.43333333333333179 0.16666666666666785 
		0.06666666666666643 0.099999999999999645 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.03271078359553492 0.8857456123090035 0.033333333333333215 0.06666666666666643 0.30000000000000071 
		0.033333333333338544 0.066666666666677088 0.033333333333317228 0.47435560659605081 
		0.033061129566068104 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333338544 0.033333333333333215 0.033689734508982383 0.43116884709366055 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.10000000000000142 
		0.33333333333333393 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.13333333333333286 0.033333333333333215 0.033333333333333215;
	setAttr -s 151 ".kiy[39:150]"  0 0 0 0 0 0.0035182553866526245 0.0034302790891369106 
		0.00099878089873884474 0.00065044277501002945 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.014264495038434966 
		-0.014264495038434966 0 0 0 0 0 0 0 0 0 0 0 -0.0086767683141510954 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0.00019226024720730983 0.0001134948330623331 9.1476835448189853e-05 0 0 0 0 0 0 0 
		0.0088588986865754116 0.0070925409008668243 0.011755601356662204 0.00048077710403127139 
		0.00013073008911046458 8.2423027673805827e-05 2.752212402323817e-05 0 0 0 0 0 0 0 
		0;
	setAttr -s 151 ".kox[1:150]"  1 0.033333333333333326 0.033333333333333326 
		0.066666666666666652 0.066666666666666707 0.066666666666666652 0.23333333333333328 
		0.033333333333333326 0.033333333333333437 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.033333333333333437 0.033333333333333215 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 0.033333333333333437 
		0.033333333333333215 0.30000000000000004 0.033333333333333437 0.033333333333333215 
		0.26666666666666661 0.033333333333333437 0.23333333333333317 0.033333333333333659 
		0.1333333333333333 0.1333333333333333 0.06666666666666643 0.10000000000000009 0.1333333333333333 
		0.1333333333333333 0.1333333333333333 0.06666666666666643 0.06666666666666643 0.16666666666666652 
		0.26666666666666661 0.033333333333333215 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.066666666666666874 0.19999999999999973 
		0.033333333333333215 0.033333333333333215 0.066666666666667318 0.06666666666666643 
		0.20000000000000018 1 0.033333333333333215 0.26666666666666661 0.033333333333333215 
		0.26666666666666661 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.13333333333333286 0.13333333333333375 0.13333333333333286 0.83333333333333393 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.066666666666667318 
		0.29999999999999982 0.06666666666666643 0.033333333333334991 0.033333333333327886 
		0.033333333333327886 0.033333333333331439 0.033333333333333215 0.033333333333333215 
		0.033333333333338544 1 0.033333333333333381 2.7333333333333343 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.10000000000000053 0.13333333333333286 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.43333333333333179 
		0.16666666666666785 0.06666666666666643 0.099999999999999645 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.033991229303094173 0.60884262623381957 0.033333333333333215 
		0.06666666666666643 0.30000000000000071 0.033333333333333215 0.066666666666655772 
		0.033333333333338544 0.40468035437607774 0.033586263991015386 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.03296226103207367 0.40920721784775438 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.099999999999999645 0.33333333333333393 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.13333333333333286 0.19999999999999929 
		0.033333333333333215 0.033333333333333215;
	setAttr -s 151 ".koy[1:150]"  0 0 -0.0086767683141510954 0 0 0 0 0 0 
		0 0.011342501963833018 0.011342501963833074 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.015710101746010011 
		0 0 0 0 0 0 0 0 3.0599967981714789e-07 9.3234473408365659e-07 0 0 0 0 0 0 0.0035182553866526245 
		0.0034302790891369561 0.0009987808987388313 0.00065044277501002945 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 -0.014264495038434966 -0.014264495038434966 0 0 0 0 0 0 0 0 0 0 
		0 -0.0086767683141510954 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00019226024720730983 0.0001134948330623331 
		9.1476835448189853e-05 0 0 0 0 0 0 0 0.0088588986865754116 0.0070925409008668616 
		0.011755601356662204 0.00048077710403127139 0.00013073008911046458 8.2423027673805827e-05 
		8.2566372069714511e-05 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_Lightness";
	rename -uid "2D4FAEB3-2043-99BE-A3D9-AFA85A85F026";
	setAttr ".tan" 18;
	setAttr -s 151 ".ktv[0:150]"  0 1 5 1 6 1 7 1 8 1 10 1 12 1 14 1 21 1
		 22 1 23 1 24 1 25 1 26 1 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1
		 47 1 48 1 49 1 57 1 58 1 65 1 66 1 70 1 74 1 76 1 79 1 83 1 87 1 91 1 93 1 95 1 100 1
		 108 1 109 1 110 1 111 1 112 1 113 1 115 1 121 1 122 1 123 1 125 1 127 1 133 1 135 1
		 136 1 144 1 145 1 153 1 154 1 155 1 156 1 157 1 158 1 159 1 160 1 161 1 162 1 164 1
		 165 1 169 1 171 1 175 1 200 1 201 1 202 1 203 1 205 1 207 1 216 1 218 1 219 1 220 1
		 221 1 222 1 223 1 224 1 225 1 226 1 227 1 228 1 229 1 230 1 231 1 233 1 234 1 237 1
		 241 1 243 1 244 1 245 1 246 1 247 1 260 1 265 1 267 1 270 1 271 1 273 1 274 1 276 1
		 277 1 279 1 280 1 299 1 300 1 302 1 311 1 312 1 314 1 315 1 329 1 330 1 331 1 332 1
		 333 1 334 1 335 1 336 1 337 1 338 1 339 1 340 1 353 1 354 1 355 1 356 1 357 1 358 1
		 359 1 360 1 363 1 373 1 374 1 375 1 376 1 380 1 381 1 382 1;
	setAttr -s 151 ".kit[1:150]"  2 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 3 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 1 3 
		1 1 1 1 18 18 18 18 1 1 1 1 1 18 18 18 18 
		18 18 18 18 18 1 1 18 18 18 18 1 1 1 1 18 18 
		18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 18 1 
		1 1 1 1 1 1 18 18 18 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 1 1 1 18 18 18 1 18 
		1 1 1 1 1 18;
	setAttr -s 151 ".kot[1:150]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 3 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 1 3 
		1 1 1 1 18 18 18 18 1 1 1 1 1 18 18 1 18 
		18 18 18 18 18 1 1 18 18 18 18 1 1 1 1 18 18 
		18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 18 1 
		1 1 1 1 1 1 18 18 18 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 1 1 1 18 18 18 18 18 
		1 1 1 1 18 18;
	setAttr -s 151 ".ktl[144:150]" no yes yes yes no yes yes;
	setAttr -s 151 ".kix[39:150]"  0.1333333333333333 0.06666666666666643 
		0.06666666666666643 0.16666666666666696 0.26666666666666661 0.033333333333333215 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.066666666666666874 0.19999999999999973 0.033333333333333215 0.033333333333333215 
		0.066666666666667318 0.06666666666666643 1 0.06666666666666643 0.033333333333333215 
		0.29999999999999982 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.13333333333333286 0.06666666666666643 
		0.13333333333333286 0.83333333333333393 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.066666666666667318 0.29999999999999982 
		0.038669873776772334 1 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333334991 0.033333333333327886 0.033333333333327886 
		0.033333333333327886 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.10000000000000053 
		0.13333333333333286 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.43333333333333179 0.16666666666666785 
		0.06666666666666643 0.099999999999999645 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.03271078359553492 0.8857456123090035 0.033333333333333215 0.06666666666666643 0.30000000000000071 
		0.033333333333338544 0.066666666666677088 0.033333333333317228 0.47435560659605081 
		0.033061129566068104 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333338544 0.033333333333333215 0.033689734508982383 0.43116884709366055 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.10000000000000142 
		0.33333333333333393 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.13333333333333286 0.033333333333333215 0.033333333333333215;
	setAttr -s 151 ".kiy[39:150]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 151 ".kox[1:150]"  1 0.033333333333333326 0.033333333333333326 
		0.066666666666666652 0.066666666666666707 0.066666666666666652 0.23333333333333328 
		0.033333333333333326 0.033333333333333437 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.033333333333333437 0.033333333333333215 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 0.033333333333333437 
		0.033333333333333215 0.30000000000000004 0.033333333333333437 0.033333333333333215 
		0.26666666666666661 0.033333333333333437 0.23333333333333317 0.033333333333333659 
		0.1333333333333333 0.1333333333333333 0.06666666666666643 0.10000000000000009 0.1333333333333333 
		0.1333333333333333 0.1333333333333333 0.06666666666666643 0.06666666666666643 0.16666666666666652 
		0.26666666666666661 0.033333333333333215 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.066666666666666874 0.19999999999999973 
		0.033333333333333215 0.033333333333333215 0.066666666666667318 0.06666666666666643 
		0.20000000000000018 1 0.033333333333333215 0.26666666666666661 0.033333333333333215 
		0.26666666666666661 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.13333333333333286 0.13333333333333375 0.13333333333333286 0.83333333333333393 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.066666666666667318 
		0.29999999999999982 0.06666666666666643 0.033333333333327886 1 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.033333333333338544 
		0.033333333333338544 0.033333333333338544 0.06666666666666643 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.10000000000000053 0.13333333333333286 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.43333333333333179 
		0.16666666666666785 0.06666666666666643 0.099999999999999645 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.033991229303094173 0.60884262623381957 0.033333333333333215 
		0.06666666666666643 0.30000000000000071 0.033333333333333215 0.066666666666655772 
		0.033333333333338544 0.40468035437607774 0.033586263991015386 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.03296226103207367 0.40920721784775438 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.099999999999999645 0.33333333333333393 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.13333333333333286 0.19999999999999929 
		0.033333333333333215 0.033333333333333215;
	setAttr -s 151 ".koy[1:150]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_GlowSize";
	rename -uid "9012F623-AC46-0DCD-F9A7-8AB02CA2249B";
	setAttr ".tan" 18;
	setAttr -s 151 ".ktv[0:150]"  0 0 5 0 6 0 7 0 8 0 10 0 12 0 14 0 21 0
		 22 0 23 0 24 0.12962962962962965 25 0.37037037037037035 26 0.5 27 0.5 28 0.5 29 0.5
		 30 0.5 31 0.5 32 0.5 33 0.5 34 0.5 35 0.5 36 0.5 37 0.5 38 0.5 47 0.5 48 0.5 49 0.5
		 57 0.5 58 0.5 65 0.5 66 0.5 70 0.5 74 0.5 76 0.5 79 0.5 83 0.5 87 0.5 91 0.5 93 0.5
		 95 0.5 100 0.5 108 0.5 109 0.5 110 0.5 111 0.5 112 0.5 113 0.5 115 0.5 121 0.5 122 0.5
		 123 0.5 125 0.5 127 0.5 133 0.5 135 0.5 136 0.5 144 0.5 145 0.5 153 0.5 154 0.5 155 0.5
		 156 0.5 157 0.37037037037037035 158 0.12962962962962959 159 0 160 0 161 0 162 0 164 0
		 165 0 169 0 171 0 175 0 200 0 201 0 202 0 203 0 205 0 207 0 216 0 218 0.5 219 0.5
		 220 0.54178703703703435 221 0.66690740740741095 222 1 223 1 224 1 225 1 226 1 227 1
		 228 1 229 1 230 1 231 1 233 1 234 1 237 0 241 0 243 0 244 0 245 0 246 0 247 0 260 0
		 265 0 267 0 270 0 271 0 273 0 274 0 276 0 277 0 279 0 280 0 299 0 300 0 302 0 311 0
		 312 0 314 0 315 0 329 0 330 0 331 0 332 0 333 0 334 0 335 0 336 0 337 0 338 0 339 0
		 340 0 353 0 354 0 355 0 356 0 357 0 358 0 359 0 360 0 363 0 373 0 374 0 375 0 376 0
		 380 0 381 0 382 0;
	setAttr -s 151 ".kit[1:150]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 3 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 1 3 
		1 1 1 1 18 18 18 18 1 1 1 1 1 18 18 18 18 
		18 18 18 18 18 1 1 18 18 18 18 1 1 1 1 18 18 
		18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 18 1 
		1 1 1 1 1 1 18 18 18 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 1 1 1 18 18 18 1 1 
		1 1 1 1 1 18;
	setAttr -s 151 ".kot[1:150]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 3 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 1 3 
		1 1 1 1 18 18 18 18 1 1 1 1 1 18 18 1 18 
		18 18 18 18 18 1 1 18 18 18 18 1 1 1 1 18 18 
		18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 18 1 
		1 1 1 1 1 1 18 18 18 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 1 1 1 18 18 18 18 1 
		1 1 1 1 18 18;
	setAttr -s 151 ".ktl[1:150]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes no yes yes yes no yes yes;
	setAttr -s 151 ".kix[1:150]"  0.37051137779123366 0.033333333333333354 
		0.033333333333333326 0.033333333333333326 0.066666666666666652 0.066666666666666707 
		0.066666666666666652 0.23333333333333328 0.033333333333333326 0.033333333333333437 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 0.30000000000000004 
		0.033333333333333437 0.033333333333333215 0.26666666666666661 0.033333333333333437 
		0.23333333333333317 0.033333333333333659 0.1333333333333333 0.1333333333333333 0.06666666666666643 
		0.10000000000000009 0.1333333333333333 0.1333333333333333 0.1333333333333333 0.06666666666666643 
		0.06666666666666643 0.16666666666666696 0.26666666666666661 0.033333333333333215 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.066666666666666874 0.19999999999999973 0.033333333333333215 0.033333333333333215 
		0.066666666666667318 0.06666666666666643 1 0.06666666666666643 0.033333333333333215 
		0.29999999999999982 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.13333333333333286 0.06666666666666643 
		0.13333333333333286 0.83333333333333393 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.066666666666667318 0.29999999999999982 
		0.038669873776772334 1 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333334991 0.033333333333327886 0.033333333333327886 
		0.033333333333327886 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.10000000000000053 
		0.13333333333333286 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.43333333333333179 0.16666666666666785 
		0.06666666666666643 0.099999999999999645 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.03271078359553492 0.8857456123090035 0.033333333333333215 0.06666666666666643 0.30000000000000071 
		0.033333333333338544 0.066666666666677088 0.033333333333317228 0.47435560659605081 
		0.033061129566068104 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333338544 0.033333333333333215 0.033689734508982383 0.43116884709366055 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.10000000000000142 
		0.33333333333333393 0.074280872247481255 0.051275635076452275 0.0363388611448201 
		0.054999129208393782 0.033333333333333215 0.033333333333333215;
	setAttr -s 151 ".kiy[1:150]"  0 0 0 0 0 0 0 0 0 0 0.18518518518518517 
		0.18518518518518517 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.1851851851851852 -0.18518518518518517 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.083453703703705473 0.22910648148147977 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 151 ".kox[1:150]"  0.033333333333333354 0.033333333333333326 
		0.033333333333333326 0.066666666666666652 0.066666666666666707 0.066666666666666652 
		0.23333333333333328 0.033333333333333326 0.033333333333333437 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333437 0.033333333333333215 
		0.033333333333333437 0.033333333333333215 0.033333333333333437 0.033333333333333215 
		0.033333333333333437 0.033333333333333215 0.30000000000000004 0.033333333333333437 
		0.033333333333333215 0.26666666666666661 0.033333333333333437 0.23333333333333317 
		0.033333333333333659 0.1333333333333333 0.1333333333333333 0.06666666666666643 0.10000000000000009 
		0.1333333333333333 0.1333333333333333 0.1333333333333333 0.06666666666666643 0.06666666666666643 
		0.16666666666666652 0.26666666666666661 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 0.066666666666666874 
		0.19999999999999973 0.033333333333333215 0.033333333333333215 0.066666666666667318 
		0.06666666666666643 0.20000000000000018 1 0.033333333333333215 0.26666666666666661 
		0.033333333333333215 0.26666666666666661 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.13333333333333286 0.13333333333333375 0.13333333333333286 
		0.83333333333333393 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.066666666666667318 0.29999999999999982 0.06666666666666643 
		0.033333333333327886 1 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333338544 0.033333333333338544 0.033333333333338544 
		0.06666666666666643 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.10000000000000053 0.13333333333333286 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.43333333333333179 0.16666666666666785 0.06666666666666643 
		0.099999999999999645 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033991229303094173 
		0.60884262623381957 0.033333333333333215 0.06666666666666643 0.30000000000000071 
		0.033333333333333215 0.066666666666655772 0.033333333333338544 0.40468035437607774 
		0.033586263991015386 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.03296226103207367 0.40920721784775438 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.33333333333333393 0.0034925249292818705 0.011262277228077266 0.029538489781760546 
		0.15288606036129515 0.099999999999999645 0.033333333333333215 0.033333333333333215;
	setAttr -s 151 ".koy[1:150]"  0 0 0 0 0 0 0 0 0 0 0.18518518518518517 
		0.18518518518518517 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.1851851851851852 -0.18518518518518517 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.083453703703705473 0.22910648148148588 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateX";
	rename -uid "77FE608B-714B-7EA3-2BFF-E9A656368398";
	setAttr ".tan" 18;
	setAttr -s 151 ".ktv[0:150]"  0 0 5 0 6 0 7 0 8 0 10 0 12 0 14 0 21 0
		 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0
		 47 0 48 -0.042424435905972259 49 -0.057554440699602777 57 -0.057554440699602777 58 0.029759857142233628
		 65 0.029759857142233628 66 0.0064510907276102876 70 0.0086320075940591705 74 0.0086320075940591705
		 76 0.0093030589375819109 79 0 83 0 87 0 91 -3.486536015098648e-05 93 -3.486536015098648e-05
		 95 -3.486536015098648e-05 100 0 108 0 109 -0.005971951337628143 110 -0.04228229494214205
		 111 -0.052254288705240765 112 -0.050928511727566073 113 -0.04912790320485752 115 -0.048455636344970091
		 121 -0.048455636344970091 122 -0.017321913411832753 123 -0.0089296396968033473 125 -0.0072710250860823777
		 127 -0.0072710250860823777 133 -0.0072710250860823777 135 -0.0072710250860823777
		 136 0.019219240057579589 144 0.019219240057579589 145 0.019219240057579589 153 0
		 154 0 155 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 164 0 165 0 169 0 171 0 175 0
		 200 0 201 0 202 0 203 0 205 0 207 0 216 0 218 0 219 0 220 0 221 0 222 0 223 0 224 0
		 225 0 226 0 227 0 228 0 229 0 230 0 231 0 233 0 234 0 237 0 241 0 243 0 244 0 245 0
		 246 0 247 0 260 0 265 0 267 0 270 0 271 0 273 0 274 0 276 0 277 0 279 0 280 0 299 0
		 300 0 302 0 311 0 312 -0.02055058877848381 314 0.0047487711305458438 315 0.0047487711305458438
		 329 0.0047487711305458438 330 0.0047487711305458438 331 0.006340233438075776 332 0.0092298197847226829
		 333 0.010920574471100421 334 0.011932150616558987 335 0.01230630559984398 336 0.01230630559984398
		 337 0.01230630559984398 338 0.01230630559984398 339 0.01230630559984398 340 0.01230630559984398
		 353 0.01230630559984398 354 0.012183590396022353 355 0.010914124402816319 356 -0.0010589996326504543
		 357 -0.011715033831466487 358 -0.012947523354536113 359 -0.0137488194324175 360 -0.014272534826533777
		 363 -0.014799761667029478 373 -0.014799761667029478 374 0.0040049911227454348 375 0.0037435176895271789
		 376 0.003139677168890409 380 0 381 0 382 0;
	setAttr -s 151 ".kit[26:150]"  1 18 1 18 18 18 18 18 
		18 3 18 18 18 1 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 1 1 1 1 18 18 18 18 
		1 1 1 1 1 1 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 1 1 1 1 18 18 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 18;
	setAttr -s 151 ".kot[26:150]"  1 18 1 18 18 18 18 18 
		18 3 18 18 18 1 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 1 1 1 1 18 18 18 18 
		1 1 1 1 1 18 18 1 18 18 18 18 18 18 1 18 18 
		18 18 18 1 1 1 1 18 18 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 1 1 1 1 1 1 1 1 1 1 1 1 18 18;
	setAttr -s 151 ".ktl[144:150]" no yes yes yes no yes yes;
	setAttr -s 151 ".kix[26:150]"  0.5 0.033333333333333437 0.033333333333333215 
		0.26666666666666661 0.033333333333333437 0.23333333333333317 0.033333333333333659 
		0.1333333333333333 0.1333333333333333 0.06666666666666643 0.10000000000000009 0.1333333333333333 
		0.1333333333333333 0.1333333333333333 0.06666666666666643 0.06666666666666643 0.16666666666666696 
		0.26666666666666661 0.033333333333333215 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.066666666666666874 0.19999999999999973 
		0.033333333333333215 0.033333333333333215 0.066666666666667318 0.06666666666666643 
		0.20000000000000018 0.06666666666666643 0.033333333333333215 0.29999999999999982 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.13333333333333286 2.285714457871082 0.13333333333333286 0.83333333333333393 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.066666666666667318 0.29999999999999982 0.033333333333327886 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.033333333333334991 0.033333333333327886 0.033333333333327886 0.033333333333327886 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.10000000000000053 0.13333333333333286 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.43333333333333179 0.16666666666666785 0.06666666666666643 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.028267849214207885 0.090332531528071414 0.033027826238505753 
		0.75961280505365103 0.033333333333333215 0.06666666666666643 0.16666666666666666 
		0.033333333333333333 0.066666666666666666 0.033333333333333333 0.47435560659605081 
		0.033061129566068104 0.01758643535900627 0.038949474598990008 0.034929550859686742 
		0.033180592490202443 0.031433183675741105 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.43333333333333179 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.03501353476389113 0.033840510351497599 0.032938842185030737 0.055495813208738198 
		0.33333333333333393 0.033333333333333215 0.03509933138350263 0.033869563053784191 
		0.066043486980705168 0.033333333333333215 0.033333333333333215;
	setAttr -s 151 ".kiy[26:150]"  0 -0.028777220349801486 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 -0.017915854012884428 -0.023141168683806158 0 0.0015631927501916221 
		0.00082429179419865703 0 0 0.019762998324083372 0.0024879219160814214 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0021695336568962418 0.0024809641974171525 
		0.0013852243356860146 0.00070405395517026195 0 0 0 0 0 0 0 -0.00036814561146488074 
		-0.0041765435910829825 -0.015542141798495987 -0.0015423639177814946 -0.0010298369014264813 
		-0.00065554596243868821 -0.00040889752910434722 0 0 0 -0.00049263253867663911 -0.00072778596746252405 
		0 0 0;
	setAttr -s 151 ".kox[26:150]"  0.033333333333333215 0.033333333333333215 
		0.5 0.033333333333333437 0.23333333333333317 0.033333333333333659 0.1333333333333333 
		0.1333333333333333 0.06666666666666643 0.10000000000000009 0.1333333333333333 0.1333333333333333 
		0.1333333333333333 0.06666666666666643 0.06666666666666643 0.16666666666666652 0.26666666666666661 
		0.033333333333333215 0.033333333333333215 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.066666666666666874 0.19999999999999973 0.033333333333333215 
		0.033333333333333215 0.066666666666667318 0.06666666666666643 0.20000000000000018 
		0.06666666666666643 0.033333333333333215 0.26666666666666661 0.033333333333333215 
		0.26666666666666661 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.13333333333333286 0.13333333333333375 0.13333333333333286 0.83333333333333393 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.066666666666667318 
		0.29999999999999982 0.06666666666666643 0.033333333333334991 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333338544 0.033333333333338544 0.033333333333338544 0.06666666666666643 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.10000000000000053 0.13333333333333286 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.43333333333333179 0.16666666666666785 0.06666666666666643 0.099999999999999645 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.038669873776431274 0.26413392458538709 0.033655995788626214 0.62119589555998367 
		0.033333333333333215 0.06666666666666643 0.30000000000000071 0.033333333333333333 
		0.066666666666666666 0.033333333333333333 0.40468035437607242 0.033586263991015386 
		0.033333333333333215 0.026517715633413985 0.031125024762143738 0.03297126774948822 
		0.034647342996043662 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.43333333333333179 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.031270896414820726 
		0.032519909815878378 0.033432521508920843 0.12741266790854411 0.33333333333333393 
		0.010760762142451696 0.031167511267353731 0.032480270007914314 0.16439390736402082 
		0.099999999999999645 0.033333333333333215 0.033333333333333215;
	setAttr -s 151 ".koy[26:150]"  0 -0.028777220349801291 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 -0.017915854012884428 -0.023141168683806463 0 0.0015631927501916221 
		0.0016485835883973251 0 0 0.019762998324083372 0.0049758438321629087 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0032713326128086511 0.0019825703138134938 
		0.00130756340522316 0.00073517671149809193 0 0 0 0 0 0 0 -0.00036814561146488074 
		-0.0041765435910829825 -0.015542141798495984 -0.0014469330692070802 -0.0009564930643332064 
		-0.00064764255212684287 -0.0015816805214871089 0 0 0 -0.00045587301068712033 -0.0035324807328003705 
		0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateY";
	rename -uid "64F8A81A-2141-AFB5-84FE-EC9CEE7CD8DA";
	setAttr ".tan" 18;
	setAttr -s 151 ".ktv[0:150]"  0 0 5 0.028096277672663372 6 -0.004392470290709688
		 7 -0.13798389903814917 8 -0.095611631792647603 10 -0.084577781538736282 12 -0.092122310165142621
		 14 -0.095704056078689065 21 -0.097075788556217485 22 -0.033957922145924066 23 -0.24333023245853008
		 24 -0.20261659188846326 25 -0.044239839870110015 26 0.095952061345440723 27 0.13747198501914568
		 28 0.14710165889814195 29 0.13160340703811474 30 0.10869021052159852 31 0.095736707824024436
		 32 0.087782101646230098 33 0.0838008492478787 34 0.081323819126949637 35 0.080054813074375203
		 36 0.079697632881087652 37 0.080002973010188327 38 0.080847148661231369 47 0.080847148661231369
		 48 0.04872683615698141 49 0.068301381812286108 57 0.068301381812286108 58 0.093766057592545665
		 65 0.093766057592545665 66 0.049054552152840485 70 0.044987399759209762 74 0.044987399759209762
		 76 0.15578254515852558 79 0.05754580909263815 83 0.0084536630444295019 87 0.0068552927062528538
		 91 0.10532872076391347 93 0.1397944205840945 95 0.12795589628278745 100 0.080079511240737131
		 108 0.080079511240737145 109 0.067942033730104739 110 0.015213127759320683 111 0.039098340751013955
		 112 0.048395125889040908 113 0.05162351341738966 115 0.042856232536120559 121 0.03834134471451997
		 122 0.012704859496578153 123 0.0091297077552876804 125 0.012966946129493173 127 0.01575558549803191
		 133 0.01896315446556221 135 0.01896315446556221 136 0.013178058930472048 144 0.013178058930472048
		 145 0.013178058930472048 153 0.10239961198242536 154 0.12361192952156339 155 0.068989641898274612
		 156 -0.032451749402122101 157 -0.074980895119398205 158 -0.047135807801966287 159 0.005455408269733758
		 160 0.036376684274808328 161 0.039068349376495642 162 0.039452872962450973 164 0.021431162644870064
		 165 0.01192418883720338 169 0.0021268290031269195 171 0 175 0 200 0 201 -0.004392470290709688
		 202 -0.12833443789266794 203 -0.095611631792647603 205 -0.084577781538736282 207 -0.092122310165142621
		 216 -0.11773902751151595 218 0.04137727955625356 219 0.046112776973114736 220 0.035642825398204986
		 221 -0.069551137805217059 222 -0.26423325407154685 223 -0.30567470928716467 224 -0.21340310357119399
		 225 -0.1118390863770618 226 -0.072926541307747172 227 -0.042864145479587223 228 -0.012101322214662924
		 229 1.8559989215183315e-05 230 -0.0038382605985597396 231 -0.0097601131295561583
		 233 -0.016501695556551399 234 -0.017251742502149447 237 -0.017251742502149447 241 -0.017251742502149447
		 243 0.048564601332531127 244 0.071600321674669343 245 0.048273309637102316 246 0.0041004438777797747
		 247 -0.022206020073230422 260 -0.041572457510610977 265 0.024934549078163851 267 0.047417049192561705
		 270 0.022374100374956019 271 0.017736517260584599 273 0.017736517260584599 274 0.017736517260584599
		 276 -0.0034813554050094446 277 -0.010907610837967364 279 0.010310261827626909 280 0.017736517260584599
		 299 0.017736517260584599 300 -0.014974509171609706 302 0.018476244287667504 311 0.018476244287667504
		 312 0.018489398127991823 314 0.018489369485751271 315 0.018489369485751271 329 0.018489369485751271
		 330 0.018489369485751271 331 -0.023608819399109963 332 -0.053831215085019986 333 -0.043774102839405561
		 334 -0.033983244749033303 335 -0.031339582763422975 336 -0.03084994678661164 337 -0.048191959853175995
		 338 -0.071927222509888436 339 -0.080158207803909434 340 -0.081995943507783969 353 -0.081995943507783969
		 354 -0.10511991772669577 355 -0.14809702136615419 356 -0.058214779308914569 357 0.042089833272031973
		 358 0.054249265549690069 359 0.055986327303641226 360 0.055970507124985025 363 0.055876612545755711
		 373 0.055876612545755711 374 0.0380336784061161 375 0.028099449302834242 376 0.017876575574069527
		 380 0.0026960366516836365 381 0.0010087479703417314 382 0;
	setAttr -s 151 ".kit[1:150]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 
		18 18 18 18 18 18 18 3 18 18 18 18 1 18 18 1 18 
		1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 1 1 1 1 18 18 
		18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 18 
		1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 151 ".kot[1:150]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 
		18 18 18 18 18 18 18 3 18 18 18 18 1 18 18 1 18 
		1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 1 18 
		18 18 18 18 18 1 18 18 18 18 18 1 1 1 1 18 18 
		18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 18 
		1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 151 ".ktl[1:150]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes no yes yes yes yes yes no;
	setAttr -s 151 ".kix[1:150]"  0.37051137779123366 0.033333333333333354 
		0.033333333333333326 0.033333333333333326 0.066666666666666652 0.066666666666666707 
		0.066666666666666652 0.23333333333333328 0.033333333333333326 0.033333333333333437 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 0.30000000000000004 
		0.033333333333333437 0.033333333333333215 0.26666666666666661 0.033333333333333437 
		0.23333333333333317 0.033333333333333659 0.1333333333333333 0.1333333333333333 0.06666666666666643 
		0.10000000000000009 0.1333333333333333 0.1333333333333333 0.13333333333333286 0.06666666666666643 
		0.066666666666667762 0.16666666666666741 0.26666666666666661 0.033333333333333215 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.066666666666666874 0.19999999999999973 0.033333333333333215 0.033333333333333215 
		0.066666666666667318 0.06666666666666643 1 0.06666666666666643 0.033333333333333215 
		0.29999999999999893 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.13333333333333375 0.06666666666666643 
		0.13333333333333286 0.83333333333333393 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.066666666666667318 0.29999999999999982 
		0.033333333333327886 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.033333333333334991 0.033333333333327886 
		0.033333333333327886 0.033333333333327886 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.10000000000000053 0.13333333333333286 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.46666666666666679 
		0.16666666666666607 0.06666666666666643 0.099999999999999645 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.80000000000000249 0.033333333333333215 
		0.06666666666666643 0.16666666666665009 0.033333333333338544 0.066666666666677088 
		0.033333333333338544 0.47435560659605081 0.033061129566068104 0.042470889302849812 
		0.029669457860840964 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.43333333333333357 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.034327794391442623 0.076087672174343979 0.33333333333333393 0.052202103282684931 
		0.041517107187269531 0.014846740708563289 0.16554868490557872 0.02998987548847154 
		0.019167673489079107;
	setAttr -s 151 ".kiy[1:150]"  0 -0.0830400883554063 0 0.016550775380866981 
		0 -0.0055631372699763929 -0.0011007729757944143 0 0 0 0.099545196294210034 0.14928432661695198 
		0.090855912444627845 0.025574798776350612 0 -0.019205724188271711 -0.017933349607045124 
		-0.010454054437684247 -0.005967929288072848 -0.0032291412596402416 -0.0018730180867517425 
		-0.00081309312293099533 0 0.00057475789007186058 0 0 0 0 0 0 0 -0.0030503642952230724 
		0 0 0 -0.063140949477469774 -0.0047951110145299444 0 0.11816811366919255 0 -0.020891513472894807 
		0 0 -0.032433191740708231 0 0.016590999064860223 0.0062625863331878528 0 -0.0033205421757174338 
		0 -0.010725455223871416 0 0.0033129388713721369 0.0014990520840172542 0 0 0 0 0 0.072727945848473266 
		0 -0.093638207354209552 -0.09363820735421205 0 0.047954163164714889 0.049492257508536239 
		0.0046142830314639671 0.0011535707578659918 0 -0.024469941444664595 -0.0053322919941891315 
		-0.0079494592248022713 0 0 0 -0.013177410872129064 0 0.014585552117977218 0 -0.0060293174495963543 
		0 0.00164131016751419 0 -0.03140985472472925 -0.14993803973487391 -0.11806178574097538 
		0 0.064611874303369912 0.042634739522899395 0.034838910532231968 0.024934441040598387 
		0.021441352734400919 0 -0.0048893365593856708 -0.0042211449859972192 -0.0045002816735882911 
		0 0 0 0.078979612601616705 0 -0.040201981486789426 -0.041691707443511014 -0.0044691778701647228 
		0 0.099187500504697657 0 -0.025042948817605677 0 0 0 -0.025461447198712857 0 0.025461447198712857 
		0 0 0 0 1.0447282425100901e-06 0 0 0 0 0 -0.059475005033711725 0 0.0099239851679933412 
		0.004308052017597974 0.0012729604674167477 0 -0.027611331997383373 -0.012786499180293606 
		-0.004354915953348415 0 0 -0.033050538929185108 0 0.13742895571678615 0.020844741047413878 
		0.0052111852618534696 0 -2.8640085424080919e-05 0 0 -0.029694262335884611 -0.010141656125204301 
		-0.0098023590109470871 -0.0094487486072370036 -0.0013064942256890673 0;
	setAttr -s 151 ".kox[1:150]"  0.033333333333333354 0.033333333333333326 
		0.033333333333333326 0.066666666666666652 0.066666666666666707 0.066666666666666652 
		0.23333333333333328 0.033333333333333326 0.033333333333333437 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333437 0.033333333333333215 
		0.033333333333333437 0.033333333333333215 0.033333333333333437 0.033333333333333215 
		0.033333333333333437 0.033333333333333215 0.30000000000000004 0.033333333333333437 
		0.033333333333333215 0.26666666666666661 0.033333333333333437 0.23333333333333317 
		0.033333333333333659 0.1333333333333333 0.1333333333333333 0.06666666666666643 0.10000000000000009 
		0.1333333333333333 0.1333333333333333 0.13333333333333286 0.06666666666666643 0.06666666666666643 
		0.16666666666666607 0.26666666666666661 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 0.066666666666666874 
		0.19999999999999973 0.033333333333333215 0.033333333333333215 0.066666666666667318 
		0.06666666666666643 0.20000000000000018 0.29999999999999893 0.033333333333333215 
		0.26666666666666661 0.033333333333333215 0.26666666666666661 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.13333333333333286 0.06666666666666643 
		0.13333333333333286 0.83333333333333393 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.066666666666667318 0.29999999999999982 
		0.06666666666666643 0.033333333333334991 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.033333333333338544 
		0.033333333333338544 0.033333333333338544 0.06666666666666643 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.10000000000000053 0.13333333333333286 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.43333333333333357 
		0.16666666666666607 0.06666666666666643 0.099999999999999645 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.63333333333333286 0.033333333333333215 
		0.06666666666666643 0.30000000000000071 0.033333333333338544 0.066666666666655772 
		0.033333333333317228 0.40468035437607774 0.033586263991015386 0.018498604402912733 
		0.034059008805142454 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.43333333333333357 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.031883103767542664 0.1092290966052385 0.33333333333333393 0.0021155794691711804 
		0.016751521119658719 0.042689900021855465 0.029195036323750756 0.035940830542747548 
		0.045010816223971517 0.099999999999999645;
	setAttr -s 151 ".koy[1:150]"  0 -0.08304008835540623 0 0.033101550761733961 
		0 -0.0055631372699763886 -0.0038527054152804503 0 0 0 0.099545196294210034 0.14928432661695198 
		0.090855912444627845 0.025574798776350612 0 -0.019205724188271711 -0.017933349607045183 
		-0.010454054437684178 -0.005967929288072887 -0.0032291412596402204 -0.001873018086751755 
		-0.00081309312293098991 0 0.00057475789007185667 0 0 0 0 0 0 0 -0.012201457180892168 
		0 0 0 -0.084187932636626273 -0.0047951110145299444 0 0.05908405683459611 0 -0.05222878368223681 
		0 0 -0.032433191740708231 0 0.016590999064860001 0.0062625863331878528 0 -0.0099616265271522571 
		0 -0.010725455223871416 0 0.0033129388713720926 0.0044971562520517818 0 0 0 0 0 0.036363972924236654 
		0 -0.09363820735421205 -0.093638207354209593 0 0.047954163164714909 0.049492257508536239 
		0.0046142830314639671 0.0011535707578659918 0 -0.012234970722332136 -0.021329167976756522 
		-0.0039747296124011096 0 0 0 -0.013177410872129064 0 0.029171104235954436 0 -0.027131928523183312 
		0 0 0 -0.03140985472472925 -0.1499380397348779 -0.11806178574097224 0 0.064611874303369871 
		0.042634739522903975 0.034838910532228241 0.049868882081199439 0.021441352734401488 
		0 -0.0048893365593856708 -0.0084422899719944385 -0.0022501408367941456 0 0 0 0.039489806300808353 
		0 -0.040201981486789426 -0.041691707443511014 -0.058099312312141667 0 0.039675000201878641 
		0 -0.0083476496058685588 0 0 0 -0.012730723599356428 0 0.012730723599356085 0 0 0 
		0 2.0894564850201802e-07 0 0 0 0 0 -0.04769525087371615 0 0.0099239851679933412 0.0043080520175979783 
		0.0012729604674167685 0 -0.027611331997384851 -0.01278649918029294 -0.004354915953348415 
		0 0 -0.033050538929185108 0 0.13742895571678618 0.020844741047413878 0.0052111852618534696 
		0 -9.1131128959129337e-05 0 0 -0.0095288126602578321 -0.010428141924439003 -0.019275626415293304 
		-0.0020513353683685562 -0.0019608741461023863 0;
createNode animCurveTA -n "mech_eyes_all_ctrl_rotateZ";
	rename -uid "CCBC5A13-1F4D-CD30-4F2F-69BF5FB22CCD";
	setAttr ".tan" 18;
	setAttr -s 151 ".ktv[0:150]"  0 0 5 0 6 0 7 0 8 0 10 0 12 0 14 0 21 0
		 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0
		 47 0 48 0 49 0 57 0 58 0 65 0 66 0 70 0 74 0 76 0 79 0 83 0 87 0 91 0 93 0 95 0 100 0
		 108 0 109 0 110 0 111 0 112 0 113 0 115 0 121 0 122 0 123 0 125 0 127 0 133 0 135 0
		 136 0 144 0 145 0 153 0 154 0 155 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 164 0
		 165 0 169 0 171 0 175 0 200 0 201 0 202 0 203 0 205 0 207 0 216 0 218 0 219 0 220 0
		 221 0 222 0 223 0 224 0 225 0 226 0 227 0 228 0 229 0 230 0 231 0 233 0 234 0 237 0
		 241 0 243 0 244 0 245 0 246 0 247 0 260 0 265 0 267 0 270 0 271 0 273 0 274 0 276 0
		 277 0 279 0 280 0 299 0 300 0 302 0 311 0 312 0 314 0 315 0 329 0 330 0 331 0 332 0
		 333 0 334 0 335 0 336 0 337 0 338 0 339 0 340 0 353 0 354 0 355 0 356 0 357 0 358 0
		 359 0 360 0 363 0 373 0 374 0 375 0 376 0 380 0 381 0 382 0;
	setAttr -s 151 ".kit[26:150]"  1 1 1 18 18 18 18 18 
		18 18 18 18 18 1 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 1 18 1 1 1 1 18 18 18 18 
		1 1 1 1 1 1 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 1 1 1 1 18 18 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 1 1 1 18 18 18 1 1 1 1 1 1 1 18;
	setAttr -s 151 ".kot[26:150]"  1 1 1 18 18 18 18 18 
		18 18 18 18 18 1 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 1 1 1 1 18 18 18 18 
		1 1 1 1 1 18 18 1 18 18 18 18 18 18 1 18 18 
		18 18 18 1 1 1 1 18 18 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 1 1 1 18 18 18 18 1 1 1 1 1 18 18;
	setAttr -s 151 ".ktl[144:150]" no yes yes yes no yes yes;
	setAttr -s 151 ".kix[26:150]"  0.5 0.033333333333333215 0.033333333333333215 
		0.26666666666666661 0.033333333333333437 0.23333333333333317 0.033333333333333659 
		0.1333333333333333 0.1333333333333333 0.06666666666666643 0.10000000000000009 0.1333333333333333 
		0.1333333333333333 0.1333333333333333 0.06666666666666643 0.06666666666666643 0.16666666666666696 
		0.26666666666666661 0.033333333333333215 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.066666666666666874 0.19999999999999973 
		0.033333333333333215 0.033333333333333215 0.066666666666667318 0.06666666666666643 
		1 0.06666666666666643 0.033333333333333215 0.29999999999999982 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.13333333333333286 2.285714457871082 0.13333333333333286 0.83333333333333393 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.066666666666667318 
		0.29999999999999982 0.033333333333327886 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333334991 
		0.033333333333327886 0.033333333333327886 0.033333333333327886 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.10000000000000053 0.13333333333333286 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.43333333333333179 0.16666666666666785 0.06666666666666643 0.099999999999999645 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.028267849214207885 0.090332531528071414 0.033027826238505753 0.75961280505365103 
		0.033333333333333215 0.06666666666666643 0.16666666666665009 0.033333333333338544 
		0.066666666666677088 0.033333333333338544 0.47435560659605081 0.033061129566068104 
		0.033333333333333215 0.024999999999998579 0.050000000000002487 0.033695824254207807 
		0.02392238385236034 0.024676361901581956 0.03970941504145209 0.033333333209155214 
		0.033333333581683888 0.05308629870714654 0.38604280452465822 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.10000000000000142 0.33333333333333393 
		0.033333333333333215 0.048044568693264011 0.036170883124292175 0.041803389612171671 
		0.033333333333333215 0.033333333333333215;
	setAttr -s 151 ".kiy[26:150]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 151 ".kox[26:150]"  0.033333333333333215 0.033333333333333215 
		0.5 0.033333333333333437 0.23333333333333317 0.033333333333333659 0.1333333333333333 
		0.1333333333333333 0.06666666666666643 0.10000000000000009 0.1333333333333333 0.1333333333333333 
		0.1333333333333333 0.06666666666666643 0.06666666666666643 0.16666666666666652 0.26666666666666661 
		0.033333333333333215 0.033333333333333215 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.066666666666666874 0.19999999999999973 0.033333333333333215 
		0.033333333333333215 0.066666666666667318 0.06666666666666643 0.20000000000000018 
		0.06666666666666643 0.033333333333333215 0.26666666666666661 0.033333333333333215 
		0.26666666666666661 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.13333333333333286 0.13333333333333375 0.13333333333333286 0.83333333333333393 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.066666666666667318 
		0.29999999999999982 0.06666666666666643 0.033333333333334991 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333338544 0.033333333333338544 0.033333333333338544 0.06666666666666643 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.10000000000000053 0.13333333333333286 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.43333333333333179 0.16666666666666785 0.06666666666666643 0.099999999999999645 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.038669873776431274 0.26413392458538709 0.033655995788626214 0.62119589555998367 
		0.033333333333333215 0.06666666666666643 0.30000000000000071 0.033333333333338544 
		0.066666666666655772 0.033333333333317228 0.40468035437607774 0.033586263991015386 
		0.033333333333333215 0.050000000000002487 0.024999999999998579 0.030783091155477393 
		0.039278922572483665 0.044928753536536803 0.036349546757630691 0.033333333581689217 
		0.033333333209160543 0.011517694677529278 0.25418757040744744 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 0.33333333333333393 
		0.033333333333333215 0.015360370906302379 0.029723437670060804 0.15911611629965527 
		0.099999999999999645 0.033333333333333215 0.033333333333333215;
	setAttr -s 151 ".koy[26:150]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleX";
	rename -uid "49C09B6F-684B-F6CB-4892-DB8E9B230C8F";
	setAttr ".tan" 18;
	setAttr -s 151 ".ktv[0:150]"  0 1 5 0.9666666653011351 6 0.99674993167084236
		 7 1.0723340948587401 8 1.0116290540120412 10 0.99960380119415793 12 1.0052434435710391
		 14 1.008493511900197 21 1.0104002186533028 22 1.0426740886992245 23 1.2049722002780459
		 24 1.1426554735623187 25 0.9596851487030994 26 0.92965230807776411 27 0.95409584495724287
		 28 0.98659893811432076 29 0.99989419292315096 30 1.0076986910817234 31 1.0102478708537548
		 32 1.0099745318201612 33 1.0092346841568158 34 1.0081485820198717 35 1.0068364795654816
		 36 1.0054186309497986 37 1.0040152903289756 38 1.0027467118591658 47 1.0027467118591658
		 48 1.0085627234947212 49 0.996826895378216 57 0.996826895378216 58 0.98523328321679882
		 65 0.98523328321679882 66 1.0023339243715268 70 1.0130627675152044 74 1.0130627675152044
		 76 0.96701447591639322 79 0.96083768549438242 83 1.0092450579113112 87 1.0182093861366686
		 91 0.93320498461471058 93 0.98100674444168234 95 1.040771937270202 100 1.0607109922727809
		 108 1.0607109922727809 109 1.074218912250533 110 1.1253221685151744 111 1.0691101893663038
		 112 1.0581468015618722 113 1.0596104972360074 115 1.0644004117544226 121 1.068732271758067
		 122 1.0991654243821114 123 1.1070318445205163 125 1.0979742724492021 127 1.0893853317783124
		 133 1.0844773656806608 135 1.0844773656806608 136 1.0721889064717467 144 1.0721889064717467
		 145 1.0721889064717467 153 0.99365719099453109 154 1.0733542245872802 155 1.1530512581800287
		 156 1.0938266447113116 157 1.0213976643853193 158 0.96792387158043258 159 0.95118545066548044
		 160 0.95731785488952237 161 0.96823180122674113 162 0.97671023096994658 164 0.9894377875708934
		 165 0.99189173661320351 169 0.99821012256234176 171 1 175 1 200 1 201 0.99674993167084236
		 202 1.0347757311219845 203 1.0116290540120412 205 0.99960380119415793 207 1.0052434435710391
		 216 1.0611997497987533 218 1.0801136874418211 219 1.0635125460746409 220 1.0212652036252416
		 221 0.97871095362446558 222 1.0600484127679188 223 1.6495616008379077 224 1.1748399340117557
		 225 0.97484729983881135 226 0.9796396711511306 227 0.98915541373887172 228 1.012634270042194
		 229 1.0471205712964331 230 1.0649253655712754 231 1.0772149733462026 233 1.0891066837024448
		 234 1.0919505125249087 237 1.0925185663369281 241 1.0925185663369281 243 1.0825360789099832
		 244 1.0756731188039583 245 1.072553591483038 246 1.0734855672165056 247 1.0761081035827746
		 260 1.1457028496331081 265 1.0208979085841439 267 1.0461083801131239 270 1.0925185663369281
		 271 1.0925185663369281 273 1.0925185663369281 274 1.1082544304701505 276 1.1532140422793573
		 277 1.1374781781461354 279 1.0925185663369281 280 1.0925185663369281 299 1.0925185663369281
		 300 1.1336199826331208 302 1.1163797686429826 311 1.1163797686429826 312 1.1800864911759801
		 314 1.1375775565423478 315 1.1379843994014558 329 1.1380265098678908 330 1.1379843994014558
		 331 1.2470461721633779 332 1.1294699600858289 333 1.0462119488575974 334 1.014753273130808
		 335 1.011620454663986 336 1.0210333110996119 337 1.0498714331052759 338 1.0575843329803496
		 339 1.0586861758196457 340 1.0586861758196457 353 1.0586861758196457 354 1.0681622137228826
		 355 1.1369311745063717 356 1.0903409794784715 357 1.031915855011889 358 1.0240259020527676
		 359 1.0179746631985722 360 1.0141241053165322 363 1.0112726806906878 373 1.0112726806906878
		 374 1.0485609186369382 375 1.0276118311756974 376 1.0184861550038837 380 1 381 1
		 382 1;
	setAttr -s 151 ".kit[39:150]"  1 1 1 18 18 18 18 18 
		18 18 18 3 18 18 18 18 1 18 18 1 18 1 1 1 1 
		1 1 18 18 1 1 1 1 1 1 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 
		1 1 18 18 1 18 1 1 1 1 18 18 1 18 18 18 1 
		1 1 1 1 18 1 1 1 18 18 18 1 1 1 1 1 1 
		1 18;
	setAttr -s 151 ".kot[39:150]"  1 1 1 18 18 18 18 18 
		18 18 18 3 18 18 18 18 18 18 18 1 18 1 1 1 1 
		1 1 18 18 1 1 1 1 1 1 18 1 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 
		1 1 18 18 1 18 1 1 1 1 18 18 1 18 18 18 1 
		1 1 1 1 18 1 1 1 18 18 18 18 1 1 1 1 1 
		18 18;
	setAttr -s 151 ".ktl[144:150]" no yes yes yes no yes yes;
	setAttr -s 151 ".kix[39:150]"  0.1333333333333333 0.06666666666666643 
		0.06666666666666643 0.16666666666666696 0.26666666666666661 0.033333333333333215 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.066666666666666874 0.19999999999999973 0.033333333333333215 0.033333333333333215 
		0.066666666666667318 0.06666666666666643 1 0.06666666666666643 0.033333333333333215 
		0.29999999999999982 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.13333333333333286 0.13333333333333286 
		0.13333333333333286 0.83333333333333393 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.066666666666667318 0.29999999999999982 
		0.033333333333327886 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333327886 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.10000000000000053 0.13333333333333286 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.43333333333333179 
		0.16666666666666785 0.06666666666666643 0.099999999999999645 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.033027826238505753 0.75961280505365103 0.033333333333333215 
		0.06666666666666643 0.16666666666665009 0.033333333333333215 0.066666666666662877 
		0.033333333333317228 0.47435560659604548 0.033061129566068104 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.035040469507185534 0.031083832227778885 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.10000000000000142 0.33333333333333393 0.033333333333333215 
		0.03106061195096288 0.033096013939628577 0.19056144214652626 0.033333333333333215 
		0.033333333333333215;
	setAttr -s 151 ".kiy[39:150]"  0 0.074693497990844682 0.023926866003094904 
		0 0 0.032305588121196771 0 -0.032890163413294975 0 0.0020845367308501006 0.0022804436305148908 
		0 0.019149786381224665 0 -0.0088232563711019875 -0.0033742266921353179 0 0 0 0 0 
		0 0.11954555038912333 0 -0.070657703450233963 -0.059963525843869325 -0.042697353070883404 
		0 0.0085231752806303462 0.0080299831703427044 0.0085424328536991556 0.0052946997955430897 
		0.0022642542557398393 0.0038169432843574436 0 0 0 0 0 -0.011723976642608862 0 0.011199263382653802 
		0.061257472257912587 0 -0.029424241908289739 -0.042400796225087634 0 0.24401237743035975 
		0 -0.33735715049954818 0 0.0071540569500301845 0.0094467425508452108 0.028982578778780299 
		0.026145547764541047 0.015047201024884771 0.008060439377056472 0.009823692785804047 
		0.00056805381201940398 0 0 -0.014973731140417446 -0.0056151491776570417 0 0.0018206037584018731 
		0.003381121265603193 0 0 0.041253498865603699 0 0 0 0.026975767085523961 0 -0.026975767085523294 
		0 0 0 0 0 0.017078872371851794 0 0 0.00079334357526050781 -0.001147383896805465 0 
		0 -0.10041711165289025 -0.043554571318701218 -0.0093984554004660215 0 0.019125489220644942 
		0.013222114071554492 0.0033055285178884564 0 0 0 0.028428113709710434 0 -0.072844024901520976 
		-0.02366985887736428 -0.0069705959066583834 -0.0049508983681176844 -0.001675495626971113 
		0 0 0 -0.0078377997898160245 -0.0092641090078386945 0 0 0;
	setAttr -s 151 ".kox[39:150]"  0.06666666666666643 0.06666666666666643 
		0.16666666666666652 0.26666666666666661 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 0.066666666666666874 
		0.19999999999999973 0.033333333333333215 0.033333333333333215 0.066666666666667318 
		0.06666666666666643 0.20000000000000018 0.06666666666666643 0.033333333333333215 
		0.26666666666666661 0.033333333333333215 0.26666666666666661 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.13333333333333286 0.13333333333333286 
		0.36666666666666625 0.83333333333333393 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.066666666666667318 0.29999999999999982 
		0.06666666666666643 0.033333333333334991 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.10000000000000053 0.13333333333333286 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.43333333333333179 
		0.16666666666666785 0.06666666666666643 0.099999999999999645 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.033655995788626214 0.62119589555998367 0.033333333333333215 
		0.06666666666666643 0.30000000000000071 0.033333333333338544 0.06666666666666643 
		0.033333333333338544 0.40468035437609906 0.033586263991015386 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.031493015477749964 0.48419272729191754 0.033333333333333333 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.099999999999999645 0.33333333333333393 0.016325204152378016 
		0.036252284477960472 0.034452556702943227 0.10167736380657111 0.099999999999999645 
		0.033333333333333215 0.033333333333333215;
	setAttr -s 151 ".koy[39:150]"  0 0.074693497990845015 0.059817165007736595 
		0 0 0.032305588121196771 0 -0.032890163413294538 0 0.004169073461700229 0.0068413308915446424 
		0 0.019149786381224665 0 -0.0088232563711018695 -0.010122680076406 0 0 0 0 0 0 0.11954555038912333 
		0 -0.070657703450231799 -0.059963525843869325 -0.042697353070883251 0 0.0085231752806303462 
		0.0080299831703426472 0.017084865707398977 0.0026473498977717114 0.0090570170229596902 
		0.0038169432843574436 0 0 0 0 0 -0.023447953285217725 0 0.050396685221941587 0.013612771612869423 
		0 -0.029424241908289739 -0.042400796225087634 0 0.24401237743035326 0 -0.33735715049954818 
		0 0.0071540569500301845 0.01889348510169131 0.028982578778781073 0.026145547764540353 
		0.015047201024884771 0.016120878754112944 0.0049118463929020235 0.0017041614360582269 
		0 0 -0.0074868655702087228 -0.0056151491776570417 0 0.0018206037584018731 0.043954576452841509 
		0 0 0.061880248298405549 0 0 0 0.053951534171048587 0 -0.053951534171047921 0 0 0 
		0 0 0.0034157744743708788 0 0 0.0096315167753517894 -8.12393443256898e-05 0 0 -0.10041711165289025 
		-0.043554571318701107 -0.0093984554004660215 0 0.019125489220644942 0.013222114071555158 
		0.0033055285178884564 0 0 0 0.028428113709710434 0 -0.072844024901520976 -0.02366985887736428 
		-0.0069705959066583834 -0.0049508983681176844 -0.005026486880913339 0 0 0 -0.0086937193031237925 
		-0.028461136850255864 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleY";
	rename -uid "F4B11A87-314B-660D-5AF7-1BAD71EB79CA";
	setAttr ".tan" 1;
	setAttr -s 151 ".ktv[0:150]"  0 1 5 1.0676543237996521 6 0.98956861962931097
		 7 0.87578640362506088 8 0.9788085358426355 10 1.0016048277493366 12 0.98339089560498238
		 14 0.97433138411679088 21 0.97023303368165659 22 1.1861076313766299 23 0.6037474997525939
		 24 0.6964803139995247 25 0.86596786362783995 26 1.0198262849689079 27 1.0947102379540581
		 28 1.1262190013232984 29 1.0889427592169794 30 1.0335180305588021 31 1.0012234934754063
		 32 0.98103110890843126 33 0.97109318830998903 34 0.9649502314855537 35 0.96183044167883724
		 36 0.96096202213355131 37 0.96173013049434952 38 0.96385372419773274 47 0.96385372419773274
		 48 0.92524350373049091 49 0.98008544081008897 57 0.98008544081008897 58 0.99648354349836588
		 65 0.99648354349836588 66 0.98730396365174078 70 0.9786257441919356 74 0.9786257441919356
		 76 1.1299944828838904 79 0.95803427400074603 83 0.89617247974267467 87 0.89361589695147103
		 91 0.9966972428126758 93 1.0366006461041497 95 1.0413276031808587 100 1.0440380143486963
		 108 1.0440380143486963 109 1.0221784570806678 110 0.95494283489297482 111 1.0209176442279499
		 112 1.0473839250743637 113 1.0509620076108397 115 1.0293404039963936 121 1.0185296021891703
		 122 0.96630173592228541 123 0.95903561785590818 125 0.96931633295345077 127 0.97683880741506735
		 133 0.98540606999635294 135 0.98540606999635294 136 1.0020067969668416 144 1.0020067969668416
		 145 1.0020067969668416 153 1.0953246300999351 154 1.116699429903466 155 1.0178123609340195
		 156 0.834164947133613 157 0.76745267346158907 158 0.84902057338840398 159 1.0027204958277327
		 160 1.0920467747679004 161 1.0988353564045841 162 1.0998051537812532 164 1.0554752662950337
		 165 1.0317888469843639 169 1.0044773023921638 171 1 175 1 200 1 201 0.98956861962931097
		 202 0.89936956225046594 203 0.9788085358426355 205 1.0016048277493366 207 0.98339089560498238
		 216 0.96375523834865762 218 1.2513233484031061 219 1.2675300082525289 220 1.2287854979706712
		 221 0.93138580771340984 222 0.1358210931219398 223 0.073222608857125726 224 0.5805003079488732
		 225 0.90898345390020907 226 1.0323369133568072 227 1.1347227948106686 228 1.2046102667740199
		 229 1.2304684977590876 230 1.1538376059490385 231 1.0710721350642078 233 1.0538044310018604
		 234 1.049601108302473 237 1.0465338187650823 241 1.0465338187650823 243 1.2302298471863642
		 244 1.2945234571338129 245 1.2286618813494421 246 1.1012126509175293 247 1.0173790112198744
		 260 0.863193923214996 265 1.1130360347941173 267 1.1671306843876328 270 1.0653770790186059
		 271 1.0465338187650823 273 1.0465338187650823 274 1.0465338187650823 276 0.96220528383191817
		 277 0.93269029660531066 279 1.0170188315384758 280 1.0465338187650823 299 1.0465338187650823
		 300 1.0032372469702484 302 1.0488512541278827 311 1.0488512541278827 312 0.96163869201676988
		 314 1.0208346849134884 315 1.0415532824273399 329 1.0415532824273399 330 1.0415532824273399
		 331 0.99849278164115929 332 0.96757953982088285 333 0.99272560054897352 334 1.1037040313413267
		 335 1.1372087514679088 336 1.1452866328737026 337 1.1276768108046837 338 1.0990306727596395
		 339 1.0724952309245637 340 1.0569961050655117 353 1.0569961050655117 354 1.0024628938280773
		 355 0.96668365772650122 356 1.0217364852940483 357 1.0767893128615955 358 1.0667518859832226
		 359 1.0505374094417519 360 1.0333784326223903 363 0.99027592086506366 373 0.99027592086506366
		 374 0.9461775572206359 375 0.91585993221509188 376 0.90207919357620825 380 0.97461312426049851
		 381 0.99274660693157102 382 1;
	setAttr -s 151 ".kit[0:150]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 
		1 18 18 18 18 18 18 18 3 18 18 1 1 1 18 18 1 
		18 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 
		18 1 1 1 1 1 1 1 18 18 1 1 1 18 1 1 1 
		1 1 1 1 1 1 1;
	setAttr -s 151 ".kot[0:150]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 
		1 18 18 18 18 18 18 18 3 18 18 1 1 1 18 18 1 
		18 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 1 
		18 18 18 18 18 18 1 18 18 18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 
		18 1 1 1 1 1 1 1 18 18 1 1 1 18 1 1 1 
		1 1 1 1 1 1 1;
	setAttr -s 151 ".ktl[144:150]" no yes yes yes yes yes no;
	setAttr -s 151 ".kix[38:150]"  0.1333333333333333 0.13333333333333286 
		0.06666666666666643 0.066666666666667762 0.16666666666666741 0.26666666666666661 
		0.033333333333333215 0.033333333333333215 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.066666666666666874 0.19999999999999973 0.033333333333333215 
		0.033333333333333215 0.98808167707721961 0.99869692731981019 1 0.06666666666666643 
		0.033333333333333215 0.29999999999999893 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.13333333333333375 
		0.06666666666666643 0.13333333333333286 0.83333333333333393 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.066666666666667318 
		0.29999999999999982 0.033333333333327886 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.099999999999999645 0.13333333333333286 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.46666666666666679 0.16666666666666607 0.06666666666666643 0.099999999999999645 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.90000000000000213 
		0.033333333333333215 0.06666666666666643 0.16666666666665009 0.033333333333338544 
		0.066666666666677088 0.033333333333338544 0.47435560659605081 0.033061129566068104 
		0.042470889302849812 0.029669457860840964 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.43333333333333357 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.034327794391442623 0.076087672174343979 0.33333333333333393 
		0.033333333333333215 0.041666666666667851 0.016666666666669272 0.13333333333333286 
		0.033333333333333215 0.033333333333333215;
	setAttr -s 151 ".kiy[38:150]"  0 0.12709755480238094 0.0063748870667543756 
		0.0032524934014053208 0 0 -0.044547589727860715 0 0.046220545090694759 0.010734247609427872 
		0 -0.0081081013554173686 0 -0.021798354199131675 0 0.15393050192950394 0.05103378647493878 
		0 0 0 0 0 0.073285027897820709 0 -0.16952068966190859 -0.16952068966191317 0 0.14038485551835078 
		0.14426404502502743 0.011637568520029618 0.0029093921300074044 0 -0.060458939375012566 
		-0.013618264484155596 -0.021192564656242651 0 0 0 -0.031294141112067075 0 0.034078421832956875 
		0 -0.0068817435273962318 0 0 0 -0.11623353084557331 -0.5464822024243583 -0.18779545279444723 
		0 0.41788042252154167 0.12999363796204219 0.11479147570319193 0.088058481956569068 
		0.049794656722171649 0 -0.11647998248376923 -0.012269158149563086 -0.010905918355166744 
		-0.0030672895373904385 0 0 0.22043523410553822 0 -0.11418927733844142 -0.1231753092950838 
		-0.026958095869925813 0 0.23865286585374768 0 -0.10175360536902778 0 0 0 -0.1011942419197972 
		0 0.1011942419197972 0 0 0 0 -0.0041627042538401327 0 0.071035191476062409 0 0 0 
		-0.060834529200689658 0 0.068062245760221907 0.050853677441576352 0.018473531788887776 
		0 -0.029173812097534224 -0.022072631952048338 -0.026007767782583624 0 0 -0.045156223669505224 
		0 0.082579241351320554 0 -0.013125951709921813 -0.015295193023631781 -0.018876817601950702 
		0 0 -0.066147545466641811 -0.024805329549990596 0 0.087040716821148112 0.013600112003304465 
		0;
	setAttr -s 151 ".kox[38:150]"  0.13333333333333286 0.06666666666666643 
		0.06666666666666643 0.16666666666666607 0.26666666666666661 0.033333333333333215 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.066666666666666874 0.19999999999999973 0.033333333333333215 0.033333333333333215 
		0.066666666666667318 0.98808167768490818 0.99869692733939741 0.29999999999999893 
		0.033333333333333215 0.26666666666666661 0.033333333333333215 0.26666666666666661 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.13333333333333286 
		0.06666666666666643 0.13333333333333286 0.83333333333333393 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.066666666666667318 
		0.29999999999999982 0.06666666666666643 0.033333333333334991 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.099999999999999645 0.13333333333333286 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.43333333333333357 0.16666666666666607 0.06666666666666643 0.099999999999999645 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.63333333333333286 
		0.033333333333333215 0.06666666666666643 0.30000000000000071 0.033333333333338544 
		0.066666666666655772 0.033333333333317228 0.40468035437607774 0.033586263991015386 
		0.018498604402912733 0.034059008805142454 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.43333333333333357 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.031883103767542664 0.1092290966052385 0.33333333333333393 
		0.033333333333333215 0.016666666666663943 0.041666666666662522 0.13333333333333286 
		0.033333333333333215 0.033333333333333215 0.19999999999999929;
	setAttr -s 151 ".koy[38:150]"  0 0.06354877740119047 0.0063748870667543756 
		0.008131233503512636 0 0 -0.044547589727860715 0 0.046220545090694148 0.010734247609427872 
		0 -0.024324304066251995 0 -0.021798354199131675 0 0.15393049802874512 0.051033786091633525 
		0 0 0 0 0 0.036642513948910355 0 -0.16952068966191317 -0.16952068966190859 0 0.14038485551835111 
		0.14426404502502677 0.011637568520029618 0.0029093921300067382 0 -0.030229469687506283 
		-0.054473057936622299 -0.010596282328121254 0 0 0 -0.031294141112067075 0 0.068156843665913749 
		0 -0.030967845873282721 0 0 0 -0.11623353084557331 -0.54648220242437284 -0.18779545279444221 
		0 0.41788042252154167 0.12999363796204222 0.11479147570319226 0.088058481956568402 
		0.049794656722172981 0 -0.11647998248376923 -0.024538316299125507 -0.0054529591775833719 
		-0.0092018686121726478 0 0 0.11021761705276911 0 -0.11418927733844209 -0.1231753092950838 
		-0.35045524630903901 0 0.095461146341497605 0 -0.033917868456342148 0 0 0 -0.050597120959898434 
		0 0.050597120959896769 0 0 0 0 -0.00083254085076811524 0 0.035517595738031371 0 0 
		0 -0.048785504605954544 0 0.068062245760221907 0.050853677441575984 0.018473531788887776 
		0 -0.029173812097535556 -0.022072631952047672 -0.02600776778258429 0 0 -0.045156223669505224 
		0 0.082579241351320887 0 -0.013125951709921813 -0.014629746789510678 -0.060064963974402641 
		0 0 -0.033073772733320572 -0.024805329549990596 0 0.021760179205286945 0.013600112003304465 
		0;
createNode animCurveTU -n "mech_eyes_all_ctrl_On";
	rename -uid "93F98BA9-294C-1495-8323-78B7B36D4F61";
	setAttr ".tan" 18;
	setAttr -s 151 ".ktv[0:150]"  0 1 5 1 6 1 7 1 8 1 10 1 12 1 14 1 21 1
		 22 1 23 1 24 1 25 1 26 1 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1
		 47 1 48 1 49 1 57 1 58 1 65 1 66 1 70 1 74 1 76 1 79 1 83 1 87 1 91 1 93 1 95 1 100 1
		 108 1 109 1 110 1 111 1 112 1 113 1 115 1 121 1 122 1 123 1 125 1 127 1 133 1 135 1
		 136 1 144 1 145 1 153 1 154 1 155 1 156 1 157 1 158 1 159 1 160 1 161 1 162 1 164 1
		 165 1 169 1 171 1 175 1 200 1 201 1 202 1 203 1 205 1 207 1 216 1 218 1 219 1 220 1
		 221 1 222 1 223 1 224 1 225 1 226 1 227 1 228 1 229 1 230 1 231 1 233 1 234 1 237 1
		 241 1 243 1 244 1 245 1 246 1 247 1 260 1 265 1 267 1 270 1 271 1 273 1 274 1 276 1
		 277 1 279 1 280 1 299 1 300 1 302 1 311 1 312 1 314 1 315 1 329 1 330 1 331 1 332 1
		 333 1 334 1 335 1 336 1 337 1 338 1 339 1 340 1 353 1 354 1 355 1 356 1 357 1 358 1
		 359 1 360 1 363 1 373 1 374 1 375 1 376 1 380 1 381 1 382 1;
	setAttr -s 151 ".kit[26:150]"  1 1 1 18 18 18 18 18 
		18 18 18 18 18 1 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 1 18 1 1 1 1 18 18 18 18 
		1 1 1 1 1 1 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 1 1 1 1 18 18 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 1 1 1 18 18 18 1 1 1 1 1 1 1 18;
	setAttr -s 151 ".kot[1:150]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 1 18 18 18 18 18 18 18 18 18 18 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		1 1 1 1 18 18 18 18 1 1 1 1 1 18 18 1 18 
		18 18 18 18 18 1 18 18 18 18 18 1 1 1 1 18 18 
		18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 1 1 1 18 18 18 18 1 
		1 1 1 1 18 18;
	setAttr -s 151 ".ktl[144:150]" no yes yes yes no yes yes;
	setAttr -s 151 ".kix[26:150]"  0.5 0.033333333333333215 0.033333333333333215 
		0.26666666666666661 0.033333333333333437 0.23333333333333317 0.033333333333333659 
		0.1333333333333333 0.1333333333333333 0.06666666666666643 0.10000000000000009 0.1333333333333333 
		0.1333333333333333 0.1333333333333333 0.06666666666666643 0.06666666666666643 0.16666666666666696 
		0.26666666666666661 0.033333333333333215 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.066666666666666874 0.19999999999999973 
		0.033333333333333215 0.033333333333333215 0.066666666666667318 0.06666666666666643 
		1 0.06666666666666643 0.033333333333333215 0.29999999999999982 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.13333333333333286 2.285714457871082 0.13333333333333286 0.83333333333333393 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.066666666666667318 
		0.29999999999999982 0.033333333333327886 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333334991 
		0.033333333333327886 0.033333333333327886 0.033333333333327886 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.10000000000000053 0.13333333333333286 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.43333333333333179 0.16666666666666785 0.06666666666666643 0.099999999999999645 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.028267849214207885 0.090332531528071414 0.033027826238505753 0.75961280505365103 
		0.033333333333333215 0.06666666666666643 0.16666666666665009 0.033333333333338544 
		0.066666666666677088 0.033333333333338544 0.47435560659605081 0.033061129566068104 
		0.033333333333333215 0.024999999999998579 0.050000000000002487 0.033695824254207807 
		0.02392238385236034 0.024676361901581956 0.03970941504145209 0.033333333209155214 
		0.033333333581683888 0.05308629870714654 0.38604280452465822 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.10000000000000142 0.33333333333333393 
		0.033333333333333215 0.048044568693264011 0.036170883124292175 0.041803389612171671 
		0.033333333333333215 0.033333333333333215;
	setAttr -s 151 ".kiy[26:150]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 151 ".kox[1:150]"  1 0.033333333333333326 0.033333333333333326 
		0.066666666666666652 0.066666666666666707 0.066666666666666652 0.23333333333333328 
		0.033333333333333326 0.033333333333333437 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.033333333333333437 0.033333333333333215 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 0.033333333333333437 
		0.033333333333333215 0.30000000000000004 0.033333333333333215 0.033333333333333215 
		0.5 0.033333333333333437 0.23333333333333317 0.033333333333333659 0.1333333333333333 
		0.1333333333333333 0.06666666666666643 0.10000000000000009 0.1333333333333333 0.1333333333333333 
		0.1333333333333333 0.06666666666666643 0.06666666666666643 0.16666666666666652 0.26666666666666661 
		0.033333333333333215 0.033333333333333215 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.066666666666666874 0.19999999999999973 0.033333333333333215 
		0.033333333333333215 0.066666666666667318 0.06666666666666643 0.20000000000000018 
		0.06666666666666643 0.033333333333333215 0.26666666666666661 0.033333333333333215 
		0.26666666666666661 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.13333333333333286 0.13333333333333375 0.13333333333333286 0.83333333333333393 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.066666666666667318 
		0.29999999999999982 0.06666666666666643 0.033333333333334991 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333338544 0.033333333333338544 0.033333333333338544 0.06666666666666643 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.10000000000000053 0.13333333333333286 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.43333333333333179 0.16666666666666785 0.06666666666666643 0.099999999999999645 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.038669873776431274 0.26413392458538709 0.033655995788626214 0.62119589555998367 
		0.033333333333333215 0.06666666666666643 0.30000000000000071 0.033333333333338544 
		0.066666666666655772 0.033333333333317228 0.40468035437607774 0.033586263991015386 
		0.033333333333333215 0.050000000000002487 0.024999999999998579 0.030783091155477393 
		0.039278922572483665 0.044928753536536803 0.036349546757630691 0.033333333581689217 
		0.033333333209160543 0.011517694677529278 0.25418757040744744 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 0.33333333333333393 
		0.033333333333333215 0.015360370906302379 0.029723437670060804 0.15911611629965527 
		0.099999999999999645 0.033333333333333215 0.033333333333333215;
	setAttr -s 151 ".koy[1:150]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_head_ctrl_rotateX";
	rename -uid "6927FC1D-5740-8C70-4AC8-D29077C53F46";
	setAttr ".tan" 18;
	setAttr -s 65 ".ktv[0:64]"  0 0 7 0 11 19 21 19 23 19 25 22 28 -30.396455801704164
		 47 -30.396455801704164 48 -27.726030194106684 51 -29.649916612660547 58 -29.649916612660547
		 62 -31.97635325298257 66 -31.97635325298257 69 -29.632912587816794 76 -29.632912587816794
		 78 -32.174834200596777 82 -7.5912907346642626 86 1.2660416958770364 92 -22.258436571276558
		 98 -25.116936272615789 109 -25.116936272615789 110 -21.817186741389424 113 -25.11693657176847
		 122 -25.11693657176847 124 -19.585768843339718 126 -18.835798821797859 136 -18.835798821797859
		 139 -15.996760446966638 143 -15.996760446966638 146 -9.0681293017182014 153 -32.703156488945858
		 157 -8.7761299844401677 159 -2.5523639404351348 163 0 165 0 168 0 175 0 200 0 202 0
		 204 9.3048445606008947 206 11.393336075975082 221 11.393336075975082 224 17.519489413014906
		 229 -14.918130235814187 238 -22.13693750000186 243 -22.13693750000186 247 0.42956674683708473
		 257 8.2182244635668287 260 6.6425927450814735 265 -25.308846362749886 273 -34.287327719994259
		 279 -19.919026007889133 285 -22.872961960318438 301 -22.872961960318438 305 -28.2704193174173
		 312 -28.2704193174173 317 -21.689724774720094 331 -21.689724774720094 334 -30.028281626629429
		 338 -23.177930419217642 353 -23.177930419217642 357 0 368 9.1751786516933382 374 9.1751786516933382
		 380 0;
	setAttr -s 65 ".kit[2:64]"  1 1 1 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 1 18 
		1 18 1 1 1 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 1;
	setAttr -s 65 ".kot[2:64]"  1 1 1 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 1 18 
		1 18 1 1 1 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 65 ".kix[2:64]"  0.1333333333333333 0.30000000000000027 
		0.066666666666666763 0.066666666666666652 0.099999999999999978 0.6333333333333333 
		0.033333333333333437 0.099999999999999867 0.23333333333333339 0.13333333333333353 
		0.1333333333333333 0.099999999999999645 0.23333333333333339 0.06666666666666643 0.1333333333333333 
		0.1333333333333333 0.20000000000000018 0.17477526651641151 0.3666666666666667 0.033333333333333215 
		0.10000000000000009 0.29999999999999982 0.066666666666667318 0.06666666666666643 
		0.33333333333333304 0.10000000000000053 0.13333333333333286 0.099999999999999645 
		0.23333333333333339 0.13333333333333375 0.06666666666666643 0.13333333333333375 0.06666666666666643 
		1 0.23333333333333339 0.83333333333333393 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.5 0.099999999999999645 0.16666666666666696 0.23333333333333517 
		0.16666666666666607 0.16209057253608611 0.3071059809916008 0.10283303810808597 0.16666666666666785 
		0.26666666666666572 0.28227255301092907 0.19999999999999929 0.53333333333333321 0.13333333333333286 
		0.23333333333333428 0.16666666666666607 0.46666666666666679 0.099999999999999645 
		0.13333333333333464 0.5 0.13333333333333286 0.36666666666666714 0.19999999999999929 
		0.19999999999999929;
	setAttr -s 65 ".kiy[2:64]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.29182669457213922 
		0 -0.14967069436693275 0 0 0 0 0 0.039268338501475236 0 0 0 0 0 0 0.35082040137152359 
		0.051057454603826317 0 0 0 0 0 0 0.099425613656007994 0 0 0 -0.2099865913782655 0 
		0 0.24602870582700981 -0.0028206574440389487 -0.055834179209760845 -0.27475456719037883 
		0 0 0 0 0 0 0 0 0 0 0 0.15057820707846351 0 0 0;
	setAttr -s 65 ".kox[2:64]"  0.29999999999999993 0.06666666666666643 
		0.066666666666666763 0.099999999999999978 0.6333333333333333 0.033333333333333437 
		0.099999999999999867 0.23333333333333339 0.13333333333333353 0.1333333333333333 0.099999999999999645 
		0.23333333333333339 0.066666666666666874 0.16666666666666741 0.1333333333333333 0.20000000000000018 
		0.19999999999999973 1.9873876330970726 0.033333333333333215 0.10000000000000009 0.29999999999999982 
		0.066666666666667318 0.06666666666666643 0.33333333333333304 0.10000000000000053 
		0.13333333333333286 0.099999999999999645 0.23333333333333339 0.13333333333333375 
		0.06666666666666643 0.13333333333333375 0.06666666666666643 0.099999999999999645 
		0.23333333333333339 0.83333333333333393 1 0.06666666666666643 0.06666666666666643 
		0.5 0.10000000000000053 0.23333333333333517 0.29999999999999982 0.46666666666666679 
		0.13333333333333286 0.21886892073016284 0.096935558465977678 0.42862309179544333 
		0.26666666666666572 0.20000000000000107 0.28227255301092907 0.53333333333333321 0.13333333333333286 
		0.23333333333333428 0.16666666666666607 0.46666666666666679 0.099999999999999645 
		0.13333333333333464 0.5 0.13333333333333286 0.36666666666666714 0.19999999999999929 
		0.19999999999999929 0.19999999999999929;
	setAttr -s 65 ".koy[2:64]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.29182669457213922 
		0 -0.14967069436693242 0 0 0 0 0 0.039268338501474709 0 0 0 0 0 0 0.17541020068576063 
		0.10211490920765331 0 0 0 0 0 0 0.099425613656007994 0 0 0 -0.37797586448087706 0 
		0 0.33220954449025342 -0.00089031807096789928 -0.23272500457491599 -0.43960730750460142 
		0 0 0 0 0 0 0 0 0 0 0 0.41409006946577664 0 0 0;
createNode animCurveTL -n "mech_lwrLid_L_ctrl_translateY";
	rename -uid "48A571AC-FB44-5867-15F9-ACB7AE77D64B";
	setAttr ".tan" 1;
	setAttr -s 151 ".ktv[0:150]"  0 0 5 0 6 0 7 0 8 0 10 0 12 0 14 0 21 0
		 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0
		 47 0 48 0 49 0 57 0 58 0 65 0 66 0 70 0 74 0 76 0 79 0 83 0 87 0 91 0 93 0 95 0 100 0
		 108 0 109 0 110 0 111 0 112 0 113 0 115 0 121 0 122 0 123 0 125 0 127 0 133 0 135 0
		 136 0 144 0 145 0 153 0 154 0 155 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 164 0
		 165 0 169 0 171 0 175 0 200 0 201 0 202 0 203 0 205 0 207 0 216 0 218 0 219 0 220 0
		 221 0 222 0 223 0 224 0 225 0 226 -0.1003670060956436 227 -0.12485955402130283 228 -0.14176408286550959
		 229 -0.1480683197798851 230 -0.1480683197798851 231 -0.1480683197798851 233 -0.1480683197798851
		 234 -0.1480683197798851 237 -0.1480683197798851 241 -0.1480683197798851 243 -0.14442343222044587
		 244 -0.15351054247532073 245 -0.17104457645201795 246 -0.18243458896864656 247 -0.18571502415961774
		 260 -0.20314743989516718 265 -0.12376303331512839 267 -0.085977182663878715 270 -0.1254060894515461
		 271 -0.1327077388566697 273 -0.1327077388566697 274 -0.13505739710562248 276 -0.14177070638834471
		 277 -0.13942104813939199 279 -0.1327077388566697 280 -0.1327077388566697 299 -0.1327077388566697
		 300 -0.1588044911177097 302 -0.13387052294876356 311 -0.13387052294876356 312 -0.13570307580500524
		 314 -0.13593926963671119 315 -0.13621035573901005 329 -0.1362270243911794 330 -0.13621035573901005
		 331 -0.13178222797225822 332 -0.10371878924519916 333 -0.059248922336001361 334 -0.018100151251867445
		 335 0 336 0 337 0 338 0 339 0 340 0 353 0 354 0 355 0 356 0 357 0 358 0 359 0 360 0
		 363 0 373 0 374 0 375 0 376 0 380 0 381 0 382 0;
	setAttr -s 151 ".kit[0:150]"  18 1 18 18 18 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 1 
		3 1 1 1 1 18 18 18 18 1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 1 1 18 18 18 18 1 1 1 1 1 
		1 18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 18 18 1 1 1 18 18 18 1 
		1 1 1 1 1 1 18;
	setAttr -s 151 ".kot[0:150]"  18 1 18 18 18 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 1 
		3 1 1 1 1 18 18 18 18 1 1 1 1 1 18 18 1 
		18 18 18 18 18 18 1 1 18 18 18 18 1 1 1 1 1 
		1 18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 18 18 1 1 1 18 18 18 18 
		1 1 1 1 1 18 18;
	setAttr -s 151 ".ktl[1:150]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes no yes yes yes no yes yes;
	setAttr -s 151 ".kix[1:150]"  0.37051137779123366 0.033333333333333354 
		0.033333333333333326 0.033333333333333326 0.066666666666666652 0.066666666666666707 
		0.066666666666666652 0.23333333333333317 0.033333333333333548 0.033333333333333215 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.30000000000000093 
		0.033333333333333881 0.033333333333333215 0.26666666666666705 0.033333333333333437 
		0.23333333333333317 0.033333333333333881 0.13333333333333419 0.33333333333333481 
		0.066666666666667762 0.10000000000000098 0.13333333333333419 0.13333333333333419 
		0.13333333333333419 0.06666666666666643 0.066666666666667762 0.16666666666666741 
		0.26666666666666838 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334547 0.06666666666666643 0.20000000000000195 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.066666666666669094 
		0.23333333333333517 0.06666666666666643 0.033333333333333215 0.29999999999999982 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.13333333333333286 0.06666666666666643 0.13333333333333286 
		0.83333333333333393 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.066666666666667318 0.29999999999999982 0.033333333333327886 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333334991 0.033333333333327886 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.10000000000000053 
		0.13333333333333286 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.43333333333333179 0.16666666666666607 
		0.06666666666666643 0.099999999999999645 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.033027826238505753 0.75961280505365103 0.033333333333333215 0.06666666666666643 
		0.30000000000000071 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.46666666666666679 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.43333333333333357 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.10000000000000142 0.33333333333333393 0.074280872247481255 0.051275635076452275 
		0.0363388611448201 0.054999129208393782 0.033333333333333215 0.033333333333333215;
	setAttr -s 151 ".kiy[1:150]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.027282466516925955 -0.02120058385966278 
		-0.012106428354020926 0 0 0 0 0 0 0 0 -0.015742396312767915 -0.016893847443644749 
		-0.0034543533926306713 -0.0031090444111935567 0 0.16670228228492701 0 -0.039428906787667362 
		0 0 -0.0040279855696333244 0 0.0040279855696332412 0 0 0 0 0 0 -0.00035429074755892465 
		-0.0003381866226698782 -3.5718540362879363e-06 0 5.0005956508031302e-05 0.0132843833002555 
		0.039554573485995559 0.046097239664532948 0.032912381835867782 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 151 ".kox[1:150]"  0.033333333333333354 0.033333333333333326 
		0.033333333333333326 0.066666666666666652 0.066666666666666707 0.066666666666666652 
		0.23333333333333317 0.033333333333333215 0.033333333333333548 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.2999999999999996 0.033333333333333215 
		0.033333333333333215 0.26666666666666639 0.033333333333333215 0.23333333333333317 
		0.033333333333333659 0.13333333333333353 0.33333333333333215 0.06666666666666643 
		0.099999999999999645 0.13333333333333286 0.13333333333333286 0.13333333333333286 
		0.06666666666666643 0.06666666666666643 0.16666666666666607 0.26666666666666572 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.19999999999999929 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.2333333333333325 0.29999999999999893 0.033333333333333215 
		0.26666666666666661 0.033333333333333215 0.26666666666666661 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.13333333333333286 0.13333333333333375 
		0.13333333333333286 0.83333333333333393 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.066666666666667318 0.29999999999999982 
		0.06666666666666643 0.033333333333334991 0.033333333333327886 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.033333333333338544 
		0.033333333333338544 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.10000000000000053 0.13333333333333286 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.43333333333333179 
		0.16666666666666607 0.06666666666666643 0.099999999999999645 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.033655995788626214 0.62119589555998367 0.033333333333333215 
		0.06666666666666643 0.30000000000000071 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.46666666666666679 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.43333333333333357 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.099999999999999645 0.33333333333333393 0.0034925249292818705 
		0.011262277228077266 0.029538489781760546 0.15288606036129515 0.099999999999999645 
		0.033333333333333215 0.033333333333333215;
	setAttr -s 151 ".koy[1:150]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.027282466516925938 -0.02120058385966278 
		-0.012106428354021218 0 0 0 0 0 0 0 0 -0.015742396312767831 -0.016893847443644749 
		-0.0034543533926306713 -0.040417577345516653 0 0.066680912913970103 0 -0.013142968929222454 
		0 0 -0.0080559711392667321 0 0.0080559711392666489 0 0 0 0 0 0 -0.00070858149511784929 
		-0.0001690933113349391 -5.0005956508031302e-05 0 5.0005956508031302e-05 0.013284383300255498 
		0.039554573485995517 0.046097239664532969 0.032912381835867782 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_L_ctrl_rotateZ";
	rename -uid "998AE0BD-554C-3073-7269-B6B365F32A4E";
	setAttr ".tan" 1;
	setAttr -s 151 ".ktv[0:150]"  0 0 5 0 6 0 7 0 8 0 10 0 12 0 14 0 21 0
		 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0
		 47 0 48 0 49 0 57 0 58 0 65 0 66 0 70 0 74 0 76 0 79 0 83 0 87 0 91 0 93 0 95 0 100 0
		 108 0 109 0 110 0 111 0 112 0 113 0 115 0 121 0 122 0 123 0 125 0 127 0 133 0 135 0
		 136 0 144 0 145 0 153 0 154 0 155 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 164 0
		 165 0 169 0 171 0 175 0 200 0 201 0 202 0 203 0 205 0 207 0 216 0 218 0 219 0 220 0
		 221 0 222 0 223 0 224 0 225 0 226 4.2454970951585489 227 4.7974490118373874 228 5.1170568194322161
		 229 5.220088712141866 230 5.220088712141866 231 5.220088712141866 233 5.220088712141866
		 234 5.220088712141866 237 5.220088712141866 241 5.220088712141866 243 6.5992323932101637
		 244 6.0235046299743091 245 4.9320775841900506 246 4.2785856217423488 247 4.1700728233523465
		 260 3.734236227259411 265 5.4644360278000512 267 5.6877064109389526 270 5.2931539775789114
		 271 5.220088712141866 273 5.220088712141866 274 5.220088712141866 276 5.220088712141866
		 277 5.220088712141866 279 5.220088712141866 280 5.220088712141866 299 5.220088712141866
		 300 6.5713534263036326 302 6.2915475139488741 311 6.2915475139488741 312 6.7238597116133647
		 314 6.7732433784029196 315 6.8002434659998787 329 6.8002434659998787 330 6.8002434659998787
		 331 5.0778715547141955 332 3.5194267343651164 333 1.85891143075711 334 0.5384083004490976
		 335 0 336 0 337 0 338 0 339 0 340 0 353 0 354 0 355 0 356 0 357 0 358 0 359 0 360 0
		 363 0 373 0 374 0 375 0 376 0 380 0 381 0 382 0;
	setAttr -s 151 ".kit[0:150]"  18 1 18 18 18 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 1 
		3 1 1 1 1 18 18 18 18 1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 1 1 18 18 18 18 1 1 1 1 1 
		1 18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 1 1 18 1 18 18 1 1 
		1 1 1 1 1 1 1 1 18 18 1 1 1 18 18 18 1 
		1 1 1 1 1 1 18;
	setAttr -s 151 ".kot[0:150]"  18 1 18 18 18 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 1 
		3 1 1 1 1 18 18 18 18 1 1 1 1 1 18 18 1 
		18 18 18 18 18 18 1 1 18 18 18 18 1 1 1 1 1 
		1 18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 1 1 18 1 18 18 1 1 
		1 1 1 1 1 1 1 1 18 18 1 1 1 18 18 18 18 
		1 1 1 1 1 18 18;
	setAttr -s 151 ".ktl[1:150]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes no yes yes yes no yes yes;
	setAttr -s 151 ".kix[1:150]"  0.37051137779744203 0.033333333333333354 
		0.033333333333333326 0.033333333333333326 0.066666666666666652 0.066666666666666707 
		0.066666666666666652 0.23333333333333317 0.033333333333333548 0.033333333333333215 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.30000000000000093 
		0.033333333333333881 0.033333333333333215 0.26666666666666705 0.033333333333333437 
		0.23333333333333317 0.033333333333333881 0.13333333333333419 0.33333333333333481 
		0.066666666666667762 0.10000000000000098 0.13333333333333419 0.13333333333333419 
		0.13333333333333419 0.06666666666666643 0.066666666666667762 0.16666666666666741 
		0.26666666666666838 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334547 0.06666666666666643 0.20000000000000195 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.066666666666669094 
		0.23333333333333517 0.06666666666666643 0.033333333333333215 0.29999999999999982 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.13333333333333286 0.06666666666666643 0.13333333333333286 
		0.83333333333333393 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.066666666666667318 0.29999999999999982 0.033333333333327886 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333334991 0.033333333333327886 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.10000000000000053 
		0.13333333333333286 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.43333333333333179 0.16666666666666607 
		0.06666666666666643 0.099999999999999645 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.033027826238505753 0.75961280505365103 0.033333333333333215 0.06666666666666643 
		0.23333333333333334 0.033333333333333333 0.06666666666666643 0.033333333333333215 
		0.46666666666666679 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.43333333333333357 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.10000000000000142 0.33333333333333393 0.074280872193977387 0.051275635079026216 
		0.036338861144942669 0.054999129222467857 0.033333333333333215 0.033333333333333215;
	setAttr -s 151 ".kiy[1:150]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.011752698744591412 0.007559925590530793 
		0.0036423593423337008 0 0 0 0 0 0 0 0 -0.01732268020307258 -0.018001300861284333 
		-0.0020358619746352613 -0.0017554116005783771 0 0.017191779299837215 0 -0.0068862390338882556 
		0 0 0 0 0 0 0 0 0 0 0 0 0.00088876533938622715 0 0 0 -0.023737327683785791 -0.029376692647214049 
		-0.027300259687725835 -0.017508028805321152 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 151 ".kox[1:150]"  0.033333333333333354 0.033333333333333326 
		0.033333333333333326 0.066666666666666652 0.066666666666666707 0.066666666666666652 
		0.23333333333333317 0.033333333333333215 0.033333333333333548 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.2999999999999996 0.033333333333333215 
		0.033333333333333215 0.26666666666666639 0.033333333333333215 0.23333333333333317 
		0.033333333333333659 0.13333333333333353 0.33333333333333215 0.06666666666666643 
		0.099999999999999645 0.13333333333333286 0.13333333333333286 0.13333333333333286 
		0.06666666666666643 0.06666666666666643 0.16666666666666607 0.26666666666666572 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.19999999999999929 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.2333333333333325 0.29999999999999893 0.033333333333333215 
		0.26666666666666661 0.033333333333333215 0.26666666666666661 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.13333333333333286 0.13333333333333375 
		0.13333333333333286 0.83333333333333393 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.066666666666667318 0.29999999999999982 
		0.06666666666666643 0.033333333333334991 0.033333333333327886 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.033333333333338544 
		0.033333333333338544 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.10000000000000053 0.13333333333333286 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.43333333333333179 
		0.16666666666666607 0.06666666666666643 0.099999999999999645 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.033655995788626214 0.62119589555998367 0.033333333333333215 
		0.06666666666666643 0.30000000000000071 0.033333333333333333 0.016510423415383002 
		0.033333333333333215 0.46666666666666501 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.43333333333333357 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.099999999999999645 0.33333333333333393 0.0034925250153303722 
		0.011262277224815875 0.029538489781637978 0.15288606035495356 0.099999999999999645 
		0.033333333333333215 0.033333333333333215;
	setAttr -s 151 ".koy[1:150]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.011752698744591422 0.0075599255905308138 
		0.0036423593423337841 0 0 0 0 0 0 0 0 -0.01732268020307258 -0.018001300861284375 
		-0.0020358619746353029 -0.022820350807519152 0 0.0068767117199348277 0 -0.0022954130112960852 
		0 0 0 0 0 0 0 0 0 0 0 0 0.00044438266969311357 0 0 0 -0.023737327683785794 -0.029376692647214049 
		-0.027300259687725845 -0.017508028805321159 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTU -n "mech_lwrLid_L_ctrl_scaleY";
	rename -uid "BF69AFEB-7A44-97B9-F04A-1EBB83BDD15F";
	setAttr ".tan" 18;
	setAttr -s 151 ".ktv[0:150]"  0 1 5 1 6 1 7 1 8 1 10 1 12 1 14 1 21 1
		 22 1 23 1 24 1 25 1 26 1 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1
		 47 1 48 1 49 1 57 1 58 1 65 1 66 1 70 1 74 1 76 1 79 1 83 1 87 1 91 1 93 1 95 1 100 1
		 108 1 109 1 110 1 111 1 112 1 113 1 115 1 121 1 122 1 123 1 125 1 127 1 133 1 135 1
		 136 1 144 1 145 1 153 1 154 1 155 1 156 1 157 1 158 1 159 1 160 1 161 1 162 1 164 1
		 165 1 169 1 171 1 175 1 200 1 201 1 202 1 203 1 205 1 207 1 216 1 218 1 219 1 220 1.0020592140596143
		 221 1.0082249928292957 222 1.024639388260399 223 1.024639388260399 224 1.0046698258799769
		 225 1.0014494078569487 226 1.0009075731342763 227 1.0005199056668046 228 1.0001737767132475
		 229 1 230 1 231 1 233 1 234 1 237 1 241 1 243 1 244 1 245 1 246 1 247 1 260 1 265 1.0019583975723578
		 267 1 270 1 271 1 273 1 274 1 276 1 277 1 279 1 280 1 299 1 300 1 302 1 311 1 312 1
		 314 1 315 1 329 1 330 1 331 1 332 1 333 1 334 1 335 1 336 1 337 1 338 1 339 1 340 1
		 353 1 354 1 355 1 356 1 357 1 358 1 359 1 360 1 363 1 373 1 374 1 375 1 376 1 380 1
		 381 1 382 1;
	setAttr -s 151 ".kit[39:150]"  1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 3 1 1 1 1 
		18 18 18 18 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 1 1 18 18 18 18 1 1 1 1 1 1 18 18 18 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 1 1 1 1 18 18 1 1 1 1 1 1 1 
		1 1 1 18 18 1 1 1 18 18 18 1 18 1 1 1 1 
		1 18;
	setAttr -s 151 ".kot[1:150]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 3 
		1 1 1 1 18 18 18 18 1 1 1 1 1 18 18 1 18 
		18 18 18 18 18 1 1 18 18 18 18 1 1 1 1 1 1 
		18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 18 1 1 1 1 18 18 1 1 1 
		1 1 1 1 1 1 1 18 18 1 1 1 18 18 18 18 18 
		1 1 1 1 18 18;
	setAttr -s 151 ".ktl[117:150]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes no 
		yes yes;
	setAttr -s 151 ".kix[39:150]"  0.1333333333333333 0.06666666666666643 
		0.06666666666666643 0.16666666666666696 0.26666666666666661 0.033333333333333215 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.066666666666666874 0.19999999999999973 0.033333333333333215 0.033333333333333215 
		0.066666666666667318 0.06666666666666643 0.20000000000000018 0.06666666666666643 
		0.033333333333333215 0.29999999999999982 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.13333333333333286 
		0.06666666666666643 0.13333333333333286 0.83333333333333393 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.066666666666667318 
		0.29999999999999982 0.033333333333327886 0.033333333333334991 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333334991 
		0.033333333333327886 0.033333333333327886 0.047255787023963158 0.034165931438508323 
		0.029289321881344144 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.10000000000000053 0.13333333333333286 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.43333333333333179 0.16666666666666607 0.06666666666666643 0.099999999999999645 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.033027826238505753 0.75961280505365103 
		0.033333333333333215 0.06666666666666643 0.23333333333333334 0.033333333333333333 
		0.10973439608461177 0.03583535844919794 0.46666666666666679 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.43333333333333357 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.10000000000000142 0.33333333333333393 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.13333333333333286 
		0.033333333333333215 0.033333333333333215;
	setAttr -s 151 ".kiy[39:150]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0041124964146478371 0.011290087100392214 
		0 0 -0.0048306270345425473 -0.00099432054560377736 -0.00023389048971789173 -0.00055255657979880191 
		-0.00029457625341144933 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0086399892898137431 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 151 ".kox[1:150]"  1 0.033333333333333326 0.033333333333333326 
		0.066666666666666652 0.066666666666666707 0.066666666666666652 0.23333333333333328 
		0.033333333333333326 0.033333333333333437 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.033333333333333437 0.033333333333333215 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 0.033333333333333437 
		0.033333333333333215 0.30000000000000004 0.033333333333333437 0.033333333333333215 
		0.26666666666666661 0.033333333333333437 0.23333333333333317 0.033333333333333659 
		0.1333333333333333 0.1333333333333333 0.06666666666666643 0.10000000000000009 0.1333333333333333 
		0.1333333333333333 0.1333333333333333 0.06666666666666643 0.06666666666666643 0.16666666666666652 
		0.26666666666666661 0.033333333333333215 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.066666666666666874 0.19999999999999973 
		0.033333333333333215 0.033333333333333215 0.066666666666667318 0.06666666666666643 
		0.20000000000000018 0.06666666666666643 0.033333333333333215 0.26666666666666661 
		0.033333333333333215 0.26666666666666661 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.13333333333333286 0.13333333333333375 0.13333333333333286 
		0.83333333333333393 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.066666666666667318 0.29999999999999982 0.06666666666666643 
		0.033333333333334991 0.033333333333327886 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333338544 0.033333333333338544 
		0.014227241849453343 0.031032724102644238 0.035702260395518159 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.10000000000000053 
		0.13333333333333286 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.43333333333333179 0.16666666666666785 
		0.06666666666666643 0.099999999999999645 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.033655995788626214 0.62119589555998367 0.033333333333333215 0.06666666666666643 
		0.30000000000000071 0.033333333333333333 0.016510423415383002 0.03067644722456464 
		0.33042569805853006 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.43333333333333357 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.33333333333333393 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.13333333333333286 0.19999999999999929 0.033333333333333215 
		0.033333333333333215;
	setAttr -s 151 ".koy[1:150]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0041124964146478371 0.011290087100392514 
		0 0 -0.0048306270345426228 -0.00099432054560377736 -9.982849690493012e-05 -0.0003628621375686425 
		-0.0003078223734236385 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0034559957159254447 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_R_ctrl_translateY";
	rename -uid "29BC7F43-4440-B853-0786-6DADFA6C1DBE";
	setAttr ".tan" 1;
	setAttr -s 151 ".ktv[0:150]"  0 0 5 0 6 0 7 0 8 0 10 0 12 0 14 0 21 0
		 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0
		 47 0 48 0 49 0 57 0 58 0 65 0 66 0 70 0 74 0 76 0 79 0 83 0 87 0 91 0 93 0 95 0 100 0
		 108 0 109 0 110 0 111 0 112 0 113 0 115 0 121 0 122 0 123 0 125 0 127 0 133 0 135 0
		 136 0 144 0 145 0 153 0 154 0 155 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 164 0
		 165 0 169 0 171 0 175 0 200 0 201 0 202 0 203 0 205 0 207 0 216 0 218 0 219 0 220 0
		 221 0 222 0 223 0 224 0 225 0 226 -0.10036701620486801 227 -0.12485955893988065 228 -0.14176408420155137
		 229 -0.14806831977988516 230 -0.14806831977988516 231 -0.14806831977988516 233 -0.14806831977988516
		 234 -0.14806831977988516 237 -0.14806831977988516 241 -0.14806831977988516 243 -0.14442343222044593
		 244 -0.15351054247532078 245 -0.17104457645201801 246 -0.18243458896864662 247 -0.1857150241596178
		 260 -0.20314743989516723 265 -0.12366775114605583 267 -0.085977182663878771 270 -0.12540608945154616
		 271 -0.13270773885666975 273 -0.13270773885666975 274 -0.13505739710562253 276 -0.14177070638834477
		 277 -0.13942104813939205 279 -0.13270773885666975 280 -0.13270773885666975 299 -0.13270773885666975
		 300 -0.15855889761458311 302 -0.13362482837667128 311 -0.13362482837667128 312 -0.13545738123291295
		 314 -0.1356935750646189 315 -0.13596466116691777 329 -0.13598132981908712 330 -0.13596466116691777
		 331 -0.13156601674881702 332 -0.10358611417626934 333 -0.059185041747257382 334 -0.018082952631820984
		 335 0 336 0 337 0 338 0 339 0 340 0 353 0 354 0 355 0 356 0 357 0 358 0 359 0 360 0
		 363 0 373 0 374 0 375 0 376 0 380 0 381 0 382 0;
	setAttr -s 151 ".kit[0:150]"  18 1 18 18 18 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 1 
		3 1 1 1 1 18 18 18 18 1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 1 1 18 18 18 18 1 1 1 1 1 
		1 18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 18 18 1 1 1 18 18 18 1 
		1 1 1 1 1 1 18;
	setAttr -s 151 ".kot[0:150]"  18 1 18 18 18 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 1 
		3 1 1 1 1 18 18 18 18 1 1 1 1 1 18 18 1 
		18 18 18 18 18 18 1 1 18 18 18 18 1 1 1 1 1 
		1 18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 18 18 1 1 1 18 18 18 18 
		1 1 1 1 1 18 18;
	setAttr -s 151 ".ktl[1:150]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes no yes yes yes no yes yes;
	setAttr -s 151 ".kix[1:150]"  0.37051137779123366 0.033333333333333354 
		0.033333333333333326 0.033333333333333326 0.066666666666666652 0.066666666666666707 
		0.066666666666666652 0.23333333333333317 0.033333333333333548 0.033333333333333215 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.30000000000000093 
		0.033333333333333881 0.033333333333333215 0.26666666666666705 0.033333333333333437 
		0.23333333333333317 0.033333333333333881 0.13333333333333419 0.33333333333333481 
		0.066666666666667762 0.10000000000000098 0.13333333333333419 0.13333333333333419 
		0.13333333333333419 0.06666666666666643 0.066666666666667762 0.16666666666666741 
		0.26666666666666838 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334547 0.06666666666666643 0.20000000000000195 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.066666666666669094 
		0.23333333333333517 0.06666666666666643 0.033333333333333215 0.29999999999999982 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.13333333333333286 0.06666666666666643 0.13333333333333286 
		0.83333333333333393 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.066666666666667318 0.29999999999999982 0.033333333333327886 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333334991 0.033333333333327886 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.10000000000000053 
		0.13333333333333286 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.43333333333333179 0.16666666666666607 
		0.06666666666666643 0.099999999999999645 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.033027826238505753 0.75961280505365103 0.033333333333333215 0.06666666666666643 
		0.30000000000000071 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.46666666666666679 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.43333333333333357 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.10000000000000142 0.33333333333333393 0.074280872247481255 0.051275635076452275 
		0.0363388611448201 0.054999129208393782 0.033333333333333215 0.033333333333333215;
	setAttr -s 151 ".kiy[1:150]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.027282460735018617 -0.021200579366674174 
		-0.012106425788334763 0 0 0 0 0 0 0 0 -0.015742396312767915 -0.016893847443644749 
		-0.0034543533926306713 -0.0031090444111935567 0 0.16628191977431231 0 -0.039428906787667362 
		0 0 -0.0040279855696333244 0 0.0040279855696332412 0 0 0 0 0 0 -0.00035429074755892465 
		-0.0003381866226698782 -3.5718540362879363e-06 0 5.0005956508031302e-05 0.013195933254302267 
		0.039477179695786471 0.046038272967230814 0.032879213068635324 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 151 ".kox[1:150]"  0.033333333333333354 0.033333333333333326 
		0.033333333333333326 0.066666666666666652 0.066666666666666707 0.066666666666666652 
		0.23333333333333317 0.033333333333333215 0.033333333333333548 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.2999999999999996 0.033333333333333215 
		0.033333333333333215 0.26666666666666639 0.033333333333333215 0.23333333333333317 
		0.033333333333333659 0.13333333333333353 0.33333333333333215 0.06666666666666643 
		0.099999999999999645 0.13333333333333286 0.13333333333333286 0.13333333333333286 
		0.06666666666666643 0.06666666666666643 0.16666666666666607 0.26666666666666572 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.19999999999999929 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.2333333333333325 0.29999999999999893 0.033333333333333215 
		0.26666666666666661 0.033333333333333215 0.26666666666666661 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.13333333333333286 0.13333333333333375 
		0.13333333333333286 0.83333333333333393 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.066666666666667318 0.29999999999999982 
		0.06666666666666643 0.033333333333334991 0.033333333333327886 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.033333333333338544 
		0.033333333333338544 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.10000000000000053 0.13333333333333286 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.43333333333333179 
		0.16666666666666607 0.06666666666666643 0.099999999999999645 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.033655995788626214 0.62119589555998367 0.033333333333333215 
		0.06666666666666643 0.30000000000000071 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.46666666666666679 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.43333333333333357 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.099999999999999645 0.33333333333333393 0.0034925249292818705 
		0.011262277228077266 0.029538489781760546 0.15288606036129515 0.099999999999999645 
		0.033333333333333215 0.033333333333333215;
	setAttr -s 151 ".koy[1:150]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.02728246073501861 -0.021200579366674174 
		-0.012106425788335054 0 0 0 0 0 0 0 0 -0.015742396312767831 -0.016893847443644749 
		-0.0034543533926306713 -0.040417577345516653 0 0.066512767909724241 0 -0.013142968929222454 
		0 0 -0.0080559711392667321 0 0.0080559711392666489 0 0 0 0 0 0 -0.00070858149511784929 
		-0.0001690933113349391 -5.0005956508031302e-05 0 5.0005956508031302e-05 0.013195933254302267 
		0.039477179695786471 0.046038272967230835 0.032879213068635324 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_R_ctrl_rotateZ";
	rename -uid "A8A4ADDE-8743-D17E-243D-828DDD106584";
	setAttr ".tan" 1;
	setAttr -s 151 ".ktv[0:150]"  0 0 5 0 6 0 7 0 8 0 10 0 12 0 14 0 21 0
		 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0
		 47 0 48 0 49 0 57 0 58 0 65 0 66 0 70 0 74 0 76 0 79 0 83 0 87 0 91 0 93 0 95 0 100 0
		 108 0 109 0 110 0 111 0 112 0 113 0 115 0 121 0 122 0 123 0 125 0 127 0 133 0 135 0
		 136 0 144 0 145 0 153 0 154 0 155 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 164 0
		 165 0 169 0 171 0 175 0 200 0 201 0 202 0 203 0 205 0 207 0 216 0 218 0 219 0 220 0
		 221 0 222 0 223 0 224 0 225 0 226 4.2454970951585489 227 4.7974490118373874 228 5.1170568194322161
		 229 5.220088712141866 230 5.220088712141866 231 5.220088712141866 233 5.220088712141866
		 234 5.220088712141866 237 5.220088712141866 241 5.220088712141866 243 6.5992323932101637
		 244 6.0235046299743091 245 4.9320775841900506 246 4.2785856217423488 247 4.1700728233523465
		 260 3.734236227259411 265 5.4644360278000512 267 5.6877064109389526 270 5.2931539775789114
		 271 5.220088712141866 273 5.220088712141866 274 5.220088712141866 276 5.220088712141866
		 277 5.220088712141866 279 5.220088712141866 280 5.220088712141866 299 5.220088712141866
		 300 6.5713534263036326 302 6.2915475139488741 311 6.2915475139488741 312 6.7238597116133647
		 314 6.7732433784029196 315 6.8002434659998787 329 6.8002434659998787 330 6.8002434659998787
		 331 5.0778715547141955 332 3.5194267343651164 333 1.85891143075711 334 0.5384083004490976
		 335 0 336 0 337 0 338 0 339 0 340 0 353 0 354 0 355 0 356 0 357 0 358 0 359 0 360 0
		 363 0 373 0 374 0 375 0 376 0 380 0 381 0 382 0;
	setAttr -s 151 ".kit[0:150]"  18 1 18 18 18 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 1 
		3 1 1 1 1 18 18 18 18 1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 1 1 18 18 18 18 1 1 1 1 1 
		1 18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 1 1 18 1 18 18 1 1 
		1 1 1 1 1 1 1 1 18 18 1 1 1 18 18 18 1 
		1 1 1 1 1 1 18;
	setAttr -s 151 ".kot[0:150]"  18 1 18 18 18 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 1 
		3 1 1 1 1 18 18 18 18 1 1 1 1 1 18 18 1 
		18 18 18 18 18 18 1 1 18 18 18 18 1 1 1 1 1 
		1 18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 1 1 18 1 18 18 1 1 
		1 1 1 1 1 1 1 1 18 18 1 1 1 18 18 18 18 
		1 1 1 1 1 18 18;
	setAttr -s 151 ".ktl[1:150]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes no yes yes yes no yes yes;
	setAttr -s 151 ".kix[1:150]"  0.37051137779744203 0.033333333333333354 
		0.033333333333333326 0.033333333333333326 0.066666666666666652 0.066666666666666707 
		0.066666666666666652 0.23333333333333317 0.033333333333333548 0.033333333333333215 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.30000000000000093 
		0.033333333333333881 0.033333333333333215 0.26666666666666705 0.033333333333333437 
		0.23333333333333317 0.033333333333333881 0.13333333333333419 0.33333333333333481 
		0.066666666666667762 0.10000000000000098 0.13333333333333419 0.13333333333333419 
		0.13333333333333419 0.06666666666666643 0.066666666666667762 0.16666666666666741 
		0.26666666666666838 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334547 0.06666666666666643 0.20000000000000195 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.066666666666669094 
		0.23333333333333517 0.06666666666666643 0.033333333333333215 0.29999999999999982 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.13333333333333286 0.06666666666666643 0.13333333333333286 
		0.83333333333333393 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.066666666666667318 0.29999999999999982 0.033333333333327886 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333334991 0.033333333333327886 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.10000000000000053 
		0.13333333333333286 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.43333333333333179 0.16666666666666607 
		0.06666666666666643 0.099999999999999645 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.033027826238505753 0.75961280505365103 0.033333333333333215 0.06666666666666643 
		0.23333333333333334 0.033333333333333333 0.06666666666666643 0.033333333333333215 
		0.46666666666666679 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.43333333333333357 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.10000000000000142 0.33333333333333393 0.074280872193977387 0.051275635079026216 
		0.036338861144942669 0.054999129222467857 0.033333333333333215 0.033333333333333215;
	setAttr -s 151 ".kiy[1:150]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.011752698744591412 0.007559925590530793 
		0.0036423593423337008 0 0 0 0 0 0 0 0 -0.01732268020307258 -0.018001300861284333 
		-0.0020358619746352613 -0.0017554116005783771 0 0.017191779299837215 0 -0.0068862390338882556 
		0 0 0 0 0 0 0 0 0 0 0 0 0.00088876533938622715 0 0 0 -0.023737327683785791 -0.029376692647214049 
		-0.027300259687725835 -0.017508028805321152 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 151 ".kox[1:150]"  0.033333333333333354 0.033333333333333326 
		0.033333333333333326 0.066666666666666652 0.066666666666666707 0.066666666666666652 
		0.23333333333333317 0.033333333333333215 0.033333333333333548 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.2999999999999996 0.033333333333333215 
		0.033333333333333215 0.26666666666666639 0.033333333333333215 0.23333333333333317 
		0.033333333333333659 0.13333333333333353 0.33333333333333215 0.06666666666666643 
		0.099999999999999645 0.13333333333333286 0.13333333333333286 0.13333333333333286 
		0.06666666666666643 0.06666666666666643 0.16666666666666607 0.26666666666666572 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.19999999999999929 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.2333333333333325 0.29999999999999893 0.033333333333333215 
		0.26666666666666661 0.033333333333333215 0.26666666666666661 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.13333333333333286 0.13333333333333375 
		0.13333333333333286 0.83333333333333393 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.066666666666667318 0.29999999999999982 
		0.06666666666666643 0.033333333333334991 0.033333333333327886 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.033333333333338544 
		0.033333333333338544 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.10000000000000053 0.13333333333333286 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.43333333333333179 
		0.16666666666666607 0.06666666666666643 0.099999999999999645 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.033655995788626214 0.62119589555998367 0.033333333333333215 
		0.06666666666666643 0.30000000000000071 0.033333333333333333 0.016510423415383002 
		0.033333333333333215 0.46666666666666501 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.43333333333333357 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.099999999999999645 0.33333333333333393 0.0034925250153303722 
		0.011262277224815875 0.029538489781637978 0.15288606035495356 0.099999999999999645 
		0.033333333333333215 0.033333333333333215;
	setAttr -s 151 ".koy[1:150]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.011752698744591422 0.0075599255905308138 
		0.0036423593423337841 0 0 0 0 0 0 0 0 -0.01732268020307258 -0.018001300861284375 
		-0.0020358619746353029 -0.022820350807519152 0 0.0068767117199348277 0 -0.0022954130112960852 
		0 0 0 0 0 0 0 0 0 0 0 0 0.00044438266969311357 0 0 0 -0.023737327683785794 -0.029376692647214049 
		-0.027300259687725845 -0.017508028805321159 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTU -n "mech_lwrLid_R_ctrl_scaleY";
	rename -uid "90F0796C-EB4A-3A3E-6BE1-F59679792918";
	setAttr ".tan" 18;
	setAttr -s 151 ".ktv[0:150]"  0 1 5 1 6 1 7 1 8 1 10 1 12 1 14 1 21 1
		 22 1 23 1 24 1 25 1 26 1 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1
		 47 1 48 1 49 1 57 1 58 1 65 1 66 1 70 1 74 1 76 1 79 1 83 1 87 1 91 1 93 1 95 1 100 1
		 108 1 109 1 110 1 111 1 112 1 113 1 115 1 121 1 122 1 123 1 125 1 127 1 133 1 135 1
		 136 1 144 1 145 1 153 1 154 1 155 1 156 1 157 1 158 1 159 1 160 1 161 1 162 1 164 1
		 165 1 169 1 171 1 175 1 200 1 201 1 202 1 203 1 205 1 207 1 216 1 218 1 219 1 220 1
		 221 1 222 1 223 1 224 1 225 1 226 1 227 1 228 1 229 1 230 1 231 1 233 1 234 1 237 1
		 241 1 243 1 244 1 245 1 246 1 247 1 260 1 265 1.0019583975723578 267 1 270 1 271 1
		 273 1 274 1 276 1 277 1 279 1 280 1 299 1 300 1 302 1 311 1 312 1 314 1 315 1 329 1
		 330 1 331 1 332 1 333 1 334 1 335 1 336 1 337 1 338 1 339 1 340 1 353 1 354 1 355 1
		 356 1 357 1 358 1 359 1 360 1 363 1 373 1 374 1 375 1 376 1 380 1 381 1 382 1;
	setAttr -s 151 ".kit[39:150]"  1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 3 1 1 1 1 
		18 18 18 18 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 1 1 18 18 18 18 1 1 1 1 1 1 18 18 18 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 1 1 1 1 18 18 1 1 1 1 1 1 1 
		1 1 1 18 18 1 1 1 18 18 18 1 18 1 1 1 1 
		1 18;
	setAttr -s 151 ".kot[1:150]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 3 
		1 1 1 1 18 18 18 18 1 1 1 1 1 18 18 1 18 
		18 18 18 18 18 1 1 18 18 18 18 1 1 1 1 1 1 
		18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 18 1 1 1 1 18 18 1 1 1 
		1 1 1 1 1 1 1 18 18 1 1 1 18 18 18 18 18 
		1 1 1 1 18 18;
	setAttr -s 151 ".ktl[117:150]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes no 
		yes yes;
	setAttr -s 151 ".kix[39:150]"  0.1333333333333333 0.06666666666666643 
		0.06666666666666643 0.16666666666666696 0.26666666666666661 0.033333333333333215 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.066666666666666874 0.19999999999999973 0.033333333333333215 0.033333333333333215 
		0.066666666666667318 0.06666666666666643 0.20000000000000018 0.06666666666666643 
		0.033333333333333215 0.29999999999999982 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.13333333333333286 
		0.06666666666666643 0.13333333333333286 0.83333333333333393 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.066666666666667318 
		0.29999999999999982 0.033333333333327886 0.033333333333334991 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333334991 
		0.033333333333327886 0.033333333333327886 0.047255787023963158 0.034165931438508323 
		0.029289321881344144 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.10000000000000053 0.13333333333333286 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.43333333333333179 0.16666666666666607 0.06666666666666643 0.099999999999999645 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.033027826238505753 0.75961280505365103 
		0.033333333333333215 0.06666666666666643 0.23333333333333334 0.033333333333333333 
		0.10973439608461177 0.03583535844919794 0.46666666666666679 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.43333333333333357 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.10000000000000142 0.33333333333333393 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.13333333333333286 
		0.033333333333333215 0.033333333333333215;
	setAttr -s 151 ".kiy[39:150]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.0086399892898137431 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 151 ".kox[1:150]"  1 0.033333333333333326 0.033333333333333326 
		0.066666666666666652 0.066666666666666707 0.066666666666666652 0.23333333333333328 
		0.033333333333333326 0.033333333333333437 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.033333333333333437 0.033333333333333215 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 0.033333333333333437 
		0.033333333333333215 0.30000000000000004 0.033333333333333437 0.033333333333333215 
		0.26666666666666661 0.033333333333333437 0.23333333333333317 0.033333333333333659 
		0.1333333333333333 0.1333333333333333 0.06666666666666643 0.10000000000000009 0.1333333333333333 
		0.1333333333333333 0.1333333333333333 0.06666666666666643 0.06666666666666643 0.16666666666666652 
		0.26666666666666661 0.033333333333333215 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.066666666666666874 0.19999999999999973 
		0.033333333333333215 0.033333333333333215 0.066666666666667318 0.06666666666666643 
		0.20000000000000018 0.06666666666666643 0.033333333333333215 0.26666666666666661 
		0.033333333333333215 0.26666666666666661 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.13333333333333286 0.13333333333333375 0.13333333333333286 
		0.83333333333333393 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.066666666666667318 0.29999999999999982 0.06666666666666643 
		0.033333333333334991 0.033333333333327886 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333338544 0.033333333333338544 
		0.014227241849453343 0.031032724102644238 0.035702260395518159 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.10000000000000053 
		0.13333333333333286 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.43333333333333179 0.16666666666666785 
		0.06666666666666643 0.099999999999999645 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.033655995788626214 0.62119589555998367 0.033333333333333215 0.06666666666666643 
		0.30000000000000071 0.033333333333333333 0.016510423415383002 0.03067644722456464 
		0.33042569805853006 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.43333333333333357 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.33333333333333393 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.13333333333333286 0.19999999999999929 0.033333333333333215 
		0.033333333333333215;
	setAttr -s 151 ".koy[1:150]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 -0.0034559957159254447 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_L_ctrl_translateY";
	rename -uid "BD704B6C-944C-95A6-9561-5698D1AD8848";
	setAttr ".tan" 18;
	setAttr -s 151 ".ktv[0:150]"  0 0 5 0 6 0 7 0 8 0 10 0 12 0 14 0 21 0
		 22 0 23 0 24 -0.00054317084102667109 25 -0.0021865885376369664 26 -0.0049511108501263121
		 27 -0.0088575955387901334 28 -0.013926900363923847 29 -0.020179883085822848 30 -0.03016789862041561
		 31 -0.043990971878077184 32 -0.05799296561077294 33 -0.068517742570468207 34 -0.074680966310887595
		 35 -0.078402365535471558 36 -0.080231900720759641 37 -0.080719532343291323 38 -0.079938617797830652
		 47 -0.079938617797830652 48 -0.07636016518824966 49 -0.072781712578668625 57 -0.072781712578668625
		 58 -0.079938617797830652 65 -0.079938617797830652 66 -0.079938617797830652 70 -0.079938617797830652
		 74 -0.079938617797830652 76 -0.075973280482779224 79 -0.0913234831435671 83 -0.14347815664350747
		 87 -0.16269576537509359 91 -0.11607951367948678 93 -0.034401803674285913 95 0 100 0
		 108 0 109 0 110 0 111 0 112 0 113 0 115 0 121 0 122 0 123 0 125 0 127 0 133 0 135 0
		 136 0 144 0 145 0 153 0 154 0 155 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 164 0
		 165 0 169 0 171 0 175 0 200 0 201 0 202 0 203 0 205 0 207 0 216 0 218 0 219 0 220 0
		 221 0 222 0 223 0 224 0 225 0 226 0 227 0 228 0 229 0 230 0 231 0 233 0 234 0 237 0
		 241 0 243 0 244 0 245 0 246 0 247 0 260 0 265 0 267 0 270 0 271 0 273 0 274 0 276 0
		 277 0 279 0 280 0 299 0 300 0 302 0 311 0 312 0 314 0 315 0 329 0 330 0 331 0 332 0
		 333 0 334 0 335 0 336 0 337 0 338 0 339 0 340 0 353 0 354 0 355 0 356 0 357 0 358 0
		 359 0 360 0 363 0 373 0 374 0 375 0 376 0 380 0 381 0 382 0;
	setAttr -s 151 ".kit[1:150]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 3 
		1 1 1 1 18 18 18 18 1 1 1 1 1 18 18 18 18 
		18 18 18 18 18 1 1 18 18 18 18 1 1 1 1 18 18 
		18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 18 1 
		1 1 1 1 1 1 18 18 18 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 1 1 1 18 18 18 1 1 
		1 1 1 1 1 18;
	setAttr -s 151 ".kot[1:150]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 3 
		1 1 1 1 18 18 18 18 1 1 1 1 1 18 18 1 18 
		18 18 18 18 18 1 1 18 18 18 18 1 1 1 1 18 18 
		18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 18 1 
		1 1 1 1 1 1 18 18 18 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 1 1 1 18 18 18 18 1 
		1 1 1 1 18 18;
	setAttr -s 151 ".ktl[1:150]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes no yes yes yes no yes yes;
	setAttr -s 151 ".kix[1:150]"  0.37051137779123366 0.033333333333333354 
		0.033333333333333326 0.033333333333333326 0.066666666666666652 0.066666666666666707 
		0.066666666666666652 0.23333333333333328 0.033333333333333326 0.033333333333333437 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 0.30000000000000004 
		0.033333333333333437 0.033333333333333215 0.26666666666666661 0.033333333333333437 
		0.23333333333333317 0.033333333333333659 0.1333333333333333 0.1333333333333333 0.06666666666666643 
		0.10000000000000009 0.1333333333333333 0.1333333333333333 0.1333333333333333 0.06666666666666643 
		0.06666666666666643 0.16666666666666696 0.26666666666666661 0.033333333333333215 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.066666666666666874 0.19999999999999973 0.033333333333333215 0.033333333333333215 
		0.066666666666667318 0.06666666666666643 0.20000000000000018 0.06666666666666643 
		0.033333333333333215 0.29999999999999982 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.13333333333333286 
		0.06666666666666643 0.13333333333333286 0.83333333333333393 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.066666666666667318 
		0.29999999999999982 0.033333333333327886 0.033333333333334991 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333334991 
		0.033333333333327886 0.033333333333327886 0.033333333333327886 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.10000000000000053 0.13333333333333286 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.43333333333333179 0.16666666666666785 0.06666666666666643 0.099999999999999645 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.03271078359553492 0.8857456123090035 0.033333333333333215 
		0.06666666666666643 0.30000000000000071 0.033333333333338544 0.066666666666677088 
		0.033333333333317228 0.47435560659605081 0.033061129566068104 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333338544 0.033333333333333215 
		0.033689734508982383 0.43116884709366055 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.10000000000000142 0.33333333333333393 0.074280872247481255 
		0.051275635076452275 0.0363388611448201 0.054999129208393782 0.033333333333333215 
		0.033333333333333215;
	setAttr -s 151 ".kiy[1:150]"  0 0 0 0 0 0 0 0 0 0 -0.0010932942688184832 
		-0.0022039700045498206 -0.0033355035005765837 -0.0044878947568987668 -0.0056611437735163573 
		-0.0081204991282458824 -0.011905544396127149 -0.01391253349517871 -0.01226338534619547 
		-0.0083440003500573554 -0.0049423114825016589 -0.0027754672049360323 -0.0011585834039098786 
		0 0 0 0.0035784526095810256 0 0 0 0 0 0 0 0 -0.028930661211740691 -0.035686141115763251 
		0 0.088123764122258308 0.056063970644658373 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 151 ".kox[1:150]"  0.033333333333333354 0.033333333333333326 
		0.033333333333333326 0.066666666666666652 0.066666666666666707 0.066666666666666652 
		0.23333333333333328 0.033333333333333326 0.033333333333333437 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333437 0.033333333333333215 
		0.033333333333333437 0.033333333333333215 0.033333333333333437 0.033333333333333215 
		0.033333333333333437 0.033333333333333215 0.30000000000000004 0.033333333333333437 
		0.033333333333333215 0.26666666666666661 0.033333333333333437 0.23333333333333317 
		0.033333333333333659 0.1333333333333333 0.1333333333333333 0.06666666666666643 0.10000000000000009 
		0.1333333333333333 0.1333333333333333 0.1333333333333333 0.06666666666666643 0.06666666666666643 
		0.16666666666666652 0.26666666666666661 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 0.066666666666666874 
		0.19999999999999973 0.033333333333333215 0.033333333333333215 0.066666666666667318 
		0.06666666666666643 0.20000000000000018 0.06666666666666643 0.033333333333333215 
		0.26666666666666661 0.033333333333333215 0.26666666666666661 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.13333333333333286 0.13333333333333375 
		0.13333333333333286 0.83333333333333393 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.066666666666667318 0.29999999999999982 
		0.06666666666666643 0.033333333333334991 0.033333333333327886 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.033333333333338544 
		0.033333333333338544 0.033333333333338544 0.06666666666666643 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.10000000000000053 0.13333333333333286 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.43333333333333179 
		0.16666666666666785 0.06666666666666643 0.099999999999999645 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.033991229303094173 0.60884262623381957 0.033333333333333215 
		0.06666666666666643 0.30000000000000071 0.033333333333333215 0.066666666666655772 
		0.033333333333338544 0.40468035437607774 0.033586263991015386 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.03296226103207367 0.40920721784775438 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.099999999999999645 0.33333333333333393 0.0034925249292818705 
		0.011262277228077266 0.029538489781760546 0.15288606036129515 0.099999999999999645 
		0.033333333333333215 0.033333333333333215;
	setAttr -s 151 ".koy[1:150]"  0 0 0 0 0 0 0 0 0 0 -0.0010932942688184832 
		-0.0022039700045498206 -0.0033355035005765837 -0.0044878947568987668 -0.0056611437735163573 
		-0.0081204991282458824 -0.011905544396127187 -0.013912533495178618 -0.012263385346195551 
		-0.0083440003500572998 -0.0049423114825016918 -0.0027754672049360137 -0.0011585834039098864 
		0 0 0 0.0035784526095810018 0 0 0 0 0 0 0 0 -0.038574214948987544 -0.035686141115763251 
		0 0.044061882061129001 0.056063970644658762 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_L_ctrl_rotateZ";
	rename -uid "96A89127-234A-ACA6-D525-85A5A83CCF21";
	setAttr ".tan" 18;
	setAttr -s 151 ".ktv[0:150]"  0 0 5 0 6 0 7 0 8 0 10 0 12 0 14 0 21 0
		 22 0 23 0 24 0.0026999994728704683 25 0.021599995782963774 26 0.072899985767502826
		 27 0.17279996626371061 28 0.33749993410880985 29 0.58319988614002349 30 0.92609981919457296
		 31 1.5878751073923671 32 2.5894926470723596 33 3.6460897184003414 34 4.4728036015421075
		 35 5.0366138495511574 36 5.4751329313359758 37 5.7594475008448143 38 5.8606442120259254
		 47 5.8606442120259254 48 6.9159161089635246 49 7.9711880059011344 57 7.9711880059011344
		 58 5.8606442120259254 65 5.8606442120259254 66 5.8606442120259254 70 5.8606442120259254
		 74 5.8606442120259254 76 2.2510512635511732 79 8.156445481865644 83 4.3278982946991729
		 87 3.6189080748535249 91 10.55032378797932 93 5.2751618939896865 95 0 100 0 108 0
		 109 0 110 0 111 0 112 0 113 0 115 0 121 0 122 0 123 0 125 0 127 0 133 0 135 0 136 0
		 144 0 145 0 153 0 154 0 155 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 164 0 165 0
		 169 0 171 0 175 0 200 0 201 0 202 0 203 0 205 0 207 0 216 0 218 0 219 0 220 0 221 0
		 222 0 223 0 224 0 225 0 226 0 227 0 228 0 229 0 230 0 231 0 233 0 234 0 237 0 241 0
		 243 0 244 0 245 0 246 0 247 0 260 0 265 0 267 0 270 0 271 0 273 0 274 0 276 0 277 0
		 279 0 280 0 299 0 300 0 302 0 311 0 312 0 314 0 315 0 329 0 330 0 331 0.021609051079590338
		 332 0.015958284222277463 333 0.0076063859800157988 334 0.0024526272975335028 335 0
		 336 0 337 0 338 0 339 0 340 0 353 0 354 0 355 0 356 0 357 0 358 0 359 0 360 0 363 0
		 373 0 374 0 375 0 376 0 380 0 381 0 382 0;
	setAttr -s 151 ".kit[1:150]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 3 
		1 1 1 1 18 18 18 18 1 1 1 1 1 18 18 18 18 
		18 18 18 18 18 1 1 18 18 18 18 1 1 1 1 18 18 
		18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 18 1 
		1 1 1 1 1 1 18 18 18 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 1 1 1 18 18 18 1 1 
		1 1 1 1 1 18;
	setAttr -s 151 ".kot[1:150]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 3 
		1 1 1 1 18 18 18 18 1 1 1 1 1 18 18 1 18 
		18 18 18 18 18 1 1 18 18 18 18 1 1 1 1 18 18 
		18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 18 1 
		1 1 1 1 1 1 18 18 18 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 1 1 1 18 18 18 18 1 
		1 1 1 1 18 18;
	setAttr -s 151 ".ktl[1:150]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes no yes yes yes no yes yes;
	setAttr -s 151 ".kix[1:150]"  0.37051137779744203 0.033333333333333354 
		0.033333333333333326 0.033333333333333326 0.066666666666666652 0.066666666666666707 
		0.066666666666666652 0.23333333333333328 0.033333333333333326 0.033333333333333437 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 0.30000000000000004 
		0.033333333333333437 0.033333333333333215 0.26666666666666661 0.033333333333333437 
		0.23333333333333317 0.033333333333333659 0.1333333333333333 0.1333333333333333 0.06666666666666643 
		0.10000000000000009 0.1333333333333333 0.1333333333333333 0.1333333333333333 0.06666666666666643 
		0.06666666666666643 0.16666666666666696 0.26666666666666661 0.033333333333333215 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.066666666666666874 0.19999999999999973 0.033333333333333215 0.033333333333333215 
		0.066666666666667318 0.06666666666666643 0.20000000000000018 0.06666666666666643 
		0.033333333333333215 0.29999999999999982 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.13333333333333286 
		0.06666666666666643 0.13333333333333286 0.83333333333333393 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.066666666666667318 
		0.29999999999999982 0.033333333333327886 0.033333333333334991 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333334991 
		0.033333333333327886 0.033333333333327886 0.033333333333327886 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.10000000000000053 0.13333333333333286 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.43333333333333179 0.16666666666666785 0.06666666666666643 0.099999999999999645 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.03271078359553492 0.8857456123090035 0.033333333333333215 
		0.06666666666666643 0.30000000000000071 0.033333333333338544 0.066666666666677088 
		0.033333333333317228 0.47435560659605081 0.033061129566068104 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333338544 0.033333333333333215 
		0.033689734508982383 0.43116884709366055 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.10000000000000142 0.33333333333333393 0.074280872193977387 
		0.051275635079026216 0.036338861144942669 0.054999129222467857 0.033333333333333215 
		0.033333333333333215;
	setAttr -s 151 ".kiy[1:150]"  0 0 0 0 0 0 0 0 0 0 0.00014137164181110296 
		0.00061261044784811447 0.0013194686569036329 0.002309070149581358 0.0035814149258812898 
		0.0051365029858034166 0.008767445262027938 0.014515840800263398 0.01796131083737168 
		0.016434988497187115 0.012134612208507554 0.0087469734971055788 0.0063079135796434149 
		0.0033642205758098427 0 0 0.018417969105327524 0 0 0 0 0 0 0 0 0 -0.037122641102234996 
		0 0 -0.13810341543878898 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00015972263943310103 -9.4287272392621643e-05 -7.5995541548453061e-05 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 151 ".kox[1:150]"  0.033333333333333354 0.033333333333333326 
		0.033333333333333326 0.066666666666666652 0.066666666666666707 0.066666666666666652 
		0.23333333333333328 0.033333333333333326 0.033333333333333437 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333437 0.033333333333333215 
		0.033333333333333437 0.033333333333333215 0.033333333333333437 0.033333333333333215 
		0.033333333333333437 0.033333333333333215 0.30000000000000004 0.033333333333333437 
		0.033333333333333215 0.26666666666666661 0.033333333333333437 0.23333333333333317 
		0.033333333333333659 0.1333333333333333 0.1333333333333333 0.06666666666666643 0.10000000000000009 
		0.1333333333333333 0.1333333333333333 0.1333333333333333 0.06666666666666643 0.06666666666666643 
		0.16666666666666652 0.26666666666666661 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 0.066666666666666874 
		0.19999999999999973 0.033333333333333215 0.033333333333333215 0.066666666666667318 
		0.06666666666666643 0.20000000000000018 0.06666666666666643 0.033333333333333215 
		0.26666666666666661 0.033333333333333215 0.26666666666666661 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.13333333333333286 0.13333333333333375 
		0.13333333333333286 0.83333333333333393 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.066666666666667318 0.29999999999999982 
		0.06666666666666643 0.033333333333334991 0.033333333333327886 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.033333333333338544 
		0.033333333333338544 0.033333333333338544 0.06666666666666643 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.10000000000000053 0.13333333333333286 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.43333333333333179 
		0.16666666666666785 0.06666666666666643 0.099999999999999645 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.033991229303094173 0.60884262623381957 0.033333333333333215 
		0.06666666666666643 0.30000000000000071 0.033333333333333215 0.066666666666655772 
		0.033333333333338544 0.40468035437607774 0.033586263991015386 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.03296226103207367 0.40920721784775438 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.099999999999999645 0.33333333333333393 0.0034925250153303722 
		0.011262277224815875 0.029538489781637978 0.15288606035495356 0.099999999999999645 
		0.033333333333333215 0.033333333333333215;
	setAttr -s 151 ".koy[1:150]"  0 0 0 0 0 0 0 0 0 0 0.00014137164181110296 
		0.00061261044784811447 0.0013194686569036329 0.002309070149581358 0.0035814149258812898 
		0.0051365029858034166 0.0087674452620279675 0.0145158408002633 0.017961310837371798 
		0.016434988497187004 0.012134612208507636 0.0087469734971055198 0.0063079135796434566 
		0.0033642205758098206 0 0 0.018417969105327399 0 0 0 0 0 0 0 0 0 -0.037122641102234996 
		0 0 -0.13810341543878993 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00015972263943310119 -9.4287272392621643e-05 -7.5995541548453061e-05 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_L_ctrl_scaleY";
	rename -uid "56AD29A6-7644-38DA-060E-DCA06EE26AEB";
	setAttr ".tan" 18;
	setAttr -s 151 ".ktv[0:150]"  0 1 5 1 6 1 7 1 8 1 10 1 12 1 14 1 21 1
		 22 1 23 1 24 1 25 1 26 1 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1
		 47 1 48 1 49 1 57 1 58 1 65 1 66 1 70 1 74 1 76 1 79 1 83 1 87 1 91 1 93 1 95 1 100 1
		 108 1 109 1 110 1 111 1 112 1 113 1 115 1 121 1 122 1 123 1 125 1 127 1 133 1 135 1
		 136 1 144 1 145 1 153 1 154 1 155 1 156 1 157 1 158 1 159 1 160 1 161 1 162 1 164 1
		 165 1 169 1 171 1 175 1 200 1 201 1 202 1 203 1 205 1 207 1 216 1 218 1 219 1 220 1
		 221 1 222 1 223 1 224 1 225 1 226 1 227 1 228 1 229 1 230 1 231 1 233 1 234 1 237 1
		 241 1 243 1 244 1 245 1 246 1 247 1 260 1 265 1 267 1 270 1 271 1 273 1 274 1 276 1
		 277 1 279 1 280 1 299 1 300 1 302 1 311 1 312 1 314 1 315 1 329 1 330 1 331 0.99878914653695727
		 332 0.99910578471754297 333 0.99957377958100901 334 0.99986256813194463 335 1 336 1
		 337 1 338 1 339 1 340 1 353 1 354 1 355 1 356 1 357 1 358 1 359 1 360 1 363 1 373 1
		 374 1 375 1 376 1 380 1 381 1 382 1;
	setAttr -s 151 ".kit[39:150]"  1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 3 1 1 1 1 
		18 18 18 18 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 1 1 18 18 18 18 1 1 1 1 18 18 18 18 18 18 
		18 18 1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 
		1 1 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 1 1 1 18 18 18 1 18 1 1 1 1 
		1 18;
	setAttr -s 151 ".kot[1:150]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 3 
		1 1 1 1 18 18 18 18 1 1 1 1 1 18 18 1 18 
		18 18 18 18 18 1 1 18 18 18 18 1 1 1 1 18 18 
		18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 18 1 
		1 1 1 1 1 1 18 18 18 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 1 1 1 18 18 18 18 18 
		1 1 1 1 18 18;
	setAttr -s 151 ".ktl[144:150]" no yes yes yes no yes yes;
	setAttr -s 151 ".kix[39:150]"  0.1333333333333333 0.06666666666666643 
		0.06666666666666643 0.16666666666666696 0.26666666666666661 0.033333333333333215 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.066666666666666874 0.19999999999999973 0.033333333333333215 0.033333333333333215 
		0.066666666666667318 0.06666666666666643 0.20000000000000018 0.06666666666666643 
		0.033333333333333215 0.29999999999999982 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.13333333333333286 
		0.06666666666666643 0.13333333333333286 0.83333333333333393 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.066666666666667318 
		0.29999999999999982 0.033333333333327886 0.033333333333334991 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333334991 
		0.033333333333327886 0.033333333333327886 0.033333333333327886 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.10000000000000053 0.13333333333333286 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.43333333333333179 0.16666666666666785 0.06666666666666643 0.099999999999999645 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.03271078359553492 0.8857456123090035 0.033333333333333215 
		0.06666666666666643 0.30000000000000071 0.033333333333338544 0.066666666666677088 
		0.033333333333317228 0.47435560659605081 0.033061129566068104 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333338544 0.033333333333333215 
		0.033689734508982383 0.43116884709366055 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.10000000000000142 0.33333333333333393 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.13333333333333286 0.033333333333333215 
		0.033333333333333215;
	setAttr -s 151 ".kiy[39:150]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00051279644159862858 0.00030271336576070951 
		0.00024398697280281212 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 151 ".kox[1:150]"  1 0.033333333333333326 0.033333333333333326 
		0.066666666666666652 0.066666666666666707 0.066666666666666652 0.23333333333333328 
		0.033333333333333326 0.033333333333333437 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.033333333333333437 0.033333333333333215 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 0.033333333333333437 
		0.033333333333333215 0.30000000000000004 0.033333333333333437 0.033333333333333215 
		0.26666666666666661 0.033333333333333437 0.23333333333333317 0.033333333333333659 
		0.1333333333333333 0.1333333333333333 0.06666666666666643 0.10000000000000009 0.1333333333333333 
		0.1333333333333333 0.1333333333333333 0.06666666666666643 0.06666666666666643 0.16666666666666652 
		0.26666666666666661 0.033333333333333215 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.066666666666666874 0.19999999999999973 
		0.033333333333333215 0.033333333333333215 0.066666666666667318 0.06666666666666643 
		0.20000000000000018 0.06666666666666643 0.033333333333333215 0.26666666666666661 
		0.033333333333333215 0.26666666666666661 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.13333333333333286 0.13333333333333375 0.13333333333333286 
		0.83333333333333393 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.066666666666667318 0.29999999999999982 0.06666666666666643 
		0.033333333333334991 0.033333333333327886 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333338544 0.033333333333338544 
		0.033333333333338544 0.06666666666666643 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.10000000000000053 
		0.13333333333333286 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.43333333333333179 0.16666666666666785 
		0.06666666666666643 0.099999999999999645 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.033991229303094173 0.60884262623381957 0.033333333333333215 0.06666666666666643 
		0.30000000000000071 0.033333333333333215 0.066666666666655772 0.033333333333338544 
		0.40468035437607774 0.033586263991015386 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.03296226103207367 
		0.40920721784775438 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.33333333333333393 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.13333333333333286 0.19999999999999929 0.033333333333333215 
		0.033333333333333215;
	setAttr -s 151 ".koy[1:150]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00051279644159862858 0.00030271336576070951 
		0.00024398697280314519 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_R_ctrl_translateY";
	rename -uid "041F5CF5-1E40-D138-0837-DDB7A7FA9FF9";
	setAttr ".tan" 18;
	setAttr -s 151 ".ktv[0:150]"  0 0 5 0 6 0 7 0 8 0 10 0 12 0 14 0 21 0
		 22 0 23 0 24 -0.00052958638096706819 25 -0.0021092224890151812 26 -0.0047252237718647047
		 27 -0.0083639056772360047 28 -0.013011583652849429 29 -0.018654573146425331 30 -0.027492066514346498
		 31 -0.039643993742824589 32 -0.051977776724323257 33 -0.061360837351306187 34 -0.067128089548617126
		 35 -0.070893485611324247 36 -0.072943004987228138 37 -0.073562627124129323 38 -0.072781712578668625
		 47 -0.072781712578668625 48 -0.076360165188249604 49 -0.079938617797830652 57 -0.079938617797830652
		 58 -0.072781712578668625 65 -0.072781712578668625 66 -0.072781712578668625 70 -0.072781712578668625
		 74 -0.072781712578668625 76 -0.067907866637899009 79 -0.084149540743533494 83 -0.13545842732550289
		 87 -0.15363050917535825 91 -0.10846510409536878 93 -0.031158887146585969 95 0 100 0
		 108 0 109 0 110 0 111 0 112 0 113 0 115 0 121 0 122 0 123 0 125 0 127 0 133 0 135 0
		 136 0 144 0 145 0 153 0 154 0 155 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 164 0
		 165 0 169 0 171 0 175 0 200 0 201 0 202 0 203 0 205 0 207 0 216 0 218 0 219 0 220 0
		 221 0 222 0 223 0 224 0 225 0 226 0 227 0 228 0 229 0 230 0 231 0 233 0 234 0 237 0
		 241 0 243 0 244 0 245 0 246 0 247 0 260 0 265 0 267 0 270 0 271 0 273 0 274 0 276 0
		 277 0 279 0 280 0 299 0 300 0 302 0 311 0 312 0 314 0 315 0 329 0 330 0 331 0 332 0
		 333 0 334 0 335 0 336 0 337 0 338 0 339 0 340 0 353 0 354 0 355 0 356 0 357 0 358 0
		 359 0 360 0 363 0 373 0 374 0 375 0 376 0 380 0 381 0 382 0;
	setAttr -s 151 ".kit[1:150]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 3 
		1 1 1 1 18 18 18 18 1 1 1 1 1 18 18 18 18 
		18 18 18 18 18 1 1 18 18 18 18 1 1 1 1 18 18 
		18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 18 1 
		1 1 1 1 1 1 18 18 18 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 1 1 1 18 18 18 1 1 
		1 1 1 1 1 18;
	setAttr -s 151 ".kot[1:150]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 3 
		1 1 1 1 18 18 18 18 1 1 1 1 1 18 18 1 18 
		18 18 18 18 18 1 1 18 18 18 18 1 1 1 1 18 18 
		18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 18 1 
		1 1 1 1 1 1 18 18 18 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 1 1 1 18 18 18 18 1 
		1 1 1 1 18 18;
	setAttr -s 151 ".ktl[1:150]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes no yes yes yes no yes yes;
	setAttr -s 151 ".kix[1:150]"  0.37051137779123366 0.033333333333333354 
		0.033333333333333326 0.033333333333333326 0.066666666666666652 0.066666666666666707 
		0.066666666666666652 0.23333333333333328 0.033333333333333326 0.033333333333333437 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 0.30000000000000004 
		0.033333333333333437 0.033333333333333215 0.26666666666666661 0.033333333333333437 
		0.23333333333333317 0.033333333333333659 0.1333333333333333 0.1333333333333333 0.06666666666666643 
		0.10000000000000009 0.1333333333333333 0.1333333333333333 0.1333333333333333 0.06666666666666643 
		0.06666666666666643 0.16666666666666696 0.26666666666666661 0.033333333333333215 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.066666666666666874 0.19999999999999973 0.033333333333333215 0.033333333333333215 
		0.066666666666667318 0.06666666666666643 0.20000000000000018 0.06666666666666643 
		0.033333333333333215 0.29999999999999982 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.13333333333333286 
		0.06666666666666643 0.13333333333333286 0.83333333333333393 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.066666666666667318 
		0.29999999999999982 0.033333333333327886 0.033333333333334991 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333334991 
		0.033333333333327886 0.033333333333327886 0.033333333333327886 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.10000000000000053 0.13333333333333286 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.43333333333333179 0.16666666666666785 0.06666666666666643 0.099999999999999645 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.03271078359553492 0.8857456123090035 0.033333333333333215 
		0.06666666666666643 0.30000000000000071 0.033333333333338544 0.066666666666677088 
		0.033333333333317228 0.47435560659605081 0.033061129566068104 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333338544 0.033333333333333215 
		0.033689734508982383 0.43116884709366055 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.10000000000000142 0.33333333333333393 0.074280872247481255 
		0.051275635076452275 0.0363388611448201 0.054999129208393782 0.033333333333333215 
		0.033333333333333215;
	setAttr -s 151 ".kiy[1:150]"  0 0 0 0 0 0 0 0 0 0 -0.0010546112445075906 
		-0.0020978186954488183 -0.0031273415941104115 -0.0041431799404923622 -0.0051453337345946631 
		-0.0072402414307485346 -0.010494710298199612 -0.012242855104988419 -0.010858421804240763 
		-0.0075751564121469593 -0.0047663241300090137 -0.0029074577193055158 -0.0013345707564025335 
		0 0 0 -0.0035784526095810256 0 0 0 0 0 0 0 0 -0.028950240294687398 -0.03474048421591238 
		0 0.082963824224157962 0.050938373920679236 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 151 ".kox[1:150]"  0.033333333333333354 0.033333333333333326 
		0.033333333333333326 0.066666666666666652 0.066666666666666707 0.066666666666666652 
		0.23333333333333328 0.033333333333333326 0.033333333333333437 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333437 0.033333333333333215 
		0.033333333333333437 0.033333333333333215 0.033333333333333437 0.033333333333333215 
		0.033333333333333437 0.033333333333333215 0.30000000000000004 0.033333333333333437 
		0.033333333333333215 0.26666666666666661 0.033333333333333437 0.23333333333333317 
		0.033333333333333659 0.1333333333333333 0.1333333333333333 0.06666666666666643 0.10000000000000009 
		0.1333333333333333 0.1333333333333333 0.1333333333333333 0.06666666666666643 0.06666666666666643 
		0.16666666666666652 0.26666666666666661 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 0.066666666666666874 
		0.19999999999999973 0.033333333333333215 0.033333333333333215 0.066666666666667318 
		0.06666666666666643 0.20000000000000018 0.06666666666666643 0.033333333333333215 
		0.26666666666666661 0.033333333333333215 0.26666666666666661 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.13333333333333286 0.13333333333333375 
		0.13333333333333286 0.83333333333333393 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.066666666666667318 0.29999999999999982 
		0.06666666666666643 0.033333333333334991 0.033333333333327886 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.033333333333338544 
		0.033333333333338544 0.033333333333338544 0.06666666666666643 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.10000000000000053 0.13333333333333286 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.43333333333333179 
		0.16666666666666785 0.06666666666666643 0.099999999999999645 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.033991229303094173 0.60884262623381957 0.033333333333333215 
		0.06666666666666643 0.30000000000000071 0.033333333333333215 0.066666666666655772 
		0.033333333333338544 0.40468035437607774 0.033586263991015386 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.03296226103207367 0.40920721784775438 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.099999999999999645 0.33333333333333393 0.0034925249292818705 
		0.011262277228077266 0.029538489781760546 0.15288606036129515 0.099999999999999645 
		0.033333333333333215 0.033333333333333215;
	setAttr -s 151 ".koy[1:150]"  0 0 0 0 0 0 0 0 0 0 -0.0010546112445075906 
		-0.0020978186954488183 -0.0031273415941104115 -0.0041431799404923622 -0.0051453337345946631 
		-0.0072402414307485346 -0.010494710298199648 -0.012242855104988338 -0.010858421804240835 
		-0.007575156412146909 -0.0047663241300090458 -0.0029074577193054963 -0.0013345707564025424 
		0 0 0 -0.0035784526095810018 0 0 0 0 0 0 0 0 -0.038600320392916491 -0.03474048421591238 
		0 0.041481912112078842 0.050938373920679569 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_R_ctrl_rotateZ";
	rename -uid "16DDFCE7-AE4F-D410-2827-6FA826AE74B6";
	setAttr ".tan" 18;
	setAttr -s 151 ".ktv[0:150]"  0 0 5 0 6 0 7 0 8 0 10 0 12 0 14 0 21 0
		 22 0 23 0 24 0.012354468121517786 25 0.062215573934337923 26 0.16877986961086069
		 27 0.35124390732348637 28 0.62880423924461504 29 1.020657417546647 30 1.5459999944019804
		 31 2.5191436281476824 32 3.9623425076190109 33 5.4567069807356585 34 6.5833473954173183
		 35 7.2519685228639483 36 7.6788419513779242 37 7.9049282545325505 38 7.9711880059011344
		 47 7.9711880059011344 48 6.9159161089635361 49 5.8606442120259254 57 5.8606442120259254
		 58 7.9711880059011344 65 7.9711880059011344 66 7.9711880059011344 70 7.9711880059011344
		 74 7.9711880059011344 76 2.8141342139090093 79 8.8721616278337319 83 5.1517063639372447
		 87 4.4627331669193708 91 11.438369594508256 93 5.7191847972541554 95 0 100 0 108 0
		 109 0 110 0 111 0 112 0 113 0 115 0 121 0 122 0 123 0 125 0 127 0 133 0 135 0 136 0
		 144 0 145 0 153 0 154 0 155 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 164 0 165 0
		 169 0 171 0 175 0 200 0 201 0 202 0 203 0 205 0 207 0 216 0 218 0 219 0 220 0 221 0
		 222 0 223 0 224 0 225 0 226 0 227 0 228 0 229 0 230 0 231 0 233 0 234 0 237 0 241 0
		 243 0 244 0 245 0 246 0 247 0 260 0 265 0 267 0 270 0 271 0 273 0 274 0 276 0 277 0
		 279 0 280 0 299 0 300 0 302 0 311 0 312 0 314 0 315 0 329 0 330 0 331 0 332 0 333 0
		 334 0 335 0 336 0 337 0 338 0 339 0 340 0 353 0 354 0 355 0 356 0 357 0 358 0 359 0
		 360 0 363 0 373 0 374 0 375 0 376 0 380 0 381 0 382 0;
	setAttr -s 151 ".kit[1:150]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 3 
		1 1 1 1 18 18 18 18 1 1 1 1 1 18 18 18 18 
		18 18 18 18 18 1 1 18 18 18 18 1 1 1 1 18 18 
		18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 18 1 
		1 1 1 1 1 1 18 18 18 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 1 1 1 18 18 18 1 1 
		1 1 1 1 1 18;
	setAttr -s 151 ".kot[1:150]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 3 
		1 1 1 1 18 18 18 18 1 1 1 1 1 18 18 1 18 
		18 18 18 18 18 1 1 18 18 18 18 1 1 1 1 18 18 
		18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 18 1 
		1 1 1 1 1 1 18 18 18 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 1 1 1 18 18 18 18 1 
		1 1 1 1 18 18;
	setAttr -s 151 ".ktl[1:150]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes no yes yes yes no yes yes;
	setAttr -s 151 ".kix[1:150]"  0.37051137779744203 0.033333333333333354 
		0.033333333333333326 0.033333333333333326 0.066666666666666652 0.066666666666666707 
		0.066666666666666652 0.23333333333333328 0.033333333333333326 0.033333333333333437 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 0.30000000000000004 
		0.033333333333333437 0.033333333333333215 0.26666666666666661 0.033333333333333437 
		0.23333333333333317 0.033333333333333659 0.1333333333333333 0.1333333333333333 0.06666666666666643 
		0.10000000000000009 0.1333333333333333 0.1333333333333333 0.1333333333333333 0.06666666666666643 
		0.06666666666666643 0.16666666666666696 0.26666666666666661 0.033333333333333215 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.066666666666666874 0.19999999999999973 0.033333333333333215 0.033333333333333215 
		0.066666666666667318 0.06666666666666643 0.20000000000000018 0.06666666666666643 
		0.033333333333333215 0.29999999999999982 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.13333333333333286 
		0.06666666666666643 0.13333333333333286 0.83333333333333393 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.066666666666667318 
		0.29999999999999982 0.033333333333327886 0.033333333333334991 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333334991 
		0.033333333333327886 0.033333333333327886 0.033333333333327886 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.10000000000000053 0.13333333333333286 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.43333333333333179 0.16666666666666785 0.06666666666666643 0.099999999999999645 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.03271078359553492 0.8857456123090035 0.033333333333333215 
		0.06666666666666643 0.30000000000000071 0.033333333333338544 0.066666666666677088 
		0.033333333333317228 0.47435560659605081 0.033061129566068104 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333338544 0.033333333333333215 
		0.033689734508982383 0.43116884709366055 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.10000000000000142 0.33333333333333393 0.074280872193977387 
		0.051275635079026216 0.036338861144942669 0.054999129222467857 0.033333333333333215 
		0.033333333333333215;
	setAttr -s 151 ".kiy[1:150]"  0 0 0 0 0 0 0 0 0 0 0.00054293330558607955 
		0.0013650691448715375 0.0025222480245962508 0.0040144699447602177 0.0058417349053634373 
		0.0080040429064058942 0.013076759085360589 0.021086566355775958 0.025635076244291548 
		0.022872582501472588 0.015666612422284721 0.0095599934695929558 0.0056981486002778779 
		0.0025512006033224454 0 0 -0.018417969105327524 0 0 0 0 0 0 0 0 0 -0.036074552237860449 
		0 0 -0.14972790786313286 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 151 ".kox[1:150]"  0.033333333333333354 0.033333333333333326 
		0.033333333333333326 0.066666666666666652 0.066666666666666707 0.066666666666666652 
		0.23333333333333328 0.033333333333333326 0.033333333333333437 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333437 0.033333333333333215 
		0.033333333333333437 0.033333333333333215 0.033333333333333437 0.033333333333333215 
		0.033333333333333437 0.033333333333333215 0.30000000000000004 0.033333333333333437 
		0.033333333333333215 0.26666666666666661 0.033333333333333437 0.23333333333333317 
		0.033333333333333659 0.1333333333333333 0.1333333333333333 0.06666666666666643 0.10000000000000009 
		0.1333333333333333 0.1333333333333333 0.1333333333333333 0.06666666666666643 0.06666666666666643 
		0.16666666666666652 0.26666666666666661 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 0.066666666666666874 
		0.19999999999999973 0.033333333333333215 0.033333333333333215 0.066666666666667318 
		0.06666666666666643 0.20000000000000018 0.06666666666666643 0.033333333333333215 
		0.26666666666666661 0.033333333333333215 0.26666666666666661 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.13333333333333286 0.13333333333333375 
		0.13333333333333286 0.83333333333333393 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.066666666666667318 0.29999999999999982 
		0.06666666666666643 0.033333333333334991 0.033333333333327886 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.033333333333338544 
		0.033333333333338544 0.033333333333338544 0.06666666666666643 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.10000000000000053 0.13333333333333286 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.43333333333333179 
		0.16666666666666785 0.06666666666666643 0.099999999999999645 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.033991229303094173 0.60884262623381957 0.033333333333333215 
		0.06666666666666643 0.30000000000000071 0.033333333333333215 0.066666666666655772 
		0.033333333333338544 0.40468035437607774 0.033586263991015386 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.03296226103207367 0.40920721784775438 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.099999999999999645 0.33333333333333393 0.0034925250153303722 
		0.011262277224815875 0.029538489781637978 0.15288606035495356 0.099999999999999645 
		0.033333333333333215 0.033333333333333215;
	setAttr -s 151 ".koy[1:150]"  0 0 0 0 0 0 0 0 0 0 0.00054293330558607955 
		0.0013650691448715375 0.0025222480245962508 0.0040144699447602177 0.0058417349053634373 
		0.0080040429064058942 0.013076759085360632 0.02108656635577582 0.025635076244291718 
		0.022872582501472435 0.015666612422284825 0.0095599934695928916 0.0056981486002779152 
		0.0025512006033224285 0 0 -0.018417969105327399 0 0 0 0 0 0 0 0 0 -0.036074552237860449 
		0 0 -0.14972790786313384 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_R_ctrl_scaleY";
	rename -uid "A6BC2ADC-BD4F-428E-16D6-C195C611E228";
	setAttr ".tan" 18;
	setAttr -s 151 ".ktv[0:150]"  0 1 5 1 6 1 7 1 8 1 10 1 12 1 14 1 21 1
		 22 1 23 1 24 1 25 1 26 1 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1
		 47 1 48 1 49 1 57 1 58 1 65 1 66 1 70 1 74 1 76 1 79 1 83 1 87 1 91 1 93 1 95 1 100 1
		 108 1 109 1 110 1 111 1 112 1 113 1 115 1 121 1 122 1 123 1 125 1 127 1 133 1 135 1
		 136 1 144 1 145 1 153 1 154 1 155 1 156 1 157 1 158 1 159 1 160 1 161 1 162 1 164 1
		 165 1 169 1 171 1 175 1 200 1 201 1 202 1 203 1 205 1 207 1 216 1 218 1 219 1 220 1
		 221 1 222 1 223 1 224 1 225 1 226 1 227 1 228 1 229 1 230 1 231 1 233 1 234 1 237 1
		 241 1 243 1 244 1 245 1 246 1 247 1 260 1 265 1 267 1 270 1 271 1 273 1 274 1 276 1
		 277 1 279 1 280 1 299 1 300 1 302 1 311 1 312 1 314 1 315 1 329 1 330 1 331 1 332 1
		 333 1 334 1 335 1 336 1 337 1 338 1 339 1 340 1 353 1 354 1 355 1 356 1 357 1 358 1
		 359 1 360 1 363 1 373 1 374 1 375 1 376 1 380 1 381 1 382 1;
	setAttr -s 151 ".kit[39:150]"  1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 3 1 1 1 1 
		18 18 18 18 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 1 1 18 18 18 18 1 1 1 1 18 18 18 18 18 18 
		18 18 1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 
		1 1 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 1 1 1 18 18 18 1 18 1 1 1 1 
		1 18;
	setAttr -s 151 ".kot[1:150]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 3 
		1 1 1 1 18 18 18 18 1 1 1 1 1 18 18 1 18 
		18 18 18 18 18 1 1 18 18 18 18 1 1 1 1 18 18 
		18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 18 1 
		1 1 1 1 1 1 18 18 18 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 1 1 1 18 18 18 18 18 
		1 1 1 1 18 18;
	setAttr -s 151 ".ktl[144:150]" no yes yes yes no yes yes;
	setAttr -s 151 ".kix[39:150]"  0.1333333333333333 0.06666666666666643 
		0.06666666666666643 0.16666666666666696 0.26666666666666661 0.033333333333333215 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.066666666666666874 0.19999999999999973 0.033333333333333215 0.033333333333333215 
		0.066666666666667318 0.06666666666666643 0.20000000000000018 0.06666666666666643 
		0.033333333333333215 0.29999999999999982 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.13333333333333286 
		0.06666666666666643 0.13333333333333286 0.83333333333333393 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.066666666666667318 
		0.29999999999999982 0.033333333333327886 0.033333333333334991 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333334991 
		0.033333333333327886 0.033333333333327886 0.033333333333327886 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.10000000000000053 0.13333333333333286 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.43333333333333179 0.16666666666666785 0.06666666666666643 0.099999999999999645 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.03271078359553492 0.8857456123090035 0.033333333333333215 
		0.06666666666666643 0.30000000000000071 0.033333333333338544 0.066666666666677088 
		0.033333333333317228 0.47435560659605081 0.033061129566068104 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333338544 0.033333333333333215 
		0.033689734508982383 0.43116884709366055 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.10000000000000142 0.33333333333333393 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.13333333333333286 0.033333333333333215 
		0.033333333333333215;
	setAttr -s 151 ".kiy[39:150]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 151 ".kox[1:150]"  1 0.033333333333333326 0.033333333333333326 
		0.066666666666666652 0.066666666666666707 0.066666666666666652 0.23333333333333328 
		0.033333333333333326 0.033333333333333437 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.033333333333333437 0.033333333333333215 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 0.033333333333333437 
		0.033333333333333215 0.30000000000000004 0.033333333333333437 0.033333333333333215 
		0.26666666666666661 0.033333333333333437 0.23333333333333317 0.033333333333333659 
		0.1333333333333333 0.1333333333333333 0.06666666666666643 0.10000000000000009 0.1333333333333333 
		0.1333333333333333 0.1333333333333333 0.06666666666666643 0.06666666666666643 0.16666666666666652 
		0.26666666666666661 0.033333333333333215 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.066666666666666874 0.19999999999999973 
		0.033333333333333215 0.033333333333333215 0.066666666666667318 0.06666666666666643 
		0.20000000000000018 0.06666666666666643 0.033333333333333215 0.26666666666666661 
		0.033333333333333215 0.26666666666666661 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.13333333333333286 0.13333333333333375 0.13333333333333286 
		0.83333333333333393 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.066666666666667318 0.29999999999999982 0.06666666666666643 
		0.033333333333334991 0.033333333333327886 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333338544 0.033333333333338544 
		0.033333333333338544 0.06666666666666643 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.10000000000000053 
		0.13333333333333286 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.43333333333333179 0.16666666666666785 
		0.06666666666666643 0.099999999999999645 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.033991229303094173 0.60884262623381957 0.033333333333333215 0.06666666666666643 
		0.30000000000000071 0.033333333333333215 0.066666666666655772 0.033333333333338544 
		0.40468035437607774 0.033586263991015386 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.03296226103207367 
		0.40920721784775438 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.33333333333333393 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.13333333333333286 0.19999999999999929 0.033333333333333215 
		0.033333333333333215;
	setAttr -s 151 ".koy[1:150]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateX";
	rename -uid "39B95925-CA47-C68C-534E-FBAB8EE5B846";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0.044676191985453695 5 0.044676191985453695
		 21 0.044676191985453695 76 0.044676191985453695 100 0.044676191985453695 153 0.044676191985453695
		 175 0.044676191985453695 200 0.044676191985453695 241 0.044676191985453695 257 0.044676191985453695
		 331 0.044676191985453695 335 0.044676191985453695;
	setAttr -s 12 ".kit[1:11]"  1 1 1 18 18 18 1 18 
		18 18 1;
	setAttr -s 12 ".kot[1:11]"  1 1 1 18 18 18 1 18 
		18 1 18;
	setAttr -s 12 ".kix[1:11]"  1 0.033333333333333548 1.9666666666666663 
		0.80000000000000027 1.7666666666666662 0.73333333333333339 1 1.3666666666666663 0.53333333333333321 
		2.4666666666666668 0.13333333333333464;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1.9666666666666659 0.79999999999999982 
		1.7666666666666662 0.73333333333333339 0.83333333333333393 1 0.53333333333333321 
		2.4666666666666668 0.13333333333333464 0.13333333333333286;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateY";
	rename -uid "0AF53ADB-8A40-0165-61E2-909C4AEA24BB";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0 5 0 21 0 76 0 100 0 153 0 175 0 200 0
		 241 0 257 0 331 0 335 0;
	setAttr -s 12 ".kit[1:11]"  1 1 1 18 18 18 1 18 
		18 18 1;
	setAttr -s 12 ".kot[1:11]"  1 1 1 18 18 18 1 18 
		18 1 18;
	setAttr -s 12 ".kix[1:11]"  1 0.033333333333333548 1.9666666666666663 
		0.80000000000000027 1.7666666666666662 0.73333333333333339 1 1.3666666666666663 0.53333333333333321 
		2.4666666666666668 0.13333333333333464;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1.9666666666666659 0.79999999999999982 
		1.7666666666666662 0.73333333333333339 0.83333333333333393 1 0.53333333333333321 
		2.4666666666666668 0.13333333333333464 0.13333333333333286;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateZ";
	rename -uid "1CF899A7-8C4D-AF4A-D896-D38A4AAC0B28";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0 5 0 21 0 76 0 100 0 153 0 175 0 200 0
		 241 0 257 0 331 0 335 0;
	setAttr -s 12 ".kit[1:11]"  1 1 1 18 18 18 1 18 
		18 18 1;
	setAttr -s 12 ".kot[1:11]"  1 1 1 18 18 18 1 18 
		18 1 18;
	setAttr -s 12 ".kix[1:11]"  1 0.033333333333333548 1.9666666666666663 
		0.80000000000000027 1.7666666666666662 0.73333333333333339 1 1.3666666666666663 0.53333333333333321 
		2.4666666666666668 0.13333333333333464;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1.9666666666666659 0.79999999999999982 
		1.7666666666666662 0.73333333333333339 0.83333333333333393 1 0.53333333333333321 
		2.4666666666666668 0.13333333333333464 0.13333333333333286;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateX";
	rename -uid "4A3B8488-FD4B-6984-F6EE-D9B1DC87821B";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0 5 0 21 0 76 0 100 0 153 0 175 0 200 0
		 241 0 257 0 331 0 335 0;
	setAttr -s 12 ".kit[1:11]"  1 1 1 18 18 18 1 18 
		18 18 1;
	setAttr -s 12 ".kot[1:11]"  1 1 1 18 18 18 1 18 
		18 1 18;
	setAttr -s 12 ".kix[1:11]"  1 0.033333333333333548 1.9666666666666663 
		0.80000000000000027 1.7666666666666662 0.73333333333333339 1 1.3666666666666663 0.53333333333333321 
		2.4666666666666668 0.13333333333333464;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1.9666666666666659 0.79999999999999982 
		1.7666666666666662 0.73333333333333339 0.83333333333333393 1 0.53333333333333321 
		2.4666666666666668 0.13333333333333464 0.13333333333333286;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateY";
	rename -uid "5C71055A-FD45-396F-6D61-A8B99AEB5B8B";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0 5 0 21 0 76 0 100 0 153 0 175 0 200 0
		 241 0 257 0 331 0 335 0;
	setAttr -s 12 ".kit[1:11]"  1 1 1 18 18 18 1 18 
		18 18 1;
	setAttr -s 12 ".kot[1:11]"  1 1 1 18 18 18 1 18 
		18 1 18;
	setAttr -s 12 ".kix[1:11]"  1 0.033333333333333548 1.9666666666666663 
		0.80000000000000027 1.7666666666666662 0.73333333333333339 1 1.3666666666666663 0.53333333333333321 
		2.4666666666666668 0.13333333333333464;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1.9666666666666659 0.79999999999999982 
		1.7666666666666662 0.73333333333333339 0.83333333333333393 1 0.53333333333333321 
		2.4666666666666668 0.13333333333333464 0.13333333333333286;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateZ";
	rename -uid "A11A611D-CE43-01F0-9FA0-FB92914B56E1";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0 5 0 21 0 76 0 100 0 153 0 175 0 200 0
		 241 0 257 0 331 0 335 0;
	setAttr -s 12 ".kit[1:11]"  1 1 1 18 18 18 1 18 
		18 18 1;
	setAttr -s 12 ".kot[1:11]"  1 1 1 18 18 18 1 18 
		18 1 18;
	setAttr -s 12 ".kix[1:11]"  1 0.033333333333333548 1.9666666666666663 
		0.80000000000000027 1.7666666666666662 0.73333333333333339 1 1.3666666666666663 0.53333333333333321 
		2.4666666666666668 0.13333333333333464;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1.9666666666666659 0.79999999999999982 
		1.7666666666666662 0.73333333333333339 0.83333333333333393 1 0.53333333333333321 
		2.4666666666666668 0.13333333333333464 0.13333333333333286;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateX";
	rename -uid "77C11F78-154B-BAE4-00F1-31B9B5AAD570";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 -0.2200486778092885 5 -0.2200486778092885
		 21 -0.2200486778092885 76 -0.2200486778092885 100 -0.2200486778092885 153 -0.2200486778092885
		 175 -0.2200486778092885 200 -0.2200486778092885 241 -0.2200486778092885 257 -0.2200486778092885
		 331 -0.2200486778092885 335 -0.2200486778092885;
	setAttr -s 12 ".kit[1:11]"  1 1 1 18 18 18 1 18 
		18 18 1;
	setAttr -s 12 ".kot[1:11]"  1 1 1 18 18 18 1 18 
		18 1 18;
	setAttr -s 12 ".kix[1:11]"  1 0.033333333333333548 1.9666666666666663 
		0.80000000000000027 1.7666666666666662 0.73333333333333339 1 1.3666666666666663 0.53333333333333321 
		2.4666666666666668 0.13333333333333464;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1.9666666666666659 0.79999999999999982 
		1.7666666666666662 0.73333333333333339 0.83333333333333393 1 0.53333333333333321 
		2.4666666666666668 0.13333333333333464 0.13333333333333286;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateY";
	rename -uid "2A1B0782-A142-87CC-FB92-448554AD8B6D";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0 5 0 21 0 76 0 100 0 153 0 175 0 200 0
		 241 0 257 0 331 0 335 0;
	setAttr -s 12 ".kit[1:11]"  1 1 1 18 18 18 1 18 
		18 18 1;
	setAttr -s 12 ".kot[1:11]"  1 1 1 18 18 18 1 18 
		18 1 18;
	setAttr -s 12 ".kix[1:11]"  1 0.033333333333333548 1.9666666666666663 
		0.80000000000000027 1.7666666666666662 0.73333333333333339 1 1.3666666666666663 0.53333333333333321 
		2.4666666666666668 0.13333333333333464;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1.9666666666666659 0.79999999999999982 
		1.7666666666666662 0.73333333333333339 0.83333333333333393 1 0.53333333333333321 
		2.4666666666666668 0.13333333333333464 0.13333333333333286;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateZ";
	rename -uid "AF8126E0-FF4D-7614-15A0-9A8F13F3A42A";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0.044647359564525368 5 0.044647359564525368
		 21 0.044647359564525368 76 0.044647359564525368 100 0.044647359564525368 153 0.044647359564525368
		 175 0.044647359564525368 200 0.044647359564525368 241 0.044647359564525368 257 0.044647359564525368
		 331 0.044647359564525368 335 0.044647359564525368;
	setAttr -s 12 ".kit[1:11]"  1 1 1 18 18 18 1 18 
		18 18 1;
	setAttr -s 12 ".kot[1:11]"  1 1 1 18 18 18 1 18 
		18 1 18;
	setAttr -s 12 ".kix[1:11]"  1 0.033333333333333548 1.9666666666666663 
		0.80000000000000027 1.7666666666666662 0.73333333333333339 1 1.3666666666666663 0.53333333333333321 
		2.4666666666666668 0.13333333333333464;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1.9666666666666659 0.79999999999999982 
		1.7666666666666662 0.73333333333333339 0.83333333333333393 1 0.53333333333333321 
		2.4666666666666668 0.13333333333333464 0.13333333333333286;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateX";
	rename -uid "23A9E5C5-6D48-84B7-910F-3D8AF0C7209E";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0 5 0 21 0 76 0 100 0 153 0 175 0 200 0
		 241 0 257 0 331 0 335 0;
	setAttr -s 12 ".kit[1:11]"  1 1 1 18 18 18 1 18 
		18 18 1;
	setAttr -s 12 ".kot[1:11]"  1 1 1 18 18 18 1 18 
		18 1 18;
	setAttr -s 12 ".kix[1:11]"  1 0.033333333333333548 1.9666666666666663 
		0.80000000000000027 1.7666666666666662 0.73333333333333339 1 1.3666666666666663 0.53333333333333321 
		2.4666666666666668 0.13333333333333464;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1.9666666666666659 0.79999999999999982 
		1.7666666666666662 0.73333333333333339 0.83333333333333393 1 0.53333333333333321 
		2.4666666666666668 0.13333333333333464 0.13333333333333286;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateY";
	rename -uid "3DAB3127-AB44-4C6C-F4DC-FE817C2C8B1E";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0 5 0 21 0 76 0 100 0 153 0 175 0 200 0
		 241 0 257 0 331 0 335 0;
	setAttr -s 12 ".kit[1:11]"  1 1 1 18 18 18 1 18 
		18 18 1;
	setAttr -s 12 ".kot[1:11]"  1 1 1 18 18 18 1 18 
		18 1 18;
	setAttr -s 12 ".kix[1:11]"  1 0.033333333333333548 1.9666666666666663 
		0.80000000000000027 1.7666666666666662 0.73333333333333339 1 1.3666666666666663 0.53333333333333321 
		2.4666666666666668 0.13333333333333464;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1.9666666666666659 0.79999999999999982 
		1.7666666666666662 0.73333333333333339 0.83333333333333393 1 0.53333333333333321 
		2.4666666666666668 0.13333333333333464 0.13333333333333286;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateZ";
	rename -uid "6D98BE94-E24F-9C57-E7C4-E7BC9A3DBDAB";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0 5 0 21 0 76 0 100 0 153 0 175 0 200 0
		 241 0 257 0 331 0 335 0;
	setAttr -s 12 ".kit[1:11]"  1 1 1 18 18 18 1 18 
		18 18 1;
	setAttr -s 12 ".kot[1:11]"  1 1 1 18 18 18 1 18 
		18 1 18;
	setAttr -s 12 ".kix[1:11]"  1 0.033333333333333548 1.9666666666666663 
		0.80000000000000027 1.7666666666666662 0.73333333333333339 1 1.3666666666666663 0.53333333333333321 
		2.4666666666666668 0.13333333333333464;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1.9666666666666659 0.79999999999999982 
		1.7666666666666662 0.73333333333333339 0.83333333333333393 1 0.53333333333333321 
		2.4666666666666668 0.13333333333333464 0.13333333333333286;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "treads_R_lwr_ctrl_visibility";
	rename -uid "347EA62F-D14F-7F19-01B2-62BAB9EB56B1";
	setAttr ".tan" 5;
	setAttr -s 12 ".ktv[0:11]"  0 1 5 1 21 1 76 1 100 1 153 1 175 1 200 1
		 241 1 257 1 331 1 335 1;
	setAttr -s 12 ".kit[0:11]"  9 1 9 9 9 9 9 1 
		9 9 18 1;
	setAttr -s 12 ".kot[10:11]"  1 5;
	setAttr -s 12 ".kix[1:11]"  1 0.53333333333333333 1.8333333333333333 
		0.80000000000000027 1.7666666666666662 0.73333333333333339 1 1.3666666666666663 0.53333333333333321 
		2.4666666666666668 0.13333333333333464;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[10:11]"  0.13333333333333464 0;
	setAttr -s 12 ".koy[10:11]"  0 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateX";
	rename -uid "555EB1B0-7145-68E7-346C-099683428D83";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0 5 0 21 0 76 0 100 0 153 0 175 0 200 0
		 241 0 257 0 331 0 335 0;
	setAttr -s 12 ".kit[1:11]"  1 1 1 18 18 18 1 18 
		18 18 1;
	setAttr -s 12 ".kot[1:11]"  1 1 1 18 18 18 1 18 
		18 1 18;
	setAttr -s 12 ".kix[1:11]"  1 0.033333333333333548 1.9666666666666663 
		0.80000000000000027 1.7666666666666662 0.73333333333333339 1 1.3666666666666663 0.53333333333333321 
		2.4666666666666668 0.13333333333333464;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1.9666666666666659 0.79999999999999982 
		1.7666666666666662 0.73333333333333339 0.83333333333333393 1 0.53333333333333321 
		2.4666666666666668 0.13333333333333464 0.13333333333333286;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateY";
	rename -uid "261CF34F-6648-03E6-0359-17BA2ABDCC38";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0 5 0 21 0 76 0 100 0 153 0 175 0 200 0
		 241 0 257 0 331 0 335 0;
	setAttr -s 12 ".kit[1:11]"  1 1 1 18 18 18 1 18 
		18 18 1;
	setAttr -s 12 ".kot[1:11]"  1 1 1 18 18 18 1 18 
		18 1 18;
	setAttr -s 12 ".kix[1:11]"  1 0.033333333333333548 1.9666666666666663 
		0.80000000000000027 1.7666666666666662 0.73333333333333339 1 1.3666666666666663 0.53333333333333321 
		2.4666666666666668 0.13333333333333464;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1.9666666666666659 0.79999999999999982 
		1.7666666666666662 0.73333333333333339 0.83333333333333393 1 0.53333333333333321 
		2.4666666666666668 0.13333333333333464 0.13333333333333286;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateZ";
	rename -uid "D1CD6A3A-E141-1AA7-D063-219EB072DCD5";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0 5 0 21 0 76 0 100 0 153 0 175 0 200 0
		 241 0 257 0 331 0 335 0;
	setAttr -s 12 ".kit[1:11]"  1 1 1 18 18 18 1 18 
		18 18 1;
	setAttr -s 12 ".kot[1:11]"  1 1 1 18 18 18 1 18 
		18 1 18;
	setAttr -s 12 ".kix[1:11]"  1 0.033333333333333548 1.9666666666666663 
		0.80000000000000027 1.7666666666666662 0.73333333333333339 1 1.3666666666666663 0.53333333333333321 
		2.4666666666666668 0.13333333333333464;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1.9666666666666659 0.79999999999999982 
		1.7666666666666662 0.73333333333333339 0.83333333333333393 1 0.53333333333333321 
		2.4666666666666668 0.13333333333333464 0.13333333333333286;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateX";
	rename -uid "68186987-C949-CD4B-C65E-468B97710F29";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0 5 0 21 0 76 0 100 0 153 0 175 0 200 0
		 241 0 257 0 331 0 335 0;
	setAttr -s 12 ".kit[1:11]"  1 1 1 18 18 18 1 18 
		18 18 1;
	setAttr -s 12 ".kot[1:11]"  1 1 1 18 18 18 1 18 
		18 1 18;
	setAttr -s 12 ".kix[1:11]"  1 0.033333333333333548 1.9666666666666663 
		0.80000000000000027 1.7666666666666662 0.73333333333333339 1 1.3666666666666663 0.53333333333333321 
		2.4666666666666668 0.13333333333333464;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1.9666666666666659 0.79999999999999982 
		1.7666666666666662 0.73333333333333339 0.83333333333333393 1 0.53333333333333321 
		2.4666666666666668 0.13333333333333464 0.13333333333333286;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateY";
	rename -uid "B1F33A2E-8043-857F-3D52-DC8F2CC3664A";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0 5 0 21 0 76 0 100 0 153 0 175 0 200 0
		 241 0 257 0 331 0 335 0;
	setAttr -s 12 ".kit[1:11]"  1 1 1 18 18 18 1 18 
		18 18 1;
	setAttr -s 12 ".kot[1:11]"  1 1 1 18 18 18 1 18 
		18 1 18;
	setAttr -s 12 ".kix[1:11]"  1 0.033333333333333548 1.9666666666666663 
		0.80000000000000027 1.7666666666666662 0.73333333333333339 1 1.3666666666666663 0.53333333333333321 
		2.4666666666666668 0.13333333333333464;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1.9666666666666659 0.79999999999999982 
		1.7666666666666662 0.73333333333333339 0.83333333333333393 1 0.53333333333333321 
		2.4666666666666668 0.13333333333333464 0.13333333333333286;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateZ";
	rename -uid "E074A9F8-7349-16C2-71EA-48A2A5A2E53B";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0 5 0 21 0 76 0 100 0 153 0 175 0 200 0
		 241 0 257 0 331 0 335 0;
	setAttr -s 12 ".kit[1:11]"  1 1 1 18 18 18 1 18 
		18 18 1;
	setAttr -s 12 ".kot[1:11]"  1 1 1 18 18 18 1 18 
		18 1 18;
	setAttr -s 12 ".kix[1:11]"  1 0.033333333333333548 1.9666666666666663 
		0.80000000000000027 1.7666666666666662 0.73333333333333339 1 1.3666666666666663 0.53333333333333321 
		2.4666666666666668 0.13333333333333464;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1.9666666666666659 0.79999999999999982 
		1.7666666666666662 0.73333333333333339 0.83333333333333393 1 0.53333333333333321 
		2.4666666666666668 0.13333333333333464 0.13333333333333286;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "treads_R_upr_ctrl_visibility";
	rename -uid "53F4A242-7B4E-6A66-7B07-B781DD9CC894";
	setAttr ".tan" 5;
	setAttr -s 12 ".ktv[0:11]"  0 1 5 1 21 1 76 1 100 1 153 1 175 1 200 1
		 241 1 257 1 331 1 335 1;
	setAttr -s 12 ".kit[0:11]"  9 1 9 9 9 9 9 1 
		9 9 18 1;
	setAttr -s 12 ".kot[10:11]"  1 5;
	setAttr -s 12 ".kix[1:11]"  1 0.53333333333333333 1.8333333333333333 
		0.80000000000000027 1.7666666666666662 0.73333333333333339 1 1.3666666666666663 0.53333333333333321 
		2.4666666666666668 0.13333333333333464;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[10:11]"  0.13333333333333464 0;
	setAttr -s 12 ".koy[10:11]"  0 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateX";
	rename -uid "5D1BC765-2541-3569-0502-259B49177B60";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0 5 0 21 0 76 0 100 0 153 0 175 0 200 0
		 241 0 257 0 331 0 335 0;
	setAttr -s 12 ".kit[1:11]"  1 1 1 18 18 18 1 18 
		18 18 1;
	setAttr -s 12 ".kot[1:11]"  1 1 1 18 18 18 1 18 
		18 1 18;
	setAttr -s 12 ".kix[1:11]"  1 0.033333333333333548 1.9666666666666663 
		0.80000000000000027 1.7666666666666662 0.73333333333333339 1 1.3666666666666663 0.53333333333333321 
		2.4666666666666668 0.13333333333333464;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1.9666666666666659 0.79999999999999982 
		1.7666666666666662 0.73333333333333339 0.83333333333333393 1 0.53333333333333321 
		2.4666666666666668 0.13333333333333464 0.13333333333333286;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateY";
	rename -uid "9D5D4E77-AA4A-1420-6E51-B5B50A6CB895";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0 5 0 21 0 76 0 100 0 153 0 175 0 200 0
		 241 0 257 0 331 0 335 0;
	setAttr -s 12 ".kit[1:11]"  1 1 1 18 18 18 1 18 
		18 18 1;
	setAttr -s 12 ".kot[1:11]"  1 1 1 18 18 18 1 18 
		18 1 18;
	setAttr -s 12 ".kix[1:11]"  1 0.033333333333333548 1.9666666666666663 
		0.80000000000000027 1.7666666666666662 0.73333333333333339 1 1.3666666666666663 0.53333333333333321 
		2.4666666666666668 0.13333333333333464;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1.9666666666666659 0.79999999999999982 
		1.7666666666666662 0.73333333333333339 0.83333333333333393 1 0.53333333333333321 
		2.4666666666666668 0.13333333333333464 0.13333333333333286;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateZ";
	rename -uid "838DF8ED-494A-6EAA-BBE8-76887CE03C80";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0 5 0 21 0 76 0 100 0 153 0 175 0 200 0
		 241 0 257 0 331 0 335 0;
	setAttr -s 12 ".kit[1:11]"  1 1 1 18 18 18 1 18 
		18 18 1;
	setAttr -s 12 ".kot[1:11]"  1 1 1 18 18 18 1 18 
		18 1 18;
	setAttr -s 12 ".kix[1:11]"  1 0.033333333333333548 1.9666666666666663 
		0.80000000000000027 1.7666666666666662 0.73333333333333339 1 1.3666666666666663 0.53333333333333321 
		2.4666666666666668 0.13333333333333464;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1.9666666666666659 0.79999999999999982 
		1.7666666666666662 0.73333333333333339 0.83333333333333393 1 0.53333333333333321 
		2.4666666666666668 0.13333333333333464 0.13333333333333286;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateX";
	rename -uid "34A3C29D-2247-BE40-2A85-859D81CE1C96";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0 5 0 21 0 76 0 100 0 153 0 175 0 200 0
		 241 0 257 0 331 0 335 0;
	setAttr -s 12 ".kit[1:11]"  1 1 1 18 18 18 1 18 
		18 18 1;
	setAttr -s 12 ".kot[1:11]"  1 1 1 18 18 18 1 18 
		18 1 18;
	setAttr -s 12 ".kix[1:11]"  1 0.033333333333333548 1.9666666666666663 
		0.80000000000000027 1.7666666666666662 0.73333333333333339 1 1.3666666666666663 0.53333333333333321 
		2.4666666666666668 0.13333333333333464;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1.9666666666666659 0.79999999999999982 
		1.7666666666666662 0.73333333333333339 0.83333333333333393 1 0.53333333333333321 
		2.4666666666666668 0.13333333333333464 0.13333333333333286;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateY";
	rename -uid "A15070DF-AC4F-C19D-9B25-229E6E191CDC";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0 5 0 21 0 76 0 100 0 153 0 175 0 200 0
		 241 0 257 0 331 0 335 0;
	setAttr -s 12 ".kit[1:11]"  1 1 1 18 18 18 1 18 
		18 18 1;
	setAttr -s 12 ".kot[1:11]"  1 1 1 18 18 18 1 18 
		18 1 18;
	setAttr -s 12 ".kix[1:11]"  1 0.033333333333333548 1.9666666666666663 
		0.80000000000000027 1.7666666666666662 0.73333333333333339 1 1.3666666666666663 0.53333333333333321 
		2.4666666666666668 0.13333333333333464;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1.9666666666666659 0.79999999999999982 
		1.7666666666666662 0.73333333333333339 0.83333333333333393 1 0.53333333333333321 
		2.4666666666666668 0.13333333333333464 0.13333333333333286;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateZ";
	rename -uid "2D57322B-774F-6905-3C0C-5BB34FE18FCF";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0 5 0 21 0 76 0 100 0 153 0 175 0 200 0
		 241 0 257 0 331 0 335 0;
	setAttr -s 12 ".kit[1:11]"  1 1 1 18 18 18 1 18 
		18 18 1;
	setAttr -s 12 ".kot[1:11]"  1 1 1 18 18 18 1 18 
		18 1 18;
	setAttr -s 12 ".kix[1:11]"  1 0.033333333333333548 1.9666666666666663 
		0.80000000000000027 1.7666666666666662 0.73333333333333339 1 1.3666666666666663 0.53333333333333321 
		2.4666666666666668 0.13333333333333464;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1.9666666666666659 0.79999999999999982 
		1.7666666666666662 0.73333333333333339 0.83333333333333393 1 0.53333333333333321 
		2.4666666666666668 0.13333333333333464 0.13333333333333286;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateX";
	rename -uid "DE50A22D-EE47-A090-07B7-B09C0199FD91";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0 5 0 21 0 76 0 100 0 153 0 175 0 200 0
		 241 0 257 0 331 0 335 0;
	setAttr -s 12 ".kit[1:11]"  1 1 1 18 18 18 1 18 
		18 18 1;
	setAttr -s 12 ".kot[1:11]"  1 1 1 18 18 18 1 18 
		18 1 18;
	setAttr -s 12 ".kix[1:11]"  1 0.033333333333333548 1.9666666666666663 
		0.80000000000000027 1.7666666666666662 0.73333333333333339 1 1.3666666666666663 0.53333333333333321 
		2.4666666666666668 0.13333333333333464;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1.9666666666666659 0.79999999999999982 
		1.7666666666666662 0.73333333333333339 0.83333333333333393 1 0.53333333333333321 
		2.4666666666666668 0.13333333333333464 0.13333333333333286;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateY";
	rename -uid "B3844009-3146-D86D-360F-EAAFE62F8594";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0 5 0 21 0 76 0 100 0 153 0 175 0 200 0
		 241 0 257 0 331 0 335 0;
	setAttr -s 12 ".kit[1:11]"  1 1 1 18 18 18 1 18 
		18 18 1;
	setAttr -s 12 ".kot[1:11]"  1 1 1 18 18 18 1 18 
		18 1 18;
	setAttr -s 12 ".kix[1:11]"  1 0.033333333333333548 1.9666666666666663 
		0.80000000000000027 1.7666666666666662 0.73333333333333339 1 1.3666666666666663 0.53333333333333321 
		2.4666666666666668 0.13333333333333464;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1.9666666666666659 0.79999999999999982 
		1.7666666666666662 0.73333333333333339 0.83333333333333393 1 0.53333333333333321 
		2.4666666666666668 0.13333333333333464 0.13333333333333286;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateZ";
	rename -uid "28FEAA61-FE46-5ED5-2B54-9A84ADDCEDC2";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0 5 0 21 0 76 0 100 0 153 0 175 0 200 0
		 241 0 257 0 331 0 335 0;
	setAttr -s 12 ".kit[1:11]"  1 1 1 18 18 18 1 18 
		18 18 1;
	setAttr -s 12 ".kot[1:11]"  1 1 1 18 18 18 1 18 
		18 1 18;
	setAttr -s 12 ".kix[1:11]"  1 0.033333333333333548 1.9666666666666663 
		0.80000000000000027 1.7666666666666662 0.73333333333333339 1 1.3666666666666663 0.53333333333333321 
		2.4666666666666668 0.13333333333333464;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1.9666666666666659 0.79999999999999982 
		1.7666666666666662 0.73333333333333339 0.83333333333333393 1 0.53333333333333321 
		2.4666666666666668 0.13333333333333464 0.13333333333333286;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateX";
	rename -uid "B6E77BA8-744B-EE50-F3FA-C5A54C8115BA";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0 5 0 21 0 76 0 100 0 153 0 175 0 200 0
		 241 0 257 0 331 0 335 0;
	setAttr -s 12 ".kit[1:11]"  1 1 1 18 18 18 1 18 
		18 18 1;
	setAttr -s 12 ".kot[1:11]"  1 1 1 18 18 18 1 18 
		18 1 18;
	setAttr -s 12 ".kix[1:11]"  1 0.033333333333333548 1.9666666666666663 
		0.80000000000000027 1.7666666666666662 0.73333333333333339 1 1.3666666666666663 0.53333333333333321 
		2.4666666666666668 0.13333333333333464;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1.9666666666666659 0.79999999999999982 
		1.7666666666666662 0.73333333333333339 0.83333333333333393 1 0.53333333333333321 
		2.4666666666666668 0.13333333333333464 0.13333333333333286;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateY";
	rename -uid "7895A017-724D-AE50-3F91-E5A5A23D5C34";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0 5 0 21 0 76 0 100 0 153 0 175 0 200 0
		 241 0 257 0 331 0 335 0;
	setAttr -s 12 ".kit[1:11]"  1 1 1 18 18 18 1 18 
		18 18 1;
	setAttr -s 12 ".kot[1:11]"  1 1 1 18 18 18 1 18 
		18 1 18;
	setAttr -s 12 ".kix[1:11]"  1 0.033333333333333548 1.9666666666666663 
		0.80000000000000027 1.7666666666666662 0.73333333333333339 1 1.3666666666666663 0.53333333333333321 
		2.4666666666666668 0.13333333333333464;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1.9666666666666659 0.79999999999999982 
		1.7666666666666662 0.73333333333333339 0.83333333333333393 1 0.53333333333333321 
		2.4666666666666668 0.13333333333333464 0.13333333333333286;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateZ";
	rename -uid "38F3BD22-C74D-41D9-8F6B-968CE1DD563E";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0 5 0 21 0 76 0 100 0 153 0 175 0 200 0
		 241 0 257 0 331 0 335 0;
	setAttr -s 12 ".kit[1:11]"  1 1 1 18 18 18 1 18 
		18 18 1;
	setAttr -s 12 ".kot[1:11]"  1 1 1 18 18 18 1 18 
		18 1 18;
	setAttr -s 12 ".kix[1:11]"  1 0.033333333333333548 1.9666666666666663 
		0.80000000000000027 1.7666666666666662 0.73333333333333339 1 1.3666666666666663 0.53333333333333321 
		2.4666666666666668 0.13333333333333464;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1.9666666666666659 0.79999999999999982 
		1.7666666666666662 0.73333333333333339 0.83333333333333393 1 0.53333333333333321 
		2.4666666666666668 0.13333333333333464 0.13333333333333286;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateX";
	rename -uid "F4179316-E942-66A7-B967-89B5C779B483";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0 5 0 21 0 76 0 100 0 153 0 175 0 200 0
		 241 0 257 0 331 0 335 0;
	setAttr -s 12 ".kit[1:11]"  1 1 1 18 18 18 1 18 
		18 18 1;
	setAttr -s 12 ".kot[1:11]"  1 1 1 18 18 18 1 18 
		18 1 18;
	setAttr -s 12 ".kix[1:11]"  1 0.033333333333333548 1.9666666666666663 
		0.80000000000000027 1.7666666666666662 0.73333333333333339 1 1.3666666666666663 0.53333333333333321 
		2.4666666666666668 0.13333333333333464;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1.9666666666666659 0.79999999999999982 
		1.7666666666666662 0.73333333333333339 0.83333333333333393 1 0.53333333333333321 
		2.4666666666666668 0.13333333333333464 0.13333333333333286;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateY";
	rename -uid "515ABA1F-6141-29B1-3890-D68A9593F008";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0 5 0 21 0 76 0 100 0 153 0 175 0 200 0
		 241 0 257 0 331 0 335 0;
	setAttr -s 12 ".kit[1:11]"  1 1 1 18 18 18 1 18 
		18 18 1;
	setAttr -s 12 ".kot[1:11]"  1 1 1 18 18 18 1 18 
		18 1 18;
	setAttr -s 12 ".kix[1:11]"  1 0.033333333333333548 1.9666666666666663 
		0.80000000000000027 1.7666666666666662 0.73333333333333339 1 1.3666666666666663 0.53333333333333321 
		2.4666666666666668 0.13333333333333464;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1.9666666666666659 0.79999999999999982 
		1.7666666666666662 0.73333333333333339 0.83333333333333393 1 0.53333333333333321 
		2.4666666666666668 0.13333333333333464 0.13333333333333286;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateZ";
	rename -uid "E30FECEF-3B4F-9473-2B4C-2FA03A733479";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0 5 0 21 0 76 0 100 0 153 0 175 0 200 0
		 241 0 257 0 331 0 335 0;
	setAttr -s 12 ".kit[1:11]"  1 1 1 18 18 18 1 18 
		18 18 1;
	setAttr -s 12 ".kot[1:11]"  1 1 1 18 18 18 1 18 
		18 1 18;
	setAttr -s 12 ".kix[1:11]"  1 0.033333333333333548 1.9666666666666663 
		0.80000000000000027 1.7666666666666662 0.73333333333333339 1 1.3666666666666663 0.53333333333333321 
		2.4666666666666668 0.13333333333333464;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1.9666666666666659 0.79999999999999982 
		1.7666666666666662 0.73333333333333339 0.83333333333333393 1 0.53333333333333321 
		2.4666666666666668 0.13333333333333464 0.13333333333333286;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateX";
	rename -uid "27E2BA24-3C41-6A7C-73AC-5587C50BBDBD";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0 5 0 21 0 76 0 100 0 153 0 175 0 200 0
		 241 0 257 0 331 0 335 0;
	setAttr -s 12 ".kit[1:11]"  1 1 1 18 18 18 1 18 
		18 18 1;
	setAttr -s 12 ".kot[1:11]"  1 1 1 18 18 18 1 18 
		18 1 18;
	setAttr -s 12 ".kix[1:11]"  1 0.033333333333333548 1.9666666666666663 
		0.80000000000000027 1.7666666666666662 0.73333333333333339 1 1.3666666666666663 0.53333333333333321 
		2.4666666666666668 0.13333333333333464;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1.9666666666666659 0.79999999999999982 
		1.7666666666666662 0.73333333333333339 0.83333333333333393 1 0.53333333333333321 
		2.4666666666666668 0.13333333333333464 0.13333333333333286;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateY";
	rename -uid "80673A0F-0348-C003-3A20-6794E08BE7AF";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0 5 0 21 0 76 0 100 0 153 0 175 0 200 0
		 241 0 257 0 331 0 335 0;
	setAttr -s 12 ".kit[1:11]"  1 1 1 18 18 18 1 18 
		18 18 1;
	setAttr -s 12 ".kot[1:11]"  1 1 1 18 18 18 1 18 
		18 1 18;
	setAttr -s 12 ".kix[1:11]"  1 0.033333333333333548 1.9666666666666663 
		0.80000000000000027 1.7666666666666662 0.73333333333333339 1 1.3666666666666663 0.53333333333333321 
		2.4666666666666668 0.13333333333333464;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1.9666666666666659 0.79999999999999982 
		1.7666666666666662 0.73333333333333339 0.83333333333333393 1 0.53333333333333321 
		2.4666666666666668 0.13333333333333464 0.13333333333333286;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateZ";
	rename -uid "8B329FDC-314B-95CA-B355-8D83035CF53E";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0 5 0 21 0 76 0 100 0 153 0 175 0 200 0
		 241 0 257 0 331 0 335 0;
	setAttr -s 12 ".kit[1:11]"  1 1 1 18 18 18 1 18 
		18 18 1;
	setAttr -s 12 ".kot[1:11]"  1 1 1 18 18 18 1 18 
		18 1 18;
	setAttr -s 12 ".kix[1:11]"  1 0.033333333333333548 1.9666666666666663 
		0.80000000000000027 1.7666666666666662 0.73333333333333339 1 1.3666666666666663 0.53333333333333321 
		2.4666666666666668 0.13333333333333464;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1.9666666666666659 0.79999999999999982 
		1.7666666666666662 0.73333333333333339 0.83333333333333393 1 0.53333333333333321 
		2.4666666666666668 0.13333333333333464 0.13333333333333286;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateX";
	rename -uid "79B4FCF8-CB48-590B-0C79-BA8224D28A3C";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0 5 0 21 0 76 0 100 0 153 0 175 0 200 0
		 241 0 257 0 331 0 335 0;
	setAttr -s 12 ".kit[1:11]"  1 1 1 18 18 18 1 18 
		18 18 1;
	setAttr -s 12 ".kot[1:11]"  1 1 1 18 18 18 1 18 
		18 1 18;
	setAttr -s 12 ".kix[1:11]"  1 0.033333333333333548 1.9666666666666663 
		0.80000000000000027 1.7666666666666662 0.73333333333333339 1 1.3666666666666663 0.53333333333333321 
		2.4666666666666668 0.13333333333333464;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1.9666666666666659 0.79999999999999982 
		1.7666666666666662 0.73333333333333339 0.83333333333333393 1 0.53333333333333321 
		2.4666666666666668 0.13333333333333464 0.13333333333333286;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateY";
	rename -uid "E299F202-A540-BEEA-4127-BD87598CABF5";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0 5 0 21 0 76 0 100 0 153 0 175 0 200 0
		 241 0 257 0 331 0 335 0;
	setAttr -s 12 ".kit[1:11]"  1 1 1 18 18 18 1 18 
		18 18 1;
	setAttr -s 12 ".kot[1:11]"  1 1 1 18 18 18 1 18 
		18 1 18;
	setAttr -s 12 ".kix[1:11]"  1 0.033333333333333548 1.9666666666666663 
		0.80000000000000027 1.7666666666666662 0.73333333333333339 1 1.3666666666666663 0.53333333333333321 
		2.4666666666666668 0.13333333333333464;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1.9666666666666659 0.79999999999999982 
		1.7666666666666662 0.73333333333333339 0.83333333333333393 1 0.53333333333333321 
		2.4666666666666668 0.13333333333333464 0.13333333333333286;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateZ";
	rename -uid "4F7A03ED-C14D-4B61-9FBA-3C88AFF58991";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0 5 0 21 0 76 0 100 0 153 0 175 0 200 0
		 241 0 257 0 331 0 335 0;
	setAttr -s 12 ".kit[1:11]"  1 1 1 18 18 18 1 18 
		18 18 1;
	setAttr -s 12 ".kot[1:11]"  1 1 1 18 18 18 1 18 
		18 1 18;
	setAttr -s 12 ".kix[1:11]"  1 0.033333333333333548 1.9666666666666663 
		0.80000000000000027 1.7666666666666662 0.73333333333333339 1 1.3666666666666663 0.53333333333333321 
		2.4666666666666668 0.13333333333333464;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1.9666666666666659 0.79999999999999982 
		1.7666666666666662 0.73333333333333339 0.83333333333333393 1 0.53333333333333321 
		2.4666666666666668 0.13333333333333464 0.13333333333333286;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateX";
	rename -uid "CC9522D5-C34A-F1CC-DD65-F9B95B886D86";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0 5 0 21 0 76 0 100 0 153 0 175 0 200 0
		 241 0 257 0 331 0 335 0;
	setAttr -s 12 ".kit[1:11]"  1 1 1 18 18 18 1 18 
		18 18 1;
	setAttr -s 12 ".kot[1:11]"  1 1 1 18 18 18 1 18 
		18 1 18;
	setAttr -s 12 ".kix[1:11]"  1 0.033333333333333548 1.9666666666666663 
		0.80000000000000027 1.7666666666666662 0.73333333333333339 1 1.3666666666666663 0.53333333333333321 
		2.4666666666666668 0.13333333333333464;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1.9666666666666659 0.79999999999999982 
		1.7666666666666662 0.73333333333333339 0.83333333333333393 1 0.53333333333333321 
		2.4666666666666668 0.13333333333333464 0.13333333333333286;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateY";
	rename -uid "FB08A3C4-1E43-3E05-C2E0-E9942DA0A659";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0 5 0 21 0 76 0 100 0 153 0 175 0 200 0
		 241 0 257 0 331 0 335 0;
	setAttr -s 12 ".kit[1:11]"  1 1 1 18 18 18 1 18 
		18 18 1;
	setAttr -s 12 ".kot[1:11]"  1 1 1 18 18 18 1 18 
		18 1 18;
	setAttr -s 12 ".kix[1:11]"  1 0.033333333333333548 1.9666666666666663 
		0.80000000000000027 1.7666666666666662 0.73333333333333339 1 1.3666666666666663 0.53333333333333321 
		2.4666666666666668 0.13333333333333464;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1.9666666666666659 0.79999999999999982 
		1.7666666666666662 0.73333333333333339 0.83333333333333393 1 0.53333333333333321 
		2.4666666666666668 0.13333333333333464 0.13333333333333286;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateZ";
	rename -uid "E6770E9A-7749-8D82-65C4-0F80C6CFB7B3";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0 5 0 21 0 76 0 100 0 153 0 175 0 200 0
		 241 0 257 0 331 0 335 0;
	setAttr -s 12 ".kit[1:11]"  1 1 1 18 18 18 1 18 
		18 18 1;
	setAttr -s 12 ".kot[1:11]"  1 1 1 18 18 18 1 18 
		18 1 18;
	setAttr -s 12 ".kix[1:11]"  1 0.033333333333333548 1.9666666666666663 
		0.80000000000000027 1.7666666666666662 0.73333333333333339 1 1.3666666666666663 0.53333333333333321 
		2.4666666666666668 0.13333333333333464;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1.9666666666666659 0.79999999999999982 
		1.7666666666666662 0.73333333333333339 0.83333333333333393 1 0.53333333333333321 
		2.4666666666666668 0.13333333333333464 0.13333333333333286;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateX";
	rename -uid "9D6C68DF-4A4B-235E-DF52-318E8266D2F8";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0 5 0 21 0 76 0 100 0 153 0 175 0 200 0
		 241 0 257 0 331 0 335 0;
	setAttr -s 12 ".kit[1:11]"  1 1 1 18 18 18 1 18 
		18 18 1;
	setAttr -s 12 ".kot[1:11]"  1 1 1 18 18 18 1 18 
		18 1 18;
	setAttr -s 12 ".kix[1:11]"  1 0.033333333333333548 1.9666666666666663 
		0.80000000000000027 1.7666666666666662 0.73333333333333339 1 1.3666666666666663 0.53333333333333321 
		2.4666666666666668 0.13333333333333464;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1.9666666666666659 0.79999999999999982 
		1.7666666666666662 0.73333333333333339 0.83333333333333393 1 0.53333333333333321 
		2.4666666666666668 0.13333333333333464 0.13333333333333286;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateY";
	rename -uid "138B3BEF-FB4D-7A05-DDD2-539F5A82D139";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0 5 0 21 0 76 0 100 0 153 0 175 0 200 0
		 241 0 257 0 331 0 335 0;
	setAttr -s 12 ".kit[1:11]"  1 1 1 18 18 18 1 18 
		18 18 1;
	setAttr -s 12 ".kot[1:11]"  1 1 1 18 18 18 1 18 
		18 1 18;
	setAttr -s 12 ".kix[1:11]"  1 0.033333333333333548 1.9666666666666663 
		0.80000000000000027 1.7666666666666662 0.73333333333333339 1 1.3666666666666663 0.53333333333333321 
		2.4666666666666668 0.13333333333333464;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1.9666666666666659 0.79999999999999982 
		1.7666666666666662 0.73333333333333339 0.83333333333333393 1 0.53333333333333321 
		2.4666666666666668 0.13333333333333464 0.13333333333333286;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateZ";
	rename -uid "368BE0C7-9448-CB33-C6C8-219ECD290B43";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0 5 0 21 0 76 0 100 0 153 0 175 0 200 0
		 241 0 257 0 331 0 335 0;
	setAttr -s 12 ".kit[1:11]"  1 1 1 18 18 18 1 18 
		18 18 1;
	setAttr -s 12 ".kot[1:11]"  1 1 1 18 18 18 1 18 
		18 1 18;
	setAttr -s 12 ".kix[1:11]"  1 0.033333333333333548 1.9666666666666663 
		0.80000000000000027 1.7666666666666662 0.73333333333333339 1 1.3666666666666663 0.53333333333333321 
		2.4666666666666668 0.13333333333333464;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1.9666666666666659 0.79999999999999982 
		1.7666666666666662 0.73333333333333339 0.83333333333333393 1 0.53333333333333321 
		2.4666666666666668 0.13333333333333464 0.13333333333333286;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateX";
	rename -uid "5C54AE51-A24A-9450-6735-ADBDB7B99CA0";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0 5 0 21 0 76 0 100 0 153 0 175 0 200 0
		 241 0 257 0 331 0 335 0;
	setAttr -s 12 ".kit[1:11]"  1 1 1 18 18 18 1 18 
		18 18 1;
	setAttr -s 12 ".kot[1:11]"  1 1 1 18 18 18 1 18 
		18 1 18;
	setAttr -s 12 ".kix[1:11]"  1 0.033333333333333548 1.9666666666666663 
		0.80000000000000027 1.7666666666666662 0.73333333333333339 1 1.3666666666666663 0.53333333333333321 
		2.4666666666666668 0.13333333333333464;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1.9666666666666659 0.79999999999999982 
		1.7666666666666662 0.73333333333333339 0.83333333333333393 1 0.53333333333333321 
		2.4666666666666668 0.13333333333333464 0.13333333333333286;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateY";
	rename -uid "ABE47DE6-1043-1163-B7A4-88BAE1962862";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0 5 0 21 0 76 0 100 0 153 0 175 0 200 0
		 241 0 257 0 331 0 335 0;
	setAttr -s 12 ".kit[1:11]"  1 1 1 18 18 18 1 18 
		18 18 1;
	setAttr -s 12 ".kot[1:11]"  1 1 1 18 18 18 1 18 
		18 1 18;
	setAttr -s 12 ".kix[1:11]"  1 0.033333333333333548 1.9666666666666663 
		0.80000000000000027 1.7666666666666662 0.73333333333333339 1 1.3666666666666663 0.53333333333333321 
		2.4666666666666668 0.13333333333333464;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1.9666666666666659 0.79999999999999982 
		1.7666666666666662 0.73333333333333339 0.83333333333333393 1 0.53333333333333321 
		2.4666666666666668 0.13333333333333464 0.13333333333333286;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateZ";
	rename -uid "68A22DF4-3C4D-0470-B71C-9F80DC2801A0";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0 5 0 21 0 76 0 100 0 153 0 175 0 200 0
		 241 0 257 0 331 0 335 0;
	setAttr -s 12 ".kit[1:11]"  1 1 1 18 18 18 1 18 
		18 18 1;
	setAttr -s 12 ".kot[1:11]"  1 1 1 18 18 18 1 18 
		18 1 18;
	setAttr -s 12 ".kix[1:11]"  1 0.033333333333333548 1.9666666666666663 
		0.80000000000000027 1.7666666666666662 0.73333333333333339 1 1.3666666666666663 0.53333333333333321 
		2.4666666666666668 0.13333333333333464;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1.9666666666666659 0.79999999999999982 
		1.7666666666666662 0.73333333333333339 0.83333333333333393 1 0.53333333333333321 
		2.4666666666666668 0.13333333333333464 0.13333333333333286;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateX";
	rename -uid "20EC7ECF-4A41-7017-328D-A29252813E90";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0 5 0 21 0 76 0 100 0 153 0 175 0 200 0
		 241 0 257 0 331 0 335 0;
	setAttr -s 12 ".kit[1:11]"  1 1 1 18 18 18 1 18 
		18 18 1;
	setAttr -s 12 ".kot[1:11]"  1 1 1 18 18 18 1 18 
		18 1 18;
	setAttr -s 12 ".kix[1:11]"  1 0.033333333333333548 1.9666666666666663 
		0.80000000000000027 1.7666666666666662 0.73333333333333339 1 1.3666666666666663 0.53333333333333321 
		2.4666666666666668 0.13333333333333464;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1.9666666666666659 0.79999999999999982 
		1.7666666666666662 0.73333333333333339 0.83333333333333393 1 0.53333333333333321 
		2.4666666666666668 0.13333333333333464 0.13333333333333286;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateY";
	rename -uid "BDB124FD-3A43-E248-04ED-79879CCC32DF";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0 5 0 21 0 76 0 100 0 153 0 175 0 200 0
		 241 0 257 0 331 0 335 0;
	setAttr -s 12 ".kit[1:11]"  1 1 1 18 18 18 1 18 
		18 18 1;
	setAttr -s 12 ".kot[1:11]"  1 1 1 18 18 18 1 18 
		18 1 18;
	setAttr -s 12 ".kix[1:11]"  1 0.033333333333333548 1.9666666666666663 
		0.80000000000000027 1.7666666666666662 0.73333333333333339 1 1.3666666666666663 0.53333333333333321 
		2.4666666666666668 0.13333333333333464;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1.9666666666666659 0.79999999999999982 
		1.7666666666666662 0.73333333333333339 0.83333333333333393 1 0.53333333333333321 
		2.4666666666666668 0.13333333333333464 0.13333333333333286;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateZ";
	rename -uid "C127F1E9-AF47-7B02-6136-8496E70E4A61";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0 5 0 21 0 76 0 100 0 153 0 175 0 200 0
		 241 0 257 0 331 0 335 0;
	setAttr -s 12 ".kit[1:11]"  1 1 1 18 18 18 1 18 
		18 18 1;
	setAttr -s 12 ".kot[1:11]"  1 1 1 18 18 18 1 18 
		18 1 18;
	setAttr -s 12 ".kix[1:11]"  1 0.033333333333333548 1.9666666666666663 
		0.80000000000000027 1.7666666666666662 0.73333333333333339 1 1.3666666666666663 0.53333333333333321 
		2.4666666666666668 0.13333333333333464;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1.9666666666666659 0.79999999999999982 
		1.7666666666666662 0.73333333333333339 0.83333333333333393 1 0.53333333333333321 
		2.4666666666666668 0.13333333333333464 0.13333333333333286;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "wheel_L_ctrl_rotateX";
	rename -uid "29BE260F-E441-395F-F830-2C83A0F439F5";
	setAttr ".tan" 2;
	setAttr -s 57 ".ktv[0:56]"  0 0 8 0 12 -22.389119096159082 13 -27.250687950945053
		 14 -29.924990797103511 15 -30.734911132519173 21 -30.734911132519173 23 -30.734911132519173
		 26 -88.147093067426255 30 -60.403056996461387 31 -60.403056996461387 33 -62.963246440415553
		 35 -106.2391919477047 37 -111.67275605968119 39 -160.074549500876 41 -164.51013849035365
		 43 -201.77674424808816 46 -219.12933432608804 79 -219.12933432608804 86 -249.67990252367727
		 92 -197.35485073189091 98 -184.87223913825025 100 -184.87223913825025 145 -184.87223913825025
		 156 -138.04504210099131 163 -193.88692234277099 166 -198.86146180354746 169 -200.72236100078743
		 175 -200.72236100078743 200 0 203 0 206 -22.326991964126712 216 -30.734911132519173
		 245 -30.734911132519173 252 -68.960359617494007 253 -71.313107984811424 254 -73.074681029104539
		 255 -74.229930112265578 256 -74.781026098867969 257 -74.737540565152401 258 -74.083418913478283
		 259 -72.79646785363164 267 20.529388150897894 268 24.934111138006326 269 28.168585004399905
		 270 30.355717676539463 271 31.601908353943198 272 31.999030664445254 273 31.999030664445254
		 276 1.3425485738175589 279 42.66164675246533 284 16.624157015061602 355 16.624157015061602
		 358 16.624157015061602 361 -13.257981177461591 366 -13.257981177461591 371 -34.078791366537196;
	setAttr -s 57 ".kit[0:56]"  18 2 2 2 2 1 1 1 
		18 3 2 2 2 2 2 2 2 2 2 2 2 2 1 2 2 
		2 2 2 18 2 2 2 1 18 18 18 1 1 1 1 1 1 
		1 1 1 1 1 18 18 18 18 18 18 1 18 1 1;
	setAttr -s 57 ".kot[0:56]"  18 2 2 2 2 1 1 1 
		18 3 2 2 2 2 2 2 2 2 2 2 2 2 1 2 2 
		2 2 2 18 1 2 2 2 18 18 18 1 1 1 1 1 1 
		1 1 1 1 1 18 1 18 18 18 18 1 18 1 3;
	setAttr -s 57 ".ktl[5:56]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes no yes yes yes no yes yes yes yes yes;
	setAttr -s 57 ".kix[5:56]"  0.033333333333333326 0.16666666666666674 
		0.066666666666666763 0.099999999999999978 0.1333333333333333 0.033333333333333437 
		0.066666666666666652 0.066666666666666652 0.066666666666666652 0.066666666666666652 
		0.066666666666666652 0.066666666666666652 0.10000000000000009 1.0999999999999999 
		0.23333333333333339 0.20000000000000018 0.19999999999999973 0.066666666666666874 
		1.4999999999999996 0.36666666666666714 0.23333333333333339 0.099999999999999645 0.10000000000000053 
		0.19999999999999929 0.83333333333333393 0.099999999999999645 0.099999999999999645 
		0.099999999999999978 0.9666666666666659 0.23333333333333428 0.033333333333333215 
		0.034040338310562746 0.034065350665747118 0.034076673820704784 0.03360081145868854 
		0.033611330711032394 0.033620265975518038 0.61265595765807568 0.034575850033693456 
		0.034478414380467726 0.034392555286787641 0.034316891072208477 0.033333333333333215 
		0.033333333333333215 0.099999999999999645 0.10000000000000142 0.16666666666666607 
		2.3666666666666671 0.1 0.099999999999999645 0.16666666666666666 0.16666666666666785;
	setAttr -s 57 ".kiy[5:56]"  -0.014135776531860156 0 0 0 0 0 -0.044683735271803027 
		-0.75530773601584333 -0.094833583872191651 -0.84477065941904583 -0.077415632131593082 
		-0.65042497151514356 -0.30285983060999744 0 -0.53320800340300156 0.9132444350432305 
		0.21786267155664563 0 0 0.81728876778030246 -0.97462467072342251 -0.086822092360932412 
		-0.032478818039557211 0 3.5032660818404011 0 -0.38967952184032684 -0.14674587272999196 
		0 -0.61969524714553725 -0.035904227558952284 -0.026009972178543807 -0.015190284960617513 
		-0.0045145199229488916 0.0060633794381815959 0.017023265641192439 0.028331418464843612 
		1.6152350473378894 0.068752242027234595 0.048593859740702808 0.030617199100239675 
		0.014508476184551772 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 57 ".kox[5:56]"  0.16666666666666641 0.06666666666666643 
		0.10000000000000009 0.1333333333333333 0.033333333333333437 0.066666666666666652 
		0.066666666666666652 0.066666666666666652 0.066666666666666652 0.066666666666666652 
		0.066666666666666652 0.10000000000000009 1.0999999999999999 0.23333333333333339 0.20000000000000018 
		0.19999999999999973 0.066666666666666874 1.5666666666666664 0.36666666666666714 0.23333333333333339 
		0.099999999999999645 0.10000000000000053 0.19999999999999929 0.83333333333333393 
		1 0.099999999999999645 0.33333333333333393 0.9666666666666659 0.23333333333333428 
		0.033333333333333215 0.033333333333333215 0.032628407405121962 0.032613766459610158 
		0.033072479495901419 0.033061646449308313 0.033052401575764279 0.3072402557846825 
		0.032117695340211583 0.032209982361953493 0.032291964032962639 0.032364652831814666 
		0.032429167452153962 0.033333333333333215 0.099999999999999645 0.10000000000000142 
		0.16666666666666607 2.3666666666666671 0.099999999999999645 0.1 0.16666666666666607 
		0.16666666666666666 0.16666666666666785;
	setAttr -s 57 ".koy[5:56]"  0 0 0 0 0 -0.044683735271803027 -0.75530773601584333 
		-0.094833583872191651 -0.84477065941904583 -0.077415632131593082 -0.65042497151514356 
		-0.30285983060999744 0 -0.53320800340300156 0.9132444350432305 0.21786267155664563 
		0 0 0.81728876778030246 -0.97462467072342251 -0.086822092360932412 -0.032478818039557211 
		0 0 0 -0.38967952184032684 -0.14674587272999196 0 0 -0.088527892449361795 -0.035904227558952284 
		-0.024931126156700435 -0.014543000335488701 -0.004381483015952461 0.0059660852988509686 
		0.016740182557512598 0.25890789980203316 0.084676606021329523 0.064047839774994925 
		0.045512277729877371 0.028811904532793899 0.013710385438890953 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTA -n "wheel_R_ctrl_rotateX";
	rename -uid "C8FACDA3-9449-C8DF-CE84-55846FC08045";
	setAttr ".tan" 2;
	setAttr -s 57 ".ktv[0:56]"  0 0 8 0 12 -22.389119096159082 13 -27.250687950945053
		 14 -29.924990797103511 15 -30.734911132519173 21 -30.734911132519173 23 -30.734911132519173
		 26 -88.147093067426255 30 -60.403056996461387 31 -60.403056996461387 33 -88.910004974981163
		 35 -99.746531519575612 37 -145.92409374289068 39 -150.27378199124263 41 -190.14924630620257
		 43 -200.12899753119115 46 -209.23004277986527 79 -209.23004277986527 86 -239.7806109774545
		 92 -187.45555918566819 98 -174.97294759202754 100 -174.97294759202754 145 -174.97294759202754
		 156 -128.14575055476908 163 -184.13992306990852 166 -189.11446253068502 169 -190.97536172792502
		 175 -191.07358330890449 200 0 203 0 206 -22.326991964126712 216 -30.734911132519173
		 245 -30.734911132519173 252 -110.65484281799645 253 -115.57385609950278 254 -119.25686841037785
		 255 -121.67220770567044 256 -122.82441272476173 257 -122.73349525952329 258 -121.36588912832681
		 259 -118.67519366595899 267 28.406447644194504 268 33.844377085041515 269 37.837554570933413
		 270 40.537718277862453 271 42.076225238095063 272 42.566499679919573 273 42.566499679919573
		 276 19.238654409573478 279 60.557752588221248 284 16.624157015061602 356 16.624157015061602
		 359 -13.075799676960694 362 -13.075799676960694 367 -44.968119320429949 372 -44.968119320429949;
	setAttr -s 57 ".kit[0:56]"  18 2 2 2 2 1 1 1 
		18 3 2 2 2 2 2 2 2 2 2 2 2 2 1 2 2 
		2 2 2 18 2 2 2 1 18 18 18 1 1 1 1 1 1 
		1 1 1 1 1 18 18 18 18 18 18 18 1 18 1;
	setAttr -s 57 ".kot[0:56]"  18 2 2 2 2 1 1 1 
		18 3 2 2 2 2 2 2 2 2 2 2 2 2 1 2 2 
		2 2 2 18 1 2 2 2 18 18 18 1 1 1 1 1 1 
		1 1 1 1 1 18 18 18 18 18 18 18 1 18 1;
	setAttr -s 57 ".ktl[5:56]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes no yes yes yes no yes yes yes yes yes;
	setAttr -s 57 ".kix[5:56]"  0.033333333333333326 0.16666666666666674 
		0.066666666666666763 0.099999999999999978 0.1333333333333333 0.033333333333333437 
		0.066666666666666652 0.066666666666666652 0.066666666666666652 0.066666666666666652 
		0.066666666666666652 0.066666666666666652 0.10000000000000009 1.0999999999999999 
		0.23333333333333339 0.20000000000000018 0.19999999999999973 0.066666666666666874 
		1.4999999999999996 0.36666666666666714 0.23333333333333339 0.099999999999999645 0.10000000000000053 
		0.19999999999999929 0.83333333333333393 0.099999999999999645 0.099999999999999645 
		0.099999999999999978 0.9666666666666659 0.23333333333333428 0.033333333333333215 
		0.034040338310562746 0.034065350665747118 0.034076673820704784 0.03360081145868854 
		0.033611330711032394 0.033620265975518038 0.61265595765807568 0.034575850033693456 
		0.034478414380467726 0.034392555286787641 0.034316891072208477 0.033333333333333215 
		0.033333333333333215 0.099999999999999645 0.10000000000000142 0.16666666666666607 
		2.4000000000000004 0.099999999999999645 0.1 0.16666666666666607 0.16666666666666666;
	setAttr -s 57 ".kiy[5:56]"  -0.014135776531860156 0 0 0 0 0 -0.49754010191991194 
		-0.18913306768293725 -0.805950501341401 -0.075916381369045993 -0.69595814305755654 
		-0.17417951740598792 -0.15884320496234938 0 -0.53320800340300156 0.91324443504322916 
		0.21786267155664607 0 0 0.81728876778029402 -0.97728267231889765 -0.086822092360933301 
		-0.032478818039556767 0 3.3348631423240649 0 -0.38967952184032684 -0.14674587272999196 
		0 -1.2956290581431202 -0.075066834463935583 -0.054380400545659006 -0.031759118190926409 
		-0.0094387414179488375 0.012677022499110117 0.0355914261579586 0.059233968939644249 
		1.9941172790011872 0.084879308446494051 0.059992417525859203 0.037799010033265863 
		0.01791169842387634 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 57 ".kox[5:56]"  0.16666666666666641 0.06666666666666643 
		0.10000000000000009 0.1333333333333333 0.033333333333333437 0.066666666666666652 
		0.066666666666666652 0.066666666666666652 0.066666666666666652 0.066666666666666652 
		0.066666666666666652 0.10000000000000009 1.0999999999999999 0.23333333333333339 0.20000000000000018 
		0.19999999999999973 0.066666666666666874 1.5666666666666664 0.36666666666666714 0.23333333333333339 
		0.099999999999999645 0.10000000000000053 0.19999999999999929 0.83333333333333393 
		1 0.099999999999999645 0.33333333333333393 0.9666666666666659 0.23333333333333428 
		0.033333333333333215 0.033333333333333215 0.032628407405121962 0.032613766492239904 
		0.033072479495901419 0.033061646449308313 0.033052401575764279 0.3072402557846825 
		0.032117695340211583 0.032209982361953493 0.032291964032962639 0.032364652831814666 
		0.032429167452153962 0.033333333333333215 0.099999999999999645 0.10000000000000142 
		0.16666666666666607 2.4000000000000004 0.099999999999999645 0.099999999999999645 
		0.16666666666666666 0.16666666666666785 0.16666666666666666;
	setAttr -s 57 ".koy[5:56]"  0 0 0 0 0 -0.49754010191991194 -0.18913306768293725 
		-0.805950501341401 -0.075916381369045993 -0.69595814305755654 -0.17417951740598792 
		-0.15884320496234938 0 -0.53320800340300156 0.91324443504322916 0.21786267155664607 
		0 0 0.81728876778029402 -0.97728267231889765 -0.086822092360933301 -0.032478818039556767 
		-0.001714289984606765 0 0 -0.38967952184032684 -0.14674587272999196 0 0 -0.18508986544901576 
		-0.075066834463935583 -0.052124801101253233 -0.030405806616862267 -0.0091605942426977449 
		0.012473604585733447 0.034999569643367291 0.54131220129810109 0.10453901645621397 
		0.079071404616011615 0.056187995411211548 0.035570251378874485 0.016926401238332885 
		0 0 0 0 0 0 0 0 0 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "E569D5C1-7047-5B52-E50D-D486631A2FB0";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 647\n            -height 346\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"x:face_cam\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 731\n            -height 346\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n"
		+ "            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 0\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n"
		+ "            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 1385\n            -height 736\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n"
		+ "            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n"
		+ "            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n"
		+ "            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n"
		+ "            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n"
		+ "                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n"
		+ "                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"on\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n"
		+ "                -clipTime \"on\" \n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n"
		+ "                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n"
		+ "                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n"
		+ "                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n"
		+ "                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -editorChanged \"updateModelPanelBar\" \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n"
		+ "                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererOverrideName \"stereoOverrideVP2\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n"
		+ "                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n"
		+ "                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n"
		+ "                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n"
		+ "                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 0\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1385\\n    -height 736\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 0\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1385\\n    -height 736\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "7FC20BBB-A646-016A-95AB-879AB9581271";
	setAttr ".b" -type "string" "playbackOptions -min 200 -max 382 -ast 0 -aet 400 ";
	setAttr ".st" 6;
createNode polySphere -n "polySphere1";
	rename -uid "F475C8D8-014E-1538-7FB0-A78C21039862";
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum";
	rename -uid "DF5D8AE2-DC43-9AEA-F31D-33935964DF83";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  7 106 22 84 32 211 47 376 57 376 76 82 109 376
		 121 376 151 366 202 106 221 41 224 78 243 355 246 203 263 193 298 355 311 357 330 110
		 354 352;
	setAttr -s 19 ".kit[0:18]"  9 9 9 9 1 9 1 1 
		9 9 9 9 9 9 9 9 9 9 9;
	setAttr -s 19 ".kix[4:18]"  0.0040403710612829571 1 0.0040403710612829571 
		0.0040403710612829571 0.0099995000374968751 0.0071793021531768994 0.026181498247688371 
		0.0023354501064032905 0.0058665657104578538 0.0041151914920314605 0.011402767388025679 
		0.0097556332944120552 0.0043537002344586602 0.27556743305510828 0.0033057670609492307;
	setAttr -s 19 ".kiy[4:18]"  0.99999183766753175 0 0.99999183766753175 
		0.99999183766753175 -0.99995000374968757 -0.99997422847821116 -0.99965720582082862 
		0.99999727283268158 0.99998279155531711 -0.99999153256364315 0.99993498633455902 
		0.99995241267723589 -0.99999052260222376 -0.96128174321549376 0.99999453593714138;
createNode animCurveTU -n "AnkiAudioNode_volume";
	rename -uid "202E21D9-6E43-6C5A-77CF-77972BECE4AE";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  7 100 22 100 32 100 47 100 57 100 76 100
		 109 100 121 100 151 100 202 100 221 100 224 100 243 100 246 100 263 100 298 100 311 100
		 330 100 354 100;
	setAttr -s 19 ".kit[0:18]"  18 18 18 18 1 18 1 1 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 19 ".kix[4:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[4:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "AnkiAudioNode_probability";
	rename -uid "194632AB-9746-4ACD-C22B-CBB6B51E655B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  7 100 22 100 32 100 47 100 57 100 76 100
		 109 100 121 100 151 100 202 100 221 100 224 100 243 100 246 100 263 100 298 100 311 100
		 330 100 354 100;
	setAttr -s 19 ".kit[0:18]"  18 18 18 18 1 18 1 1 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 19 ".kix[4:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[4:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "victorEyeTrackSphere_ArcTracker_Helper_visibility";
	rename -uid "4C56E731-1148-B95C-0BC9-9C9A69BA8654";
	setAttr ".tan" 9;
	setAttr -s 25 ".ktv[0:24]"  140 0 141 0 142 0 143 0 144 0 145 0 146 0
		 147 0 148 0 149 0 150 0 151 0 152 0 153 0 154 0 155 0 156 0 157 0 158 0 159 0 160 0
		 161 0 162 0 163 0 164 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode pairBlend -n "pairBlend1";
	rename -uid "70D10A19-D24E-FC36-44FE-BFB12A14765F";
	setAttr ".rm" 2;
createNode animCurveTL -n "pairBlend1_inTranslateX1";
	rename -uid "1F59E26A-2342-ABB5-0A20-55BB25A7D6EF";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  140 -0.71846210956573486 141 -0.71846210956573486
		 142 -0.71846210956573486 143 -0.71846210956573486 144 -0.71846210956573486 145 -0.71846210956573486
		 146 -0.71846210956573486 147 -0.71846210956573486 148 -0.71846210956573486 149 -0.71846210956573486
		 150 -0.71846210956573486 151 -0.71846210956573486 152 -0.71846210956573486 153 -0.71846210956573486
		 154 -0.71846210956573486 155 -0.71846210956573486 156 -0.71846210956573486 157 -0.71846210956573486
		 158 -0.71846210956573486 159 -0.71846210956573486 160 -0.71846210956573486 161 -0.71846210956573486
		 162 -0.71846210956573486 163 -0.71846210956573486 164 -0.71846210956573486;
createNode animCurveTL -n "pairBlend1_inTranslateY1";
	rename -uid "39F249F3-764D-8603-A0BF-5EA5E9A67B71";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  140 5.9748839839650447 141 5.9748839839650447
		 142 5.9748839839650447 143 5.9748839839650447 144 5.9748839839650447 145 5.9748839839650447
		 146 5.9748839839650447 147 5.9748839839650447 148 5.9748839839650447 149 5.9748839839650447
		 150 5.9748839839650447 151 5.9748839839650447 152 5.9748839839650447 153 5.9748839839650447
		 154 5.9748839839650447 155 5.9748839839650447 156 5.9748839839650447 157 5.9748839839650447
		 158 5.9748839839650447 159 5.9748839839650447 160 5.9748839839650447 161 5.9748839839650447
		 162 5.9748839839650447 163 5.9748839839650447 164 5.9748839839650447;
createNode animCurveTL -n "pairBlend1_inTranslateZ1";
	rename -uid "E576D153-CA44-9433-4902-B1AE26129BFD";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  140 0.038649931570494456 141 0.038649931570494456
		 142 0.038649931570494456 143 0.038649931570494456 144 0.038649931570494456 145 0.038649931570494456
		 146 0.038649931570494456 147 0.038649931570494456 148 0.038649931570494456 149 0.038649931570494456
		 150 0.038649931570494456 151 0.038649931570494456 152 0.038649931570494456 153 0.038649931570494456
		 154 0.038649931570494456 155 0.038649931570494456 156 0.038649931570494456 157 0.038649931570494456
		 158 0.038649931570494456 159 0.038649931570494456 160 0.038649931570494456 161 0.038649931570494456
		 162 0.038649931570494456 163 0.038649931570494456 164 0.038649931570494456;
createNode animCurveTA -n "victorEyeTrackSphere_ArcTracker_Helper_rotateX";
	rename -uid "E2719A86-B24E-E276-8848-32A2AB4E33A7";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  140 0 141 0 142 0 143 0 144 0 145 0 146 0
		 147 0 148 0 149 0 150 0 151 0 152 0 153 0 154 0 155 0 156 0 157 0 158 0 159 0 160 0
		 161 0 162 0 163 0 164 0;
createNode animCurveTA -n "victorEyeTrackSphere_ArcTracker_Helper_rotateY";
	rename -uid "A3CED375-D842-5277-A66F-66AB1D9ECDDB";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  140 0 141 0 142 0 143 0 144 0 145 0 146 0
		 147 0 148 0 149 0 150 0 151 0 152 0 153 0 154 0 155 0 156 0 157 0 158 0 159 0 160 0
		 161 0 162 0 163 0 164 0;
createNode animCurveTA -n "victorEyeTrackSphere_ArcTracker_Helper_rotateZ";
	rename -uid "ADB8E595-994D-103D-57ED-FDB07EAF4B90";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  140 0 141 0 142 0 143 0 144 0 145 0 146 0
		 147 0 148 0 149 0 150 0 151 0 152 0 153 0 154 0 155 0 156 0 157 0 158 0 159 0 160 0
		 161 0 162 0 163 0 164 0;
createNode animCurveTU -n "victorEyeTrackSphere_ArcTracker_Helper_scaleX";
	rename -uid "281EBFB8-4A47-2D09-2FEC-95AB75776492";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  140 1 141 1 142 1 143 1 144 1 145 1 146 1
		 147 1 148 1 149 1 150 1 151 1 152 1 153 1 154 1 155 1 156 1 157 1 158 1 159 1 160 1
		 161 1 162 1 163 1 164 1;
createNode animCurveTU -n "victorEyeTrackSphere_ArcTracker_Helper_scaleY";
	rename -uid "A8D717B0-D84E-6E23-37AB-BE89CE13F89B";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  140 1 141 1 142 1 143 1 144 1 145 1 146 1
		 147 1 148 1 149 1 150 1 151 1 152 1 153 1 154 1 155 1 156 1 157 1 158 1 159 1 160 1
		 161 1 162 1 163 1 164 1;
createNode animCurveTU -n "victorEyeTrackSphere_ArcTracker_Helper_scaleZ";
	rename -uid "C9195C95-B741-9515-4F66-DFB0C858B02B";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  140 1 141 1 142 1 143 1 144 1 145 1 146 1
		 147 1 148 1 149 1 150 1 151 1 152 1 153 1 154 1 155 1 156 1 157 1 158 1 159 1 160 1
		 161 1 162 1 163 1 164 1;
createNode animCurveTU -n "victorEyeTrackSphere_ArcTracker_Helper_blendPoint1";
	rename -uid "821EFBB7-5540-742B-3765-E0B50A1C3731";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  140 1 141 1 142 1 143 1 144 1 145 1 146 1
		 147 1 148 1 149 1 150 1 151 1 152 1 153 1 154 1 155 1 156 1 157 1 158 1 159 1 160 1
		 161 1 162 1 163 1 164 1;
createNode motionTrail -n "ArcTracker_Frames_";
	rename -uid "933C7DE1-6149-4B7B-E635-8C85D20D9B44";
	setAttr ".s" 140;
	setAttr ".e" 164;
	setAttr ".b" 1;
createNode motionTrail -n "ArcTracker_Keys_";
	rename -uid "8C7C3260-E441-0305-3F4D-ABBC20D1F659";
	setAttr ".s" 140;
	setAttr ".e" 164;
	setAttr ".b" 1;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -av -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 363;
	setAttr -av ".unw" 363;
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
connectAttr "xRN.phl[2]" "victorEyeTrackSphere_pointOnPolyConstraint1.tg[0].tm";
connectAttr "virtual_all_ctrl_translateX.o" "xRN.phl[3]";
connectAttr "virtual_all_ctrl_translateY.o" "xRN.phl[4]";
connectAttr "virtual_all_ctrl_translateZ.o" "xRN.phl[5]";
connectAttr "virtual_all_ctrl_rotateX.o" "xRN.phl[6]";
connectAttr "virtual_all_ctrl_rotateY.o" "xRN.phl[7]";
connectAttr "virtual_all_ctrl_rotateZ.o" "xRN.phl[8]";
connectAttr "event_ctrl_Event_Trigger.o" "xRN.phl[9]";
connectAttr "xRN.phl[10]" "xRN.phl[11]";
connectAttr "xRN.phl[12]" "xRN.phl[13]";
connectAttr "xRN.phl[14]" "xRN.phl[15]";
connectAttr "virtual_all_sub_ctrl_rotateX.o" "xRN.phl[16]";
connectAttr "virtual_all_sub_ctrl_rotateY.o" "xRN.phl[17]";
connectAttr "virtual_all_sub_ctrl_rotateZ.o" "xRN.phl[18]";
connectAttr "virtual_all_sub_ctrl_translateX.o" "xRN.phl[19]";
connectAttr "virtual_all_sub_ctrl_translateY.o" "xRN.phl[20]";
connectAttr "virtual_all_sub_ctrl_translateZ.o" "xRN.phl[21]";
connectAttr "mech_head_ctrl_rotateX.o" "xRN.phl[22]";
connectAttr "mech_eyes_all_ctrl_translateX.o" "xRN.phl[23]";
connectAttr "mech_eyes_all_ctrl_translateY.o" "xRN.phl[24]";
connectAttr "mech_eyes_all_ctrl_rotateZ.o" "xRN.phl[25]";
connectAttr "mech_eyes_all_ctrl_scaleY.o" "xRN.phl[26]";
connectAttr "mech_eyes_all_ctrl_scaleX.o" "xRN.phl[27]";
connectAttr "mech_eyes_all_ctrl_On.o" "xRN.phl[28]";
connectAttr "mech_eye_L_ctrl_translateX.o" "xRN.phl[29]";
connectAttr "mech_eye_L_ctrl_translateY.o" "xRN.phl[30]";
connectAttr "mech_eye_L_ctrl_rotateZ.o" "xRN.phl[31]";
connectAttr "mech_eye_L_ctrl_scaleY.o" "xRN.phl[32]";
connectAttr "mech_eye_L_ctrl_scaleX.o" "xRN.phl[33]";
connectAttr "mech_eye_L_ctrl_Lightness.o" "xRN.phl[34]";
connectAttr "mech_eye_L_ctrl_GlowSize.o" "xRN.phl[35]";
connectAttr "mech_upperLid_L_ctrl_translateY.o" "xRN.phl[36]";
connectAttr "mech_upperLid_L_ctrl_rotateZ.o" "xRN.phl[37]";
connectAttr "mech_upperLid_L_ctrl_scaleY.o" "xRN.phl[38]";
connectAttr "mech_lwrLid_L_ctrl_translateY.o" "xRN.phl[39]";
connectAttr "mech_lwrLid_L_ctrl_rotateZ.o" "xRN.phl[40]";
connectAttr "mech_lwrLid_L_ctrl_scaleY.o" "xRN.phl[41]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleY.o" "xRN.phl[42]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleX.o" "xRN.phl[43]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleY.o" "xRN.phl[44]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleX.o" "xRN.phl[45]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleY.o" "xRN.phl[46]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleX.o" "xRN.phl[47]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleY.o" "xRN.phl[48]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleX.o" "xRN.phl[49]";
connectAttr "mech_L_pupil_ctrl_translateY.o" "xRN.phl[50]";
connectAttr "mech_L_pupil_ctrl_translateX.o" "xRN.phl[51]";
connectAttr "mech_eye_R_ctrl_translateY.o" "xRN.phl[52]";
connectAttr "mech_eye_R_ctrl_translateX.o" "xRN.phl[53]";
connectAttr "mech_eye_R_ctrl_rotateZ.o" "xRN.phl[54]";
connectAttr "mech_eye_R_ctrl_scaleX.o" "xRN.phl[55]";
connectAttr "mech_eye_R_ctrl_scaleY.o" "xRN.phl[56]";
connectAttr "mech_eye_R_ctrl_Lightness.o" "xRN.phl[57]";
connectAttr "mech_eye_R_ctrl_GlowSize.o" "xRN.phl[58]";
connectAttr "mech_upperLid_R_ctrl_translateY.o" "xRN.phl[59]";
connectAttr "mech_upperLid_R_ctrl_rotateZ.o" "xRN.phl[60]";
connectAttr "mech_upperLid_R_ctrl_scaleY.o" "xRN.phl[61]";
connectAttr "mech_lwrLid_R_ctrl_translateY.o" "xRN.phl[62]";
connectAttr "mech_lwrLid_R_ctrl_rotateZ.o" "xRN.phl[63]";
connectAttr "mech_lwrLid_R_ctrl_scaleY.o" "xRN.phl[64]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleX.o" "xRN.phl[65]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleY.o" "xRN.phl[66]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleX.o" "xRN.phl[67]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleY.o" "xRN.phl[68]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleX.o" "xRN.phl[69]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleY.o" "xRN.phl[70]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleX.o" "xRN.phl[71]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleY.o" "xRN.phl[72]";
connectAttr "mech_R_pupil_ctrl_translateX.o" "xRN.phl[73]";
connectAttr "mech_R_pupil_ctrl_translateY.o" "xRN.phl[74]";
connectAttr "virtual_arm_ctrl_translateX.o" "xRN.phl[75]";
connectAttr "virtual_arm_ctrl_translateY.o" "xRN.phl[76]";
connectAttr "virtual_arm_ctrl_translateZ.o" "xRN.phl[77]";
connectAttr "virtual_arm_ctrl_rotateX.o" "xRN.phl[78]";
connectAttr "virtual_arm_ctrl_rotateY.o" "xRN.phl[79]";
connectAttr "virtual_arm_ctrl_rotateZ.o" "xRN.phl[80]";
connectAttr "mech_arm_ctrl_rotateX.o" "xRN.phl[81]";
connectAttr "backpack_ctrl_frontRed.o" "xRN.phl[82]";
connectAttr "backpack_ctrl_frontGreen.o" "xRN.phl[83]";
connectAttr "backpack_ctrl_frontBlue.o" "xRN.phl[84]";
connectAttr "backpack_ctrl_middleRed.o" "xRN.phl[85]";
connectAttr "backpack_ctrl_middleGreen.o" "xRN.phl[86]";
connectAttr "backpack_ctrl_middleBlue.o" "xRN.phl[87]";
connectAttr "backpack_ctrl_backRed.o" "xRN.phl[88]";
connectAttr "backpack_ctrl_backGreen.o" "xRN.phl[89]";
connectAttr "backpack_ctrl_backBlue.o" "xRN.phl[90]";
connectAttr "wheel_R_ctrl_rotateX.o" "xRN.phl[91]";
connectAttr "wheel_L_ctrl_rotateX.o" "xRN.phl[92]";
connectAttr "virtual_prop_ctrl_translateX.o" "xRN.phl[93]";
connectAttr "virtual_prop_ctrl_translateY.o" "xRN.phl[94]";
connectAttr "virtual_prop_ctrl_translateZ.o" "xRN.phl[95]";
connectAttr "treads_L_lwr_ctrl_translateX.o" "xRN.phl[96]";
connectAttr "treads_L_lwr_ctrl_translateY.o" "xRN.phl[97]";
connectAttr "treads_L_lwr_ctrl_translateZ.o" "xRN.phl[98]";
connectAttr "treads_L_lwr_ctrl_rotateX.o" "xRN.phl[99]";
connectAttr "treads_L_lwr_ctrl_rotateY.o" "xRN.phl[100]";
connectAttr "treads_L_lwr_ctrl_rotateZ.o" "xRN.phl[101]";
connectAttr "treads_L_upr_ctrl_translateX.o" "xRN.phl[102]";
connectAttr "treads_L_upr_ctrl_translateY.o" "xRN.phl[103]";
connectAttr "treads_L_upr_ctrl_translateZ.o" "xRN.phl[104]";
connectAttr "treads_L_upr_ctrl_rotateX.o" "xRN.phl[105]";
connectAttr "treads_L_upr_ctrl_rotateY.o" "xRN.phl[106]";
connectAttr "treads_L_upr_ctrl_rotateZ.o" "xRN.phl[107]";
connectAttr "virtual_backWheel_L_ctrl_translateX.o" "xRN.phl[108]";
connectAttr "virtual_backWheel_L_ctrl_translateY.o" "xRN.phl[109]";
connectAttr "virtual_backWheel_L_ctrl_translateZ.o" "xRN.phl[110]";
connectAttr "treads_R_upr_ctrl_visibility.o" "xRN.phl[111]";
connectAttr "treads_R_upr_ctrl_translateX.o" "xRN.phl[112]";
connectAttr "treads_R_upr_ctrl_translateY.o" "xRN.phl[113]";
connectAttr "treads_R_upr_ctrl_translateZ.o" "xRN.phl[114]";
connectAttr "treads_R_upr_ctrl_rotateX.o" "xRN.phl[115]";
connectAttr "treads_R_upr_ctrl_rotateY.o" "xRN.phl[116]";
connectAttr "treads_R_upr_ctrl_rotateZ.o" "xRN.phl[117]";
connectAttr "treads_R_lwr_ctrl_visibility.o" "xRN.phl[118]";
connectAttr "treads_R_lwr_ctrl_translateX.o" "xRN.phl[119]";
connectAttr "treads_R_lwr_ctrl_translateY.o" "xRN.phl[120]";
connectAttr "treads_R_lwr_ctrl_translateZ.o" "xRN.phl[121]";
connectAttr "treads_R_lwr_ctrl_rotateX.o" "xRN.phl[122]";
connectAttr "treads_R_lwr_ctrl_rotateY.o" "xRN.phl[123]";
connectAttr "treads_R_lwr_ctrl_rotateZ.o" "xRN.phl[124]";
connectAttr "virtual_backWheel_R_ctrl_translateX.o" "xRN.phl[125]";
connectAttr "virtual_backWheel_R_ctrl_translateY.o" "xRN.phl[126]";
connectAttr "virtual_backWheel_R_ctrl_translateZ.o" "xRN.phl[127]";
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
connectAttr "AnkiAudioNode_WwiseIdEnum.o" "x:AnkiAudioNode.wwid";
connectAttr "AnkiAudioNode_volume.o" "x:AnkiAudioNode.volume";
connectAttr "AnkiAudioNode_probability.o" "x:AnkiAudioNode.probability";
connectAttr "ArcTracker_Frames_.pts" "ArcTracker_Frames_HandleShape.pts";
connectAttr "ArcTracker_Frames_.lp" "ArcTracker_Frames_HandleShape.lp";
connectAttr "ArcTracker_Frames_.f" "ArcTracker_Frames_HandleShape.f";
connectAttr "ArcTracker_Frames_.kt" "ArcTracker_Frames_HandleShape.kt";
connectAttr "ArcTracker_Frames_.fk" "ArcTracker_Frames_HandleShape.fk";
connectAttr "ArcTracker_Frames_.ekt" "ArcTracker_Frames_HandleShape.ekt";
connectAttr "victorEyeTrackSphere_ArcTracker_Helper.msg" "ArcTracker_Frames_HandleShape.tr"
		;
connectAttr "ArcTracker_Frames_.s" "ArcTracker_Frames_HandleShape.s";
connectAttr "ArcTracker_Frames_.b" "ArcTracker_Frames_HandleShape.b";
connectAttr "ArcTracker_Keys_.pts" "ArcTracker_Keys_HandleShape.pts";
connectAttr "ArcTracker_Keys_.lp" "ArcTracker_Keys_HandleShape.lp";
connectAttr "ArcTracker_Keys_.f" "ArcTracker_Keys_HandleShape.f";
connectAttr "ArcTracker_Keys_.kt" "ArcTracker_Keys_HandleShape.kt";
connectAttr "ArcTracker_Keys_.fk" "ArcTracker_Keys_HandleShape.fk";
connectAttr "ArcTracker_Keys_.ekt" "ArcTracker_Keys_HandleShape.ekt";
connectAttr "victorEyeTrackSphere.msg" "ArcTracker_Keys_HandleShape.tr";
connectAttr "ArcTracker_Keys_.s" "ArcTracker_Keys_HandleShape.s";
connectAttr "ArcTracker_Keys_.b" "ArcTracker_Keys_HandleShape.b";
connectAttr "pairBlend1.otx" "victorEyeTrackSphere_ArcTracker_Helper.tx";
connectAttr "pairBlend1.oty" "victorEyeTrackSphere_ArcTracker_Helper.ty";
connectAttr "pairBlend1.otz" "victorEyeTrackSphere_ArcTracker_Helper.tz";
connectAttr "victorEyeTrackSphere_ArcTracker_Helper_visibility.o" "victorEyeTrackSphere_ArcTracker_Helper.v"
		;
connectAttr "victorEyeTrackSphere_ArcTracker_Helper_blendPoint1.o" "victorEyeTrackSphere_ArcTracker_Helper.blendPoint1"
		;
connectAttr "victorEyeTrackSphere_ArcTracker_Helper_rotateX.o" "victorEyeTrackSphere_ArcTracker_Helper.rx"
		;
connectAttr "victorEyeTrackSphere_ArcTracker_Helper_rotateY.o" "victorEyeTrackSphere_ArcTracker_Helper.ry"
		;
connectAttr "victorEyeTrackSphere_ArcTracker_Helper_rotateZ.o" "victorEyeTrackSphere_ArcTracker_Helper.rz"
		;
connectAttr "victorEyeTrackSphere_ArcTracker_Helper_scaleX.o" "victorEyeTrackSphere_ArcTracker_Helper.sx"
		;
connectAttr "victorEyeTrackSphere_ArcTracker_Helper_scaleY.o" "victorEyeTrackSphere_ArcTracker_Helper.sy"
		;
connectAttr "victorEyeTrackSphere_ArcTracker_Helper_scaleZ.o" "victorEyeTrackSphere_ArcTracker_Helper.sz"
		;
connectAttr "victorEyeTrackSphere_ArcTracker_Helper.pim" "victorEyeTrackSphere_ArcTracker_Helper_pointConstraint1.cpim"
		;
connectAttr "victorEyeTrackSphere_ArcTracker_Helper.rp" "victorEyeTrackSphere_ArcTracker_Helper_pointConstraint1.crp"
		;
connectAttr "victorEyeTrackSphere_ArcTracker_Helper.rpt" "victorEyeTrackSphere_ArcTracker_Helper_pointConstraint1.crt"
		;
connectAttr "victorEyeTrackSphere.t" "victorEyeTrackSphere_ArcTracker_Helper_pointConstraint1.tg[0].tt"
		;
connectAttr "victorEyeTrackSphere.rp" "victorEyeTrackSphere_ArcTracker_Helper_pointConstraint1.tg[0].trp"
		;
connectAttr "victorEyeTrackSphere.rpt" "victorEyeTrackSphere_ArcTracker_Helper_pointConstraint1.tg[0].trt"
		;
connectAttr "victorEyeTrackSphere.pm" "victorEyeTrackSphere_ArcTracker_Helper_pointConstraint1.tg[0].tpm"
		;
connectAttr "victorEyeTrackSphere_ArcTracker_Helper_pointConstraint1.w0" "victorEyeTrackSphere_ArcTracker_Helper_pointConstraint1.tg[0].tw"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "layerManager.dli[1]" "x_geo_lyr.id";
connectAttr "victorEyeTrackSphere_ArcTracker_Helper_pointConstraint1.ctx" "pairBlend1.itx2"
		;
connectAttr "victorEyeTrackSphere_ArcTracker_Helper_pointConstraint1.cty" "pairBlend1.ity2"
		;
connectAttr "victorEyeTrackSphere_ArcTracker_Helper_pointConstraint1.ctz" "pairBlend1.itz2"
		;
connectAttr "victorEyeTrackSphere_ArcTracker_Helper.blendPoint1" "pairBlend1.w";
connectAttr "pairBlend1_inTranslateX1.o" "pairBlend1.itx1";
connectAttr "pairBlend1_inTranslateY1.o" "pairBlend1.ity1";
connectAttr "pairBlend1_inTranslateZ1.o" "pairBlend1.itz1";
connectAttr "victorEyeTrackSphere_ArcTracker_HelperShape.lp" "ArcTracker_Frames_.lp"
		;
connectAttr "victorEyeTrackSphere_ArcTracker_Helper.wm" "ArcTracker_Frames_.im";
connectAttr "victorEyeTrackSphere_ArcTracker_Helper.msg" "ArcTracker_Frames_.so"
		;
connectAttr "victorEyeTrackSphere.rp" "ArcTracker_Keys_.lp";
connectAttr "victorEyeTrackSphere.wm" "ArcTracker_Keys_.im";
connectAttr "victorEyeTrackSphere.msg" "ArcTracker_Keys_.so";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "victorEyeTrackSphereShape.iog" ":initialShadingGroup.dsm" -na;
// End of anim_heldonpalm_putdown_01.ma
