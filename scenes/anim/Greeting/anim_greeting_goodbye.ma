//Maya ASCII 2018ff07 scene
//Name: anim_greeting_goodbye.ma
//Last modified: Mon, Apr 01, 2019 12:46:02 PM
//Codeset: UTF-8
file -rdi 1 -ns "x" -rfn "xRN" -op "v=0;" -typ "mayaAscii" "/Users/elliott.roberts/workspace/victor-animation//assets/rigs/Victor_rig_01.ma";
file -r -ns "x" -dr 1 -rfn "xRN" -op "v=0;" -typ "mayaAscii" "/Users/elliott.roberts/workspace/victor-animation//assets/rigs/Victor_rig_01.ma";
requires maya "2018ff07";
requires -nodeType "gameFbxExporter" "gameFbxExporter" "1.0";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t ntsc;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201711281015-8e846c9074";
fileInfo "osv" "Mac OS X 10.14.4";
createNode transform -s -n "persp";
	rename -uid "F080C0C7-384F-067F-16C7-81BC7215BFBF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -7.8936022773023113 14.410271999728614 18.011444205135337 ;
	setAttr ".r" -type "double3" -26.051176481985728 -27.871004421986143 -1.7989515438022034e-15 ;
	setAttr ".rp" -type "double3" -1.3322676295501878e-15 1.7763568394002505e-15 0 ;
	setAttr ".rpt" -type "double3" -3.9292034023610362e-17 -3.0276980075188406e-16 3.9009016177556444e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "D83EDC12-E648-2BD0-C803-86A7AE7BCB04";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 18.813140280606003;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.13643336227671687 4.6257253655297923 3.8188075730658557 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "E2F20DA2-9E46-8514-C685-E28C1361C883";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -2.0300095373700913 1000.1 1.6249852759822836 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "3BFD0EA5-FC4E-612E-0D19-1C81F5112E6C";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 44.428131120659543;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "8A60499C-2440-7F86-27CB-FB8CBE5E68E1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.42775402299898047 5.27214115919777 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "A3D666CE-D64B-FDDF-0576-35B7991D83FC";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 5.0744502546836241;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -n "greasePlane1" -p "frontShape";
	rename -uid "C88688B5-8D46-7F84-800A-B99B2A403ED5";
createNode greasePlane -n "greasePlaneShape1" -p "greasePlane1";
	rename -uid "87150F1F-3042-439E-567C-E5A4DBBA3901";
	setAttr -k off ".v";
	setAttr ".fc" 102;
	setAttr ".dic" yes;
	setAttr ".d" 0.11000000000000001;
	setAttr ".ic" -type "double3" -0.42775402299898047 5.27214115919777 0 ;
	setAttr ".w" 5.0744502546836241;
	setAttr ".h" 5.0744502546836241;
createNode transform -s -n "side";
	rename -uid "54C5E57D-C940-3FCF-40B5-F3BF82F1827E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "19E36BC5-DA4A-5482-C487-39A52EC1F2F9";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "greasePencilFrontRenderPlane";
	rename -uid "BAC8F4B9-F14C-E61B-F9D9-2EA9689526E6";
createNode greasePlaneRenderShape -n "greasePencilFrontRenderPlaneShape" -p "greasePencilFrontRenderPlane";
	rename -uid "137AB5EB-F34D-0F39-E091-EB8A88643ED7";
	setAttr -k off ".v";
	setAttr ".ovdt" 2;
	setAttr ".ove" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".de" 2;
createNode transform -n "greasePencilFrontArtDrawPlane";
	rename -uid "3B0246A5-B64B-622C-1D7E-D59F514E4D3B";
	setAttr ".v" no;
createNode greasePlaneRenderShape -n "greasePencilFrontArtDrawPlaneShape" -p "greasePencilFrontArtDrawPlane";
	rename -uid "C9451B55-4F41-7874-8094-A0B072DD2D3E";
	setAttr -k off ".v";
	setAttr ".ovdt" 2;
	setAttr ".ove" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".de" 2;
createNode transform -n "victorEyeTrackSphere";
	rename -uid "91877A9A-CD4B-C44C-F4CD-71A0F828D403";
	setAttr ".s" -type "double3" 0.050000000000005977 0.050000000000005977 0.050000000000005977 ;
createNode mesh -n "victorEyeTrackSphereShape" -p "victorEyeTrackSphere";
	rename -uid "14C1A564-C746-06E0-F961-B699C93623A2";
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
	rename -uid "E6116508-724A-76C8-D3BE-E09BC5917DDB";
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
	rename -uid "ACB4775A-194D-171E-58A2-E5BEFEDA36FE";
	addAttr -ci true -k true -sn "volume" -ln "volume" -dv 100 -min 0 -max 255 -smn 
		10 -smx 100 -at "byte";
	addAttr -ci true -k true -sn "probability" -ln "probability" -dv 100 -min 0 -max 
		255 -smn 1 -smx 100 -at "byte";
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "D3B0D02D-734A-E7FE-2883-C9B80CE215F5";
	setAttr -s 131 ".lnk";
	setAttr -s 131 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "23D8299F-D548-5169-6465-A0AE927A765C";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "D35FABED-3D4D-89BF-C273-1C9A985DBD37";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "D1C2EF2F-8246-801C-B54C-A5806646EB30";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "4709D9F0-9840-7F1E-AB0A-BBA91814B25A";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "C552A580-C44F-DEFF-7B08-8CB8DA7108CB";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "33186582-B14B-C92E-C14C-B09C177FA3B4";
createNode gameFbxExporter -n "gameExporterPreset1";
	rename -uid "E567856D-EE47-3AC6-4C37-D18ED56A735F";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".ssn" -type "string" "";
	setAttr ".ebm" yes;
	setAttr ".inc" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode gameFbxExporter -n "gameExporterPreset2";
	rename -uid "7DC0A27F-F24E-CBEF-5705-F2A9A5A4709D";
	setAttr ".pn" -type "string" "Anim Default";
	setAttr ".ils" yes;
	setAttr ".ilu" yes;
	setAttr ".eti" 2;
	setAttr ".ssn" -type "string" "";
	setAttr -s 2 ".ac";
	setAttr ".ac[0].acn" -type "string" "anim_greeting_goodbye_01";
	setAttr ".ac[0].ace" 134;
	setAttr ".ac[0].asn" -type "string" "";
	setAttr ".ac[1].acn" -type "string" "anim_greeting_goodbye_02";
	setAttr ".ac[1].acs" 170;
	setAttr ".ac[1].ace" 259;
	setAttr ".spt" 2;
	setAttr ".ic" no;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode gameFbxExporter -n "gameExporterPreset3";
	rename -uid "56C0F678-AD45-99C1-2D11-FEA286CAE919";
	setAttr ".pn" -type "string" "TE Anim Default";
	setAttr ".ils" yes;
	setAttr ".eti" 3;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode reference -n "xRN";
	rename -uid "50CDB013-5046-E4BA-E69B-098CAB2B692E";
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
		"xRN" 1
		2 "x:layer2" "visibility" " 0"
		"xRN" 263
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
		"rotateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleX" " -av 1.01631894983305693"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleY" " -av 0.98043446569362358"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"On" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"translateX" " -av -0.0036977766893436987"
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
		"translateX" " -av 0.0060788895153941359"
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
		"rotateX" " -av -3.2601944367940261"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_L_ctrl" 
		"rotateX" " -av -2.1007562367039114e-06"
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
		2 "|x:actor_grp|x:ctrl_grp|x:settings_node" "ExtraControls" " -cb 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:settings_node" "Mesh" " -cb 1 1"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam" "translate" " -type \"double3\" -0.20548761038042682 0.083032916311363419 0"
		
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "orthographicWidth" 
		" 12.92461671752304397"
		2 "x:tweak321" "vlist[0].vertex[19]" " -type \"float3\" 0 0 0"
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
	rename -uid "970D13D6-DD4E-46DF-00BD-B7B7D9DB4B5D";
	setAttr ".dt" 2;
	setAttr ".c" 3;
	setAttr ".do" 1;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "823F9E58-C64D-DCAC-BA54-568D2065F8A3";
	setAttr ".b" -type "string" "playbackOptions -min 170 -max 259 -ast 0 -aet 267 ";
	setAttr ".st" 6;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleX";
	rename -uid "382E73FF-494D-0A40-37A5-62BA5E9BF2A8";
	setAttr ".tan" 18;
	setAttr -s 84 ".ktv[0:83]"  0 1 2 1 3 1 4 1 5 0.26666666666666672 6 0.010000000000000009
		 7 1.1860665879879801 9 0.9565199010094706 10 0.9130398020189413 13 0.9130398020189413
		 16 1.0026152545955747 19 1.1251594501344411 22 1.1377415803354083 26 1.1406278037506838
		 30 1.1406278037506838 31 1.1406278037506838 33 1.1406278037506838 42 1.1406278037506838
		 43 1.1406278037506838 45 1.1406278037506838 46 1.1406278037506838 47 1.1406278037506838
		 49 0.83536091732433115 52 1.0891878542725686 56 1.1002762735443741 71 1.0981667281523966
		 73 1.0891183748069755 77 1.0961177761962251 80 1.0961177761962251 82 1.0891183748069755
		 84 1.0253395684095943 87 0.8935565826101749 95 0.8935565826101749 96 0.71033095203795082
		 97 0.71033095203795082 100 0.79942170535166601 102 0.79942170535166601 107 0.79942170535166601
		 121 0.79942170535166601 122 0.79942170535166601 123 0.40471085267584089 124 0.01
		 125 0.01 126 0.62744084797770816 128 1 132 1 134 1 165 1 169 1 170 0.99867883857320505
		 172 1 174 1 176 1 180 1 182 1 183 1 185 1 188 1 191 1 194 1 195 1 197 1 200 1 202 1
		 205 1 207 1 210 1 211 1 215 1 218 1 219 1 221 1 226 1 227 1 229 1 232 1 240 1 243 1
		 245 1 246 0.19466359990395513 247 1 251 1 254 1 258 1;
	setAttr -s 84 ".kit[36:83]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		9 9 9 9 18 1;
	setAttr -s 84 ".kot[36:83]"  5 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		5 5 5 5 18 18;
	setAttr -s 84 ".kix[83]"  0.1333333333333333;
	setAttr -s 84 ".kiy[83]"  0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleY";
	rename -uid "236A4EA5-1E4A-DA24-9ECE-7C84D020F0C6";
	setAttr ".tan" 18;
	setAttr -s 84 ".ktv[0:83]"  0 1 2 1 3 1 4 1 5 0.26666666666666672 6 0.010000000000000009
		 7 0.9936716968560666 9 0.84849832909601708 10 0.94306692887749988 13 0.94306692887749988
		 16 1.0743477647364288 19 1.2539472415712136 22 1.2723874785128655 26 1.2766174970227786
		 30 1.2766174970227786 31 1.182700552465203 33 1.2766174970227786 42 1.2766174970227786
		 43 1.2766174970227786 45 1.2766174970227786 46 1.2766174970227786 47 1.2766174970227786
		 49 0.85870837712986381 52 1.2016423534673608 56 1.231455114233557 71 1.2265816105030836
		 73 1.2157107949192518 77 1.2240260597765991 80 1.2240260597765991 82 1.2157107949192518
		 84 1.1446591517666436 87 0.99889393785328651 95 0.99889393785328651 96 0.81362567582935308
		 97 0.81362567582935308 100 0.89473159710456807 102 0.89473159710456807 107 0.89473159710456807
		 121 0.89473159710456807 122 0.89473159710456807 123 0.49206339705655366 124 0.089395197008523192
		 125 0.089395197008523192 126 0.62744084797770816 128 1 132 1 134 1 165 1 169 1 170 0.99930662211676691
		 172 1 174 1 176 1 180 1 182 1 183 1 185 1 188 1 191 1 194 1 195 1 197 1 200 1 202 1
		 205 1 207 1 210 1 211 1 215 1 218 1 219 1 221 1 226 1 227 1 229 1 232 1 240 1 243 1
		 245 1 246 0.19466359990395513 247 1 251 1 254 1 258 1;
	setAttr -s 84 ".kit[36:83]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		9 9 9 9 18 1;
	setAttr -s 84 ".kot[36:83]"  5 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		5 5 5 5 18 18;
	setAttr -s 84 ".kix[83]"  0.1333333333333333;
	setAttr -s 84 ".kiy[83]"  0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleX";
	rename -uid "07566972-8947-D253-A36D-58A17901FBF4";
	setAttr ".tan" 18;
	setAttr -s 84 ".ktv[0:83]"  0 1 2 1 3 1 4 1 5 0.26666666666666672 6 0.010000000000000009
		 7 0.88643017493292764 9 0.92513486836957526 10 1.3940722740871785 13 1.2716617374060142
		 16 1.2823430769865769 19 1.2969557429405412 22 1.2984560870801189 26 1.2988002520440365
		 30 1.2988002520440365 31 1.2988002520440365 33 1.2988002520440365 42 1.2988002520440365
		 43 1.2988002520440365 45 1.2988002520440365 46 1.2988002520440365 47 1.2988002520440365
		 49 1.2677293198891015 52 1.3909015377138532 56 1.3956389307071129 71 1.3779723837757711
		 73 1.3619328349357613 77 1.3728006604902123 80 1.3728006604902123 82 1.3619328349357613
		 84 1.2827335949816208 87 1.1234818006716083 95 1.1234818006716083 96 0.92264656778972154
		 97 0.92264656778972154 100 1.0095585396952318 102 1.0095585396952318 107 1.0095585396952318
		 121 1.0095585396952318 122 1.0095585396952318 123 0.67919507819693048 124 0.34883161669861618
		 125 0.34883161669861618 126 0.62744084797770816 128 1 132 1 134 1 165 1 169 1 170 1.0010154679866616
		 172 1 174 1 176 1 180 1.1998228855888202 182 1.1998228855888202 183 1.1998228855888202
		 185 1.1998228855888202 188 1.1998228855888202 191 1.1998228855888202 194 1.1998228855888202
		 195 1 197 1.1998228855888202 200 1.1998228855888202 202 1.1947307572010692 205 1.1654498235800772
		 207 1.1298834618488991 210 1.0953961288118492 211 1.0632585576171092 215 1.0953961288118492
		 218 1.0953961288118492 219 1.0632585576171092 221 1.0953961288118492 226 1.0953961288118492
		 227 1.0632585576171092 229 1 232 1.1686005597155671 240 1.1998228855888202 243 1.1998228855888202
		 245 1 246 0.19466359990395513 247 1 251 1 254 1 258 1;
	setAttr -s 84 ".kit[78:83]"  9 9 9 9 18 1;
	setAttr -s 84 ".kot[78:83]"  5 5 5 5 18 18;
	setAttr -s 84 ".kix[83]"  0.1333333333333333;
	setAttr -s 84 ".kiy[83]"  0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleY";
	rename -uid "13C39178-B749-523A-31D5-A98A14B9897C";
	setAttr ".tan" 18;
	setAttr -s 84 ".ktv[0:83]"  0 1 2 1 3 1 4 1 5 0.26666666666666672 6 0.010000000000000009
		 7 1.2615534046259351 9 0.92198701421861728 10 1.654148727955931 13 1.4189365060946022
		 16 1.4238646413807632 19 1.4306066042375254 22 1.4312988300430876 26 1.4314576201920337
		 30 1.4314576201920337 31 1.3261495492423407 33 1.4314576201920337 42 1.4314576201920337
		 43 1.4314576201920337 45 1.4314576201920337 46 1.4314576201920337 47 1.4314576201920337
		 49 1.3923702797734359 52 1.5327866173258813 56 1.538187245693283 71 1.5137979426025556
		 73 1.4920756214773505 77 1.5067277076507091 80 1.5067277076507091 82 1.4920756214773505
		 84 1.3859534975207288 87 1.1727473053773947 95 1.1727473053773947 96 0.9897022768434427
		 97 0.9897022768434427 100 1.0202198381807888 102 1.0202198381807888 107 1.0202198381807888
		 121 1.0202198381807888 122 1.0202198381807888 123 0.7434681596064755 124 0.46671648103215124
		 125 0.46671648103215124 126 0.62744084797770816 128 1 132 1 134 1 165 1 169 1 170 1.0017919474947434
		 172 1 174 1 176 1 180 1.1998228855888202 182 1.1998228855888202 183 1.1998228855888202
		 185 1.1998228855888202 188 1.1998228855888202 191 1.1998228855888202 194 1.1998228855888202
		 195 1 197 1.1998228855888202 200 1.1998228855888202 202 1.1947307572010692 205 1.1654498235800772
		 207 1.1298834618488991 210 1.0953961288118492 211 1.0632585576171092 215 1.0953961288118492
		 218 1.0953961288118492 219 1.0632585576171092 221 1.0953961288118492 226 1.0953961288118492
		 227 1.0632585576171092 229 1 232 1.1686005597155671 240 1.1998228855888202 243 1.1998228855888202
		 245 1 246 0.19466359990395513 247 1 251 1 254 1 258 1;
	setAttr -s 84 ".kit[78:83]"  9 9 9 9 18 1;
	setAttr -s 84 ".kot[78:83]"  5 5 5 5 18 18;
	setAttr -s 84 ".kix[83]"  0.1333333333333333;
	setAttr -s 84 ".kiy[83]"  0;
createNode animCurveTL -n "mech_lwrLid_L_ctrl_translateY";
	rename -uid "6B47C49F-C446-B4DE-CEA6-2BAA4E325A74";
	setAttr ".tan" 18;
	setAttr -s 85 ".ktv[0:84]"  0 0 2 0 3 0 4 0 5 0 6 0 7 0 9 -0.019843568006677727
		 10 -0.049054956802851962 13 -0.11241384947395872 16 -0.13614621824167994 19 -0.14716052186916356
		 22 -0.14789893474698079 26 -0.1480683197798851 30 -0.1480683197798851 31 -0.1480683197798851
		 33 -0.1480683197798851 42 -0.1480683197798851 43 -0.1480683197798851 45 -0.1480683197798851
		 46 -0.1480683197798851 47 -0.1480683197798851 49 0 52 -0.12052093817312787 56 -0.16270326653372286
		 71 -0.15355133410053878 73 -0.14746278426952969 75 -0.1384784322987857 77 -0.1512389683165801
		 80 -0.1512389683165801 82 -0.14746278426952969 84 -0.10675479225122694 87 -0.02124609428106887
		 95 -0.02124609428106887 96 -0.025474568431309852 97 -0.025474568431309852 100 -0.042004058291342752
		 102 -0.042004058291342752 107 -0.042004058291342752 121 -0.042004058291342752 122 -0.042004058291342752
		 123 -0.042004058291342752 124 -0.042004058291342752 125 -0.042004058291342752 126 0
		 128 0 132 0 134 0 165 0 169 0 170 -0.00027667072192764231 172 0 174 -0.081781336889583764
		 176 -0.08963133547536084 180 -0.095353142219628276 182 -0.095353142219628276 183 -0.095353142219628276
		 185 -0.095353142219628276 188 -0.095353142219628276 191 -0.095353142219628276 194 -0.095353142219628276
		 195 -0.10445194430223864 197 -0.095353142219628276 200 -0.095353142219628276 202 -0.095583702074034882
		 205 -0.096909475361445466 207 -0.098519838368442372 210 -0.10008134543943868 211 -0.10153646070194164
		 215 -0.10008134543943868 218 -0.10008134543943868 219 -0.10153646070194164 221 -0.10008134543943868
		 226 -0.10008134543943868 227 -0.10153646070194164 229 -0.1041528694615329 232 -0.094933733903809631
		 240 -0.095353142219628276 243 -0.095353142219628276 245 0 246 0 247 0 251 0 254 0
		 258 0;
	setAttr -s 85 ".kit[37:84]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		9 9 9 9 18 1;
	setAttr -s 85 ".kot[37:84]"  5 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		5 5 5 5 18 18;
	setAttr -s 85 ".kix[84]"  0.1333333333333333;
	setAttr -s 85 ".kiy[84]"  0;
createNode animCurveTA -n "mech_lwrLid_L_ctrl_rotateZ";
	rename -uid "A65D1DB2-E343-416C-CFE7-25BD53D0DC12";
	setAttr ".tan" 18;
	setAttr -s 85 ".ktv[0:84]"  0 0 2 0 3 0 4 0 5 0 6 0 7 0 9 4.8906555687369
		 10 9.7813111374737893 13 9.7813111374737893 16 7.986077821381051 19 5.5300989097819553
		 22 5.2779331805061984 26 5.220088712141866 30 5.220088712141866 31 5.220088712141866
		 33 5.220088712141866 42 5.220088712141866 43 5.220088712141866 45 5.220088712141866
		 46 5.220088712141866 47 5.220088712141866 49 0 52 4.5008797677869596 56 6.0761876865124052
		 71 5.8159541130265282 73 5.5687917200523627 75 2.3485673202541424 77 0.097572406782098622
		 80 1.182920970172604 82 1.182920970172604 84 1.182920970172604 87 1.182920970172604
		 95 1.182920970172604 96 0.94195558735966578 97 0.94195558735966578 100 0 102 0 107 0
		 121 0 122 0 123 0 124 0 125 0 126 0 128 0 132 0 134 0 165 0 169 0 170 0 172 0 174 2.7863564055192693
		 176 3.1233937514945982 180 3.3690578160417792 182 3.3690578160417792 183 3.3690578160417792
		 185 3.3690578160417792 188 3.3690578160417792 191 3.3690578160417792 194 3.3690578160417792
		 195 3.8480456714730478 197 3.3690578160417792 200 3.3690578160417792 202 3.381207855726772
		 205 3.4510734361713769 207 3.5359363213107406 210 3.6182245970811739 211 3.6949062389530938
		 215 3.6182245970811739 218 3.6182245970811739 219 3.6949062389530938 221 3.6182245970811739
		 226 3.6182245970811739 227 3.6949062389530938 229 3.8352049824642513 232 3.4729491172952383
		 240 3.3690578160417792 243 3.3690578160417792 245 0 246 0 247 0 251 0 254 0 258 0;
	setAttr -s 85 ".kit[37:84]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		9 9 9 9 18 1;
	setAttr -s 85 ".kot[37:84]"  5 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		5 5 5 5 18 18;
	setAttr -s 85 ".kix[84]"  0.1333333333333333;
	setAttr -s 85 ".kiy[84]"  0;
createNode animCurveTU -n "mech_lwrLid_L_ctrl_scaleY";
	rename -uid "551A1A39-284D-F655-476C-DF852E0FC722";
	setAttr ".tan" 18;
	setAttr -s 85 ".ktv[0:84]"  0 1 2 1 3 1 4 1 5 1.0182513987114066 6 1.024639388260399
		 7 1.0025624963790816 9 1.0123196941301995 10 1.024639388260399 13 1.024639388260399
		 16 1.0149416698488718 19 1.0016746522997684 22 1.0003124715661376 26 1 30 1 31 0.92643298029628995
		 33 1 42 1 43 1 45 1 46 1 47 1 49 1 52 1.0480644562319137 56 1.0648870159130837 71 1.0620693398381453
		 73 1.0594184712743973 75 1.0340316733157335 77 1.0126211782026917 80 1.0126211782026917
		 82 1.0126211782026917 84 1.0126211782026917 87 1.0126211782026917 95 1.0126211782026917
		 96 1.010050197457699 97 1.010050197457699 100 1 102 1 107 1 121 1 122 1 123 1 124 1
		 125 1 126 1 128 1 132 1 134 1 165 1 169 1 170 1 172 1 174 1 176 1 180 1 182 1 183 1
		 185 1 188 1 191 1 194 1 195 1 197 1 200 1 202 1 205 1 207 1 210 1 211 1 215 1 218 1
		 219 1 221 1 226 1 227 1 229 1 232 1 240 1 243 1 245 1 246 1 247 1 251 1 254 1 258 1;
	setAttr -s 85 ".kit[37:84]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		9 9 9 9 18 1;
	setAttr -s 85 ".kot[37:84]"  5 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		5 5 5 5 18 18;
	setAttr -s 85 ".kix[84]"  0.1333333333333333;
	setAttr -s 85 ".kiy[84]"  0;
createNode animCurveTL -n "mech_upperLid_L_ctrl_translateY";
	rename -uid "8E5CBF3B-0B48-B4A7-2919-1CB20292D945";
	setAttr ".tan" 18;
	setAttr -s 84 ".ktv[0:83]"  0 0 2 0 3 0 4 0 5 0 6 0 7 0 9 0 10 0 13 0
		 16 0 19 0 22 0 26 0 30 0 31 0 33 0 42 0 43 0 45 0 46 0 47 0 49 0 52 0 56 0 71 0 73 -0.0022724897072163089
		 77 -0.011068547363252395 80 -0.027186931495052229 82 -0.050123942598497145 84 -0.059850499244761018
		 87 -0.063282562957749658 95 -0.063282562957749658 96 -0.066924333717268622 97 -0.066924333717268622
		 100 -0.081160346686297263 102 -0.081160346686297263 107 -0.081160346686297263 121 -0.081160346686297263
		 122 -0.081160346686297263 123 -0.081160346686297263 124 -0.081160346686297263 125 -0.081160346686297263
		 126 0 128 0 132 0 134 0 165 0 169 0 170 -0.00053458386220322954 172 0 174 0 176 0
		 180 0 182 0 183 0 185 0 188 0 191 0 194 0 195 0 197 0 200 0 202 0 205 0 207 0 210 0
		 211 0 215 0 218 0 219 0 221 0 226 0 227 0 229 0 232 0 240 0 243 0 245 0 246 0 247 0
		 251 0 254 0 258 0;
	setAttr -s 84 ".kit[36:83]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		9 9 9 9 18 1;
	setAttr -s 84 ".kot[36:83]"  5 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		5 5 5 5 18 18;
	setAttr -s 84 ".kix[83]"  0.1333333333333333;
	setAttr -s 84 ".kiy[83]"  0;
