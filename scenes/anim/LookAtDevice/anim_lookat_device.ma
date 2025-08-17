//Maya ASCII 2018ff07 scene
//Name: anim_lookat_device.ma
//Last modified: Wed, Aug 15, 2018 05:06:55 PM
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
	rename -uid "25DC6351-1149-B251-5972-0AAB20735FE6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -10.477423891652961 16.474456457392325 45.262290140448549 ;
	setAttr ".r" -type "double3" -14.522078095114658 -14.417927527023359 3.2839827322570432e-14 ;
	setAttr ".rp" -type "double3" -8.8817841970012523e-16 -1.7763568394002505e-15 0 ;
	setAttr ".rpt" -type "double3" -4.560072769855124e-16 -2.5215142304153625e-16 -4.909691585723163e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "CC15270B-0B42-4519-5692-FDB574B98C55";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".ncp" 0.185;
	setAttr ".fcp" 100000000;
	setAttr ".coi" 44.970445680346756;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.36215725667259235 5.1979801751523667 3.099681731172403 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "FB91C297-3A42-458C-C7AD-719BB1F16720";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "C0F87051-3F4F-3427-844C-56B44B045B1C";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 4.185097;
	setAttr ".fcp" 100000;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 13.531301425020132;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "30F9477A-DC4C-D79D-05B8-3FADE33D1A15";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "2852D440-8D43-A1E9-0BDA-7489B8E1916E";
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
	rename -uid "1E4A2286-964D-9B0A-B1CD-00AB48913418";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "E6A605E8-FC4F-FBEA-02CE-3E8166103C3F";
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
createNode transform -n "camera1";
	rename -uid "6D28135A-804E-8414-7685-8F97A62F80CD";
createNode camera -n "cameraShape1" -p "camera1";
	rename -uid "7E063B72-5C47-A30E-7BA2-C6B141D6FE42";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".ff" 0;
	setAttr ".coi" 1.5797941792791634;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "camera1";
	setAttr ".den" -type "string" "camera1_depth";
	setAttr ".man" -type "string" "camera1_mask";
	setAttr ".dgm" no;
createNode transform -n "pPlane3";
	rename -uid "04DD2A70-0641-7597-8073-188ED0831FF3";
createNode mesh -n "pPlaneShape3" -p "pPlane3";
	rename -uid "2E4FCD1B-F54D-0E6B-05DA-189B49F0D414";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -2.7451999e-16 0.29272977 ;
	setAttr ".pt[1]" -type "float3" 0 -2.7451999e-16 0.29272977 ;
	setAttr ".pt[2]" -type "float3" 0 -2.7451999e-16 0.29272977 ;
	setAttr ".pt[3]" -type "float3" 0 -2.7451999e-16 0.29272977 ;
	setAttr ".pt[4]" -type "float3" 0 -2.7451999e-16 0.29272977 ;
	setAttr ".pt[5]" -type "float3" 0 -2.7451999e-16 0.29272977 ;
	setAttr ".pt[6]" -type "float3" 0 -2.7451999e-16 0.29272977 ;
	setAttr ".pt[7]" -type "float3" 0 -2.7451999e-16 0.29272977 ;
	setAttr ".pt[8]" -type "float3" 0 -2.7451999e-16 0.29272977 ;
	setAttr ".pt[9]" -type "float3" 0 -2.7451999e-16 0.29272977 ;
	setAttr ".pt[10]" -type "float3" 0 -2.7451999e-16 0.29272977 ;
	setAttr ".pt[110]" -type "float3" 0 -7.8713078e-17 -0.27543771 ;
	setAttr ".pt[111]" -type "float3" 0 -7.8713078e-17 -0.27543771 ;
	setAttr ".pt[112]" -type "float3" 0 -7.8713078e-17 -0.27543771 ;
	setAttr ".pt[113]" -type "float3" 0 -7.8713078e-17 -0.27543771 ;
	setAttr ".pt[114]" -type "float3" 0 -7.8713078e-17 -0.27543771 ;
	setAttr ".pt[115]" -type "float3" 0 -7.8713078e-17 -0.27543771 ;
	setAttr ".pt[116]" -type "float3" 0 -7.8713078e-17 -0.27543771 ;
	setAttr ".pt[117]" -type "float3" 0 -7.8713078e-17 -0.27543771 ;
	setAttr ".pt[118]" -type "float3" 0 -7.8713078e-17 -0.27543771 ;
	setAttr ".pt[119]" -type "float3" 0 -7.8713078e-17 -0.27543771 ;
	setAttr ".pt[120]" -type "float3" 0 -7.8713078e-17 -0.27543771 ;
createNode transform -n "x:AnkiAudioNode";
	rename -uid "9801147D-A14B-1637-F2C0-1B8D3F00303D";
	addAttr -ci true -k true -sn "volume" -ln "volume" -dv 100 -min 0 -max 255 -smn 
		10 -smx 100 -at "byte";
	addAttr -ci true -k true -sn "probability" -ln "probability" -dv 100 -min 0 -max 
		255 -smn 1 -smx 100 -at "byte";
	addAttr -ci true -k true -sn "hasAlts" -ln "hasAlts" -dv 1 -min 0 -max 1 -at "bool";
	addAttr -ci true -k true -sn "wwid" -ln "WwiseIdEnum" -min 0 -max 383 -en "Play__Dev_Robot_Factory__Scan_Loop_Stop_Bell:Play__Dev_Robot_Factory__Tone_1K_1Sec:Play__Dev_Robot_Factory__Tone_1K_5Sec:Play__Dev_Robot__Angry_Muttering:Play__Dev_Robot__Curious_Muttering:Play__Dev_Robot__External_Source:Play__Dev_Robot__Freq_Sweep_20Sec:Play__Dev_Robot__Freq_Sweep_5Sec:Play__Dev_Robot__Mozart:Play__Dev_Robot__Pink_1Sec:Play__Dev_Robot__Pink_5Sec:Play__Dev_Robot__Playpen_Freq_Sweep:Play__Dev_Robot__Tone_10_Frames_01:Play__Dev_Robot__Tone_150_Frames_01:Play__Dev_Robot__Tone_1760Hz_5Sec:Play__Dev_Robot__Tone_1K_1Sec:Play__Dev_Robot__Tone_1K_5Sec:Play__Dev_Robot__Tone_30_Frames_01:Play__Dev_Robot__Tone_440Hz_5Sec:Play__Robot_Sfx__Fist_Bump:Play__Robot_Vic_Scene__Anim_Abort:Play__Robot_Vic_Scene__Low_Power_Mode_Off:Play__Robot_Vic_Scene__Low_Power_Mode_On:Play__Robot_Vic_Scene__Mov_Rtpc_Reset:Play__Robot_Vic_Scene__Quiet_Off:Play__Robot_Vic_Scene__Quiet_On:Play__Robot_Vic_Sfx__Attention_Device_Loop_Play:Play__Robot_Vic_Sfx__Behavior_Playback_Audio:Play__Robot_Vic_Sfx__Blackjack_Deal:Play__Robot_Vic_Sfx__Blackjack_Getin:Play__Robot_Vic_Sfx__Blackjack_Lose:Play__Robot_Vic_Sfx__Blackjack_Spread:Play__Robot_Vic_Sfx__Blackjack_Swipe:Play__Robot_Vic_Sfx__Blackjack_Win:Play__Robot_Vic_Sfx__Blink:Play__Robot_Vic_Sfx__Camera_Charge_Play:Play__Robot_Vic_Sfx__Camera_Flash:Play__Robot_Vic_Sfx__Camera_Focus:Play__Robot_Vic_Sfx__Camera_Focus_1:Play__Robot_Vic_Sfx__Camera_Focus_2:Play__Robot_Vic_Sfx__Camera_Focus_3:Play__Robot_Vic_Sfx__Charger_Search_Ping:Play__Robot_Vic_Sfx__Dsp_Loop_Play:Play__Robot_Vic_Sfx__Emote_Curious_Long:Play__Robot_Vic_Sfx__Emote_Curious_Long_Stim:Play__Robot_Vic_Sfx__Emote_Curious_Short:Play__Robot_Vic_Sfx__Emote_Curious_Short_Stim:Play__Robot_Vic_Sfx__Emote_Happy_Long:Play__Robot_Vic_Sfx__Emote_Happy_Long_Stim:Play__Robot_Vic_Sfx__Emote_Happy_Short:Play__Robot_Vic_Sfx__Emote_Happy_Short_Stim:Play__Robot_Vic_Sfx__Emote_Sad_Long:Play__Robot_Vic_Sfx__Emote_Sad_Long_Stim:Play__Robot_Vic_Sfx__Emote_Sad_Short:Play__Robot_Vic_Sfx__Emote_Sad_Short_Stim:Play__Robot_Vic_Sfx__Eye_Color_Change:Play__Robot_Vic_Sfx__Fist_Bump:Play__Robot_Vic_Sfx__Head_Down_Long:Play__Robot_Vic_Sfx__Head_Down_Long_Angry:Play__Robot_Vic_Sfx__Head_Down_Long_Curious:Play__Robot_Vic_Sfx__Head_Down_Long_Effort:Play__Robot_Vic_Sfx__Head_Down_Long_Excited:Play__Robot_Vic_Sfx__Head_Down_Long_Frustrated:Play__Robot_Vic_Sfx__Head_Down_Long_Happy:Play__Robot_Vic_Sfx__Head_Down_Long_Neutral:Play__Robot_Vic_Sfx__Head_Down_Long_Sad:Play__Robot_Vic_Sfx__Head_Down_Long_Surprised:Play__Robot_Vic_Sfx__Head_Down_Micro_Angry:Play__Robot_Vic_Sfx__Head_Down_Micro_Curious:Play__Robot_Vic_Sfx__Head_Down_Micro_Effort:Play__Robot_Vic_Sfx__Head_Down_Micro_Excited:Play__Robot_Vic_Sfx__Head_Down_Micro_Frustrated:Play__Robot_Vic_Sfx__Head_Down_Micro_Happy:Play__Robot_Vic_Sfx__Head_Down_Micro_Neutral:Play__Robot_Vic_Sfx__Head_Down_Micro_Sad:Play__Robot_Vic_Sfx__Head_Down_Micro_Surprised:Play__Robot_Vic_Sfx__Head_Down_Short:Play__Robot_Vic_Sfx__Head_Down_Short_Angry:Play__Robot_Vic_Sfx__Head_Down_Short_Curious:Play__Robot_Vic_Sfx__Head_Down_Short_Effort:Play__Robot_Vic_Sfx__Head_Down_Short_Excited:Play__Robot_Vic_Sfx__Head_Down_Short_Frustrated:Play__Robot_Vic_Sfx__Head_Down_Short_Happy:Play__Robot_Vic_Sfx__Head_Down_Short_Neutral:Play__Robot_Vic_Sfx__Head_Down_Short_Sad:Play__Robot_Vic_Sfx__Head_Down_Short_Surprised:Play__Robot_Vic_Sfx__Head_Loop_Play:Play__Robot_Vic_Sfx__Head_Petting:Play__Robot_Vic_Sfx__Head_Petting_Level_01:Play__Robot_Vic_Sfx__Head_Petting_Level_02:Play__Robot_Vic_Sfx__Head_Petting_Level_03:Play__Robot_Vic_Sfx__Head_Petting_Level_04:Play__Robot_Vic_Sfx__Head_Up_Long:Play__Robot_Vic_Sfx__Head_Up_Long_Angry:Play__Robot_Vic_Sfx__Head_Up_Long_Curious:Play__Robot_Vic_Sfx__Head_Up_Long_Effort:Play__Robot_Vic_Sfx__Head_Up_Long_Excited:Play__Robot_Vic_Sfx__Head_Up_Long_Frustrated:Play__Robot_Vic_Sfx__Head_Up_Long_Happy:Play__Robot_Vic_Sfx__Head_Up_Long_Neutral:Play__Robot_Vic_Sfx__Head_Up_Long_Sad:Play__Robot_Vic_Sfx__Head_Up_Long_Surprised:Play__Robot_Vic_Sfx__Head_Up_Micro_Angry:Play__Robot_Vic_Sfx__Head_Up_Micro_Curious:Play__Robot_Vic_Sfx__Head_Up_Micro_Effort:Play__Robot_Vic_Sfx__Head_Up_Micro_Excited:Play__Robot_Vic_Sfx__Head_Up_Micro_Frustrated:Play__Robot_Vic_Sfx__Head_Up_Micro_Happy:Play__Robot_Vic_Sfx__Head_Up_Micro_Neutral:Play__Robot_Vic_Sfx__Head_Up_Micro_Sad:Play__Robot_Vic_Sfx__Head_Up_Micro_Surprised:Play__Robot_Vic_Sfx__Head_Up_Short:Play__Robot_Vic_Sfx__Head_Up_Short_Angry:Play__Robot_Vic_Sfx__Head_Up_Short_Curious:Play__Robot_Vic_Sfx__Head_Up_Short_Effort:Play__Robot_Vic_Sfx__Head_Up_Short_Excited:Play__Robot_Vic_Sfx__Head_Up_Short_Frustrated:Play__Robot_Vic_Sfx__Head_Up_Short_Happy:Play__Robot_Vic_Sfx__Head_Up_Short_Neutral:Play__Robot_Vic_Sfx__Head_Up_Short_Sad:Play__Robot_Vic_Sfx__Head_Up_Short_Surprised:Play__Robot_Vic_Sfx__Knowledge_Graph_Listening_Loop_End:Play__Robot_Vic_Sfx__Knowledge_Graph_Listening_Loop_Play:Play__Robot_Vic_Sfx__Knowledge_Graph_Listening_Loop_Start:Play__Robot_Vic_Sfx__Knowledge_Graph_Loop_Play:Play__Robot_Vic_Sfx__Knowledge_Graph_Searching_Loop_End:Play__Robot_Vic_Sfx__Knowledge_Graph_Searching_Loop_Play:Play__Robot_Vic_Sfx__Knowledge_Graph_Searching_Loop_Start:Play__Robot_Vic_Sfx__Lift_Down_Long:Play__Robot_Vic_Sfx__Lift_Down_Short:Play__Robot_Vic_Sfx__Lift_High_Dancing_Big:Play__Robot_Vic_Sfx__Lift_High_Dancing_Small:Play__Robot_Vic_Sfx__Lift_High_Down_Long:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Angry:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Curious:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Effort:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Excited:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Happy:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Neutral:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Sad:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Surprised:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Angry:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Curious:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Effort:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Excited:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Happy:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Neutral:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Sad:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Surprised:Play__Robot_Vic_Sfx__Lift_High_Down_Short:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Angry:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Curious:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Effort:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Excited:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Happy:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Neutral:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Sad:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Surprised:Play__Robot_Vic_Sfx__Lift_High_Petting:Play__Robot_Vic_Sfx__Lift_High_Petting_Level_01:Play__Robot_Vic_Sfx__Lift_High_Petting_Level_02:Play__Robot_Vic_Sfx__Lift_High_Petting_Level_03:Play__Robot_Vic_Sfx__Lift_High_Petting_Level_04:Play__Robot_Vic_Sfx__Lift_High_Up_Long:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Angry:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Curious:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Effort:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Excited:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Happy:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Neutral:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Sad:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Surprised:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Angry:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Curious:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Effort:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Excited:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Happy:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Neutral:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Sad:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Surprised:Play__Robot_Vic_Sfx__Lift_High_Up_Short:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Angry:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Curious:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Effort:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Excited:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Happy:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Neutral:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Sad:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Surprised:Play__Robot_Vic_Sfx__Lift_High_Weather_Shiver_Loop:Play__Robot_Vic_Sfx__Lift_Loop_Play:Play__Robot_Vic_Sfx__Lift_Low_Down_Long:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Angry:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Curious:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Effort:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Excited:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Happy:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Sad:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Angry:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Curious:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Effort:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Excited:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Happy:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Sad:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Down_Short:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Angry:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Curious:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Effort:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Excited:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Happy:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Sad:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Petting:Play__Robot_Vic_Sfx__Lift_Low_Petting_Level_01:Play__Robot_Vic_Sfx__Lift_Low_Petting_Level_02:Play__Robot_Vic_Sfx__Lift_Low_Petting_Level_03:Play__Robot_Vic_Sfx__Lift_Low_Petting_Level_04:Play__Robot_Vic_Sfx__Lift_Low_Up_Long:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Angry:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Curious:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Effort:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Excited:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Happy:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Sad:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Angry:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Curious:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Effort:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Excited:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Happy:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Sad:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Up_Short:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Angry:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Curious:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Effort:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Excited:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Happy:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Sad:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Surprised:Play__Robot_Vic_Sfx__Lift_Up_Long:Play__Robot_Vic_Sfx__Lift_Up_Short:Play__Robot_Vic_Sfx__Look_At_Device:Play__Robot_Vic_Sfx__No_Wifi:Play__Robot_Vic_Sfx__No_Wifi_Low_Warning:Play__Robot_Vic_Sfx__Petting_Level_01:Play__Robot_Vic_Sfx__Petting_Level_02:Play__Robot_Vic_Sfx__Petting_Level_03:Play__Robot_Vic_Sfx__Petting_Level_04:Play__Robot_Vic_Sfx__Planning_Loop_Play:Play__Robot_Vic_Sfx__Power_Off:Play__Robot_Vic_Sfx__Power_On:Play__Robot_Vic_Sfx__Purr_Increase_Level:Play__Robot_Vic_Sfx__Purr_Loop_Play:Play__Robot_Vic_Sfx__Scan_Face_Fail:Play__Robot_Vic_Sfx__Scan_Face_Loop_Play:Play__Robot_Vic_Sfx__Scan_Face_Success:Play__Robot_Vic_Sfx__Scan_Loop_Play:Play__Robot_Vic_Sfx__Scan_One_Shot:Play__Robot_Vic_Sfx__Scrn_Angry:Play__Robot_Vic_Sfx__Scrn_Angry_Long:Play__Robot_Vic_Sfx__Scrn_Angry_Short:Play__Robot_Vic_Sfx__Scrn_Curious:Play__Robot_Vic_Sfx__Scrn_Curious_Long:Play__Robot_Vic_Sfx__Scrn_Curious_Short:Play__Robot_Vic_Sfx__Scrn_Happy:Play__Robot_Vic_Sfx__Scrn_Happy_Long:Play__Robot_Vic_Sfx__Scrn_Happy_Short:Play__Robot_Vic_Sfx__Scrn_Neutral:Play__Robot_Vic_Sfx__Scrn_Neutral_Long:Play__Robot_Vic_Sfx__Scrn_Neutral_Short:Play__Robot_Vic_Sfx__Scrn_Procedural_Blink:Play__Robot_Vic_Sfx__Scrn_Procedural_Shift:Play__Robot_Vic_Sfx__Scrn_Procedural_Squint:Play__Robot_Vic_Sfx__Scrn_Sad:Play__Robot_Vic_Sfx__Scrn_Sad_Long:Play__Robot_Vic_Sfx__Scrn_Sad_Short:Play__Robot_Vic_Sfx__Scrn_Surprised:Play__Robot_Vic_Sfx__Scrn_Surprised_Long:Play__Robot_Vic_Sfx__Scrn_Surprised_Short:Play__Robot_Vic_Sfx__Snore:Play__Robot_Vic_Sfx__Speaker_Test_01:Play__Robot_Vic_Sfx__Speaker_Test_02:Play__Robot_Vic_Sfx__Speaker_Test_03:Play__Robot_Vic_Sfx__Speaker_Test_04:Play__Robot_Vic_Sfx__Speaker_Test_05:Play__Robot_Vic_Sfx__Speaker_Test_06:Play__Robot_Vic_Sfx__Timer_Alarm:Play__Robot_Vic_Sfx__Timer_Alarm_Build:Play__Robot_Vic_Sfx__Timer_Alarm_Start:Play__Robot_Vic_Sfx__Timer_Beep:Play__Robot_Vic_Sfx__Timer_Cancel:Play__Robot_Vic_Sfx__Timer_Countdown:Play__Robot_Vic_Sfx__Timer_End:Play__Robot_Vic_Sfx__Timer_Run_Down_Loop_Play:Play__Robot_Vic_Sfx__Timer_Set:Play__Robot_Vic_Sfx__Touch_React:Play__Robot_Vic_Sfx__Tread_Angry:Play__Robot_Vic_Sfx__Tread_Angry_Long:Play__Robot_Vic_Sfx__Tread_Curious:Play__Robot_Vic_Sfx__Tread_Curious_Long:Play__Robot_Vic_Sfx__Tread_Happy:Play__Robot_Vic_Sfx__Tread_Happy_Long:Play__Robot_Vic_Sfx__Tread_Loop_Play:Play__Robot_Vic_Sfx__Tread_Sad:Play__Robot_Vic_Sfx__Tread_Sad_Long:Play__Robot_Vic_Sfx__Tread_Surprised:Play__Robot_Vic_Sfx__Tread_Surprised_Long:Play__Robot_Vic_Sfx__Wake_Word_Fail:Play__Robot_Vic_Sfx__Wake_Word_Off:Play__Robot_Vic_Sfx__Wake_Word_On:Play__Robot_Vic_Sfx__Wake_Word_On_No_Vo:Play__Robot_Vic_Sfx__Wake_Word_Success:Play__Robot_Vic_Sfx__Weather_Cloudy:Play__Robot_Vic_Sfx__Weather_Cloudy_Loop_Play:Play__Robot_Vic_Sfx__Weather_Cold:Play__Robot_Vic_Sfx__Weather_Rain:Play__Robot_Vic_Sfx__Weather_Rain_Loop_Play:Play__Robot_Vic_Sfx__Weather_Snow:Play__Robot_Vic_Sfx__Weather_Snow_Loop_Play:Play__Robot_Vic_Sfx__Weather_Stars:Play__Robot_Vic_Sfx__Weather_Stars_Loop_Play:Play__Robot_Vic_Sfx__Weather_Sunny:Play__Robot_Vic_Sfx__Weather_Thunder:Play__Robot_Vic_Sfx__Weather_Thunder_Loop_Play:Play__Robot_Vic_Sfx__Weather_Thunder_Strike:Play__Robot_Vic_Sfx__Weather_Windy:Play__Robot_Vic_Sfx__Weather_Windy_Eye_Flyoff:Play__Robot_Vic_Sfx__Weather_Windy_Loop_Play:Play__Robot_Vic_Vo__React_Affirmative:Play__Robot_Vic_Vo__React_Curious:Play__Robot_Vic_Vo__React_Curious_Short:Play__Robot_Vic_Vo__React_Happy:Play__Robot_Vic_Vo__React_Plaintive:Play__Robot_Vic_Vo__React_Sad:Play__Robot_Vic_Vo__React_Surprised:Play__Robot_Vic_Vo__React_Wake_Word:Play__Robot_Vic_Vo__React_Wake_Word_Surprised:Play__Robot_Vic_Vo__Temp_Fist_Bump:Play__Robot_Vic__External_Voice_Message:Play__Robot_Vic__External_Voice_Text:Stop__Robot_Vic_Sfx__Attention_Device_Loop_Stop:Stop__Robot_Vic_Sfx__Camera_Charge_Stop:Stop__Robot_Vic_Sfx__Dsp_Loop_Stop:Stop__Robot_Vic_Sfx__Head_Loop_Stop:Stop__Robot_Vic_Sfx__Head_Mood:Stop__Robot_Vic_Sfx__Knowledge_Graph_Listening_Loop_Stop:Stop__Robot_Vic_Sfx__Knowledge_Graph_Loop_Stop:Stop__Robot_Vic_Sfx__Knowledge_Graph_Searching_Loop_Stop:Stop__Robot_Vic_Sfx__Lift_High_Mood:Stop__Robot_Vic_Sfx__Lift_Loop_Stop:Stop__Robot_Vic_Sfx__Lift_Low_Mood:Stop__Robot_Vic_Sfx__Planning_Loop_Stop:Stop__Robot_Vic_Sfx__Purr_Loop_Stop:Stop__Robot_Vic_Sfx__Scan_Face_Loop_Stop:Stop__Robot_Vic_Sfx__Scan_Loop_Stop:Stop__Robot_Vic_Sfx__Timer_Run_Down_Loop_Stop:Stop__Robot_Vic_Sfx__Tread_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Cloudy_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Rain_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Snow_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Stars_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Thunder_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Windy_Loop_Stop" 
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
	rename -uid "CB76B807-3F41-315B-1D9E-17912B456BB8";
createNode transform -n "Lookat_device" -p "xRNfosterParent1";
	rename -uid "FCD384C9-DD4D-A2E7-4CF2-90A2EA488A32";
	setAttr -l on ".v";
	setAttr ".t" -type "double3" 0.098995976055368667 -2.3075466023778026 48.306155497008888 ;
	setAttr ".r" -type "double3" 2.4095396296843687 0 0 ;
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode camera -n "Lookat_deviceShape" -p "Lookat_device";
	rename -uid "4098F300-8B47-7B9B-ABED-62BBE06EC0A1";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".cap" -type "double2" 1.84 0.96 ;
	setAttr ".ff" 0;
	setAttr ".ncp" 0.010000000000000002;
	setAttr ".fcp" 1000;
	setAttr ".fd" 0.5;
	setAttr ".coi" 0.5;
	setAttr ".ow" 1.8471484895917019;
	setAttr ".imn" -type "string" "camera1";
	setAttr ".den" -type "string" "camera1_depth";
	setAttr ".man" -type "string" "camera1_mask";
	setAttr ".dgm" no;
	setAttr ".o" yes;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "66A5ECB6-584E-8FBD-ED83-1B9ECC13AD89";
	setAttr -s 135 ".lnk";
	setAttr -s 135 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "4934B6E8-0D42-FCBA-D3B0-B5BB9B8A600C";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "23C41E93-1A41-5131-9435-4E9204E1F14C";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "DE19E48D-B143-EB55-0EA7-999AB480414A";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "3A62AC9D-764D-8E38-E53B-B38677206259";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "854B218A-434C-B2D0-54FC-AEA3D2BAAF13";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "A8563161-A240-E6C8-35B2-8EB80F387D72";
createNode reference -n "xRN";
	rename -uid "302EB44D-D642-E014-5620-EBB0F1C359D1";
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
		"xRN" 202
		0 "|xRNfosterParent1|Lookat_device" "|x:actor_grp|x:cam_grp|x:face_cam_grp" 
		"-s -r "
		1 |x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl "notes" "nts" " -ci 1 -dt \"string\""
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "translate" " -type \"double3\" -4.6945936296048032 0 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "translateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "notes" " -type \"string\" \"f\""
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:event_ctrl" "Event_Trigger" 
		" -av -k 1 3"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:event_ctrl" "pngSequence" 
		" -cb 1 -type \"string\" \"face_lookatdevice\""
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl" 
		"rotateX" " -av -27.33490140809634639"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateY" " -av 0.0088994349553653124"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleX" " -av 1.02948893960110976"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleY" " -av 0.39265654262909816"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"On" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"translateX" " -av 0.070785117442583145"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"scaleX" " -av 1.38671389925847732"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"scaleY" " -av 1.08196958664057408"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"Lightness" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"GlowSize" " -av -k 1 0.5"
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
		"scaleX" " -av 1.17106264348656941"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl" 
		"scaleY" " -av 1.17106264348656941"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl" 
		"scaleX" " -av 1.17106264348656941"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl" 
		"scaleY" " -av 1.17106264348656941"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl" 
		"scaleX" " -av 1.17106264348656941"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl" 
		"scaleY" " -av 1.17106264348656941"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl" 
		"scaleX" " -av 1.17106264348656941"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl" 
		"scaleY" " -av 1.17106264348656941"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"translateX" " -av -0.070785117442583145"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"scaleX" " -av 1.37119523049201453"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"scaleY" " -av 1.08289935730413278"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"Lightness" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"GlowSize" " -av -k 1 0.5"
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
		"scaleX" " -av 1.17106264348656941"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl" 
		"scaleY" " -av 1.17106264348656941"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl" 
		"scaleX" " -av 1.17106264348656941"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl" 
		"scaleY" " -av 1.17106264348656941"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl" 
		"scaleX" " -av 1.17106264348656941"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl" 
		"scaleY" " -av 1.17106264348656941"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl" 
		"scaleX" " -av 1.17106264348656941"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl" 
		"scaleY" " -av 1.17106264348656941"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl|x:mech_arm_ctrl" 
		"rotateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"frontRed" " -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"frontGreen" " -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"frontBlue" " -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"middleRed" " -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"middleGreen" " -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"middleBlue" " -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"backRed" " -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"backGreen" " -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"backBlue" " -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_R_ctrl" 
		"rotateX" " -av 73.64235497421482535"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_L_ctrl" 
		"rotateX" " -av 30.18003564243906212"
		2 "|x:actor_grp|x:ctrl_grp|x:settings_node" "ExtraControls" " -cb 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:settings_node" "Mesh" " -cb 1 1"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam" "translate" " -type \"double3\" 0.15174137772908186 0.087085678506510111 0.00014147098197823081"
		
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "cameraAperture" 
		" -type \"double2\" 1.84 0.96"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "overscan" 
		" 1.3"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "orthographicWidth" 
		" 4.34714848959170208"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "displayGateMask" 
		" 0"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "displayFilmGate" 
		" 0"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "displayResolution" 
		" 1"
		2 "x:layer1" "visibility" " 1"
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
	rename -uid "04068EC0-D740-779D-9047-C0B474688F4C";
	setAttr ".dt" 2;
	setAttr ".c" 3;
	setAttr ".do" 1;
createNode gameFbxExporter -n "gameExporterPreset1";
	rename -uid "FF4C3502-3340-BD88-365F-DC86B5CD4A27";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".ebm" yes;
	setAttr ".inc" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode gameFbxExporter -n "gameExporterPreset2";
	rename -uid "8E4E5E00-C043-832B-5E52-E3AC4D55ADB2";
	setAttr ".pn" -type "string" "Anim Default";
	setAttr ".ils" yes;
	setAttr ".ilu" yes;
	setAttr ".eti" 2;
	setAttr -s 3 ".ac";
	setAttr ".ac[0].acn" -type "string" "anim_lookatdevice_getin";
	setAttr ".ac[0].acs" 100;
	setAttr ".ac[0].ace" 149;
	setAttr ".ac[1].acn" -type "string" "anim_lookatdevice_icon";
	setAttr ".ac[1].acs" 511;
	setAttr ".ac[1].ace" 657;
	setAttr ".ac[2].acn" -type "string" "anim_lookatdvice_getout";
	setAttr ".ac[2].acs" 702;
	setAttr ".ac[2].ace" 860;
	setAttr ".spt" 2;
	setAttr ".ic" no;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode gameFbxExporter -n "gameExporterPreset3";
	rename -uid "9B352424-E944-F571-0E8E-8AA80DDF51F8";
	setAttr ".pn" -type "string" "TE Anim Default";
	setAttr ".ils" yes;
	setAttr ".eti" 3;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode animCurveTU -n "backpack_ctrl_frontRed";
	rename -uid "E0F85099-DD49-FBBC-FE0E-2DAC09DBFE30";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  0 0 100 0 150 0 500 0 511 0 583 0 584 0
		 657 0 841 0 870 0;
	setAttr -s 10 ".kit[7:9]"  1 18 18;
	setAttr -s 10 ".kot[6:9]"  1 18 18 18;
	setAttr -s 10 ".kix[7:9]"  2.43333333333333 6.1333333333333364 0.96666666666666501;
	setAttr -s 10 ".kiy[7:9]"  0 0 0;
	setAttr -s 10 ".kox[6:9]"  2.43333333333333 6.1333333333333364 0.96666666666666501 
		0.96666666666666501;
	setAttr -s 10 ".koy[6:9]"  0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_frontGreen";
	rename -uid "D6E45DB2-154C-F31F-F0C5-1E8E19427D3B";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  0 0 100 0 150 0 500 0 511 0 583 0 584 0
		 657 0 841 0 870 0;
	setAttr -s 10 ".kit[7:9]"  1 18 18;
	setAttr -s 10 ".kot[6:9]"  1 18 18 18;
	setAttr -s 10 ".kix[7:9]"  2.43333333333333 6.1333333333333364 0.96666666666666501;
	setAttr -s 10 ".kiy[7:9]"  0 0 0;
	setAttr -s 10 ".kox[6:9]"  2.43333333333333 6.1333333333333364 0.96666666666666501 
		0.96666666666666501;
	setAttr -s 10 ".koy[6:9]"  0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_frontBlue";
	rename -uid "BA298C95-AD49-11BC-825D-E7B36D233C51";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  0 0 100 0 150 0 500 0 511 0 583 0 584 0
		 657 0 841 0 870 0;
	setAttr -s 10 ".kit[7:9]"  1 18 18;
	setAttr -s 10 ".kot[6:9]"  1 18 18 18;
	setAttr -s 10 ".kix[7:9]"  2.43333333333333 6.1333333333333364 0.96666666666666501;
	setAttr -s 10 ".kiy[7:9]"  0 0 0;
	setAttr -s 10 ".kox[6:9]"  2.43333333333333 6.1333333333333364 0.96666666666666501 
		0.96666666666666501;
	setAttr -s 10 ".koy[6:9]"  0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_middleRed";
	rename -uid "248BF24D-D446-6BBC-4FC1-4C920A4C6981";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  0 0 100 0 150 0 500 0 511 0 583 0 584 0
		 657 0 841 0 870 0;
	setAttr -s 10 ".kit[7:9]"  1 18 18;
	setAttr -s 10 ".kot[6:9]"  1 18 18 18;
	setAttr -s 10 ".kix[7:9]"  2.43333333333333 6.1333333333333364 0.96666666666666501;
	setAttr -s 10 ".kiy[7:9]"  0 0 0;
	setAttr -s 10 ".kox[6:9]"  2.43333333333333 6.1333333333333364 0.96666666666666501 
		0.96666666666666501;
	setAttr -s 10 ".koy[6:9]"  0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_middleGreen";
	rename -uid "3EE165E8-8048-0AB3-0C6B-ADBED0C2BB30";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  0 0 100 0 150 0 500 0 511 0 583 0 584 0
		 657 0 841 0 870 0;
	setAttr -s 10 ".kit[7:9]"  1 18 18;
	setAttr -s 10 ".kot[6:9]"  1 18 18 18;
	setAttr -s 10 ".kix[7:9]"  2.43333333333333 6.1333333333333364 0.96666666666666501;
	setAttr -s 10 ".kiy[7:9]"  0 0 0;
	setAttr -s 10 ".kox[6:9]"  2.43333333333333 6.1333333333333364 0.96666666666666501 
		0.96666666666666501;
	setAttr -s 10 ".koy[6:9]"  0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_middleBlue";
	rename -uid "23D58E68-FF4E-5BA3-3802-88A0A6F221DE";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  0 0 100 0 150 0 500 0 511 0 583 0 584 0
		 657 0 841 0 870 0;
	setAttr -s 10 ".kit[7:9]"  1 18 18;
	setAttr -s 10 ".kot[6:9]"  1 18 18 18;
	setAttr -s 10 ".kix[7:9]"  2.43333333333333 6.1333333333333364 0.96666666666666501;
	setAttr -s 10 ".kiy[7:9]"  0 0 0;
	setAttr -s 10 ".kox[6:9]"  2.43333333333333 6.1333333333333364 0.96666666666666501 
		0.96666666666666501;
	setAttr -s 10 ".koy[6:9]"  0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_backRed";
	rename -uid "57152C45-B047-0D78-AF77-1A9E4B1E6889";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  0 0 100 0 150 0 500 0 511 0 583 0 584 0
		 657 0 841 0 870 0;
	setAttr -s 10 ".kit[7:9]"  1 18 18;
	setAttr -s 10 ".kot[6:9]"  1 18 18 18;
	setAttr -s 10 ".kix[7:9]"  2.43333333333333 6.1333333333333364 0.96666666666666501;
	setAttr -s 10 ".kiy[7:9]"  0 0 0;
	setAttr -s 10 ".kox[6:9]"  2.43333333333333 6.1333333333333364 0.96666666666666501 
		0.96666666666666501;
	setAttr -s 10 ".koy[6:9]"  0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_backGreen";
	rename -uid "549B1D8A-A34A-A854-84EB-019984BC3012";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  0 0 100 0 150 0 500 0 511 0 583 0 584 0
		 657 0 841 0 870 0;
	setAttr -s 10 ".kit[7:9]"  1 18 18;
	setAttr -s 10 ".kot[6:9]"  1 18 18 18;
	setAttr -s 10 ".kix[7:9]"  2.43333333333333 6.1333333333333364 0.96666666666666501;
	setAttr -s 10 ".kiy[7:9]"  0 0 0;
	setAttr -s 10 ".kox[6:9]"  2.43333333333333 6.1333333333333364 0.96666666666666501 
		0.96666666666666501;
	setAttr -s 10 ".koy[6:9]"  0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_backBlue";
	rename -uid "B0F18CB9-2945-C606-B849-AA9A963ED720";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  0 0 100 0 150 0 500 0 511 0 583 0 584 0
		 657 0 841 0 870 0;
	setAttr -s 10 ".kit[7:9]"  1 18 18;
	setAttr -s 10 ".kot[6:9]"  1 18 18 18;
	setAttr -s 10 ".kix[7:9]"  2.43333333333333 6.1333333333333364 0.96666666666666501;
	setAttr -s 10 ".kiy[7:9]"  0 0 0;
	setAttr -s 10 ".kox[6:9]"  2.43333333333333 6.1333333333333364 0.96666666666666501 
		0.96666666666666501;
	setAttr -s 10 ".koy[6:9]"  0 0 0 0;
createNode animCurveTU -n "event_ctrl_Event_Trigger";
	rename -uid "46CDAF17-D946-FF3E-607B-A48E3E05DD3F";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  511 3;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleX";
	rename -uid "D9224207-6545-2CE1-CCB5-E3AF6BF58C9C";
	setAttr ".tan" 18;
	setAttr -s 105 ".ktv[0:104]"  0 0.79162185987434952 1 1 2 1 3 0.99729180475410362
		 4 0.97935042835514763 6 0.91685683101242033 8 0.85052287887351397 11 0.79094659436192027
		 12 0.79094659436192027 13 0.79094659436192027 15 0.79094659436192027 16 0.79094659436192027
		 17 0.79094659436192027 25 0.79094659436192027 26 0.79094659436192027 27 0.79094659436192027
		 42 0.79094659436192027 46 0.79094659436192027 47 0.79094659436192027 48 0.79094659436192027
		 51 0.79094659436192027 67 0.79094659436192027 68 0.79094659436192027 70 0.89320266562195605
		 73 0.79094659436192027 74 0.79094659436192027 76 0.79094659436192027 78 0.79094659436192027
		 79 0.79094659436192027 80 0.79094659436192027 100 0.79162185987434952 101 0.79162185987434952
		 102 0.79162185987434952 104 0.8938779311343853 107 0.84327914634870893 108 0.82197645931135599
		 110 0.82197645931135599 112 0.82197645931135599 113 0.82197645931135599 114 0.82197645931135599
		 115 0.82197645931135599 118 0.82197645931135599 139 0.82197645931135599 140 0.82197645931135599
		 145 0.82197645931135599 147 0.82197645931135599 148 0.9930391027979254 149 0.17113005051113064
		 150 0.16561228452752064 500 0.16561228452752064 511 0.16561228452752064 583 0.16561228452752064
		 584 0.16561228452752064 657 0.16561228452752064 700 0.16561228452752064 702 0.8938779311343853
		 705 0.79162185987434952 706 0.79162185987434952 708 0.79162185987434952 710 0.79162185987434952
		 711 0.79162185987434952 712 0.79162185987434952 713 0.79162185987434952 723 0.79162185987434952
		 735 0.79162185987434952 736 0.79162185987434952 737 0.79162185987434952 740 0.79162185987434952
		 744 0.79162185987434952 745 0.79162185987434952 746 0.79162185987434952 747 0.84274989550436741
		 748 0.79728619035231119 749 0.79162185987434952 750 0.79162185987434952 752 0.79162185987434952
		 754 0.79162185987434952 755 0.79162185987434952 756 0.79162185987434952 771 0.79162185987434952
		 775 0.79162185987434952 776 0.79162185987434952 777 0.79162185987434952 780 0.79162185987434952
		 782 0.79162185987434952 783 0.79162185987434952 784 0.79162185987434952 786 0.79162185987434952
		 841 0.79162185987434952 843 1.1710626434865694 844 0.34363582521616465 845 0.34363582521616465
		 846 0.77950650208529648 847 0.9029319117850112 848 0.96984041405206101 849 1 850 1
		 851 1 854 1 858 1 860 1 863 1 868 1 869 1 870 1;
	setAttr -s 105 ".kit[53:104]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18;
	setAttr -s 105 ".kot[52:104]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18;
	setAttr -s 105 ".kix[53:104]"  2.43333333333333 1.4333333333333336 0.06666666666666643 
		0.10000000000000142 0.033333333333334991 0.06666666666666643 0.06666666666666643 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.3333333333333357 
		0.39999999999999858 0.033333333333334991 0.033333333333331439 0.10000000000000142 
		0.13333333333333286 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.06666666666666643 
		0.06666666666666643 0.033333333333334991 0.033333333333331439 0.5 0.13333333333333286 
		0.033333333333334991 0.033333333333331439 0.10000000000000142 0.06666666666666643 
		0.033333333333334991 0.033333333333331439 0.06666666666666643 1.8333333333333357 
		0.06666666666666643 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.099999999999997868 0.13333333333333641 0.06666666666666643 
		0.099999999999997868 0.06666666666666643 0.033333333333331439 0.033333333333334991;
	setAttr -s 105 ".kiy[53:104]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.016992991433886807 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.2796480432844084 0.095166955983387327 0.048534044107491812 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 105 ".kox[52:104]"  2.43333333333333 1.4333333333333336 0.06666666666666643 
		0.10000000000000142 0.033333333333334991 0.06666666666666643 0.06666666666666643 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.3333333333333357 
		0.39999999999999858 0.033333333333334991 0.033333333333331439 0.10000000000000142 
		0.13333333333333286 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.06666666666666643 
		0.06666666666666643 0.033333333333334991 0.033333333333331439 0.5 0.13333333333333286 
		0.033333333333334991 0.033333333333331439 0.10000000000000142 0.06666666666666643 
		0.033333333333334991 0.033333333333331439 0.06666666666666643 1.8333333333333357 
		0.06666666666666643 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.099999999999997868 0.13333333333333641 0.06666666666666643 
		0.099999999999997868 0.16666666666666785 0.06666666666666643 0.033333333333334991 
		0.033333333333334991;
	setAttr -s 105 ".koy[52:104]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		-0.016992991433884996 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.27964804328443821 0.095166955983377183 
		0.048534044107496982 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleY";
	rename -uid "E395EF26-F54F-98FF-849E-8087ABB6B815";
	setAttr ".tan" 18;
	setAttr -s 105 ".ktv[0:104]"  0 0.75929758172051487 1 1 2 1 3 0.99729180475410362
		 4 0.97935042835514763 6 0.91685683101242033 8 0.85052287887351397 11 0.79094659436192027
		 12 0.79094659436192027 13 0.79094659436192027 15 0.79094659436192027 16 0.79094659436192027
		 17 0.79094659436192027 25 0.79094659436192027 26 0.79094659436192027 27 0.79094659436192027
		 42 0.79094659436192027 46 0.79094659436192027 47 0.79094659436192027 48 0.79094659436192027
		 51 0.79094659436192027 67 0.79094659436192027 68 0.79094659436192027 70 0.89320266562195605
		 73 0.79094659436192027 74 0.79094659436192027 76 0.79094659436192027 78 0.79094659436192027
		 79 0.79094659436192027 80 0.79094659436192027 100 0.75929758172051487 101 0.75929758172051487
		 102 0.75929758172051487 104 0.86155365298055064 107 0.91157149613563315 108 0.91997540884692786
		 110 0.91997540884692786 112 0.91997540884692786 113 0.91997540884692786 114 0.91997540884692786
		 115 0.91997540884692786 118 0.91997540884692786 139 0.91997540884692786 140 0.91997540884692786
		 145 0.91997540884692786 147 0.91997540884692786 148 1.0910380523334973 149 0.2636112340630925
		 150 0.2636112340630925 500 0.2636112340630925 511 0.2636112340630925 583 0.2636112340630925
		 584 0.2636112340630925 657 0.2636112340630925 700 0.2636112340630925 702 0.86155365298055064
		 705 0.75929758172051487 706 0.75929758172051487 708 0.75929758172051487 710 0.75929758172051487
		 711 0.75929758172051487 712 0.75929758172051487 713 0.75929758172051487 723 0.75929758172051487
		 735 0.75929758172051487 736 0.75929758172051487 737 0.75929758172051487 740 0.75929758172051487
		 744 0.75929758172051487 745 0.75929758172051487 746 0.75929758172051487 747 0.81042561735053276
		 748 0.76496191219847653 749 0.75929758172051487 750 0.75929758172051487 752 0.75929758172051487
		 754 0.75929758172051487 755 0.75929758172051487 756 0.75929758172051487 771 0.75929758172051487
		 775 0.75929758172051487 776 0.75929758172051487 777 0.75929758172051487 780 0.75929758172051487
		 782 0.75929758172051487 783 0.75929758172051487 784 0.75929758172051487 786 0.75929758172051487
		 841 0.75929758172051487 843 1.1710626434865694 844 0.34363582521616465 845 0.34363582521616465
		 846 0.87408629233895851 847 0.95883512682307992 848 0.98991037238329216 849 1 850 1
		 851 1 854 1 858 1 860 1 863 1 868 1 869 1 870 1;
	setAttr -s 105 ".kit[53:104]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18;
	setAttr -s 105 ".kot[52:104]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18;
	setAttr -s 105 ".kix[53:104]"  2.43333333333333 1.4333333333333336 0.06666666666666643 
		0.10000000000000142 0.033333333333334991 0.06666666666666643 0.06666666666666643 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.3333333333333357 
		0.39999999999999858 0.033333333333334991 0.033333333333331439 0.10000000000000142 
		0.13333333333333286 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.06666666666666643 
		0.06666666666666643 0.033333333333334991 0.033333333333331439 0.5 0.13333333333333286 
		0.033333333333334991 0.033333333333331439 0.10000000000000142 0.06666666666666643 
		0.033333333333334991 0.033333333333331439 0.06666666666666643 1.8333333333333357 
		0.06666666666666643 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.099999999999997868 0.13333333333333641 0.06666666666666643 
		0.099999999999997868 0.06666666666666643 0.033333333333331439 0.033333333333334991;
	setAttr -s 105 ".kiy[53:104]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.016992991433886807 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.25424650345233712 0.057912040022169903 0.020582436588458944 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 105 ".kox[52:104]"  2.43333333333333 1.4333333333333336 0.06666666666666643 
		0.10000000000000142 0.033333333333334991 0.06666666666666643 0.06666666666666643 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.3333333333333357 
		0.39999999999999858 0.033333333333334991 0.033333333333331439 0.10000000000000142 
		0.13333333333333286 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.06666666666666643 
		0.06666666666666643 0.033333333333334991 0.033333333333331439 0.5 0.13333333333333286 
		0.033333333333334991 0.033333333333331439 0.10000000000000142 0.06666666666666643 
		0.033333333333334991 0.033333333333331439 0.06666666666666643 1.8333333333333357 
		0.06666666666666643 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.099999999999997868 0.13333333333333641 0.06666666666666643 
		0.099999999999997868 0.16666666666666785 0.06666666666666643 0.033333333333334991 
		0.033333333333334991;
	setAttr -s 105 ".koy[52:104]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		-0.016992991433884996 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.25424650345236421 0.057912040022163734 
		0.020582436588461137 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleX";
	rename -uid "DBE14034-9448-F95F-C01F-7BABAFC3A89C";
	setAttr ".tan" 18;
	setAttr -s 105 ".ktv[0:104]"  0 0.72215612498728243 1 1 2 1 3 0.99729180475410362
		 4 0.97935042835514763 6 0.91685683101242033 8 0.85052287887351397 11 0.79094659436192027
		 12 0.79094659436192027 13 0.79094659436192027 15 0.79094659436192027 16 0.79094659436192027
		 17 0.79094659436192027 25 0.79094659436192027 26 0.79094659436192027 27 0.79094659436192027
		 42 0.79094659436192027 46 0.79094659436192027 47 0.79094659436192027 48 0.79094659436192027
		 51 0.79094659436192027 67 0.79094659436192027 68 0.79094659436192027 70 0.89320266562195605
		 73 0.79094659436192027 74 0.79094659436192027 76 0.79094659436192027 78 0.79094659436192027
		 79 0.79094659436192027 80 0.79094659436192027 100 0.72215612498728243 101 0.72215612498728243
		 102 0.72215612498728243 104 0.82441219624731821 107 0.91345836359340471 108 0.93424479853014042
		 110 0.93424479853014042 112 0.93424479853014042 113 0.93424479853014042 114 0.93424479853014042
		 115 0.93424479853014042 118 0.93424479853014042 139 0.93424479853014042 140 0.93424479853014042
		 145 0.93424479853014042 147 0.93424479853014042 148 1.1053074420167097 149 0.28713887567843693
		 150 0.27788062374630507 500 0.27788062374630507 511 0.27788062374630507 583 0.27788062374630507
		 584 0.27788062374630507 657 0.27788062374630507 700 0.27788062374630507 702 0.82441219624731821
		 705 0.72215612498728243 706 0.72215612498728243 708 0.72215612498728243 710 0.72215612498728243
		 711 0.72215612498728243 712 0.72215612498728243 713 0.72215612498728243 723 0.72215612498728243
		 735 0.72215612498728243 736 0.72215612498728243 737 0.72215612498728243 740 0.72215612498728243
		 744 0.72215612498728243 745 0.72215612498728243 746 0.72215612498728243 747 0.77328416061730032
		 748 0.7278204554652441 749 0.72215612498728243 750 0.72215612498728243 752 0.72215612498728243
		 754 0.72215612498728243 755 0.72215612498728243 756 0.72215612498728243 771 0.72215612498728243
		 775 0.72215612498728243 776 0.72215612498728243 777 0.72215612498728243 780 0.72215612498728243
		 782 0.72215612498728243 783 0.72215612498728243 784 0.72215612498728243 786 0.72215612498728243
		 841 0.72215612498728243 843 1.1710626434865694 844 0.34363582521616465 845 0.34363582521616465
		 846 0.79943397817159567 847 0.91827325522375991 848 0.97585046276424436 849 1 850 1
		 851 1 854 1 858 1 860 1 863 1 868 1 869 1 870 1;
	setAttr -s 105 ".kit[53:104]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18;
	setAttr -s 105 ".kot[52:104]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18;
	setAttr -s 105 ".kix[53:104]"  2.43333333333333 1.4333333333333336 0.06666666666666643 
		0.10000000000000142 0.033333333333334991 0.06666666666666643 0.06666666666666643 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.3333333333333357 
		0.39999999999999858 0.033333333333334991 0.033333333333331439 0.10000000000000142 
		0.13333333333333286 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.06666666666666643 
		0.06666666666666643 0.033333333333334991 0.033333333333331439 0.5 0.13333333333333286 
		0.033333333333334991 0.033333333333331439 0.10000000000000142 0.06666666666666643 
		0.033333333333334991 0.033333333333331439 0.06666666666666643 1.8333333333333357 
		0.06666666666666643 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.099999999999997868 0.13333333333333641 0.06666666666666643 
		0.099999999999997868 0.06666666666666643 0.033333333333331439 0.033333333333334991;
	setAttr -s 105 ".kiy[53:104]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.016992991433886807 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.28731871500378231 0.088208242296329037 0.040863372388117866 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 105 ".kox[52:104]"  2.43333333333333 1.4333333333333336 0.06666666666666643 
		0.10000000000000142 0.033333333333334991 0.06666666666666643 0.06666666666666643 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.3333333333333357 
		0.39999999999999858 0.033333333333334991 0.033333333333331439 0.10000000000000142 
		0.13333333333333286 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.06666666666666643 
		0.06666666666666643 0.033333333333334991 0.033333333333331439 0.5 0.13333333333333286 
		0.033333333333334991 0.033333333333331439 0.10000000000000142 0.06666666666666643 
		0.033333333333334991 0.033333333333331439 0.06666666666666643 1.8333333333333357 
		0.06666666666666643 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.099999999999997868 0.13333333333333641 0.06666666666666643 
		0.099999999999997868 0.16666666666666785 0.06666666666666643 0.033333333333334991 
		0.033333333333334991;
	setAttr -s 105 ".koy[52:104]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		-0.016992991433884996 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.28731871500381295 0.088208242296319642 
		0.040863372388122224 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleY";
	rename -uid "C70828D5-C042-3CC4-5F64-9BBCAC773CA5";
	setAttr ".tan" 18;
	setAttr -s 105 ".ktv[0:104]"  0 0.8701382666268237 1 1 2 1 3 0.99729180475410362
		 4 0.97935042835514763 6 0.91685683101242033 8 0.85052287887351397 11 0.79094659436192027
		 12 0.79094659436192027 13 0.79094659436192027 15 0.79094659436192027 16 0.79094659436192027
		 17 0.79094659436192027 25 0.79094659436192027 26 0.79094659436192027 27 0.79094659436192027
		 42 0.79094659436192027 46 0.79094659436192027 47 0.79094659436192027 48 0.79094659436192027
		 51 0.79094659436192027 67 0.79094659436192027 68 0.79094659436192027 70 0.89320266562195605
		 73 0.79094659436192027 74 0.79094659436192027 76 0.79094659436192027 78 0.79094659436192027
		 79 0.79094659436192027 80 0.79094659436192027 100 0.8701382666268237 101 0.8701382666268237
		 102 0.8701382666268237 104 0.97239433788685947 107 0.96719389795442723 108 0.96500445121560907
		 110 0.96500445121560907 112 0.96500445121560907 113 0.96500445121560907 114 0.96500445121560907
		 115 0.96500445121560907 118 0.96500445121560907 139 0.96500445121560907 140 0.96500445121560907
		 145 0.96500445121560907 147 0.96500445121560907 148 1.1360670947021785 149 0.30864027643177372
		 150 0.30864027643177372 500 0.30864027643177372 511 0.30864027643177372 583 0.30864027643177372
		 584 0.30864027643177372 657 0.30864027643177372 700 0.30864027643177372 702 0.97239433788685947
		 705 0.8701382666268237 706 0.8701382666268237 708 0.8701382666268237 710 0.8701382666268237
		 711 0.8701382666268237 712 0.8701382666268237 713 0.8701382666268237 723 0.8701382666268237
		 735 0.8701382666268237 736 0.8701382666268237 737 0.8701382666268237 740 0.8701382666268237
		 744 0.8701382666268237 745 0.8701382666268237 746 0.8701382666268237 747 0.92126630225684158
		 748 0.87580259710478536 749 0.8701382666268237 750 0.8701382666268237 752 0.8701382666268237
		 754 0.8701382666268237 755 0.8701382666268237 756 0.8701382666268237 771 0.8701382666268237
		 775 0.8701382666268237 776 0.8701382666268237 777 0.8701382666268237 780 0.8701382666268237
		 782 0.8701382666268237 783 0.8701382666268237 784 0.8701382666268237 786 0.8701382666268237
		 841 0.8701382666268237 843 1.1710626434865694 844 0.34363582521616465 845 0.34363582521616465
		 846 0.86103163082769951 847 0.95456717621260911 848 0.98886428553732819 849 1 850 1
		 851 1 854 1 858 1 860 1 863 1 868 1 869 1 870 1;
	setAttr -s 105 ".kit[53:104]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18;
	setAttr -s 105 ".kot[52:104]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18;
	setAttr -s 105 ".kix[53:104]"  2.43333333333333 1.4333333333333336 0.06666666666666643 
		0.10000000000000142 0.033333333333334991 0.06666666666666643 0.06666666666666643 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.3333333333333357 
		0.39999999999999858 0.033333333333334991 0.033333333333331439 0.10000000000000142 
		0.13333333333333286 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.06666666666666643 
		0.06666666666666643 0.033333333333334991 0.033333333333331439 0.5 0.13333333333333286 
		0.033333333333334991 0.033333333333331439 0.10000000000000142 0.06666666666666643 
		0.033333333333334991 0.033333333333331439 0.06666666666666643 1.8333333333333357 
		0.06666666666666643 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.099999999999997868 0.13333333333333641 0.06666666666666643 
		0.099999999999997868 0.06666666666666643 0.033333333333331439 0.033333333333334991;
	setAttr -s 105 ".kiy[53:104]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.016992991433886807 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.28060663615469889 0.063916327354817754 0.022716411893694232 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 105 ".kox[52:104]"  2.43333333333333 1.4333333333333336 0.06666666666666643 
		0.10000000000000142 0.033333333333334991 0.06666666666666643 0.06666666666666643 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.3333333333333357 
		0.39999999999999858 0.033333333333334991 0.033333333333331439 0.10000000000000142 
		0.13333333333333286 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.06666666666666643 
		0.06666666666666643 0.033333333333334991 0.033333333333331439 0.5 0.13333333333333286 
		0.033333333333334991 0.033333333333331439 0.10000000000000142 0.06666666666666643 
		0.033333333333334991 0.033333333333331439 0.06666666666666643 1.8333333333333357 
		0.06666666666666643 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.099999999999997868 0.13333333333333641 0.06666666666666643 
		0.099999999999997868 0.16666666666666785 0.06666666666666643 0.033333333333334991 
		0.033333333333334991;
	setAttr -s 105 ".koy[52:104]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		-0.016992991433884996 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.28060663615472881 0.06391632735481094 
		0.022716411893696654 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleX";
	rename -uid "444886BE-0E46-19EE-9FF1-71A8454448E2";
	setAttr ".tan" 18;
	setAttr -s 105 ".ktv[0:104]"  0 0.85788135318507719 1 1 2 1 3 0.99729180475410362
		 4 0.97935042835514763 6 0.91685683101242033 8 0.85052287887351397 11 0.79094659436192027
		 12 0.79094659436192027 13 0.79094659436192027 15 0.79094659436192027 16 0.79094659436192027
		 17 0.79094659436192027 25 0.79094659436192027 26 0.79094659436192027 27 0.79094659436192027
		 42 0.79094659436192027 46 0.79094659436192027 47 0.79094659436192027 48 0.79094659436192027
		 51 0.79094659436192027 67 0.79094659436192027 68 0.79094659436192027 70 0.89320266562195605
		 73 0.79094659436192027 74 0.79094659436192027 76 0.79094659436192027 78 0.79094659436192027
		 79 0.79094659436192027 80 0.79094659436192027 100 0.85788135318507719 101 0.85788135318507719
		 102 0.85788135318507719 104 0.96013742444511296 107 0.91432959373083533 108 0.89504395504011047
		 110 0.89504395504011047 112 0.89504395504011047 113 0.89504395504011047 114 0.89504395504011047
		 115 0.89504395504011047 118 0.89504395504011047 139 0.89504395504011047 140 0.89504395504011047
		 145 0.89504395504011047 147 0.89504395504011047 148 1.0661065985266798 149 0.24663196312864386
		 150 0.23867978025627512 500 0.23867978025627512 511 0.23867978025627512 583 0.23867978025627512
		 584 0.23867978025627512 657 0.23867978025627512 700 0.23867978025627512 702 0.96013742444511296
		 705 0.85788135318507719 706 0.85788135318507719 708 0.85788135318507719 710 0.85788135318507719
		 711 0.85788135318507719 712 0.85788135318507719 713 0.85788135318507719 723 0.85788135318507719
		 735 0.85788135318507719 736 0.85788135318507719 737 0.85788135318507719 740 0.85788135318507719
		 744 0.85788135318507719 745 0.85788135318507719 746 0.85788135318507719 747 0.90900938881509508
		 748 0.86354568366303885 749 0.85788135318507719 750 0.85788135318507719 752 0.85788135318507719
		 754 0.85788135318507719 755 0.85788135318507719 756 0.85788135318507719 771 0.85788135318507719
		 775 0.85788135318507719 776 0.85788135318507719 777 0.85788135318507719 780 0.85788135318507719
		 782 0.85788135318507719 783 0.85788135318507719 784 0.85788135318507719 786 0.85788135318507719
		 841 0.85788135318507719 843 1.1710626434865694 844 0.34363582521616465 845 0.34363582521616465
		 846 0.84585578882561197 847 0.94960574966919709 848 0.98764822576579603 849 1 850 1
		 851 1 854 1 858 1 860 1 863 1 868 1 869 1 870 1;
	setAttr -s 105 ".kit[53:104]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18;
	setAttr -s 105 ".kot[52:104]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18;
	setAttr -s 105 ".kix[53:104]"  2.43333333333333 1.4333333333333336 0.06666666666666643 
		0.10000000000000142 0.033333333333334991 0.06666666666666643 0.06666666666666643 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.3333333333333357 
		0.39999999999999858 0.033333333333334991 0.033333333333331439 0.10000000000000142 
		0.13333333333333286 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.06666666666666643 
		0.06666666666666643 0.033333333333334991 0.033333333333331439 0.5 0.13333333333333286 
		0.033333333333334991 0.033333333333331439 0.10000000000000142 0.06666666666666643 
		0.033333333333334991 0.033333333333331439 0.06666666666666643 1.8333333333333357 
		0.06666666666666643 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.099999999999997868 0.13333333333333641 0.06666666666666643 
		0.099999999999997868 0.06666666666666643 0.033333333333331439 0.033333333333334991;
	setAttr -s 105 ".kiy[53:104]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.016992991433886807 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.30298496222650012 0.070896218470095806 0.025197125165400115 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 105 ".kox[52:104]"  2.43333333333333 1.4333333333333336 0.06666666666666643 
		0.10000000000000142 0.033333333333334991 0.06666666666666643 0.06666666666666643 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.3333333333333357 
		0.39999999999999858 0.033333333333334991 0.033333333333331439 0.10000000000000142 
		0.13333333333333286 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.06666666666666643 
		0.06666666666666643 0.033333333333334991 0.033333333333331439 0.5 0.13333333333333286 
		0.033333333333334991 0.033333333333331439 0.10000000000000142 0.06666666666666643 
		0.033333333333334991 0.033333333333331439 0.06666666666666643 1.8333333333333357 
		0.06666666666666643 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.099999999999997868 0.13333333333333641 0.06666666666666643 
		0.099999999999997868 0.16666666666666785 0.06666666666666643 0.033333333333334991 
		0.033333333333334991;
	setAttr -s 105 ".koy[52:104]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		-0.016992991433884996 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.30298496222653237 0.070896218470088243 
		0.0251971251654028 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleY";
	rename -uid "38C96839-5D40-29F3-8876-82B29B8FDBAB";
	setAttr ".tan" 18;
	setAttr -s 105 ".ktv[0:104]"  0 0.95226686326530186 1 1 2 1 3 0.99729180475410362
		 4 0.97935042835514763 6 0.91685683101242033 8 0.85052287887351397 11 0.79094659436192027
		 12 0.79094659436192027 13 0.79094659436192027 15 0.79094659436192027 16 0.79094659436192027
		 17 0.79094659436192027 25 0.79094659436192027 26 0.79094659436192027 27 0.79094659436192027
		 42 0.79094659436192027 46 0.79094659436192027 47 0.79094659436192027 48 0.79094659436192027
		 51 0.79094659436192027 67 0.79094659436192027 68 0.79094659436192027 70 0.89320266562195605
		 73 0.79094659436192027 74 0.79094659436192027 76 0.79094659436192027 78 0.79094659436192027
		 79 0.79094659436192027 80 0.79094659436192027 100 0.95226686326530186 101 0.95226686326530186
		 102 0.95226686326530186 104 1.0545229345253375 107 1.0115924129010718 108 0.99351815537916111
		 110 0.99351815537916111 112 0.99351815537916111 113 0.99351815537916111 114 0.99351815537916111
		 115 0.99351815537916111 118 0.99351815537916111 139 0.99351815537916111 140 0.99351815537916111
		 145 0.99351815537916111 147 0.99351815537916111 148 1.1645807988657304 149 0.33715398059532575
		 150 0.33715398059532575 500 0.33715398059532575 511 0.33715398059532575 583 0.33715398059532575
		 584 0.33715398059532575 657 0.33715398059532575 700 0.33715398059532575 702 1.0545229345253375
		 705 0.95226686326530186 706 0.95226686326530186 708 0.95226686326530186 710 0.95226686326530186
		 711 0.95226686326530186 712 0.95226686326530186 713 0.95226686326530186 723 0.95226686326530186
		 735 0.95226686326530186 736 0.95226686326530186 737 0.95226686326530186 740 0.95226686326530186
		 744 0.95226686326530186 745 0.95226686326530186 746 0.95226686326530186 747 1.0033948988953196
		 748 0.95793119374326352 749 0.95226686326530186 750 0.95226686326530186 752 0.95226686326530186
		 754 0.95226686326530186 755 0.95226686326530186 756 0.95226686326530186 771 0.95226686326530186
		 775 0.95226686326530186 776 0.95226686326530186 777 0.95226686326530186 780 0.95226686326530186
		 782 0.95226686326530186 783 0.95226686326530186 784 0.95226686326530186 786 0.95226686326530186
		 841 0.95226686326530186 843 1.1710626434865694 844 0.34363582521616465 845 0.34363582521616465
		 846 0.87704835310405871 847 0.95980351110786266 848 0.99014772612859192 849 1 850 1
		 851 1 854 1 858 1 860 1 863 1 868 1 869 1 870 1;
	setAttr -s 105 ".kit[53:104]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18;
	setAttr -s 105 ".kot[52:104]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18;
	setAttr -s 105 ".kix[53:104]"  2.43333333333333 1.4333333333333336 0.06666666666666643 
		0.10000000000000142 0.033333333333334991 0.06666666666666643 0.06666666666666643 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.3333333333333357 
		0.39999999999999858 0.033333333333334991 0.033333333333331439 0.10000000000000142 
		0.13333333333333286 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.06666666666666643 
		0.06666666666666643 0.033333333333334991 0.033333333333331439 0.5 0.13333333333333286 
		0.033333333333334991 0.033333333333331439 0.10000000000000142 0.06666666666666643 
		0.033333333333334991 0.033333333333331439 0.06666666666666643 1.8333333333333357 
		0.06666666666666643 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.099999999999997868 0.13333333333333641 0.06666666666666643 
		0.099999999999997868 0.06666666666666643 0.033333333333331439 0.033333333333334991;
	setAttr -s 105 ".kiy[53:104]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.016992991433886807 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.24826547401138541 0.056549686512269624 0.020098244446067597 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 105 ".kox[52:104]"  2.43333333333333 1.4333333333333336 0.06666666666666643 
		0.10000000000000142 0.033333333333334991 0.06666666666666643 0.06666666666666643 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.3333333333333357 
		0.39999999999999858 0.033333333333334991 0.033333333333331439 0.10000000000000142 
		0.13333333333333286 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.06666666666666643 
		0.06666666666666643 0.033333333333334991 0.033333333333331439 0.5 0.13333333333333286 
		0.033333333333334991 0.033333333333331439 0.10000000000000142 0.06666666666666643 
		0.033333333333334991 0.033333333333331439 0.06666666666666643 1.8333333333333357 
		0.06666666666666643 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.099999999999997868 0.13333333333333641 0.06666666666666643 
		0.099999999999997868 0.16666666666666785 0.06666666666666643 0.033333333333334991 
		0.033333333333334991;
	setAttr -s 105 ".koy[52:104]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		-0.016992991433884996 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.24826547401141186 0.056549686512263594 
		0.020098244446069738 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleX";
	rename -uid "2979ECA2-3045-BF27-F351-7492ED295EC1";
	setAttr ".tan" 18;
	setAttr -s 105 ".ktv[0:104]"  0 0.92691476920988181 1 1 2 1 3 0.99729180475410362
		 4 0.97935042835514763 6 0.91685683101242033 8 0.85052287887351397 11 0.79094659436192027
		 12 0.79094659436192027 13 0.79094659436192027 15 0.79094659436192027 16 0.79094659436192027
		 17 0.79094659436192027 25 0.79094659436192027 26 0.79094659436192027 27 0.79094659436192027
		 42 0.79094659436192027 46 0.79094659436192027 47 0.79094659436192027 48 0.79094659436192027
		 51 0.79094659436192027 67 0.79094659436192027 68 0.79094659436192027 70 0.89320266562195605
		 73 0.79094659436192027 74 0.79094659436192027 76 0.79094659436192027 78 0.79094659436192027
		 79 0.79094659436192027 80 0.79094659436192027 100 0.92691476920988181 101 0.92691476920988181
		 102 0.92691476920988181 104 1.0291708404699176 107 1.1782267953269372 108 1.2180525444797157
		 110 1.2180525444797157 112 1.2180525444797157 113 1.2180525444797157 114 1.2180525444797157
		 115 1.2180525444797157 118 1.2180525444797157 139 1.2180525444797157 140 1.2180525444797157
		 145 1.2180525444797157 147 1.2180525444797157 148 1.3891151879662851 149 0.58040234969162319
		 150 0.56168836969588032 500 0.56168836969588032 511 0.56168836969588032 583 0.56168836969588032
		 584 0.56168836969588032 657 0.56168836969588032 700 0.56168836969588032 702 1.0291708404699176
		 705 0.92691476920988181 706 0.92691476920988181 708 0.92691476920988181 710 0.92691476920988181
		 711 0.92691476920988181 712 0.92691476920988181 713 0.92691476920988181 723 0.92691476920988181
		 735 0.92691476920988181 736 0.92691476920988181 737 0.92691476920988181 740 0.92691476920988181
		 744 0.92691476920988181 745 0.92691476920988181 746 0.92691476920988181 747 0.97804280483989969
		 748 0.93257909968784347 749 0.92691476920988181 750 0.92691476920988181 752 0.92691476920988181
		 754 0.92691476920988181 755 0.92691476920988181 756 0.92691476920988181 771 0.92691476920988181
		 775 0.92691476920988181 776 0.92691476920988181 777 0.92691476920988181 780 0.92691476920988181
		 782 0.92691476920988181 783 0.92691476920988181 784 0.92691476920988181 786 0.92691476920988181
		 841 0.92691476920988181 843 1.1710626434865694 844 0.34363582521616465 845 0.34363582521616465
		 846 0.86678271546284069 847 0.95644737396099577 848 0.98932512735859313 849 1 850 1
		 851 1 854 1 858 1 860 1 863 1 868 1 869 1 870 1;
	setAttr -s 105 ".kit[53:104]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18;
	setAttr -s 105 ".kot[52:104]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18;
	setAttr -s 105 ".kix[53:104]"  2.43333333333333 1.4333333333333336 0.06666666666666643 
		0.10000000000000142 0.033333333333334991 0.06666666666666643 0.06666666666666643 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.3333333333333357 
		0.39999999999999858 0.033333333333334991 0.033333333333331439 0.10000000000000142 
		0.13333333333333286 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.06666666666666643 
		0.06666666666666643 0.033333333333334991 0.033333333333331439 0.5 0.13333333333333286 
		0.033333333333334991 0.033333333333331439 0.10000000000000142 0.06666666666666643 
		0.033333333333334991 0.033333333333331439 0.06666666666666643 1.8333333333333357 
		0.06666666666666643 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.099999999999997868 0.13333333333333641 0.06666666666666643 
		0.099999999999997868 0.06666666666666643 0.033333333333331439 0.033333333333334991;
	setAttr -s 105 ".kiy[53:104]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.016992991433886807 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.2689939754944366 0.061271205947879485 0.021776313019500955 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 105 ".kox[52:104]"  2.43333333333333 1.4333333333333336 0.06666666666666643 
		0.10000000000000142 0.033333333333334991 0.06666666666666643 0.06666666666666643 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.3333333333333357 
		0.39999999999999858 0.033333333333334991 0.033333333333331439 0.10000000000000142 
		0.13333333333333286 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.06666666666666643 
		0.06666666666666643 0.033333333333334991 0.033333333333331439 0.5 0.13333333333333286 
		0.033333333333334991 0.033333333333331439 0.10000000000000142 0.06666666666666643 
		0.033333333333334991 0.033333333333331439 0.06666666666666643 1.8333333333333357 
		0.06666666666666643 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.099999999999997868 0.13333333333333641 0.06666666666666643 
		0.099999999999997868 0.16666666666666785 0.06666666666666643 0.033333333333334991 
		0.033333333333334991;
	setAttr -s 105 ".koy[52:104]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		-0.016992991433884996 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.26899397549446524 0.061271205947872956 
		0.021776313019503276 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleY";
	rename -uid "299613FB-E442-BEED-AED1-A9B423959446";
	setAttr ".tan" 18;
	setAttr -s 105 ".ktv[0:104]"  0 1.0215883524551677 1 1 2 1 3 0.99729180475410362
		 4 0.97935042835514763 6 0.91685683101242033 8 0.85052287887351397 11 0.79094659436192027
		 12 0.79094659436192027 13 0.79094659436192027 15 0.79094659436192027 16 0.79094659436192027
		 17 0.79094659436192027 25 0.79094659436192027 26 0.79094659436192027 27 0.79094659436192027
		 42 0.79094659436192027 46 0.79094659436192027 47 0.79094659436192027 48 0.79094659436192027
		 51 0.79094659436192027 67 0.79094659436192027 68 0.79094659436192027 70 0.89320266562195605
		 73 0.79094659436192027 74 0.79094659436192027 76 0.79094659436192027 78 0.79094659436192027
		 79 0.79094659436192027 80 0.79094659436192027 100 1.0215883524551677 101 1.0215883524551677
		 102 1.0215883524551677 104 1.1238444237152034 107 1.3179262252211703 108 1.372037331442352
		 110 1.372037331442352 112 1.372037331442352 113 1.372037331442352 114 1.372037331442352
		 115 1.372037331442352 118 1.372037331442352 139 1.372037331442352 140 1.372037331442352
		 145 1.372037331442352 147 1.372037331442352 148 1.5430999749289214 149 0.71567315665851661
		 150 0.71567315665851661 500 0.71567315665851661 511 0.71567315665851661 583 0.71567315665851661
		 584 0.71567315665851661 657 0.71567315665851661 700 0.71567315665851661 702 1.1238444237152034
		 705 1.0215883524551677 706 1.0215883524551677 708 1.0215883524551677 710 1.0215883524551677
		 711 1.0215883524551677 712 1.0215883524551677 713 1.0215883524551677 723 1.0215883524551677
		 735 1.0215883524551677 736 1.0215883524551677 737 1.0215883524551677 740 1.0215883524551677
		 744 1.0215883524551677 745 1.0215883524551677 746 1.0215883524551677 747 1.0727163880851855
		 748 1.0272526829331292 749 1.0215883524551677 750 1.0215883524551677 752 1.0215883524551677
		 754 1.0215883524551677 755 1.0215883524551677 756 1.0215883524551677 771 1.0215883524551677
		 775 1.0215883524551677 776 1.0215883524551677 777 1.0215883524551677 780 1.0215883524551677
		 782 1.0215883524551677 783 1.0215883524551677 784 1.0215883524551677 786 1.0215883524551677
		 841 1.0215883524551677 843 1.1710626434865694 844 0.34363582521616465 845 0.34363582521616465
		 846 0.90117536646417551 847 0.96769133733072887 848 0.99208105479334885 849 1 850 1
		 851 1 854 1 858 1 860 1 863 1 868 1 869 1 870 1;
	setAttr -s 105 ".kit[53:104]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18;
	setAttr -s 105 ".kot[52:104]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18;
	setAttr -s 105 ".kix[53:104]"  2.43333333333333 1.4333333333333336 0.06666666666666643 
		0.10000000000000142 0.033333333333334991 0.06666666666666643 0.06666666666666643 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.3333333333333357 
		0.39999999999999858 0.033333333333334991 0.033333333333331439 0.10000000000000142 
		0.13333333333333286 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.06666666666666643 
		0.06666666666666643 0.033333333333334991 0.033333333333331439 0.5 0.13333333333333286 
		0.033333333333334991 0.033333333333331439 0.10000000000000142 0.06666666666666643 
		0.033333333333334991 0.033333333333331439 0.06666666666666643 1.8333333333333357 
		0.06666666666666643 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.099999999999997868 0.13333333333333641 0.06666666666666643 
		0.099999999999997868 0.06666666666666643 0.033333333333331439 0.033333333333334991;
	setAttr -s 105 ".kiy[53:104]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.016992991433886474 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.19954791259963883 0.045452844164589092 0.016154331334634703 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 105 ".kox[52:104]"  2.43333333333333 1.4333333333333336 0.06666666666666643 
		0.10000000000000142 0.033333333333334991 0.06666666666666643 0.06666666666666643 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.3333333333333357 
		0.39999999999999858 0.033333333333334991 0.033333333333331439 0.10000000000000142 
		0.13333333333333286 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.06666666666666643 
		0.06666666666666643 0.033333333333334991 0.033333333333331439 0.5 0.13333333333333286 
		0.033333333333334991 0.033333333333331439 0.10000000000000142 0.06666666666666643 
		0.033333333333334991 0.033333333333331439 0.06666666666666643 1.8333333333333357 
		0.06666666666666643 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.099999999999997868 0.13333333333333641 0.06666666666666643 
		0.099999999999997868 0.16666666666666785 0.06666666666666643 0.033333333333334991 
		0.033333333333334991;
	setAttr -s 105 ".koy[52:104]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		-0.016992991433884663 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.19954791259966009 0.045452844164584248 
		0.016154331334636424 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleX";
	rename -uid "7200DB60-5644-392B-BCD4-26A624F6EA91";
	setAttr ".tan" 18;
	setAttr -s 105 ".ktv[0:104]"  0 0.85788135318507719 1 1 2 1 3 0.99729180475410362
		 4 0.97935042835514763 6 0.91685683101242033 8 0.85052287887351397 11 0.79094659436192027
		 12 0.79094659436192027 13 0.79094659436192027 15 0.79094659436192027 16 0.79094659436192027
		 17 0.79094659436192027 25 0.79094659436192027 26 0.79094659436192027 27 0.79094659436192027
		 42 0.79094659436192027 46 0.79094659436192027 47 0.79094659436192027 48 0.79094659436192027
		 51 0.79094659436192027 67 0.79094659436192027 68 0.79094659436192027 70 0.79094659436192405
		 73 0.79094659436192027 74 0.79094659436192027 76 0.79094659436192027 78 0.79094659436192027
		 79 0.79094659436192027 80 0.79094659436192027 100 0.85788135318507719 101 0.85788135318507719
		 102 0.85788135318507719 104 0.85788135318508096 107 0.88403356461639337 108 0.89504395504011047
		 110 0.89504395504011047 112 0.89504395504011047 113 0.89504395504011047 114 0.89504395504011047
		 115 0.89504395504011047 118 0.89504395504011047 139 0.89504395504011047 140 0.89504395504011047
		 145 0.89504395504011047 147 0.89504395504011047 148 1.0661065985266798 149 0.24663196312864386
		 150 0.23867978025627512 500 0.23867978025627512 511 0.23867978025627512 583 0.23867978025627512
		 584 0.23867978025627512 657 0.23867978025627512 700 0.23867978025627512 702 0.85788135318508096
		 705 0.85788135318507719 706 0.85788135318507719 708 0.85788135318507719 710 0.85788135318507719
		 711 0.85788135318507719 712 0.85788135318507719 713 0.85788135318507719 723 0.85788135318507719
		 735 0.85788135318507719 736 0.85788135318507719 737 0.85788135318507719 740 0.85788135318507719
		 744 0.85788135318507719 745 0.85788135318507719 746 0.85788135318507719 747 0.85788135318507908
		 748 0.85788135318507741 749 0.85788135318507719 750 0.85788135318507719 752 0.85788135318507719
		 754 0.85788135318507719 755 0.85788135318507719 756 0.85788135318507719 771 0.85788135318507719
		 775 0.85788135318507719 776 0.85788135318507719 777 0.85788135318507719 780 0.85788135318507719
		 782 0.85788135318507719 783 0.85788135318507719 784 0.85788135318507719 786 0.85788135318507719
		 841 0.85788135318507719 843 1.1710626434865694 844 0.34363582521616465 845 0.34363582521616465
		 846 0.84585578882561197 847 0.94960574966919709 848 0.98764822576579603 849 1 850 1
		 851 1 854 1 858 1 860 1 863 1 868 1 869 1 870 1;
	setAttr -s 105 ".kit[53:104]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18;
	setAttr -s 105 ".kot[52:104]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18;
	setAttr -s 105 ".kix[53:104]"  2.43333333333333 1.4333333333333336 0.06666666666666643 
		0.10000000000000142 0.033333333333334991 0.06666666666666643 0.06666666666666643 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.3333333333333357 
		0.39999999999999858 0.033333333333334991 0.033333333333331439 0.10000000000000142 
		0.13333333333333286 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.06666666666666643 
		0.06666666666666643 0.033333333333334991 0.033333333333331439 0.5 0.13333333333333286 
		0.033333333333334991 0.033333333333331439 0.10000000000000142 0.06666666666666643 
		0.033333333333334991 0.033333333333331439 0.06666666666666643 1.8333333333333357 
		0.06666666666666643 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.099999999999997868 0.13333333333333641 0.06666666666666643 
		0.099999999999997868 0.06666666666666643 0.033333333333331439 0.033333333333334991;
	setAttr -s 105 ".kiy[53:104]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.30298496222650012 0.070896218470095806 0.025197125165400115 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 105 ".kox[52:104]"  2.43333333333333 1.4333333333333336 0.06666666666666643 
		0.10000000000000142 0.033333333333334991 0.06666666666666643 0.06666666666666643 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.3333333333333357 
		0.39999999999999858 0.033333333333334991 0.033333333333331439 0.10000000000000142 
		0.13333333333333286 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.06666666666666643 
		0.06666666666666643 0.033333333333334991 0.033333333333331439 0.5 0.13333333333333286 
		0.033333333333334991 0.033333333333331439 0.10000000000000142 0.06666666666666643 
		0.033333333333334991 0.033333333333331439 0.06666666666666643 1.8333333333333357 
		0.06666666666666643 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.099999999999997868 0.13333333333333641 0.06666666666666643 
		0.099999999999997868 0.16666666666666785 0.06666666666666643 0.033333333333334991 
		0.033333333333334991;
	setAttr -s 105 ".koy[52:104]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.30298496222653237 0.070896218470088243 
		0.0251971251654028 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleY";
	rename -uid "F64B4962-1C4B-E411-F6BA-18B8F43ED9BE";
	setAttr ".tan" 18;
	setAttr -s 105 ".ktv[0:104]"  0 0.95226686326530186 1 1 2 1 3 0.99729180475410362
		 4 0.97935042835514763 6 0.91685683101242033 8 0.85052287887351397 11 0.79094659436192027
		 12 0.79094659436192027 13 0.79094659436192027 15 0.79094659436192027 16 0.79094659436192027
		 17 0.79094659436192027 25 0.79094659436192027 26 0.79094659436192027 27 0.79094659436192027
		 42 0.79094659436192027 46 0.79094659436192027 47 0.79094659436192027 48 0.79094659436192027
		 51 0.79094659436192027 67 0.79094659436192027 68 0.79094659436192027 70 0.79094659436192405
		 73 0.79094659436192027 74 0.79094659436192027 76 0.79094659436192027 78 0.79094659436192027
		 79 0.79094659436192027 80 0.79094659436192027 100 0.95226686326530186 101 0.95226686326530186
		 102 0.95226686326530186 104 0.95226686326530563 107 0.98129638378662976 108 0.99351815537916111
		 110 0.99351815537916111 112 0.99351815537916111 113 0.99351815537916111 114 0.99351815537916111
		 115 0.99351815537916111 118 0.99351815537916111 139 0.99351815537916111 140 0.99351815537916111
		 145 0.99351815537916111 147 0.99351815537916111 148 1.1645807988657304 149 0.33715398059532575
		 150 0.33715398059532575 500 0.33715398059532575 511 0.33715398059532575 583 0.33715398059532575
		 584 0.33715398059532575 657 0.33715398059532575 700 0.33715398059532575 702 0.95226686326530563
		 705 0.95226686326530186 706 0.95226686326530186 708 0.95226686326530186 710 0.95226686326530186
		 711 0.95226686326530186 712 0.95226686326530186 713 0.95226686326530186 723 0.95226686326530186
		 735 0.95226686326530186 736 0.95226686326530186 737 0.95226686326530186 740 0.95226686326530186
		 744 0.95226686326530186 745 0.95226686326530186 746 0.95226686326530186 747 0.95226686326530374
		 748 0.95226686326530208 749 0.95226686326530186 750 0.95226686326530186 752 0.95226686326530186
		 754 0.95226686326530186 755 0.95226686326530186 756 0.95226686326530186 771 0.95226686326530186
		 775 0.95226686326530186 776 0.95226686326530186 777 0.95226686326530186 780 0.95226686326530186
		 782 0.95226686326530186 783 0.95226686326530186 784 0.95226686326530186 786 0.95226686326530186
		 841 0.95226686326530186 843 1.1710626434865694 844 0.34363582521616465 845 0.34363582521616465
		 846 0.87704835310405871 847 0.95980351110786266 848 0.99014772612859192 849 1 850 1
		 851 1 854 1 858 1 860 1 863 1 868 1 869 1 870 1;
	setAttr -s 105 ".kit[53:104]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18;
	setAttr -s 105 ".kot[52:104]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18;
	setAttr -s 105 ".kix[53:104]"  2.43333333333333 1.4333333333333336 0.06666666666666643 
		0.10000000000000142 0.033333333333334991 0.06666666666666643 0.06666666666666643 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.3333333333333357 
		0.39999999999999858 0.033333333333334991 0.033333333333331439 0.10000000000000142 
		0.13333333333333286 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.06666666666666643 
		0.06666666666666643 0.033333333333334991 0.033333333333331439 0.5 0.13333333333333286 
		0.033333333333334991 0.033333333333331439 0.10000000000000142 0.06666666666666643 
		0.033333333333334991 0.033333333333331439 0.06666666666666643 1.8333333333333357 
		0.06666666666666643 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.099999999999997868 0.13333333333333641 0.06666666666666643 
		0.099999999999997868 0.06666666666666643 0.033333333333331439 0.033333333333334991;
	setAttr -s 105 ".kiy[53:104]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.24826547401138541 0.056549686512269624 0.020098244446067597 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 105 ".kox[52:104]"  2.43333333333333 1.4333333333333336 0.06666666666666643 
		0.10000000000000142 0.033333333333334991 0.06666666666666643 0.06666666666666643 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.3333333333333357 
		0.39999999999999858 0.033333333333334991 0.033333333333331439 0.10000000000000142 
		0.13333333333333286 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.06666666666666643 
		0.06666666666666643 0.033333333333334991 0.033333333333331439 0.5 0.13333333333333286 
		0.033333333333334991 0.033333333333331439 0.10000000000000142 0.06666666666666643 
		0.033333333333334991 0.033333333333331439 0.06666666666666643 1.8333333333333357 
		0.06666666666666643 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.099999999999997868 0.13333333333333641 0.06666666666666643 
		0.099999999999997868 0.16666666666666785 0.06666666666666643 0.033333333333334991 
		0.033333333333334991;
	setAttr -s 105 ".koy[52:104]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.24826547401141186 0.056549686512263594 
		0.020098244446069738 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleX";
	rename -uid "2206BB9B-5F4E-BF24-49B3-DCBD9A3886B8";
	setAttr ".tan" 18;
	setAttr -s 105 ".ktv[0:104]"  0 0.92691476920988181 1 1 2 1 3 0.99729180475410362
		 4 0.97935042835514763 6 0.91685683101242033 8 0.85052287887351397 11 0.79094659436192027
		 12 0.79094659436192027 13 0.79094659436192027 15 0.79094659436192027 16 0.79094659436192027
		 17 0.79094659436192027 25 0.79094659436192027 26 0.79094659436192027 27 0.79094659436192027
		 42 0.79094659436192027 46 0.79094659436192027 47 0.79094659436192027 48 0.79094659436192027
		 51 0.79094659436192027 67 0.79094659436192027 68 0.79094659436192027 70 0.79094659436192405
		 73 0.79094659436192027 74 0.79094659436192027 76 0.79094659436192027 78 0.79094659436192027
		 79 0.79094659436192027 80 0.79094659436192027 100 0.92691476920988181 101 0.92691476920988181
		 102 0.92691476920988181 104 0.92691476920988558 107 1.088907244058408 108 1.1571079925293717
		 110 1.1571079925293717 112 1.1571079925293717 113 1.1571079925293717 114 1.1571079925293717
		 115 1.1571079925293717 118 1.1571079925293717 139 1.1571079925293717 140 1.1571079925293717
		 145 1.1571079925293717 147 1.1571079925293717 148 1.3281706360159411 149 0.51742728547223271
		 150 0.50074381774553633 500 0.50074381774553633 511 0.50074381774553633 583 0.50074381774553633
		 584 0.50074381774553633 657 0.50074381774553633 700 0.50074381774553633 702 0.92691476920988558
		 705 0.92691476920988181 706 0.92691476920988181 708 0.92691476920988181 710 0.92691476920988181
		 711 0.92691476920988181 712 0.92691476920988181 713 0.92691476920988181 723 0.92691476920988181
		 735 0.92691476920988181 736 0.92691476920988181 737 0.92691476920988181 740 0.92691476920988181
		 744 0.92691476920988181 745 0.92691476920988181 746 0.92691476920988181 747 0.92691476920988369
		 748 0.92691476920988203 749 0.92691476920988181 750 0.92691476920988181 752 0.92691476920988181
		 754 0.92691476920988181 755 0.92691476920988181 756 0.92691476920988181 771 0.92691476920988181
		 775 0.92691476920988181 776 0.92691476920988181 777 0.92691476920988181 780 0.92691476920988181
		 782 0.92691476920988181 783 0.92691476920988181 784 0.92691476920988181 786 0.92691476920988181
		 841 0.92691476920988181 843 1.1710626434865694 844 0.34363582521616465 845 0.34363582521616465
		 846 0.86678271546284069 847 0.95644737396099577 848 0.98932512735859313 849 1 850 1
		 851 1 854 1 858 1 860 1 863 1 868 1 869 1 870 1;
	setAttr -s 105 ".kit[53:104]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18;
	setAttr -s 105 ".kot[52:104]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18;
	setAttr -s 105 ".kix[53:104]"  2.43333333333333 1.4333333333333336 0.06666666666666643 
		0.10000000000000142 0.033333333333334991 0.06666666666666643 0.06666666666666643 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.3333333333333357 
		0.39999999999999858 0.033333333333334991 0.033333333333331439 0.10000000000000142 
		0.13333333333333286 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.06666666666666643 
		0.06666666666666643 0.033333333333334991 0.033333333333331439 0.5 0.13333333333333286 
		0.033333333333334991 0.033333333333331439 0.10000000000000142 0.06666666666666643 
		0.033333333333334991 0.033333333333331439 0.06666666666666643 1.8333333333333357 
		0.06666666666666643 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.099999999999997868 0.13333333333333641 0.06666666666666643 
		0.099999999999997868 0.06666666666666643 0.033333333333331439 0.033333333333334991;
	setAttr -s 105 ".kiy[53:104]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.2689939754944366 0.061271205947879485 0.021776313019500955 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 105 ".kox[52:104]"  2.43333333333333 1.4333333333333336 0.06666666666666643 
		0.10000000000000142 0.033333333333334991 0.06666666666666643 0.06666666666666643 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.3333333333333357 
		0.39999999999999858 0.033333333333334991 0.033333333333331439 0.10000000000000142 
		0.13333333333333286 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.06666666666666643 
		0.06666666666666643 0.033333333333334991 0.033333333333331439 0.5 0.13333333333333286 
		0.033333333333334991 0.033333333333331439 0.10000000000000142 0.06666666666666643 
		0.033333333333334991 0.033333333333331439 0.06666666666666643 1.8333333333333357 
		0.06666666666666643 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.099999999999997868 0.13333333333333641 0.06666666666666643 
		0.099999999999997868 0.16666666666666785 0.06666666666666643 0.033333333333334991 
		0.033333333333334991;
	setAttr -s 105 ".koy[52:104]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.26899397549446524 0.061271205947872956 
		0.021776313019503276 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleY";
	rename -uid "04976105-664F-13DA-B24D-4B80A40CDF8C";
	setAttr ".tan" 18;
	setAttr -s 105 ".ktv[0:104]"  0 1.0215883524551677 1 1 2 1 3 0.99729180475410362
		 4 0.97935042835514763 6 0.91685683101242033 8 0.85052287887351397 11 0.79094659436192027
		 12 0.79094659436192027 13 0.79094659436192027 15 0.79094659436192027 16 0.79094659436192027
		 17 0.79094659436192027 25 0.79094659436192027 26 0.79094659436192027 27 0.79094659436192027
		 42 0.79094659436192027 46 0.79094659436192027 47 0.79094659436192027 48 0.79094659436192027
		 51 0.79094659436192027 67 0.79094659436192027 68 0.79094659436192027 70 0.79094659436192405
		 73 0.79094659436192027 74 0.79094659436192027 76 0.79094659436192027 78 0.79094659436192027
		 79 0.79094659436192027 80 0.79094659436192027 100 1.0215883524551677 101 1.0215883524551677
		 102 1.0215883524551677 104 1.0215883524551714 107 1.2198976708107054 108 1.3033882400686974
		 110 1.3033882400686974 112 1.3033882400686974 113 1.3033882400686974 114 1.3033882400686974
		 115 1.3033882400686974 118 1.3033882400686974 139 1.3033882400686974 140 1.3033882400686974
		 145 1.3033882400686974 147 1.3033882400686974 148 1.4744508835552668 149 0.647024065284862
		 150 0.647024065284862 500 0.647024065284862 511 0.647024065284862 583 0.647024065284862
		 584 0.647024065284862 657 0.647024065284862 700 0.647024065284862 702 1.0215883524551714
		 705 1.0215883524551677 706 1.0215883524551677 708 1.0215883524551677 710 1.0215883524551677
		 711 1.0215883524551677 712 1.0215883524551677 713 1.0215883524551677 723 1.0215883524551677
		 735 1.0215883524551677 736 1.0215883524551677 737 1.0215883524551677 740 1.0215883524551677
		 744 1.0215883524551677 745 1.0215883524551677 746 1.0215883524551677 747 1.0215883524551694
		 748 1.0215883524551679 749 1.0215883524551677 750 1.0215883524551677 752 1.0215883524551677
		 754 1.0215883524551677 755 1.0215883524551677 756 1.0215883524551677 771 1.0215883524551677
		 775 1.0215883524551677 776 1.0215883524551677 777 1.0215883524551677 780 1.0215883524551677
		 782 1.0215883524551677 783 1.0215883524551677 784 1.0215883524551677 786 1.0215883524551677
		 841 1.0215883524551677 843 1.1710626434865694 844 0.34363582521616465 845 0.34363582521616465
		 846 0.90117536646417551 847 0.96769133733072887 848 0.99208105479334885 849 1 850 1
		 851 1 854 1 858 1 860 1 863 1 868 1 869 1 870 1;
	setAttr -s 105 ".kit[53:104]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18;
	setAttr -s 105 ".kot[52:104]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18;
	setAttr -s 105 ".kix[53:104]"  2.43333333333333 1.4333333333333336 0.06666666666666643 
		0.10000000000000142 0.033333333333334991 0.06666666666666643 0.06666666666666643 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.3333333333333357 
		0.39999999999999858 0.033333333333334991 0.033333333333331439 0.10000000000000142 
		0.13333333333333286 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.06666666666666643 
		0.06666666666666643 0.033333333333334991 0.033333333333331439 0.5 0.13333333333333286 
		0.033333333333334991 0.033333333333331439 0.10000000000000142 0.06666666666666643 
		0.033333333333334991 0.033333333333331439 0.06666666666666643 1.8333333333333357 
		0.06666666666666643 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.099999999999997868 0.13333333333333641 0.06666666666666643 
		0.099999999999997868 0.06666666666666643 0.033333333333331439 0.033333333333334991;
	setAttr -s 105 ".kiy[53:104]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.19954791259963883 0.045452844164589092 0.016154331334634703 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 105 ".kox[52:104]"  2.43333333333333 1.4333333333333336 0.06666666666666643 
		0.10000000000000142 0.033333333333334991 0.06666666666666643 0.06666666666666643 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.3333333333333357 
		0.39999999999999858 0.033333333333334991 0.033333333333331439 0.10000000000000142 
		0.13333333333333286 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.06666666666666643 
		0.06666666666666643 0.033333333333334991 0.033333333333331439 0.5 0.13333333333333286 
		0.033333333333334991 0.033333333333331439 0.10000000000000142 0.06666666666666643 
		0.033333333333334991 0.033333333333331439 0.06666666666666643 1.8333333333333357 
		0.06666666666666643 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.099999999999997868 0.13333333333333641 0.06666666666666643 
		0.099999999999997868 0.16666666666666785 0.06666666666666643 0.033333333333334991 
		0.033333333333334991;
	setAttr -s 105 ".koy[52:104]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.19954791259966009 0.045452844164584248 
		0.016154331334636424 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleX";
	rename -uid "9AE1D16E-F44B-AB47-25C3-DC8CDB4C85E1";
	setAttr ".tan" 18;
	setAttr -s 105 ".ktv[0:104]"  0 0.79162185987434952 1 1 2 1 3 0.99729180475410362
		 4 0.97935042835514763 6 0.91685683101242033 8 0.85052287887351397 11 0.79094659436192027
		 12 0.79094659436192027 13 0.79094659436192027 15 0.79094659436192027 16 0.79094659436192027
		 17 0.79094659436192027 25 0.79094659436192027 26 0.79094659436192027 27 0.79094659436192027
		 42 0.79094659436192027 46 0.79094659436192027 47 0.79094659436192027 48 0.79094659436192027
		 51 0.79094659436192027 67 0.79094659436192027 68 0.79094659436192027 70 0.79094659436192405
		 73 0.79094659436192027 74 0.79094659436192027 76 0.79094659436192027 78 0.79094659436192027
		 79 0.79094659436192027 80 0.79094659436192027 100 0.79162185987434952 101 0.79162185987434952
		 102 0.79162185987434952 104 0.7916218598743533 107 0.81298311723426697 108 0.82197645931135599
		 110 0.82197645931135599 112 0.82197645931135599 113 0.82197645931135599 114 0.82197645931135599
		 115 0.82197645931135599 118 0.82197645931135599 139 0.82197645931135599 140 0.82197645931135599
		 145 0.82197645931135599 147 0.82197645931135599 148 0.9930391027979254 149 0.17113005051113064
		 150 0.16561228452752064 500 0.16561228452752064 511 0.16561228452752064 583 0.16561228452752064
		 584 0.16561228452752064 657 0.16561228452752064 700 0.16561228452752064 702 0.7916218598743533
		 705 0.79162185987434952 706 0.79162185987434952 708 0.79162185987434952 710 0.79162185987434952
		 711 0.79162185987434952 712 0.79162185987434952 713 0.79162185987434952 723 0.79162185987434952
		 735 0.79162185987434952 736 0.79162185987434952 737 0.79162185987434952 740 0.79162185987434952
		 744 0.79162185987434952 745 0.79162185987434952 746 0.79162185987434952 747 0.79162185987435141
		 748 0.79162185987434974 749 0.79162185987434952 750 0.79162185987434952 752 0.79162185987434952
		 754 0.79162185987434952 755 0.79162185987434952 756 0.79162185987434952 771 0.79162185987434952
		 775 0.79162185987434952 776 0.79162185987434952 777 0.79162185987434952 780 0.79162185987434952
		 782 0.79162185987434952 783 0.79162185987434952 784 0.79162185987434952 786 0.79162185987434952
		 841 0.79162185987434952 843 1.1710626434865694 844 0.34363582521616465 845 0.34363582521616465
		 846 0.77950650208529648 847 0.9029319117850112 848 0.96984041405206101 849 1 850 1
		 851 1 854 1 858 1 860 1 863 1 868 1 869 1 870 1;
	setAttr -s 105 ".kit[53:104]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18;
	setAttr -s 105 ".kot[52:104]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18;
	setAttr -s 105 ".kix[53:104]"  2.43333333333333 1.4333333333333336 0.06666666666666643 
		0.10000000000000142 0.033333333333334991 0.06666666666666643 0.06666666666666643 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.3333333333333357 
		0.39999999999999858 0.033333333333334991 0.033333333333331439 0.10000000000000142 
		0.13333333333333286 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.06666666666666643 
		0.06666666666666643 0.033333333333334991 0.033333333333331439 0.5 0.13333333333333286 
		0.033333333333334991 0.033333333333331439 0.10000000000000142 0.06666666666666643 
		0.033333333333334991 0.033333333333331439 0.06666666666666643 1.8333333333333357 
		0.06666666666666643 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.099999999999997868 0.13333333333333641 0.06666666666666643 
		0.099999999999997868 0.06666666666666643 0.033333333333331439 0.033333333333334991;
	setAttr -s 105 ".kiy[53:104]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.2796480432844084 0.095166955983387327 0.048534044107491812 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 105 ".kox[52:104]"  2.43333333333333 1.4333333333333336 0.06666666666666643 
		0.10000000000000142 0.033333333333334991 0.06666666666666643 0.06666666666666643 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.3333333333333357 
		0.39999999999999858 0.033333333333334991 0.033333333333331439 0.10000000000000142 
		0.13333333333333286 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.06666666666666643 
		0.06666666666666643 0.033333333333334991 0.033333333333331439 0.5 0.13333333333333286 
		0.033333333333334991 0.033333333333331439 0.10000000000000142 0.06666666666666643 
		0.033333333333334991 0.033333333333331439 0.06666666666666643 1.8333333333333357 
		0.06666666666666643 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.099999999999997868 0.13333333333333641 0.06666666666666643 
		0.099999999999997868 0.16666666666666785 0.06666666666666643 0.033333333333334991 
		0.033333333333334991;
	setAttr -s 105 ".koy[52:104]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.27964804328443821 0.095166955983377183 
		0.048534044107496982 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleY";
	rename -uid "6D1358F8-874C-AEA4-39A6-C7A2181EB4A6";
	setAttr ".tan" 18;
	setAttr -s 105 ".ktv[0:104]"  0 0.75929758172051487 1 1 2 1 3 0.99729180475410362
		 4 0.97935042835514763 6 0.91685683101242033 8 0.85052287887351397 11 0.79094659436192027
		 12 0.79094659436192027 13 0.79094659436192027 15 0.79094659436192027 16 0.79094659436192027
		 17 0.79094659436192027 25 0.79094659436192027 26 0.79094659436192027 27 0.79094659436192027
		 42 0.79094659436192027 46 0.79094659436192027 47 0.79094659436192027 48 0.79094659436192027
		 51 0.79094659436192027 67 0.79094659436192027 68 0.79094659436192027 70 0.79094659436192405
		 73 0.79094659436192027 74 0.79094659436192027 76 0.79094659436192027 78 0.79094659436192027
		 79 0.79094659436192027 80 0.79094659436192027 100 0.75929758172051487 101 0.75929758172051487
		 102 0.75929758172051487 104 0.75929758172051864 107 0.87237041025189932 108 0.91997540884692786
		 110 0.91997540884692786 112 0.91997540884692786 113 0.91997540884692786 114 0.91997540884692786
		 115 0.91997540884692786 118 0.91997540884692786 139 0.91997540884692786 140 0.91997540884692786
		 145 0.91997540884692786 147 0.91997540884692786 148 1.0910380523334973 149 0.2636112340630925
		 150 0.2636112340630925 500 0.2636112340630925 511 0.2636112340630925 583 0.2636112340630925
		 584 0.2636112340630925 657 0.2636112340630925 700 0.2636112340630925 702 0.75929758172051864
		 705 0.75929758172051487 706 0.75929758172051487 708 0.75929758172051487 710 0.75929758172051487
		 711 0.75929758172051487 712 0.75929758172051487 713 0.75929758172051487 723 0.75929758172051487
		 735 0.75929758172051487 736 0.75929758172051487 737 0.75929758172051487 740 0.75929758172051487
		 744 0.75929758172051487 745 0.75929758172051487 746 0.75929758172051487 747 0.75929758172051676
		 748 0.75929758172051509 749 0.75929758172051487 750 0.75929758172051487 752 0.75929758172051487
		 754 0.75929758172051487 755 0.75929758172051487 756 0.75929758172051487 771 0.75929758172051487
		 775 0.75929758172051487 776 0.75929758172051487 777 0.75929758172051487 780 0.75929758172051487
		 782 0.75929758172051487 783 0.75929758172051487 784 0.75929758172051487 786 0.75929758172051487
		 841 0.75929758172051487 843 1.1710626434865694 844 0.34363582521616465 845 0.34363582521616465
		 846 0.87408629233895851 847 0.95883512682307992 848 0.98991037238329216 849 1 850 1
		 851 1 854 1 858 1 860 1 863 1 868 1 869 1 870 1;
	setAttr -s 105 ".kit[53:104]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18;
	setAttr -s 105 ".kot[52:104]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18;
	setAttr -s 105 ".kix[53:104]"  2.43333333333333 1.4333333333333336 0.06666666666666643 
		0.10000000000000142 0.033333333333334991 0.06666666666666643 0.06666666666666643 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.3333333333333357 
		0.39999999999999858 0.033333333333334991 0.033333333333331439 0.10000000000000142 
		0.13333333333333286 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.06666666666666643 
		0.06666666666666643 0.033333333333334991 0.033333333333331439 0.5 0.13333333333333286 
		0.033333333333334991 0.033333333333331439 0.10000000000000142 0.06666666666666643 
		0.033333333333334991 0.033333333333331439 0.06666666666666643 1.8333333333333357 
		0.06666666666666643 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.099999999999997868 0.13333333333333641 0.06666666666666643 
		0.099999999999997868 0.06666666666666643 0.033333333333331439 0.033333333333334991;
	setAttr -s 105 ".kiy[53:104]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.25424650345233712 0.057912040022169903 0.020582436588458944 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 105 ".kox[52:104]"  2.43333333333333 1.4333333333333336 0.06666666666666643 
		0.10000000000000142 0.033333333333334991 0.06666666666666643 0.06666666666666643 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.3333333333333357 
		0.39999999999999858 0.033333333333334991 0.033333333333331439 0.10000000000000142 
		0.13333333333333286 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.06666666666666643 
		0.06666666666666643 0.033333333333334991 0.033333333333331439 0.5 0.13333333333333286 
		0.033333333333334991 0.033333333333331439 0.10000000000000142 0.06666666666666643 
		0.033333333333334991 0.033333333333331439 0.06666666666666643 1.8333333333333357 
		0.06666666666666643 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.099999999999997868 0.13333333333333641 0.06666666666666643 
		0.099999999999997868 0.16666666666666785 0.06666666666666643 0.033333333333334991 
		0.033333333333334991;
	setAttr -s 105 ".koy[52:104]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.25424650345236421 0.057912040022163734 
		0.020582436588461137 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleX";
	rename -uid "14795EFC-1E4B-FDEC-9D76-959050E306A7";
	setAttr ".tan" 18;
	setAttr -s 105 ".ktv[0:104]"  0 0.72215612498728243 1 1 2 1 3 0.99729180475410362
		 4 0.97935042835514763 6 0.91685683101242033 8 0.85052287887351397 11 0.79094659436192027
		 12 0.79094659436192027 13 0.79094659436192027 15 0.79094659436192027 16 0.79094659436192027
		 17 0.79094659436192027 25 0.79094659436192027 26 0.79094659436192027 27 0.79094659436192027
		 42 0.79094659436192027 46 0.79094659436192027 47 0.79094659436192027 48 0.79094659436192027
		 51 0.79094659436192027 67 0.79094659436192027 68 0.79094659436192027 70 0.79094659436192405
		 73 0.79094659436192027 74 0.79094659436192027 76 0.79094659436192027 78 0.79094659436192027
		 79 0.79094659436192027 80 0.79094659436192027 100 0.72215612498728243 101 0.72215612498728243
		 102 0.72215612498728243 104 0.72215612498728621 107 0.87140799530348301 108 0.93424479853014042
		 110 0.93424479853014042 112 0.93424479853014042 113 0.93424479853014042 114 0.93424479853014042
		 115 0.93424479853014042 118 0.93424479853014042 139 0.93424479853014042 140 0.93424479853014042
		 145 0.93424479853014042 147 0.93424479853014042 148 1.1053074420167097 149 0.28713887567843693
		 150 0.27788062374630507 500 0.27788062374630507 511 0.27788062374630507 583 0.27788062374630507
		 584 0.27788062374630507 657 0.27788062374630507 700 0.27788062374630507 702 0.72215612498728621
		 705 0.72215612498728243 706 0.72215612498728243 708 0.72215612498728243 710 0.72215612498728243
		 711 0.72215612498728243 712 0.72215612498728243 713 0.72215612498728243 723 0.72215612498728243
		 735 0.72215612498728243 736 0.72215612498728243 737 0.72215612498728243 740 0.72215612498728243
		 744 0.72215612498728243 745 0.72215612498728243 746 0.72215612498728243 747 0.72215612498728432
		 748 0.72215612498728265 749 0.72215612498728243 750 0.72215612498728243 752 0.72215612498728243
		 754 0.72215612498728243 755 0.72215612498728243 756 0.72215612498728243 771 0.72215612498728243
		 775 0.72215612498728243 776 0.72215612498728243 777 0.72215612498728243 780 0.72215612498728243
		 782 0.72215612498728243 783 0.72215612498728243 784 0.72215612498728243 786 0.72215612498728243
		 841 0.72215612498728243 843 1.1710626434865694 844 0.34363582521616465 845 0.34363582521616465
		 846 0.79943397817159567 847 0.91827325522375991 848 0.97585046276424436 849 1 850 1
		 851 1 854 1 858 1 860 1 863 1 868 1 869 1 870 1;
	setAttr -s 105 ".kit[53:104]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18;
	setAttr -s 105 ".kot[52:104]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18;
	setAttr -s 105 ".kix[53:104]"  2.43333333333333 1.4333333333333336 0.06666666666666643 
		0.10000000000000142 0.033333333333334991 0.06666666666666643 0.06666666666666643 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.3333333333333357 
		0.39999999999999858 0.033333333333334991 0.033333333333331439 0.10000000000000142 
		0.13333333333333286 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.06666666666666643 
		0.06666666666666643 0.033333333333334991 0.033333333333331439 0.5 0.13333333333333286 
		0.033333333333334991 0.033333333333331439 0.10000000000000142 0.06666666666666643 
		0.033333333333334991 0.033333333333331439 0.06666666666666643 1.8333333333333357 
		0.06666666666666643 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.099999999999997868 0.13333333333333641 0.06666666666666643 
		0.099999999999997868 0.06666666666666643 0.033333333333331439 0.033333333333334991;
	setAttr -s 105 ".kiy[53:104]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.28731871500378231 0.088208242296329037 0.040863372388117866 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 105 ".kox[52:104]"  2.43333333333333 1.4333333333333336 0.06666666666666643 
		0.10000000000000142 0.033333333333334991 0.06666666666666643 0.06666666666666643 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.3333333333333357 
		0.39999999999999858 0.033333333333334991 0.033333333333331439 0.10000000000000142 
		0.13333333333333286 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.06666666666666643 
		0.06666666666666643 0.033333333333334991 0.033333333333331439 0.5 0.13333333333333286 
		0.033333333333334991 0.033333333333331439 0.10000000000000142 0.06666666666666643 
		0.033333333333334991 0.033333333333331439 0.06666666666666643 1.8333333333333357 
		0.06666666666666643 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.099999999999997868 0.13333333333333641 0.06666666666666643 
		0.099999999999997868 0.16666666666666785 0.06666666666666643 0.033333333333334991 
		0.033333333333334991;
	setAttr -s 105 ".koy[52:104]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.28731871500381295 0.088208242296319642 
		0.040863372388122224 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleY";
	rename -uid "84160C58-2C42-C6C3-DB06-7F9027063924";
	setAttr ".tan" 18;
	setAttr -s 105 ".ktv[0:104]"  0 0.8701382666268237 1 1 2 1 3 0.99729180475410362
		 4 0.97935042835514763 6 0.91685683101242033 8 0.85052287887351397 11 0.79094659436192027
		 12 0.79094659436192027 13 0.79094659436192027 15 0.79094659436192027 16 0.79094659436192027
		 17 0.79094659436192027 25 0.79094659436192027 26 0.79094659436192027 27 0.79094659436192027
		 42 0.79094659436192027 46 0.79094659436192027 47 0.79094659436192027 48 0.79094659436192027
		 51 0.79094659436192027 67 0.79094659436192027 68 0.79094659436192027 70 0.79094659436192405
		 73 0.79094659436192027 74 0.79094659436192027 76 0.79094659436192027 78 0.79094659436192027
		 79 0.79094659436192027 80 0.79094659436192027 100 0.8701382666268237 101 0.8701382666268237
		 102 0.8701382666268237 104 0.87013826662682747 107 0.93689786883998516 108 0.96500445121560907
		 110 0.96500445121560907 112 0.96500445121560907 113 0.96500445121560907 114 0.96500445121560907
		 115 0.96500445121560907 118 0.96500445121560907 139 0.96500445121560907 140 0.96500445121560907
		 145 0.96500445121560907 147 0.96500445121560907 148 1.1360670947021785 149 0.30864027643177372
		 150 0.30864027643177372 500 0.30864027643177372 511 0.30864027643177372 583 0.30864027643177372
		 584 0.30864027643177372 657 0.30864027643177372 700 0.30864027643177372 702 0.87013826662682747
		 705 0.8701382666268237 706 0.8701382666268237 708 0.8701382666268237 710 0.8701382666268237
		 711 0.8701382666268237 712 0.8701382666268237 713 0.8701382666268237 723 0.8701382666268237
		 735 0.8701382666268237 736 0.8701382666268237 737 0.8701382666268237 740 0.8701382666268237
		 744 0.8701382666268237 745 0.8701382666268237 746 0.8701382666268237 747 0.87013826662682558
		 748 0.87013826662682392 749 0.8701382666268237 750 0.8701382666268237 752 0.8701382666268237
		 754 0.8701382666268237 755 0.8701382666268237 756 0.8701382666268237 771 0.8701382666268237
		 775 0.8701382666268237 776 0.8701382666268237 777 0.8701382666268237 780 0.8701382666268237
		 782 0.8701382666268237 783 0.8701382666268237 784 0.8701382666268237 786 0.8701382666268237
		 841 0.8701382666268237 843 1.1710626434865694 844 0.34363582521616465 845 0.34363582521616465
		 846 0.86103163082769951 847 0.95456717621260911 848 0.98886428553732819 849 1 850 1
		 851 1 854 1 858 1 860 1 863 1 868 1 869 1 870 1;
	setAttr -s 105 ".kit[53:104]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18;
	setAttr -s 105 ".kot[52:104]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18;
	setAttr -s 105 ".kix[53:104]"  2.43333333333333 1.4333333333333336 0.06666666666666643 
		0.10000000000000142 0.033333333333334991 0.06666666666666643 0.06666666666666643 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.3333333333333357 
		0.39999999999999858 0.033333333333334991 0.033333333333331439 0.10000000000000142 
		0.13333333333333286 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.06666666666666643 
		0.06666666666666643 0.033333333333334991 0.033333333333331439 0.5 0.13333333333333286 
		0.033333333333334991 0.033333333333331439 0.10000000000000142 0.06666666666666643 
		0.033333333333334991 0.033333333333331439 0.06666666666666643 1.8333333333333357 
		0.06666666666666643 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.099999999999997868 0.13333333333333641 0.06666666666666643 
		0.099999999999997868 0.06666666666666643 0.033333333333331439 0.033333333333334991;
	setAttr -s 105 ".kiy[53:104]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.28060663615469889 0.063916327354817754 0.022716411893694232 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 105 ".kox[52:104]"  2.43333333333333 1.4333333333333336 0.06666666666666643 
		0.10000000000000142 0.033333333333334991 0.06666666666666643 0.06666666666666643 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.3333333333333357 
		0.39999999999999858 0.033333333333334991 0.033333333333331439 0.10000000000000142 
		0.13333333333333286 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.06666666666666643 
		0.06666666666666643 0.033333333333334991 0.033333333333331439 0.5 0.13333333333333286 
		0.033333333333334991 0.033333333333331439 0.10000000000000142 0.06666666666666643 
		0.033333333333334991 0.033333333333331439 0.06666666666666643 1.8333333333333357 
		0.06666666666666643 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.099999999999997868 0.13333333333333641 0.06666666666666643 
		0.099999999999997868 0.16666666666666785 0.06666666666666643 0.033333333333334991 
		0.033333333333334991;
	setAttr -s 105 ".koy[52:104]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.28060663615472881 0.06391632735481094 0.022716411893696654 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_L_pupil_ctrl_translateX";
	rename -uid "00F666EA-A140-CD33-3277-4BA15A003AAF";
	setAttr ".tan" 18;
	setAttr -s 106 ".ktv[0:105]"  0 0 1 0 2 0 3 0 4 0 6 0 8 0 11 0 12 0 13 0
		 15 0 16 0.013443164509711555 17 0.013443164509711555 25 0.013443164509711555 26 0.008829580688253777
		 27 0.0082940754232631378 42 0.0082940754232631378 46 0.0084613381666359191 47 0.016042168039417725
		 48 0.042322253038813901 51 0.0442118879130486 67 0.0442118879130486 68 0.042666113317978246
		 70 0.042666113317978246 73 0.042666113317978246 74 0.042666113317978246 76 0.042666113317978246
		 78 0.042666113317978246 79 0.042666113317978246 80 0.042666113317978246 100 0 101 0
		 102 0 104 0 107 0 108 0 110 0 112 0 113 0 114 0 115 0 118 0 139 0 140 0 145 0 147 0
		 148 0 149 0 150 0 500 0 511 0 583 0 584 0 657 0 700 0 702 -0.0015457745950703539
		 705 -0.0015457745950703539 706 -0.0015457745950703539 708 -0.0015457745950703539
		 710 -0.0015457745950703539 711 -0.0015457745950703539 712 -0.0015457745950703539
		 713 -0.0015457745950703539 723 -0.0015457745950703539 735 -0.0015457745950703539
		 736 0.10202608901494178 737 0.13412400284604767 738 0.14075360670568679 740 0.14075360670568679
		 744 0.14075360670568679 745 0.14075360670568679 746 0.14217466638766232 747 -0.00019195073635728925
		 748 -0.00019195073635728925 749 -0.00019195073635728925 750 -0.00051169852972482444
		 752 -0.00051169852972482444 754 -0.00051169852972482444 755 -0.00051169852972482444
		 756 -0.00051169852972482444 771 -0.00051169852972482444 775 0.0034294700501633279
		 776 0.16866198595862728 777 0.19542253012775454 780 0.20135841890990994 782 0.19827661412363537
		 783 0.15439758407143717 784 0.0022697932355555603 786 -0.0015457745950703539 841 -0.0015457745950703539
		 843 0 844 0 845 0 846 0 847 -0.036087622606125899 848 0 849 0 850 0 851 0 854 0 858 0
		 860 0 863 0 868 0 869 0 870 0;
	setAttr -s 106 ".kit[53:105]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18;
	setAttr -s 106 ".kot[52:105]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18;
	setAttr -s 106 ".kix[53:105]"  2.43333333333333 1.4333333333333336 0.06666666666666643 
		0.10000000000000142 0.033333333333334991 0.06666666666666643 0.06666666666666643 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.3333333333333357 
		0.39999999999999858 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.13333333333333286 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.06666666666666643 0.033333333333334991 0.033333333333331439 
		0.5 0.13333333333333286 0.033333333333334991 0.033333333333331439 0.10000000000000142 
		0.06666666666666643 0.033333333333334991 0.033333333333331439 0.06666666666666643 
		1.8333333333333357 0.06666666666666643 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.099999999999997868 0.13333333333333641 
		0.06666666666666643 0.099999999999997868 0.06666666666666643 0.033333333333331439 
		0.033333333333334991;
	setAttr -s 106 ".kiy[53:105]"  0 0 0 0 0 0 0 0 0 0 0 0 0.067834888720562633 
		0.019363758845371472 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.011823505739664456 0.080281632507390358 
		0.0059358887821549747 0 -0.0092454143588237003 -0.098003410444045133 -0.0057233517459385668 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 106 ".kox[52:105]"  2.43333333333333 1.4333333333333336 0.06666666666666643 
		0.10000000000000142 0.033333333333334991 0.06666666666666643 0.06666666666666643 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.3333333333333357 
		0.39999999999999858 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.13333333333333286 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.06666666666666643 0.033333333333334991 0.033333333333331439 
		0.5 0.13333333333333286 0.033333333333334991 0.033333333333331439 0.10000000000000142 
		0.06666666666666643 0.033333333333334991 0.033333333333331439 0.06666666666666643 
		1.8333333333333357 0.06666666666666643 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.099999999999997868 0.13333333333333641 
		0.06666666666666643 0.099999999999997868 0.16666666666666785 0.06666666666666643 
		0.033333333333334991 0.033333333333334991;
	setAttr -s 106 ".koy[52:105]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0.067834888720555403 
		0.019363758845373537 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0029558764349162719 0.080281632507381795 
		0.017807666346466189 0 -0.0046227071794120965 -0.098003410444034683 -0.011446703491877742 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_L_pupil_ctrl_translateY";
	rename -uid "42008938-CD4B-0153-3B3B-FAAED920CDD8";
	setAttr ".tan" 18;
	setAttr -s 111 ".ktv[0:110]"  0 0 1 0 2 0 3 0 4 0 6 0 8 0 11 0 12 0 13 0
		 15 0 16 0 17 0 25 0 26 0 27 0 42 0 46 0 47 0 48 0 51 0 67 0 68 0 70 0 73 0 74 0 76 0
		 78 0 79 0 80 0 100 0 101 0 102 0 104 0 107 0 108 0 110 0 112 0 113 0 114 0 115 0
		 118 0 138 0 139 0 140 0 142 0 143 0 144 0 145 0 146 0 147 0 148 0 149 0 150 0 500 0
		 511 0 583 0 584 0 657 0 700 0 702 0 705 0 706 0 708 0 710 0 711 0 712 0 713 0 723 0
		 735 0 736 0 737 0 738 0 740 0 744 0 745 0 746 0 747 0 748 0 749 0 750 0 752 0 754 0
		 755 0 756 0 771 0 775 0 776 0 777 0 780 0 782 0 783 0 784 0 786 0 841 0 843 0 844 0
		 845 0 846 0 847 0.023228998418004687 848 0 849 0 850 0 851 0 854 0 858 0 860 0 863 0
		 868 0 869 0 870 0;
	setAttr -s 111 ".kit[58:110]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18;
	setAttr -s 111 ".kot[57:110]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18;
	setAttr -s 111 ".kix[58:110]"  2.43333333333333 1.4333333333333336 0.06666666666666643 
		0.10000000000000142 0.033333333333334991 0.06666666666666643 0.06666666666666643 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.3333333333333357 
		0.39999999999999858 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.13333333333333286 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.06666666666666643 0.033333333333334991 0.033333333333331439 
		0.5 0.13333333333333286 0.033333333333334991 0.033333333333331439 0.10000000000000142 
		0.06666666666666643 0.033333333333334991 0.033333333333331439 0.06666666666666643 
		1.8333333333333357 0.06666666666666643 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.099999999999997868 0.13333333333333641 
		0.06666666666666643 0.099999999999997868 0.06666666666666643 0.033333333333331439 
		0.033333333333334991;
	setAttr -s 111 ".kiy[58:110]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 111 ".kox[57:110]"  2.43333333333333 1.4333333333333336 0.06666666666666643 
		0.10000000000000142 0.033333333333334991 0.06666666666666643 0.06666666666666643 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.3333333333333357 
		0.39999999999999858 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.13333333333333286 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.06666666666666643 0.033333333333334991 0.033333333333331439 
		0.5 0.13333333333333286 0.033333333333334991 0.033333333333331439 0.10000000000000142 
		0.06666666666666643 0.033333333333334991 0.033333333333331439 0.06666666666666643 
		1.8333333333333357 0.06666666666666643 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.099999999999997868 0.13333333333333641 
		0.06666666666666643 0.099999999999997868 0.16666666666666785 0.06666666666666643 
		0.033333333333334991 0.033333333333334991;
	setAttr -s 111 ".koy[57:110]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateX";
	rename -uid "1E7A3682-D347-522B-EE11-C689AF9D366C";
	setAttr ".tan" 18;
	setAttr -s 106 ".ktv[0:105]"  0 0 1 0 2 0 3 0 4 0 6 0 8 0 11 0 12 0 13 0
		 15 0 16 0.013897012012784347 17 0.013897012012784347 25 0.013897012012784347 26 0.009283428191326569
		 27 0.0087479229263359298 42 0.0087479229263359298 46 0.0089188601946044565 47 0.016964434172775374
		 48 0.045168479697173934 51 0.047199292377902088 67 0.047199292377902088 68 0.045549069541760204
		 70 0.045549069541760204 73 0.045549069541760204 74 0.045549069541760204 76 0.045549069541760204
		 78 0.045549069541760204 79 0.045549069541760204 80 0.045549069541760204 100 0 101 0
		 102 0 104 0 107 0 108 0 110 0 112 0 113 0 114 0 115 0 118 0 139 0 140 0 145 0 147 0
		 148 0 149 0 150 0 500 0 511 0 583 0 584 0 657 0 700 0 702 -0.0016502228361418847
		 705 -0.0016502228361418847 706 -0.0016502228361418847 708 -0.0016502228361418847
		 710 -0.0016502228361418847 711 -0.0016502228361418847 712 -0.0016502228361418847
		 713 -0.0016502228361418847 723 -0.0016502228361418847 735 -0.0016502228361418847
		 736 0.11395985610315904 737 0.16072640774117475 738 0.16569045512174624 740 0.16569045512174624
		 744 0.16569045512174624 745 0.16569045512174624 746 0.16699384077378709 747 -0.00013056473836515667
		 748 -0.00013056473836515667 749 -0.00013056473836515667 750 -6.464522412456819e-05
		 752 -6.464522412456819e-05 754 -6.464522412456819e-05 755 -6.464522412456819e-05
		 756 -6.464522412456819e-05 771 -6.464522412456819e-05 775 0.0039090689264432675 776 0.16960608871386518
		 777 0.1965876173864535 780 0.20257252383532129 782 0.19944745402327155 783 0.15495241241360708
		 784 0.0022189112168723921 786 -0.0016502228361418847 841 -0.0016502228361418847 843 0
		 844 0 845 0 846 0 847 0.024640756656706762 848 0 849 0 850 0 851 0 854 0 858 0 860 0
		 863 0 868 0 869 0 870 0;
	setAttr -s 106 ".kit[53:105]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18;
	setAttr -s 106 ".kot[52:105]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18;
	setAttr -s 106 ".kix[53:105]"  2.43333333333333 1.4333333333333336 0.06666666666666643 
		0.10000000000000142 0.033333333333334991 0.06666666666666643 0.06666666666666643 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.3333333333333357 
		0.39999999999999858 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.13333333333333286 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.06666666666666643 0.033333333333334991 0.033333333333331439 
		0.5 0.13333333333333286 0.033333333333334991 0.033333333333331439 0.10000000000000142 
		0.06666666666666643 0.033333333333334991 0.033333333333331439 0.06666666666666643 
		1.8333333333333357 0.06666666666666643 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.099999999999997868 0.13333333333333641 
		0.06666666666666643 0.099999999999997868 0.06666666666666643 0.033333333333331439 
		0.033333333333334991;
	setAttr -s 106 ".kiy[53:105]"  0 0 0 0 0 0 0 0 0 0 0 0 0.081188315288662646 
		0.014892142141712883 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.011921142451703507 0.080944586017773587 
		0.0059849064488673633 0 -0.0093752094361492233 -0.098614271403204834 -0.0058037010795211055 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 106 ".kox[52:105]"  2.43333333333333 1.4333333333333336 0.06666666666666643 
		0.10000000000000142 0.033333333333334991 0.06666666666666643 0.06666666666666643 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.3333333333333357 
		0.39999999999999858 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.13333333333333286 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.06666666666666643 0.033333333333334991 0.033333333333331439 
		0.5 0.13333333333333286 0.033333333333334991 0.033333333333331439 0.10000000000000142 
		0.06666666666666643 0.033333333333334991 0.033333333333331439 0.06666666666666643 
		1.8333333333333357 0.06666666666666643 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.099999999999997868 0.13333333333333641 
		0.06666666666666643 0.099999999999997868 0.16666666666666785 0.06666666666666643 
		0.033333333333334991 0.033333333333334991;
	setAttr -s 106 ".koy[52:105]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0.081188315288654 
		0.014892142141714471 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0029802856129260355 0.080944586017764969 
		0.017954719346603365 0 -0.0046876047180748615 -0.098614271403194315 -0.01160740215904283 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateY";
	rename -uid "437A78F7-4E4E-A1C7-0165-29B63975B277";
	setAttr ".tan" 18;
	setAttr -s 111 ".ktv[0:110]"  0 0 1 0 2 0 3 0 4 0 6 0 8 0 11 0 12 0 13 0
		 15 0 16 0 17 0 25 0 26 0 27 0 42 0 46 0 47 0 48 0 51 0 67 0 68 0 70 0 73 0 74 0 76 0
		 78 0 79 0 80 0 100 0 101 0 102 0 104 0 107 0 108 0 110 0 112 0 113 0 114 0 115 0
		 118 0 138 0 139 0 140 0 142 0 143 0 144 0 145 0 146 0 147 0 148 0 149 0 150 0 500 0
		 511 0 583 0 584 0 657 0 700 0 702 0 705 0 706 0 708 0 710 0 711 0 712 0 713 0 723 0
		 735 0 736 0 737 0 738 0 740 0 744 0 745 0 746 0 747 0 748 0 749 0 750 0 752 0 754 0
		 755 0 756 0 771 0 775 0 776 0 777 0 780 0 782 0 783 0 784 0 786 0 841 0 843 0 844 0
		 845 0 846 0 847 0.023228998418004687 848 0 849 0 850 0 851 0 854 0 858 0 860 0 863 0
		 868 0 869 0 870 0;
	setAttr -s 111 ".kit[58:110]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18;
	setAttr -s 111 ".kot[57:110]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18;
	setAttr -s 111 ".kix[58:110]"  2.43333333333333 1.4333333333333336 0.06666666666666643 
		0.10000000000000142 0.033333333333334991 0.06666666666666643 0.06666666666666643 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.3333333333333357 
		0.39999999999999858 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.13333333333333286 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.06666666666666643 0.033333333333334991 0.033333333333331439 
		0.5 0.13333333333333286 0.033333333333334991 0.033333333333331439 0.10000000000000142 
		0.06666666666666643 0.033333333333334991 0.033333333333331439 0.06666666666666643 
		1.8333333333333357 0.06666666666666643 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.099999999999997868 0.13333333333333641 
		0.06666666666666643 0.099999999999997868 0.06666666666666643 0.033333333333331439 
		0.033333333333334991;
	setAttr -s 111 ".kiy[58:110]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 111 ".kox[57:110]"  2.43333333333333 1.4333333333333336 0.06666666666666643 
		0.10000000000000142 0.033333333333334991 0.06666666666666643 0.06666666666666643 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.3333333333333357 
		0.39999999999999858 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.13333333333333286 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.06666666666666643 0.033333333333334991 0.033333333333331439 
		0.5 0.13333333333333286 0.033333333333334991 0.033333333333331439 0.10000000000000142 
		0.06666666666666643 0.033333333333334991 0.033333333333331439 0.06666666666666643 
		1.8333333333333357 0.06666666666666643 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.099999999999997868 0.13333333333333641 
		0.06666666666666643 0.099999999999997868 0.16666666666666785 0.06666666666666643 
		0.033333333333334991 0.033333333333334991;
	setAttr -s 111 ".koy[57:110]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_arm_ctrl_rotateX";
	rename -uid "763494E4-5E46-0ABD-24B3-5286E9FA76C7";
	setAttr ".tan" 18;
	setAttr -s 33 ".ktv[0:32]"  0 0 100 0 147 0 149 -3.9545265266255707
		 150 -3.9545265266255707 500 -7.2912141323455035 502 -6.7950095207137897 505 -5.9535382157071366
		 511 -5.453838033110844 524 -4.8754780402954134 547 -5.0893276295618346 554 -5.982159128275236
		 557 -7.1029205611121338 560 -8.4560653718503023 567 -9.0353825707025397 570 -9.0353825707025397
		 578 -8.4010991666884411 583 -7.7080232931450787 584 -5.453838033110844 598 -4.8754780402954134
		 621 -5.0893276295618346 628 -5.982159128275236 631 -7.1029205611121338 634 -8.4560653718503023
		 641 -9.0353825707025397 644 -9.0353825707025397 652 -8.4010991666884411 657 -7.7080232931450787
		 777 0 778 -3.9 779 0 841 0 870 0;
	setAttr -s 33 ".kit[27:32]"  1 18 18 18 18 18;
	setAttr -s 33 ".kot[18:32]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 33 ".kix[27:32]"  0.1666666666666643 4 0.033333333333334991 
		0.033333333333331439 2.06666666666667 0.96666666666666501;
	setAttr -s 33 ".kiy[27:32]"  0.00370269801124402 0 0 0 0 0;
	setAttr -s 33 ".kox[18:32]"  0.43333333333333002 0.76666666666666572 
		0.23333333333333428 0.10000000000000142 0.099999999999997868 0.23333333333333428 
		0.099999999999997868 0.26666666666666927 0.1666666666666643 4 0.033333333333334991 
		0.033333333333331439 2.06666666666667 0.96666666666666501 0.96666666666666501;
	setAttr -s 33 ".koy[18:32]"  0.012873899723279294 0 -0.0034078247031073226 
		-0.010543147935131333 -0.021588904668014476 -0.023609477315941364 0 0 0.0089103037501040913 
		0.1407617675954547 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateX";
	rename -uid "76FA2AD4-D64A-5E61-6253-95B66ECD4E54";
	setAttr ".tan" 2;
	setAttr -s 106 ".ktv[0:105]"  0 0 1 0 2 0 3 -0.033978629037486829 4 -0.033978629037486829
		 6 -0.033978629037486829 8 -0.033978629037486829 11 -0.033978629037486829 12 -0.033978629037486829
		 13 -0.033978629037486829 15 -0.033978629037486829 16 -0.033978629037486829 17 -0.033978629037486829
		 25 -0.033978629037486829 26 -0.033978629037486829 27 -0.033978629037486829 42 -0.033978629037486829
		 46 -0.033978629037486829 47 -0.033978629037486829 48 -0.033978629037486829 51 -0.033978629037486829
		 67 -0.033978629037486829 68 -0.033978629037486829 70 -0.065059622705400999 73 -0.033978629037486829
		 74 -0.033978629037486829 76 -0.033978629037486829 78 -0.033978629037486829 79 -0.033978629037486829
		 80 -0.033978629037486829 100 0 101 0 102 0 104 -0.03108099366791417 107 -0.026096643083246024
		 108 -0.026096643083246024 110 -0.026096643083246024 112 -0.026096643083246024 113 -0.026096643083246024
		 114 -0.026096643083246024 115 -0.026096643083246024 118 -0.026096643083246024 139 -0.026096643083246024
		 140 -0.026096643083246024 145 -0.026096643083246024 147 -0.026096643083246024 148 -0.026096643083246024
		 149 -0.026096643083246024 150 -0.026096643083246024 500 -0.026096643083246024 511 -0.026096643083246024
		 583 -0.026096643083246024 584 -0.026096643083246024 657 -0.026096643083246024 700 -0.026096643083246024
		 702 -0.03108099366791417 705 -0.015184586347040258 706 -0.015184586347040258 708 -0.015184586347040258
		 710 -0.015184586347040258 711 -0.015184586347040258 712 -0.015184586347040258 713 -0.015184586347040258
		 723 -0.015184586347040258 735 -0.015184586347040258 736 -0.00011447158312076836 737 -0.00011447158312076836
		 738 -0.00011447158312076836 740 -0.00011447158312076836 744 -0.00011447158312076836
		 745 -0.00011447158312076489 746 -0.00011447158312076489 747 -0.01565496841707785
		 748 -0.0018361592790112 749 -0.00011447158312076489 750 -0.00011447158312076489 752 -0.00011447158312076489
		 754 -0.00011447158312076489 755 -0.00011447158312076489 756 -0.00011447158312076489
		 771 -0.00011447158312076489 775 -0.00011447158312076489 776 -0.00011447158312076489
		 777 -0.00011447158312076489 780 -0.00011447158312076489 782 -0.00060895972381183616
		 783 -0.0076495289650805112 784 -0.014572362934756028 786 -0.015184586347040258 841 -0.015184586347040258
		 843 0.070785117442583145 844 0.070785117442583145 845 0.070785117442583145 846 0.048833570929115007
		 847 -0.0082759628775233851 848 -0.0059004550145307167 849 -0.0021456200052837101
		 850 0 851 0 854 0 858 0 860 0 863 0 868 0 869 0 870 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateY";
	rename -uid "90B329E7-614C-35BF-6FD6-A48EDD1B5956";
	setAttr ".tan" 2;
	setAttr -s 111 ".ktv[0:110]"  0 0 1 0 2 0 3 0 4 0 6 0 8 0 11 0 12 0 13 0
		 15 0 16 0 17 0 25 0 26 0 27 0 42 0 46 0 47 0 48 0 51 0 67 0 68 0 70 2.9441786712162271e-08
		 73 0 74 0 76 0 78 0 79 0 80 0 100 0 101 0 102 0 104 -0.012774377087393669 107 -0.012774406529180382
		 108 -0.012774406529180382 110 -0.012774406529180382 112 -0.012774406529180382 113 -0.012774406529180382
		 114 -0.012774406529180382 115 -0.012774406529180382 118 -0.012774406529180382 138 -0.012774406529180382
		 139 -0.012774406529180382 140 -0.012774406529180382 142 -0.012774406529180382 143 -0.012774406529180382
		 144 -0.012774406529180382 145 -0.012774406529180382 146 -0.012774406529180382 147 -0.012774406529180382
		 148 -0.012774406529180382 149 -0.012774406529180382 150 -0.012774406529180382 500 -0.012774406529180382
		 511 -0.012774406529180382 583 -0.012774406529180382 584 -0.012774406529180382 657 -0.012774406529180382
		 700 -0.012774406529180382 702 2.9441786712162271e-08 705 0 706 0 708 0 710 0 711 0
		 712 0 713 0 723 9.1331235432644572e-16 735 9.1331235432644572e-16 736 0.0034660975819224135
		 737 0.005134959380625085 738 0.0069321951638433603 740 0.0069321951638433603 744 0.0069321951638433603
		 745 0.0069321951638433603 746 0.0069321951638433603 747 0.0069322098847367161 748 0.0069321967947295043
		 749 0.0069321951638433603 750 0.0069321951638433603 752 0.0069321951638433603 754 0.0069321951638433603
		 755 0.0069321951638433603 756 0.0069321951638433603 771 0.0069321951638433603 775 0.0069321951638433603
		 776 0.0069321951638433603 777 0.0069321951638433603 780 0.0069321951638433603 782 0.0067047325100298132
		 783 0.0034660975819221372 784 0.00028162042853120727 786 0 841 0 843 0 844 0 845 0
		 846 -0.0080528866615965124 847 -0.0090872366038903096 848 0 849 0 850 0 851 0 854 0
		 858 0 860 0 863 0 868 0 869 0 870 0;
createNode animCurveTA -n "mech_eye_L_ctrl_rotateZ";
	rename -uid "84B1C14C-CF48-5FF0-DE6A-A08D5A25712C";
	setAttr ".tan" 2;
	setAttr -s 106 ".ktv[0:105]"  0 0 1 0 2 0 3 0 4 0 6 0 8 0 11 0 12 0 13 0
		 15 0 16 0 17 0 25 0 26 0 27 0 42 0 46 0 47 0 48 0 51 0 67 0 68 0 70 0 73 0 74 0 76 0
		 78 0 79 0 80 0 100 0 101 0 102 0 104 0 107 0 108 0 110 0 112 0 113 0 114 0 115 0
		 118 0 139 0 140 0 145 0 147 0 148 0 149 0 150 0 500 0 511 0 583 0 584 0 657 0 700 0
		 702 0 705 0 706 0 708 0 710 0 711 0 712 0 713 0 723 0 735 0 736 0 737 0 738 0 740 0
		 744 0 745 0 746 0 747 0 748 0 749 0 750 0 752 0 754 0 755 0 756 0 771 0 775 0 776 0
		 777 0 780 0 782 0 783 0 784 0 786 0 841 0 843 0 844 0 845 0 846 0 847 0 848 0 849 0
		 850 0 851 0 854 0 858 0 860 0 863 0 868 0 869 0 870 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleX";
	rename -uid "04628644-124F-935D-2B84-6B96EA27E99B";
	setAttr ".tan" 2;
	setAttr -s 105 ".ktv[0:104]"  0 1 1 1 2 1 3 1.0336457520634006 4 1.0336457520634006
		 6 1.0336457520634006 8 1.0336457520634006 11 1.0336457520634006 12 1.0336457520634006
		 13 1.0336457520634006 15 1.0336457520634006 16 1.044736845004288 17 1.0451307048388365
		 25 1.0451307048388365 26 1.0451307048388365 27 1.0451307048388365 42 1.0451307048388365
		 46 1.0504579936728031 47 1.096354635934669 48 1.060862850444751 51 1.0567432682003857
		 67 1.0567432682003857 68 1.0567432682003857 70 1.0567432682003857 73 1.0567432682003857
		 74 1.0567432682003857 76 1.0567432682003857 78 1.0567432682003857 79 1.0567432682003857
		 80 1.0567432682003857 100 1 101 1 102 1 104 1.0263664001466715 107 1.0263664001466715
		 108 1.0263664001466715 110 1.0263664001466715 112 1.0263664001466715 113 1.0263664001466715
		 114 1.0263664001466715 115 1.0263664001466715 118 1.0263664001466715 139 1.0263664001466715
		 140 1.0263664001466715 145 1.0263664001466715 147 1.1001193198013282 148 1.1114213503907882
		 149 1.2936879948272753 150 1.5034787095691535 500 1.5034787095691535 511 1.5034787095691535
		 583 1.5034787095691535 584 1.5034787095691535 657 1.5034787095691535 700 1.5034787095691535
		 702 1.0334228449999048 705 1.0334228449999048 706 1.0334228449999048 708 1.0334228449999048
		 710 1.0334228449999048 711 1.0334228449999048 712 1.0334228449999048 713 1.0334228449999048
		 723 1.0334228449999048 735 1.0334228449999048 736 1.054562209621112 737 1.054562209621112
		 740 1.054562209621112 744 1.054562209621112 745 1.054562209621112 746 1.054562209621112
		 747 1.054562209621112 748 1.054562209621112 749 1.054562209621112 750 1.054562209621112
		 752 1.054562209621112 754 1.054562209621112 755 1.054562209621112 756 1.054562209621112
		 771 1.054562209621112 775 1.054562209621112 776 1.054562209621112 777 1.054562209621112
		 780 1.054562209621112 782 1.0539532895579571 783 1.0454283749321167 784 1.0375122723960841
		 786 1.0334228449999048 841 1.0334228449999048 843 1.3867138992584773 844 1.4771123094224823
		 845 1.4771123094224823 846 1.2657304186340093 847 1.1 848 1 849 1 850 1 851 1 854 1
		 858 1 860 1 863 1 868 1 869 1 870 1;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleY";
	rename -uid "2B345394-C741-96F4-B332-06B11675ACA4";
	setAttr ".tan" 2;
	setAttr -s 105 ".ktv[0:104]"  0 1 1 1 2 1 3 1.0333333332599786 4 1.0333333332599786
		 6 1.0333333332599786 8 1.0333333332599786 11 1.0333333332599786 12 1.0333333332599786
		 13 1.0333333332599786 15 1.0333333332599786 16 1.0444210739247397 17 1.0448148147153917
		 25 1.0448148147153917 26 1.0448148147153917 27 1.0448148147153917 42 1.0448148147153917
		 46 1.0448148147153917 47 1.0448148147153917 48 1.0448148147153917 51 1.0448148147153917
		 67 1.0448148147153917 68 1.0448148147153917 70 1.0448148147153917 73 1.0448148147153917
		 74 1.0448148147153917 76 1.0448148147153917 78 1.0448148147153917 79 1.0448148147153917
		 80 1.0448148147153917 100 1 101 1 102 1 104 0.95252857331558005 107 0.95252857331558005
		 108 0.95252857331558005 110 0.95252857331558005 112 0.95252857331558005 113 0.95252857331558005
		 114 0.95252857331558005 115 0.95252857331558005 118 0.95252857331558005 139 0.95252857331558005
		 140 0.95252857331558005 145 0.95252857331558005 147 0.96822439207424826 148 1.0344981599561542
		 149 1.05252857331558 150 1.05252857331558 500 1.05252857331558 511 1.05252857331558
		 583 1.05252857331558 584 1.05252857331558 657 1.05252857331558 700 1.05252857331558
		 702 1 705 1 706 1 708 1 710 1 711 1 712 1 713 1 723 1 735 1 736 1.0204556776768461
		 737 1.0204556776768461 740 1.0204556776768461 744 1.0204556776768461 745 1.0204556776768461
		 746 1.0204556776768461 747 1.0204556776768461 748 1.0204556776768461 749 1.0204556776768461
		 750 1.0204556776768461 752 1.0204556776768461 754 1.0204556776768461 755 1.0204556776768461
		 756 1.0204556776768461 771 1.0204556776768461 775 1.0223800048639153 776 1.049844800352536
		 777 1.0629109865969426 780 1.0658092620529105 782 1.0636498956417995 783 1.0329046310264554
		 784 1.0026735012708996 786 1 841 1 843 1.0819695866405741 844 1.1 845 1.1 846 1.1
		 847 1.1 848 1 849 1 850 1 851 1 854 1 858 1 860 1 863 1 868 1 869 1 870 1;
createNode animCurveTU -n "mech_eye_L_ctrl_Lightness";
	rename -uid "DC74328B-004F-1215-C027-51BCE5318CEE";
	setAttr ".tan" 2;
	setAttr -s 111 ".ktv[0:110]"  0 1 1 1 2 1 3 1 4 1 6 1 8 1 11 1 12 1 13 1
		 15 1 16 1 17 1 25 1 26 1 27 1 42 1 46 1 47 1 48 1 51 1 67 1 68 1 70 1 73 1 74 1 76 1
		 78 1 79 1 80 1 100 1 101 1 102 1 104 1 107 1 108 1 110 1 112 1 113 1 114 1 115 1
		 118 1 138 1 139 1 140 1 142 1 143 1 144 1 145 1 146 1 147 1 148 1 149 1 150 1 500 1
		 511 1 583 1 584 1 657 1 700 1 702 1 705 1 706 1 708 1 710 1 711 1 712 1 713 1 723 1
		 735 1 736 1 737 1 738 1 740 1 744 1 745 1 746 1 747 1 748 1 749 1 750 1 752 1 754 1
		 755 1 756 1 771 1 775 1 776 1 777 1 780 1 782 1 783 1 784 1 786 1 841 1 843 1 844 1
		 845 1 846 1 847 1 848 1 849 1 850 1 851 1 854 1 858 1 860 1 863 1 868 1 869 1 870 1;
	setAttr -s 111 ".kit[42:110]"  18 2 2 18 18 18 2 18 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 18 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
	setAttr -s 111 ".kot[42:110]"  18 2 2 18 18 18 2 18 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 18 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
createNode animCurveTU -n "mech_eye_L_ctrl_GlowSize";
	rename -uid "61EF81CC-AA4E-2B85-1B0A-648EBDCB1D80";
	setAttr ".tan" 2;
	setAttr -s 111 ".ktv[0:110]"  0 0.5 1 0 2 0 3 0 4 0 6 0 8 0 11 0 12 0
		 13 0 15 0 16 0 17 0 25 0 26 0 27 0 42 0 46 0 47 0 48 0 51 0 67 0 68 0 70 0 73 0 74 0
		 76 0 78 0 79 0 80 0 100 0.5 101 0.49975 102 0.5 104 0.5 107 0.5 108 0.5 110 0.5 112 0.5
		 113 0.5 114 0.5 115 0.5 118 0.5 138 0.5 139 0.5 140 0.5 142 0.5 143 0.5 144 0.5 145 0.5
		 146 0.5 147 0.5 148 0.5 149 0.5 150 0.5 500 0.5 511 0.5 583 0.5 584 0.5 657 0.5 700 0.5
		 702 0.5 705 0.5 706 0.5 708 0.5 710 0.5 711 0.5 712 0.5 713 0.5 723 0.5 735 0.5 736 0.5
		 737 0.5 738 0.5 740 0.5 744 0.5 745 0.5 746 0.5 747 0.5 748 0.5 749 0.5 750 0.5 752 0.5
		 754 0.5 755 0.5 756 0.5 771 0.5 775 0.5 776 0.5 777 0.5 780 0.5 782 0.5 783 0.5 784 0.5
		 786 0.5 841 0.5 843 0.5 844 0.5 845 0.5 846 0.5 847 0.5 848 0.5 849 0.5 850 0.5 851 0.5
		 854 0.5 858 0.5 860 0.5 863 0.5 868 0.5 869 0.5 870 0.5;
	setAttr -s 111 ".kit[42:110]"  18 2 2 18 18 18 2 18 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 18 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
	setAttr -s 111 ".kot[42:110]"  18 2 2 18 18 18 2 18 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 18 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
createNode animCurveTL -n "mech_eye_R_ctrl_translateX";
	rename -uid "322C529B-7541-2164-1619-7BBDFB5025F8";
	setAttr ".tan" 2;
	setAttr -s 104 ".ktv[0:103]"  0 0 1 0 2 0 3 0 4 0 6 0 8 0 11 0 12 0 13 0
		 15 0 16 0.01230501792304034 17 0.012741985889057394 25 0.012741985889057394 26 0.012741985889057394
		 27 0.012741985889057394 42 0.012741985889057394 46 0.012741985889057394 47 0.012741985889057394
		 48 0.012741985889057394 51 0.012741985889057394 67 0.012741985889057394 68 0.012741985889057394
		 70 0.043825725352397801 73 0.012741985889057394 74 0.012741985889057394 76 0.012741985889057394
		 78 0.012741985889057394 79 0.012741985889057394 80 0.012741985889057394 100 0 101 0
		 102 0 104 0.031083739463340407 107 0 108 0 110 0 112 0 113 0 114 0 115 0 118 0 144 0
		 147 0 148 0 149 0 150 0 500 0 511 0 583 0 584 0 657 0 700 0 702 0.031083739463340407
		 705 0.013217688433977644 706 0.013217688433977644 708 0.013217688433977644 710 0.013217688433977644
		 711 0.013217688433977644 712 0.013217688433977644 713 0.013217688433977644 723 0.013217688433977644
		 735 0.013217688433977644 736 0.032055331888876507 737 0.032055331888876507 738 0.032055331888876507
		 740 0.032055331888876507 744 0.032055331888876507 745 0.032055331888876507 746 0.032055331888876507
		 747 0.04759720162054671 748 0.033777171684222049 749 0.032055331888876507 750 0.032055331888876507
		 752 0.032055331888876507 754 0.032055331888876507 755 0.032055331888876507 756 0.032055331888876507
		 771 0.032055331888876507 775 0.032055331888876507 776 0.032055331888876507 777 0.032055331888876507
		 780 0.032055331888876507 782 0.031491239400500942 783 0.023480071526923822 784 0.015668602425502907
		 786 0.013217688433977644 841 0.013217688433977644 843 -0.070785117442583145 844 -0.070785117442583145
		 845 -0.070785117442583145 846 -0.05309699714336287 847 0.0051568854982692496 848 0.0036766683645068762
		 849 0.00133697031436602 850 0 851 0 854 0 858 0 860 0 863 0 868 0 869 0 870 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateY";
	rename -uid "0D8A051E-5E4C-6E98-79B2-AB87DEEC9EF9";
	setAttr ".tan" 2;
	setAttr -s 111 ".ktv[0:110]"  0 0 1 0 2 0 3 0 4 0 6 0 8 0 11 0 12 0 13 0
		 15 0 16 0 17 0 25 0 26 0 27 0 42 0 46 0 47 0 48 0 51 0 67 0 68 0 70 -2.9441820187121187e-08
		 73 0 74 0 76 0 78 0 79 0 80 0 100 0 101 0 102 0 104 -2.9441820187121187e-08 107 0
		 108 0 110 0 112 0 113 0 114 0 115 0 118 0 138 0 139 0 140 0 142 0 143 0 144 0 145 0
		 146 0 147 0 148 0 149 0 150 0 500 0 511 0 583 0 584 0 657 0 700 0 702 -2.9441820187121187e-08
		 705 0 706 0 708 0 710 0 711 0 712 0 713 0 723 -5.6456029037533337e-21 735 -5.6456029037533337e-21
		 736 -0.0034660975819231854 737 -0.0051349593806266679 738 -0.0069321951638458166
		 740 -0.0069321951638458166 744 -0.0069321951638458166 745 -0.0069321951638458166
		 746 -0.0069321951638458166 747 -0.0069322098847559108 748 -0.0069321967947338151
		 749 -0.0069321951638458166 750 -0.0069321951638458166 752 -0.0069321951638458166
		 754 -0.0069321951638458166 755 -0.0069321951638458166 756 -0.0069321951638458166
		 771 -0.0069321951638458166 775 -0.0069321951638458166 776 -0.0069321951638458166
		 777 -0.0069321951638458166 780 -0.0069321951638458166 782 -0.006704732510032143 783 -0.0034660975819229087
		 784 -0.00028162042853123676 786 0 841 0 843 0 844 0 845 0 846 -0.012756982621623492
		 847 -0.013791332563917289 848 0 849 0 850 0 851 0 854 0 858 0 860 0 863 0 868 0 869 0
		 870 0;
createNode animCurveTA -n "mech_eye_R_ctrl_rotateZ";
	rename -uid "A369F536-FD46-3276-6DA4-71A91FB8DACF";
	setAttr ".tan" 2;
	setAttr -s 104 ".ktv[0:103]"  0 0 1 0 2 0 3 0 4 0 6 0 8 0 11 0 12 0 13 0
		 15 0 16 0 17 0 25 0 26 0 27 0 42 0 46 0 47 0 48 0 51 0 67 0 68 0 70 0 73 0 74 0 76 0
		 78 0 79 0 80 0 100 0 101 0 102 0 104 0 107 0 108 0 110 0 112 0 113 0 114 0 115 0
		 118 0 144 0 147 0 148 0 149 0 150 0 500 0 511 0 583 0 584 0 657 0 700 0 702 0 705 0
		 706 0 708 0 710 0 711 0 712 0 713 0 723 0 735 0 736 0 737 0 738 0 740 0 744 0 745 0
		 746 0 747 0 748 0 749 0 750 0 752 0 754 0 755 0 756 0 771 0 775 0 776 0 777 0 780 0
		 782 0 783 0 784 0 786 0 841 0 843 0 844 0 845 0 846 0 847 0 848 0 849 0 850 0 851 0
		 854 0 858 0 860 0 863 0 868 0 869 0 870 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleX";
	rename -uid "CBA47E34-CD46-A3B2-B08D-B58944EC9AD2";
	setAttr ".tan" 2;
	setAttr -s 103 ".ktv[0:102]"  0 1 1 1 2 1 3 1.0000127004027468 4 1.0000968386161448
		 6 1.0003899097525148 8 1.000700990682343 11 1.0009803807356974 12 1.0009803807356974
		 13 1.0009803807356974 15 1.0009803807356974 16 0.9902397895683821 17 0.98985837652977005
		 25 0.98985837652977005 26 0.98985837652977005 27 0.98985837652977005 42 0.98985837652977005
		 46 0.99443372190455248 47 1.0338520820565238 48 0.99443372190455248 51 0.98985837652977005
		 67 0.98985837652977005 68 0.98985837652977005 70 1.1010662835345801 73 0.98985837652977005
		 74 0.98985837652977005 76 0.98985837652977005 78 0.98985837652977005 79 0.98985837652977005
		 80 0.98985837652977005 100 1 101 1 102 1 104 1.1112079070048102 107 1.0537058396461176
		 108 1.0537058396461176 110 1.0537058396461176 112 1.0537058396461176 113 1.0537058396461176
		 114 1.0537058396461176 115 1.0537058396461176 118 1.0537058396461176 144 1.0537058396461176
		 147 1.0537058396461176 148 1.0217647823855156 149 1.0888125483985378 150 1.0537058396461176
		 500 1.0537058396461176 511 1.0537058396461176 583 1.0537058396461176 584 1.0537058396461176
		 657 1.0537058396461176 700 1.0537058396461176 702 1.1112079070048102 705 1.0564413011763882
		 706 1.0564413011763882 708 1.0564413011763882 710 1.0564413011763882 711 1.0564413011763882
		 712 1.0564413011763882 713 1.0564413011763882 723 1.0564413011763882 735 1.0564413011763882
		 736 1.0459251190733605 737 1.0459251190733605 740 1.0459251190733605 744 1.0459251190733605
		 745 1.0459251190733605 746 1.0459251190733605 747 1.1015290725757656 748 1.0520853238345604
		 749 1.0459251190733605 750 1.0459251190733605 752 1.0459251190733605 754 1.0459251190733605
		 755 1.0459251190733605 756 1.0459251190733605 771 1.0459251190733605 775 1.0459251190733605
		 776 1.0459251190733605 777 1.0459251190733605 780 1.0459251190733605 782 1.0462701812986162
		 783 1.0511832101248744 784 1.0560140812784526 786 1.0564413011763882 841 1.0564413011763882
		 843 1.3711952304920145 844 1.431460837268018 845 1.431460837268018 846 1.2657304186340093
		 847 1.1 848 1 849 1 850 1 851 1 854 1 858 1 860 1 863 1 868 1 869 1 870 1;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleY";
	rename -uid "1CED4E26-D240-332D-31E0-4C923DEE58DF";
	setAttr ".tan" 2;
	setAttr -s 103 ".ktv[0:102]"  0 1 1 1 2 1 3 1.0000127004027468 4 1.0000968386161448
		 6 1.0003899097525148 8 1.000700990682343 11 1.0009803807356974 12 1.0009803807356974
		 13 1.0009803807356974 15 1.0009803807356974 16 1.0009803807356974 17 1.0009803807356974
		 25 1.0009803807356974 26 1.0009803807356974 27 1.0009803807356974 42 1.0009803807356974
		 46 1.0009803807356974 47 1.0009803807356974 48 1.0009803807356974 51 1.0009803807356974
		 67 1.0009803807356974 68 1.0009803807356974 70 1.0009803807356974 73 1.0009803807356974
		 74 1.0009803807356974 76 1.0009803807356974 78 1.0009803807356974 79 1.0009803807356974
		 80 1.0009803807356974 100 1 101 1 102 1 104 1 107 1 108 1 110 1 112 1 113 1 114 1
		 115 1 118 1 144 1 147 1 148 1 149 1 150 1 500 1 511 1 583 1 584 1 657 1 700 1 702 1
		 705 1 706 1 708 1 710 1 711 1 712 1 713 1 723 1 735 1 736 0.99004565413022239 737 0.99004565413022239
		 740 0.99004565413022239 744 0.99004565413022239 745 0.99004565413022239 746 0.99004565413022239
		 747 0.99004565413022239 748 0.99004565413022239 749 0.99004565413022239 750 0.99004565413022239
		 752 0.99004565413022239 754 0.99004565413022239 755 0.99004565413022239 756 0.99004565413022239
		 771 0.99004565413022239 775 0.99004565413022239 776 0.99004565413022239 777 0.99004565413022239
		 780 0.99004565413022239 782 0.99037228110407449 783 0.99502282706511114 784 0.9995956046990403
		 786 1 841 1 843 1.0828993573041328 844 1.1 845 1.1 846 1.1 847 1.1 848 1 849 1 850 1
		 851 1 854 1 858 1 860 1 863 1 868 1 869 1 870 1;
createNode animCurveTU -n "mech_eye_R_ctrl_Lightness";
	rename -uid "F56026AE-0641-FCB0-D606-318461699165";
	setAttr ".tan" 2;
	setAttr -s 111 ".ktv[0:110]"  0 1 1 1 2 1 3 1 4 1 6 1 8 1 11 1 12 1 13 1
		 15 1 16 1 17 1 25 1 26 1 27 1 42 1 46 1 47 1 48 1 51 1 67 1 68 1 70 1 73 1 74 1 76 1
		 78 1 79 1 80 1 100 1 101 1 102 1 104 1 107 1 108 1 110 1 112 1 113 1 114 1 115 1
		 118 1 138 1 139 1 140 1 142 1 143 1 144 1 145 1 146 1 147 1 148 1 149 1 150 1 500 1
		 511 1 583 1 584 1 657 1 700 1 702 1 705 1 706 1 708 1 710 1 711 1 712 1 713 1 723 1
		 735 1 736 1 737 1 738 1 740 1 744 1 745 1 746 1 747 1 748 1 749 1 750 1 752 1 754 1
		 755 1 756 1 771 1 775 1 776 1 777 1 780 1 782 1 783 1 784 1 786 1 841 1 843 1 844 1
		 845 1 846 1 847 1 848 1 849 1 850 1 851 1 854 1 858 1 860 1 863 1 868 1 869 1 870 1;
	setAttr -s 111 ".kit[42:110]"  18 18 18 18 18 2 18 18 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 18 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
	setAttr -s 111 ".kot[42:110]"  18 18 18 18 18 2 18 18 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 18 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
createNode animCurveTU -n "mech_eye_R_ctrl_GlowSize";
	rename -uid "DE071C0D-2F43-FA64-7916-378CA9E1C91A";
	setAttr ".tan" 2;
	setAttr -s 111 ".ktv[0:110]"  0 0.5 1 0 2 0 3 0 4 0 6 0 8 0 11 0 12 0
		 13 0 15 0 16 0 17 0 25 0 26 0 27 0 42 0 46 0 47 0 48 0 51 0 67 0 68 0 70 0 73 0 74 0
		 76 0 78 0 79 0 80 0 100 0.5 101 0.49975 102 0.5 104 0.5 107 0.5 108 0.5 110 0.5 112 0.5
		 113 0.5 114 0.5 115 0.5 118 0.5 138 0.5 139 0.5 140 0.5 142 0.5 143 0.5 144 0.5 145 0.5
		 146 0.5 147 0.5 148 0.5 149 0.5 150 0.5 500 0.5 511 0.5 583 0.5 584 0.5 657 0.5 700 0.5
		 702 0.5 705 0.5 706 0.5 708 0.5 710 0.5 711 0.5 712 0.5 713 0.5 723 0.5 735 0.5 736 0.5
		 737 0.5 738 0.5 740 0.5 744 0.5 745 0.5 746 0.5 747 0.5 748 0.5 749 0.5 750 0.5 752 0.5
		 754 0.5 755 0.5 756 0.5 771 0.5 775 0.5 776 0.5 777 0.5 780 0.5 782 0.5 783 0.5 784 0.5
		 786 0.5 841 0.5 843 0.5 844 0.5 845 0.5 846 0.5 847 0.5 848 0.5 849 0.5 850 0.5 851 0.5
		 854 0.5 858 0.5 860 0.5 863 0.5 868 0.5 869 0.5 870 0.5;
	setAttr -s 111 ".kit[42:110]"  18 18 18 18 18 2 18 18 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 18 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
	setAttr -s 111 ".kot[42:110]"  18 18 18 18 18 2 18 18 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 18 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateX";
	rename -uid "82B41B12-CC4D-A790-ADE9-62B210D51A11";
	setAttr ".tan" 18;
	setAttr -s 108 ".ktv[0:107]"  0 0 1 0 2 0 3 0 4 -0.15316901408450706 6 -0.15316901408450706
		 8 -0.15316901408450706 11 -0.15316901408450706 12 -0.15316901408450706 13 -0.15316901408450706
		 15 -0.15316901408450706 16 -0.1211342590511385 17 -0.12023111477262519 25 -0.12023111477262519
		 26 -0.13230206523007867 27 -0.13370315769389024 42 -0.13370315769389024 46 -0.13301472447291529
		 47 -0.12200133391822512 48 -0.10500203944676009 51 -0.10397185728608926 67 -0.10397185728608926
		 68 -0.098124877556633169 70 -0.040700641504584731 73 -0.040700641504584731 74 -0.040700641504584731
		 76 -0.040700641504584731 78 -0.040700641504584731 79 -0.040700641504584731 80 -0.040700641504584731
		 100 0 101 0 102 3.6654447785722244e-05 104 0 107 0 108 0 110 0 112 0 113 0 114 0
		 115 0 118 0 138 0 139 0 142 0 144 0 146 0 147 0 148 0 149 0 150 0 500 0 511 0 583 0
		 584 0 657 0 700 0 702 0.063271215781504533 705 0.063271215781504533 706 0.063271215781504533
		 708 0.063271215781504533 710 0.063271215781504533 711 0.063271215781504533 712 0.063271215781504533
		 713 0.063271215781504533 723 0.063271215781504533 735 0.063271215781504533 736 0.14238931829208001
		 737 0.1773223005249471 738 0.1885414893569759 740 0.19324336602674197 744 0.17817325126281824
		 745 0.17817325126281824 746 0.1770627706868495 747 0.15127763885747131 748 0.12882394875599887
		 749 0.12882394875599887 750 0.12882394875599887 752 0.12882394875599887 754 0.12882394875599887
		 755 0.12882394875599887 756 0.12882394875599887 771 0.12882394875599887 775 0.13074219834650525
		 776 0.15812025185705358 777 0.17114517120612968 780 0.17403429304774956 782 0.17069876994905669
		 783 0.12323260423167308 784 0.076641666138808101 786 0.063271215781504533 841 0.063271215781504533
		 843 0 844 0 845 0 846 0 847 0 848 0 849 0 850 0 851 0 854 0 858 0 860 0 863 0 868 0
		 869 0 870 0;
	setAttr -s 108 ".kit[55:107]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18;
	setAttr -s 108 ".kot[54:107]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18;
	setAttr -s 108 ".kix[55:107]"  2.43333333333333 1.4333333333333336 0.06666666666666643 
		0.10000000000000142 0.033333333333334991 0.06666666666666643 0.06666666666666643 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.3333333333333357 
		0.39999999999999858 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.13333333333333286 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.06666666666666643 0.033333333333334991 0.033333333333331439 
		0.5 0.13333333333333286 0.033333333333334991 0.033333333333331439 0.10000000000000142 
		0.06666666666666643 0.033333333333334991 0.033333333333331439 0.06666666666666643 
		1.8333333333333357 0.06666666666666643 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.099999999999997868 0.13333333333333641 
		0.06666666666666643 0.099999999999997868 0.06666666666666643 0.033333333333331439 
		0.033333333333334991;
	setAttr -s 108 ".kiy[55:107]"  0 0 0 0 0 0 0 0 0 0 0 0 0.057025542371724323 
		0.023076085532446711 0.0053070218339318111 0 0 0 -0.0033314417279062258 -0.024119410965424033 
		0 0 0 0 0 0 0 0 0.0057547487715191303 0.020201486429813297 0.0028891218416196738 
		0 -0.010006569296078599 -0.047028551905126802 -0.019987129483388807 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 108 ".kox[54:107]"  2.43333333333333 1.4333333333333336 0.06666666666666643 
		0.10000000000000142 0.033333333333334991 0.06666666666666643 0.06666666666666643 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.3333333333333357 
		0.39999999999999858 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.13333333333333286 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.06666666666666643 0.033333333333334991 0.033333333333331439 
		0.5 0.13333333333333286 0.033333333333334991 0.033333333333331439 0.10000000000000142 
		0.06666666666666643 0.033333333333334991 0.033333333333331439 0.06666666666666643 
		1.8333333333333357 0.06666666666666643 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.099999999999997868 0.13333333333333641 
		0.06666666666666643 0.099999999999997868 0.16666666666666785 0.06666666666666643 
		0.033333333333334991 0.033333333333334991;
	setAttr -s 108 ".koy[54:107]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0.057025542371718252 
		0.023076085532449171 0.010614043667863055 0 0 0 -0.0033314417279058707 -0.024119410965426604 
		0 0 0 0 0 0 0 0 0.0014386871928798591 0.020201486429811143 0.0086673655248596382 
		0 -0.0050032846480395658 -0.047028551905121792 -0.039974258966779745 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateY";
	rename -uid "8EB36FE3-694D-4432-475A-F6BA15CDA29F";
	setAttr ".tan" 18;
	setAttr -s 111 ".ktv[0:110]"  0 0 1 0 2 -0.029326892962937973 3 -0.029326892962937973
		 4 -0.029326892962937973 6 -0.029326892962937973 8 -0.029326892962937973 11 -0.029326892962937973
		 12 -0.029326892962937973 13 -0.029326892962937973 15 -0.029326892962937973 16 -0.029326892962937973
		 17 -0.029326892962937973 25 -0.029326892962937973 26 -0.035312214952355717 27 -0.036572282739601558
		 42 -0.036572282739601558 46 -0.042775176433617113 47 -0.088970101559241094 48 -0.079914237706268418
		 51 -0.078863110651905516 67 -0.078863110651905516 68 -0.082864514631930564 70 -0.32533810389510293
		 73 -0.032050081085182189 74 0.015654519362575392 76 0.03757870228876653 78 0.03757870228876653
		 79 0.03757870228876653 80 0.03757870228876653 100 0 101 0 102 -0.0040014039800250478
		 104 -0.031695037101726171 107 0.10210231262574779 108 0.14980691307350535 110 0.17173109599969652
		 112 0.17173109599969652 113 0.17173109599969652 114 0.17173109599969652 115 0.17173109599969652
		 118 0.17173109599969652 138 0.17173109599969652 139 0.17173109599969652 140 0.17173109599969652
		 142 0.19081232888856273 143 0.1874202359212202 144 0.17173109599969652 145 0.16632275882800296
		 146 0.12846439862614811 147 -0.0617499425665195 148 -0.2632882545622815 149 -0.31835431136480274
		 150 -0.31835431136480274 500 -0.31835431136480274 511 -0.31835431136480274 583 -0.31835431136480274
		 584 -0.31835431136480274 657 -0.31835431136480274 700 -0.31835431136480274 702 -0.32876517012746775
		 705 0.13698618297524345 706 0.18469078342300099 708 0.20661496634919213 710 0.20661496634919213
		 711 0.20661496634919213 712 0.20661496634919213 713 0.20661496634919213 723 0.20661496634919213
		 735 0.20661496634919213 736 0.18400979420332281 737 0.15219510747949003 738 0.20661496634919213
		 740 0.20661496634919213 744 0.20661496634919213 745 0.2066149663491921 746 0.20261356236916706
		 747 0.075374661767543621 748 0.10559802567239301 749 0.13584871479618119 750 0.18355331524393881
		 752 0.20547749817012995 754 0.20547749817012995 755 0.20547749817012995 756 0.20547749817012995
		 771 0.20547749817012995 775 0.20155926833150997 776 0.18092995567689715 777 0.19971736541592
		 780 0.20547749817012995 782 0.20166277793580781 783 0.16879749591702969 784 0.20070598659416675
		 786 0.20661496634919213 841 0.20661496634919213 843 0.0088994349553653124 844 -0.049447438568527971
		 845 -0.059734629902448724 846 -0.053762440802798753 847 -0.03380347692925946 848 -0.0052517759347320003
		 849 0.0023109780501026009 850 0.0036341307543372586 851 0.0015787259776534335 854 0
		 858 0 860 0 863 0 868 0 869 0 870 0;
	setAttr -s 111 ".kit[58:110]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18;
	setAttr -s 111 ".kot[57:110]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18;
	setAttr -s 111 ".kix[58:110]"  2.43333333333333 1.4333333333333336 0.06666666666666643 
		0.10000000000000142 0.033333333333334991 0.06666666666666643 0.06666666666666643 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.3333333333333357 
		0.39999999999999858 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.13333333333333286 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.06666666666666643 0.033333333333334991 0.033333333333331439 
		0.5 0.13333333333333286 0.033333333333334991 0.033333333333331439 0.10000000000000142 
		0.06666666666666643 0.033333333333334991 0.033333333333331439 0.06666666666666643 
		1.8333333333333357 0.06666666666666643 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.099999999999997868 0.13333333333333641 
		0.06666666666666643 0.099999999999997868 0.06666666666666643 0.033333333333331439 
		0.033333333333334991;
	setAttr -s 111 ".kiy[58:110]"  0 0 0 0.38509196516284816 0.023209594457983717 
		0 0 0 0 0 0 0 -0.027209929434852502 0 0 0 0 0 -0.012004211940075143 0 0.030237026514320395 
		0.038977644785770822 0.023209594457983745 0 0 0 0 0 -0.011754689515859923 0 0.0057601327542095371 
		0 -0.011444160702966416 0 0.0088634696325376044 0 0 -0.17070826994514976 -0.030861574001758971 
		0 0.012965576486593942 0.024255332434034667 0.018057227489680066 0.0039694581127043965 
		0 -0.00090853268858436312 0 0 0 0 0 0 0;
	setAttr -s 111 ".kox[57:110]"  2.43333333333333 1.4333333333333336 0.06666666666666643 
		0.10000000000000142 0.033333333333334991 0.06666666666666643 0.06666666666666643 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.3333333333333357 
		0.39999999999999858 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.13333333333333286 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.06666666666666643 0.033333333333334991 0.033333333333331439 
		0.5 0.13333333333333286 0.033333333333334991 0.033333333333331439 0.10000000000000142 
		0.06666666666666643 0.033333333333334991 0.033333333333331439 0.06666666666666643 
		1.8333333333333357 0.06666666666666643 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.099999999999997868 0.13333333333333641 
		0.06666666666666643 0.099999999999997868 0.16666666666666785 0.06666666666666643 
		0.033333333333334991 0.033333333333334991;
	setAttr -s 111 ".koy[57:110]"  0 0 0 0 0.12836398838762061 0.046419188915964964 
		0 0 0 0 0 0 0 -0.027209929434849602 0 0 0 0 0 -0.012004211940073863 0 0.030237026514317172 
		0.038977644785774972 0.046419188915965012 0 0 0 0 0 -0.0029386723789651377 0 0.017280398262629837 
		0 -0.0057220803514835133 0 0.017726939265076156 0 0 -0.085354134972570328 -0.03086157400176226 
		0 0.012965576486595323 0.024255332434032082 0.018057227489681991 0.0039694581127039733 
		0 -0.0027255980657528954 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eyes_all_ctrl_rotateZ";
	rename -uid "FF351DA7-4E4D-4900-B1D6-A5BCA600BE8B";
	setAttr ".tan" 18;
	setAttr -s 108 ".ktv[0:107]"  0 0 1 0 2 0 3 0 4 0 6 0 8 0 11 0 12 0 13 0
		 15 0 16 0 17 0 25 0 26 0 27 0 42 0 46 0 47 0 48 0 51 0 67 0 68 0 70 0 73 0 74 0 76 0
		 78 0 79 0 80 0 100 0 101 0 102 0 104 0 107 0 108 0 110 0 112 0 113 0 114 0 115 0
		 118 0 138 0 139 0 142 0 144 0 146 0 147 0 148 0 149 0 150 0 500 0 511 0 583 0 584 0
		 657 0 700 0 702 0 705 0 706 0 708 0 710 0 711 0 712 0 713 0 723 0 735 0 736 0 737 0
		 738 0 740 0 744 0 745 0 746 0 747 0 748 0 749 0 750 0 752 0 754 0 755 0 756 0 771 0
		 775 0 776 0 777 0 780 0 782 0 783 0 784 0 786 0 841 0 843 0 844 0 845 0 846 0 847 0
		 848 0 849 0 850 0 851 0 854 0 858 0 860 0 863 0 868 0 869 0 870 0;
	setAttr -s 108 ".kit[55:107]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18;
	setAttr -s 108 ".kot[54:107]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18;
	setAttr -s 108 ".kix[55:107]"  2.43333333333333 1.4333333333333336 0.06666666666666643 
		0.10000000000000142 0.033333333333334991 0.06666666666666643 0.06666666666666643 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.3333333333333357 
		0.39999999999999858 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.13333333333333286 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.06666666666666643 0.033333333333334991 0.033333333333331439 
		0.5 0.13333333333333286 0.033333333333334991 0.033333333333331439 0.10000000000000142 
		0.06666666666666643 0.033333333333334991 0.033333333333331439 0.06666666666666643 
		1.8333333333333357 0.06666666666666643 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.099999999999997868 0.13333333333333641 
		0.06666666666666643 0.099999999999997868 0.06666666666666643 0.033333333333331439 
		0.033333333333334991;
	setAttr -s 108 ".kiy[55:107]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 108 ".kox[54:107]"  2.43333333333333 1.4333333333333336 0.06666666666666643 
		0.10000000000000142 0.033333333333334991 0.06666666666666643 0.06666666666666643 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.3333333333333357 
		0.39999999999999858 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.13333333333333286 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.06666666666666643 0.033333333333334991 0.033333333333331439 
		0.5 0.13333333333333286 0.033333333333334991 0.033333333333331439 0.10000000000000142 
		0.06666666666666643 0.033333333333334991 0.033333333333331439 0.06666666666666643 
		1.8333333333333357 0.06666666666666643 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.099999999999997868 0.13333333333333641 
		0.06666666666666643 0.099999999999997868 0.16666666666666785 0.06666666666666643 
		0.033333333333334991 0.033333333333334991;
	setAttr -s 108 ".koy[54:107]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleX";
	rename -uid "E29BF772-714B-824E-FFBE-3C9BEDE3A5C5";
	setAttr ".tan" 18;
	setAttr -s 108 ".ktv[0:107]"  0 1 1 1 2 1 3 1.06471066046533 4 1.4141482269781118
		 6 1.0797200462108691 8 1.0099425848087646 11 1 12 1 13 1 15 1 16 1 17 1 25 1 26 1
		 27 1 42 1 46 1 47 1.0356224782386299 48 1.0055276259335808 51 1 67 1 68 1 70 1.1766824548364925
		 73 1.016114266933275 74 1.0047747340899118 76 1.0007759076239362 78 1 79 1 80 1 100 1
		 101 1 102 1 104 1.1766824548364925 107 1.0084922219975505 108 0.99715268915418742
		 110 0.99315386268821182 112 0.99237795506427562 113 0.99237795506427562 114 0.99237795506427562
		 115 0.99237795506427562 118 0.99237795506427562 138 0.99237795506427562 139 0.99237795506427562
		 142 0.99237795506427562 144 0.99237795506427562 146 0.99347013801246498 147 1.0218668946653855
		 148 1.1426282780876595 149 1.3371756498831986 150 1.2940609409644552 500 1.2940609409644552
		 511 1.2940609409644552 583 1.2940609409644552 584 1.2940609409644552 657 1.2940609409644552
		 700 1.2940609409644552 702 1.1766824548364925 705 1.016114266933275 706 1.0047747340899118
		 708 1.0007759076239362 710 1 711 1 712 1 713 1 723 1 735 1 736 1 737 1 738 1 740 1.0077031958163172
		 744 1 745 1 746 1 747 1.0883412274182462 748 1.0407961584017267 749 1.016114266933275
		 750 1.0047747340899118 752 1.0007759076239362 754 1 755 1 756 1 771 1 775 1 776 1
		 777 1 780 1 782 1 783 1 784 1 786 1 841 1 843 1.0294889396011098 844 1.2466165630358899
		 845 1.2466165630358899 846 0.92319256543123518 847 0.94620044470251907 848 0.98816974116042511
		 849 1.0019174174565235 850 1.0091223144608408 851 1.0118349351680662 854 1.0045759354489132
		 858 1.0012731523095539 860 1.0012731523095539 863 1 868 1 869 1 870 1;
	setAttr -s 108 ".kit[55:107]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18;
	setAttr -s 108 ".kot[54:107]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18;
	setAttr -s 108 ".kix[55:107]"  2.43333333333333 1.4333333333333336 0.06666666666666643 
		0.10000000000000142 0.033333333333334991 0.06666666666666643 0.06666666666666643 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.3333333333333357 
		0.39999999999999858 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.13333333333333286 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.06666666666666643 0.033333333333334991 0.033333333333331439 
		0.5 0.13333333333333286 0.033333333333334991 0.033333333333331439 0.10000000000000142 
		0.06666666666666643 0.033333333333334991 0.033333333333331439 0.06666666666666643 
		1.8333333333333357 0.06666666666666643 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.099999999999997868 0.13333333333333641 
		0.06666666666666643 0.099999999999997868 0.06666666666666643 0.033333333333331439 
		0.033333333333334991;
	setAttr -s 108 ".kiy[55:107]"  0 0 -0.11117866961247092 -0.10205579559026515 
		-0.0051127864364464478 -0.0023277228718086018 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.03611348024248754 
		-0.018010712155906477 -0.0051127864364464478 -0.0023277228718086018 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0.088466818803329295 0 0 0 0.032488587864596692 0.027858486377000738 
		0.010476286650208392 0.0049587588557710857 0 -0.0045264783679337204 0 0 0 0 0 0;
	setAttr -s 108 ".kox[54:107]"  2.43333333333333 1.4333333333333336 0.06666666666666643 
		0.10000000000000142 0.033333333333334991 0.06666666666666643 0.06666666666666643 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.3333333333333357 
		0.39999999999999858 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.13333333333333286 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.06666666666666643 0.033333333333334991 0.033333333333331439 
		0.5 0.13333333333333286 0.033333333333334991 0.033333333333331439 0.10000000000000142 
		0.06666666666666643 0.033333333333334991 0.033333333333331439 0.06666666666666643 
		1.8333333333333357 0.06666666666666643 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.099999999999997868 0.13333333333333641 
		0.06666666666666643 0.099999999999997868 0.16666666666666785 0.06666666666666643 
		0.033333333333334991 0.033333333333334991;
	setAttr -s 108 ".koy[54:107]"  0 0 0 -0.16676800441870934 -0.034018598530089594 
		-0.010225572872892351 -0.0023277228718086018 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.036113480242483689 
		-0.018010712155908395 -0.010225572872892351 -0.0023277228718086018 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0.044233409401662288 0 0 0 0.03248858786459323 0.027858486377003708 0.010476286650207275 
		0.0049587588557716148 0 -0.0060353044905785613 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleY";
	rename -uid "363F2411-754A-1C1E-15C2-138B494813B8";
	setAttr ".tan" 18;
	setAttr -s 108 ".ktv[0:107]"  0 1 1 1 2 1 3 0.87736998446314773 4 0.21516790056414545
		 6 1.0691312767141583 8 0.9698183657458308 11 0.94562053484302833 12 0.94562053484302833
		 13 0.9444444445666742 15 0.9444444445666742 16 0.9444444445666742 17 0.9444444445666742
		 25 0.9444444445666742 26 0.9444444445666742 27 0.9444444445666742 42 0.9444444445666742
		 46 0.92161501654579603 47 0.72493071359669281 48 0.87682473139606976 51 0.91296296315039638
		 67 0.91296296315039638 68 0.9415084857104532 70 0.36194207467625344 73 1.0232459090167962
		 74 1.0728111192734913 76 1.0531049779193538 78 1.0188233914608227 79 0.99992852079437744
		 80 0.99992852079437744 100 1 101 1 102 1.0285455225600568 104 0.73157311903275213
		 107 1.1000994041014873 108 1.1338037453507912 110 1.1204035699159018 112 1.0970920923173626
		 113 1.0842435809218665 114 1.0842435809218665 115 1.0842435809218665 118 1.0842435809218665
		 138 1.0842435809218665 139 1.0842435809218665 142 1.1324321843762664 144 1.1298656510296867
		 146 1.0493160161841022 147 0.79132331180504945 148 0.15109263632143749 149 0.11511819921061725
		 150 0.11511819921061725 500 0.11511819921061725 511 0.11511819921061725 583 0.11511819921061725
		 584 0.11511819921061725 657 0.11511819921061725 700 0.11511819921061725 702 0.44897911152585707
		 705 1.1102829458663999 706 1.1598481561230949 708 1.1401420147689574 710 1.1058604283104263
		 711 1.086965557643981 712 1.086965557643981 713 1.086965557643981 723 1.086965557643981
		 735 1.086965557643981 736 1.0583710767694701 737 1.0470336305963519 738 1.1983459757170685
		 740 1.213749146286246 744 1.1352751366005895 745 1.1352751366005895 746 1.1638206591606464
		 747 0.87403745364354646 748 1.0422772054233638 749 1.1266924651381733 750 1.1762576753948684
		 752 1.1565515340407309 754 1.1222699475821998 755 1.1033750769157546 756 1.1033750769157546
		 771 1.1033750769157546 775 1.0918999764443651 776 1.0326030411802085 777 1.1017878527302127
		 780 1.1432432531621848 782 1.1013633842094961 783 0.95624926164264634 784 1.0665411363937725
		 786 1.086965557643981 841 1.086965557643981 843 0.39265654262909816 844 0.092358201703584997
		 845 0.092358201703584997 846 0.95200579758356652 847 1.1567397099722598 848 1.1439634422398854
		 849 1.0959811504810131 850 1.0434231859117569 851 1.003192881317041 854 1 858 1 860 1
		 863 1 868 1 869 1 870 1;
	setAttr -s 108 ".kit[55:107]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18;
	setAttr -s 108 ".kot[54:107]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18;
	setAttr -s 108 ".kix[55:107]"  2.43333333333333 1.4333333333333336 0.06666666666666643 
		0.10000000000000142 0.033333333333334991 0.06666666666666643 0.06666666666666643 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.3333333333333357 
		0.39999999999999858 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.13333333333333286 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.06666666666666643 0.033333333333334991 0.033333333333331439 
		0.5 0.13333333333333286 0.033333333333334991 0.033333333333331439 0.10000000000000142 
		0.06666666666666643 0.033333333333334991 0.033333333333331439 0.06666666666666643 
		1.8333333333333357 0.06666666666666643 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.099999999999997868 0.13333333333333641 
		0.06666666666666643 0.099999999999997868 0.06666666666666643 0.033333333333331439 
		0.033333333333334991;
	setAttr -s 108 ".kiy[55:107]"  0 0 0.39806589866230879 0.44608689231023935 
		0 -0.026993863906334292 -0.035450971416651579 0 0 0 0 0 -0.019965963523815584 0 0.023104755853767488 
		0 0 0 0 0 0.12632750574732016 0.066990234985748728 0 -0.026993863906334292 -0.035450971416650177 
		0 0 0 -0.03442530141416867 0 0.027660052995492596 0 -0.12466266101302341 0 0.030636631875311102 
		0 0 -0.66307157062694244 0 0 0.53219075413430905 0 -0.030379279745621757 -0.050270128164066966 
		-0.046394134581983569 -0.0031928813170412121 0 0 0 0 0 0 0;
	setAttr -s 108 ".kox[54:107]"  2.43333333333333 1.4333333333333336 0.06666666666666643 
		0.10000000000000142 0.033333333333334991 0.06666666666666643 0.06666666666666643 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.3333333333333357 
		0.39999999999999858 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.13333333333333286 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.06666666666666643 0.033333333333334991 0.033333333333331439 
		0.5 0.13333333333333286 0.033333333333334991 0.033333333333331439 0.10000000000000142 
		0.06666666666666643 0.033333333333334991 0.033333333333331439 0.06666666666666643 
		1.8333333333333357 0.06666666666666643 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.099999999999997868 0.13333333333333641 
		0.06666666666666643 0.099999999999997868 0.16666666666666785 0.06666666666666643 
		0.033333333333334991 0.033333333333334991;
	setAttr -s 108 ".koy[54:107]"  0 0 0 0.59709884799347379 0.14869563077008507 
		0 -0.026993863906334292 -0.017725485708324846 0 0 0 0 0 -0.019965963523813458 0 0.046209511707532513 
		0 0 0 0 0 0.1263275057473067 0.066990234985755862 0 -0.026993863906334292 -0.017725485708326032 
		0 0 0 -0.0086063253535426255 0 0.082980158986483685 0 -0.062331330506515022 0 0.061273263750625473 
		0 0 -0.33153578531345351 0 0 0.53219075413436578 0 -0.030379279745624994 -0.050270128164061609 
		-0.046394134581988516 -0.009578643951122956 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_On";
	rename -uid "55032378-9849-D598-8DAB-A5A72E180729";
	setAttr ".tan" 18;
	setAttr -s 108 ".ktv[0:107]"  0 1 1 1 2 1 3 1 4 1 6 1 8 1 11 1 12 1 13 1
		 15 1 16 1 17 1 25 1 26 1 27 1 42 1 46 1 47 1 48 1 51 1 67 1 68 1 70 1 73 1 74 1 76 1
		 78 1 79 1 80 1 100 1 101 1 102 1 104 1 107 1 108 1 110 1 112 1 113 1 114 1 115 1
		 118 1 138 1 139 1 142 1 144 1 146 1 147 1 148 1 149 1 150 1 500 1 511 1 583 1 584 1
		 657 1 700 1 702 1 705 1 706 1 708 1 710 1 711 1 712 1 713 1 723 1 735 1 736 1 737 1
		 738 1 740 1 744 1 745 1 746 1 747 1 748 1 749 1 750 1 752 1 754 1 755 1 756 1 771 1
		 775 1 776 1 777 1 780 1 782 1 783 1 784 1 786 1 841 1 843 1 844 1 845 1 846 1 847 1
		 848 1 849 1 850 1 851 1 854 1 858 1 860 1 863 1 868 1 869 1 870 1;
	setAttr -s 108 ".kit[55:107]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18;
	setAttr -s 108 ".kot[54:107]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18;
	setAttr -s 108 ".kix[55:107]"  2.43333333333333 1.4333333333333336 0.06666666666666643 
		0.10000000000000142 0.033333333333334991 0.06666666666666643 0.06666666666666643 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.3333333333333357 
		0.39999999999999858 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.13333333333333286 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.06666666666666643 0.033333333333334991 0.033333333333331439 
		0.5 0.13333333333333286 0.033333333333334991 0.033333333333331439 0.10000000000000142 
		0.06666666666666643 0.033333333333334991 0.033333333333331439 0.06666666666666643 
		1.8333333333333357 0.06666666666666643 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.099999999999997868 0.13333333333333641 
		0.06666666666666643 0.099999999999997868 0.06666666666666643 0.033333333333331439 
		0.033333333333334991;
	setAttr -s 108 ".kiy[55:107]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 108 ".kox[54:107]"  2.43333333333333 1.4333333333333336 0.06666666666666643 
		0.10000000000000142 0.033333333333334991 0.06666666666666643 0.06666666666666643 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.3333333333333357 
		0.39999999999999858 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.13333333333333286 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.06666666666666643 0.033333333333334991 0.033333333333331439 
		0.5 0.13333333333333286 0.033333333333334991 0.033333333333331439 0.10000000000000142 
		0.06666666666666643 0.033333333333334991 0.033333333333331439 0.06666666666666643 
		1.8333333333333357 0.06666666666666643 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.099999999999997868 0.13333333333333641 
		0.06666666666666643 0.099999999999997868 0.16666666666666785 0.06666666666666643 
		0.033333333333334991 0.033333333333334991;
	setAttr -s 108 ".koy[54:107]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_head_ctrl_rotateX";
	rename -uid "BC55BC95-E84C-77CD-6FCB-BB9E928DCA96";
	setAttr ".tan" 18;
	setAttr -s 109 ".ktv[0:108]"  0 0 2 0 5 5.3283032223156397 7 4.5255257148672543
		 17 4.5255257148672543 47 4.5255257148672543 49 7.7079552406282943 69 7.7079552406282943
		 74 -15.644056297352803 100 -20 101 -20 104 -20 107 -28 145 -28 148 -4.3099894842491331
		 149 -3.0000000000000004 500 -3.0000000000000004 502 -3.0000000000000004 503 -5.4955731452264143
		 505 -30.46893396545828 507 -34.469326447561087 511 -34.469326447561087 546 -34.469326447561087
		 547 -34.469326447561087 548 -32.263864485494956 549 -36.286754552282318 550 -32.272561798712964
		 551 -37.744936484596366 552 -31.957227625744832 553 -38.864888522767181 554 -30.965835962027789
		 555 -39.694535680490134 556 -30.165847072676531 557 -39.694535680490134 558 -30.965835962027789
		 559 -39.694535680490134 560 -30.165847072676531 561 -39.694535680490134 562 -30.165847072676531
		 563 -39.694535680490134 564 -30.965835962027789 565 -39.694535680490134 566 -30.165847072676531
		 567 -38.864888522767181 568 -30.589382474041134 569 -37.882538355744103 570 -30.165847072676531
		 571 -37.953688528505886 572 -30.102010740987506 573 -37.639624383473155 574 -30.896068219630987
		 575 -37.645556078157973 576 -31.690125698274475 577 -36.436675020653013 578 -32.948000102052369
		 579 -35.102841829576768 580 -33.633696862262632 581 -34.478350596509372 582 -34.469326447561087
		 583 -34.469326447561087 584 -34.469326447561087 620 -34.469326447561087 621 -34.469326447561087
		 622 -32.263864485494956 623 -36.286754552282318 624 -32.272561798712964 625 -37.744936484596366
		 626 -31.957227625744832 627 -38.864888522767181 628 -30.965835962027789 629 -39.694535680490134
		 630 -30.165847072676531 631 -39.694535680490134 632 -30.965835962027789 633 -39.694535680490134
		 634 -30.165847072676531 635 -39.694535680490134 636 -30.165847072676531 637 -39.694535680490134
		 638 -30.965835962027789 639 -39.694535680490134 640 -30.165847072676531 641 -38.864888522767181
		 642 -30.589382474041134 643 -37.882538355744103 644 -30.165847072676531 645 -37.953688528505886
		 646 -30.102010740987506 647 -37.639624383473155 648 -30.896068219630987 649 -37.645556078157973
		 650 -31.690125698274475 651 -36.436675020653013 652 -32.948000102052369 653 -35.102841829576768
		 654 -33.633696862262632 655 -34.478350596509372 656 -34.469326447561087 657 -34.469326447561087
		 702 -19.678737330900972 703 -16.766563877453866 706 -27.362131499114579 709 -28 841 -28
		 842 -28 847 -20.632202303395431 850 -20 860 -20 870 -20;
	setAttr -s 109 ".kit[98:108]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 109 ".kot[60:108]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 109 ".kix[98:108]"  0.033333333333331439 1.5 0.033333333333334991 
		0.10000000000000142 0.099999999999997868 4.4000000000000021 0.033333333333331439 
		0.16666666666666785 0.099999999999997868 0.3333333333333357 0.33333333333333215;
	setAttr -s 109 ".kiy[98:108]"  0 0.30225472194833242 0 -0.033398716605634059 
		0 0 0 0.055170058664713487 0 0 0;
	setAttr -s 109 ".kox[60:108]"  1.1999999999999993 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		1.5 0.033333333333334991 0.10000000000000142 0.099999999999997868 4.4000000000000021 
		0.033333333333331439 0.16666666666666785 0.099999999999997868 0.3333333333333357 
		0.33333333333333215 0.33333333333333215;
	setAttr -s 109 ".koy[60:108]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0067167715988521656 0 -0.033398716605632872 
		0 0 0 0.033102035198827151 0 0 0;
createNode animCurveTL -n "mech_lwrLid_L_ctrl_translateY";
	rename -uid "202AE7AB-3047-B0C2-86EA-E7945FD5857B";
	setAttr ".tan" 18;
	setAttr -s 111 ".ktv[0:110]"  0 0 1 0 2 0 3 0 4 0 6 0 8 0 11 0 12 0 13 0
		 15 0 16 0 17 0 25 0 26 0 27 0 42 0 46 0 47 0 48 0 51 0 67 0 68 0 70 0 73 0 74 0 76 0
		 78 0 79 0 80 0 100 0 101 0 102 0 104 0 107 0 108 0 110 0 112 0 113 0 114 0 115 0
		 118 0 138 0 139 0 140 0 142 0 143 0 144 0 145 0 146 -0.0093229797784024938 147 -0.052208686759050306
		 148 -0.20137636321346744 149 0 150 0 500 0 511 0 583 0 584 0 657 0 700 0 702 0 705 0
		 706 0 708 0 710 0 711 0 712 0 713 0 723 0 735 0 736 0 737 0 738 0 740 0 744 0 745 0
		 746 0 747 0 748 0 749 0 750 0 752 0 754 0 755 0 756 0 771 0 775 0 776 0 777 0 780 0
		 782 0 783 0 784 0 786 0 841 0 843 0 844 0 845 0 846 0 847 0 848 0 849 0 850 0 851 0
		 854 0 858 0 860 0 863 0 868 0 869 0 870 0;
	setAttr -s 111 ".kit[58:110]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18;
	setAttr -s 111 ".kot[57:110]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18;
	setAttr -s 111 ".kix[58:110]"  2.43333333333333 1.4333333333333336 0.06666666666666643 
		0.10000000000000142 0.033333333333334991 0.06666666666666643 0.06666666666666643 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.3333333333333357 
		0.39999999999999858 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.13333333333333286 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.06666666666666643 0.033333333333334991 0.033333333333331439 
		0.5 0.13333333333333286 0.033333333333334991 0.033333333333331439 0.10000000000000142 
		0.06666666666666643 0.033333333333334991 0.033333333333331439 0.06666666666666643 
		1.8333333333333357 0.06666666666666643 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.099999999999997868 0.13333333333333641 
		0.06666666666666643 0.099999999999997868 0.06666666666666643 0.033333333333331439 
		0.033333333333334991;
	setAttr -s 111 ".kiy[58:110]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 111 ".kox[57:110]"  2.43333333333333 1.4333333333333336 0.06666666666666643 
		0.10000000000000142 0.033333333333334991 0.06666666666666643 0.06666666666666643 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.3333333333333357 
		0.39999999999999858 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.13333333333333286 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.06666666666666643 0.033333333333334991 0.033333333333331439 
		0.5 0.13333333333333286 0.033333333333334991 0.033333333333331439 0.10000000000000142 
		0.06666666666666643 0.033333333333334991 0.033333333333331439 0.06666666666666643 
		1.8333333333333357 0.06666666666666643 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.099999999999997868 0.13333333333333641 
		0.06666666666666643 0.099999999999997868 0.16666666666666785 0.06666666666666643 
		0.033333333333334991 0.033333333333334991;
	setAttr -s 111 ".koy[57:110]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_L_ctrl_rotateZ";
	rename -uid "FF832D75-724E-8993-BFDF-038A319823B5";
	setAttr ".tan" 18;
	setAttr -s 106 ".ktv[0:105]"  0 0 1 0 2 0 3 0 4 0 6 0 8 0 11 0 12 0 13 0
		 15 0 16 0 17 0 25 0 26 0 27 0 42 0 46 0 47 0 48 0 51 0 67 0 68 0 70 0 73 0 74 0 76 0
		 78 0 79 0 80 0 100 0 101 0 102 0 104 0 107 0 108 0 110 0 112 0 113 0 114 0 115 0
		 118 0 139 0 140 0 145 0 147 0 148 0 149 0 150 0 500 0 511 0 583 0 584 0 657 0 700 0
		 702 0 705 0 706 0 708 0 710 0 711 0 712 0 713 0 723 0 735 0 736 0 737 0 738 0 740 0
		 744 0 745 0 746 0 747 0 748 0 749 0 750 0 752 0 754 0 755 0 756 0 771 0 775 0 776 0
		 777 0 780 0 782 0 783 0 784 0 786 0 841 0 843 0 844 0 845 0 846 0 847 0 848 0 849 0
		 850 0 851 0 854 0 858 0 860 0 863 0 868 0 869 0 870 0;
	setAttr -s 106 ".kit[53:105]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18;
	setAttr -s 106 ".kot[52:105]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18;
	setAttr -s 106 ".kix[53:105]"  2.43333333333333 1.4333333333333336 0.06666666666666643 
		0.10000000000000142 0.033333333333334991 0.06666666666666643 0.06666666666666643 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.3333333333333357 
		0.39999999999999858 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.13333333333333286 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.06666666666666643 0.033333333333334991 0.033333333333331439 
		0.5 0.13333333333333286 0.033333333333334991 0.033333333333331439 0.10000000000000142 
		0.06666666666666643 0.033333333333334991 0.033333333333331439 0.06666666666666643 
		1.8333333333333357 0.06666666666666643 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.099999999999997868 0.13333333333333641 
		0.06666666666666643 0.099999999999997868 0.06666666666666643 0.033333333333331439 
		0.033333333333334991;
	setAttr -s 106 ".kiy[53:105]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 106 ".kox[52:105]"  2.43333333333333 1.4333333333333336 0.06666666666666643 
		0.10000000000000142 0.033333333333334991 0.06666666666666643 0.06666666666666643 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.3333333333333357 
		0.39999999999999858 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.13333333333333286 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.06666666666666643 0.033333333333334991 0.033333333333331439 
		0.5 0.13333333333333286 0.033333333333334991 0.033333333333331439 0.10000000000000142 
		0.06666666666666643 0.033333333333334991 0.033333333333331439 0.06666666666666643 
		1.8333333333333357 0.06666666666666643 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.099999999999997868 0.13333333333333641 
		0.06666666666666643 0.099999999999997868 0.16666666666666785 0.06666666666666643 
		0.033333333333334991 0.033333333333334991;
	setAttr -s 106 ".koy[52:105]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_L_ctrl_scaleY";
	rename -uid "F5479B1A-514D-5686-EC42-6C870B6955CC";
	setAttr ".tan" 18;
	setAttr -s 105 ".ktv[0:104]"  0 1 1 1 2 1 3 1 4 1 6 1 8 1 11 1 12 1 13 1
		 15 1 16 1 17 1 25 1 26 1 27 1 42 1 46 1 47 1 48 1 51 1 67 1 68 1 70 1 73 1 74 1 76 1
		 78 1 79 1 80 1 100 1 101 1 102 1 104 1 107 1 108 1 110 1 112 1 113 1 114 1 115 1
		 118 1 139 1 140 1 145 1 147 1 148 1 149 1 150 1 500 1 511 1 583 1 584 1 657 1 700 1
		 702 1 705 1 706 1 708 1 710 1 711 1 712 1 713 1 723 1 735 1 736 1 737 1 740 1 744 1
		 745 1 746 1 747 1 748 1 749 1 750 1 752 1 754 1 755 1 756 1 771 1 775 1 776 1 777 1
		 780 1 782 1 783 1 784 1 786 1 841 1 843 1 844 1 845 1 846 1 847 1 848 1 849 1 850 1
		 851 1 854 1 858 1 860 1 863 1 868 1 869 1 870 1;
	setAttr -s 105 ".kit[53:104]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18;
	setAttr -s 105 ".kot[52:104]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18;
	setAttr -s 105 ".kix[53:104]"  2.43333333333333 1.4333333333333336 0.06666666666666643 
		0.10000000000000142 0.033333333333334991 0.06666666666666643 0.06666666666666643 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.3333333333333357 
		0.39999999999999858 0.033333333333334991 0.033333333333331439 0.10000000000000142 
		0.13333333333333286 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.06666666666666643 
		0.06666666666666643 0.033333333333334991 0.033333333333331439 0.5 0.13333333333333286 
		0.033333333333334991 0.033333333333331439 0.10000000000000142 0.06666666666666643 
		0.033333333333334991 0.033333333333331439 0.06666666666666643 1.8333333333333357 
		0.06666666666666643 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.099999999999997868 0.13333333333333641 0.06666666666666643 
		0.099999999999997868 0.06666666666666643 0.033333333333331439 0.033333333333334991;
	setAttr -s 105 ".kiy[53:104]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 105 ".kox[52:104]"  2.43333333333333 1.4333333333333336 0.06666666666666643 
		0.10000000000000142 0.033333333333334991 0.06666666666666643 0.06666666666666643 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.3333333333333357 
		0.39999999999999858 0.033333333333334991 0.033333333333331439 0.10000000000000142 
		0.13333333333333286 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.06666666666666643 
		0.06666666666666643 0.033333333333334991 0.033333333333331439 0.5 0.13333333333333286 
		0.033333333333334991 0.033333333333331439 0.10000000000000142 0.06666666666666643 
		0.033333333333334991 0.033333333333331439 0.06666666666666643 1.8333333333333357 
		0.06666666666666643 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.099999999999997868 0.13333333333333641 0.06666666666666643 
		0.099999999999997868 0.16666666666666785 0.06666666666666643 0.033333333333334991 
		0.033333333333334991;
	setAttr -s 105 ".koy[52:104]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_R_ctrl_translateY";
	rename -uid "A37D4ACA-2A4B-D0BE-8E98-449B77260A1D";
	setAttr ".tan" 18;
	setAttr -s 111 ".ktv[0:110]"  0 0 1 0 2 0 3 0 4 0 6 0 8 0 11 0 12 0 13 0
		 15 0 16 0 17 0 25 0 26 0 27 0 42 0 46 0 47 0 48 0 51 0 67 0 68 0 70 0 73 0 74 0 76 0
		 78 0 79 0 80 0 100 0 101 0 102 0 104 0 107 0 108 0 110 0 112 0 113 0 114 0 115 0
		 118 0 138 0 139 0 140 0 142 0 143 0 144 0 145 0 146 -0.0093141607339799898 147 -0.052159300110284315
		 148 -0.20118587185394154 149 0 150 0 500 0 511 0 583 0 584 0 657 0 700 0 702 0 705 0
		 706 0 708 0 710 0 711 0 712 0 713 0 723 0 735 0 736 0 737 0 738 0 740 0 744 0 745 0
		 746 0 747 0 748 0 749 0 750 0 752 0 754 0 755 0 756 0 771 0 775 0 776 0 777 0 780 0
		 782 0 783 0 784 0 786 0 841 0 843 0 844 0 845 0 846 0 847 0 848 0 849 0 850 0 851 0
		 854 0 858 0 860 0 863 0 868 0 869 0 870 0;
	setAttr -s 111 ".kit[58:110]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18;
	setAttr -s 111 ".kot[57:110]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18;
	setAttr -s 111 ".kix[58:110]"  2.43333333333333 1.4333333333333336 0.06666666666666643 
		0.10000000000000142 0.033333333333334991 0.06666666666666643 0.06666666666666643 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.3333333333333357 
		0.39999999999999858 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.13333333333333286 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.06666666666666643 0.033333333333334991 0.033333333333331439 
		0.5 0.13333333333333286 0.033333333333334991 0.033333333333331439 0.10000000000000142 
		0.06666666666666643 0.033333333333334991 0.033333333333331439 0.06666666666666643 
		1.8333333333333357 0.06666666666666643 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.099999999999997868 0.13333333333333641 
		0.06666666666666643 0.099999999999997868 0.06666666666666643 0.033333333333331439 
		0.033333333333334991;
	setAttr -s 111 ".kiy[58:110]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 111 ".kox[57:110]"  2.43333333333333 1.4333333333333336 0.06666666666666643 
		0.10000000000000142 0.033333333333334991 0.06666666666666643 0.06666666666666643 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.3333333333333357 
		0.39999999999999858 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.13333333333333286 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.06666666666666643 0.033333333333334991 0.033333333333331439 
		0.5 0.13333333333333286 0.033333333333334991 0.033333333333331439 0.10000000000000142 
		0.06666666666666643 0.033333333333334991 0.033333333333331439 0.06666666666666643 
		1.8333333333333357 0.06666666666666643 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.099999999999997868 0.13333333333333641 
		0.06666666666666643 0.099999999999997868 0.16666666666666785 0.06666666666666643 
		0.033333333333334991 0.033333333333334991;
	setAttr -s 111 ".koy[57:110]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_R_ctrl_rotateZ";
	rename -uid "A7DD7CB5-CB43-4845-F9E7-3FA841E78828";
	setAttr ".tan" 18;
	setAttr -s 106 ".ktv[0:105]"  0 0 1 0 2 0 3 0 4 0 6 0 8 0 11 0 12 0 13 0
		 15 0 16 0 17 0 25 0 26 0 27 0 42 0 46 0 47 0 48 0 51 0 67 0 68 0 70 0 73 0 74 0 76 0
		 78 0 79 0 80 0 100 0 101 0 102 0 104 0 107 0 108 0 110 0 112 0 113 0 114 0 115 0
		 118 0 139 0 140 0 145 0 147 0 148 0 149 0 150 0 500 0 511 0 583 0 584 0 657 0 700 0
		 702 0 705 0 706 0 708 0 710 0 711 0 712 0 713 0 723 0 735 0 736 0 737 0 738 0 740 0
		 744 0 745 0 746 0 747 0 748 0 749 0 750 0 752 0 754 0 755 0 756 0 771 0 775 0 776 0
		 777 0 780 0 782 0 783 0 784 0 786 0 841 0 843 0 844 0 845 0 846 0 847 0 848 0 849 0
		 850 0 851 0 854 0 858 0 860 0 863 0 868 0 869 0 870 0;
	setAttr -s 106 ".kit[53:105]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18;
	setAttr -s 106 ".kot[52:105]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18;
	setAttr -s 106 ".kix[53:105]"  2.43333333333333 1.4333333333333336 0.06666666666666643 
		0.10000000000000142 0.033333333333334991 0.06666666666666643 0.06666666666666643 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.3333333333333357 
		0.39999999999999858 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.13333333333333286 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.06666666666666643 0.033333333333334991 0.033333333333331439 
		0.5 0.13333333333333286 0.033333333333334991 0.033333333333331439 0.10000000000000142 
		0.06666666666666643 0.033333333333334991 0.033333333333331439 0.06666666666666643 
		1.8333333333333357 0.06666666666666643 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.099999999999997868 0.13333333333333641 
		0.06666666666666643 0.099999999999997868 0.06666666666666643 0.033333333333331439 
		0.033333333333334991;
	setAttr -s 106 ".kiy[53:105]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 106 ".kox[52:105]"  2.43333333333333 1.4333333333333336 0.06666666666666643 
		0.10000000000000142 0.033333333333334991 0.06666666666666643 0.06666666666666643 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.3333333333333357 
		0.39999999999999858 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.13333333333333286 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.06666666666666643 0.033333333333334991 0.033333333333331439 
		0.5 0.13333333333333286 0.033333333333334991 0.033333333333331439 0.10000000000000142 
		0.06666666666666643 0.033333333333334991 0.033333333333331439 0.06666666666666643 
		1.8333333333333357 0.06666666666666643 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.099999999999997868 0.13333333333333641 
		0.06666666666666643 0.099999999999997868 0.16666666666666785 0.06666666666666643 
		0.033333333333334991 0.033333333333334991;
	setAttr -s 106 ".koy[52:105]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_R_ctrl_scaleY";
	rename -uid "580C6DBF-294B-2C1D-E5DF-EA9630AD801F";
	setAttr ".tan" 18;
	setAttr -s 105 ".ktv[0:104]"  0 1 1 1 2 1 3 1 4 1 6 1 8 1 11 1 12 1 13 1
		 15 1 16 1 17 1 25 1 26 1 27 1 42 1 46 1 47 1 48 1 51 1 67 1 68 1 70 1 73 1 74 1 76 1
		 78 1 79 1 80 1 100 1 101 1 102 1 104 1 107 1 108 1 110 1 112 1 113 1 114 1 115 1
		 118 1 139 1 140 1 145 1 147 1 148 1 149 1 150 1 500 1 511 1 583 1 584 1 657 1 700 1
		 702 1 705 1 706 1 708 1 710 1 711 1 712 1 713 1 723 1 735 1 736 1 737 1 740 1 744 1
		 745 1 746 1 747 1 748 1 749 1 750 1 752 1 754 1 755 1 756 1 771 1 775 1 776 1 777 1
		 780 1 782 1 783 1 784 1 786 1 841 1 843 1 844 1 845 1 846 1 847 1 848 1 849 1 850 1
		 851 1 854 1 858 1 860 1 863 1 868 1 869 1 870 1;
	setAttr -s 105 ".kit[53:104]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18;
	setAttr -s 105 ".kot[52:104]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18;
	setAttr -s 105 ".kix[53:104]"  2.43333333333333 1.4333333333333336 0.06666666666666643 
		0.10000000000000142 0.033333333333334991 0.06666666666666643 0.06666666666666643 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.3333333333333357 
		0.39999999999999858 0.033333333333334991 0.033333333333331439 0.10000000000000142 
		0.13333333333333286 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.06666666666666643 
		0.06666666666666643 0.033333333333334991 0.033333333333331439 0.5 0.13333333333333286 
		0.033333333333334991 0.033333333333331439 0.10000000000000142 0.06666666666666643 
		0.033333333333334991 0.033333333333331439 0.06666666666666643 1.8333333333333357 
		0.06666666666666643 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.099999999999997868 0.13333333333333641 0.06666666666666643 
		0.099999999999997868 0.06666666666666643 0.033333333333331439 0.033333333333334991;
	setAttr -s 105 ".kiy[53:104]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 105 ".kox[52:104]"  2.43333333333333 1.4333333333333336 0.06666666666666643 
		0.10000000000000142 0.033333333333334991 0.06666666666666643 0.06666666666666643 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.3333333333333357 
		0.39999999999999858 0.033333333333334991 0.033333333333331439 0.10000000000000142 
		0.13333333333333286 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.06666666666666643 
		0.06666666666666643 0.033333333333334991 0.033333333333331439 0.5 0.13333333333333286 
		0.033333333333334991 0.033333333333331439 0.10000000000000142 0.06666666666666643 
		0.033333333333334991 0.033333333333331439 0.06666666666666643 1.8333333333333357 
		0.06666666666666643 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.099999999999997868 0.13333333333333641 0.06666666666666643 
		0.099999999999997868 0.16666666666666785 0.06666666666666643 0.033333333333334991 
		0.033333333333334991;
	setAttr -s 105 ".koy[52:104]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_L_ctrl_translateY";
	rename -uid "28B52FB8-CF40-4108-37E7-D8A41FD17279";
	setAttr ".tan" 18;
	setAttr -s 111 ".ktv[0:110]"  0 0 1 0 2 0 3 -0.064400828919893627 4 -0.064400828919893627
		 6 -0.064400828919893627 8 -0.064400828919893627 11 -0.064400828919893627 12 -0.064400828919893627
		 13 -0.064400828919893627 15 -0.064400828919893627 16 -0.064400828919893627 17 -0.064400828919893627
		 25 -0.064400828919893627 26 -0.064400828919893627 27 -0.064400828919893627 42 -0.064400828919893627
		 46 -0.064400828919893627 47 -0.064400828919893627 48 -0.064400828919893627 51 -0.064400828919893627
		 67 -0.064400828919893627 68 -0.064400828919893627 70 -0.1068938610435631 73 -0.064400828919893627
		 74 -0.064400828919893627 76 -0.064400828919893627 78 -0.064400828919893627 79 -0.064400828919893627
		 80 -0.064400828919893627 100 0 101 0 102 0 104 -0.042493032123669477 107 -0.072625282975099972
		 108 -0.072625282975099972 110 -0.072625282975099972 112 -0.072625282975099972 113 -0.072625282975099972
		 114 -0.072625282975099972 115 -0.072625282975099972 118 -0.072625282975099972 138 -0.072625282975099972
		 139 -0.072625282975099972 140 -0.072625282975099972 142 -0.072625282975099972 143 -0.072625282975099972
		 144 -0.072625282975099972 145 -0.072625282975099972 146 -0.072625282975099972 147 -0.072625282975099972
		 148 -0.072625282975099972 149 -0.072625282975099972 150 -0.072625282975099972 500 -0.072625282975099972
		 511 -0.072625282975099972 583 -0.072625282975099972 584 -0.072625282975099972 657 -0.072625282975099972
		 700 -0.072625282975099972 702 -0.086631469590105384 705 -0.088331191409837723 706 -0.088331191409837723
		 708 -0.088331191409837723 710 -0.088331191409837723 711 -0.088331191409837723 712 -0.088331191409837723
		 713 -0.088331191409837723 723 -0.088331191409837723 735 -0.088331191409837723 736 -0.088331191409837723
		 737 -0.088331191409837723 738 -0.088331191409837723 740 -0.088331191409837723 744 -0.088331191409837723
		 745 -0.088331191409837723 746 -0.088331191409837723 747 -0.10957770747167246 748 -0.090685032839428942
		 749 -0.088331191409837723 750 -0.088331191409837723 752 -0.088331191409837723 754 -0.088331191409837723
		 755 -0.088331191409837723 756 -0.088331191409837723 771 -0.088331191409837723 775 -0.088331191409837723
		 776 -0.088331191409837723 777 -0.088331191409837723 780 -0.088331191409837723 782 -0.089905057082123277
		 783 -0.10346451518181543 784 -0.097080144215512337 786 -0.088331191409837723 841 -0.088331191409837723
		 843 0 844 0 845 0 846 0 847 0 848 0 849 0 850 0 851 0 854 0 858 0 860 0 863 0 868 0
		 869 0 870 0;
	setAttr -s 111 ".kit[58:110]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18;
	setAttr -s 111 ".kot[57:110]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18;
	setAttr -s 111 ".kix[58:110]"  2.43333333333333 1.4333333333333336 0.06666666666666643 
		0.10000000000000142 0.033333333333334991 0.06666666666666643 0.06666666666666643 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.3333333333333357 
		0.39999999999999858 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.13333333333333286 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.06666666666666643 0.033333333333334991 0.033333333333331439 
		0.5 0.13333333333333286 0.033333333333334991 0.033333333333331439 0.10000000000000142 
		0.06666666666666643 0.033333333333334991 0.033333333333331439 0.06666666666666643 
		1.8333333333333357 0.06666666666666643 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.099999999999997868 0.13333333333333641 
		0.06666666666666643 0.099999999999997868 0.06666666666666643 0.033333333333331439 
		0.033333333333334991;
	setAttr -s 111 ".kiy[58:110]"  0 0 -0.0033994436394646174 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0.0070615242887744102 0 0 0 0 0 0 0 0 0 0 0 -0.0047215970168566629 
		0 0.0050444412573257234 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 111 ".kox[57:110]"  2.43333333333333 1.4333333333333336 0.06666666666666643 
		0.10000000000000142 0.033333333333334991 0.06666666666666643 0.06666666666666643 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.3333333333333357 
		0.39999999999999858 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.13333333333333286 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.06666666666666643 0.033333333333334991 0.033333333333331439 
		0.5 0.13333333333333286 0.033333333333334991 0.033333333333331439 0.10000000000000142 
		0.06666666666666643 0.033333333333334991 0.033333333333331439 0.06666666666666643 
		1.8333333333333357 0.06666666666666643 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.099999999999997868 0.13333333333333641 
		0.06666666666666643 0.099999999999997868 0.16666666666666785 0.06666666666666643 
		0.033333333333334991 0.033333333333334991;
	setAttr -s 111 ".koy[57:110]"  0 0 0 -0.0050991654591970165 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0.0070615242887736573 0 0 0 0 0 0 0 0 0 0 0 -0.0023607985084284572 
		0 0.010088882514651985 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_L_ctrl_rotateZ";
	rename -uid "8DEB6FD7-8142-24C4-A8AE-9C84349FDD20";
	setAttr ".tan" 18;
	setAttr -s 106 ".ktv[0:105]"  0 0 1 0 2 0 3 0 4 0 6 0 8 0 11 0 12 0 13 0
		 15 0 16 0 17 0 25 0 26 0 27 0 42 0 46 0 47 0 48 0 51 0 67 0 68 0 70 -1.1097462098923008
		 73 0 74 0 76 0 78 0 79 0 80 0 100 0 101 0 102 0 104 -1.1097462098923008 107 8.0474653011540251
		 108 8.0474653011540251 110 8.0474653011540251 112 8.0474653011540251 113 8.0474653011540251
		 114 8.0474653011540251 115 8.0474653011540251 118 8.0474653011540251 139 8.0474653011540251
		 140 8.0474653011540251 145 8.0474653011540251 147 8.0474653011540251 148 8.0474653011540251
		 149 8.0474653011540251 150 8.0474653011540251 500 8.0474653011540251 511 8.0474653011540251
		 583 8.0474653011540251 584 8.0474653011540251 657 8.0474653011540251 700 8.0474653011540251
		 702 -1.1097462098923008 705 1.0615309928838297 706 1.0615309928838297 708 1.0615309928838297
		 710 1.0615309928838297 711 1.0615309928838297 712 1.0615309928838297 713 1.0615309928838297
		 723 1.0615309928838297 735 1.0615309928838297 736 1.0615309928838297 737 0 738 0
		 740 0 744 0 745 0 746 0 747 -0.55487310494615039 748 -0.061472822122319484 749 0
		 750 0 752 0 754 0 755 0 756 0 771 0 775 -0.04339406351077485 776 -0.66273213021382338
		 777 -0.95737792617999307 780 -1.0227347688484831 782 -0.81715716387273296 783 0.95397297130311642
		 784 0.14905827676611194 786 0 841 0 843 0 844 0 845 0 846 0 847 0 848 0 849 0 850 0
		 851 0 854 0 858 0 860 0 863 0 868 0 869 0 870 0;
	setAttr -s 106 ".kit[53:105]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18;
	setAttr -s 106 ".kot[52:105]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18;
	setAttr -s 106 ".kix[53:105]"  2.43333333333333 1.4333333333333336 0.06666666666666643 
		0.10000000000000142 0.033333333333334991 0.06666666666666643 0.06666666666666643 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.3333333333333357 
		0.39999999999999858 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.13333333333333286 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.06666666666666643 0.033333333333334991 0.033333333333331439 
		0.5 0.13333333333333286 0.033333333333334991 0.033333333333331439 0.10000000000000142 
		0.06666666666666643 0.033333333333334991 0.033333333333331439 0.06666666666666643 
		1.8333333333333357 0.06666666666666643 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.099999999999997868 0.13333333333333641 
		0.06666666666666643 0.099999999999997868 0.06666666666666643 0.033333333333331439 
		0.033333333333334991;
	setAttr -s 106 ".kiy[53:105]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0.0032187094395821937 0 0 0 0 0 0 0 -0.0022721078522476533 -0.007976013856837199 
		-0.0011406920932729874 0 0.010764018225573355 0 -0.0039023365603762204 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 106 ".kox[52:105]"  2.43333333333333 1.4333333333333336 0.06666666666666643 
		0.10000000000000142 0.033333333333334991 0.06666666666666643 0.06666666666666643 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.3333333333333357 
		0.39999999999999858 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.13333333333333286 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.06666666666666643 0.033333333333334991 0.033333333333331439 
		0.5 0.13333333333333286 0.033333333333334991 0.033333333333331439 0.10000000000000142 
		0.06666666666666643 0.033333333333334991 0.033333333333331439 0.06666666666666643 
		1.8333333333333357 0.06666666666666643 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.099999999999997868 0.13333333333333641 
		0.06666666666666643 0.099999999999997868 0.16666666666666785 0.06666666666666643 
		0.033333333333334991 0.033333333333334991;
	setAttr -s 106 ".koy[52:105]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0.0032187094395818507 0 0 0 0 0 0 0 -0.00056802696306194357 -0.0079760138568363489 
		-0.0034220762798192056 0 0.0053820091127869648 0 -0.0078046731207528563 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_L_ctrl_scaleY";
	rename -uid "3EC31E4D-ED41-DDA1-A08E-139DF302528E";
	setAttr ".tan" 18;
	setAttr -s 105 ".ktv[0:104]"  0 1 1 1 2 1 3 1 4 1 6 1 8 1 11 1 12 1 13 1
		 15 1 16 1 17 1 25 1 26 1 27 1 42 1 46 1 47 1 48 1 51 1 67 1 68 1 70 1 73 1 74 1 76 1
		 78 1 79 1 80 1 100 1 101 1 102 1 104 1 107 1 108 1 110 1 112 1 113 1 114 1 115 1
		 118 1 139 1 140 1 145 1 147 1 148 1 149 1 150 1 500 1 511 1 583 1 584 1 657 1 700 1
		 702 1 705 1 706 1 708 1 710 1 711 1 712 1 713 1 723 1 735 1 736 1 737 1 740 1 744 1
		 745 1 746 1 747 1 748 1 749 1 750 1 752 1 754 1 755 1 756 1 771 1 775 1 776 1 777 1
		 780 1 782 1 783 1 784 1 786 1 841 1 843 1 844 1 845 1 846 1 847 1 848 1 849 1 850 1
		 851 1 854 1 858 1 860 1 863 1 868 1 869 1 870 1;
	setAttr -s 105 ".kit[53:104]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18;
	setAttr -s 105 ".kot[52:104]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18;
	setAttr -s 105 ".kix[53:104]"  2.43333333333333 1.4333333333333336 0.06666666666666643 
		0.10000000000000142 0.033333333333334991 0.06666666666666643 0.06666666666666643 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.3333333333333357 
		0.39999999999999858 0.033333333333334991 0.033333333333331439 0.10000000000000142 
		0.13333333333333286 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.06666666666666643 
		0.06666666666666643 0.033333333333334991 0.033333333333331439 0.5 0.13333333333333286 
		0.033333333333334991 0.033333333333331439 0.10000000000000142 0.06666666666666643 
		0.033333333333334991 0.033333333333331439 0.06666666666666643 1.8333333333333357 
		0.06666666666666643 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.099999999999997868 0.13333333333333641 0.06666666666666643 
		0.099999999999997868 0.06666666666666643 0.033333333333331439 0.033333333333334991;
	setAttr -s 105 ".kiy[53:104]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 105 ".kox[52:104]"  2.43333333333333 1.4333333333333336 0.06666666666666643 
		0.10000000000000142 0.033333333333334991 0.06666666666666643 0.06666666666666643 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.3333333333333357 
		0.39999999999999858 0.033333333333334991 0.033333333333331439 0.10000000000000142 
		0.13333333333333286 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.06666666666666643 
		0.06666666666666643 0.033333333333334991 0.033333333333331439 0.5 0.13333333333333286 
		0.033333333333334991 0.033333333333331439 0.10000000000000142 0.06666666666666643 
		0.033333333333334991 0.033333333333331439 0.06666666666666643 1.8333333333333357 
		0.06666666666666643 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.099999999999997868 0.13333333333333641 0.06666666666666643 
		0.099999999999997868 0.16666666666666785 0.06666666666666643 0.033333333333334991 
		0.033333333333334991;
	setAttr -s 105 ".koy[52:104]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_R_ctrl_translateY";
	rename -uid "94D74DD1-0241-17FE-A6AF-06940DAE808A";
	setAttr ".tan" 18;
	setAttr -s 111 ".ktv[0:110]"  0 0 1 0 2 0 3 -0.081310428261158266 4 -0.081310428261158266
		 6 -0.081310428261158266 8 -0.081310428261158266 11 -0.081310428261158266 12 -0.081310428261158266
		 13 -0.081310428261158266 15 -0.081310428261158266 16 -0.081310428261158266 17 -0.081310428261158266
		 25 -0.081310428261158266 26 -0.081310428261158266 27 -0.081310428261158266 42 -0.081310428261158266
		 46 -0.081310428261158266 47 -0.081310428261158266 48 -0.081310428261158266 51 -0.081310428261158266
		 67 -0.081310428261158266 68 -0.081310428261158266 70 -0.081310428261158266 73 -0.081310428261158266
		 74 -0.081310428261158266 76 -0.081310428261158266 78 -0.081310428261158266 79 -0.081310428261158266
		 80 -0.081310428261158266 100 0 101 0 102 0 104 0 107 -0.053742443989079527 108 -0.053742443989079527
		 110 -0.053742443989079527 112 -0.053742443989079527 113 -0.053742443989079527 114 -0.053742443989079527
		 115 -0.053742443989079527 118 -0.053742443989079527 138 -0.053742443989079527 139 -0.053742443989079527
		 140 -0.053742443989079527 142 -0.053742443989079527 143 -0.053742443989079527 144 -0.053742443989079527
		 145 -0.053742443989079527 146 -0.053742443989079527 147 -0.053742443989079527 148 -0.053742443989079527
		 149 -0.053742443989079527 150 -0.053742443989079527 500 -0.053742443989079527 511 -0.053742443989079527
		 583 -0.053742443989079527 584 -0.053742443989079527 657 -0.053742443989079527 700 -0.053742443989079527
		 702 -0.072765058610539307 705 -0.072765058610539307 706 -0.072765058610539307 708 -0.072765058610539307
		 710 -0.072765058610539307 711 -0.072765058610539307 712 -0.072765058610539307 713 -0.072765058610539307
		 723 -0.072765058610539307 735 -0.072765058610539307 736 -0.072765058610539307 737 -0.072765058610539307
		 738 -0.072765058610539307 740 -0.072765058610539307 744 -0.072765058610539307 745 -0.072765058610539307
		 746 -0.072765058610539307 747 -0.072765058610539307 748 -0.072765058610539307 749 -0.072765058610539307
		 750 -0.072765058610539307 752 -0.072765058610539307 754 -0.072765058610539307 755 -0.072765058610539307
		 756 -0.072765058610539307 771 -0.072765058610539307 775 -0.072765058610539307 776 -0.072765058610539307
		 777 -0.072765058610539307 780 -0.072765058610539307 782 -0.072765058610539307 783 -0.072765058610539307
		 784 -0.072765058610539307 786 -0.072765058610539307 841 -0.072765058610539307 843 0
		 844 0 845 0 846 0 847 0 848 0 849 0 850 0 851 0 854 0 858 0 860 0 863 0 868 0 869 0
		 870 0;
	setAttr -s 111 ".kit[58:110]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18;
	setAttr -s 111 ".kot[57:110]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18;
	setAttr -s 111 ".kix[58:110]"  2.43333333333333 1.4333333333333336 0.06666666666666643 
		0.10000000000000142 0.033333333333334991 0.06666666666666643 0.06666666666666643 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.3333333333333357 
		0.39999999999999858 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.13333333333333286 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.06666666666666643 0.033333333333334991 0.033333333333331439 
		0.5 0.13333333333333286 0.033333333333334991 0.033333333333331439 0.10000000000000142 
		0.06666666666666643 0.033333333333334991 0.033333333333331439 0.06666666666666643 
		1.8333333333333357 0.06666666666666643 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.099999999999997868 0.13333333333333641 
		0.06666666666666643 0.099999999999997868 0.06666666666666643 0.033333333333331439 
		0.033333333333334991;
	setAttr -s 111 ".kiy[58:110]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 111 ".kox[57:110]"  2.43333333333333 1.4333333333333336 0.06666666666666643 
		0.10000000000000142 0.033333333333334991 0.06666666666666643 0.06666666666666643 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.3333333333333357 
		0.39999999999999858 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.13333333333333286 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.06666666666666643 0.033333333333334991 0.033333333333331439 
		0.5 0.13333333333333286 0.033333333333334991 0.033333333333331439 0.10000000000000142 
		0.06666666666666643 0.033333333333334991 0.033333333333331439 0.06666666666666643 
		1.8333333333333357 0.06666666666666643 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.099999999999997868 0.13333333333333641 
		0.06666666666666643 0.099999999999997868 0.16666666666666785 0.06666666666666643 
		0.033333333333334991 0.033333333333334991;
	setAttr -s 111 ".koy[57:110]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_R_ctrl_rotateZ";
	rename -uid "A3914DFC-C143-3D49-06E0-DEAF31EA1ED9";
	setAttr ".tan" 18;
	setAttr -s 106 ".ktv[0:105]"  0 0 1 0 2 0 3 0 4 0 6 3.3657890232010916
		 8 3.3657890232010916 11 3.3657890232010916 12 3.3657890232010916 13 3.3657890232010916
		 15 3.3657890232010916 16 3.3657890232010916 17 3.3657890232010916 25 3.3657890232010916
		 26 3.3657890232010916 27 3.3657890232010916 42 3.3657890232010916 46 3.3657890232010916
		 47 3.3657890232010916 48 3.3657890232010916 51 3.3657890232010916 67 3.3657890232010916
		 68 3.3657890232010916 70 3.3657890232010916 73 3.3657890232010916 74 3.3657890232010916
		 76 3.3657890232010916 78 3.3657890232010916 79 3.3657890232010916 80 3.3657890232010916
		 100 0 101 0 102 0 104 0 107 0.7970601913435531 108 0.7970601913435531 110 0.7970601913435531
		 112 0.7970601913435531 113 0.7970601913435531 114 0.7970601913435531 115 0.7970601913435531
		 118 0.7970601913435531 139 0.7970601913435531 140 0.7970601913435531 145 0.7970601913435531
		 147 0.7970601913435531 148 0.7970601913435531 149 0.7970601913435531 150 0.7970601913435531
		 500 0.7970601913435531 511 0.7970601913435531 583 0.7970601913435531 584 0.7970601913435531
		 657 0.7970601913435531 700 0.7970601913435531 702 0 705 0 706 0 708 0 710 0 711 0
		 712 0 713 -0.030203868883385776 723 -0.030203868883385776 735 -0.030203868883385776
		 736 0.50429561367753684 737 1.245945714687638 738 1.245945714687638 740 1.245945714687638
		 744 1.245945714687638 745 1.245945714687638 746 1.245945714687638 747 1.245945714687638
		 748 -0.030203868883385814 749 -0.030203868883385814 750 -0.030203868883385814 752 -0.030203868883385814
		 754 -0.030203868883385814 755 -0.030203868883385814 756 -0.030203868883385814 771 -0.030203868883385814
		 775 -0.030203868883385814 776 -0.030203868883385814 777 -0.030203868883385814 780 -0.030203868883385814
		 782 -0.030203868883385814 783 -0.030203868883385793 784 -0.030203868883385776 786 -0.030203868883385776
		 841 -0.030203868883385776 843 0 844 0 845 0 846 0 847 0 848 0 849 0 850 0 851 0 854 0
		 858 0 860 0 863 0 868 0 869 0 870 0;
	setAttr -s 106 ".kit[53:105]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18;
	setAttr -s 106 ".kot[52:105]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18;
	setAttr -s 106 ".kix[53:105]"  2.43333333333333 1.4333333333333336 0.06666666666666643 
		0.10000000000000142 0.033333333333334991 0.06666666666666643 0.06666666666666643 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.3333333333333357 
		0.39999999999999858 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.13333333333333286 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.06666666666666643 0.033333333333334991 0.033333333333331439 
		0.5 0.13333333333333286 0.033333333333334991 0.033333333333331439 0.10000000000000142 
		0.06666666666666643 0.033333333333334991 0.033333333333331439 0.06666666666666643 
		1.8333333333333357 0.06666666666666643 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.099999999999997868 0.13333333333333641 
		0.06666666666666643 0.099999999999997868 0.06666666666666643 0.033333333333331439 
		0.033333333333334991;
	setAttr -s 106 ".kiy[53:105]"  0 0 0 0 0 0 0 0 0 0 0 0 0.011136505990635046 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 106 ".kox[52:105]"  2.43333333333333 1.4333333333333336 0.06666666666666643 
		0.10000000000000142 0.033333333333334991 0.06666666666666643 0.06666666666666643 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.3333333333333357 
		0.39999999999999858 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.13333333333333286 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.06666666666666643 0.033333333333334991 0.033333333333331439 
		0.5 0.13333333333333286 0.033333333333334991 0.033333333333331439 0.10000000000000142 
		0.06666666666666643 0.033333333333334991 0.033333333333331439 0.06666666666666643 
		1.8333333333333357 0.06666666666666643 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.099999999999997868 0.13333333333333641 
		0.06666666666666643 0.099999999999997868 0.16666666666666785 0.06666666666666643 
		0.033333333333334991 0.033333333333334991;
	setAttr -s 106 ".koy[52:105]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0.011136505990633858 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_R_ctrl_scaleY";
	rename -uid "D230AD84-F649-9118-082C-DC9D58DB6E64";
	setAttr ".tan" 18;
	setAttr -s 105 ".ktv[0:104]"  0 1 1 1 2 1 3 1 4 1 6 1 8 1 11 1 12 1 13 1
		 15 1 16 1 17 1 25 1 26 1 27 1 42 1 46 1 47 1 48 1 51 1 67 1 68 1 70 1 73 1 74 1 76 1
		 78 1 79 1 80 1 100 1 101 1 102 1 104 1 107 1 108 1 110 1 112 1 113 1 114 1 115 1
		 118 1 139 1 140 1 145 1 147 1 148 1 149 1 150 1 500 1 511 1 583 1 584 1 657 1 700 1
		 702 1 705 1 706 1 708 1 710 1 711 1 712 1 713 1 723 1 735 1 736 1 737 1 740 1 744 1
		 745 1 746 1 747 1 748 1 749 1 750 1 752 1 754 1 755 1 756 1 771 1 775 1 776 1 777 1
		 780 1 782 1 783 1 784 1 786 1 841 1 843 1 844 1 845 1 846 1 847 1 848 1 849 1 850 1
		 851 1 854 1 858 1 860 1 863 1 868 1 869 1 870 1;
	setAttr -s 105 ".kit[53:104]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18;
	setAttr -s 105 ".kot[52:104]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18;
	setAttr -s 105 ".kix[53:104]"  2.43333333333333 1.4333333333333336 0.06666666666666643 
		0.10000000000000142 0.033333333333334991 0.06666666666666643 0.06666666666666643 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.3333333333333357 
		0.39999999999999858 0.033333333333334991 0.033333333333331439 0.10000000000000142 
		0.13333333333333286 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.06666666666666643 
		0.06666666666666643 0.033333333333334991 0.033333333333331439 0.5 0.13333333333333286 
		0.033333333333334991 0.033333333333331439 0.10000000000000142 0.06666666666666643 
		0.033333333333334991 0.033333333333331439 0.06666666666666643 1.8333333333333357 
		0.06666666666666643 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.099999999999997868 0.13333333333333641 0.06666666666666643 
		0.099999999999997868 0.06666666666666643 0.033333333333331439 0.033333333333334991;
	setAttr -s 105 ".kiy[53:104]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 105 ".kox[52:104]"  2.43333333333333 1.4333333333333336 0.06666666666666643 
		0.10000000000000142 0.033333333333334991 0.06666666666666643 0.06666666666666643 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.3333333333333357 
		0.39999999999999858 0.033333333333334991 0.033333333333331439 0.10000000000000142 
		0.13333333333333286 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.06666666666666643 
		0.06666666666666643 0.033333333333334991 0.033333333333331439 0.5 0.13333333333333286 
		0.033333333333334991 0.033333333333331439 0.10000000000000142 0.06666666666666643 
		0.033333333333334991 0.033333333333331439 0.06666666666666643 1.8333333333333357 
		0.06666666666666643 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.099999999999997868 0.13333333333333641 0.06666666666666643 
		0.099999999999997868 0.16666666666666785 0.06666666666666643 0.033333333333334991 
		0.033333333333334991;
	setAttr -s 105 ".koy[52:104]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateX";
	rename -uid "53F9AEED-444B-27F9-8727-11A30626F675";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  0 0.044676191985453695 100 0.044676191985453695
		 150 0.044676191985453695 500 0.044676191985453695 511 0.044676191985453695 583 0.044676191985453695
		 584 0.044676191985453695 657 0.044676191985453695 841 0.044676191985453695 870 0.044676191985453695;
	setAttr -s 10 ".kit[7:9]"  1 18 18;
	setAttr -s 10 ".kot[6:9]"  1 18 18 18;
	setAttr -s 10 ".kix[7:9]"  2.43333333333333 6.1333333333333364 0.96666666666666501;
	setAttr -s 10 ".kiy[7:9]"  0 0 0;
	setAttr -s 10 ".kox[6:9]"  2.43333333333333 6.1333333333333364 0.96666666666666501 
		0.96666666666666501;
	setAttr -s 10 ".koy[6:9]"  0 0 0 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateY";
	rename -uid "DBC8118D-2846-A5FB-29E1-89BC3B8CB4C2";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  0 -4.4408920985006262e-16 100 -4.4408920985006262e-16
		 150 -4.4408920985006262e-16 500 -4.4408920985006262e-16 511 -4.2324590325277311e-16
		 583 0 584 0 657 0 841 0 870 0;
	setAttr -s 10 ".kit[7:9]"  1 18 18;
	setAttr -s 10 ".kot[6:9]"  1 18 18 18;
	setAttr -s 10 ".kix[7:9]"  2.43333333333333 6.1333333333333364 0.96666666666666501;
	setAttr -s 10 ".kiy[7:9]"  0 0 0;
	setAttr -s 10 ".kox[6:9]"  2.43333333333333 6.1333333333333364 0.96666666666666501 
		0.96666666666666501;
	setAttr -s 10 ".koy[6:9]"  0 0 0 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateZ";
	rename -uid "CBD1265A-2B4D-9AED-DB56-0891541CEA06";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  0 -1.0842021724855044e-19 100 -1.0842021724855044e-19
		 150 -1.0842021724855044e-19 500 -1.0842021724855044e-19 511 -1.0333151934882156e-19
		 583 0 584 0 657 0 841 0 870 0;
	setAttr -s 10 ".kit[7:9]"  1 18 18;
	setAttr -s 10 ".kot[6:9]"  1 18 18 18;
	setAttr -s 10 ".kix[7:9]"  2.43333333333333 6.1333333333333364 0.96666666666666501;
	setAttr -s 10 ".kiy[7:9]"  0 0 0;
	setAttr -s 10 ".kox[6:9]"  2.43333333333333 6.1333333333333364 0.96666666666666501 
		0.96666666666666501;
	setAttr -s 10 ".koy[6:9]"  0 0 0 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateX";
	rename -uid "EE255FBE-EE4E-E647-51F3-6394568F55E8";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  0 0 100 0 150 0 500 0 511 0 583 0 584 0
		 657 0 841 0 870 0;
	setAttr -s 10 ".kit[7:9]"  1 18 18;
	setAttr -s 10 ".kot[6:9]"  1 18 18 18;
	setAttr -s 10 ".kix[7:9]"  2.43333333333333 6.1333333333333364 0.96666666666666501;
	setAttr -s 10 ".kiy[7:9]"  0 0 0;
	setAttr -s 10 ".kox[6:9]"  2.43333333333333 6.1333333333333364 0.96666666666666501 
		0.96666666666666501;
	setAttr -s 10 ".koy[6:9]"  0 0 0 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateY";
	rename -uid "6DD0089C-BB46-DC41-5F09-77A310E268DC";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  0 0 100 0 150 0 500 0 511 0 583 0 584 0
		 657 0 841 0 870 0;
	setAttr -s 10 ".kit[7:9]"  1 18 18;
	setAttr -s 10 ".kot[6:9]"  1 18 18 18;
	setAttr -s 10 ".kix[7:9]"  2.43333333333333 6.1333333333333364 0.96666666666666501;
	setAttr -s 10 ".kiy[7:9]"  0 0 0;
	setAttr -s 10 ".kox[6:9]"  2.43333333333333 6.1333333333333364 0.96666666666666501 
		0.96666666666666501;
	setAttr -s 10 ".koy[6:9]"  0 0 0 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateZ";
	rename -uid "D35FEDFB-044F-0052-7441-E4A80DA36B45";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  0 0 100 0 150 0 500 0 511 0 583 0 584 0
		 657 0 841 0 870 0;
	setAttr -s 10 ".kit[7:9]"  1 18 18;
	setAttr -s 10 ".kot[6:9]"  1 18 18 18;
	setAttr -s 10 ".kix[7:9]"  2.43333333333333 6.1333333333333364 0.96666666666666501;
	setAttr -s 10 ".kiy[7:9]"  0 0 0;
	setAttr -s 10 ".kox[6:9]"  2.43333333333333 6.1333333333333364 0.96666666666666501 
		0.96666666666666501;
	setAttr -s 10 ".koy[6:9]"  0 0 0 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateX";
	rename -uid "CD813B28-A64D-A494-1D15-0FB044B4B84C";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  0 -0.2200486778092885 100 -0.2200486778092885
		 150 -0.2200486778092885 500 -0.2200486778092885 511 -0.2200486778092885 583 -0.2200486778092885
		 584 -0.2200486778092885 657 -0.2200486778092885 841 -0.2200486778092885 870 -0.2200486778092885;
	setAttr -s 10 ".kit[7:9]"  1 18 18;
	setAttr -s 10 ".kot[6:9]"  1 18 18 18;
	setAttr -s 10 ".kix[7:9]"  2.43333333333333 6.1333333333333364 0.96666666666666501;
	setAttr -s 10 ".kiy[7:9]"  0 0 0;
	setAttr -s 10 ".kox[6:9]"  2.43333333333333 6.1333333333333364 0.96666666666666501 
		0.96666666666666501;
	setAttr -s 10 ".koy[6:9]"  0 0 0 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateY";
	rename -uid "5DEFDF72-7549-2C20-EE15-639CE7B002F8";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  0 -4.4408920985006262e-16 100 -4.4408920985006262e-16
		 150 -4.4408920985006262e-16 500 -4.4408920985006262e-16 511 -4.2324590325277311e-16
		 583 0 584 0 657 0 841 0 870 0;
	setAttr -s 10 ".kit[7:9]"  1 18 18;
	setAttr -s 10 ".kot[6:9]"  1 18 18 18;
	setAttr -s 10 ".kix[7:9]"  2.43333333333333 6.1333333333333364 0.96666666666666501;
	setAttr -s 10 ".kiy[7:9]"  0 0 0;
	setAttr -s 10 ".kox[6:9]"  2.43333333333333 6.1333333333333364 0.96666666666666501 
		0.96666666666666501;
	setAttr -s 10 ".koy[6:9]"  0 0 0 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateZ";
	rename -uid "413EDD04-3341-0C4A-7CEA-4F8AE330EC6D";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  0 0.044647359564525368 100 0.044647359564525368
		 150 0.044647359564525368 500 0.044647359564525368 511 0.044647359564525368 583 0.044647359564525368
		 584 0.044647359564525368 657 0.044647359564525368 841 0.044647359564525368 870 0.044647359564525368;
	setAttr -s 10 ".kit[7:9]"  1 18 18;
	setAttr -s 10 ".kot[6:9]"  1 18 18 18;
	setAttr -s 10 ".kix[7:9]"  2.43333333333333 6.1333333333333364 0.96666666666666501;
	setAttr -s 10 ".kiy[7:9]"  0 0 0;
	setAttr -s 10 ".kox[6:9]"  2.43333333333333 6.1333333333333364 0.96666666666666501 
		0.96666666666666501;
	setAttr -s 10 ".koy[6:9]"  0 0 0 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateX";
	rename -uid "37A2F4FD-864A-2D1B-A30A-389287659043";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  0 0 100 0 150 0 500 0 511 0 583 0 584 0
		 657 0 841 0 870 0;
	setAttr -s 10 ".kit[7:9]"  1 18 18;
	setAttr -s 10 ".kot[6:9]"  1 18 18 18;
	setAttr -s 10 ".kix[7:9]"  2.43333333333333 6.1333333333333364 0.96666666666666501;
	setAttr -s 10 ".kiy[7:9]"  0 0 0;
	setAttr -s 10 ".kox[6:9]"  2.43333333333333 6.1333333333333364 0.96666666666666501 
		0.96666666666666501;
	setAttr -s 10 ".koy[6:9]"  0 0 0 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateY";
	rename -uid "19A2FAD8-0048-DD59-775F-43927108B858";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  0 0 100 0 150 0 500 0 511 0 583 0 584 0
		 657 0 841 0 870 0;
	setAttr -s 10 ".kit[7:9]"  1 18 18;
	setAttr -s 10 ".kot[6:9]"  1 18 18 18;
	setAttr -s 10 ".kix[7:9]"  2.43333333333333 6.1333333333333364 0.96666666666666501;
	setAttr -s 10 ".kiy[7:9]"  0 0 0;
	setAttr -s 10 ".kox[6:9]"  2.43333333333333 6.1333333333333364 0.96666666666666501 
		0.96666666666666501;
	setAttr -s 10 ".koy[6:9]"  0 0 0 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateZ";
	rename -uid "180AAA70-5E4A-8C76-8302-74B5B214A04C";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  0 0 100 0 150 0 500 0 511 0 583 0 584 0
		 657 0 841 0 870 0;
	setAttr -s 10 ".kit[7:9]"  1 18 18;
	setAttr -s 10 ".kot[6:9]"  1 18 18 18;
	setAttr -s 10 ".kix[7:9]"  2.43333333333333 6.1333333333333364 0.96666666666666501;
	setAttr -s 10 ".kiy[7:9]"  0 0 0;
	setAttr -s 10 ".kox[6:9]"  2.43333333333333 6.1333333333333364 0.96666666666666501 
		0.96666666666666501;
	setAttr -s 10 ".koy[6:9]"  0 0 0 0;
createNode animCurveTU -n "treads_R_lwr_ctrl_visibility";
	rename -uid "FF887DFB-7147-AF08-C6E1-BB92B01601D9";
	setAttr ".tan" 5;
	setAttr -s 10 ".ktv[0:9]"  0 1 100 1 150 1 500 1 511 1 583 1 584 1
		 657 1 841 1 870 1;
	setAttr -s 10 ".kit[0:9]"  9 9 9 9 9 9 9 1 
		9 9;
	setAttr -s 10 ".kix[7:9]"  2.43333333333333 6.1333333333333364 0.96666666666666501;
	setAttr -s 10 ".kiy[7:9]"  0 0 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateX";
	rename -uid "A826BFA8-6541-2197-F38A-71B595B87AEB";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  0 0 100 0 150 0 500 0 511 0 583 0 584 0
		 657 0 841 0 870 0;
	setAttr -s 10 ".kit[7:9]"  1 18 18;
	setAttr -s 10 ".kot[6:9]"  1 18 18 18;
	setAttr -s 10 ".kix[7:9]"  2.43333333333333 6.1333333333333364 0.96666666666666501;
	setAttr -s 10 ".kiy[7:9]"  0 0 0;
	setAttr -s 10 ".kox[6:9]"  2.43333333333333 6.1333333333333364 0.96666666666666501 
		0.96666666666666501;
	setAttr -s 10 ".koy[6:9]"  0 0 0 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateY";
	rename -uid "FEA44A1F-7A43-E9A0-37A4-B6A4210DE172";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  0 0 100 0 150 0 500 0 511 0 583 0 584 0
		 657 0 841 0 870 0;
	setAttr -s 10 ".kit[7:9]"  1 18 18;
	setAttr -s 10 ".kot[6:9]"  1 18 18 18;
	setAttr -s 10 ".kix[7:9]"  2.43333333333333 6.1333333333333364 0.96666666666666501;
	setAttr -s 10 ".kiy[7:9]"  0 0 0;
	setAttr -s 10 ".kox[6:9]"  2.43333333333333 6.1333333333333364 0.96666666666666501 
		0.96666666666666501;
	setAttr -s 10 ".koy[6:9]"  0 0 0 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateZ";
	rename -uid "995CED3C-8D40-F99F-0C9C-8FA0F813F8D9";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  0 0 100 0 150 0 500 0 511 0 583 0 584 0
		 657 0 841 0 870 0;
	setAttr -s 10 ".kit[7:9]"  1 18 18;
	setAttr -s 10 ".kot[6:9]"  1 18 18 18;
	setAttr -s 10 ".kix[7:9]"  2.43333333333333 6.1333333333333364 0.96666666666666501;
	setAttr -s 10 ".kiy[7:9]"  0 0 0;
	setAttr -s 10 ".kox[6:9]"  2.43333333333333 6.1333333333333364 0.96666666666666501 
		0.96666666666666501;
	setAttr -s 10 ".koy[6:9]"  0 0 0 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateX";
	rename -uid "C43CBAFB-D64B-024E-1D7C-9B92D5A789D7";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  0 0 100 0 150 0 500 0 511 0 583 0 584 0
		 657 0 841 0 870 0;
	setAttr -s 10 ".kit[7:9]"  1 18 18;
	setAttr -s 10 ".kot[6:9]"  1 18 18 18;
	setAttr -s 10 ".kix[7:9]"  2.43333333333333 6.1333333333333364 0.96666666666666501;
	setAttr -s 10 ".kiy[7:9]"  0 0 0;
	setAttr -s 10 ".kox[6:9]"  2.43333333333333 6.1333333333333364 0.96666666666666501 
		0.96666666666666501;
	setAttr -s 10 ".koy[6:9]"  0 0 0 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateY";
	rename -uid "5583066F-5449-A6B6-9D10-36B9CFED3C63";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  0 0 100 0 150 0 500 0 511 0 583 0 584 0
		 657 0 841 0 870 0;
	setAttr -s 10 ".kit[7:9]"  1 18 18;
	setAttr -s 10 ".kot[6:9]"  1 18 18 18;
	setAttr -s 10 ".kix[7:9]"  2.43333333333333 6.1333333333333364 0.96666666666666501;
	setAttr -s 10 ".kiy[7:9]"  0 0 0;
	setAttr -s 10 ".kox[6:9]"  2.43333333333333 6.1333333333333364 0.96666666666666501 
		0.96666666666666501;
	setAttr -s 10 ".koy[6:9]"  0 0 0 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateZ";
	rename -uid "23F35926-D546-4A4A-0B10-CA94C43B441F";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  0 0 100 0 150 0 500 0 511 0 583 0 584 0
		 657 0 841 0 870 0;
	setAttr -s 10 ".kit[7:9]"  1 18 18;
	setAttr -s 10 ".kot[6:9]"  1 18 18 18;
	setAttr -s 10 ".kix[7:9]"  2.43333333333333 6.1333333333333364 0.96666666666666501;
	setAttr -s 10 ".kiy[7:9]"  0 0 0;
	setAttr -s 10 ".kox[6:9]"  2.43333333333333 6.1333333333333364 0.96666666666666501 
		0.96666666666666501;
	setAttr -s 10 ".koy[6:9]"  0 0 0 0;
createNode animCurveTU -n "treads_R_upr_ctrl_visibility";
	rename -uid "0495787F-564D-10B5-DF49-82BB10F8A9E4";
	setAttr ".tan" 5;
	setAttr -s 10 ".ktv[0:9]"  0 1 100 1 150 1 500 1 511 1 583 1 584 1
		 657 1 841 1 870 1;
	setAttr -s 10 ".kit[0:9]"  9 9 9 9 9 9 9 1 
		9 9;
	setAttr -s 10 ".kix[7:9]"  2.43333333333333 6.1333333333333364 0.96666666666666501;
	setAttr -s 10 ".kiy[7:9]"  0 0 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateX";
	rename -uid "15EA5F60-6E4A-9DBE-4DC3-2DBD22055989";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  0 0 100 0 150 0 500 0 511 0 583 0 584 0
		 657 0 841 0 870 0;
	setAttr -s 10 ".kit[7:9]"  1 18 18;
	setAttr -s 10 ".kot[6:9]"  1 18 18 18;
	setAttr -s 10 ".kix[7:9]"  2.43333333333333 6.1333333333333364 0.96666666666666501;
	setAttr -s 10 ".kiy[7:9]"  0 0 0;
	setAttr -s 10 ".kox[6:9]"  2.43333333333333 6.1333333333333364 0.96666666666666501 
		0.96666666666666501;
	setAttr -s 10 ".koy[6:9]"  0 0 0 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateY";
	rename -uid "7ACC6CE3-8F4C-654E-4101-0A8FA492CB7C";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  0 0 100 0 150 0 500 0 511 0 583 0 584 0
		 657 0 841 0 870 0;
	setAttr -s 10 ".kit[7:9]"  1 18 18;
	setAttr -s 10 ".kot[6:9]"  1 18 18 18;
	setAttr -s 10 ".kix[7:9]"  2.43333333333333 6.1333333333333364 0.96666666666666501;
	setAttr -s 10 ".kiy[7:9]"  0 0 0;
	setAttr -s 10 ".kox[6:9]"  2.43333333333333 6.1333333333333364 0.96666666666666501 
		0.96666666666666501;
	setAttr -s 10 ".koy[6:9]"  0 0 0 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateZ";
	rename -uid "C1016F38-3944-92BA-B346-02BEC9AB8FCA";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  0 0 100 0 150 0 500 0 511 0 583 0 584 0
		 657 0 841 0 870 0;
	setAttr -s 10 ".kit[7:9]"  1 18 18;
	setAttr -s 10 ".kot[6:9]"  1 18 18 18;
	setAttr -s 10 ".kix[7:9]"  2.43333333333333 6.1333333333333364 0.96666666666666501;
	setAttr -s 10 ".kiy[7:9]"  0 0 0;
	setAttr -s 10 ".kox[6:9]"  2.43333333333333 6.1333333333333364 0.96666666666666501 
		0.96666666666666501;
	setAttr -s 10 ".koy[6:9]"  0 0 0 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateX";
	rename -uid "1583A0EF-5440-2533-E09F-CD878A1CD178";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  0 0 100 0 150 0 500 0 511 0 583 0 584 0
		 657 0 841 0 870 0;
	setAttr -s 10 ".kit[7:9]"  1 18 18;
	setAttr -s 10 ".kot[6:9]"  1 18 18 18;
	setAttr -s 10 ".kix[7:9]"  2.43333333333333 6.1333333333333364 0.96666666666666501;
	setAttr -s 10 ".kiy[7:9]"  0 0 0;
	setAttr -s 10 ".kox[6:9]"  2.43333333333333 6.1333333333333364 0.96666666666666501 
		0.96666666666666501;
	setAttr -s 10 ".koy[6:9]"  0 0 0 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateY";
	rename -uid "B9E36C31-8648-A48E-E4CA-40A28136546A";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  0 0 100 0 150 0 500 0 511 0 583 0 584 0
		 657 0 841 0 870 0;
	setAttr -s 10 ".kit[7:9]"  1 18 18;
	setAttr -s 10 ".kot[6:9]"  1 18 18 18;
	setAttr -s 10 ".kix[7:9]"  2.43333333333333 6.1333333333333364 0.96666666666666501;
	setAttr -s 10 ".kiy[7:9]"  0 0 0;
	setAttr -s 10 ".kox[6:9]"  2.43333333333333 6.1333333333333364 0.96666666666666501 
		0.96666666666666501;
	setAttr -s 10 ".koy[6:9]"  0 0 0 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateZ";
	rename -uid "18242225-6C44-B645-7950-889210A493C0";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  0 0 100 0 150 0 500 0 511 0 583 0 584 0
		 657 0 841 0 870 0;
	setAttr -s 10 ".kit[7:9]"  1 18 18;
	setAttr -s 10 ".kot[6:9]"  1 18 18 18;
	setAttr -s 10 ".kix[7:9]"  2.43333333333333 6.1333333333333364 0.96666666666666501;
	setAttr -s 10 ".kiy[7:9]"  0 0 0;
	setAttr -s 10 ".kox[6:9]"  2.43333333333333 6.1333333333333364 0.96666666666666501 
		0.96666666666666501;
	setAttr -s 10 ".koy[6:9]"  0 0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateX";
	rename -uid "8F83FED6-B54B-D1D8-5BD6-B3BFB75B1D62";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 -4.6945936296048032 100 -4.6945936296048032
		 150 -4.6945936296048032 483 -20.116495946535927 486 -4.6945936296048032 487 -20.282772540438994
		 511 -20.282772540438994 583 -20.282772540438994 584 -20.282772540438994 657 -20.282772540438994
		 700 -4.6945936296048032 841 -4.6945936296048032 870 -4.6945936296048032;
	setAttr -s 13 ".kit[9:12]"  1 18 18 18;
	setAttr -s 13 ".kot[8:12]"  1 18 18 18 18;
	setAttr -s 13 ".kix[9:12]"  2.43333333333333 1.4333333333333336 4.7000000000000028 
		0.96666666666666501;
	setAttr -s 13 ".kiy[9:12]"  0 0 0 0;
	setAttr -s 13 ".kox[8:12]"  2.43333333333333 1.4333333333333336 4.7000000000000028 
		0.96666666666666501 0.96666666666666501;
	setAttr -s 13 ".koy[8:12]"  0 0 0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateY";
	rename -uid "FC02D15D-C54D-B761-2716-F79E01496880";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  0 0 100 0 150 0 486 0 487 0 511 0 583 0
		 584 0 657 0 841 0 870 0;
	setAttr -s 11 ".kit[8:10]"  1 18 18;
	setAttr -s 11 ".kot[7:10]"  1 18 18 18;
	setAttr -s 11 ".kix[8:10]"  2.43333333333333 6.1333333333333364 0.96666666666666501;
	setAttr -s 11 ".kiy[8:10]"  0 0 0;
	setAttr -s 11 ".kox[7:10]"  2.43333333333333 6.1333333333333364 0.96666666666666501 
		0.96666666666666501;
	setAttr -s 11 ".koy[7:10]"  0 0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateZ";
	rename -uid "C27C57DA-A343-5356-6929-85A603D5BC21";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  0 0 100 0 150 0 486 0 487 0 511 0 583 0
		 584 0 657 0 841 0 870 0;
	setAttr -s 11 ".kit[8:10]"  1 18 18;
	setAttr -s 11 ".kot[7:10]"  1 18 18 18;
	setAttr -s 11 ".kix[8:10]"  2.43333333333333 6.1333333333333364 0.96666666666666501;
	setAttr -s 11 ".kiy[8:10]"  0 0 0;
	setAttr -s 11 ".kox[7:10]"  2.43333333333333 6.1333333333333364 0.96666666666666501 
		0.96666666666666501;
	setAttr -s 11 ".koy[7:10]"  0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateX";
	rename -uid "822E0367-1E47-9029-D791-C78580EC8697";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  0 0 100 0 150 0 486 0 487 0 511 0 583 0
		 584 0 657 0 841 0 870 0;
	setAttr -s 11 ".kit[8:10]"  1 18 18;
	setAttr -s 11 ".kot[7:10]"  1 18 18 18;
	setAttr -s 11 ".kix[8:10]"  2.43333333333333 6.1333333333333364 0.96666666666666501;
	setAttr -s 11 ".kiy[8:10]"  0 0 0;
	setAttr -s 11 ".kox[7:10]"  2.43333333333333 6.1333333333333364 0.96666666666666501 
		0.96666666666666501;
	setAttr -s 11 ".koy[7:10]"  0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateY";
	rename -uid "DCF2DCD4-D940-A264-7C6D-FEA92F0B578C";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  0 0 100 0 150 0 486 0 487 0 511 0 583 0
		 584 0 657 0 841 0 870 0;
	setAttr -s 11 ".kit[8:10]"  1 18 18;
	setAttr -s 11 ".kot[7:10]"  1 18 18 18;
	setAttr -s 11 ".kix[8:10]"  2.43333333333333 6.1333333333333364 0.96666666666666501;
	setAttr -s 11 ".kiy[8:10]"  0 0 0;
	setAttr -s 11 ".kox[7:10]"  2.43333333333333 6.1333333333333364 0.96666666666666501 
		0.96666666666666501;
	setAttr -s 11 ".koy[7:10]"  0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateZ";
	rename -uid "18A72ADC-5B48-61A1-8FC2-DC9D675C5251";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  0 0 100 0 150 0 486 0 487 0 511 0 583 0
		 584 0 657 0 841 0 870 0;
	setAttr -s 11 ".kit[8:10]"  1 18 18;
	setAttr -s 11 ".kot[7:10]"  1 18 18 18;
	setAttr -s 11 ".kix[8:10]"  2.43333333333333 6.1333333333333364 0.96666666666666501;
	setAttr -s 11 ".kiy[8:10]"  0 0 0;
	setAttr -s 11 ".kox[7:10]"  2.43333333333333 6.1333333333333364 0.96666666666666501 
		0.96666666666666501;
	setAttr -s 11 ".koy[7:10]"  0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateX";
	rename -uid "6542722D-3F40-F8D6-ED38-FEBF8DC225FA";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  0 0 100 0 150 0 500 0 511 0 583 0 584 0
		 657 0 841 0 870 0;
	setAttr -s 10 ".kit[7:9]"  1 18 18;
	setAttr -s 10 ".kot[6:9]"  1 18 18 18;
	setAttr -s 10 ".kix[7:9]"  2.43333333333333 6.1333333333333364 0.96666666666666501;
	setAttr -s 10 ".kiy[7:9]"  0 0 0;
	setAttr -s 10 ".kox[6:9]"  2.43333333333333 6.1333333333333364 0.96666666666666501 
		0.96666666666666501;
	setAttr -s 10 ".koy[6:9]"  0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateY";
	rename -uid "A88D358F-6847-6AA3-0EC4-BE9562D53B6F";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  0 0 100 0 150 0 500 0 511 0 583 0 584 0
		 657 0 841 0 870 0;
	setAttr -s 10 ".kit[7:9]"  1 18 18;
	setAttr -s 10 ".kot[6:9]"  1 18 18 18;
	setAttr -s 10 ".kix[7:9]"  2.43333333333333 6.1333333333333364 0.96666666666666501;
	setAttr -s 10 ".kiy[7:9]"  0 0 0;
	setAttr -s 10 ".kox[6:9]"  2.43333333333333 6.1333333333333364 0.96666666666666501 
		0.96666666666666501;
	setAttr -s 10 ".koy[6:9]"  0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateZ";
	rename -uid "7DAF49F8-F249-32F9-98BD-26B5F3F64B87";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  0 0 100 0 150 0 500 0 511 0 583 0 584 0
		 657 0 841 0 870 0;
	setAttr -s 10 ".kit[7:9]"  1 18 18;
	setAttr -s 10 ".kot[6:9]"  1 18 18 18;
	setAttr -s 10 ".kix[7:9]"  2.43333333333333 6.1333333333333364 0.96666666666666501;
	setAttr -s 10 ".kiy[7:9]"  0 0 0;
	setAttr -s 10 ".kox[6:9]"  2.43333333333333 6.1333333333333364 0.96666666666666501 
		0.96666666666666501;
	setAttr -s 10 ".koy[6:9]"  0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateX";
	rename -uid "D61B435A-AA46-DF6C-0574-61A9860B5473";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  0 0 100 0 150 0 500 0 511 0 583 0 584 0
		 657 0 841 0 870 0;
	setAttr -s 10 ".kit[7:9]"  1 18 18;
	setAttr -s 10 ".kot[6:9]"  1 18 18 18;
	setAttr -s 10 ".kix[7:9]"  2.43333333333333 6.1333333333333364 0.96666666666666501;
	setAttr -s 10 ".kiy[7:9]"  0 0 0;
	setAttr -s 10 ".kox[6:9]"  2.43333333333333 6.1333333333333364 0.96666666666666501 
		0.96666666666666501;
	setAttr -s 10 ".koy[6:9]"  0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateY";
	rename -uid "9E621501-F843-56DF-218A-3988C5DCD4D6";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  0 0 100 0 150 0 500 0 511 0 583 0 584 0
		 657 0 841 0 870 0;
	setAttr -s 10 ".kit[7:9]"  1 18 18;
	setAttr -s 10 ".kot[6:9]"  1 18 18 18;
	setAttr -s 10 ".kix[7:9]"  2.43333333333333 6.1333333333333364 0.96666666666666501;
	setAttr -s 10 ".kiy[7:9]"  0 0 0;
	setAttr -s 10 ".kox[6:9]"  2.43333333333333 6.1333333333333364 0.96666666666666501 
		0.96666666666666501;
	setAttr -s 10 ".koy[6:9]"  0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateZ";
	rename -uid "8A03A634-1841-4CFB-77F3-ADA534E1755F";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  0 0 100 0 150 0 500 0 511 0 583 0 584 0
		 657 0 841 0 870 0;
	setAttr -s 10 ".kit[7:9]"  1 18 18;
	setAttr -s 10 ".kot[6:9]"  1 18 18 18;
	setAttr -s 10 ".kix[7:9]"  2.43333333333333 6.1333333333333364 0.96666666666666501;
	setAttr -s 10 ".kiy[7:9]"  0 0 0;
	setAttr -s 10 ".kox[6:9]"  2.43333333333333 6.1333333333333364 0.96666666666666501 
		0.96666666666666501;
	setAttr -s 10 ".koy[6:9]"  0 0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateX";
	rename -uid "637A79DF-B042-BED8-6E30-B482309CC62B";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  0 0 100 0 150 0 500 0 511 0 583 0 584 0
		 657 0 841 0 870 0;
	setAttr -s 10 ".kit[7:9]"  1 18 18;
	setAttr -s 10 ".kot[6:9]"  1 18 18 18;
	setAttr -s 10 ".kix[7:9]"  2.43333333333333 6.1333333333333364 0.96666666666666501;
	setAttr -s 10 ".kiy[7:9]"  0 0 0;
	setAttr -s 10 ".kox[6:9]"  2.43333333333333 6.1333333333333364 0.96666666666666501 
		0.96666666666666501;
	setAttr -s 10 ".koy[6:9]"  0 0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateY";
	rename -uid "4C0FE8B0-E84B-555C-B291-B2AAA01F3BA3";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  0 0 100 0 150 0 500 0 511 0 583 0 584 0
		 657 0 841 0 870 0;
	setAttr -s 10 ".kit[7:9]"  1 18 18;
	setAttr -s 10 ".kot[6:9]"  1 18 18 18;
	setAttr -s 10 ".kix[7:9]"  2.43333333333333 6.1333333333333364 0.96666666666666501;
	setAttr -s 10 ".kiy[7:9]"  0 0 0;
	setAttr -s 10 ".kox[6:9]"  2.43333333333333 6.1333333333333364 0.96666666666666501 
		0.96666666666666501;
	setAttr -s 10 ".koy[6:9]"  0 0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateZ";
	rename -uid "D87B1234-EB4D-1F57-7901-B0B75892E9B8";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  0 0 100 0 150 0 500 0 511 0 583 0 584 0
		 657 0 841 0 870 0;
	setAttr -s 10 ".kit[7:9]"  1 18 18;
	setAttr -s 10 ".kot[6:9]"  1 18 18 18;
	setAttr -s 10 ".kix[7:9]"  2.43333333333333 6.1333333333333364 0.96666666666666501;
	setAttr -s 10 ".kiy[7:9]"  0 0 0;
	setAttr -s 10 ".kox[6:9]"  2.43333333333333 6.1333333333333364 0.96666666666666501 
		0.96666666666666501;
	setAttr -s 10 ".koy[6:9]"  0 0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateX";
	rename -uid "5E437A09-224C-063C-0E41-65B5B919DDBD";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  0 0 100 0 150 0 500 0 511 0 583 0 584 0
		 657 0 841 0 870 0;
	setAttr -s 10 ".kit[7:9]"  1 18 18;
	setAttr -s 10 ".kot[6:9]"  1 18 18 18;
	setAttr -s 10 ".kix[7:9]"  2.43333333333333 6.1333333333333364 0.96666666666666501;
	setAttr -s 10 ".kiy[7:9]"  0 0 0;
	setAttr -s 10 ".kox[6:9]"  2.43333333333333 6.1333333333333364 0.96666666666666501 
		0.96666666666666501;
	setAttr -s 10 ".koy[6:9]"  0 0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateY";
	rename -uid "B98079A0-BA4F-D407-2BB0-20A055EFE4E8";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  0 0 100 0 150 0 500 0 511 0 583 0 584 0
		 657 0 841 0 870 0;
	setAttr -s 10 ".kit[7:9]"  1 18 18;
	setAttr -s 10 ".kot[6:9]"  1 18 18 18;
	setAttr -s 10 ".kix[7:9]"  2.43333333333333 6.1333333333333364 0.96666666666666501;
	setAttr -s 10 ".kiy[7:9]"  0 0 0;
	setAttr -s 10 ".kox[6:9]"  2.43333333333333 6.1333333333333364 0.96666666666666501 
		0.96666666666666501;
	setAttr -s 10 ".koy[6:9]"  0 0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateZ";
	rename -uid "78EC91F0-A747-539C-774E-3BB28C2A2B85";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  0 0 100 0 150 0 500 0 511 0 583 0 584 0
		 657 0 841 0 870 0;
	setAttr -s 10 ".kit[7:9]"  1 18 18;
	setAttr -s 10 ".kot[6:9]"  1 18 18 18;
	setAttr -s 10 ".kix[7:9]"  2.43333333333333 6.1333333333333364 0.96666666666666501;
	setAttr -s 10 ".kiy[7:9]"  0 0 0;
	setAttr -s 10 ".kox[6:9]"  2.43333333333333 6.1333333333333364 0.96666666666666501 
		0.96666666666666501;
	setAttr -s 10 ".koy[6:9]"  0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateX";
	rename -uid "F0E1BB92-9542-72FD-CB9D-09BA06FB830B";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  0 0 100 0 150 0 500 0 511 0 583 0 584 0
		 657 0 841 0 870 0;
	setAttr -s 10 ".kit[7:9]"  1 18 18;
	setAttr -s 10 ".kot[6:9]"  1 18 18 18;
	setAttr -s 10 ".kix[7:9]"  2.43333333333333 6.1333333333333364 0.96666666666666501;
	setAttr -s 10 ".kiy[7:9]"  0 0 0;
	setAttr -s 10 ".kox[6:9]"  2.43333333333333 6.1333333333333364 0.96666666666666501 
		0.96666666666666501;
	setAttr -s 10 ".koy[6:9]"  0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateY";
	rename -uid "2F90EA74-564C-E5E8-5D84-B0A702D3A49F";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  0 0 100 0 150 0 500 0 511 0 583 0 584 0
		 657 0 841 0 870 0;
	setAttr -s 10 ".kit[7:9]"  1 18 18;
	setAttr -s 10 ".kot[6:9]"  1 18 18 18;
	setAttr -s 10 ".kix[7:9]"  2.43333333333333 6.1333333333333364 0.96666666666666501;
	setAttr -s 10 ".kiy[7:9]"  0 0 0;
	setAttr -s 10 ".kox[6:9]"  2.43333333333333 6.1333333333333364 0.96666666666666501 
		0.96666666666666501;
	setAttr -s 10 ".koy[6:9]"  0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateZ";
	rename -uid "499DB7A8-EF4E-73A7-6DD3-139E8C0FFDEE";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  0 0 100 0 150 0 500 0 511 0 583 0 584 0
		 657 0 841 0 870 0;
	setAttr -s 10 ".kit[7:9]"  1 18 18;
	setAttr -s 10 ".kot[6:9]"  1 18 18 18;
	setAttr -s 10 ".kix[7:9]"  2.43333333333333 6.1333333333333364 0.96666666666666501;
	setAttr -s 10 ".kiy[7:9]"  0 0 0;
	setAttr -s 10 ".kox[6:9]"  2.43333333333333 6.1333333333333364 0.96666666666666501 
		0.96666666666666501;
	setAttr -s 10 ".koy[6:9]"  0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateX";
	rename -uid "54125E68-5447-45B5-5F46-379479B976D6";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  0 0 100 0 150 0 500 0 511 0 583 0 584 0
		 657 0 841 0 870 0;
	setAttr -s 10 ".kit[7:9]"  1 18 18;
	setAttr -s 10 ".kot[6:9]"  1 18 18 18;
	setAttr -s 10 ".kix[7:9]"  2.43333333333333 6.1333333333333364 0.96666666666666501;
	setAttr -s 10 ".kiy[7:9]"  0 0 0;
	setAttr -s 10 ".kox[6:9]"  2.43333333333333 6.1333333333333364 0.96666666666666501 
		0.96666666666666501;
	setAttr -s 10 ".koy[6:9]"  0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateY";
	rename -uid "ADD9C043-1442-F684-0562-4F837F826F42";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  0 0 100 0 150 0 500 0 511 0 583 0 584 0
		 657 0 841 0 870 0;
	setAttr -s 10 ".kit[7:9]"  1 18 18;
	setAttr -s 10 ".kot[6:9]"  1 18 18 18;
	setAttr -s 10 ".kix[7:9]"  2.43333333333333 6.1333333333333364 0.96666666666666501;
	setAttr -s 10 ".kiy[7:9]"  0 0 0;
	setAttr -s 10 ".kox[6:9]"  2.43333333333333 6.1333333333333364 0.96666666666666501 
		0.96666666666666501;
	setAttr -s 10 ".koy[6:9]"  0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateZ";
	rename -uid "3FA7634E-884D-76C0-02D8-F791CA3D4F7B";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  0 0 100 0 150 0 500 0 511 0 583 0 584 0
		 657 0 841 0 870 0;
	setAttr -s 10 ".kit[7:9]"  1 18 18;
	setAttr -s 10 ".kot[6:9]"  1 18 18 18;
	setAttr -s 10 ".kix[7:9]"  2.43333333333333 6.1333333333333364 0.96666666666666501;
	setAttr -s 10 ".kiy[7:9]"  0 0 0;
	setAttr -s 10 ".kox[6:9]"  2.43333333333333 6.1333333333333364 0.96666666666666501 
		0.96666666666666501;
	setAttr -s 10 ".koy[6:9]"  0 0 0 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateX";
	rename -uid "708F5E99-6C48-69E1-512F-738620F51A6C";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  0 0 100 0 150 0 500 0 511 0 583 0 584 0
		 657 0 841 0 870 0;
	setAttr -s 10 ".kit[7:9]"  1 18 18;
	setAttr -s 10 ".kot[6:9]"  1 18 18 18;
	setAttr -s 10 ".kix[7:9]"  2.43333333333333 6.1333333333333364 0.96666666666666501;
	setAttr -s 10 ".kiy[7:9]"  0 0 0;
	setAttr -s 10 ".kox[6:9]"  2.43333333333333 6.1333333333333364 0.96666666666666501 
		0.96666666666666501;
	setAttr -s 10 ".koy[6:9]"  0 0 0 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateY";
	rename -uid "8E40AB36-664C-C674-2A3F-64A788F8516B";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  0 0 100 0 150 0 500 0 511 0 583 0 584 0
		 657 0 841 0 870 0;
	setAttr -s 10 ".kit[7:9]"  1 18 18;
	setAttr -s 10 ".kot[6:9]"  1 18 18 18;
	setAttr -s 10 ".kix[7:9]"  2.43333333333333 6.1333333333333364 0.96666666666666501;
	setAttr -s 10 ".kiy[7:9]"  0 0 0;
	setAttr -s 10 ".kox[6:9]"  2.43333333333333 6.1333333333333364 0.96666666666666501 
		0.96666666666666501;
	setAttr -s 10 ".koy[6:9]"  0 0 0 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateZ";
	rename -uid "9E1DF25E-E047-55DA-7A08-D1A1BA798AA7";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  0 0 100 0 150 0 500 0 511 0 583 0 584 0
		 657 0 841 0 870 0;
	setAttr -s 10 ".kit[7:9]"  1 18 18;
	setAttr -s 10 ".kot[6:9]"  1 18 18 18;
	setAttr -s 10 ".kix[7:9]"  2.43333333333333 6.1333333333333364 0.96666666666666501;
	setAttr -s 10 ".kiy[7:9]"  0 0 0;
	setAttr -s 10 ".kox[6:9]"  2.43333333333333 6.1333333333333364 0.96666666666666501 
		0.96666666666666501;
	setAttr -s 10 ".koy[6:9]"  0 0 0 0;
createNode animCurveTA -n "wheel_L_ctrl_rotateX";
	rename -uid "FEC8AA84-FA42-88CE-26FB-2DB0E3FA822B";
	setAttr ".tan" 18;
	setAttr -s 134 ".ktv[0:133]"  0 1.951473868256455 100 -1.2931862749410696
		 147 -0.6645026902149318 149 -13.739852188580192 150 -15.5301862243999 500 -17.927017515276884
		 501 -21.511829457605 504 43.45927873815495 508 54.434300663366919 511 54.434300663366919
		 549 54.434300663366919 550 54.434300663366919 551 54.504563424472792 552 53.463527182581764
		 553 56.584971465726973 554 47.045901915475667 555 58.537093682053559 556 40.443138081520956
		 557 60.31671746152405 558 40.448985351147982 559 54.271957187393163 560 39.106575366153585
		 561 58.537093682053559 562 40.443138081520956 563 60.31671746152405 564 40.448985351147982
		 565 54.271957187393163 566 39.112013146891776 567 54.271957187393163 568 39.117402347794922
		 569 56.081628621757567 570 36.895797903279195 571 60.789348578571627 572 37.155365852780172
		 573 60.388553936525383 574 41.398390486111083 575 62.440866681835075 576 46.155303384183917
		 577 60.087559146703626 578 53.243114433644266 579 54.533478749592774 580 54.212366144801877
		 581 55.494668613339044 582 54.621676169186102 583 54.621692257102445 584 54.434300663366919
		 623 54.434300663366919 624 54.434300663366919 625 54.504563424472792 626 53.463527182581764
		 627 56.584971465726973 628 47.045901915475667 629 58.537093682053559 630 40.443138081520956
		 631 60.31671746152405 632 40.448985351147982 633 54.271957187393163 634 39.106575366153585
		 635 58.537093682053559 636 40.443138081520956 637 60.31671746152405 638 40.448985351147982
		 639 54.271957187393163 640 39.112013146891776 641 54.271957187393163 642 39.117402347794922
		 643 56.081628621757567 644 36.895797903279195 645 60.789348578571627 646 37.155365852780172
		 647 60.388553936525383 648 41.398390486111083 649 62.440866681835075 650 46.155303384183917
		 651 60.087559146703626 652 53.243114433644266 653 54.533478749592774 654 54.212366144801877
		 655 55.494668613339044 656 54.621676169186102 657 54.621692257102445 737 54.773634294551542
		 740 30.180035642439062 744 30.180035642439062 841 30.180035642439062 870 30.180035642439062
		 900 73.779468950008962 911 73.779468950008962 912 76.679397946227482 913 66.358342684180883
		 914 76.679397946227482 915 66.358342684180883 916 76.679397946227482 917 66.358342684180883
		 918 76.679397946227482 919 66.358342684180883 920 76.679397946227482 921 66.358342684180883
		 922 76.679397946227482 923 66.358342684180883 924 76.679397946227482 925 66.358342684180883
		 926 76.679397946227482 927 66.358342684180883 928 76.679397946227482 929 66.358342684180883
		 930 76.679397946227482 931 66.358342684180883 932 76.679397946227482 933 66.358342684180883
		 934 76.679397946227482 935 66.358342684180883 936 76.679397946227482 937 66.358342684180883
		 938 76.679397946227482 939 66.358342684180883 940 76.679397946227482 941 66.358342684180883
		 942 76.679397946227482 943 66.358342684180883 944 76.679397946227482 945 66.358342684180883
		 946 76.679397946227482 947 66.358342684180883 948 76.679397946227482 949 66.358342684180883
		 950 76.679397946227482 951 66.326658997087591 952 76.679397946227482 953 66.326658997087591
		 954 76.679397946227482 955 73.729963188882934 956 73.729963188882934 957 73.729963188882934;
	setAttr -s 134 ".kit[80:133]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 134 ".kot[45:133]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 134 ".kix[80:133]"  0.033333333333331439 2.6666666666666679 
		0.10000000000000142 0.13333333333333286 3.2333333333333343 0.96666666666666501 1 
		0.36666666666666714 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439;
	setAttr -s 134 ".kiy[80:133]"  8.4236132968928956e-07 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 134 ".kox[45:133]"  1.2999999999999972 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 2.6666666666666679 0.10000000000000142 0.13333333333333286 3.2333333333333343 
		0.96666666666666501 1 0.36666666666666714 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333331439;
	setAttr -s 134 ".koy[45:133]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6.7388906375147027e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "wheel_R_ctrl_rotateX";
	rename -uid "9EB22F5B-5848-8AE6-5E52-26AFB8644CFF";
	setAttr ".tan" 18;
	setAttr -s 133 ".ktv[0:132]"  0 5.9827618584468976 100 -1.6090495963286036
		 147 -3.5688319204148828 149 -25.676025142078277 150 -21.883738721485596 500 -11.249385199961967
		 501 -18.356438508751452 504 44.453248465305052 508 53.758554327015702 511 53.758554327015702
		 549 53.758554327015702 550 54.075772241374864 551 54.330703301762981 552 55.393424651122288
		 553 47.864037723435814 554 57.518867429019799 555 41.79076860597533 556 62.647683682176549
		 557 47.124285136303655 558 62.647683682176549 559 47.170758443513627 560 62.647683682176549
		 561 41.79076860597533 562 62.647683682176549 563 47.124285136303655 564 62.647683682176549
		 565 47.217265677750845 566 62.647683682176549 567 47.228898362397942 568 62.647683682176549
		 569 43.284438056837665 570 66.492685461088826 571 43.305618505888965 572 65.859310254519428
		 573 38.221502098937137 574 63.468715262976765 575 43.068777132414098 576 61.078120271434138
		 577 52.72189437334152 578 55.703768601050598 579 54.390254811607264 580 55.433395132612638
		 581 54.149662641274865 582 54.149662957283716 583 54.149664215743314 584 53.758554327015702
		 623 53.758554327015702 624 54.075772241374864 625 54.330703301762981 626 55.393424651122288
		 627 47.864037723435814 628 57.518867429019799 629 41.79076860597533 630 62.647683682176549
		 631 47.124285136303655 632 62.647683682176549 633 47.170758443513627 634 62.647683682176549
		 635 41.79076860597533 636 62.647683682176549 637 47.124285136303655 638 62.647683682176549
		 639 47.217265677750845 640 62.647683682176549 641 47.228898362397942 642 62.647683682176549
		 643 43.284438056837665 644 66.492685461088826 645 43.305618505888965 646 65.859310254519428
		 647 38.221502098937137 648 63.468715262976765 649 43.068777132414098 650 61.078120271434138
		 651 52.72189437334152 652 55.703768601050598 653 54.390254811607264 654 55.433395132612638
		 655 54.149662641274865 656 54.149662957283716 657 54.149664215743314 737 55.674977039451363
		 740 73.642354974214825 744 73.642354974214825 841 73.642354974214825 870 73.642354974214825
		 900 73.642354974214825 910 73.642354974214825 911 76.59164500179503 912 71.471645006217372
		 913 76.59164500179503 914 71.471645006217372 915 76.59164500179503 916 71.471645006217372
		 917 76.59164500179503 918 71.471645006217372 919 76.59164500179503 920 71.471645006217372
		 921 76.59164500179503 922 71.471645006217372 923 76.59164500179503 924 71.471645006217372
		 925 76.59164500179503 926 71.471645006217372 927 76.59164500179503 928 71.471645006217372
		 929 76.59164500179503 930 71.471645006217372 931 76.59164500179503 932 71.471645006217372
		 933 76.59164500179503 934 71.471645006217372 935 76.59164500179503 936 71.471645006217372
		 937 76.59164500179503 938 71.471645006217372 939 76.59164500179503 940 71.471645006217372
		 941 76.59164500179503 942 71.471645006217372 943 76.59164500179503 944 71.471645006217372
		 945 76.59164500179503 946 71.471645006217372 947 76.59164500179503 948 71.471645006217372
		 949 76.59164500179503 950 71.439961319124052 951 76.59164500179503 952 71.439961319124052
		 953 76.59164500179503 954 73.592849213088797 955 73.592849213088797;
	setAttr -s 133 ".kit[80:132]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 133 ".kot[45:132]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 133 ".kix[80:132]"  0.033333333333331439 2.6666666666666679 
		0.10000000000000142 0.13333333333333286 3.2333333333333343 0.96666666666666501 1 
		0.33333333333333215 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439;
	setAttr -s 133 ".kiy[80:132]"  6.5892790224175712e-08 0.079865192689792086 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 133 ".kox[45:132]"  1.2999999999999972 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 2.6666666666666679 0.10000000000000142 0.13333333333333286 3.2333333333333343 
		0.96666666666666501 1 0.33333333333333215 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333331439;
	setAttr -s 133 ".koy[45:132]"  0 0 0.0049929417106246545 0.011498686473465582 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.3739829163305452e-08 
		5.2714232179343585e-06 0.0029949447258672446 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animLayer -n "BaseAnimation";
	rename -uid "C9B9F67E-FA46-19C8-24DB-70B701BBC419";
	setAttr ".pref" yes;
	setAttr ".slct" yes;
	setAttr ".ovrd" yes;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "271489C9-274C-309A-BFE2-AFB3FF704D35";
	setAttr ".b" -type "string" "playbackOptions -min 702 -max 860 -ast 0 -aet 1150 ";
	setAttr ".st" 6;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "133B0304-6A44-D39D-5E6B-62B448A18AD7";
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
		+ "            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n"
		+ "            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n"
		+ "            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1573\n            -height 730\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n"
		+ "            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
		+ "            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n"
		+ "            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1573\\n    -height 730\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1573\\n    -height 730\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode shadingEngine -n "lambert2SG";
	rename -uid "DB64A5BA-2542-D3C8-4A35-B4B396422439";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "5E3CB8B2-154E-8BCE-4991-6A931F5BF12A";
createNode file -n "file1";
	rename -uid "EF6623BC-F449-B84F-112C-33A15C98205C";
	setAttr ".ftn" -type "string" "/Users/selena/Downloads/OpenApp_VIcon_Face.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "1C5C7EB6-0843-BF02-8CD7-739ECB01A9A9";
createNode lambert -n "lambert3";
	rename -uid "F850812E-8D43-63ED-258E-2EA887B73429";
createNode shadingEngine -n "lambert3SG";
	rename -uid "CED63135-A642-96C4-5AF7-45ACE87A7139";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "D9A73F1C-914C-742E-5BFD-C6B1157F84DC";
createNode file -n "file2";
	rename -uid "A3A469F7-9140-6111-F5B5-8AAB5ED38162";
	setAttr ".ftn" -type "string" "/Users/selena/Downloads/OpenApp_VIcon_Face.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture2";
	rename -uid "6FFFE1FC-AB4D-D97E-16E6-30967ECF294A";
createNode lambert -n "lambert4";
	rename -uid "3117B8AE-524B-157F-B297-19B51E849812";
createNode shadingEngine -n "lambert4SG";
	rename -uid "6F96C70D-8C45-B095-022E-0C8CA88CAD80";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "440AAC65-0D40-D063-4AC6-158019674018";
createNode file -n "file3";
	rename -uid "FE372595-8847-9911-F6CF-BFB9293C9588";
	setAttr ".ftn" -type "string" "/Users/selena/Downloads/OpenApp_VIcon_Face.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture3";
	rename -uid "6AB38C02-9741-9B6C-CDE7-DFA9581DCB68";
createNode polyPlane -n "polyPlane3";
	rename -uid "E8AB1903-7547-8A8F-A639-CCA72C6F26BD";
	setAttr ".w" 1.84;
	setAttr ".h" 0.96;
	setAttr ".cuv" 2;
createNode animCurveTA -n "pPlane3_rotateX";
	rename -uid "3E97BA11-4047-12B5-3063-1EA21E200C00";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  503 90.340409455702741 506 90.340409455702741
		 508 90.340409455702741 510 90.340409455702741 511 90.340409455702741 516 90.340409455702741
		 517 90.340409455702741 529 90.340409455702741 532 90.340409455702741 538 90.340409455702741
		 547 90.340409455702741 585 90.340409455702741 590 90.340409455702741 592 90.340409455702741
		 597 90.340409455702741 599 90.340409455702741 600 90.340409455702741;
	setAttr -s 17 ".kit[10:16]"  1 18 18 18 18 1 18;
	setAttr -s 17 ".kot[10:16]"  1 18 18 18 18 1 18;
	setAttr -s 17 ".kix[10:16]"  0.10000000000000142 1.2666666666666657 
		0.16666666666666785 0.06666666666666643 0.1666666666666643 0.033333333333334991 0.033333333333334991;
	setAttr -s 17 ".kiy[10:16]"  0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[10:16]"  1.7666666666666657 0.16666666666666785 
		0.06666666666666643 0.1666666666666643 0.06666666666666643 0.033333333333334991 0.033333333333334991;
	setAttr -s 17 ".koy[10:16]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "pPlane3_translateX";
	rename -uid "42AA1DC9-774A-3D39-72B6-6DA5853A89E4";
	setAttr ".tan" 18;
	setAttr -s 47 ".ktv[0:46]"  499 0 502 0 504 0 505 0 506 0 507 0 508 0
		 511 0 517 0 519 -0.006400452450212625 520 0 522 0.0024495565910513575 524 -0.0050216852018570828
		 526 0.0054578472651393983 528 -0.0091864065153654164 530 0.0054578472651393983 532 -0.0091864065153654164
		 534 0.031484896955194991 536 -0.026461569728223867 538 0.029950135535373956 539 -0.01820395694614052
		 541 0.031484896955194991 543 -0.026461569728223867 545 0.0358931891879785 547 -0.0091864065153654164
		 549 0.031484896955194991 551 -0.026461569728223867 554 -0.01820395694614052 556 0.031484896955194991
		 558 -0.026461569728223867 561 0.0358931891879785 564 0.0358931891879785 566 -0.025869968305977466
		 568 0.034106907005373249 570 -0.022028953933766016 572 0.031148899894141192 574 -0.015907684980077004
		 576 0.012427088355840721 578 -0.0099254824463208824 580 0.0038377907525951032 582 0
		 583 0 585 0 587 0 592 0 595 0 596 0;
	setAttr -s 47 ".kit[10:46]"  1 1 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 1 18;
	setAttr -s 47 ".kot[10:46]"  1 18 18 18 18 1 18 1 
		18 18 18 18 18 18 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 1 18;
	setAttr -s 47 ".kix[10:46]"  0 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.066666666666669983 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.16666666666666785 0.033333333333334991 
		0.033333333333334991;
	setAttr -s 47 ".kiy[10:46]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 47 ".kox[10:46]"  0.06666666666666643 0.06666666666666643 
		0.066666666666669983 0.06666666666666643 0.06666666666666643 0.066666666666669983 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.033333333333331439 
		0.066666666666669983 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.099999999999997868 0.066666666666669983 
		0.06666666666666643 0.099999999999997868 0.10000000000000142 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.033333333333334991 
		0.06666666666666643 0.06666666666666643 0.16666666666666785 0.099999999999997868 
		0.033333333333334991 0.033333333333334991;
	setAttr -s 47 ".koy[10:46]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.016515225564167867 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "pPlane3_translateY";
	rename -uid "4CA92369-AE47-0F30-F1CC-A8A5EF6E84C8";
	setAttr ".tan" 18;
	setAttr -s 52 ".ktv[0:51]"  496 5.1978261514171367 499 5.1662330847535012
		 502 5.3512704260237527 504 5.5266896360799169 505 5.5240606031750872 506 5.4976522679939333
		 507 5.4966098337104663 508 5.5023034080588342 511 5.5033458423423003 517 5.5033458423423003
		 519 5.5039111042613644 521 5.5014379213301021 523 5.5044019229313488 525 5.4976367442145708
		 527 5.5070177233442932 529 5.4966308653581395 531 5.5070177233442932 533 5.4959449915956871
		 535 5.51027647138344 537 5.4954369748479568 538 5.5089456911174404 540 5.4959449915956871
		 542 5.51027647138344 544 5.4954369748479568 546 5.5070177233442932 548 5.4959449915956871
		 550 5.51027647138344 552 5.4954369748479568 553 5.5089456911174404 555 5.4959449915956871
		 557 5.51027647138344 559 5.4954369748479568 561 5.51027647138344 563 5.4955393425607273
		 565 5.51027647138344 567 5.4968326153761389 569 5.509126895547519 571 5.4986673643107267
		 573 5.5068987676634871 575 5.499839986709306 577 5.5053047593401949 579 5.5021513989428179
		 580 5.5021513989428179 583 5.5021513989428179 585 5.5021513989428179 587 5.5136738892098984
		 590 5.5161083345887958 592 5.4713197197120076 593 5.353401603724766 594 5.2301949884246923
		 595 5.2066630527132576 596 5.2018789143748263;
	setAttr -s 52 ".kit[0:51]"  2 18 18 18 18 18 18 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 1 18;
	setAttr -s 52 ".kot[0:51]"  2 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 18 18 18 18 18 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 1 18;
	setAttr -s 52 ".kix[10:51]"  0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.066666666666669983 0.06666666666666643 
		0.066666666666669983 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.066666666666669983 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.066666666666669983 0.06666666666666643 0.10000000000000142 
		0.06666666666666643 0.06666666666666643 0.10000000000000142 0.06666666666666643 0.033333333333331439 
		0.033333333333334991 0.033333333333334991 0.033333333333334991;
	setAttr -s 52 ".kiy[10:51]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0048688907577946437 0 -0.10847115390935509 -0.12056236564365121 
		-0.070595807134311767 0 0;
	setAttr -s 52 ".kox[16:51]"  0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.033333333333334991 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.033333333333334991 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.066666666666669983 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.033333333333331439 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.10000000000000142 0.06666666666666643 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333334991;
	setAttr -s 52 ".koy[16:51]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0.0073033361366920957 0 -0.054235576954674659 -0.12056236564366406 
		-0.070595807134304245 0 0;
createNode animCurveTL -n "pPlane3_translateZ";
	rename -uid "4E6A2FA9-244E-550B-D511-B0BC6EA4BB92";
	setAttr ".tan" 18;
	setAttr -s 21 ".ktv[0:20]"  496 3.0791184980972246 499 3.0792624681293295
		 502 3.0799794308320907 504 3.0811200391612208 505 3.0811200391612208 506 3.0812290784480307
		 507 3.0811824441779594 508 3.0810839940522534 511 3.0809306191195747 517 3.0809332128312996
		 519 3.0809336931482858 538 3.0809336931482858 583 3.0809336931482858 585 3.0809336931482858
		 587 3.0810120225950182 590 3.0810166159884993 592 3.0807505117913458 593 3.0800499206774892
		 594 3.0793179088137914 595 3.0791780976837257 596 3.0791496735117541;
	setAttr -s 21 ".kit[19:20]"  1 18;
	setAttr -s 21 ".kot[19:20]"  1 18;
	setAttr -s 21 ".kix[19:20]"  0.033333333333334991 0.033333333333334991;
	setAttr -s 21 ".kiy[19:20]"  0 0;
	setAttr -s 21 ".kox[19:20]"  0.033333333333334991 0.033333333333334991;
	setAttr -s 21 ".koy[19:20]"  0 0;
createNode animCurveTA -n "pPlane3_rotateZ";
	rename -uid "1CD688B4-CB44-62F9-4A2C-D1B9335EDD53";
	setAttr ".tan" 18;
	setAttr -s 47 ".ktv[0:46]"  499 0 502 0 504 0 505 0 506 0 507 0 511 0
		 517 0 519 -0.27070201994228249 521 0.76364423182495833 523 -1.3331461132336444 525 2.1631529475343765
		 527 -2.212709462095686 529 3.7527142413927073 531 -2.212709462095686 533 4.9735713339088967
		 535 -3.0567476370643472 537 5.8779682369088917 538 -3.9517614127705754 540 4.9735713339088967
		 542 -4.5092344864307359 544 5.8779682369088917 546 -5.7880617066898763 548 4.9735713339088967
		 550 -4.5092344864307359 552 5.8779682369088917 553 -3.9517614127705754 555 4.9735713339088967
		 557 -4.5092344864307359 559 5.8779682369088917 561 -4.5092344864307359 563 5.8779682369088917
		 565 -4.5092344864307359 567 5.8779682369088917 569 -4.5092344864307359 571 4.9735713339088967
		 573 -4.0475402679185617 575 3.9027141641225755 577 -2.0859511928005721 579 1.7070926590529563
		 581 -0.63864540447624696 583 0 585 0 587 0 592 0 595 0 596 0;
	setAttr -s 47 ".kit[8:46]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18 1 18;
	setAttr -s 47 ".kot[8:46]"  1 18 18 18 18 18 1 1 
		18 18 18 18 18 18 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 1 18;
	setAttr -s 47 ".kix[8:46]"  0 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.066666666666669983 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.066666666666669983 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.16666666666666785 0.033333333333334991 0.033333333333334991;
	setAttr -s 47 ".kiy[8:46]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 47 ".kox[8:46]"  0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.033333333333334991 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.033333333333334991 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.066666666666669983 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.16666666666666785 0.099999999999997868 0.033333333333334991 
		0.033333333333334991;
	setAttr -s 47 ".koy[8:46]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "pPlane3_scaleX";
	rename -uid "90C684B8-384B-A8E6-0DED-D2A955709DEE";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  496 4.144444359916732 499 3.8964138760125726
		 500 2.7554834331934539 502 1.1473515795977673 504 0.93475766373686775 506 0.94500315365787491
		 507 1.0198596139841372 509 0.99668357454250744 511 1 517 1 519 1 538 1 583 1 585 1
		 587 0.99240863791888634 590 0.98998127453676332 592 1.016828384613347 593 1.266890677648103
		 595 3.7867761625774805 596 4.8027383088551314;
	setAttr -s 20 ".kit[0:19]"  2 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18;
	setAttr -s 20 ".kot[0:19]"  2 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18;
	setAttr -s 20 ".kix[18:19]"  0.033333333333334991 0.033333333333334991;
	setAttr -s 20 ".kiy[18:19]"  0 0;
	setAttr -s 20 ".kox[18:19]"  0.033333333333334991 0.033333333333334991;
	setAttr -s 20 ".koy[18:19]"  0 0;
createNode animCurveTU -n "pPlane3_scaleY";
	rename -uid "47CE01DE-D74C-5017-C51B-D1A51962BCFB";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  499 1 502 1 504 1 505 1 506 1 507 1 511 1
		 517 1 519 1 538 1 583 1 585 1 587 1 592 1 595 1 596 1;
	setAttr -s 16 ".kit[14:15]"  1 18;
	setAttr -s 16 ".kot[14:15]"  1 18;
	setAttr -s 16 ".kix[14:15]"  0.033333333333334991 0.033333333333334991;
	setAttr -s 16 ".kiy[14:15]"  0 0;
	setAttr -s 16 ".kox[14:15]"  0.033333333333334991 0.033333333333334991;
	setAttr -s 16 ".koy[14:15]"  0 0;
createNode animCurveTU -n "pPlane3_scaleZ";
	rename -uid "A16231C9-8D48-F78E-3ABD-5CABBCB656B9";
	setAttr ".tan" 18;
	setAttr -s 19 ".ktv[0:18]"  496 0.037838897448216592 499 0.046425441345952202
		 502 0.51803329031373102 504 1.0479644987837862 505 1.0226480430875835 506 0.97970985037468794
		 507 0.98863943934565446 511 1 517 1 519 1 538 1 583 1 585 1 587 1.0389625953510617
		 590 1.044690938900132 592 0.87392855541228509 594 0.082528892587424088 595 0.048332978542473357
		 596 0.048332978542473357;
	setAttr -s 19 ".kit[0:18]"  2 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18;
	setAttr -s 19 ".kot[0:18]"  2 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18;
	setAttr -s 19 ".kix[17:18]"  0.033333333333334991 0.033333333333334991;
	setAttr -s 19 ".kiy[17:18]"  0 0;
	setAttr -s 19 ".kox[17:18]"  0.033333333333334991 0.033333333333334991;
	setAttr -s 19 ".koy[17:18]"  0 0;
createNode animCurveTU -n "pPlane3_visibility";
	rename -uid "354A7368-C54F-C011-5C52-90ACE02EFB78";
	setAttr ".tan" 5;
	setAttr -s 16 ".ktv[0:15]"  499 1 502 1 504 1 505 1 506 1 507 1 511 1
		 517 1 528 1 538 1 583 1 585 1 587 1 592 1 595 1 596 1;
	setAttr -s 16 ".kit[0:15]"  9 9 9 18 9 9 9 9 
		9 9 9 9 9 9 1 9;
	setAttr -s 16 ".kot[3:15]"  18 5 5 5 5 5 5 5 
		5 5 5 5 5;
	setAttr -s 16 ".kix[14:15]"  0.033333333333334991 0.033333333333334991;
	setAttr -s 16 ".kiy[14:15]"  0 0;
createNode lambert -n "lambert5";
	rename -uid "CBCE53B3-DE4E-FFF5-5738-D1891AFC1EC7";
createNode shadingEngine -n "lambert5SG";
	rename -uid "3E741FF6-E34B-F8ED-06F7-EBAF126B4733";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "5686717A-4542-FA9A-504A-D3821D7C99BC";
createNode file -n "file4";
	rename -uid "F92C5395-8644-9BDB-9A98-028A65E9F2A4";
	setAttr ".ftn" -type "string" "/Users/selena/Downloads/OpenApp_VIcon_Face.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture4";
	rename -uid "2CF233A3-B94F-80FF-999D-0DB67DD51DB1";
	setAttr ".c" -type "float2" 1 0.52200001 ;
createNode animCurveTA -n "pPlane3_rotateY";
	rename -uid "D338E2C1-124B-A2B4-77EF-AB9534C9F63B";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  499 0 502 0 504 0 505 0 506 0 507 0 511 0
		 517 0 519 0 529 0 538 0 583 0 585 0 587 0 592 0 595 0 596 0;
	setAttr -s 17 ".kit[15:16]"  1 18;
	setAttr -s 17 ".kot[15:16]"  1 18;
	setAttr -s 17 ".kix[15:16]"  0.033333333333334991 0.033333333333334991;
	setAttr -s 17 ".kiy[15:16]"  0 0;
	setAttr -s 17 ".kox[15:16]"  0.033333333333334991 0.033333333333334991;
	setAttr -s 17 ".koy[15:16]"  0 0;
createNode animCurveTU -n "camera1_visibility";
	rename -uid "21F29A82-AB4D-9EF0-4D5F-3EB3CC0EE792";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  500 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "camera1_translateX";
	rename -uid "7DD3D665-674E-2F0D-B4FE-5FAC2B45697F";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  500 0.036256021387196316;
createNode animCurveTL -n "camera1_translateY";
	rename -uid "1540CE36-BB42-D916-AF22-5B943306C1FB";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  500 5.5006062319172422;
createNode animCurveTL -n "camera1_translateZ";
	rename -uid "154CC5F9-2049-32DD-E7BA-168A2FBE71DC";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  500 5.1209893789329799 511 5.1777161113063581;
createNode animCurveTA -n "camera1_rotateX";
	rename -uid "B836DC38-5842-A202-CAEB-AF88AB5AABF4";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  500 0;
createNode animCurveTA -n "camera1_rotateY";
	rename -uid "3A830210-FE43-C10E-CE21-AF9F84DA8D88";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  500 0;
createNode animCurveTA -n "camera1_rotateZ";
	rename -uid "0523634C-4149-2170-F434-F9915EBBA303";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  500 0;
createNode animCurveTU -n "camera1_scaleX";
	rename -uid "B2D10CA2-E445-DD78-3B6E-EAB8CB9C9C03";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  500 1;
createNode animCurveTU -n "camera1_scaleY";
	rename -uid "0AAD05EE-6F40-D686-443C-C0A95DCE5B87";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  500 1;
createNode animCurveTU -n "camera1_scaleZ";
	rename -uid "9D631BE7-564E-668E-5030-E1920B37044F";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  500 1;
createNode animCurveTU -n "cameraShape1_horizontalFilmAperture";
	rename -uid "6E430AE6-8B46-9086-04F6-5D9D6374381B";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  500 1.41732;
createNode animCurveTU -n "cameraShape1_verticalFilmAperture";
	rename -uid "35F5B220-3C48-A74F-AD9A-AAA809B924FD";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  500 0.94488;
createNode animCurveTU -n "cameraShape1_focalLength";
	rename -uid "92C84764-8C43-5CFB-2514-61A060860D4F";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  500 35;
createNode animCurveTU -n "cameraShape1_lensSqueezeRatio";
	rename -uid "C8CD3A6A-544A-105F-CB17-BFBA8B233006";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  500 1;
createNode animCurveTU -n "cameraShape1_fStop";
	rename -uid "E32FCF74-6D48-D775-834C-53A66987A355";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  500 5.6;
createNode animCurveTL -n "cameraShape1_focusDistance";
	rename -uid "52C91161-D04C-50CF-5959-38BD54D39760";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  500 5;
createNode animCurveTA -n "cameraShape1_shutterAngle";
	rename -uid "5B80FD86-5844-477C-3105-7891FB4C8181";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  500 144;
createNode animCurveTL -n "cameraShape1_centerOfInterest";
	rename -uid "684050E9-9D4F-78F1-2EC4-4E9442C7318F";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  500 1.5230674469057848 511 1.5797941792791634;
createNode animCurveTU -n "pPlaneShape3_sofx";
	rename -uid "3DB87D3D-DD4B-7748-ED9D-639A2A7F9B99";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  497 0;
createNode animCurveTU -n "pPlaneShape3_sofy";
	rename -uid "300AA769-344D-3827-D61B-EAA1BFBCB270";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  497 0;
createNode animCurveTU -n "pPlaneShape3_sofz";
	rename -uid "6C1F0BE6-2C42-ABA1-117D-E195AFA10991";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  497 0;
createNode animCurveTU -n "pPlaneShape3_visibility";
	rename -uid "9D890E2F-814D-7D07-FF64-72AE66264AEA";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  497 1;
	setAttr ".kot[0]"  5;
createNode lambert -n "lambert6";
	rename -uid "164E19FA-5B48-F14C-10B6-C39581231C46";
createNode shadingEngine -n "lambert6SG";
	rename -uid "7C649E40-8C4B-DBF9-618B-A7B268BDB87A";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "82F52FFF-0A4A-0DE7-3622-599D9E6C7384";
createNode file -n "file5";
	rename -uid "FAE61FEC-BE4F-6542-0244-ACB2FC01D355";
	setAttr ".ftn" -type "string" "/Users/selena/Downloads/OpenApp_VIcon_Face.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture5";
	rename -uid "89BA21B8-A645-0050-ABAD-19BAE0C1170C";
	setAttr ".c" -type "float2" 1 0.52200001 ;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "AB071A2D-7847-D08F-79D3-CE806B0C33ED";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -1098.0991960613367 -269.16765637106499 ;
	setAttr ".tgi[0].vh" -type "double2" 1053.4013186858101 271.60863266462559 ;
	setAttr -s 12 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 354.28570556640625;
	setAttr ".tgi[0].ni[0].y" 112.85713958740234;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" -260;
	setAttr ".tgi[0].ni[1].y" 134.28572082519531;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" 47.142856597900391;
	setAttr ".tgi[0].ni[2].y" 134.28572082519531;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" -567.14288330078125;
	setAttr ".tgi[0].ni[3].y" 112.85713958740234;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" 354.28570556640625;
	setAttr ".tgi[0].ni[4].y" 112.85713958740234;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" 354.28570556640625;
	setAttr ".tgi[0].ni[5].y" 112.85713958740234;
	setAttr ".tgi[0].ni[5].nvs" 1923;
	setAttr ".tgi[0].ni[6].x" -567.14288330078125;
	setAttr ".tgi[0].ni[6].y" 112.85713958740234;
	setAttr ".tgi[0].ni[6].nvs" 1923;
	setAttr ".tgi[0].ni[7].x" -260;
	setAttr ".tgi[0].ni[7].y" 134.28572082519531;
	setAttr ".tgi[0].ni[7].nvs" 1923;
	setAttr ".tgi[0].ni[8].x" -567.14288330078125;
	setAttr ".tgi[0].ni[8].y" 112.85713958740234;
	setAttr ".tgi[0].ni[8].nvs" 1923;
	setAttr ".tgi[0].ni[9].x" 47.142856597900391;
	setAttr ".tgi[0].ni[9].y" 134.28572082519531;
	setAttr ".tgi[0].ni[9].nvs" 1923;
	setAttr ".tgi[0].ni[10].x" 47.142856597900391;
	setAttr ".tgi[0].ni[10].y" 134.28572082519531;
	setAttr ".tgi[0].ni[10].nvs" 1923;
	setAttr ".tgi[0].ni[11].x" -260;
	setAttr ".tgi[0].ni[11].y" 134.28572082519531;
	setAttr ".tgi[0].ni[11].nvs" 1923;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum";
	rename -uid "443144F6-F44C-CB27-3089-0F9ACD281FE7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  102 343 105 180 143 152 500 326 539 235
		 702 343 703 180 736 282 745 343 776 241 843 349;
	setAttr -s 11 ".kot[0:10]"  5 5 5 5 5 5 5 5 
		5 5 5;
createNode animCurveTU -n "AnkiAudioNode_volume";
	rename -uid "563C219F-EB47-D53E-465F-80BA6F64C3D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  102 100 105 100 146 100 500 100 511 100
		 594 100 620 100 657 100 702 100 704 100 736 100 745 100 776 100 843 100;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_probability";
	rename -uid "24E83968-C248-05A8-1EE9-A0A3488DE3F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  102 100 105 100 146 100 500 100 511 100
		 594 100 620 100 657 100 702 100 704 100 736 100 745 100 776 100 843 100;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_hasAlts";
	rename -uid "226BD1D6-9C4C-6D4A-D9EF-7F911EAF9DF1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  102 1 105 1 146 1 500 1 511 1 702 1 704 1
		 736 1 745 1 776 1 843 1;
	setAttr -s 11 ".kot[0:10]"  5 5 5 5 5 5 5 5 
		5 5 5;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "1B359F4E-C046-AFB4-BCEB-76BF6CD9FF04";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[1]" "e[3]" "e[5]" "e[7]" "e[9]" "e[11]" "e[13]" "e[15]" "e[17]" "e[19:20]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 -0.0059412308538964176 0.99998235073222186 0
		 0 -0.99998235073222186 -0.0059412308538964176 0 0 5.5033458423423003 3.0809306191195747 1;
	setAttr ".wt" 0.16091330349445343;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "91E5D49D-F049-43D5-F1D1-7BB9132F6404";
	setAttr ".uopa" yes;
	setAttr -s 98 ".tk";
	setAttr ".tk[0]" -type "float3" -0.37780052 0 -1.8626451e-08 ;
	setAttr ".tk[1]" -type "float3" -0.37780049 0 -1.8626451e-08 ;
	setAttr ".tk[2]" -type "float3" 0 0 -1.8626451e-08 ;
	setAttr ".tk[3]" -type "float3" -3.7252903e-09 0 -1.8626451e-08 ;
	setAttr ".tk[4]" -type "float3" -1.8626451e-09 0 -1.8626451e-08 ;
	setAttr ".tk[5]" -type "float3" -8.2718061e-25 0 -1.8626451e-08 ;
	setAttr ".tk[6]" -type "float3" 3.7252903e-09 0 -1.8626451e-08 ;
	setAttr ".tk[7]" -type "float3" 3.7252903e-09 0 -1.8626451e-08 ;
	setAttr ".tk[8]" -type "float3" 7.4505806e-09 0 -1.8626451e-08 ;
	setAttr ".tk[9]" -type "float3" 0.21122198 0 -1.8626451e-08 ;
	setAttr ".tk[10]" -type "float3" 0.21122199 0 -1.8626451e-08 ;
	setAttr ".tk[11]" -type "float3" -0.37780052 6.6174449e-24 -7.4505806e-09 ;
	setAttr ".tk[12]" -type "float3" -0.37780049 0 0 ;
	setAttr ".tk[20]" -type "float3" 0.21122198 0 0 ;
	setAttr ".tk[21]" -type "float3" 0.21122199 6.6174449e-24 -7.4505806e-09 ;
	setAttr ".tk[22]" -type "float3" -0.37780052 6.6174449e-24 7.4505806e-09 ;
	setAttr ".tk[23]" -type "float3" -0.37780049 0 0 ;
	setAttr ".tk[31]" -type "float3" 0.21122198 0 0 ;
	setAttr ".tk[32]" -type "float3" 0.21122199 6.6174449e-24 7.4505806e-09 ;
	setAttr ".tk[33]" -type "float3" -0.37780052 1.323489e-23 -5.5879354e-09 ;
	setAttr ".tk[34]" -type "float3" -0.37780049 0 0 ;
	setAttr ".tk[42]" -type "float3" 0.21122198 0 0 ;
	setAttr ".tk[43]" -type "float3" 0.21122199 1.323489e-23 -5.5879354e-09 ;
	setAttr ".tk[44]" -type "float3" -0.37780052 -1.323489e-23 -2.7939677e-09 ;
	setAttr ".tk[45]" -type "float3" -0.37780049 0 0 ;
	setAttr ".tk[53]" -type "float3" 0.21122198 0 0 ;
	setAttr ".tk[54]" -type "float3" 0.21122199 -1.323489e-23 -2.7939677e-09 ;
	setAttr ".tk[55]" -type "float3" -0.37780052 -6.6174449e-24 0 ;
	setAttr ".tk[56]" -type "float3" -0.37780049 0 0 ;
	setAttr ".tk[64]" -type "float3" 0.21122198 0 0 ;
	setAttr ".tk[65]" -type "float3" 0.21122199 -6.6174449e-24 0 ;
	setAttr ".tk[66]" -type "float3" -0.37780052 0 0 ;
	setAttr ".tk[67]" -type "float3" -0.37780049 0 0 ;
	setAttr ".tk[75]" -type "float3" 0.21122198 0 0 ;
	setAttr ".tk[76]" -type "float3" 0.21122199 0 0 ;
	setAttr ".tk[77]" -type "float3" -0.37780052 9.9261674e-24 3.7252903e-09 ;
	setAttr ".tk[78]" -type "float3" -0.37780049 0 0 ;
	setAttr ".tk[86]" -type "float3" 0.21122198 0 0 ;
	setAttr ".tk[87]" -type "float3" 0.21122199 9.9261674e-24 3.7252903e-09 ;
	setAttr ".tk[88]" -type "float3" -0.37780052 1.323489e-23 -5.5879354e-09 ;
	setAttr ".tk[89]" -type "float3" -0.37780049 0 0 ;
	setAttr ".tk[97]" -type "float3" 0.21122198 0 0 ;
	setAttr ".tk[98]" -type "float3" 0.21122199 1.323489e-23 -5.5879354e-09 ;
	setAttr ".tk[99]" -type "float3" -0.37780052 -1.9852335e-23 3.7252903e-09 ;
	setAttr ".tk[100]" -type "float3" -0.37780049 0 0 ;
	setAttr ".tk[108]" -type "float3" 0.21122198 0 0 ;
	setAttr ".tk[109]" -type "float3" 0.21122199 -1.9852335e-23 3.7252903e-09 ;
	setAttr ".tk[110]" -type "float3" -0.37780052 -9.9261674e-24 1.8626451e-08 ;
	setAttr ".tk[111]" -type "float3" -0.37780049 -9.9261674e-24 1.8626451e-08 ;
	setAttr ".tk[112]" -type "float3" 0 -9.9261674e-24 1.8626451e-08 ;
	setAttr ".tk[113]" -type "float3" -3.7252903e-09 -9.9261674e-24 1.8626451e-08 ;
	setAttr ".tk[114]" -type "float3" -1.8626451e-09 -9.9261674e-24 1.8626451e-08 ;
	setAttr ".tk[115]" -type "float3" -8.2718061e-25 -9.9261674e-24 1.8626451e-08 ;
	setAttr ".tk[116]" -type "float3" 3.7252903e-09 -9.9261674e-24 1.8626451e-08 ;
	setAttr ".tk[117]" -type "float3" 3.7252903e-09 -9.9261674e-24 1.8626451e-08 ;
	setAttr ".tk[118]" -type "float3" 7.4505806e-09 -9.9261674e-24 1.8626451e-08 ;
	setAttr ".tk[119]" -type "float3" 0.21122198 -9.9261674e-24 1.8626451e-08 ;
	setAttr ".tk[120]" -type "float3" 0.21122199 -9.9261674e-24 1.8626451e-08 ;
	setAttr ".tk[121]" -type "float3" -2.8312206e-07 0 -2.9802322e-08 ;
	setAttr ".tk[122]" -type "float3" 4.4703484e-08 0 -2.9802322e-08 ;
	setAttr ".tk[123]" -type "float3" -2.8312206e-07 0 -9.6857548e-08 ;
	setAttr ".tk[124]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[125]" -type "float3" -3.7252903e-09 0 -2.9802322e-08 ;
	setAttr ".tk[126]" -type "float3" -1.8626451e-09 0 -2.9802322e-08 ;
	setAttr ".tk[127]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[128]" -type "float3" -1.3038516e-08 0 -2.9802322e-08 ;
	setAttr ".tk[129]" -type "float3" -4.4703484e-08 0 -2.9802322e-08 ;
	setAttr ".tk[130]" -type "float3" 2.2351742e-08 0 -2.9802322e-08 ;
	setAttr ".tk[131]" -type "float3" -4.4703484e-08 0 -2.9802322e-08 ;
	setAttr ".tk[132]" -type "float3" 2.8312206e-07 0 -2.9802322e-08 ;
	setAttr ".tk[133]" -type "float3" 2.8312206e-07 0 -9.6857548e-08 ;
	setAttr ".tk[134]" -type "float3" -2.8312206e-07 0 2.6077032e-08 ;
	setAttr ".tk[135]" -type "float3" 2.8312206e-07 0 2.6077032e-08 ;
	setAttr ".tk[136]" -type "float3" -2.8312206e-07 0 -4.8428774e-08 ;
	setAttr ".tk[137]" -type "float3" 2.8312206e-07 0 -4.8428774e-08 ;
	setAttr ".tk[138]" -type "float3" -2.8312206e-07 -2.8421709e-14 -2.4214387e-08 ;
	setAttr ".tk[139]" -type "float3" 2.8312206e-07 -2.8421709e-14 -2.4214387e-08 ;
	setAttr ".tk[140]" -type "float3" -2.8312206e-07 0 -5.6843419e-14 ;
	setAttr ".tk[141]" -type "float3" 2.8312206e-07 0 -5.6843419e-14 ;
	setAttr ".tk[142]" -type "float3" -2.8312206e-07 0 -2.8871e-08 ;
	setAttr ".tk[143]" -type "float3" 2.8312206e-07 0 -2.8871e-08 ;
	setAttr ".tk[144]" -type "float3" -2.8312206e-07 -2.8421709e-14 4.8428774e-08 ;
	setAttr ".tk[145]" -type "float3" 2.8312206e-07 -2.8421709e-14 4.8428774e-08 ;
	setAttr ".tk[146]" -type "float3" -2.8312206e-07 -2.8421709e-14 -2.6077032e-08 ;
	setAttr ".tk[147]" -type "float3" 2.8312206e-07 -2.8421709e-14 -2.6077032e-08 ;
	setAttr ".tk[148]" -type "float3" -2.8312206e-07 0 9.6857548e-08 ;
	setAttr ".tk[149]" -type "float3" 2.8312206e-07 0 9.6857548e-08 ;
	setAttr ".tk[150]" -type "float3" -2.8312206e-07 0 2.9802322e-08 ;
	setAttr ".tk[151]" -type "float3" 2.8312206e-07 0 2.9802322e-08 ;
	setAttr ".tk[152]" -type "float3" 4.4703484e-08 0 2.9802322e-08 ;
	setAttr ".tk[153]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[154]" -type "float3" -3.7252903e-09 0 2.9802322e-08 ;
	setAttr ".tk[155]" -type "float3" -1.8626451e-09 0 2.9802322e-08 ;
	setAttr ".tk[156]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[157]" -type "float3" -1.3038516e-08 0 2.9802322e-08 ;
	setAttr ".tk[158]" -type "float3" -4.4703484e-08 0 2.9802322e-08 ;
	setAttr ".tk[159]" -type "float3" 2.2351742e-08 0 2.9802322e-08 ;
	setAttr ".tk[160]" -type "float3" -4.4703484e-08 0 2.9802322e-08 ;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "783DF2D1-2E48-4543-E2D6-DB9A29CDB3A4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[190]" "e[192]" "e[194]" "e[196]" "e[198]" "e[200]" "e[202]" "e[204]" "e[206]" "e[208:209]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 -0.0059412308538964176 0.99998235073222186 0
		 0 -0.99998235073222186 -0.0059412308538964176 0 0 5.5033458423423003 3.0809306191195747 1;
	setAttr ".wt" 0.83490163087844849;
	setAttr ".dr" no;
	setAttr ".re" 209;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum1";
	rename -uid "73F5D09E-FC47-ABAC-B3B8-DF9E199232F4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  102 282 105 115 146 184 500 262 511 26 594 361
		 620 167 657 369 702 282 704 105 736 282 745 34 776 176 843 28;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -av -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 843;
	setAttr -av ".unw" 843;
	setAttr -k on ".etw";
	setAttr -k on ".tps";
	setAttr -av -k on ".tms";
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr -k on ".mbsof";
	setAttr ".msaa" yes;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 135 ".st";
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
	setAttr -s 27 ".s";
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
	setAttr -s 28 ".u";
select -ne :defaultRenderingList1;
	setAttr -k on ".ihi";
	setAttr -s 2 ".r";
select -ne :defaultTextureList1;
	setAttr -cb on ".cch";
	setAttr -cb on ".ihi";
	setAttr -cb on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 19 ".tx";
select -ne :lambert1;
	setAttr ".c" -type "float3" 0 0 0 ;
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
	setAttr -av -k on ".w" 184;
	setAttr -av -k on ".h" 96;
	setAttr -av -k on ".pa" 1;
	setAttr -av -k on ".al";
	setAttr -av -k on ".dar" 1.9166666269302368;
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
connectAttr "camera1_visibility.o" "camera1.v";
connectAttr "camera1_translateX.o" "camera1.tx";
connectAttr "camera1_translateY.o" "camera1.ty";
connectAttr "camera1_translateZ.o" "camera1.tz";
connectAttr "camera1_rotateX.o" "camera1.rx";
connectAttr "camera1_rotateY.o" "camera1.ry";
connectAttr "camera1_rotateZ.o" "camera1.rz";
connectAttr "camera1_scaleX.o" "camera1.sx";
connectAttr "camera1_scaleY.o" "camera1.sy";
connectAttr "camera1_scaleZ.o" "camera1.sz";
connectAttr "cameraShape1_horizontalFilmAperture.o" "cameraShape1.hfa";
connectAttr "cameraShape1_verticalFilmAperture.o" "cameraShape1.vfa";
connectAttr "cameraShape1_focalLength.o" "cameraShape1.fl";
connectAttr "cameraShape1_lensSqueezeRatio.o" "cameraShape1.lsr";
connectAttr "cameraShape1_fStop.o" "cameraShape1.fs";
connectAttr "cameraShape1_focusDistance.o" "cameraShape1.fd";
connectAttr "cameraShape1_shutterAngle.o" "cameraShape1.sa";
connectAttr "cameraShape1_centerOfInterest.o" "cameraShape1.coi";
connectAttr "pPlane3_rotateX.o" "pPlane3.rx";
connectAttr "pPlane3_rotateY.o" "pPlane3.ry";
connectAttr "pPlane3_rotateZ.o" "pPlane3.rz";
connectAttr "pPlane3_translateX.o" "pPlane3.tx";
connectAttr "pPlane3_translateY.o" "pPlane3.ty";
connectAttr "pPlane3_translateZ.o" "pPlane3.tz";
connectAttr "pPlane3_scaleX.o" "pPlane3.sx";
connectAttr "pPlane3_scaleY.o" "pPlane3.sy";
connectAttr "pPlane3_scaleZ.o" "pPlane3.sz";
connectAttr "pPlane3_visibility.o" "pPlane3.v";
connectAttr "pPlaneShape3_visibility.o" "pPlaneShape3.v";
connectAttr "polySplitRing2.out" "pPlaneShape3.i";
connectAttr "pPlaneShape3_sofx.o" "pPlaneShape3.sx";
connectAttr "pPlaneShape3_sofy.o" "pPlaneShape3.sy";
connectAttr "pPlaneShape3_sofz.o" "pPlaneShape3.sz";
connectAttr "AnkiAudioNode_volume.o" "x:AnkiAudioNode.volume";
connectAttr "AnkiAudioNode_probability.o" "x:AnkiAudioNode.probability";
connectAttr "AnkiAudioNode_hasAlts.o" "x:AnkiAudioNode.hasAlts";
connectAttr "AnkiAudioNode_WwiseIdEnum1.o" "x:AnkiAudioNode.wwid";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "xRNfosterParent1.msg" "xRN.fp";
connectAttr "layerManager.dli[1]" "x_geo_lyr.id";
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr ":defaultColorMgtGlobals.cme" "file1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file1.ws";
connectAttr "place2dTexture1.c" "file1.c";
connectAttr "place2dTexture1.tf" "file1.tf";
connectAttr "place2dTexture1.rf" "file1.rf";
connectAttr "place2dTexture1.mu" "file1.mu";
connectAttr "place2dTexture1.mv" "file1.mv";
connectAttr "place2dTexture1.s" "file1.s";
connectAttr "place2dTexture1.wu" "file1.wu";
connectAttr "place2dTexture1.wv" "file1.wv";
connectAttr "place2dTexture1.re" "file1.re";
connectAttr "place2dTexture1.of" "file1.of";
connectAttr "place2dTexture1.r" "file1.ro";
connectAttr "place2dTexture1.n" "file1.n";
connectAttr "place2dTexture1.vt1" "file1.vt1";
connectAttr "place2dTexture1.vt2" "file1.vt2";
connectAttr "place2dTexture1.vt3" "file1.vt3";
connectAttr "place2dTexture1.vc1" "file1.vc1";
connectAttr "place2dTexture1.o" "file1.uv";
connectAttr "place2dTexture1.ofs" "file1.fs";
connectAttr "file2.oc" "lambert3.c";
connectAttr "lambert3.oc" "lambert3SG.ss";
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "lambert3.msg" "materialInfo2.m";
connectAttr "file2.msg" "materialInfo2.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file2.ws";
connectAttr "place2dTexture2.c" "file2.c";
connectAttr "place2dTexture2.tf" "file2.tf";
connectAttr "place2dTexture2.rf" "file2.rf";
connectAttr "place2dTexture2.mu" "file2.mu";
connectAttr "place2dTexture2.mv" "file2.mv";
connectAttr "place2dTexture2.s" "file2.s";
connectAttr "place2dTexture2.wu" "file2.wu";
connectAttr "place2dTexture2.wv" "file2.wv";
connectAttr "place2dTexture2.re" "file2.re";
connectAttr "place2dTexture2.of" "file2.of";
connectAttr "place2dTexture2.r" "file2.ro";
connectAttr "place2dTexture2.n" "file2.n";
connectAttr "place2dTexture2.vt1" "file2.vt1";
connectAttr "place2dTexture2.vt2" "file2.vt2";
connectAttr "place2dTexture2.vt3" "file2.vt3";
connectAttr "place2dTexture2.vc1" "file2.vc1";
connectAttr "place2dTexture2.o" "file2.uv";
connectAttr "place2dTexture2.ofs" "file2.fs";
connectAttr "file3.oc" "lambert4.c";
connectAttr "lambert4.oc" "lambert4SG.ss";
connectAttr "lambert4SG.msg" "materialInfo3.sg";
connectAttr "lambert4.msg" "materialInfo3.m";
connectAttr "file3.msg" "materialInfo3.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file3.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file3.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file3.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file3.ws";
connectAttr "place2dTexture3.c" "file3.c";
connectAttr "place2dTexture3.tf" "file3.tf";
connectAttr "place2dTexture3.rf" "file3.rf";
connectAttr "place2dTexture3.mu" "file3.mu";
connectAttr "place2dTexture3.mv" "file3.mv";
connectAttr "place2dTexture3.s" "file3.s";
connectAttr "place2dTexture3.wu" "file3.wu";
connectAttr "place2dTexture3.wv" "file3.wv";
connectAttr "place2dTexture3.re" "file3.re";
connectAttr "place2dTexture3.of" "file3.of";
connectAttr "place2dTexture3.r" "file3.ro";
connectAttr "place2dTexture3.n" "file3.n";
connectAttr "place2dTexture3.vt1" "file3.vt1";
connectAttr "place2dTexture3.vt2" "file3.vt2";
connectAttr "place2dTexture3.vt3" "file3.vt3";
connectAttr "place2dTexture3.vc1" "file3.vc1";
connectAttr "place2dTexture3.o" "file3.uv";
connectAttr "place2dTexture3.ofs" "file3.fs";
connectAttr "file4.oc" "lambert5.c";
connectAttr "lambert5.oc" "lambert5SG.ss";
connectAttr "pPlaneShape3.iog" "lambert5SG.dsm" -na;
connectAttr "lambert5SG.msg" "materialInfo4.sg";
connectAttr "lambert5.msg" "materialInfo4.m";
connectAttr "file4.msg" "materialInfo4.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file4.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file4.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file4.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file4.ws";
connectAttr "place2dTexture4.c" "file4.c";
connectAttr "place2dTexture4.tf" "file4.tf";
connectAttr "place2dTexture4.rf" "file4.rf";
connectAttr "place2dTexture4.mu" "file4.mu";
connectAttr "place2dTexture4.mv" "file4.mv";
connectAttr "place2dTexture4.s" "file4.s";
connectAttr "place2dTexture4.wu" "file4.wu";
connectAttr "place2dTexture4.wv" "file4.wv";
connectAttr "place2dTexture4.re" "file4.re";
connectAttr "place2dTexture4.of" "file4.of";
connectAttr "place2dTexture4.r" "file4.ro";
connectAttr "place2dTexture4.n" "file4.n";
connectAttr "place2dTexture4.vt1" "file4.vt1";
connectAttr "place2dTexture4.vt2" "file4.vt2";
connectAttr "place2dTexture4.vt3" "file4.vt3";
connectAttr "place2dTexture4.vc1" "file4.vc1";
connectAttr "place2dTexture4.o" "file4.uv";
connectAttr "place2dTexture4.ofs" "file4.fs";
connectAttr "file5.oc" "lambert6.c";
connectAttr "lambert6.oc" "lambert6SG.ss";
connectAttr "lambert6SG.msg" "materialInfo5.sg";
connectAttr "lambert6.msg" "materialInfo5.m";
connectAttr "file5.msg" "materialInfo5.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file5.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file5.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file5.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file5.ws";
connectAttr "place2dTexture5.c" "file5.c";
connectAttr "place2dTexture5.tf" "file5.tf";
connectAttr "place2dTexture5.rf" "file5.rf";
connectAttr "place2dTexture5.mu" "file5.mu";
connectAttr "place2dTexture5.mv" "file5.mv";
connectAttr "place2dTexture5.s" "file5.s";
connectAttr "place2dTexture5.wu" "file5.wu";
connectAttr "place2dTexture5.wv" "file5.wv";
connectAttr "place2dTexture5.re" "file5.re";
connectAttr "place2dTexture5.of" "file5.of";
connectAttr "place2dTexture5.r" "file5.ro";
connectAttr "place2dTexture5.n" "file5.n";
connectAttr "place2dTexture5.vt1" "file5.vt1";
connectAttr "place2dTexture5.vt2" "file5.vt2";
connectAttr "place2dTexture5.vt3" "file5.vt3";
connectAttr "place2dTexture5.vc1" "file5.vc1";
connectAttr "place2dTexture5.o" "file5.uv";
connectAttr "place2dTexture5.ofs" "file5.fs";
connectAttr "lambert3SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "file4.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "lambert3.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "place2dTexture4.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "lambert4SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "lambert5SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "place2dTexture2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "file3.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "place2dTexture3.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[8].dn"
		;
connectAttr "lambert4.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[9].dn"
		;
connectAttr "lambert5.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[10].dn"
		;
connectAttr "file2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[11].dn"
		;
connectAttr "polyTweak1.out" "polySplitRing1.ip";
connectAttr "pPlaneShape3.wm" "polySplitRing1.mp";
connectAttr "polyPlane3.out" "polyTweak1.ip";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pPlaneShape3.wm" "polySplitRing2.mp";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "lambert6SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert4.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert5.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert6.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture4.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture5.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "file3.msg" ":defaultTextureList1.tx" -na;
connectAttr "file4.msg" ":defaultTextureList1.tx" -na;
connectAttr "file5.msg" ":defaultTextureList1.tx" -na;
// End of anim_lookat_device.ma
