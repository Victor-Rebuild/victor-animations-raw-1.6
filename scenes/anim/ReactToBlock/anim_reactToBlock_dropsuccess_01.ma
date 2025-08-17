//Maya ASCII 2018ff07 scene
//Name: anim_reactToBlock_dropsuccess_01.ma
//Last modified: Mon, Sep 10, 2018 10:53:36 AM
//Codeset: UTF-8
file -rdi 1 -ns "x" -rfn "xRN" -op "v=0;" -typ "mayaAscii" "/Users/juan/workspace/victor-animation//assets/rigs/Victor_rig_01.ma";
file -r -ns "x" -dr 1 -rfn "xRN" -op "v=0;" -typ "mayaAscii" "/Users/juan/workspace/victor-animation//assets/rigs/Victor_rig_01.ma";
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
	rename -uid "7661550D-8449-481C-891D-64BDE2288D38";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -14.380025554555397 8.6049850296895105 19.321947822084631 ;
	setAttr ".r" -type "double3" -8.138352729616555 -35.799999999999436 4.9018255515127171e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "507E9ACA-5D47-EDF6-9733-B684F8D458E7";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 24.798579388396398;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.7261895408523098 5.2185697043530794 -0.79128855927629793 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "D18AAB42-4849-9A15-7CBE-4281FB1B8928";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "3B77CCF4-2041-7C33-384A-449626C2A51D";
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
	rename -uid "AD3741CD-6E46-0F80-CBC6-F7AB0F71F5AE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "A35C6C57-1E4B-0479-CC89-4B96920D7FD1";
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
	rename -uid "4D26499D-934D-1D4B-B5DC-F99A54574F27";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "DF470190-5940-5BCE-430E-4988C23B0C55";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "refCam_01";
	rename -uid "C221706A-6B4A-A09F-E66B-9DB0703D3B62";
	addAttr -ci true -sn "frame" -ln "frame" -at "double";
	setAttr ".v" no;
	setAttr -k on ".frame";
createNode camera -n "refCam_01Shape1" -p "refCam_01";
	rename -uid "D956467D-B04D-49DA-22AC-ADB048439F2D";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".imn" -type "string" "refCam_01";
	setAttr ".den" -type "string" "refCam_01_depth";
	setAttr ".man" -type "string" "refCam_01_mask";
createNode transform -n "imagePlane1" -p "refCam_01Shape1";
	rename -uid "9984F8A6-6A4B-81F1-9608-C284C10A6396";
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "5A017997-EC45-215E-24DF-B6BA5A66C478";
	setAttr -k off ".v";
	setAttr ".t" 2;
	setAttr ".fc" 102;
	setAttr ".imn" -type "string" "/Users/juan/Desktop/Drop_happy.MOV";
	setAttr ".ufe" yes;
	setAttr ".fo" 1;
	setAttr ".fin" 0;
	setAttr ".fot" 178;
	setAttr ".cov" -type "short2" 1280 720 ;
	setAttr ".dic" yes;
	setAttr ".w" 12.799999999999999;
	setAttr ".h" 7.2;
	setAttr ".r" 180;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "victorEyeTrackSphere";
	rename -uid "6A0463FE-754B-4BDC-0B9D-D39B2410BE21";
	setAttr ".s" -type "double3" 0.05 0.05 0.05 ;
createNode mesh -n "victorEyeTrackSphereShape" -p "victorEyeTrackSphere";
	rename -uid "59C94149-E742-62C2-E439-BA9B943FD16A";
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
	rename -uid "75A15F08-314F-1A3B-7C46-21B4F54498DA";
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
createNode transform -n "motionTrail1Handle";
	rename -uid "592150FF-B941-1BA0-65DE-7899C58115DE";
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
createNode motionTrailShape -n "motionTrail1HandleShape" -p "motionTrail1Handle";
	rename -uid "4AE5C452-B143-B304-C605-AF939E862805";
	setAttr -k off ".v";
	setAttr ".sf" yes;
instanceable -a 0;
createNode transform -n "x:AnkiAudioNode";
	rename -uid "34C3AF74-3D4B-11F3-080F-A9AF751AB274";
	addAttr -ci true -k true -sn "wwid" -ln "WwiseIdEnum" -min 0 -max 400 -en "Play__Dev_Robot_Factory__Scan_Loop_Stop_Bell:Play__Dev_Robot_Factory__Tone_1K_1Sec:Play__Dev_Robot_Factory__Tone_1K_5Sec:Play__Dev_Robot__Angry_Muttering:Play__Dev_Robot__Curious_Muttering:Play__Dev_Robot__External_Source:Play__Dev_Robot__Freq_Sweep_20Sec:Play__Dev_Robot__Freq_Sweep_5Sec:Play__Dev_Robot__Mozart:Play__Dev_Robot__Pink_1Sec:Play__Dev_Robot__Pink_5Sec:Play__Dev_Robot__Playpen_Freq_Sweep:Play__Dev_Robot__Tone_10_Frames_01:Play__Dev_Robot__Tone_150_Frames_01:Play__Dev_Robot__Tone_1760Hz_5Sec:Play__Dev_Robot__Tone_1K_1Sec:Play__Dev_Robot__Tone_1K_5Sec:Play__Dev_Robot__Tone_30_Frames_01:Play__Dev_Robot__Tone_440Hz_5Sec:Play__Robot_Sfx__Fist_Bump:Play__Robot_Vic_Scene__Anim_Abort:Play__Robot_Vic_Scene__Low_Power_Mode_Off:Play__Robot_Vic_Scene__Low_Power_Mode_On:Play__Robot_Vic_Scene__Mov_Rtpc_Reset:Play__Robot_Vic_Scene__Quiet_Off:Play__Robot_Vic_Scene__Quiet_On:Play__Robot_Vic_Sfx__Attention_Device_Loop_Play:Play__Robot_Vic_Sfx__Attention_Device_Phone:Play__Robot_Vic_Sfx__Behavior_Playback_Audio:Play__Robot_Vic_Sfx__Blackjack_Deal:Play__Robot_Vic_Sfx__Blackjack_Getin:Play__Robot_Vic_Sfx__Blackjack_Lose:Play__Robot_Vic_Sfx__Blackjack_Spread:Play__Robot_Vic_Sfx__Blackjack_Swipe:Play__Robot_Vic_Sfx__Blackjack_Win:Play__Robot_Vic_Sfx__Blink:Play__Robot_Vic_Sfx__Camera_Charge_Play:Play__Robot_Vic_Sfx__Camera_Flash:Play__Robot_Vic_Sfx__Camera_Focus:Play__Robot_Vic_Sfx__Camera_Focus_1:Play__Robot_Vic_Sfx__Camera_Focus_2:Play__Robot_Vic_Sfx__Camera_Focus_3:Play__Robot_Vic_Sfx__Charger_Search_Ping:Play__Robot_Vic_Sfx__Concentrate_Fail:Play__Robot_Vic_Sfx__Concentrate_Loop_Play:Play__Robot_Vic_Sfx__Concentrate_Success:Play__Robot_Vic_Sfx__Cube_Search_Ping:Play__Robot_Vic_Sfx__Dsp_Loop_Play:Play__Robot_Vic_Sfx__Emote_Curious_Long:Play__Robot_Vic_Sfx__Emote_Curious_Long_Stim:Play__Robot_Vic_Sfx__Emote_Curious_Short:Play__Robot_Vic_Sfx__Emote_Curious_Short_Stim:Play__Robot_Vic_Sfx__Emote_Happy_Long:Play__Robot_Vic_Sfx__Emote_Happy_Long_Stim:Play__Robot_Vic_Sfx__Emote_Happy_Short:Play__Robot_Vic_Sfx__Emote_Happy_Short_Stim:Play__Robot_Vic_Sfx__Emote_Sad_Long:Play__Robot_Vic_Sfx__Emote_Sad_Long_Stim:Play__Robot_Vic_Sfx__Emote_Sad_Short:Play__Robot_Vic_Sfx__Emote_Sad_Short_Stim:Play__Robot_Vic_Sfx__Emote_Weather_Cloudy:Play__Robot_Vic_Sfx__Emote_Weather_Rain:Play__Robot_Vic_Sfx__Emote_Weather_Sunny:Play__Robot_Vic_Sfx__Emote_Weather_Thunder:Play__Robot_Vic_Sfx__Emote_Weather_Windy:Play__Robot_Vic_Sfx__Eye_Color_Change:Play__Robot_Vic_Sfx__Fist_Bump:Play__Robot_Vic_Sfx__Head_Down_Long:Play__Robot_Vic_Sfx__Head_Down_Long_Angry:Play__Robot_Vic_Sfx__Head_Down_Long_Curious:Play__Robot_Vic_Sfx__Head_Down_Long_Effort:Play__Robot_Vic_Sfx__Head_Down_Long_Excited:Play__Robot_Vic_Sfx__Head_Down_Long_Frustrated:Play__Robot_Vic_Sfx__Head_Down_Long_Happy:Play__Robot_Vic_Sfx__Head_Down_Long_Neutral:Play__Robot_Vic_Sfx__Head_Down_Long_Sad:Play__Robot_Vic_Sfx__Head_Down_Long_Surprised:Play__Robot_Vic_Sfx__Head_Down_Micro_Angry:Play__Robot_Vic_Sfx__Head_Down_Micro_Curious:Play__Robot_Vic_Sfx__Head_Down_Micro_Effort:Play__Robot_Vic_Sfx__Head_Down_Micro_Excited:Play__Robot_Vic_Sfx__Head_Down_Micro_Frustrated:Play__Robot_Vic_Sfx__Head_Down_Micro_Happy:Play__Robot_Vic_Sfx__Head_Down_Micro_Neutral:Play__Robot_Vic_Sfx__Head_Down_Micro_Sad:Play__Robot_Vic_Sfx__Head_Down_Micro_Surprised:Play__Robot_Vic_Sfx__Head_Down_Short:Play__Robot_Vic_Sfx__Head_Down_Short_Angry:Play__Robot_Vic_Sfx__Head_Down_Short_Curious:Play__Robot_Vic_Sfx__Head_Down_Short_Effort:Play__Robot_Vic_Sfx__Head_Down_Short_Excited:Play__Robot_Vic_Sfx__Head_Down_Short_Frustrated:Play__Robot_Vic_Sfx__Head_Down_Short_Happy:Play__Robot_Vic_Sfx__Head_Down_Short_Neutral:Play__Robot_Vic_Sfx__Head_Down_Short_Sad:Play__Robot_Vic_Sfx__Head_Down_Short_Surprised:Play__Robot_Vic_Sfx__Head_Loop_Play:Play__Robot_Vic_Sfx__Head_Petting:Play__Robot_Vic_Sfx__Head_Petting_Level_01:Play__Robot_Vic_Sfx__Head_Petting_Level_02:Play__Robot_Vic_Sfx__Head_Petting_Level_03:Play__Robot_Vic_Sfx__Head_Petting_Level_04:Play__Robot_Vic_Sfx__Head_Up_Long:Play__Robot_Vic_Sfx__Head_Up_Long_Angry:Play__Robot_Vic_Sfx__Head_Up_Long_Curious:Play__Robot_Vic_Sfx__Head_Up_Long_Effort:Play__Robot_Vic_Sfx__Head_Up_Long_Excited:Play__Robot_Vic_Sfx__Head_Up_Long_Frustrated:Play__Robot_Vic_Sfx__Head_Up_Long_Happy:Play__Robot_Vic_Sfx__Head_Up_Long_Neutral:Play__Robot_Vic_Sfx__Head_Up_Long_Sad:Play__Robot_Vic_Sfx__Head_Up_Long_Surprised:Play__Robot_Vic_Sfx__Head_Up_Micro_Angry:Play__Robot_Vic_Sfx__Head_Up_Micro_Curious:Play__Robot_Vic_Sfx__Head_Up_Micro_Effort:Play__Robot_Vic_Sfx__Head_Up_Micro_Excited:Play__Robot_Vic_Sfx__Head_Up_Micro_Frustrated:Play__Robot_Vic_Sfx__Head_Up_Micro_Happy:Play__Robot_Vic_Sfx__Head_Up_Micro_Neutral:Play__Robot_Vic_Sfx__Head_Up_Micro_Sad:Play__Robot_Vic_Sfx__Head_Up_Micro_Surprised:Play__Robot_Vic_Sfx__Head_Up_Short:Play__Robot_Vic_Sfx__Head_Up_Short_Angry:Play__Robot_Vic_Sfx__Head_Up_Short_Curious:Play__Robot_Vic_Sfx__Head_Up_Short_Effort:Play__Robot_Vic_Sfx__Head_Up_Short_Excited:Play__Robot_Vic_Sfx__Head_Up_Short_Frustrated:Play__Robot_Vic_Sfx__Head_Up_Short_Happy:Play__Robot_Vic_Sfx__Head_Up_Short_Neutral:Play__Robot_Vic_Sfx__Head_Up_Short_Sad:Play__Robot_Vic_Sfx__Head_Up_Short_Surprised:Play__Robot_Vic_Sfx__Knowledge_Graph_Listening_Loop_End:Play__Robot_Vic_Sfx__Knowledge_Graph_Listening_Loop_Play:Play__Robot_Vic_Sfx__Knowledge_Graph_Listening_Loop_Start:Play__Robot_Vic_Sfx__Knowledge_Graph_Loop_Play:Play__Robot_Vic_Sfx__Knowledge_Graph_Searching_Loop_End:Play__Robot_Vic_Sfx__Knowledge_Graph_Searching_Loop_Play:Play__Robot_Vic_Sfx__Knowledge_Graph_Searching_Loop_Start:Play__Robot_Vic_Sfx__Lift_Down_Long:Play__Robot_Vic_Sfx__Lift_Down_Short:Play__Robot_Vic_Sfx__Lift_High_Dancing_Big:Play__Robot_Vic_Sfx__Lift_High_Dancing_Small:Play__Robot_Vic_Sfx__Lift_High_Down_Long:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Angry:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Curious:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Effort:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Excited:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Happy:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Neutral:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Sad:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Surprised:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Angry:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Curious:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Effort:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Excited:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Happy:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Neutral:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Sad:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Surprised:Play__Robot_Vic_Sfx__Lift_High_Down_Short:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Angry:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Curious:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Effort:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Excited:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Happy:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Neutral:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Sad:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Surprised:Play__Robot_Vic_Sfx__Lift_High_Petting:Play__Robot_Vic_Sfx__Lift_High_Petting_Level_01:Play__Robot_Vic_Sfx__Lift_High_Petting_Level_02:Play__Robot_Vic_Sfx__Lift_High_Petting_Level_03:Play__Robot_Vic_Sfx__Lift_High_Petting_Level_04:Play__Robot_Vic_Sfx__Lift_High_Up_Long:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Angry:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Curious:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Effort:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Excited:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Happy:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Neutral:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Sad:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Surprised:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Angry:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Curious:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Effort:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Excited:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Happy:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Neutral:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Sad:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Surprised:Play__Robot_Vic_Sfx__Lift_High_Up_Short:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Angry:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Curious:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Effort:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Excited:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Happy:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Neutral:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Sad:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Surprised:Play__Robot_Vic_Sfx__Lift_High_Weather_Shiver_Loop:Play__Robot_Vic_Sfx__Lift_Loop_Play:Play__Robot_Vic_Sfx__Lift_Low_Down_Long:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Angry:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Curious:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Effort:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Excited:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Happy:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Sad:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Angry:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Curious:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Effort:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Excited:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Happy:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Sad:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Down_Short:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Angry:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Curious:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Effort:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Excited:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Happy:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Sad:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Petting:Play__Robot_Vic_Sfx__Lift_Low_Petting_Level_01:Play__Robot_Vic_Sfx__Lift_Low_Petting_Level_02:Play__Robot_Vic_Sfx__Lift_Low_Petting_Level_03:Play__Robot_Vic_Sfx__Lift_Low_Petting_Level_04:Play__Robot_Vic_Sfx__Lift_Low_Up_Long:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Angry:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Curious:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Effort:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Excited:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Happy:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Sad:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Angry:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Curious:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Effort:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Excited:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Happy:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Sad:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Up_Short:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Angry:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Curious:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Effort:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Excited:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Happy:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Sad:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Surprised:Play__Robot_Vic_Sfx__Lift_Up_Long:Play__Robot_Vic_Sfx__Lift_Up_Short:Play__Robot_Vic_Sfx__Look_At_Device:Play__Robot_Vic_Sfx__No_Wifi:Play__Robot_Vic_Sfx__No_Wifi_Icon:Play__Robot_Vic_Sfx__No_Wifi_Icon_End:Play__Robot_Vic_Sfx__No_Wifi_Icon_Glitch:Play__Robot_Vic_Sfx__No_Wifi_Low_Warning:Play__Robot_Vic_Sfx__Onboarding_Power_On_Eyes_Open:Play__Robot_Vic_Sfx__Onboarding_Power_On_Initialize:Play__Robot_Vic_Sfx__Petting_Level_01:Play__Robot_Vic_Sfx__Petting_Level_02:Play__Robot_Vic_Sfx__Petting_Level_03:Play__Robot_Vic_Sfx__Petting_Level_04:Play__Robot_Vic_Sfx__Planning_Loop_Play:Play__Robot_Vic_Sfx__Power_Off:Play__Robot_Vic_Sfx__Power_Off_End:Play__Robot_Vic_Sfx__Power_On:Play__Robot_Vic_Sfx__Purr_Increase_Level:Play__Robot_Vic_Sfx__Purr_Loop_Play:Play__Robot_Vic_Sfx__Scan_Face_Fail:Play__Robot_Vic_Sfx__Scan_Face_Loop_Play:Play__Robot_Vic_Sfx__Scan_Face_Success:Play__Robot_Vic_Sfx__Scan_Loop_Play:Play__Robot_Vic_Sfx__Scan_One_Shot:Play__Robot_Vic_Sfx__Scrn_Angry:Play__Robot_Vic_Sfx__Scrn_Angry_Long:Play__Robot_Vic_Sfx__Scrn_Angry_Short:Play__Robot_Vic_Sfx__Scrn_Curious:Play__Robot_Vic_Sfx__Scrn_Curious_Long:Play__Robot_Vic_Sfx__Scrn_Curious_Short:Play__Robot_Vic_Sfx__Scrn_Happy:Play__Robot_Vic_Sfx__Scrn_Happy_Long:Play__Robot_Vic_Sfx__Scrn_Happy_Short:Play__Robot_Vic_Sfx__Scrn_Neutral:Play__Robot_Vic_Sfx__Scrn_Neutral_Long:Play__Robot_Vic_Sfx__Scrn_Neutral_Short:Play__Robot_Vic_Sfx__Scrn_Procedural_Blink:Play__Robot_Vic_Sfx__Scrn_Procedural_Shift:Play__Robot_Vic_Sfx__Scrn_Procedural_Squint:Play__Robot_Vic_Sfx__Scrn_Sad:Play__Robot_Vic_Sfx__Scrn_Sad_Long:Play__Robot_Vic_Sfx__Scrn_Sad_Short:Play__Robot_Vic_Sfx__Scrn_Surprised:Play__Robot_Vic_Sfx__Scrn_Surprised_Long:Play__Robot_Vic_Sfx__Scrn_Surprised_Short:Play__Robot_Vic_Sfx__Snore:Play__Robot_Vic_Sfx__Speaker_Test_01:Play__Robot_Vic_Sfx__Speaker_Test_02:Play__Robot_Vic_Sfx__Speaker_Test_03:Play__Robot_Vic_Sfx__Speaker_Test_04:Play__Robot_Vic_Sfx__Speaker_Test_05:Play__Robot_Vic_Sfx__Speaker_Test_06:Play__Robot_Vic_Sfx__Timer_Alarm:Play__Robot_Vic_Sfx__Timer_Alarm_Build:Play__Robot_Vic_Sfx__Timer_Alarm_Start:Play__Robot_Vic_Sfx__Timer_Beep:Play__Robot_Vic_Sfx__Timer_Cancel:Play__Robot_Vic_Sfx__Timer_Countdown:Play__Robot_Vic_Sfx__Timer_End:Play__Robot_Vic_Sfx__Timer_Run_Down_Loop_Play:Play__Robot_Vic_Sfx__Timer_Set:Play__Robot_Vic_Sfx__Touch_React:Play__Robot_Vic_Sfx__Tread_Angry:Play__Robot_Vic_Sfx__Tread_Angry_Long:Play__Robot_Vic_Sfx__Tread_Curious:Play__Robot_Vic_Sfx__Tread_Curious_Long:Play__Robot_Vic_Sfx__Tread_Happy:Play__Robot_Vic_Sfx__Tread_Happy_Long:Play__Robot_Vic_Sfx__Tread_Loop_Play:Play__Robot_Vic_Sfx__Tread_Sad:Play__Robot_Vic_Sfx__Tread_Sad_Long:Play__Robot_Vic_Sfx__Tread_Surprised:Play__Robot_Vic_Sfx__Tread_Surprised_Long:Play__Robot_Vic_Sfx__Wake_Word_Fail:Play__Robot_Vic_Sfx__Wake_Word_Off:Play__Robot_Vic_Sfx__Wake_Word_On:Play__Robot_Vic_Sfx__Wake_Word_On_No_Vo:Play__Robot_Vic_Sfx__Wake_Word_Success:Play__Robot_Vic_Sfx__Weather_Cloudy:Play__Robot_Vic_Sfx__Weather_Cloudy_Loop_Play:Play__Robot_Vic_Sfx__Weather_Cold:Play__Robot_Vic_Sfx__Weather_Rain:Play__Robot_Vic_Sfx__Weather_Rain_Loop_Play:Play__Robot_Vic_Sfx__Weather_Snow:Play__Robot_Vic_Sfx__Weather_Snow_Loop_Play:Play__Robot_Vic_Sfx__Weather_Stars:Play__Robot_Vic_Sfx__Weather_Stars_Loop_Play:Play__Robot_Vic_Sfx__Weather_Sunny:Play__Robot_Vic_Sfx__Weather_Thunder:Play__Robot_Vic_Sfx__Weather_Thunder_Loop_Play:Play__Robot_Vic_Sfx__Weather_Thunder_Strike:Play__Robot_Vic_Sfx__Weather_Windy:Play__Robot_Vic_Sfx__Weather_Windy_Eye_Flyoff:Play__Robot_Vic_Sfx__Weather_Windy_Loop_Play:Play__Robot_Vic_Vo__React_Affirmative:Play__Robot_Vic_Vo__React_Curious:Play__Robot_Vic_Vo__React_Curious_Short:Play__Robot_Vic_Vo__React_Happy:Play__Robot_Vic_Vo__React_Plaintive:Play__Robot_Vic_Vo__React_Sad:Play__Robot_Vic_Vo__React_Surprised:Play__Robot_Vic_Vo__React_Wake_Word:Play__Robot_Vic_Vo__React_Wake_Word_Surprised:Play__Robot_Vic_Vo__Temp_Fist_Bump:Play__Robot_Vic__External_Voice_Message:Play__Robot_Vic__External_Voice_Text:Stop__Robot_Vic_Sfx__Attention_Device_Loop_Stop:Stop__Robot_Vic_Sfx__Camera_Charge_Stop:Stop__Robot_Vic_Sfx__Concentrate_Loop_Stop:Stop__Robot_Vic_Sfx__Dsp_Loop_Stop:Stop__Robot_Vic_Sfx__Head_Loop_Stop:Stop__Robot_Vic_Sfx__Head_Mood:Stop__Robot_Vic_Sfx__Knowledge_Graph_Listening_Loop_Stop:Stop__Robot_Vic_Sfx__Knowledge_Graph_Loop_Stop:Stop__Robot_Vic_Sfx__Knowledge_Graph_Searching_Loop_Stop:Stop__Robot_Vic_Sfx__Lift_High_Mood:Stop__Robot_Vic_Sfx__Lift_Loop_Stop:Stop__Robot_Vic_Sfx__Lift_Low_Mood:Stop__Robot_Vic_Sfx__Planning_Loop_Stop:Stop__Robot_Vic_Sfx__Purr_Loop_Stop:Stop__Robot_Vic_Sfx__Scan_Face_Loop_Stop:Stop__Robot_Vic_Sfx__Scan_Loop_Stop:Stop__Robot_Vic_Sfx__Timer_Run_Down_Loop_Stop:Stop__Robot_Vic_Sfx__Tread_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Cloudy_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Rain_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Snow_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Stars_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Thunder_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Windy_Loop_Stop" 
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
	setAttr -k on ".volume";
	setAttr -k on ".probability";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "B3845FE7-BF40-A9CA-A450-FC96BF00A124";
	setAttr -s 130 ".lnk";
	setAttr -s 130 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "B0A158B9-5C42-0E35-2F4D-89AE6A389F7E";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "734C5B4F-0740-3C47-6C0B-7A84C274B18C";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "32EF7204-AA4D-D271-CF3C-28BBDE7B3EBF";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "F819766D-704A-1A21-CDBF-AB95FF4A204F";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "C68CD19D-C54F-09A0-F461-FAAC75CCEFDF";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "EBADD037-CC49-EFE3-8949-E4BDFB927A44";