createNode animCurveTA -n "mech_upperLid_L_ctrl_rotateZ";
	rename -uid "F14E474C-D543-10CA-D2EB-F0B1C07CB416";
	setAttr ".tan" 18;
	setAttr -s 84 ".ktv[0:83]"  0 0 2 0 3 0 4 0 5 0 6 0 7 0 9 0 10 0 13 0
		 16 0 19 0 22 0 26 0 30 0 31 0 33 0 42 0 43 0 45 0 46 0 47 0 49 0 52 0 56 0 71 0 73 0.093755955136304886
		 77 0.020251286309441782 80 0.020251286309441782 82 0.093755955136304886 84 0.9444747114121409
		 87 2.7423657621494151 95 2.7423657621494151 96 3.4705427878625961 97 3.4705427878625961
		 100 6.3170529792868457 102 6.3170529792868457 107 6.3170529792868457 121 6.3170529792868457
		 122 6.3170529792868457 123 6.3170529792868457 124 6.3170529792868457 125 6.3170529792868457
		 126 0 128 0 132 0 134 0 165 0 169 0 170 0.0230592315866039 172 0 174 0 176 0 180 0
		 182 0 183 0 185 0 188 0 191 0 194 0 195 0 197 0 200 0 202 0 205 0 207 0 210 0 211 0
		 215 0 218 0 219 0 221 0 226 0 227 0 229 0 232 0 240 0 243 0 245 0 246 0 247 0 251 0
		 254 0 258 0;
	setAttr -s 84 ".kit[36:83]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		9 9 9 9 18 1;
	setAttr -s 84 ".kot[36:83]"  5 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		5 5 5 5 18 18;
	setAttr -s 84 ".kix[83]"  0.1333333333333333;
	setAttr -s 84 ".kiy[83]"  0;
createNode animCurveTU -n "mech_upperLid_L_ctrl_scaleY";
	rename -uid "0B368CD7-8E43-A7B1-5516-BABF105EDD2B";
	setAttr ".tan" 18;
	setAttr -s 84 ".ktv[0:83]"  0 1 2 1 3 1 4 1 5 1 6 1 7 1 9 1 10 1 13 1
		 16 1 19 1 22 1 26 1 30 1 31 0.92643298029628995 33 1 42 1 43 1 45 1 46 1 47 1 49 1
		 52 1 56 1 71 1 73 1 77 1 80 1 82 1 84 1 87 1 95 1 96 1 97 1 100 1 102 1 107 1 121 1
		 122 1 123 1 124 1 125 1 126 1 128 1 132 1 134 1 165 1 169 1 170 1 172 1 174 1 176 1
		 180 1 182 1 183 1 185 1 188 1 191 1 194 1 195 1 197 1 200 1 202 1 205 1 207 1 210 1
		 211 1 215 1 218 1 219 1 221 1 226 1 227 1 229 1 232 1 240 1 243 1 245 1 246 1 247 1
		 251 1 254 1 258 1;
	setAttr -s 84 ".kit[36:83]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		9 9 9 9 18 1;
	setAttr -s 84 ".kot[36:83]"  5 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		5 5 5 5 18 18;
	setAttr -s 84 ".kix[83]"  0.1333333333333333;
	setAttr -s 84 ".kiy[83]"  0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateX";
	rename -uid "BC7A4527-CC40-485A-C15B-4589F0ED6C08";
	setAttr ".tan" 18;
	setAttr -s 85 ".ktv[0:84]"  0 0 2 0 3 -0.041693567862348194 4 -0.016156257546659933
		 5 -0.014592748751821857 6 0 7 -0.049404990676528773 9 -0.023764409495850285 10 0.0024677090399327908
		 13 -0.0072788988882355327 16 -0.027845992874049486 19 -0.045226299956542163 22 -0.046814021407871997
		 26 -0.047178229912836545 30 -0.047178229912836545 31 -0.047178229912836545 33 -0.047178229912836545
		 42 -0.047178229912836545 43 -0.047178229912836545 45 -0.047178229912836545 46 -0.047178229912836545
		 47 -0.047178229912836545 49 0 52 0 56 0 71 -1.2870254440564669e-06 73 -1.2509887316228861e-06
		 77 -1.2792415141708135e-06 80 -1.2792415141708135e-06 82 -1.2509887316228861e-06
		 84 -9.7693326039428417e-07 87 -4.0698445648444464e-07 95 -4.0698445648444464e-07
		 96 -3.0146996776625533e-07 97 -3.0146996776625533e-07 100 -0.0069630147438671415
		 102 -0.0069630147438671415 107 -0.0069630147438671415 121 -0.0069468043353776258
		 122 -0.0069468043353776258 123 -0.012632540510357792 124 -0.018318276685338183 125 0
		 126 0 128 -0.08314287044015041 132 0 134 0 165 0 169 0 170 -2.4356373831115916e-05
		 172 0 174 0 176 0 180 -0.013332809540763142 182 -0.013332809540763142 183 -0.013332809540763142
		 185 -0.013332809540763142 188 -0.012801775003393308 189 -0.012801775003393308 191 -0.013332809540763142
		 194 -0.013332809540763142 195 -0.013332809540763142 197 -0.013332809540763142 200 -0.013332809540763142
		 202 -0.013332809540763142 205 -0.013332809540763142 207 -0.013332809540763142 210 -0.013332809540763142
		 211 -0.013332809540763074 215 -0.013332809540763142 218 -0.013332809540763142 219 -0.013332809540763074
		 221 -0.013332809540763142 226 -0.013332809540763142 227 -0.013332809540763074 229 -0.013332809540763142
		 232 -0.013332809540763142 240 -0.013332809540763142 243 -0.013332809540763142 245 0
		 246 0 247 -0.01274725420457376 251 -0.023322753990714155 254 -0.012544381502750468
		 258 -0.0036977766893436987;
	setAttr -s 85 ".kit[36:84]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 18 1;
	setAttr -s 85 ".kot[36:84]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 1 18 18;
	setAttr -s 85 ".kix[36:84]"  0.033333063125610352 0.16666666666666696 
		0.46666666666666634 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.13333333333333375 
		0.06666666666666643 1.0333333333333332 0.13333333333333375 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.13333333333333375 0.06666666666666643 0.033333333333333215 
		0.066666666666667318 0.099999999999999645 0.033333333333333215 0.06666666666666643 
		0.10000000000000053 0.033333333333333215 0.06666666666666643 0.10000000000000053 
		0.06666666666666643 0.099999999999999645 0.066666666666667318 0.099999999999999645 
		0.033333333333333215 0.13333333333333375 0.099999999999999645 0.033333333333333215 
		0.06666666666666643 0.16666666666666696 0.033333333333333215 0.066666666666667318 
		0.099999999999999645 0.26666666666666661 0.099999999999999645 0.06666666666666643 
		0.033333063125610352 0.033333063125610352 0.066666841506958008 0.099999999999999645 
		0.1333333333333333;
	setAttr -s 85 ".kiy[36:84]"  -0.0050989016890525818 0 0 0 -0.0056857361749802033 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0082857152447104454 
		-0.0050989016890525818 -0.007931622676551342 0.0084107045577301951 0;
	setAttr -s 85 ".kox[36:84]"  0.066666841506958008 0.46666666666666634 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.13333333333333375 0.06666666666666643 
		1.0333333333333332 0.13333333333333375 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.13333333333333375 0.06666666666666643 0.033333333333333215 
		0.066666666666667318 0.099999999999999645 0.033333333333333215 0.06666666666666643 
		0.10000000000000053 0.033333333333333215 0.06666666666666643 0.10000000000000053 
		0.06666666666666643 0.099999999999999645 0.066666666666667318 0.099999999999999645 
		0.033333333333333215 0.13333333333333375 0.099999999999999645 0.033333333333333215 
		0.06666666666666643 0.16666666666666696 0.033333333333333215 0.066666666666667318 
		0.099999999999999645 0.26666666666666661 0.099999999999999645 0.06666666666666643 
		0.033333301544189453 0.033333063125610352 0.066666841506958008 0.033333063125610352 
		0.13333333333333286 0.13333333333333286;
	setAttr -s 85 ".koy[36:84]"  -0.010197803378105164 0 0 0 -0.0056857361749803551 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0082857152447104454 
		-0.010197803378105164 -0.0039658127352595329 0.011214272743640261 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateY";
	rename -uid "B136B478-6F47-4067-6890-85A0CFF4B967";
	setAttr ".tan" 18;
	setAttr -s 85 ".ktv[0:84]"  0 0 2 0.0029153403009551937 3 0.0058306806019103874
		 4 0.0047374279890521898 5 0 6 0 7 0 9 -0.00029551394944690349 10 -0.0003194086560923511
		 13 0 16 0 19 0 22 0 26 0 30 0 31 0 33 0 42 0 43 0 45 0 46 0 47 0 49 0 52 0 56 0 71 0
		 73 0 77 0 80 0 82 0 84 0 87 0 95 0 96 0 97 0 100 0 102 0 107 0 121 0 122 0 123 0
		 124 0 125 0 126 0 128 0.071511066652375999 132 0 134 0 165 0 169 0 170 0 172 0 174 0
		 176 0 180 0 182 0 183 0 185 0 188 0 191 0 194 0 195 0 197 0 200 0 202 0.016508251370171173
		 203 0.022286139349731088 205 0.0057778879795599147 207 0 210 0 211 -0.016501015525287984
		 215 0 218 0 219 -0.016501015525287984 221 0 226 0 227 -0.016501015525287984 229 0
		 232 0 240 0 243 0 245 0 246 0 247 0 251 0 254 0 258 0;
	setAttr -s 85 ".kit[36:84]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 18 1;
	setAttr -s 85 ".kot[36:84]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 1 18 18;
	setAttr -s 85 ".kix[36:84]"  0.033333063125610352 0.16666666666666696 
		0.46666666666666634 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.13333333333333375 
		0.06666666666666643 1.0333333333333332 0.13333333333333375 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.13333333333333375 0.06666666666666643 0.033333333333333215 
		0.066666666666667318 0.099999999999999645 0.099999999999999645 0.10000000000000053 
		0.033333333333333215 0.06666666666666643 0.10000000000000053 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.066666666666667318 0.099999999999999645 
		0.033333333333333215 0.13333333333333375 0.099999999999999645 0.033333333333333215 
		0.06666666666666643 0.16666666666666696 0.033333333333333215 0.066666666666667318 
		0.099999999999999645 0.26666666666666661 0.099999999999999645 0.06666666666666643 
		0.033333063125610352 0.033333063125610352 0.069104433059692383 0.099999999999999645 
		0.1333333333333333;
	setAttr -s 85 ".kiy[36:84]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0.01485742623315406 0 -0.011143069674865469 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
	setAttr -s 85 ".kox[36:84]"  0.062221527099609375 0.46666666666666634 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.13333333333333375 0.06666666666666643 
		1.0333333333333332 0.13333333333333375 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.13333333333333375 0.06666666666666643 0.033333333333333215 
		0.066666666666667318 0.099999999999999645 0.099999999999999645 0.10000000000000053 
		0.033333333333333215 0.06666666666666643 0.10000000000000053 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.066666666666667318 0.099999999999999645 
		0.033333333333333215 0.13333333333333375 0.099999999999999645 0.033333333333333215 
		0.06666666666666643 0.16666666666666696 0.033333333333333215 0.066666666666667318 
		0.099999999999999645 0.26666666666666661 0.099999999999999645 0.06666666666666643 
		1 0.033333063125610352 0.062221527099609375 0.033460378646850586 0.13333333333333286 
		0.13333333333333286;
	setAttr -s 85 ".koy[36:84]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0.0074287131165770301 0 -0.011143069674865618 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eye_L_ctrl_rotateZ";
	rename -uid "5885BCB0-A44D-320D-73C4-29AE35193D92";
	setAttr ".tan" 18;
	setAttr -s 84 ".ktv[0:83]"  0 0 2 0 3 0 4 0 5 0 6 0 7 0 9 2.7118641684001239
		 10 0 13 0 16 0 19 0 22 0 26 0 30 0 31 0 33 0 42 0 43 0 45 0 46 0 47 0 49 0 52 0 56 0
		 71 0 73 0 77 0 80 0 82 0 84 0 87 0 95 0 96 0 97 0 100 0 102 0 107 0 121 0 122 0 123 0
		 124 0 125 0 126 0 128 0 132 0 134 0 165 0 169 0 170 0 172 0 174 0 176 0 180 0 182 0
		 183 0 185 0 188 0 191 0 194 0 195 0 197 0 200 0 202 0 205 0 207 0 210 0 211 0 215 0
		 218 0 219 0 221 0 226 0 227 0 229 0 232 0 240 0 243 0 245 0 246 0 247 0 251 0 254 0
		 258 0;
	setAttr -s 84 ".kit[36:83]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 18 1;
	setAttr -s 84 ".kot[36:83]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 1 1 18 18;
	setAttr -s 84 ".kix[36:83]"  0.033333063125610352 0.16666666666666696 
		0.46666666666666634 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.13333333333333375 
		0.06666666666666643 1.0333333333333332 0.13333333333333375 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.13333333333333375 0.06666666666666643 0.033333333333333215 
		0.066666666666667318 0.099999999999999645 0.099999999999999645 0.10000000000000053 
		0.033333333333333215 0.06666666666666643 0.10000000000000053 0.06666666666666643 
		0.099999999999999645 0.066666666666667318 0.099999999999999645 0.033333333333333215 
		0.13333333333333375 0.099999999999999645 0.033333333333333215 0.06666666666666643 
		0.16666666666666696 0.033333333333333215 0.066666666666667318 0.099999999999999645 
		0.26666666666666661 0.099999999999999645 0.06666666666666643 0.033333063125610352 
		0.033333063125610352 0.069104433059692383 0.099999999999999645 0.1333333333333333;
	setAttr -s 84 ".kiy[36:83]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 84 ".kox[36:83]"  0.062221527099609375 0.46666666666666634 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.13333333333333375 0.06666666666666643 
		1.0333333333333332 0.13333333333333375 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.13333333333333375 0.06666666666666643 0.033333333333333215 
		0.066666666666667318 0.099999999999999645 0.099999999999999645 0.10000000000000053 
		0.033333333333333215 0.06666666666666643 0.10000000000000053 0.06666666666666643 
		0.099999999999999645 0.066666666666667318 0.099999999999999645 0.033333333333333215 
		0.13333333333333375 0.099999999999999645 0.033333333333333215 0.06666666666666643 
		0.16666666666666696 0.033333333333333215 0.066666666666667318 0.099999999999999645 
		0.26666666666666661 0.099999999999999645 0.06666666666666643 1 0.033333063125610352 
		0.062221527099609375 0.033460378646850586 0.13333333333333286 0.13333333333333286;
	setAttr -s 84 ".koy[36:83]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleX";
	rename -uid "B3AC914E-9046-AC9D-972E-19BC7C2C1183";
	setAttr ".tan" 18;
	setAttr -s 84 ".ktv[0:83]"  0 1 2 1 3 1 4 1.0932273345619647 5 1.1850172231517477
		 6 1.2151703943022469 7 0.97996968843485588 9 1.0424613110575298 10 1.11445169056385
		 13 1.1149770850690126 16 1.0920511014414034 19 1.0606870821730769 22 1.0587133644134941
		 26 1.0567281044447907 30 1.0567281044447907 31 1.0567281044447907 33 1.0567281044447907
		 42 1.0567281044447907 43 1.0567281044447907 45 1.0567281044447907 46 1.0567281044447907
		 47 1.0567281044447907 49 1.143027250174532 52 1.1473927534728465 56 1.1477181320146161
		 71 1.1455386586860683 73 1.1430311341129062 77 1.1448132971175689 80 1.1448132971175689
		 82 1.1430311341129062 84 1.1355358671379698 87 1.1219862373105449 95 1.1219862373105449
		 96 1.1384585630327828 97 1.1384585630327828 100 1.0483151602865393 102 1.0483151602865393
		 107 1.0483151602865393 121 1.0499308333063802 122 1.0499308333063802 123 1.0627993803274502
		 124 1.1390950251534928 125 1.4304934201362078 126 1.0931675864298538 128 0.91657930840455193
		 132 1 134 1 165 1 169 1 170 1.0004677488172691 172 1.1221688501796503 174 1.0764270898004806
		 176 1.1337093910484459 180 1.1101499016092073 182 1.1101499016092073 183 1.1101499016092073
		 185 1.1101499016092073 188 1.1101499016092073 191 1.1101499016092073 194 1.1101499016092073
		 195 1.1045404991348242 197 1.1101499016092073 200 1.1101499016092073 202 1.1008424486146753
		 205 1.0772829582222656 207 1.1055885081973813 210 1.1006918234435958 211 1.0903543778522711
		 215 1.1006918234435958 218 1.1006918234435958 219 1.0903543778522711 221 1.1006918234435958
		 226 1.1006918234435958 227 1.0903543778522711 229 1.0742497257731547 232 1.1068095148554153
		 240 1.1101499016092073 243 1.1101499016092073 245 1.1892546307894118 246 1.3821782598496686
		 247 1 251 1 254 1 258 1;
	setAttr -s 84 ".kit[36:83]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 3 18 18 18 18 18 18 18 
		18 1 1 1 18 1;
	setAttr -s 84 ".kot[36:83]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 3 18 18 18 18 18 18 18 
		1 1 1 1 18 18;
	setAttr -s 84 ".kix[36:83]"  0.033333063125610352 0.16666666666666696 
		0.46666666666666634 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.13333333333333375 
		0.06666666666666643 1.0333333333333332 0.13333333333333375 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.13333333333333375 0.06666666666666643 0.033333333333333215 
		0.066666666666667318 0.099999999999999645 0.099999999999999645 0.10000000000000053 
		0.033333333333333215 0.06666666666666643 0.10000000000000053 0.06666666666666643 
		0.099999999999999645 0.066666666666667318 0.099999999999999645 0.033333333333333215 
		0.13333333333333375 0.099999999999999645 0.033333333333333215 0.06666666666666643 
		0.16666666666666696 0.033333333333333215 0.066666666666667318 0.099999999999999645 
		0.26666666666666661 0.099999999999999645 0.06666666666666643 0.033333063125610352 
		0.033333063125610352 0.069104433059692383 0.099999999999999645 0.1333333333333333;
	setAttr -s 84 ".kiy[36:83]"  0 0 0 0 0.038605641063210301 0.18384701990438124 
		0 -0.17130470391055197 0 0 0 0 0 0.0014032464518072274 0 0 0 0 0 0 0 0 0 0 0 0 0 
		-0.013146777354776694 0 0 -0.011425597758832673 0 0 0 0 0 0 -0.008814032556813638 
		0 0.0037579350980159894 0 0 0.18135223882697415 -0.060783840715885162 0 0 0 0;
	setAttr -s 84 ".kox[36:83]"  0.062221527099609375 0.46666666666666634 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.13333333333333375 0.06666666666666643 
		1.0333333333333332 0.13333333333333375 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.13333333333333375 0.06666666666666643 0.033333333333333215 
		0.066666666666667318 0.099999999999999645 0.099999999999999645 0.10000000000000053 
		0.033333333333333215 0.06666666666666643 0.10000000000000053 0.06666666666666643 
		0.099999999999999645 0.066666666666667318 0.099999999999999645 0.033333333333333215 
		0.13333333333333375 0.099999999999999645 0.033333333333333215 0.06666666666666643 
		0.16666666666666696 0.033333333333333215 0.066666666666667318 0.099999999999999645 
		0.26666666666666661 0.099999999999999645 0.06666666666666643 1 0.033333063125610352 
		0.062221527099609375 0.033460378646850586 0.13333333333333286 0.13333333333333286;
	setAttr -s 84 ".koy[36:83]"  0 0 0 0 0.038605641063211328 0.18384701990437635 
		0 -0.34260940782110394 0 0 0 0 0 0.0028064929036144548 0 0 0 0 0 0 0 0 0 0 0 0 0 
		-0.019720166032165042 0 0 -0.0038085325862775576 0 0 0 0 0 0 -0.017628065113627508 
		0 0.010021160261376005 0 0 0 -0.060783885419368744 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleY";
	rename -uid "BB0096D0-7145-0854-D73E-37859830A8BD";
	setAttr ".tan" 18;
	setAttr -s 86 ".ktv[0:85]"  0 1 2 1.0265634382006148 3 1.0531268764012296
		 4 1.043165587075999 5 1 6 1 7 1 9 1.1118329806036162 10 1.2236659612072323 13 1.1327002889528059
		 16 1.0585611772758619 19 1.0055957119238319 22 1.001044097851677 26 1 30 1 31 0.92643298029628995
		 33 1 42 1 43 1 45 1 46 1 47 1 49 1.0290216693792194 52 1.0436350736143984 56 1.048749765096711
		 71 1.0442079769815542 73 1.0467249685329219 77 1.0447516471566496 80 1.0447516471566496
		 82 1.0467249685329219 84 1.065866428979954 87 1.1056746197741938 95 1.1056746197741938
		 96 1.0937950878766836 97 1.0937950878766836 100 1.0483151602865393 102 1.0483151602865393
		 107 1.0483151602865393 121 1.0483151602865393 122 1.0483151602865393 123 1.0483151602865393
		 124 1.0483151602865393 125 1.0483151602865393 126 1 128 1 132 1 134 1 165 1 169 1
		 170 0.99994047109624451 172 1 174 1.0449310306511941 176 1.050365882880657 180 1.050365882880657
		 182 1.050365882880657 183 1.050365882880657 185 1.050365882880657 188 1.0453571651624816
		 189 1.0053109411750758 191 1.0775217312369889 194 1.0775217312369889 195 0.98775068819502998
		 197 1.0775217312369889 200 1.0775217312369889 202 1.1486950901571511 203 1.1736057657792078
		 205 0.97733618136873779 207 0.85756216378436545 210 1.053725161718523 211 0.93171605888822495
		 215 1.053725161718523 218 1.053725161718523 219 0.93171605888822495 221 1.053725161718523
		 226 1.053725161718523 227 0.93171605888822495 229 1.0543273070517365 232 1.0760415572498783
		 240 1.0775217312369889 243 1.0775217312369889 245 1 246 1 247 1 251 1 254 1 258 1;
	setAttr -s 86 ".kit[36:85]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 3 18 18 3 18 18 18 18 18 18 3 18 18 18 18 18 
		18 18 18 1 1 1 18 1;
	setAttr -s 86 ".kot[36:85]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 3 18 18 3 18 18 18 18 18 18 3 18 18 18 18 18 
		18 18 1 1 1 1 18 18;
	setAttr -s 86 ".kix[36:85]"  0.033333063125610352 0.16666666666666696 
		0.46666666666666634 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.13333333333333375 
		0.06666666666666643 1.0333333333333332 0.13333333333333375 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.13333333333333375 0.06666666666666643 0.033333333333333215 
		0.066666666666667318 0.099999999999999645 0.033333333333333215 0.06666666666666643 
		0.10000000000000053 0.033333333333333215 0.06666666666666643 0.10000000000000053 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.066666666666667318 
		0.099999999999999645 0.033333333333333215 0.13333333333333375 0.099999999999999645 
		0.033333333333333215 0.06666666666666643 0.16666666666666696 0.033333333333333215 
		0.066666666666667318 0.099999999999999645 0.26666666666666661 0.099999999999999645 
		0.06666666666666643 0.033333063125610352 0.033333063125610352 0.066666841506958008 
		0.099999999999999645 0.1333333333333333;
	setAttr -s 86 ".kiy[36:85]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00017858671126647074 
		0.016304556688388816 0 0 0 0 0 -0.015026153154526378 0 0 0 0 0 0 0.064056023028145948 
		0 -0.15802180099742014 0 0 0 0 0 0 0 0 0 0.043428500396284125 0.0016651957354994694 
		0 0 0 0 0 0 0 0;
	setAttr -s 86 ".kox[36:85]"  0.066666841506958008 0.46666666666666634 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.13333333333333375 0.06666666666666643 
		1.0333333333333332 0.13333333333333375 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.13333333333333375 0.06666666666666643 0.033333333333333215 
		0.066666666666667318 0.099999999999999645 0.033333333333333215 0.06666666666666643 
		0.10000000000000053 0.033333333333333215 0.06666666666666643 0.10000000000000053 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.066666666666667318 
		0.099999999999999645 0.033333333333333215 0.13333333333333375 0.099999999999999645 
		0.033333333333333215 0.06666666666666643 0.16666666666666696 0.033333333333333215 
		0.066666666666667318 0.099999999999999645 0.26666666666666661 0.099999999999999645 
		0.06666666666666643 0.033333301544189453 0.033333063125610352 0.066666841506958008 
		0.033333063125610352 0.13333333333333286 0.13333333333333286;
	setAttr -s 86 ".koy[36:85]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00017858671126647074 
		0.016304556688388816 0 0 0 0 0 -0.0050087177181754594 0 0 0 0 0 0 0.032028011514072974 
		0 -0.15802180099742225 0 0 0 0 0 0 0 0 0 0.065142750594425314 0.0044405219613319336 
		0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_Lightness";
	rename -uid "C569C549-5342-8525-2C0C-438F257072D9";
	setAttr ".tan" 18;
	setAttr -s 84 ".ktv[0:83]"  0 1 2 1 3 1 4 1 5 1 6 1 7 1 9 1 10 1 13 1
		 16 1 19 1 22 1 26 1 30 1 31 1 33 1 42 1 43 1 45 1 46 1 47 1 49 1 52 1 56 1 71 1 73 1
		 77 1 80 1 82 1 84 1 87 1 95 1 96 1 97 1 100 1 102 1 107 1 121 1 122 1 123 1 124 1
		 125 1 126 1 128 1 132 1 134 1 165 1 169 1 170 1 172 1 174 1 176 1 180 1 182 1 183 1
		 185 1 188 1 191 1 194 1 195 1 197 1 200 1 202 1 205 1 207 1 210 1 211 1 215 1 218 1
		 219 1 221 1 226 1 227 1 229 1 232 1 240 1 243 1 245 1 246 1 247 1 251 1 254 1 258 1;
	setAttr -s 84 ".kit[83]"  1;
	setAttr -s 84 ".kix[83]"  0.56666666666666665;
	setAttr -s 84 ".kiy[83]"  0;
