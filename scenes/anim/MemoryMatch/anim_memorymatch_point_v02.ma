//Maya ASCII 2016 scene
//Name: anim_memorymatch_point_v02.ma
//Last modified: Sat, Apr 15, 2017 11:21:59 PM
//Codeset: UTF-8
file -rdi 1 -ns "cubes" -rfn "cubesRN" -op "v=0;" -typ "mayaAscii" "/Users/ben/Documents/CozmoSVN/cozmo-animation//assets/rigs/Cozmo_midRes_rig.ma";
file -rdi 1 -ns "cubes1" -rfn "cubesRN1" -op "v=0;" -typ "mayaAscii" "/Users/ben/Documents/CozmoSVN/cozmo-animation//assets/rigs/Cozmo_midRes_rig.ma";
file -rdi 1 -ns "x" -rfn "xRN" -op "v=0;" -typ "mayaAscii" "/Users/ben/Documents/CozmoSVN/cozmo-animation//assets/rigs/Cozmo_midRes_rig.ma";
file -r -ns "cubes" -dr 1 -rfn "cubesRN" -op "v=0;" -typ "mayaAscii" "/Users/ben/Documents/CozmoSVN/cozmo-animation//assets/rigs/Cozmo_midRes_rig.ma";
file -r -ns "cubes1" -dr 1 -rfn "cubesRN1" -op "v=0;" -typ "mayaAscii" "/Users/ben/Documents/CozmoSVN/cozmo-animation//assets/rigs/Cozmo_midRes_rig.ma";
file -r -ns "x" -dr 1 -rfn "xRN" -op "v=0;" -typ "mayaAscii" "/Users/ben/Documents/CozmoSVN/cozmo-animation//assets/rigs/Cozmo_midRes_rig.ma";
requires maya "2016";
requires -nodeType "gameFbxExporter" "gameFbxExporter" "1.0";
currentUnit -l centimeter -a degree -t ntsc;
fileInfo "application" "maya";
fileInfo "product" "Maya batch mode";
fileInfo "version" "2016";
fileInfo "cutIdentifier" "201603180400-990260";
fileInfo "osv" "Mac OS X 10.9.6";
createNode transform -s -n "persp";
	rename -uid "D6E6C087-C547-3AA2-3681-8DA618AFD5F1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -23.649954931981558 15.944196079763898 33.469844929887465 ;
	setAttr ".r" -type "double3" -15.715836504173064 -33.727439449389088 8.7956938996921348e-14 ;
	setAttr ".rp" -type "double3" -7.1054273576010019e-15 -8.8817841970012523e-16 -7.1054273576010019e-15 ;
	setAttr ".rpt" -type "double3" -3.5848315804396614e-15 1.9085712912145057e-15 1.5124853444805575e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "7F9272A1-E344-C7F0-9433-82A499DBD9FC";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 54.03814074135007;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 5.2326804805343876 1.3070727982184103 -9.7929410235214434 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "6A3CCCFF-EF4D-05E8-F2B5-1BAAF1B66AA0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.46008999585012544 102.38887715236487 16.908851681182067 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "8B6C8459-C944-FABD-AB4A-BBBCEA660BCE";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 26.218143854499989;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "830FEEFE-EB46-D15C-2D2E-12A1073C9D14";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "789A145B-9448-F749-79E1-D683A2D04211";
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
	rename -uid "EF93A767-BC40-C586-89D1-0C8466AAB33B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "06A97238-1D41-943E-D99D-248FF1634E82";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pPlane1";
	rename -uid "33EE84BA-1F4C-E8FB-F9B4-AAB4B76243CA";
	setAttr ".s" -type "double3" 66.582559361276722 66.582559361276722 90.011625122300515 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "4071EA94-5E47-BE59-AF13-D69CD406D400";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ndt" 0;
createNode transform -n "x:AnkiAudioNode";
	rename -uid "E778FAC6-1349-C565-6F5A-018F9BF5A2D9";
	addAttr -ci true -k true -sn "wwid" -ln "WwiseIdEnum" -min 0 -max 293 -en "Play__Dev_Robot__External_Source:Play__Dev_Robot__Freq_Sweep:Play__Dev_Robot__Pink_1Sec:Play__Dev_Robot__Pink_5Sec:Play__Dev_Robot__Tone_1760Hz_5Sec:Play__Dev_Robot__Tone_1K_1Sec:Play__Dev_Robot__Tone_1K_5Sec:Play__Dev_Robot__Tone_440Hz_5Sec:Play__Robot_Sfx__Bored_Brickout:Play__Robot_Sfx__Bored_Pendulum:Play__Robot_Sfx__Bored_Slot:Play__Robot_Sfx__Bpk_Blue_Loop_Play:Play__Robot_Sfx__Bpk_Green_Loop_Play:Play__Robot_Sfx__Bpk_Red_Loop_Play:Play__Robot_Sfx__Bpk_White_Loop_Play:Play__Robot_Sfx__Dog_Siren:Play__Robot_Sfx__Mvt_Tread_Backward_Loop_Play:Play__Robot_Sfx__Mvt_Tread_Backward_Start:Play__Robot_Sfx__Mvt_Tread_Backward_Stop:Play__Robot_Sfx__Mvt_Tread_Forward_Loop_Play:Play__Robot_Sfx__Mvt_Tread_Forward_Start:Play__Robot_Sfx__Mvt_Tread_Forward_Stop:Play__Robot_Sfx__Mvt_Tread_Spin_Loop_Play:Play__Robot_Sfx__Mvt_Tread_Spin_Start:Play__Robot_Sfx__Mvt_Tread_Spin_Stop:Play__Robot_Sfx__Onboarding_Power_On:Play__Robot_Sfx__Scan_Loop_Play:Play__Robot_Sfx__Scan_Single:Play__Robot_Sfx__Scan_Start:Play__Robot_Sfx__Scan_Stop:Play__Robot_Sfx__Scan_Stop_Bell:Play__Robot_Sfx__Scrn_Angry:Play__Robot_Sfx__Scrn_Angry_Long:Play__Robot_Sfx__Scrn_Angry_Short:Play__Robot_Sfx__Scrn_Angry_Single:Play__Robot_Sfx__Scrn_Blink:Play__Robot_Sfx__Scrn_Curious:Play__Robot_Sfx__Scrn_Curious_Long:Play__Robot_Sfx__Scrn_Curious_Pitch_Up:Play__Robot_Sfx__Scrn_Curious_Short:Play__Robot_Sfx__Scrn_Curious_Single:Play__Robot_Sfx__Scrn_Go_To_Sleep:Play__Robot_Sfx__Scrn_Happy:Play__Robot_Sfx__Scrn_Happy_Long:Play__Robot_Sfx__Scrn_Happy_Short:Play__Robot_Sfx__Scrn_Happy_Single:Play__Robot_Sfx__Scrn_Look:Play__Robot_Sfx__Scrn_Sad:Play__Robot_Sfx__Scrn_Sad_Long:Play__Robot_Sfx__Scrn_Sad_Short:Play__Robot_Sfx__Scrn_Sad_Single:Play__Robot_Sfx__Scrn_Surprised:Play__Robot_Sfx__Scrn_Surprised_Long:Play__Robot_Sfx__Scrn_Surprised_Short:Play__Robot_Sfx__Scrn_Surprised_Single:Play__Robot_Sfx__Spark_Launch:Play__Robot_Sfx__Srv_Angry:Play__Robot_Sfx__Srv_Angry_Long:Play__Robot_Sfx__Srv_Angry_Short:Play__Robot_Sfx__Srv_Curious:Play__Robot_Sfx__Srv_Curious_Long:Play__Robot_Sfx__Srv_Curious_Short:Play__Robot_Sfx__Srv_Happy:Play__Robot_Sfx__Srv_Happy_Long:Play__Robot_Sfx__Srv_Happy_Short:Play__Robot_Sfx__Srv_Sad:Play__Robot_Sfx__Srv_Sad_Long:Play__Robot_Sfx__Srv_Sad_Short:Play__Robot_Sfx__Srv_Surprised:Play__Robot_Sfx__Srv_Surprised_Long:Play__Robot_Sfx__Srv_Surprised_Short:Play__Robot_Vo__Coz_Word_Cube_Neutral:Play__Robot_Vo__External_Cozmo_Processing:Play__Robot_Vo__External_Unprocessed:Play__Robot_Vo__Gp_Explorer_Backup_Beep:Play__Robot_Vo__Gp_Explorer_Drive_Curious:Play__Robot_Vo__Gp_Explorer_Drive_Start:Play__Robot_Vo__Gp_Explorer_Drive_Start_Turbo:Play__Robot_Vo__Gp_Explorer_Drive_Stop:Play__Robot_Vo__Gp_Explorer_Getin:Play__Robot_Vo__Gp_Explorer_Shake_Out:Play__Robot_Vo__Gp_Keepaway_Fakeout_Pounce_Fast:Play__Robot_Vo__Gp_Keepaway_Fakeout_Pounce_Scare:Play__Robot_Vo__Gp_Keepaway_Fakeout_Sneaky_Start:Play__Robot_Vo__Gp_Keepaway_Get_In_Ready:Play__Robot_Vo__Gp_Keepaway_Win_Dance:Play__Robot_Vo__Gp_Mm_Pattern_Struggle_Focused:Play__Robot_Vo__Gp_Mm_Pattern_Struggle_Shocked:Play__Robot_Vo__Gp_Mm_Pattern_Struggle_Um:Play__Robot_Vo__Gp_Mm_Pattern_Taunt_Derr:Play__Robot_Vo__Gp_Mm_Pattern_Turn_Big:Play__Robot_Vo__Gp_Mm_Pattern_Turn_Short:Play__Robot_Vo__Gp_Mm_Pattern_Win_Giggle:Play__Robot_Vo__Gp_Mm_Pattern_Win_Laugh_Short:Play__Robot_Vo__Gp_Mm_Point_Big_Left:Play__Robot_Vo__Gp_Mm_Point_Big_Right:Play__Robot_Vo__Gp_Mm_Point_Center:Play__Robot_Vo__Gp_Mm_Point_Small_Left_From_Center:Play__Robot_Vo__Gp_Mm_Point_Small_Left_From_Right:Play__Robot_Vo__Gp_Mm_Point_Small_Right_From_Center:Play__Robot_Vo__Gp_Mm_Point_Small_Right_From_Left:Play__Robot_Vo__Gp_Qt_Tap_Effort:Play__Robot_Vo__Gp_Shared_Fakeout:Play__Robot_Vo__Gp_Shared_Humph:Play__Robot_Vo__Gp_Shared_Lose_Fit_Medium:Play__Robot_Vo__Gp_Shared_Lose_Fit_Short:Play__Robot_Vo__Gp_Shared_Lose_Growl_Medium:Play__Robot_Vo__Gp_Shared_Lose_Growl_Short:Play__Robot_Vo__Gp_Shared_Lose_Growl_Short_01:Play__Robot_Vo__Gp_Shared_Lose_Level_1:Play__Robot_Vo__Gp_Shared_Lose_Level_2:Play__Robot_Vo__Gp_Shared_Lose_Level_3:Play__Robot_Vo__Gp_Shared_Lose_Look_Up:Play__Robot_Vo__Gp_Shared_Lose_Look_Up_Surprised:Play__Robot_Vo__Gp_Shared_Lose_Surprised_Short:Play__Robot_Vo__Gp_Shared_Lose_Throw_Cube:Play__Robot_Vo__Gp_Shared_Win_Chachacha:Play__Robot_Vo__Gp_Shared_Win_Dance_Hum_1:Play__Robot_Vo__Gp_Shared_Win_Laugh:Play__Robot_Vo__Gp_Shared_Win_Level_1:Play__Robot_Vo__Gp_Shared_Win_Level_2:Play__Robot_Vo__Gp_Shared_Win_Level_3:Play__Robot_Vo__Gp_Shared_Win_Medium:Play__Robot_Vo__Gp_Shared_Win_Short:Play__Robot_Vo__Gp_Shared_Win_Wow_Short:Play__Robot_Vo__Gp_Simon_Fail_Hand_P1:Play__Robot_Vo__Gp_Simon_Fail_Hand_P2:Play__Robot_Vo__Gp_Simon_Fail_Hand_P3:Play__Robot_Vo__Gp_Simon_Success_Hand_Cozmo_P3:Play__Robot_Vo__Gp_Simon_Success_Hand_Player_P1:Play__Robot_Vo__Gp_Simon_Success_Hand_Player_P2:Play__Robot_Vo__Gp_Simon_Success_Hand_Player_P3:Play__Robot_Vo__Hiking_Hum_Happy:Play__Robot_Vo__Hiking_Hum_Happy_Short:Play__Robot_Vo__Meet_Cozmo_Got_It:Play__Robot_Vo__Meet_Cozmo_Thinking:Play__Robot_Vo__Onboarding_Cube_Lift_First:Play__Robot_Vo__Onboarding_Cube_Lifted_React:Play__Robot_Vo__Onboarding_Cube_Lifted_React_Taka:Play__Robot_Vo__Onboarding_Cube_Lifted_React_Whoa:Play__Robot_Vo__Onboarding_Cube_Lifted_React_Woohoo:Play__Robot_Vo__Onboarding_Cube_Set_Celebrate:Play__Robot_Vo__Onboarding_Cube_Set_First:Play__Robot_Vo__Onboarding_Cube_Set_Wow:Play__Robot_Vo__Onboarding_Curious_Huh:Play__Robot_Vo__Onboarding_Curious_Look_Around:Play__Robot_Vo__Onboarding_Curious_Look_Up:Play__Robot_Vo__Onboarding_Eyes_Open:Play__Robot_Vo__Onboarding_Happy:Play__Robot_Vo__Onboarding_See_Cube_First:Play__Robot_Vo__Onboarding_See_Face_First:Play__Robot_Vo__Pet_Detection_Cat_Meow:Play__Robot_Vo__Pet_Detection_Howl:Play__Robot_Vo__Pet_Detection_Roar:Play__Robot_Vo__Placeholder:Play__Robot_Vo__React_3_Cube_Topple_P1:Play__Robot_Vo__React_3_Cube_Topple_P2:Play__Robot_Vo__React_Cliff:Play__Robot_Vo__React_Cliff_Neutral:Play__Robot_Vo__React_Cliff_Nope:Play__Robot_Vo__React_Cliff_Wow:Play__Robot_Vo__React_Cube_Reach_Struggle:Play__Robot_Vo__React_Face_Dislike:Play__Robot_Vo__React_Face_Like:Play__Robot_Vo__React_Face_Suspicious:Play__Robot_Vo__React_Face_Wiggle:Play__Robot_Vo__React_Pickup:Play__Robot_Vo__React_Pickup_Angry_P1:Play__Robot_Vo__React_Pickup_Angry_P2:Play__Robot_Vo__React_See_Cube_First:Play__Robot_Vo__React_Stuck_Angry_P1:Play__Robot_Vo__React_Stuck_Angry_P2:Play__Robot_Vo__React_Stuck_Turtle_Roll_Fail_P1:Play__Robot_Vo__React_Stuck_Turtle_Roll_Fail_P2:Play__Robot_Vo__React_Stuck_Turtle_Roll_Fail_P3:Play__Robot_Vo__React_Stuck_Turtle_Roll_Fail_P4:Play__Robot_Vo__React_Stuck_Turtle_Struggle:Play__Robot_Vo__React_Wheely_Spin:Play__Robot_Vo__Shared_Align_Frustrated_Loop_Play:Play__Robot_Vo__Shared_Align_Grunt:Play__Robot_Vo__Shared_Align_Happy_Loop_Play:Play__Robot_Vo__Shared_Align_Loop_Play:Play__Robot_Vo__Shared_Angry_Long:Play__Robot_Vo__Shared_Angry_Loop_Play:Play__Robot_Vo__Shared_Angry_Short:Play__Robot_Vo__Shared_Awe:Play__Robot_Vo__Shared_Bored_Look_Side:Play__Robot_Vo__Shared_Bored_Look_Up:Play__Robot_Vo__Shared_Bored_Sigh_Long:Play__Robot_Vo__Shared_Bored_Sigh_Short:Play__Robot_Vo__Shared_Celebrate_Spin:Play__Robot_Vo__Shared_Curious:Play__Robot_Vo__Shared_Curious_Long:Play__Robot_Vo__Shared_Curious_Mutter:Play__Robot_Vo__Shared_Curious_Short:Play__Robot_Vo__Shared_Disappointed_Short:Play__Robot_Vo__Shared_Effort_Lift:Play__Robot_Vo__Shared_Effort_Lift_Heavy:Play__Robot_Vo__Shared_Effort_Pounce:Play__Robot_Vo__Shared_Effort_Pounce_Heavy:Play__Robot_Vo__Shared_Effort_Set:Play__Robot_Vo__Shared_Effort_Set_Heavy:Play__Robot_Vo__Shared_Effort_Short:Play__Robot_Vo__Shared_Excited:Play__Robot_Vo__Shared_Excited_Loop_Play:Play__Robot_Vo__Shared_Fall_Asleep:Play__Robot_Vo__Shared_Fall_Cliff_Scream:Play__Robot_Vo__Shared_Frustrated_Low:Play__Robot_Vo__Shared_Fussy:Play__Robot_Vo__Shared_Fussy_Loop_Play:Play__Robot_Vo__Shared_Fussy_Short:Play__Robot_Vo__Shared_Giggle_Happy_Loop_Play:Play__Robot_Vo__Shared_Giggle_Mischief:Play__Robot_Vo__Shared_Giggle_Short:Play__Robot_Vo__Shared_Happy:Play__Robot_Vo__Shared_Happy_Long:Play__Robot_Vo__Shared_Happy_Loop_Play:Play__Robot_Vo__Shared_Happy_Short:Play__Robot_Vo__Shared_Idea:Play__Robot_Vo__Shared_Idea_Loop_Play:Play__Robot_Vo__Shared_Idea_Short:Play__Robot_Vo__Shared_Inhale:Play__Robot_Vo__Shared_Interested:Play__Robot_Vo__Shared_Interested_Long:Play__Robot_Vo__Shared_Pounce_Charge:Play__Robot_Vo__Shared_Pounce_Fail:Play__Robot_Vo__Shared_Raspberry:Play__Robot_Vo__Shared_React_Face:Play__Robot_Vo__Shared_React_Face_1:Play__Robot_Vo__Shared_React_Face_2:Play__Robot_Vo__Shared_React_Face_3:Play__Robot_Vo__Shared_React_Face_4:Play__Robot_Vo__Shared_Sad:Play__Robot_Vo__Shared_Sad_Long:Play__Robot_Vo__Shared_Snobby:Play__Robot_Vo__Shared_Snore:Play__Robot_Vo__Shared_Snore_Fade_Out:Play__Robot_Vo__Shared_Snore_Short:Play__Robot_Vo__Shared_Squint:Play__Robot_Vo__Shared_Struggle:Play__Robot_Vo__Shared_Surprised:Play__Robot_Vo__Shared_Surprised_Short:Play__Robot_Vo__Shared_Suspicious:Play__Robot_Vo__Shared_Suspicious_Short:Play__Robot_Vo__Shared_Take_Damage_Light:Play__Robot_Vo__Shared_Take_Damage_Medium:Play__Robot_Vo__Shared_Thinking_Short:Play__Robot_Vo__Shared_Upgrade_Curious:Play__Robot_Vo__Shared_Upgrade_Impressed:Play__Robot_Vo__Shared_Upgrade_Surprised:Play__Robot_Vo__Shared_Wake_Up_1:Play__Robot_Vo__Shared_Wake_Up_2:Play__Robot_Vo__Shared_Wake_Up_3:Play__Robot_Vo__Shared_Wake_Up_4:Play__Robot_Vo__Shared_Wake_Up_P1:Play__Robot_Vo__Shared_Wake_Up_P2:Play__Robot_Vo__Shared_Wake_Up_Snort:Play__Robot_Vo__Shared_Wakeup:Play__Robot_Vo__Sparked_Driving:Play__Robot_Vo__Sparked_Driving_Look:Play__Robot_Vo__Sparked_Driving_Start:Play__Robot_Vo__Sparked_Fail:Play__Robot_Vo__Sparked_Out:Play__Robot_Vo__Sparked_Ready_To_Go:Play__Robot_Vo__Sparked_Succeed:Play__Robot_Vo__Sparked_Succeed_Tada:Play__Robot_Vo__Sparked_Surprise:Play__Robot_Vo__Word_Cat:Play__Robot_Vo__Word_Cube_Excited:Play__Robot_Vo__Word_Cube_Happy:Play__Robot_Vo__Word_Cube_Neutral:Play__Robot_Vo__Word_Cube_Request:Play__Robot_Vo__Word_Cube_Sad:Play__Robot_Vo__Word_Dog:Play__Robot_Vo__Word_Keepaway_Excited:Play__Robot_Vo__Word_Keepaway_Request:Play__Robot_Vo__Word_Keepaway_Sad:Play__Robot_Vo__Word_Quick_Tap:Play__Robot_Vo__Word_Speedtap_Excited:Play__Robot_Vo__Word_Speedtap_Request:Stop__Robot_Sfx__Bpk_Blue_Loop_Stop:Stop__Robot_Sfx__Bpk_Green_Loop_Stop:Stop__Robot_Sfx__Bpk_Red_Loop_Stop:Stop__Robot_Sfx__Bpk_White_Loop_Stop:Stop__Robot_Sfx__Mvt_Tread_Backward_Loop_Stop:Stop__Robot_Sfx__Mvt_Tread_Forward_Loop_Stop:Stop__Robot_Sfx__Mvt_Tread_Spin_Loop_Stop:Stop__Robot_Sfx__Scan_Loop_Stop:Stop__Robot_Vo__Shared_Angry_Loop_Stop:Stop__Robot_Vo__Shared_Excited_Loop_Stop:Stop__Robot_Vo__Shared_Fussy_Loop_Stop:Stop__Robot_Vo__Shared_Giggle_Happy_Loop_Stop:Stop__Robot_Vo__Shared_Happy_Loop_Stop:Stop__Robot_Vo__Shared_Idea_Loop_Stop" 
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
	setAttr -k on ".hasAlts";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "4D83F93D-EB4D-F18E-692B-8293D42BFD93";
	setAttr -s 45 ".lnk";
	setAttr -s 45 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "83B5BB8E-9D4D-1D70-DD01-B69C294BBE00";
	setAttr ".cdl" 2;
	setAttr -s 5 ".dli[1:4]"  1 2 3 4;
	setAttr -s 5 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "6F645302-CF49-4A56-F1E3-6CBBEC2468FF";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "6087001E-3446-E21C-1DDF-E98D0076DBB8";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "973DB8D6-4742-B59D-C7C7-049C739B23F0";
	setAttr ".g" yes;
createNode reference -n "cubesRN";
	rename -uid "09831D3E-4D4B-CB76-EE7D-1091FF4A559E";
	setAttr -s 22 ".phl";
	setAttr ".phl[23]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"cubesRN"
		"cubesRN" 32
		2 "|cubes:cubes_grp|cubes:cube2_grp|cubes:cubes_rig_CTRL_grp|cubes:cubes_rig_cube4_ctrl" 
		"translate" " -type \"double3\" -10.98616202648805107 0 0"
		2 "|cubes:cubes_grp|cubes:cube1_grp|cubes:CTRL_grp|cubes:cube4_ctrl" "translate" 
		" -type \"double3\" 7.52465976344377729 0 4.55335359702725739"
		2 "|cubes:cubes_grp|cubes:cube1_grp|cubes:CTRL_grp|cubes:cube4_ctrl" "translateY" 
		" -av"
		2 "|cubes:cubes_grp|cubes:cube1_grp|cubes:CTRL_grp|cubes:cube4_ctrl|cubes:light_ctrl_grp|cubes:lightA_ctrl" 
		"Color" " -av -k 1 0"
		2 "|cubes:cubes_grp|cubes:cube1_grp|cubes:CTRL_grp|cubes:cube4_ctrl|cubes:light_ctrl_grp|cubes:lightA_ctrl" 
		"Brightness" " -av -k 1 0"
		2 "|cubes:cubes_grp|cubes:cube1_grp|cubes:CTRL_grp|cubes:cube4_ctrl|cubes:light_ctrl_grp|cubes:lightC_ctrl" 
		"Color" " -av -k 1 0"
		2 "|cubes:cubes_grp|cubes:cube1_grp|cubes:CTRL_grp|cubes:cube4_ctrl|cubes:light_ctrl_grp|cubes:lightC_ctrl" 
		"Brightness" " -av -k 1 0"
		2 "|cubes:cubes_grp|cubes:cube1_grp|cubes:CTRL_grp|cubes:cube4_ctrl|cubes:light_ctrl_grp|cubes:lightD_ctrl" 
		"Color" " -av -k 1 0"
		2 "|cubes:cubes_grp|cubes:cube1_grp|cubes:CTRL_grp|cubes:cube4_ctrl|cubes:light_ctrl_grp|cubes:lightD_ctrl" 
		"Brightness" " -av -k 1 0"
		2 "|cubes:cubes_grp|cubes:cube1_grp|cubes:CTRL_grp|cubes:cube4_ctrl|cubes:light_ctrl_grp|cubes:lightB_ctrl" 
		"Color" " -av -k 1 0"
		2 "|cubes:cubes_grp|cubes:cube1_grp|cubes:CTRL_grp|cubes:cube4_ctrl|cubes:light_ctrl_grp|cubes:lightB_ctrl" 
		"Brightness" " -av -k 1 0"
		5 4 "cubesRN" "|cubes:cubes_grp|cubes:cube2_grp|cubes:cubes_rig_geo_grp.drawOverride" 
		"cubesRN.placeHolderList[1]" ""
		5 4 "cubesRN" "|cubes:cubes_grp|cubes:cube2_grp|cubes:cubes_rig_geo_grp|cubes:cubes_rig_cube4_geo.drawOverride" 
		"cubesRN.placeHolderList[2]" ""
		5 4 "cubesRN" "|cubes:cubes_grp|cubes:cube2_grp|cubes:cubes_rig_CTRL_grp|cubes:cubes_rig_cube4_ctrl.drawOverride" 
		"cubesRN.placeHolderList[3]" ""
		5 4 "cubesRN" "|cubes:cubes_grp|cubes:cube2_grp|cubes:cubes_rig_CTRL_grp|cubes:cubes_rig_cube4_ctrl|cubes:cubes_rig_light_ctrl_grp|cubes:lightA2_ctrl.drawOverride" 
		"cubesRN.placeHolderList[4]" ""
		5 4 "cubesRN" "|cubes:cubes_grp|cubes:cube2_grp|cubes:cubes_rig_CTRL_grp|cubes:cubes_rig_cube4_ctrl|cubes:cubes_rig_light_ctrl_grp|cubes:lightC2_ctrl.drawOverride" 
		"cubesRN.placeHolderList[5]" ""
		5 4 "cubesRN" "|cubes:cubes_grp|cubes:cube2_grp|cubes:cubes_rig_CTRL_grp|cubes:cubes_rig_cube4_ctrl|cubes:cubes_rig_light_ctrl_grp|cubes:lightD2_ctrl.drawOverride" 
		"cubesRN.placeHolderList[6]" ""
		5 4 "cubesRN" "|cubes:cubes_grp|cubes:cube2_grp|cubes:cubes_rig_CTRL_grp|cubes:cubes_rig_cube4_ctrl|cubes:cubes_rig_light_ctrl_grp|cubes:lightB2_ctrl.drawOverride" 
		"cubesRN.placeHolderList[7]" ""
		5 4 "cubesRN" "|cubes:cubes_grp|cubes:cube1_grp|cubes:CTRL_grp|cubes:cube4_ctrl.translateX" 
		"cubesRN.placeHolderList[9]" ""
		5 4 "cubesRN" "|cubes:cubes_grp|cubes:cube1_grp|cubes:CTRL_grp|cubes:cube4_ctrl.translateY" 
		"cubesRN.placeHolderList[10]" ""
		5 4 "cubesRN" "|cubes:cubes_grp|cubes:cube1_grp|cubes:CTRL_grp|cubes:cube4_ctrl.translateZ" 
		"cubesRN.placeHolderList[11]" ""
		5 4 "cubesRN" "|cubes:cubes_grp|cubes:cube1_grp|cubes:CTRL_grp|cubes:cube4_ctrl.rotateX" 
		"cubesRN.placeHolderList[12]" ""
		5 4 "cubesRN" "|cubes:cubes_grp|cubes:cube1_grp|cubes:CTRL_grp|cubes:cube4_ctrl.rotateY" 
		"cubesRN.placeHolderList[13]" ""
		5 4 "cubesRN" "|cubes:cubes_grp|cubes:cube1_grp|cubes:CTRL_grp|cubes:cube4_ctrl.rotateZ" 
		"cubesRN.placeHolderList[14]" ""
		5 4 "cubesRN" "|cubes:cubes_grp|cubes:cube1_grp|cubes:CTRL_grp|cubes:cube4_ctrl|cubes:light_ctrl_grp|cubes:lightA_ctrl.Color" 
		"cubesRN.placeHolderList[15]" ""
		5 4 "cubesRN" "|cubes:cubes_grp|cubes:cube1_grp|cubes:CTRL_grp|cubes:cube4_ctrl|cubes:light_ctrl_grp|cubes:lightA_ctrl.Brightness" 
		"cubesRN.placeHolderList[16]" ""
		5 4 "cubesRN" "|cubes:cubes_grp|cubes:cube1_grp|cubes:CTRL_grp|cubes:cube4_ctrl|cubes:light_ctrl_grp|cubes:lightC_ctrl.Color" 
		"cubesRN.placeHolderList[17]" ""
		5 4 "cubesRN" "|cubes:cubes_grp|cubes:cube1_grp|cubes:CTRL_grp|cubes:cube4_ctrl|cubes:light_ctrl_grp|cubes:lightC_ctrl.Brightness" 
		"cubesRN.placeHolderList[18]" ""
		5 4 "cubesRN" "|cubes:cubes_grp|cubes:cube1_grp|cubes:CTRL_grp|cubes:cube4_ctrl|cubes:light_ctrl_grp|cubes:lightD_ctrl.Color" 
		"cubesRN.placeHolderList[19]" ""
		5 4 "cubesRN" "|cubes:cubes_grp|cubes:cube1_grp|cubes:CTRL_grp|cubes:cube4_ctrl|cubes:light_ctrl_grp|cubes:lightD_ctrl.Brightness" 
		"cubesRN.placeHolderList[20]" ""
		5 4 "cubesRN" "|cubes:cubes_grp|cubes:cube1_grp|cubes:CTRL_grp|cubes:cube4_ctrl|cubes:light_ctrl_grp|cubes:lightB_ctrl.Color" 
		"cubesRN.placeHolderList[21]" ""
		5 4 "cubesRN" "|cubes:cubes_grp|cubes:cube1_grp|cubes:CTRL_grp|cubes:cube4_ctrl|cubes:light_ctrl_grp|cubes:lightB_ctrl.Brightness" 
		"cubesRN.placeHolderList[22]" ""
		"cubesRN" 1
		5 4 "cubesRN" "|cubes:actor_grp|cubes:geo_grp.drawOverride" "cubesRN.placeHolderList[23]" 
		"";
lockNode -l 1 ;
createNode displayLayer -n "cubes_geo_lyr";
	rename -uid "5ECEDF7C-5E49-9C61-FDC6-9E948C26B115";
	setAttr ".dt" 2;
	setAttr ".c" 3;
	setAttr ".do" 1;
createNode reference -n "cubesRN1";
	rename -uid "C406B9E4-724F-B3D1-4E96-CA9C00EDAA8C";
	setAttr -s 30 ".phl";
	setAttr ".ed" -type "dataReferenceEdits" 
		"cubesRN1"
		"cubesRN1" 155
		2 "|cubes1:cubes_grp|cubes1:cube2_grp|cubes1:cubes_rig_CTRL_grp|cubes1:cubes_rig_cube4_ctrl" 
		"overrideDisplayType" " 0"
		2 "|cubes1:cubes_grp|cubes1:cube2_grp|cubes1:cubes_rig_CTRL_grp|cubes1:cubes_rig_cube4_ctrl" 
		"overrideLevelOfDetail" " 0"
		2 "|cubes1:cubes_grp|cubes1:cube2_grp|cubes1:cubes_rig_CTRL_grp|cubes1:cubes_rig_cube4_ctrl" 
		"overrideShading" " 1"
		2 "|cubes1:cubes_grp|cubes1:cube2_grp|cubes1:cubes_rig_CTRL_grp|cubes1:cubes_rig_cube4_ctrl" 
		"overrideTexturing" " 1"
		2 "|cubes1:cubes_grp|cubes1:cube2_grp|cubes1:cubes_rig_CTRL_grp|cubes1:cubes_rig_cube4_ctrl" 
		"overridePlayback" " 1"
		2 "|cubes1:cubes_grp|cubes1:cube2_grp|cubes1:cubes_rig_CTRL_grp|cubes1:cubes_rig_cube4_ctrl" 
		"overrideEnabled" " 1"
		2 "|cubes1:cubes_grp|cubes1:cube2_grp|cubes1:cubes_rig_CTRL_grp|cubes1:cubes_rig_cube4_ctrl" 
		"overrideVisibility" " 1"
		2 "|cubes1:cubes_grp|cubes1:cube2_grp|cubes1:cubes_rig_CTRL_grp|cubes1:cubes_rig_cube4_ctrl" 
		"hideOnPlayback" " 0"
		2 "|cubes1:cubes_grp|cubes1:cube2_grp|cubes1:cubes_rig_CTRL_grp|cubes1:cubes_rig_cube4_ctrl" 
		"overrideRGBColors" " 0"
		2 "|cubes1:cubes_grp|cubes1:cube2_grp|cubes1:cubes_rig_CTRL_grp|cubes1:cubes_rig_cube4_ctrl" 
		"overrideColor" " 20"
		2 "|cubes1:cubes_grp|cubes1:cube2_grp|cubes1:cubes_rig_CTRL_grp|cubes1:cubes_rig_cube4_ctrl" 
		"overrideColorRGB" " -type \"float3\" 0 0 0"
		2 "|cubes1:cubes_grp|cubes1:cube2_grp|cubes1:cubes_rig_CTRL_grp|cubes1:cubes_rig_cube4_ctrl" 
		"translate" " -type \"double3\" -7.14485796880740498 0.0066162769949817957 9.56389716095682729"
		
		2 "|cubes1:cubes_grp|cubes1:cube2_grp|cubes1:cubes_rig_CTRL_grp|cubes1:cubes_rig_cube4_ctrl" 
		"translateX" " -av"
		2 "|cubes1:cubes_grp|cubes1:cube2_grp|cubes1:cubes_rig_CTRL_grp|cubes1:cubes_rig_cube4_ctrl" 
		"translateY" " -av"
		2 "|cubes1:cubes_grp|cubes1:cube2_grp|cubes1:cubes_rig_CTRL_grp|cubes1:cubes_rig_cube4_ctrl" 
		"translateZ" " -av"
		2 "|cubes1:cubes_grp|cubes1:cube2_grp|cubes1:cubes_rig_CTRL_grp|cubes1:cubes_rig_cube4_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|cubes1:cubes_grp|cubes1:cube2_grp|cubes1:cubes_rig_CTRL_grp|cubes1:cubes_rig_cube4_ctrl" 
		"rotateX" " -av"
		2 "|cubes1:cubes_grp|cubes1:cube2_grp|cubes1:cubes_rig_CTRL_grp|cubes1:cubes_rig_cube4_ctrl" 
		"rotateY" " -av"
		2 "|cubes1:cubes_grp|cubes1:cube2_grp|cubes1:cubes_rig_CTRL_grp|cubes1:cubes_rig_cube4_ctrl" 
		"rotateZ" " -av"
		2 "|cubes1:cubes_grp|cubes1:cube2_grp|cubes1:cubes_rig_CTRL_grp|cubes1:cubes_rig_cube4_ctrl|cubes1:cubes_rig_light_ctrl_grp|cubes1:lightA2_ctrl" 
		"overrideDisplayType" " 0"
		2 "|cubes1:cubes_grp|cubes1:cube2_grp|cubes1:cubes_rig_CTRL_grp|cubes1:cubes_rig_cube4_ctrl|cubes1:cubes_rig_light_ctrl_grp|cubes1:lightA2_ctrl" 
		"overrideLevelOfDetail" " 0"
		2 "|cubes1:cubes_grp|cubes1:cube2_grp|cubes1:cubes_rig_CTRL_grp|cubes1:cubes_rig_cube4_ctrl|cubes1:cubes_rig_light_ctrl_grp|cubes1:lightA2_ctrl" 
		"overrideShading" " 1"
		2 "|cubes1:cubes_grp|cubes1:cube2_grp|cubes1:cubes_rig_CTRL_grp|cubes1:cubes_rig_cube4_ctrl|cubes1:cubes_rig_light_ctrl_grp|cubes1:lightA2_ctrl" 
		"overrideTexturing" " 1"
		2 "|cubes1:cubes_grp|cubes1:cube2_grp|cubes1:cubes_rig_CTRL_grp|cubes1:cubes_rig_cube4_ctrl|cubes1:cubes_rig_light_ctrl_grp|cubes1:lightA2_ctrl" 
		"overridePlayback" " 1"
		2 "|cubes1:cubes_grp|cubes1:cube2_grp|cubes1:cubes_rig_CTRL_grp|cubes1:cubes_rig_cube4_ctrl|cubes1:cubes_rig_light_ctrl_grp|cubes1:lightA2_ctrl" 
		"overrideEnabled" " 1"
		2 "|cubes1:cubes_grp|cubes1:cube2_grp|cubes1:cubes_rig_CTRL_grp|cubes1:cubes_rig_cube4_ctrl|cubes1:cubes_rig_light_ctrl_grp|cubes1:lightA2_ctrl" 
		"overrideVisibility" " 1"
		2 "|cubes1:cubes_grp|cubes1:cube2_grp|cubes1:cubes_rig_CTRL_grp|cubes1:cubes_rig_cube4_ctrl|cubes1:cubes_rig_light_ctrl_grp|cubes1:lightA2_ctrl" 
		"hideOnPlayback" " 0"
		2 "|cubes1:cubes_grp|cubes1:cube2_grp|cubes1:cubes_rig_CTRL_grp|cubes1:cubes_rig_cube4_ctrl|cubes1:cubes_rig_light_ctrl_grp|cubes1:lightA2_ctrl" 
		"overrideRGBColors" " 0"
		2 "|cubes1:cubes_grp|cubes1:cube2_grp|cubes1:cubes_rig_CTRL_grp|cubes1:cubes_rig_cube4_ctrl|cubes1:cubes_rig_light_ctrl_grp|cubes1:lightA2_ctrl" 
		"overrideColor" " 20"
		2 "|cubes1:cubes_grp|cubes1:cube2_grp|cubes1:cubes_rig_CTRL_grp|cubes1:cubes_rig_cube4_ctrl|cubes1:cubes_rig_light_ctrl_grp|cubes1:lightA2_ctrl" 
		"overrideColorRGB" " -type \"float3\" 0 0 0"
		2 "|cubes1:cubes_grp|cubes1:cube2_grp|cubes1:cubes_rig_CTRL_grp|cubes1:cubes_rig_cube4_ctrl|cubes1:cubes_rig_light_ctrl_grp|cubes1:lightA2_ctrl" 
		"Color" " -av -k 1 0"
		2 "|cubes1:cubes_grp|cubes1:cube2_grp|cubes1:cubes_rig_CTRL_grp|cubes1:cubes_rig_cube4_ctrl|cubes1:cubes_rig_light_ctrl_grp|cubes1:lightA2_ctrl" 
		"Brightness" " -av -k 1 0"
		2 "|cubes1:cubes_grp|cubes1:cube2_grp|cubes1:cubes_rig_CTRL_grp|cubes1:cubes_rig_cube4_ctrl|cubes1:cubes_rig_light_ctrl_grp|cubes1:lightC2_ctrl" 
		"Color" " -av -k 1 0"
		2 "|cubes1:cubes_grp|cubes1:cube2_grp|cubes1:cubes_rig_CTRL_grp|cubes1:cubes_rig_cube4_ctrl|cubes1:cubes_rig_light_ctrl_grp|cubes1:lightC2_ctrl" 
		"Brightness" " -av -k 1 0"
		2 "|cubes1:cubes_grp|cubes1:cube2_grp|cubes1:cubes_rig_CTRL_grp|cubes1:cubes_rig_cube4_ctrl|cubes1:cubes_rig_light_ctrl_grp|cubes1:lightD2_ctrl" 
		"overrideDisplayType" " 0"
		2 "|cubes1:cubes_grp|cubes1:cube2_grp|cubes1:cubes_rig_CTRL_grp|cubes1:cubes_rig_cube4_ctrl|cubes1:cubes_rig_light_ctrl_grp|cubes1:lightD2_ctrl" 
		"overrideLevelOfDetail" " 0"
		2 "|cubes1:cubes_grp|cubes1:cube2_grp|cubes1:cubes_rig_CTRL_grp|cubes1:cubes_rig_cube4_ctrl|cubes1:cubes_rig_light_ctrl_grp|cubes1:lightD2_ctrl" 
		"overrideShading" " 1"
		2 "|cubes1:cubes_grp|cubes1:cube2_grp|cubes1:cubes_rig_CTRL_grp|cubes1:cubes_rig_cube4_ctrl|cubes1:cubes_rig_light_ctrl_grp|cubes1:lightD2_ctrl" 
		"overrideTexturing" " 1"
		2 "|cubes1:cubes_grp|cubes1:cube2_grp|cubes1:cubes_rig_CTRL_grp|cubes1:cubes_rig_cube4_ctrl|cubes1:cubes_rig_light_ctrl_grp|cubes1:lightD2_ctrl" 
		"overridePlayback" " 1"
		2 "|cubes1:cubes_grp|cubes1:cube2_grp|cubes1:cubes_rig_CTRL_grp|cubes1:cubes_rig_cube4_ctrl|cubes1:cubes_rig_light_ctrl_grp|cubes1:lightD2_ctrl" 
		"overrideEnabled" " 1"
		2 "|cubes1:cubes_grp|cubes1:cube2_grp|cubes1:cubes_rig_CTRL_grp|cubes1:cubes_rig_cube4_ctrl|cubes1:cubes_rig_light_ctrl_grp|cubes1:lightD2_ctrl" 
		"overrideVisibility" " 1"
		2 "|cubes1:cubes_grp|cubes1:cube2_grp|cubes1:cubes_rig_CTRL_grp|cubes1:cubes_rig_cube4_ctrl|cubes1:cubes_rig_light_ctrl_grp|cubes1:lightD2_ctrl" 
		"hideOnPlayback" " 0"
		2 "|cubes1:cubes_grp|cubes1:cube2_grp|cubes1:cubes_rig_CTRL_grp|cubes1:cubes_rig_cube4_ctrl|cubes1:cubes_rig_light_ctrl_grp|cubes1:lightD2_ctrl" 
		"overrideRGBColors" " 0"
		2 "|cubes1:cubes_grp|cubes1:cube2_grp|cubes1:cubes_rig_CTRL_grp|cubes1:cubes_rig_cube4_ctrl|cubes1:cubes_rig_light_ctrl_grp|cubes1:lightD2_ctrl" 
		"overrideColor" " 20"
		2 "|cubes1:cubes_grp|cubes1:cube2_grp|cubes1:cubes_rig_CTRL_grp|cubes1:cubes_rig_cube4_ctrl|cubes1:cubes_rig_light_ctrl_grp|cubes1:lightD2_ctrl" 
		"overrideColorRGB" " -type \"float3\" 0 0 0"
		2 "|cubes1:cubes_grp|cubes1:cube2_grp|cubes1:cubes_rig_CTRL_grp|cubes1:cubes_rig_cube4_ctrl|cubes1:cubes_rig_light_ctrl_grp|cubes1:lightD2_ctrl" 
		"Color" " -av -k 1 0"
		2 "|cubes1:cubes_grp|cubes1:cube2_grp|cubes1:cubes_rig_CTRL_grp|cubes1:cubes_rig_cube4_ctrl|cubes1:cubes_rig_light_ctrl_grp|cubes1:lightD2_ctrl" 
		"Brightness" " -av -k 1 0"
		2 "|cubes1:cubes_grp|cubes1:cube2_grp|cubes1:cubes_rig_CTRL_grp|cubes1:cubes_rig_cube4_ctrl|cubes1:cubes_rig_light_ctrl_grp|cubes1:lightB2_ctrl" 
		"overrideDisplayType" " 0"
		2 "|cubes1:cubes_grp|cubes1:cube2_grp|cubes1:cubes_rig_CTRL_grp|cubes1:cubes_rig_cube4_ctrl|cubes1:cubes_rig_light_ctrl_grp|cubes1:lightB2_ctrl" 
		"overrideLevelOfDetail" " 0"
		2 "|cubes1:cubes_grp|cubes1:cube2_grp|cubes1:cubes_rig_CTRL_grp|cubes1:cubes_rig_cube4_ctrl|cubes1:cubes_rig_light_ctrl_grp|cubes1:lightB2_ctrl" 
		"overrideShading" " 1"
		2 "|cubes1:cubes_grp|cubes1:cube2_grp|cubes1:cubes_rig_CTRL_grp|cubes1:cubes_rig_cube4_ctrl|cubes1:cubes_rig_light_ctrl_grp|cubes1:lightB2_ctrl" 
		"overrideTexturing" " 1"
		2 "|cubes1:cubes_grp|cubes1:cube2_grp|cubes1:cubes_rig_CTRL_grp|cubes1:cubes_rig_cube4_ctrl|cubes1:cubes_rig_light_ctrl_grp|cubes1:lightB2_ctrl" 
		"overridePlayback" " 1"
		2 "|cubes1:cubes_grp|cubes1:cube2_grp|cubes1:cubes_rig_CTRL_grp|cubes1:cubes_rig_cube4_ctrl|cubes1:cubes_rig_light_ctrl_grp|cubes1:lightB2_ctrl" 
		"overrideEnabled" " 1"
		2 "|cubes1:cubes_grp|cubes1:cube2_grp|cubes1:cubes_rig_CTRL_grp|cubes1:cubes_rig_cube4_ctrl|cubes1:cubes_rig_light_ctrl_grp|cubes1:lightB2_ctrl" 
		"overrideVisibility" " 1"
		2 "|cubes1:cubes_grp|cubes1:cube2_grp|cubes1:cubes_rig_CTRL_grp|cubes1:cubes_rig_cube4_ctrl|cubes1:cubes_rig_light_ctrl_grp|cubes1:lightB2_ctrl" 
		"hideOnPlayback" " 0"
		2 "|cubes1:cubes_grp|cubes1:cube2_grp|cubes1:cubes_rig_CTRL_grp|cubes1:cubes_rig_cube4_ctrl|cubes1:cubes_rig_light_ctrl_grp|cubes1:lightB2_ctrl" 
		"overrideRGBColors" " 0"
		2 "|cubes1:cubes_grp|cubes1:cube2_grp|cubes1:cubes_rig_CTRL_grp|cubes1:cubes_rig_cube4_ctrl|cubes1:cubes_rig_light_ctrl_grp|cubes1:lightB2_ctrl" 
		"overrideColor" " 20"
		2 "|cubes1:cubes_grp|cubes1:cube2_grp|cubes1:cubes_rig_CTRL_grp|cubes1:cubes_rig_cube4_ctrl|cubes1:cubes_rig_light_ctrl_grp|cubes1:lightB2_ctrl" 
		"overrideColorRGB" " -type \"float3\" 0 0 0"
		2 "|cubes1:cubes_grp|cubes1:cube2_grp|cubes1:cubes_rig_CTRL_grp|cubes1:cubes_rig_cube4_ctrl|cubes1:cubes_rig_light_ctrl_grp|cubes1:lightB2_ctrl" 
		"Color" " -av -k 1 0"
		2 "|cubes1:cubes_grp|cubes1:cube2_grp|cubes1:cubes_rig_CTRL_grp|cubes1:cubes_rig_cube4_ctrl|cubes1:cubes_rig_light_ctrl_grp|cubes1:lightB2_ctrl" 
		"Brightness" " -av -k 1 0"
		2 "|cubes1:cubes_grp|cubes1:cube1_grp|cubes1:CTRL_grp|cubes1:cube4_ctrl" 
		"overrideDisplayType" " 0"
		2 "|cubes1:cubes_grp|cubes1:cube1_grp|cubes1:CTRL_grp|cubes1:cube4_ctrl" 
		"overrideLevelOfDetail" " 0"
		2 "|cubes1:cubes_grp|cubes1:cube1_grp|cubes1:CTRL_grp|cubes1:cube4_ctrl" 
		"overrideShading" " 1"
		2 "|cubes1:cubes_grp|cubes1:cube1_grp|cubes1:CTRL_grp|cubes1:cube4_ctrl" 
		"overrideTexturing" " 1"
		2 "|cubes1:cubes_grp|cubes1:cube1_grp|cubes1:CTRL_grp|cubes1:cube4_ctrl" 
		"overridePlayback" " 1"
		2 "|cubes1:cubes_grp|cubes1:cube1_grp|cubes1:CTRL_grp|cubes1:cube4_ctrl" 
		"overrideEnabled" " 1"
		2 "|cubes1:cubes_grp|cubes1:cube1_grp|cubes1:CTRL_grp|cubes1:cube4_ctrl" 
		"overrideVisibility" " 1"
		2 "|cubes1:cubes_grp|cubes1:cube1_grp|cubes1:CTRL_grp|cubes1:cube4_ctrl" 
		"hideOnPlayback" " 0"
		2 "|cubes1:cubes_grp|cubes1:cube1_grp|cubes1:CTRL_grp|cubes1:cube4_ctrl" 
		"overrideRGBColors" " 0"
		2 "|cubes1:cubes_grp|cubes1:cube1_grp|cubes1:CTRL_grp|cubes1:cube4_ctrl" 
		"overrideColor" " 20"
		2 "|cubes1:cubes_grp|cubes1:cube1_grp|cubes1:CTRL_grp|cubes1:cube4_ctrl" 
		"overrideColorRGB" " -type \"float3\" 0 0 0"
		2 "|cubes1:cubes_grp|cubes1:cube1_grp|cubes1:CTRL_grp|cubes1:cube4_ctrl" 
		"translate" " -type \"double3\" 0 0 4.50868895672998349"
		2 "|cubes1:cubes_grp|cubes1:cube1_grp|cubes1:CTRL_grp|cubes1:cube4_ctrl" 
		"translateY" " -av"
		2 "|cubes1:cubes_grp|cubes1:cube1_grp|cubes1:CTRL_grp|cubes1:cube4_ctrl|cubes1:light_ctrl_grp|cubes1:lightA_ctrl" 
		"overrideDisplayType" " 0"
		2 "|cubes1:cubes_grp|cubes1:cube1_grp|cubes1:CTRL_grp|cubes1:cube4_ctrl|cubes1:light_ctrl_grp|cubes1:lightA_ctrl" 
		"overrideLevelOfDetail" " 0"
		2 "|cubes1:cubes_grp|cubes1:cube1_grp|cubes1:CTRL_grp|cubes1:cube4_ctrl|cubes1:light_ctrl_grp|cubes1:lightA_ctrl" 
		"overrideShading" " 1"
		2 "|cubes1:cubes_grp|cubes1:cube1_grp|cubes1:CTRL_grp|cubes1:cube4_ctrl|cubes1:light_ctrl_grp|cubes1:lightA_ctrl" 
		"overrideTexturing" " 1"
		2 "|cubes1:cubes_grp|cubes1:cube1_grp|cubes1:CTRL_grp|cubes1:cube4_ctrl|cubes1:light_ctrl_grp|cubes1:lightA_ctrl" 
		"overridePlayback" " 1"
		2 "|cubes1:cubes_grp|cubes1:cube1_grp|cubes1:CTRL_grp|cubes1:cube4_ctrl|cubes1:light_ctrl_grp|cubes1:lightA_ctrl" 
		"overrideEnabled" " 1"
		2 "|cubes1:cubes_grp|cubes1:cube1_grp|cubes1:CTRL_grp|cubes1:cube4_ctrl|cubes1:light_ctrl_grp|cubes1:lightA_ctrl" 
		"overrideVisibility" " 1"
		2 "|cubes1:cubes_grp|cubes1:cube1_grp|cubes1:CTRL_grp|cubes1:cube4_ctrl|cubes1:light_ctrl_grp|cubes1:lightA_ctrl" 
		"hideOnPlayback" " 0"
		2 "|cubes1:cubes_grp|cubes1:cube1_grp|cubes1:CTRL_grp|cubes1:cube4_ctrl|cubes1:light_ctrl_grp|cubes1:lightA_ctrl" 
		"overrideRGBColors" " 0"
		2 "|cubes1:cubes_grp|cubes1:cube1_grp|cubes1:CTRL_grp|cubes1:cube4_ctrl|cubes1:light_ctrl_grp|cubes1:lightA_ctrl" 
		"overrideColor" " 20"
		2 "|cubes1:cubes_grp|cubes1:cube1_grp|cubes1:CTRL_grp|cubes1:cube4_ctrl|cubes1:light_ctrl_grp|cubes1:lightA_ctrl" 
		"overrideColorRGB" " -type \"float3\" 0 0 0"
		2 "|cubes1:cubes_grp|cubes1:cube1_grp|cubes1:CTRL_grp|cubes1:cube4_ctrl|cubes1:light_ctrl_grp|cubes1:lightA_ctrl" 
		"Color" " -av -k 1 0"
		2 "|cubes1:cubes_grp|cubes1:cube1_grp|cubes1:CTRL_grp|cubes1:cube4_ctrl|cubes1:light_ctrl_grp|cubes1:lightA_ctrl" 
		"Brightness" " -av -k 1 0"
		2 "|cubes1:cubes_grp|cubes1:cube1_grp|cubes1:CTRL_grp|cubes1:cube4_ctrl|cubes1:light_ctrl_grp|cubes1:lightC_ctrl" 
		"overrideDisplayType" " 0"
		2 "|cubes1:cubes_grp|cubes1:cube1_grp|cubes1:CTRL_grp|cubes1:cube4_ctrl|cubes1:light_ctrl_grp|cubes1:lightC_ctrl" 
		"overrideLevelOfDetail" " 0"
		2 "|cubes1:cubes_grp|cubes1:cube1_grp|cubes1:CTRL_grp|cubes1:cube4_ctrl|cubes1:light_ctrl_grp|cubes1:lightC_ctrl" 
		"overrideShading" " 1"
		2 "|cubes1:cubes_grp|cubes1:cube1_grp|cubes1:CTRL_grp|cubes1:cube4_ctrl|cubes1:light_ctrl_grp|cubes1:lightC_ctrl" 
		"overrideTexturing" " 1"
		2 "|cubes1:cubes_grp|cubes1:cube1_grp|cubes1:CTRL_grp|cubes1:cube4_ctrl|cubes1:light_ctrl_grp|cubes1:lightC_ctrl" 
		"overridePlayback" " 1"
		2 "|cubes1:cubes_grp|cubes1:cube1_grp|cubes1:CTRL_grp|cubes1:cube4_ctrl|cubes1:light_ctrl_grp|cubes1:lightC_ctrl" 
		"overrideEnabled" " 1"
		2 "|cubes1:cubes_grp|cubes1:cube1_grp|cubes1:CTRL_grp|cubes1:cube4_ctrl|cubes1:light_ctrl_grp|cubes1:lightC_ctrl" 
		"overrideVisibility" " 1"
		2 "|cubes1:cubes_grp|cubes1:cube1_grp|cubes1:CTRL_grp|cubes1:cube4_ctrl|cubes1:light_ctrl_grp|cubes1:lightC_ctrl" 
		"hideOnPlayback" " 0"
		2 "|cubes1:cubes_grp|cubes1:cube1_grp|cubes1:CTRL_grp|cubes1:cube4_ctrl|cubes1:light_ctrl_grp|cubes1:lightC_ctrl" 
		"overrideRGBColors" " 0"
		2 "|cubes1:cubes_grp|cubes1:cube1_grp|cubes1:CTRL_grp|cubes1:cube4_ctrl|cubes1:light_ctrl_grp|cubes1:lightC_ctrl" 
		"overrideColor" " 20"
		2 "|cubes1:cubes_grp|cubes1:cube1_grp|cubes1:CTRL_grp|cubes1:cube4_ctrl|cubes1:light_ctrl_grp|cubes1:lightC_ctrl" 
		"overrideColorRGB" " -type \"float3\" 0 0 0"
		2 "|cubes1:cubes_grp|cubes1:cube1_grp|cubes1:CTRL_grp|cubes1:cube4_ctrl|cubes1:light_ctrl_grp|cubes1:lightC_ctrl" 
		"Color" " -av -k 1 0"
		2 "|cubes1:cubes_grp|cubes1:cube1_grp|cubes1:CTRL_grp|cubes1:cube4_ctrl|cubes1:light_ctrl_grp|cubes1:lightC_ctrl" 
		"Brightness" " -av -k 1 0"
		2 "|cubes1:cubes_grp|cubes1:cube1_grp|cubes1:CTRL_grp|cubes1:cube4_ctrl|cubes1:light_ctrl_grp|cubes1:lightD_ctrl" 
		"overrideDisplayType" " 0"
		2 "|cubes1:cubes_grp|cubes1:cube1_grp|cubes1:CTRL_grp|cubes1:cube4_ctrl|cubes1:light_ctrl_grp|cubes1:lightD_ctrl" 
		"overrideLevelOfDetail" " 0"
		2 "|cubes1:cubes_grp|cubes1:cube1_grp|cubes1:CTRL_grp|cubes1:cube4_ctrl|cubes1:light_ctrl_grp|cubes1:lightD_ctrl" 
		"overrideShading" " 1"
		2 "|cubes1:cubes_grp|cubes1:cube1_grp|cubes1:CTRL_grp|cubes1:cube4_ctrl|cubes1:light_ctrl_grp|cubes1:lightD_ctrl" 
		"overrideTexturing" " 1"
		2 "|cubes1:cubes_grp|cubes1:cube1_grp|cubes1:CTRL_grp|cubes1:cube4_ctrl|cubes1:light_ctrl_grp|cubes1:lightD_ctrl" 
		"overridePlayback" " 1"
		2 "|cubes1:cubes_grp|cubes1:cube1_grp|cubes1:CTRL_grp|cubes1:cube4_ctrl|cubes1:light_ctrl_grp|cubes1:lightD_ctrl" 
		"overrideEnabled" " 1"
		2 "|cubes1:cubes_grp|cubes1:cube1_grp|cubes1:CTRL_grp|cubes1:cube4_ctrl|cubes1:light_ctrl_grp|cubes1:lightD_ctrl" 
		"overrideVisibility" " 1"
		2 "|cubes1:cubes_grp|cubes1:cube1_grp|cubes1:CTRL_grp|cubes1:cube4_ctrl|cubes1:light_ctrl_grp|cubes1:lightD_ctrl" 
		"hideOnPlayback" " 0"
		2 "|cubes1:cubes_grp|cubes1:cube1_grp|cubes1:CTRL_grp|cubes1:cube4_ctrl|cubes1:light_ctrl_grp|cubes1:lightD_ctrl" 
		"overrideRGBColors" " 0"
		2 "|cubes1:cubes_grp|cubes1:cube1_grp|cubes1:CTRL_grp|cubes1:cube4_ctrl|cubes1:light_ctrl_grp|cubes1:lightD_ctrl" 
		"overrideColor" " 20"
		2 "|cubes1:cubes_grp|cubes1:cube1_grp|cubes1:CTRL_grp|cubes1:cube4_ctrl|cubes1:light_ctrl_grp|cubes1:lightD_ctrl" 
		"overrideColorRGB" " -type \"float3\" 0 0 0"
		2 "|cubes1:cubes_grp|cubes1:cube1_grp|cubes1:CTRL_grp|cubes1:cube4_ctrl|cubes1:light_ctrl_grp|cubes1:lightD_ctrl" 
		"Color" " -av -k 1 0"
		2 "|cubes1:cubes_grp|cubes1:cube1_grp|cubes1:CTRL_grp|cubes1:cube4_ctrl|cubes1:light_ctrl_grp|cubes1:lightD_ctrl" 
		"Brightness" " -av -k 1 0"
		2 "|cubes1:cubes_grp|cubes1:cube1_grp|cubes1:CTRL_grp|cubes1:cube4_ctrl|cubes1:light_ctrl_grp|cubes1:lightB_ctrl" 
		"overrideDisplayType" " 0"
		2 "|cubes1:cubes_grp|cubes1:cube1_grp|cubes1:CTRL_grp|cubes1:cube4_ctrl|cubes1:light_ctrl_grp|cubes1:lightB_ctrl" 
		"overrideLevelOfDetail" " 0"
		2 "|cubes1:cubes_grp|cubes1:cube1_grp|cubes1:CTRL_grp|cubes1:cube4_ctrl|cubes1:light_ctrl_grp|cubes1:lightB_ctrl" 
		"overrideShading" " 1"
		2 "|cubes1:cubes_grp|cubes1:cube1_grp|cubes1:CTRL_grp|cubes1:cube4_ctrl|cubes1:light_ctrl_grp|cubes1:lightB_ctrl" 
		"overrideTexturing" " 1"
		2 "|cubes1:cubes_grp|cubes1:cube1_grp|cubes1:CTRL_grp|cubes1:cube4_ctrl|cubes1:light_ctrl_grp|cubes1:lightB_ctrl" 
		"overridePlayback" " 1"
		2 "|cubes1:cubes_grp|cubes1:cube1_grp|cubes1:CTRL_grp|cubes1:cube4_ctrl|cubes1:light_ctrl_grp|cubes1:lightB_ctrl" 
		"overrideEnabled" " 1"
		2 "|cubes1:cubes_grp|cubes1:cube1_grp|cubes1:CTRL_grp|cubes1:cube4_ctrl|cubes1:light_ctrl_grp|cubes1:lightB_ctrl" 
		"overrideVisibility" " 1"
		2 "|cubes1:cubes_grp|cubes1:cube1_grp|cubes1:CTRL_grp|cubes1:cube4_ctrl|cubes1:light_ctrl_grp|cubes1:lightB_ctrl" 
		"hideOnPlayback" " 0"
		2 "|cubes1:cubes_grp|cubes1:cube1_grp|cubes1:CTRL_grp|cubes1:cube4_ctrl|cubes1:light_ctrl_grp|cubes1:lightB_ctrl" 
		"overrideRGBColors" " 0"
		2 "|cubes1:cubes_grp|cubes1:cube1_grp|cubes1:CTRL_grp|cubes1:cube4_ctrl|cubes1:light_ctrl_grp|cubes1:lightB_ctrl" 
		"overrideColor" " 20"
		2 "|cubes1:cubes_grp|cubes1:cube1_grp|cubes1:CTRL_grp|cubes1:cube4_ctrl|cubes1:light_ctrl_grp|cubes1:lightB_ctrl" 
		"overrideColorRGB" " -type \"float3\" 0 0 0"
		2 "|cubes1:cubes_grp|cubes1:cube1_grp|cubes1:CTRL_grp|cubes1:cube4_ctrl|cubes1:light_ctrl_grp|cubes1:lightB_ctrl" 
		"Color" " -av -k 1 0"
		2 "|cubes1:cubes_grp|cubes1:cube1_grp|cubes1:CTRL_grp|cubes1:cube4_ctrl|cubes1:light_ctrl_grp|cubes1:lightB_ctrl" 
		"Brightness" " -av -k 1 0"
		5 4 "cubesRN1" "|cubes1:cubes_grp|cubes1:cube2_grp|cubes1:cubes_rig_geo_grp|cubes1:cubes_rig_cube4_geo.drawOverride" 
		"cubesRN1.placeHolderList[1]" ""
		5 4 "cubesRN1" "|cubes1:cubes_grp|cubes1:cube2_grp|cubes1:cubes_rig_CTRL_grp|cubes1:cubes_rig_cube4_ctrl.translateX" 
		"cubesRN1.placeHolderList[2]" ""
		5 4 "cubesRN1" "|cubes1:cubes_grp|cubes1:cube2_grp|cubes1:cubes_rig_CTRL_grp|cubes1:cubes_rig_cube4_ctrl.translateY" 
		"cubesRN1.placeHolderList[3]" ""
		5 4 "cubesRN1" "|cubes1:cubes_grp|cubes1:cube2_grp|cubes1:cubes_rig_CTRL_grp|cubes1:cubes_rig_cube4_ctrl.translateZ" 
		"cubesRN1.placeHolderList[4]" ""
		5 4 "cubesRN1" "|cubes1:cubes_grp|cubes1:cube2_grp|cubes1:cubes_rig_CTRL_grp|cubes1:cubes_rig_cube4_ctrl.rotateX" 
		"cubesRN1.placeHolderList[5]" ""
		5 4 "cubesRN1" "|cubes1:cubes_grp|cubes1:cube2_grp|cubes1:cubes_rig_CTRL_grp|cubes1:cubes_rig_cube4_ctrl.rotateY" 
		"cubesRN1.placeHolderList[6]" ""
		5 4 "cubesRN1" "|cubes1:cubes_grp|cubes1:cube2_grp|cubes1:cubes_rig_CTRL_grp|cubes1:cubes_rig_cube4_ctrl.rotateZ" 
		"cubesRN1.placeHolderList[7]" ""
		5 4 "cubesRN1" "|cubes1:cubes_grp|cubes1:cube2_grp|cubes1:cubes_rig_CTRL_grp|cubes1:cubes_rig_cube4_ctrl|cubes1:cubes_rig_light_ctrl_grp|cubes1:lightA2_ctrl.Color" 
		"cubesRN1.placeHolderList[8]" ""
		5 4 "cubesRN1" "|cubes1:cubes_grp|cubes1:cube2_grp|cubes1:cubes_rig_CTRL_grp|cubes1:cubes_rig_cube4_ctrl|cubes1:cubes_rig_light_ctrl_grp|cubes1:lightA2_ctrl.Brightness" 
		"cubesRN1.placeHolderList[9]" ""
		5 4 "cubesRN1" "|cubes1:cubes_grp|cubes1:cube2_grp|cubes1:cubes_rig_CTRL_grp|cubes1:cubes_rig_cube4_ctrl|cubes1:cubes_rig_light_ctrl_grp|cubes1:lightC2_ctrl.Color" 
		"cubesRN1.placeHolderList[10]" ""
		5 4 "cubesRN1" "|cubes1:cubes_grp|cubes1:cube2_grp|cubes1:cubes_rig_CTRL_grp|cubes1:cubes_rig_cube4_ctrl|cubes1:cubes_rig_light_ctrl_grp|cubes1:lightC2_ctrl.Brightness" 
		"cubesRN1.placeHolderList[11]" ""
		5 4 "cubesRN1" "|cubes1:cubes_grp|cubes1:cube2_grp|cubes1:cubes_rig_CTRL_grp|cubes1:cubes_rig_cube4_ctrl|cubes1:cubes_rig_light_ctrl_grp|cubes1:lightD2_ctrl.Color" 
		"cubesRN1.placeHolderList[12]" ""
		5 4 "cubesRN1" "|cubes1:cubes_grp|cubes1:cube2_grp|cubes1:cubes_rig_CTRL_grp|cubes1:cubes_rig_cube4_ctrl|cubes1:cubes_rig_light_ctrl_grp|cubes1:lightD2_ctrl.Brightness" 
		"cubesRN1.placeHolderList[13]" ""
		5 4 "cubesRN1" "|cubes1:cubes_grp|cubes1:cube2_grp|cubes1:cubes_rig_CTRL_grp|cubes1:cubes_rig_cube4_ctrl|cubes1:cubes_rig_light_ctrl_grp|cubes1:lightB2_ctrl.Color" 
		"cubesRN1.placeHolderList[14]" ""
		5 4 "cubesRN1" "|cubes1:cubes_grp|cubes1:cube2_grp|cubes1:cubes_rig_CTRL_grp|cubes1:cubes_rig_cube4_ctrl|cubes1:cubes_rig_light_ctrl_grp|cubes1:lightB2_ctrl.Brightness" 
		"cubesRN1.placeHolderList[15]" ""
		5 4 "cubesRN1" "|cubes1:cubes_grp|cubes1:cube1_grp|cubes1:geo_grp|cubes1:cube4_geo.drawOverride" 
		"cubesRN1.placeHolderList[16]" ""
		5 4 "cubesRN1" "|cubes1:cubes_grp|cubes1:cube1_grp|cubes1:CTRL_grp|cubes1:cube4_ctrl.translateX" 
		"cubesRN1.placeHolderList[17]" ""
		5 4 "cubesRN1" "|cubes1:cubes_grp|cubes1:cube1_grp|cubes1:CTRL_grp|cubes1:cube4_ctrl.translateY" 
		"cubesRN1.placeHolderList[18]" ""
		5 4 "cubesRN1" "|cubes1:cubes_grp|cubes1:cube1_grp|cubes1:CTRL_grp|cubes1:cube4_ctrl.translateZ" 
		"cubesRN1.placeHolderList[19]" ""
		5 4 "cubesRN1" "|cubes1:cubes_grp|cubes1:cube1_grp|cubes1:CTRL_grp|cubes1:cube4_ctrl.rotateX" 
		"cubesRN1.placeHolderList[20]" ""
		5 4 "cubesRN1" "|cubes1:cubes_grp|cubes1:cube1_grp|cubes1:CTRL_grp|cubes1:cube4_ctrl.rotateY" 
		"cubesRN1.placeHolderList[21]" ""
		5 4 "cubesRN1" "|cubes1:cubes_grp|cubes1:cube1_grp|cubes1:CTRL_grp|cubes1:cube4_ctrl.rotateZ" 
		"cubesRN1.placeHolderList[22]" ""
		5 4 "cubesRN1" "|cubes1:cubes_grp|cubes1:cube1_grp|cubes1:CTRL_grp|cubes1:cube4_ctrl|cubes1:light_ctrl_grp|cubes1:lightA_ctrl.Color" 
		"cubesRN1.placeHolderList[23]" ""
		5 4 "cubesRN1" "|cubes1:cubes_grp|cubes1:cube1_grp|cubes1:CTRL_grp|cubes1:cube4_ctrl|cubes1:light_ctrl_grp|cubes1:lightA_ctrl.Brightness" 
		"cubesRN1.placeHolderList[24]" ""
		5 4 "cubesRN1" "|cubes1:cubes_grp|cubes1:cube1_grp|cubes1:CTRL_grp|cubes1:cube4_ctrl|cubes1:light_ctrl_grp|cubes1:lightC_ctrl.Color" 
		"cubesRN1.placeHolderList[25]" ""
		5 4 "cubesRN1" "|cubes1:cubes_grp|cubes1:cube1_grp|cubes1:CTRL_grp|cubes1:cube4_ctrl|cubes1:light_ctrl_grp|cubes1:lightC_ctrl.Brightness" 
		"cubesRN1.placeHolderList[26]" ""
		5 4 "cubesRN1" "|cubes1:cubes_grp|cubes1:cube1_grp|cubes1:CTRL_grp|cubes1:cube4_ctrl|cubes1:light_ctrl_grp|cubes1:lightD_ctrl.Color" 
		"cubesRN1.placeHolderList[27]" ""
		5 4 "cubesRN1" "|cubes1:cubes_grp|cubes1:cube1_grp|cubes1:CTRL_grp|cubes1:cube4_ctrl|cubes1:light_ctrl_grp|cubes1:lightD_ctrl.Brightness" 
		"cubesRN1.placeHolderList[28]" ""
		5 4 "cubesRN1" "|cubes1:cubes_grp|cubes1:cube1_grp|cubes1:CTRL_grp|cubes1:cube4_ctrl|cubes1:light_ctrl_grp|cubes1:lightB_ctrl.Color" 
		"cubesRN1.placeHolderList[29]" ""
		5 4 "cubesRN1" "|cubes1:cubes_grp|cubes1:cube1_grp|cubes1:CTRL_grp|cubes1:cube4_ctrl|cubes1:light_ctrl_grp|cubes1:lightB_ctrl.Brightness" 
		"cubesRN1.placeHolderList[30]" "";
lockNode -l 1 ;
createNode displayLayer -n "cubes_geo_lyr1";
	rename -uid "80F06546-7440-5475-3D30-3B928BE4633E";
	setAttr ".dt" 2;
	setAttr ".do" 2;
createNode displayLayer -n "UnwantedCube";
	rename -uid "6EDD38C8-B145-9A0B-96BE-11AED81E1EA1";
	setAttr ".v" no;
	setAttr ".c" 19;
	setAttr ".do" 3;
createNode reference -n "xRN";
	rename -uid "745797B2-5945-7FD6-45D8-469CDF9D1E59";
	setAttr -s 191 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"xRN"
		"xRN" 0
		"xRN" 302
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl" "translate" " -type \"double3\" -0.18302279399929289 0 -16.71936695705182885"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl" "translateX" " -av"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl" "translateY" " -av"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl" "translateZ" " -av"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl" "rotate" " -type \"double3\" 0 2.25319836719173061 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl" "rotateX" " -av"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl" "rotateY" " -av"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl" "rotateZ" " -av"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl" "M_State" " -av -k 1 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl" 
		"translateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl" 
		"rotateY" " -av 32.07989520424067109"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl" 
		"ExtraControls" " -cb 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl" 
		"rotateX" " -av 10.78833866748536074"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateX" " -av 0.27185368854049818"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateY" " -av -0.24172611417638662"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleX" " -av 1.00601877603879442"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleY" " -av 1.01292121978008631"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"On" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"flipOverscan" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"translateX" " -av -0.0087166718682920204"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"translateY" " -av -0.00014987703466881906"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl" 
		"scaleX" " -av 0.79094659436192027"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl" 
		"scaleY" " -av 0.79094659436192027"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl" 
		"scaleX" " -av 0.79094659436192027"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl" 
		"scaleY" " -av 0.79094659436192027"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl" 
		"scaleX" " -av 0.79094659436192027"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl" 
		"scaleY" " -av 0.79094659436192027"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl" 
		"scaleX" " -av 0.79094659436192027"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl" 
		"scaleY" " -av 0.79094659436192027"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"translateX" " -av 0.082134197421298724"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"translateY" " -av -0.0024439369357028467"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"scaleX" " -av 0.95878031385048612"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"scaleY" " -av 0.78532410157829791"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl" 
		"translateY" " -av -0.0001499604314461912"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl" 
		"scaleX" " -av 0.79094659436192027"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl" 
		"scaleY" " -av 0.79094659436192027"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl" 
		"scaleX" " -av 0.79094659436192027"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl" 
		"scaleY" " -av 0.79094659436192027"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl" 
		"scaleX" " -av 0.79094659436192027"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl" 
		"scaleY" " -av 0.79094659436192027"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl" 
		"scaleX" " -av 0.79094659436192027"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl" 
		"scaleY" " -av 0.79094659436192027"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl|x:mech_arm_ctrl" 
		"rotateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Radius" " -k 1"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Forward" " -k 1"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Turn" " -k 1"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "moac" " -k 1"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "ArmLift" " -k 1"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "HeadAngle" " -k 1"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "FaceCenterX" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "FaceCenterY" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "FaceScaleX" " -k 1"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "FaceScaleY" " -k 1"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "FaceAngle" " -k 1"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "FaceOnOff" " -k 1"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeCenterX" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeCenterY" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeScaleX" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeScaleY" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeAngle" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeCenterX" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeCenterY" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeScaleX" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeScaleY" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeAngle" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeUpperLidY" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeUpperLidAngle" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Left_Eye_Upper_Lid_Bend" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeLowerLidY" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeLowerLidAngle" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Left_Eye_Lower_Lid_Bend" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeUpperLidY" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeUpperLidAngle" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Right_Eye_Upper_Lid_Bend" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeLowerLidY" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeLowerLidAngle" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Right_Eye_Lower_Lid_Bend" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "eyeCorner_R_outerUpper_X" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_R_Outer_Upper_Y" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_R_Inner_Upper_X" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_R_Inner_Upper_Y" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_R_Inner_Lower_X" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_R_Inner_Lower_Y" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_R_Outer_Lower_X" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_R_Outer_Lower_Y" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Outer_Upper_X" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Outer_Upper_Y" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Inner_Upper_X" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Inner_Upper_Y" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Inner_Lower_X" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Inner_Lower_Y" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Outer_Lower_X" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Outer_Lower_Y" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:event_ctrl" "Event_Trigger" 
		" -av -k 1 2"
		3 "x:unitConversion72.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Radius" 
		""
		3 "x:unitConversion73.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Forward" 
		""
		3 "x:unitConversion74.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Turn" 
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
		3 "x:data_node_RightEyeCenterX1.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeCenterX" 
		""
		3 "x:data_node_RightEyeCenterY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeCenterY" 
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
		3 "x:data_node_eyeCorner_R_outerUpper_X1.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.eyeCorner_R_outerUpper_X" 
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
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl.M_State" 
		"xRN.placeHolderList[8]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl.translateX" 
		"xRN.placeHolderList[9]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl.translateY" 
		"xRN.placeHolderList[10]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl.translateZ" 
		"xRN.placeHolderList[11]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl.rotateX" 
		"xRN.placeHolderList[12]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl.rotateY" 
		"xRN.placeHolderList[13]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl.rotateZ" 
		"xRN.placeHolderList[14]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl.translateX" 
		"xRN.placeHolderList[15]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl.translateZ" 
		"xRN.placeHolderList[16]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl.rotateY" 
		"xRN.placeHolderList[17]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateX" 
		"xRN.placeHolderList[18]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateY" 
		"xRN.placeHolderList[19]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateZ" 
		"xRN.placeHolderList[20]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateX" 
		"xRN.placeHolderList[21]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateY" 
		"xRN.placeHolderList[22]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateZ" 
		"xRN.placeHolderList[23]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.translateX" 
		"xRN.placeHolderList[24]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.translateY" 
		"xRN.placeHolderList[25]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.translateZ" 
		"xRN.placeHolderList[26]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.rotateX" 
		"xRN.placeHolderList[27]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.rotateY" 
		"xRN.placeHolderList[28]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.rotateZ" 
		"xRN.placeHolderList[29]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl.rotateX" 
		"xRN.placeHolderList[30]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateX" 
		"xRN.placeHolderList[31]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateY" 
		"xRN.placeHolderList[32]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.rotateZ" 
		"xRN.placeHolderList[33]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleX" 
		"xRN.placeHolderList[34]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleY" 
		"xRN.placeHolderList[35]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.On" 
		"xRN.placeHolderList[36]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.flipOverscan" 
		"xRN.placeHolderList[37]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateX" 
		"xRN.placeHolderList[38]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateY" 
		"xRN.placeHolderList[39]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.rotateZ" 
		"xRN.placeHolderList[40]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleX" 
		"xRN.placeHolderList[41]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleY" 
		"xRN.placeHolderList[42]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.translateY" 
		"xRN.placeHolderList[43]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[44]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[45]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.translateY" 
		"xRN.placeHolderList[46]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[47]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[48]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[49]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[50]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[51]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[52]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[53]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[54]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[55]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[56]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateX" 
		"xRN.placeHolderList[57]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateY" 
		"xRN.placeHolderList[58]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.rotateZ" 
		"xRN.placeHolderList[59]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleX" 
		"xRN.placeHolderList[60]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleY" 
		"xRN.placeHolderList[61]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.translateY" 
		"xRN.placeHolderList[62]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[63]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[64]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.translateY" 
		"xRN.placeHolderList[65]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[66]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[67]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[68]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[69]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[70]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[71]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[72]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[73]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[74]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[75]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateX" 
		"xRN.placeHolderList[76]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateY" 
		"xRN.placeHolderList[77]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateZ" 
		"xRN.placeHolderList[78]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateX" 
		"xRN.placeHolderList[79]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateY" 
		"xRN.placeHolderList[80]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateZ" 
		"xRN.placeHolderList[81]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl|x:mech_arm_ctrl.rotateX" 
		"xRN.placeHolderList[82]" ""
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
		5 0 "xRN" "x:unitConversion72.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Radius" 
		"xRN.placeHolderList[91]" "xRN.placeHolderList[92]" "x:data_node.Radius"
		5 0 "xRN" "x:unitConversion73.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Forward" 
		"xRN.placeHolderList[93]" "xRN.placeHolderList[94]" "x:data_node.Forward"
		5 0 "xRN" "x:unitConversion74.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Turn" 
		"xRN.placeHolderList[95]" "xRN.placeHolderList[96]" "x:data_node.Turn"
		5 0 "xRN" "x:data_node_moac.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.moac" 
		"xRN.placeHolderList[97]" "xRN.placeHolderList[98]" "x:data_node.moac"
		5 0 "xRN" "x:data_node_ArmLift.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.ArmLift" 
		"xRN.placeHolderList[99]" "xRN.placeHolderList[100]" "x:data_node.ArmLift"
		5 0 "xRN" "x:data_node_HeadAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.HeadAngle" 
		"xRN.placeHolderList[101]" "xRN.placeHolderList[102]" "x:data_node.HeadAngle"
		5 0 "xRN" "x:data_node_FaceCenterX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceCenterX" 
		"xRN.placeHolderList[103]" "xRN.placeHolderList[104]" "x:data_node.FaceCenterX"
		5 0 "xRN" "x:data_node_FaceCenterY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceCenterY" 
		"xRN.placeHolderList[105]" "xRN.placeHolderList[106]" "x:data_node.FaceCenterY"
		5 0 "xRN" "x:data_node_FaceScaleX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceScaleX" 
		"xRN.placeHolderList[107]" "xRN.placeHolderList[108]" "x:data_node.FaceScaleX"
		5 0 "xRN" "x:data_node_FaceScaleY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceScaleY" 
		"xRN.placeHolderList[109]" "xRN.placeHolderList[110]" "x:data_node.FaceScaleY"
		5 0 "xRN" "x:data_node_FaceAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceAngle" 
		"xRN.placeHolderList[111]" "xRN.placeHolderList[112]" "x:data_node.FaceAngle"
		5 0 "xRN" "x:data_node_FaceOnOff.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceOnOff" 
		"xRN.placeHolderList[113]" "xRN.placeHolderList[114]" "x:data_node.FaceOnOff"
		5 0 "xRN" "x:data_node_LeftEyeCenterX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeCenterX" 
		"xRN.placeHolderList[115]" "xRN.placeHolderList[116]" "x:data_node.LeftEyeCenterX"
		
		5 0 "xRN" "x:data_node_LeftEyeCenterY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeCenterY" 
		"xRN.placeHolderList[117]" "xRN.placeHolderList[118]" "x:data_node.LeftEyeCenterY"
		
		5 0 "xRN" "x:data_node_LeftEyeScaleX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeScaleX" 
		"xRN.placeHolderList[119]" "xRN.placeHolderList[120]" "x:data_node.LeftEyeScaleX"
		
		5 0 "xRN" "x:data_node_LeftEyeScaleY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeScaleY" 
		"xRN.placeHolderList[121]" "xRN.placeHolderList[122]" "x:data_node.LeftEyeScaleY"
		
		5 0 "xRN" "x:data_node_LeftEyeAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeAngle" 
		"xRN.placeHolderList[123]" "xRN.placeHolderList[124]" "x:data_node.LeftEyeAngle"
		5 0 "xRN" "x:data_node_RightEyeCenterX1.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeCenterX" 
		"xRN.placeHolderList[125]" "xRN.placeHolderList[126]" "x:data_node.RightEyeCenterX"
		
		5 0 "xRN" "x:data_node_RightEyeCenterY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeCenterY" 
		"xRN.placeHolderList[127]" "xRN.placeHolderList[128]" "x:data_node.RightEyeCenterY"
		
		5 0 "xRN" "x:data_node_RightEyeScaleX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeScaleX" 
		"xRN.placeHolderList[129]" "xRN.placeHolderList[130]" "x:data_node.RightEyeScaleX"
		
		5 0 "xRN" "x:data_node_RightEyeScaleY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeScaleY" 
		"xRN.placeHolderList[131]" "xRN.placeHolderList[132]" "x:data_node.RightEyeScaleY"
		
		5 0 "xRN" "x:data_node_RightEyeAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeAngle" 
		"xRN.placeHolderList[133]" "xRN.placeHolderList[134]" "x:data_node.RightEyeAngle"
		
		5 0 "xRN" "x:data_node_LeftEyeUpperLidY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeUpperLidY" 
		"xRN.placeHolderList[135]" "xRN.placeHolderList[136]" "x:data_node.LeftEyeUpperLidY"
		
		5 0 "xRN" "x:data_node_LeftEyeUpperLidAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeUpperLidAngle" 
		"xRN.placeHolderList[137]" "xRN.placeHolderList[138]" "x:data_node.LeftEyeUpperLidAngle"
		
		5 0 "xRN" "x:data_node_Left_Eye_Upper_Lid_Bend.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Left_Eye_Upper_Lid_Bend" 
		"xRN.placeHolderList[139]" "xRN.placeHolderList[140]" "x:data_node.Left_Eye_Upper_Lid_Bend"
		
		5 0 "xRN" "x:data_node_LeftEyeLowerLidY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeLowerLidY" 
		"xRN.placeHolderList[141]" "xRN.placeHolderList[142]" "x:data_node.LeftEyeLowerLidY"
		
		5 0 "xRN" "x:data_node_LeftEyeLowerLidAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeLowerLidAngle" 
		"xRN.placeHolderList[143]" "xRN.placeHolderList[144]" "x:data_node.LeftEyeLowerLidAngle"
		
		5 0 "xRN" "x:data_node_Left_Eye_Lower_Lid_Bend.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Left_Eye_Lower_Lid_Bend" 
		"xRN.placeHolderList[145]" "xRN.placeHolderList[146]" "x:data_node.Left_Eye_Lower_Lid_Bend"
		
		5 0 "xRN" "x:data_node_RightEyeUpperLidY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeUpperLidY" 
		"xRN.placeHolderList[147]" "xRN.placeHolderList[148]" "x:data_node.RightEyeUpperLidY"
		
		5 0 "xRN" "x:data_node_RightEyeUpperLidAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeUpperLidAngle" 
		"xRN.placeHolderList[149]" "xRN.placeHolderList[150]" "x:data_node.RightEyeUpperLidAngle"
		
		5 0 "xRN" "x:data_node_Right_Eye_Upper_Lid_Bend.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Right_Eye_Upper_Lid_Bend" 
		"xRN.placeHolderList[151]" "xRN.placeHolderList[152]" "x:data_node.Right_Eye_Upper_Lid_Bend"
		
		5 0 "xRN" "x:data_node_RightEyeLowerLidY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeLowerLidY" 
		"xRN.placeHolderList[153]" "xRN.placeHolderList[154]" "x:data_node.RightEyeLowerLidY"
		
		5 0 "xRN" "x:data_node_RightEyeLowerLidAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeLowerLidAngle" 
		"xRN.placeHolderList[155]" "xRN.placeHolderList[156]" "x:data_node.RightEyeLowerLidAngle"
		
		5 0 "xRN" "x:data_node_Right_Eye_Lower_Lid_Bend.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Right_Eye_Lower_Lid_Bend" 
		"xRN.placeHolderList[157]" "xRN.placeHolderList[158]" "x:data_node.Right_Eye_Lower_Lid_Bend"
		
		5 0 "xRN" "x:data_node_eyeCorner_R_outerUpper_X1.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.eyeCorner_R_outerUpper_X" 
		"xRN.placeHolderList[159]" "xRN.placeHolderList[160]" "x:data_node.eyeCorner_R_outerUpper_X"
		
		5 0 "xRN" "x:data_node_Eye_Corner_R_Outer_Upper_Y1.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Outer_Upper_Y" 
		"xRN.placeHolderList[161]" "xRN.placeHolderList[162]" "x:data_node.Eye_Corner_R_Outer_Upper_Y"
		
		5 0 "xRN" "x:data_node_Eye_Corner_R_Inner_Upper_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Inner_Upper_X" 
		"xRN.placeHolderList[163]" "xRN.placeHolderList[164]" "x:data_node.Eye_Corner_R_Inner_Upper_X"
		
		5 0 "xRN" "x:data_node_Eye_Corner_R_Inner_Upper_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Inner_Upper_Y" 
		"xRN.placeHolderList[165]" "xRN.placeHolderList[166]" "x:data_node.Eye_Corner_R_Inner_Upper_Y"
		
		5 0 "xRN" "x:data_node_Eye_Corner_R_Inner_Lower_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Inner_Lower_X" 
		"xRN.placeHolderList[167]" "xRN.placeHolderList[168]" "x:data_node.Eye_Corner_R_Inner_Lower_X"
		
		5 0 "xRN" "x:data_node_Eye_Corner_R_Inner_Lower_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Inner_Lower_Y" 
		"xRN.placeHolderList[169]" "xRN.placeHolderList[170]" "x:data_node.Eye_Corner_R_Inner_Lower_Y"
		
		5 0 "xRN" "x:data_node_Eye_Corner_R_Outer_Lower_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Outer_Lower_X" 
		"xRN.placeHolderList[171]" "xRN.placeHolderList[172]" "x:data_node.Eye_Corner_R_Outer_Lower_X"
		
		5 0 "xRN" "x:data_node_Eye_Corner_R_Outer_Lower_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Outer_Lower_Y" 
		"xRN.placeHolderList[173]" "xRN.placeHolderList[174]" "x:data_node.Eye_Corner_R_Outer_Lower_Y"
		
		5 0 "xRN" "x:data_node_Eye_Corner_L_Outer_Upper_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Outer_Upper_X" 
		"xRN.placeHolderList[175]" "xRN.placeHolderList[176]" "x:data_node.Eye_Corner_L_Outer_Upper_X"
		
		5 0 "xRN" "x:data_node_Eye_Corner_L_Outer_Upper_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Outer_Upper_Y" 
		"xRN.placeHolderList[177]" "xRN.placeHolderList[178]" "x:data_node.Eye_Corner_L_Outer_Upper_Y"
		
		5 0 "xRN" "x:data_node_Eye_Corner_L_Inner_Upper_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Inner_Upper_X" 
		"xRN.placeHolderList[179]" "xRN.placeHolderList[180]" "x:data_node.Eye_Corner_L_Inner_Upper_X"
		
		5 0 "xRN" "x:data_node_Eye_Corner_L_Inner_Upper_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Inner_Upper_Y" 
		"xRN.placeHolderList[181]" "xRN.placeHolderList[182]" "x:data_node.Eye_Corner_L_Inner_Upper_Y"
		
		5 0 "xRN" "x:data_node_Eye_Corner_L_Inner_Lower_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Inner_Lower_X" 
		"xRN.placeHolderList[183]" "xRN.placeHolderList[184]" "x:data_node.Eye_Corner_L_Inner_Lower_X"
		
		5 0 "xRN" "x:data_node_Eye_Corner_L_Inner_Lower_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Inner_Lower_Y" 
		"xRN.placeHolderList[185]" "xRN.placeHolderList[186]" "x:data_node.Eye_Corner_L_Inner_Lower_Y"
		
		5 0 "xRN" "x:data_node_Eye_Corner_L_Outer_Lower_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Outer_Lower_X" 
		"xRN.placeHolderList[187]" "xRN.placeHolderList[188]" "x:data_node.Eye_Corner_L_Outer_Lower_X"
		
		5 0 "xRN" "x:data_node_Eye_Corner_L_Outer_Lower_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Outer_Lower_Y" 
		"xRN.placeHolderList[189]" "xRN.placeHolderList[190]" "x:data_node.Eye_Corner_L_Outer_Lower_Y"
		
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:event_ctrl.Event_Trigger" 
		"xRN.placeHolderList[191]" "";
lockNode -l 1 ;
createNode displayLayer -n "x_geo_lyr";
	rename -uid "928C6920-5244-AA73-DB5D-99AA7AE7864B";
	setAttr ".dt" 2;
	setAttr ".c" 3;
	setAttr ".do" 4;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "68A150FA-6844-16CE-8ACD-F0BDEF75C3B4";
	setAttr ".b" -type "string" "// Maya Mel UI Configuration File.\n// No UI generated in batch mode.\n";
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "2BCE38E7-8E4A-CF60-87C4-428C9B35B7AF";
	setAttr ".b" -type "string" "playbackOptions -min 240 -max 260 -ast 0 -aet 420 ";
	setAttr ".st" 6;
createNode animCurveTL -n "mech_lwrLid_L_ctrl_translateY";
	rename -uid "E7824EB0-DD4E-F6A7-7E78-AFA158B76AE5";
	setAttr ".tan" 18;
	setAttr -s 109 ".ktv[0:108]"  0 0 2 0 4 0 5 0 7 0 10 0 14 0 18 0 30 0
		 31 0 34 0 36 0 37 0 42 0 48 0 52 0 60 0 65 0 67 0 69 0 71 0 73 0 76 0 80 0 89 -0.00012500125404157667
		 90 -0.00015892805492506332 91 -0.00014987703466881906 92 -0.00014987703466881906
		 93 -0.00014987703466881906 95 -0.00014987703466881906 97 0 98 0 100 0 105 -0.00014987703466881906
		 110 -0.00014987703466881906 115 -0.00018148458401201278 120 -0.00018148458401201278
		 122 -0.00017493844620634897 123 -0.00014987703466881906 124 -0.00014987703466881906
		 125 -0.00014987703466881906 126 -0.00014987703466881906 128 -0.00014987703466881906
		 130 -0.00014987703466881906 132 0 133 0 136 -0.00014987703466881906 140 -0.00014987703466881906
		 150 -0.00014987703466881906 151 -0.00014987703466881906 153 -0.00014987703466881906
		 154 -0.0001499604314461912 155 -0.00014987703466881906 157 0 158 0 160 0 165 -0.00014987703466881906
		 170 -0.00014987703466881906 175 -0.00018148458401201278 180 0 181 -0.00015892805492506332
		 182 -0.00014987703466881906 183 -0.00014987703466881906 185 -0.00014987703466881906
		 186 -0.00014987703466881906 188 -0.00014987703466881906 189 -0.00012645874800181609
		 191 0 192 0 195 -0.00014987703466881906 198 -0.00014987703466881906 200 -0.00014987703466881906
		 210 -0.00015892805492506332 211 -0.00014987703466881906 212 -0.00014987703466881906
		 213 -0.00014987703466881906 215 -0.00014987703466881906 217 0 218 0 220 0 225 -0.00014987703466881906
		 230 -0.00014987703466881906 235 -0.00018148458401201278 240 0 241 -0.00015892805492506332
		 242 -0.00014987703466881906 243 -0.00014987703466881906 245 -0.00014987703466881906
		 246 -0.00014987703466881906 248 -0.00014987703466881906 249 -0.00012645874800181609
		 251 0 252 0 255 -0.00014987703466881906 258 -0.00014987703466881906 260 -0.00014987703466881906
		 300 -0.00018148458401201278 302 -0.00017493844620634897 303 -0.00014987703466881906
		 304 -0.00014987703466881906 305 -0.00014987703466881906 306 -0.00014987703466881906
		 308 -0.00014987703466881906 310 -0.00014987703466881906 312 0 313 0 316 -0.00014987703466881906
		 320 -0.00014987703466881906 709 -0.12734651555623158;
	setAttr -s 109 ".kit[35:108]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 1 18 18 1 18 18 18 18 18 18 18 18 1 18;
	setAttr -s 109 ".kot[0:108]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		1 18 18 1 18 1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 109 ".kix[35:108]"  0.16666698455810547 0.16666674613952637 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066667079925537109 0.066666603088378906 0.066666603088378906 
		0.033333301544189453 0.099999904632568359 0.13333320617675781 0.33333349227905273 
		0.033333301544189453 0.066666603088378906 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.033333778381347656 0.066666603088378906 0.16666650772094727 
		0.16666650772094727 0.16666698455810547 0.16666650772094727 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.066667079925537109 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.099999904632568359 0.099999904632568359 0.066666603088378906 0.33333349227905273 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 0.033333778381347656 0.066666603088378906 0.16666650772094727 
		0.16666650772094727 0.16666698455810547 0.16666650772094727 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.03333282470703125 
		0.066666603088378906 0.033333778381347656 0.066666603088378906 0.03333282470703125 
		0.099999904632568359 0.10000038146972656 0.066666603088378906 1.3333330154418945 
		0.066666603088378906 0.033333301544189453 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.033333778381347656 0.10000038146972656 0.13333320617675781 12.966666221618652;
	setAttr -s 109 ".kiy[35:108]"  0 0 1.9638413505163044e-05 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 4.9959013267653063e-05 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 4.9959486204897985e-05 0 0 0 0 0 0 1.9638413505163044e-05 
		0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 109 ".kox[0:108]"  0.066666670143604279 0.066666670143604279 
		0.033333331346511841 0.066666662693023682 0.10000000894069672 0.13333332538604736 
		0.13333335518836975 0.39999997615814209 0.033333301544189453 0.10000002384185791 
		0.066666722297668457 0.033333301544189453 0.16666662693023682 0.20000004768371582 
		0.13333332538604736 0.26666665077209473 0.16666674613952637 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666841506958008 0.099999904632568359 
		0.13333344459533691 0.29999995231628418 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666841506958008 0.066666603088378906 
		0.033333301544189453 0.066666603088378906 0.16666674613952637 0.16666674613952637 
		0.16666650772094727 0.16666674613952637 0.066666603088378906 0.033333301544189453 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.066667079925537109 
		0.066666603088378906 0.066666603088378906 0.033333301544189453 0.099999904632568359 
		0.13333320617675781 0.33333349227905273 0.033333301544189453 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.033333778381347656 
		0.066666603088378906 0.16666650772094727 0.16666650772094727 0.16666698455810547 
		0.16666650772094727 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.033333301544189453 0.066667079925537109 0.033333301544189453 
		0.066666603088378906 0.033333301544189453 0.099999904632568359 0.033333301544189453 
		0.066666603088378906 0.33333349227905273 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.066666603088378906 0.033333778381347656 
		0.066666603088378906 0.16666650772094727 0.16666650772094727 0.16666698455810547 
		0.16666650772094727 0.033333301544189453 0.03333282470703125 0.033333778381347656 
		0.066666603088378906 0.03333282470703125 0.066666603088378906 0.033333778381347656 
		0.066666603088378906 0.03333282470703125 0.10000038146972656 0.033333301544189453 
		0.066666603088378906 1.3333330154418945 0.066666603088378906 0.033333778381347656 
		0.066666603088378906 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.033333778381347656 0.10000038146972656 
		0.13333320617675781 12.966666221618652 12.966666221618652;
	setAttr -s 109 ".koy[0:108]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 -1.5892794181127101e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 9.9918026535306126e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 9.991754632210359e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyPlane -n "polyPlane1";
	rename -uid "EAE65190-2D41-6AFE-9945-998BFB65C643";
	setAttr ".cuv" 2;
createNode lambert -n "lambert2";
	rename -uid "93A521FE-0D41-64E0-7F15-DD897DBCA00C";
	setAttr ".c" -type "float3" 0.237 0.19762403 0.10949401 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "CB406673-264B-44E2-723A-C694E92A4149";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "AB72276D-5242-DE26-9558-46904AB4EACC";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "C34E0D3D-5842-1A02-4E7C-CAA115861DD1";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -346.42855766273738 3.5714284295127645 ;
	setAttr ".tgi[0].vh" -type "double2" 332.14284394468632 310.71427336760979 ;
	setAttr -s 2 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 1.4285714626312256;
	setAttr ".tgi[0].ni[0].y" -1.4285714626312256;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 262.85714721679688;
	setAttr ".tgi[0].ni[1].y" -62.857143402099609;
	setAttr ".tgi[0].ni[1].nvs" 1923;
createNode animLayer -n "BaseAnimation";
	rename -uid "F23D021F-E84F-CE66-4318-D39366180A80";
	setAttr ".pref" yes;
	setAttr ".slct" yes;
	setAttr ".ovrd" yes;
createNode gameFbxExporter -n "gameExporterPreset1";
	rename -uid "6E7B87C3-D048-76FC-4BD1-26BA9B73B3ED";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201600";
createNode gameFbxExporter -n "gameExporterPreset2";
	rename -uid "280AEE30-B34F-EE4E-DB31-22A4ED48FC57";
	setAttr ".pn" -type "string" "Anim Default";
	setAttr ".ils" yes;
	setAttr ".ilu" yes;
	setAttr ".eti" 2;
	setAttr -s 11 ".ac";
	setAttr ".ac[0].acn" -type "string" "anim_memorymatch_pointcenter_01";
	setAttr ".ac[0].ace" 18;
	setAttr ".ac[1].acn" -type "string" "anim_memorymatch_pointcenter_02";
	setAttr ".ac[1].acs" 30;
	setAttr ".ac[1].ace" 48;
	setAttr ".ac[2].acn" -type "string" "anim_memorymatch_pointcenter_03";
	setAttr ".ac[2].acs" 60;
	setAttr ".ac[2].ace" 80;
	setAttr ".ac[3].acn" -type "string" "anim_memorymatch_pointsmallright_01";
	setAttr ".ac[3].acs" 90;
	setAttr ".ac[3].ace" 115;
	setAttr ".ac[4].acn" -type "string" "anim_memorymatch_pointbigleft_01";
	setAttr ".ac[4].acs" 120;
	setAttr ".ac[4].ace" 140;
	setAttr ".ac[5].acn" -type "string" "anim_memorymatch_pointbigleft_02";
	setAttr ".ac[5].acs" 300;
	setAttr ".ac[5].ace" 320;
	setAttr ".ac[5].asn" -type "string" "";
	setAttr ".ac[6].acn" -type "string" "anim_memorymatch_pointbigright_01";
	setAttr ".ac[6].acs" 150;
	setAttr ".ac[6].ace" 170;
	setAttr ".ac[6].asn" -type "string" "";
	setAttr ".ac[7].acn" -type "string" "anim_memorymatch_pointbigright_02";
	setAttr ".ac[7].acs" 150;
	setAttr ".ac[7].ace" 170;
	setAttr ".ac[7].asn" -type "string" "";
	setAttr ".ac[8].acn" -type "string" "anim_memorymatch_pointsmallleft_01";
	setAttr ".ac[8].acs" 180;
	setAttr ".ac[8].ace" 200;
	setAttr ".ac[8].asn" -type "string" "";
	setAttr ".ac[9].acn" -type "string" "anim_memorymatch_pointsmallright_02";
	setAttr ".ac[9].acs" 210;
	setAttr ".ac[9].ace" 235;
	setAttr ".ac[9].asn" -type "string" "";
	setAttr ".ac[10].acn" -type "string" "anim_memorymatch_pointsmallleft_02";
	setAttr ".ac[10].acs" 240;
	setAttr ".ac[10].ace" 260;
	setAttr ".ac[10].asn" -type "string" "";
	setAttr ".spt" 2;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201600";
createNode animCurveTU -n "lightB2_ctrl_Color";
	rename -uid "E2929203-1942-4F67-4396-A6983160CD1F";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 0 710 0 712 0.1 722 0.1;
	setAttr -s 4 ".kit[3]"  3;
	setAttr -s 4 ".kot[1:3]"  5 18 3;
createNode animCurveTU -n "lightB2_ctrl_Brightness";
	rename -uid "C2572133-C74B-6B67-9798-DEAB177F91F1";
	setAttr ".tan" 5;
	setAttr -s 14 ".ktv[0:13]"  0 0 710 0 712 1 714 0 716 1 718 0 720 1
		 722 0 724 1 726 0 728 1 730 0 732 1 734 0;
	setAttr -s 14 ".kit[0:13]"  18 18 18 18 18 1 18 18 
		18 18 18 1 18 1;
	setAttr -s 14 ".kot[0:13]"  18 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
	setAttr -s 14 ".kix[5:13]"  0.0666656494140625 0.066667556762695312 
		0.066667556762695312 0.0666656494140625 0.066667556762695312 0.0666656494140625 0.0666656494140625 
		0.0666656494140625 0.0666656494140625;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "lightA2_ctrl_Color";
	rename -uid "0AB1D05C-E34D-0417-23BA-4592F0C1D343";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 0 710 0 712 0.1 722 0.1;
	setAttr -s 4 ".kit[3]"  3;
	setAttr -s 4 ".kot[1:3]"  5 18 3;
createNode animCurveTU -n "lightA2_ctrl_Brightness";
	rename -uid "18087150-E545-F41B-21C6-CFAE30A54EED";
	setAttr ".tan" 5;
	setAttr -s 14 ".ktv[0:13]"  0 0 710 0 712 1 714 0 716 1 718 0 720 1
		 722 0 724 1 726 0 728 1 730 0 732 1 734 0;
	setAttr -s 14 ".kit[0:13]"  18 18 18 18 18 1 18 18 
		18 18 18 1 18 1;
	setAttr -s 14 ".kot[0:13]"  18 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
	setAttr -s 14 ".kix[5:13]"  0.0666656494140625 0.066667556762695312 
		0.066667556762695312 0.0666656494140625 0.066667556762695312 0.0666656494140625 0.0666656494140625 
		0.0666656494140625 0.0666656494140625;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "lightC2_ctrl_Color";
	rename -uid "5E529CEB-F843-24AF-C4C5-FCAF9619033B";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 0 710 0 712 0.1 722 0.1;
	setAttr -s 4 ".kit[3]"  3;
	setAttr -s 4 ".kot[1:3]"  5 18 3;
createNode animCurveTU -n "lightC2_ctrl_Brightness";
	rename -uid "27A0D054-094B-82DA-1582-0C9093D02122";
	setAttr ".tan" 5;
	setAttr -s 14 ".ktv[0:13]"  0 0 710 0 712 1 714 0 716 1 718 0 720 1
		 722 0 724 1 726 0 728 1 730 0 732 1 734 0;
	setAttr -s 14 ".kit[0:13]"  18 18 18 18 18 1 18 18 
		18 18 18 1 18 1;
	setAttr -s 14 ".kot[0:13]"  18 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
	setAttr -s 14 ".kix[5:13]"  0.0666656494140625 0.066667556762695312 
		0.066667556762695312 0.0666656494140625 0.066667556762695312 0.0666656494140625 0.0666656494140625 
		0.0666656494140625 0.0666656494140625;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "lightD2_ctrl_Color";
	rename -uid "5B5E9CD5-924F-23A3-7135-AA80E4C755E5";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 0 710 0 712 0.1 722 0.1;
	setAttr -s 4 ".kit[3]"  3;
	setAttr -s 4 ".kot[1:3]"  5 18 3;
createNode animCurveTU -n "lightD2_ctrl_Brightness";
	rename -uid "683B0314-F94E-91F6-6A6C-F88ECC4F17A0";
	setAttr ".tan" 5;
	setAttr -s 14 ".ktv[0:13]"  0 0 710 0 712 1 714 0 716 1 718 0 720 1
		 722 0 724 1 726 0 728 1 730 0 732 1 734 0;
	setAttr -s 14 ".kit[0:13]"  18 18 18 18 18 1 18 18 
		18 18 18 1 18 1;
	setAttr -s 14 ".kot[0:13]"  18 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
	setAttr -s 14 ".kix[5:13]"  0.0666656494140625 0.066667556762695312 
		0.066667556762695312 0.0666656494140625 0.066667556762695312 0.0666656494140625 0.0666656494140625 
		0.0666656494140625 0.0666656494140625;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "lightA_ctrl_Color";
	rename -uid "0520EFBF-874D-F470-CB6B-1EB73EDCA58F";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 710 0 722 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[1:2]"  5 5;
	setAttr -s 3 ".kix[2]"  4.8666667938232422;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTU -n "lightA_ctrl_Brightness";
	rename -uid "234EC31A-6247-D660-471B-499C36C24BDC";
	setAttr ".tan" 5;
	setAttr -s 14 ".ktv[0:13]"  0 0 710 0 712 1 714 0 716 1 718 0 720 1
		 722 0 724 1 726 0 728 1 730 0 732 1 734 0;
	setAttr -s 14 ".kit[0:13]"  18 18 18 18 18 1 18 18 
		18 18 18 1 18 1;
	setAttr -s 14 ".kot[0:13]"  18 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
	setAttr -s 14 ".kix[5:13]"  0.0666656494140625 0.066667556762695312 
		0.066667556762695312 0.0666656494140625 0.066667556762695312 0.0666656494140625 0.0666656494140625 
		0.0666656494140625 0.0666656494140625;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "lightC_ctrl_Color";
	rename -uid "A235D612-7D4D-A999-3DFF-79BD56EA0CA2";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 710 0 722 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[1:2]"  5 5;
	setAttr -s 3 ".kix[2]"  4.8666667938232422;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTU -n "lightC_ctrl_Brightness";
	rename -uid "5FD6810B-354D-87BE-8760-E2A1FF296ACF";
	setAttr ".tan" 5;
	setAttr -s 14 ".ktv[0:13]"  0 0 710 0 712 1 714 0 716 1 718 0 720 1
		 722 0 724 1 726 0 728 1 730 0 732 1 734 0;
	setAttr -s 14 ".kit[0:13]"  18 18 18 18 18 1 18 18 
		18 18 18 1 18 1;
	setAttr -s 14 ".kot[0:13]"  18 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
	setAttr -s 14 ".kix[5:13]"  0.0666656494140625 0.066667556762695312 
		0.066667556762695312 0.0666656494140625 0.066667556762695312 0.0666656494140625 0.0666656494140625 
		0.0666656494140625 0.0666656494140625;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "lightD_ctrl_Color";
	rename -uid "DAC24CBA-3C42-0220-6331-E5A9E1A151E4";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 710 0 722 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[1:2]"  5 5;
	setAttr -s 3 ".kix[2]"  4.8666667938232422;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTU -n "lightD_ctrl_Brightness";
	rename -uid "C2A6722E-8543-1A84-EADC-419226F5ED5B";
	setAttr ".tan" 5;
	setAttr -s 14 ".ktv[0:13]"  0 0 710 0 712 1 714 0 716 1 718 0 720 1
		 722 0 724 1 726 0 728 1 730 0 732 1 734 0;
	setAttr -s 14 ".kit[0:13]"  18 18 18 18 18 1 18 18 
		18 18 18 1 18 1;
	setAttr -s 14 ".kot[0:13]"  18 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
	setAttr -s 14 ".kix[5:13]"  0.0666656494140625 0.066667556762695312 
		0.066667556762695312 0.0666656494140625 0.066667556762695312 0.0666656494140625 0.0666656494140625 
		0.0666656494140625 0.0666656494140625;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "lightB_ctrl_Color";
	rename -uid "60294508-9041-C931-644A-8ABA69E3FFC0";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 710 0 722 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[1:2]"  5 5;
	setAttr -s 3 ".kix[2]"  4.8666667938232422;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTU -n "lightB_ctrl_Brightness";
	rename -uid "BACDF131-7747-2179-EDA7-E086549E0819";
	setAttr ".tan" 5;
	setAttr -s 14 ".ktv[0:13]"  0 0 710 0 712 1 714 0 716 1 718 0 720 1
		 722 0 724 1 726 0 728 1 730 0 732 1 734 0;
	setAttr -s 14 ".kit[0:13]"  18 18 18 18 18 1 18 18 
		18 18 18 1 18 1;
	setAttr -s 14 ".kot[0:13]"  18 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
	setAttr -s 14 ".kix[5:13]"  0.0666656494140625 0.066667556762695312 
		0.066667556762695312 0.0666656494140625 0.066667556762695312 0.0666656494140625 0.0666656494140625 
		0.0666656494140625 0.0666656494140625;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "lightA_ctrl_Color1";
	rename -uid "567926FB-FF4F-1941-D5A6-7E973A3FD89B";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 0 710 0 712 0.6 722 0.6;
	setAttr -s 4 ".kot[1:3]"  5 18 5;
createNode animCurveTU -n "lightA_ctrl_Brightness1";
	rename -uid "7835FD1E-BF46-1C8A-0EB2-119C1BE5F742";
	setAttr ".tan" 5;
	setAttr -s 14 ".ktv[0:13]"  0 0 710 0 712 1 714 0 716 1 718 0 720 1
		 722 0 724 1 726 0 728 1 730 0 732 1 734 0;
	setAttr -s 14 ".kit[0:13]"  18 18 18 18 18 1 18 18 
		18 18 18 1 18 1;
	setAttr -s 14 ".kot[0:13]"  18 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
	setAttr -s 14 ".kix[5:13]"  0.0666656494140625 0.066667556762695312 
		0.066667556762695312 0.0666656494140625 0.066667556762695312 0.0666656494140625 0.0666656494140625 
		0.0666656494140625 0.0666656494140625;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "lightC_ctrl_Color1";
	rename -uid "58EB8399-A74E-21CB-2A5F-2AB8924DE53B";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 0 710 0 712 0.6 722 0.6;
	setAttr -s 4 ".kot[1:3]"  5 18 5;
createNode animCurveTU -n "lightC_ctrl_Brightness1";
	rename -uid "4BB874A8-EC44-0E94-DA58-C7B9FCEABF66";
	setAttr ".tan" 5;
	setAttr -s 14 ".ktv[0:13]"  0 0 710 0 712 1 714 0 716 1 718 0 720 1
		 722 0 724 1 726 0 728 1 730 0 732 1 734 0;
	setAttr -s 14 ".kit[0:13]"  18 18 18 18 18 1 18 18 
		18 18 18 1 18 1;
	setAttr -s 14 ".kot[0:13]"  18 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
	setAttr -s 14 ".kix[5:13]"  0.0666656494140625 0.066667556762695312 
		0.066667556762695312 0.0666656494140625 0.066667556762695312 0.0666656494140625 0.0666656494140625 
		0.0666656494140625 0.0666656494140625;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "lightD_ctrl_Color1";
	rename -uid "7DFC687B-E34F-5A63-79C3-7ABAAC64CEA2";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 0 710 0 712 0.6 722 0.6;
	setAttr -s 4 ".kot[1:3]"  5 18 5;
createNode animCurveTU -n "lightD_ctrl_Brightness1";
	rename -uid "9AEE56E6-F047-6C13-F56B-07A5C8B9C8D1";
	setAttr ".tan" 5;
	setAttr -s 14 ".ktv[0:13]"  0 0 710 0 712 1 714 0 716 1 718 0 720 1
		 722 0 724 1 726 0 728 1 730 0 732 1 734 0;
	setAttr -s 14 ".kit[0:13]"  18 18 18 18 18 1 18 18 
		18 18 18 1 18 1;
	setAttr -s 14 ".kot[0:13]"  18 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
	setAttr -s 14 ".kix[5:13]"  0.0666656494140625 0.066667556762695312 
		0.066667556762695312 0.0666656494140625 0.066667556762695312 0.0666656494140625 0.0666656494140625 
		0.0666656494140625 0.0666656494140625;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "lightB_ctrl_Color1";
	rename -uid "026446D1-7D4F-95FD-3E8B-F08D6D8B1F7C";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 0 710 0 712 0.6 722 0.6;
	setAttr -s 4 ".kot[1:3]"  5 18 5;
createNode animCurveTU -n "lightB_ctrl_Brightness1";
	rename -uid "153A4596-814F-DF4C-5A2B-F89038440B37";
	setAttr ".tan" 5;
	setAttr -s 14 ".ktv[0:13]"  0 0 710 0 712 1 714 0 716 1 718 0 720 1
		 722 0 724 1 726 0 728 1 730 0 732 1 734 0;
	setAttr -s 14 ".kit[0:13]"  18 18 18 18 18 1 18 18 
		18 18 18 1 18 1;
	setAttr -s 14 ".kot[0:13]"  18 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
	setAttr -s 14 ".kix[5:13]"  0.0666656494140625 0.066667556762695312 
		0.066667556762695312 0.0666656494140625 0.066667556762695312 0.0666656494140625 0.0666656494140625 
		0.0666656494140625 0.0666656494140625;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "cube4_ctrl_translateX";
	rename -uid "4925F715-EB48-3F36-4990-EDADCA7799F4";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 7.5246597634437773;
createNode animCurveTL -n "cube4_ctrl_translateY";
	rename -uid "A488962C-3947-9D30-FA14-178CBC8BB6AF";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "cube4_ctrl_translateZ";
	rename -uid "CCA45326-C741-2CBA-FAE5-D79BC3A4DFF7";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 4.5533535970272574;
createNode animCurveTA -n "cube4_ctrl_rotateX";
	rename -uid "55C2FEB9-D742-81F6-67EB-0FB7D9D601B4";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "cube4_ctrl_rotateY";
	rename -uid "55FB2845-E24F-8973-C711-FD802F5CB9FC";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "cube4_ctrl_rotateZ";
	rename -uid "8934F9CC-E141-A5E7-6285-0188939A12B6";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "cubes_rig_cube4_ctrl_translateX";
	rename -uid "69349368-6C49-4E7B-11E6-4F84EF0EF47F";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 -7.144857968807405;
createNode animCurveTL -n "cubes_rig_cube4_ctrl_translateY";
	rename -uid "7B00CAA3-624E-88F1-F597-3A86575DDAEA";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0.0066162769949817957;
createNode animCurveTL -n "cubes_rig_cube4_ctrl_translateZ";
	rename -uid "55F6FDBD-4E45-E41E-69FC-9BA1C02E0048";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 9.5638971609568273;
createNode animCurveTA -n "cubes_rig_cube4_ctrl_rotateX";
	rename -uid "01C6612C-A543-53E9-433A-928E456B43BA";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "cubes_rig_cube4_ctrl_rotateY";
	rename -uid "FF2C3D99-4446-6D96-401B-FB96602D7836";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "cubes_rig_cube4_ctrl_rotateZ";
	rename -uid "508F5AD3-B44D-0BED-26F3-0683D53D2C8A";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "cube4_ctrl_translateX1";
	rename -uid "A3E4557E-2B4A-117A-8DFF-F1BA69262535";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "cube4_ctrl_translateY1";
	rename -uid "E00554FF-8243-37C5-8498-9A96E60D1334";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "cube4_ctrl_translateZ1";
	rename -uid "5250B3B1-204F-EAD7-CB18-C3B491B76635";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 4.5086889567299835;
createNode animCurveTA -n "cube4_ctrl_rotateX1";
	rename -uid "E27195C8-754D-78C6-E62D-C69E1DE054C3";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "cube4_ctrl_rotateY1";
	rename -uid "E95819AB-EF42-C803-5475-17ABCC51435C";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "cube4_ctrl_rotateZ1";
	rename -uid "C5527513-214C-AEAD-CB22-1FBE28F048D0";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "event_ctrl_Event_Trigger";
	rename -uid "81DE496D-214D-7C27-2361-2C94B4210AEE";
	setAttr ".tan" 5;
	setAttr -s 10 ".ktv[0:9]"  7 2 38 2 70 2 101 2 133 2 161 2 194 2 221 2
		 252 2 311 2;
	setAttr -s 10 ".kit[0:9]"  9 1 9 9 9 9 9 9 
		9 9;
	setAttr -s 10 ".kix[1:9]"  0.066666662693023682 1.0666666030883789 
		1.0333333015441895 1.066666841506958 0.93333339691162109 1.0999999046325684 0.90000009536743164 
		1.0333328247070312 1.9666671752929688;
	setAttr -s 10 ".kiy[1:9]"  0.1538461446762085 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum";
	rename -uid "E123AB05-194F-67BB-B428-FF9C4B68BB17";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  3 136 36 136 62 133 95 136 125 133 155 133
		 188 136 215 136 248 136;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleX";
	rename -uid "5F6CDF0A-0F4E-4676-AD16-39A95575434F";
	setAttr ".tan" 18;
	setAttr -s 108 ".ktv[0:107]"  0 1 2 0.35459654989213485 4 0.55702078956044265
		 5 0.59721615149663276 7 0.35459654989213485 10 1 14 1 18 1 30 1 31 1 34 0.37996601367025429
		 36 0.55702078956044265 37 1 42 1 48 1 52 1 60 1 65 1 67 0.35459654989213485 69 0.35459654989213485
		 71 0.55694750888687294 73 1 76 1 80 1 89 1 90 1 91 1 92 0.99966147565139596 93 0.99729180475410362
		 95 0.59135998233564557 97 0.55702078956044265 98 0.59721615149663276 100 0.35459654989213485
		 105 0.79094659436192027 110 0.79094659436192027 115 0.79094659436192027 120 0.79094659436192027
		 122 0.83368208669950616 123 0.99729180475410362 124 0.99729180475410362 125 0.034173310047397341
		 126 0.010000000000000002 128 0.034173310047397341 130 0.010000000000012001 132 0.55702078956044265
		 133 0.59721615149663276 136 0.79094659436192027 140 0.79094659436192027 150 0.79094659436192027
		 151 0.79094659436192027 153 0.79094659436192027 154 0.99729180475410362 155 0.32739058790764841
		 157 0.55702078956044265 158 0.59721615149663276 160 0.35459654989213485 165 0.79094659436192027
		 170 0.79094659436192027 175 0.79094659436192027 180 1 181 1 182 1 183 0.99729180475410362
		 185 0.034173310047397341 186 0.034173310047397341 188 0.010000000000012001 189 0.073451392044752636
		 191 0.55702078956044265 192 0.59721615149663276 195 0.79094659436192027 198 0.79094659436192027
		 200 0.79094659436192027 210 1 211 1 212 0.99966147565139596 213 0.99729180475410362
		 215 0.59135998233564557 217 0.55702078956044265 218 0.59721615149663276 220 0.35459654989213485
		 225 0.79094659436192027 230 0.79094659436192027 235 0.79094659436192027 240 1 241 1
		 242 1 243 0.99729180475410362 245 0.034173310047397341 246 0.034173310047397341 248 0.010000000000012001
		 249 0.073451392044752636 251 0.55702078956044265 252 0.59721615149663276 255 0.79094659436192027
		 258 0.79094659436192027 260 0.79094659436192027 300 0.79094659436192027 302 0.83368208669950616
		 303 0.99729180475410362 304 0.99729180475410362 305 0.034173310047397341 306 0.010000000000000002
		 308 0.034173310047397341 310 0.010000000000012001 312 0.55702078956044265 313 0.59721615149663276
		 316 0.79094659436192027 320 0.79094659436192027;
	setAttr -s 108 ".kit[35:107]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 1 18 18 1 18 18 18 18 18 18 18 18 1;
	setAttr -s 108 ".kot[25:107]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 1 18 18 1 18 1 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 108 ".kix[35:107]"  0.16666698455810547 0.16666674613952637 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066667079925537109 0.066666603088378906 0.066666603088378906 
		0.033333301544189453 0.099999904632568359 0.13333320617675781 0.33333349227905273 
		0.033333301544189453 0.066666603088378906 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.033333778381347656 0.066666603088378906 0.16666650772094727 
		0.16666650772094727 0.16666698455810547 0.16666650772094727 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.066667079925537109 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.099999904632568359 0.099999904632568359 0.066666603088378906 0.33333349227905273 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 0.033333778381347656 0.066666603088378906 0.16666650772094727 
		0.16666650772094727 0.16666698455810547 0.16666650772094727 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.03333282470703125 
		0.066666603088378906 0.033333778381347656 0.066666603088378906 0.03333282470703125 
		0.099999904632568359 0.10000038146972656 0.066666603088378906 1.3333330154418945 
		0.066666603088378906 0.033333301544189453 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.033333778381347656 0.10000038146972656 0.13333320617675781;
	setAttr -s 108 ".kiy[35:107]"  0 0 0.12820647656917572 0 0 -0.072519928216934204 
		0 0 0 0.24117216467857361 0.058481451123952866 0 0 0 0 0 0 0 0.17988285422325134 
		0 0 0 0 0 0 0 0 -0.0081245861947536469 0 0 0 0.18234026432037354 0.24117216467857361 
		0.058481451123952866 0 0 0 0 0 -0.0010155730415135622 -0.007109012920409441 -0.10301757603883743 
		0 0 0 0 0 0 0 0 0 -0.0081245861947536469 0 0 0 0.18234200775623322 0.24117562174797058 
		0.058480612933635712 0 0 0 0 0.12820647656917572 0 0 -0.072522006928920746 0 0 0 
		0.24116872251033783 0.058481868356466293 0 0;
	setAttr -s 108 ".kox[25:107]"  0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666841506958008 0.066666603088378906 0.033333301544189453 
		0.066666603088378906 0.16666674613952637 0.16666674613952637 0.16666650772094727 
		0.16666674613952637 0.066666603088378906 0.033333301544189453 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.066667079925537109 0.066666603088378906 
		0.066666603088378906 0.033333301544189453 0.099999904632568359 0.13333320617675781 
		0.33333349227905273 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.033333778381347656 0.066666603088378906 
		0.16666650772094727 0.16666650772094727 0.16666698455810547 0.16666650772094727 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.066667079925537109 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.099999904632568359 0.033333301544189453 0.066666603088378906 0.33333349227905273 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 0.033333778381347656 0.066666603088378906 0.16666650772094727 
		0.16666650772094727 0.16666698455810547 0.16666650772094727 0.033333301544189453 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.03333282470703125 
		0.066666603088378906 0.033333778381347656 0.066666603088378906 0.03333282470703125 
		0.10000038146972656 0.033333301544189453 0.066666603088378906 1.3333330154418945 
		0.066666603088378906 0.033333778381347656 0.066666603088378906 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.033333778381347656 0.10000038146972656 0.13333320617675781 0.13333320617675781;
	setAttr -s 108 ".koy[25:107]"  0 0 -0.0010155730415135622 -0.014218076132237911 
		-0.10301757603883743 0 0 0 0 0 0 0 0.06410323828458786 0 0 -0.072519928216934204 
		0 0 0 0.1205860823392868 0.1754443496465683 0 0 0 0 0 0 0 0.089942708611488342 0 
		0 0 0 0 0 0 0 -0.016249172389507294 0 0 0 0.36468052864074707 0.1205860823392868 
		0.1754443496465683 0 0 0 0 0 -0.0010155730415135622 -0.014218025840818882 -0.10301757603883743 
		0 0 0 0 0 0 0 0 0 -0.01624893955886364 0 0 0 0.36467880010604858 0.1205860823392868 
		0.17544518411159515 0 0 0 0 0.064104154706001282 0 0 -0.072519928216934204 0 0 0 
		0.1205860823392868 0.17544393241405487 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleY";
	rename -uid "68A73391-2A42-DC4F-3105-BF88F0410B72";
	setAttr ".tan" 18;
	setAttr -s 108 ".ktv[0:107]"  0 1 2 0.35459654989213485 4 0.55702078956044265
		 5 0.59721615149663276 7 0.35459654989213485 10 1 14 1 18 1 30 1 31 1 34 0.37996601367025429
		 36 0.55702078956044265 37 1 42 1 48 1 52 1 60 1 65 1 67 0.35459654989213485 69 0.35459654989213485
		 71 0.55694750888687294 73 1 76 1 80 1 89 1 90 1 91 1 92 0.99966147565139596 93 0.99729180475410362
		 95 0.59135998233564557 97 0.55702078956044265 98 0.59721615149663276 100 0.35459654989213485
		 105 0.79094659436192027 110 0.79094659436192027 115 0.79094659436192027 120 0.79094659436192027
		 122 0.83368208669950616 123 0.99729180475410362 124 0.99729180475410362 125 0.034173310047397341
		 126 0.010000000000000002 128 0.034173310047397341 130 0.010000000000012001 132 0.55702078956044265
		 133 0.59721615149663276 136 0.79094659436192027 140 0.79094659436192027 150 0.79094659436192027
		 151 0.79094659436192027 153 0.79094659436192027 154 0.99729180475410362 155 0.32739058790764841
		 157 0.55702078956044265 158 0.59721615149663276 160 0.35459654989213485 165 0.79094659436192027
		 170 0.79094659436192027 175 0.79094659436192027 180 1 181 1 182 1 183 0.99729180475410362
		 185 0.034173310047397341 186 0.034173310047397341 188 0.010000000000012001 189 0.073451392044752636
		 191 0.55702078956044265 192 0.59721615149663276 195 0.79094659436192027 198 0.79094659436192027
		 200 0.79094659436192027 210 1 211 1 212 0.99966147565139596 213 0.99729180475410362
		 215 0.59135998233564557 217 0.55702078956044265 218 0.59721615149663276 220 0.35459654989213485
		 225 0.79094659436192027 230 0.79094659436192027 235 0.79094659436192027 240 1 241 1
		 242 1 243 0.99729180475410362 245 0.034173310047397341 246 0.034173310047397341 248 0.010000000000012001
		 249 0.073451392044752636 251 0.55702078956044265 252 0.59721615149663276 255 0.79094659436192027
		 258 0.79094659436192027 260 0.79094659436192027 300 0.79094659436192027 302 0.83368208669950616
		 303 0.99729180475410362 304 0.99729180475410362 305 0.034173310047397341 306 0.010000000000000002
		 308 0.034173310047397341 310 0.010000000000012001 312 0.55702078956044265 313 0.59721615149663276
		 316 0.79094659436192027 320 0.79094659436192027;
	setAttr -s 108 ".kit[35:107]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 1 18 18 1 18 18 18 18 18 18 18 18 1;
	setAttr -s 108 ".kot[25:107]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 1 18 18 1 18 1 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 108 ".kix[35:107]"  0.16666698455810547 0.16666674613952637 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066667079925537109 0.066666603088378906 0.066666603088378906 
		0.033333301544189453 0.099999904632568359 0.13333320617675781 0.33333349227905273 
		0.033333301544189453 0.066666603088378906 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.033333778381347656 0.066666603088378906 0.16666650772094727 
		0.16666650772094727 0.16666698455810547 0.16666650772094727 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.066667079925537109 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.099999904632568359 0.099999904632568359 0.066666603088378906 0.33333349227905273 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 0.033333778381347656 0.066666603088378906 0.16666650772094727 
		0.16666650772094727 0.16666698455810547 0.16666650772094727 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.03333282470703125 
		0.066666603088378906 0.033333778381347656 0.066666603088378906 0.03333282470703125 
		0.099999904632568359 0.10000038146972656 0.066666603088378906 1.3333330154418945 
		0.066666603088378906 0.033333301544189453 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.033333778381347656 0.10000038146972656 0.13333320617675781;
	setAttr -s 108 ".kiy[35:107]"  0 0 0.12820647656917572 0 0 -0.072519928216934204 
		0 0 0 0.24117216467857361 0.058481451123952866 0 0 0 0 0 0 0 0.17988285422325134 
		0 0 0 0 0 0 0 0 -0.0081245861947536469 0 0 0 0.18234026432037354 0.24117216467857361 
		0.058481451123952866 0 0 0 0 0 -0.0010155730415135622 -0.007109012920409441 -0.10301757603883743 
		0 0 0 0 0 0 0 0 0 -0.0081245861947536469 0 0 0 0.18234200775623322 0.24117562174797058 
		0.058480612933635712 0 0 0 0 0.12820647656917572 0 0 -0.072522006928920746 0 0 0 
		0.24116872251033783 0.058481868356466293 0 0;
	setAttr -s 108 ".kox[25:107]"  0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666841506958008 0.066666603088378906 0.033333301544189453 
		0.066666603088378906 0.16666674613952637 0.16666674613952637 0.16666650772094727 
		0.16666674613952637 0.066666603088378906 0.033333301544189453 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.066667079925537109 0.066666603088378906 
		0.066666603088378906 0.033333301544189453 0.099999904632568359 0.13333320617675781 
		0.33333349227905273 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.033333778381347656 0.066666603088378906 
		0.16666650772094727 0.16666650772094727 0.16666698455810547 0.16666650772094727 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.066667079925537109 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.099999904632568359 0.033333301544189453 0.066666603088378906 0.33333349227905273 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 0.033333778381347656 0.066666603088378906 0.16666650772094727 
		0.16666650772094727 0.16666698455810547 0.16666650772094727 0.033333301544189453 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.03333282470703125 
		0.066666603088378906 0.033333778381347656 0.066666603088378906 0.03333282470703125 
		0.10000038146972656 0.033333301544189453 0.066666603088378906 1.3333330154418945 
		0.066666603088378906 0.033333778381347656 0.066666603088378906 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.033333778381347656 0.10000038146972656 0.13333320617675781 0.13333320617675781;
	setAttr -s 108 ".koy[25:107]"  0 0 -0.0010155730415135622 -0.014218076132237911 
		-0.10301757603883743 0 0 0 0 0 0 0 0.06410323828458786 0 0 -0.072519928216934204 
		0 0 0 0.1205860823392868 0.1754443496465683 0 0 0 0 0 0 0 0.089942708611488342 0 
		0 0 0 0 0 0 0 -0.016249172389507294 0 0 0 0.36468052864074707 0.1205860823392868 
		0.1754443496465683 0 0 0 0 0 -0.0010155730415135622 -0.014218025840818882 -0.10301757603883743 
		0 0 0 0 0 0 0 0 0 -0.01624893955886364 0 0 0 0.36467880010604858 0.1205860823392868 
		0.17544518411159515 0 0 0 0 0.064104154706001282 0 0 -0.072519928216934204 0 0 0 
		0.1205860823392868 0.17544393241405487 0 0;
createNode animCurveTL -n "mech_lwrLid_R_ctrl_translateY";
	rename -uid "91D22144-2E4A-BA27-3621-9B9A19443044";
	setAttr ".tan" 18;
	setAttr -s 108 ".ktv[0:107]"  0 0 2 0 4 0 5 0 7 0 10 0 14 0 18 0 30 0
		 31 0 34 0 36 0 37 0 42 0 48 0 52 0 60 0 65 0 67 0 69 0 71 0 73 0 76 0 80 0 89 -0.00012507080777833374
		 90 -0.00015901648744000372 91 -0.0001499604314461912 92 -0.0001499604314461912 93 -0.0001499604314461912
		 95 -0.0001499604314461912 97 0 98 0 100 0 105 -0.0001499604314461912 110 -0.0001499604314461912
		 115 -0.00018158556642697602 120 -0.00018158556642697602 122 -0.00017503578651651561
		 123 -0.0001499604314461912 124 -0.0001499604314461912 125 -0.0001499604314461912
		 126 -0.0001499604314461912 128 -0.0001499604314461912 130 -0.0001499604314461912
		 132 0 133 0 136 -0.0001499604314461912 140 -0.0001499604314461912 150 -0.0001499604314461912
		 151 -0.0001499604314461912 153 -0.0001499604314461912 154 -0.00014987703466881906
		 155 -0.0001499604314461912 157 0 158 0 160 0 165 -0.0001499604314461912 170 -0.0001499604314461912
		 175 -0.00018158556642697602 180 0 181 -0.00015901648744000372 182 -0.0001499604314461912
		 183 -0.0001499604314461912 185 -0.0001499604314461912 186 -0.0001499604314461912
		 188 -0.0001499604314461912 189 -0.00012652911403272381 191 0 192 0 195 -0.0001499604314461912
		 198 -0.0001499604314461912 200 -0.0001499604314461912 210 -0.00015901648744000372
		 211 -0.0001499604314461912 212 -0.0001499604314461912 213 -0.0001499604314461912
		 215 -0.0001499604314461912 217 0 218 0 220 0 225 -0.0001499604314461912 230 -0.0001499604314461912
		 235 -0.00018158556642697602 240 0 241 -0.00015901648744000372 242 -0.0001499604314461912
		 243 -0.0001499604314461912 245 -0.0001499604314461912 246 -0.0001499604314461912
		 248 -0.0001499604314461912 249 -0.00012652911403272381 251 0 252 0 255 -0.0001499604314461912
		 258 -0.0001499604314461912 260 -0.0001499604314461912 300 -0.00018158556642697602
		 302 -0.00017503578651651561 303 -0.0001499604314461912 304 -0.0001499604314461912
		 305 -0.0001499604314461912 306 -0.0001499604314461912 308 -0.0001499604314461912
		 310 -0.0001499604314461912 312 0 313 0 316 -0.0001499604314461912 320 -0.0001499604314461912;
	setAttr -s 108 ".kit[35:107]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 1 18 18 1 18 18 18 18 18 18 18 18 1;
	setAttr -s 108 ".kot[25:107]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 1 18 18 1 18 1 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 108 ".kix[35:107]"  0.16666698455810547 0.16666674613952637 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066667079925537109 0.066666603088378906 0.066666603088378906 
		0.033333301544189453 0.099999904632568359 0.13333320617675781 0.33333349227905273 
		0.033333301544189453 0.066666603088378906 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.033333778381347656 0.066666603088378906 0.16666650772094727 
		0.16666650772094727 0.16666698455810547 0.16666650772094727 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.066667079925537109 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.099999904632568359 0.099999904632568359 0.066666603088378906 0.33333349227905273 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 0.033333778381347656 0.066666603088378906 0.16666650772094727 
		0.16666650772094727 0.16666698455810547 0.16666650772094727 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.03333282470703125 
		0.066666603088378906 0.033333778381347656 0.066666603088378906 0.03333282470703125 
		0.099999904632568359 0.10000038146972656 0.066666603088378906 1.3333330154418945 
		0.066666603088378906 0.033333301544189453 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.033333778381347656 0.10000038146972656 0.13333320617675781;
	setAttr -s 108 ".kiy[35:107]"  0 0 1.9649340174510144e-05 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 4.9986811063718051e-05 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 4.998728763894178e-05 0 0 0 0 0 0 1.9649340174510144e-05 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 108 ".kox[25:107]"  0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666841506958008 0.066666603088378906 0.033333301544189453 
		0.066666603088378906 0.16666674613952637 0.16666674613952637 0.16666650772094727 
		0.16666674613952637 0.066666603088378906 0.033333301544189453 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.066667079925537109 0.066666603088378906 
		0.066666603088378906 0.033333301544189453 0.099999904632568359 0.13333320617675781 
		0.33333349227905273 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.033333778381347656 0.066666603088378906 
		0.16666650772094727 0.16666650772094727 0.16666698455810547 0.16666650772094727 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.066667079925537109 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.099999904632568359 0.033333301544189453 0.066666603088378906 0.33333349227905273 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 0.033333778381347656 0.066666603088378906 0.16666650772094727 
		0.16666650772094727 0.16666698455810547 0.16666650772094727 0.033333301544189453 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.03333282470703125 
		0.066666603088378906 0.033333778381347656 0.066666603088378906 0.03333282470703125 
		0.10000038146972656 0.033333301544189453 0.066666603088378906 1.3333330154418945 
		0.066666603088378906 0.033333778381347656 0.066666603088378906 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.033333778381347656 0.10000038146972656 0.13333320617675781 0.13333320617675781;
	setAttr -s 108 ".koy[25:107]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 9.9973622127436101e-05 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 9.9973141914233565e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTA -n "mech_lwrLid_R_ctrl_rotateZ";
	rename -uid "B572501C-F444-FD69-FE94-C68599399497";
	setAttr ".tan" 18;
	setAttr -s 108 ".ktv[0:107]"  0 0 2 0 4 0 5 0 7 0 10 0 14 0 18 0 30 0
		 31 0 34 0 36 0 37 0 42 0 48 0 52 0 60 0 65 0 67 0 69 0 71 0 73 0 76 0 80 0 89 0 90 0
		 91 0 92 0 93 0 95 0 97 0 98 0 100 0 105 0 110 0 115 0 120 0 122 0 123 0 124 0 125 0
		 126 0 128 0 130 0 132 0 133 0 136 0 140 0 150 0 151 0 153 0 154 0 155 0 157 0 158 0
		 160 0 165 0 170 0 175 0 180 0 181 0 182 0 183 0 185 0 186 0 188 0 189 0 191 0 192 0
		 195 0 198 0 200 0 210 0 211 0 212 0 213 0 215 0 217 0 218 0 220 0 225 0 230 0 235 0
		 240 0 241 0 242 0 243 0 245 0 246 0 248 0 249 0 251 0 252 0 255 0 258 0 260 0 300 0
		 302 0 303 0 304 0 305 0 306 0 308 0 310 0 312 0 313 0 316 0 320 0;
	setAttr -s 108 ".kit[35:107]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 1 18 18 1 18 18 18 18 18 18 18 18 1;
	setAttr -s 108 ".kot[25:107]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 1 18 18 1 18 1 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 108 ".kix[35:107]"  0.16666698455810547 0.16666674613952637 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066667079925537109 0.066666603088378906 0.066666603088378906 
		0.033333301544189453 0.099999904632568359 0.13333320617675781 0.33333349227905273 
		0.033333301544189453 0.066666603088378906 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.033333778381347656 0.066666603088378906 0.16666650772094727 
		0.16666650772094727 0.16666698455810547 0.16666650772094727 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.066667079925537109 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.099999904632568359 0.099999904632568359 0.066666603088378906 0.33333349227905273 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 0.033333778381347656 0.066666603088378906 0.16666650772094727 
		0.16666650772094727 0.16666698455810547 0.16666650772094727 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.03333282470703125 
		0.066666603088378906 0.033333778381347656 0.066666603088378906 0.03333282470703125 
		0.099999904632568359 0.10000038146972656 0.066666603088378906 1.3333330154418945 
		0.066666603088378906 0.033333301544189453 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.033333778381347656 0.10000038146972656 0.13333320617675781;
	setAttr -s 108 ".kiy[35:107]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 108 ".kox[25:107]"  0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666841506958008 0.066666603088378906 0.033333301544189453 
		0.066666603088378906 0.16666674613952637 0.16666674613952637 0.16666650772094727 
		0.16666674613952637 0.066666603088378906 0.033333301544189453 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.066667079925537109 0.066666603088378906 
		0.066666603088378906 0.033333301544189453 0.099999904632568359 0.13333320617675781 
		0.33333349227905273 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.033333778381347656 0.066666603088378906 
		0.16666650772094727 0.16666650772094727 0.16666698455810547 0.16666650772094727 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.066667079925537109 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.099999904632568359 0.033333301544189453 0.066666603088378906 0.33333349227905273 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 0.033333778381347656 0.066666603088378906 0.16666650772094727 
		0.16666650772094727 0.16666698455810547 0.16666650772094727 0.033333301544189453 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.03333282470703125 
		0.066666603088378906 0.033333778381347656 0.066666603088378906 0.03333282470703125 
		0.10000038146972656 0.033333301544189453 0.066666603088378906 1.3333330154418945 
		0.066666603088378906 0.033333778381347656 0.066666603088378906 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.033333778381347656 0.10000038146972656 0.13333320617675781 0.13333320617675781;
	setAttr -s 108 ".koy[25:107]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_R_ctrl_scaleY";
	rename -uid "F12A24D6-7C47-6A70-A5BA-E79BC886F556";
	setAttr ".tan" 18;
	setAttr -s 108 ".ktv[0:107]"  0 1 2 1 4 1 5 1 7 1 10 1 14 1 18 1 30 1
		 31 1 34 1 36 1 37 1 42 1 48 1 52 1 60 1 65 1 67 1 69 1 71 1 73 1 76 1 80 1 89 1 90 1
		 91 1 92 1 93 1 95 1 97 1 98 1 100 1 105 1 110 1 115 1 120 1 122 1 123 1 124 1 125 1
		 126 1 128 1 130 1 132 1 133 1 136 1 140 1 150 1 151 1 153 1 154 1 155 1 157 1 158 1
		 160 1 165 1 170 1 175 1 180 1 181 1 182 1 183 1 185 1 186 1 188 1 189 1 191 1 192 1
		 195 1 198 1 200 1 210 1 211 1 212 1 213 1 215 1 217 1 218 1 220 1 225 1 230 1 235 1
		 240 1 241 1 242 1 243 1 245 1 246 1 248 1 249 1 251 1 252 1 255 1 258 1 260 1 300 1
		 302 1 303 1 304 1 305 1 306 1 308 1 310 1 312 1 313 1 316 1 320 1;
	setAttr -s 108 ".kit[35:107]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 1 18 18 1 18 18 18 18 18 18 18 18 1;
	setAttr -s 108 ".kot[25:107]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 1 18 18 1 18 1 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 108 ".kix[35:107]"  0.16666698455810547 0.16666674613952637 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066667079925537109 0.066666603088378906 0.066666603088378906 
		0.033333301544189453 0.099999904632568359 0.13333320617675781 0.33333349227905273 
		0.033333301544189453 0.066666603088378906 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.033333778381347656 0.066666603088378906 0.16666650772094727 
		0.16666650772094727 0.16666698455810547 0.16666650772094727 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.066667079925537109 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.099999904632568359 0.099999904632568359 0.066666603088378906 0.33333349227905273 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 0.033333778381347656 0.066666603088378906 0.16666650772094727 
		0.16666650772094727 0.16666698455810547 0.16666650772094727 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.03333282470703125 
		0.066666603088378906 0.033333778381347656 0.066666603088378906 0.03333282470703125 
		0.099999904632568359 0.10000038146972656 0.066666603088378906 1.3333330154418945 
		0.066666603088378906 0.033333301544189453 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.033333778381347656 0.10000038146972656 0.13333320617675781;
	setAttr -s 108 ".kiy[35:107]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 108 ".kox[25:107]"  0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666841506958008 0.066666603088378906 0.033333301544189453 
		0.066666603088378906 0.16666674613952637 0.16666674613952637 0.16666650772094727 
		0.16666674613952637 0.066666603088378906 0.033333301544189453 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.066667079925537109 0.066666603088378906 
		0.066666603088378906 0.033333301544189453 0.099999904632568359 0.13333320617675781 
		0.33333349227905273 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.033333778381347656 0.066666603088378906 
		0.16666650772094727 0.16666650772094727 0.16666698455810547 0.16666650772094727 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.066667079925537109 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.099999904632568359 0.033333301544189453 0.066666603088378906 0.33333349227905273 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 0.033333778381347656 0.066666603088378906 0.16666650772094727 
		0.16666650772094727 0.16666698455810547 0.16666650772094727 0.033333301544189453 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.03333282470703125 
		0.066666603088378906 0.033333778381347656 0.066666603088378906 0.03333282470703125 
		0.10000038146972656 0.033333301544189453 0.066666603088378906 1.3333330154418945 
		0.066666603088378906 0.033333778381347656 0.066666603088378906 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.033333778381347656 0.10000038146972656 0.13333320617675781 0.13333320617675781;
	setAttr -s 108 ".koy[25:107]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_L_ctrl_rotateZ";
	rename -uid "291A2B88-1D4B-3B46-748B-1F8F6316C1F2";
	setAttr ".tan" 18;
	setAttr -s 108 ".ktv[0:107]"  0 0 2 0 4 0 5 0 7 0 10 0 14 0 18 0 30 0
		 31 0 34 0 36 0 37 0 42 0 48 0 52 0 60 0 65 0 67 0 69 0 71 0 73 0 76 0 80 0 89 0 90 0
		 91 0 92 0 93 0 95 0 97 0 98 0 100 0 105 0 110 0 115 0 120 0 122 0 123 0 124 0 125 0
		 126 0 128 0 130 0 132 0 133 0 136 0 140 0 150 0 151 0 153 0 154 0 155 0 157 0 158 0
		 160 0 165 0 170 0 175 0 180 0 181 0 182 0 183 0 185 0 186 0 188 0 189 0 191 0 192 0
		 195 0 198 0 200 0 210 0 211 0 212 0 213 0 215 0 217 0 218 0 220 0 225 0 230 0 235 0
		 240 0 241 0 242 0 243 0 245 0 246 0 248 0 249 0 251 0 252 0 255 0 258 0 260 0 300 0
		 302 0 303 0 304 0 305 0 306 0 308 0 310 0 312 0 313 0 316 0 320 0;
	setAttr -s 108 ".kit[35:107]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 1 18 18 1 18 18 18 18 18 18 18 18 1;
	setAttr -s 108 ".kot[25:107]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 1 18 18 1 18 1 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 108 ".kix[35:107]"  0.16666698455810547 0.16666674613952637 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066667079925537109 0.066666603088378906 0.066666603088378906 
		0.033333301544189453 0.099999904632568359 0.13333320617675781 0.33333349227905273 
		0.033333301544189453 0.066666603088378906 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.033333778381347656 0.066666603088378906 0.16666650772094727 
		0.16666650772094727 0.16666698455810547 0.16666650772094727 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.066667079925537109 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.099999904632568359 0.099999904632568359 0.066666603088378906 0.33333349227905273 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 0.033333778381347656 0.066666603088378906 0.16666650772094727 
		0.16666650772094727 0.16666698455810547 0.16666650772094727 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.03333282470703125 
		0.066666603088378906 0.033333778381347656 0.066666603088378906 0.03333282470703125 
		0.099999904632568359 0.10000038146972656 0.066666603088378906 1.3333330154418945 
		0.066666603088378906 0.033333301544189453 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.033333778381347656 0.10000038146972656 0.13333320617675781;
	setAttr -s 108 ".kiy[35:107]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 108 ".kox[25:107]"  0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666841506958008 0.066666603088378906 0.033333301544189453 
		0.066666603088378906 0.16666674613952637 0.16666674613952637 0.16666650772094727 
		0.16666674613952637 0.066666603088378906 0.033333301544189453 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.066667079925537109 0.066666603088378906 
		0.066666603088378906 0.033333301544189453 0.099999904632568359 0.13333320617675781 
		0.33333349227905273 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.033333778381347656 0.066666603088378906 
		0.16666650772094727 0.16666650772094727 0.16666698455810547 0.16666650772094727 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.066667079925537109 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.099999904632568359 0.033333301544189453 0.066666603088378906 0.33333349227905273 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 0.033333778381347656 0.066666603088378906 0.16666650772094727 
		0.16666650772094727 0.16666698455810547 0.16666650772094727 0.033333301544189453 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.03333282470703125 
		0.066666603088378906 0.033333778381347656 0.066666603088378906 0.03333282470703125 
		0.10000038146972656 0.033333301544189453 0.066666603088378906 1.3333330154418945 
		0.066666603088378906 0.033333778381347656 0.066666603088378906 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.033333778381347656 0.10000038146972656 0.13333320617675781 0.13333320617675781;
	setAttr -s 108 ".koy[25:107]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_L_ctrl_scaleY";
	rename -uid "D65033FB-F248-8C2E-514E-16A77AB71843";
	setAttr ".tan" 18;
	setAttr -s 108 ".ktv[0:107]"  0 1 2 1 4 1 5 1 7 1 10 1 14 1 18 1 30 1
		 31 1 34 1 36 1 37 1 42 1 48 1 52 1 60 1 65 1 67 1 69 1 71 1 73 1 76 1 80 1 89 1 90 1
		 91 1 92 1 93 1 95 1 97 1 98 1 100 1 105 1 110 1 115 1 120 1 122 1 123 1 124 1 125 1
		 126 1 128 1 130 1 132 1 133 1 136 1 140 1 150 1 151 1 153 1 154 1 155 1 157 1 158 1
		 160 1 165 1 170 1 175 1 180 1 181 1 182 1 183 1 185 1 186 1 188 1 189 1 191 1 192 1
		 195 1 198 1 200 1 210 1 211 1 212 1 213 1 215 1 217 1 218 1 220 1 225 1 230 1 235 1
		 240 1 241 1 242 1 243 1 245 1 246 1 248 1 249 1 251 1 252 1 255 1 258 1 260 1 300 1
		 302 1 303 1 304 1 305 1 306 1 308 1 310 1 312 1 313 1 316 1 320 1;
	setAttr -s 108 ".kit[35:107]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 1 18 18 1 18 18 18 18 18 18 18 18 1;
	setAttr -s 108 ".kot[25:107]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 1 18 18 1 18 1 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 108 ".kix[35:107]"  0.16666698455810547 0.16666674613952637 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066667079925537109 0.066666603088378906 0.066666603088378906 
		0.033333301544189453 0.099999904632568359 0.13333320617675781 0.33333349227905273 
		0.033333301544189453 0.066666603088378906 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.033333778381347656 0.066666603088378906 0.16666650772094727 
		0.16666650772094727 0.16666698455810547 0.16666650772094727 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.066667079925537109 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.099999904632568359 0.099999904632568359 0.066666603088378906 0.33333349227905273 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 0.033333778381347656 0.066666603088378906 0.16666650772094727 
		0.16666650772094727 0.16666698455810547 0.16666650772094727 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.03333282470703125 
		0.066666603088378906 0.033333778381347656 0.066666603088378906 0.03333282470703125 
		0.099999904632568359 0.10000038146972656 0.066666603088378906 1.3333330154418945 
		0.066666603088378906 0.033333301544189453 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.033333778381347656 0.10000038146972656 0.13333320617675781;
	setAttr -s 108 ".kiy[35:107]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 108 ".kox[25:107]"  0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666841506958008 0.066666603088378906 0.033333301544189453 
		0.066666603088378906 0.16666674613952637 0.16666674613952637 0.16666650772094727 
		0.16666674613952637 0.066666603088378906 0.033333301544189453 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.066667079925537109 0.066666603088378906 
		0.066666603088378906 0.033333301544189453 0.099999904632568359 0.13333320617675781 
		0.33333349227905273 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.033333778381347656 0.066666603088378906 
		0.16666650772094727 0.16666650772094727 0.16666698455810547 0.16666650772094727 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.066667079925537109 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.099999904632568359 0.033333301544189453 0.066666603088378906 0.33333349227905273 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 0.033333778381347656 0.066666603088378906 0.16666650772094727 
		0.16666650772094727 0.16666698455810547 0.16666650772094727 0.033333301544189453 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.03333282470703125 
		0.066666603088378906 0.033333778381347656 0.066666603088378906 0.03333282470703125 
		0.10000038146972656 0.033333301544189453 0.066666603088378906 1.3333330154418945 
		0.066666603088378906 0.033333778381347656 0.066666603088378906 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.033333778381347656 0.10000038146972656 0.13333320617675781 0.13333320617675781;
	setAttr -s 108 ".koy[25:107]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateX";
	rename -uid "A63D722E-704E-722B-A937-019874E8FF7A";
	setAttr ".tan" 18;
	setAttr -s 111 ".ktv[0:110]"  0 -0.0087166718682920204 2 -0.0087166718682920204
		 4 -0.0087166718682920204 5 -0.0087166718682920204 7 -0.0087166718682920204 10 -0.0087166718682920204
		 14 -0.0087166718682920204 18 -0.0087166718682920204 30 -0.0087166718682920204 31 -0.0087166718682920204
		 34 -0.0087166718682920204 36 -0.0087166718682920204 37 -0.0087166718682920204 42 -0.0087166718682920204
		 48 -0.0087166718682920204 52 -0.0087166718682920204 60 -0.0087166718682920204 65 -0.0087166718682920204
		 67 -0.0087166718682920204 69 -0.0087166718682920204 71 -0.0087166718682920204 73 -0.0087166718682920204
		 76 -0.0087166718682920204 80 -0.0087166718682920204 89 -0.0087166718682920204 90 -0.0087166718682920204
		 91 -0.0087166718682920204 92 -0.038337114321652127 93 -0.067957556775012223 95 -0.24047986633670579
		 97 -0.0087166718682920204 98 -0.0087166718682920204 100 -0.0087166718682920204 101 -0.0087166718682920204
		 105 -0.0087166718682920204 110 -0.0087166718682920204 115 -0.0087166718682920204
		 120 -0.0087166718682920204 122 -0.0087166718682920204 123 -0.0087166718682920204
		 124 -0.0087166718682920204 125 -0.0087166718682937256 126 -0.015367279563023199 128 -0.0087166718682937256
		 130 -0.0087166718682920204 132 -0.0087166718682920204 133 -0.0087166718682920204
		 136 -0.0087166718682920204 140 -0.0087166718682920204 150 -0.0087166718682920204
		 151 -0.0087166718682920204 153 -0.0087166718682920204 154 -0.042130580696744767 155 -0.0087166718682920204
		 157 -0.0087166718682920204 158 -0.0087166718682920204 160 -0.0087166718682920204
		 161 -0.0087166718682920204 165 -0.0087166718682920204 170 -0.0087166718682920204
		 175 -0.0087166718682920204 180 -0.0087166718682920204 181 -0.0087166718682920204
		 182 -0.0087166718682920204 183 -0.0087166718682920204 185 -0.0087166718682937256
		 186 -0.0087166718682937256 188 -0.0087166718682920204 189 -0.0087166718682920204
		 191 -0.0087166718682920204 192 -0.0087166718682920204 195 -0.0087166718682920204
		 198 -0.0087166718682920204 200 -0.0087166718682920204 210 -0.0087166718682920204
		 211 -0.0087166718682920204 212 -0.038337114321652127 213 -0.067957556775012223 215 -0.24047986633670579
		 217 -0.0087166718682920204 218 -0.0087166718682920204 220 -0.0087166718682920204
		 221 -0.0087166718682920204 225 -0.0087166718682920204 230 -0.0087166718682920204
		 235 -0.0087166718682920204 240 -0.0087166718682920204 241 -0.0087166718682920204
		 242 -0.0087166718682920204 243 -0.0087166718682920204 245 -0.0087166718682937256
		 246 -0.0087166718682937256 248 -0.0087166718682920204 249 -0.0087166718682920204
		 251 -0.0087166718682920204 252 -0.0087166718682920204 255 -0.0087166718682920204
		 258 -0.0087166718682920204 260 -0.0087166718682920204 300 -0.0087166718682920204
		 302 -0.0087166718682920204 303 -0.0087166718682920204 304 -0.0087166718682920204
		 305 -0.0087166718682937256 306 -0.015367279563023199 308 -0.0087166718682937256 310 -0.0087166718682920204
		 312 -0.0087166718682920204 313 -0.0087166718682920204 316 -0.0087166718682920204
		 320 -0.0087166718682920204;
	setAttr -s 111 ".kit[36:110]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 1 18 18 1 18 18 18 18 18 18 18 18 1;
	setAttr -s 111 ".kot[25:110]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 1 18 18 1 18 
		1 18 18 18 18 18 18 18 18 18;
	setAttr -s 111 ".kix[36:110]"  0.16666698455810547 0.16666674613952637 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066667079925537109 0.066666603088378906 0.066666603088378906 
		0.033333301544189453 0.099999904632568359 0.13333320617675781 0.33333349227905273 
		0.033333301544189453 0.066666603088378906 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.033333778381347656 0.066666603088378906 0.033333301544189453 
		0.13333320617675781 0.16666650772094727 0.16666698455810547 0.16666650772094727 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.066667079925537109 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.099999904632568359 0.099999904632568359 0.066666603088378906 0.33333349227905273 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 0.033333778381347656 0.066666603088378906 0.033333301544189453 
		0.13333320617675781 0.16666650772094727 0.16666698455810547 0.16666650772094727 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.03333282470703125 
		0.066666603088378906 0.033333778381347656 0.066666603088378906 0.03333282470703125 
		0.099999904632568359 0.10000038146972656 0.066666603088378906 1.3333330154418945 
		0.066666603088378906 0.033333301544189453 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.033333778381347656 0.10000038146972656 0.13333320617675781;
	setAttr -s 111 ".kiy[36:110]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.029620442539453506 -0.067380920052528381 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 111 ".kox[25:110]"  0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666841506958008 0.066666603088378906 0.033333301544189453 
		0.066666603088378906 0.033333301544189453 0.13333344459533691 0.16666674613952637 
		0.16666650772094727 0.16666674613952637 0.066666603088378906 0.033333301544189453 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.066667079925537109 
		0.066666603088378906 0.066666603088378906 0.033333301544189453 0.099999904632568359 
		0.13333320617675781 0.33333349227905273 0.033333301544189453 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.033333778381347656 
		0.066666603088378906 0.033333301544189453 0.13333320617675781 0.16666650772094727 
		0.16666698455810547 0.16666650772094727 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.033333301544189453 0.066667079925537109 
		0.033333301544189453 0.066666603088378906 0.033333301544189453 0.099999904632568359 
		0.033333301544189453 0.066666603088378906 0.33333349227905273 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.066666603088378906 
		0.033333778381347656 0.066666603088378906 0.033333301544189453 0.13333320617675781 
		0.16666650772094727 0.16666698455810547 0.16666650772094727 0.033333301544189453 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.03333282470703125 
		0.066666603088378906 0.033333778381347656 0.066666603088378906 0.03333282470703125 
		0.10000038146972656 0.033333301544189453 0.066666603088378906 1.3333330154418945 
		0.066666603088378906 0.033333778381347656 0.066666603088378906 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.033333778381347656 0.10000038146972656 0.13333320617675781 0.13333320617675781;
	setAttr -s 111 ".koy[25:110]"  0 0 -0.029620442539453506 -0.1347619891166687 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.029620442539453506 -0.13476184010505676 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateY";
	rename -uid "2BE81150-5944-8988-C311-7FB45561B535";
	setAttr ".tan" 18;
	setAttr -s 111 ".ktv[0:110]"  0 0 2 0 4 0 5 0 7 0 10 0 14 0 18 0 30 0
		 31 0 34 0 36 0 37 0 42 0 48 0 52 0 60 0 65 0 67 0 69 0 71 0 73 0 76 0 80 0 89 0 90 0
		 91 0 92 0 93 0 95 -7.8886090522101181e-31 97 0 98 0 100 0 101 0 105 0 110 0 115 0
		 120 0 122 0 123 0 124 0 125 -0.10267050834305315 126 -0.12435843055023722 128 -0.10267050834305315
		 130 0 132 0 133 0 136 0 140 0 150 0 151 0 153 0 154 0 155 0 157 0 158 0 160 0 161 0
		 165 0 170 0 175 0 180 0 181 0 182 0 183 0 185 -0.10267050834305315 186 -0.10267050834305315
		 188 0 189 0 191 0 192 0 195 0 198 0 200 0 210 0 211 0 212 0 213 0 215 -7.8886090522101181e-31
		 217 0 218 0 220 0 221 0 225 0 230 0 235 0 240 0 241 0 242 0 243 0 245 -0.10267050834305315
		 246 -0.10267050834305315 248 0 249 0 251 0 252 0 255 0 258 0 260 0 300 0 302 0 303 0
		 304 0 305 -0.10267050834305315 306 -0.12435843055023722 308 -0.10267050834305315
		 310 0 312 0 313 0 316 0 320 0;
	setAttr -s 111 ".kit[36:110]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 1 18 18 1 18 18 18 18 18 18 18 18 1;
	setAttr -s 111 ".kot[25:110]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 1 18 18 1 18 
		1 18 18 18 18 18 18 18 18 18;
	setAttr -s 111 ".kix[36:110]"  0.16666698455810547 0.16666674613952637 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066667079925537109 0.066666603088378906 0.066666603088378906 
		0.033333301544189453 0.099999904632568359 0.13333320617675781 0.33333349227905273 
		0.033333301544189453 0.066666603088378906 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.033333778381347656 0.066666603088378906 0.033333301544189453 
		0.13333320617675781 0.16666650772094727 0.16666698455810547 0.16666650772094727 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.066667079925537109 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.099999904632568359 0.099999904632568359 0.066666603088378906 0.33333349227905273 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 0.033333778381347656 0.066666603088378906 0.033333301544189453 
		0.13333320617675781 0.16666650772094727 0.16666698455810547 0.16666650772094727 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.03333282470703125 
		0.066666603088378906 0.033333778381347656 0.066666603088378906 0.03333282470703125 
		0.099999904632568359 0.10000038146972656 0.066666603088378906 1.3333330154418945 
		0.066666603088378906 0.033333301544189453 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.033333778381347656 0.10000038146972656 0.13333320617675781;
	setAttr -s 111 ".kiy[36:110]"  0 0 0 0 0 -0.062179215252399445 0 0.062179438769817352 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.062180105596780777 0 0.062179215252399445 
		0 0 0 0 0;
	setAttr -s 111 ".kox[25:110]"  0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666841506958008 0.066666603088378906 0.033333301544189453 
		0.066666603088378906 0.033333301544189453 0.13333344459533691 0.16666674613952637 
		0.16666650772094727 0.16666674613952637 0.066666603088378906 0.033333301544189453 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.066667079925537109 
		0.066666603088378906 0.066666603088378906 0.033333301544189453 0.099999904632568359 
		0.13333320617675781 0.33333349227905273 0.033333301544189453 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.033333778381347656 
		0.066666603088378906 0.033333301544189453 0.13333320617675781 0.16666650772094727 
		0.16666698455810547 0.16666650772094727 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.033333301544189453 0.066667079925537109 
		0.033333301544189453 0.066666603088378906 0.033333301544189453 0.099999904632568359 
		0.033333301544189453 0.066666603088378906 0.33333349227905273 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.066666603088378906 
		0.033333778381347656 0.066666603088378906 0.033333301544189453 0.13333320617675781 
		0.16666650772094727 0.16666698455810547 0.16666650772094727 0.033333301544189453 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.03333282470703125 
		0.066666603088378906 0.033333778381347656 0.066666603088378906 0.03333282470703125 
		0.10000038146972656 0.033333301544189453 0.066666603088378906 1.3333330154418945 
		0.066666603088378906 0.033333778381347656 0.066666603088378906 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.033333778381347656 0.10000038146972656 0.13333320617675781 0.13333320617675781;
	setAttr -s 111 ".koy[25:110]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.062179215252399445 
		0 0.062178991734981537 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.062178324908018112 
		0 0.062179215252399445 0 0 0 0 0;
createNode animCurveTA -n "mech_eye_L_ctrl_rotateZ";
	rename -uid "15DA1BD3-C045-95B9-8261-7885E3D4ED3C";
	setAttr ".tan" 18;
	setAttr -s 111 ".ktv[0:110]"  0 0 2 0 4 0 5 0 7 0 10 0 14 0 18 0 30 0
		 31 0 34 0 36 0 37 0 42 0 48 0 52 0 60 0 65 0 67 0 69 0 71 0 73 0 76 0 80 0 89 0 90 0
		 91 0 92 0 93 0 95 0 97 0 98 0 100 0 101 0 105 0 110 0 115 0 120 0 122 0 123 0 124 0
		 125 0 126 0 128 0 130 0 132 0 133 0 136 0 140 0 150 0 151 0 153 0 154 0 155 0 157 0
		 158 0 160 0 161 0 165 0 170 0 175 0 180 0 181 0 182 0 183 0 185 0 186 0 188 0 189 0
		 191 0 192 0 195 0 198 0 200 0 210 0 211 0 212 0 213 0 215 0 217 0 218 0 220 0 221 0
		 225 0 230 0 235 0 240 0 241 0 242 0 243 0 245 0 246 0 248 0 249 0 251 0 252 0 255 0
		 258 0 260 0 300 0 302 0 303 0 304 0 305 0 306 0 308 0 310 0 312 0 313 0 316 0 320 0;
	setAttr -s 111 ".kit[36:110]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 1 18 18 1 18 18 18 18 18 18 18 18 1;
	setAttr -s 111 ".kot[25:110]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 1 18 18 1 18 
		1 18 18 18 18 18 18 18 18 18;
	setAttr -s 111 ".kix[36:110]"  0.16666698455810547 0.16666674613952637 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066667079925537109 0.066666603088378906 0.066666603088378906 
		0.033333301544189453 0.099999904632568359 0.13333320617675781 0.33333349227905273 
		0.033333301544189453 0.066666603088378906 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.033333778381347656 0.066666603088378906 0.033333301544189453 
		0.13333320617675781 0.16666650772094727 0.16666698455810547 0.16666650772094727 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.066667079925537109 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.099999904632568359 0.099999904632568359 0.066666603088378906 0.33333349227905273 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 0.033333778381347656 0.066666603088378906 0.033333301544189453 
		0.13333320617675781 0.16666650772094727 0.16666698455810547 0.16666650772094727 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.03333282470703125 
		0.066666603088378906 0.033333778381347656 0.066666603088378906 0.03333282470703125 
		0.099999904632568359 0.10000038146972656 0.066666603088378906 1.3333330154418945 
		0.066666603088378906 0.033333301544189453 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.033333778381347656 0.10000038146972656 0.13333320617675781;
	setAttr -s 111 ".kiy[36:110]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 111 ".kox[25:110]"  0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666841506958008 0.066666603088378906 0.033333301544189453 
		0.066666603088378906 0.033333301544189453 0.13333344459533691 0.16666674613952637 
		0.16666650772094727 0.16666674613952637 0.066666603088378906 0.033333301544189453 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.066667079925537109 
		0.066666603088378906 0.066666603088378906 0.033333301544189453 0.099999904632568359 
		0.13333320617675781 0.33333349227905273 0.033333301544189453 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.033333778381347656 
		0.066666603088378906 0.033333301544189453 0.13333320617675781 0.16666650772094727 
		0.16666698455810547 0.16666650772094727 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.033333301544189453 0.066667079925537109 
		0.033333301544189453 0.066666603088378906 0.033333301544189453 0.099999904632568359 
		0.033333301544189453 0.066666603088378906 0.33333349227905273 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.066666603088378906 
		0.033333778381347656 0.066666603088378906 0.033333301544189453 0.13333320617675781 
		0.16666650772094727 0.16666698455810547 0.16666650772094727 0.033333301544189453 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.03333282470703125 
		0.066666603088378906 0.033333778381347656 0.066666603088378906 0.03333282470703125 
		0.10000038146972656 0.033333301544189453 0.066666603088378906 1.3333330154418945 
		0.066666603088378906 0.033333778381347656 0.066666603088378906 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.033333778381347656 0.10000038146972656 0.13333320617675781 0.13333320617675781;
	setAttr -s 111 ".koy[25:110]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleX";
	rename -uid "0453097B-E540-D08C-CE38-E59157F982BC";
	setAttr ".tan" 18;
	setAttr -s 112 ".ktv[0:111]"  0 1 2 1 4 1.080248818263386 5 1.0729671440470099
		 7 1 10 1 14 1 18 1 30 1 31 1 34 1.0100574392251929 36 1.080248818263386 37 1 42 1
		 48 1 52 1 57 1.0015368118515384 60 1 65 1 67 1 69 1 71 1 73 1 76 1 80 1 89 1 90 1
		 91 1 92 0.95445869930449523 93 0.90891739860899046 95 0.86242046686054652 97 1.080248818263386
		 98 1.0729671440470099 100 1 101 1 105 1 110 1 115 1 120 1 122 1 123 1 124 1 125 1
		 126 1.1705482070878361 128 1 130 1 132 1.080248818263386 133 1.0729671440470099 136 1
		 140 1 150 1 151 1 153 1 154 1.0000127004027468 155 1 157 1.080248818263386 158 1.0729671440470099
		 160 1 161 1 165 1 170 1 175 1 180 1 181 1 182 1 183 1 185 1 186 1 188 1 189 1.0125388778536542
		 191 1.080248818263386 192 1.0729671440470099 195 1 198 1 200 1 210 1 211 1 212 0.95445869930449523
		 213 0.90891739860899046 215 0.86242046686054652 217 1.080248818263386 218 1.0729671440470099
		 220 1 221 1 225 1 230 1 235 1 240 1 241 1 242 1 243 1 245 1 246 1 248 1 249 1.0125388778536542
		 251 1.080248818263386 252 1.0729671440470099 255 1 258 1 260 1 300 1 302 1 303 1
		 304 1 305 1 306 1.1705482070878361 308 1 310 1 312 1.080248818263386 313 1.0729671440470099
		 316 1 320 1;
	setAttr -s 112 ".kit[37:111]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 1 18 18 1 18 18 18 18 18 18 18 18 1;
	setAttr -s 112 ".kot[26:111]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 1 18 18 1 18 
		1 18 18 18 18 18 18 18 18 18;
	setAttr -s 112 ".kix[37:111]"  0.16666698455810547 0.16666674613952637 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066667079925537109 0.066666603088378906 0.066666603088378906 
		0.033333301544189453 0.099999904632568359 0.13333320617675781 0.33333349227905273 
		0.033333301544189453 0.066666603088378906 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.033333778381347656 0.066666603088378906 0.033333301544189453 
		0.13333320617675781 0.16666650772094727 0.16666698455810547 0.16666650772094727 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.066667079925537109 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.099999904632568359 0.099999904632568359 0.066666603088378906 0.33333349227905273 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 0.033333778381347656 0.066666603088378906 0.033333301544189453 
		0.13333320617675781 0.16666650772094727 0.16666698455810547 0.16666650772094727 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.03333282470703125 
		0.066666603088378906 0.033333778381347656 0.066666603088378906 0.03333282470703125 
		0.099999904632568359 0.10000038146972656 0.066666603088378906 1.3333330154418945 
		0.066666603088378906 0.033333301544189453 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.033333778381347656 0.10000038146972656 0.13333320617675781;
	setAttr -s 112 ".kiy[37:111]"  0 0 0 0 0 0 0 0 0 0 -0.020062204450368881 
		0 0 0 0 0 0 0 0 -0.021845022216439247 0 0 0 0 0 0 0 0 0 0 0 0 0.026749605312943459 
		0 -0.020062204450368881 0 0 0 0 0 -0.045541301369667053 -0.030679410323500633 0 0 
		-0.021845022216439247 0 0 0 0 0 0 0 0 0 0 0 0 0.026749860495328903 0 -0.0200619176030159 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.020062347874045372 0 0;
	setAttr -s 112 ".kox[26:111]"  0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666841506958008 0.066666603088378906 0.033333301544189453 
		0.066666603088378906 0.033333301544189453 0.13333344459533691 0.16666674613952637 
		0.16666650772094727 0.16666674613952637 0.066666603088378906 0.033333301544189453 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.066667079925537109 
		0.066666603088378906 0.066666603088378906 0.033333301544189453 0.099999904632568359 
		0.13333320617675781 0.33333349227905273 0.033333301544189453 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.033333778381347656 
		0.066666603088378906 0.033333301544189453 0.13333320617675781 0.16666650772094727 
		0.16666698455810547 0.16666650772094727 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.033333301544189453 0.066667079925537109 
		0.033333301544189453 0.066666603088378906 0.033333301544189453 0.099999904632568359 
		0.033333301544189453 0.066666603088378906 0.33333349227905273 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.066666603088378906 
		0.033333778381347656 0.066666603088378906 0.033333301544189453 0.13333320617675781 
		0.16666650772094727 0.16666698455810547 0.16666650772094727 0.033333301544189453 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.03333282470703125 
		0.066666603088378906 0.033333778381347656 0.066666603088378906 0.03333282470703125 
		0.10000038146972656 0.033333301544189453 0.066666603088378906 1.3333330154418945 
		0.066666603088378906 0.033333778381347656 0.066666603088378906 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.033333778381347656 0.10000038146972656 0.13333320617675781 0.13333320617675781;
	setAttr -s 112 ".koy[26:111]"  0 0 -0.045541301369667053 -0.061358895152807236 
		0 0 -0.043690044432878494 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.060186613351106644 0 0 0 
		0 0 0 0 0 -0.043689418584108353 0 0 0 0 0 0 0 0 0 0 0 0 0.053499210625886917 0 -0.060186613351106644 
		0 0 0 0 0 -0.045541301369667053 -0.061358820647001266 0 0 -0.043689418584108353 0 
		0 0 0 0 0 0 0 0 0 0 0 0.053498957306146622 0 -0.060186900198459625 0 0 0 0 0 0 0 
		0 0 0 0 0 -0.060186471790075302 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleY";
	rename -uid "49B64476-B24C-B5A2-4C96-CCB9DF30FD93";
	setAttr ".tan" 18;
	setAttr -s 112 ".ktv[0:111]"  0 1 2 1 4 1.2920553942686916 5 1.265554664660189
		 7 1 10 1 14 1 18 1 30 1 31 1 34 1.0366027742440571 36 1.2920553942686916 37 1 42 1
		 48 1 52 1 57 1.0015368118515384 60 1 65 1 67 1 69 1 71 1 73 1 76 1 80 1 89 1 90 1
		 91 1 92 0.95445869930449523 93 0.90891739860899046 95 0.74919798952732353 97 0.91653318377143822
		 98 1.0973779522666558 100 0.77135435622967508 101 0.68172135840456827 105 0.79051783500603079
		 110 0.90092661884004444 115 0.90092661884004444 120 0.90092661884004444 122 0.87395653398597672
		 123 0.74433733411602077 124 0.74433733411602077 125 0.57432061610646379 126 0.45371433261294325
		 128 0.57432061610646379 130 1 132 1.2920553942686916 133 1.265554664660189 136 1
		 140 1 150 1 151 1 153 1 154 1.0000127004027468 155 1 157 0.91653318377143822 158 1.0973779522666558
		 160 0.77135435622967508 161 0.68172135840456827 165 0.79051783500603079 170 0.90092661884004444
		 175 0.90092661884004444 180 1 181 1 182 1 183 0.74433733411602077 185 0.57432061610646379
		 186 0.57432061610646379 188 1 189 1.112921130690826 191 1.2920553942686916 192 1.265554664660189
		 195 1 198 1 200 1 210 1 211 1 212 0.95445869930449523 213 0.90891739860899046 215 0.74919798952732353
		 217 0.91653318377143822 218 1.0973779522666558 220 0.77135435622967508 221 0.68172135840456827
		 225 0.79051783500603079 230 0.90092661884004444 235 0.90092661884004444 240 1 241 1
		 242 1 243 0.74433733411602077 245 0.57432061610646379 246 0.57432061610646379 248 1
		 249 1.112921130690826 251 1.2920553942686916 252 1.265554664660189 255 1 258 1 260 1
		 300 0.90092661884004444 302 0.87395653398597672 303 0.74433733411602077 304 0.74433733411602077
		 305 0.57432061610646379 306 0.45371433261294325 308 0.57432061610646379 310 1 312 1.2920553942686916
		 313 1.265554664660189 316 1 320 1;
	setAttr -s 112 ".kit[37:111]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 1 18 18 1 18 18 18 18 18 18 18 18 1;
	setAttr -s 112 ".kot[26:111]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 1 18 18 1 18 
		1 18 18 18 18 18 18 18 18 18;
	setAttr -s 112 ".kix[37:111]"  0.16666698455810547 0.16666674613952637 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066667079925537109 0.066666603088378906 0.066666603088378906 
		0.033333301544189453 0.099999904632568359 0.13333320617675781 0.33333349227905273 
		0.033333301544189453 0.066666603088378906 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.033333778381347656 0.066666603088378906 0.033333301544189453 
		0.13333320617675781 0.16666650772094727 0.16666698455810547 0.16666650772094727 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.066667079925537109 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.099999904632568359 0.099999904632568359 0.066666603088378906 0.33333349227905273 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 0.033333778381347656 0.066666603088378906 0.033333301544189453 
		0.13333320617675781 0.16666650772094727 0.16666698455810547 0.16666650772094727 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.03333282470703125 
		0.066666603088378906 0.033333778381347656 0.066666603088378906 0.03333282470703125 
		0.099999904632568359 0.10000038146972656 0.066666603088378906 1.3333330154418945 
		0.066666603088378906 0.033333301544189453 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.033333778381347656 0.10000038146972656 0.13333320617675781;
	setAttr -s 112 ".kiy[37:111]"  0 0 -0.080910257995128632 -0.090019822120666504 
		0 -0.14531150460243225 0 0.27314379811286926 0.35886737704277039 0 -0.073013849556446075 
		0 0 0 0 0 0 -3.8101206882856786e-05 0 0 -0.27710440754890442 0 0.09742455929517746 
		0 0 0 0 0 -0.14189313352108002 0 0 0.35906785726547241 0.097351796925067902 0 -0.073013849556446075 
		0 0 0 0 0 -0.045541301369667053 -0.068420238792896271 0 0.2321188747882843 0 -0.27710440754890442 
		0 0.09742455929517746 0 0 0 0 0 -0.14189447462558746 0 0 0.35906529426574707 0.097352728247642517 
		0 -0.073012806475162506 0 0 0 -0.12004140019416809 -0.080910257995128632 -0.090019822120666504 
		0 -0.1453135758638382 0 0.27314284443855286 0.35886737704277039 0 -0.07301437109708786 
		0 0;
	setAttr -s 112 ".kox[26:111]"  0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666841506958008 0.066666603088378906 0.033333301544189453 
		0.066666603088378906 0.033333301544189453 0.13333344459533691 0.16666674613952637 
		0.16666650772094727 0.16666674613952637 0.066666603088378906 0.033333301544189453 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.066667079925537109 
		0.066666603088378906 0.066666603088378906 0.033333301544189453 0.099999904632568359 
		0.13333320617675781 0.33333349227905273 0.033333301544189453 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.033333778381347656 
		0.066666603088378906 0.033333301544189453 0.13333320617675781 0.16666650772094727 
		0.16666698455810547 0.16666650772094727 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.033333301544189453 0.066667079925537109 
		0.033333301544189453 0.066666603088378906 0.033333301544189453 0.099999904632568359 
		0.033333301544189453 0.066666603088378906 0.33333349227905273 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.066666603088378906 
		0.033333778381347656 0.066666603088378906 0.033333301544189453 0.13333320617675781 
		0.16666650772094727 0.16666698455810547 0.16666650772094727 0.033333301544189453 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.03333282470703125 
		0.066666603088378906 0.033333778381347656 0.066666603088378906 0.03333282470703125 
		0.10000038146972656 0.033333301544189453 0.066666603088378906 1.3333330154418945 
		0.066666603088378906 0.033333778381347656 0.066666603088378906 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.033333778381347656 0.10000038146972656 0.13333320617675781 0.13333320617675781;
	setAttr -s 112 ".koy[26:111]"  0 0 -0.045541301369667053 -0.13684064149856567 
		0 0.11605998873710632 0 -0.13855220377445221 0 0.12178067862987518 0 0 0 -0.040455128997564316 
		-0.18003964424133301 0 -0.14531150460243225 0 0.27314186096191406 0.35886737704277039 
		0 -0.21904154121875763 0 0 0 0 0 0 -7.6202413765713573e-05 0 0 -0.13855220377445221 
		0 0.12178070098161697 0 0 0 0 0 -0.28378626704216003 0 0 0.17953264713287354 0.1947035938501358 
		0 -0.21904154121875763 0 0 0 0 0 -0.045541301369667053 -0.13684047758579254 0 0.11606109142303467 
		0 -0.13855220377445221 0 0.12178070098161697 0 0 0 0 0 -0.2837848961353302 0 0 0.17953521013259888 
		0.19470266997814178 0 -0.2190425843000412 0 0 0 0 -0.040455706417560577 -0.18003964424133301 
		0 -0.14530941843986511 0 0.27314284443855286 0.35886737704277039 0 -0.21904101967811584 
		0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateX";
	rename -uid "96A90AFC-6F4D-123A-E77F-3ABD35C41043";
	setAttr ".tan" 18;
	setAttr -s 108 ".ktv[0:107]"  0 0.042130580696744767 2 0.042130580696744767
		 4 0.042130580696744767 5 0.042130580696744767 7 0.042130580696744767 10 0.042130580696744767
		 14 0.042130580696744767 18 0.042130580696744767 30 0.042130580696744767 31 0.042130580696744767
		 34 0.042130580696744767 36 0.042130580696744767 37 0.042130580696744767 42 0.042130580696744767
		 48 0.042130580696744767 52 0.042130580696744767 60 0.042130580696744767 65 0.042130580696744767
		 67 0.042130580696744767 69 0.042130580696744767 71 0.042130580696744767 73 0.042130580696744767
		 76 0.042130580696744767 80 0.042130580696744767 89 0.042130580696744767 90 0.042130580696744767
		 91 0.042130580696744767 92 0.042130580696744767 93 0.042130580696744767 95 -0.1050565574398378
		 97 0.042130580696744767 98 0.042130580696744767 100 0.042130580696744767 105 0.042130580696744767
		 110 0.042130580696744767 115 0.042130580696744767 120 0.042130580696744767 122 0.046314367759899437
		 123 0.062921187201854342 124 0.062921187201854342 125 0.064262962991606595 126 0.064262962991606595
		 128 0.064262962991606595 130 0.042130580696744767 132 0.042130580696744767 133 0.042130580696744767
		 136 0.10662652139727836 140 0.109935914910517 150 0.049003571037076935 151 0.049003571037076935
		 153 0.049003571037076935 154 0.027784638068200262 155 0.042130580696744767 157 0.042130580696744767
		 158 0.042130580696744767 160 0.042130580696744767 165 0.042130580696744767 170 0.042130580696744767
		 175 0.042130580696744767 180 0.042130580696744767 181 0.042130580696744767 182 0.042130580696744767
		 183 0.042130580696744767 185 0.064262962991606595 186 0.064262962991606595 188 0.042130580696744767
		 189 0.042130580696744767 191 0.042130580696744767 192 0.042130580696744767 195 0.082056038486944149
		 198 0.082133349421482343 200 0.082134197421298724 210 0.042130580696744767 211 0.042130580696744767
		 212 0.042130580696744767 213 0.042130580696744767 215 -0.1050565574398378 217 0.042130580696744767
		 218 0.042130580696744767 220 0.042130580696744767 225 0.042130580696744767 230 0.042130580696744767
		 235 0.042130580696744767 240 0.042130580696744767 241 0.042130580696744767 242 0.042130580696744767
		 243 0.042130580696744767 245 0.064262962991606595 246 0.064262962991606595 248 0.042130580696744767
		 249 0.042130580696744767 251 0.042130580696744767 252 0.042130580696744767 255 0.082056038486944149
		 258 0.082133349421482343 260 0.082134197421298724 300 0.042130580696744767 302 0.046314367759899437
		 303 0.062921187201854342 304 0.062921187201854342 305 0.064262962991606595 306 0.064262962991606595
		 308 0.064262962991606595 310 0.042130580696744767 312 0.042130580696744767 313 0.042130580696744767
		 316 0.10662652139727836 320 0.109935914910517;
	setAttr -s 108 ".kit[35:107]"  1 18 18 1 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 1 18 18 1 18 18 18 18 18 18 18 1 1;
	setAttr -s 108 ".kot[25:107]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 1 18 18 1 18 1 18 18 
		18 18 18 18 18 1 18;
	setAttr -s 108 ".kix[35:107]"  0.16666698455810547 0.16666674613952637 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066667079925537109 0.066666603088378906 0.066666603088378906 
		0.033333301544189453 0.099999904632568359 0.13333320617675781 0.33333349227905273 
		0.033333301544189453 0.066666603088378906 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.033333778381347656 0.066666603088378906 0.16666650772094727 
		0.16666650772094727 0.16666698455810547 0.16666650772094727 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.066667079925537109 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.099999904632568359 0.099999904632568359 0.066666603088378906 0.33333349227905273 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 0.033333778381347656 0.066666603088378906 0.16666650772094727 
		0.16666650772094727 0.16666698455810547 0.16666650772094727 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.03333282470703125 
		0.066666603088378906 0.033333778381347656 0.066666603088378906 0.03333282470703125 
		0.099999904632568359 0.10000038146972656 0.066666603088378906 1.3333330154418945 
		0.066666603088378906 0.033333301544189453 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.033333778381347656 0.099999904632568359 0.13333320617675781;
	setAttr -s 108 ".kiy[35:107]"  0 0 0.012551360763609409 0.0020126637537032366 
		0 0 0 0 0 0 0 0.024602917954325676 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00070343038532882929 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00070343038532882929 0 0 0 0.012551360763609409 
		0.0020126637537032366 0 0 0 0 0 0 0 0.024602917954325676 0;
	setAttr -s 108 ".kox[25:107]"  0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666841506958008 0.066666603088378906 0.033333301544189453 
		0.066666603088378906 0.16666674613952637 0.16666674613952637 0.16666650772094727 
		0.16666674613952637 0.066666603088378906 0.033333301544189453 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.066667079925537109 0.066666603088378906 
		0.066666603088378906 0.033333301544189453 0.099999904632568359 0.033333301544189453 
		0.33333349227905273 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.033333778381347656 0.066666603088378906 
		0.16666650772094727 0.16666650772094727 0.16666698455810547 0.16666650772094727 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.066667079925537109 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.099999904632568359 0.033333301544189453 0.066666603088378906 0.33333349227905273 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 0.033333778381347656 0.066666603088378906 0.16666650772094727 
		0.16666650772094727 0.16666698455810547 0.16666650772094727 0.033333301544189453 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.03333282470703125 
		0.066666603088378906 0.033333778381347656 0.066666603088378906 0.03333282470703125 
		0.10000038146972656 0.033333301544189453 0.066666603088378906 1.3333330154418945 
		0.066666603088378906 0.033333778381347656 0.066666603088378906 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.033333778381347656 0.10000038146972656 0.033333301544189453 0.13333320617675781;
	setAttr -s 108 ".koy[25:107]"  0 0 0 0 0 0 0 0 0 0 0 0 0.0062756803818047047 
		0.0040253275074064732 0 0 0 0 0 0 0 0.0082009723410010338 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0.00023447679996024817 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0.00023447679996024817 0 0 0 0.0062757702544331551 0.0040253275074064732 
		0 0 0 0 0 0 0 0.0082009723410010338 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateY";
	rename -uid "2822A3B1-D74E-6DA5-CB28-D197E3E10E15";
	setAttr ".tan" 18;
	setAttr -s 108 ".ktv[0:107]"  0 0 2 0 4 0 5 0 7 0 10 0 14 0 18 0 30 0
		 31 0 34 0 36 0 37 0 42 0 48 0 52 0 60 0 65 0 67 0 69 0 71 0 73 0 76 0 80 0 89 0 90 0
		 91 0 92 0 93 0 95 -3.752425247791308e-15 97 0 98 0 100 0 105 0 110 0 115 0 120 0
		 122 0 123 0 124 0 125 -0.11483880073078673 126 -0.11483880073078673 128 -0.11483880073078673
		 130 0 132 0 133 0 136 -0.009879923703240449 140 -0.019794169294489718 150 -0.019794169294489718
		 151 -0.019794169294489718 153 -0.019794169294489718 154 0 155 0 157 0 158 0 160 0
		 165 0 170 0 175 0 180 0 181 0 182 0 183 0 185 -0.11483880073078673 186 -0.11483880073078673
		 188 0 189 0 191 0 192 0 195 -0.011249426608324743 198 -0.003680992042258328 200 -0.0024439369357028467
		 210 0 211 0 212 0 213 0 215 -3.752425247791308e-15 217 0 218 0 220 0 225 0 230 0
		 235 0 240 0 241 0 242 0 243 0 245 -0.11483880073078673 246 -0.11483880073078673 248 0
		 249 0 251 0 252 0 255 -0.011249426608324743 258 -0.003680992042258328 260 -0.0024439369357028467
		 300 0 302 0 303 0 304 0 305 -0.11483880073078673 306 -0.11483880073078673 308 -0.11483880073078673
		 310 0 312 0 313 0 316 -0.009879923703240449 320 -0.019794169294489718;
	setAttr -s 108 ".kit[35:107]"  1 18 18 1 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 3 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 3 
		18 1 18 18 1 18 18 18 18 18 18 18 1 1;
	setAttr -s 108 ".kot[25:107]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 3 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 3 18 18 1 18 1 18 18 
		18 18 18 18 18 1 18;
	setAttr -s 108 ".kix[35:107]"  0.16666698455810547 0.16666674613952637 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066667079925537109 0.066666603088378906 0.066666603088378906 
		0.033333301544189453 0.099999904632568359 0.13333320617675781 0.33333349227905273 
		0.033333301544189453 0.066666603088378906 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.033333778381347656 0.066666603088378906 0.16666650772094727 
		0.16666650772094727 0.16666698455810547 0.16666650772094727 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.066667079925537109 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.099999904632568359 0.099999904632568359 0.066666603088378906 0.33333349227905273 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 0.033333778381347656 0.066666603088378906 0.16666650772094727 
		0.16666650772094727 0.16666698455810547 0.16666650772094727 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.03333282470703125 
		0.066666603088378906 0.033333778381347656 0.066666603088378906 0.03333282470703125 
		0.10000038146972656 0.10000038146972656 0.066666603088378906 1.3333330154418945 0.066666603088378906 
		0.033333301544189453 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.033333778381347656 
		0.099999904632568359 0.13333320617675781;
	setAttr -s 108 ".kiy[35:107]"  0 0 0 0 0 0 0 0 0 0 0 0.011538537219166756 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0052832937799394131 0.00061349791940301657 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0052833040244877338 0.00061349791940301657 
		0 0 0 0 0 0 0 0 0 0 0.011538537219166756 0;
	setAttr -s 108 ".kox[25:107]"  0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666841506958008 0.066666603088378906 0.033333301544189453 
		0.066666603088378906 0.16666674613952637 0.16666674613952637 0.16666650772094727 
		0.16666674613952637 0.066666603088378906 0.033333301544189453 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.066667079925537109 0.066666603088378906 
		0.066666603088378906 0.033333301544189453 0.099999904632568359 0.033333301544189453 
		0.33333349227905273 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.033333778381347656 0.066666603088378906 
		0.16666650772094727 0.16666650772094727 0.16666698455810547 0.16666650772094727 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.066667079925537109 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.099999904632568359 0.099999904632568359 0.066666603088378906 0.33333349227905273 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 0.033333778381347656 0.066666603088378906 0.16666650772094727 
		0.16666650772094727 0.16666698455810547 0.16666650772094727 0.033333301544189453 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.03333282470703125 
		0.066666603088378906 0.033333778381347656 0.066666603088378906 0.03333282470703125 
		0.10000038146972656 0.10000038146972656 0.066666603088378906 1.3333330154418945 0.066666603088378906 
		0.033333778381347656 0.066666603088378906 0.033333778381347656 0.03333282470703125 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.033333778381347656 
		0.10000038146972656 0.033333301544189453 0.13333320617675781;
	setAttr -s 108 ".koy[25:107]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0.0038461792282760143 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.003522195853292942 
		0.0030674941372126341 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0035221858415752649 
		0.003505706787109375 0 0 0 0 0 0 0 0 0 0 0.0038461792282760143 0;
createNode animCurveTA -n "mech_eye_R_ctrl_rotateZ";
	rename -uid "70E112D5-FF44-C828-2EDF-6BAE4E4835FB";
	setAttr ".tan" 18;
	setAttr -s 108 ".ktv[0:107]"  0 0 2 0 4 0 5 0 7 0 10 0 14 0 18 0 30 0
		 31 0 34 0 36 0 37 0 42 0 48 0 52 0 60 0 65 0 67 0 69 0 71 0 73 0 76 0 80 0 89 0 90 0
		 91 0 92 0 93 0 95 0 97 0 98 0 100 0 105 0 110 0 115 0 120 0 122 0 123 0 124 0 125 0
		 126 0 128 0 130 0 132 0 133 0 136 0 140 0 150 0 151 0 153 0 154 0 155 0 157 0 158 0
		 160 0 165 0 170 0 175 0 180 0 181 0 182 0 183 0 185 0 186 0 188 0 189 0 191 0 192 0
		 195 0 198 0 200 0 210 0 211 0 212 0 213 0 215 0 217 0 218 0 220 0 225 0 230 0 235 0
		 240 0 241 0 242 0 243 0 245 0 246 0 248 0 249 0 251 0 252 0 255 0 258 0 260 0 300 0
		 302 0 303 0 304 0 305 0 306 0 308 0 310 0 312 0 313 0 316 0 320 0;
	setAttr -s 108 ".kit[35:107]"  1 18 18 1 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 1 18 18 1 18 18 18 18 18 18 18 1 1;
	setAttr -s 108 ".kot[25:107]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 1 18 18 1 18 1 18 18 
		18 18 18 18 18 1 18;
	setAttr -s 108 ".kix[35:107]"  0.16666698455810547 0.16666674613952637 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066667079925537109 0.066666603088378906 0.066666603088378906 
		0.033333301544189453 0.099999904632568359 0.13333320617675781 0.33333349227905273 
		0.033333301544189453 0.066666603088378906 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.033333778381347656 0.066666603088378906 0.16666650772094727 
		0.16666650772094727 0.16666698455810547 0.16666650772094727 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.066667079925537109 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.099999904632568359 0.099999904632568359 0.066666603088378906 0.33333349227905273 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 0.033333778381347656 0.066666603088378906 0.16666650772094727 
		0.16666650772094727 0.16666698455810547 0.16666650772094727 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.03333282470703125 
		0.066666603088378906 0.033333778381347656 0.066666603088378906 0.03333282470703125 
		0.099999904632568359 0.10000038146972656 0.066666603088378906 1.3333330154418945 
		0.066666603088378906 0.033333301544189453 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.033333778381347656 0.099999904632568359 0.13333320617675781;
	setAttr -s 108 ".kiy[35:107]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 108 ".kox[25:107]"  0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666841506958008 0.066666603088378906 0.033333301544189453 
		0.066666603088378906 0.16666674613952637 0.16666674613952637 0.16666650772094727 
		0.16666674613952637 0.066666603088378906 0.033333301544189453 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.066667079925537109 0.066666603088378906 
		0.066666603088378906 0.033333301544189453 0.099999904632568359 0.033333301544189453 
		0.33333349227905273 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.033333778381347656 0.066666603088378906 
		0.16666650772094727 0.16666650772094727 0.16666698455810547 0.16666650772094727 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.066667079925537109 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.099999904632568359 0.033333301544189453 0.066666603088378906 0.33333349227905273 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 0.033333778381347656 0.066666603088378906 0.16666650772094727 
		0.16666650772094727 0.16666698455810547 0.16666650772094727 0.033333301544189453 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.03333282470703125 
		0.066666603088378906 0.033333778381347656 0.066666603088378906 0.03333282470703125 
		0.10000038146972656 0.033333301544189453 0.066666603088378906 1.3333330154418945 
		0.066666603088378906 0.033333778381347656 0.066666603088378906 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.033333778381347656 0.10000038146972656 0.033333301544189453 0.13333320617675781;
	setAttr -s 108 ".koy[25:107]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleX";
	rename -uid "EE67737C-AB45-55EE-0A6E-5B940135BC8D";
	setAttr ".tan" 18;
	setAttr -s 108 ".ktv[0:107]"  0 1 2 1 4 1 5 1 7 1 10 1 14 1 18 1 30 1
		 31 1 34 1 36 1 37 1 42 1 48 1 52 1 60 1 65 1 67 1 69 1 71 1 73 1 76 1 80 1 89 1 90 1
		 91 1 92 1.000001587550513 93 1.0000127004027468 95 1.0000968386161448 97 1 98 1 100 1
		 105 1.0009803807356974 110 1.0009803807356974 115 1.0009803807356974 120 1.0009803807356974
		 122 1.0007799675767224 123 1.0000127004027468 124 1.0000127004027468 125 1.0000628393940891
		 126 1.1706217636279215 128 1.0000628393940891 130 1.0000968386161448 132 1 133 1
		 136 0.88254768102472658 140 0.88097336515341773 150 0.95878031385048612 151 0.95878031385048612
		 153 0.95878031385048612 154 1 155 1.0000968386161448 157 1 158 1 160 1 165 1.0009803807356974
		 170 1.0009803807356974 175 1.0009803807356974 180 1 181 1 182 1 183 1.0000127004027468
		 185 1.0000628393940891 186 1.0000628393940891 188 1.0000968386161448 189 1.0000817075823722
		 191 1 192 1 195 0.94782784126201491 198 0.9558585511623755 200 0.95878031385048612
		 210 1 211 1 212 1.000001587550513 213 1.0000127004027468 215 1.0000968386161448 217 1
		 218 1 220 1 225 1.0009803807356974 230 1.0009803807356974 235 1.0009803807356974
		 240 1 241 1 242 1 243 1.0000127004027468 245 1.0000628393940891 246 1.0000628393940891
		 248 1.0000968386161448 249 1.0000817075823722 251 1 252 1 255 0.94782784126201491
		 258 0.9558585511623755 260 0.95878031385048612 300 1.0009803807356974 302 1.0007799675767224
		 303 1.0000127004027468 304 1.0000127004027468 305 1.0000628393940891 306 1.1706217636279215
		 308 1.0000628393940891 310 1.0000968386161448 312 1 313 1 316 0.88254768102472658
		 320 0.88097336515341773;
	setAttr -s 108 ".kit[35:107]"  1 18 18 1 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 1 18 18 1 18 18 18 18 18 18 18 1 1;
	setAttr -s 108 ".kot[25:107]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 1 18 18 1 18 1 18 18 
		18 18 18 18 18 1 18;
	setAttr -s 108 ".kix[35:107]"  0.16666698455810547 0.16666674613952637 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066667079925537109 0.066666603088378906 0.066666603088378906 
		0.033333301544189453 0.099999904632568359 0.13333320617675781 0.33333349227905273 
		0.033333301544189453 0.066666603088378906 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.033333778381347656 0.066666603088378906 0.16666650772094727 
		0.16666650772094727 0.16666698455810547 0.16666650772094727 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.066667079925537109 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.099999904632568359 0.099999904632568359 0.066666603088378906 0.33333349227905273 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 0.033333778381347656 0.066666603088378906 0.16666650772094727 
		0.16666650772094727 0.16666698455810547 0.16666650772094727 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.03333282470703125 
		0.066666603088378906 0.033333778381347656 0.066666603088378906 0.03333282470703125 
		0.099999904632568359 0.10000038146972656 0.066666603088378906 1.3333330154418945 
		0.066666603088378906 0.033333301544189453 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.033333778381347656 0.099999904632568359 0.13333320617675781;
	setAttr -s 108 ".kiy[35:107]"  0 0 -0.00060123950242996216 0 0 0.00015041697770357132 
		0 0 0 0 0 -0.014168842695653439 0 0 0 0 0.00029051586170680821 0 0 0 0 0 0 0 0 0 
		0 2.0946465156157501e-05 0 0 0 -3.2279538572765887e-05 0 0 0.035495072603225708 0.0065714833326637745 
		0.0073568993248045444 0 0 0 3.1750354537507519e-05 0 0 0 0 0 0 0 0 0 0 2.0946665244991891e-05 
		0 0 0 -3.227984780096449e-05 0 0 0.035495072603225708 0.0065714959055185318 0.0073568993248045444 
		0 -0.00060123950242996216 0 0 0.00015041697770357132 0 0 0 0 0 -0.014168842695653439 
		0;
	setAttr -s 108 ".kox[25:107]"  0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666841506958008 0.066666603088378906 0.033333301544189453 
		0.066666603088378906 0.16666674613952637 0.16666674613952637 0.16666650772094727 
		0.16666674613952637 0.066666603088378906 0.033333301544189453 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.066667079925537109 0.066666603088378906 
		0.066666603088378906 0.033333301544189453 0.099999904632568359 0.033333301544189453 
		0.33333349227905273 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.033333778381347656 0.066666603088378906 
		0.16666650772094727 0.16666650772094727 0.16666698455810547 0.16666650772094727 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.066667079925537109 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.099999904632568359 0.033333301544189453 0.066666603088378906 0.33333349227905273 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 0.033333778381347656 0.066666603088378906 0.16666650772094727 
		0.16666650772094727 0.16666698455810547 0.16666650772094727 0.033333301544189453 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.03333282470703125 
		0.066666603088378906 0.033333778381347656 0.066666603088378906 0.03333282470703125 
		0.10000038146972656 0.033333301544189453 0.066666603088378906 1.3333330154418945 
		0.066666603088378906 0.033333778381347656 0.066666603088378906 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.033333778381347656 0.10000038146972656 0.033333301544189453 0.13333320617675781;
	setAttr -s 108 ".koy[25:107]"  0 0 0 6.3500789110548794e-05 0 0 0 0 0 
		0 0 0 -0.00030061975121498108 0 0 0.00015041697770357132 0 0 0 0 0 -0.004722947720438242 
		0 0 0 0 0.00029051586170680821 0 0 0 0 0 0 0 0 0 0 4.1892930312315002e-05 0 0 0 -6.4559077145531774e-05 
		0 0 0.011831690557301044 0.0043809888884425163 0.036784548312425613 0 0 0 6.3500709075015038e-05 
		0 0 0 0 0 0 0 0 0 0 4.1892730223480612e-05 0 0 0 -6.4558771555311978e-05 0 0 0.011831690557301044 
		0.004380976315587759 0.042973171919584274 0 -0.00030062402947805822 0 0 0.00015041267033666372 
		0 0 0 0 0 -0.004722947720438242 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleY";
	rename -uid "B2041433-A046-0AEF-E468-A08EBDCFE357";
	setAttr ".tan" 18;
	setAttr -s 108 ".ktv[0:107]"  0 1 2 1 4 1.1338935968628423 5 1.1217442646594191
		 7 1 10 1 14 1 18 1 30 1 31 1 34 1.0167806422852324 36 1.1338935968628423 37 1 42 1
		 48 1 52 1 60 1 65 1 67 1 69 1 71 0.90953091011730369 73 1 76 1 80 1 89 1 90 1 91 1
		 92 1.000001587550513 93 1.0000127004027468 95 1.0000968386161448 97 1.1338935968628423
		 98 1.1217442646594191 100 1 105 1.0009803807356974 110 1.0009803807356974 115 1.0009803807356974
		 120 1.0009803807356974 122 1.0007799675767224 123 1.0000127004027468 124 1.0000127004027468
		 125 0.54399900110488952 126 0.42849159016124744 128 0.36893309930551149 130 0.61064898765214304
		 132 1.1338935968628423 133 1.1217442646594191 136 0.77589284446524909 140 0.77110295707774701
		 150 0.80409187855684339 151 0.80409187855684339 153 0.80409187855684339 154 0.74433733411602077
		 155 1.0000968386161448 157 1.1338935968628423 158 1.1217442646594191 160 1 165 1.0009803807356974
		 170 1.0009803807356974 175 1.0009803807356974 180 1 181 1 182 1 183 1.0000127004027468
		 185 0.54399900110488952 186 0.36893309930551149 188 0.61064898765214304 189 0.764120834060945
		 191 1.1338935968628423 192 1.1217442646594191 195 0.79602057403648396 198 0.78546141190568086
		 200 0.78532410157829791 210 1 211 1 212 1.000001587550513 213 1.0000127004027468
		 215 1.0000968386161448 217 1.1338935968628423 218 1.1217442646594191 220 1 225 1.0009803807356974
		 230 1.0009803807356974 235 1.0009803807356974 240 1 241 1 242 1 243 1.0000127004027468
		 245 0.54399900110488952 246 0.36893309930551149 248 0.61064898765214304 249 0.764120834060945
		 251 1.1338935968628423 252 1.1217442646594191 255 0.79602057403648396 258 0.78546141190568086
		 260 0.78532410157829791 300 1.0009803807356974 302 1.0007799675767224 303 1.0000127004027468
		 304 1.0000127004027468 305 0.54399900110488952 306 0.42849159016124744 308 0.36893309930551149
		 310 0.61064898765214304 312 1.1338935968628423 313 1.1217442646594191 316 0.77589284446524909
		 320 0.77110295707774701;
	setAttr -s 108 ".kit[35:107]"  1 18 18 1 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 1 18 18 1 18 18 18 18 18 18 18 1 1;
	setAttr -s 108 ".kot[25:107]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 1 18 18 1 18 1 18 18 
		18 18 18 18 18 1 18;
	setAttr -s 108 ".kix[35:107]"  0.16666698455810547 0.16666674613952637 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066667079925537109 0.066666603088378906 0.066666603088378906 
		0.033333301544189453 0.099999904632568359 0.13333320617675781 0.33333349227905273 
		0.033333301544189453 0.066666603088378906 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.033333778381347656 0.066666603088378906 0.16666650772094727 
		0.16666650772094727 0.16666698455810547 0.16666650772094727 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.066667079925537109 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.099999904632568359 0.099999904632568359 0.066666603088378906 0.33333349227905273 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 0.033333778381347656 0.066666603088378906 0.16666650772094727 
		0.16666650772094727 0.16666698455810547 0.16666650772094727 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.03333282470703125 
		0.066666603088378906 0.033333778381347656 0.066666603088378906 0.03333282470703125 
		0.099999904632568359 0.10000038146972656 0.066666603088378906 1.3333330154418945 
		0.066666603088378906 0.033333301544189453 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.033333778381347656 0.099999904632568359 0.13333320617675781;
	setAttr -s 108 ".kiy[35:107]"  0 0 -0.00060123950242996216 0 0 -0.2857605516910553 
		-0.058355022221803665 0 0.38248023390769958 0 -0.036447998136281967 -0.022860139608383179 
		0 0 0 0 0 0.12985208630561829 0 -0.036447998136281967 0 0 0 0 0 0 0 0 -0.42071974277496338 
		0 0.26345911622047424 0.17441487312316895 0 -0.036447998136281967 -0.094597086310386658 
		-0.00061789649771526456 0 0 0 0 3.1750354537507519e-05 0.00025241464027203619 0 -0.036447998136281967 
		0 0 0 0 0 0 0 0 -0.42072173953056335 0 0.26345723867416382 0.17441652715206146 0 
		-0.036447998136281967 -0.094597086310386658 -0.00061789940809831023 0 0 -0.00060123950242996216 
		0 0 -0.28576463460922241 -0.058354742825031281 0 0.38248023390769958 0 -0.036447998136281967 
		-0.022860139608383179 0;
	setAttr -s 108 ".kox[25:107]"  0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666841506958008 0.066666603088378906 0.033333301544189453 
		0.066666603088378906 0.16666674613952637 0.16666674613952637 0.16666650772094727 
		0.16666674613952637 0.066666603088378906 0.033333301544189453 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.066667079925537109 0.066666603088378906 
		0.066666603088378906 0.033333301544189453 0.099999904632568359 0.033333301544189453 
		0.33333349227905273 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.033333778381347656 0.066666603088378906 
		0.16666650772094727 0.16666650772094727 0.16666698455810547 0.16666650772094727 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.066667079925537109 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.099999904632568359 0.033333301544189453 0.066666603088378906 0.33333349227905273 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 0.033333778381347656 0.066666603088378906 0.16666650772094727 
		0.16666650772094727 0.16666698455810547 0.16666650772094727 0.033333301544189453 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.03333282470703125 
		0.066666603088378906 0.033333778381347656 0.066666603088378906 0.03333282470703125 
		0.10000038146972656 0.033333301544189453 0.066666603088378906 1.3333330154418945 
		0.066666603088378906 0.033333778381347656 0.066666603088378906 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.033333778381347656 0.10000038146972656 0.033333301544189453 0.13333320617675781;
	setAttr -s 108 ".koy[25:107]"  0 0 0 6.3500789110548794e-05 0.00025241373805329204 
		0 -0.072895996272563934 0 0 0 0 0 -0.00030061975121498108 0 0 -0.2857605516910553 
		-0.11671087890863419 0 0.38248023390769958 0 -0.1093439906835556 -0.0076200468465685844 
		0 0 0 0 0 0.25970417261123657 0 -0.072894953191280365 0 0 0 0 0 0 0 0 -0.21035987138748169 
		0 0.13172861933708191 0.34882974624633789 0 -0.1093439906835556 -0.031532362103462219 
		-0.00041193098877556622 0 0 0 0 6.3500709075015038e-05 0.00025241464027203619 0 -0.072894953191280365 
		0 0 0 0 0 0 0 0 -0.21035785973072052 0 0.13173049688339233 0.34882807731628418 0 
		-0.10934607684612274 -0.031532362103462219 -0.00041193098877556622 0 0 -0.00030062402947805822 
		0 0 -0.28575646877288818 -0.11671115458011627 0 0.38248023390769958 0 -0.10934294760227203 
		-0.0076200468465685844 0;
createNode animCurveTL -n "mech_upperLid_R_ctrl_translateY";
	rename -uid "8CE57200-3C4B-307A-7B80-54B10517C972";
	setAttr ".tan" 18;
	setAttr -s 108 ".ktv[0:107]"  0 0 2 0 4 0 5 0 7 0 10 0 14 0 18 0 30 0
		 31 0 34 0 36 0 37 0 42 0 48 0 52 0 60 0 65 0 67 0 69 0 71 0 73 0 76 0 80 0 89 0 90 0
		 91 0 92 0 93 0 95 0 97 0 98 0 100 0 105 0 110 0 115 0 120 0 122 0 123 0 124 0 125 0
		 126 0 128 0 130 0 132 0 133 0 136 0 140 0 150 0 151 0 153 0 154 0 155 0 157 0 158 0
		 160 0 165 0 170 0 175 0 180 0 181 0 182 0 183 0 185 0 186 0 188 0 189 0 191 0 192 0
		 195 0 198 0 200 0 210 0 211 0 212 0 213 0 215 0 217 0 218 0 220 0 225 0 230 0 235 0
		 240 0 241 0 242 0 243 0 245 0 246 0 248 0 249 0 251 0 252 0 255 0 258 0 260 0 300 0
		 302 0 303 0 304 0 305 0 306 0 308 0 310 0 312 0 313 0 316 0 320 0;
	setAttr -s 108 ".kit[35:107]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 1 18 18 1 18 18 18 18 18 18 18 18 1;
	setAttr -s 108 ".kot[25:107]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 1 18 18 1 18 1 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 108 ".kix[35:107]"  0.16666698455810547 0.16666674613952637 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066667079925537109 0.066666603088378906 0.066666603088378906 
		0.033333301544189453 0.099999904632568359 0.13333320617675781 0.33333349227905273 
		0.033333301544189453 0.066666603088378906 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.033333778381347656 0.066666603088378906 0.16666650772094727 
		0.16666650772094727 0.16666698455810547 0.16666650772094727 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.066667079925537109 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.099999904632568359 0.099999904632568359 0.066666603088378906 0.33333349227905273 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 0.033333778381347656 0.066666603088378906 0.16666650772094727 
		0.16666650772094727 0.16666698455810547 0.16666650772094727 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.03333282470703125 
		0.066666603088378906 0.033333778381347656 0.066666603088378906 0.03333282470703125 
		0.099999904632568359 0.10000038146972656 0.066666603088378906 1.3333330154418945 
		0.066666603088378906 0.033333301544189453 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.033333778381347656 0.10000038146972656 0.13333320617675781;
	setAttr -s 108 ".kiy[35:107]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 108 ".kox[25:107]"  0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666841506958008 0.066666603088378906 0.033333301544189453 
		0.066666603088378906 0.16666674613952637 0.16666674613952637 0.16666650772094727 
		0.16666674613952637 0.066666603088378906 0.033333301544189453 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.066667079925537109 0.066666603088378906 
		0.066666603088378906 0.033333301544189453 0.099999904632568359 0.13333320617675781 
		0.33333349227905273 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.033333778381347656 0.066666603088378906 
		0.16666650772094727 0.16666650772094727 0.16666698455810547 0.16666650772094727 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.066667079925537109 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.099999904632568359 0.033333301544189453 0.066666603088378906 0.33333349227905273 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 0.033333778381347656 0.066666603088378906 0.16666650772094727 
		0.16666650772094727 0.16666698455810547 0.16666650772094727 0.033333301544189453 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.03333282470703125 
		0.066666603088378906 0.033333778381347656 0.066666603088378906 0.03333282470703125 
		0.10000038146972656 0.033333301544189453 0.066666603088378906 1.3333330154418945 
		0.066666603088378906 0.033333778381347656 0.066666603088378906 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.033333778381347656 0.10000038146972656 0.13333320617675781 0.13333320617675781;
	setAttr -s 108 ".koy[25:107]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_R_ctrl_rotateZ";
	rename -uid "E65388AD-AC4E-8ACC-77E5-CCB36D330FE9";
	setAttr ".tan" 18;
	setAttr -s 108 ".ktv[0:107]"  0 0 2 0 4 0 5 0 7 0 10 0 14 0 18 0 30 0
		 31 0 34 0 36 0 37 0 42 0 48 0 52 0 60 0 65 0 67 0 69 0 71 0 73 0 76 0 80 0 89 0 90 0
		 91 0 92 0 93 0 95 0 97 0 98 0 100 0 105 0 110 0 115 0 120 0 122 0 123 0 124 0 125 0
		 126 0 128 0 130 0 132 0 133 0 136 0 140 0 150 0 151 0 153 0 154 0 155 0 157 0 158 0
		 160 0 165 0 170 0 175 0 180 0 181 0 182 0 183 0 185 0 186 0 188 0 189 0 191 0 192 0
		 195 0 198 0 200 0 210 0 211 0 212 0 213 0 215 0 217 0 218 0 220 0 225 0 230 0 235 0
		 240 0 241 0 242 0 243 0 245 0 246 0 248 0 249 0 251 0 252 0 255 0 258 0 260 0 300 0
		 302 0 303 0 304 0 305 0 306 0 308 0 310 0 312 0 313 0 316 0 320 0;
	setAttr -s 108 ".kit[35:107]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 1 18 18 1 18 18 18 18 18 18 18 18 1;
	setAttr -s 108 ".kot[25:107]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 1 18 18 1 18 1 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 108 ".kix[35:107]"  0.16666698455810547 0.16666674613952637 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066667079925537109 0.066666603088378906 0.066666603088378906 
		0.033333301544189453 0.099999904632568359 0.13333320617675781 0.33333349227905273 
		0.033333301544189453 0.066666603088378906 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.033333778381347656 0.066666603088378906 0.16666650772094727 
		0.16666650772094727 0.16666698455810547 0.16666650772094727 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.066667079925537109 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.099999904632568359 0.099999904632568359 0.066666603088378906 0.33333349227905273 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 0.033333778381347656 0.066666603088378906 0.16666650772094727 
		0.16666650772094727 0.16666698455810547 0.16666650772094727 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.03333282470703125 
		0.066666603088378906 0.033333778381347656 0.066666603088378906 0.03333282470703125 
		0.099999904632568359 0.10000038146972656 0.066666603088378906 1.3333330154418945 
		0.066666603088378906 0.033333301544189453 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.033333778381347656 0.10000038146972656 0.13333320617675781;
	setAttr -s 108 ".kiy[35:107]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 108 ".kox[25:107]"  0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666841506958008 0.066666603088378906 0.033333301544189453 
		0.066666603088378906 0.16666674613952637 0.16666674613952637 0.16666650772094727 
		0.16666674613952637 0.066666603088378906 0.033333301544189453 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.066667079925537109 0.066666603088378906 
		0.066666603088378906 0.033333301544189453 0.099999904632568359 0.13333320617675781 
		0.33333349227905273 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.033333778381347656 0.066666603088378906 
		0.16666650772094727 0.16666650772094727 0.16666698455810547 0.16666650772094727 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.066667079925537109 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.099999904632568359 0.033333301544189453 0.066666603088378906 0.33333349227905273 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 0.033333778381347656 0.066666603088378906 0.16666650772094727 
		0.16666650772094727 0.16666698455810547 0.16666650772094727 0.033333301544189453 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.03333282470703125 
		0.066666603088378906 0.033333778381347656 0.066666603088378906 0.03333282470703125 
		0.10000038146972656 0.033333301544189453 0.066666603088378906 1.3333330154418945 
		0.066666603088378906 0.033333778381347656 0.066666603088378906 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.033333778381347656 0.10000038146972656 0.13333320617675781 0.13333320617675781;
	setAttr -s 108 ".koy[25:107]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_R_ctrl_scaleY";
	rename -uid "5DE06618-2C40-2A83-A9E9-8E8F09509510";
	setAttr ".tan" 18;
	setAttr -s 108 ".ktv[0:107]"  0 1 2 1 4 1 5 1 7 1 10 1 14 1 18 1 30 1
		 31 1 34 1 36 1 37 1 42 1 48 1 52 1 60 1 65 1 67 1 69 1 71 1 73 1 76 1 80 1 89 1 90 1
		 91 1 92 1 93 1 95 1 97 1 98 1 100 1 105 1 110 1 115 1 120 1 122 1 123 1 124 1 125 1
		 126 1 128 1 130 1 132 1 133 1 136 1 140 1 150 1 151 1 153 1 154 1 155 1 157 1 158 1
		 160 1 165 1 170 1 175 1 180 1 181 1 182 1 183 1 185 1 186 1 188 1 189 1 191 1 192 1
		 195 1 198 1 200 1 210 1 211 1 212 1 213 1 215 1 217 1 218 1 220 1 225 1 230 1 235 1
		 240 1 241 1 242 1 243 1 245 1 246 1 248 1 249 1 251 1 252 1 255 1 258 1 260 1 300 1
		 302 1 303 1 304 1 305 1 306 1 308 1 310 1 312 1 313 1 316 1 320 1;
	setAttr -s 108 ".kit[35:107]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 1 18 18 1 18 18 18 18 18 18 18 18 1;
	setAttr -s 108 ".kot[25:107]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 1 18 18 1 18 1 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 108 ".kix[35:107]"  0.16666698455810547 0.16666674613952637 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066667079925537109 0.066666603088378906 0.066666603088378906 
		0.033333301544189453 0.099999904632568359 0.13333320617675781 0.33333349227905273 
		0.033333301544189453 0.066666603088378906 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.033333778381347656 0.066666603088378906 0.16666650772094727 
		0.16666650772094727 0.16666698455810547 0.16666650772094727 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.066667079925537109 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.099999904632568359 0.099999904632568359 0.066666603088378906 0.33333349227905273 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 0.033333778381347656 0.066666603088378906 0.16666650772094727 
		0.16666650772094727 0.16666698455810547 0.16666650772094727 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.03333282470703125 
		0.066666603088378906 0.033333778381347656 0.066666603088378906 0.03333282470703125 
		0.099999904632568359 0.10000038146972656 0.066666603088378906 1.3333330154418945 
		0.066666603088378906 0.033333301544189453 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.033333778381347656 0.10000038146972656 0.13333320617675781;
	setAttr -s 108 ".kiy[35:107]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 108 ".kox[25:107]"  0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666841506958008 0.066666603088378906 0.033333301544189453 
		0.066666603088378906 0.16666674613952637 0.16666674613952637 0.16666650772094727 
		0.16666674613952637 0.066666603088378906 0.033333301544189453 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.066667079925537109 0.066666603088378906 
		0.066666603088378906 0.033333301544189453 0.099999904632568359 0.13333320617675781 
		0.33333349227905273 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.033333778381347656 0.066666603088378906 
		0.16666650772094727 0.16666650772094727 0.16666698455810547 0.16666650772094727 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.066667079925537109 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.099999904632568359 0.033333301544189453 0.066666603088378906 0.33333349227905273 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 0.033333778381347656 0.066666603088378906 0.16666650772094727 
		0.16666650772094727 0.16666698455810547 0.16666650772094727 0.033333301544189453 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.03333282470703125 
		0.066666603088378906 0.033333778381347656 0.066666603088378906 0.03333282470703125 
		0.10000038146972656 0.033333301544189453 0.066666603088378906 1.3333330154418945 
		0.066666603088378906 0.033333778381347656 0.066666603088378906 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.033333778381347656 0.10000038146972656 0.13333320617675781 0.13333320617675781;
	setAttr -s 108 ".koy[25:107]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_L_ctrl_translateY";
	rename -uid "8F464AA5-5948-6BE0-AEBA-87BF7D0235E2";
	setAttr ".tan" 18;
	setAttr -s 108 ".ktv[0:107]"  0 0 2 0 4 0 5 0 7 0 10 0 14 0 18 0 30 0
		 31 0 34 0 36 0 37 0 42 0 48 0 52 0 60 0 65 0 67 0 69 0 71 0 73 0 76 0 80 0 89 0 90 0
		 91 0 92 0 93 0 95 0 97 0 98 0 100 0 105 0 110 0 115 0 120 0 122 0 123 0 124 0 125 0
		 126 0 128 0 130 0 132 0 133 0 136 0 140 0 150 0 151 0 153 0 154 0 155 0 157 0 158 0
		 160 0 165 0 170 0 175 0 180 0 181 0 182 0 183 0 185 0 186 0 188 0 189 0 191 0 192 0
		 195 0 198 0 200 0 210 0 211 0 212 0 213 0 215 0 217 0 218 0 220 0 225 0 230 0 235 0
		 240 0 241 0 242 0 243 0 245 0 246 0 248 0 249 0 251 0 252 0 255 0 258 0 260 0 300 0
		 302 0 303 0 304 0 305 0 306 0 308 0 310 0 312 0 313 0 316 0 320 0;
	setAttr -s 108 ".kit[35:107]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 1 18 18 1 18 18 18 18 18 18 18 18 1;
	setAttr -s 108 ".kot[25:107]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 1 18 18 1 18 1 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 108 ".kix[35:107]"  0.16666698455810547 0.16666674613952637 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066667079925537109 0.066666603088378906 0.066666603088378906 
		0.033333301544189453 0.099999904632568359 0.13333320617675781 0.33333349227905273 
		0.033333301544189453 0.066666603088378906 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.033333778381347656 0.066666603088378906 0.16666650772094727 
		0.16666650772094727 0.16666698455810547 0.16666650772094727 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.066667079925537109 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.099999904632568359 0.099999904632568359 0.066666603088378906 0.33333349227905273 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 0.033333778381347656 0.066666603088378906 0.16666650772094727 
		0.16666650772094727 0.16666698455810547 0.16666650772094727 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.03333282470703125 
		0.066666603088378906 0.033333778381347656 0.066666603088378906 0.03333282470703125 
		0.099999904632568359 0.10000038146972656 0.066666603088378906 1.3333330154418945 
		0.066666603088378906 0.033333301544189453 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.033333778381347656 0.10000038146972656 0.13333320617675781;
	setAttr -s 108 ".kiy[35:107]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 108 ".kox[25:107]"  0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666841506958008 0.066666603088378906 0.033333301544189453 
		0.066666603088378906 0.16666674613952637 0.16666674613952637 0.16666650772094727 
		0.16666674613952637 0.066666603088378906 0.033333301544189453 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.066667079925537109 0.066666603088378906 
		0.066666603088378906 0.033333301544189453 0.099999904632568359 0.13333320617675781 
		0.33333349227905273 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.033333778381347656 0.066666603088378906 
		0.16666650772094727 0.16666650772094727 0.16666698455810547 0.16666650772094727 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.066667079925537109 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.099999904632568359 0.033333301544189453 0.066666603088378906 0.33333349227905273 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 0.033333778381347656 0.066666603088378906 0.16666650772094727 
		0.16666650772094727 0.16666698455810547 0.16666650772094727 0.033333301544189453 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.03333282470703125 
		0.066666603088378906 0.033333778381347656 0.066666603088378906 0.03333282470703125 
		0.10000038146972656 0.033333301544189453 0.066666603088378906 1.3333330154418945 
		0.066666603088378906 0.033333778381347656 0.066666603088378906 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.033333778381347656 0.10000038146972656 0.13333320617675781 0.13333320617675781;
	setAttr -s 108 ".koy[25:107]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_L_ctrl_rotateZ";
	rename -uid "C0D59EB2-DD48-C96A-8C0C-7DA85415C076";
	setAttr ".tan" 18;
	setAttr -s 108 ".ktv[0:107]"  0 0 2 0 4 0 5 0 7 0 10 0 14 0 18 0 30 0
		 31 0 34 0 36 0 37 0 42 0 48 0 52 0 60 0 65 0 67 0 69 0 71 0 73 0 76 0 80 0 89 0 90 0
		 91 0 92 0 93 0 95 0 97 0 98 0 100 0 105 0 110 0 115 0 120 0 122 0 123 0 124 0 125 0
		 126 0 128 0 130 0 132 0 133 0 136 0 140 0 150 0 151 0 153 0 154 0 155 0 157 0 158 0
		 160 0 165 0 170 0 175 0 180 0 181 0 182 0 183 0 185 0 186 0 188 0 189 0 191 0 192 0
		 195 0 198 0 200 0 210 0 211 0 212 0 213 0 215 0 217 0 218 0 220 0 225 0 230 0 235 0
		 240 0 241 0 242 0 243 0 245 0 246 0 248 0 249 0 251 0 252 0 255 0 258 0 260 0 300 0
		 302 0 303 0 304 0 305 0 306 0 308 0 310 0 312 0 313 0 316 0 320 0;
	setAttr -s 108 ".kit[35:107]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 1 18 18 1 18 18 18 18 18 18 18 18 1;
	setAttr -s 108 ".kot[25:107]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 1 18 18 1 18 1 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 108 ".kix[35:107]"  0.16666698455810547 0.16666674613952637 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066667079925537109 0.066666603088378906 0.066666603088378906 
		0.033333301544189453 0.099999904632568359 0.13333320617675781 0.33333349227905273 
		0.033333301544189453 0.066666603088378906 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.033333778381347656 0.066666603088378906 0.16666650772094727 
		0.16666650772094727 0.16666698455810547 0.16666650772094727 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.066667079925537109 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.099999904632568359 0.099999904632568359 0.066666603088378906 0.33333349227905273 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 0.033333778381347656 0.066666603088378906 0.16666650772094727 
		0.16666650772094727 0.16666698455810547 0.16666650772094727 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.03333282470703125 
		0.066666603088378906 0.033333778381347656 0.066666603088378906 0.03333282470703125 
		0.099999904632568359 0.10000038146972656 0.066666603088378906 1.3333330154418945 
		0.066666603088378906 0.033333301544189453 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.033333778381347656 0.10000038146972656 0.13333320617675781;
	setAttr -s 108 ".kiy[35:107]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 108 ".kox[25:107]"  0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666841506958008 0.066666603088378906 0.033333301544189453 
		0.066666603088378906 0.16666674613952637 0.16666674613952637 0.16666650772094727 
		0.16666674613952637 0.066666603088378906 0.033333301544189453 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.066667079925537109 0.066666603088378906 
		0.066666603088378906 0.033333301544189453 0.099999904632568359 0.13333320617675781 
		0.33333349227905273 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.033333778381347656 0.066666603088378906 
		0.16666650772094727 0.16666650772094727 0.16666698455810547 0.16666650772094727 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.066667079925537109 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.099999904632568359 0.033333301544189453 0.066666603088378906 0.33333349227905273 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 0.033333778381347656 0.066666603088378906 0.16666650772094727 
		0.16666650772094727 0.16666698455810547 0.16666650772094727 0.033333301544189453 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.03333282470703125 
		0.066666603088378906 0.033333778381347656 0.066666603088378906 0.03333282470703125 
		0.10000038146972656 0.033333301544189453 0.066666603088378906 1.3333330154418945 
		0.066666603088378906 0.033333778381347656 0.066666603088378906 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.033333778381347656 0.10000038146972656 0.13333320617675781 0.13333320617675781;
	setAttr -s 108 ".koy[25:107]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_L_ctrl_scaleY";
	rename -uid "2CECBC7E-2643-16AD-DF5C-3BA2EF1DACCC";
	setAttr ".tan" 18;
	setAttr -s 108 ".ktv[0:107]"  0 1 2 1 4 1 5 1 7 1 10 1 14 1 18 1 30 1
		 31 1 34 1 36 1 37 1 42 1 48 1 52 1 60 1 65 1 67 1 69 1 71 1 73 1 76 1 80 1 89 1 90 1
		 91 1 92 1 93 1 95 1 97 1 98 1 100 1 105 1 110 1 115 1 120 1 122 1 123 1 124 1 125 1
		 126 1 128 1 130 1 132 1 133 1 136 1 140 1 150 1 151 1 153 1 154 1 155 1 157 1 158 1
		 160 1 165 1 170 1 175 1 180 1 181 1 182 1 183 1 185 1 186 1 188 1 189 1 191 1 192 1
		 195 1 198 1 200 1 210 1 211 1 212 1 213 1 215 1 217 1 218 1 220 1 225 1 230 1 235 1
		 240 1 241 1 242 1 243 1 245 1 246 1 248 1 249 1 251 1 252 1 255 1 258 1 260 1 300 1
		 302 1 303 1 304 1 305 1 306 1 308 1 310 1 312 1 313 1 316 1 320 1;
	setAttr -s 108 ".kit[35:107]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 1 18 18 1 18 18 18 18 18 18 18 18 1;
	setAttr -s 108 ".kot[25:107]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 1 18 18 1 18 1 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 108 ".kix[35:107]"  0.16666698455810547 0.16666674613952637 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066667079925537109 0.066666603088378906 0.066666603088378906 
		0.033333301544189453 0.099999904632568359 0.13333320617675781 0.33333349227905273 
		0.033333301544189453 0.066666603088378906 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.033333778381347656 0.066666603088378906 0.16666650772094727 
		0.16666650772094727 0.16666698455810547 0.16666650772094727 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.066667079925537109 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.099999904632568359 0.099999904632568359 0.066666603088378906 0.33333349227905273 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 0.033333778381347656 0.066666603088378906 0.16666650772094727 
		0.16666650772094727 0.16666698455810547 0.16666650772094727 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.03333282470703125 
		0.066666603088378906 0.033333778381347656 0.066666603088378906 0.03333282470703125 
		0.099999904632568359 0.10000038146972656 0.066666603088378906 1.3333330154418945 
		0.066666603088378906 0.033333301544189453 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.033333778381347656 0.10000038146972656 0.13333320617675781;
	setAttr -s 108 ".kiy[35:107]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 108 ".kox[25:107]"  0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666841506958008 0.066666603088378906 0.033333301544189453 
		0.066666603088378906 0.16666674613952637 0.16666674613952637 0.16666650772094727 
		0.16666674613952637 0.066666603088378906 0.033333301544189453 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.066667079925537109 0.066666603088378906 
		0.066666603088378906 0.033333301544189453 0.099999904632568359 0.13333320617675781 
		0.33333349227905273 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.033333778381347656 0.066666603088378906 
		0.16666650772094727 0.16666650772094727 0.16666698455810547 0.16666650772094727 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.066667079925537109 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.099999904632568359 0.033333301544189453 0.066666603088378906 0.33333349227905273 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 0.033333778381347656 0.066666603088378906 0.16666650772094727 
		0.16666650772094727 0.16666698455810547 0.16666650772094727 0.033333301544189453 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.03333282470703125 
		0.066666603088378906 0.033333778381347656 0.066666603088378906 0.03333282470703125 
		0.10000038146972656 0.033333301544189453 0.066666603088378906 1.3333330154418945 
		0.066666603088378906 0.033333778381347656 0.066666603088378906 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.033333778381347656 0.10000038146972656 0.13333320617675781 0.13333320617675781;
	setAttr -s 108 ".koy[25:107]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleX";
	rename -uid "C3BA08D4-F749-76D5-0C23-E89D0D1FF94E";
	setAttr ".tan" 18;
	setAttr -s 108 ".ktv[0:107]"  0 1 2 0.35459654989213485 4 0.55702078956044265
		 5 0.59721615149663276 7 0.35459654989213485 10 1 14 1 18 1 30 1 31 1 34 0.37996601367025429
		 36 0.55702078956044265 37 1 42 1 48 1 52 1 60 1 65 1 67 0.35459654989213485 69 0.35459654989213485
		 71 0.55694750888687294 73 1 76 1 80 1 89 1 90 1 91 1 92 0.99966147565139596 93 0.99729180475410362
		 95 0.59135998233564557 97 0.55702078956044265 98 0.59721615149663276 100 0.35459654989213485
		 105 0.79094659436192027 110 0.79094659436192027 115 0.79094659436192027 120 0.79094659436192027
		 122 0.83368208669950616 123 0.99729180475410362 124 0.99729180475410362 125 0.034173310047397341
		 126 0.010000000000000002 128 0.034173310047397341 130 0.010000000000012001 132 0.55702078956044265
		 133 0.59721615149663276 136 0.79094659436192027 140 0.79094659436192027 150 0.79094659436192027
		 151 0.79094659436192027 153 0.79094659436192027 154 0.99729180475410362 155 0.32739058790764841
		 157 0.55702078956044265 158 0.59721615149663276 160 0.35459654989213485 165 0.79094659436192027
		 170 0.79094659436192027 175 0.79094659436192027 180 1 181 1 182 1 183 0.99729180475410362
		 185 0.034173310047397341 186 0.034173310047397341 188 0.010000000000012001 189 0.073451392044752636
		 191 0.55702078956044265 192 0.59721615149663276 195 0.79094659436192027 198 0.79094659436192027
		 200 0.79094659436192027 210 1 211 1 212 0.99966147565139596 213 0.99729180475410362
		 215 0.59135998233564557 217 0.55702078956044265 218 0.59721615149663276 220 0.35459654989213485
		 225 0.79094659436192027 230 0.79094659436192027 235 0.79094659436192027 240 1 241 1
		 242 1 243 0.99729180475410362 245 0.034173310047397341 246 0.034173310047397341 248 0.010000000000012001
		 249 0.073451392044752636 251 0.55702078956044265 252 0.59721615149663276 255 0.79094659436192027
		 258 0.79094659436192027 260 0.79094659436192027 300 0.79094659436192027 302 0.83368208669950616
		 303 0.99729180475410362 304 0.99729180475410362 305 0.034173310047397341 306 0.010000000000000002
		 308 0.034173310047397341 310 0.010000000000012001 312 0.55702078956044265 313 0.59721615149663276
		 316 0.79094659436192027 320 0.79094659436192027;
	setAttr -s 108 ".kit[35:107]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 1 18 18 1 18 18 18 18 18 18 18 18 1;
	setAttr -s 108 ".kot[25:107]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 1 18 18 1 18 1 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 108 ".kix[35:107]"  0.16666698455810547 0.16666674613952637 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066667079925537109 0.066666603088378906 0.066666603088378906 
		0.033333301544189453 0.099999904632568359 0.13333320617675781 0.33333349227905273 
		0.033333301544189453 0.066666603088378906 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.033333778381347656 0.066666603088378906 0.16666650772094727 
		0.16666650772094727 0.16666698455810547 0.16666650772094727 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.066667079925537109 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.099999904632568359 0.099999904632568359 0.066666603088378906 0.33333349227905273 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 0.033333778381347656 0.066666603088378906 0.16666650772094727 
		0.16666650772094727 0.16666698455810547 0.16666650772094727 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.03333282470703125 
		0.066666603088378906 0.033333778381347656 0.066666603088378906 0.03333282470703125 
		0.099999904632568359 0.10000038146972656 0.066666603088378906 1.3333330154418945 
		0.066666603088378906 0.033333301544189453 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.033333778381347656 0.10000038146972656 0.13333320617675781;
	setAttr -s 108 ".kiy[35:107]"  0 0 0.12820647656917572 0 0 -0.072519928216934204 
		0 0 0 0.24117216467857361 0.058481451123952866 0 0 0 0 0 0 0 0.17988285422325134 
		0 0 0 0 0 0 0 0 -0.0081245861947536469 0 0 0 0.18234026432037354 0.24117216467857361 
		0.058481451123952866 0 0 0 0 0 -0.0010155730415135622 -0.007109012920409441 -0.10301757603883743 
		0 0 0 0 0 0 0 0 0 -0.0081245861947536469 0 0 0 0.18234200775623322 0.24117562174797058 
		0.058480612933635712 0 0 0 0 0.12820647656917572 0 0 -0.072522006928920746 0 0 0 
		0.24116872251033783 0.058481868356466293 0 0;
	setAttr -s 108 ".kox[25:107]"  0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666841506958008 0.066666603088378906 0.033333301544189453 
		0.066666603088378906 0.16666674613952637 0.16666674613952637 0.16666650772094727 
		0.16666674613952637 0.066666603088378906 0.033333301544189453 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.066667079925537109 0.066666603088378906 
		0.066666603088378906 0.033333301544189453 0.099999904632568359 0.13333320617675781 
		0.33333349227905273 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.033333778381347656 0.066666603088378906 
		0.16666650772094727 0.16666650772094727 0.16666698455810547 0.16666650772094727 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.066667079925537109 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.099999904632568359 0.033333301544189453 0.066666603088378906 0.33333349227905273 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 0.033333778381347656 0.066666603088378906 0.16666650772094727 
		0.16666650772094727 0.16666698455810547 0.16666650772094727 0.033333301544189453 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.03333282470703125 
		0.066666603088378906 0.033333778381347656 0.066666603088378906 0.03333282470703125 
		0.10000038146972656 0.033333301544189453 0.066666603088378906 1.3333330154418945 
		0.066666603088378906 0.033333778381347656 0.066666603088378906 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.033333778381347656 0.10000038146972656 0.13333320617675781 0.13333320617675781;
	setAttr -s 108 ".koy[25:107]"  0 0 -0.0010155730415135622 -0.014218076132237911 
		-0.10301757603883743 0 0 0 0 0 0 0 0.06410323828458786 0 0 -0.072519928216934204 
		0 0 0 0.1205860823392868 0.1754443496465683 0 0 0 0 0 0 0 0.089942708611488342 0 
		0 0 0 0 0 0 0 -0.016249172389507294 0 0 0 0.36468052864074707 0.1205860823392868 
		0.1754443496465683 0 0 0 0 0 -0.0010155730415135622 -0.014218025840818882 -0.10301757603883743 
		0 0 0 0 0 0 0 0 0 -0.01624893955886364 0 0 0 0.36467880010604858 0.1205860823392868 
		0.17544518411159515 0 0 0 0 0.064104154706001282 0 0 -0.072519928216934204 0 0 0 
		0.1205860823392868 0.17544393241405487 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleY";
	rename -uid "5DED1A87-1E46-92E2-45BC-9CBD5406171A";
	setAttr ".tan" 18;
	setAttr -s 108 ".ktv[0:107]"  0 1 2 0.35459654989213485 4 0.55702078956044265
		 5 0.59721615149663276 7 0.35459654989213485 10 1 14 1 18 1 30 1 31 1 34 0.37996601367025429
		 36 0.55702078956044265 37 1 42 1 48 1 52 1 60 1 65 1 67 0.35459654989213485 69 0.35459654989213485
		 71 0.55694750888687294 73 1 76 1 80 1 89 1 90 1 91 1 92 0.99966147565139596 93 0.99729180475410362
		 95 0.59135998233564557 97 0.55702078956044265 98 0.59721615149663276 100 0.35459654989213485
		 105 0.79094659436192027 110 0.79094659436192027 115 0.79094659436192027 120 0.79094659436192027
		 122 0.83368208669950616 123 0.99729180475410362 124 0.99729180475410362 125 0.034173310047397341
		 126 0.010000000000000002 128 0.034173310047397341 130 0.010000000000012001 132 0.55702078956044265
		 133 0.59721615149663276 136 0.79094659436192027 140 0.79094659436192027 150 0.79094659436192027
		 151 0.79094659436192027 153 0.79094659436192027 154 0.99729180475410362 155 0.32739058790764841
		 157 0.55702078956044265 158 0.59721615149663276 160 0.35459654989213485 165 0.79094659436192027
		 170 0.79094659436192027 175 0.79094659436192027 180 1 181 1 182 1 183 0.99729180475410362
		 185 0.034173310047397341 186 0.034173310047397341 188 0.010000000000012001 189 0.073451392044752636
		 191 0.55702078956044265 192 0.59721615149663276 195 0.79094659436192027 198 0.79094659436192027
		 200 0.79094659436192027 210 1 211 1 212 0.99966147565139596 213 0.99729180475410362
		 215 0.59135998233564557 217 0.55702078956044265 218 0.59721615149663276 220 0.35459654989213485
		 225 0.79094659436192027 230 0.79094659436192027 235 0.79094659436192027 240 1 241 1
		 242 1 243 0.99729180475410362 245 0.034173310047397341 246 0.034173310047397341 248 0.010000000000012001
		 249 0.073451392044752636 251 0.55702078956044265 252 0.59721615149663276 255 0.79094659436192027
		 258 0.79094659436192027 260 0.79094659436192027 300 0.79094659436192027 302 0.83368208669950616
		 303 0.99729180475410362 304 0.99729180475410362 305 0.034173310047397341 306 0.010000000000000002
		 308 0.034173310047397341 310 0.010000000000012001 312 0.55702078956044265 313 0.59721615149663276
		 316 0.79094659436192027 320 0.79094659436192027;
	setAttr -s 108 ".kit[35:107]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 1 18 18 1 18 18 18 18 18 18 18 18 1;
	setAttr -s 108 ".kot[25:107]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 1 18 18 1 18 1 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 108 ".kix[35:107]"  0.16666698455810547 0.16666674613952637 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066667079925537109 0.066666603088378906 0.066666603088378906 
		0.033333301544189453 0.099999904632568359 0.13333320617675781 0.33333349227905273 
		0.033333301544189453 0.066666603088378906 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.033333778381347656 0.066666603088378906 0.16666650772094727 
		0.16666650772094727 0.16666698455810547 0.16666650772094727 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.066667079925537109 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.099999904632568359 0.099999904632568359 0.066666603088378906 0.33333349227905273 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 0.033333778381347656 0.066666603088378906 0.16666650772094727 
		0.16666650772094727 0.16666698455810547 0.16666650772094727 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.03333282470703125 
		0.066666603088378906 0.033333778381347656 0.066666603088378906 0.03333282470703125 
		0.099999904632568359 0.10000038146972656 0.066666603088378906 1.3333330154418945 
		0.066666603088378906 0.033333301544189453 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.033333778381347656 0.10000038146972656 0.13333320617675781;
	setAttr -s 108 ".kiy[35:107]"  0 0 0.12820647656917572 0 0 -0.072519928216934204 
		0 0 0 0.24117216467857361 0.058481451123952866 0 0 0 0 0 0 0 0.17988285422325134 
		0 0 0 0 0 0 0 0 -0.0081245861947536469 0 0 0 0.18234026432037354 0.24117216467857361 
		0.058481451123952866 0 0 0 0 0 -0.0010155730415135622 -0.007109012920409441 -0.10301757603883743 
		0 0 0 0 0 0 0 0 0 -0.0081245861947536469 0 0 0 0.18234200775623322 0.24117562174797058 
		0.058480612933635712 0 0 0 0 0.12820647656917572 0 0 -0.072522006928920746 0 0 0 
		0.24116872251033783 0.058481868356466293 0 0;
	setAttr -s 108 ".kox[25:107]"  0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666841506958008 0.066666603088378906 0.033333301544189453 
		0.066666603088378906 0.16666674613952637 0.16666674613952637 0.16666650772094727 
		0.16666674613952637 0.066666603088378906 0.033333301544189453 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.066667079925537109 0.066666603088378906 
		0.066666603088378906 0.033333301544189453 0.099999904632568359 0.13333320617675781 
		0.33333349227905273 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.033333778381347656 0.066666603088378906 
		0.16666650772094727 0.16666650772094727 0.16666698455810547 0.16666650772094727 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.066667079925537109 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.099999904632568359 0.033333301544189453 0.066666603088378906 0.33333349227905273 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 0.033333778381347656 0.066666603088378906 0.16666650772094727 
		0.16666650772094727 0.16666698455810547 0.16666650772094727 0.033333301544189453 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.03333282470703125 
		0.066666603088378906 0.033333778381347656 0.066666603088378906 0.03333282470703125 
		0.10000038146972656 0.033333301544189453 0.066666603088378906 1.3333330154418945 
		0.066666603088378906 0.033333778381347656 0.066666603088378906 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.033333778381347656 0.10000038146972656 0.13333320617675781 0.13333320617675781;
	setAttr -s 108 ".koy[25:107]"  0 0 -0.0010155730415135622 -0.014218076132237911 
		-0.10301757603883743 0 0 0 0 0 0 0 0.06410323828458786 0 0 -0.072519928216934204 
		0 0 0 0.1205860823392868 0.1754443496465683 0 0 0 0 0 0 0 0.089942708611488342 0 
		0 0 0 0 0 0 0 -0.016249172389507294 0 0 0 0.36468052864074707 0.1205860823392868 
		0.1754443496465683 0 0 0 0 0 -0.0010155730415135622 -0.014218025840818882 -0.10301757603883743 
		0 0 0 0 0 0 0 0 0 -0.01624893955886364 0 0 0 0.36467880010604858 0.1205860823392868 
		0.17544518411159515 0 0 0 0 0.064104154706001282 0 0 -0.072519928216934204 0 0 0 
		0.1205860823392868 0.17544393241405487 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleX";
	rename -uid "E85F2AA8-F24A-45F2-89C5-B3B7627B2975";
	setAttr ".tan" 18;
	setAttr -s 108 ".ktv[0:107]"  0 1 2 0.35459654989213485 4 0.55702078956044265
		 5 0.59721615149663276 7 0.35459654989213485 10 1 14 1 18 1 30 1 31 1 34 0.37996601367025429
		 36 0.55702078956044265 37 1 42 1 48 1 52 1 60 1 65 1 67 0.35459654989213485 69 0.35459654989213485
		 71 0.55694750888687294 73 1 76 1 80 1 89 1 90 1 91 1 92 0.99966147565139596 93 0.99729180475410362
		 95 0.59135998233564557 97 0.55702078956044265 98 0.59721615149663276 100 0.35459654989213485
		 105 0.79094659436192027 110 0.79094659436192027 115 0.79094659436192027 120 0.79094659436192027
		 122 0.83368208669950616 123 0.99729180475410362 124 0.99729180475410362 125 0.034173310047397341
		 126 0.010000000000000002 128 0.034173310047397341 130 0.010000000000012001 132 0.55702078956044265
		 133 0.59721615149663276 136 0.79094659436192027 140 0.79094659436192027 150 0.79094659436192027
		 151 0.79094659436192027 153 0.79094659436192027 154 0.99729180475410362 155 0.32739058790764841
		 157 0.55702078956044265 158 0.59721615149663276 160 0.35459654989213485 165 0.79094659436192027
		 170 0.79094659436192027 175 0.79094659436192027 180 1 181 1 182 1 183 0.99729180475410362
		 185 0.034173310047397341 186 0.034173310047397341 188 0.010000000000012001 189 0.073451392044752636
		 191 0.55702078956044265 192 0.59721615149663276 195 0.79094659436192027 198 0.79094659436192027
		 200 0.79094659436192027 210 1 211 1 212 0.99966147565139596 213 0.99729180475410362
		 215 0.59135998233564557 217 0.55702078956044265 218 0.59721615149663276 220 0.35459654989213485
		 225 0.79094659436192027 230 0.79094659436192027 235 0.79094659436192027 240 1 241 1
		 242 1 243 0.99729180475410362 245 0.034173310047397341 246 0.034173310047397341 248 0.010000000000012001
		 249 0.073451392044752636 251 0.55702078956044265 252 0.59721615149663276 255 0.79094659436192027
		 258 0.79094659436192027 260 0.79094659436192027 300 0.79094659436192027 302 0.83368208669950616
		 303 0.99729180475410362 304 0.99729180475410362 305 0.034173310047397341 306 0.010000000000000002
		 308 0.034173310047397341 310 0.010000000000012001 312 0.55702078956044265 313 0.59721615149663276
		 316 0.79094659436192027 320 0.79094659436192027;
	setAttr -s 108 ".kit[35:107]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 1 18 18 1 18 18 18 18 18 18 18 18 1;
	setAttr -s 108 ".kot[25:107]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 1 18 18 1 18 1 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 108 ".kix[35:107]"  0.16666698455810547 0.16666674613952637 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066667079925537109 0.066666603088378906 0.066666603088378906 
		0.033333301544189453 0.099999904632568359 0.13333320617675781 0.33333349227905273 
		0.033333301544189453 0.066666603088378906 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.033333778381347656 0.066666603088378906 0.16666650772094727 
		0.16666650772094727 0.16666698455810547 0.16666650772094727 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.066667079925537109 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.099999904632568359 0.099999904632568359 0.066666603088378906 0.33333349227905273 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 0.033333778381347656 0.066666603088378906 0.16666650772094727 
		0.16666650772094727 0.16666698455810547 0.16666650772094727 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.03333282470703125 
		0.066666603088378906 0.033333778381347656 0.066666603088378906 0.03333282470703125 
		0.099999904632568359 0.10000038146972656 0.066666603088378906 1.3333330154418945 
		0.066666603088378906 0.033333301544189453 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.033333778381347656 0.10000038146972656 0.13333320617675781;
	setAttr -s 108 ".kiy[35:107]"  0 0 0.12820647656917572 0 0 -0.072519928216934204 
		0 0 0 0.24117216467857361 0.058481451123952866 0 0 0 0 0 0 0 0.17988285422325134 
		0 0 0 0 0 0 0 0 -0.0081245861947536469 0 0 0 0.18234026432037354 0.24117216467857361 
		0.058481451123952866 0 0 0 0 0 -0.0010155730415135622 -0.007109012920409441 -0.10301757603883743 
		0 0 0 0 0 0 0 0 0 -0.0081245861947536469 0 0 0 0.18234200775623322 0.24117562174797058 
		0.058480612933635712 0 0 0 0 0.12820647656917572 0 0 -0.072522006928920746 0 0 0 
		0.24116872251033783 0.058481868356466293 0 0;
	setAttr -s 108 ".kox[25:107]"  0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666841506958008 0.066666603088378906 0.033333301544189453 
		0.066666603088378906 0.16666674613952637 0.16666674613952637 0.16666650772094727 
		0.16666674613952637 0.066666603088378906 0.033333301544189453 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.066667079925537109 0.066666603088378906 
		0.066666603088378906 0.033333301544189453 0.099999904632568359 0.13333320617675781 
		0.33333349227905273 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.033333778381347656 0.066666603088378906 
		0.16666650772094727 0.16666650772094727 0.16666698455810547 0.16666650772094727 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.066667079925537109 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.099999904632568359 0.033333301544189453 0.066666603088378906 0.33333349227905273 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 0.033333778381347656 0.066666603088378906 0.16666650772094727 
		0.16666650772094727 0.16666698455810547 0.16666650772094727 0.033333301544189453 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.03333282470703125 
		0.066666603088378906 0.033333778381347656 0.066666603088378906 0.03333282470703125 
		0.10000038146972656 0.033333301544189453 0.066666603088378906 1.3333330154418945 
		0.066666603088378906 0.033333778381347656 0.066666603088378906 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.033333778381347656 0.10000038146972656 0.13333320617675781 0.13333320617675781;
	setAttr -s 108 ".koy[25:107]"  0 0 -0.0010155730415135622 -0.014218076132237911 
		-0.10301757603883743 0 0 0 0 0 0 0 0.06410323828458786 0 0 -0.072519928216934204 
		0 0 0 0.1205860823392868 0.1754443496465683 0 0 0 0 0 0 0 0.089942708611488342 0 
		0 0 0 0 0 0 0 -0.016249172389507294 0 0 0 0.36468052864074707 0.1205860823392868 
		0.1754443496465683 0 0 0 0 0 -0.0010155730415135622 -0.014218025840818882 -0.10301757603883743 
		0 0 0 0 0 0 0 0 0 -0.01624893955886364 0 0 0 0.36467880010604858 0.1205860823392868 
		0.17544518411159515 0 0 0 0 0.064104154706001282 0 0 -0.072519928216934204 0 0 0 
		0.1205860823392868 0.17544393241405487 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleY";
	rename -uid "6CEA0357-364B-6FAB-15E0-31929F177851";
	setAttr ".tan" 18;
	setAttr -s 108 ".ktv[0:107]"  0 1 2 0.35459654989213485 4 0.55702078956044265
		 5 0.59721615149663276 7 0.35459654989213485 10 1 14 1 18 1 30 1 31 1 34 0.37996601367025429
		 36 0.55702078956044265 37 1 42 1 48 1 52 1 60 1 65 1 67 0.35459654989213485 69 0.35459654989213485
		 71 0.55694750888687294 73 1 76 1 80 1 89 1 90 1 91 1 92 0.99966147565139596 93 0.99729180475410362
		 95 0.59135998233564557 97 0.55702078956044265 98 0.59721615149663276 100 0.35459654989213485
		 105 0.79094659436192027 110 0.79094659436192027 115 0.79094659436192027 120 0.79094659436192027
		 122 0.83368208669950616 123 0.99729180475410362 124 0.99729180475410362 125 0.034173310047397341
		 126 0.010000000000000002 128 0.034173310047397341 130 0.010000000000012001 132 0.55702078956044265
		 133 0.59721615149663276 136 0.79094659436192027 140 0.79094659436192027 150 0.79094659436192027
		 151 0.79094659436192027 153 0.79094659436192027 154 0.99729180475410362 155 0.32739058790764841
		 157 0.55702078956044265 158 0.59721615149663276 160 0.35459654989213485 165 0.79094659436192027
		 170 0.79094659436192027 175 0.79094659436192027 180 1 181 1 182 1 183 0.99729180475410362
		 185 0.034173310047397341 186 0.034173310047397341 188 0.010000000000012001 189 0.073451392044752636
		 191 0.55702078956044265 192 0.59721615149663276 195 0.79094659436192027 198 0.79094659436192027
		 200 0.79094659436192027 210 1 211 1 212 0.99966147565139596 213 0.99729180475410362
		 215 0.59135998233564557 217 0.55702078956044265 218 0.59721615149663276 220 0.35459654989213485
		 225 0.79094659436192027 230 0.79094659436192027 235 0.79094659436192027 240 1 241 1
		 242 1 243 0.99729180475410362 245 0.034173310047397341 246 0.034173310047397341 248 0.010000000000012001
		 249 0.073451392044752636 251 0.55702078956044265 252 0.59721615149663276 255 0.79094659436192027
		 258 0.79094659436192027 260 0.79094659436192027 300 0.79094659436192027 302 0.83368208669950616
		 303 0.99729180475410362 304 0.99729180475410362 305 0.034173310047397341 306 0.010000000000000002
		 308 0.034173310047397341 310 0.010000000000012001 312 0.55702078956044265 313 0.59721615149663276
		 316 0.79094659436192027 320 0.79094659436192027;
	setAttr -s 108 ".kit[35:107]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 1 18 18 1 18 18 18 18 18 18 18 18 1;
	setAttr -s 108 ".kot[25:107]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 1 18 18 1 18 1 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 108 ".kix[35:107]"  0.16666698455810547 0.16666674613952637 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066667079925537109 0.066666603088378906 0.066666603088378906 
		0.033333301544189453 0.099999904632568359 0.13333320617675781 0.33333349227905273 
		0.033333301544189453 0.066666603088378906 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.033333778381347656 0.066666603088378906 0.16666650772094727 
		0.16666650772094727 0.16666698455810547 0.16666650772094727 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.066667079925537109 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.099999904632568359 0.099999904632568359 0.066666603088378906 0.33333349227905273 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 0.033333778381347656 0.066666603088378906 0.16666650772094727 
		0.16666650772094727 0.16666698455810547 0.16666650772094727 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.03333282470703125 
		0.066666603088378906 0.033333778381347656 0.066666603088378906 0.03333282470703125 
		0.099999904632568359 0.10000038146972656 0.066666603088378906 1.3333330154418945 
		0.066666603088378906 0.033333301544189453 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.033333778381347656 0.10000038146972656 0.13333320617675781;
	setAttr -s 108 ".kiy[35:107]"  0 0 0.12820647656917572 0 0 -0.072519928216934204 
		0 0 0 0.24117216467857361 0.058481451123952866 0 0 0 0 0 0 0 0.17988285422325134 
		0 0 0 0 0 0 0 0 -0.0081245861947536469 0 0 0 0.18234026432037354 0.24117216467857361 
		0.058481451123952866 0 0 0 0 0 -0.0010155730415135622 -0.007109012920409441 -0.10301757603883743 
		0 0 0 0 0 0 0 0 0 -0.0081245861947536469 0 0 0 0.18234200775623322 0.24117562174797058 
		0.058480612933635712 0 0 0 0 0.12820647656917572 0 0 -0.072522006928920746 0 0 0 
		0.24116872251033783 0.058481868356466293 0 0;
	setAttr -s 108 ".kox[25:107]"  0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666841506958008 0.066666603088378906 0.033333301544189453 
		0.066666603088378906 0.16666674613952637 0.16666674613952637 0.16666650772094727 
		0.16666674613952637 0.066666603088378906 0.033333301544189453 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.066667079925537109 0.066666603088378906 
		0.066666603088378906 0.033333301544189453 0.099999904632568359 0.13333320617675781 
		0.33333349227905273 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.033333778381347656 0.066666603088378906 
		0.16666650772094727 0.16666650772094727 0.16666698455810547 0.16666650772094727 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.066667079925537109 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.099999904632568359 0.033333301544189453 0.066666603088378906 0.33333349227905273 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 0.033333778381347656 0.066666603088378906 0.16666650772094727 
		0.16666650772094727 0.16666698455810547 0.16666650772094727 0.033333301544189453 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.03333282470703125 
		0.066666603088378906 0.033333778381347656 0.066666603088378906 0.03333282470703125 
		0.10000038146972656 0.033333301544189453 0.066666603088378906 1.3333330154418945 
		0.066666603088378906 0.033333778381347656 0.066666603088378906 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.033333778381347656 0.10000038146972656 0.13333320617675781 0.13333320617675781;
	setAttr -s 108 ".koy[25:107]"  0 0 -0.0010155730415135622 -0.014218076132237911 
		-0.10301757603883743 0 0 0 0 0 0 0 0.06410323828458786 0 0 -0.072519928216934204 
		0 0 0 0.1205860823392868 0.1754443496465683 0 0 0 0 0 0 0 0.089942708611488342 0 
		0 0 0 0 0 0 0 -0.016249172389507294 0 0 0 0.36468052864074707 0.1205860823392868 
		0.1754443496465683 0 0 0 0 0 -0.0010155730415135622 -0.014218025840818882 -0.10301757603883743 
		0 0 0 0 0 0 0 0 0 -0.01624893955886364 0 0 0 0.36467880010604858 0.1205860823392868 
		0.17544518411159515 0 0 0 0 0.064104154706001282 0 0 -0.072519928216934204 0 0 0 
		0.1205860823392868 0.17544393241405487 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleX";
	rename -uid "50B61395-E34A-B229-39FA-1EBD1AEB029C";
	setAttr ".tan" 18;
	setAttr -s 108 ".ktv[0:107]"  0 1 2 0.35459654989213485 4 0.55702078956044265
		 5 0.59721615149663276 7 0.35459654989213485 10 1 14 1 18 1 30 1 31 1 34 0.37996601367025429
		 36 0.55702078956044265 37 1 42 1 48 1 52 1 60 1 65 1 67 0.35459654989213485 69 0.35459654989213485
		 71 0.55694750888687294 73 1 76 1 80 1 89 1 90 1 91 1 92 0.99966147565139596 93 0.99729180475410362
		 95 0.59135998233564557 97 0.55702078956044265 98 0.59721615149663276 100 0.35459654989213485
		 105 0.79094659436192027 110 0.79094659436192027 115 0.79094659436192027 120 0.79094659436192027
		 122 0.83368208669950616 123 0.99729180475410362 124 0.99729180475410362 125 0.034173310047397341
		 126 0.010000000000000002 128 0.034173310047397341 130 0.010000000000012001 132 0.55702078956044265
		 133 0.59721615149663276 136 0.79094659436192027 140 0.79094659436192027 150 0.79094659436192027
		 151 0.79094659436192027 153 0.79094659436192027 154 0.99729180475410362 155 0.32739058790764841
		 157 0.55702078956044265 158 0.59721615149663276 160 0.35459654989213485 165 0.79094659436192027
		 170 0.79094659436192027 175 0.79094659436192027 180 1 181 1 182 1 183 0.99729180475410362
		 185 0.034173310047397341 186 0.034173310047397341 188 0.010000000000012001 189 0.073451392044752636
		 191 0.55702078956044265 192 0.59721615149663276 195 0.79094659436192027 198 0.79094659436192027
		 200 0.79094659436192027 210 1 211 1 212 0.99966147565139596 213 0.99729180475410362
		 215 0.59135998233564557 217 0.55702078956044265 218 0.59721615149663276 220 0.35459654989213485
		 225 0.79094659436192027 230 0.79094659436192027 235 0.79094659436192027 240 1 241 1
		 242 1 243 0.99729180475410362 245 0.034173310047397341 246 0.034173310047397341 248 0.010000000000012001
		 249 0.073451392044752636 251 0.55702078956044265 252 0.59721615149663276 255 0.79094659436192027
		 258 0.79094659436192027 260 0.79094659436192027 300 0.79094659436192027 302 0.83368208669950616
		 303 0.99729180475410362 304 0.99729180475410362 305 0.034173310047397341 306 0.010000000000000002
		 308 0.034173310047397341 310 0.010000000000012001 312 0.55702078956044265 313 0.59721615149663276
		 316 0.79094659436192027 320 0.79094659436192027;
	setAttr -s 108 ".kit[35:107]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 1 18 18 1 18 18 18 18 18 18 18 18 1;
	setAttr -s 108 ".kot[25:107]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 1 18 18 1 18 1 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 108 ".kix[35:107]"  0.16666698455810547 0.16666674613952637 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066667079925537109 0.066666603088378906 0.066666603088378906 
		0.033333301544189453 0.099999904632568359 0.13333320617675781 0.33333349227905273 
		0.033333301544189453 0.066666603088378906 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.033333778381347656 0.066666603088378906 0.16666650772094727 
		0.16666650772094727 0.16666698455810547 0.16666650772094727 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.066667079925537109 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.099999904632568359 0.099999904632568359 0.066666603088378906 0.33333349227905273 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 0.033333778381347656 0.066666603088378906 0.16666650772094727 
		0.16666650772094727 0.16666698455810547 0.16666650772094727 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.03333282470703125 
		0.066666603088378906 0.033333778381347656 0.066666603088378906 0.03333282470703125 
		0.099999904632568359 0.10000038146972656 0.066666603088378906 1.3333330154418945 
		0.066666603088378906 0.033333301544189453 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.033333778381347656 0.10000038146972656 0.13333320617675781;
	setAttr -s 108 ".kiy[35:107]"  0 0 0.12820647656917572 0 0 -0.072519928216934204 
		0 0 0 0.24117216467857361 0.058481451123952866 0 0 0 0 0 0 0 0.17988285422325134 
		0 0 0 0 0 0 0 0 -0.0081245861947536469 0 0 0 0.18234026432037354 0.24117216467857361 
		0.058481451123952866 0 0 0 0 0 -0.0010155730415135622 -0.007109012920409441 -0.10301757603883743 
		0 0 0 0 0 0 0 0 0 -0.0081245861947536469 0 0 0 0.18234200775623322 0.24117562174797058 
		0.058480612933635712 0 0 0 0 0.12820647656917572 0 0 -0.072522006928920746 0 0 0 
		0.24116872251033783 0.058481868356466293 0 0;
	setAttr -s 108 ".kox[25:107]"  0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666841506958008 0.066666603088378906 0.033333301544189453 
		0.066666603088378906 0.16666674613952637 0.16666674613952637 0.16666650772094727 
		0.16666674613952637 0.066666603088378906 0.033333301544189453 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.066667079925537109 0.066666603088378906 
		0.066666603088378906 0.033333301544189453 0.099999904632568359 0.13333320617675781 
		0.33333349227905273 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.033333778381347656 0.066666603088378906 
		0.16666650772094727 0.16666650772094727 0.16666698455810547 0.16666650772094727 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.066667079925537109 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.099999904632568359 0.033333301544189453 0.066666603088378906 0.33333349227905273 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 0.033333778381347656 0.066666603088378906 0.16666650772094727 
		0.16666650772094727 0.16666698455810547 0.16666650772094727 0.033333301544189453 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.03333282470703125 
		0.066666603088378906 0.033333778381347656 0.066666603088378906 0.03333282470703125 
		0.10000038146972656 0.033333301544189453 0.066666603088378906 1.3333330154418945 
		0.066666603088378906 0.033333778381347656 0.066666603088378906 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.033333778381347656 0.10000038146972656 0.13333320617675781 0.13333320617675781;
	setAttr -s 108 ".koy[25:107]"  0 0 -0.0010155730415135622 -0.014218076132237911 
		-0.10301757603883743 0 0 0 0 0 0 0 0.06410323828458786 0 0 -0.072519928216934204 
		0 0 0 0.1205860823392868 0.1754443496465683 0 0 0 0 0 0 0 0.089942708611488342 0 
		0 0 0 0 0 0 0 -0.016249172389507294 0 0 0 0.36468052864074707 0.1205860823392868 
		0.1754443496465683 0 0 0 0 0 -0.0010155730415135622 -0.014218025840818882 -0.10301757603883743 
		0 0 0 0 0 0 0 0 0 -0.01624893955886364 0 0 0 0.36467880010604858 0.1205860823392868 
		0.17544518411159515 0 0 0 0 0.064104154706001282 0 0 -0.072519928216934204 0 0 0 
		0.1205860823392868 0.17544393241405487 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleY";
	rename -uid "E8E114D1-0349-292D-CCF2-25AEC579FB57";
	setAttr ".tan" 18;
	setAttr -s 108 ".ktv[0:107]"  0 1 2 0.35459654989213485 4 0.55702078956044265
		 5 0.59721615149663276 7 0.35459654989213485 10 1 14 1 18 1 30 1 31 1 34 0.37996601367025429
		 36 0.55702078956044265 37 1 42 1 48 1 52 1 60 1 65 1 67 0.35459654989213485 69 0.35459654989213485
		 71 0.55694750888687294 73 1 76 1 80 1 89 1 90 1 91 1 92 0.99966147565139596 93 0.99729180475410362
		 95 0.59135998233564557 97 0.55702078956044265 98 0.59721615149663276 100 0.35459654989213485
		 105 0.79094659436192027 110 0.79094659436192027 115 0.79094659436192027 120 0.79094659436192027
		 122 0.83368208669950616 123 0.99729180475410362 124 0.99729180475410362 125 0.034173310047397341
		 126 0.010000000000000002 128 0.034173310047397341 130 0.010000000000012001 132 0.55702078956044265
		 133 0.59721615149663276 136 0.79094659436192027 140 0.79094659436192027 150 0.79094659436192027
		 151 0.79094659436192027 153 0.79094659436192027 154 0.99729180475410362 155 0.32739058790764841
		 157 0.55702078956044265 158 0.59721615149663276 160 0.35459654989213485 165 0.79094659436192027
		 170 0.79094659436192027 175 0.79094659436192027 180 1 181 1 182 1 183 0.99729180475410362
		 185 0.034173310047397341 186 0.034173310047397341 188 0.010000000000012001 189 0.073451392044752636
		 191 0.55702078956044265 192 0.59721615149663276 195 0.79094659436192027 198 0.79094659436192027
		 200 0.79094659436192027 210 1 211 1 212 0.99966147565139596 213 0.99729180475410362
		 215 0.59135998233564557 217 0.55702078956044265 218 0.59721615149663276 220 0.35459654989213485
		 225 0.79094659436192027 230 0.79094659436192027 235 0.79094659436192027 240 1 241 1
		 242 1 243 0.99729180475410362 245 0.034173310047397341 246 0.034173310047397341 248 0.010000000000012001
		 249 0.073451392044752636 251 0.55702078956044265 252 0.59721615149663276 255 0.79094659436192027
		 258 0.79094659436192027 260 0.79094659436192027 300 0.79094659436192027 302 0.83368208669950616
		 303 0.99729180475410362 304 0.99729180475410362 305 0.034173310047397341 306 0.010000000000000002
		 308 0.034173310047397341 310 0.010000000000012001 312 0.55702078956044265 313 0.59721615149663276
		 316 0.79094659436192027 320 0.79094659436192027;
	setAttr -s 108 ".kit[35:107]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 1 18 18 1 18 18 18 18 18 18 18 18 1;
	setAttr -s 108 ".kot[25:107]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 1 18 18 1 18 1 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 108 ".kix[35:107]"  0.16666698455810547 0.16666674613952637 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066667079925537109 0.066666603088378906 0.066666603088378906 
		0.033333301544189453 0.099999904632568359 0.13333320617675781 0.33333349227905273 
		0.033333301544189453 0.066666603088378906 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.033333778381347656 0.066666603088378906 0.16666650772094727 
		0.16666650772094727 0.16666698455810547 0.16666650772094727 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.066667079925537109 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.099999904632568359 0.099999904632568359 0.066666603088378906 0.33333349227905273 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 0.033333778381347656 0.066666603088378906 0.16666650772094727 
		0.16666650772094727 0.16666698455810547 0.16666650772094727 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.03333282470703125 
		0.066666603088378906 0.033333778381347656 0.066666603088378906 0.03333282470703125 
		0.099999904632568359 0.10000038146972656 0.066666603088378906 1.3333330154418945 
		0.066666603088378906 0.033333301544189453 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.033333778381347656 0.10000038146972656 0.13333320617675781;
	setAttr -s 108 ".kiy[35:107]"  0 0 0.12820647656917572 0 0 -0.072519928216934204 
		0 0 0 0.24117216467857361 0.058481451123952866 0 0 0 0 0 0 0 0.17988285422325134 
		0 0 0 0 0 0 0 0 -0.0081245861947536469 0 0 0 0.18234026432037354 0.24117216467857361 
		0.058481451123952866 0 0 0 0 0 -0.0010155730415135622 -0.007109012920409441 -0.10301757603883743 
		0 0 0 0 0 0 0 0 0 -0.0081245861947536469 0 0 0 0.18234200775623322 0.24117562174797058 
		0.058480612933635712 0 0 0 0 0.12820647656917572 0 0 -0.072522006928920746 0 0 0 
		0.24116872251033783 0.058481868356466293 0 0;
	setAttr -s 108 ".kox[25:107]"  0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666841506958008 0.066666603088378906 0.033333301544189453 
		0.066666603088378906 0.16666674613952637 0.16666674613952637 0.16666650772094727 
		0.16666674613952637 0.066666603088378906 0.033333301544189453 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.066667079925537109 0.066666603088378906 
		0.066666603088378906 0.033333301544189453 0.099999904632568359 0.13333320617675781 
		0.33333349227905273 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.033333778381347656 0.066666603088378906 
		0.16666650772094727 0.16666650772094727 0.16666698455810547 0.16666650772094727 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.066667079925537109 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.099999904632568359 0.033333301544189453 0.066666603088378906 0.33333349227905273 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 0.033333778381347656 0.066666603088378906 0.16666650772094727 
		0.16666650772094727 0.16666698455810547 0.16666650772094727 0.033333301544189453 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.03333282470703125 
		0.066666603088378906 0.033333778381347656 0.066666603088378906 0.03333282470703125 
		0.10000038146972656 0.033333301544189453 0.066666603088378906 1.3333330154418945 
		0.066666603088378906 0.033333778381347656 0.066666603088378906 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.033333778381347656 0.10000038146972656 0.13333320617675781 0.13333320617675781;
	setAttr -s 108 ".koy[25:107]"  0 0 -0.0010155730415135622 -0.014218076132237911 
		-0.10301757603883743 0 0 0 0 0 0 0 0.06410323828458786 0 0 -0.072519928216934204 
		0 0 0 0.1205860823392868 0.1754443496465683 0 0 0 0 0 0 0 0.089942708611488342 0 
		0 0 0 0 0 0 0 -0.016249172389507294 0 0 0 0.36468052864074707 0.1205860823392868 
		0.1754443496465683 0 0 0 0 0 -0.0010155730415135622 -0.014218025840818882 -0.10301757603883743 
		0 0 0 0 0 0 0 0 0 -0.01624893955886364 0 0 0 0.36467880010604858 0.1205860823392868 
		0.17544518411159515 0 0 0 0 0.064104154706001282 0 0 -0.072519928216934204 0 0 0 
		0.1205860823392868 0.17544393241405487 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateX";
	rename -uid "3C2D8789-1A46-AB97-A9F9-C8B37E95C73A";
	setAttr ".tan" 18;
	setAttr -s 112 ".ktv[0:111]"  0 0 2 0 4 0 5 0 7 5.5511151231257926e-17
		 10 0 13 0 18 0 30 0 31 0 34 0 36 0 37 0 40 0 43 0 48 0 52 0 60 0 65 0 67 0 69 0 71 0
		 73 0 76 0 80 0 89 0 90 0 91 0 92 -0.11825798061543782 93 -0.23651596123087562 95 0
		 97 -0.21622173487179652 98 -0.21622173487179652 100 -0.21622173487179652 104 -0.21622173487179652
		 108 -0.21622173487179652 112 -0.2162217348717981 115 -0.2162217348717983 120 -0.2162217348717983
		 122 -0.21752944472312752 123 -0.22253591658925406 124 -0.14514100628420182 125 0.073204558615551141
		 126 0.058169903957491831 128 0.015213747791608084 130 0.26921985531943582 132 0.27185368854049818
		 133 0.27185368854049818 136 0.27185368854049818 140 0.27185368854049818 150 0.27185368854049818
		 151 0.27185368854049818 153 0.27185368854049818 154 0.3010155894354245 155 0.31094077320077501
		 157 -0.21622173487179652 158 -0.21622173487179652 160 -0.21622173487179652 164 -0.21622173487179652
		 168 -0.21622173487179652 172 -0.2162217348717981 175 -0.2162217348717983 180 0 181 0
		 182 0 183 0.094094349064454325 185 0.16698295339279132 186 0.24550588253259439 188 0.26921985531943582
		 189 0.27132326383921168 191 0.27185368854049818 192 0.27185368854049818 195 0.27185368854049818
		 198 0.27185368854049818 200 0.27185368854049818 210 0 211 0 212 -0.11825798061543782
		 213 -0.23651596123087562 215 0 217 -0.21622173487179652 218 -0.21622173487179652
		 220 -0.21622173487179652 224 -0.21622173487179652 228 -0.21622173487179652 232 -0.2162217348717981
		 235 -0.2162217348717983 240 0 241 0 242 0 243 0.094094349064454325 245 0.16698295339279132
		 246 0.24550588253259439 248 0.26921985531943582 249 0.27132326383921168 251 0.27185368854049818
		 252 0.27185368854049818 255 0.27185368854049818 258 0.27185368854049818 260 0.27185368854049818
		 300 -0.2162217348717983 302 -0.21752944472312752 303 -0.22253591658925406 304 -0.14514100628420182
		 305 0.073204558615551141 306 0.058169903957491831 308 0.015213747791608084 310 0.26921985531943582
		 312 0.27185368854049818 313 0.27185368854049818 316 0.27185368854049818 320 0.27185368854049818;
	setAttr -s 112 ".kit[37:111]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 1 18 18 1 18 18 18 18 18 18 18 18 1;
	setAttr -s 112 ".kot[26:111]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 1 18 18 1 18 
		1 18 18 18 18 18 18 18 18 18;
	setAttr -s 112 ".kix[37:111]"  0.10000038146972656 0.16666674613952637 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066667079925537109 0.066666603088378906 0.066666603088378906 
		0.033333301544189453 0.099999904632568359 0.13333320617675781 0.33333349227905273 
		0.033333301544189453 0.066666603088378906 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.033333778381347656 0.066666603088378906 0.13333320617675781 
		0.13333320617675781 0.13333320617675781 0.10000038146972656 0.16666650772094727 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.066667079925537109 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.099999904632568359 0.099999904632568359 0.066666603088378906 0.33333349227905273 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 0.033333778381347656 0.066666603088378906 0.13333320617675781 
		0.13333320617675781 0.13333320617675781 0.10000038146972656 0.16666650772094727 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.03333282470703125 
		0.066666603088378906 0.033333778381347656 0.066666603088378906 0.03333282470703125 
		0.099999904632568359 0.10000038146972656 0.066666603088378906 1.3333330154418945 
		0.066666603088378906 0.033333301544189453 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.033333778381347656 0.10000038146972656 0.13333320617675781;
	setAttr -s 112 ".kiy[37:111]"  0 0 -0.0039231297560036182 0 0.14787024259567261 
		0 -0.019330177456140518 0 0.007901499979197979 0 0 0 0 0 0 0 0.019543541595339775 
		0 0 0 0 0 0 0 0 0 0 0 0.05566098541021347 0.10094102472066879 0.034078806638717651 
		0.012620541267096996 0.00079563702456653118 0 0 0 0 0 0 0 -0.11825797706842422 0 
		0 0 0 0 0 0 0 0 0 0 0 0.055661514401435852 0.100941501557827 0.034078642725944519 
		0.012620270252227783 0.00079564843326807022 0 0 0 0 0 -0.078462645411491394 -0.0039231297560036182 
		0 0.14786812663078308 0 -0.019330086186528206 0 0.007901499979197979 0 0 0 0;
	setAttr -s 112 ".kox[26:111]"  0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666841506958008 0.066666603088378906 0.033333301544189453 
		0.066666603088378906 0.13333344459533691 0.13333320617675781 0.13333344459533691 
		0.099999904632568359 0.16666674613952637 0.066666603088378906 0.033333301544189453 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.066667079925537109 
		0.066666603088378906 0.066666603088378906 0.033333301544189453 0.099999904632568359 
		0.13333320617675781 0.33333349227905273 0.033333301544189453 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.033333778381347656 
		0.066666603088378906 0.13333320617675781 0.13333320617675781 0.13333320617675781 
		0.10000038146972656 0.16666650772094727 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.033333301544189453 0.066667079925537109 
		0.033333301544189453 0.066666603088378906 0.033333301544189453 0.099999904632568359 
		0.033333301544189453 0.066666603088378906 0.33333349227905273 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.066666603088378906 
		0.033333778381347656 0.066666603088378906 0.13333320617675781 0.13333320617675781 
		0.13333320617675781 0.10000038146972656 0.16666650772094727 0.033333301544189453 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.03333282470703125 
		0.066666603088378906 0.033333778381347656 0.066666603088378906 0.03333282470703125 
		0.10000038146972656 0.033333301544189453 0.066666603088378906 1.3333330154418945 
		0.066666603088378906 0.033333778381347656 0.066666603088378906 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.033333778381347656 0.10000038146972656 0.13333320617675781 0.13333320617675781;
	setAttr -s 112 ".koy[26:111]"  0 0 -0.11825797706842422 0 0 0 0 0 0 0 
		0 0 0 -0.0019615648780018091 0 0.14787024259567261 0 -0.038660634309053421 0 0.007901499979197979 
		0 0 0 0 0 0 0 0.019543541595339775 0 0 0 0 0 0 0 0 0 0 0 0.11132197082042694 0.050470512360334396 
		0.068158097565174103 0.0063102254644036293 0.0015912740491330624 0 0 0 0 0 0 0 -0.11825797706842422 
		0 0 0 0 0 0 0 0 0 0 0 0 0.11132144182920456 0.050470028072595596 0.068158261477947235 
		0.0063102254644036293 0.0015912740491330624 0 0 0 0 0 0 -0.0019615928176790476 0 
		0.14787235856056213 0 -0.038660723716020584 0 0.007901499979197979 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateY";
	rename -uid "E44E2E7D-284B-1815-9AE8-D08CEF9414EB";
	setAttr ".tan" 18;
	setAttr -s 112 ".ktv[0:111]"  0 -0.24172611417638662 2 -0.24172611417638662
		 4 -0.11608352630141865 5 -0.11608352630141865 7 -0.43912461243459699 10 -0.19622506167357748
		 13 -0.2441961901213312 18 -0.24172611417638662 30 -0.24172611417638662 31 -0.24172611417638662
		 34 -0.24172611417638662 36 -0.083416459961540901 37 -0.19979290219685905 40 -0.22342197248319065
		 43 -0.23867486417341416 48 -0.24172611417638662 52 -0.24172611417638662 60 -0.24172611417638662
		 65 -0.11608352630141865 67 -0.11608352630141865 69 -0.43912461243459699 71 -0.10327888092949
		 73 -0.19622506167357748 76 -0.24108928377868305 80 -0.24172611417638662 89 -0.24172611417638662
		 90 -0.24172611417638662 91 -0.24172611417638662 92 -0.24172611417638573 93 -0.24172611417638484
		 95 -0.24172611417638662 97 -0.11608352630141865 98 -0.11608352630141865 100 -0.43912461243459699
		 104 -0.19622506167357748 108 -0.24172611417638662 112 -0.27965674533244572 115 -0.28251845551522531
		 120 -0.28251845551522531 122 -0.28140556772482406 123 -0.27714495792125299 124 -0.27714495792125299
		 125 -0.36006359979258146 126 -0.38135849315405396 128 -0.36006359979257968 130 -0.297002112018942
		 132 -0.19622506167357748 133 -0.19622506167357748 136 -0.24172611417638662 140 -0.24172611417638662
		 150 -0.24172611417638662 151 -0.24172611417638662 153 -0.24172611417638662 154 -0.24105601216303768
		 155 -0.24172611417638662 157 -0.11608352630141865 158 -0.11608352630141865 160 -0.43912461243459699
		 164 -0.19622506167357748 168 -0.24172611417638662 172 -0.27965674533244572 175 -0.28251845551522531
		 180 -0.24172611417638662 181 -0.24172611417638662 182 -0.25593478828398869 183 -0.25593478828398958
		 185 -0.36006359979258235 186 -0.36006359979258235 188 -0.297002112018942 189 -0.14289172722528981
		 191 -0.027486006844171511 192 -0.088169927690369326 195 -0.24172611417638662 198 -0.24172611417638662
		 200 -0.24172611417638662 210 -0.24172611417638662 211 -0.24172611417638662 212 -0.24172611417638573
		 213 -0.24172611417638484 215 -0.24172611417638662 217 -0.11608352630141865 218 -0.11608352630141865
		 220 -0.43912461243459699 224 -0.19622506167357748 228 -0.24172611417638662 232 -0.27965674533244572
		 235 -0.28251845551522531 240 -0.24172611417638662 241 -0.24172611417638662 242 -0.25593478828398869
		 243 -0.25593478828398958 245 -0.36006359979258235 246 -0.36006359979258235 248 -0.297002112018942
		 249 -0.14289172722528981 251 -0.027486006844171511 252 -0.088169927690369326 255 -0.24172611417638662
		 258 -0.24172611417638662 260 -0.24172611417638662 300 -0.28251845551522531 302 -0.28140556772482406
		 303 -0.27714495792125299 304 -0.27714495792125299 305 -0.36006359979258146 306 -0.38135849315405396
		 308 -0.36006359979257968 310 -0.297002112018942 312 -0.19622506167357748 313 -0.19622506167357748
		 316 -0.24172611417638662 320 -0.24172611417638662;
	setAttr -s 112 ".kit[37:111]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 1 18 18 1 18 18 18 18 18 18 18 18 1;
	setAttr -s 112 ".kot[26:111]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 1 18 18 1 18 
		1 18 18 18 18 18 18 18 18 18;
	setAttr -s 112 ".kix[37:111]"  0.10000038146972656 0.16666674613952637 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066667079925537109 0.066666603088378906 0.066666603088378906 
		0.033333301544189453 0.099999904632568359 0.13333320617675781 0.33333349227905273 
		0.033333301544189453 0.066666603088378906 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.033333778381347656 0.066666603088378906 0.13333320617675781 
		0.13333320617675781 0.13333320617675781 0.10000038146972656 0.16666650772094727 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.066667079925537109 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.099999904632568359 0.099999904632568359 0.066666603088378906 0.33333349227905273 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 0.033333778381347656 0.066666603088378906 0.13333320617675781 
		0.13333320617675781 0.13333320617675781 0.10000038146972656 0.16666650772094727 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.03333282470703125 
		0.066666603088378906 0.033333778381347656 0.066666603088378906 0.03333282470703125 
		0.099999904632568359 0.10000038146972656 0.066666603088378906 1.3333330154418945 
		0.066666603088378906 0.033333301544189453 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.033333778381347656 0.10000038146972656 0.13333320617675781;
	setAttr -s 112 ".kiy[37:111]"  0 0 0.0033386633731424809 0 0 -0.052106767892837524 
		0 0.042178340256214142 0.081919267773628235 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.041715841740369797 
		-0.011446786113083363 0 0 0 0 0 0 0 0.14478158950805664 0.089838698506355286 0 -0.053560025990009308 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.041715841740369797 -0.011446786113083363 0 0 0 0 0 0 0 
		0.14478056132793427 0.089839555323123932 0 -0.053559262305498123 0 0 0 0 0.0033386633731424809 
		0 0 -0.052107512950897217 0 0.042178191244602203 0.081919267773628235 0 0 0 0;
	setAttr -s 112 ".kox[26:111]"  0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666841506958008 0.066666603088378906 0.033333301544189453 
		0.066666603088378906 0.13333344459533691 0.13333320617675781 0.13333344459533691 
		0.099999904632568359 0.16666674613952637 0.066666603088378906 0.033333301544189453 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.066667079925537109 
		0.066666603088378906 0.066666603088378906 0.033333301544189453 0.099999904632568359 
		0.13333320617675781 0.33333349227905273 0.033333301544189453 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.033333778381347656 
		0.066666603088378906 0.13333320617675781 0.13333320617675781 0.13333320617675781 
		0.10000038146972656 0.16666650772094727 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.033333301544189453 0.066667079925537109 
		0.033333301544189453 0.066666603088378906 0.033333301544189453 0.099999904632568359 
		0.033333301544189453 0.066666603088378906 0.33333349227905273 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.066666603088378906 
		0.033333778381347656 0.066666603088378906 0.13333320617675781 0.13333320617675781 
		0.13333320617675781 0.10000038146972656 0.16666650772094727 0.033333301544189453 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.03333282470703125 
		0.066666603088378906 0.033333778381347656 0.066666603088378906 0.03333282470703125 
		0.10000038146972656 0.033333301544189453 0.066666603088378906 1.3333330154418945 
		0.066666603088378906 0.033333778381347656 0.066666603088378906 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.033333778381347656 0.10000038146972656 0.13333320617675781 0.13333320617675781;
	setAttr -s 112 ".koy[26:111]"  0 0 0 0 0 0 0 0 0 -0.041715878993272781 
		-0.0085851307958364487 0 0 0.0016693316865712404 0 0 -0.052106767892837524 0 0.042178038507699966 
		0.081919267773628235 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.041715841740369797 -0.0085851307958364487 
		0 0 0 0 0 0 0 0.072390280663967133 0.17967739701271057 0 -0.16068008542060852 0 0 
		0 0 0 0 0 0 0 0 0 0 -0.041715841740369797 -0.0085851307958364487 0 0 0 0 0 0 0 0.072391316294670105 
		0.17967654764652252 0 -0.16068084537982941 0 0 0 0 0.0016693555517122149 0 0 -0.052106022834777832 
		0 0.042178191244602203 0.081919267773628235 0 0 0 0;
createNode animCurveTA -n "mech_eyes_all_ctrl_rotateZ";
	rename -uid "5548C2F7-E94D-6B1B-E262-4D8C2CFC1B20";
	setAttr ".tan" 18;
	setAttr -s 112 ".ktv[0:111]"  0 0 2 0 4 0 5 0 7 0 10 0 13 0 18 0 30 0
		 31 0 34 0 36 0 37 0 40 0 43 0 48 0 52 0 60 0 65 0 67 0 69 0 71 0 73 0 76 0 80 0 89 0
		 90 0 91 0 92 0 93 0 95 0 97 0 98 0 100 0 104 0 108 0 112 0 115 0 120 0 122 0 123 0
		 124 0 125 0 126 0 128 0 130 0 132 0 133 0 136 0 140 0 150 0 151 0 153 0 154 0 155 0
		 157 0 158 0 160 0 164 0 168 0 172 0 175 0 180 0 181 0 182 0 183 0 185 0 186 0 188 0
		 189 0 191 0 192 0 195 0 198 0 200 0 210 0 211 0 212 0 213 0 215 0 217 0 218 0 220 0
		 224 0 228 0 232 0 235 0 240 0 241 0 242 0 243 0 245 0 246 0 248 0 249 0 251 0 252 0
		 255 0 258 0 260 0 300 0 302 0 303 0 304 0 305 0 306 0 308 0 310 0 312 0 313 0 316 0
		 320 0;
	setAttr -s 112 ".kit[37:111]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 1 18 18 1 18 18 18 18 18 18 18 18 1;
	setAttr -s 112 ".kot[26:111]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 1 18 18 1 18 
		1 18 18 18 18 18 18 18 18 18;
	setAttr -s 112 ".kix[37:111]"  0.10000038146972656 0.16666674613952637 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066667079925537109 0.066666603088378906 0.066666603088378906 
		0.033333301544189453 0.099999904632568359 0.13333320617675781 0.33333349227905273 
		0.033333301544189453 0.066666603088378906 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.033333778381347656 0.066666603088378906 0.13333320617675781 
		0.13333320617675781 0.13333320617675781 0.10000038146972656 0.16666650772094727 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.066667079925537109 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.099999904632568359 0.099999904632568359 0.066666603088378906 0.33333349227905273 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 0.033333778381347656 0.066666603088378906 0.13333320617675781 
		0.13333320617675781 0.13333320617675781 0.10000038146972656 0.16666650772094727 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.03333282470703125 
		0.066666603088378906 0.033333778381347656 0.066666603088378906 0.03333282470703125 
		0.099999904632568359 0.10000038146972656 0.066666603088378906 1.3333330154418945 
		0.066666603088378906 0.033333301544189453 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.033333778381347656 0.10000038146972656 0.13333320617675781;
	setAttr -s 112 ".kiy[37:111]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 112 ".kox[26:111]"  0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666841506958008 0.066666603088378906 0.033333301544189453 
		0.066666603088378906 0.13333344459533691 0.13333320617675781 0.13333344459533691 
		0.099999904632568359 0.16666674613952637 0.066666603088378906 0.033333301544189453 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.066667079925537109 
		0.066666603088378906 0.066666603088378906 0.033333301544189453 0.099999904632568359 
		0.13333320617675781 0.33333349227905273 0.033333301544189453 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.033333778381347656 
		0.066666603088378906 0.13333320617675781 0.13333320617675781 0.13333320617675781 
		0.10000038146972656 0.16666650772094727 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.033333301544189453 0.066667079925537109 
		0.033333301544189453 0.066666603088378906 0.033333301544189453 0.099999904632568359 
		0.033333301544189453 0.066666603088378906 0.33333349227905273 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.066666603088378906 
		0.033333778381347656 0.066666603088378906 0.13333320617675781 0.13333320617675781 
		0.13333320617675781 0.10000038146972656 0.16666650772094727 0.033333301544189453 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.03333282470703125 
		0.066666603088378906 0.033333778381347656 0.066666603088378906 0.03333282470703125 
		0.10000038146972656 0.033333301544189453 0.066666603088378906 1.3333330154418945 
		0.066666603088378906 0.033333778381347656 0.066666603088378906 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.033333778381347656 0.10000038146972656 0.13333320617675781 0.13333320617675781;
	setAttr -s 112 ".koy[26:111]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleX";
	rename -uid "4A42BE5A-C44C-AA1C-288B-03815EA5519C";
	setAttr ".tan" 18;
	setAttr -s 112 ".ktv[0:111]"  0 1 2 1 4 1.0912369191386624 5 1.0829581988278774
		 7 1 10 1.1261677917899449 13 0.99313962632142161 18 1 30 1 31 1 34 1.0114345580307391
		 36 1.0912369191386624 37 1.2305252896959631 40 0.97989703442469878 43 0.99828108903044799
		 48 1 52 1 60 1 65 1 67 1 69 1 71 1.0395569215793268 73 1.1557134472842625 76 1.0126742479911059
		 80 1.0060187760387944 89 1.0060187760387944 90 1.0060187760387944 91 1.0060187760387944
		 92 1.0141076081081168 93 1.0707294365041244 95 1.4201670030169062 97 1.0912369191386624
		 98 1.0829581988278774 100 1 104 1.0060187760387944 108 1.0060187760387944 112 1.0060187760387944
		 115 1.0060187760387944 120 1.0060187760387944 122 1.0194207926362244 123 1.0707294365041244
		 124 1.0707294365041244 125 1.0011305748207036 126 2.1275521353993359 128 1.1287123528545842
		 130 1.1462177920606975 132 1.0912369191386624 133 1.0829581988278774 136 1.0060187760387944
		 140 1.0060187760387944 150 1.0060187760387944 151 1.0060187760387944 153 1.0060187760387944
		 154 1.0707294365041244 155 1.0566806668744293 157 1.0912369191386624 158 1.0829581988278774
		 160 1 164 1.0060187760387944 168 1.0060187760387944 172 1.0060187760387944 175 1.0060187760387944
		 180 1 181 1.0060187760387944 182 1.0060187760387944 183 1.0707294365041244 185 1.0011305748207036
		 186 1.1287123528545842 188 1.1462177920606975 189 1.1244171378754091 191 1.0912369191386624
		 192 1.0829581988278774 195 1.0060187760387944 198 1.0060187760387944 200 1.0060187760387944
		 210 1.0060187760387944 211 1.0060187760387944 212 1.0141076081081168 213 1.0707294365041244
		 215 1.4201670030169062 217 1.0912369191386624 218 1.0829581988278774 220 1 224 1.0060187760387944
		 228 1.0060187760387944 232 1.0060187760387944 235 1.0060187760387944 240 1 241 1.0060187760387944
		 242 1.0060187760387944 243 1.0707294365041244 245 1.0011305748207036 246 1.1287123528545842
		 248 1.1462177920606975 249 1.1244171378754091 251 1.0912369191386624 252 1.0829581988278774
		 255 1.0060187760387944 258 1.0060187760387944 260 1.0060187760387944 300 1.0060187760387944
		 302 1.0194207926362244 303 1.0707294365041244 304 1.0707294365041244 305 1.0011305748207036
		 306 2.1275521353993359 308 1.1287123528545842 310 1.1462177920606975 312 1.0912369191386624
		 313 1.0829581988278774 316 1.0060187760387944 320 1.0060187760387944;
	setAttr -s 112 ".kit[37:111]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 1 18 18 1 18 18 18 18 18 18 18 18 1;
	setAttr -s 112 ".kot[26:111]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 1 18 18 1 18 
		1 18 18 18 18 18 18 18 18 18;
	setAttr -s 112 ".kix[37:111]"  0.10000038146972656 0.16666674613952637 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066667079925537109 0.066666603088378906 0.066666603088378906 
		0.033333301544189453 0.099999904632568359 0.13333320617675781 0.33333349227905273 
		0.033333301544189453 0.066666603088378906 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.033333778381347656 0.066666603088378906 0.13333320617675781 
		0.13333320617675781 0.13333320617675781 0.10000038146972656 0.16666650772094727 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.066667079925537109 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.099999904632568359 0.099999904632568359 0.066666603088378906 0.33333349227905273 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 0.033333778381347656 0.066666603088378906 0.13333320617675781 
		0.13333320617675781 0.13333320617675781 0.10000038146972656 0.16666650772094727 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.03333282470703125 
		0.066666603088378906 0.033333778381347656 0.066666603088378906 0.03333282470703125 
		0.099999904632568359 0.10000038146972656 0.066666603088378906 1.3333330154418945 
		0.066666603088378906 0.033333301544189453 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.033333778381347656 0.10000038146972656 0.13333320617675781;
	setAttr -s 112 ".kiy[37:111]"  0 0 0.040206048637628555 0 0 0 0 0 0 -0.042173061519861221 
		-0.021304536610841751 0 0 0 0 0 0 0 0 -0.024836160242557526 0 0 0 0 0 0 0 0 0 0 0.026257971301674843 
		0 -0.018326956778764725 -0.027639292180538177 -0.021304536610841751 0 0 0 0 0 0.024266496300697327 
		0.13535313308238983 0 -0.049671612679958344 -0.024836160242557526 0 0 0 0 0 0 0 0 
		0 0 0.026257783174514771 0 -0.018327131867408752 -0.027639424428343773 -0.021304231137037277 
		0 0 0 0 0.040206048637628555 0 0 0 0 0 0 -0.042172860354185104 -0.021304687485098839 
		0 0;
	setAttr -s 112 ".kox[26:111]"  0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666841506958008 0.066666603088378906 0.033333301544189453 
		0.066666603088378906 0.13333344459533691 0.13333320617675781 0.13333344459533691 
		0.099999904632568359 0.16666674613952637 0.066666603088378906 0.033333301544189453 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.066667079925537109 
		0.066666603088378906 0.066666603088378906 0.033333301544189453 0.099999904632568359 
		0.13333320617675781 0.33333349227905273 0.033333301544189453 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.033333778381347656 
		0.066666603088378906 0.13333320617675781 0.13333320617675781 0.13333320617675781 
		0.10000038146972656 0.16666650772094727 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.033333301544189453 0.066667079925537109 
		0.033333301544189453 0.066666603088378906 0.033333301544189453 0.099999904632568359 
		0.033333301544189453 0.066666603088378906 0.33333349227905273 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.066666603088378906 
		0.033333778381347656 0.066666603088378906 0.13333320617675781 0.13333320617675781 
		0.13333320617675781 0.10000038146972656 0.16666650772094727 0.033333301544189453 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.03333282470703125 
		0.066666603088378906 0.033333778381347656 0.066666603088378906 0.03333282470703125 
		0.10000038146972656 0.033333301544189453 0.066666603088378906 1.3333330154418945 
		0.066666603088378906 0.033333778381347656 0.066666603088378906 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.033333778381347656 0.10000038146972656 0.13333320617675781 0.13333320617675781;
	setAttr -s 112 ".koy[26:111]"  0 0 0.024266496300697327 0.27070659399032593 
		0 -0.024836160242557526 -0.049672320485115051 0 0 0 0 0 0 0.020103024318814278 0 
		0 0 0 0 0 -0.021086530759930611 -0.063913606107234955 0 0 0 0 0 0 0 0 -0.049671612679958344 
		0 0 0 0 0 0 0 0 0 0 0.05251631885766983 0 -0.036653913557529449 -0.013819646090269089 
		-0.063913606107234955 0 0 0 0 0 0.024266496300697327 0.27070626616477966 0 -0.024836160242557526 
		-0.049671612679958344 0 0 0 0 0 0 0 0 0 0 0.05251631885766983 0 -0.03665374219417572 
		-0.013819514773786068 -0.063913911581039429 0 0 0 0 0.020103313028812408 0 0 0 0 
		0 0 -0.021086731925606728 -0.063913457095623016 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleY";
	rename -uid "249E7BAA-F043-B75C-B2B9-E69F5220D09E";
	setAttr ".tan" 18;
	setAttr -s 112 ".ktv[0:111]"  0 1 2 0.4612901150261417 4 1.0912369191386624
		 5 1.2126511425901982 7 0.4612901150261417 10 1.1190241758000015 13 0.97286846999307819
		 18 1 30 1 31 1 34 0.54024020843028053 36 1.0912369191386624 37 1.1983432179428837
		 40 0.94395765156589417 43 0.99520807976703729 48 1 52 1 60 1 65 1 67 0.4612901150261417
		 69 0.4612901150261417 71 1.2815911954594699 73 0.91178596211721941 76 1.0151432666774749
		 80 1.0129212197800863 89 1.0129212197800863 90 1.0129212197800863 91 1.0129212197800863
		 92 0.99759246950515612 93 0.89029120424323405 95 0.22808912034423176 97 1.0912369191386624
		 98 1.2126511425901982 100 0.4612901150261417 104 1.0129212197800863 108 1.0129212197800863
		 112 0.93375452641623535 115 0.92456553522221696 120 0.92456553522221696 122 0.92370434904516419
		 123 0.89029120424323405 124 0.74088347033958502 125 0.35784074896400553 126 0.22834979489013121
		 128 0.51666341505609514 130 0.56031488960117304 132 1.0912369191386624 133 1.2126511425901982
		 136 0.92677685735561421 140 1.0129212197800863 150 1.0129212197800863 151 1.0129212197800863
		 153 1.0129212197800863 154 0.89029120424323405 155 0.16275373510400795 157 1.0912369191386624
		 158 1.2126511425901982 160 0.4612901150261417 164 1.0129212197800863 168 1.0129212197800863
		 172 0.93375452641623535 175 0.92456553522221696 180 1 181 1.0129212197800863 182 1.0129212197800863
		 183 0.89029120424323405 185 0.35784074896400553 186 0.51666341505609514 188 0.67798554163863234
		 189 0.79661842011470019 191 1.0912369191386624 192 1.2126511425901982 195 0.93907699819677926
		 198 1.0044882510498256 200 1.0129212197800863 210 1.0129212197800863 211 1.0129212197800863
		 212 0.99759246950515612 213 0.89029120424323405 215 0.22808912034423176 217 1.0912369191386624
		 218 1.2126511425901982 220 0.4612901150261417 224 1.0129212197800863 228 1.0129212197800863
		 232 0.93375452641623535 235 0.92456553522221696 240 1 241 1.0129212197800863 242 1.0129212197800863
		 243 0.89029120424323405 245 0.35784074896400553 246 0.51666341505609514 248 0.67798554163863234
		 249 0.79661842011470019 251 1.0912369191386624 252 1.2126511425901982 255 0.93907699819677926
		 258 1.0044882510498256 260 1.0129212197800863 300 0.92456553522221696 302 0.92370434904516419
		 303 0.89029120424323405 304 0.74088347033958502 305 0.35784074896400553 306 0.22834979489013121
		 308 0.51666341505609514 310 0.56031488960117304 312 1.0912369191386624 313 1.2126511425901982
		 316 0.92677685735561421 320 1.0129212197800863;
	setAttr -s 112 ".kit[37:111]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 1 18 18 1 18 18 18 18 18 18 18 18 1;
	setAttr -s 112 ".kot[26:111]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 1 18 18 1 18 
		1 18 18 18 18 18 18 18 18 18;
	setAttr -s 112 ".kix[37:111]"  0.10000038146972656 0.16666674613952637 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066667079925537109 0.066666603088378906 0.066666603088378906 
		0.033333301544189453 0.099999904632568359 0.13333320617675781 0.33333349227905273 
		0.033333301544189453 0.066666603088378906 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.033333778381347656 0.066666603088378906 0.13333320617675781 
		0.13333320617675781 0.13333320617675781 0.10000038146972656 0.16666650772094727 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.066667079925537109 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.099999904632568359 0.099999904632568359 0.066666603088378906 0.33333349227905273 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 0.033333778381347656 0.066666603088378906 0.13333320617675781 
		0.13333320617675781 0.13333320617675781 0.10000038146972656 0.16666650772094727 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.03333282470703125 
		0.066666603088378906 0.033333778381347656 0.066666603088378906 0.03333282470703125 
		0.099999904632568359 0.10000038146972656 0.066666603088378906 1.3333330154418945 
		0.066666603088378906 0.033333301544189453 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.033333778381347656 0.10000038146972656 0.13333320617675781;
	setAttr -s 112 ".kiy[37:111]"  0 0 -0.0025835584383457899 -0.10282298922538757 
		-0.26622521877288818 -0.25626683235168457 0 0.13095535337924957 0.13095442950725555 
		0.43489083647727966 0 0 0 0 0 0 -0.36789005994796753 0 0.69992828369140625 0 0 0 
		0 -0.036755789071321487 0 0.07362973690032959 0 0 -0.21836015582084656 0 0.10671442002058029 
		0.18663711845874786 0.13775046169757843 0.2773551344871521 0 0.064608268439769745 
		0.037948358803987503 0 0 0 -0.045986250042915344 -0.25650110840797424 0 0.65637153387069702 
		0 0 0 0 -0.036755789071321487 0 0.073629558086395264 0 0 -0.2183622419834137 0 0.1067139133810997 
		0.18663577735424042 0.13775177299976349 0.27735647559165955 0 0.064608268439769745 
		0.037948541343212128 0 -0.051671206951141357 -0.0025835584383457899 -0.10282298922538757 
		-0.26622143387794495 -0.25627049803733826 0 0.13095442950725555 0.13095442950725555 
		0.43488875031471252 0 0 0;
	setAttr -s 112 ".kox[26:111]"  0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666841506958008 0.066666603088378906 0.033333301544189453 
		0.066666603088378906 0.13333344459533691 0.13333320617675781 0.13333344459533691 
		0.099999904632568359 0.16666674613952637 0.066666603088378906 0.033333301544189453 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.066667079925537109 
		0.066666603088378906 0.066666603088378906 0.033333301544189453 0.099999904632568359 
		0.13333320617675781 0.33333349227905273 0.033333301544189453 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.033333778381347656 
		0.066666603088378906 0.13333320617675781 0.13333320617675781 0.13333320617675781 
		0.10000038146972656 0.16666650772094727 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.033333301544189453 0.066667079925537109 
		0.033333301544189453 0.066666603088378906 0.033333301544189453 0.099999904632568359 
		0.033333301544189453 0.066666603088378906 0.33333349227905273 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.066666603088378906 
		0.033333778381347656 0.066666603088378906 0.13333320617675781 0.13333320617675781 
		0.13333320617675781 0.10000038146972656 0.16666650772094727 0.033333301544189453 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.03333282470703125 
		0.066666603088378906 0.033333778381347656 0.066666603088378906 0.03333282470703125 
		0.10000038146972656 0.033333301544189453 0.066666603088378906 1.3333330154418945 
		0.066666603088378906 0.033333778381347656 0.066666603088378906 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.033333778381347656 0.10000038146972656 0.13333320617675781 0.13333320617675781;
	setAttr -s 112 ".koy[26:111]"  0 0 -0.045986250042915344 -0.51300287246704102 
		0 0.32818734645843506 0 0 0 0 -0.027566973119974136 0 0 -0.001291779219172895 -0.20564597845077515 
		-0.26622521877288818 -0.25626683235168457 0 0.13095442950725555 0.13095442950725555 
		0.21744541823863983 0 0 0 0 0 0 -0.36789005994796753 0 0.34996914863586426 0 0 0 
		0 -0.027566973119974136 0 0.014725947752594948 0 0 -0.43672031164169312 0 0.21343037486076355 
		0.093317888677120209 0.27550092339515686 0.13867756724357605 0 0.021536091342568398 
		0.025298906490206718 0 0 0 -0.045986250042915344 -0.51300221681594849 0 0.32819047570228577 
		0 0 0 0 -0.027566973119974136 0 0.014725947752594948 0 0 -0.43671822547912598 0 0.21343088150024414 
		0.093319222331047058 0.2754996120929718 0.13867625594139099 0 0.021536091342568398 
		0.025298906490206718 0 0 -0.0012917977292090654 -0.20564597845077515 -0.26622903347015381 
		-0.25626316666603088 0 0.13095442950725555 0.13095442950725555 0.21744748950004578 
		0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_On";
	rename -uid "D7EFA741-1A4B-C845-196E-61B5BA5B933A";
	setAttr ".tan" 18;
	setAttr -s 112 ".ktv[0:111]"  0 1 2 1 4 1 5 1 7 1 10 1 14 1 18 1 30 1
		 31 1 34 1 36 1 37 1 40 1 43 1 48 1 52 1 60 1 65 1 67 1 69 1 71 1 73 1 76 1 80 1 89 1
		 90 1 91 1 92 1 93 1 95 1 97 1 98 1 100 1 104 1 108 1 112 1 115 1 120 1 122 1 123 1
		 124 1 125 1 126 1 128 1 130 1 132 1 133 1 136 1 140 1 150 1 151 1 153 1 154 1 155 1
		 157 1 158 1 160 1 164 1 168 1 172 1 175 1 180 1 181 1 182 1 183 1 185 1 186 1 188 1
		 189 1 191 1 192 1 195 1 198 1 200 1 210 1 211 1 212 1 213 1 215 1 217 1 218 1 220 1
		 224 1 228 1 232 1 235 1 240 1 241 1 242 1 243 1 245 1 246 1 248 1 249 1 251 1 252 1
		 255 1 258 1 260 1 300 1 302 1 303 1 304 1 305 1 306 1 308 1 310 1 312 1 313 1 316 1
		 320 1;
	setAttr -s 112 ".kit[37:111]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 1 18 18 1 18 18 18 18 18 18 18 18 1;
	setAttr -s 112 ".kot[26:111]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 1 18 18 1 18 
		1 18 18 18 18 18 18 18 18 18;
	setAttr -s 112 ".kix[37:111]"  0.10000038146972656 0.16666674613952637 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066667079925537109 0.066666603088378906 0.066666603088378906 
		0.033333301544189453 0.099999904632568359 0.13333320617675781 0.33333349227905273 
		0.033333301544189453 0.066666603088378906 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.033333778381347656 0.066666603088378906 0.13333320617675781 
		0.13333320617675781 0.13333320617675781 0.10000038146972656 0.16666650772094727 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.066667079925537109 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.099999904632568359 0.099999904632568359 0.066666603088378906 0.33333349227905273 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 0.033333778381347656 0.066666603088378906 0.13333320617675781 
		0.13333320617675781 0.13333320617675781 0.10000038146972656 0.16666650772094727 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.03333282470703125 
		0.066666603088378906 0.033333778381347656 0.066666603088378906 0.03333282470703125 
		0.099999904632568359 0.10000038146972656 0.066666603088378906 1.3333330154418945 
		0.066666603088378906 0.033333301544189453 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.033333778381347656 0.10000038146972656 0.13333320617675781;
	setAttr -s 112 ".kiy[37:111]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 112 ".kox[26:111]"  0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666841506958008 0.066666603088378906 0.033333301544189453 
		0.066666603088378906 0.13333344459533691 0.13333320617675781 0.13333344459533691 
		0.099999904632568359 0.16666674613952637 0.066666603088378906 0.033333301544189453 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.066667079925537109 
		0.066666603088378906 0.066666603088378906 0.033333301544189453 0.099999904632568359 
		0.13333320617675781 0.33333349227905273 0.033333301544189453 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.033333778381347656 
		0.066666603088378906 0.13333320617675781 0.13333320617675781 0.13333320617675781 
		0.10000038146972656 0.16666650772094727 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.033333301544189453 0.066667079925537109 
		0.033333301544189453 0.066666603088378906 0.033333301544189453 0.099999904632568359 
		0.033333301544189453 0.066666603088378906 0.33333349227905273 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.066666603088378906 
		0.033333778381347656 0.066666603088378906 0.13333320617675781 0.13333320617675781 
		0.13333320617675781 0.10000038146972656 0.16666650772094727 0.033333301544189453 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.03333282470703125 
		0.066666603088378906 0.033333778381347656 0.066666603088378906 0.03333282470703125 
		0.10000038146972656 0.033333301544189453 0.066666603088378906 1.3333330154418945 
		0.066666603088378906 0.033333778381347656 0.066666603088378906 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.033333778381347656 0.10000038146972656 0.13333320617675781 0.13333320617675781;
	setAttr -s 112 ".koy[26:111]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_flipOverscan";
	rename -uid "4C2FC132-E04E-6992-6EAE-02B2DBFA8245";
	setAttr ".tan" 18;
	setAttr -s 112 ".ktv[0:111]"  0 1 2 1 4 1 5 1 7 1 10 1 14 1 18 1 30 1
		 31 1 34 1 36 1 37 1 40 1 43 1 48 1 52 1 60 1 65 1 67 1 69 1 71 1 73 1 76 1 80 1 89 1
		 90 1 91 1 92 1 93 1 95 1 97 1 98 1 100 1 104 1 108 1 112 1 115 1 120 1 122 1 123 1
		 124 1 125 1 126 1 128 1 130 1 132 1 133 1 136 1 140 1 150 1 151 1 153 1 154 1 155 1
		 157 1 158 1 160 1 164 1 168 1 172 1 175 1 180 1 181 1 182 1 183 1 185 1 186 1 188 1
		 189 1 191 1 192 1 195 1 198 1 200 1 210 1 211 1 212 1 213 1 215 1 217 1 218 1 220 1
		 224 1 228 1 232 1 235 1 240 1 241 1 242 1 243 1 245 1 246 1 248 1 249 1 251 1 252 1
		 255 1 258 1 260 1 300 1 302 1 303 1 304 1 305 1 306 1 308 1 310 1 312 1 313 1 316 1
		 320 1;
	setAttr -s 112 ".kit[37:111]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 1 18 18 1 18 18 18 18 18 18 18 18 1;
	setAttr -s 112 ".kot[26:111]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 1 18 18 1 18 
		1 18 18 18 18 18 18 18 18 18;
	setAttr -s 112 ".kix[37:111]"  0.10000038146972656 0.16666674613952637 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066667079925537109 0.066666603088378906 0.066666603088378906 
		0.033333301544189453 0.099999904632568359 0.13333320617675781 0.33333349227905273 
		0.033333301544189453 0.066666603088378906 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.033333778381347656 0.066666603088378906 0.13333320617675781 
		0.13333320617675781 0.13333320617675781 0.10000038146972656 0.16666650772094727 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.066667079925537109 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.099999904632568359 0.099999904632568359 0.066666603088378906 0.33333349227905273 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 0.033333778381347656 0.066666603088378906 0.13333320617675781 
		0.13333320617675781 0.13333320617675781 0.10000038146972656 0.16666650772094727 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.03333282470703125 
		0.066666603088378906 0.033333778381347656 0.066666603088378906 0.03333282470703125 
		0.099999904632568359 0.10000038146972656 0.066666603088378906 1.3333330154418945 
		0.066666603088378906 0.033333301544189453 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.033333778381347656 0.10000038146972656 0.13333320617675781;
	setAttr -s 112 ".kiy[37:111]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 112 ".kox[26:111]"  0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666841506958008 0.066666603088378906 0.033333301544189453 
		0.066666603088378906 0.13333344459533691 0.13333320617675781 0.13333344459533691 
		0.099999904632568359 0.16666674613952637 0.066666603088378906 0.033333301544189453 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.066667079925537109 
		0.066666603088378906 0.066666603088378906 0.033333301544189453 0.099999904632568359 
		0.13333320617675781 0.33333349227905273 0.033333301544189453 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.033333778381347656 
		0.066666603088378906 0.13333320617675781 0.13333320617675781 0.13333320617675781 
		0.10000038146972656 0.16666650772094727 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.033333301544189453 0.066667079925537109 
		0.033333301544189453 0.066666603088378906 0.033333301544189453 0.099999904632568359 
		0.033333301544189453 0.066666603088378906 0.33333349227905273 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.066666603088378906 
		0.033333778381347656 0.066666603088378906 0.13333320617675781 0.13333320617675781 
		0.13333320617675781 0.10000038146972656 0.16666650772094727 0.033333301544189453 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.03333282470703125 
		0.066666603088378906 0.033333778381347656 0.066666603088378906 0.03333282470703125 
		0.10000038146972656 0.033333301544189453 0.066666603088378906 1.3333330154418945 
		0.066666603088378906 0.033333778381347656 0.066666603088378906 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.033333778381347656 0.10000038146972656 0.13333320617675781 0.13333320617675781;
	setAttr -s 112 ".koy[26:111]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleX";
	rename -uid "C54DB525-7E4C-6D67-5300-7AA8DD0BF5BA";
	setAttr ".tan" 18;
	setAttr -s 108 ".ktv[0:107]"  0 1 2 0.35459654989213485 4 0.55702078956044265
		 5 0.59721615149663276 7 0.35459654989213485 10 1 14 1 18 1 30 1 31 1 34 0.37996601367025429
		 36 0.55702078956044265 37 1 42 1 48 1 52 1 60 1 65 1 67 0.35459654989213485 69 0.35459654989213485
		 71 0.55694750888687294 73 1 76 1 80 1 89 1 90 1 91 1 92 0.99966147565139596 93 0.99729180475410362
		 95 0.59135998233564557 97 0.55702078956044265 98 0.59721615149663276 100 0.35459654989213485
		 105 0.79094659436192027 110 0.79094659436192027 115 0.79094659436192027 120 0.79094659436192027
		 122 0.83368208669950616 123 0.99729180475410362 124 0.99729180475410362 125 0.034173310047397341
		 126 0.010000000000000002 128 0.034173310047397341 130 0.010000000000012001 132 0.55702078956044265
		 133 0.59721615149663276 136 0.79094659436192027 140 0.79094659436192027 150 0.79094659436192027
		 151 0.79094659436192027 153 0.79094659436192027 154 0.99729180475410362 155 0.32739058790764841
		 157 0.55702078956044265 158 0.59721615149663276 160 0.35459654989213485 165 0.79094659436192027
		 170 0.79094659436192027 175 0.79094659436192027 180 1 181 1 182 1 183 0.99729180475410362
		 185 0.034173310047397341 186 0.034173310047397341 188 0.010000000000012001 189 0.073451392044752636
		 191 0.55702078956044265 192 0.59721615149663276 195 0.79094659436192027 198 0.79094659436192027
		 200 0.79094659436192027 210 1 211 1 212 0.99966147565139596 213 0.99729180475410362
		 215 0.59135998233564557 217 0.55702078956044265 218 0.59721615149663276 220 0.35459654989213485
		 225 0.79094659436192027 230 0.79094659436192027 235 0.79094659436192027 240 1 241 1
		 242 1 243 0.99729180475410362 245 0.034173310047397341 246 0.034173310047397341 248 0.010000000000012001
		 249 0.073451392044752636 251 0.55702078956044265 252 0.59721615149663276 255 0.79094659436192027
		 258 0.79094659436192027 260 0.79094659436192027 300 0.79094659436192027 302 0.83368208669950616
		 303 0.99729180475410362 304 0.99729180475410362 305 0.034173310047397341 306 0.010000000000000002
		 308 0.034173310047397341 310 0.010000000000012001 312 0.55702078956044265 313 0.59721615149663276
		 316 0.79094659436192027 320 0.79094659436192027;
	setAttr -s 108 ".kit[35:107]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 1 18 18 1 18 18 18 18 18 18 18 18 1;
	setAttr -s 108 ".kot[25:107]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 1 18 18 1 18 1 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 108 ".kix[35:107]"  0.16666698455810547 0.16666674613952637 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066667079925537109 0.066666603088378906 0.066666603088378906 
		0.033333301544189453 0.099999904632568359 0.13333320617675781 0.33333349227905273 
		0.033333301544189453 0.066666603088378906 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.033333778381347656 0.066666603088378906 0.16666650772094727 
		0.16666650772094727 0.16666698455810547 0.16666650772094727 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.066667079925537109 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.099999904632568359 0.099999904632568359 0.066666603088378906 0.33333349227905273 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 0.033333778381347656 0.066666603088378906 0.16666650772094727 
		0.16666650772094727 0.16666698455810547 0.16666650772094727 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.03333282470703125 
		0.066666603088378906 0.033333778381347656 0.066666603088378906 0.03333282470703125 
		0.099999904632568359 0.10000038146972656 0.066666603088378906 1.3333330154418945 
		0.066666603088378906 0.033333301544189453 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.033333778381347656 0.10000038146972656 0.13333320617675781;
	setAttr -s 108 ".kiy[35:107]"  0 0 0.12820647656917572 0 0 -0.072519928216934204 
		0 0 0 0.24117216467857361 0.058481451123952866 0 0 0 0 0 0 0 0.17988285422325134 
		0 0 0 0 0 0 0 0 -0.0081245861947536469 0 0 0 0.18234026432037354 0.24117216467857361 
		0.058481451123952866 0 0 0 0 0 -0.0010155730415135622 -0.007109012920409441 -0.10301757603883743 
		0 0 0 0 0 0 0 0 0 -0.0081245861947536469 0 0 0 0.18234200775623322 0.24117562174797058 
		0.058480612933635712 0 0 0 0 0.12820647656917572 0 0 -0.072522006928920746 0 0 0 
		0.24116872251033783 0.058481868356466293 0 0;
	setAttr -s 108 ".kox[25:107]"  0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666841506958008 0.066666603088378906 0.033333301544189453 
		0.066666603088378906 0.16666674613952637 0.16666674613952637 0.16666650772094727 
		0.16666674613952637 0.066666603088378906 0.033333301544189453 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.066667079925537109 0.066666603088378906 
		0.066666603088378906 0.033333301544189453 0.099999904632568359 0.13333320617675781 
		0.33333349227905273 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.033333778381347656 0.066666603088378906 
		0.16666650772094727 0.16666650772094727 0.16666698455810547 0.16666650772094727 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.066667079925537109 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.099999904632568359 0.033333301544189453 0.066666603088378906 0.33333349227905273 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 0.033333778381347656 0.066666603088378906 0.16666650772094727 
		0.16666650772094727 0.16666698455810547 0.16666650772094727 0.033333301544189453 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.03333282470703125 
		0.066666603088378906 0.033333778381347656 0.066666603088378906 0.03333282470703125 
		0.10000038146972656 0.033333301544189453 0.066666603088378906 1.3333330154418945 
		0.066666603088378906 0.033333778381347656 0.066666603088378906 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.033333778381347656 0.10000038146972656 0.13333320617675781 0.13333320617675781;
	setAttr -s 108 ".koy[25:107]"  0 0 -0.0010155730415135622 -0.014218076132237911 
		-0.10301757603883743 0 0 0 0 0 0 0 0.06410323828458786 0 0 -0.072519928216934204 
		0 0 0 0.1205860823392868 0.1754443496465683 0 0 0 0 0 0 0 0.089942708611488342 0 
		0 0 0 0 0 0 0 -0.016249172389507294 0 0 0 0.36468052864074707 0.1205860823392868 
		0.1754443496465683 0 0 0 0 0 -0.0010155730415135622 -0.014218025840818882 -0.10301757603883743 
		0 0 0 0 0 0 0 0 0 -0.01624893955886364 0 0 0 0.36467880010604858 0.1205860823392868 
		0.17544518411159515 0 0 0 0 0.064104154706001282 0 0 -0.072519928216934204 0 0 0 
		0.1205860823392868 0.17544393241405487 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleY";
	rename -uid "CA888097-694C-5409-9A02-B0BB14DCD8B3";
	setAttr ".tan" 18;
	setAttr -s 108 ".ktv[0:107]"  0 1 2 0.35459654989213485 4 0.55702078956044265
		 5 0.59721615149663276 7 0.35459654989213485 10 1 14 1 18 1 30 1 31 1 34 0.37996601367025429
		 36 0.55702078956044265 37 1 42 1 48 1 52 1 60 1 65 1 67 0.35459654989213485 69 0.35459654989213485
		 71 0.55694750888687294 73 1 76 1 80 1 89 1 90 1 91 1 92 0.99966147565139596 93 0.99729180475410362
		 95 0.59135998233564557 97 0.55702078956044265 98 0.59721615149663276 100 0.35459654989213485
		 105 0.79094659436192027 110 0.79094659436192027 115 0.79094659436192027 120 0.79094659436192027
		 122 0.83368208669950616 123 0.99729180475410362 124 0.99729180475410362 125 0.034173310047397341
		 126 0.010000000000000002 128 0.034173310047397341 130 0.010000000000012001 132 0.55702078956044265
		 133 0.59721615149663276 136 0.79094659436192027 140 0.79094659436192027 150 0.79094659436192027
		 151 0.79094659436192027 153 0.79094659436192027 154 0.99729180475410362 155 0.32739058790764841
		 157 0.55702078956044265 158 0.59721615149663276 160 0.35459654989213485 165 0.79094659436192027
		 170 0.79094659436192027 175 0.79094659436192027 180 1 181 1 182 1 183 0.99729180475410362
		 185 0.034173310047397341 186 0.034173310047397341 188 0.010000000000012001 189 0.073451392044752636
		 191 0.55702078956044265 192 0.59721615149663276 195 0.79094659436192027 198 0.79094659436192027
		 200 0.79094659436192027 210 1 211 1 212 0.99966147565139596 213 0.99729180475410362
		 215 0.59135998233564557 217 0.55702078956044265 218 0.59721615149663276 220 0.35459654989213485
		 225 0.79094659436192027 230 0.79094659436192027 235 0.79094659436192027 240 1 241 1
		 242 1 243 0.99729180475410362 245 0.034173310047397341 246 0.034173310047397341 248 0.010000000000012001
		 249 0.073451392044752636 251 0.55702078956044265 252 0.59721615149663276 255 0.79094659436192027
		 258 0.79094659436192027 260 0.79094659436192027 300 0.79094659436192027 302 0.83368208669950616
		 303 0.99729180475410362 304 0.99729180475410362 305 0.034173310047397341 306 0.010000000000000002
		 308 0.034173310047397341 310 0.010000000000012001 312 0.55702078956044265 313 0.59721615149663276
		 316 0.79094659436192027 320 0.79094659436192027;
	setAttr -s 108 ".kit[35:107]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 1 18 18 1 18 18 18 18 18 18 18 18 1;
	setAttr -s 108 ".kot[25:107]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 1 18 18 1 18 1 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 108 ".kix[35:107]"  0.16666698455810547 0.16666674613952637 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066667079925537109 0.066666603088378906 0.066666603088378906 
		0.033333301544189453 0.099999904632568359 0.13333320617675781 0.33333349227905273 
		0.033333301544189453 0.066666603088378906 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.033333778381347656 0.066666603088378906 0.16666650772094727 
		0.16666650772094727 0.16666698455810547 0.16666650772094727 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.066667079925537109 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.099999904632568359 0.099999904632568359 0.066666603088378906 0.33333349227905273 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 0.033333778381347656 0.066666603088378906 0.16666650772094727 
		0.16666650772094727 0.16666698455810547 0.16666650772094727 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.03333282470703125 
		0.066666603088378906 0.033333778381347656 0.066666603088378906 0.03333282470703125 
		0.099999904632568359 0.10000038146972656 0.066666603088378906 1.3333330154418945 
		0.066666603088378906 0.033333301544189453 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.033333778381347656 0.10000038146972656 0.13333320617675781;
	setAttr -s 108 ".kiy[35:107]"  0 0 0.12820647656917572 0 0 -0.072519928216934204 
		0 0 0 0.24117216467857361 0.058481451123952866 0 0 0 0 0 0 0 0.17988285422325134 
		0 0 0 0 0 0 0 0 -0.0081245861947536469 0 0 0 0.18234026432037354 0.24117216467857361 
		0.058481451123952866 0 0 0 0 0 -0.0010155730415135622 -0.007109012920409441 -0.10301757603883743 
		0 0 0 0 0 0 0 0 0 -0.0081245861947536469 0 0 0 0.18234200775623322 0.24117562174797058 
		0.058480612933635712 0 0 0 0 0.12820647656917572 0 0 -0.072522006928920746 0 0 0 
		0.24116872251033783 0.058481868356466293 0 0;
	setAttr -s 108 ".kox[25:107]"  0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666841506958008 0.066666603088378906 0.033333301544189453 
		0.066666603088378906 0.16666674613952637 0.16666674613952637 0.16666650772094727 
		0.16666674613952637 0.066666603088378906 0.033333301544189453 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.066667079925537109 0.066666603088378906 
		0.066666603088378906 0.033333301544189453 0.099999904632568359 0.13333320617675781 
		0.33333349227905273 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.033333778381347656 0.066666603088378906 
		0.16666650772094727 0.16666650772094727 0.16666698455810547 0.16666650772094727 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.066667079925537109 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.099999904632568359 0.033333301544189453 0.066666603088378906 0.33333349227905273 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 0.033333778381347656 0.066666603088378906 0.16666650772094727 
		0.16666650772094727 0.16666698455810547 0.16666650772094727 0.033333301544189453 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.03333282470703125 
		0.066666603088378906 0.033333778381347656 0.066666603088378906 0.03333282470703125 
		0.10000038146972656 0.033333301544189453 0.066666603088378906 1.3333330154418945 
		0.066666603088378906 0.033333778381347656 0.066666603088378906 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.033333778381347656 0.10000038146972656 0.13333320617675781 0.13333320617675781;
	setAttr -s 108 ".koy[25:107]"  0 0 -0.0010155730415135622 -0.014218076132237911 
		-0.10301757603883743 0 0 0 0 0 0 0 0.06410323828458786 0 0 -0.072519928216934204 
		0 0 0 0.1205860823392868 0.1754443496465683 0 0 0 0 0 0 0 0.089942708611488342 0 
		0 0 0 0 0 0 0 -0.016249172389507294 0 0 0 0.36468052864074707 0.1205860823392868 
		0.1754443496465683 0 0 0 0 0 -0.0010155730415135622 -0.014218025840818882 -0.10301757603883743 
		0 0 0 0 0 0 0 0 0 -0.01624893955886364 0 0 0 0.36467880010604858 0.1205860823392868 
		0.17544518411159515 0 0 0 0 0.064104154706001282 0 0 -0.072519928216934204 0 0 0 
		0.1205860823392868 0.17544393241405487 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleX";
	rename -uid "A9F929EE-0D46-DC64-74EB-3EBFCD8FF368";
	setAttr ".tan" 18;
	setAttr -s 108 ".ktv[0:107]"  0 1 2 0.35459654989213485 4 0.55702078956044265
		 5 0.59721615149663276 7 0.35459654989213485 10 1 14 1 18 1 30 1 31 1 34 0.37996601367025429
		 36 0.55702078956044265 37 1 42 1 48 1 52 1 60 1 65 1 67 0.35459654989213485 69 0.35459654989213485
		 71 0.55694750888687294 73 1 76 1 80 1 89 1 90 1 91 1 92 0.99966147565139596 93 0.99729180475410362
		 95 0.59135998233564557 97 0.55702078956044265 98 0.59721615149663276 100 0.35459654989213485
		 105 0.79094659436192027 110 0.79094659436192027 115 0.79094659436192027 120 0.79094659436192027
		 122 0.83368208669950616 123 0.99729180475410362 124 0.99729180475410362 125 0.034173310047397341
		 126 0.010000000000000002 128 0.034173310047397341 130 0.010000000000012001 132 0.55702078956044265
		 133 0.59721615149663276 136 0.79094659436192027 140 0.79094659436192027 150 0.79094659436192027
		 151 0.79094659436192027 153 0.79094659436192027 154 0.99729180475410362 155 0.32739058790764841
		 157 0.55702078956044265 158 0.59721615149663276 160 0.35459654989213485 165 0.79094659436192027
		 170 0.79094659436192027 175 0.79094659436192027 180 1 181 1 182 1 183 0.99729180475410362
		 185 0.034173310047397341 186 0.034173310047397341 188 0.010000000000012001 189 0.073451392044752636
		 191 0.55702078956044265 192 0.59721615149663276 195 0.79094659436192027 198 0.79094659436192027
		 200 0.79094659436192027 210 1 211 1 212 0.99966147565139596 213 0.99729180475410362
		 215 0.59135998233564557 217 0.55702078956044265 218 0.59721615149663276 220 0.35459654989213485
		 225 0.79094659436192027 230 0.79094659436192027 235 0.79094659436192027 240 1 241 1
		 242 1 243 0.99729180475410362 245 0.034173310047397341 246 0.034173310047397341 248 0.010000000000012001
		 249 0.073451392044752636 251 0.55702078956044265 252 0.59721615149663276 255 0.79094659436192027
		 258 0.79094659436192027 260 0.79094659436192027 300 0.79094659436192027 302 0.83368208669950616
		 303 0.99729180475410362 304 0.99729180475410362 305 0.034173310047397341 306 0.010000000000000002
		 308 0.034173310047397341 310 0.010000000000012001 312 0.55702078956044265 313 0.59721615149663276
		 316 0.79094659436192027 320 0.79094659436192027;
	setAttr -s 108 ".kit[35:107]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 1 18 18 1 18 18 18 18 18 18 18 18 1;
	setAttr -s 108 ".kot[25:107]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 1 18 18 1 18 1 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 108 ".kix[35:107]"  0.16666698455810547 0.16666674613952637 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066667079925537109 0.066666603088378906 0.066666603088378906 
		0.033333301544189453 0.099999904632568359 0.13333320617675781 0.33333349227905273 
		0.033333301544189453 0.066666603088378906 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.033333778381347656 0.066666603088378906 0.16666650772094727 
		0.16666650772094727 0.16666698455810547 0.16666650772094727 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.066667079925537109 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.099999904632568359 0.099999904632568359 0.066666603088378906 0.33333349227905273 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 0.033333778381347656 0.066666603088378906 0.16666650772094727 
		0.16666650772094727 0.16666698455810547 0.16666650772094727 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.03333282470703125 
		0.066666603088378906 0.033333778381347656 0.066666603088378906 0.03333282470703125 
		0.099999904632568359 0.10000038146972656 0.066666603088378906 1.3333330154418945 
		0.066666603088378906 0.033333301544189453 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.033333778381347656 0.10000038146972656 0.13333320617675781;
	setAttr -s 108 ".kiy[35:107]"  0 0 0.12820647656917572 0 0 -0.072519928216934204 
		0 0 0 0.24117216467857361 0.058481451123952866 0 0 0 0 0 0 0 0.17988285422325134 
		0 0 0 0 0 0 0 0 -0.0081245861947536469 0 0 0 0.18234026432037354 0.24117216467857361 
		0.058481451123952866 0 0 0 0 0 -0.0010155730415135622 -0.007109012920409441 -0.10301757603883743 
		0 0 0 0 0 0 0 0 0 -0.0081245861947536469 0 0 0 0.18234200775623322 0.24117562174797058 
		0.058480612933635712 0 0 0 0 0.12820647656917572 0 0 -0.072522006928920746 0 0 0 
		0.24116872251033783 0.058481868356466293 0 0;
	setAttr -s 108 ".kox[25:107]"  0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666841506958008 0.066666603088378906 0.033333301544189453 
		0.066666603088378906 0.16666674613952637 0.16666674613952637 0.16666650772094727 
		0.16666674613952637 0.066666603088378906 0.033333301544189453 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.066667079925537109 0.066666603088378906 
		0.066666603088378906 0.033333301544189453 0.099999904632568359 0.13333320617675781 
		0.33333349227905273 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.033333778381347656 0.066666603088378906 
		0.16666650772094727 0.16666650772094727 0.16666698455810547 0.16666650772094727 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.066667079925537109 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.099999904632568359 0.033333301544189453 0.066666603088378906 0.33333349227905273 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 0.033333778381347656 0.066666603088378906 0.16666650772094727 
		0.16666650772094727 0.16666698455810547 0.16666650772094727 0.033333301544189453 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.03333282470703125 
		0.066666603088378906 0.033333778381347656 0.066666603088378906 0.03333282470703125 
		0.10000038146972656 0.033333301544189453 0.066666603088378906 1.3333330154418945 
		0.066666603088378906 0.033333778381347656 0.066666603088378906 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.033333778381347656 0.10000038146972656 0.13333320617675781 0.13333320617675781;
	setAttr -s 108 ".koy[25:107]"  0 0 -0.0010155730415135622 -0.014218076132237911 
		-0.10301757603883743 0 0 0 0 0 0 0 0.06410323828458786 0 0 -0.072519928216934204 
		0 0 0 0.1205860823392868 0.1754443496465683 0 0 0 0 0 0 0 0.089942708611488342 0 
		0 0 0 0 0 0 0 -0.016249172389507294 0 0 0 0.36468052864074707 0.1205860823392868 
		0.1754443496465683 0 0 0 0 0 -0.0010155730415135622 -0.014218025840818882 -0.10301757603883743 
		0 0 0 0 0 0 0 0 0 -0.01624893955886364 0 0 0 0.36467880010604858 0.1205860823392868 
		0.17544518411159515 0 0 0 0 0.064104154706001282 0 0 -0.072519928216934204 0 0 0 
		0.1205860823392868 0.17544393241405487 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleY";
	rename -uid "63C025AD-B142-5A66-3E95-8FB2E33979FE";
	setAttr ".tan" 18;
	setAttr -s 108 ".ktv[0:107]"  0 1 2 0.35459654989213485 4 0.55702078956044265
		 5 0.59721615149663276 7 0.35459654989213485 10 1 14 1 18 1 30 1 31 1 34 0.37996601367025429
		 36 0.55702078956044265 37 1 42 1 48 1 52 1 60 1 65 1 67 0.35459654989213485 69 0.35459654989213485
		 71 0.55694750888687294 73 1 76 1 80 1 89 1 90 1 91 1 92 0.99966147565139596 93 0.99729180475410362
		 95 0.59135998233564557 97 0.55702078956044265 98 0.59721615149663276 100 0.35459654989213485
		 105 0.79094659436192027 110 0.79094659436192027 115 0.79094659436192027 120 0.79094659436192027
		 122 0.83368208669950616 123 0.99729180475410362 124 0.99729180475410362 125 0.034173310047397341
		 126 0.010000000000000002 128 0.034173310047397341 130 0.010000000000012001 132 0.55702078956044265
		 133 0.59721615149663276 136 0.79094659436192027 140 0.79094659436192027 150 0.79094659436192027
		 151 0.79094659436192027 153 0.79094659436192027 154 0.99729180475410362 155 0.32739058790764841
		 157 0.55702078956044265 158 0.59721615149663276 160 0.35459654989213485 165 0.79094659436192027
		 170 0.79094659436192027 175 0.79094659436192027 180 1 181 1 182 1 183 0.99729180475410362
		 185 0.034173310047397341 186 0.034173310047397341 188 0.010000000000012001 189 0.073451392044752636
		 191 0.55702078956044265 192 0.59721615149663276 195 0.79094659436192027 198 0.79094659436192027
		 200 0.79094659436192027 210 1 211 1 212 0.99966147565139596 213 0.99729180475410362
		 215 0.59135998233564557 217 0.55702078956044265 218 0.59721615149663276 220 0.35459654989213485
		 225 0.79094659436192027 230 0.79094659436192027 235 0.79094659436192027 240 1 241 1
		 242 1 243 0.99729180475410362 245 0.034173310047397341 246 0.034173310047397341 248 0.010000000000012001
		 249 0.073451392044752636 251 0.55702078956044265 252 0.59721615149663276 255 0.79094659436192027
		 258 0.79094659436192027 260 0.79094659436192027 300 0.79094659436192027 302 0.83368208669950616
		 303 0.99729180475410362 304 0.99729180475410362 305 0.034173310047397341 306 0.010000000000000002
		 308 0.034173310047397341 310 0.010000000000012001 312 0.55702078956044265 313 0.59721615149663276
		 316 0.79094659436192027 320 0.79094659436192027;
	setAttr -s 108 ".kit[35:107]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 1 18 18 1 18 18 18 18 18 18 18 18 1;
	setAttr -s 108 ".kot[25:107]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 1 18 18 1 18 1 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 108 ".kix[35:107]"  0.16666698455810547 0.16666674613952637 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066667079925537109 0.066666603088378906 0.066666603088378906 
		0.033333301544189453 0.099999904632568359 0.13333320617675781 0.33333349227905273 
		0.033333301544189453 0.066666603088378906 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.033333778381347656 0.066666603088378906 0.16666650772094727 
		0.16666650772094727 0.16666698455810547 0.16666650772094727 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.066667079925537109 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.099999904632568359 0.099999904632568359 0.066666603088378906 0.33333349227905273 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 0.033333778381347656 0.066666603088378906 0.16666650772094727 
		0.16666650772094727 0.16666698455810547 0.16666650772094727 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.03333282470703125 
		0.066666603088378906 0.033333778381347656 0.066666603088378906 0.03333282470703125 
		0.099999904632568359 0.10000038146972656 0.066666603088378906 1.3333330154418945 
		0.066666603088378906 0.033333301544189453 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.033333778381347656 0.10000038146972656 0.13333320617675781;
	setAttr -s 108 ".kiy[35:107]"  0 0 0.12820647656917572 0 0 -0.072519928216934204 
		0 0 0 0.24117216467857361 0.058481451123952866 0 0 0 0 0 0 0 0.17988285422325134 
		0 0 0 0 0 0 0 0 -0.0081245861947536469 0 0 0 0.18234026432037354 0.24117216467857361 
		0.058481451123952866 0 0 0 0 0 -0.0010155730415135622 -0.007109012920409441 -0.10301757603883743 
		0 0 0 0 0 0 0 0 0 -0.0081245861947536469 0 0 0 0.18234200775623322 0.24117562174797058 
		0.058480612933635712 0 0 0 0 0.12820647656917572 0 0 -0.072522006928920746 0 0 0 
		0.24116872251033783 0.058481868356466293 0 0;
	setAttr -s 108 ".kox[25:107]"  0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666841506958008 0.066666603088378906 0.033333301544189453 
		0.066666603088378906 0.16666674613952637 0.16666674613952637 0.16666650772094727 
		0.16666674613952637 0.066666603088378906 0.033333301544189453 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.066667079925537109 0.066666603088378906 
		0.066666603088378906 0.033333301544189453 0.099999904632568359 0.13333320617675781 
		0.33333349227905273 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.033333778381347656 0.066666603088378906 
		0.16666650772094727 0.16666650772094727 0.16666698455810547 0.16666650772094727 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.066667079925537109 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.099999904632568359 0.033333301544189453 0.066666603088378906 0.33333349227905273 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 0.033333778381347656 0.066666603088378906 0.16666650772094727 
		0.16666650772094727 0.16666698455810547 0.16666650772094727 0.033333301544189453 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.03333282470703125 
		0.066666603088378906 0.033333778381347656 0.066666603088378906 0.03333282470703125 
		0.10000038146972656 0.033333301544189453 0.066666603088378906 1.3333330154418945 
		0.066666603088378906 0.033333778381347656 0.066666603088378906 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.033333778381347656 0.10000038146972656 0.13333320617675781 0.13333320617675781;
	setAttr -s 108 ".koy[25:107]"  0 0 -0.0010155730415135622 -0.014218076132237911 
		-0.10301757603883743 0 0 0 0 0 0 0 0.06410323828458786 0 0 -0.072519928216934204 
		0 0 0 0.1205860823392868 0.1754443496465683 0 0 0 0 0 0 0 0.089942708611488342 0 
		0 0 0 0 0 0 0 -0.016249172389507294 0 0 0 0.36468052864074707 0.1205860823392868 
		0.1754443496465683 0 0 0 0 0 -0.0010155730415135622 -0.014218025840818882 -0.10301757603883743 
		0 0 0 0 0 0 0 0 0 -0.01624893955886364 0 0 0 0.36467880010604858 0.1205860823392868 
		0.17544518411159515 0 0 0 0 0.064104154706001282 0 0 -0.072519928216934204 0 0 0 
		0.1205860823392868 0.17544393241405487 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleX";
	rename -uid "D07FB623-C048-9A68-681A-0AA6582669B3";
	setAttr ".tan" 18;
	setAttr -s 108 ".ktv[0:107]"  0 1 2 0.35459654989213485 4 0.55702078956044265
		 5 0.59721615149663276 7 0.35459654989213485 10 1 14 1 18 1 30 1 31 1 34 0.37996601367025429
		 36 0.55702078956044265 37 1 42 1 48 1 52 1 60 1 65 1 67 0.35459654989213485 69 0.35459654989213485
		 71 0.55694750888687294 73 1 76 1 80 1 89 1 90 1 91 1 92 0.99966147565139596 93 0.99729180475410362
		 95 0.59135998233564557 97 0.55702078956044265 98 0.59721615149663276 100 0.35459654989213485
		 105 0.79094659436192027 110 0.79094659436192027 115 0.79094659436192027 120 0.79094659436192027
		 122 0.83368208669950616 123 0.99729180475410362 124 0.99729180475410362 125 0.034173310047397341
		 126 0.010000000000000002 128 0.034173310047397341 130 0.010000000000012001 132 0.55702078956044265
		 133 0.59721615149663276 136 0.79094659436192027 140 0.79094659436192027 150 0.79094659436192027
		 151 0.79094659436192027 153 0.79094659436192027 154 0.99729180475410362 155 0.32739058790764841
		 157 0.55702078956044265 158 0.59721615149663276 160 0.35459654989213485 165 0.79094659436192027
		 170 0.79094659436192027 175 0.79094659436192027 180 1 181 1 182 1 183 0.99729180475410362
		 185 0.034173310047397341 186 0.034173310047397341 188 0.010000000000012001 189 0.073451392044752636
		 191 0.55702078956044265 192 0.59721615149663276 195 0.79094659436192027 198 0.79094659436192027
		 200 0.79094659436192027 210 1 211 1 212 0.99966147565139596 213 0.99729180475410362
		 215 0.59135998233564557 217 0.55702078956044265 218 0.59721615149663276 220 0.35459654989213485
		 225 0.79094659436192027 230 0.79094659436192027 235 0.79094659436192027 240 1 241 1
		 242 1 243 0.99729180475410362 245 0.034173310047397341 246 0.034173310047397341 248 0.010000000000012001
		 249 0.073451392044752636 251 0.55702078956044265 252 0.59721615149663276 255 0.79094659436192027
		 258 0.79094659436192027 260 0.79094659436192027 300 0.79094659436192027 302 0.83368208669950616
		 303 0.99729180475410362 304 0.99729180475410362 305 0.034173310047397341 306 0.010000000000000002
		 308 0.034173310047397341 310 0.010000000000012001 312 0.55702078956044265 313 0.59721615149663276
		 316 0.79094659436192027 320 0.79094659436192027;
	setAttr -s 108 ".kit[35:107]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 1 18 18 1 18 18 18 18 18 18 18 18 1;
	setAttr -s 108 ".kot[25:107]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 1 18 18 1 18 1 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 108 ".kix[35:107]"  0.16666698455810547 0.16666674613952637 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066667079925537109 0.066666603088378906 0.066666603088378906 
		0.033333301544189453 0.099999904632568359 0.13333320617675781 0.33333349227905273 
		0.033333301544189453 0.066666603088378906 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.033333778381347656 0.066666603088378906 0.16666650772094727 
		0.16666650772094727 0.16666698455810547 0.16666650772094727 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.066667079925537109 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.099999904632568359 0.099999904632568359 0.066666603088378906 0.33333349227905273 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 0.033333778381347656 0.066666603088378906 0.16666650772094727 
		0.16666650772094727 0.16666698455810547 0.16666650772094727 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.03333282470703125 
		0.066666603088378906 0.033333778381347656 0.066666603088378906 0.03333282470703125 
		0.099999904632568359 0.10000038146972656 0.066666603088378906 1.3333330154418945 
		0.066666603088378906 0.033333301544189453 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.033333778381347656 0.10000038146972656 0.13333320617675781;
	setAttr -s 108 ".kiy[35:107]"  0 0 0.12820647656917572 0 0 -0.072519928216934204 
		0 0 0 0.24117216467857361 0.058481451123952866 0 0 0 0 0 0 0 0.17988285422325134 
		0 0 0 0 0 0 0 0 -0.0081245861947536469 0 0 0 0.18234026432037354 0.24117216467857361 
		0.058481451123952866 0 0 0 0 0 -0.0010155730415135622 -0.007109012920409441 -0.10301757603883743 
		0 0 0 0 0 0 0 0 0 -0.0081245861947536469 0 0 0 0.18234200775623322 0.24117562174797058 
		0.058480612933635712 0 0 0 0 0.12820647656917572 0 0 -0.072522006928920746 0 0 0 
		0.24116872251033783 0.058481868356466293 0 0;
	setAttr -s 108 ".kox[25:107]"  0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666841506958008 0.066666603088378906 0.033333301544189453 
		0.066666603088378906 0.16666674613952637 0.16666674613952637 0.16666650772094727 
		0.16666674613952637 0.066666603088378906 0.033333301544189453 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.066667079925537109 0.066666603088378906 
		0.066666603088378906 0.033333301544189453 0.099999904632568359 0.13333320617675781 
		0.33333349227905273 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.033333778381347656 0.066666603088378906 
		0.16666650772094727 0.16666650772094727 0.16666698455810547 0.16666650772094727 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.066667079925537109 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.099999904632568359 0.033333301544189453 0.066666603088378906 0.33333349227905273 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 0.033333778381347656 0.066666603088378906 0.16666650772094727 
		0.16666650772094727 0.16666698455810547 0.16666650772094727 0.033333301544189453 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.03333282470703125 
		0.066666603088378906 0.033333778381347656 0.066666603088378906 0.03333282470703125 
		0.10000038146972656 0.033333301544189453 0.066666603088378906 1.3333330154418945 
		0.066666603088378906 0.033333778381347656 0.066666603088378906 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.033333778381347656 0.10000038146972656 0.13333320617675781 0.13333320617675781;
	setAttr -s 108 ".koy[25:107]"  0 0 -0.0010155730415135622 -0.014218076132237911 
		-0.10301757603883743 0 0 0 0 0 0 0 0.06410323828458786 0 0 -0.072519928216934204 
		0 0 0 0.1205860823392868 0.1754443496465683 0 0 0 0 0 0 0 0.089942708611488342 0 
		0 0 0 0 0 0 0 -0.016249172389507294 0 0 0 0.36468052864074707 0.1205860823392868 
		0.1754443496465683 0 0 0 0 0 -0.0010155730415135622 -0.014218025840818882 -0.10301757603883743 
		0 0 0 0 0 0 0 0 0 -0.01624893955886364 0 0 0 0.36467880010604858 0.1205860823392868 
		0.17544518411159515 0 0 0 0 0.064104154706001282 0 0 -0.072519928216934204 0 0 0 
		0.1205860823392868 0.17544393241405487 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleY";
	rename -uid "E5B77339-5C4C-ED1A-C075-B4B1357C064D";
	setAttr ".tan" 18;
	setAttr -s 108 ".ktv[0:107]"  0 1 2 0.35459654989213485 4 0.55702078956044265
		 5 0.59721615149663276 7 0.35459654989213485 10 1 14 1 18 1 30 1 31 1 34 0.37996601367025429
		 36 0.55702078956044265 37 1 42 1 48 1 52 1 60 1 65 1 67 0.35459654989213485 69 0.35459654989213485
		 71 0.55694750888687294 73 1 76 1 80 1 89 1 90 1 91 1 92 0.99966147565139596 93 0.99729180475410362
		 95 0.59135998233564557 97 0.55702078956044265 98 0.59721615149663276 100 0.35459654989213485
		 105 0.79094659436192027 110 0.79094659436192027 115 0.79094659436192027 120 0.79094659436192027
		 122 0.83368208669950616 123 0.99729180475410362 124 0.99729180475410362 125 0.034173310047397341
		 126 0.010000000000000002 128 0.034173310047397341 130 0.010000000000012001 132 0.55702078956044265
		 133 0.59721615149663276 136 0.79094659436192027 140 0.79094659436192027 150 0.79094659436192027
		 151 0.79094659436192027 153 0.79094659436192027 154 0.99729180475410362 155 0.32739058790764841
		 157 0.55702078956044265 158 0.59721615149663276 160 0.35459654989213485 165 0.79094659436192027
		 170 0.79094659436192027 175 0.79094659436192027 180 1 181 1 182 1 183 0.99729180475410362
		 185 0.034173310047397341 186 0.034173310047397341 188 0.010000000000012001 189 0.073451392044752636
		 191 0.55702078956044265 192 0.59721615149663276 195 0.79094659436192027 198 0.79094659436192027
		 200 0.79094659436192027 210 1 211 1 212 0.99966147565139596 213 0.99729180475410362
		 215 0.59135998233564557 217 0.55702078956044265 218 0.59721615149663276 220 0.35459654989213485
		 225 0.79094659436192027 230 0.79094659436192027 235 0.79094659436192027 240 1 241 1
		 242 1 243 0.99729180475410362 245 0.034173310047397341 246 0.034173310047397341 248 0.010000000000012001
		 249 0.073451392044752636 251 0.55702078956044265 252 0.59721615149663276 255 0.79094659436192027
		 258 0.79094659436192027 260 0.79094659436192027 300 0.79094659436192027 302 0.83368208669950616
		 303 0.99729180475410362 304 0.99729180475410362 305 0.034173310047397341 306 0.010000000000000002
		 308 0.034173310047397341 310 0.010000000000012001 312 0.55702078956044265 313 0.59721615149663276
		 316 0.79094659436192027 320 0.79094659436192027;
	setAttr -s 108 ".kit[35:107]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 1 18 18 1 18 18 18 18 18 18 18 18 1;
	setAttr -s 108 ".kot[25:107]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 1 18 18 1 18 1 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 108 ".kix[35:107]"  0.16666698455810547 0.16666674613952637 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066667079925537109 0.066666603088378906 0.066666603088378906 
		0.033333301544189453 0.099999904632568359 0.13333320617675781 0.33333349227905273 
		0.033333301544189453 0.066666603088378906 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.033333778381347656 0.066666603088378906 0.16666650772094727 
		0.16666650772094727 0.16666698455810547 0.16666650772094727 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.066667079925537109 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.099999904632568359 0.099999904632568359 0.066666603088378906 0.33333349227905273 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 0.033333778381347656 0.066666603088378906 0.16666650772094727 
		0.16666650772094727 0.16666698455810547 0.16666650772094727 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.03333282470703125 
		0.066666603088378906 0.033333778381347656 0.066666603088378906 0.03333282470703125 
		0.099999904632568359 0.10000038146972656 0.066666603088378906 1.3333330154418945 
		0.066666603088378906 0.033333301544189453 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.033333778381347656 0.10000038146972656 0.13333320617675781;
	setAttr -s 108 ".kiy[35:107]"  0 0 0.12820647656917572 0 0 -0.072519928216934204 
		0 0 0 0.24117216467857361 0.058481451123952866 0 0 0 0 0 0 0 0.17988285422325134 
		0 0 0 0 0 0 0 0 -0.0081245861947536469 0 0 0 0.18234026432037354 0.24117216467857361 
		0.058481451123952866 0 0 0 0 0 -0.0010155730415135622 -0.007109012920409441 -0.10301757603883743 
		0 0 0 0 0 0 0 0 0 -0.0081245861947536469 0 0 0 0.18234200775623322 0.24117562174797058 
		0.058480612933635712 0 0 0 0 0.12820647656917572 0 0 -0.072522006928920746 0 0 0 
		0.24116872251033783 0.058481868356466293 0 0;
	setAttr -s 108 ".kox[25:107]"  0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666841506958008 0.066666603088378906 0.033333301544189453 
		0.066666603088378906 0.16666674613952637 0.16666674613952637 0.16666650772094727 
		0.16666674613952637 0.066666603088378906 0.033333301544189453 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.066667079925537109 0.066666603088378906 
		0.066666603088378906 0.033333301544189453 0.099999904632568359 0.13333320617675781 
		0.33333349227905273 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.033333778381347656 0.066666603088378906 
		0.16666650772094727 0.16666650772094727 0.16666698455810547 0.16666650772094727 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.066667079925537109 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.099999904632568359 0.033333301544189453 0.066666603088378906 0.33333349227905273 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 0.033333778381347656 0.066666603088378906 0.16666650772094727 
		0.16666650772094727 0.16666698455810547 0.16666650772094727 0.033333301544189453 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.03333282470703125 
		0.066666603088378906 0.033333778381347656 0.066666603088378906 0.03333282470703125 
		0.10000038146972656 0.033333301544189453 0.066666603088378906 1.3333330154418945 
		0.066666603088378906 0.033333778381347656 0.066666603088378906 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.033333778381347656 0.10000038146972656 0.13333320617675781 0.13333320617675781;
	setAttr -s 108 ".koy[25:107]"  0 0 -0.0010155730415135622 -0.014218076132237911 
		-0.10301757603883743 0 0 0 0 0 0 0 0.06410323828458786 0 0 -0.072519928216934204 
		0 0 0 0.1205860823392868 0.1754443496465683 0 0 0 0 0 0 0 0.089942708611488342 0 
		0 0 0 0 0 0 0 -0.016249172389507294 0 0 0 0.36468052864074707 0.1205860823392868 
		0.1754443496465683 0 0 0 0 0 -0.0010155730415135622 -0.014218025840818882 -0.10301757603883743 
		0 0 0 0 0 0 0 0 0 -0.01624893955886364 0 0 0 0.36467880010604858 0.1205860823392868 
		0.17544518411159515 0 0 0 0 0.064104154706001282 0 0 -0.072519928216934204 0 0 0 
		0.1205860823392868 0.17544393241405487 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleX";
	rename -uid "6B2C6BF5-B845-C8D4-0233-A4ABBF4E3F2B";
	setAttr ".tan" 18;
	setAttr -s 108 ".ktv[0:107]"  0 1 2 0.35459654989213485 4 0.55702078956044265
		 5 0.59721615149663276 7 0.35459654989213485 10 1 14 1 18 1 30 1 31 1 34 0.37996601367025429
		 36 0.55702078956044265 37 1 42 1 48 1 52 1 60 1 65 1 67 0.35459654989213485 69 0.35459654989213485
		 71 0.55694750888687294 73 1 76 1 80 1 89 1 90 1 91 1 92 0.99966147565139596 93 0.99729180475410362
		 95 0.59135998233564557 97 0.55702078956044265 98 0.59721615149663276 100 0.35459654989213485
		 105 0.79094659436192027 110 0.79094659436192027 115 0.79094659436192027 120 0.79094659436192027
		 122 0.83368208669950616 123 0.99729180475410362 124 0.99729180475410362 125 0.034173310047397341
		 126 0.010000000000000002 128 0.034173310047397341 130 0.010000000000012001 132 0.55702078956044265
		 133 0.59721615149663276 136 0.79094659436192027 140 0.79094659436192027 150 0.79094659436192027
		 151 0.79094659436192027 153 0.79094659436192027 154 0.99729180475410362 155 0.32739058790764841
		 157 0.55702078956044265 158 0.59721615149663276 160 0.35459654989213485 165 0.79094659436192027
		 170 0.79094659436192027 175 0.79094659436192027 180 1 181 1 182 1 183 0.99729180475410362
		 185 0.034173310047397341 186 0.034173310047397341 188 0.010000000000012001 189 0.073451392044752636
		 191 0.55702078956044265 192 0.59721615149663276 195 0.79094659436192027 198 0.79094659436192027
		 200 0.79094659436192027 210 1 211 1 212 0.99966147565139596 213 0.99729180475410362
		 215 0.59135998233564557 217 0.55702078956044265 218 0.59721615149663276 220 0.35459654989213485
		 225 0.79094659436192027 230 0.79094659436192027 235 0.79094659436192027 240 1 241 1
		 242 1 243 0.99729180475410362 245 0.034173310047397341 246 0.034173310047397341 248 0.010000000000012001
		 249 0.073451392044752636 251 0.55702078956044265 252 0.59721615149663276 255 0.79094659436192027
		 258 0.79094659436192027 260 0.79094659436192027 300 0.79094659436192027 302 0.83368208669950616
		 303 0.99729180475410362 304 0.99729180475410362 305 0.034173310047397341 306 0.010000000000000002
		 308 0.034173310047397341 310 0.010000000000012001 312 0.55702078956044265 313 0.59721615149663276
		 316 0.79094659436192027 320 0.79094659436192027;
	setAttr -s 108 ".kit[35:107]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 1 18 18 1 18 18 18 18 18 18 18 18 1;
	setAttr -s 108 ".kot[25:107]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 1 18 18 1 18 1 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 108 ".kix[35:107]"  0.16666698455810547 0.16666674613952637 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066667079925537109 0.066666603088378906 0.066666603088378906 
		0.033333301544189453 0.099999904632568359 0.13333320617675781 0.33333349227905273 
		0.033333301544189453 0.066666603088378906 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.033333778381347656 0.066666603088378906 0.16666650772094727 
		0.16666650772094727 0.16666698455810547 0.16666650772094727 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.066667079925537109 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.099999904632568359 0.099999904632568359 0.066666603088378906 0.33333349227905273 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 0.033333778381347656 0.066666603088378906 0.16666650772094727 
		0.16666650772094727 0.16666698455810547 0.16666650772094727 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.03333282470703125 
		0.066666603088378906 0.033333778381347656 0.066666603088378906 0.03333282470703125 
		0.099999904632568359 0.10000038146972656 0.066666603088378906 1.3333330154418945 
		0.066666603088378906 0.033333301544189453 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.033333778381347656 0.10000038146972656 0.13333320617675781;
	setAttr -s 108 ".kiy[35:107]"  0 0 0.12820647656917572 0 0 -0.072519928216934204 
		0 0 0 0.24117216467857361 0.058481451123952866 0 0 0 0 0 0 0 0.17988285422325134 
		0 0 0 0 0 0 0 0 -0.0081245861947536469 0 0 0 0.18234026432037354 0.24117216467857361 
		0.058481451123952866 0 0 0 0 0 -0.0010155730415135622 -0.007109012920409441 -0.10301757603883743 
		0 0 0 0 0 0 0 0 0 -0.0081245861947536469 0 0 0 0.18234200775623322 0.24117562174797058 
		0.058480612933635712 0 0 0 0 0.12820647656917572 0 0 -0.072522006928920746 0 0 0 
		0.24116872251033783 0.058481868356466293 0 0;
	setAttr -s 108 ".kox[25:107]"  0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666841506958008 0.066666603088378906 0.033333301544189453 
		0.066666603088378906 0.16666674613952637 0.16666674613952637 0.16666650772094727 
		0.16666674613952637 0.066666603088378906 0.033333301544189453 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.066667079925537109 0.066666603088378906 
		0.066666603088378906 0.033333301544189453 0.099999904632568359 0.13333320617675781 
		0.33333349227905273 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.033333778381347656 0.066666603088378906 
		0.16666650772094727 0.16666650772094727 0.16666698455810547 0.16666650772094727 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.066667079925537109 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.099999904632568359 0.033333301544189453 0.066666603088378906 0.33333349227905273 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 0.033333778381347656 0.066666603088378906 0.16666650772094727 
		0.16666650772094727 0.16666698455810547 0.16666650772094727 0.033333301544189453 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.03333282470703125 
		0.066666603088378906 0.033333778381347656 0.066666603088378906 0.03333282470703125 
		0.10000038146972656 0.033333301544189453 0.066666603088378906 1.3333330154418945 
		0.066666603088378906 0.033333778381347656 0.066666603088378906 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.033333778381347656 0.10000038146972656 0.13333320617675781 0.13333320617675781;
	setAttr -s 108 ".koy[25:107]"  0 0 -0.0010155730415135622 -0.014218076132237911 
		-0.10301757603883743 0 0 0 0 0 0 0 0.06410323828458786 0 0 -0.072519928216934204 
		0 0 0 0.1205860823392868 0.1754443496465683 0 0 0 0 0 0 0 0.089942708611488342 0 
		0 0 0 0 0 0 0 -0.016249172389507294 0 0 0 0.36468052864074707 0.1205860823392868 
		0.1754443496465683 0 0 0 0 0 -0.0010155730415135622 -0.014218025840818882 -0.10301757603883743 
		0 0 0 0 0 0 0 0 0 -0.01624893955886364 0 0 0 0.36467880010604858 0.1205860823392868 
		0.17544518411159515 0 0 0 0 0.064104154706001282 0 0 -0.072519928216934204 0 0 0 
		0.1205860823392868 0.17544393241405487 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleY";
	rename -uid "653E14BA-A849-A924-2C25-AAA8A1FFC0F6";
	setAttr ".tan" 18;
	setAttr -s 108 ".ktv[0:107]"  0 1 2 0.35459654989213485 4 0.55702078956044265
		 5 0.59721615149663276 7 0.35459654989213485 10 1 14 1 18 1 30 1 31 1 34 0.37996601367025429
		 36 0.55702078956044265 37 1 42 1 48 1 52 1 60 1 65 1 67 0.35459654989213485 69 0.35459654989213485
		 71 0.55694750888687294 73 1 76 1 80 1 89 1 90 1 91 1 92 0.99966147565139596 93 0.99729180475410362
		 95 0.59135998233564557 97 0.55702078956044265 98 0.59721615149663276 100 0.35459654989213485
		 105 0.79094659436192027 110 0.79094659436192027 115 0.79094659436192027 120 0.79094659436192027
		 122 0.83368208669950616 123 0.99729180475410362 124 0.99729180475410362 125 0.034173310047397341
		 126 0.010000000000000002 128 0.034173310047397341 130 0.010000000000012001 132 0.55702078956044265
		 133 0.59721615149663276 136 0.79094659436192027 140 0.79094659436192027 150 0.79094659436192027
		 151 0.79094659436192027 153 0.79094659436192027 154 0.99729180475410362 155 0.32739058790764841
		 157 0.55702078956044265 158 0.59721615149663276 160 0.35459654989213485 165 0.79094659436192027
		 170 0.79094659436192027 175 0.79094659436192027 180 1 181 1 182 1 183 0.99729180475410362
		 185 0.034173310047397341 186 0.034173310047397341 188 0.010000000000012001 189 0.073451392044752636
		 191 0.55702078956044265 192 0.59721615149663276 195 0.79094659436192027 198 0.79094659436192027
		 200 0.79094659436192027 210 1 211 1 212 0.99966147565139596 213 0.99729180475410362
		 215 0.59135998233564557 217 0.55702078956044265 218 0.59721615149663276 220 0.35459654989213485
		 225 0.79094659436192027 230 0.79094659436192027 235 0.79094659436192027 240 1 241 1
		 242 1 243 0.99729180475410362 245 0.034173310047397341 246 0.034173310047397341 248 0.010000000000012001
		 249 0.073451392044752636 251 0.55702078956044265 252 0.59721615149663276 255 0.79094659436192027
		 258 0.79094659436192027 260 0.79094659436192027 300 0.79094659436192027 302 0.83368208669950616
		 303 0.99729180475410362 304 0.99729180475410362 305 0.034173310047397341 306 0.010000000000000002
		 308 0.034173310047397341 310 0.010000000000012001 312 0.55702078956044265 313 0.59721615149663276
		 316 0.79094659436192027 320 0.79094659436192027;
	setAttr -s 108 ".kit[35:107]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 1 18 18 1 18 18 18 18 18 18 18 18 1;
	setAttr -s 108 ".kot[25:107]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 1 18 18 1 18 1 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 108 ".kix[35:107]"  0.16666698455810547 0.16666674613952637 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066667079925537109 0.066666603088378906 0.066666603088378906 
		0.033333301544189453 0.099999904632568359 0.13333320617675781 0.33333349227905273 
		0.033333301544189453 0.066666603088378906 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.033333778381347656 0.066666603088378906 0.16666650772094727 
		0.16666650772094727 0.16666698455810547 0.16666650772094727 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.066667079925537109 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.099999904632568359 0.099999904632568359 0.066666603088378906 0.33333349227905273 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 0.033333778381347656 0.066666603088378906 0.16666650772094727 
		0.16666650772094727 0.16666698455810547 0.16666650772094727 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.03333282470703125 
		0.066666603088378906 0.033333778381347656 0.066666603088378906 0.03333282470703125 
		0.099999904632568359 0.10000038146972656 0.066666603088378906 1.3333330154418945 
		0.066666603088378906 0.033333301544189453 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.033333778381347656 0.10000038146972656 0.13333320617675781;
	setAttr -s 108 ".kiy[35:107]"  0 0 0.12820647656917572 0 0 -0.072519928216934204 
		0 0 0 0.24117216467857361 0.058481451123952866 0 0 0 0 0 0 0 0.17988285422325134 
		0 0 0 0 0 0 0 0 -0.0081245861947536469 0 0 0 0.18234026432037354 0.24117216467857361 
		0.058481451123952866 0 0 0 0 0 -0.0010155730415135622 -0.007109012920409441 -0.10301757603883743 
		0 0 0 0 0 0 0 0 0 -0.0081245861947536469 0 0 0 0.18234200775623322 0.24117562174797058 
		0.058480612933635712 0 0 0 0 0.12820647656917572 0 0 -0.072522006928920746 0 0 0 
		0.24116872251033783 0.058481868356466293 0 0;
	setAttr -s 108 ".kox[25:107]"  0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666841506958008 0.066666603088378906 0.033333301544189453 
		0.066666603088378906 0.16666674613952637 0.16666674613952637 0.16666650772094727 
		0.16666674613952637 0.066666603088378906 0.033333301544189453 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.066667079925537109 0.066666603088378906 
		0.066666603088378906 0.033333301544189453 0.099999904632568359 0.13333320617675781 
		0.33333349227905273 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.033333778381347656 0.066666603088378906 
		0.16666650772094727 0.16666650772094727 0.16666698455810547 0.16666650772094727 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.066667079925537109 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.099999904632568359 0.033333301544189453 0.066666603088378906 0.33333349227905273 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 0.033333778381347656 0.066666603088378906 0.16666650772094727 
		0.16666650772094727 0.16666698455810547 0.16666650772094727 0.033333301544189453 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.03333282470703125 
		0.066666603088378906 0.033333778381347656 0.066666603088378906 0.03333282470703125 
		0.10000038146972656 0.033333301544189453 0.066666603088378906 1.3333330154418945 
		0.066666603088378906 0.033333778381347656 0.066666603088378906 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.033333778381347656 0.10000038146972656 0.13333320617675781 0.13333320617675781;
	setAttr -s 108 ".koy[25:107]"  0 0 -0.0010155730415135622 -0.014218076132237911 
		-0.10301757603883743 0 0 0 0 0 0 0 0.06410323828458786 0 0 -0.072519928216934204 
		0 0 0 0.1205860823392868 0.1754443496465683 0 0 0 0 0 0 0 0.089942708611488342 0 
		0 0 0 0 0 0 0 -0.016249172389507294 0 0 0 0.36468052864074707 0.1205860823392868 
		0.1754443496465683 0 0 0 0 0 -0.0010155730415135622 -0.014218025840818882 -0.10301757603883743 
		0 0 0 0 0 0 0 0 0 -0.01624893955886364 0 0 0 0.36467880010604858 0.1205860823392868 
		0.17544518411159515 0 0 0 0 0.064104154706001282 0 0 -0.072519928216934204 0 0 0 
		0.1205860823392868 0.17544393241405487 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateX";
	rename -uid "3D6AA3CB-B246-009E-6C88-EB857B3EF3B2";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  0 0 3 0 18 0 30 0 48 0 52 0 60 0 63 0 78 0
		 89 0 90 0 94 0 110 0 119 0 120 0 150 0 180 0 200 0 210 0 214 0 230 0 240 0 260 0
		 300 0;
	setAttr -s 24 ".kit[1:23]"  1 18 18 18 18 18 1 1 
		18 18 1 18 18 18 1 1 18 18 1 1 1 1 1;
	setAttr -s 24 ".kot[6:23]"  1 18 18 18 18 1 18 18 
		18 1 1 18 1 1 18 1 18 1;
	setAttr -s 24 ".kix[1:23]"  0.76666665077209473 0.5 0.39999997615814209 
		0.60000002384185791 0.13333332538604736 0.26666665077209473 0.76666665077209473 0.5 
		0.36666679382324219 0.033333301544189453 0.033333301544189453 0.53333330154418945 
		0.29999995231628418 0.033333301544189453 0.033333301544189453 0.10000000149011612 
		0.66666650772094727 0.33333349227905273 0.033333301544189453 0.53333330154418945 
		0.10000000149011612 0.66666650772094727 0.033333301544189453;
	setAttr -s 24 ".kiy[1:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 24 ".kox[6:23]"  0.10000000149011612 0.5 0.36666679382324219 
		0.033333301544189453 0.13333344459533691 0.033333301544189453 0.29999995231628418 
		0.033333301544189453 1 0.033333301544189453 0.10000000149011612 0.33333349227905273 
		0.13333344459533691 0.033333301544189453 0.33333349227905273 0.10000000149011612 
		1.3333330154418945 1;
	setAttr -s 24 ".koy[6:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateY";
	rename -uid "6ED9C2D4-E74B-B8BB-71C1-6693D8FB96F0";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  0 0 3 0 18 0 30 0 48 0 52 0 60 0 63 0 78 0
		 89 0 90 0 94 0 110 0 119 0 120 0 150 0 180 0 200 0 210 0 214 0 230 0 240 0 260 0
		 300 0;
	setAttr -s 24 ".kit[1:23]"  1 18 18 18 18 18 1 1 
		18 18 1 18 18 18 1 1 18 18 1 1 1 1 1;
	setAttr -s 24 ".kot[6:23]"  1 18 18 18 18 1 18 18 
		18 1 1 18 1 1 18 1 18 1;
	setAttr -s 24 ".kix[1:23]"  0.76666665077209473 0.5 0.39999997615814209 
		0.60000002384185791 0.13333332538604736 0.26666665077209473 0.76666665077209473 0.5 
		0.36666679382324219 0.033333301544189453 0.033333301544189453 0.53333330154418945 
		0.29999995231628418 0.033333301544189453 0.033333301544189453 0.10000000149011612 
		0.66666650772094727 0.33333349227905273 0.033333301544189453 0.53333330154418945 
		0.10000000149011612 0.66666650772094727 0.033333301544189453;
	setAttr -s 24 ".kiy[1:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 24 ".kox[6:23]"  0.10000000149011612 0.5 0.36666679382324219 
		0.033333301544189453 0.13333344459533691 0.033333301544189453 0.29999995231628418 
		0.033333301544189453 1 0.033333301544189453 0.10000000149011612 0.33333349227905273 
		0.13333344459533691 0.033333301544189453 0.33333349227905273 0.10000000149011612 
		1.3333330154418945 1;
	setAttr -s 24 ".koy[6:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateZ";
	rename -uid "B239CD92-904B-B005-51FC-88822B7FC5FC";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  0 0 3 0 18 0 30 0 48 0 52 0 60 0 63 0 78 0
		 89 0 90 0 94 0 110 0 119 0 120 0 150 0 180 0 200 0 210 0 214 0 230 0 240 0 260 0
		 300 0;
	setAttr -s 24 ".kit[1:23]"  1 18 18 18 18 18 1 1 
		18 18 1 18 18 18 1 1 18 18 1 1 1 1 1;
	setAttr -s 24 ".kot[6:23]"  1 18 18 18 18 1 18 18 
		18 1 1 18 1 1 18 1 18 1;
	setAttr -s 24 ".kix[1:23]"  0.76666665077209473 0.5 0.39999997615814209 
		0.60000002384185791 0.13333332538604736 0.26666665077209473 0.76666665077209473 0.5 
		0.36666679382324219 0.033333301544189453 0.033333301544189453 0.53333330154418945 
		0.29999995231628418 0.033333301544189453 0.033333301544189453 0.10000000149011612 
		0.66666650772094727 0.33333349227905273 0.033333301544189453 0.53333330154418945 
		0.10000000149011612 0.66666650772094727 0.033333301544189453;
	setAttr -s 24 ".kiy[1:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 24 ".kox[6:23]"  0.10000000149011612 0.5 0.36666679382324219 
		0.033333301544189453 0.13333344459533691 0.033333301544189453 0.29999995231628418 
		0.033333301544189453 1 0.033333301544189453 0.10000000149011612 0.33333349227905273 
		0.13333344459533691 0.033333301544189453 0.33333349227905273 0.10000000149011612 
		1.3333330154418945 1;
	setAttr -s 24 ".koy[6:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateX";
	rename -uid "87677177-CB43-D690-DEF1-FD91964EC243";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  0 0 3 0 18 0 30 0 48 0 52 0 60 0 63 0 78 0
		 89 0 90 0 94 0 110 0 119 0 120 0 150 0 180 0 200 0 210 0 214 0 230 0 240 0 260 0
		 300 0;
	setAttr -s 24 ".kit[1:23]"  1 18 18 18 18 18 1 1 
		18 18 1 18 18 18 1 1 18 18 1 1 1 1 1;
	setAttr -s 24 ".kot[6:23]"  1 18 18 18 18 1 18 18 
		18 1 1 18 1 1 18 1 18 1;
	setAttr -s 24 ".kix[1:23]"  0.76666665077209473 0.5 0.39999997615814209 
		0.60000002384185791 0.13333332538604736 0.26666665077209473 0.76666665077209473 0.5 
		0.36666679382324219 0.033333301544189453 0.033333301544189453 0.53333330154418945 
		0.29999995231628418 0.033333301544189453 0.033333301544189453 0.10000000149011612 
		0.66666650772094727 0.33333349227905273 0.033333301544189453 0.53333330154418945 
		0.10000000149011612 0.66666650772094727 0.033333301544189453;
	setAttr -s 24 ".kiy[1:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 24 ".kox[6:23]"  0.10000000149011612 0.5 0.36666679382324219 
		0.033333301544189453 0.13333344459533691 0.033333301544189453 0.29999995231628418 
		0.033333301544189453 1 0.033333301544189453 0.10000000149011612 0.33333349227905273 
		0.13333344459533691 0.033333301544189453 0.33333349227905273 0.10000000149011612 
		1.3333330154418945 1;
	setAttr -s 24 ".koy[6:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateY";
	rename -uid "2433AEF0-8F4B-7C90-B15B-2AAFCD7FCACA";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  0 0 3 0 18 0 30 0 48 0 52 0 60 0 63 0 78 0
		 89 0 90 0 94 0 110 0 119 0 120 0 150 0 180 0 200 0 210 0 214 0 230 0 240 0 260 0
		 300 0;
	setAttr -s 24 ".kit[1:23]"  1 18 18 18 18 18 1 1 
		18 18 1 18 18 18 1 1 18 18 1 1 1 1 1;
	setAttr -s 24 ".kot[6:23]"  1 18 18 18 18 1 18 18 
		18 1 1 18 1 1 18 1 18 1;
	setAttr -s 24 ".kix[1:23]"  0.76666665077209473 0.5 0.39999997615814209 
		0.60000002384185791 0.13333332538604736 0.26666665077209473 0.76666665077209473 0.5 
		0.36666679382324219 0.033333301544189453 0.033333301544189453 0.53333330154418945 
		0.29999995231628418 0.033333301544189453 0.033333301544189453 0.10000000149011612 
		0.66666650772094727 0.33333349227905273 0.033333301544189453 0.53333330154418945 
		0.10000000149011612 0.66666650772094727 0.033333301544189453;
	setAttr -s 24 ".kiy[1:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 24 ".kox[6:23]"  0.10000000149011612 0.5 0.36666679382324219 
		0.033333301544189453 0.13333344459533691 0.033333301544189453 0.29999995231628418 
		0.033333301544189453 1 0.033333301544189453 0.10000000149011612 0.33333349227905273 
		0.13333344459533691 0.033333301544189453 0.33333349227905273 0.10000000149011612 
		1.3333330154418945 1;
	setAttr -s 24 ".koy[6:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateZ";
	rename -uid "924917ED-8749-8ED7-DA9C-54B897DB09ED";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  0 0 3 0 18 0 30 0 48 0 52 0 60 0 63 0 78 0
		 89 0 90 0 94 0 110 0 119 0 120 0 150 0 180 0 200 0 210 0 214 0 230 0 240 0 260 0
		 300 0;
	setAttr -s 24 ".kit[1:23]"  1 18 18 18 18 18 1 1 
		18 18 1 18 18 18 1 1 18 18 1 1 1 1 1;
	setAttr -s 24 ".kot[6:23]"  1 18 18 18 18 1 18 18 
		18 1 1 18 1 1 18 1 18 1;
	setAttr -s 24 ".kix[1:23]"  0.76666665077209473 0.5 0.39999997615814209 
		0.60000002384185791 0.13333332538604736 0.26666665077209473 0.76666665077209473 0.5 
		0.36666679382324219 0.033333301544189453 0.033333301544189453 0.53333330154418945 
		0.29999995231628418 0.033333301544189453 0.033333301544189453 0.10000000149011612 
		0.66666650772094727 0.33333349227905273 0.033333301544189453 0.53333330154418945 
		0.10000000149011612 0.66666650772094727 0.033333301544189453;
	setAttr -s 24 ".kiy[1:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 24 ".kox[6:23]"  0.10000000149011612 0.5 0.36666679382324219 
		0.033333301544189453 0.13333344459533691 0.033333301544189453 0.29999995231628418 
		0.033333301544189453 1 0.033333301544189453 0.10000000149011612 0.33333349227905273 
		0.13333344459533691 0.033333301544189453 0.33333349227905273 0.10000000149011612 
		1.3333330154418945 1;
	setAttr -s 24 ".koy[6:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_all_ctrl_Radius";
	rename -uid "D8D5BE4D-E543-F94B-DB17-D78901B96AB9";
	setAttr ".tan" 18;
	setAttr -s 59 ".ktv[0:58]"  0 0 1 0 3 0 6 0 12 0 18 0 29 0 30 0 32 0
		 36 0 48 -2.2204460492503141e-16 52 -2.2204460492503141e-16 60 0 61 0 63 0 68 0 74 0
		 78 0 89 0 90 0 94 0 98 0 105 0 110 0 115 0 119 0 120 0 125 0 131 0 136 0 140 0 149 0
		 150 0 155 0 161 0 166 0 170 0 179 0 180 0 185 0 191 0 196 0 200 0 210 0 214 0 218 0
		 225 0 230 0 235 0 240 0 245 0 251 0 256 0 260 0 300 0 305 0 311 0 316 0 320 0;
	setAttr -s 59 ".kit[4:58]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 1 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 1 1 18 18 18 1 18 1 18 
		18 18 1 1 18 18 18 1 18 18 18 18 1;
	setAttr -s 59 ".kot[12:58]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		1 18 18 18 18 18 1 1 18 18 18 18 1 18 18 18 18 
		1 18 18 18 18;
	setAttr -s 59 ".ktl[2:58]" no no yes yes yes yes yes yes yes yes yes 
		yes no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes;
	setAttr -s 59 ".kwl[2:58]" no no yes yes yes yes yes yes yes yes yes 
		yes no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes;
	setAttr -s 59 ".kix[4:58]"  0.53333330154418945 0.20000001788139343 
		0.36666661500930786 0.033333361148834229 0.066666722297668457 0.13333332538604736 
		0.39999997615814209 0.13333332538604736 0.26666665077209473 0.033333301544189453 
		0.066666603088378906 0.16666674613952637 0.53333330154418945 0.20000001788139343 
		0.36666679382324219 0.033333301544189453 0.033333301544189453 0.13333320617675781 
		0.23333334922790527 0.16666674613952637 0.16666650772094727 0.13333344459533691 0.033333301544189453 
		0.16666650772094727 0.20000028610229492 0.16666650772094727 0.13333320617675781 0.30000019073486328 
		0.033333301544189453 0.16666650772094727 0.20000028610229492 0.16666650772094727 
		0.13333320617675781 0.033333335071802139 0.033333301544189453 0.16666650772094727 
		0.20000028610229492 0.16666650772094727 0.13333320617675781 0.33333349227905273 0.033333301544189453 
		0.13333368301391602 0.23333311080932617 0.16666650772094727 0.16666650772094727 0.033333301544189453 
		0.16666698455810547 0.19999980926513672 0.16666698455810547 0.13333320617675781 1.3333330154418945 
		0.16666698455810547 0.19999980926513672 0.16666698455810547 0.13333320617675781;
	setAttr -s 59 ".kiy[4:58]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 59 ".kox[12:58]"  0.033333335071802139 0.066666603088378906 
		0.16666674613952637 0.20000004768371582 0.13333320617675781 0.36666679382324219 0.033333301544189453 
		0.13333344459533691 0.033333301544189453 0.23333334922790527 0.16666674613952637 
		0.16666650772094727 0.13333344459533691 0.033333301544189453 0.16666650772094727 
		0.20000028610229492 0.16666650772094727 0.13333320617675781 0.30000019073486328 0.033333301544189453 
		0.16666650772094727 0.20000028610229492 0.16666650772094727 0.13333320617675781 0.30000019073486328 
		0.033333335071802139 0.16666650772094727 0.20000028610229492 0.16666650772094727 
		0.13333320617675781 0.33333349227905273 0.13333344459533691 0.033333301544189453 
		0.23333311080932617 0.16666650772094727 0.16666698455810547 0.16666650772094727 0.16666650772094727 
		0.19999980926513672 0.16666698455810547 0.13333320617675781 1.3333330154418945 0.16666650772094727 
		0.19999980926513672 0.16666698455810547 0.13333320617675781 0.13333320617675781;
	setAttr -s 59 ".koy[12:58]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_all_ctrl_Forward";
	rename -uid "9FE89ECE-FB4D-7954-3378-7B89AA8D5C58";
	setAttr ".tan" 18;
	setAttr -s 59 ".ktv[0:58]"  0 0 1 0 3 0 6 18.107254300220017 12 11.39068056526976
		 18 11.39068056526976 29 11.39068056526976 30 -1.4059762289962847 32 -5.4170407040927726
		 36 -1.2601856145484822 48 -1.2601856145484822 52 -1.2601856145484822 60 0 61 0 63 0
		 68 6.2510096180463632 74 -0.46556411690389299 78 -0.46556411690389299 89 -0.46556411690389299
		 90 0 94 0 98 0 105 0 110 0 115 0 119 0 120 0 125 0 131 0 136 0 140 0 149 0 150 0
		 155 0 161 0 166 0 170 0 179 0 180 0 185 0 191 0 196 0 200 0 210 0 214 0 218 0 225 0
		 230 0 235 0 240 0 245 0 251 0 256 0 260 0 300 0 305 0 311 0 316 0 320 0;
	setAttr -s 59 ".kit[17:58]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 18 
		1 18 1 18 18 18 1 1 18 18 18 1 18 18 18 18 1;
	setAttr -s 59 ".kot[12:58]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		1 18 18 18 18 18 1 1 18 18 18 18 1 18 18 18 18 
		1 18 18 18 18;
	setAttr -s 59 ".ktl[2:58]" no no yes yes yes yes yes yes yes yes yes 
		yes no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes;
	setAttr -s 59 ".kwl[2:58]" no no yes yes yes yes yes yes yes yes yes 
		yes no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes;
	setAttr -s 59 ".kix[17:58]"  0.20000001788139343 0.36666679382324219 
		0.033333301544189453 0.033333301544189453 0.13333320617675781 0.23333334922790527 
		0.16666674613952637 0.16666650772094727 0.13333344459533691 0.033333301544189453 
		0.16666650772094727 0.20000028610229492 0.16666650772094727 0.13333320617675781 0.30000019073486328 
		0.033333301544189453 0.16666650772094727 0.20000028610229492 0.16666650772094727 
		0.13333320617675781 0.033333335071802139 0.033333301544189453 0.16666650772094727 
		0.20000028610229492 0.16666650772094727 0.13333320617675781 0.33333349227905273 0.033333301544189453 
		0.13333368301391602 0.23333311080932617 0.16666650772094727 0.16666650772094727 0.033333301544189453 
		0.16666698455810547 0.19999980926513672 0.16666698455810547 0.13333320617675781 1.3333330154418945 
		0.16666698455810547 0.19999980926513672 0.16666698455810547 0.13333320617675781;
	setAttr -s 59 ".kiy[17:58]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 59 ".kox[12:58]"  0.033333335071802139 0.066666603088378906 
		0.16666674613952637 0.20000004768371582 0.13333320617675781 0.36666679382324219 0.033333301544189453 
		0.13333344459533691 0.033333301544189453 0.23333334922790527 0.16666674613952637 
		0.16666650772094727 0.13333344459533691 0.033333301544189453 0.16666650772094727 
		0.20000028610229492 0.16666650772094727 0.13333320617675781 0.30000019073486328 0.033333301544189453 
		0.16666650772094727 0.20000028610229492 0.16666650772094727 0.13333320617675781 0.30000019073486328 
		0.033333335071802139 0.16666650772094727 0.20000028610229492 0.16666650772094727 
		0.13333320617675781 0.33333349227905273 0.13333344459533691 0.033333301544189453 
		0.23333311080932617 0.16666650772094727 0.16666698455810547 0.16666650772094727 0.16666650772094727 
		0.19999980926513672 0.16666698455810547 0.13333320617675781 1.3333330154418945 0.16666650772094727 
		0.19999980926513672 0.16666698455810547 0.13333320617675781 0.13333320617675781;
	setAttr -s 59 ".koy[12:58]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_all_ctrl_Turn";
	rename -uid "797B09BB-3845-AB9F-F2F6-BCBEED68D1EB";
	setAttr ".tan" 18;
	setAttr -s 59 ".ktv[0:58]"  0 18.301646353742225 1 0 3 0 6 0 12 0 18 0
		 29 0 30 0 32 0 36 0 48 0 52 0 60 18.301646353742225 61 0 63 0 68 0 74 0 78 0 89 0
		 90 0 94 0 98 -36.873551936182444 105 -31.122033310962923 110 -31.122033310962923
		 115 -31.122033310962923 119 -31.122033310962923 120 0 125 0 131 98.438156799913401
		 136 95.13456477214892 140 95.13456477214892 149 2.6637604647096689 150 95.13456477214892
		 155 95.13456477214892 161 -3.3221416266405752 166 -0.018549598876098465 170 -0.018549598876098465
		 179 18.301646353742225 180 0 185 -0.03709919775219693 191 35.382895204240661 196 32.079895204240671
		 200 32.079895204240671 210 0 214 0 218 -36.873551936182444 225 -31.122033310962923
		 230 -31.122033310962923 235 -31.122033310962923 240 0 245 -0.03709919775219693 251 35.382895204240661
		 256 32.079895204240671 260 32.079895204240671 300 0 305 0 311 98.438156799913401
		 316 95.13456477214892 320 95.13456477214892;
	setAttr -s 59 ".kit[4:58]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 1 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 3 3 18 18 1 3 1 18 3 3 3 18 1 18 
		18 18 1 1 18 3 3 1 18 18 18 18 1;
	setAttr -s 59 ".kot[12:58]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 3 3 18 18 18 
		3 18 18 3 3 3 1 1 18 18 18 18 1 18 3 3 3 
		1 18 18 18 18;
	setAttr -s 59 ".ktl[2:58]" no no yes yes yes yes yes yes yes yes yes 
		yes no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes;
	setAttr -s 59 ".kwl[2:58]" no no yes yes yes yes yes yes yes yes yes 
		yes no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes;
	setAttr -s 59 ".kix[4:58]"  0.53333330154418945 0.20000001788139343 
		0.36666661500930786 0.033333361148834229 0.066666722297668457 0.13333332538604736 
		0.39999997615814209 0.13333332538604736 0.26666665077209473 0.033333301544189453 
		0.066666603088378906 0.16666674613952637 0.53333330154418945 0.20000001788139343 
		0.36666679382324219 0.033333301544189453 0.033333301544189453 0.13333320617675781 
		0.23333334922790527 0.16666674613952637 0.16666650772094727 0.13333344459533691 0.033333301544189453 
		0.16666650772094727 0.20000028610229492 0.16666650772094727 0.13333320617675781 0.30000019073486328 
		0.033333301544189453 0.16666650772094727 0.20000028610229492 0.16666650772094727 
		0.13333320617675781 0.30000019073486328 0.033333301544189453 0.16666650772094727 
		0.20000028610229492 0.16666650772094727 0.13333320617675781 0.33333349227905273 0.033333301544189453 
		0.13333368301391602 0.23333311080932617 0.16666650772094727 0.16666650772094727 0.033333301544189453 
		0.16666698455810547 0.19999980926513672 0.16666698455810547 0.13333320617675781 1.3333330154418945 
		0.16666698455810547 0.19999980926513672 0.16666698455810547 0.13333320617675781;
	setAttr -s 59 ".kiy[4:58]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00048562735901214182 0 0 0 0 0 0 0 0 0 0 -0.00048562735901214182 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 59 ".kox[12:58]"  0.033333335071802139 0.066666603088378906 
		0.16666674613952637 0.20000004768371582 0.13333320617675781 0.36666679382324219 0.033333301544189453 
		0.13333344459533691 0.033333301544189453 0.23333334922790527 0.16666674613952637 
		0.16666650772094727 0.13333344459533691 0.033333301544189453 0.16666650772094727 
		0.20000028610229492 0.16666650772094727 0.13333320617675781 0.30000019073486328 0.033333301544189453 
		0.16666650772094727 0.20000028610229492 0.16666650772094727 0.13333320617675781 0.30000019073486328 
		0.033333301544189453 0.16666650772094727 0.20000028610229492 0.16666650772094727 
		0.13333320617675781 0.33333349227905273 0.13333344459533691 0.033333301544189453 
		0.23333311080932617 0.16666650772094727 0.16666698455810547 0.16666650772094727 0.16666650772094727 
		0.19999980926513672 0.16666698455810547 0.13333320617675781 1.3333330154418945 0.16666650772094727 
		0.19999980926513672 0.16666698455810547 0.13333320617675781 0.13333320617675781;
	setAttr -s 59 ".koy[12:58]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.0019425094360485673 0 0 0 0 0 0 0 0 0 0 -0.0019425094360485673 0 0 
		0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateX";
	rename -uid "6BA6CBF8-FE46-FEE3-F6F6-ACAC867C4791";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  0 0 3 0 18 0 30 0 48 0 52 0 60 0 63 0 78 0
		 89 0 90 0 94 0 110 0 119 0 120 0 150 0 180 0 200 0 210 0 214 0 230 0 240 0 260 0
		 300 0;
	setAttr -s 24 ".kit[1:23]"  1 18 18 18 18 18 1 1 
		18 18 1 18 18 18 1 1 18 18 1 1 1 1 1;
	setAttr -s 24 ".kot[6:23]"  1 18 18 18 18 1 18 18 
		18 1 1 18 1 1 18 1 18 1;
	setAttr -s 24 ".kix[1:23]"  0.76666665077209473 0.5 0.39999997615814209 
		0.60000002384185791 0.13333332538604736 0.26666665077209473 0.76666665077209473 0.5 
		0.36666679382324219 0.033333301544189453 0.033333301544189453 0.53333330154418945 
		0.29999995231628418 0.033333301544189453 0.033333301544189453 0.10000000149011612 
		0.66666650772094727 0.33333349227905273 0.033333301544189453 0.53333330154418945 
		0.10000000149011612 0.66666650772094727 0.033333301544189453;
	setAttr -s 24 ".kiy[1:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 24 ".kox[6:23]"  0.10000000149011612 0.5 0.36666679382324219 
		0.033333301544189453 0.13333344459533691 0.033333301544189453 0.29999995231628418 
		0.033333301544189453 1 0.033333301544189453 0.10000000149011612 0.33333349227905273 
		0.13333344459533691 0.033333301544189453 0.33333349227905273 0.10000000149011612 
		1.3333330154418945 1;
	setAttr -s 24 ".koy[6:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateY";
	rename -uid "B4C32339-F140-B4D2-6B78-74B1DA40CD50";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  0 0 3 0 18 0 30 0 48 0 52 0 60 0 63 0 78 0
		 89 0 90 0 94 0 110 0 119 0 120 0 150 0 180 0 200 0 210 0 214 0 230 0 240 0 260 0
		 300 0;
	setAttr -s 24 ".kit[1:23]"  1 18 18 18 18 18 1 1 
		18 18 1 18 18 18 1 1 18 18 1 1 1 1 1;
	setAttr -s 24 ".kot[6:23]"  1 18 18 18 18 1 18 18 
		18 1 1 18 1 1 18 1 18 1;
	setAttr -s 24 ".kix[1:23]"  0.76666665077209473 0.5 0.39999997615814209 
		0.60000002384185791 0.13333332538604736 0.26666665077209473 0.76666665077209473 0.5 
		0.36666679382324219 0.033333301544189453 0.033333301544189453 0.53333330154418945 
		0.29999995231628418 0.033333301544189453 0.033333301544189453 0.10000000149011612 
		0.66666650772094727 0.33333349227905273 0.033333301544189453 0.53333330154418945 
		0.10000000149011612 0.66666650772094727 0.033333301544189453;
	setAttr -s 24 ".kiy[1:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 24 ".kox[6:23]"  0.10000000149011612 0.5 0.36666679382324219 
		0.033333301544189453 0.13333344459533691 0.033333301544189453 0.29999995231628418 
		0.033333301544189453 1 0.033333301544189453 0.10000000149011612 0.33333349227905273 
		0.13333344459533691 0.033333301544189453 0.33333349227905273 0.10000000149011612 
		1.3333330154418945 1;
	setAttr -s 24 ".koy[6:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateZ";
	rename -uid "A3C8DFEA-354E-95C9-9BFB-FA9A74E7F296";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  0 0 3 0 18 0 30 0 48 0 52 0 60 0 63 0 78 0
		 89 0 90 0 94 0 110 0 119 0 120 0 150 0 180 0 200 0 210 0 214 0 230 0 240 0 260 0
		 300 0;
	setAttr -s 24 ".kit[1:23]"  1 18 18 18 18 18 1 1 
		18 18 1 18 18 18 1 1 18 18 1 1 1 1 1;
	setAttr -s 24 ".kot[6:23]"  1 18 18 18 18 1 18 18 
		18 1 1 18 1 1 18 1 18 1;
	setAttr -s 24 ".kix[1:23]"  0.76666665077209473 0.5 0.39999997615814209 
		0.60000002384185791 0.13333332538604736 0.26666665077209473 0.76666665077209473 0.5 
		0.36666679382324219 0.033333301544189453 0.033333301544189453 0.53333330154418945 
		0.29999995231628418 0.033333301544189453 0.033333301544189453 0.10000000149011612 
		0.66666650772094727 0.33333349227905273 0.033333301544189453 0.53333330154418945 
		0.10000000149011612 0.66666650772094727 0.033333301544189453;
	setAttr -s 24 ".kiy[1:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 24 ".kox[6:23]"  0.10000000149011612 0.5 0.36666679382324219 
		0.033333301544189453 0.13333344459533691 0.033333301544189453 0.29999995231628418 
		0.033333301544189453 1 0.033333301544189453 0.10000000149011612 0.33333349227905273 
		0.13333344459533691 0.033333301544189453 0.33333349227905273 0.10000000149011612 
		1.3333330154418945 1;
	setAttr -s 24 ".koy[6:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateX";
	rename -uid "F1847ADB-4E48-78FA-559E-DAA41210D2E9";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  0 0 3 0 18 0 30 0 48 0 52 0 60 0 63 0 78 0
		 89 0 90 0 94 0 110 0 119 0 120 0 150 0 180 0 200 0 210 0 214 0 230 0 240 0 260 0
		 300 0;
	setAttr -s 24 ".kit[1:23]"  1 18 18 18 18 18 1 1 
		18 18 1 18 18 18 1 1 18 18 1 1 1 1 1;
	setAttr -s 24 ".kot[6:23]"  1 18 18 18 18 1 18 18 
		18 1 1 18 1 1 18 1 18 1;
	setAttr -s 24 ".kix[1:23]"  0.76666665077209473 0.5 0.39999997615814209 
		0.60000002384185791 0.13333332538604736 0.26666665077209473 0.76666665077209473 0.5 
		0.36666679382324219 0.033333301544189453 0.033333301544189453 0.53333330154418945 
		0.29999995231628418 0.033333301544189453 0.033333301544189453 0.10000000149011612 
		0.66666650772094727 0.33333349227905273 0.033333301544189453 0.53333330154418945 
		0.10000000149011612 0.66666650772094727 0.033333301544189453;
	setAttr -s 24 ".kiy[1:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 24 ".kox[6:23]"  0.10000000149011612 0.5 0.36666679382324219 
		0.033333301544189453 0.13333344459533691 0.033333301544189453 0.29999995231628418 
		0.033333301544189453 1 0.033333301544189453 0.10000000149011612 0.33333349227905273 
		0.13333344459533691 0.033333301544189453 0.33333349227905273 0.10000000149011612 
		1.3333330154418945 1;
	setAttr -s 24 ".koy[6:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateY";
	rename -uid "8797B34D-5741-07E8-F55A-5EA0F5CEA5E3";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  0 0 3 0 18 0 30 0 48 0 52 0 60 0 63 0 78 0
		 89 0 90 0 94 0 110 0 119 0 120 0 150 0 180 0 200 0 210 0 214 0 230 0 240 0 260 0
		 300 0;
	setAttr -s 24 ".kit[1:23]"  1 18 18 18 18 18 1 1 
		18 18 1 18 18 18 1 1 18 18 1 1 1 1 1;
	setAttr -s 24 ".kot[6:23]"  1 18 18 18 18 1 18 18 
		18 1 1 18 1 1 18 1 18 1;
	setAttr -s 24 ".kix[1:23]"  0.76666665077209473 0.5 0.39999997615814209 
		0.60000002384185791 0.13333332538604736 0.26666665077209473 0.76666665077209473 0.5 
		0.36666679382324219 0.033333301544189453 0.033333301544189453 0.53333330154418945 
		0.29999995231628418 0.033333301544189453 0.033333301544189453 0.10000000149011612 
		0.66666650772094727 0.33333349227905273 0.033333301544189453 0.53333330154418945 
		0.10000000149011612 0.66666650772094727 0.033333301544189453;
	setAttr -s 24 ".kiy[1:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 24 ".kox[6:23]"  0.10000000149011612 0.5 0.36666679382324219 
		0.033333301544189453 0.13333344459533691 0.033333301544189453 0.29999995231628418 
		0.033333301544189453 1 0.033333301544189453 0.10000000149011612 0.33333349227905273 
		0.13333344459533691 0.033333301544189453 0.33333349227905273 0.10000000149011612 
		1.3333330154418945 1;
	setAttr -s 24 ".koy[6:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateZ";
	rename -uid "0B96619B-774F-5378-514B-95BA6E71D1C2";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  0 0 3 0 18 0 30 0 48 0 52 0 60 0 63 0 78 0
		 89 0 90 0 94 0 110 0 119 0 120 0 150 0 180 0 200 0 210 0 214 0 230 0 240 0 260 0
		 300 0;
	setAttr -s 24 ".kit[1:23]"  1 18 18 18 18 18 1 1 
		18 18 1 18 18 18 1 1 18 18 1 1 1 1 1;
	setAttr -s 24 ".kot[6:23]"  1 18 18 18 18 1 18 18 
		18 1 1 18 1 1 18 1 18 1;
	setAttr -s 24 ".kix[1:23]"  0.76666665077209473 0.5 0.39999997615814209 
		0.60000002384185791 0.13333332538604736 0.26666665077209473 0.76666665077209473 0.5 
		0.36666679382324219 0.033333301544189453 0.033333301544189453 0.53333330154418945 
		0.29999995231628418 0.033333301544189453 0.033333301544189453 0.10000000149011612 
		0.66666650772094727 0.33333349227905273 0.033333301544189453 0.53333330154418945 
		0.10000000149011612 0.66666650772094727 0.033333301544189453;
	setAttr -s 24 ".kiy[1:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 24 ".kox[6:23]"  0.10000000149011612 0.5 0.36666679382324219 
		0.033333301544189453 0.13333344459533691 0.033333301544189453 0.29999995231628418 
		0.033333301544189453 1 0.033333301544189453 0.10000000149011612 0.33333349227905273 
		0.13333344459533691 0.033333301544189453 0.33333349227905273 0.10000000149011612 
		1.3333330154418945 1;
	setAttr -s 24 ".koy[6:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_head_ctrl_rotateX";
	rename -uid "100C2352-3843-4048-B8BB-8089F0478895";
	setAttr ".tan" 18;
	setAttr -s 68 ".ktv[0:67]"  0 12.912698421801334 3 -13.038406741578942
		 5 -15.496195229756403 7 14.396013898117976 10 10.248916211006796 13 9.3201638547119803
		 18 9.1310830880230665 30 9.1310830880230665 34 26.830183269528035 36 -2.6833213431688678
		 41 11.842517205794165 45 8.0051894298921447 48 8.0051894298921447 52 8.0051894298921447
		 60 12.912698421801334 64 7.8054158257887449 66 1.566626102767632 68 14.396013898117976
		 71 -0.79791003095971957 76 10.568061587883321 80 9.1310830880230665 89 9.1310830880230665
		 90 9.1310830880230665 92 9.1310830880230665 94 18.133333084276245 96 19.2811357116856
		 98 -8.6286259022430407 102 13.361982642365577 107 8.4492584242889066 114 10.178537349051892
		 115 10.178537349051892 119 10.178537349051892 120 10.178537349051892 124 10.178537349051892
		 128 29.884127046592209 132 0.59506850004269307 137 10.788338667485361 150 10.178537349051892
		 154 10.178537349051892 158 29.884127046592209 162 0.59506850004269307 167 10.788338667485361
		 180 12.912698421801334 184 10.178537349051892 188 29.884127046592209 192 -10.352730483596563
		 196 15.987720284706706 200 10.788338667485361 210 9.1310830880230665 212 9.1310830880230665
		 214 18.133333084276245 216 19.2811357116856 218 -8.6286259022430407 222 13.361982642365577
		 227 8.4492584242889066 234 10.178537349051892 235 10.178537349051892 240 12.912698421801334
		 244 10.178537349051892 248 29.884127046592209 252 -10.352730483596563 256 15.987720284706706
		 260 10.788338667485361 300 10.178537349051892 304 10.178537349051892 308 29.884127046592209
		 312 0.59506850004269307 317 10.788338667485361;
	setAttr -s 68 ".kit[3:67]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 1 1 18 18 
		18 1 18 18 18 1 18 18 18 18 1 1 1 18 18 18 1 
		1 18 18 18 18 1;
	setAttr -s 68 ".kot[3:67]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 1 18 18 18 18 18 18 18 1 18 18 18 18 1 18 18 
		18 18 18 1 18 1 18 18 18 18 1 18 1 18 18 18 18 
		18 1 18 18 18 18;
	setAttr -s 68 ".kix[3:67]"  0.066666662693023682 0.10000000894069672 
		0.099999994039535522 0.16666668653488159 0.39999997615814209 0.13333332538604736 
		0.066666722297668457 0.16666662693023682 0.13333332538604736 0.10000002384185791 
		0.13333332538604736 0.26666665077209473 0.13333344459533691 0.066666603088378906 
		0.066666603088378906 0.099999904632568359 0.16666674613952637 0.13333344459533691 
		0.29999995231628418 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.066666603088378906 0.066666603088378906 0.13333344459533691 0.16666650772094727 
		0.099999904632568359 0.033333301544189453 0.13333344459533691 0.033333301544189453 
		0.13333320617675781 0.13333368301391602 0.13333320617675781 0.16666650772094727 0.43333339691162109 
		0.13333320617675781 0.13333368301391602 0.13333320617675781 0.16666650772094727 0.10000000149011612 
		0.13333320617675781 0.13333368301391602 0.13333320617675781 0.16666650772094727 0.13333320617675781 
		0.33333349227905273 0.066666603088378906 0.033333301544189453 0.066666603088378906 
		0.066667079925537109 0.13333320617675781 0.16666650772094727 0.099999904632568359 
		0.033333301544189453 0.10000000149011612 0.13333320617675781 0.13333320617675781 
		0.13333320617675781 0.16666650772094727 0.13333320617675781 1.3333330154418945 0.13333320617675781 
		0.13333320617675781 0.13333320617675781 0.16666650772094727;
	setAttr -s 68 ".kiy[3:67]"  0 -0.04429515078663826 -0.0059401462785899639 
		0 0 0 0 0 0 0 0 0 -0.13201762735843658 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.05144592747092247 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.034191649407148361 0 0 0 0 0 0 0 -0.05144592747092247 
		0 0 0 0 0 0 -0.034191649407148361 0 0 0 0 0;
	setAttr -s 68 ".kox[3:67]"  0.10000000894069672 0.099999994039535522 
		0.16666668653488159 0.39999997615814209 0.13333332538604736 0.066666722297668457 
		0.16666662693023682 0.13333332538604736 0.10000002384185791 0.13333332538604736 0.26666665077209473 
		0.13333344459533691 0.066666603088378906 0.066666603088378906 0.099999904632568359 
		0.16666674613952637 0.13333344459533691 0.29999995231628418 0.033333301544189453 
		0.066666603088378906 0.066666841506958008 0.033333301544189453 0.066666603088378906 
		0.13333344459533691 0.16666650772094727 0.23333334922790527 0.066666603088378906 
		0.13333344459533691 0.033333301544189453 0.13333320617675781 0.13333368301391602 
		0.13333320617675781 0.16666650772094727 0.43333339691162109 0.13333320617675781 0.13333368301391602 
		0.13333320617675781 0.16666650772094727 0.43333339691162109 0.10000000149011612 0.13333368301391602 
		0.13333320617675781 0.13333320617675781 0.13333320617675781 0.33333349227905273 0.066666603088378906 
		0.066666603088378906 0.033333301544189453 0.066667079925537109 0.13333320617675781 
		0.16666650772094727 0.23333358764648438 0.066666603088378906 0.16666650772094727 
		0.10000000149011612 0.13333320617675781 0.13333320617675781 0.13333415985107422 0.13333320617675781 
		1.3333330154418945 0.13333320617675781 0.13333320617675781 0.13333320617675781 0.16666698455810547 
		0.16666698455810547;
	setAttr -s 68 ".koy[3:67]"  0 -0.044295143336057663 -0.0099002458155155182 
		0 0 0 0 0 0 0 0 0 -0.066008694469928741 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.034297283738851547 
		0 0 0 0 0 0 0 0 0 0 0 0.11123121529817581 0 0 0 0 0 -0.085479244589805603 0 0 0 0 
		0 0 0 -0.034297283738851547 0 0 0 0 0 0 -0.031929124146699905 0 0 0 0 0;
createNode animCurveTL -n "virtual_head_ctrl_translateX";
	rename -uid "3114222E-1046-334E-DD8B-BCAF5D46DB71";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  0 0 3 0 18 0 30 0 48 0 52 0 60 0 63 0 78 0
		 89 0 90 0 94 0 110 0 119 0 120 0 150 0 180 0 200 0 210 0 214 0 230 0 240 0 260 0
		 300 0;
	setAttr -s 24 ".kit[1:23]"  1 18 18 18 18 18 1 1 
		18 18 1 18 18 18 1 1 18 18 1 1 1 1 1;
	setAttr -s 24 ".kot[6:23]"  1 18 18 18 18 1 18 18 
		18 1 1 18 1 1 18 1 18 1;
	setAttr -s 24 ".kix[1:23]"  0.76666665077209473 0.5 0.39999997615814209 
		0.60000002384185791 0.13333332538604736 0.26666665077209473 0.76666665077209473 0.5 
		0.36666679382324219 0.033333301544189453 0.033333301544189453 0.53333330154418945 
		0.29999995231628418 0.033333301544189453 0.033333301544189453 0.10000000149011612 
		0.66666650772094727 0.33333349227905273 0.033333301544189453 0.53333330154418945 
		0.10000000149011612 0.66666650772094727 0.033333301544189453;
	setAttr -s 24 ".kiy[1:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 24 ".kox[6:23]"  0.10000000149011612 0.5 0.36666679382324219 
		0.033333301544189453 0.13333344459533691 0.033333301544189453 0.29999995231628418 
		0.033333301544189453 1 0.033333301544189453 0.10000000149011612 0.33333349227905273 
		0.13333344459533691 0.033333301544189453 0.33333349227905273 0.10000000149011612 
		1.3333330154418945 1;
	setAttr -s 24 ".koy[6:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_head_ctrl_translateY";
	rename -uid "17865CB7-5141-0EB8-8EE3-0EAF53D695F6";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  0 0 3 0 18 0 30 0 48 0 52 0 60 0 63 0 78 0
		 89 0 90 0 94 0 110 0 119 0 120 0 150 0 180 0 200 0 210 0 214 0 230 0 240 0 260 0
		 300 0;
	setAttr -s 24 ".kit[1:23]"  1 18 18 18 18 18 1 1 
		18 18 1 18 18 18 1 1 18 18 1 1 1 1 1;
	setAttr -s 24 ".kot[6:23]"  1 18 18 18 18 1 18 18 
		18 1 1 18 1 1 18 1 18 1;
	setAttr -s 24 ".kix[1:23]"  0.76666665077209473 0.5 0.39999997615814209 
		0.60000002384185791 0.13333332538604736 0.26666665077209473 0.76666665077209473 0.5 
		0.36666679382324219 0.033333301544189453 0.033333301544189453 0.53333330154418945 
		0.29999995231628418 0.033333301544189453 0.033333301544189453 0.10000000149011612 
		0.66666650772094727 0.33333349227905273 0.033333301544189453 0.53333330154418945 
		0.10000000149011612 0.66666650772094727 0.033333301544189453;
	setAttr -s 24 ".kiy[1:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 24 ".kox[6:23]"  0.10000000149011612 0.5 0.36666679382324219 
		0.033333301544189453 0.13333344459533691 0.033333301544189453 0.29999995231628418 
		0.033333301544189453 1 0.033333301544189453 0.10000000149011612 0.33333349227905273 
		0.13333344459533691 0.033333301544189453 0.33333349227905273 0.10000000149011612 
		1.3333330154418945 1;
	setAttr -s 24 ".koy[6:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_head_ctrl_translateZ";
	rename -uid "050AF1BC-B64F-44A5-B490-12818C8502C1";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  0 0 3 0 18 0 30 0 48 0 52 0 60 0 63 0 78 0
		 89 0 90 0 94 0 110 0 119 0 120 0 150 0 180 0 200 0 210 0 214 0 230 0 240 0 260 0
		 300 0;
	setAttr -s 24 ".kit[1:23]"  1 18 18 18 18 18 1 1 
		18 18 1 18 18 18 1 1 18 18 1 1 1 1 1;
	setAttr -s 24 ".kot[6:23]"  1 18 18 18 18 1 18 18 
		18 1 1 18 1 1 18 1 18 1;
	setAttr -s 24 ".kix[1:23]"  0.76666665077209473 0.5 0.39999997615814209 
		0.60000002384185791 0.13333332538604736 0.26666665077209473 0.76666665077209473 0.5 
		0.36666679382324219 0.033333301544189453 0.033333301544189453 0.53333330154418945 
		0.29999995231628418 0.033333301544189453 0.033333301544189453 0.10000000149011612 
		0.66666650772094727 0.33333349227905273 0.033333301544189453 0.53333330154418945 
		0.10000000149011612 0.66666650772094727 0.033333301544189453;
	setAttr -s 24 ".kiy[1:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 24 ".kox[6:23]"  0.10000000149011612 0.5 0.36666679382324219 
		0.033333301544189453 0.13333344459533691 0.033333301544189453 0.29999995231628418 
		0.033333301544189453 1 0.033333301544189453 0.10000000149011612 0.33333349227905273 
		0.13333344459533691 0.033333301544189453 0.33333349227905273 0.10000000149011612 
		1.3333330154418945 1;
	setAttr -s 24 ".koy[6:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateX";
	rename -uid "39100BD0-D848-1156-D77D-22991F389EB4";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  0 0 3 0 18 0 30 0 48 0 52 0 60 0 63 0 78 0
		 89 0 90 0 94 0 110 0 119 0 120 0 150 0 180 0 200 0 210 0 214 0 230 0 240 0 260 0
		 300 0;
	setAttr -s 24 ".kit[1:23]"  1 18 18 18 18 18 1 1 
		18 18 1 18 18 18 1 1 18 18 1 1 1 1 1;
	setAttr -s 24 ".kot[6:23]"  1 18 18 18 18 1 18 18 
		18 1 1 18 1 1 18 1 18 1;
	setAttr -s 24 ".kix[1:23]"  0.76666665077209473 0.5 0.39999997615814209 
		0.60000002384185791 0.13333332538604736 0.26666665077209473 0.76666665077209473 0.5 
		0.36666679382324219 0.033333301544189453 0.033333301544189453 0.53333330154418945 
		0.29999995231628418 0.033333301544189453 0.033333301544189453 0.10000000149011612 
		0.66666650772094727 0.33333349227905273 0.033333301544189453 0.53333330154418945 
		0.10000000149011612 0.66666650772094727 0.033333301544189453;
	setAttr -s 24 ".kiy[1:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 24 ".kox[6:23]"  0.10000000149011612 0.5 0.36666679382324219 
		0.033333301544189453 0.13333344459533691 0.033333301544189453 0.29999995231628418 
		0.033333301544189453 1 0.033333301544189453 0.10000000149011612 0.33333349227905273 
		0.13333344459533691 0.033333301544189453 0.33333349227905273 0.10000000149011612 
		1.3333330154418945 1;
	setAttr -s 24 ".koy[6:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateY";
	rename -uid "68BD8BD5-F04C-FD7D-560E-EDA8CB8588D8";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  0 0 3 0 18 0 30 0 48 0 52 0 60 0 63 0 78 0
		 89 0 90 0 94 0 110 0 119 0 120 0 150 0 180 0 200 0 210 0 214 0 230 0 240 0 260 0
		 300 0;
	setAttr -s 24 ".kit[1:23]"  1 18 18 18 18 18 1 1 
		18 18 1 18 18 18 1 1 18 18 1 1 1 1 1;
	setAttr -s 24 ".kot[6:23]"  1 18 18 18 18 1 18 18 
		18 1 1 18 1 1 18 1 18 1;
	setAttr -s 24 ".kix[1:23]"  0.76666665077209473 0.5 0.39999997615814209 
		0.60000002384185791 0.13333332538604736 0.26666665077209473 0.76666665077209473 0.5 
		0.36666679382324219 0.033333301544189453 0.033333301544189453 0.53333330154418945 
		0.29999995231628418 0.033333301544189453 0.033333301544189453 0.10000000149011612 
		0.66666650772094727 0.33333349227905273 0.033333301544189453 0.53333330154418945 
		0.10000000149011612 0.66666650772094727 0.033333301544189453;
	setAttr -s 24 ".kiy[1:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 24 ".kox[6:23]"  0.10000000149011612 0.5 0.36666679382324219 
		0.033333301544189453 0.13333344459533691 0.033333301544189453 0.29999995231628418 
		0.033333301544189453 1 0.033333301544189453 0.10000000149011612 0.33333349227905273 
		0.13333344459533691 0.033333301544189453 0.33333349227905273 0.10000000149011612 
		1.3333330154418945 1;
	setAttr -s 24 ".koy[6:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateZ";
	rename -uid "2147B6A2-014A-5FBF-00CA-2DAB2A32CF18";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  0 0 3 0 18 0 30 0 48 0 52 0 60 0 63 0 78 0
		 89 0 90 0 94 0 110 0 119 0 120 0 150 0 180 0 200 0 210 0 214 0 230 0 240 0 260 0
		 300 0;
	setAttr -s 24 ".kit[1:23]"  1 18 18 18 18 18 1 1 
		18 18 1 18 18 18 1 1 18 18 1 1 1 1 1;
	setAttr -s 24 ".kot[6:23]"  1 18 18 18 18 1 18 18 
		18 1 1 18 1 1 18 1 18 1;
	setAttr -s 24 ".kix[1:23]"  0.76666665077209473 0.5 0.39999997615814209 
		0.60000002384185791 0.13333332538604736 0.26666665077209473 0.76666665077209473 0.5 
		0.36666679382324219 0.033333301544189453 0.033333301544189453 0.53333330154418945 
		0.29999995231628418 0.033333301544189453 0.033333301544189453 0.10000000149011612 
		0.66666650772094727 0.33333349227905273 0.033333301544189453 0.53333330154418945 
		0.10000000149011612 0.66666650772094727 0.033333301544189453;
	setAttr -s 24 ".kiy[1:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 24 ".kox[6:23]"  0.10000000149011612 0.5 0.36666679382324219 
		0.033333301544189453 0.13333344459533691 0.033333301544189453 0.29999995231628418 
		0.033333301544189453 1 0.033333301544189453 0.10000000149011612 0.33333349227905273 
		0.13333344459533691 0.033333301544189453 0.33333349227905273 0.10000000149011612 
		1.3333330154418945 1;
	setAttr -s 24 ".koy[6:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_arm_ctrl_rotateX";
	rename -uid "09D4370D-8F4B-D1C6-09E2-B4BC408F7D73";
	setAttr ".tan" 18;
	setAttr -s 52 ".ktv[0:51]"  0 0 2 0 5 -32.690479707922385 8 0 18 0 30 0
		 35 0 38 -26.179618977459466 40 0 48 0 52 0 60 0 67 0 71 -30.851640224351751 75 0
		 78 0 89 0 90 0 94 0 97 -30.560698256853936 103 0 110 0 119 0 120 0 128 0 132 -37.536116315617278
		 136 0 150 0 155 0 159 -37.536116315617278 163 0 168 0 170 0 180 0 185 0 189 -30.927926204786662
		 193 0 200 0 210 0 214 0 217 -30.560698256853936 223 0 230 0 240 0 245 0 249 -30.927926204786662
		 253 0 260 0 300 0 308 0 312 -37.536116315617278 316 0;
	setAttr -s 52 ".kit[3:51]"  1 18 18 18 18 18 18 18 
		18 18 18 1 1 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 1 18 18 1 18 18 1 18 18 1 1 18 
		18 1 1 18 18 18 1;
	setAttr -s 52 ".kot[11:51]"  1 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 1 18 18 
		18 18 1 1 18 18 18 1 18 18 18 18 1 18 18 18;
	setAttr -s 52 ".kix[3:51]"  0.066666603088378906 0.3333333432674408 
		0.39999997615814209 0.16666662693023682 0.10000002384185791 0.066666722297668457 
		0.26666665077209473 0.13333332538604736 0.26666665077209473 0.23333334922790527 0.13333320617675781 
		0.066666603088378906 0.3333333432674408 0.36666679382324219 0.033333301544189453 
		0.033333301544189453 0.099999904632568359 0.20000004768371582 0.23333334922790527 
		0.29999995231628418 0.033333301544189453 0.26666688919067383 0.13333320617675781 
		0.13333320617675781 0.46666669845581055 0.16666650772094727 0.13333368301391602 0.13333320617675781 
		0.16666650772094727 0.066666603088378906 0.066666670143604279 0.16666650772094727 
		0.13333368301391602 0.13333320617675781 0.23333311080932617 0.33333349227905273 0.033333301544189453 
		0.099999904632568359 0.20000028610229492 0.23333334922790527 0.066666670143604279 
		0.16666698455810547 0.13333320617675781 0.13333320617675781 0.23333311080932617 1.3333330154418945 
		0.26666641235351562 0.13333320617675781 0.13333320617675781;
	setAttr -s 52 ".kiy[3:51]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 52 ".kox[11:51]"  0.066666670143604279 0.13333320617675781 
		0.13333344459533691 0.099999904632568359 0.36666679382324219 0.033333301544189453 
		0.13333344459533691 0.033333301544189453 0.20000004768371582 0.23333334922790527 
		0.29999995231628418 0.033333301544189453 0.26666688919067383 0.13333320617675781 
		0.13333320617675781 0.46666669845581055 0.26666688919067383 0.13333368301391602 0.13333320617675781 
		0.16666650772094727 0.066666603088378906 0.33333349227905273 0.066666670143604279 
		0.13333368301391602 0.13333320617675781 0.23333311080932617 0.33333349227905273 0.13333344459533691 
		0.033333301544189453 0.20000028610229492 0.23333311080932617 0.33333349227905273 
		0.066666670143604279 0.13333320617675781 0.13333320617675781 0.23333358764648438 
		1.3333330154418945 0.26666688919067383 0.13333320617675781 0.13333415985107422 0.13333415985107422;
	setAttr -s 52 ".koy[11:51]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateX";
	rename -uid "9C981F71-C644-4CE1-B8F6-C2B858A63620";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  0 0 3 0 18 0 30 0 48 0 52 0 60 0 63 0 78 0
		 89 0 90 0 94 0 110 0 119 0 120 0 150 0 180 0 200 0 210 0 214 0 230 0 240 0 260 0
		 300 0;
	setAttr -s 24 ".kit[1:23]"  1 18 18 18 18 18 1 1 
		18 18 1 18 18 18 1 1 18 18 1 1 1 1 1;
	setAttr -s 24 ".kot[6:23]"  1 18 18 18 18 1 18 18 
		18 1 1 18 1 1 18 1 18 1;
	setAttr -s 24 ".kix[1:23]"  0.76666665077209473 0.5 0.39999997615814209 
		0.60000002384185791 0.13333332538604736 0.26666665077209473 0.76666665077209473 0.5 
		0.36666679382324219 0.033333301544189453 0.033333301544189453 0.53333330154418945 
		0.29999995231628418 0.033333301544189453 0.033333301544189453 0.10000000149011612 
		0.66666650772094727 0.33333349227905273 0.033333301544189453 0.53333330154418945 
		0.10000000149011612 0.66666650772094727 0.033333301544189453;
	setAttr -s 24 ".kiy[1:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 24 ".kox[6:23]"  0.10000000149011612 0.5 0.36666679382324219 
		0.033333301544189453 0.13333344459533691 0.033333301544189453 0.29999995231628418 
		0.033333301544189453 1 0.033333301544189453 0.10000000149011612 0.33333349227905273 
		0.13333344459533691 0.033333301544189453 0.33333349227905273 0.10000000149011612 
		1.3333330154418945 1;
	setAttr -s 24 ".koy[6:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateY";
	rename -uid "15C4EF71-0642-F83D-D9CB-F3AB13F78EBA";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  0 0 3 0 18 0 30 0 48 0 52 0 60 0 63 0 78 0
		 89 0 90 0 94 0 110 0 119 0 120 0 150 0 180 0 200 0 210 0 214 0 230 0 240 0 260 0
		 300 0;
	setAttr -s 24 ".kit[1:23]"  1 18 18 18 18 18 1 1 
		18 18 1 18 18 18 1 1 18 18 1 1 1 1 1;
	setAttr -s 24 ".kot[6:23]"  1 18 18 18 18 1 18 18 
		18 1 1 18 1 1 18 1 18 1;
	setAttr -s 24 ".kix[1:23]"  0.76666665077209473 0.5 0.39999997615814209 
		0.60000002384185791 0.13333332538604736 0.26666665077209473 0.76666665077209473 0.5 
		0.36666679382324219 0.033333301544189453 0.033333301544189453 0.53333330154418945 
		0.29999995231628418 0.033333301544189453 0.033333301544189453 0.10000000149011612 
		0.66666650772094727 0.33333349227905273 0.033333301544189453 0.53333330154418945 
		0.10000000149011612 0.66666650772094727 0.033333301544189453;
	setAttr -s 24 ".kiy[1:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 24 ".kox[6:23]"  0.10000000149011612 0.5 0.36666679382324219 
		0.033333301544189453 0.13333344459533691 0.033333301544189453 0.29999995231628418 
		0.033333301544189453 1 0.033333301544189453 0.10000000149011612 0.33333349227905273 
		0.13333344459533691 0.033333301544189453 0.33333349227905273 0.10000000149011612 
		1.3333330154418945 1;
	setAttr -s 24 ".koy[6:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateZ";
	rename -uid "F26F45EB-3E41-1D96-975B-B3B7C0173AC7";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  0 0 3 0 18 0 30 0 48 0 52 0 60 0 63 0 78 0
		 89 0 90 0 94 0 110 0 119 0 120 0 150 0 180 0 200 0 210 0 214 0 230 0 240 0 260 0
		 300 0;
	setAttr -s 24 ".kit[1:23]"  1 18 18 18 18 18 1 1 
		18 18 1 18 18 18 1 1 18 18 1 1 1 1 1;
	setAttr -s 24 ".kot[6:23]"  1 18 18 18 18 1 18 18 
		18 1 1 18 1 1 18 1 18 1;
	setAttr -s 24 ".kix[1:23]"  0.76666665077209473 0.5 0.39999997615814209 
		0.60000002384185791 0.13333332538604736 0.26666665077209473 0.76666665077209473 0.5 
		0.36666679382324219 0.033333301544189453 0.033333301544189453 0.53333330154418945 
		0.29999995231628418 0.033333301544189453 0.033333301544189453 0.10000000149011612 
		0.66666650772094727 0.33333349227905273 0.033333301544189453 0.53333330154418945 
		0.10000000149011612 0.66666650772094727 0.033333301544189453;
	setAttr -s 24 ".kiy[1:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 24 ".kox[6:23]"  0.10000000149011612 0.5 0.36666679382324219 
		0.033333301544189453 0.13333344459533691 0.033333301544189453 0.29999995231628418 
		0.033333301544189453 1 0.033333301544189453 0.10000000149011612 0.33333349227905273 
		0.13333344459533691 0.033333301544189453 0.33333349227905273 0.10000000149011612 
		1.3333330154418945 1;
	setAttr -s 24 ".koy[6:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateX";
	rename -uid "BF76E401-FF40-7A80-4C86-599865A784D7";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  0 0 3 0 18 0 30 0 48 0 52 0 60 0 63 0 78 0
		 89 0 90 0 94 0 110 0 119 0 120 0 150 0 180 0 200 0 210 0 214 0 230 0 240 0 260 0
		 300 0;
	setAttr -s 24 ".kit[1:23]"  1 18 18 18 18 18 1 1 
		18 18 1 18 18 18 1 1 18 18 1 1 1 1 1;
	setAttr -s 24 ".kot[6:23]"  1 18 18 18 18 1 18 18 
		18 1 1 18 1 1 18 1 18 1;
	setAttr -s 24 ".kix[1:23]"  0.76666665077209473 0.5 0.39999997615814209 
		0.60000002384185791 0.13333332538604736 0.26666665077209473 0.76666665077209473 0.5 
		0.36666679382324219 0.033333301544189453 0.033333301544189453 0.53333330154418945 
		0.29999995231628418 0.033333301544189453 0.033333301544189453 0.10000000149011612 
		0.66666650772094727 0.33333349227905273 0.033333301544189453 0.53333330154418945 
		0.10000000149011612 0.66666650772094727 0.033333301544189453;
	setAttr -s 24 ".kiy[1:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 24 ".kox[6:23]"  0.10000000149011612 0.5 0.36666679382324219 
		0.033333301544189453 0.13333344459533691 0.033333301544189453 0.29999995231628418 
		0.033333301544189453 1 0.033333301544189453 0.10000000149011612 0.33333349227905273 
		0.13333344459533691 0.033333301544189453 0.33333349227905273 0.10000000149011612 
		1.3333330154418945 1;
	setAttr -s 24 ".koy[6:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateY";
	rename -uid "B771F039-9740-E62C-DFB4-239B915E72DB";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  0 0 3 0 18 0 30 0 48 0 52 0 60 0 63 0 78 0
		 89 0 90 0 94 0 110 0 119 0 120 0 150 0 180 0 200 0 210 0 214 0 230 0 240 0 260 0
		 300 0;
	setAttr -s 24 ".kit[1:23]"  1 18 18 18 18 18 1 1 
		18 18 1 18 18 18 1 1 18 18 1 1 1 1 1;
	setAttr -s 24 ".kot[6:23]"  1 18 18 18 18 1 18 18 
		18 1 1 18 1 1 18 1 18 1;
	setAttr -s 24 ".kix[1:23]"  0.76666665077209473 0.5 0.39999997615814209 
		0.60000002384185791 0.13333332538604736 0.26666665077209473 0.76666665077209473 0.5 
		0.36666679382324219 0.033333301544189453 0.033333301544189453 0.53333330154418945 
		0.29999995231628418 0.033333301544189453 0.033333301544189453 0.10000000149011612 
		0.66666650772094727 0.33333349227905273 0.033333301544189453 0.53333330154418945 
		0.10000000149011612 0.66666650772094727 0.033333301544189453;
	setAttr -s 24 ".kiy[1:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 24 ".kox[6:23]"  0.10000000149011612 0.5 0.36666679382324219 
		0.033333301544189453 0.13333344459533691 0.033333301544189453 0.29999995231628418 
		0.033333301544189453 1 0.033333301544189453 0.10000000149011612 0.33333349227905273 
		0.13333344459533691 0.033333301544189453 0.33333349227905273 0.10000000149011612 
		1.3333330154418945 1;
	setAttr -s 24 ".koy[6:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateZ";
	rename -uid "82E1B6DA-8448-24A4-ABC1-5BB57A81A982";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  0 0 3 0 18 0 30 0 48 0 52 0 60 0 63 0 78 0
		 89 0 90 0 94 0 110 0 119 0 120 0 150 0 180 0 200 0 210 0 214 0 230 0 240 0 260 0
		 300 0;
	setAttr -s 24 ".kit[1:23]"  1 18 18 18 18 18 1 1 
		18 18 1 18 18 18 1 1 18 18 1 1 1 1 1;
	setAttr -s 24 ".kot[6:23]"  1 18 18 18 18 1 18 18 
		18 1 1 18 1 1 18 1 18 1;
	setAttr -s 24 ".kix[1:23]"  0.76666665077209473 0.5 0.39999997615814209 
		0.60000002384185791 0.13333332538604736 0.26666665077209473 0.76666665077209473 0.5 
		0.36666679382324219 0.033333301544189453 0.033333301544189453 0.53333330154418945 
		0.29999995231628418 0.033333301544189453 0.033333301544189453 0.10000000149011612 
		0.66666650772094727 0.33333349227905273 0.033333301544189453 0.53333330154418945 
		0.10000000149011612 0.66666650772094727 0.033333301544189453;
	setAttr -s 24 ".kiy[1:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 24 ".kox[6:23]"  0.10000000149011612 0.5 0.36666679382324219 
		0.033333301544189453 0.13333344459533691 0.033333301544189453 0.29999995231628418 
		0.033333301544189453 1 0.033333301544189453 0.10000000149011612 0.33333349227905273 
		0.13333344459533691 0.033333301544189453 0.33333349227905273 0.10000000149011612 
		1.3333330154418945 1;
	setAttr -s 24 ".koy[6:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_wheel_L_ctrl_rotateX";
	rename -uid "C06BC429-FB40-1FCC-4E41-85872DB0943B";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  0 0 3 0 18 0 30 0 48 0 52 0 60 0 63 0 78 0
		 89 0 90 0 94 0 110 0 119 0 120 0 150 0 180 0 200 0 210 0 214 0 230 0 240 0 260 0
		 300 0;
	setAttr -s 24 ".kit[1:23]"  1 18 18 18 18 18 1 1 
		18 18 1 18 18 18 1 1 18 18 1 1 1 1 1;
	setAttr -s 24 ".kot[6:23]"  1 18 18 18 18 1 18 18 
		18 1 1 18 1 1 18 1 18 1;
	setAttr -s 24 ".kix[1:23]"  0.76666665077209473 0.5 0.39999997615814209 
		0.60000002384185791 0.13333332538604736 0.26666665077209473 0.76666665077209473 0.5 
		0.36666679382324219 0.033333301544189453 0.033333301544189453 0.53333330154418945 
		0.29999995231628418 0.033333301544189453 0.033333301544189453 0.10000000149011612 
		0.66666650772094727 0.33333349227905273 0.033333301544189453 0.53333330154418945 
		0.10000000149011612 0.66666650772094727 0.033333301544189453;
	setAttr -s 24 ".kiy[1:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 24 ".kox[6:23]"  0.10000000149011612 0.5 0.36666679382324219 
		0.033333301544189453 0.13333344459533691 0.033333301544189453 0.29999995231628418 
		0.033333301544189453 1 0.033333301544189453 0.10000000149011612 0.33333349227905273 
		0.13333344459533691 0.033333301544189453 0.33333349227905273 0.10000000149011612 
		1.3333330154418945 1;
	setAttr -s 24 ".koy[6:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_wheel_L_ctrl_translateX";
	rename -uid "73552D7B-444B-D0F1-C95E-A1B951DA33E0";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  0 0 3 0 18 0 30 0 48 0 52 0 60 0 63 0 78 0
		 89 0 90 0 94 0 110 0 119 0 120 0 150 0 180 0 200 0 210 0 214 0 230 0 240 0 260 0
		 300 0;
	setAttr -s 24 ".kit[1:23]"  1 18 18 18 18 18 1 1 
		18 18 1 18 18 18 1 1 18 18 1 1 1 1 1;
	setAttr -s 24 ".kot[6:23]"  1 18 18 18 18 1 18 18 
		18 1 1 18 1 1 18 1 18 1;
	setAttr -s 24 ".kix[1:23]"  0.76666665077209473 0.5 0.39999997615814209 
		0.60000002384185791 0.13333332538604736 0.26666665077209473 0.76666665077209473 0.5 
		0.36666679382324219 0.033333301544189453 0.033333301544189453 0.53333330154418945 
		0.29999995231628418 0.033333301544189453 0.033333301544189453 0.10000000149011612 
		0.66666650772094727 0.33333349227905273 0.033333301544189453 0.53333330154418945 
		0.10000000149011612 0.66666650772094727 0.033333301544189453;
	setAttr -s 24 ".kiy[1:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 24 ".kox[6:23]"  0.10000000149011612 0.5 0.36666679382324219 
		0.033333301544189453 0.13333344459533691 0.033333301544189453 0.29999995231628418 
		0.033333301544189453 1 0.033333301544189453 0.10000000149011612 0.33333349227905273 
		0.13333344459533691 0.033333301544189453 0.33333349227905273 0.10000000149011612 
		1.3333330154418945 1;
	setAttr -s 24 ".koy[6:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_wheel_L_ctrl_translateY";
	rename -uid "624132FA-CA4C-5DC4-B500-F69D2CF2B60D";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  0 0 3 0 18 0 30 0 48 0 52 0 60 0 63 0 78 0
		 89 0 90 0 94 0 110 0 119 0 120 0 150 0 180 0 200 0 210 0 214 0 230 0 240 0 260 0
		 300 0;
	setAttr -s 24 ".kit[1:23]"  1 18 18 18 18 18 1 1 
		18 18 1 18 18 18 1 1 18 18 1 1 1 1 1;
	setAttr -s 24 ".kot[6:23]"  1 18 18 18 18 1 18 18 
		18 1 1 18 1 1 18 1 18 1;
	setAttr -s 24 ".kix[1:23]"  0.76666665077209473 0.5 0.39999997615814209 
		0.60000002384185791 0.13333332538604736 0.26666665077209473 0.76666665077209473 0.5 
		0.36666679382324219 0.033333301544189453 0.033333301544189453 0.53333330154418945 
		0.29999995231628418 0.033333301544189453 0.033333301544189453 0.10000000149011612 
		0.66666650772094727 0.33333349227905273 0.033333301544189453 0.53333330154418945 
		0.10000000149011612 0.66666650772094727 0.033333301544189453;
	setAttr -s 24 ".kiy[1:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 24 ".kox[6:23]"  0.10000000149011612 0.5 0.36666679382324219 
		0.033333301544189453 0.13333344459533691 0.033333301544189453 0.29999995231628418 
		0.033333301544189453 1 0.033333301544189453 0.10000000149011612 0.33333349227905273 
		0.13333344459533691 0.033333301544189453 0.33333349227905273 0.10000000149011612 
		1.3333330154418945 1;
	setAttr -s 24 ".koy[6:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_wheel_L_ctrl_translateZ";
	rename -uid "BAC3A655-6D4F-C0CD-4508-99AFA7949012";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  0 0 3 0 18 0 30 0 48 0 52 0 60 0 63 0 78 0
		 89 0 90 0 94 0 110 0 119 0 120 0 150 0 180 0 200 0 210 0 214 0 230 0 240 0 260 0
		 300 0;
	setAttr -s 24 ".kit[1:23]"  1 18 18 18 18 18 1 1 
		18 18 1 18 18 18 1 1 18 18 1 1 1 1 1;
	setAttr -s 24 ".kot[6:23]"  1 18 18 18 18 1 18 18 
		18 1 1 18 1 1 18 1 18 1;
	setAttr -s 24 ".kix[1:23]"  0.76666665077209473 0.5 0.39999997615814209 
		0.60000002384185791 0.13333332538604736 0.26666665077209473 0.76666665077209473 0.5 
		0.36666679382324219 0.033333301544189453 0.033333301544189453 0.53333330154418945 
		0.29999995231628418 0.033333301544189453 0.033333301544189453 0.10000000149011612 
		0.66666650772094727 0.33333349227905273 0.033333301544189453 0.53333330154418945 
		0.10000000149011612 0.66666650772094727 0.033333301544189453;
	setAttr -s 24 ".kiy[1:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 24 ".kox[6:23]"  0.10000000149011612 0.5 0.36666679382324219 
		0.033333301544189453 0.13333344459533691 0.033333301544189453 0.29999995231628418 
		0.033333301544189453 1 0.033333301544189453 0.10000000149011612 0.33333349227905273 
		0.13333344459533691 0.033333301544189453 0.33333349227905273 0.10000000149011612 
		1.3333330154418945 1;
	setAttr -s 24 ".koy[6:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_wheel_R_ctrl_rotateX";
	rename -uid "728BD589-1244-3E28-E26F-82A8EEDD2C6F";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  0 0 3 0 18 0 30 0 48 0 52 0 60 0 63 0 78 0
		 89 0 90 0 94 0 110 0 119 0 120 0 150 0 180 0 200 0 210 0 214 0 230 0 240 0 260 0
		 300 0;
	setAttr -s 24 ".kit[1:23]"  1 18 18 18 18 18 1 1 
		18 18 1 18 18 18 1 1 18 18 1 1 1 1 1;
	setAttr -s 24 ".kot[6:23]"  1 18 18 18 18 1 18 18 
		18 1 1 18 1 1 18 1 18 1;
	setAttr -s 24 ".kix[1:23]"  0.76666665077209473 0.5 0.39999997615814209 
		0.60000002384185791 0.13333332538604736 0.26666665077209473 0.76666665077209473 0.5 
		0.36666679382324219 0.033333301544189453 0.033333301544189453 0.53333330154418945 
		0.29999995231628418 0.033333301544189453 0.033333301544189453 0.10000000149011612 
		0.66666650772094727 0.33333349227905273 0.033333301544189453 0.53333330154418945 
		0.10000000149011612 0.66666650772094727 0.033333301544189453;
	setAttr -s 24 ".kiy[1:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 24 ".kox[6:23]"  0.10000000149011612 0.5 0.36666679382324219 
		0.033333301544189453 0.13333344459533691 0.033333301544189453 0.29999995231628418 
		0.033333301544189453 1 0.033333301544189453 0.10000000149011612 0.33333349227905273 
		0.13333344459533691 0.033333301544189453 0.33333349227905273 0.10000000149011612 
		1.3333330154418945 1;
	setAttr -s 24 ".koy[6:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_wheel_R_ctrl_translateX";
	rename -uid "C383458C-8A49-876D-DD0A-2DBD3CAA98B0";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  0 0 3 0 18 0 30 0 48 0 52 0 60 0 63 0 78 0
		 89 0 90 0 94 0 110 0 119 0 120 0 150 0 180 0 200 0 210 0 214 0 230 0 240 0 260 0
		 300 0;
	setAttr -s 24 ".kit[1:23]"  1 18 18 18 18 18 1 1 
		18 18 1 18 18 18 1 1 18 18 1 1 1 1 1;
	setAttr -s 24 ".kot[6:23]"  1 18 18 18 18 1 18 18 
		18 1 1 18 1 1 18 1 18 1;
	setAttr -s 24 ".kix[1:23]"  0.76666665077209473 0.5 0.39999997615814209 
		0.60000002384185791 0.13333332538604736 0.26666665077209473 0.76666665077209473 0.5 
		0.36666679382324219 0.033333301544189453 0.033333301544189453 0.53333330154418945 
		0.29999995231628418 0.033333301544189453 0.033333301544189453 0.10000000149011612 
		0.66666650772094727 0.33333349227905273 0.033333301544189453 0.53333330154418945 
		0.10000000149011612 0.66666650772094727 0.033333301544189453;
	setAttr -s 24 ".kiy[1:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 24 ".kox[6:23]"  0.10000000149011612 0.5 0.36666679382324219 
		0.033333301544189453 0.13333344459533691 0.033333301544189453 0.29999995231628418 
		0.033333301544189453 1 0.033333301544189453 0.10000000149011612 0.33333349227905273 
		0.13333344459533691 0.033333301544189453 0.33333349227905273 0.10000000149011612 
		1.3333330154418945 1;
	setAttr -s 24 ".koy[6:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_wheel_R_ctrl_translateY";
	rename -uid "8D312D8F-8A40-CA47-EC3F-B0A725526633";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  0 0 3 0 18 0 30 0 48 0 52 0 60 0 63 0 78 0
		 89 0 90 0 94 0 110 0 119 0 120 0 150 0 180 0 200 0 210 0 214 0 230 0 240 0 260 0
		 300 0;
	setAttr -s 24 ".kit[1:23]"  1 18 18 18 18 18 1 1 
		18 18 1 18 18 18 1 1 18 18 1 1 1 1 1;
	setAttr -s 24 ".kot[6:23]"  1 18 18 18 18 1 18 18 
		18 1 1 18 1 1 18 1 18 1;
	setAttr -s 24 ".kix[1:23]"  0.76666665077209473 0.5 0.39999997615814209 
		0.60000002384185791 0.13333332538604736 0.26666665077209473 0.76666665077209473 0.5 
		0.36666679382324219 0.033333301544189453 0.033333301544189453 0.53333330154418945 
		0.29999995231628418 0.033333301544189453 0.033333301544189453 0.10000000149011612 
		0.66666650772094727 0.33333349227905273 0.033333301544189453 0.53333330154418945 
		0.10000000149011612 0.66666650772094727 0.033333301544189453;
	setAttr -s 24 ".kiy[1:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 24 ".kox[6:23]"  0.10000000149011612 0.5 0.36666679382324219 
		0.033333301544189453 0.13333344459533691 0.033333301544189453 0.29999995231628418 
		0.033333301544189453 1 0.033333301544189453 0.10000000149011612 0.33333349227905273 
		0.13333344459533691 0.033333301544189453 0.33333349227905273 0.10000000149011612 
		1.3333330154418945 1;
	setAttr -s 24 ".koy[6:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_wheel_R_ctrl_translateZ";
	rename -uid "6401DD1B-544D-025C-86B4-D8ADBF7A567B";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  0 0 3 0 18 0 30 0 48 0 52 0 60 0 63 0 78 0
		 89 0 90 0 94 0 110 0 119 0 120 0 150 0 180 0 200 0 210 0 214 0 230 0 240 0 260 0
		 300 0;
	setAttr -s 24 ".kit[1:23]"  1 18 18 18 18 18 1 1 
		18 18 1 18 18 18 1 1 18 18 1 1 1 1 1;
	setAttr -s 24 ".kot[6:23]"  1 18 18 18 18 1 18 18 
		18 1 1 18 1 1 18 1 18 1;
	setAttr -s 24 ".kix[1:23]"  0.76666665077209473 0.5 0.39999997615814209 
		0.60000002384185791 0.13333332538604736 0.26666665077209473 0.76666665077209473 0.5 
		0.36666679382324219 0.033333301544189453 0.033333301544189453 0.53333330154418945 
		0.29999995231628418 0.033333301544189453 0.033333301544189453 0.10000000149011612 
		0.66666650772094727 0.33333349227905273 0.033333301544189453 0.53333330154418945 
		0.10000000149011612 0.66666650772094727 0.033333301544189453;
	setAttr -s 24 ".kiy[1:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 24 ".kox[6:23]"  0.10000000149011612 0.5 0.36666679382324219 
		0.033333301544189453 0.13333344459533691 0.033333301544189453 0.29999995231628418 
		0.033333301544189453 1 0.033333301544189453 0.10000000149011612 0.33333349227905273 
		0.13333344459533691 0.033333301544189453 0.33333349227905273 0.10000000149011612 
		1.3333330154418945 1;
	setAttr -s 24 ".koy[6:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "moac_ctrl_M_State";
	rename -uid "4A8ED8B9-C04F-30CA-A156-0CAD20368812";
	setAttr ".tan" 5;
	setAttr -s 28 ".ktv[0:27]"  0 1 1 0 3 0 18 0 29 1 30 0 48 0 52 0 60 1
		 61 0 63 0 78 0 89 1 90 0 94 0 110 0 119 1 120 0 150 0 179 1 180 0 200 0 210 0 214 0
		 230 0 240 0 260 0 300 0;
	setAttr -s 28 ".kit[0:27]"  18 18 1 18 18 18 18 18 
		18 18 1 1 18 18 1 18 18 18 1 1 1 18 18 1 1 
		1 1 1;
	setAttr -s 28 ".kot[21:27]"  18 5 5 5 5 18 5;
	setAttr -s 28 ".kix[2:27]"  0.73333334922790527 0.5 0.36666661500930786 
		0.033333361148834229 0.60000002384185791 0.13333332538604736 0.26666665077209473 
		0.033333301544189453 0.73333334922790527 0.5 0.36666679382324219 0.033333301544189453 
		0.033333301544189453 0.53333330154418945 0.29999995231628418 0.033333301544189453 
		0.033333301544189453 0.033333335071802139 0.033333301544189453 0.66666650772094727 
		0.33333349227905273 0.033333301544189453 0.53333330154418945 0.033333301544189453 
		0.66666650772094727 0.033333301544189453;
	setAttr -s 28 ".kiy[2:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTL -n "moac_ctrl_translateX";
	rename -uid "78E789CA-B54A-760F-CC1E-D7B8ABF40990";
	setAttr ".tan" 18;
	setAttr -s 28 ".ktv[0:27]"  0 -0.18302279399929286 1 -0.18302279399929289
		 3 -0.18302279399929286 18 -0.18302279399929286 29 -0.18302279399929286 30 0.26480858645388627
		 48 0.26480858645388627 52 0.26480858645388627 60 -0.18302279399929286 61 -0.18302279399929289
		 63 -0.18302279399929286 78 -0.18302279399929286 89 -0.18302279399929286 90 -0.20132672412601729
		 94 -0.20132672412601729 110 -0.20132672412601729 119 -0.20132672412601729 120 -0.20132672412601724
		 150 -0.20132672412601724 179 -0.18302279399929286 180 -0.18302279399929289 200 -0.18302279399929289
		 210 -0.20132672412601729 214 -0.20132672412601729 230 -0.20132672412601729 240 -0.18302279399929289
		 260 -0.18302279399929289 300 -0.20132672412601724;
	setAttr -s 28 ".kit[2:27]"  1 18 18 18 18 18 18 18 
		1 1 18 18 1 18 18 18 1 1 1 18 18 1 1 1 1 
		1;
	setAttr -s 28 ".kot[2:27]"  1 18 18 18 18 18 1 18 
		1 18 18 18 1 18 18 18 1 1 18 18 1 1 18 1 18 
		1;
	setAttr -s 28 ".kix[2:27]"  0.033333301544189453 0.5 0.36666661500930786 
		0.033333361148834229 0.60000002384185791 0.13333332538604736 0.26666665077209473 
		0.033333301544189453 0.033333301544189453 0.5 0.36666679382324219 0.033333301544189453 
		0.033333301544189453 0.53333330154418945 0.29999995231628418 0.033333301544189453 
		0.033333301544189453 0.033333335071802139 0.033333301544189453 0.66666650772094727 
		0.33333349227905273 0.033333301544189453 0.53333330154418945 0.033333301544189453 
		0.66666650772094727 0.033333301544189453;
	setAttr -s 28 ".kiy[2:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 28 ".kox[2:27]"  1.2333333492279053 0.36666661500930786 
		0.033333361148834229 0.60000002384185791 0.13333332538604736 0.26666665077209473 
		0.033333335071802139 0.066666603088378906 1.2333333492279053 0.36666679382324219 
		0.033333301544189453 0.13333344459533691 0.033333301544189453 0.29999995231628418 
		0.033333301544189453 1 0.033333301544189453 0.033333335071802139 0.66666650772094727 
		0.33333349227905273 0.13333344459533691 0.033333301544189453 0.33333349227905273 
		0.66666650772094727 1.3333330154418945 1;
	setAttr -s 28 ".koy[2:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTL -n "moac_ctrl_translateY";
	rename -uid "BA82F144-1D4D-CAC7-13B2-52B23F70B485";
	setAttr ".tan" 18;
	setAttr -s 28 ".ktv[0:27]"  0 0 1 0 3 0 18 0 29 0 30 0 48 0 52 0 60 0
		 61 0 63 0 78 0 89 0 90 0 94 0 110 0 119 0 120 0 150 0 179 0 180 0 200 0 210 0 214 0
		 230 0 240 0 260 0 300 0;
	setAttr -s 28 ".kit[2:27]"  1 18 18 18 18 18 18 18 
		1 1 18 18 1 18 18 18 1 1 1 18 18 1 1 1 1 
		1;
	setAttr -s 28 ".kot[8:27]"  1 18 18 18 18 18 1 18 
		18 18 1 1 18 18 1 1 18 1 18 1;
	setAttr -s 28 ".kix[2:27]"  0.73333334922790527 0.5 0.36666661500930786 
		0.033333361148834229 0.60000002384185791 0.13333332538604736 0.26666665077209473 
		0.033333301544189453 0.73333334922790527 0.5 0.36666679382324219 0.033333301544189453 
		0.033333301544189453 0.53333330154418945 0.29999995231628418 0.033333301544189453 
		0.033333301544189453 0.033333335071802139 0.033333301544189453 0.66666650772094727 
		0.33333349227905273 0.033333301544189453 0.53333330154418945 0.033333301544189453 
		0.66666650772094727 0.033333301544189453;
	setAttr -s 28 ".kiy[2:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 28 ".kox[8:27]"  0.033333335071802139 0.066666603088378906 
		0.5 0.36666679382324219 0.033333301544189453 0.13333344459533691 0.033333301544189453 
		0.29999995231628418 0.033333301544189453 1 0.033333301544189453 0.033333335071802139 
		0.66666650772094727 0.33333349227905273 0.13333344459533691 0.033333301544189453 
		0.33333349227905273 0.66666650772094727 1.3333330154418945 1;
	setAttr -s 28 ".koy[8:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "moac_ctrl_translateZ";
	rename -uid "C24E5359-EA40-2F3D-4E71-3EA92C16F8D6";
	setAttr ".tan" 18;
	setAttr -s 26 ".ktv[0:25]"  0 -16.719366957051829 1 -16.719366957051829
		 18 -16.719366957051829 29 -16.719366957051829 30 -5.3374931748182721 48 -5.3374931748182721
		 52 -5.3374931748182721 60 -16.719366957051829 61 -16.719366957051829 78 -16.719366957051829
		 89 -16.719366957051829 90 -17.184571119856095 94 -17.184571119856095 110 -17.184571119856095
		 119 -17.184571119856095 120 -17.184571119856095 150 -17.184571119856095 179 -16.719366957051829
		 180 -16.719366957051829 200 -16.719366957051829 210 -17.184571119856095 214 -17.184571119856095
		 235 -17.184571119856095 240 -16.719366957051829 260 -16.719366957051829 300 -17.184571119856095;
	setAttr -s 26 ".kit[9:25]"  1 18 18 1 18 18 18 1 
		1 1 18 18 1 1 1 1 1;
	setAttr -s 26 ".kot[7:25]"  1 18 18 18 18 1 18 18 
		18 1 1 18 18 1 1 18 1 18 1;
	setAttr -s 26 ".kix[9:25]"  0.56666666269302368 0.36666679382324219 
		0.033333301544189453 0.033333301544189453 0.53333330154418945 0.29999995231628418 
		0.033333301544189453 0.033333301544189453 0.033333335071802139 0.033333301544189453 
		0.66666650772094727 0.33333349227905273 0.033333301544189453 0.53333330154418945 
		0.033333301544189453 0.66666650772094727 0.033333301544189453;
	setAttr -s 26 ".kiy[9:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 26 ".kox[7:25]"  0.033333335071802139 0.56666660308837891 
		0.36666679382324219 0.033333301544189453 0.13333344459533691 0.033333301544189453 
		0.29999995231628418 0.033333301544189453 1 0.033333301544189453 0.033333335071802139 
		0.66666650772094727 0.33333349227905273 0.13333344459533691 0.033333301544189453 
		0.16666650772094727 0.66666650772094727 1.3333330154418945 1;
	setAttr -s 26 ".koy[7:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "moac_ctrl_rotateX";
	rename -uid "50C96DBE-4043-40F5-2B0A-828347F983A6";
	setAttr ".tan" 18;
	setAttr -s 28 ".ktv[0:27]"  0 0 1 0 3 0 18 0 29 0 30 0 48 0 52 0 60 0
		 61 0 63 0 78 0 89 0 90 0 94 0 110 0 119 0 120 0 150 0 179 0 180 0 200 0 210 0 214 0
		 230 0 240 0 260 0 300 0;
	setAttr -s 28 ".kit[2:27]"  1 18 18 18 18 18 18 18 
		1 1 18 18 1 18 18 18 1 1 1 18 18 1 1 1 1 
		1;
	setAttr -s 28 ".kot[8:27]"  1 18 18 18 18 18 1 18 
		18 18 1 1 18 18 1 1 18 1 18 1;
	setAttr -s 28 ".kix[2:27]"  0.73333334922790527 0.5 0.36666661500930786 
		0.033333361148834229 0.60000002384185791 0.13333332538604736 0.26666665077209473 
		0.033333301544189453 0.73333334922790527 0.5 0.36666679382324219 0.033333301544189453 
		0.033333301544189453 0.53333330154418945 0.29999995231628418 0.033333301544189453 
		0.033333301544189453 0.033333335071802139 0.033333301544189453 0.66666650772094727 
		0.33333349227905273 0.033333301544189453 0.53333330154418945 0.033333301544189453 
		0.66666650772094727 0.033333301544189453;
	setAttr -s 28 ".kiy[2:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 28 ".kox[8:27]"  0.033333335071802139 0.066666603088378906 
		0.5 0.36666679382324219 0.033333301544189453 0.13333344459533691 0.033333301544189453 
		0.29999995231628418 0.033333301544189453 1 0.033333301544189453 0.033333335071802139 
		0.66666650772094727 0.33333349227905273 0.13333344459533691 0.033333301544189453 
		0.33333349227905273 0.66666650772094727 1.3333330154418945 1;
	setAttr -s 28 ".koy[8:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "moac_ctrl_rotateY";
	rename -uid "82F61091-1243-2CAD-DF42-E1A8F81067CA";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  0 -16.048447986550496 1 2.2531983671917306
		 29 2.2531983671917306 30 2.2531983671917311 48 2.2531983671917311 52 2.2531983671917311
		 60 -16.048447986550496 61 2.2531983671917306 89 2.2531983671917306 90 2.2531983671917319
		 94 2.2531983671917319 110 2.2531983671917319 119 2.2531983671917319 120 -28.8046467791883
		 150 -28.8046467791883 179 -16.048447986550496 180 2.2531983671917306 200 2.2531983671917306
		 210 2.2531983671917319 214 2.2531983671917319 230 2.2531983671917319 240 2.2531983671917306
		 260 2.2531983671917306 300 -28.8046467791883;
	setAttr -s 24 ".kit[7:23]"  1 18 18 1 18 18 18 1 
		1 1 18 18 1 1 1 1 1;
	setAttr -s 24 ".kot[6:23]"  1 18 18 18 1 18 18 18 
		1 1 18 18 1 1 18 1 18 1;
	setAttr -s 24 ".kix[7:23]"  0.033333335071802139 0.93333339691162109 
		0.033333301544189453 0.033333301544189453 0.53333330154418945 0.29999995231628418 
		0.033333301544189453 0.033333301544189453 0.033333335071802139 0.033333301544189453 
		0.66666650772094727 0.33333349227905273 0.033333301544189453 0.53333330154418945 
		0.033333301544189453 0.66666650772094727 0.033333301544189453;
	setAttr -s 24 ".kiy[7:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 24 ".kox[6:23]"  0.033333335071802139 0.93333339691162109 
		0.033333301544189453 0.13333344459533691 0.033333301544189453 0.29999995231628418 
		0.033333301544189453 1 0.033333301544189453 0.033333335071802139 0.66666650772094727 
		0.33333349227905273 0.13333344459533691 0.033333301544189453 0.33333349227905273 
		0.66666650772094727 1.3333330154418945 1;
	setAttr -s 24 ".koy[6:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "moac_ctrl_rotateZ";
	rename -uid "03FCA78D-6A4B-8A77-C435-6F8C8DF44CEF";
	setAttr ".tan" 18;
	setAttr -s 28 ".ktv[0:27]"  0 0 1 0 3 0 18 0 29 0 30 0 48 0 52 0 60 0
		 61 0 63 0 78 0 89 0 90 0 94 0 110 0 119 0 120 0 150 0 179 0 180 0 200 0 210 0 214 0
		 230 0 240 0 260 0 300 0;
	setAttr -s 28 ".kit[2:27]"  1 18 18 18 18 18 18 18 
		1 1 18 18 1 18 18 18 1 1 1 18 18 1 1 1 1 
		1;
	setAttr -s 28 ".kot[8:27]"  1 18 18 18 18 18 1 18 
		18 18 1 1 18 18 1 1 18 1 18 1;
	setAttr -s 28 ".kix[2:27]"  0.73333334922790527 0.5 0.36666661500930786 
		0.033333361148834229 0.60000002384185791 0.13333332538604736 0.26666665077209473 
		0.033333301544189453 0.73333334922790527 0.5 0.36666679382324219 0.033333301544189453 
		0.033333301544189453 0.53333330154418945 0.29999995231628418 0.033333301544189453 
		0.033333301544189453 0.033333335071802139 0.033333301544189453 0.66666650772094727 
		0.33333349227905273 0.033333301544189453 0.53333330154418945 0.033333301544189453 
		0.66666650772094727 0.033333301544189453;
	setAttr -s 28 ".kiy[2:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 28 ".kox[8:27]"  0.033333335071802139 0.066666603088378906 
		0.5 0.36666679382324219 0.033333301544189453 0.13333344459533691 0.033333301544189453 
		0.29999995231628418 0.033333301544189453 1 0.033333301544189453 0.033333335071802139 
		0.66666650772094727 0.33333349227905273 0.13333344459533691 0.033333301544189453 
		0.33333349227905273 0.66666650772094727 1.3333330154418945 1;
	setAttr -s 28 ".koy[8:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum1";
	rename -uid "43422F00-5549-2B4F-4615-61A866BCD362";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  3 162 36 162 62 156 95 162 125 156 155 156
		 188 162 215 162 248 162;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum2";
	rename -uid "51BADC48-B446-81F4-AC33-6CB7C6D5EC1A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 61 5 91 31 61 36 91 62 61 67 91 93 61
		 96 91 122 36 125 90 152 61 154 90 182 36 187 91 212 61 215 91 242 61 246 91 303 36
		 306 90;
	setAttr -s 20 ".kit[0:19]"  9 9 9 1 9 1 9 1 
		9 9 9 9 9 9 9 9 9 1 9 1;
	setAttr -s 20 ".kix[3:19]"  0.0099094221368432045 1 0.0099094221368432045 
		1 0.0099094221368432045 0.69502204656600952 0.039968036115169525 1 0.039968036115169525 
		0.73994004726409912 0.039968036115169525 1 1 1 0.0085103278979659081 0.89442718029022217 
		0.0068748360499739647;
	setAttr -s 20 ".kiy[3:19]"  0.99995094537734985 0 0.99995094537734985 
		0 0.99995094537734985 -0.71898841857910156 0.99920094013214111 0 -0.99920094013214111 
		0.67267286777496338 0.99920094013214111 0 0 0 0.99996381998062134 -0.44721359014511108 
		0.99997639656066895;
createNode animCurveTU -n "AnkiAudioNode_volume";
	rename -uid "C36E83E7-814A-D894-2609-3D81D6DAC60E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 100 5 100 31 100 36 100 62 100 67 100
		 93 100 96 100 122 100 125 100 152 100 154 100 182 100 187 100 212 100 215 100 242 100
		 246 100 303 100 306 100;
	setAttr -s 20 ".kit[0:19]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 1;
	setAttr -s 20 ".kix[17:19]"  1 1 1;
	setAttr -s 20 ".kiy[17:19]"  0 0 0;
createNode animCurveTU -n "AnkiAudioNode_probability";
	rename -uid "3F3D584B-7642-D130-1406-EAAA98E4589A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 100 5 100 31 100 36 100 62 100 67 100
		 93 100 96 100 122 100 125 100 152 100 154 100 182 100 187 100 212 100 215 100 242 100
		 246 100 303 100 306 100;
	setAttr -s 20 ".kit[0:19]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 1;
	setAttr -s 20 ".kix[17:19]"  1 1 1;
	setAttr -s 20 ".kiy[17:19]"  0 0 0;
createNode animCurveTU -n "AnkiAudioNode_hasAlts";
	rename -uid "8417A93F-5143-F2B5-558C-29A09EEA4953";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 1 5 1 31 1 36 1 62 1 67 1 93 1 96 1 122 1
		 125 1 152 1 154 1 182 1 187 1 212 1 215 1 242 1 246 1 303 1 306 1;
	setAttr -s 20 ".kit[0:19]"  9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 1 9 1;
	setAttr -s 20 ".kix[17:19]"  1 1 1;
	setAttr -s 20 ".kiy[17:19]"  0 0 0;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 260;
	setAttr -av ".unw" 260;
	setAttr -av ".tms";
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".msaa" yes;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 45 ".st";
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
	setAttr -s 44 ".s";
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
	setAttr -s 6 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 4 ".r";
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
	setAttr -s 9 ".gn";
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
connectAttr "cubes_geo_lyr1.di" "cubesRN.phl[23]";
connectAttr "x_geo_lyr.di" "xRN.phl[1]";
connectAttr "virtual_all_ctrl_translateX.o" "xRN.phl[2]";
connectAttr "virtual_all_ctrl_translateY.o" "xRN.phl[3]";
connectAttr "virtual_all_ctrl_translateZ.o" "xRN.phl[4]";
connectAttr "virtual_all_ctrl_rotateX.o" "xRN.phl[5]";
connectAttr "virtual_all_ctrl_rotateY.o" "xRN.phl[6]";
connectAttr "virtual_all_ctrl_rotateZ.o" "xRN.phl[7]";
connectAttr "moac_ctrl_M_State.o" "xRN.phl[8]";
connectAttr "moac_ctrl_translateX.o" "xRN.phl[9]";
connectAttr "moac_ctrl_translateY.o" "xRN.phl[10]";
connectAttr "moac_ctrl_translateZ.o" "xRN.phl[11]";
connectAttr "moac_ctrl_rotateX.o" "xRN.phl[12]";
connectAttr "moac_ctrl_rotateY.o" "xRN.phl[13]";
connectAttr "moac_ctrl_rotateZ.o" "xRN.phl[14]";
connectAttr "mech_all_ctrl_Radius.o" "xRN.phl[15]";
connectAttr "mech_all_ctrl_Forward.o" "xRN.phl[16]";
connectAttr "mech_all_ctrl_Turn.o" "xRN.phl[17]";
connectAttr "virtual_all_sub_ctrl_translateX.o" "xRN.phl[18]";
connectAttr "virtual_all_sub_ctrl_translateY.o" "xRN.phl[19]";
connectAttr "virtual_all_sub_ctrl_translateZ.o" "xRN.phl[20]";
connectAttr "virtual_all_sub_ctrl_rotateX.o" "xRN.phl[21]";
connectAttr "virtual_all_sub_ctrl_rotateY.o" "xRN.phl[22]";
connectAttr "virtual_all_sub_ctrl_rotateZ.o" "xRN.phl[23]";
connectAttr "virtual_head_ctrl_translateX.o" "xRN.phl[24]";
connectAttr "virtual_head_ctrl_translateY.o" "xRN.phl[25]";
connectAttr "virtual_head_ctrl_translateZ.o" "xRN.phl[26]";
connectAttr "virtual_head_ctrl_rotateX.o" "xRN.phl[27]";
connectAttr "virtual_head_ctrl_rotateY.o" "xRN.phl[28]";
connectAttr "virtual_head_ctrl_rotateZ.o" "xRN.phl[29]";
connectAttr "mech_head_ctrl_rotateX.o" "xRN.phl[30]";
connectAttr "mech_eyes_all_ctrl_translateX.o" "xRN.phl[31]";
connectAttr "mech_eyes_all_ctrl_translateY.o" "xRN.phl[32]";
connectAttr "mech_eyes_all_ctrl_rotateZ.o" "xRN.phl[33]";
connectAttr "mech_eyes_all_ctrl_scaleX.o" "xRN.phl[34]";
connectAttr "mech_eyes_all_ctrl_scaleY.o" "xRN.phl[35]";
connectAttr "mech_eyes_all_ctrl_On.o" "xRN.phl[36]";
connectAttr "mech_eyes_all_ctrl_flipOverscan.o" "xRN.phl[37]";
connectAttr "mech_eye_L_ctrl_translateX.o" "xRN.phl[38]";
connectAttr "mech_eye_L_ctrl_translateY.o" "xRN.phl[39]";
connectAttr "mech_eye_L_ctrl_rotateZ.o" "xRN.phl[40]";
connectAttr "mech_eye_L_ctrl_scaleX.o" "xRN.phl[41]";
connectAttr "mech_eye_L_ctrl_scaleY.o" "xRN.phl[42]";
connectAttr "mech_upperLid_L_ctrl_translateY.o" "xRN.phl[43]";
connectAttr "mech_upperLid_L_ctrl_rotateZ.o" "xRN.phl[44]";
connectAttr "mech_upperLid_L_ctrl_scaleY.o" "xRN.phl[45]";
connectAttr "mech_lwrLid_L_ctrl_translateY.o" "xRN.phl[46]";
connectAttr "mech_lwrLid_L_ctrl_rotateZ.o" "xRN.phl[47]";
connectAttr "mech_lwrLid_L_ctrl_scaleY.o" "xRN.phl[48]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleX.o" "xRN.phl[49]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleY.o" "xRN.phl[50]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleX.o" "xRN.phl[51]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleY.o" "xRN.phl[52]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleX.o" "xRN.phl[53]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleY.o" "xRN.phl[54]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleX.o" "xRN.phl[55]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleY.o" "xRN.phl[56]";
connectAttr "mech_eye_R_ctrl_translateX.o" "xRN.phl[57]";
connectAttr "mech_eye_R_ctrl_translateY.o" "xRN.phl[58]";
connectAttr "mech_eye_R_ctrl_rotateZ.o" "xRN.phl[59]";
connectAttr "mech_eye_R_ctrl_scaleX.o" "xRN.phl[60]";
connectAttr "mech_eye_R_ctrl_scaleY.o" "xRN.phl[61]";
connectAttr "mech_upperLid_R_ctrl_translateY.o" "xRN.phl[62]";
connectAttr "mech_upperLid_R_ctrl_rotateZ.o" "xRN.phl[63]";
connectAttr "mech_upperLid_R_ctrl_scaleY.o" "xRN.phl[64]";
connectAttr "mech_lwrLid_R_ctrl_translateY.o" "xRN.phl[65]";
connectAttr "mech_lwrLid_R_ctrl_rotateZ.o" "xRN.phl[66]";
connectAttr "mech_lwrLid_R_ctrl_scaleY.o" "xRN.phl[67]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleX.o" "xRN.phl[68]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleY.o" "xRN.phl[69]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleX.o" "xRN.phl[70]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleY.o" "xRN.phl[71]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleX.o" "xRN.phl[72]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleY.o" "xRN.phl[73]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleX.o" "xRN.phl[74]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleY.o" "xRN.phl[75]";
connectAttr "virtual_arm_ctrl_translateX.o" "xRN.phl[76]";
connectAttr "virtual_arm_ctrl_translateY.o" "xRN.phl[77]";
connectAttr "virtual_arm_ctrl_translateZ.o" "xRN.phl[78]";
connectAttr "virtual_arm_ctrl_rotateX.o" "xRN.phl[79]";
connectAttr "virtual_arm_ctrl_rotateY.o" "xRN.phl[80]";
connectAttr "virtual_arm_ctrl_rotateZ.o" "xRN.phl[81]";
connectAttr "mech_arm_ctrl_rotateX.o" "xRN.phl[82]";
connectAttr "virtual_wheel_R_ctrl_rotateX.o" "xRN.phl[83]";
connectAttr "virtual_wheel_R_ctrl_translateX.o" "xRN.phl[84]";
connectAttr "virtual_wheel_R_ctrl_translateY.o" "xRN.phl[85]";
connectAttr "virtual_wheel_R_ctrl_translateZ.o" "xRN.phl[86]";
connectAttr "virtual_wheel_L_ctrl_rotateX.o" "xRN.phl[87]";
connectAttr "virtual_wheel_L_ctrl_translateX.o" "xRN.phl[88]";
connectAttr "virtual_wheel_L_ctrl_translateY.o" "xRN.phl[89]";
connectAttr "virtual_wheel_L_ctrl_translateZ.o" "xRN.phl[90]";
connectAttr "xRN.phl[91]" "xRN.phl[92]";
connectAttr "xRN.phl[93]" "xRN.phl[94]";
connectAttr "xRN.phl[95]" "xRN.phl[96]";
connectAttr "xRN.phl[97]" "xRN.phl[98]";
connectAttr "xRN.phl[99]" "xRN.phl[100]";
connectAttr "xRN.phl[101]" "xRN.phl[102]";
connectAttr "xRN.phl[103]" "xRN.phl[104]";
connectAttr "xRN.phl[105]" "xRN.phl[106]";
connectAttr "xRN.phl[107]" "xRN.phl[108]";
connectAttr "xRN.phl[109]" "xRN.phl[110]";
connectAttr "xRN.phl[111]" "xRN.phl[112]";
connectAttr "xRN.phl[113]" "xRN.phl[114]";
connectAttr "xRN.phl[115]" "xRN.phl[116]";
connectAttr "xRN.phl[117]" "xRN.phl[118]";
connectAttr "xRN.phl[119]" "xRN.phl[120]";
connectAttr "xRN.phl[121]" "xRN.phl[122]";
connectAttr "xRN.phl[123]" "xRN.phl[124]";
connectAttr "xRN.phl[125]" "xRN.phl[126]";
connectAttr "xRN.phl[127]" "xRN.phl[128]";
connectAttr "xRN.phl[129]" "xRN.phl[130]";
connectAttr "xRN.phl[131]" "xRN.phl[132]";
connectAttr "xRN.phl[133]" "xRN.phl[134]";
connectAttr "xRN.phl[135]" "xRN.phl[136]";
connectAttr "xRN.phl[137]" "xRN.phl[138]";
connectAttr "xRN.phl[139]" "xRN.phl[140]";
connectAttr "xRN.phl[141]" "xRN.phl[142]";
connectAttr "xRN.phl[143]" "xRN.phl[144]";
connectAttr "xRN.phl[145]" "xRN.phl[146]";
connectAttr "xRN.phl[147]" "xRN.phl[148]";
connectAttr "xRN.phl[149]" "xRN.phl[150]";
connectAttr "xRN.phl[151]" "xRN.phl[152]";
connectAttr "xRN.phl[153]" "xRN.phl[154]";
connectAttr "xRN.phl[155]" "xRN.phl[156]";
connectAttr "xRN.phl[157]" "xRN.phl[158]";
connectAttr "xRN.phl[159]" "xRN.phl[160]";
connectAttr "xRN.phl[161]" "xRN.phl[162]";
connectAttr "xRN.phl[163]" "xRN.phl[164]";
connectAttr "xRN.phl[165]" "xRN.phl[166]";
connectAttr "xRN.phl[167]" "xRN.phl[168]";
connectAttr "xRN.phl[169]" "xRN.phl[170]";
connectAttr "xRN.phl[171]" "xRN.phl[172]";
connectAttr "xRN.phl[173]" "xRN.phl[174]";
connectAttr "xRN.phl[175]" "xRN.phl[176]";
connectAttr "xRN.phl[177]" "xRN.phl[178]";
connectAttr "xRN.phl[179]" "xRN.phl[180]";
connectAttr "xRN.phl[181]" "xRN.phl[182]";
connectAttr "xRN.phl[183]" "xRN.phl[184]";
connectAttr "xRN.phl[185]" "xRN.phl[186]";
connectAttr "xRN.phl[187]" "xRN.phl[188]";
connectAttr "xRN.phl[189]" "xRN.phl[190]";
connectAttr "event_ctrl_Event_Trigger.o" "xRN.phl[191]";
connectAttr "cubes_geo_lyr.di" "pPlane1.do";
connectAttr "polyPlane1.out" "pPlaneShape1.i";
connectAttr "AnkiAudioNode_WwiseIdEnum2.o" "x:AnkiAudioNode.wwid";
connectAttr "AnkiAudioNode_volume.o" "x:AnkiAudioNode.volume";
connectAttr "AnkiAudioNode_probability.o" "x:AnkiAudioNode.probability";
connectAttr "AnkiAudioNode_hasAlts.o" "x:AnkiAudioNode.hasAlts";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "cubes_geo_lyr1.di" "cubesRN.phl[1]";
connectAttr "UnwantedCube.di" "cubesRN.phl[2]";
connectAttr "UnwantedCube.di" "cubesRN.phl[3]";
connectAttr "UnwantedCube.di" "cubesRN.phl[4]";
connectAttr "UnwantedCube.di" "cubesRN.phl[5]";
connectAttr "UnwantedCube.di" "cubesRN.phl[6]";
connectAttr "UnwantedCube.di" "cubesRN.phl[7]";
connectAttr "cube4_ctrl_translateX.o" "cubesRN.phl[9]";
connectAttr "cube4_ctrl_translateY.o" "cubesRN.phl[10]";
connectAttr "cube4_ctrl_translateZ.o" "cubesRN.phl[11]";
connectAttr "cube4_ctrl_rotateX.o" "cubesRN.phl[12]";
connectAttr "cube4_ctrl_rotateY.o" "cubesRN.phl[13]";
connectAttr "cube4_ctrl_rotateZ.o" "cubesRN.phl[14]";
connectAttr "lightA_ctrl_Color.o" "cubesRN.phl[15]";
connectAttr "lightA_ctrl_Brightness.o" "cubesRN.phl[16]";
connectAttr "lightC_ctrl_Color.o" "cubesRN.phl[17]";
connectAttr "lightC_ctrl_Brightness.o" "cubesRN.phl[18]";
connectAttr "lightD_ctrl_Color.o" "cubesRN.phl[19]";
connectAttr "lightD_ctrl_Brightness.o" "cubesRN.phl[20]";
connectAttr "lightB_ctrl_Color.o" "cubesRN.phl[21]";
connectAttr "lightB_ctrl_Brightness.o" "cubesRN.phl[22]";
connectAttr "layerManager.dli[1]" "cubes_geo_lyr.id";
connectAttr "cubes_geo_lyr.di" "cubesRN1.phl[1]";
connectAttr "cubes_rig_cube4_ctrl_translateX.o" "cubesRN1.phl[2]";
connectAttr "cubes_rig_cube4_ctrl_translateY.o" "cubesRN1.phl[3]";
connectAttr "cubes_rig_cube4_ctrl_translateZ.o" "cubesRN1.phl[4]";
connectAttr "cubes_rig_cube4_ctrl_rotateX.o" "cubesRN1.phl[5]";
connectAttr "cubes_rig_cube4_ctrl_rotateY.o" "cubesRN1.phl[6]";
connectAttr "cubes_rig_cube4_ctrl_rotateZ.o" "cubesRN1.phl[7]";
connectAttr "lightA2_ctrl_Color.o" "cubesRN1.phl[8]";
connectAttr "lightA2_ctrl_Brightness.o" "cubesRN1.phl[9]";
connectAttr "lightC2_ctrl_Color.o" "cubesRN1.phl[10]";
connectAttr "lightC2_ctrl_Brightness.o" "cubesRN1.phl[11]";
connectAttr "lightD2_ctrl_Color.o" "cubesRN1.phl[12]";
connectAttr "lightD2_ctrl_Brightness.o" "cubesRN1.phl[13]";
connectAttr "lightB2_ctrl_Color.o" "cubesRN1.phl[14]";
connectAttr "lightB2_ctrl_Brightness.o" "cubesRN1.phl[15]";
connectAttr "cubes_geo_lyr.di" "cubesRN1.phl[16]";
connectAttr "cube4_ctrl_translateX1.o" "cubesRN1.phl[17]";
connectAttr "cube4_ctrl_translateY1.o" "cubesRN1.phl[18]";
connectAttr "cube4_ctrl_translateZ1.o" "cubesRN1.phl[19]";
connectAttr "cube4_ctrl_rotateX1.o" "cubesRN1.phl[20]";
connectAttr "cube4_ctrl_rotateY1.o" "cubesRN1.phl[21]";
connectAttr "cube4_ctrl_rotateZ1.o" "cubesRN1.phl[22]";
connectAttr "lightA_ctrl_Color1.o" "cubesRN1.phl[23]";
connectAttr "lightA_ctrl_Brightness1.o" "cubesRN1.phl[24]";
connectAttr "lightC_ctrl_Color1.o" "cubesRN1.phl[25]";
connectAttr "lightC_ctrl_Brightness1.o" "cubesRN1.phl[26]";
connectAttr "lightD_ctrl_Color1.o" "cubesRN1.phl[27]";
connectAttr "lightD_ctrl_Brightness1.o" "cubesRN1.phl[28]";
connectAttr "lightB_ctrl_Color1.o" "cubesRN1.phl[29]";
connectAttr "lightB_ctrl_Brightness1.o" "cubesRN1.phl[30]";
connectAttr "layerManager.dli[2]" "cubes_geo_lyr1.id";
connectAttr "layerManager.dli[3]" "UnwantedCube.id";
connectAttr "layerManager.dli[4]" "x_geo_lyr.id";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "pPlaneShape1.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "lambert2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "lambert2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
dataStructure -fmt "raw" -as "name=externalContentTable:string=node:string=key:string=upath:uint32=upathcrc:string=rpath:string=roles";
dataStructure -fmt "raw" -as "name=ExporterStruct:int32=exporterVersion";
applyMetadata -fmt "raw" -v "channel\nname externalContentTable\nstream\nname v1.0\nindexType numeric\nstructure externalContentTable\n0\n\"cubesRN\" \"\" \"/Users/ben/Documents/CozmoSVN/cozmo-animation//assets/rigs/Cozmo_midRes_rig.ma\" 928859359 \"/Users/nishkargrover/workspace/cozmo-animation/assets/rigs/Cozmo_midRes_rig.ma\" \"FileRef\"\n1\n\"cubesRN1\" \"\" \"/Users/ben/Documents/CozmoSVN/cozmo-animation//assets/rigs/Cozmo_midRes_rig.ma\" 928859359 \"/Users/nishkargrover/workspace/cozmo-animation/assets/rigs/Cozmo_midRes_rig.ma\" \"FileRef\"\n2\n\"xRN\" \"\" \"/Users/ben/Documents/CozmoSVN/cozmo-animation//assets/rigs/Cozmo_midRes_rig.ma\" 928859359 \"/Users/nishkargrover/workspace/cozmo-animation/assets/rigs/Cozmo_midRes_rig.ma\" \"FileRef\"\nendStream\nendChannel\nchannel\nname version\nstream\nname ExporterStream\nindexType numeric\nstructure ExporterStruct\n0\n1\nendStream\nendChannel\nendAssociations\n" 
		-scn;
// End of anim_memorymatch_point_v02.ma