createNode gameFbxExporter -n "gameExporterPreset1";
	rename -uid "908B10D2-D946-62A7-A96C-068D1A290ED9";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".ssn" -type "string" "";
	setAttr ".ebm" yes;
	setAttr ".inc" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode gameFbxExporter -n "gameExporterPreset2";
	rename -uid "AEE9DB20-3A4B-03D5-D09B-06A40193F116";
	setAttr ".pn" -type "string" "Anim Default";
	setAttr ".ils" yes;
	setAttr ".ilu" yes;
	setAttr ".eti" 2;
	setAttr ".ssn" -type "string" "";
	setAttr ".ac[0].acn" -type "string" "anim_reacttoblock_dropsuccess_01";
	setAttr ".ac[0].acs" 9;
	setAttr ".ac[0].ace" 115;
	setAttr ".spt" 2;
	setAttr ".ic" no;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode gameFbxExporter -n "gameExporterPreset3";
	rename -uid "CA5EC700-6D4C-EC78-458F-7EA898F30255";
	setAttr ".pn" -type "string" "TE Anim Default";
	setAttr ".ils" yes;
	setAttr ".eti" 3;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode reference -n "xRN";
	rename -uid "640B2827-C449-9492-FDDF-F49616C4F918";
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
		"xRN" 242
		2 "|x:actor_grp|x:geo_grp|x:Eye_rig_geo_grp|x:overscan_0_geo|x:overscan_0_geoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:Eye_rig_geo_grp|x:overscan_0_geo|x:overscan_0_geoShape0Orig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:Eye_rig_geo_grp|x:eyes_geo_grp|x:eye_L_glow_geo|x:eye_L_glow_geoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:Eye_rig_geo_grp|x:eyes_geo_grp|x:eye_L_glow_geo|x:eye_L_glow_geoShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:Eye_rig_geo_grp|x:eyes_geo_grp|x:eye_L_glow_geo|x:eye_L_glow_geoShapeOrig1" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:Eye_rig_geo_grp|x:eyes_geo_grp|x:eye_R_glow_geo|x:eye_R_glow_geoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:Eye_rig_geo_grp|x:eyes_geo_grp|x:eye_R_glow_geo|x:eye_R_glow_geoShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:Eye_rig_geo_grp|x:eyes_geo_grp|x:eye_R_glow_geo|x:eye_R_glow_geoShapeOrig1" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:Eye_rig_geo_grp|x:eyes_geo_grp|x:eye_L_geo|x:eye_L_geoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:Eye_rig_geo_grp|x:eyes_geo_grp|x:eye_L_geo|x:eye_L_geoShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:Eye_rig_geo_grp|x:eyes_geo_grp|x:eye_L_geo|x:eye_L_geoShapeOrig1" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:Eye_rig_geo_grp|x:eyes_geo_grp|x:eye_R_geo|x:eye_R_geoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:Eye_rig_geo_grp|x:eyes_geo_grp|x:eye_R_geo|x:eye_R_geoShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:Eye_rig_geo_grp|x:eyes_geo_grp|x:eye_R_geo|x:eye_R_geoShapeOrig1" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:Eye_rig_geo_grp|x:screenEdge_geo|x:screenEdge_geoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:Eye_rig_geo_grp|x:screenEdge_geo|x:screenEdge_geoShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:Eye_rig_geo_grp|x:backScreen_mat|x:backScreen_matShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:Eye_rig_geo_grp|x:backScreen_mat|x:backScreen_matShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:Eye_rig_geo_grp|x:eyeLid_R_bttm_geo|x:eyeLid_R_bttm_geoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:Eye_rig_geo_grp|x:eyeLid_R_bttm_geo|x:eyeLid_R_bttm_geoShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:Eye_rig_geo_grp|x:eyeLid_L_bttm_geo|x:eyeLid_L_bttm_geoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:Eye_rig_geo_grp|x:eyeLid_L_bttm_geo|x:eyeLid_L_bttm_geoShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:Eye_rig_geo_grp|x:eyeLid_L_top_geo|x:eyeLid_L_top_geoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:Eye_rig_geo_grp|x:eyeLid_L_top_geo|x:eyeLid_L_top_geoShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:Eye_rig_geo_grp|x:eyeLid_R_top_geo|x:eyeLid_R_top_geoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:Eye_rig_geo_grp|x:eyeLid_R_top_geo|x:eyeLid_R_top_geoShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:Eye_rig_geo_grp|x:originalScreenEdge_geo|x:originalScreenEdge_geoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:Eye_rig_geo_grp|x:originalScreenEdge_geo|x:originalScreenEdge_geoShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:Eye_rig_geo_grp|x:originalScreenEdge_geo|x:originalScreenEdge_geoShapeOrig1" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:head_grp|x:Face|x:FaceShape" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:head_grp|x:Face|x:FaceShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:head_grp|x:Top|x:TopShape" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:head_grp|x:Top|x:TopShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:head_grp|x:Sides|x:SidesShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:head_grp|x:Sides|x:SidesShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:head_grp|x:R_Large_Frame|x:R_Large_FrameShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:head_grp|x:R_Large_Frame|x:R_Large_FrameShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:head_grp|x:L_Large_Frame|x:L_Large_FrameShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:head_grp|x:L_Large_Frame|x:L_Large_FrameShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:head_grp|x:R_Part|x:R_PartShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:head_grp|x:R_Part|x:R_PartShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:head_grp|x:L_Part|x:L_PartShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:head_grp|x:L_Part|x:L_PartShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:head_grp|x:Iner_R_Part|x:Iner_R_PartShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:head_grp|x:Iner_R_Part|x:Iner_R_PartShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:head_grp|x:Iner_L_Part|x:Iner_L_PartShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:head_grp|x:Iner_L_Part|x:Iner_L_PartShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:head_grp|x:Mouth|x:MouthShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:head_grp|x:Mouth|x:MouthShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:arms_grp|x:L_Upper_Hand|x:L_Upper_HandShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:arms_grp|x:L_Upper_Hand|x:L_Upper_HandShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:arms_grp|x:L_Lower_Hand|x:L_Lower_HandShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:arms_grp|x:L_Lower_Hand|x:L_Lower_HandShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:arms_grp|x:R_Upper_Hand|x:R_Upper_HandShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:arms_grp|x:R_Upper_Hand|x:R_Upper_HandShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:arms_grp|x:R_Lower_Hand|x:R_Lower_HandShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:arms_grp|x:R_Lower_Hand|x:R_Lower_HandShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:arms_grp|x:Front_Mid_Part|x:Front_Mid_PartShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:arms_grp|x:Front_Mid_Part|x:Front_Mid_PartShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:arms_grp|x:Back_Mid_Part|x:Back_Mid_PartShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:arms_grp|x:Back_Mid_Part|x:Back_Mid_PartShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:arms_grp|x:Bottom_Mid_Part|x:Bottom_Mid_PartShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:arms_grp|x:Bottom_Mid_Part|x:Bottom_Mid_PartShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:body_grp|x:backpackLight_geo_grp|x:backpack_light_01_geo|x:backpack_light_01_geoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:body_grp|x:backpackLight_geo_grp|x:backpack_light_01_geo|x:backpack_light_01_geoShape25Orig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:body_grp|x:backpackLight_geo_grp|x:backpack_light_02_geo|x:backpack_light_02_geoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:body_grp|x:backpackLight_geo_grp|x:backpack_light_02_geo|x:backpack_light_02_geoShape26Orig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:body_grp|x:backpackLight_geo_grp|x:backpack_light_03_geo|x:backpack_light_03_geoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:body_grp|x:backpackLight_geo_grp|x:backpack_light_03_geo|x:backpack_light_03_geoShape27Orig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:body_grp|x:backpackLight_geo_grp|x:backpack_light_wifi_geo|x:backpack_light_wifi_geoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:body_grp|x:backpackLight_geo_grp|x:backpack_light_wifi_geo|x:backpack_light_wifi_geoShape24Orig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:body_grp|x:Main|x:MainShape" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:body_grp|x:Main|x:MainShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:body_grp|x:Back_Part_01|x:Back_Part_0Shape1" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:body_grp|x:Back_Part_01|x:Back_Part_0Shape1Orig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:body_grp|x:Back_Part_02|x:Back_Part_0Shape2" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:body_grp|x:Back_Part_02|x:Back_Part_0Shape2Orig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:body_grp|x:Back_Part_03|x:Back_Part_0Shape3" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:body_grp|x:Back_Part_03|x:Back_Part_0Shape3Orig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:body_grp|x:Back_Part_04|x:Back_Part_0Shape4" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:body_grp|x:Back_Part_04|x:Back_Part_0Shape4Orig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:body_grp|x:Back_Part_05|x:Back_Part_0Shape5" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:body_grp|x:Back_Part_05|x:Back_Part_0Shape5Orig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:body_grp|x:Lower_L_Side|x:Lower_L_SideShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:body_grp|x:Lower_L_Side|x:Lower_L_SideShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:body_grp|x:Lower_R_Side|x:Lower_R_SideShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:body_grp|x:Lower_R_Side|x:Lower_R_SideShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:body_grp|x:Lower_Part|x:Lower_PartShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:body_grp|x:Lower_Part|x:Lower_PartShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:body_grp|x:Bottom|x:BottomShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:body_grp|x:Bottom|x:BottomShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:body_grp|x:R_Bottom_Part|x:R_Bottom_PartShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:body_grp|x:R_Bottom_Part|x:R_Bottom_PartShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:body_grp|x:L_Bottom_Part|x:L_Bottom_PartShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:body_grp|x:L_Bottom_Part|x:L_Bottom_PartShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:body_grp|x:Iner_Part|x:Iner_PartShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:body_grp|x:Iner_Part|x:Iner_PartShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:body_grp|x:Front_Part|x:Front_PartShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:body_grp|x:Front_Part|x:Front_PartShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:body_grp|x:Front_Botton_Part|x:Front_Botton_PartShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:body_grp|x:Front_Botton_Part|x:Front_Botton_PartShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:R_Wheels|x:R_Rubber_Chain|x:R_Rubber_ChainShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:R_Wheels|x:R_Rubber_Chain|x:Rubber_ChainShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:R_Wheels|x:R_Large_Rim|x:R_Large_RimShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:R_Wheels|x:R_Large_Rim|x:Large_RimShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:R_Wheels|x:R_Large_Cog|x:R_Large_CogShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:R_Wheels|x:R_Large_Cog|x:Large_CogShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:R_Wheels|x:R_Small_Rim|x:R_Small_RimShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:R_Wheels|x:R_Small_Rim|x:Small_RimShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:R_Wheels|x:R_Small_Cog|x:R_Small_CogShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:R_Wheels|x:R_Small_Cog|x:Small_CogShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:R_Wheels|x:R_Large_Mid|x:R_Large_MidShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:R_Wheels|x:R_Large_Mid|x:Large_MidShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:R_Wheels|x:R_Small_Mid|x:R_Small_MidShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:R_Wheels|x:R_Small_Mid|x:Small_MidShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:R_Wheels|x:R_Tooth_GRP|x:R_Wheels|x:R_WheelsShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:R_Wheels|x:R_Tooth_GRP|x:R_Wheels|x:polySurfaceShape96Orig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:R_Wheels|x:R_Tooth_GRP|x:R_Tooth16|x:R_ToothShape16" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:R_Wheels|x:R_Tooth_GRP|x:R_Tooth16|x:polySurfaceShape97Orig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:R_Wheels|x:R_Tooth_GRP|x:R_Tooth15|x:R_ToothShape15" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:R_Wheels|x:R_Tooth_GRP|x:R_Tooth15|x:polySurfaceShape98Orig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:R_Wheels|x:R_Tooth_GRP|x:R_Tooth14|x:R_ToothShape14" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:R_Wheels|x:R_Tooth_GRP|x:R_Tooth14|x:polySurfaceShape99Orig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:R_Wheels|x:R_Tooth_GRP|x:R_Tooth13|x:R_ToothShape13" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:R_Wheels|x:R_Tooth_GRP|x:R_Tooth13|x:polySurfaceShape100Orig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:R_Wheels|x:R_Tooth_GRP|x:R_Tooth12|x:R_ToothShape12" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:R_Wheels|x:R_Tooth_GRP|x:R_Tooth12|x:polySurfaceShape101Orig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:R_Wheels|x:R_Tooth_GRP|x:R_Tooth11|x:R_ToothShape11" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:R_Wheels|x:R_Tooth_GRP|x:R_Tooth11|x:polySurfaceShape102Orig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:R_Wheels|x:R_Tooth_GRP|x:R_Tooth10|x:R_ToothShape10" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:R_Wheels|x:R_Tooth_GRP|x:R_Tooth10|x:polySurfaceShape103Orig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:R_Wheels|x:R_Tooth_GRP|x:R_Tooth9|x:R_ToothShape9" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:R_Wheels|x:R_Tooth_GRP|x:R_Tooth9|x:polySurfaceShape104Orig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:R_Wheels|x:R_Tooth_GRP|x:R_Tooth8|x:R_ToothShape8" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:R_Wheels|x:R_Tooth_GRP|x:R_Tooth8|x:polySurfaceShape105Orig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:R_Wheels|x:R_Tooth_GRP|x:R_Tooth7|x:R_ToothShape7" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:R_Wheels|x:R_Tooth_GRP|x:R_Tooth7|x:polySurfaceShape106Orig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:R_Wheels|x:R_Tooth_GRP|x:R_Tooth6|x:R_ToothShape6" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:R_Wheels|x:R_Tooth_GRP|x:R_Tooth6|x:polySurfaceShape107Orig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:R_Wheels|x:R_Tooth_GRP|x:R_Tooth5|x:R_ToothShape5" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:R_Wheels|x:R_Tooth_GRP|x:R_Tooth5|x:polySurfaceShape108Orig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:R_Wheels|x:R_Tooth_GRP|x:R_Tooth4|x:R_ToothShape4" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:R_Wheels|x:R_Tooth_GRP|x:R_Tooth4|x:polySurfaceShape109Orig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:R_Wheels|x:R_Tooth_GRP|x:R_Tooth3|x:R_ToothShape3" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:R_Wheels|x:R_Tooth_GRP|x:R_Tooth3|x:polySurfaceShape110Orig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:R_Wheels|x:R_Tooth_GRP|x:R_Tooth2|x:R_ToothShape2" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:R_Wheels|x:R_Tooth_GRP|x:R_Tooth2|x:polySurfaceShape111Orig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:R_Wheels|x:R_Tooth_GRP|x:R_Tooth1|x:R_ToothShape1" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:R_Wheels|x:R_Tooth_GRP|x:R_Tooth1|x:polySurfaceShape112Orig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:R_Wheels|x:R_Tooth_GRP|x:R_Tooth|x:R_ToothShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:R_Wheels|x:R_Tooth_GRP|x:R_Tooth|x:polySurfaceShape113Orig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:L_Wheels|x:L_Tooth23|x:L_Tooth23Shape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:L_Wheels|x:L_Tooth23|x:Large_CogShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:L_Wheels|x:L_Tooth22|x:L_Tooth22Shape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:L_Wheels|x:L_Tooth22|x:Small_CogShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:L_Wheels|x:L_Tooth21|x:L_Tooth21Shape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:L_Wheels|x:L_Tooth21|x:Large_RimShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:L_Wheels|x:L_Tooth20|x:L_Tooth20Shape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:L_Wheels|x:L_Tooth20|x:Small_RimShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:L_Wheels|x:L_Tooth19|x:L_Tooth19Shape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:L_Wheels|x:L_Tooth19|x:Large_MidShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:L_Wheels|x:L_Tooth18|x:L_Tooth18Shape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:L_Wheels|x:L_Tooth18|x:Small_MidShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:L_Wheels|x:L_Tooth|x:L_ToothShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:L_Wheels|x:L_Tooth|x:Rubber_ChainShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:L_Wheels|x:L_Tooth_grp|x:L_Tooth|x:L_ToothShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:L_Wheels|x:L_Tooth_grp|x:L_Tooth|x:polySurfaceShape74Orig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:L_Wheels|x:L_Tooth_grp|x:L_Tooth1|x:L_ToothShape1" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:L_Wheels|x:L_Tooth_grp|x:L_Tooth1|x:polySurfaceShape73Orig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:L_Wheels|x:L_Tooth_grp|x:L_Tooth2|x:L_ToothShape2" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:L_Wheels|x:L_Tooth_grp|x:L_Tooth2|x:polySurfaceShape72Orig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:L_Wheels|x:L_Tooth_grp|x:L_Tooth3|x:L_ToothShape3" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:L_Wheels|x:L_Tooth_grp|x:L_Tooth3|x:polySurfaceShape71Orig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:L_Wheels|x:L_Tooth_grp|x:L_Tooth4|x:L_ToothShape4" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:L_Wheels|x:L_Tooth_grp|x:L_Tooth4|x:polySurfaceShape70Orig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:L_Wheels|x:L_Tooth_grp|x:L_Tooth5|x:L_ToothShape5" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:L_Wheels|x:L_Tooth_grp|x:L_Tooth5|x:polySurfaceShape69Orig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:L_Wheels|x:L_Tooth_grp|x:L_Tooth6|x:L_ToothShape6" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:L_Wheels|x:L_Tooth_grp|x:L_Tooth6|x:polySurfaceShape68Orig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:L_Wheels|x:L_Tooth_grp|x:L_Tooth7|x:L_ToothShape7" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:L_Wheels|x:L_Tooth_grp|x:L_Tooth7|x:polySurfaceShape67Orig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:L_Wheels|x:L_Tooth_grp|x:L_Tooth8|x:L_ToothShape8" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:L_Wheels|x:L_Tooth_grp|x:L_Tooth8|x:polySurfaceShape66Orig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:L_Wheels|x:L_Tooth_grp|x:L_Tooth9|x:L_ToothShape9" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:L_Wheels|x:L_Tooth_grp|x:L_Tooth9|x:polySurfaceShape65Orig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:L_Wheels|x:L_Tooth_grp|x:L_Tooth10|x:L_ToothShape10" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:L_Wheels|x:L_Tooth_grp|x:L_Tooth10|x:polySurfaceShape64Orig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:L_Wheels|x:L_Tooth_grp|x:L_Tooth11|x:L_ToothShape11" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:L_Wheels|x:L_Tooth_grp|x:L_Tooth11|x:polySurfaceShape63Orig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:L_Wheels|x:L_Tooth_grp|x:L_Tooth12|x:L_ToothShape12" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:L_Wheels|x:L_Tooth_grp|x:L_Tooth12|x:polySurfaceShape62Orig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:L_Wheels|x:L_Tooth_grp|x:L_Tooth13|x:L_ToothShape13" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:L_Wheels|x:L_Tooth_grp|x:L_Tooth13|x:polySurfaceShape61Orig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:L_Wheels|x:L_Tooth_grp|x:L_Tooth14|x:L_ToothShape14" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:L_Wheels|x:L_Tooth_grp|x:L_Tooth14|x:polySurfaceShape60Orig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:L_Wheels|x:L_Tooth_grp|x:L_Tooth15|x:L_ToothShape15" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:L_Wheels|x:L_Tooth_grp|x:L_Tooth15|x:polySurfaceShape59Orig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:L_Wheels|x:L_Tooth_grp|x:L_Tooth16|x:L_ToothShape16" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:L_Wheels|x:L_Tooth_grp|x:L_Tooth16|x:polySurfaceShape58Orig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:L_Wheels|x:L_Tooth_grp|x:L_Tooth17|x:L_ToothShape17" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:L_Wheels|x:L_Tooth_grp|x:L_Tooth17|x:polySurfaceShape57Orig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:low_res_grp|x:LP_Head_GRP|x:LP_Sides|x:LP_SidesShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:low_res_grp|x:LP_Head_GRP|x:LP_Sides|x:LP_SidesShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:low_res_grp|x:LP_Head_GRP|x:LP_Top|x:LP_TopShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:low_res_grp|x:LP_Head_GRP|x:LP_Top|x:LP_TopShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:low_res_grp|x:LP_Head_GRP|x:LP_Face|x:LP_FaceShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:low_res_grp|x:LP_Head_GRP|x:LP_Face|x:LP_FaceShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:low_res_grp|x:LP_Arms_GRP|x:LP_L_Upper_Hand|x:LP_L_Upper_HandShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:low_res_grp|x:LP_Arms_GRP|x:LP_L_Upper_Hand|x:LP_L_Upper_HandShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:low_res_grp|x:LP_Arms_GRP|x:LP_L_Lower_Hand|x:LP_L_Lower_HandShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:low_res_grp|x:LP_Arms_GRP|x:LP_L_Lower_Hand|x:LP_L_Lower_HandShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:low_res_grp|x:LP_Arms_GRP|x:LP_R_Upper_Hand|x:LP_R_Upper_HandShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:low_res_grp|x:LP_Arms_GRP|x:LP_R_Upper_Hand|x:LP_R_Upper_HandShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:low_res_grp|x:LP_Arms_GRP|x:LP_R_Lower_Hand|x:LP_R_Lower_HandShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:low_res_grp|x:LP_Arms_GRP|x:LP_R_Lower_Hand|x:LP_R_Lower_HandShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:low_res_grp|x:LP_Arms_GRP|x:LP_pCube4|x:LP_pCubeShape4" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:low_res_grp|x:LP_Arms_GRP|x:LP_pCube4|x:LP_pCubeShape4Orig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:low_res_grp|x:LP_Arms_GRP|x:LP_pCube5|x:LP_pCubeShape5" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:low_res_grp|x:LP_Arms_GRP|x:LP_pCube5|x:LP_pCubeShape5Orig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:low_res_grp|x:LP_Arms_GRP|x:LP_pCube6|x:LP_pCubeShape6" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:low_res_grp|x:LP_Arms_GRP|x:LP_pCube6|x:LP_pCubeShape6Orig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:low_res_grp|x:LP_Body_GRP|x:LP_pCube1|x:LP_pCubeShape1" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:low_res_grp|x:LP_Body_GRP|x:LP_pCube1|x:LP_pCubeShape1Orig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:low_res_grp|x:LP_Body_GRP|x:LP_pCube3|x:LP_pCubeShape3" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:low_res_grp|x:LP_Body_GRP|x:LP_pCube3|x:LP_pCubeShape3Orig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:low_res_grp|x:LP_Wheels_GRP|x:LP_L_Side|x:LP_L_Treads|x:LP_L_TreadsShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:low_res_grp|x:LP_Wheels_GRP|x:LP_L_Side|x:LP_L_Treads|x:LP_L_TreadsShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:low_res_grp|x:LP_Wheels_GRP|x:LP_L_Side|x:LP_Large_Cog|x:LP_Large_CogShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:low_res_grp|x:LP_Wheels_GRP|x:LP_L_Side|x:LP_Large_Cog|x:LP_Large_CogShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:low_res_grp|x:LP_Wheels_GRP|x:LP_L_Side|x:LP_L_Wheels_Mid|x:LP_L_Wheels_MidShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:low_res_grp|x:LP_Wheels_GRP|x:LP_L_Side|x:LP_L_Wheels_Mid|x:LP_L_Wheels_MidShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:low_res_grp|x:LP_Wheels_GRP|x:LP_L_Side|x:LP_Small_Cog|x:LP_Small_CogShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:low_res_grp|x:LP_Wheels_GRP|x:LP_L_Side|x:LP_Small_Cog|x:LP_Small_CogShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:low_res_grp|x:LP_Wheels_GRP|x:LP_L_Side1|x:LP_R_Treads|x:LP_R_TreadsShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:low_res_grp|x:LP_Wheels_GRP|x:LP_L_Side1|x:LP_R_Treads|x:LP_R_TreadsShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:low_res_grp|x:LP_Wheels_GRP|x:LP_L_Side1|x:LP_Large_Cog|x:LP_Large_CogShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:low_res_grp|x:LP_Wheels_GRP|x:LP_L_Side1|x:LP_Large_Cog|x:LP_Large_CogShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:low_res_grp|x:LP_Wheels_GRP|x:LP_L_Side1|x:LP_R_Wheels_Mid|x:LP_R_Wheels_MidShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:low_res_grp|x:LP_Wheels_GRP|x:LP_L_Side1|x:LP_R_Wheels_Mid|x:LP_R_Wheels_MidShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:low_res_grp|x:LP_Wheels_GRP|x:LP_L_Side1|x:LP_Small_Cog|x:LP_Small_CogShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:low_res_grp|x:LP_Wheels_GRP|x:LP_L_Side1|x:LP_Small_Cog|x:LP_Small_CogShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "aiTranslator" 
		" -type \"string\" \"orthographic\""
		"xRN" 260
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
		"rotateX" " -av -51.57800522138365551"
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
		"rotateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_L_ctrl" 
		"rotateX" " -av 0"
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
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "orthographicWidth" 
		" 4.05450323254307854"
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
	rename -uid "5A81801F-9E42-B5F6-B5BD-EB8F0F0F48C8";
	setAttr ".dt" 2;
	setAttr ".c" 3;
	setAttr ".do" 1;