createNode animCurveTU -n "mech_eye_L_ctrl_GlowSize";
	rename -uid "E0369C28-3D4E-2C25-5188-258B531717D8";
	setAttr ".tan" 18;
	setAttr -s 84 ".ktv[0:83]"  0 0 2 0 3 0 4 0 5 0 6 0 7 0 9 0 10 0 13 0
		 16 0 19 0 22 0 26 0 30 0 31 0 33 0 42 0 43 0 45 0 46 0 47 0 49 0 52 0.37037037037036991
		 56 0.5 71 0.47827620755524908 73 0.45784596499160291 77 0.47179996578227162 80 0.47179996578227162
		 82 0.45784596499160291 84 0.35505589440333984 87 0.14806340857981456 95 0.14806340857981456
		 96 0.14515012392025806 97 0.14515012392025806 100 0 102 0 107 0 121 0 122 0 123 0
		 124 0 125 0 126 0 128 0 132 0 134 0 165 0 169 0 170 0.0032933808444012363 172 0 174 0
		 176 0 180 0 182 0 183 0 185 0 188 0 191 0 194 0 195 0 197 0 200 0 202 0 205 0 207 0
		 210 0 211 0 215 0 218 0 219 0 221 0 226 0 227 0 229 0 232 0 240 0 243 0 245 0 246 0
		 247 0 251 0 254 0 258 0;
	setAttr -s 84 ".kit[83]"  1;
	setAttr -s 84 ".kix[83]"  0.56666666666666665;
	setAttr -s 84 ".kiy[83]"  0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateX";
	rename -uid "25C11D43-8B49-1365-8FD1-849666ABBCEF";
	setAttr ".tan" 18;
	setAttr -s 85 ".ktv[0:84]"  0 0 2 0 3 0 4 0 5 0 6 1.4156481976251854e-17
		 7 0 9 1.9908956329953403e-07 10 3.9817912659906753e-07 13 0.0003765802460816846 16 -0.00052868228268571483
		 19 0.00037083636612562362 22 -0.00033949412135410165 26 6.8554555120658043e-18 30 6.8554555120658043e-18
		 31 -4.1277157599222514e-17 33 -8.2868671412656804e-19 42 -8.2868671412656804e-19
		 43 -8.2868671412656804e-19 45 -8.2868671412656804e-19 46 2.0686782065383469e-18 47 2.0686782065383469e-18
		 49 0 52 0 56 2.1159355592089256e-17 71 1.4423611062701068e-11 73 1.4019721082552849e-11
		 75 4.7147802751695898e-12 77 0 80 4.7988802723664689e-17 82 -1.9817811863117376e-17
		 84 0 87 0 95 0 96 0 97 0 100 0.023140854343342537 102 0 104 0 107 0 121 0 122 0 123 -1.2259716540197733e-05
		 124 -2.4519433080395954e-05 125 -1.7676360428603279e-05 126 -1.2495153449377054e-16
		 128 2.6865903695551813e-06 132 4.1977974525642386e-07 134 0 165 0 169 0 170 0 172 1.1842924980861262e-09
		 174 -0.0025207353983018486 176 -0.0027267079571886314 180 -0.0026511354497043742
		 183 -0.05953251843469743 185 -0.012472135416169067 188 0.024527528966848677 191 0.00083278099385060997
		 194 0.00066275317794577777 195 -0.00083304653180323561 197 0.00075091574915569039
		 200 0.00075091574915569039 202 0.00071128251232968338 205 0.00048306776106806615
		 207 0.00020116783424942126 210 -7.2885888196435743e-05 211 -0.000328632611149633
		 215 -7.2885888196435743e-05 218 -7.2885888196435743e-05 219 -0.000328632611149633
		 221 -7.2885888196435743e-05 226 -7.2885888196435743e-05 227 -0.000328632611149633
		 229 -0.00085177486356422948 232 0.00060996946497487103 240 0.00075091574915569039
		 243 0.00075091574915569039 245 0 246 0 247 0 251 0 254 -2.0303547897651631e-17 258 0;
	setAttr -s 85 ".kit[79:84]"  1 18 18 1 18 1;
	setAttr -s 85 ".kot[79:84]"  1 18 18 1 18 1;
	setAttr -s 85 ".kix[79:84]"  0.0666656494140625 0.033333333333333215 
		0.033333333333333215 0.066666603088378906 0.099999999999999645 0.062757778856421087;
	setAttr -s 85 ".kiy[79:84]"  0 0 0 0 0 0;
	setAttr -s 85 ".kox[79:84]"  0.066667556762695312 0.033333333333333215 
		0.13333333333333464 0.033333063125610352 0.13333333333333286 0.1333333333333333;
	setAttr -s 85 ".koy[79:84]"  0 0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateY";
	rename -uid "9938B452-A74E-9976-8593-21A649FF6B28";
	setAttr ".tan" 18;
	setAttr -s 87 ".ktv[0:86]"  0 0 2 0 3 0 4 -0.18869265861436002 5 -0.31197696708415068
		 6 -0.24154740847392325 7 -0.048926467917786459 9 0.02561339926068544 10 0.044585671580309606
		 13 0.002699522036347303 16 0.057000606391649562 19 0.002699522036347303 22 0.051434898012482619
		 26 0.05447823762851467 30 0.05447823762851467 31 0.031655503973068239 33 0.077525803133248264
		 42 0.10480918007284799 43 0.10480918007284799 45 0.10480918007284799 46 -0.18993973564491057
		 47 -0.18993973564491057 49 0 52 0.016870791045404888 56 -0.024777861852335766 71 -0.024145866265792359
		 73 -0.095318130808068863 75 -0.074630004852382387 77 -0.063432956293128964 80 -0.042318074817266842
		 82 -0.11614288784494436 84 -0.063843432668833883 87 0.0090908923815106457 95 0.0090908923815106457
		 96 0.0021211611102033498 97 -0.13095876675560858 100 0.019069689633776379 102 -0.023891301884670521
		 104 -0.075859020804007096 107 -0.023891301884670521 121 -0.023891301884670521 122 -0.023891301884670521
		 123 -0.070829229164986005 124 -0.11776715644530336 125 -0.16172660227486463 126 -0.11234401727971259
		 128 -0.095949073822625297 130 -0.011997840926564182 132 -0.0095130067110752708 134 0
		 165 0 169 0 170 0.0012060183871972871 172 -0.058340791241094495 174 -0.01524637219688988
		 176 -0.037985014370926939 180 0.07976911129658909 182 0.073083486875871836 183 0.073083486875871836
		 185 0.057140965424712142 188 0.066613279120916136 191 0.048130823094293576 194 0.043454508118372537
		 195 -0.05307573700672405 197 0.046242161724626585 200 0.046242161724626585 202 -0.062710848039071954
		 205 0.017079591531881502 207 -0.052727458710782632 210 0.029063889093375157 211 -0.062717659777738369
		 215 0.029063889093375157 218 0.029063889093375157 219 -0.062717659777738369 221 0.029063889093375157
		 226 0.029063889093375157 227 -0.062717659777738369 229 -0.0049900160671108801 232 0.027573718420154311
		 240 0.046242161724626585 243 0.046242161724626585 245 -0.064800066517380739 246 -0.22886963477161634
		 247 -0.2366487244950807 251 -0.092529881106723666 254 -0.083472383541640965 258 0;
	setAttr -s 87 ".kit[47:86]"  3 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 1;
	setAttr -s 87 ".kot[47:86]"  3 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 1;
	setAttr -s 87 ".kix[50:86]"  1.1666666666666679 0.13333333333333375 
		0.033333333333333215 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.13333333333333375 0.06666666666666643 0.033333333333333215 0.066666666666667318 
		0.099999999999999645 0.099999999999999645 0.10000000000000053 0.033333333333333215 
		0.06666666666666643 0.10000000000000053 0.06666666666666643 0.099999999999999645 
		0.10000000000000231 0.06666666666666643 0.099999999999999645 0.13333333333333552 
		0.099999999999999645 0.033333333333333215 0.06666666666666643 0.16666666666666696 
		0.033333333333333215 0.066666666666667318 0.099999999999999645 0.26666666666666661 
		0.099999999999999645 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.066666603088378906 0.099999999999999645 0.062757778856421087;
	setAttr -s 87 ".kiy[50:86]"  0 0 0 0 0 0 0 0 0 0 0 -0.011579385501271749 
		-0.014028944927763118 0 0 -7.6050044351953768e-06 -3.3225189444759801e-06 -2.0866338699748396e-06 
		-4.3112270040925049e-07 -1.1496605344801791e-08 -4.3112270040925049e-07 -3.8858526063426449e-06 
		0 0 0 0 0 0.036116551279157361 0.013972412125019274 0 0 -0.18340786433082865 -0.023337269170393082 
		0 0.08902788907289505 0.027172492695248098 0;
	setAttr -s 87 ".kox[50:86]"  0.13333333333333375 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.13333333333333375 0.06666666666666643 
		0.033333333333333215 0.066666666666667318 0.099999999999999645 0.099999999999999645 
		0.10000000000000053 0.033333333333333215 0.06666666666666643 0.10000000000000053 
		0.06666666666666643 0.099999999999999645 0.099999999999999645 0.06666666666666643 
		0.099999999999999645 0.13333333333333286 0.13333333333333286 0.033333333333333215 
		0.06666666666666643 0.16666666666666696 0.033333333333333215 0.066666666666667318 
		0.099999999999999645 0.26666666666666661 0.099999999999999645 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.13333333333333464 0.033333063125610352 
		0.13333333333333286 0.1333333333333333;
	setAttr -s 87 ".koy[50:86]"  0 0 0 0 0 0 0 0 0 0 0 -0.011579385501271851 
		-0.0046763149759209977 0 0 -5.0700029567973814e-06 -4.9837784167139701e-06 -2.0866338699748396e-06 
		-2.8741513360443227e-07 -1.7244908017202687e-08 -5.7483026721146663e-07 -3.8858526063426449e-06 
		0 0 0 0 0 0.054174826918735312 0.037259765666718188 0 0 -0.091703932165414323 -0.023337269170393082 
		0 0.044513948261737823 0.036229990260330802 0;
createNode animCurveTA -n "mech_eyes_all_ctrl_rotateZ";
	rename -uid "FCF563E0-3440-743B-9D0D-E0944576D563";
	setAttr ".tan" 18;
	setAttr -s 86 ".ktv[0:85]"  0 0 2 0 3 0 4 0 5 0 6 0 7 0 9 -2.6540326463950241
		 10 -2.2376248552142863 13 0 16 0 19 0 22 0 26 0 30 0 31 0 33 0 42 0 43 0 45 0 46 0
		 47 0 49 0 52 0 56 0 71 0 73 0 75 0 77 0 80 0 82 0 84 0 87 0 95 0 96 0 97 0 100 0
		 102 0 104 0 107 0 121 0 122 0 123 0 124 0 125 0 126 0 128 0 132 0 134 0 165 0 169 0
		 170 0 172 0 174 -1.2986160433174501 176 -2.0534731026571658 180 -0.018379935980008696
		 182 -0.018379935980008696 183 -0.018379935980008696 185 1.7846346156974866 188 -1.2396922712759009
		 191 -0.017262885044543 194 -0.016708827780552014 195 0.011541071219964059 197 -0.016996116732251043
		 200 -0.016996116732251043 202 -0.016295217229854438 205 -0.012264880552949548 207 -0.0073693941588111773
		 210 -0.0026224292898969787 211 0.0018011056140565314 215 -0.0026224292898969787 218 -0.0026224292898969787
		 219 0.0018011056140565314 221 -0.0026224292898969787 226 -0.0026224292898969787 227 0.0018011056140565314
		 229 0.0097694771880078718 232 -0.015776702929596563 240 -0.016996116732251043 243 -0.016996116732251043
		 245 0 246 0 247 0 251 0 254 0 258 0;
	setAttr -s 86 ".kit[83:85]"  1 18 1;
	setAttr -s 86 ".kot[80:85]"  1 18 18 1 18 1;
	setAttr -s 86 ".kix[83:85]"  0.066666603088378906 0.099999999999999645 
		0.064825300752316406;
	setAttr -s 86 ".kiy[83:85]"  0 0 0;
	setAttr -s 86 ".kox[80:85]"  1 0.033333333333333215 0.13333333333333464 
		0.0306243896484375 0.13333333333333286 0.1333333333333333;
	setAttr -s 86 ".koy[80:85]"  0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleX";
	rename -uid "BEDA9A04-BB4B-0210-74C7-DA9B1EF0DA7A";
	setAttr ".tan" 18;
	setAttr -s 86 ".ktv[0:85]"  0 1 2 1 3 1 4 1 5 1.0743036072929131 6 1.427
		 7 1.0462734075645299 9 0.98701878751076144 10 0.95195644622046427 13 0.90191572478800752
		 16 1.0126340627918806 19 0.94884825204156065 22 0.98435697967052382 26 0.98435697967052382
		 30 0.98435697967052382 31 0.98435697967052382 33 0.98435697967052382 42 0.99901458577974156
		 43 1.0638856246193977 45 1.0278259457624905 46 1.0278259457624905 47 1.0491373345886721
		 49 0.84262988302572639 52 0.86965225124204815 56 0.90352133650899447 71 0.90172178263112168
		 73 0.94775818187519989 75 0.87710137707751179 77 0.90192273280405344 80 0.90192273280405344
		 82 0.90265210750580571 84 0.8758005250379084 87 0.91875104264690288 95 0.91875104264690288
		 96 0.9851972903256847 97 1.0263313733471826 100 0.95508836427769772 102 0.95508836427769772
		 104 0.99119842898768107 107 0.95508836427769772 121 0.95413615857073564 122 0.95413615857073564
		 123 1.0422409234468255 124 1.2043815212360724 125 1.3983511560496509 126 0.84740771265583725
		 128 0.92482606974795156 132 0.98502782668383049 134 1 165 1 169 1 170 0.999910835336565
		 172 1.0532918530475726 174 1.0219493544863985 176 0.89992546036216159 180 0.92373443708485059
		 182 0.92373443708485059 183 0.98065442411324433 185 0.92373443708485059 188 0.92373443708485059
		 191 0.94118198465168512 194 0.94312222037315885 195 1.0267840079940878 197 0.94211617222128363
		 200 0.94211617222128363 202 1.0326912840572107 205 1.0011884568618874 207 1.0550334984440461
		 210 1.004716429915008 211 1.0796019387967053 215 1.004716429915008 218 1.004716429915008
		 219 1.0796019387967053 221 1.004716429915008 226 1.004716429915008 227 1.0796019387967053
		 229 1.0149329043149105 232 0.94843942993366748 240 0.94211617222128363 243 0.94211617222128363
		 245 1.0590024454097733 246 1.4282070558510953 247 1.1766824548364925 251 0.91456894405549205
		 254 0.96747653046505222 258 1.0163189498330569;
	setAttr -s 86 ".kit[49:85]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 1 1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 1;
	setAttr -s 86 ".kot[49:85]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 1 1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 1 18 18 1 18 1;
	setAttr -s 86 ".kix[49:85]"  1.1666666666666679 0.13333333333333375 
		0.033333333333333215 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.13333333333333375 0.06666666666666643 0.033333333333333215 0.066666666666667318 
		0.099999999999999645 0.099999999999999645 0.10000000000000053 0.033333333333333215 
		0.06666666666666643 0.10000000000000053 0.06666666666666643 0.099999999999999645 
		0.13333333333333552 0.068699915700480396 0.10194327404545511 0.13179398020429023 
		0.099999999999999645 0.033333333333333215 0.06666666666666643 0.16666666666666696 
		0.033333333333333215 0.066666666666667318 0.099999999999999645 0.26666666666666661 
		0.099999999999999645 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.066666603088378906 0.099999999999999645 0.062757778856421087;
	setAttr -s 86 ".kiy[49:85]"  0 0 0 0 -0.076683196342705484 0 0 0 0 0 
		0 0.0058207071644211274 0.0058207071644211794 0 0 -2.919249030603733e-06 -1.275378639364888e-06 
		-8.0097308985394022e-07 -7.9435347632994535e-08 -3.1606444128584599e-09 -2.4156209432746323e-07 
		-1.4285038465455813e-06 0 0 0 0 0 -0.052465003545215542 -0.0071136649264318015 0 
		0 0.32406058908654112 0 -0.10272762235911956 0 0.043607145333242094 0;
	setAttr -s 86 ".kox[49:85]"  0.13333333333333375 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.13333333333333375 0.06666666666666643 
		0.033333333333333215 0.066666666666667318 0.099999999999999645 0.099999999999999645 
		0.10000000000000053 0.033333333333333215 0.06666666666666643 0.10000000000000053 
		0.06666666666666643 0.099999999999999645 0.13333333333333286 0.064355771726474664 
		0.097268697386962977 0.13311808917176648 0.13906176087968181 0.033333333333333215 
		0.06666666666666643 0.16666666666666696 0.033333333333333215 0.066666666666667318 
		0.099999999999999645 0.26666666666666661 0.099999999999999645 0.06666666666666643 
		0.033333301544189453 0.033333333333333215 0.13333333333333464 0.033333063125610352 
		0.13333333333333286 0.1333333333333333;
	setAttr -s 86 ".koy[49:85]"  0 0 0 0 -0.076683196342705484 0 0 0 0 0 
		0 0.0058207071644211794 0.0019402357214737091 0 0 -1.9461660203390352e-06 -1.9130679587142652e-06 
		-1.0679641204713874e-06 -3.8340923103064029e-08 -4.474995041192642e-09 -3.1543311496129434e-07 
		-1.50727870917855e-06 0 0 0 0 0 -0.078697505317822269 -0.018969773137151535 0 0 0.092536218464374542 
		0 -0.41091048943648373 0 0.058142860444322791 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleY";
	rename -uid "B2EA5292-7F4A-90F3-C633-5CA2878BE5B3";
	setAttr ".tan" 18;
	setAttr -s 86 ".ktv[0:85]"  0 1 2 1 3 1 4 0.70550175617271549 5 0.2014585779979311
		 6 0.07350000000000001 7 0.903644 9 1.1134487461606575 10 1.0465338187650823 13 0.98226758415088811
		 16 1.0536068498980793 19 1.0292001114044389 22 1.0389231389118485 26 1.0465338187650823
		 30 1.0465338187650823 31 0.96954344469939246 33 1.0465338187650823 42 1.0623189330365477
		 43 0.94776175409430152 45 1.1589116042303409 46 0.83529945531814964 47 0.71261424831636833
		 49 1.1228937072593037 52 1.0402979234416223 56 0.98101781724873816 71 0.98340142724612156
		 73 0.82875041621347589 75 0.93511799736356904 77 0.89803406915610118 80 0.89803406915610118
		 82 0.78300951389391815 84 0.89670316335018385 87 0.88116589414038904 95 0.88116589414038904
		 96 0.68189626628199662 97 0.52205352475416877 100 1.0484028043385405 102 0.98689575229601845
		 104 0.89126533233023375 107 0.98689575229601845 121 0.98682595925317018 122 0.98682595925317018
		 123 0.54969021582703159 124 0.11255447240087543 125 0.069099306533068242 126 0.54265885197328001
		 128 1 132 1 134 1 165 1 169 1 170 0.99990638440802149 172 0.68262579141275503 174 0.89838107833854774
		 176 0.9424563774702398 180 1.0140027507479616 182 1.0580917492732191 183 0.85261671353767798
		 185 0.99171105604338394 188 0.99171105604338394 191 0.94274928660557145 194 0.94244313513489186
		 195 0.85075646456670972 197 0.94260188034191095 200 0.94260188034191095 202 0.85145797288906333
		 205 1.050173111509161 207 0.84550112798876886 210 1.0606898548247774 211 0.86122733684302921
		 215 1.0606898548247774 218 1.0606898548247774 219 0.86122733684302921 221 1.0606898548247774
		 226 1.0606898548247774 227 0.86122733684302921 229 0.93343575677394064 232 0.93566743030044686
		 240 0.94260188034191095 243 0.94260188034191095 245 0.63517749866331619 246 0.10720162657503648
		 247 0.42043358896580024 251 1.0977808228692785 254 1.0367635041509831 258 0.98043446569362358;
	setAttr -s 86 ".kit[39:85]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 1;
	setAttr -s 86 ".kot[39:85]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 1 
		18 18 1 18 1;
	setAttr -s 86 ".kix[39:85]"  0.062757778856421087 0.46666666666666634 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.13333333333333375 0.06666666666666643 
		1.0333333333333332 0.13333333333333375 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.13333333333333375 0.06666666666666643 0.033333333333333215 
		0.066666666666667318 0.099999999999999645 0.099999999999999645 0.10000000000000053 
		0.033333333333333215 0.06666666666666643 0.10000000000000053 0.06666666666666643 
		0.099999999999999645 0.13333333333333552 0.068699915700480396 0.10194327404545511 
		0.13179398020429023 0.099999999999999645 0.033333333333333215 0.06666666666666643 
		0.16666666666666696 0.033333333333333215 0.066666666666667318 0.099999999999999645 
		0.26666666666666661 0.099999999999999645 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.066666603088378906 0.099999999999999645 0.062757778856421087;
	setAttr -s 86 ".kiy[39:85]"  0 0 0 -0.43713574342614153 -0.13036549760342506 
		0 0.31030023115564392 0 0 0 0 0 -0.00028084677593553931 0 0.12991529302874238 0.038540557469804462 
		0.077090247868653053 0 0 0 0 -0.00091845441203874131 -0.00091845441203874945 0 0 
		0 -2.5634075091596209e-05 -0.00024031945398483856 -0.001038180041214809 -0.00073914601357960574 
		-0.0016353949872872642 -0.0033969430429421354 0 0 0 0 0 0.0044633470530124932 0.0024998518821737143 
		0 0 -0.55693350251124962 0 0.19811583925884629 0 -0.050291295932423527 0;
	setAttr -s 86 ".kox[39:85]"  0.1333333333333333 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.13333333333333375 0.06666666666666643 1.0333333333333332 0.13333333333333375 
		0.033333333333333215 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.13333333333333375 0.06666666666666643 0.033333333333333215 0.066666666666667318 
		0.099999999999999645 0.099999999999999645 0.10000000000000053 0.033333333333333215 
		0.06666666666666643 0.10000000000000053 0.06666666666666643 0.099999999999999645 
		0.13333333333333286 0.064355771726474664 0.097268697386962977 0.13311808917176648 
		0.13906176087968181 0.033333333333333215 0.06666666666666643 0.16666666666666696 
		0.033333333333333215 0.066666666666667318 0.099999999999999645 0.26666666666666661 
		0.099999999999999645 0.06666666666666643 0.033333301544189453 0.033333333333333215 
		0.13333333333333464 0.033333063125610352 0.13333333333333286 0.1333333333333333;
	setAttr -s 86 ".koy[39:85]"  0 0 0 -0.43713574342615319 -0.13036549760342159 
		0 0.62060046231128785 0 0 0 0 0 -0.00056169355187107861 0 0.12991529302874238 0.077081114939609438 
		0.03854512393432627 0 0 0 0 -0.00091845441203874945 -0.00030615147067958044 0 0 0 
		-3.8451112637560847e-05 -0.00032042593864645141 -0.00050109658307562199 -0.0010465190413495584 
		-0.0021355077888872698 -0.0035842675092391252 0 0 0 0 0 0.0066950205795186513 0.0066662716857965936 
		0 0 -0.39982461929321289 0 0.79246335703539572 0 -0.067055061243231379 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_On";
	rename -uid "B1505EB5-564F-D78C-28BC-E2A09C7B788F";
	setAttr ".tan" 18;
	setAttr -s 86 ".ktv[0:85]"  0 1 2 1 3 1 4 1 5 1 6 1 7 1 9 1 10 1 13 1
		 16 1 19 1 22 1 26 1 30 1 31 1 33 1 42 1 43 1 45 1 46 1 47 1 49 1 52 1 56 1 71 1 73 1
		 75 1 77 1 80 1 82 1 84 1 87 1 95 1 96 1 97 1 100 1 102 1 104 1 107 1 121 1 122 1
		 123 1 124 1 125 1 126 1 128 1 132 1 134 1 165 1 169 1 170 1 172 1 174 1 176 1 180 1
		 182 1 183 1 185 1 188 1 191 1 194 1 195 1 197 1 200 1 202 1 205 1 207 1 210 1 211 1
		 215 1 218 1 219 1 221 1 226 1 227 1 229 1 232 1 240 1 243 1 245 1 246 1 247 1 251 1
		 254 1 258 1;
	setAttr -s 86 ".kit[83:85]"  1 18 1;
	setAttr -s 86 ".kot[80:85]"  1 18 18 1 18 1;
	setAttr -s 86 ".kix[83:85]"  1 0.099999999999999645 0.062757778856421087;
	setAttr -s 86 ".kiy[83:85]"  0 0 0;
	setAttr -s 86 ".kox[80:85]"  1 0.033333333333333215 0.13333333333333464 
		1 0.13333333333333286 0.1333333333333333;
	setAttr -s 86 ".koy[80:85]"  0 0 0 0 0 0;
createNode animCurveTA -n "mech_head_ctrl_rotateX";
	rename -uid "38B99FE3-E94F-FCEE-5825-1ABC52495751";
	setAttr ".tan" 18;
	setAttr -s 55 ".ktv[0:54]"  0 0 3 0 6 19.794804176655731 13 -14.887381381911515
		 15 -26.843167120433524 18 -22.202720638202582 21 -26.843167120433524 24 -22.202720638202582
		 26 -21.996354628776448 30 -21.996354628776448 43 -21.996354628776448 46 -24.430853410416944
		 48 1.3360676490456205 53 -26.870670009386934 56 -19.329236226909032 61 -22.071575784173717
		 72 -22.071575784173717 74 -17.349104156645634 77 -22.071575784173717 80 -22.071575784173717
		 82 -17.033369888852558 86 -20.315121078830771 96 -20.315121078830771 101 3.7726225632837687
		 103 9.7288646275157671 112 6.3755572517701546 118 5.9022810667837522 122 5.9022810667837522
		 125 9.2337058226494975 127 -1.0090643124983405 128 -3.2810282975689105 130 -2.670097065058207
		 134 -0.42536892388832115 165 -0.42536892388832115 169 0 170 -0.0028018037314747287
		 172 8.2991060137713486 174 0 177 -23.916702499723396 194 -23.916702499723396 197 -19.233157425037056
		 201 -27.279623280810178 205 -18.448741630183001 209 -27.55265976712748 213 -17.15622251170883
		 217 -29.587635983569626 221 -17.929283982297534 225 -29.701651383295175 229 0.40646768967340735
		 233 -15.865629785414798 244 -17.754355385201819 247 1.439702757513585 251 -12.207618537724713
		 256 1.7531397281076497 259 0;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateX";
	rename -uid "9F348CB0-CB4F-7C7C-3EB9-95A4E9853C70";
	setAttr ".tan" 18;
	setAttr -s 85 ".ktv[0:84]"  0 0 2 0 3 0 4 0 5 0.074074074074074084 6 0.099999999999999992
		 7 0.010399999999999993 9 0.0072266185575464758 10 0.022482813290144552 13 0.046250358768297334
		 16 0.048715933456602044 19 0.049272676128154717 22 0.049279864392552108 26 0.049281513313417458
		 30 0.049281513313417458 31 0.049281513313417458 33 0.049281513313417478 42 0.049281513313417478
		 43 0.049281513313417478 45 0.049281513313417478 46 0.049281513313417485 47 0.049281513313417485
		 49 0.046270418071803543 52 0.013742958156189471 56 0 71 3.7830877372059168e-07 73 0.0011204904512998669
		 77 0.00024233947979243012 80 0.00024233947979243012 82 0.0011204904512998669 84 0.0096379267560061672
		 87 0.027351350287370235 95 0.027351350287370235 96 0.13784033245086516 97 0.13784033245086516
		 100 0.093533669237837125 102 0.093533669237837125 107 0.093533669237837125 121 0.092781853684559754
		 122 0.092781853684559754 123 0.066390938445147013 124 0.040000023205733239 125 0.040000023205733239
		 126 0 128 0 132 0 134 0 165 0 169 0 170 0.0004598079596377838 172 -0.055080606567366193
		 174 -0.06982277593415534 176 -0.0034743600307969064 180 0.032644316957774297 182 0.032644316957774297
		 183 0.032644316957774297 185 0.032644316957774297 188 0.022767314458268312 189 0.022767314458268312
		 191 0.032644316957774297 194 0.032644316957774297 195 0.03331837465371968 197 0.032644316957774297
		 200 0.032644316957774297 202 0.032661389120170026 205 0.032759558061683486 207 0.032878799890848791
		 210 0.032994424106377311 211 0.033102170375257881 215 0.032994424106377311 218 0.032994424106377311
		 219 0.033102170375257881 221 0.032994424106377311 226 0.032994424106377311 227 0.033102170375257881
		 229 0.033294346806398999 232 0.032295407892897109 240 0.032644316957774297 243 0.032644316957774297
		 245 0.027737503228305781 246 0.020943166929516671 247 0.017451130418489089 251 0.0077366901589182163
		 254 0.00068707249237708306 258 0;
	setAttr -s 85 ".kit[22:84]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1;
	setAttr -s 85 ".kot[22:84]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 85 ".kix[22:84]"  0.033333333333333333 0.10000000000000009 
		0.1333333333333333 0.5 0.06666666666666643 0.13333333333333375 0.099999999999999645 
		0.066666666666666874 0.06666666666666643 0.10000000000000009 0.26666666666666661 
		0.033333333333333659 0.033333333333333215 0.10000000000000009 0.06666666666666643 
		0.16666666666666696 0.46666666666666634 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.13333333333333375 0.06666666666666643 1.0333333333333332 0.13333333333333375 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.13333333333333375 0.06666666666666643 
		0.033333333333333215 0.066666666666667318 0.099999999999999645 0.033333333333333215 
		0.06666666666666643 0.10000000000000053 0.033333333333333215 0.06666666666666643 
		0.10000000000000053 0.06666666666666643 0.099999999999999645 0.066666666666667318 
		0.099999999999999645 0.033333333333333215 0.13333333333333375 0.099999999999999645 
		0.033333333333333215 0.06666666666666643 0.16666666666666696 0.033333333333333215 
		0.066666666666667318 0.099999999999999645 0.26666666666666661 0.099999999999999645 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.13333333333333464 
		0.099999999999999645 0.56666666666666665;
	setAttr -s 85 ".kiy[22:84]"  0 -0.019830179173630103 0 1.134926321161775e-06 
		0 0 0 0.0026344529145223101 0.010492343934428119 0 0 0 0 0 0 0 0 0 -0.026390915239412907 
		0 0 0 0 0 0 0 0 0 -0.035141291946896559 0 0.034155697630643057 0 0 0 0 0 0 0 0 0 
		0 0 4.6096441563675544e-05 0.00013044646240725833 9.3946417877530848e-05 0.00016752786330681731 
		0 0 0 0 0 0 9.9974233340561624e-05 0 0 0 0 -0.0078007666855050839 -0.0051431864049083457 
		-0.0026412953541196625 -0.0095794616720640581 -0.0015459131078484369 0;
	setAttr -s 85 ".kox[22:84]"  0.13333333333333333 0.1333333333333333 
		0.5 0.06666666666666643 0.13333333333333375 0.099999999999999645 0.066666666666666874 
		0.06666666666666643 0.10000000000000009 0.26666666666666661 0.033333333333333659 
		0.033333333333333215 0.10000000000000009 0.06666666666666643 0.16666666666666696 
		0.46666666666666634 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.13333333333333375 
		0.06666666666666643 1.0333333333333332 0.13333333333333375 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.13333333333333375 0.06666666666666643 0.033333333333333215 
		0.066666666666667318 0.099999999999999645 0.033333333333333215 0.06666666666666643 
		0.10000000000000053 0.033333333333333215 0.06666666666666643 0.10000000000000053 
		0.06666666666666643 0.099999999999999645 0.066666666666667318 0.099999999999999645 
		0.033333333333333215 0.13333333333333375 0.099999999999999645 0.033333333333333215 
		0.06666666666666643 0.16666666666666696 0.033333333333333215 0.066666666666667318 
		0.099999999999999645 0.26666666666666661 0.099999999999999645 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.13333333333333464 0.099999999999999645 
		0.13333333333333286 0.13333333333333286;
	setAttr -s 85 ".koy[22:84]"  0 -0.026440238898173443 0 1.5132350948823612e-07 
		0 0 0 0.0026344529145222928 0.015738515901642249 0 0 0 0 0 0 0 0 0 -0.026390915239413611 
		0 0 0 0 0 0 0 0 0 -0.035141291946896559 0 0.068311395261286573 0 0 0 0 0 0 0 0 0 
		0 0 6.9144662345513316e-05 8.6964308271506727e-05 0.00014091962681629441 5.5842621102272436e-05 
		0 0 0 0 0 0 0.0001999484666811259 0 0 0 0 -0.0039003833427525419 -0.0051431864049083457 
		-0.010565181416478791 -0.0071845962540479473 -0.0020612174771312492 0;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateY";
	rename -uid "649469C7-D04F-93B6-BE97-61959A69ABDB";
	setAttr ".tan" 18;
	setAttr -s 85 ".ktv[0:84]"  0 0 2 0 3 -0.084471800993772786 4 -0.032732822885086971
		 5 -0.029565130347820448 6 0 7 0.118684896645187 9 0.1130594136617233 10 0.085302735457977175
		 13 0.042060752572141091 16 0.015023037034767154 19 -0.0025462444208288956 22 -0.0039948789494625766
		 26 -0.0043271822105111629 30 -0.0043271822105111629 31 0.030458700192356344 33 0.051644899414779559
		 42 0.051644899414779559 43 0.051644899414779559 45 0.051644899414779559 46 -0.064501986928208105
		 47 -0.064501986928208105 49 0.042074369192114186 52 0.012496673238568692 56 0 71 3.4403953074281623e-07
		 73 0.00054821286808837653 77 0.0001186991194701684 80 0.0001186991194701684 82 0.00054821286808837653
		 84 0.0047138778353406144 87 0.013377005271145799 95 0.013377005271145799 96 -0.088919967218116333
		 97 -0.088919967218116333 100 -0.073409459993676249 102 -0.073409459993676249 107 -0.073409459993676249
		 121 -0.072644570210480874 122 -0.072644570210480874 123 -0.02654073166137462 124 0.01956310688773347
		 125 0.01956310688773347 126 0 128 0 132 0 134 0 165 0 169 0 170 -0.00065461294032674654
		 172 0 174 0.15742246858654702 176 0.078522549996120877 180 0.078522549996120877 182 0.078522549996120877
		 183 0.078522549996120877 185 0.078522549996120877 188 0.078584426069306879 189 0.078584426069306879
		 191 0.078522549996120877 194 0.078522549996120877 195 0.078270634655820889 197 0.078522549996120877
		 200 0.078522549996120877 202 0.078516407612351236 205 0.078481087463733959 207 0.07843818551264245
		 210 0.078396585140740049 211 0.078357819170860474 215 0.078396585140740049 218 0.078396585140740049
		 219 0.078357819170860474 221 0.078396585140740049 226 0.078396585140740049 227 0.078357819170860474
		 229 0.078289295051398672 232 0.068721451175180387 240 0.078522549996120877 243 0.078522549996120877
		 245 -0.085495321811698069 246 -0.072334130391582069 247 -0.0603881984055799 251 -0.026788814326332691
		 254 -0.0023800501473244563 258 0;
	setAttr -s 85 ".kit[22:84]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1;
	setAttr -s 85 ".kot[22:84]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 85 ".kix[22:84]"  0.033333333333333333 0.10000000000000009 
		0.1333333333333333 0.5 0.06666666666666643 0.13333333333333375 0.099999999999999645 
		0.066666666666666874 0.06666666666666643 0.10000000000000009 0.26666666666666661 
		0.033333333333333659 0.033333333333333215 0.10000000000000009 0.06666666666666643 
		0.16666666666666696 0.46666666666666634 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.13333333333333375 0.06666666666666643 1.0333333333333332 0.13333333333333375 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.13333333333333375 0.06666666666666643 
		0.033333333333333215 0.066666666666667318 0.099999999999999645 0.033333333333333215 
		0.06666666666666643 0.10000000000000053 0.033333333333333215 0.06666666666666643 
		0.10000000000000053 0.06666666666666643 0.099999999999999645 0.066666666666667318 
		0.099999999999999645 0.033333333333333215 0.13333333333333375 0.099999999999999645 
		0.033333333333333215 0.06666666666666643 0.16666666666666696 0.033333333333333215 
		0.066666666666667318 0.099999999999999645 0.26666666666666661 0.099999999999999645 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.13333333333333464 
		0.099999999999999645 0.56666666666666665;
	setAttr -s 85 ".kiy[22:84]"  0 -0.018031872510906089 0 1.0321185922284487e-06 
		0 0 0 0.0012885412458546245 0.0051315169612229554 0 0 0 0 0 0 0 0 0 0.046103838549106553 
		0 0 0 0 0 0 0 0 0 0.0019638388209802394 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.6585012954767329e-05 
		-4.6933259825271161e-05 -3.3800929197564109e-05 -6.0274756336482077e-05 0 0 0 0 0 
		0 -3.5763363113792191e-05 -0.00020557235838540577 0 0 0 0 0.012553561703059084 0.0091090632130497798 
		0.03314751329043187 0.0053551128314800267 0;
	setAttr -s 85 ".kox[22:84]"  0.13333333333333333 0.1333333333333333 
		0.5 0.06666666666666643 0.13333333333333375 0.099999999999999645 0.066666666666666874 
		0.06666666666666643 0.10000000000000009 0.26666666666666661 0.033333333333333659 
		0.033333333333333215 0.10000000000000009 0.06666666666666643 0.16666666666666696 
		0.46666666666666634 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.13333333333333375 
		0.06666666666666643 1.0333333333333332 0.13333333333333375 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.13333333333333375 0.06666666666666643 0.033333333333333215 
		0.066666666666667318 0.099999999999999645 0.033333333333333215 0.06666666666666643 
		0.10000000000000053 0.033333333333333215 0.06666666666666643 0.10000000000000053 
		0.06666666666666643 0.099999999999999645 0.066666666666667318 0.099999999999999645 
		0.033333333333333215 0.13333333333333375 0.099999999999999645 0.033333333333333215 
		0.06666666666666643 0.16666666666666696 0.033333333333333215 0.066666666666667318 
		0.099999999999999645 0.26666666666666661 0.099999999999999645 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.13333333333333464 0.099999999999999645 
		0.13333333333333286 0.13333333333333286;
	setAttr -s 85 ".koy[22:84]"  0 -0.024042496681208093 0 1.3761581229712601e-07 
		0 0 0 0.0012885412458546158 0.0076972754418344665 0 0 0 0 0 0 0 0 0 0.046103838549107788 
		0 0 0 0 0 0 0 0 0 0.0019638388209802394 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.4877519432150994e-05 
		-3.1288839883514525e-05 -5.0701393796345482e-05 -2.0091585445494026e-05 0 0 0 0 0 
		0 -7.1526726227585331e-05 -0.00030835853757810459 0 0 0 0 0.012553561703059084 0.036436252852199605 
		0.024860634967823571 0.007140150441973369 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleX";
	rename -uid "CE786249-FA42-38B1-77AB-95BF3297DBBD";
	setAttr ".tan" 18;
	setAttr -s 84 ".ktv[0:83]"  0 1 2 1 3 1 4 1 5 0.26666666666666672 6 0.010000000000000009
		 7 0.96581038907733541 9 1.1289631553617767 10 1.1956389307071127 13 1.1956389307071127
		 16 1.1629865030803539 19 1.1183161680631908 22 1.1155050923271506 26 1.1126775775517181
		 30 1.1126775775517181 31 1.1126775775517181 33 1.1126775775517181 42 1.1126775775517181
		 43 1.1126775775517181 45 1.1126775775517181 46 1.1126775775517181 47 1.1126775775517181
		 49 0.79148043922492572 52 1.1498962377770072 56 1.1956389307071127 71 1.191027658453089
		 73 1.1820040065256148 77 1.1888787822985412 80 1.1888787822985412 82 1.1820040065256148
		 84 1.1243770132485291 87 1.0064167092376117 95 1.0064167092376117 96 0.82519380198887382
		 97 0.82519380198887382 100 0.92211338283985311 102 0.92211338283985311 107 0.92211338283985311
		 121 0.92211338283985311 122 0.92211338283985311 123 0.51944518279183871 124 0.11677698274380824
		 125 0.11677698274380824 126 0.62744084797770816 128 1 132 1 134 1 165 1 169 1 170 0.99948697941401909
		 172 1 174 1 176 1 180 1 182 1 183 1 185 1 188 1 191 1 194 1 195 1 197 1 200 1 202 1
		 205 1 207 1 210 1 211 1 215 1 218 1 219 1 221 1 226 1 227 1 229 1 232 1 240 1 243 1
		 245 1 246 0.19466359990395513 247 1 251 1 254 1 258 1;
	setAttr -s 84 ".kit[36:83]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		9 9 9 9 18 1;
	setAttr -s 84 ".kot[36:83]"  5 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		5 5 5 5 18 18;
	setAttr -s 84 ".kix[83]"  0.1333333333333333;
	setAttr -s 84 ".kiy[83]"  0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleY";
	rename -uid "25C69354-1847-0C5C-5984-29BFF6E6E872";
	setAttr ".tan" 18;
	setAttr -s 84 ".ktv[0:83]"  0 1 2 1 3 1 4 1 5 0.26666666666666672 6 0.010000000000000009
		 7 0.95420226448497203 9 1.212939558631446 10 1.3381872456932828 13 1.3381872456932828
		 16 1.3016418798066016 19 1.251645788975517 22 1.24849956681761 26 1.2453349456997151
		 30 1.2453349456997151 31 1.1537193652117055 33 1.2453349456997151 42 1.2453349456997151
		 43 1.2453349456997151 45 1.2453349456997151 46 1.2453349456997151 47 1.2453349456997151
		 49 0.68388773707716155 52 1.2357246202809242 56 1.3381872456932828 71 1.3219186996473273
		 73 1.3085313954643951 77 1.3173846664056559 80 1.3173846664056559 82 1.3085313954643951
		 84 1.2461653323612543 87 1.1213575149294381 95 1.1213575149294381 96 0.93911544201876196
		 97 0.93911544201876196 100 1.0320510116458004 102 1.0320510116458004 107 1.0320510116458004
		 121 1.0320510116458004 122 1.0320510116458004 123 0.62938281159778597 124 0.2267146115497555
		 125 0.2267146115497555 126 0.62744084797770816 128 1 132 1 134 1 165 1 169 1 170 1.0002111123755959
		 172 1 174 1 176 1 180 1 182 1 183 1 185 1 188 1 191 1 194 1 195 1 197 1 200 1 202 1
		 205 1 207 1 210 1 211 1 215 1 218 1 219 1 221 1 226 1 227 1 229 1 232 1 240 1 243 1
		 245 1 246 0.19466359990395513 247 1 251 1 254 1 258 1;
	setAttr -s 84 ".kit[36:83]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		9 9 9 9 18 1;
	setAttr -s 84 ".kot[36:83]"  5 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		5 5 5 5 18 18;
	setAttr -s 84 ".kix[83]"  0.1333333333333333;
	setAttr -s 84 ".kiy[83]"  0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleX";
	rename -uid "7934115B-7E41-B8FE-0621-6E84000E7FFF";
	setAttr ".tan" 18;
	setAttr -s 84 ".ktv[0:83]"  0 1 2 1 3 1 4 1 5 0.26666666666666672 6 0.010000000000000009
		 7 0.95740209879348692 9 1.230907230497901 10 1.3693779820585079 13 1.3693779820585079
		 16 1.3049719351775018 19 1.2168608849305695 22 1.2113161126486733 26 1.2057389147978772
		 30 1.2057389147978772 31 1.2057389147978772 33 1.2057389147978772 42 1.2057389147978772
		 43 1.2057389147978772 45 1.2057389147978772 46 1.2057389147978772 47 1.2057389147978772
		 49 1.145309284277634 52 1.2900711660245394 56 1.2956389307071128 71 1.2814300934966618
		 73 1.2697681818655333 77 1.2774751324650491 80 1.2774751324650491 82 1.2697681818655333
		 84 1.2155308645378828 87 1.1070057657881418 95 1.1070057657881418 96 0.92713694937297952
		 97 0.92713694937297952 100 1.0293497943915726 102 1.0293497943915726 107 1.0293497943915726
		 121 1.0293497943915726 122 1.0293497943915726 123 0.62668159434355819 124 0.22401339429552772
		 125 0.22401339429552772 126 0.62744084797770816 128 1 132 1 134 1 165 1 169 1 170 1.0001933201012727
		 172 1 174 1 176 1 180 1 182 1 183 1 185 1 188 1 191 1 194 1 195 1 197 1 200 1 202 1
		 205 1 207 1 210 1 211 1 215 1 218 1 219 1 221 1 226 1 227 1 229 1 232 1 240 1 243 1
		 245 1 246 0.19466359990395513 247 1 251 1 254 1 258 1;
	setAttr -s 84 ".kit[36:83]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		9 9 9 9 18 1;
	setAttr -s 84 ".kot[36:83]"  5 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		5 5 5 5 18 18;
	setAttr -s 84 ".kix[83]"  0.1333333333333333;
	setAttr -s 84 ".kiy[83]"  0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleY";
	rename -uid "7B4ED40A-B04E-C8FA-E6F7-2AB337F6619C";
	setAttr ".tan" 18;
	setAttr -s 84 ".ktv[0:83]"  0 1 2 1 3 1 4 1 5 0.26666666666666672 6 0.010000000000000009
		 7 0.946681792030175 9 1.3104804157273156 10 1.5044858578576303 13 1.5044858578576303
		 16 1.4391153254579596 19 1.3496848054389656 22 1.3440569997645675 26 1.3383962829458744
		 30 1.3383962829458744 31 1.2399344572270228 33 1.3383962829458744 42 1.3383962829458744
		 43 1.3383962829458744 45 1.3383962829458744 46 1.3383962829458744 47 1.3383962829458744
		 49 1.2713180856052457 52 1.432006906430763 56 1.4381872456932829 71 1.4121515346832332
		 73 1.3961685365465359 77 1.4057942325343249 80 1.4057942325343249 82 1.3961685365465359
		 84 1.337933427734747 87 1.224136097251797 95 1.224136097251797 96 1.0434769954233882
		 97 1.0434769954233882 100 1.142600542917473 102 1.142600542917473 107 1.142600542917473
		 121 1.142600542917473 122 1.142600542917473 123 0.73993234286945864 124 0.33726414282142814
		 125 0.33726414282142814 126 0.62744084797770816 128 1 132 1 134 1 165 1 169 1 170 1.0009392757928912
		 172 1 174 1 176 1 180 1 182 1 183 1 185 1 188 1 191 1 194 1 195 1 197 1 200 1 202 1
		 205 1 207 1 210 1 211 1 215 1 218 1 219 1 221 1 226 1 227 1 229 1 232 1 240 1 243 1
		 245 1 246 0.19466359990395513 247 1 251 1 254 1 258 1;
	setAttr -s 84 ".kit[36:83]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		9 9 9 9 18 1;
	setAttr -s 84 ".kot[36:83]"  5 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		5 5 5 5 18 18;
	setAttr -s 84 ".kix[83]"  0.1333333333333333;
	setAttr -s 84 ".kiy[83]"  0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleX";
	rename -uid "734FD3AC-6B41-93DF-D368-E5BED84934B9";
	setAttr ".tan" 18;
	setAttr -s 84 ".ktv[0:83]"  0 1 2 1 3 1 4 1 5 0.26666666666666672 6 0.010000000000000009
		 7 0.88643017493292764 9 1.0954583341808568 10 1.2262168201502248 13 1.5508080773571415
		 16 1.4516213239540243 19 1.315928334923371 22 1.3073892615345484 26 1.2988002520440365
		 30 1.2988002520440365 31 1.2988002520440365 33 1.2988002520440365 42 1.2988002520440365
		 43 1.2988002520440365 45 1.2988002520440365 46 1.2988002520440365 47 1.2988002520440365
		 49 1.2677293198891015 52 1.3909015377138532 56 1.3956389307071129 71 1.3707740453601551
		 73 1.356652853707907 77 1.3648914361911171 80 1.3648914361911171 82 1.356652853707907
		 84 1.3097693791725555 87 1.2191420177255012 95 1.2191420177255012 96 0.99350598782964217
		 97 0.99350598782964217 100 1.1541680167946611 102 1.1541680167946611 107 1.1541680167946611
		 121 1.1541680167946611 122 1.1541680167946611 123 0.75149981674664668 124 0.34883161669861618
		 125 0.34883161669861618 126 0.62744084797770816 128 1 132 1 134 1 165 1 169 1 170 1.0010154679866616
		 172 1 174 1 176 1.2278901418776309 180 1.1998228855888202 182 1.1998228855888202
		 183 1.1998228855888202 185 1.1998228855888202 188 1.1998228855888202 191 1.1998228855888202
		 194 1.1998228855888202 195 1 197 1.1998228855888202 200 1.1998228855888202 202 1.1947307572010692
		 205 1.1654498235800772 207 1.1298834618488991 210 1.0953961288118492 211 1.0632585576171092
		 215 1.0953961288118492 218 1.0953961288118492 219 1.0632585576171092 221 1.0953961288118492
		 226 1.0953961288118492 227 1.0632585576171092 229 1 232 1.1686005597155671 240 1.1998228855888202
		 243 1.1998228855888202 245 1 246 0.19466359990395513 247 1 251 1 254 1 258 1;
	setAttr -s 84 ".kit[78:83]"  9 9 9 9 18 1;
	setAttr -s 84 ".kot[78:83]"  5 5 5 5 18 18;
	setAttr -s 84 ".kix[83]"  0.1333333333333333;
	setAttr -s 84 ".kiy[83]"  0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleY";
	rename -uid "783CD182-584D-4BDC-2E86-32B079DA7481";
	setAttr ".tan" 18;
	setAttr -s 84 ".ktv[0:83]"  0 1 2 1 3 1 4 1 5 0.26666666666666672 6 0.010000000000000009
		 7 1.2615534046259351 9 1.208058154329263 10 1.3514606333416153 13 1.9197593665741184
		 16 1.7275706325753388 19 1.4646457673131192 22 1.4480447138825638 26 1.4314576201920337
		 30 1.4314576201920337 31 1.3261495492423407 33 1.4314576201920337 42 1.4314576201920337
		 43 1.4314576201920337 45 1.4314576201920337 46 1.4314576201920337 47 1.4314576201920337
		 49 1.3923702797734359 52 1.5327866173258813 56 1.538187245693283 71 1.5012688656148976
		 73 1.4828892629038732 77 1.4929619117008497 80 1.4929619117008497 82 1.4828892629038732
		 84 1.4330428009501637 87 1.3393396931837191 95 1.3393396931837191 96 1.1131040455888681
		 97 1.1131040455888681 100 1.2720528811281961 102 1.2720528811281961 107 1.2720528811281961
		 121 1.2720528811281961 122 1.2720528811281961 123 0.86938468108018174 124 0.46671648103215124
		 125 0.46671648103215124 126 0.62744084797770816 128 1 132 1 134 1 165 1 169 1 170 1.0017919474947434
		 172 1 174 1 176 1.3552794908391517 180 1.1998228855888202 182 1.1998228855888202
		 183 1.1998228855888202 185 1.1998228855888202 188 1.1998228855888202 191 1.1998228855888202
		 194 1.1998228855888202 195 1 197 1.1998228855888202 200 1.1998228855888202 202 1.1947307572010692
		 205 1.1654498235800772 207 1.1298834618488991 210 1.0953961288118492 211 1.0632585576171092
		 215 1.0953961288118492 218 1.0953961288118492 219 1.0632585576171092 221 1.0953961288118492
		 226 1.0953961288118492 227 1.0632585576171092 229 1 232 1.1686005597155671 240 1.1998228855888202
		 243 1.1998228855888202 245 1 246 0.19466359990395513 247 1 251 1 254 1 258 1;
	setAttr -s 84 ".kit[78:83]"  9 9 9 9 18 1;
	setAttr -s 84 ".kot[78:83]"  5 5 5 5 18 18;
	setAttr -s 84 ".kix[83]"  0.1333333333333333;
	setAttr -s 84 ".kiy[83]"  0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleX";
	rename -uid "2C8E4E2C-EC42-28F2-E9DA-5984471E6210";
	setAttr ".tan" 18;
	setAttr -s 84 ".ktv[0:83]"  0 1 2 1 3 1 4 1 5 0.26666666666666672 6 0.010000000000000009
		 7 1.1860665879879801 9 0.9565199010094706 10 0.9130398020189413 13 0.9130398020189413
		 16 1.0026152545955747 19 1.1251594501344411 22 1.1377415803354083 26 1.1406278037506838
		 30 1.1406278037506838 31 1.1406278037506838 33 1.1406278037506838 42 1.1406278037506838
		 43 1.1406278037506838 45 1.1406278037506838 46 1.1406278037506838 47 1.1406278037506838
		 49 0.90019901630714383 52 1.09286600475781 56 1.1002762735443741 71 1.0981667281523966
		 73 1.0891183748069755 77 1.0961177761962251 80 1.0961177761962251 82 1.0891183748069755
		 84 1.0253395684095943 87 0.8935565826101749 95 0.8935565826101749 96 0.71033095203795082
		 97 0.71033095203795082 100 0.79942170535166601 102 0.79942170535166601 107 0.79942170535166601
		 121 0.79942170535166601 122 0.79942170535166601 123 0.40471085267584089 124 0.01
		 125 0.01 126 0.62744084797770816 128 1 132 1 134 1 165 1 169 1 170 0.99867883857320505
		 172 1 174 1 176 1 180 1 182 1 183 1 185 1 188 1 191 1 194 1 195 1 197 1 200 1 202 1
		 205 1 207 1 210 1 211 1 215 1 218 1 219 1 221 1 226 1 227 1 229 1 232 1 240 1 243 1
		 245 1 246 0.19466359990395513 247 1 251 1 254 1 258 1;
	setAttr -s 84 ".kit[36:83]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		9 9 9 9 18 1;
	setAttr -s 84 ".kot[36:83]"  5 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		5 5 5 5 18 18;
	setAttr -s 84 ".kix[83]"  0.1333333333333333;
	setAttr -s 84 ".kiy[83]"  0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleY";
	rename -uid "B6D3A870-614D-D764-5774-D5A19A18B015";
	setAttr ".tan" 18;
	setAttr -s 84 ".ktv[0:83]"  0 1 2 1 3 1 4 1 5 0.26666666666666672 6 0.010000000000000009
		 7 0.96113522126429041 9 0.80188562750790171 10 0.87482420458261101 13 0.87482420458261101
		 16 1.0329644217237848 19 1.2493090243405296 22 1.271522038563117 26 1.2766174970227786
		 30 1.2766174970227786 31 1.182700552465203 33 1.2766174970227786 42 1.2766174970227786
		 43 1.2766174970227786 45 1.2766174970227786 46 1.2766174970227786 47 1.2766174970227786
		 49 0.855 52 1.1973576888773714 56 1.231455114233557 71 1.2265813891406767 73 1.2157105080335726
		 77 1.2240258204810248 80 1.2240258204810248 82 1.2157105080335726 84 1.1446588904858435
		 87 0.99889383123880304 95 0.99889383123880304 96 0.81362559093263476 97 0.81362559093263476
		 100 0.89473159710456807 102 0.89473159710456807 107 0.89473159710456807 121 0.89473159710456807
		 122 0.89473159710456807 123 0.49206339705655366 124 0.089395197008523192 125 0.089395197008523192
		 126 0.62744084797770816 128 1 132 1 134 1 165 1 169 1 170 0.99930662211676691 172 1
		 174 1 176 1 180 1 182 1 183 1 185 1 188 1 191 1 194 1 195 1 197 1 200 1 202 1 205 1
		 207 1 210 1 211 1 215 1 218 1 219 1 221 1 226 1 227 1 229 1 232 1 240 1 243 1 245 1
		 246 0.19466359990395513 247 1 251 1 254 1 258 1;
	setAttr -s 84 ".kit[36:83]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		9 9 9 9 18 1;
	setAttr -s 84 ".kot[36:83]"  5 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		5 5 5 5 18 18;
	setAttr -s 84 ".kix[83]"  0.1333333333333333;
	setAttr -s 84 ".kiy[83]"  0;