createNode animCurveTA -n "virtual_all_ctrl_rotateX";
	rename -uid "570D0A5F-354B-3C8E-616E-D8925F372680";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 15 0 25 0 40 0 54 0 57 0 63 0 71 0 85 0
		 102 0 105 0 108 0 111 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateY";
	rename -uid "3412D02A-AB40-6A84-D4A6-689C67F72E43";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 15 0 25 0 40 0 54 0 57 0 63 0 71 0 85 0
		 102 0 105 0 108 0 111 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateZ";
	rename -uid "2AAFB1AA-2A42-921D-DACD-FB8C893CAC43";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 15 0 25 0 40 0 54 0 57 0 63 0 71 0 85 0
		 102 0 105 0 108 0 111 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateX";
	rename -uid "539E4403-0244-3F70-0D65-D9B4993E2AC1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 15 0 25 0 40 0 54 0 57 0 63 0 71 0 85 0
		 102 0 105 0 108 0 111 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateY";
	rename -uid "2D7A4732-8D4B-570B-1827-DABCD4D13655";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 15 0 25 0 40 0 54 0 57 0 63 0 71 0 85 0
		 102 0 105 0 108 0 111 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateZ";
	rename -uid "29C4D069-0B46-443E-22B1-C2A368BAA3E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 15 0 25 0 40 0 54 0 57 0 63 0 71 0 85 0
		 102 0 105 0 108 0 111 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateX";
	rename -uid "F5C8E9D3-6A44-CF82-0986-198F36082F72";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 15 0 25 0 40 0 54 0 57 0 63 0 71 0 85 0
		 102 0 105 0 108 0 111 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateY";
	rename -uid "DD37227B-C849-5D8E-61E1-9FA831DE3F68";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 15 0 25 0 40 0 54 0 57 0 63 0 71 0 85 0
		 102 0 105 0 108 0 111 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateZ";
	rename -uid "291FB7C4-FA40-872D-DE59-05B1EEBADBAF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 15 0 25 0 40 0 54 0 57 0 63 0 71 0 85 0
		 102 0 105 0 108 0 111 0;