createNode animCurveTL -n "mech_lwrLid_R_ctrl_translateY";
	rename -uid "1C820F10-0F4B-0B79-72EF-F18F535FAC3A";
	setAttr ".tan" 18;
	setAttr -s 85 ".ktv[0:84]"  0 0 2 0 3 0 4 0 5 0 6 0 7 0 9 -0.0091707335437766178
		 10 -0.027396376087805527 13 -0.1086589080030278 16 -0.13599082607279345 19 -0.14723682063217505
		 22 -0.14791317125086637 26 -0.14806831977988516 30 -0.14806831977988516 31 -0.14806831977988516
		 33 -0.14806831977988516 42 -0.14806831977988516 43 -0.14806831977988516 45 -0.14806831977988516
		 46 -0.14806831977988516 47 -0.14806831977988516 49 0 52 -0.12052093817312787 56 -0.16270326653372286
		 71 -0.15355155814868648 73 -0.14746307463592911 75 -0.13846357532639136 77 -0.15123923530774633
		 80 -0.15123923530774633 82 -0.14746307463592911 84 -0.10671446668984741 87 -0.021112799157993037
		 95 -0.021112799157993037 96 -0.025368426018490202 97 -0.025368426018490202 100 -0.042004058291342752
		 102 -0.042004058291342752 107 -0.042004058291342752 121 -0.042004058291342752 122 -0.042004058291342752
		 123 -0.042004058291342752 124 -0.042004058291342752 125 -0.042004058291342752 126 0
		 128 0 132 0 134 0 165 0 169 0 170 -0.00027667072192764231 172 0 174 -0.081781336889583778
		 176 -0.089631335475360854 180 -0.095353142219628276 182 -0.095353142219628276 183 -0.095353142219628276
		 185 -0.095353142219628276 188 -0.095353142219628276 191 -0.095353142219628276 194 -0.095353142219628276
		 195 -0.10445194430223863 197 -0.095353142219628276 200 -0.095353142219628276 202 -0.095583702074034882
		 205 -0.096909475361445466 207 -0.098519838368442372 210 -0.10008134543943868 211 -0.10153646070194164
		 215 -0.10008134543943868 218 -0.10008134543943868 219 -0.10153646070194164 221 -0.10008134543943868
		 226 -0.10008134543943868 227 -0.10153646070194164 229 -0.10415286946153289 232 -0.094933733903809631
		 240 -0.095353142219628276 243 -0.095353142219628276 245 0 246 0 247 0 251 0 254 0
		 258 0;
	setAttr -s 85 ".kit[37:84]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		9 9 9 9 18 1;
	setAttr -s 85 ".kot[37:84]"  5 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		5 5 5 5 18 18;
	setAttr -s 85 ".kix[84]"  0.1333333333333333;
	setAttr -s 85 ".kiy[84]"  0;
createNode animCurveTA -n "mech_lwrLid_R_ctrl_rotateZ";
	rename -uid "C11B9C95-2140-3250-28D8-F9A3CD27D7F1";
	setAttr ".tan" 18;
	setAttr -s 85 ".ktv[0:84]"  0 0 2 0 3 0 4 0 5 0 6 0 7 0 9 4.8906555687369
		 10 9.7813111374737893 13 9.7813111374737893 16 7.986077821381051 19 5.5300989097819553
		 22 5.2779331805061984 26 5.220088712141866 30 5.220088712141866 31 5.220088712141866
		 33 5.220088712141866 42 5.220088712141866 43 5.220088712141866 45 5.220088712141866
		 46 5.220088712141866 47 5.220088712141866 49 0 52 4.5008797677869596 56 6.0761876865124052
		 71 5.8160047107719537 73 5.5688572947304333 75 2.3486186154947162 77 0.097586957186206982
		 80 1.1829355205767123 82 1.1829355205767123 84 1.1829355205767123 87 1.1829355205767123
		 95 1.1829355205767123 96 0.94196717379256711 97 0.94196717379256711 100 0 102 0 107 0
		 121 0 122 0 123 0 124 0 125 0 126 0 128 0 132 0 134 0 165 0 169 0 170 0 172 0 174 2.7863564055192693
		 176 3.1233937514945982 180 3.3690578160417792 182 3.3690578160417792 183 3.3690578160417792
		 185 3.3690578160417792 188 3.3690578160417792 191 3.3690578160417792 194 3.3690578160417792
		 195 3.8480456714730478 197 3.3690578160417792 200 3.3690578160417792 202 3.381207855726772
		 205 3.4510734361713769 207 3.5359363213107406 210 3.6182245970811739 211 3.6949062389530938
		 215 3.6182245970811739 218 3.6182245970811739 219 3.6949062389530938 221 3.6182245970811739
		 226 3.6182245970811739 227 3.6949062389530938 229 3.8352049824642513 232 3.4729491172952383
		 240 3.3690578160417792 243 3.3690578160417792 245 0 246 0 247 0 251 0 254 0 258 0;
	setAttr -s 85 ".kit[37:84]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		9 9 9 9 18 1;
	setAttr -s 85 ".kot[37:84]"  5 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		5 5 5 5 18 18;
	setAttr -s 85 ".kix[84]"  0.1333333333333333;
	setAttr -s 85 ".kiy[84]"  0;
createNode animCurveTU -n "mech_lwrLid_R_ctrl_scaleY";
	rename -uid "BD2341C5-074E-93B5-54C5-189A222CD6E0";
	setAttr ".tan" 18;
	setAttr -s 85 ".ktv[0:84]"  0 1 2 1 3 1 4 1 5 1 6 1 7 1 9 1.0208565408292054
		 10 1.0417130816584108 13 1.0417130816584108 16 1.0252953964575786 19 1.0028350910092179
		 22 1.0005289965731485 26 1 30 1 31 0.92643298029628995 33 1 42 1 43 1 45 1 46 1 47 1
		 49 1 52 1.0480644562319137 56 1.0648870159130837 71 1.062070364760588 73 1.059419799573883
		 75 1.034032712366838 77 1.0126214729398506 80 1.0126214729398506 82 1.0126214729398506
		 84 1.0126214729398506 87 1.0126214729398506 95 1.0126214729398506 96 1.010050432155807
		 97 1.010050432155807 100 1 102 1 107 1 121 1 122 1 123 1 124 1 125 1 126 1 128 1
		 132 1 134 1 165 1 169 1 170 1 172 1 174 1 176 1 180 1 182 1 183 1 185 1 188 1 191 1
		 194 1 195 1 197 1 200 1 202 1 205 1 207 1 210 1 211 1 215 1 218 1 219 1 221 1 226 1
		 227 1 229 1 232 1 240 1 243 1 245 1 246 1 247 1 251 1 254 1 258 1;
	setAttr -s 85 ".kit[37:84]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		9 9 9 9 18 1;
	setAttr -s 85 ".kot[37:84]"  5 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		5 5 5 5 18 18;
	setAttr -s 85 ".kix[84]"  0.1333333333333333;
	setAttr -s 85 ".kiy[84]"  0;
createNode animCurveTL -n "mech_upperLid_R_ctrl_translateY";
	rename -uid "A799D80A-D34B-38E4-0458-88BE0F003F9F";
	setAttr ".tan" 18;
	setAttr -s 84 ".ktv[0:83]"  0 0 2 0 3 0 4 0 5 0 6 0 7 0 9 0 10 0 13 0
		 16 0 19 0 22 0 26 0 30 0 31 0 33 0 42 0 43 0 45 0 46 0 47 0 49 0 52 0 56 0 71 0 73 -0.0022753785599390662
		 77 -0.01106917135544051 80 -0.027187555487240344 82 -0.050126831451219898 84 -0.059875357523682241
		 87 -0.06335311070285185 95 -0.06335311070285185 96 -0.067001527411086975 97 -0.067001527411086975
		 100 -0.081263519997824302 102 -0.081263519997824302 107 -0.081263519997824302 121 -0.081263519997824302
		 122 -0.081263519997824302 123 -0.081263519997824302 124 -0.081263519997824302 125 -0.081263519997824302
		 126 0 128 0 132 0 134 0 165 0 169 0 170 -0.00053526344021890269 172 0 174 0 176 0
		 180 0 182 0 183 0 185 0 188 0 191 0 194 0 195 0 197 0 200 0 202 0 205 0 207 0 210 0
		 211 0 215 0 218 0 219 0 221 0 226 0 227 0 229 0 232 0 240 0 243 0 245 0 246 0 247 0
		 251 0 254 0 258 0;
	setAttr -s 84 ".kit[36:83]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		9 9 9 9 18 1;
	setAttr -s 84 ".kot[36:83]"  5 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		5 5 5 5 18 18;
	setAttr -s 84 ".kix[83]"  0.1333333333333333;
	setAttr -s 84 ".kiy[83]"  0;
createNode animCurveTA -n "mech_upperLid_R_ctrl_rotateZ";
	rename -uid "455C671E-B74F-CE60-0ADF-6FA7490AB387";
	setAttr ".tan" 18;
	setAttr -s 84 ".ktv[0:83]"  0 0 2 0 3 0 4 0 5 0 6 0 7 0 9 0 10 0 13 0
		 16 0 19 0 22 0 26 0 30 0 31 0 33 0 42 0 43 0 45 0 46 0 47 0 49 0 52 0 56 0 71 0 73 0.10409002456959679
		 77 0.02248344530703281 80 0.02248344530703281 82 0.10409002456959679 84 1.0435782282056261
		 87 3.0282006017803851 95 3.0282006017803851 96 3.7895440302489005 97 3.7895440302489005
		 100 6.7657047051712791 102 6.7657047051712791 107 6.7657047051712791 121 6.7657047051712791
		 122 6.7657047051712791 123 6.7657047051712791 124 6.7657047051712791 125 6.7657047051712791
		 126 0 128 0 132 0 134 0 165 0 169 0 170 0.028817096072005725 172 0 174 0 176 0 180 0
		 182 0 183 0 185 0 188 0 191 0 194 0 195 0 197 0 200 0 202 0 205 0 207 0 210 0 211 0
		 215 0 218 0 219 0 221 0 226 0 227 0 229 0 232 0 240 0 243 0 245 0 246 0 247 0 251 0
		 254 0 258 0;
	setAttr -s 84 ".kit[36:83]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		9 9 9 9 18 1;
	setAttr -s 84 ".kot[36:83]"  5 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		5 5 5 5 18 18;
	setAttr -s 84 ".kix[83]"  0.1333333333333333;
	setAttr -s 84 ".kiy[83]"  0;
createNode animCurveTU -n "mech_upperLid_R_ctrl_scaleY";
	rename -uid "C5915266-334A-0182-7E4D-E0964E6F8E63";
	setAttr ".tan" 18;
	setAttr -s 84 ".ktv[0:83]"  0 1 2 1 3 1 4 1 5 1 6 1 7 1 9 1 10 1 13 1
		 16 1 19 1 22 1 26 1 30 1 31 0.92643298029628995 33 1 42 1 43 1 45 1 46 1 47 1 49 1
		 52 1 56 1 71 1 73 1 77 1 80 1 82 1 84 1 87 1 95 1 96 1 97 1 100 1 102 1 107 1 121 1
		 122 1 123 1 124 1 125 1 126 1 128 1 132 1 134 1 165 1 169 1 170 1 172 1 174 1 176 1
		 180 1 182 1 183 1 185 1 188 1 191 1 194 1 195 1 197 1 200 1 202 1 205 1 207 1 210 1
		 211 1 215 1 218 1 219 1 221 1 226 1 227 1 229 1 232 1 240 1 243 1 245 1 246 1 247 1
		 251 1 254 1 258 1;
	setAttr -s 84 ".kit[36:83]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		9 9 9 9 18 1;
	setAttr -s 84 ".kot[36:83]"  5 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		5 5 5 5 18 18;
	setAttr -s 84 ".kix[83]"  0.1333333333333333;
	setAttr -s 84 ".kiy[83]"  0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateX";
	rename -uid "3DF47539-0249-3E18-8C17-EC8EDB57ADD9";
	setAttr ".tan" 18;
	setAttr -s 85 ".ktv[0:84]"  0 0 2 0 3 0.045545674621396783 4 0.01764894891579126
		 5 0.015940986117488863 6 0 7 0.078268729493308639 9 0.07223600031208921 10 0.023941531123557819
		 13 0.024355783809359974 16 0.029085743175456868 19 0.034659042877893086 22 0.035214856825916789
		 26 0.035342355365965236 30 0.035342355365965236 31 0.035342355365965236 33 0.035342355365965236
		 42 0.035342355365965236 43 0.035342355365965236 45 0.035342355365965236 46 0.035342355365965236
		 47 0.035342355365965236 49 0 52 0 56 0 71 8.8226097974585488e-07 73 8.5755767231297109e-07
		 77 8.7692506534035202e-07 80 8.7692506534035202e-07 82 8.5755767231297109e-07 84 0.0087841348348454331
		 87 0.028878786129288306 95 0.028878786129288306 96 0.021391693429102451 97 0.021391693429102451
		 100 0.07202403282351226 102 0.07202403282351226 107 0.07202403282351226 121 0.071244814802668283
		 122 0.071244814802668283 123 0.0507205863094327 124 0.018322222015751455 125 0 126 0
		 128 0.030137227345425142 132 0 134 0 165 0 169 0 170 -1.9189989242760436e-05 172 0
		 174 0.053724340769905753 176 0 180 0.012801775003393308 182 0.012801775003393308
		 183 0.012801775003393308 185 0.012801775003393308 188 0.013332809540763142 189 0.013332809540763142
		 191 0.012801775003393308 194 0.012801775003393308 195 0.012801775003393308 197 0.012801775003393308
		 200 0.012801775003393308 202 0.012801775003393308 205 0.012801775003393308 207 0.012801775003393308
		 210 0.012801775003393308 211 0.012801775003393374 215 0.012801775003393308 218 0.012801775003393308
		 219 0.012801775003393374 221 0.012801775003393308 226 0.012801775003393308 227 0.012801775003393374
		 229 0.012801775003393308 232 0.012801775003393308 240 0.012801775003393308 243 0.012801775003393308
		 245 0 246 0 247 0.01275 251 0.023327777784179757 254 0.01390824187759788 258 0.0060788895153941359;
	setAttr -s 85 ".kit[36:84]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 18 1;
	setAttr -s 85 ".kot[36:84]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 1 18 18;
	setAttr -s 85 ".kix[36:84]"  0.033333063125610352 0.16666666666666696 
		0.46666666666666634 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.13333333333333375 
		0.06666666666666643 1.0333333333333332 0.13333333333333375 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.13333333333333375 0.06666666666666643 0.033333333333333215 
		0.066666666666667318 0.099999999999999645 0.033333333333333215 0.06666666666666643 
		0.10000000000000053 0.033333333333333215 0.06666666666666643 0.10000000000000053 
		0.06666666666666643 0.099999999999999645 0.066666666666667318 0.099999999999999645 
		0.033333333333333215 0.13333333333333375 0.099999999999999645 0.033333333333333215 
		0.06666666666666643 0.16666666666666696 0.033333333333333215 0.066666666666667318 
		0.099999999999999645 0.26666666666666661 0.099999999999999645 0.06666666666666643 
		0.033333063125610352 0.033333063125610352 0.066666841506958008 0.099999999999999645 
		0.1333333333333333;
	setAttr -s 85 ".kiy[36:84]"  0.0051000006496906281 0 0 0 -0.026461296393458063 
		-0.02536029315471669 0 0 0 0 0 0 0 0 5.7569967728281309e-05 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0082874996587634087 0.0051000006496906281 0.0079333335161209106 
		-0.0073923806866224104 0;
	setAttr -s 85 ".kox[36:84]"  0.066666841506958008 0.46666666666666634 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.13333333333333375 0.06666666666666643 
		1.0333333333333332 0.13333333333333375 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.13333333333333375 0.06666666666666643 0.033333333333333215 
		0.066666666666667318 0.099999999999999645 0.033333333333333215 0.06666666666666643 
		0.10000000000000053 0.033333333333333215 0.06666666666666643 0.10000000000000053 
		0.06666666666666643 0.099999999999999645 0.066666666666667318 0.099999999999999645 
		0.033333333333333215 0.13333333333333375 0.099999999999999645 0.033333333333333215 
		0.06666666666666643 0.16666666666666696 0.033333333333333215 0.066666666666667318 
		0.099999999999999645 0.26666666666666661 0.099999999999999645 0.06666666666666643 
		0.033333301544189453 0.033333063125610352 0.066666841506958008 0.033333063125610352 
		0.13333333333333286 0.13333333333333286;
	setAttr -s 85 ".koy[36:84]"  0.010199998505413532 0 0 0 -0.026461296393458768 
		-0.025360293154716013 0 0 0 0 0 0 0 0 5.7569967728281309e-05 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0082874996587634087 0.010199998505413532 
		0.0039666667580604553 -0.0098565075821632139 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateY";
	rename -uid "217F1A75-014E-AAC5-257A-539BE57BA743";
	setAttr ".tan" 18;
	setAttr -s 85 ".ktv[0:84]"  0 0 2 -0.0031737849096118444 3 -0.006347569819223688
		 4 -0.0051574004781192468 5 0 6 0 7 0 9 0.017756794473923049 10 0.046742926327666107
		 13 0 16 0 19 0 22 0 26 0 30 0 31 0 33 0 42 0 43 0 45 0 46 0 47 0 49 0 52 0 56 0 71 0
		 73 0 77 0 80 0 82 0 84 0 87 0 95 0 96 0 97 0 100 0 102 0 107 0 121 6.0118496317874557e-17
		 122 0 123 0 124 0 125 0 126 0 128 0.071503507769465541 132 0 134 0 165 0 169 0 170 2.3927374311868925e-11
		 172 0 174 -1.1718532524941081e-15 176 0 180 0 182 0 183 0 185 0 188 0 191 0 194 0
		 195 0 197 0 200 0 202 0.016508251370171173 203 0.022286139349731088 205 0.0057778879795599147
		 207 0 210 0 211 -0.016501015525287984 215 0 218 0 219 -0.016501015525287984 221 0
		 226 0 227 -0.016501015525287984 229 0 232 0 240 0 243 0 245 0 246 0 247 0 251 0 254 0
		 258 0;
	setAttr -s 85 ".kit[82:84]"  1 18 1;
	setAttr -s 85 ".kot[79:84]"  1 18 18 1 18 18;
	setAttr -s 85 ".kix[82:84]"  0.066666603088378906 0.099999999999999645 
		0.1333333333333333;
	setAttr -s 85 ".kiy[82:84]"  0 0 0;
	setAttr -s 85 ".kox[79:84]"  1 0.033333333333333215 0.13333333333333464 
		0.0306243896484375 0.13333333333333286 0.13333333333333286;
	setAttr -s 85 ".koy[79:84]"  0 0 0 0 0 0;
createNode animCurveTA -n "mech_eye_R_ctrl_rotateZ";
	rename -uid "D405796B-774D-E51E-F598-41A883FC3F9C";
	setAttr ".tan" 18;
	setAttr -s 84 ".ktv[0:83]"  0 0 2 0 3 0 4 0 5 0 6 0 7 0 9 -0.66936405808210153
		 10 0 13 0 16 0 19 0 22 0 26 0 30 0 31 0 33 0 42 0 43 0 45 0 46 0 47 0 49 0 52 0 56 0
		 71 0 73 0 77 0 80 0 82 0 84 0 87 0 95 0 96 0 97 0 100 0 102 0 107 0 121 0 122 0 123 0
		 124 0 125 0 126 0 128 0 132 0 134 0 165 0 169 0 170 0 172 0 174 0 176 0 180 0 182 0
		 183 0 185 0 188 0 191 0 194 0 195 0 197 0 200 0 202 0 205 0 207 0 210 0 211 0 215 0
		 218 0 219 0 221 0 226 0 227 0 229 0 232 0 240 0 243 0 245 0 246 0 247 0 251 0 254 0
		 258 0;
	setAttr -s 84 ".kit[81:83]"  1 18 1;
	setAttr -s 84 ".kot[78:83]"  1 18 18 1 18 18;
	setAttr -s 84 ".kix[81:83]"  0.066666603088378906 0.099999999999999645 
		0.1333333333333333;
	setAttr -s 84 ".kiy[81:83]"  0 0 0;
	setAttr -s 84 ".kox[78:83]"  1 0.033333333333333215 0.13333333333333464 
		0.0306243896484375 0.13333333333333286 0.13333333333333286;
	setAttr -s 84 ".koy[78:83]"  0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleX";
	rename -uid "CFDBC2DC-D948-415C-F309-60B971CE9833";
	setAttr ".tan" 18;
	setAttr -s 84 ".ktv[0:83]"  0 1 2 1 3 1 4 1.0932273345619647 5 1.1850172252270701
		 6 1.2151703943022469 7 0.99311645221701461 9 1.0097567840407451 10 1.1077149638828254
		 13 1.1149770850690126 16 1.0920511014414034 19 1.0606870821730769 22 1.0587133644134941
		 26 1.0567281044447907 30 1.0567281044447907 31 1.0567281044447907 33 1.0567281044447907
		 42 1.0567281044447907 43 1.0567281044447907 45 1.0567281044447907 46 1.0567281044447907
		 47 1.0567281044447907 49 1.143027250174532 52 1.1467557690258825 56 1.1477181320146161
		 71 1.1464783625805492 73 1.1433281076196793 77 1.145742365838355 80 1.145742365838355
		 82 1.1433281076196793 84 1.1284947546632831 87 1.0994330568743986 95 1.0994330568743986
		 96 1.0760337293525166 97 1.0760337293525166 100 1.0483151602865393 102 1.0483151602865393
		 107 1.0483151602865393 121 1.0499308333063802 122 1.0499308333063802 123 1.0757058396453125
		 124 1.164907943789218 125 1.4304934201362078 126 1.0931675864298538 128 0.9500065728245104
		 132 1 134 1 165 1 169 1 170 1.0003923978996203 172 1.1221688501796503 174 1.0764270898004806
		 176 1.1337093910484459 180 1.1101499016092073 182 1.1101499016092073 183 1.1101499016092073
		 185 1.1101499016092073 188 1.1101499016092073 191 1.1101499016092073 194 1.1101499016092073
		 195 1.1044115527517631 197 1.1101499016092073 200 1.1101499016092073 202 1.1005695592406299
		 205 1.0762063051813842 207 1.1040806377410348 210 1.0991411838050444 211 1.0887134477179536
		 215 1.0991411838050444 218 1.0991411838050444 219 1.0887134477179536 221 1.0991411838050444
		 226 1.0991411838050444 227 1.0887134477179536 229 1.0725078867226909 232 1.1066928738475719
		 240 1.1101499016092073 243 1.1101499016092073 245 1.0929338785061924 246 1.3821782598496686
		 247 1.11120790700481 251 1 254 1 258 1;
	setAttr -s 84 ".kit[70:83]"  3 18 18 18 18 18 18 18 
		18 18 18 1 18 1;
	setAttr -s 84 ".kot[70:83]"  3 18 18 18 18 18 18 18 
		1 18 18 1 18 18;
	setAttr -s 84 ".kix[81:83]"  0.066666603088378906 0.099999999999999645 
		0.1333333333333333;
	setAttr -s 84 ".kiy[81:83]"  0 0 0;
	setAttr -s 84 ".kox[78:83]"  0.387309730052948 0.033333333333333215 
		0.13333333333333464 0.0306243896484375 0.13333333333333286 0.13333333333333286;
	setAttr -s 84 ".koy[78:83]"  0.92194962501525879 0 -0.30574260787973567 
		0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleY";
	rename -uid "D08A4165-EE45-9D4E-47AD-7AAC53FAC428";
	setAttr ".tan" 18;
	setAttr -s 86 ".ktv[0:85]"  0 1 2 1.0212507488611835 3 1.042501497722367
		 4 0.89088745370241917 5 1 6 1 7 1 9 1.0769274566143108 10 1.1538549132286211 13 1.1327002889528059
		 16 1.065399810547236 19 1.0066642483724841 22 1.0012434749149826 26 1 30 1 31 0.92643298029628995
		 33 1 42 1 43 1 45 1 46 1 47 1 49 1.0290216693792194 52 1.0436350736143984 56 1.048749765096711
		 71 1.0442079769815542 73 1.0443229781140937 77 1.0442328172261828 80 1.0442328172261828
		 82 1.0443229781140937 84 1.0512484507522384 87 1.0669107204554502 95 1.0669107204554502
		 96 1.0620896493005474 97 1.0620896493005474 100 1.0483151602865393 102 1.0483151602865393
		 107 1.0483151602865393 121 1.0483151602865393 122 1.0483151602865393 123 1.0483151602865393
		 124 1.0483151602865393 125 1.0483151602865393 126 1 128 1 132 1 134 1 165 1 169 1
		 170 1.0003182404467637 172 1 174 1.2794400580995546 176 1.1808576457311541 180 1.1808576457311541
		 182 1.1494296641707509 183 1.039046872507287 185 1.0639855881652558 188 1.0775217312369889
		 189 1.0775217312369889 191 1.0762764950818959 194 1.0762764950818959 195 0.99614673076705895
		 197 1.0762764950818959 200 1.0762764950818959 202 1.1542876700148201 203 1.1815915812413436
		 205 0.973613234980372 207 0.84630804644627644 210 1.0586215147501401 211 0.93955409162624337
		 215 1.0586215147501401 218 1.0586215147501401 219 0.93955409162624337 221 1.0586215147501401
		 226 1.0586215147501401 227 0.93955409162624337 229 1.0620752670889657 232 1.0751503451978679
		 240 1.0762764950818959 243 1.0762764950818959 245 1 246 1 247 1 251 1 254 1 258 1;
	setAttr -s 86 ".kit[60:85]"  3 18 3 18 18 3 18 18 
		18 18 18 18 3 18 18 18 18 18 18 18 18 18 18 1 18 
		1;
	setAttr -s 86 ".kot[60:85]"  3 18 3 18 18 3 18 18 
		18 18 18 18 3 18 18 18 18 18 18 18 1 18 18 1 18 
		18;
	setAttr -s 86 ".kix[83:85]"  0.066666603088378906 0.099999999999999645 
		0.1333333333333333;
	setAttr -s 86 ".kiy[83:85]"  0 0 0;
	setAttr -s 86 ".kox[80:85]"  1 0.033333333333333215 0.13333333333333464 
		0.0306243896484375 0.13333333333333286 0.13333333333333286;
	setAttr -s 86 ".koy[80:85]"  0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_Lightness";
	rename -uid "1EEC9FFD-D647-AA47-3074-99B25AE87D9F";
	setAttr ".tan" 18;
	setAttr -s 84 ".ktv[0:83]"  0 1 2 1 3 1 4 1 5 1 6 1 7 1 9 1 10 1 13 1
		 16 1 19 1 22 1 26 1 30 1 31 1 33 1 42 1 43 1 45 1 46 1 47 1 49 1 52 1 56 1 71 1 73 1
		 77 1 80 1 82 1 84 1 87 1 95 1 96 1 97 1 100 1 102 1 107 1 121 1 122 1 123 1 124 1
		 125 1 126 1 128 1 132 1 134 1 165 1 169 1 170 1 172 1 174 1 176 1 180 1 182 1 183 1
		 185 1 188 1 191 1 194 1 195 1 197 1 200 1 202 1 205 1 207 1 210 1 211 1 215 1 218 1
		 219 1 221 1 226 1 227 1 229 1 232 1 240 1 243 1 245 1 246 1 247 1 251 1 254 1 258 1;
	setAttr -s 84 ".kit[83]"  1;
	setAttr -s 84 ".kix[83]"  0.56666666666666665;
	setAttr -s 84 ".kiy[83]"  0;
createNode animCurveTU -n "mech_eye_R_ctrl_GlowSize";
	rename -uid "CAC61EDB-F64E-73B3-ABD1-318FCC01626D";
	setAttr ".tan" 18;
	setAttr -s 84 ".ktv[0:83]"  0 0 2 0 3 0 4 0 5 0.37037037037037041 6 0.5
		 7 0.052000000000000046 9 0.25000000000000033 10 0.5 13 0.5 16 0.30320699708454812
		 19 0.03398323615160348 22 0.006340895375226311 26 0 30 0 31 0 33 0 42 0 43 0 45 0
		 46 0 47 0 49 0.5 52 0.5 56 0.5 71 0.45341733333333317 73 0.45472164799999981 77 0.45369906530133319
		 80 0.45369906530133319 82 0.45472164799999981 84 0.46464082615096269 87 0.48526958315977342
		 95 0.48526958315977342 96 0.48557879519258645 97 0.48557879519258645 100 0.5 102 0.5
		 107 0.5 121 0.5 122 0.5 123 0.5 124 0.5 125 0.5 126 0 128 0 132 0 134 0 165 0 169 0
		 170 0.0032933808444012363 172 0 174 0 176 0 180 0 182 0 183 0 185 0 188 0 191 0 194 0
		 195 0 197 0 200 0 202 0 205 0 207 0 210 0 211 0 215 0 218 0 219 0 221 0 226 0 227 0
		 229 0 232 0 240 0 243 0 245 0 246 0 247 0 251 0 254 0 258 0;
	setAttr -s 84 ".kit[83]"  1;
	setAttr -s 84 ".kix[83]"  0.56666666666666665;
	setAttr -s 84 ".kiy[83]"  0;
createNode animCurveTL -n "mech_L_pupil_ctrl_translateX";
	rename -uid "179D0C94-7743-DCA7-3CD2-AE8119835C39";
	setAttr ".tan" 18;
	setAttr -s 85 ".ktv[0:84]"  0 0 2 0 3 0 4 0 5 -0.074074074074074084
		 6 -0.099999999999999992 7 -0.010399999999999993 9 -0.0072266185575464888 10 -0.022482813290144586
		 13 -0.046250358768297417 16 -0.061321861341235066 19 -0.071173820583587802 22 -0.071988390471048047
		 26 -0.072175245212257558 30 -0.072175245212257558 31 -0.072175245212257558 33 -0.072175245212257516
		 42 -0.072175245212257516 43 -0.072175245212257516 45 -0.072175245212257516 46 -0.072175245212257502
		 47 -0.072175245212257502 49 -0.046270418015642301 52 -0.013742958139508793 56 0 71 -2.491594657318757e-07
		 73 -0.0011203224125775537 77 -0.00024219614448194927 80 -0.00024219614448194927 82 -0.0011203224125775537
		 84 -0.0096377692188625592 87 -0.0273512666534255 95 -0.0273512666534255 96 0.073780297272890483
		 97 0.073780297272890483 100 0.011713888687857631 102 0.011713888687857631 107 0.011713888687857631
		 121 0.010962073134580254 122 0.010962073134580254 123 -0.014518954134116193 124 -0.039999981402813661
		 125 -0.039999981402813661 126 0 128 0 132 0 134 0 165 0 169 0 170 0.00055282756615324157
		 172 -0.043553388994257286 174 -0.060037377963448241 176 -0.041075476356773152 180 -0.022767314458268312
		 182 -0.022767314458268312 183 -0.022767314458268312 185 -0.022767314458268312 188 -0.032644316957774297
		 189 -0.032644316957774297 191 -0.022767314458268312 194 -0.022767314458268312 195 -0.024284369139652307
		 197 -0.022767314458268312 200 -0.022767314458268312 202 -0.022805285073279238 205 -0.023023625023300454
		 207 -0.023288833699476499 210 -0.023545996352455439 211 -0.023785637471119506 215 -0.023545996352455439
		 218 -0.023545996352455439 219 -0.023785637471119506 221 -0.023545996352455439 226 -0.023545996352455439
		 227 -0.023785637471119506 229 -0.024238005036264169 232 -0.023542715580944285 240 -0.022767314458268312
		 243 -0.022767314458268312 245 -0.019345127027866192 246 -0.014606513833727382 247 -0.012171042647451419
		 251 -0.005395844487790148 254 -0.00047918893539139733 258 0;
	setAttr -s 85 ".kit[22:84]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1;
	setAttr -s 85 ".kot[22:84]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 85 ".kix[22:84]"  0.033333333333333333 0.10000000000000009 
		0.1333333333333333 0.5 0.06666666666666643 0.13333333333333375 0.099999999999999645 
		0.066666666666666874 0.06666666666666643 0.10000000000000009 0.26666666666666661 
		0.033333333333333659 0.033333333333333215 0.10000000000000009 0.06666666666666643 
		0.16666666666666696 0.46666666666666634 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.13333333333333375 0.06666666666666643 1.0333333333333332 0.13333333333333375 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.13333333333333375 0.06666666666666643 
		0.033333333333333215 0.066666666666667318 0.099999999999999645 0.033333333333333215 
		0.06666666666666643 0.10000000000000053 0.033333333333333215 0.06666666666666643 
		0.10000000000000053 0.06666666666666643 0.099999999999999645 0.066666666666667318 
		0.099999999999999645 0.033333333333333215 0.13333333333333375 0.099999999999999645 
		0.033333333333333215 0.06666666666666643 0.16666666666666696 0.033333333333333215 
		0.066666666666667318 0.099999999999999645 0.26666666666666661 0.099999999999999645 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.13333333333333464 
		0.099999999999999645 0.56666666666666665;
	setAttr -s 85 ".kiy[22:84]"  0 0.019830179149560999 0 -7.4747839719562705e-07 
		0 0 0 -0.0026343788042868131 -0.01049237769633915 0 0 0 0 0 0 0 0 0 -0.025481027268696617 
		0 0 0 0 0 0 0 0 0 -0.030295102764800741 0 0.01242335450172659 0 0 0 0 0 0 0 0 0 0 
		0 -0.00010252422601285671 -0.00029012917571835504 -0.00020894853166199574 -0.00037260282873225522 
		0 0 0 0 0 0 -0.00023066956126957438 0 0.00040109743036250534 0 0 0.0054405337496939536 
		0.0035870421902073867 0.0018421338691874272 0.0066810592640343357 0.001078175104630644 
		0;
	setAttr -s 85 ".kox[22:84]"  0.13333333333333333 0.1333333333333333 
		0.5 0.06666666666666643 0.13333333333333375 0.099999999999999645 0.066666666666666874 
		0.06666666666666643 0.10000000000000009 0.26666666666666661 0.033333333333333659 
		0.033333333333333215 0.10000000000000009 0.06666666666666643 0.16666666666666696 
		0.46666666666666634 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.13333333333333375 
		0.06666666666666643 1.0333333333333332 0.13333333333333375 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.13333333333333375 0.06666666666666643 0.033333333333333215 
		0.066666666666667318 0.099999999999999645 0.033333333333333215 0.06666666666666643 
		0.10000000000000053 0.033333333333333215 0.06666666666666643 0.10000000000000053 
		0.06666666666666643 0.099999999999999645 0.066666666666667318 0.099999999999999645 
		0.033333333333333215 0.13333333333333375 0.099999999999999645 0.033333333333333215 
		0.06666666666666643 0.16666666666666696 0.033333333333333215 0.066666666666667318 
		0.099999999999999645 0.26666666666666661 0.099999999999999645 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.13333333333333464 0.099999999999999645 
		0.13333333333333286 0.13333333333333286;
	setAttr -s 85 ".koy[22:84]"  0 0.026440238866081302 0 -9.9663786292749915e-08 
		0 0 0 -0.0026343788042867957 -0.015738566544508795 0 0 0 0 0 0 0 0 0 -0.025481027268697293 
		0 0 0 0 0 0 0 0 0 -0.030295102764800741 0 0.024846709003453343 0 0 0 0 0 0 0 0 0 
		0 0 -0.00015378633901928505 -0.00019341945047890595 -0.00031342279749298939 -0.00012420094291075174 
		0 0 0 0 0 0 -0.00046133912253915488 0 0.001069593147633351 0 0 0.0027202668748469768 
		0.0035870421902073867 0.007368535476749807 0.005010794448025685 0.001437566806174192 
		0;
createNode animCurveTL -n "mech_L_pupil_ctrl_translateY";
	rename -uid "0A609FD1-9848-15CA-EA52-DF9BB3608C43";
	setAttr ".tan" 18;
	setAttr -s 85 ".ktv[0:84]"  0 0 2 0 3 -0.084471800993772786 4 -0.032732822885086971
		 5 -0.029565130347820448 6 0 7 0.118684896645187 9 0.1130594136617233 10 0.085302735457977175
		 13 0.042060752572141091 16 0.015023037034767154 19 -0.0025462444208288956 22 -0.0039948789494625766
		 26 -0.0043271822105111629 30 -0.0043271822105111629 31 0.030458700192356344 33 0.051644899414779559
		 42 0.051644899414779559 43 0.051644899414779559 45 0.051644899414779559 46 -0.064501986928208105
		 47 -0.064501986928208105 49 0.042074369192114186 52 0.012496673238568692 56 0 71 3.4403953074281623e-07
		 73 0.00054821286808837653 77 0.0001186991194701684 80 0.0001186991194701684 82 0.00054821286808837653
		 84 0.0047138778353406144 87 0.013377005271145799 95 0.013377005271145799 96 -0.085926704398186823
		 97 -0.085926704398186823 100 -0.073409464710017067 102 -0.073409464710017067 107 -0.073409464710017067
		 121 -0.072644574926821692 122 -0.072644574926821692 123 -0.026540734019545043 124 0.01956310688773347
		 125 0.01956310688773347 126 0 128 0 132 0 134 0 165 0 169 0 170 -0.00064287354790683565
		 172 0 174 0.15742246858654702 176 0.078584426069306879 180 0.078584426069306879 182 0.078584426069306879
		 183 0.078584426069306879 185 0.078584426069306879 188 0.078522549996120877 189 0.078522549996120877
		 191 0.078584426069306879 194 0.078584426069306879 195 0.078270634655820889 197 0.078584426069306879
		 200 0.078584426069306879 202 0.078576774977940411 205 0.078532779406468051 207 0.078479339771318088
		 210 0.07842752141247876 211 0.078379233648545127 215 0.07842752141247876 218 0.07842752141247876
		 219 0.078379233648545127 221 0.07842752141247876 226 0.07842752141247876 227 0.078379233648545127
		 229 0.078293878464227265 232 0.068774088806883737 240 0.078584426069306879 243 0.078584426069306879
		 245 -0.085442746419112259 246 -0.072289648480500845 247 -0.060351062651582577 251 -0.026772340531038767
		 254 -0.0023785865342492822 258 0;
	setAttr -s 85 ".kit[22:84]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1;
	setAttr -s 85 ".kot[22:84]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 85 ".kix[22:84]"  0.033333333333333333 0.10000000000000009 
		0.1333333333333333 0.5 0.06666666666666643 0.13333333333333375 0.099999999999999645 
		0.066666666666666874 0.06666666666666643 0.10000000000000009 0.26666666666666661 
		0.033333333333333659 0.033333333333333215 0.10000000000000009 0.06666666666666643 
		0.16666666666666696 0.46666666666666634 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.13333333333333375 0.06666666666666643 1.0333333333333332 0.13333333333333375 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.13333333333333375 0.06666666666666643 
		0.033333333333333215 0.066666666666667318 0.099999999999999645 0.033333333333333215 
		0.06666666666666643 0.10000000000000053 0.033333333333333215 0.06666666666666643 
		0.10000000000000053 0.06666666666666643 0.099999999999999645 0.066666666666667318 
		0.099999999999999645 0.033333333333333215 0.13333333333333375 0.099999999999999645 
		0.033333333333333215 0.06666666666666643 0.16666666666666696 0.033333333333333215 
		0.066666666666667318 0.099999999999999645 0.26666666666666661 0.099999999999999645 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.13333333333333464 
		0.099999999999999645 0.56666666666666665;
	setAttr -s 85 ".kiy[22:84]"  0 -0.018031872510906089 0 1.0321185922284487e-06 
		0 0 0 0.0012885412458546245 0.0051315169612229554 0 0 0 0 0 0 0 0 0 0.046103840907276962 
		0 0 0 0 0 0 0 0 0 0.0019286206437205066 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.0658665135531157e-05 
		-5.8461123973393666e-05 -4.2103197595716793e-05 -7.5079592079720786e-05 0 0 0 0 0 
		0 -4.4547649417164425e-05 -0.00025606555295358546 0 0 0 0 0.012545841883764841 0.0091034615898923192 
		0.033127129209904925 0.005351819702060885 0;
	setAttr -s 85 ".kox[22:84]"  0.13333333333333333 0.1333333333333333 
		0.5 0.06666666666666643 0.13333333333333375 0.099999999999999645 0.066666666666666874 
		0.06666666666666643 0.10000000000000009 0.26666666666666661 0.033333333333333659 
		0.033333333333333215 0.10000000000000009 0.06666666666666643 0.16666666666666696 
		0.46666666666666634 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.13333333333333375 
		0.06666666666666643 1.0333333333333332 0.13333333333333375 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.13333333333333375 0.06666666666666643 0.033333333333333215 
		0.066666666666667318 0.099999999999999645 0.033333333333333215 0.06666666666666643 
		0.10000000000000053 0.033333333333333215 0.06666666666666643 0.10000000000000053 
		0.06666666666666643 0.099999999999999645 0.066666666666667318 0.099999999999999645 
		0.033333333333333215 0.13333333333333375 0.099999999999999645 0.033333333333333215 
		0.06666666666666643 0.16666666666666696 0.033333333333333215 0.066666666666667318 
		0.099999999999999645 0.26666666666666661 0.099999999999999645 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.13333333333333464 0.099999999999999645 
		0.13333333333333286 0.13333333333333286;
	setAttr -s 85 ".koy[22:84]"  0 -0.024042496681208093 0 1.3761581229712601e-07 
		0 0 0 0.0012885412458546158 0.0076972754418344665 0 0 0 0 0 0 0 0 0 0.04610384090727819 
		0 0 0 0 0 0 0 0 0 0.0019286206437205066 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.0987997703296742e-05 
		-3.8974082648929628e-05 -6.315479639357435e-05 -2.5026530693240262e-05 0 0 0 0 0 
		0 -8.9095298834330043e-05 -0.00038409832943037304 0 0 0 0 0.012545841883764841 0.036413846359569763 
		0.024845346907428366 0.0071357596027478466 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleX";
	rename -uid "BE405C68-B34F-397F-4D31-0FA55521C461";
	setAttr ".tan" 18;
	setAttr -s 84 ".ktv[0:83]"  0 1 2 1 3 1 4 1 5 0.26666666666666672 6 0.010000000000000009
		 7 0.95740209879348692 9 1.1878927838762539 10 1.2956389307071128 13 1.2956389307071128
		 16 1.260255542521262 19 1.2118491017392301 22 1.2088029152466022 26 1.2057389147978772
		 30 1.2057389147978772 31 1.2057389147978772 33 1.2057389147978772 42 1.2057389147978772
		 43 1.2057389147978772 45 1.2057389147978772 46 1.2057389147978772 47 1.2057389147978772
		 49 1.145309284277634 52 1.2900711660245394 56 1.2956389307071128 71 1.2813509126336255
		 73 1.2696655634670382 77 1.277380775108464 80 1.277380775108464 82 1.2696655634670382
		 84 1.2154434401999454 87 1.1069697823252205 95 1.1069697823252205 96 0.92710829587472743
		 97 0.92710829587472743 100 1.0293497943915726 102 1.0293497943915726 107 1.0293497943915726
		 121 1.0293497943915726 122 1.0293497943915726 123 0.62668159434355819 124 0.22401339429552772
		 125 0.22401339429552772 126 0.62744084797770816 128 1 132 1 134 1 165 1 169 1 170 1.0001933201012727
		 172 1 174 1 176 1 180 1 182 1 183 1 185 1 188 1 191 1 194 1 195 1 197 1 200 1 202 1
		 205 1 207 1 210 1 211 1 215 1 218 1 219 1 221 1 226 1 227 1 229 1 232 1 240 1 243 1
		 245 1 246 0.19466359990395513 247 1 251 1 254 1 258 1;
	setAttr -s 84 ".kit[36:83]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		9 9 9 9 18 1;
	setAttr -s 84 ".kot[36:83]"  5 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		5 5 5 5 18 18;
	setAttr -s 84 ".kix[83]"  0.1333333333333333;
	setAttr -s 84 ".kiy[83]"  0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleY";
	rename -uid "DE330359-D24C-43C2-8746-2D8BB30F1574";
	setAttr ".tan" 18;
	setAttr -s 84 ".ktv[0:83]"  0 1 2 1 3 1 4 1 5 0.26666666666666672 6 0.010000000000000009
		 7 0.946681792030175 9 1.2718062252981128 10 1.4381872456932829 13 1.4381872456932829
		 16 1.39891091924751 19 1.3451787226515566 22 1.3417973897370621 26 1.3383962829458744
		 30 1.3383962829458744 31 1.2399344572270228 33 1.3383962829458744 42 1.3383962829458744
		 43 1.3383962829458744 45 1.3383962829458744 46 1.3383962829458744 47 1.3383962829458744
		 49 1.2713180856052457 52 1.432006906430763 56 1.4381872456932829 71 1.4120770340906932
		 73 1.396071983778604 77 1.4057054525096253 80 1.4057054525096253 82 1.396071983778604
		 84 1.3378511709276222 87 1.2241022407212356 95 1.2241022407212356 96 1.0434500355934968
		 97 1.0434500355934968 100 1.142600542917473 102 1.142600542917473 107 1.142600542917473
		 121 1.142600542917473 122 1.142600542917473 123 0.73993234286945864 124 0.33726414282142814
		 125 0.33726414282142814 126 0.62744084797770816 128 1 132 1 134 1 165 1 169 1 170 1.0009392757928912
		 172 1 174 1 176 1 180 1 182 1 183 1 185 1 188 1 191 1 194 1 195 1 197 1 200 1 202 1
		 205 1 207 1 210 1 211 1 215 1 218 1 219 1 221 1 226 1 227 1 229 1 232 1 240 1 243 1
		 245 1 246 0.19466359990395513 247 1 251 1 254 1 258 1;
	setAttr -s 84 ".kit[36:83]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		9 9 9 9 18 1;
	setAttr -s 84 ".kot[36:83]"  5 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		5 5 5 5 18 18;
	setAttr -s 84 ".kix[83]"  0.1333333333333333;
	setAttr -s 84 ".kiy[83]"  0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleX";
	rename -uid "4D7DE65C-4E45-270B-8E0D-25B3E4BADE0B";
	setAttr ".tan" 18;
	setAttr -s 84 ".ktv[0:83]"  0 1 2 1 3 1 4 1 5 0.26666666666666672 6 0.010000000000000009
		 7 0.96581038907733541 9 1.1289631553617767 10 1.1956389307071127 13 1.1956389307071127
		 16 1.1629865030803539 19 1.1183161680631908 22 1.1155050923271506 26 1.1126775775517181
		 30 1.1126775775517181 31 1.1126775775517181 33 1.1126775775517181 42 1.1126775775517181
		 43 1.1126775775517181 45 1.1126775775517181 46 1.1126775775517181 47 1.1126775775517181
		 49 0.791 52 1.1497716794594339 56 1.1956389307071127 71 1.191027658453089 73 1.1820040065256148
		 77 1.1888787822985412 80 1.1888787822985412 82 1.1820040065256148 84 1.1243770132485291
		 87 1.0064167092376117 95 1.0064167092376117 96 0.82519380198887382 97 0.82519380198887382
		 100 0.92211338283985311 102 0.92211338283985311 107 0.92211338283985311 121 0.92211338283985311
		 122 0.92211338283985311 123 0.51944518279183871 124 0.11677698274380824 125 0.11677698274380824
		 126 0.62744084797770816 128 1 132 1 134 1 165 1 169 1 170 0.99948697941401909 172 1
		 174 1 176 1 180 1 182 1 183 1 185 1 188 1 191 1 194 1 195 1 197 1 200 1 202 1 205 1
		 207 1 210 1 211 1 215 1 218 1 219 1 221 1 226 1 227 1 229 1 232 1 240 1 243 1 245 1
		 246 0.19466359990395513 247 1 251 1 254 1 258 1;
	setAttr -s 84 ".kit[36:83]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		9 9 9 9 18 1;
	setAttr -s 84 ".kot[36:83]"  5 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		5 5 5 5 18 18;
	setAttr -s 84 ".kix[83]"  0.1333333333333333;
	setAttr -s 84 ".kiy[83]"  0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleY";
	rename -uid "FD5DBE87-4A44-8155-294C-A8B475400A58";
	setAttr ".tan" 18;
	setAttr -s 84 ".ktv[0:83]"  0 1 2 1 3 1 4 1 5 0.26666666666666672 6 0.010000000000000009
		 7 0.95420226448497203 9 1.212939558631446 10 1.3381872456932828 13 1.3381872456932828
		 16 1.3016418798066016 19 1.251645788975517 22 1.24849956681761 26 1.2453349456997151
		 30 1.2453349456997151 31 1.1537193652117055 33 1.2453349456997151 42 1.2453349456997151
		 43 1.2453349456997151 45 1.2453349456997151 46 1.2453349456997151 47 1.2453349456997151
		 49 0.684 52 1.2357537007830763 56 1.3381872456932828 71 1.3219117693182674 73 1.3085263120680297
		 77 1.3173770516584966 80 1.3173770516584966 82 1.3085263120680297 84 1.2461913615460498
		 87 1.1214496135143981 95 1.1214496135143981 96 0.93925625191600648 97 0.93925625191600648
		 100 1.0323822384910668 102 1.0323822384910668 107 1.0323822384910668 121 1.0323822463120722
		 122 1.0323822463120722 123 0.62971404235355521 124 0.22704583839502193 125 0.22704583839502193
		 126 0.62744084797770816 128 1 132 1 134 1 165 1 169 1 170 1.0002323906914152 172 1
		 174 1 176 1 180 1 182 1 183 1 185 1 188 1 191 1 194 1 195 1 197 1 200 1 202 1 205 1
		 207 1 210 1 211 1 215 1 218 1 219 1 221 1 226 1 227 1 229 1 232 1 240 1 243 1 245 1
		 246 0.19466359990395513 247 1 251 1 254 1 258 1;
	setAttr -s 84 ".kit[36:83]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		9 9 9 9 18 1;
	setAttr -s 84 ".kot[36:83]"  5 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		5 5 5 5 18 18;
	setAttr -s 84 ".kix[83]"  0.1333333333333333;
	setAttr -s 84 ".kiy[83]"  0;