createNode animCurveTA -n "mech_arm_ctrl_rotateX";
	rename -uid "7709BA87-D743-3D07-810C-01A1116E5E4C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -51.578005221383656 15 -51.578005221383656
		 25 -54.228518654831973 34 -54.228518654831973 51 0 54 0;
createNode animCurveTA -n "mech_head_ctrl_rotateX";
	rename -uid "EADD7304-634A-7405-D8E1-95BADC6E89FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 16 0 21 20.336045566944392 26 13.309429597362627
		 40 13.309429597362627 50 22 51 22 55 15.38667737426937 60 5.9339647649136422 64 9.9318796541800083
		 71 19.237026558947473 80 5.9339647649136422 85 5.9339647649136422 103 5.9339647649136422
		 106 9.9251214770726897 109 -6.0694209339190586 112 0;
createNode animCurveTA -n "mech_eyes_all_ctrl_rotateZ";
	rename -uid "E41B0C05-2049-14F9-41DE-348FCBE1CE9E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 0 9 0 14 0 16 0 17 0 19 0 20 0 23 0 26 0
		 40 0 54 0 58 0 66 0 70 0 74 0 78 0 81 0 92 0 93 0 95 0 102 0 104 0 105 0 107 0 108 0
		 111 0 114 0;
	setAttr -s 27 ".kit[14:26]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 27 ".kot[14:26]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 27 ".kix[14:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 27 ".kiy[14:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 27 ".kox[14:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 27 ".koy[14:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eye_L_ctrl_rotateZ";
	rename -uid "39EBB45C-1C4C-9EF8-50A6-DC92D694D384";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 0 9 0 14 0 16 0 17 0 19 0 20 0 23 0 26 0
		 40 0 54 0 58 0 66 0 70 0 74 0 78 0 81 0 92 0 93 0 95 0 102 0 104 0 105 0 107 0 108 0
		 111 0 114 0;
	setAttr -s 27 ".kit[14:26]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 27 ".kot[14:26]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 27 ".kix[14:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 27 ".kiy[14:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 27 ".kox[14:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 27 ".koy[14:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_L_ctrl_rotateZ";
	rename -uid "4F6E79F5-FB46-8AE7-E220-4BB7F9053650";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 0 9 0 14 0 16 0 17 0 19 2.8802333174462618
		 20 3.2145461132212749 23 3.2145461132212749 26 3.2377154651455857 40 3.3414531396050502
		 54 3.3414531396050502 58 3.3414531396050502 66 3.3414531396050502 70 3.3414531396050502
		 74 5.6488854135581352 78 5.4210283753139192 81 5.4210283753139192 92 5.4210283753139192
		 93 5.4210283753139192 95 5.4210283753139192 102 5.4210283753139192 104 6.0080511181477618
		 105 6.0761876865124052 107 0.63192351939728997 108 0 111 0 114 0;
	setAttr -s 27 ".kit[14:26]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 27 ".kot[14:26]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 27 ".kix[14:26]"  0.9782385430567111 1 1 1 1 1 1 0.99432117424347399 
		1 0.70971968592487045 1 1 1;
	setAttr -s 27 ".kiy[14:26]"  0.20748337976397863 0 0 0 0 0 0 0.10642087413228295 
		0 -0.70448418535173896 0 0 0;
	setAttr -s 27 ".kox[14:26]"  0.97823854305671087 1 1 1 1 1 1 0.99432117424347388 
		1 0.70971968592487045 1 1 1;
	setAttr -s 27 ".koy[14:26]"  0.2074833797639786 0 0 0 0 0 0 0.10642087413228296 
		0 -0.70448418535173885 0 0 0;
createNode animCurveTA -n "mech_upperLid_L_ctrl_rotateZ";
	rename -uid "A86BAF9D-D143-B863-616F-F2978F9F6194";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 0 9 0 14 0 16 0 17 0 19 0 20 0 23 0 26 0
		 40 0 54 0 58 0 66 0 70 0 74 0 78 0 81 0 92 0 93 0 95 0 102 0 104 0 105 0 107 0 108 0
		 111 0 114 0;
	setAttr -s 27 ".kit[14:26]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 27 ".kot[14:26]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 27 ".kix[14:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 27 ".kiy[14:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 27 ".kox[14:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 27 ".koy[14:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eye_R_ctrl_rotateZ";
	rename -uid "97EC4ECC-9E45-6839-6725-4B85DDE9AD28";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 0 9 0 14 0 16 0 17 0 19 0 20 0 23 0 26 0
		 40 0 54 0 58 0 66 0 70 0 74 0 78 0 81 0 92 0 93 0 95 0 102 0 104 0 105 0 107 0 108 0
		 111 0 114 0;
	setAttr -s 27 ".kit[14:26]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 27 ".kot[14:26]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 27 ".kix[14:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 27 ".kiy[14:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 27 ".kox[14:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 27 ".koy[14:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_R_ctrl_rotateZ";
	rename -uid "10914316-E242-939E-C518-B7987DEC7255";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 0 9 0 14 0 16 0 17 0 19 2.8802333174462618
		 20 3.2145461132212749 23 3.2145461132212749 26 3.2377154651455857 40 3.3414531396050502
		 54 3.3414531396050502 58 3.3414531396050502 66 3.3414531396050502 70 3.3414531396050502
		 74 5.6488854135581352 78 5.4210283753139192 81 5.4210283753139192 92 5.4210283753139192
		 93 5.4210283753139192 95 5.4210283753139192 102 5.4210283753139192 104 6.0080511181477618
		 105 6.0761876865124052 107 0.63192351939728997 108 0 111 0 114 0;
	setAttr -s 27 ".kit[14:26]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 27 ".kot[14:26]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 27 ".kix[14:26]"  0.9782385430567111 1 1 1 1 1 1 0.99432117424347399 
		1 0.70971968592487045 1 1 1;
	setAttr -s 27 ".kiy[14:26]"  0.20748337976397863 0 0 0 0 0 0 0.10642087413228295 
		0 -0.70448418535173896 0 0 0;
	setAttr -s 27 ".kox[14:26]"  0.97823854305671087 1 1 1 1 1 1 0.99432117424347388 
		1 0.70971968592487045 1 1 1;
	setAttr -s 27 ".koy[14:26]"  0.2074833797639786 0 0 0 0 0 0 0.10642087413228296 
		0 -0.70448418535173885 0 0 0;
createNode animCurveTA -n "mech_upperLid_R_ctrl_rotateZ";
	rename -uid "6A297313-A244-71F0-F4B4-0AB27D25F151";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 0 9 0 14 0 16 0 17 0 19 0 20 0 23 0 26 0
		 40 0 54 0 58 0 66 0 70 0 74 0 78 0 81 0 92 0 93 0 95 0 102 0 104 0 105 0 107 0 108 0
		 111 0 114 0;
	setAttr -s 27 ".kit[14:26]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 27 ".kot[14:26]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 27 ".kix[14:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 27 ".kiy[14:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 27 ".kox[14:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 27 ".koy[14:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateX";
	rename -uid "E4410440-064D-EFD7-DCAE-D9B5392DEAFF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 15 0 25 0 40 0 54 0 57 0 63 0 71 0 85 0
		 102 0 105 0 108 0 111 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateY";
	rename -uid "F1F02AA0-5749-EDF9-EE57-1CA064C981C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 15 0 25 0 40 0 54 0 57 0 63 0 71 0 85 0
		 102 0 105 0 108 0 111 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateZ";
	rename -uid "AABCEE4E-B84D-DAA5-736C-B7A2537B7EE1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 15 0 25 0 40 0 54 0 57 0 63 0 71 0 85 0
		 102 0 105 0 108 0 111 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateX";
	rename -uid "E04D4F56-CB41-0541-B811-CE83EA58F1D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 15 0 25 0 40 0 54 0 57 0 63 0 71 0 85 0
		 102 0 105 0 108 0 111 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateY";
	rename -uid "CF675AF9-804A-9B65-6DC8-FE88C00E3673";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 15 0 25 0 40 0 54 0 57 0 63 0 71 0 85 0
		 102 0 105 0 108 0 111 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateZ";
	rename -uid "8C9E4408-164B-00CF-B805-13928590EB3F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 15 0 25 0 40 0 54 0 57 0 63 0 71 0 85 0
		 102 0 105 0 108 0 111 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateX";
	rename -uid "32D462C5-E142-DEA4-30AB-A3B7734CF74B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 15 0 25 0 40 0 54 0 57 0 63 0 71 0 85 0
		 102 0 105 0 108 0 111 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateY";
	rename -uid "EACF1F5B-324F-1227-3DC5-C885871B94A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 15 0 25 0 40 0 54 0 57 0 63 0 71 0 85 0
		 102 0 105 0 108 0 111 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateZ";
	rename -uid "1BAF86F0-344D-032A-9719-44A19A1A9B90";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 15 0 25 0 40 0 54 0 57 0 63 0 71 0 85 0
		 102 0 105 0 108 0 111 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateX";
	rename -uid "66DE14BC-ED4B-B105-3ED0-D4ABD9436327";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 15 0 25 0 40 0 54 0 57 0 63 0 71 0 85 0
		 102 0 105 0 108 0 111 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateY";
	rename -uid "EBCF0D5C-9343-0536-944E-BAA92BED4F05";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 15 0 25 0 40 0 54 0 57 0 63 0 71 0 85 0
		 102 0 105 0 108 0 111 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateZ";
	rename -uid "F9AACD3E-9A46-6619-2EF0-7689EA876D5E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 15 0 25 0 40 0 54 0 57 0 63 0 71 0 85 0
		 102 0 105 0 108 0 111 0;
createNode animCurveTA -n "wheel_L_ctrl_rotateX";
	rename -uid "6364808B-8742-E63B-3F6A-F88C7AB2998E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 18 0 28 -52.26657376109209 40 -52.26657376109209
		 50 -124.87116056455619 54 -80.389523523902128 57 -25.252623907094623 71 -98.445430148462052
		 75 -36.250503216333058 80 -84.095879224543594 85 -113.50212707471188 104 -113.50212707471188
		 110 -154.02176184921322 113 -154.02176184921322;
createNode animCurveTA -n "wheel_R_ctrl_rotateX";
	rename -uid "FCD08C23-9346-E460-F723-82B5A0743451";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 18 0 28 -52.26657376109209 40 -52.26657376109209
		 50 -124.87116056455619 54 -80.389523523902128 57 -25.252623907094623 71 -98.970080281021325
		 75 -36.536215075586561 80 -84.407075480649141 85 -115.6422964826218 104 -115.6422964826218
		 110 -153.04276360330579 113 -153.04276360330579;
createNode animCurveTU -n "backpack_ctrl_frontRed";
	rename -uid "9DC46EA2-9F40-14D3-7426-8DB41B4A5EBD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 15 0 25 0 40 0 54 0 57 0 63 0 71 0 85 0
		 102 0 105 0 108 0 111 0;
createNode animCurveTU -n "backpack_ctrl_frontGreen";
	rename -uid "041C4A5D-3446-9403-E679-F9AEB8E70274";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 15 0 25 0 40 0 54 0 57 0 63 0 71 0 85 0
		 102 0 105 0 108 0 111 0;
createNode animCurveTU -n "backpack_ctrl_frontBlue";
	rename -uid "56939652-9344-8035-0EC1-7E97D0743CD4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 15 0 25 0 40 0 54 0 57 0 63 0 71 0 85 0
		 102 0 105 0 108 0 111 0;
createNode animCurveTU -n "backpack_ctrl_middleRed";
	rename -uid "313F308D-8C4F-654A-0A64-369504CCE332";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 15 0 25 0 40 0 54 0 57 0 63 0 71 0 85 0
		 102 0 105 0 108 0 111 0;
createNode animCurveTU -n "backpack_ctrl_middleGreen";
	rename -uid "D534E3ED-E242-7538-9A07-40B1C9579767";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 15 0 25 0 40 0 54 0 57 0 63 0 71 0 85 0
		 102 0 105 0 108 0 111 0;
createNode animCurveTU -n "backpack_ctrl_middleBlue";
	rename -uid "20008DAB-B643-2793-4995-DDAC9998E2F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 15 0 25 0 40 0 54 0 57 0 63 0 71 0 85 0
		 102 0 105 0 108 0 111 0;
createNode animCurveTU -n "backpack_ctrl_backRed";
	rename -uid "A4CADBE5-EB45-3DB6-0D71-E4A5A10F99CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 15 0 25 0 40 0 54 0 57 0 63 0 71 0 85 0
		 102 0 105 0 108 0 111 0;
createNode animCurveTU -n "backpack_ctrl_backGreen";
	rename -uid "45E070BC-094A-9B61-AC7F-1C942208DB7B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 15 0 25 0 40 0 54 0 57 0 63 0 71 0 85 0
		 102 0 105 0 108 0 111 0;
createNode animCurveTU -n "backpack_ctrl_backBlue";
	rename -uid "1700CEAC-5943-2D8D-12C4-69B0594303ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 15 0 25 0 40 0 54 0 57 0 63 0 71 0 85 0
		 102 0 105 0 108 0 111 0;
createNode animCurveTU -n "event_ctrl_Event_Trigger";
	rename -uid "661BE672-D040-81BB-D76B-4D892376BADD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 15 0 25 0 40 0 54 0 57 0 63 0 71 0 85 0
		 102 0 105 0 108 0 111 0;
	setAttr -s 13 ".kot[0:12]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleX";
	rename -uid "32B36818-DC49-FB60-557B-028ACDA3A0C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 1 9 1 14 1 16 0.11296000000000039 17 0.010000000000000009
		 19 0.92315173996290534 20 1.0291425669228857 23 1.0291425669228857 26 1.0293526166049347
		 40 1.0302930859632449 54 1.0302930859632449 58 1.0302930859632449 66 1.0302930859632449
		 70 1.0302930859632449 74 1.1560270898158533 78 1.1560270898158533 81 1.1560270898158533
		 92 1.1560270898158533 93 1.1560270898158533 95 1.1560270898158533 102 1.1560270898158533
		 104 1.1915192992544217 105 1.1956389307071127 107 1.0203464487935396 108 1 111 1
		 114 1;
	setAttr -s 27 ".kit[14:26]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 27 ".kot[14:26]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 27 ".kix[14:26]"  0.80586043465286727 1 1 1 1 1 1 0.93762763294701501 
		1 0.47928585390537282 1 1 1;
	setAttr -s 27 ".kiy[14:26]"  0.59210553101714203 0 0 0 0 0 0 0.34764122588406815 
		0 -0.87765885755582596 0 0 0;
	setAttr -s 27 ".kox[14:26]"  0.80586043465286727 1 1 1 1 1 1 0.93762763294701501 
		1 0.47928585390537276 1 1 1;
	setAttr -s 27 ".koy[14:26]"  0.59210553101714203 0 0 0 0 0 0 0.34764122588406809 
		0 -0.87765885755582596 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleY";
	rename -uid "8B58B2BD-E84B-6DEB-101F-46B640D45A54";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 1 9 1 14 1 16 0.11296000000000039 17 0.010000000000000009
		 19 1.0191893284395084 20 1.1363273754905223 23 1.1363273754905223 26 1.1373099767127186
		 40 1.1417094422672436 54 1.1417094422672436 58 1.1417094422672436 66 1.1417094422672436
		 70 1.1417094422672436 74 1.2911171333476563 78 1.2911171333476563 81 1.2911171333476563
		 92 1.2911171333476563 93 1.2911171333476563 95 1.2911171333476563 102 1.2911171333476563
		 104 1.3332919540093375 105 1.3381872456932828 107 1.0351714735521012 108 1 111 1
		 114 1;
	setAttr -s 27 ".kit[14:26]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 27 ".kot[14:26]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 27 ".kix[14:26]"  0.75328891902204698 1 1 1 1 1 1 0.91512053116146752 
		1 0.3012381131184888 1 1 1;
	setAttr -s 27 ".kiy[14:26]"  0.65768974788922774 0 0 0 0 0 0 0.40318037334021289 
		0 -0.95354894955886382 0 0 0;
	setAttr -s 27 ".kox[14:26]"  0.75328891902204698 1 1 1 1 1 1 0.91512053116146752 
		1 0.3012381131184888 1 1 1;
	setAttr -s 27 ".koy[14:26]"  0.65768974788922774 0 0 0 0 0 0 0.40318037334021289 
		0 -0.95354894955886382 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleX";
	rename -uid "7FA8097A-674D-5E7B-E6CD-96A0F07381BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 1 9 1 14 1 16 0.11296000000000039 17 0.010000000000000009
		 19 0.85288628013943224 20 0.95072129479847356 23 0.95072129479847356 26 0.95036611070001176
		 40 0.94877582140319494 54 0.94877582140319494 58 0.94877582140319494 66 0.94877582140319494
		 70 0.94877582140319494 74 1.0639813680723524 78 1.0639813680723524 81 1.0639813680723524
		 92 1.0639813680723524 93 1.0639813680723524 95 1.0639813680723524 102 1.0639813680723524
		 104 1.0965016033752837 105 1.1002762735443741 107 1.0104287324486148 108 1 111 1
		 114 1;
	setAttr -s 27 ".kit[14:26]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 27 ".kot[14:26]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 27 ".kix[14:26]"  0.82953102662583467 1 1 1 1 1 1 0.94685342406783779 
		1 0.72914201041220639 1 1 1;
	setAttr -s 27 ".kiy[14:26]"  0.55846063054174955 0 0 0 0 0 0 0.32166534368969746 
		0 -0.68436242492706001 0 0 0;
	setAttr -s 27 ".kox[14:26]"  0.82953102662583478 1 1 1 1 1 1 0.94685342406783779 
		1 0.72914201041220639 1 1 1;
	setAttr -s 27 ".koy[14:26]"  0.55846063054174966 0 0 0 0 0 0 0.3216653436896974 
		0 -0.68436242492706001 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleY";
	rename -uid "64A4C6CC-9442-D399-55D6-B083EE2774C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 1 9 1 14 1 16 0.11296000000000039 17 0.010000000000000009
		 19 0.97595075271078868 20 1.0880700365075768 23 1.0880700365075768 26 1.0887048152906338
		 40 1.0915469523933741 54 1.0915469523933741 58 1.0915469523933741 66 1.0915469523933741
		 70 1.0915469523933741 74 1.1979373693226592 78 1.1979373693226592 81 1.1979373693226592
		 92 1.1979373693226592 93 1.1979373693226592 95 1.1979373693226592 102 1.1979373693226592
		 104 1.2279692687628236 105 1.231455114233557 107 1.0240713318802899 108 1 111 1 114 1;
	setAttr -s 27 ".kit[14:26]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 27 ".kot[14:26]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 27 ".kix[14:26]"  0.84925101877853892 1 1 1 1 1 1 0.95414632348554629 
		1 0.41909753175814424 1 1 1;
	setAttr -s 27 ".kiy[14:26]"  0.52798930586103121 0 0 0 0 0 0 0.29934059761251119 
		0 -0.90794121994445831 0 0 0;
	setAttr -s 27 ".kox[14:26]"  0.84925101877853904 1 1 1 1 1 1 0.95414632348554618 
		1 0.41909753175814418 1 1 1;
	setAttr -s 27 ".koy[14:26]"  0.52798930586103132 0 0 0 0 0 0 0.29934059761251119 
		0 -0.90794121994445842 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleX";
	rename -uid "C333FE90-5C44-CD6F-5F7D-908A7AC40851";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 1 9 1 14 1 16 0.11296000000000039 17 0.010000000000000009
		 19 0.99064550771316162 20 1.1044704327155825 23 1.1044704327155825 26 1.1052234199604434
		 40 1.1085948196411368 54 1.1085948196411368 58 1.1085948196411368 66 1.1085948196411368
		 70 1.1085948196411368 74 1.2508288444381184 78 1.2508288444381184 81 1.2508288444381184
		 92 1.2508288444381184 93 1.2508288444381184 95 1.2508288444381184 102 1.2508288444381184
		 104 1.2909786817351372 105 1.2956389307071128 107 1.0307464487935394 108 1 111 1
		 114 1;
	setAttr -s 27 ".kit[14:26]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 27 ".kot[14:26]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 27 ".kix[14:26]"  0.76903872973614629 1 1 1 1 1 1 0.92217215823099719 
		1 0.33986706761490265 1 1 1;
	setAttr -s 27 ".kiy[14:26]"  0.6392021841059482 0 0 0 0 0 0 0.38677966671424774 
		0 -0.94047348519288254 0 0 0;
	setAttr -s 27 ".kox[14:26]"  0.76903872973614629 1 1 1 1 1 1 0.9221721582309973 
		1 0.33986706761490265 1 1 1;
	setAttr -s 27 ".koy[14:26]"  0.6392021841059482 0 0 0 0 0 0 0.38677966671424774 
		0 -0.94047348519288254 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleY";
	rename -uid "73CD48E3-B14F-475C-890F-FB9AAED51978";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 1 9 1 14 1 16 0.11296000000000039 17 0.010000000000000009
		 19 1.0952724465467183 20 1.221241569806605 23 1.221241569806605 26 1.2228362035777782
		 40 1.2299759630141422 54 1.2299759630141422 58 1.2299759630141422 66 1.2299759630141422
		 70 1.2299759630141422 74 1.3883061482031869 78 1.3883061482031869 81 1.3883061482031869
		 92 1.3883061482031869 93 1.3883061482031869 95 1.3883061482031869 102 1.3883061482031869
		 104 1.4329996115543129 105 1.4381872456932829 107 1.0455714735521011 108 1 111 1
		 114 1;
	setAttr -s 27 ".kit[14:26]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 27 ".kot[14:26]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 27 ".kix[14:26]"  0.73401484735105271 1 1 1 1 1 1 0.90610659349698996 
		1 0.23687805700545833 1 1 1;
	setAttr -s 27 ".kiy[14:26]"  0.67913342125698017 0 0 0 0 0 0 0.42304945481737771 
		0 -0.97153938989076449 0 0 0;
	setAttr -s 27 ".kox[14:26]"  0.7340148473510526 1 1 1 1 1 1 0.90610659349698996 
		1 0.2368780570054583 1 1 1;
	setAttr -s 27 ".koy[14:26]"  0.67913342125698017 0 0 0 0 0 0 0.42304945481737766 
		0 -0.97153938989076438 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleX";
	rename -uid "36A69F17-3B4C-068D-8842-B7835924C467";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 1 9 1 14 1 16 0.11296000000000039 17 0.010000000000000009
		 19 1.1322449177768106 20 1.2625054885901901 23 1.2625054885901901 26 1.2643975386131137
		 40 1.2728689395387962 54 1.2728689395387962 58 1.2728689395387962 66 1.2728689395387962
		 70 1.2728689395387962 74 1.3662269708002037 78 1.3662269708002037 81 1.3662269708002037
		 92 1.3662269708002037 93 1.3662269708002037 95 1.3662269708002037 102 1.3662269708002037
		 104 1.3925800868767944 105 1.3956389307071129 107 1.0411464487935396 108 1 111 1
		 114 1;
	setAttr -s 27 ".kit[14:26]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 27 ".kot[14:26]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 27 ".kix[14:26]"  0.8778586458378177 1 1 1 1 1 1 0.96413240735531369 
		1 0.26070018473339429 1 1 1;
	setAttr -s 27 ".kiy[14:26]"  0.47891982411233824 0 0 0 0 0 0 0.26542174192640539 
		0 -0.96541981214390571 0 0 0;
	setAttr -s 27 ".kox[14:26]"  0.87785864583781759 1 1 1 1 1 1 0.96413240735531369 
		1 0.26070018473339429 1 1 1;
	setAttr -s 27 ".koy[14:26]"  0.47891982411233824 0 0 0 0 0 0 0.26542174192640533 
		0 -0.96541981214390571 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleY";
	rename -uid "770131E5-A347-84D0-2F40-BEB5F0167BF1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 1 9 1 14 1 16 0.11296000000000039 17 0.010000000000000009
		 19 1.2434767076086872 20 1.3866481111704099 23 1.3866481111704099 26 1.3894349388726885
		 40 1.4019125871857714 54 1.4019125871857714 58 1.4019125871857714 66 1.4019125871857714
		 70 1.4019125871857714 74 1.505539977788412 78 1.505539977788412 81 1.505539977788412
		 92 1.505539977788412 93 1.505539977788412 95 1.505539977788412 102 1.505539977788412
		 104 1.5347919298311763 105 1.538187245693283 107 1.0559714735521011 108 1 111 1 114 1;
	setAttr -s 27 ".kit[14:26]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 27 ".kot[14:26]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 27 ".kix[14:26]"  0.85538550732110696 1 1 1 1 1 1 0.95634545797540882 
		1 0.19471426840402106 1 1 1;
	setAttr -s 27 ".kiy[14:26]"  0.51799192451718046 0 0 0 0 0 0 0.29223854128058779 
		0 -0.98086000717731725 0 0 0;
	setAttr -s 27 ".kox[14:26]"  0.85538550732110685 1 1 1 1 1 1 0.95634545797540871 
		1 0.19471426840402106 1 1 1;
	setAttr -s 27 ".koy[14:26]"  0.51799192451718046 0 0 0 0 0 0 0.29223854128058768 
		0 -0.98086000717731725 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleX";
	rename -uid "1DF14FA5-4648-30BE-18FD-E8888F4FF516";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 1 9 1 14 1 16 0.11296000000000039 17 0.010000000000000009
		 19 0.99064550771316162 20 1.1044704327155825 23 1.1044704327155825 26 1.1052234199604434
		 40 1.1085948196411368 54 1.1085948196411368 58 1.1085948196411368 66 1.1085948196411368
		 70 1.1085948196411368 74 1.2508288444381184 78 1.2508288444381184 81 1.2508288444381184
		 92 1.2508288444381184 93 1.2508288444381184 95 1.2508288444381184 102 1.2508288444381184
		 104 1.2909786817351372 105 1.2956389307071128 107 1.0307464487935394 108 1 111 1
		 114 1;
	setAttr -s 27 ".kit[14:26]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 27 ".kot[14:26]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 27 ".kix[14:26]"  0.76903872973614629 1 1 1 1 1 1 0.92217215823099719 
		1 0.33986706761490265 1 1 1;
	setAttr -s 27 ".kiy[14:26]"  0.6392021841059482 0 0 0 0 0 0 0.38677966671424774 
		0 -0.94047348519288254 0 0 0;
	setAttr -s 27 ".kox[14:26]"  0.76903872973614629 1 1 1 1 1 1 0.9221721582309973 
		1 0.33986706761490265 1 1 1;
	setAttr -s 27 ".koy[14:26]"  0.6392021841059482 0 0 0 0 0 0 0.38677966671424774 
		0 -0.94047348519288254 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleY";
	rename -uid "B59733B2-3248-40AD-14B1-449ED33EB208";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 1 9 1 14 1 16 0.11296000000000039 17 0.010000000000000009
		 19 1.0952724465467183 20 1.221241569806605 23 1.221241569806605 26 1.2228362035777782
		 40 1.2299759630141422 54 1.2299759630141422 58 1.2299759630141422 66 1.2299759630141422
		 70 1.2299759630141422 74 1.3883061482031869 78 1.3883061482031869 81 1.3883061482031869
		 92 1.3883061482031869 93 1.3883061482031869 95 1.3883061482031869 102 1.3883061482031869
		 104 1.4329996115543129 105 1.4381872456932829 107 1.0455714735521011 108 1 111 1
		 114 1;
	setAttr -s 27 ".kit[14:26]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 27 ".kot[14:26]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 27 ".kix[14:26]"  0.73401484735105271 1 1 1 1 1 1 0.90610659349698996 
		1 0.23687805700545833 1 1 1;
	setAttr -s 27 ".kiy[14:26]"  0.67913342125698017 0 0 0 0 0 0 0.42304945481737771 
		0 -0.97153938989076449 0 0 0;
	setAttr -s 27 ".kox[14:26]"  0.7340148473510526 1 1 1 1 1 1 0.90610659349698996 
		1 0.2368780570054583 1 1 1;
	setAttr -s 27 ".koy[14:26]"  0.67913342125698017 0 0 0 0 0 0 0.42304945481737766 
		0 -0.97153938989076438 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleX";
	rename -uid "F0457C18-7F4A-3002-D7DD-84AC58743F61";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 1 9 1 14 1 16 0.11296000000000039 17 0.010000000000000009
		 19 1.1322449177768106 20 1.2625054885901901 23 1.2625054885901901 26 1.2643975386131137
		 40 1.2728689395387962 54 1.2728689395387962 58 1.2728689395387962 66 1.2728689395387962
		 70 1.2728689395387962 74 1.3662269708002037 78 1.3662269708002037 81 1.3662269708002037
		 92 1.3662269708002037 93 1.3662269708002037 95 1.3662269708002037 102 1.3662269708002037
		 104 1.3925800868767944 105 1.3956389307071129 107 1.0411464487935396 108 1 111 1
		 114 1;
	setAttr -s 27 ".kit[14:26]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 27 ".kot[14:26]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 27 ".kix[14:26]"  0.8778586458378177 1 1 1 1 1 1 0.96413240735531369 
		1 0.26070018473339429 1 1 1;
	setAttr -s 27 ".kiy[14:26]"  0.47891982411233824 0 0 0 0 0 0 0.26542174192640539 
		0 -0.96541981214390571 0 0 0;
	setAttr -s 27 ".kox[14:26]"  0.87785864583781759 1 1 1 1 1 1 0.96413240735531369 
		1 0.26070018473339429 1 1 1;
	setAttr -s 27 ".koy[14:26]"  0.47891982411233824 0 0 0 0 0 0 0.26542174192640533 
		0 -0.96541981214390571 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleY";
	rename -uid "E8E168E6-6240-8477-45A1-AF8737D39706";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 1 9 1 14 1 16 0.11296000000000039 17 0.010000000000000009
		 19 1.2434767076086872 20 1.3866481111704099 23 1.3866481111704099 26 1.3894349388726885
		 40 1.4019125871857714 54 1.4019125871857714 58 1.4019125871857714 66 1.4019125871857714
		 70 1.4019125871857714 74 1.505539977788412 78 1.505539977788412 81 1.505539977788412
		 92 1.505539977788412 93 1.505539977788412 95 1.505539977788412 102 1.505539977788412
		 104 1.5347919298311763 105 1.538187245693283 107 1.0559714735521011 108 1 111 1 114 1;
	setAttr -s 27 ".kit[14:26]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 27 ".kot[14:26]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 27 ".kix[14:26]"  0.85538550732110696 1 1 1 1 1 1 0.95634545797540882 
		1 0.19471426840402106 1 1 1;
	setAttr -s 27 ".kiy[14:26]"  0.51799192451718046 0 0 0 0 0 0 0.29223854128058779 
		0 -0.98086000717731725 0 0 0;
	setAttr -s 27 ".kox[14:26]"  0.85538550732110685 1 1 1 1 1 1 0.95634545797540871 
		1 0.19471426840402106 1 1 1;
	setAttr -s 27 ".koy[14:26]"  0.51799192451718046 0 0 0 0 0 0 0.29223854128058768 
		0 -0.98086000717731725 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleX";
	rename -uid "0933A549-8F48-ACD9-045F-5BAF79562E10";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 1 9 1 14 1 16 0.11296000000000039 17 0.010000000000000009
		 19 0.92315173996290534 20 1.0291425669228857 23 1.0291425669228857 26 1.0293526166049347
		 40 1.0302930859632449 54 1.0302930859632449 58 1.0302930859632449 66 1.0302930859632449
		 70 1.0302930859632449 74 1.1560270898158533 78 1.1560270898158533 81 1.1560270898158533
		 92 1.1560270898158533 93 1.1560270898158533 95 1.1560270898158533 102 1.1560270898158533
		 104 1.1915192992544217 105 1.1956389307071127 107 1.0203464487935396 108 1 111 1
		 114 1;
	setAttr -s 27 ".kit[14:26]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 27 ".kot[14:26]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 27 ".kix[14:26]"  0.80586043465286727 1 1 1 1 1 1 0.93762763294701501 
		1 0.47928585390537282 1 1 1;
	setAttr -s 27 ".kiy[14:26]"  0.59210553101714203 0 0 0 0 0 0 0.34764122588406815 
		0 -0.87765885755582596 0 0 0;
	setAttr -s 27 ".kox[14:26]"  0.80586043465286727 1 1 1 1 1 1 0.93762763294701501 
		1 0.47928585390537276 1 1 1;
	setAttr -s 27 ".koy[14:26]"  0.59210553101714203 0 0 0 0 0 0 0.34764122588406809 
		0 -0.87765885755582596 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleY";
	rename -uid "7DDE2E02-4C44-6DFF-1E0B-E0BE40351CFE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 1 9 1 14 1 16 0.11296000000000039 17 0.010000000000000009
		 19 1.0191893284395084 20 1.1363273754905223 23 1.1363273754905223 26 1.1373099767127186
		 40 1.1417094422672436 54 1.1417094422672436 58 1.1417094422672436 66 1.1417094422672436
		 70 1.1417094422672436 74 1.2911171333476563 78 1.2911171333476563 81 1.2911171333476563
		 92 1.2911171333476563 93 1.2911171333476563 95 1.2911171333476563 102 1.2911171333476563
		 104 1.3332919540093375 105 1.3381872456932828 107 1.0351714735521012 108 1 111 1
		 114 1;
	setAttr -s 27 ".kit[14:26]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 27 ".kot[14:26]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 27 ".kix[14:26]"  0.75328891902204698 1 1 1 1 1 1 0.91512053116146752 
		1 0.3012381131184888 1 1 1;
	setAttr -s 27 ".kiy[14:26]"  0.65768974788922774 0 0 0 0 0 0 0.40318037334021289 
		0 -0.95354894955886382 0 0 0;
	setAttr -s 27 ".kox[14:26]"  0.75328891902204698 1 1 1 1 1 1 0.91512053116146752 
		1 0.3012381131184888 1 1 1;
	setAttr -s 27 ".koy[14:26]"  0.65768974788922774 0 0 0 0 0 0 0.40318037334021289 
		0 -0.95354894955886382 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleX";
	rename -uid "385E9906-6342-C428-A6AC-A58A16D24AC6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 1 9 1 14 1 16 0.11296000000000039 17 0.010000000000000009
		 19 0.85288628013943224 20 0.95072129479847356 23 0.95072129479847356 26 0.95036611070001176
		 40 0.94877582140319494 54 0.94877582140319494 58 0.94877582140319494 66 0.94877582140319494
		 70 0.94877582140319494 74 1.0639813680723524 78 1.0639813680723524 81 1.0639813680723524
		 92 1.0639813680723524 93 1.0639813680723524 95 1.0639813680723524 102 1.0639813680723524
		 104 1.0965016033752837 105 1.1002762735443741 107 1.0104287324486148 108 1 111 1
		 114 1;
	setAttr -s 27 ".kit[14:26]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 27 ".kot[14:26]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 27 ".kix[14:26]"  0.82953102662583467 1 1 1 1 1 1 0.94685342406783779 
		1 0.72914201041220639 1 1 1;
	setAttr -s 27 ".kiy[14:26]"  0.55846063054174955 0 0 0 0 0 0 0.32166534368969746 
		0 -0.68436242492706001 0 0 0;
	setAttr -s 27 ".kox[14:26]"  0.82953102662583478 1 1 1 1 1 1 0.94685342406783779 
		1 0.72914201041220639 1 1 1;
	setAttr -s 27 ".koy[14:26]"  0.55846063054174966 0 0 0 0 0 0 0.3216653436896974 
		0 -0.68436242492706001 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleY";
	rename -uid "E4887E03-1F44-A2BE-5AA6-E180CAB11E87";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 1 9 1 14 1 16 0.11296000000000039 17 0.010000000000000009
		 19 0.97595075271078868 20 1.0880700365075768 23 1.0880700365075768 26 1.0887048152906338
		 40 1.0915469523933741 54 1.0915469523933741 58 1.0915469523933741 66 1.0915469523933741
		 70 1.0915469523933741 74 1.1979373693226592 78 1.1979373693226592 81 1.1979373693226592
		 92 1.1979373693226592 93 1.1979373693226592 95 1.1979373693226592 102 1.1979373693226592
		 104 1.2279692687628236 105 1.231455114233557 107 1.0240713318802899 108 1 111 1 114 1;
	setAttr -s 27 ".kit[14:26]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 27 ".kot[14:26]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 27 ".kix[14:26]"  0.84925101877853892 1 1 1 1 1 1 0.95414632348554629 
		1 0.41909753175814424 1 1 1;
	setAttr -s 27 ".kiy[14:26]"  0.52798930586103121 0 0 0 0 0 0 0.29934059761251119 
		0 -0.90794121994445831 0 0 0;
	setAttr -s 27 ".kox[14:26]"  0.84925101877853904 1 1 1 1 1 1 0.95414632348554618 
		1 0.41909753175814418 1 1 1;
	setAttr -s 27 ".koy[14:26]"  0.52798930586103132 0 0 0 0 0 0 0.29934059761251119 
		0 -0.90794121994445842 0 0 0;
createNode animCurveTL -n "mech_L_pupil_ctrl_translateX";
	rename -uid "F728B8B9-EB47-902B-8455-0F9099FC580F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 0 9 0 14 0 16 -0.089600000000000013 17 -0.099999999999999992
		 19 -0.051777127700317442 20 -0.0461798300226757 23 -0.0461798300226757 26 -0.046512678485853609
		 40 -0.048002962962962921 54 -0.048002962962962921 58 -0.048002962962962921 66 -0.048002962962962921
		 70 -0.048002962962962921 74 -0.032812962962962947 78 -0.032812962962962947 81 -0.032812962962962947
		 92 -0.032812962962962947 93 -0.016520827876157031 95 -0.0052665996883021907 102 -0.0052665996883021907
		 104 -0.031372725925925923 105 -0.03 107 -0.0024610915555555411 108 0 111 0 114 0;
	setAttr -s 27 ".kit[14:26]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 27 ".kot[14:26]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 27 ".kix[14:26]"  1 1 1 1 0.96409102490759002 1 1 1 0.99245454353803653 
		0.97633651373180985 1 1 1;
	setAttr -s 27 ".kiy[14:26]"  0 0 0 0 0.2655720160194458 0 0 0 0.1226131273995882 
		0.21625681943933123 0 0 0;
	setAttr -s 27 ".kox[14:26]"  1 1 1 1 0.96409102490759002 1 1 1 0.99245454353803653 
		0.97633651373180974 1 1 1;
	setAttr -s 27 ".koy[14:26]"  0 0 0 0 0.2655720160194458 0 0 0 0.12261312739958823 
		0.2162568194393312 0 0 0;
createNode animCurveTL -n "mech_L_pupil_ctrl_translateY";
	rename -uid "53915D2A-0647-608E-53DE-1E8FFC1A1786";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 0 9 0 14 0 16 0 17 0 19 -0.044182516593612553
		 20 -0.049310844412514029 23 -0.049310844412514029 26 -0.049666260159446203 40 -0.051257586631307139
		 54 -0.051257586631307139 58 -0.051257586631307139 66 -0.051257586631307139 70 -0.051257586631307139
		 74 -0.0080089979111417006 78 -0.0080089979111417006 81 -0.0080089979111417006 92 -0.0080089979111417006
		 93 0.031432673551844752 95 0.04523725856389002 102 0.04523725856389002 104 -0.00083293578275874924
		 105 0 107 0 108 0 111 0 114 0;
	setAttr -s 27 ".kit[14:26]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 27 ".kot[14:26]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 27 ".kix[14:26]"  1 1 1 1 0.88267188135822761 1 1 1 1 1 1 
		1 1;
	setAttr -s 27 ".kiy[14:26]"  0 0 0 0 0.46998973378099124 0 0 0 0 0 0 
		0 0;
	setAttr -s 27 ".kox[14:26]"  1 1 1 1 0.88267188135822761 1 1 1 1 1 1 
		1 1;
	setAttr -s 27 ".koy[14:26]"  0 0 0 0 0.46998973378099124 0 0 0 0 0 0 
		0 0;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateX";
	rename -uid "D69E7459-194D-3942-0E61-10BFF7430A23";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 0 9 0 14 0 16 0.089600000000000013 17 0.099999999999999992
		 19 0.051777127700317442 20 0.0461798300226757 23 0.0461798300226757 26 0.046512678485853609
		 40 0.048002962962962921 54 0.048002962962962921 58 0.048002962962962921 66 0.048002962962962921
		 70 0.048002962962962921 74 0.032812962962962947 78 0.032812962962962947 81 0.032812962962962947
		 92 0.032812962962962947 93 0.051550110302369181 95 0.062451447637382737 102 0.062451447637382737
		 104 0.031372725925925923 105 0.03 107 0.0024610915555555411 108 0 111 0 114 0;
	setAttr -s 27 ".kit[14:26]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 27 ".kot[14:26]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 27 ".kix[14:26]"  1 1 1 1 0.95877498419742524 1 1 0.99245454353803653 
		0.99245454353803653 0.97633651373180985 1 1 1;
	setAttr -s 27 ".kiy[14:26]"  0 0 0 0 0.28416637675352568 0 0 -0.12261312739958823 
		-0.1226131273995882 -0.21625681943933123 0 0 0;
	setAttr -s 27 ".kox[14:26]"  1 1 1 1 0.95877498419742524 1 1 0.99245454353803653 
		0.99245454353803653 0.97633651373180974 1 1 1;
	setAttr -s 27 ".koy[14:26]"  0 0 0 0 0.28416637675352568 0 0 -0.1226131273995882 
		-0.12261312739958823 -0.2162568194393312 0 0 0;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateY";
	rename -uid "88D6D2D8-CE40-2EF7-85FA-02A60A520B19";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 0 9 0 14 0 16 0 17 0 19 -0.044182516593612553
		 20 -0.049310844412514029 23 -0.049310844412514029 26 -0.049666260159446203 40 -0.051257586631307139
		 54 -0.051257586631307139 58 -0.051257586631307139 66 -0.051257586631307139 70 -0.051257586631307139
		 74 -0.0080089979111417006 78 -0.0080089979111417006 81 -0.0080089979111417006 92 -0.0080089979111417006
		 93 0.031432673551844752 95 0.04523725856389002 102 0.04523725856389002 104 -0.00083293578275874924
		 105 0 107 0 108 0 111 0 114 0;
	setAttr -s 27 ".kit[14:26]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 27 ".kot[14:26]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 27 ".kix[14:26]"  1 1 1 1 0.88267188135822761 1 1 1 1 1 1 
		1 1;
	setAttr -s 27 ".kiy[14:26]"  0 0 0 0 0.46998973378099124 0 0 0 0 0 0 
		0 0;
	setAttr -s 27 ".kox[14:26]"  1 1 1 1 0.88267188135822761 1 1 1 1 1 1 
		1 1;
	setAttr -s 27 ".koy[14:26]"  0 0 0 0 0.46998973378099124 0 0 0 0 0 0 
		0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateX";
	rename -uid "D27A42F7-F848-A65B-776C-7195C1063200";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 0 9 0 14 0 16 0 17 0 19 -0.018010049503492071
		 20 -0.020100501678004545 23 -0.010100501678004544 26 -0.010173302648887262 40 -0.010499259259259269
		 54 -0.010499259259259269 58 -0.010499259259259269 66 -0.010499259259259269 70 -0.010499259259259269
		 74 -0.013921759259259264 78 -0.013921759259259264 81 -0.013921759259259264 92 -0.013921759259259264
		 93 -0.013921759259259264 95 -0.013921759259259264 102 -0.013921759259259264 104 -0.014887862962962961
		 105 -0.015 107 -0.015 108 -0.015 111 0 114 0;
	setAttr -s 27 ".kit[14:26]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 27 ".kot[14:26]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 27 ".kix[14:26]"  0.99980005998000709 1 1 1 1 1 1 0.99994907629404439 
		1 1 1 1 1;
	setAttr -s 27 ".kiy[14:26]"  -0.019996001199600138 0 0 0 0 0 0 -0.010091819394318417 
		0 0 0 0 0;
	setAttr -s 27 ".kox[14:26]"  0.99980005998000709 1 1 1 1 1 1 0.99994907629404439 
		1 1 1 1 1;
	setAttr -s 27 ".koy[14:26]"  -0.019996001199600138 0 0 0 0 0 0 -0.010091819394318417 
		0 0 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateY";
	rename -uid "41D05352-674E-4FD5-3831-3FB349AAAAEB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 0 9 0 14 0 16 0 17 0 19 0 20 0 23 0 26 0
		 40 0 54 0 58 0 66 0 70 0 74 0 78 0 81 0 92 0 93 0 95 0 102 0 104 0 105 0 107 0 108 0
		 111 0 114 0;
	setAttr -s 27 ".kit[14:26]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 27 ".kot[14:26]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 27 ".kix[14:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 27 ".kiy[14:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 27 ".kox[14:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 27 ".koy[14:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleX";
	rename -uid "C9864918-9C4A-B158-4B2D-CF9199DC26CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 1 9 1 14 1 16 1.1927926732948133 17 1.2151703943022469
		 18 1.1230560096585591 19 1.0628851391490008 20 1.0452091720329992 23 1.0452091720329992
		 26 1.0455350243244723 40 1.0469939843784757 54 1.0469939843784757 58 1.0469939843784757
		 66 1.0469939843784757 70 1.0469939843784757 74 1.0484754243594867 78 1.0484754243594867
		 81 1.0484754243594867 92 1.0484754243594867 93 1.0484754243594867 95 1.0484754243594867
		 102 1.0484754243594867 104 1.0487212336600398 105 1.048749765096711 107 1.0050699755700578
		 108 1 111 1 114 1;
	setAttr -s 28 ".kit[15:27]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 28 ".kot[15:27]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 28 ".kix[15:27]"  1 1 1 1 1 1 1 0.99999670314264588 1 0.90976495497414411 
		1 1 1;
	setAttr -s 28 ".kiy[15:27]"  0 0 0 0 0 0 0 0.0025678208346458678 0 -0.41512374865923268 
		0 0 0;
	setAttr -s 28 ".kox[15:27]"  1 1 1 1 1 1 1 0.99999670314264588 1 0.90976495497414411 
		1 1 1;
	setAttr -s 28 ".koy[15:27]"  0 0 0 0 0 0 0 0.0025678208346458678 0 -0.41512374865923268 
		0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleY";
	rename -uid "4788AD49-8744-5CC8-68A4-9B9F54D44A32";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 1 9 1 14 1 16 1 17 1 19 1.0405074181415672
		 20 1.0452091720329992 23 1.0452091720329992 26 1.0455350243244723 40 1.0469939843784757
		 54 1.0469939843784757 58 1.0469939843784757 66 1.0469939843784757 70 1.0469939843784757
		 74 1.0483291333804534 78 1.0483291333804534 81 1.0483291333804534 92 1.0483291333804534
		 93 1.0483291333804534 95 1.0483291333804534 102 1.0483291333804534 104 1.0487060193982203
		 105 1.048749765096711 107 1.0050699755700578 108 1 111 1 114 1;
	setAttr -s 27 ".kit[14:26]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 27 ".kot[14:26]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 27 ".kix[14:26]"  0.99996956433988438 1 1 1 1 1 1 0.99999224966124989 
		1 0.90976495497414411 1 1 1;
	setAttr -s 27 ".kiy[14:26]"  0.0078019480837782937 0 0 0 0 0 0 0.0039370823502090438 
		0 -0.41512374865923268 0 0 0;
	setAttr -s 27 ".kox[14:26]"  0.99996956433988438 1 1 1 1 1 1 0.99999224966124989 
		1 0.90976495497414411 1 1 1;
	setAttr -s 27 ".koy[14:26]"  0.0078019480837782946 0 0 0 0 0 0 0.0039370823502090438 
		0 -0.41512374865923268 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_Lightness";
	rename -uid "E42F2EC7-7D42-4AF1-914F-8D8B395D4886";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 1 9 1 14 1 16 1 17 1 19 1 20 1 23 1 26 1
		 40 1 54 1 58 1 66 1 70 1 74 1 78 1 81 1 92 1 93 1 95 1 102 1 104 1 105 1 107 1 108 1
		 111 1 114 1;
	setAttr -s 27 ".kit[14:26]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 27 ".kot[14:26]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 27 ".kix[14:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 27 ".kiy[14:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 27 ".kox[14:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 27 ".koy[14:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_GlowSize";
	rename -uid "5F15F74B-C34D-C9E3-7E87-5CB6FB0A6AFE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 0 9 0 14 0 16 0.448 17 0.5 19 0.48298514285714284
		 20 0.48101020408163264 23 0.48101020408163264 26 0.48447716156334808 40 0.5 54 0.5
		 58 0.5 66 0.5 70 0.5 74 0.5 78 0.5 81 0.5 92 0.5 93 0.5 95 0.5 102 0.5 104 0.5 105 0.5
		 107 0.051999999999999658 108 0 111 0 114 0;
	setAttr -s 27 ".kit[14:26]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 27 ".kot[14:26]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 27 ".kix[14:26]"  1 1 1 1 1 1 1 1 1 0.20895824027438281 1 
		1 1;
	setAttr -s 27 ".kiy[14:26]"  0 0 0 0 0 0 0 0 0 -0.97792456448410847 
		0 0 0;
	setAttr -s 27 ".kox[14:26]"  1 1 1 1 1 1 1 1 1 0.20895824027438278 1 
		1 1;
	setAttr -s 27 ".koy[14:26]"  0 0 0 0 0 0 0 0 0 -0.97792456448410847 
		0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateX";
	rename -uid "79612A6B-5741-1DD9-2053-D08853B21051";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 0 9 0 14 0 16 0 17 0 19 0.018010049503492071
		 20 0.020100501678004545 23 0.010100501678004544 26 0.010173302648887262 40 0.010499259259259269
		 54 0.010499259259259269 58 0.010499259259259269 66 0.010499259259259269 70 0.010499259259259269
		 74 0.013921759259259264 78 0.013921759259259264 81 0.013921759259259264 92 0.013921759259259264
		 93 0.013921759259259264 95 0.013921759259259264 102 0.013921759259259264 104 0.014887862962962961
		 105 0.015 107 0.015 108 0.015 111 0 114 0;
	setAttr -s 27 ".kit[14:26]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 27 ".kot[14:26]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 27 ".kix[14:26]"  0.99980005998000709 1 1 1 1 1 1 0.99994907629404439 
		1 1 1 1 1;
	setAttr -s 27 ".kiy[14:26]"  0.019996001199600138 0 0 0 0 0 0 0.010091819394318417 
		0 0 0 0 0;
	setAttr -s 27 ".kox[14:26]"  0.99980005998000709 1 1 1 1 1 1 0.99994907629404439 
		1 1 1 1 1;
	setAttr -s 27 ".koy[14:26]"  0.019996001199600138 0 0 0 0 0 0 0.010091819394318417 
		0 0 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateY";
	rename -uid "5683654F-C245-B515-F070-0891F3B3E47E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 0 9 0 14 0 16 0 17 0 19 0 20 0 23 0 26 0
		 40 0 54 0 58 0 66 0 70 0 74 0 78 0 81 0 92 0 93 0 95 0 102 0 104 0 105 0 107 0 108 0
		 111 0 114 0;
	setAttr -s 27 ".kit[14:26]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 27 ".kot[14:26]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 27 ".kix[14:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 27 ".kiy[14:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 27 ".kox[14:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 27 ".koy[14:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleX";
	rename -uid "532AB74C-9E44-E281-1213-9F89B11A5882";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 1 9 1 14 1 16 1.1927926732948133 17 1.2151703943022469
		 18 1.1230560096585591 19 1.0628851391490008 20 1.0452091720329992 23 1.0452091720329992
		 26 1.0455350243244723 40 1.0469939843784757 54 1.0469939843784757 58 1.0469939843784757
		 66 1.0469939843784757 70 1.0469939843784757 74 1.0484754243594867 78 1.0484754243594867
		 81 1.0484754243594867 92 1.0484754243594867 93 1.0484754243594867 95 1.0484754243594867
		 102 1.0484754243594867 104 1.0487212336600398 105 1.048749765096711 107 1.0050699755700578
		 108 1 111 1 114 1;
	setAttr -s 28 ".kit[15:27]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 28 ".kot[15:27]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 28 ".kix[15:27]"  1 1 1 1 1 1 1 0.99999670314264588 1 0.90976495497414411 
		1 1 1;
	setAttr -s 28 ".kiy[15:27]"  0 0 0 0 0 0 0 0.0025678208346458678 0 -0.41512374865923268 
		0 0 0;
	setAttr -s 28 ".kox[15:27]"  1 1 1 1 1 1 1 0.99999670314264588 1 0.90976495497414411 
		1 1 1;
	setAttr -s 28 ".koy[15:27]"  0 0 0 0 0 0 0 0.0025678208346458678 0 -0.41512374865923268 
		0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleY";
	rename -uid "9E5606B8-3E4E-72FB-FDC2-7989D45D1665";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 1 9 1 14 1 16 1 17 1 19 1.0405074181415672
		 20 1.0452091720329992 23 1.0452091720329992 26 1.0455350243244723 40 1.0469939843784757
		 54 1.0469939843784757 58 1.0469939843784757 66 1.0469939843784757 70 1.0469939843784757
		 74 1.0483291333804534 78 1.0483291333804534 81 1.0483291333804534 92 1.0483291333804534
		 93 1.0483291333804534 95 1.0483291333804534 102 1.0483291333804534 104 1.0487060193982203
		 105 1.048749765096711 107 1.0050699755700578 108 1 111 1 114 1;
	setAttr -s 27 ".kit[14:26]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 27 ".kot[14:26]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 27 ".kix[14:26]"  0.99996956433988438 1 1 1 1 1 1 0.99999224966124989 
		1 0.90976495497414411 1 1 1;
	setAttr -s 27 ".kiy[14:26]"  0.0078019480837782937 0 0 0 0 0 0 0.0039370823502090438 
		0 -0.41512374865923268 0 0 0;
	setAttr -s 27 ".kox[14:26]"  0.99996956433988438 1 1 1 1 1 1 0.99999224966124989 
		1 0.90976495497414411 1 1 1;
	setAttr -s 27 ".koy[14:26]"  0.0078019480837782946 0 0 0 0 0 0 0.0039370823502090438 
		0 -0.41512374865923268 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_Lightness";
	rename -uid "195D6D9D-864C-54A7-A38D-979F7A21E7E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 1 9 1 14 1 16 1 17 1 19 1 20 1 23 1 26 1
		 40 1 54 1 58 1 66 1 70 1 74 1 78 1 81 1 92 1 93 1 95 1 102 1 104 1 105 1 107 1 108 1
		 111 1 114 1;
	setAttr -s 27 ".kit[14:26]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 27 ".kot[14:26]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 27 ".kix[14:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 27 ".kiy[14:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 27 ".kox[14:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 27 ".koy[14:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_GlowSize";
	rename -uid "4E4657BF-884B-5D2B-A681-38A92AE4B13C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 0 9 0 14 0 16 0.448 17 0.5 19 0.48298514285714284
		 20 0.48101020408163264 23 0.48101020408163264 26 0.48447716156334808 40 0.5 54 0.5
		 58 0.5 66 0.5 70 0.5 74 0.5 78 0.5 81 0.5 92 0.5 93 0.5 95 0.5 102 0.5 104 0.5 105 0.5
		 107 0.051999999999999658 108 0 111 0 114 0;
	setAttr -s 27 ".kit[14:26]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 27 ".kot[14:26]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 27 ".kix[14:26]"  1 1 1 1 1 1 1 1 1 0.20895824027438281 1 
		1 1;
	setAttr -s 27 ".kiy[14:26]"  0 0 0 0 0 0 0 0 0 -0.97792456448410847 
		0 0 0;
	setAttr -s 27 ".kox[14:26]"  1 1 1 1 1 1 1 1 1 0.20895824027438278 1 
		1 1;
	setAttr -s 27 ".koy[14:26]"  0 0 0 0 0 0 0 0 0 -0.97792456448410847 
		0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateX";
	rename -uid "71826866-7D46-941D-8990-2EB4E25F94BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 9 0 14 0 16 0 17 0 19 0 20 0 23 0 26 0
		 40 0 54 0 58 0 66 0 70 0 74 1.8625449625036755e-07 78 5.7425147222515843e-08 81 5.7425147222515843e-08
		 92 5.7425147222515843e-08 93 0.026421813548680173 95 0.040686222244369401 102 0.040686222244369401
		 104 0.040686222244369401 105 0.040686951303572236 108 0 111 0 114 0;
	setAttr -s 26 ".kit[14:25]"  1 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 26 ".kot[14:25]"  1 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 26 ".kix[14:25]"  1 1 1 1 0.92626889284264469 1 1 1 1 1 1 
		1;
	setAttr -s 26 ".kiy[14:25]"  0 0 0 0 0.37686328841114419 0 0 0 0 0 0 
		0;
	setAttr -s 26 ".kox[14:25]"  1 1 1 1 0.92626889284264469 1 1 1 1 1 1 
		1;
	setAttr -s 26 ".koy[14:25]"  0 0 0 0 0.37686328841114419 0 0 0 0 0 0 
		0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateY";
	rename -uid "39EADB03-B448-BDCC-5896-E19DB232F3D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 0 9 0 14 0 16 -0.1744399959121456 17 -0.19468749543766251
		 19 -0.1718524934099018 20 -0.16920200210310815 23 -0.16920200210310815 26 -0.17042155242061668
		 40 -0.17588192585867962 54 -0.17588192585867962 58 -0.17588192585867962 66 -0.17588192585867962
		 70 -0.17588192585867962 74 -0.15043229551698545 78 -0.16265804493429772 81 -0.16265804493429772
		 92 -0.16265804493429772 93 -0.14763664927061165 95 -0.13796238331370186 102 -0.13796192933661941
		 104 -0.20879617159585212 105 -0.22362196649046739 107 -0.031742231567781831 108 0
		 111 0 114 0;
	setAttr -s 27 ".kit[14:26]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 27 ".kot[14:26]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 27 ".kix[14:26]"  1 1 1 1 0.97083371927891915 0.99999999998296552 
		1 0.75946013980788796 1 0.40822521313428145 1 1 1;
	setAttr -s 27 ".kiy[14:26]"  0 0 0 0 0.23975381021176825 5.8368482028817714e-06 
		0 -0.65055383792810206 0 0.91288124932078119 0 0 0;
	setAttr -s 27 ".kox[14:26]"  1 1 1 1 0.97083371927891915 0.99999999998296563 
		1 0.75946013980788796 1 0.40822521313428151 1 1 1;
	setAttr -s 27 ".koy[14:26]"  0 0 0 0 0.23975381021176825 5.8368482028817722e-06 
		0 -0.65055383792810206 0 0.9128812493207813 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleX";
	rename -uid "1459019D-FE41-1E6D-482F-AFBDA0151C4A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  0 1 9 1 14 1 15 1.04143670077286 16 1.2104898393668857
		 17 1.427 18 1.0925535828941528 19 0.9510360147205158 20 0.93235339900417069 24 1.0214425109157264
		 27 0.98805485178085573 40 0.98767212454287967 54 0.98767212454287967 58 1.0107366988202551
		 66 0.98767212454287967 72 0.98767212454287967 76 1.0664311582756187 80 1.0271839818023629
		 83 1.0271839818023629 92 1.0271839818023629 93 1.0500733520419236 95 1.0271839818023629
		 102 1.0271839818023629 104 1.1022370094879259 105 1.1242808828925626 107 0.99581058575961701
		 108 0.9857326006404904 111 1.0260517618789737 114 1;
	setAttr -s 29 ".kit[16:28]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 29 ".kot[16:28]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 29 ".kix[16:28]"  1 1 1 1 1 1 1 0.71744414606807938 1 0.7407035843847064 
		1 1 1;
	setAttr -s 29 ".kiy[16:28]"  0 0 0 0 0 0 0 0.69661603288514995 0 -0.67183197310015541 
		0 0 0;
	setAttr -s 29 ".kox[16:28]"  1 1 1 1 1 1 1 0.71744414606807949 1 0.7407035843847064 
		1 1 1;
	setAttr -s 29 ".koy[16:28]"  0 0 0 0 0 0 0 0.69661603288514984 0 -0.67183197310015541 
		0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleY";
	rename -uid "D688924C-3E48-D901-2923-AF97E6FF79CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 1 9 1 14 1 16 0.16985600000000012 17 0.07350000000000001
		 19 0.90445358043103663 20 1.0354947295555923 23 0.86683813393924425 26 0.91365973928285582
		 40 0.9123796292987093 56 0.9123796292987093 60 0.98343966127922222 69 0.9123796292987093
		 71 0.9123796292987093 75 0.69819245778533801 79 0.81130184293763974 82 0.81130184293763974
		 92 0.81130184293763974 93 0.75835249957779416 95 0.81130184293763974 102 0.81130184293763974
		 103 0.81130184293763974 105 0.72359781145852997 106 0.71341787923327604 108 0.9786268575269752
		 109 1.017721050574484 112 0.94413079184984294 115 1;
	setAttr -s 28 ".kit[14:27]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 28 ".kot[14:27]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 28 ".kix[14:27]"  1 1 1 1 1 1 1 1 0.73732775004965112 1 0.31219463139865994 
		1 1 1;
	setAttr -s 28 ".kiy[14:27]"  0 0 0 0 0 0 0 0 -0.6755351870973999 0 0.9500181641031159 
		0 0 0;
	setAttr -s 28 ".kox[14:27]"  1 1 1 1 1 1 1 1 0.73732775004965112 1 0.31219463139865994 
		1 1 1;
	setAttr -s 28 ".koy[14:27]"  0 0 0 0 0 0 0 0 -0.67553518709740001 0 
		0.9500181641031159 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_On";
	rename -uid "CCCB069F-DA4E-5B40-90D9-23BCF2B28A91";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 1 9 1 14 1 16 1 17 1 19 1 20 1 23 1 26 1
		 40 1 54 1 58 1 66 1 70 1 74 1 78 1 81 1 92 1 93 1 95 1 102 1 104 1 105 1 107 1 108 1
		 111 1 114 1;
	setAttr -s 27 ".kit[14:26]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 27 ".kot[14:26]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 27 ".kix[14:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 27 ".kiy[14:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 27 ".kox[14:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 27 ".koy[14:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_L_ctrl_translateY";
	rename -uid "AF72115C-904D-C2D1-DE39-42A7E9E4C176";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 0 9 0 14 0 16 0 17 0 19 -0.089648008883113112
		 20 -0.10005358134276013 23 -0.10005358134276013 26 -0.10077473342948351 40 -0.10400359544740546
		 54 -0.10400359544740546 58 -0.09156475885025131 66 -0.10400359544740546 70 -0.10400359544740546
		 74 -0.17868728134721143 78 -0.14864060874487814 81 -0.14864060874487814 92 -0.14864060874487814
		 93 -0.14864060874487814 95 -0.14864060874487814 102 -0.14864060874487814 104 -0.21142217785046602
		 105 -0.21870932426450757 107 -0.022745769723508613 108 0 111 0 114 0;
	setAttr -s 27 ".kit[14:26]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 27 ".kot[14:26]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 27 ".kix[14:26]"  0.96762319847693523 1 1 1 1 1 1 0.83620392173812275 
		1 0.43892179560851075 1 1 1;
	setAttr -s 27 ".kiy[14:26]"  -0.25239917941480255 0 0 0 0 0 0 -0.54841863687313142 
		0 0.8985252680586121 0 0 0;
	setAttr -s 27 ".kox[14:26]"  0.96762319847693523 1 1 1 1 1 1 0.83620392173812275 
		1 0.43892179560851069 1 1 1;
	setAttr -s 27 ".koy[14:26]"  -0.25239917941480255 0 0 0 0 0 0 -0.54841863687313142 
		0 0.89852526805861199 0 0 0;
createNode animCurveTU -n "mech_lwrLid_L_ctrl_scaleY";
	rename -uid "AC2E63BE-BB4E-8455-4CC7-989A35DADEFA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 1 9 1 14 1 16 1.019330665917759 17 1.024639388260399
		 19 1.0337201514009819 20 1.0343278245444805 23 1.0343278245444805 26 1.0345752477948098
		 40 1.035683052306573 54 1.035683052306573 58 1.035683052306573 66 1.035683052306573
		 70 1.035683052306573 74 1.0990027563827398 78 1.0965694932859991 81 1.0965694932859991
		 92 1.0965694932859991 93 1.0965694932859991 95 1.0965694932859991 102 1.0965694932859991
		 104 1.0923655993785011 105 1.088358762997917 107 1.007266029889103 108 1 111 1 114 1;
	setAttr -s 27 ".kit[14:26]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 27 ".kot[14:26]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 27 ".kix[14:26]"  0.99168424029685842 1 1 1 1 1 1 0.99664614370321214 
		0.94070281371258035 0.83693260577208684 1 1 1;
	setAttr -s 27 ".kiy[14:26]"  0.12869486216179304 0 0 0 0 0 0 -0.081831926786041398 
		-0.33923180315712481 -0.54730595958343509 0 0 0;
	setAttr -s 27 ".kox[14:26]"  0.99168424029685842 1 1 1 1 1 1 0.99664614370321214 
		0.94070281371258035 0.83693260577208684 1 1 1;
	setAttr -s 27 ".koy[14:26]"  0.12869486216179307 0 0 0 0 0 0 -0.081831926786041398 
		-0.33923180315712481 -0.54730595958343498 0 0 0;
createNode animCurveTL -n "mech_lwrLid_R_ctrl_translateY";
	rename -uid "EC2715CE-0F47-2DD5-D4D8-DBB2708FE23A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 0 9 0 14 0 16 0 17 0 19 -0.089648008883113112
		 20 -0.10005358134276013 23 -0.10005358134276013 26 -0.10077473342948351 40 -0.10400359544740546
		 54 -0.10400359544740546 58 -0.091564758850251296 66 -0.10400359544740546 70 -0.10400359544740546
		 74 -0.17868728134721143 78 -0.14864060874487814 81 -0.14864060874487814 92 -0.14864060874487814
		 93 -0.14864060874487814 95 -0.14864060874487814 102 -0.14864060874487814 104 -0.21142217785046602
		 105 -0.21870932426450757 107 -0.022745769723508613 108 0 111 0 114 0;
	setAttr -s 27 ".kit[14:26]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 27 ".kot[14:26]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 27 ".kix[14:26]"  0.96762319847693523 1 1 1 1 1 1 0.83620392173812275 
		1 0.43892179560851075 1 1 1;
	setAttr -s 27 ".kiy[14:26]"  -0.25239917941480255 0 0 0 0 0 0 -0.54841863687313142 
		0 0.8985252680586121 0 0 0;
	setAttr -s 27 ".kox[14:26]"  0.96762319847693523 1 1 1 1 1 1 0.83620392173812275 
		1 0.43892179560851069 1 1 1;
	setAttr -s 27 ".koy[14:26]"  -0.25239917941480255 0 0 0 0 0 0 -0.54841863687313142 
		0 0.89852526805861199 0 0 0;
createNode animCurveTU -n "mech_lwrLid_R_ctrl_scaleY";
	rename -uid "9188514B-FA49-C3AD-7E73-2AAFCBF38393";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 1 9 1 14 1 16 1 17 1 19 1.0307577307918545
		 20 1.0343278245444805 23 1.0343278245444805 26 1.0345752477948098 40 1.035683052306573
		 54 1.035683052306573 58 1.035683052306573 66 1.035683052306573 70 1.035683052306573
		 74 1.0990027563827398 78 1.0965694932859991 81 1.0965694932859991 92 1.0965694932859991
		 93 1.0965694932859991 95 1.0965694932859991 102 1.0965694932859991 104 1.0923655993785011
		 105 1.088358762997917 107 1.007266029889103 108 1 111 1 114 1;
	setAttr -s 27 ".kit[14:26]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 27 ".kot[14:26]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 27 ".kix[14:26]"  0.99168424029685842 1 1 1 1 1 1 0.99664614370321214 
		0.94070281371258035 0.83693260577208684 1 1 1;
	setAttr -s 27 ".kiy[14:26]"  0.12869486216179304 0 0 0 0 0 0 -0.081831926786041398 
		-0.33923180315712481 -0.54730595958343509 0 0 0;
	setAttr -s 27 ".kox[14:26]"  0.99168424029685842 1 1 1 1 1 1 0.99664614370321214 
		0.94070281371258035 0.83693260577208684 1 1 1;
	setAttr -s 27 ".koy[14:26]"  0.12869486216179307 0 0 0 0 0 0 -0.081831926786041398 
		-0.33923180315712481 -0.54730595958343498 0 0 0;
createNode animCurveTL -n "mech_upperLid_L_ctrl_translateY";
	rename -uid "49BBD5BA-6847-0123-7D37-468839FCCDB7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 0 9 0 14 0 16 0 17 0 19 -3.3089221633520023e-05
		 20 -3.6929934858839306e-05 23 -3.6929934858839306e-05 26 -3.7196113232752528e-05
		 40 -3.8387891301960708e-05 54 -3.8387891301960708e-05 58 -3.8387891301960708e-05
		 66 -3.8387891301960708e-05 70 -3.8387891301960708e-05 74 -9.1965724615563432e-06
		 78 -9.1965724615563432e-06 81 -9.1965724615563432e-06 92 -9.1965724615563432e-06
		 93 -9.1965724615563432e-06 95 -9.1965724615563432e-06 102 -9.1965724615563432e-06
		 104 -9.5644353600187387e-07 105 0 107 0 108 0 111 0 114 0;
	setAttr -s 27 ".kit[14:26]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 27 ".kot[14:26]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 27 ".kix[14:26]"  0.99999998545041846 1 1 1 1 1 1 0.99999999629512382 
		1 1 1 1 1;
	setAttr -s 27 ".kiy[14:26]"  0.00017058476795139767 0 0 0 0 0 0 8.607991792125352e-05 
		0 0 0 0 0;
	setAttr -s 27 ".kox[14:26]"  0.99999998545041824 1 1 1 1 1 1 0.99999999629512382 
		1 1 1 1 1;
	setAttr -s 27 ".koy[14:26]"  0.00017058476795139767 0 0 0 0 0 0 8.607991792125352e-05 
		0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_L_ctrl_scaleY";
	rename -uid "7B0827D6-A64F-D024-4A25-FBA8CF50CE1D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 1 9 1 14 1 16 1 17 1 19 1 20 1 23 1 26 1
		 40 1 54 1 58 1 66 1 70 1 74 1 78 1 81 1 92 1 93 1 95 1 102 1 104 1 105 1 107 1 108 1
		 111 1 114 1;
	setAttr -s 27 ".kit[14:26]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 27 ".kot[14:26]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 27 ".kix[14:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 27 ".kiy[14:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 27 ".kox[14:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 27 ".koy[14:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_R_ctrl_translateY";
	rename -uid "B8066605-164A-B403-168C-CFB7CBDD1FF2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 0 9 0 14 0 16 0 17 0 19 -3.3089221633520023e-05
		 20 -3.6929934858839306e-05 23 -3.6929934858839306e-05 26 -3.7196113232752528e-05
		 40 -3.8387891301960708e-05 54 -3.8387891301960708e-05 58 -3.8387891301960708e-05
		 66 -3.8387891301960708e-05 70 -3.8387891301960708e-05 74 -9.1965724615563432e-06
		 78 -9.1965724615563432e-06 81 -9.1965724615563432e-06 92 -9.1965724615563432e-06
		 93 -9.1965724615563432e-06 95 -9.1965724615563432e-06 102 -9.1965724615563432e-06
		 104 -9.5644353600187387e-07 105 0 107 0 108 0 111 0 114 0;
	setAttr -s 27 ".kit[14:26]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 27 ".kot[14:26]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 27 ".kix[14:26]"  0.99999998545041846 1 1 1 1 1 1 0.99999999629512382 
		1 1 1 1 1;
	setAttr -s 27 ".kiy[14:26]"  0.00017058476795139767 0 0 0 0 0 0 8.607991792125352e-05 
		0 0 0 0 0;
	setAttr -s 27 ".kox[14:26]"  0.99999998545041824 1 1 1 1 1 1 0.99999999629512382 
		1 1 1 1 1;
	setAttr -s 27 ".koy[14:26]"  0.00017058476795139767 0 0 0 0 0 0 8.607991792125352e-05 
		0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_R_ctrl_scaleY";
	rename -uid "D61EC47E-1444-9AB2-A332-DBAFB7A59B3D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 1 9 1 14 1 16 1 17 1 19 1 20 1 23 1 26 1
		 40 1 54 1 58 1 66 1 70 1 74 1 78 1 81 1 92 1 93 1 95 1 102 1 104 1 105 1 107 1 108 1
		 111 1 114 1;
	setAttr -s 27 ".kit[14:26]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 27 ".kot[14:26]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 27 ".kix[14:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 27 ".kiy[14:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 27 ".kox[14:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 27 ".koy[14:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateX";
	rename -uid "5B8E8F8A-994A-40DE-CF5F-6496326A74D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0.044676191985453695 15 0.044676191985453695
		 25 0.044676191985453695 40 0.044676191985453695 54 0.044676191985453695 57 0.044676191985453695
		 63 0.044676191985453695 71 0.044676191985453695 85 0.044676191985453695 102 0.044676191985453695
		 105 0.044676191985453695 108 0.044676191985453695 111 0.044676191985453695;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateY";
	rename -uid "56E187E4-AE49-F52E-360C-60AAA49E0912";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 15 0 25 0 40 0 54 0 57 0 63 0 71 0 85 0
		 102 0 105 0 108 0 111 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateZ";
	rename -uid "FE24A797-374E-66B8-3BD4-4DAF2773EF27";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 15 0 25 0 40 0 54 0 57 0 63 0 71 0 85 0
		 102 0 105 0 108 0 111 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateX";
	rename -uid "2BEAF228-7F4A-507B-5BE2-12A44ADC991E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -0.2200486778092885 15 -0.2200486778092885
		 25 -0.2200486778092885 40 -0.2200486778092885 54 -0.2200486778092885 57 -0.2200486778092885
		 63 -0.2200486778092885 71 -0.2200486778092885 85 -0.2200486778092885 102 -0.2200486778092885
		 105 -0.2200486778092885 108 -0.2200486778092885 111 -0.2200486778092885;
createNode animCurveTL -n "treads_L_upr_ctrl_translateY";
	rename -uid "AA6E820E-DA40-DB25-E34D-019D15BF0656";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 15 0 25 0 40 0 54 0 57 0 63 0 71 0 85 0
		 102 0 105 0 108 0 111 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateZ";
	rename -uid "75B84605-BA47-867F-18C6-2D8D6056A89A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0.044647359564525368 15 0.044647359564525368
		 25 0.044647359564525368 40 0.044647359564525368 54 0.044647359564525368 57 0.044647359564525368
		 63 0.044647359564525368 71 0.044647359564525368 85 0.044647359564525368 102 0.044647359564525368
		 105 0.044647359564525368 108 0.044647359564525368 111 0.044647359564525368;
createNode animCurveTU -n "treads_R_lwr_ctrl_visibility";
	rename -uid "0007BB7F-BD42-7774-CE10-98994A69DF93";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 15 1 25 1 40 1 54 1 57 1 63 1 71 1 85 1
		 102 1 105 1 108 1 111 1;
	setAttr -s 13 ".kot[0:12]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateX";
	rename -uid "462ED0F1-C946-AC79-15AC-C38DB52BDD56";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 15 0 25 0 40 0 54 0 57 0 63 0 71 0 85 0
		 102 0 105 0 108 0 111 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateY";
	rename -uid "F771A0B9-B24A-5529-33DA-95AC21BAB006";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 15 0 25 0 40 0 54 0 57 0 63 0 71 0 85 0
		 102 0 105 0 108 0 111 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateZ";
	rename -uid "89FCE960-C046-C0D4-EEBC-BFA2B6705428";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 15 0 25 0 40 0 54 0 57 0 63 0 71 0 85 0
		 102 0 105 0 108 0 111 0;
createNode animCurveTU -n "treads_R_upr_ctrl_visibility";
	rename -uid "FC44C3D8-034D-2646-F93D-CCB04AEFB4E0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 15 1 25 1 40 1 54 1 57 1 63 1 71 1 85 1
		 102 1 105 1 108 1 111 1;
	setAttr -s 13 ".kot[0:12]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5;
createNode animCurveTL -n "treads_R_upr_ctrl_translateX";
	rename -uid "28B31289-F547-5336-D19C-05ACD9110C61";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 15 0 25 0 40 0 54 0 57 0 63 0 71 0 85 0
		 102 0 105 0 108 0 111 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateY";
	rename -uid "F625B2CD-C24C-911F-AE6C-9E97E6FD269F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 15 0 25 0 40 0 54 0 57 0 63 0 71 0 85 0
		 102 0 105 0 108 0 111 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateZ";
	rename -uid "6DA7ABF1-4E4C-9AA1-6613-BABF7F755BB6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 15 0 25 0 40 0 54 0 57 0 63 0 71 0 85 0
		 102 0 105 0 108 0 111 0;
createNode animCurveTL -n "virtual_all_ctrl_translateX";
	rename -uid "30C742C1-484B-F3BF-BFF5-F986814F8C1C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 15 0 25 0 40 0 54 0 57 0 63 0 71 0 85 0
		 102 0 105 0 108 0 111 0;
createNode animCurveTL -n "virtual_all_ctrl_translateY";
	rename -uid "1ADBB309-E649-CE62-405D-0387B2A3D788";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 15 0 25 0 40 0 54 0 57 0 63 0 71 0 85 0
		 102 0 105 0 108 0 111 0;
createNode animCurveTL -n "virtual_all_ctrl_translateZ";
	rename -uid "2624BF3F-9847-C543-BBB7-0691F104FEEF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 15 0 25 0 40 0 54 0 57 0 63 0 71 0 85 0
		 102 0 105 0 108 0 111 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateX";
	rename -uid "A26AB2D7-8F46-0999-E01E-3BA565E21A2B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 15 0 25 0 40 0 54 0 57 0 63 0 71 0 85 0
		 102 0 105 0 108 0 111 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateY";
	rename -uid "2E6190C2-F642-15A1-52DF-FD876F716437";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 15 0 25 0 40 0 54 0 57 0 63 0 71 0 85 0
		 102 0 105 0 108 0 111 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateZ";
	rename -uid "761CF277-9B4F-8C21-2ABB-6194F204477D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 15 0 25 0 40 0 54 0 57 0 63 0 71 0 85 0
		 102 0 105 0 108 0 111 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateX";
	rename -uid "18BDFDE7-BF4A-47F5-B2AA-CDB4E1B2B823";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 15 0 25 0 40 0 54 0 57 0 63 0 71 0 85 0
		 102 0 105 0 108 0 111 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateY";
	rename -uid "A7E623DF-D74C-2163-24DA-F38F4752DC4F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 15 0 25 0 40 0 54 0 57 0 63 0 71 0 85 0
		 102 0 105 0 108 0 111 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateZ";
	rename -uid "CA891916-C34B-C5BF-725F-1DA844ADAB1F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 15 0 25 0 40 0 54 0 57 0 63 0 71 0 85 0
		 102 0 105 0 108 0 111 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateX";
	rename -uid "53BEC293-8441-574C-4278-79A97BC40CEE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 15 0 25 0 40 0 54 0 57 0 63 0 71 0 85 0
		 102 0 105 0 108 0 111 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateY";
	rename -uid "CD99D39F-8944-C7D5-7679-4B85F933FCE7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 15 0 25 0 40 0 54 0 57 0 63 0 71 0 85 0
		 102 0 105 0 108 0 111 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateZ";
	rename -uid "70A9BDDC-E447-189D-A25A-E99592A658D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 15 0 25 0 40 0 54 0 57 0 63 0 71 0 85 0
		 102 0 105 0 108 0 111 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateX";
	rename -uid "238CFD36-2F44-D8D1-9945-79BA48C7FF1C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 15 0 25 0 40 0 54 0 57 0 63 0 71 0 85 0
		 102 0 105 0 108 0 111 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateY";
	rename -uid "3DD21DF1-094B-7B00-ED7F-6CBDEE82568E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 15 0 25 0 40 0 54 0 57 0 63 0 71 0 85 0
		 102 0 105 0 108 0 111 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateZ";
	rename -uid "91076990-B147-C277-03D1-56B0269B429D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 15 0 25 0 40 0 54 0 57 0 63 0 71 0 85 0
		 102 0 105 0 108 0 111 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateX";
	rename -uid "C6D987F9-0647-4BE6-9EAC-659C748A2849";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 15 0 25 0 40 0 54 0 57 0 63 0 71 0 85 0
		 102 0 105 0 108 0 111 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateY";
	rename -uid "F440E86E-0642-A357-47AD-0BBAFEDF9348";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 15 0 25 0 40 0 54 0 57 0 63 0 71 0 85 0
		 102 0 105 0 108 0 111 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateZ";
	rename -uid "8488B4E7-0B43-7F97-0581-77B9C16904A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 15 0 25 0 40 0 54 0 57 0 63 0 71 0 85 0
		 102 0 105 0 108 0 111 0;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "7D333264-104C-3D81-C77A-9BB76A7427F3";
	setAttr ".b" -type "string" "playbackOptions -min 9 -max 115 -ast 0 -aet 115 ";
	setAttr ".st" 6;
createNode expression -n "expression1";
	rename -uid "893725B0-FC4E-F4B0-D8ED-F4B65C2878B6";
	setAttr -k on ".nds";
	setAttr ".ixp" -type "string" ".O[0]=frame";
createNode animCurveTU -n "refCam_01_frame";
	rename -uid "A46618FF-FC4B-98F8-BA31-309849E39DDB";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 0 191 178;
createNode animLayer -n "BaseAnimation";
	rename -uid "977FB757-984E-43AC-3F21-9A99D686BD36";
	setAttr ".pref" yes;
	setAttr ".slct" yes;
	setAttr ".ovrd" yes;
createNode polySphere -n "polySphere1";
	rename -uid "265C7318-1B49-D87B-4E93-708B2B317222";
createNode motionTrail -n "motionTrail1";
	rename -uid "38D8A723-5E45-A912-EABA-1BA52EDC6935";
	setAttr ".s" 77;
	setAttr ".e" 110;
	setAttr ".b" 1;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum";
	rename -uid "93A1AFBC-A743-B641-9B10-7496A7616A00";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  13 298 19 88 36 52 67 54 105 298;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_volume";
	rename -uid "5F435E85-1A49-1EDB-76B0-0D916F46412B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  13 100 19 100 36 100 67 100 105 100;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_probability";
	rename -uid "98ED745F-7143-78B6-EBC9-1DBFBE113F1D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  13 100 19 100 36 100 67 100 105 100;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode objectSet -n "selected_controllers_set";
	rename -uid "A28AADD6-CC4B-4213-9656-CA8A96A5C30D";
	setAttr ".ihi" 0;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -av -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 9;
	setAttr -av ".unw" 9;
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
connectAttr "refCam_01_frame.o" "refCam_01.frame";
connectAttr "imagePlaneShape1.msg" "refCam_01Shape1.ip" -na;
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr "refCam_01.frame" "imagePlaneShape1.fe";
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
connectAttr "motionTrail1.pts" "motionTrail1HandleShape.pts";
connectAttr "motionTrail1.lp" "motionTrail1HandleShape.lp";
connectAttr "motionTrail1.f" "motionTrail1HandleShape.f";
connectAttr "motionTrail1.kt" "motionTrail1HandleShape.kt";
connectAttr "motionTrail1.fk" "motionTrail1HandleShape.fk";
connectAttr "motionTrail1.ekt" "motionTrail1HandleShape.ekt";
connectAttr "victorEyeTrackSphere.msg" "motionTrail1HandleShape.tr";
connectAttr "motionTrail1.s" "motionTrail1HandleShape.s";
connectAttr "motionTrail1.b" "motionTrail1HandleShape.b";
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
connectAttr ":time1.o" "expression1.tim";
connectAttr "victorEyeTrackSphere.rp" "motionTrail1.lp";
connectAttr "victorEyeTrackSphere.wm" "motionTrail1.im";
connectAttr "victorEyeTrackSphere.msg" "motionTrail1.so";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "victorEyeTrackSphereShape.iog" ":initialShadingGroup.dsm" -na;
// End of anim_reactToBlock_dropsuccess_01.ma