createNode animCurveTA -n "wheel_L_ctrl_rotateX";
	rename -uid "FA9F5DD2-0D4F-590B-E5A9-C0AB68A2E8C0";
	setAttr ".tan" 18;
	setAttr -s 49 ".ktv[0:48]"  0 0 5 0 9 28.859990151622078 12 -21.14396284251416
		 15 32.209531102558579 18 1.9596871608563193 21 16.481167098410037 26 13.628677135347505
		 30 13.628677135347505 42 13.628677135347505 47 -2.3699458104628097 52 20.410979251691501
		 54 4.7412064537010759 58 4.7412064537010759 71 4.7412064537010759 96 4.7412064537010759
		 102 -52.188972796478801 107 -45.621352455301064 114 -45.621352455301064 123 -45.621352455301064
		 129 -94.509956836646296 134 -94.509956836646296 148 33.81205863989296 165 0 169 0
		 170 0 175 0 177 9.4278199387450012 179 23.623341210954457 182 27.483854877370984
		 187 -14.240512365852849 190 0.8367573066820162 194 0.8367573066820162 196 0.8367573066820162
		 200 -8.8646551347764166 203 12.504065459538836 206 36.673289814960242 208 3.3917649555977141
		 212 49.198364942694489 216 9.0167804902688573 220 47.254078391100343 224 -1.0522842968843162
		 228 24.186157537921151 231 30.968978848559857 243 30.968978848559857 248 -22.137895044701658
		 251 3.2243003652349245 257 -2.1007562367039114e-06 268 -2.1007562367039114e-06;
createNode animCurveTA -n "wheel_R_ctrl_rotateX";
	rename -uid "439231DE-5B4E-AC51-6AD7-D78BD2151DD1";
	setAttr ".tan" 18;
	setAttr -s 49 ".ktv[0:48]"  0 0 5 0 9 -9.7403273806684432 12 22.324182547855752
		 15 -13.9428131973006 18 50.186206659747782 21 23.465781719310975 26 27.261679667783106
		 30 27.261679667783106 42 27.261679667783106 47 -9.5780101684702394 52 12.900500905884154
		 54 -2.7762574107483089 58 -2.7762574107483089 71 -2.7762574107483089 96 -2.7762574107483089
		 102 11.959352060925752 107 8.8802005186151476 114 8.8802005186151476 123 8.8802005186151476
		 129 45.237080508287093 134 45.237080508287093 148 35.608555012520604 165 0 169 0
		 170 0 175 0 177 -10.351363433139568 179 -19.400988740605985 182 -32.564794745875389
		 185 8.9106493572336909 190 0.66668291522840417 194 0.66668291522840417 197 0.43136420130256276
		 201 -24.874383185538861 204 -3.5056625912236035 207 20.663561764197791 209 -12.617963095164727
		 213 33.188636891932028 217 -6.9929475604935813 221 31.244350340337878 225 -17.062012347646771
		 231 24.3434413849115 243 24.3434413849115 248 -24.945114495636979 251 0.19059446372400943
		 257 -3.2601944367940261 257.00000021258501 -3.2601944367940261 268 -3.2601944367940261;
createNode animCurveTU -n "backpack_ctrl_frontRed";
	rename -uid "D436C58F-2945-7503-F7D5-9E87AF14EE19";
	setAttr ".tan" 18;
	setAttr -s 34 ".ktv[0:33]"  0 0 5 0 8 0 13 0 18 0 23 0 26 0 30 0 42 0
		 46 0 50 0 54 0 58 0 71 0 73 0 95 0 107 0 122 0 124 0 128 0 134 0 165 0 169 0 170 0
		 172 0 183 0 194 0 196 0 230 0 240 0 244 0 246 0 250 0 277 0;
createNode animCurveTU -n "backpack_ctrl_frontGreen";
	rename -uid "E223509D-A247-DE01-DF28-0D98A73F96EC";
	setAttr ".tan" 18;
	setAttr -s 34 ".ktv[0:33]"  0 0 5 0 8 0 13 0 18 0 23 0 26 0 30 0 42 0
		 46 0 50 0 54 0 58 0 71 0 73 0 95 0 107 0 122 0 124 0 128 0 134 0 165 0 169 0 170 0
		 172 0 183 0 194 0 196 0 230 0 240 0 244 0 246 0 250 0 277 0;
createNode animCurveTU -n "backpack_ctrl_frontBlue";
	rename -uid "E3BE52E0-8F4A-15AD-9E5B-5AA3A0D5C99C";
	setAttr ".tan" 18;
	setAttr -s 34 ".ktv[0:33]"  0 0 5 0 8 0 13 0 18 0 23 0 26 0 30 0 42 0
		 46 0 50 0 54 0 58 0 71 0 73 0 95 0 107 0 122 0 124 0 128 0 134 0 165 0 169 0 170 0
		 172 0 183 0 194 0 196 0 230 0 240 0 244 0 246 0 250 0 277 0;
createNode animCurveTU -n "backpack_ctrl_middleRed";
	rename -uid "FC1EE2DF-944D-CFFC-F306-E4812CCAF908";
	setAttr ".tan" 18;
	setAttr -s 34 ".ktv[0:33]"  0 0 5 0 8 0 13 0 18 0 23 0 26 0 30 0 42 0
		 46 0 50 0 54 0 58 0 71 0 73 0 95 0 107 0 122 0 124 0 128 0 134 0 165 0 169 0 170 0
		 172 0 183 0 194 0 196 0 230 0 240 0 244 0 246 0 250 0 277 0;
createNode animCurveTU -n "backpack_ctrl_middleGreen";
	rename -uid "85C04E0E-3A4D-AE40-F04A-2AA3F0AB0746";
	setAttr ".tan" 18;
	setAttr -s 34 ".ktv[0:33]"  0 0 5 0 8 0 13 0 18 0 23 0 26 0 30 0 42 0
		 46 0 50 0 54 0 58 0 71 0 73 0 95 0 107 0 122 0 124 0 128 0 134 0 165 0 169 0 170 0
		 172 0 183 0 194 0 196 0 230 0 240 0 244 0 246 0 250 0 277 0;
createNode animCurveTU -n "backpack_ctrl_middleBlue";
	rename -uid "B0A6AA21-D148-0399-DC61-73A1E23AECA4";
	setAttr ".tan" 18;
	setAttr -s 34 ".ktv[0:33]"  0 0 5 0 8 0 13 0 18 0 23 0 26 0 30 0 42 0
		 46 0 50 0 54 0 58 0 71 0 73 0 95 0 107 0 122 0 124 0 128 0 134 0 165 0 169 0 170 0
		 172 0 183 0 194 0 196 0 230 0 240 0 244 0 246 0 250 0 277 0;
createNode animCurveTU -n "backpack_ctrl_backRed";
	rename -uid "42D77299-9F4D-9593-E1CF-669875E96D9D";
	setAttr ".tan" 18;
	setAttr -s 34 ".ktv[0:33]"  0 0 5 0 8 0 13 0 18 0 23 0 26 0 30 0 42 0
		 46 0 50 0 54 0 58 0 71 0 73 0 95 0 107 0 122 0 124 0 128 0 134 0 165 0 169 0 170 0
		 172 0 183 0 194 0 196 0 230 0 240 0 244 0 246 0 250 0 277 0;
createNode animCurveTU -n "backpack_ctrl_backGreen";
	rename -uid "14702E3E-1345-C366-3467-69906C393A86";
	setAttr ".tan" 18;
	setAttr -s 34 ".ktv[0:33]"  0 0 5 0 8 0 13 0 18 0 23 0 26 0 30 0 42 0
		 46 0 50 0 54 0 58 0 71 0 73 0 95 0 107 0 122 0 124 0 128 0 134 0 165 0 169 0 170 0
		 172 0 183 0 194 0 196 0 230 0 240 0 244 0 246 0 250 0 277 0;
createNode animCurveTU -n "backpack_ctrl_backBlue";
	rename -uid "502AE1C9-554A-AF71-1A92-53BD34BADEC0";
	setAttr ".tan" 18;
	setAttr -s 34 ".ktv[0:33]"  0 0 5 0 8 0 13 0 18 0 23 0 26 0 30 0 42 0
		 46 0 50 0 54 0 58 0 71 0 73 0 95 0 107 0 122 0 124 0 128 0 134 0 165 0 169 0 170 0
		 172 0 183 0 194 0 196 0 230 0 240 0 244 0 246 0 250 0 277 0;
createNode animCurveTA -n "mech_arm_ctrl_rotateX";
	rename -uid "5BCBCF77-B94C-54AF-CCF1-41BD1175C717";
	setAttr ".tan" 18;
	setAttr -s 40 ".ktv[0:39]"  0 0 5 0 8 0 13 -18.696333164327562 26 -18.696333164327562
		 30 -18.696333164327562 42 -18.696333164327562 46 -18.696333164327562 49 -27.349188443474397
		 55 0 71 0 73 0 128 0 134 0 165 0 169 0 170 0 172 0 176 0 182 -17.71063389227298 190 -17.71063389227298
		 194 -17.71063389227298 196 -17.71063389227298 198 -13.922046408938327 202 -23.044569924136852
		 206 -16.656578468209354 210 -24.962589766361567 214 -15.154349933338619 218 -23.868101145008335
		 222 -15.3752502777242 226 -23.924835113238519 230 -13.328117553634335 240 -13.328117553634335
		 242 -11.365762450003961 244 -14.017773688338222 246 -14.017773688338222 250 -5.3323031719230967
		 255 0 261 0 277 0;
	setAttr -s 40 ".kit[7:39]"  3 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 1 18 1 18 18 18 1 3 3 18 
		18 3 18 18 18 18 18 18;
	setAttr -s 40 ".kot[7:39]"  3 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 1 18 1 18 18 18 1 3 3 18 
		18 3 18 18 18 18 18 18;
	setAttr -s 40 ".kix[20:39]"  0.11454185662703509 0.13333333333333375 
		0.1223462071669239 0.06666666666666643 0.16666666666666666 0.13333333333333286 0.13333333333333375 
		0.13333333333333375 0.13333333333333286 0.13333333333333375 0.13333333333333286 0.13333333333333375 
		0.33333333333333304 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.13333333333333464 
		0.16666666666666607 0.19999999999999929 0.53333333333333321;
	setAttr -s 40 ".kiy[20:39]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.10873613540485923 
		0 0 0;
	setAttr -s 40 ".kox[20:39]"  0.18046461362549415 0.06666666666666643 
		0.06666666666666643 0.13333333333333375 0.066666666666666666 0.13333333333333375 
		0.13333333333333375 0.13333333333333286 0.13333333333333286 0.13333333333333286 0.13333333333333375 
		0.33333333333333304 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.13333333333333464 
		0.16666666666666607 0.19999999999999929 0.53333333333333321 0.53333333333333321;
	setAttr -s 40 ".koy[20:39]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.13592016925607223 
		0 0 0;
createNode animLayer -n "BaseAnimation";
	rename -uid "B6932715-6F41-A0ED-F0E5-038934CC8DF8";
	setAttr ".pref" yes;
	setAttr ".slct" yes;
	setAttr ".ovrd" yes;
createNode animCurveTU -n "event_ctrl_Event_Trigger";
	rename -uid "446EB4A3-6649-FEE8-EA09-9396D548360E";
	setAttr ".tan" 9;
	setAttr -s 36 ".ktv[0:35]"  26 0 30 0 42 0 58 0 71 0 73 0 95 0 107 0
		 122 0 124 0 128 0 134 0 165 0 169 0 170 0 172 0 194 0 198 0 202 0 230 0 240 0 244 0
		 246 0 250 0 344 0 354 0 364 0 366 0 368 0 369 0 378 0 386 0 400 0 401 0 403 0 434 0;
	setAttr -s 36 ".kot[0:35]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateX";
	rename -uid "55045336-0D47-1862-4319-2A957A8323EF";
	setAttr ".tan" 18;
	setAttr -s 36 ".ktv[0:35]"  26 0.044676191985453695 30 0.044676191985453695
		 42 0.044676191985453695 58 0.044676191985453695 71 0.044676191985453695 73 0.044676191985453695
		 95 0.044676191985453695 107 0.044676191985453695 122 0.044676191985453695 124 0.044676191985453695
		 128 0.044676191985453695 134 0.044676191985453695 165 0.044676191985453695 169 0.044676191985453695
		 170 0.044676191985453695 172 0.044676191985453695 194 0.044676191985453695 198 0.044676191985453695
		 202 0.044676191985453695 230 0.044676191985453695 240 0.044676191985453695 244 0.044676191985453695
		 246 0.044676191985453695 250 0.044676191985453695 344 0.044676191985453695 354 0.044676191985453695
		 364 0.044676191985453695 366 0.044676191985453695 368 0.044676191985453695 369 0.044676191985453695
		 378 0.044676191985453695 386 0.044676191985453695 400 0.044676191985453695 401 0.044676191985453695
		 403 0.044676191985453695 434 0.044676191985453695;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateY";
	rename -uid "68C2F19F-1B47-F6EE-7C5E-25BCA4C9579B";
	setAttr ".tan" 18;
	setAttr -s 36 ".ktv[0:35]"  26 0 30 0 42 0 58 0 71 0 73 0 95 0 107 0
		 122 0 124 0 128 0 134 0 165 0 169 0 170 0 172 0 194 0 198 0 202 0 230 0 240 0 244 0
		 246 0 250 0 344 0 354 0 364 0 366 0 368 0 369 0 378 0 386 0 400 0 401 0 403 0 434 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateZ";
	rename -uid "45CD2AC6-EA48-0759-F3D9-42B57B349B00";
	setAttr ".tan" 18;
	setAttr -s 36 ".ktv[0:35]"  26 0 30 0 42 0 58 0 71 0 73 0 95 0 107 0
		 122 0 124 0 128 0 134 0 165 0 169 0 170 0 172 0 194 0 198 0 202 0 230 0 240 0 244 0
		 246 0 250 0 344 0 354 0 364 0 366 0 368 0 369 0 378 0 386 0 400 0 401 0 403 0 434 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateX";
	rename -uid "88409B8C-6F41-9BB5-7760-688FA0446D1D";
	setAttr ".tan" 18;
	setAttr -s 36 ".ktv[0:35]"  26 0 30 0 42 0 58 0 71 0 73 0 95 0 107 0
		 122 0 124 0 128 0 134 0 165 0 169 0 170 0 172 0 194 0 198 0 202 0 230 0 240 0 244 0
		 246 0 250 0 344 0 354 0 364 0 366 0 368 0 369 0 378 0 386 0 400 0 401 0 403 0 434 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateY";
	rename -uid "F3F2A746-6A4E-B19E-A131-12ACE8745BA9";
	setAttr ".tan" 18;
	setAttr -s 36 ".ktv[0:35]"  26 0 30 0 42 0 58 0 71 0 73 0 95 0 107 0
		 122 0 124 0 128 0 134 0 165 0 169 0 170 0 172 0 194 0 198 0 202 0 230 0 240 0 244 0
		 246 0 250 0 344 0 354 0 364 0 366 0 368 0 369 0 378 0 386 0 400 0 401 0 403 0 434 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateZ";
	rename -uid "84461531-4041-4AF4-5B78-71B846E0DCDC";
	setAttr ".tan" 18;
	setAttr -s 36 ".ktv[0:35]"  26 0 30 0 42 0 58 0 71 0 73 0 95 0 107 0
		 122 0 124 0 128 0 134 0 165 0 169 0 170 0 172 0 194 0 198 0 202 0 230 0 240 0 244 0
		 246 0 250 0 344 0 354 0 364 0 366 0 368 0 369 0 378 0 386 0 400 0 401 0 403 0 434 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateX";
	rename -uid "823AB6E8-B340-56B6-5ACC-9A9BB1589F3E";
	setAttr ".tan" 18;
	setAttr -s 36 ".ktv[0:35]"  26 -0.2200486778092885 30 -0.2200486778092885
		 42 -0.2200486778092885 58 -0.2200486778092885 71 -0.2200486778092885 73 -0.2200486778092885
		 95 -0.2200486778092885 107 -0.2200486778092885 122 -0.2200486778092885 124 -0.2200486778092885
		 128 -0.2200486778092885 134 -0.2200486778092885 165 -0.2200486778092885 169 -0.2200486778092885
		 170 -0.2200486778092885 172 -0.2200486778092885 194 -0.2200486778092885 198 -0.2200486778092885
		 202 -0.2200486778092885 230 -0.2200486778092885 240 -0.2200486778092885 244 -0.2200486778092885
		 246 -0.2200486778092885 250 -0.2200486778092885 344 -0.2200486778092885 354 -0.2200486778092885
		 364 -0.2200486778092885 366 -0.2200486778092885 368 -0.2200486778092885 369 -0.2200486778092885
		 378 -0.2200486778092885 386 -0.2200486778092885 400 -0.2200486778092885 401 -0.2200486778092885
		 403 -0.2200486778092885 434 -0.2200486778092885;
createNode animCurveTL -n "treads_L_upr_ctrl_translateY";
	rename -uid "ADBB429E-164C-75B7-14E9-1AB17150A77F";
	setAttr ".tan" 18;
	setAttr -s 36 ".ktv[0:35]"  26 0 30 0 42 0 58 0 71 0 73 0 95 0 107 0
		 122 0 124 0 128 0 134 0 165 0 169 0 170 0 172 0 194 0 198 0 202 0 230 0 240 0 244 0
		 246 0 250 0 344 0 354 0 364 0 366 0 368 0 369 0 378 0 386 0 400 0 401 0 403 0 434 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateZ";
	rename -uid "07EC1215-E44C-3301-EB21-A598A79280AB";
	setAttr ".tan" 18;
	setAttr -s 36 ".ktv[0:35]"  26 0.044647359564525368 30 0.044647359564525368
		 42 0.044647359564525368 58 0.044647359564525368 71 0.044647359564525368 73 0.044647359564525368
		 95 0.044647359564525368 107 0.044647359564525368 122 0.044647359564525368 124 0.044647359564525368
		 128 0.044647359564525368 134 0.044647359564525368 165 0.044647359564525368 169 0.044647359564525368
		 170 0.044647359564525368 172 0.044647359564525368 194 0.044647359564525368 198 0.044647359564525368
		 202 0.044647359564525368 230 0.044647359564525368 240 0.044647359564525368 244 0.044647359564525368
		 246 0.044647359564525368 250 0.044647359564525368 344 0.044647359564525368 354 0.044647359564525368
		 364 0.044647359564525368 366 0.044647359564525368 368 0.044647359564525368 369 0.044647359564525368
		 378 0.044647359564525368 386 0.044647359564525368 400 0.044647359564525368 401 0.044647359564525368
		 403 0.044647359564525368 434 0.044647359564525368;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateX";
	rename -uid "F6F70AAC-5144-F63F-0D85-F8AD8D391503";
	setAttr ".tan" 18;
	setAttr -s 36 ".ktv[0:35]"  26 0 30 0 42 0 58 0 71 0 73 0 95 0 107 0
		 122 0 124 0 128 0 134 0 165 0 169 0 170 0 172 0 194 0 198 0 202 0 230 0 240 0 244 0
		 246 0 250 0 344 0 354 0 364 0 366 0 368 0 369 0 378 0 386 0 400 0 401 0 403 0 434 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateY";
	rename -uid "8DAFADB4-E448-42A6-F4AB-2D845D31C49B";
	setAttr ".tan" 18;
	setAttr -s 36 ".ktv[0:35]"  26 0 30 0 42 0 58 0 71 0 73 0 95 0 107 0
		 122 0 124 0 128 0 134 0 165 0 169 0 170 0 172 0 194 0 198 0 202 0 230 0 240 0 244 0
		 246 0 250 0 344 0 354 0 364 0 366 0 368 0 369 0 378 0 386 0 400 0 401 0 403 0 434 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateZ";
	rename -uid "E69E0DE1-A74D-831F-6FD7-F987B2B818B0";
	setAttr ".tan" 18;
	setAttr -s 36 ".ktv[0:35]"  26 0 30 0 42 0 58 0 71 0 73 0 95 0 107 0
		 122 0 124 0 128 0 134 0 165 0 169 0 170 0 172 0 194 0 198 0 202 0 230 0 240 0 244 0
		 246 0 250 0 344 0 354 0 364 0 366 0 368 0 369 0 378 0 386 0 400 0 401 0 403 0 434 0;
createNode animCurveTU -n "treads_R_lwr_ctrl_visibility";
	rename -uid "40634876-1345-7DF7-9D71-108747D575FC";
	setAttr ".tan" 9;
	setAttr -s 36 ".ktv[0:35]"  26 1 30 1 42 1 58 1 71 1 73 1 95 1 107 1
		 122 1 124 1 128 1 134 1 165 1 169 1 170 1 172 1 194 1 198 1 202 1 230 1 240 1 244 1
		 246 1 250 1 344 1 354 1 364 1 366 1 368 1 369 1 378 1 386 1 400 1 401 1 403 1 434 1;
	setAttr -s 36 ".kot[0:35]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateX";
	rename -uid "4C1130A0-7248-6FC7-6D00-368B103E6883";
	setAttr ".tan" 18;
	setAttr -s 36 ".ktv[0:35]"  26 0 30 0 42 0 58 0 71 0 73 0 95 0 107 0
		 122 0 124 0 128 0 134 0 165 0 169 0 170 0 172 0 194 0 198 0 202 0 230 0 240 0 244 0
		 246 0 250 0 344 0 354 0 364 0 366 0 368 0 369 0 378 0 386 0 400 0 401 0 403 0 434 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateY";
	rename -uid "B6FD3D6B-6449-738F-BDB3-E2A09F75AD5D";
	setAttr ".tan" 18;
	setAttr -s 36 ".ktv[0:35]"  26 0 30 0 42 0 58 0 71 0 73 0 95 0 107 0
		 122 0 124 0 128 0 134 0 165 0 169 0 170 0 172 0 194 0 198 0 202 0 230 0 240 0 244 0
		 246 0 250 0 344 0 354 0 364 0 366 0 368 0 369 0 378 0 386 0 400 0 401 0 403 0 434 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateZ";
	rename -uid "474E724E-F54E-0CE0-9EC2-878FC520E624";
	setAttr ".tan" 18;
	setAttr -s 36 ".ktv[0:35]"  26 0 30 0 42 0 58 0 71 0 73 0 95 0 107 0
		 122 0 124 0 128 0 134 0 165 0 169 0 170 0 172 0 194 0 198 0 202 0 230 0 240 0 244 0
		 246 0 250 0 344 0 354 0 364 0 366 0 368 0 369 0 378 0 386 0 400 0 401 0 403 0 434 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateX";
	rename -uid "E53029C3-2C42-9BE1-0CA1-C88B934A477F";
	setAttr ".tan" 18;
	setAttr -s 36 ".ktv[0:35]"  26 0 30 0 42 0 58 0 71 0 73 0 95 0 107 0
		 122 0 124 0 128 0 134 0 165 0 169 0 170 0 172 0 194 0 198 0 202 0 230 0 240 0 244 0
		 246 0 250 0 344 0 354 0 364 0 366 0 368 0 369 0 378 0 386 0 400 0 401 0 403 0 434 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateY";
	rename -uid "B7C3FB10-6846-8814-A600-3594BB9A3E9F";
	setAttr ".tan" 18;
	setAttr -s 36 ".ktv[0:35]"  26 0 30 0 42 0 58 0 71 0 73 0 95 0 107 0
		 122 0 124 0 128 0 134 0 165 0 169 0 170 0 172 0 194 0 198 0 202 0 230 0 240 0 244 0
		 246 0 250 0 344 0 354 0 364 0 366 0 368 0 369 0 378 0 386 0 400 0 401 0 403 0 434 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateZ";
	rename -uid "B213CC5D-7F46-9224-2821-0494FA0F7F9C";
	setAttr ".tan" 18;
	setAttr -s 36 ".ktv[0:35]"  26 0 30 0 42 0 58 0 71 0 73 0 95 0 107 0
		 122 0 124 0 128 0 134 0 165 0 169 0 170 0 172 0 194 0 198 0 202 0 230 0 240 0 244 0
		 246 0 250 0 344 0 354 0 364 0 366 0 368 0 369 0 378 0 386 0 400 0 401 0 403 0 434 0;
createNode animCurveTU -n "treads_R_upr_ctrl_visibility";
	rename -uid "35B1DAC8-4244-E3AF-D4DB-72A2B0AB458C";
	setAttr ".tan" 9;
	setAttr -s 36 ".ktv[0:35]"  26 1 30 1 42 1 58 1 71 1 73 1 95 1 107 1
		 122 1 124 1 128 1 134 1 165 1 169 1 170 1 172 1 194 1 198 1 202 1 230 1 240 1 244 1
		 246 1 250 1 344 1 354 1 364 1 366 1 368 1 369 1 378 1 386 1 400 1 401 1 403 1 434 1;
	setAttr -s 36 ".kot[0:35]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "treads_R_upr_ctrl_translateX";
	rename -uid "C238CFED-6C4F-31E6-5385-50A217C52AF3";
	setAttr ".tan" 18;
	setAttr -s 36 ".ktv[0:35]"  26 0 30 0 42 0 58 0 71 0 73 0 95 0 107 0
		 122 0 124 0 128 0 134 0 165 0 169 0 170 0 172 0 194 0 198 0 202 0 230 0 240 0 244 0
		 246 0 250 0 344 0 354 0 364 0 366 0 368 0 369 0 378 0 386 0 400 0 401 0 403 0 434 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateY";
	rename -uid "4AAD755A-BA43-FC6F-A195-61B51ABA3924";
	setAttr ".tan" 18;
	setAttr -s 36 ".ktv[0:35]"  26 0 30 0 42 0 58 0 71 0 73 0 95 0 107 0
		 122 0 124 0 128 0 134 0 165 0 169 0 170 0 172 0 194 0 198 0 202 0 230 0 240 0 244 0
		 246 0 250 0 344 0 354 0 364 0 366 0 368 0 369 0 378 0 386 0 400 0 401 0 403 0 434 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateZ";
	rename -uid "62CB01F5-424C-4A9C-8489-63841EAF0137";
	setAttr ".tan" 18;
	setAttr -s 36 ".ktv[0:35]"  26 0 30 0 42 0 58 0 71 0 73 0 95 0 107 0
		 122 0 124 0 128 0 134 0 165 0 169 0 170 0 172 0 194 0 198 0 202 0 230 0 240 0 244 0
		 246 0 250 0 344 0 354 0 364 0 366 0 368 0 369 0 378 0 386 0 400 0 401 0 403 0 434 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateX";
	rename -uid "88D202FF-2545-7982-2786-F6987AD69C82";
	setAttr ".tan" 18;
	setAttr -s 36 ".ktv[0:35]"  26 0 30 0 42 0 58 0 71 0 73 0 95 0 107 0
		 122 0 124 0 128 0 134 0 165 0 169 0 170 0 172 0 194 0 198 0 202 0 230 0 240 0 244 0
		 246 0 250 0 344 0 354 0 364 0 366 0 368 0 369 0 378 0 386 0 400 0 401 0 403 0 434 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateY";
	rename -uid "3D3CE6A0-3445-4E33-1F83-63AFC3EE8B98";
	setAttr ".tan" 18;
	setAttr -s 36 ".ktv[0:35]"  26 0 30 0 42 0 58 0 71 0 73 0 95 0 107 0
		 122 0 124 0 128 0 134 0 165 0 169 0 170 0 172 0 194 0 198 0 202 0 230 0 240 0 244 0
		 246 0 250 0 344 0 354 0 364 0 366 0 368 0 369 0 378 0 386 0 400 0 401 0 403 0 434 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateZ";
	rename -uid "9FDFBFD5-5C44-5DC3-1E83-829AC41F2127";
	setAttr ".tan" 18;
	setAttr -s 36 ".ktv[0:35]"  26 0 30 0 42 0 58 0 71 0 73 0 95 0 107 0
		 122 0 124 0 128 0 134 0 165 0 169 0 170 0 172 0 194 0 198 0 202 0 230 0 240 0 244 0
		 246 0 250 0 344 0 354 0 364 0 366 0 368 0 369 0 378 0 386 0 400 0 401 0 403 0 434 0;
createNode animCurveTL -n "virtual_all_ctrl_translateX";
	rename -uid "FF2BE042-CD49-C025-BC8C-479AB92A8E64";
	setAttr ".tan" 18;
	setAttr -s 36 ".ktv[0:35]"  26 0 30 0 42 0 58 0 71 0 73 0 95 0 107 0
		 122 0 124 0 128 0 134 0 165 0 169 0 170 0 172 0 194 0 198 0 202 0 230 0 240 0 244 0
		 246 0 250 0 344 0 354 0 364 0 366 0 368 0 369 0 378 0 386 0 400 0 401 0 403 0 434 0;
createNode animCurveTL -n "virtual_all_ctrl_translateY";
	rename -uid "D10D92AF-9A4A-D83E-418B-61A1285E7B1C";
	setAttr ".tan" 18;
	setAttr -s 36 ".ktv[0:35]"  26 0 30 0 42 0 58 0 71 0 73 0 95 0 107 0
		 122 0 124 0 128 0 134 0 165 0 169 0 170 0 172 0 194 0 198 0 202 0 230 0 240 0 244 0
		 246 0 250 0 344 0 354 0 364 0 366 0 368 0 369 0 378 0 386 0 400 0 401 0 403 0 434 0;
createNode animCurveTL -n "virtual_all_ctrl_translateZ";
	rename -uid "CE775A29-8549-17E8-D2EE-28B39959D0A7";
	setAttr ".tan" 18;
	setAttr -s 36 ".ktv[0:35]"  26 0 30 0 42 0 58 0 71 0 73 0 95 0 107 0
		 122 0 124 0 128 0 134 0 165 0 169 0 170 0 172 0 194 0 198 0 202 0 230 0 240 0 244 0
		 246 0 250 0 344 0 354 0 364 0 366 0 368 0 369 0 378 0 386 0 400 0 401 0 403 0 434 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateX";
	rename -uid "7CDAB660-074D-115A-093B-AD853A1F66ED";
	setAttr ".tan" 18;
	setAttr -s 36 ".ktv[0:35]"  26 0 30 0 42 0 58 0 71 0 73 0 95 0 107 0
		 122 0 124 0 128 0 134 0 165 0 169 0 170 0 172 0 194 0 198 0 202 0 230 0 240 0 244 0
		 246 0 250 0 344 0 354 0 364 0 366 0 368 0 369 0 378 0 386 0 400 0 401 0 403 0 434 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateY";
	rename -uid "999CE1E5-A045-A574-9ABD-658609D66FEB";
	setAttr ".tan" 18;
	setAttr -s 36 ".ktv[0:35]"  26 0 30 0 42 0 58 0 71 0 73 0 95 0 107 0
		 122 0 124 0 128 0 134 0 165 0 169 0 170 0 172 0 194 0 198 0 202 0 230 0 240 0 244 0
		 246 0 250 0 344 0 354 0 364 0 366 0 368 0 369 0 378 0 386 0 400 0 401 0 403 0 434 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateZ";
	rename -uid "174E0631-164E-25D2-062E-99838F085ECC";
	setAttr ".tan" 18;
	setAttr -s 36 ".ktv[0:35]"  26 0 30 0 42 0 58 0 71 0 73 0 95 0 107 0
		 122 0 124 0 128 0 134 0 165 0 169 0 170 0 172 0 194 0 198 0 202 0 230 0 240 0 244 0
		 246 0 250 0 344 0 354 0 364 0 366 0 368 0 369 0 378 0 386 0 400 0 401 0 403 0 434 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateX";
	rename -uid "B35DE968-DD45-265C-49C4-2B918EEFAA5E";
	setAttr ".tan" 18;
	setAttr -s 36 ".ktv[0:35]"  26 0 30 0 42 0 58 0 71 0 73 0 95 0 107 0
		 122 0 124 0 128 0 134 0 165 0 169 0 170 0 172 0 194 0 198 0 202 0 230 0 240 0 244 0
		 246 0 250 0 344 0 354 0 364 0 366 0 368 0 369 0 378 0 386 0 400 0 401 0 403 0 434 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateY";
	rename -uid "DD29DEBB-754C-A3DC-157C-CAB0F4F6E41C";
	setAttr ".tan" 18;
	setAttr -s 36 ".ktv[0:35]"  26 0 30 0 42 0 58 0 71 0 73 0 95 0 107 0
		 122 0 124 0 128 0 134 0 165 0 169 0 170 0 172 0 194 0 198 0 202 0 230 0 240 0 244 0
		 246 0 250 0 344 0 354 0 364 0 366 0 368 0 369 0 378 0 386 0 400 0 401 0 403 0 434 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateZ";
	rename -uid "E2738029-A94D-7AE2-BB1F-089ACFB4488D";
	setAttr ".tan" 18;
	setAttr -s 36 ".ktv[0:35]"  26 0 30 0 42 0 58 0 71 0 73 0 95 0 107 0
		 122 0 124 0 128 0 134 0 165 0 169 0 170 0 172 0 194 0 198 0 202 0 230 0 240 0 244 0
		 246 0 250 0 344 0 354 0 364 0 366 0 368 0 369 0 378 0 386 0 400 0 401 0 403 0 434 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateX";
	rename -uid "E16C00AB-0F45-EBB7-8880-40933003A786";
	setAttr ".tan" 18;
	setAttr -s 36 ".ktv[0:35]"  26 0 30 0 42 0 58 0 71 0 73 0 95 0 107 0
		 122 0 124 0 128 0 134 0 165 0 169 0 170 0 172 0 194 0 198 0 202 0 230 0 240 0 244 0
		 246 0 250 0 344 0 354 0 364 0 366 0 368 0 369 0 378 0 386 0 400 0 401 0 403 0 434 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateY";
	rename -uid "7EA93D0B-4949-2EAA-E359-52BEDF07381B";
	setAttr ".tan" 18;
	setAttr -s 36 ".ktv[0:35]"  26 0 30 0 42 0 58 0 71 0 73 0 95 0 107 0
		 122 0 124 0 128 0 134 0 165 0 169 0 170 0 172 0 194 0 198 0 202 0 230 0 240 0 244 0
		 246 0 250 0 344 0 354 0 364 0 366 0 368 0 369 0 378 0 386 0 400 0 401 0 403 0 434 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateZ";
	rename -uid "60163495-5B43-BEC7-9113-B79B8A234BFD";
	setAttr ".tan" 18;
	setAttr -s 36 ".ktv[0:35]"  26 0 30 0 42 0 58 0 71 0 73 0 95 0 107 0
		 122 0 124 0 128 0 134 0 165 0 169 0 170 0 172 0 194 0 198 0 202 0 230 0 240 0 244 0
		 246 0 250 0 344 0 354 0 364 0 366 0 368 0 369 0 378 0 386 0 400 0 401 0 403 0 434 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateX";
	rename -uid "EFF82906-7B46-CF93-A705-CB964583132E";
	setAttr ".tan" 18;
	setAttr -s 36 ".ktv[0:35]"  26 0 30 0 42 0 58 0 71 0 73 0 95 0 107 0
		 122 0 124 0 128 0 134 0 165 0 169 0 170 0 172 0 194 0 198 0 202 0 230 0 240 0 244 0
		 246 0 250 0 344 0 354 0 364 0 366 0 368 0 369 0 378 0 386 0 400 0 401 0 403 0 434 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateY";
	rename -uid "7F9712C0-E841-CD70-D7D4-61BC7FF5051A";
	setAttr ".tan" 18;
	setAttr -s 36 ".ktv[0:35]"  26 0 30 0 42 0 58 0 71 0 73 0 95 0 107 0
		 122 0 124 0 128 0 134 0 165 0 169 0 170 0 172 0 194 0 198 0 202 0 230 0 240 0 244 0
		 246 0 250 0 344 0 354 0 364 0 366 0 368 0 369 0 378 0 386 0 400 0 401 0 403 0 434 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateZ";
	rename -uid "3E906C30-A74F-5B69-4560-AAAA07DC743A";
	setAttr ".tan" 18;
	setAttr -s 36 ".ktv[0:35]"  26 0 30 0 42 0 58 0 71 0 73 0 95 0 107 0
		 122 0 124 0 128 0 134 0 165 0 169 0 170 0 172 0 194 0 198 0 202 0 230 0 240 0 244 0
		 246 0 250 0 344 0 354 0 364 0 366 0 368 0 369 0 378 0 386 0 400 0 401 0 403 0 434 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateX";
	rename -uid "E11928DC-6E42-931B-6437-609B98988B90";
	setAttr ".tan" 18;
	setAttr -s 36 ".ktv[0:35]"  26 0 30 0 42 0 58 0 71 0 73 0 95 0 107 0
		 122 0 124 0 128 0 134 0 165 0 169 0 170 0 172 0 194 0 198 0 202 0 230 0 240 0 244 0
		 246 0 250 0 344 0 354 0 364 0 366 0 368 0 369 0 378 0 386 0 400 0 401 0 403 0 434 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateY";
	rename -uid "FD9E93FD-CD43-8C81-C518-B98D5F873A10";
	setAttr ".tan" 18;
	setAttr -s 36 ".ktv[0:35]"  26 0 30 0 42 0 58 0 71 0 73 0 95 0 107 0
		 122 0 124 0 128 0 134 0 165 0 169 0 170 0 172 0 194 0 198 0 202 0 230 0 240 0 244 0
		 246 0 250 0 344 0 354 0 364 0 366 0 368 0 369 0 378 0 386 0 400 0 401 0 403 0 434 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateZ";
	rename -uid "0E19BAC3-8C49-B09D-2C2D-15967F64E7AF";
	setAttr ".tan" 18;
	setAttr -s 36 ".ktv[0:35]"  26 0 30 0 42 0 58 0 71 0 73 0 95 0 107 0
		 122 0 124 0 128 0 134 0 165 0 169 0 170 0 172 0 194 0 198 0 202 0 230 0 240 0 244 0
		 246 0 250 0 344 0 354 0 364 0 366 0 368 0 369 0 378 0 386 0 400 0 401 0 403 0 434 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateX";
	rename -uid "9AD94B6D-9046-3A8D-871A-039CCBCE534F";
	setAttr ".tan" 18;
	setAttr -s 36 ".ktv[0:35]"  26 0 30 0 42 0 58 0 71 0 73 0 95 0 107 0
		 122 0 124 0 128 0 134 0 165 0 169 0 170 0 172 0 194 0 198 0 202 0 230 0 240 0 244 0
		 246 0 250 0 344 0 354 0 364 0 366 0 368 0 369 0 378 0 386 0 400 0 401 0 403 0 434 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateY";
	rename -uid "C286FB46-B044-87F6-617C-18BC99BF2981";
	setAttr ".tan" 18;
	setAttr -s 36 ".ktv[0:35]"  26 0 30 0 42 0 58 0 71 0 73 0 95 0 107 0
		 122 0 124 0 128 0 134 0 165 0 169 0 170 0 172 0 194 0 198 0 202 0 230 0 240 0 244 0
		 246 0 250 0 344 0 354 0 364 0 366 0 368 0 369 0 378 0 386 0 400 0 401 0 403 0 434 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateZ";
	rename -uid "2A86ED83-364E-8793-6A11-E591BC092C5F";
	setAttr ".tan" 18;
	setAttr -s 36 ".ktv[0:35]"  26 0 30 0 42 0 58 0 71 0 73 0 95 0 107 0
		 122 0 124 0 128 0 134 0 165 0 169 0 170 0 172 0 194 0 198 0 202 0 230 0 240 0 244 0
		 246 0 250 0 344 0 354 0 364 0 366 0 368 0 369 0 378 0 386 0 400 0 401 0 403 0 434 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateX";
	rename -uid "063E7F88-8449-F140-78BF-FCAD4BF99DDA";
	setAttr ".tan" 18;
	setAttr -s 36 ".ktv[0:35]"  26 0 30 0 42 0 58 0 71 0 73 0 95 0 107 0
		 122 0 124 0 128 0 134 0 165 0 169 0 170 0 172 0 194 0 198 0 202 0 230 0 240 0 244 0
		 246 0 250 0 344 0 354 0 364 0 366 0 368 0 369 0 378 0 386 0 400 0 401 0 403 0 434 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateY";
	rename -uid "C6649676-A145-D130-0E55-2CAEEB2CC894";
	setAttr ".tan" 18;
	setAttr -s 36 ".ktv[0:35]"  26 0 30 0 42 0 58 0 71 0 73 0 95 0 107 0
		 122 0 124 0 128 0 134 0 165 0 169 0 170 0 172 0 194 0 198 0 202 0 230 0 240 0 244 0
		 246 0 250 0 344 0 354 0 364 0 366 0 368 0 369 0 378 0 386 0 400 0 401 0 403 0 434 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateZ";
	rename -uid "0942235B-8646-449B-5440-CFA00704EDC7";
	setAttr ".tan" 18;
	setAttr -s 36 ".ktv[0:35]"  26 0 30 0 42 0 58 0 71 0 73 0 95 0 107 0
		 122 0 124 0 128 0 134 0 165 0 169 0 170 0 172 0 194 0 198 0 202 0 230 0 240 0 244 0
		 246 0 250 0 344 0 354 0 364 0 366 0 368 0 369 0 378 0 386 0 400 0 401 0 403 0 434 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateX";
	rename -uid "EAD6576E-5244-753C-5D5D-A4883B3495B9";
	setAttr ".tan" 18;
	setAttr -s 36 ".ktv[0:35]"  26 0 30 0 42 0 58 0 71 0 73 0 95 0 107 0
		 122 0 124 0 128 0 134 0 165 0 169 0 170 0 172 0 194 0 198 0 202 0 230 0 240 0 244 0
		 246 0 250 0 344 0 354 0 364 0 366 0 368 0 369 0 378 0 386 0 400 0 401 0 403 0 434 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateY";
	rename -uid "478B70A1-AA4B-57E0-96B5-E5BC63F58909";
	setAttr ".tan" 18;
	setAttr -s 36 ".ktv[0:35]"  26 0 30 0 42 0 58 0 71 0 73 0 95 0 107 0
		 122 0 124 0 128 0 134 0 165 0 169 0 170 0 172 0 194 0 198 0 202 0 230 0 240 0 244 0
		 246 0 250 0 344 0 354 0 364 0 366 0 368 0 369 0 378 0 386 0 400 0 401 0 403 0 434 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateZ";
	rename -uid "C2279EBE-3F4C-FFD1-F944-B6B4650BFCE7";
	setAttr ".tan" 18;
	setAttr -s 36 ".ktv[0:35]"  26 0 30 0 42 0 58 0 71 0 73 0 95 0 107 0
		 122 0 124 0 128 0 134 0 165 0 169 0 170 0 172 0 194 0 198 0 202 0 230 0 240 0 244 0
		 246 0 250 0 344 0 354 0 364 0 366 0 368 0 369 0 378 0 386 0 400 0 401 0 403 0 434 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "9F1966BE-0342-5D96-999C-95BB0B30504A";
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
		+ "            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1511\n            -height 730\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
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
		+ "                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                $editorName;\n"
		+ "\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -editorChanged \"updateModelPanelBar\" \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n"
		+ "                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererOverrideName \"stereoOverrideVP2\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n"
		+ "                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n"
		+ "                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap true\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1511\\n    -height 730\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1511\\n    -height 730\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode polyPlane -n "polyPlane1";
	rename -uid "91217C54-2242-E2CB-7E4D-6388DDBDF9E7";
	setAttr ".sw" 5;
	setAttr ".sh" 5;
createNode polyPlane -n "polyPlane2";
	rename -uid "317E2CAB-8342-3CD7-F9C0-FEA213FE7860";
	setAttr ".sw" 5;
	setAttr ".sh" 5;
createNode greasePencilSequence -n "greasePencilSequence1";
	rename -uid "0868F956-0643-B4A0-B1FC-5D9C58F562B5";
	setAttr ".k[0].ftv" 170;
createNode lambert -n "greasePencilShader1";
	rename -uid "841F0116-0947-BBFF-7E9C-2E84359A0698";
	setAttr ".dc" 0;
createNode shadingEngine -n "greasePencilShader1SG";
	rename -uid "0A4D4258-954D-5F3E-8FAF-BC8E9413306A";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "FF2DEA3A-4544-0A85-CFA5-A7958581B598";
	setAttr -s 2 ".t";
createNode layeredTexture -n "greasePencilTexture1";
	rename -uid "B60CD7B7-3243-CCB6-928E-A89E624F9DD9";
	setAttr ".cs[0].bm" 1;
createNode file -n "greasePencilFile1";
	rename -uid "748A3055-FE4A-8AC8-D10A-5982BD65244E";
	setAttr ".ftn" -type "string" "/Users/elliott.roberts/workspace/victor-animation//sourceimages/3dPaintTextures/anim_greeting_goodbye/front_170.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "greasePencilPlace2dTexture1";
	rename -uid "B438B89E-4F45-217B-22F5-2A80E327F61E";
createNode multiplyDivide -n "greasePencilAlphaMultiplier1";
	rename -uid "69ECA898-D048-4CB9-8913-8C9BCB833129";
createNode polySphere -n "polySphere1";
	rename -uid "154F5DEF-E742-35D6-2948-29A1E5A5B852";
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum";
	rename -uid "3C8A2194-A04C-17CC-520C-4A8B7569E360";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  6 156 81 313 123 301 175 156 238 170;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_volume";
	rename -uid "96AF6422-4C4B-D064-0876-C5B94D43C062";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 100 6 100 12 100 45 100 70 100 75 100
		 81 100 97 100 121 100 170 100 175 100 177 100 198 100 239 100 244 100;
	setAttr -s 15 ".kot[0:14]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_probability";
	rename -uid "672D1511-0F4D-1B66-BCD3-ABA168B08487";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 100 6 100 12 100 45 100 70 100 75 100
		 81 100 97 100 121 100 170 100 175 100 177 100 198 100 239 100 244 100;
	setAttr -s 15 ".kot[0:14]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum1";
	rename -uid "F692D701-764A-C881-F8AC-428F1571DADE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 416 6 170 12 64 45 111 52 65 81 327 97 357
		 121 315 170 416 175 170 177 64 198 69 238 184;
	setAttr -s 13 ".kot[0:12]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum2";
	rename -uid "ACD2775D-C449-73F6-706B-BBA079BADD8C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 417 6 195 12 73 45 109 70 314 75 74 81 314
		 97 111 121 292 170 417 175 195 177 73 198 78 239 199 244 295;
	setAttr -s 15 ".kot[0:14]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5;
createNode objectSet -n "selected_controllers_set";
	rename -uid "D74437A8-7745-9BC3-9926-7CB869455810";
	setAttr ".ihi" 0;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -av -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 259;
	setAttr -av ".unw" 259;
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
	setAttr -s 131 ".st";
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
	setAttr -s 24 ".s";
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
	setAttr -s 16 ".tx";
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
connectAttr "greasePlaneShape1.msg" ":frontShape.ip" -na;
connectAttr "greasePencilFrontRenderPlane.msg" "greasePlaneShape1.rpl";
connectAttr "greasePencilFrontArtDrawPlane.msg" "greasePlaneShape1.spl";
connectAttr "greasePencilSequence1.msg" "greasePlaneShape1.gsq";
connectAttr "greasePlaneShape1.rptr" "greasePencilFrontRenderPlane.t";
connectAttr "greasePlaneShape1.rpr" "greasePencilFrontRenderPlane.r";
connectAttr "greasePlaneShape1.rps" "greasePencilFrontRenderPlane.s";
connectAttr "polyPlane1.out" "greasePencilFrontRenderPlaneShape.i";
connectAttr "greasePlaneShape1.sptr" "greasePencilFrontArtDrawPlane.t";
connectAttr "greasePlaneShape1.spr" "greasePencilFrontArtDrawPlane.r";
connectAttr "greasePlaneShape1.sps" "greasePencilFrontArtDrawPlane.s";
connectAttr "polyPlane2.out" "greasePencilFrontArtDrawPlaneShape.i";
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
connectAttr "AnkiAudioNode_volume.o" "x:AnkiAudioNode.volume";
connectAttr "AnkiAudioNode_probability.o" "x:AnkiAudioNode.probability";
connectAttr "AnkiAudioNode_WwiseIdEnum2.o" "x:AnkiAudioNode.wwid";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "greasePencilShader1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "greasePencilShader1SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "layerManager.dli[1]" "x_geo_lyr.id";
connectAttr "greasePencilTexture1.oc" "greasePencilShader1.c";
connectAttr "greasePencilTexture1.oc" "greasePencilShader1.ic";
connectAttr "greasePencilTexture1.ot" "greasePencilShader1.it";
connectAttr "greasePencilShader1.oc" "greasePencilShader1SG.ss";
connectAttr "greasePencilFrontRenderPlaneShape.iog" "greasePencilShader1SG.dsm" 
		-na;
connectAttr "greasePencilFrontArtDrawPlaneShape.iog" "greasePencilShader1SG.dsm"
		 -na;
connectAttr "greasePencilShader1SG.msg" "materialInfo1.sg";
connectAttr "greasePencilShader1.msg" "materialInfo1.m";
connectAttr "greasePencilTexture1.msg" "materialInfo1.t" -na;
connectAttr "greasePencilFile1.oc" "greasePencilTexture1.cs[0].c";
connectAttr "greasePencilSequence1.k[0].fen" "greasePencilTexture1.cs[0].iv";
connectAttr "greasePencilAlphaMultiplier1.ox" "greasePencilTexture1.cs[0].a";
connectAttr "greasePencilPlace2dTexture1.c" "greasePencilFile1.c";
connectAttr "greasePencilPlace2dTexture1.tf" "greasePencilFile1.tf";
connectAttr "greasePencilPlace2dTexture1.rf" "greasePencilFile1.rf";
connectAttr "greasePencilPlace2dTexture1.mu" "greasePencilFile1.mu";
connectAttr "greasePencilPlace2dTexture1.mv" "greasePencilFile1.mv";
connectAttr "greasePencilPlace2dTexture1.s" "greasePencilFile1.s";
connectAttr "greasePencilPlace2dTexture1.wu" "greasePencilFile1.wu";
connectAttr "greasePencilPlace2dTexture1.wv" "greasePencilFile1.wv";
connectAttr "greasePencilPlace2dTexture1.re" "greasePencilFile1.re";
connectAttr "greasePencilPlace2dTexture1.of" "greasePencilFile1.of";
connectAttr "greasePencilPlace2dTexture1.r" "greasePencilFile1.ro";
connectAttr "greasePencilPlace2dTexture1.n" "greasePencilFile1.n";
connectAttr "greasePencilPlace2dTexture1.vt1" "greasePencilFile1.vt1";
connectAttr "greasePencilPlace2dTexture1.vt2" "greasePencilFile1.vt2";
connectAttr "greasePencilPlace2dTexture1.vt3" "greasePencilFile1.vt3";
connectAttr "greasePencilPlace2dTexture1.vc1" "greasePencilFile1.vc1";
connectAttr "greasePencilPlace2dTexture1.o" "greasePencilFile1.uv";
connectAttr "greasePencilPlace2dTexture1.ofs" "greasePencilFile1.fs";
connectAttr ":defaultColorMgtGlobals.cme" "greasePencilFile1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "greasePencilFile1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "greasePencilFile1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "greasePencilFile1.ws";
connectAttr "greasePencilFile1.oa" "greasePencilAlphaMultiplier1.i1x";
connectAttr "greasePencilSequence1.k[0].fal" "greasePencilAlphaMultiplier1.i2x";
connectAttr "x:AnkiAudioNode.iog" "selected_controllers_set.dsm" -na;
connectAttr "greasePencilShader1SG.pa" ":renderPartition.st" -na;
connectAttr "greasePencilShader1.msg" ":defaultShaderList1.s" -na;
connectAttr "greasePencilPlace2dTexture1.msg" ":defaultRenderUtilityList1.u" -na
		;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "greasePencilTexture1.msg" ":defaultTextureList1.tx" -na;
connectAttr "greasePencilFile1.msg" ":defaultTextureList1.tx" -na;
connectAttr "victorEyeTrackSphereShape.iog" ":initialShadingGroup.dsm" -na;
// End of anim_greeting_goodbye.ma
