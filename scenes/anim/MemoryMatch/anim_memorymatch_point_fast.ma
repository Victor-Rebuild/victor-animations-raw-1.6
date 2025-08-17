//Maya ASCII 2016 scene
//Name: anim_memorymatch_point_fast.ma
//Last modified: Sat, Apr 15, 2017 11:21:55 PM
//Codeset: UTF-8
file -rdi 1 -ns "cubes" -rfn "cubesRN" -op "v=0;" -typ "mayaAscii" "/Users/keikotaka/workspace/cozmo-animation//assets/rigs/Cozmo_midRes_rig.ma";
file -rdi 1 -ns "cubes1" -rfn "cubesRN1" -op "v=0;" -typ "mayaAscii" "/Users/keikotaka/workspace/cozmo-animation//assets/rigs/Cozmo_midRes_rig.ma";
file -rdi 1 -ns "x" -rfn "xRN" -op "v=0;" -typ "mayaAscii" "/Users/keikotaka/workspace/cozmo-animation//assets/rigs/Cozmo_midRes_rig.ma";
file -r -ns "cubes" -dr 1 -rfn "cubesRN" -op "v=0;" -typ "mayaAscii" "/Users/keikotaka/workspace/cozmo-animation//assets/rigs/Cozmo_midRes_rig.ma";
file -r -ns "cubes1" -dr 1 -rfn "cubesRN1" -op "v=0;" -typ "mayaAscii" "/Users/keikotaka/workspace/cozmo-animation//assets/rigs/Cozmo_midRes_rig.ma";
file -r -ns "x" -dr 1 -rfn "xRN" -op "v=0;" -typ "mayaAscii" "/Users/keikotaka/workspace/cozmo-animation//assets/rigs/Cozmo_midRes_rig.ma";
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
	setAttr ".t" -type "double3" -28.21211177470899 55.723206914216249 -17.191500410086014 ;
	setAttr ".r" -type "double3" -65.392498273311332 -87.054485461055464 -6.1895010785624022e-14 ;
	setAttr ".rp" -type "double3" -2.55351295663786e-15 -9.5062846483529029e-16 0 ;
	setAttr ".rpt" -type "double3" -8.8711840473822668e-15 1.4568663029204244e-15 5.8147254578786763e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "7F9272A1-E344-C7F0-9433-82A499DBD9FC";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 55.711610775408353;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -4.2632564145606011e-13 -4.0856207306205761e-14 2.3447910280083306e-13 ;
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
	addAttr -ci true -k true -sn "volume" -ln "volume" -dv 100 -min 0 -max 255 -smn 
		10 -smx 100 -at "byte";
	addAttr -ci true -k true -sn "probability" -ln "probability" -dv 100 -min 0 -max 
		255 -smn 1 -smx 100 -at "byte";
	addAttr -ci true -k true -sn "hasAlts" -ln "hasAlts" -dv 1 -min 0 -max 1 -at "bool";
	addAttr -ci true -k true -sn "wwid" -ln "WwiseIdEnum" -min 0 -max 293 -en "Play__Dev_Robot__External_Source:Play__Dev_Robot__Freq_Sweep:Play__Dev_Robot__Pink_1Sec:Play__Dev_Robot__Pink_5Sec:Play__Dev_Robot__Tone_1760Hz_5Sec:Play__Dev_Robot__Tone_1K_1Sec:Play__Dev_Robot__Tone_1K_5Sec:Play__Dev_Robot__Tone_440Hz_5Sec:Play__Robot_Sfx__Bored_Brickout:Play__Robot_Sfx__Bored_Pendulum:Play__Robot_Sfx__Bored_Slot:Play__Robot_Sfx__Bpk_Blue_Loop_Play:Play__Robot_Sfx__Bpk_Green_Loop_Play:Play__Robot_Sfx__Bpk_Red_Loop_Play:Play__Robot_Sfx__Bpk_White_Loop_Play:Play__Robot_Sfx__Dog_Siren:Play__Robot_Sfx__Mvt_Tread_Backward_Loop_Play:Play__Robot_Sfx__Mvt_Tread_Backward_Start:Play__Robot_Sfx__Mvt_Tread_Backward_Stop:Play__Robot_Sfx__Mvt_Tread_Forward_Loop_Play:Play__Robot_Sfx__Mvt_Tread_Forward_Start:Play__Robot_Sfx__Mvt_Tread_Forward_Stop:Play__Robot_Sfx__Mvt_Tread_Spin_Loop_Play:Play__Robot_Sfx__Mvt_Tread_Spin_Start:Play__Robot_Sfx__Mvt_Tread_Spin_Stop:Play__Robot_Sfx__Onboarding_Power_On:Play__Robot_Sfx__Scan_Loop_Play:Play__Robot_Sfx__Scan_Single:Play__Robot_Sfx__Scan_Start:Play__Robot_Sfx__Scan_Stop:Play__Robot_Sfx__Scan_Stop_Bell:Play__Robot_Sfx__Scrn_Angry:Play__Robot_Sfx__Scrn_Angry_Long:Play__Robot_Sfx__Scrn_Angry_Short:Play__Robot_Sfx__Scrn_Angry_Single:Play__Robot_Sfx__Scrn_Blink:Play__Robot_Sfx__Scrn_Curious:Play__Robot_Sfx__Scrn_Curious_Long:Play__Robot_Sfx__Scrn_Curious_Pitch_Up:Play__Robot_Sfx__Scrn_Curious_Short:Play__Robot_Sfx__Scrn_Curious_Single:Play__Robot_Sfx__Scrn_Go_To_Sleep:Play__Robot_Sfx__Scrn_Happy:Play__Robot_Sfx__Scrn_Happy_Long:Play__Robot_Sfx__Scrn_Happy_Short:Play__Robot_Sfx__Scrn_Happy_Single:Play__Robot_Sfx__Scrn_Look:Play__Robot_Sfx__Scrn_Sad:Play__Robot_Sfx__Scrn_Sad_Long:Play__Robot_Sfx__Scrn_Sad_Short:Play__Robot_Sfx__Scrn_Sad_Single:Play__Robot_Sfx__Scrn_Surprised:Play__Robot_Sfx__Scrn_Surprised_Long:Play__Robot_Sfx__Scrn_Surprised_Short:Play__Robot_Sfx__Scrn_Surprised_Single:Play__Robot_Sfx__Spark_Launch:Play__Robot_Sfx__Srv_Angry:Play__Robot_Sfx__Srv_Angry_Long:Play__Robot_Sfx__Srv_Angry_Short:Play__Robot_Sfx__Srv_Curious:Play__Robot_Sfx__Srv_Curious_Long:Play__Robot_Sfx__Srv_Curious_Short:Play__Robot_Sfx__Srv_Happy:Play__Robot_Sfx__Srv_Happy_Long:Play__Robot_Sfx__Srv_Happy_Short:Play__Robot_Sfx__Srv_Sad:Play__Robot_Sfx__Srv_Sad_Long:Play__Robot_Sfx__Srv_Sad_Short:Play__Robot_Sfx__Srv_Surprised:Play__Robot_Sfx__Srv_Surprised_Long:Play__Robot_Sfx__Srv_Surprised_Short:Play__Robot_Vo__Coz_Word_Cube_Neutral:Play__Robot_Vo__External_Cozmo_Processing:Play__Robot_Vo__External_Unprocessed:Play__Robot_Vo__Gp_Explorer_Backup_Beep:Play__Robot_Vo__Gp_Explorer_Drive_Curious:Play__Robot_Vo__Gp_Explorer_Drive_Start:Play__Robot_Vo__Gp_Explorer_Drive_Start_Turbo:Play__Robot_Vo__Gp_Explorer_Drive_Stop:Play__Robot_Vo__Gp_Explorer_Getin:Play__Robot_Vo__Gp_Explorer_Shake_Out:Play__Robot_Vo__Gp_Keepaway_Fakeout_Pounce_Fast:Play__Robot_Vo__Gp_Keepaway_Fakeout_Pounce_Scare:Play__Robot_Vo__Gp_Keepaway_Fakeout_Sneaky_Start:Play__Robot_Vo__Gp_Keepaway_Get_In_Ready:Play__Robot_Vo__Gp_Keepaway_Win_Dance:Play__Robot_Vo__Gp_Mm_Pattern_Struggle_Focused:Play__Robot_Vo__Gp_Mm_Pattern_Struggle_Shocked:Play__Robot_Vo__Gp_Mm_Pattern_Struggle_Um:Play__Robot_Vo__Gp_Mm_Pattern_Taunt_Derr:Play__Robot_Vo__Gp_Mm_Pattern_Turn_Big:Play__Robot_Vo__Gp_Mm_Pattern_Turn_Short:Play__Robot_Vo__Gp_Mm_Pattern_Win_Giggle:Play__Robot_Vo__Gp_Mm_Pattern_Win_Laugh_Short:Play__Robot_Vo__Gp_Mm_Point_Big_Left:Play__Robot_Vo__Gp_Mm_Point_Big_Right:Play__Robot_Vo__Gp_Mm_Point_Center:Play__Robot_Vo__Gp_Mm_Point_Small_Left_From_Center:Play__Robot_Vo__Gp_Mm_Point_Small_Left_From_Right:Play__Robot_Vo__Gp_Mm_Point_Small_Right_From_Center:Play__Robot_Vo__Gp_Mm_Point_Small_Right_From_Left:Play__Robot_Vo__Gp_Qt_Tap_Effort:Play__Robot_Vo__Gp_Shared_Fakeout:Play__Robot_Vo__Gp_Shared_Humph:Play__Robot_Vo__Gp_Shared_Lose_Fit_Medium:Play__Robot_Vo__Gp_Shared_Lose_Fit_Short:Play__Robot_Vo__Gp_Shared_Lose_Growl_Medium:Play__Robot_Vo__Gp_Shared_Lose_Growl_Short:Play__Robot_Vo__Gp_Shared_Lose_Growl_Short_01:Play__Robot_Vo__Gp_Shared_Lose_Level_1:Play__Robot_Vo__Gp_Shared_Lose_Level_2:Play__Robot_Vo__Gp_Shared_Lose_Level_3:Play__Robot_Vo__Gp_Shared_Lose_Look_Up:Play__Robot_Vo__Gp_Shared_Lose_Look_Up_Surprised:Play__Robot_Vo__Gp_Shared_Lose_Surprised_Short:Play__Robot_Vo__Gp_Shared_Lose_Throw_Cube:Play__Robot_Vo__Gp_Shared_Win_Chachacha:Play__Robot_Vo__Gp_Shared_Win_Dance_Hum_1:Play__Robot_Vo__Gp_Shared_Win_Laugh:Play__Robot_Vo__Gp_Shared_Win_Level_1:Play__Robot_Vo__Gp_Shared_Win_Level_2:Play__Robot_Vo__Gp_Shared_Win_Level_3:Play__Robot_Vo__Gp_Shared_Win_Medium:Play__Robot_Vo__Gp_Shared_Win_Short:Play__Robot_Vo__Gp_Shared_Win_Wow_Short:Play__Robot_Vo__Gp_Simon_Fail_Hand_P1:Play__Robot_Vo__Gp_Simon_Fail_Hand_P2:Play__Robot_Vo__Gp_Simon_Fail_Hand_P3:Play__Robot_Vo__Gp_Simon_Success_Hand_Cozmo_P3:Play__Robot_Vo__Gp_Simon_Success_Hand_Player_P1:Play__Robot_Vo__Gp_Simon_Success_Hand_Player_P2:Play__Robot_Vo__Gp_Simon_Success_Hand_Player_P3:Play__Robot_Vo__Hiking_Hum_Happy:Play__Robot_Vo__Hiking_Hum_Happy_Short:Play__Robot_Vo__Meet_Cozmo_Got_It:Play__Robot_Vo__Meet_Cozmo_Thinking:Play__Robot_Vo__Onboarding_Cube_Lift_First:Play__Robot_Vo__Onboarding_Cube_Lifted_React:Play__Robot_Vo__Onboarding_Cube_Lifted_React_Taka:Play__Robot_Vo__Onboarding_Cube_Lifted_React_Whoa:Play__Robot_Vo__Onboarding_Cube_Lifted_React_Woohoo:Play__Robot_Vo__Onboarding_Cube_Set_Celebrate:Play__Robot_Vo__Onboarding_Cube_Set_First:Play__Robot_Vo__Onboarding_Cube_Set_Wow:Play__Robot_Vo__Onboarding_Curious_Huh:Play__Robot_Vo__Onboarding_Curious_Look_Around:Play__Robot_Vo__Onboarding_Curious_Look_Up:Play__Robot_Vo__Onboarding_Eyes_Open:Play__Robot_Vo__Onboarding_Happy:Play__Robot_Vo__Onboarding_See_Cube_First:Play__Robot_Vo__Onboarding_See_Face_First:Play__Robot_Vo__Pet_Detection_Cat_Meow:Play__Robot_Vo__Pet_Detection_Howl:Play__Robot_Vo__Pet_Detection_Roar:Play__Robot_Vo__Placeholder:Play__Robot_Vo__React_3_Cube_Topple_P1:Play__Robot_Vo__React_3_Cube_Topple_P2:Play__Robot_Vo__React_Cliff:Play__Robot_Vo__React_Cliff_Neutral:Play__Robot_Vo__React_Cliff_Nope:Play__Robot_Vo__React_Cliff_Wow:Play__Robot_Vo__React_Cube_Reach_Struggle:Play__Robot_Vo__React_Face_Dislike:Play__Robot_Vo__React_Face_Like:Play__Robot_Vo__React_Face_Suspicious:Play__Robot_Vo__React_Face_Wiggle:Play__Robot_Vo__React_Pickup:Play__Robot_Vo__React_Pickup_Angry_P1:Play__Robot_Vo__React_Pickup_Angry_P2:Play__Robot_Vo__React_See_Cube_First:Play__Robot_Vo__React_Stuck_Angry_P1:Play__Robot_Vo__React_Stuck_Angry_P2:Play__Robot_Vo__React_Stuck_Turtle_Roll_Fail_P1:Play__Robot_Vo__React_Stuck_Turtle_Roll_Fail_P2:Play__Robot_Vo__React_Stuck_Turtle_Roll_Fail_P3:Play__Robot_Vo__React_Stuck_Turtle_Roll_Fail_P4:Play__Robot_Vo__React_Stuck_Turtle_Struggle:Play__Robot_Vo__React_Wheely_Spin:Play__Robot_Vo__Shared_Align_Frustrated_Loop_Play:Play__Robot_Vo__Shared_Align_Grunt:Play__Robot_Vo__Shared_Align_Happy_Loop_Play:Play__Robot_Vo__Shared_Align_Loop_Play:Play__Robot_Vo__Shared_Angry_Long:Play__Robot_Vo__Shared_Angry_Loop_Play:Play__Robot_Vo__Shared_Angry_Short:Play__Robot_Vo__Shared_Awe:Play__Robot_Vo__Shared_Bored_Look_Side:Play__Robot_Vo__Shared_Bored_Look_Up:Play__Robot_Vo__Shared_Bored_Sigh_Long:Play__Robot_Vo__Shared_Bored_Sigh_Short:Play__Robot_Vo__Shared_Celebrate_Spin:Play__Robot_Vo__Shared_Curious:Play__Robot_Vo__Shared_Curious_Long:Play__Robot_Vo__Shared_Curious_Mutter:Play__Robot_Vo__Shared_Curious_Short:Play__Robot_Vo__Shared_Disappointed_Short:Play__Robot_Vo__Shared_Effort_Lift:Play__Robot_Vo__Shared_Effort_Lift_Heavy:Play__Robot_Vo__Shared_Effort_Pounce:Play__Robot_Vo__Shared_Effort_Pounce_Heavy:Play__Robot_Vo__Shared_Effort_Set:Play__Robot_Vo__Shared_Effort_Set_Heavy:Play__Robot_Vo__Shared_Effort_Short:Play__Robot_Vo__Shared_Excited:Play__Robot_Vo__Shared_Excited_Loop_Play:Play__Robot_Vo__Shared_Fall_Asleep:Play__Robot_Vo__Shared_Fall_Cliff_Scream:Play__Robot_Vo__Shared_Frustrated_Low:Play__Robot_Vo__Shared_Fussy:Play__Robot_Vo__Shared_Fussy_Loop_Play:Play__Robot_Vo__Shared_Fussy_Short:Play__Robot_Vo__Shared_Giggle_Happy_Loop_Play:Play__Robot_Vo__Shared_Giggle_Mischief:Play__Robot_Vo__Shared_Giggle_Short:Play__Robot_Vo__Shared_Happy:Play__Robot_Vo__Shared_Happy_Long:Play__Robot_Vo__Shared_Happy_Loop_Play:Play__Robot_Vo__Shared_Happy_Short:Play__Robot_Vo__Shared_Idea:Play__Robot_Vo__Shared_Idea_Loop_Play:Play__Robot_Vo__Shared_Idea_Short:Play__Robot_Vo__Shared_Inhale:Play__Robot_Vo__Shared_Interested:Play__Robot_Vo__Shared_Interested_Long:Play__Robot_Vo__Shared_Pounce_Charge:Play__Robot_Vo__Shared_Pounce_Fail:Play__Robot_Vo__Shared_Raspberry:Play__Robot_Vo__Shared_React_Face:Play__Robot_Vo__Shared_React_Face_1:Play__Robot_Vo__Shared_React_Face_2:Play__Robot_Vo__Shared_React_Face_3:Play__Robot_Vo__Shared_React_Face_4:Play__Robot_Vo__Shared_Sad:Play__Robot_Vo__Shared_Sad_Long:Play__Robot_Vo__Shared_Snobby:Play__Robot_Vo__Shared_Snore:Play__Robot_Vo__Shared_Snore_Fade_Out:Play__Robot_Vo__Shared_Snore_Short:Play__Robot_Vo__Shared_Squint:Play__Robot_Vo__Shared_Struggle:Play__Robot_Vo__Shared_Surprised:Play__Robot_Vo__Shared_Surprised_Short:Play__Robot_Vo__Shared_Suspicious:Play__Robot_Vo__Shared_Suspicious_Short:Play__Robot_Vo__Shared_Take_Damage_Light:Play__Robot_Vo__Shared_Take_Damage_Medium:Play__Robot_Vo__Shared_Thinking_Short:Play__Robot_Vo__Shared_Upgrade_Curious:Play__Robot_Vo__Shared_Upgrade_Impressed:Play__Robot_Vo__Shared_Upgrade_Surprised:Play__Robot_Vo__Shared_Wake_Up_1:Play__Robot_Vo__Shared_Wake_Up_2:Play__Robot_Vo__Shared_Wake_Up_3:Play__Robot_Vo__Shared_Wake_Up_4:Play__Robot_Vo__Shared_Wake_Up_P1:Play__Robot_Vo__Shared_Wake_Up_P2:Play__Robot_Vo__Shared_Wake_Up_Snort:Play__Robot_Vo__Shared_Wakeup:Play__Robot_Vo__Sparked_Driving:Play__Robot_Vo__Sparked_Driving_Look:Play__Robot_Vo__Sparked_Driving_Start:Play__Robot_Vo__Sparked_Fail:Play__Robot_Vo__Sparked_Out:Play__Robot_Vo__Sparked_Ready_To_Go:Play__Robot_Vo__Sparked_Succeed:Play__Robot_Vo__Sparked_Succeed_Tada:Play__Robot_Vo__Sparked_Surprise:Play__Robot_Vo__Word_Cat:Play__Robot_Vo__Word_Cube_Excited:Play__Robot_Vo__Word_Cube_Happy:Play__Robot_Vo__Word_Cube_Neutral:Play__Robot_Vo__Word_Cube_Request:Play__Robot_Vo__Word_Cube_Sad:Play__Robot_Vo__Word_Dog:Play__Robot_Vo__Word_Keepaway_Excited:Play__Robot_Vo__Word_Keepaway_Request:Play__Robot_Vo__Word_Keepaway_Sad:Play__Robot_Vo__Word_Quick_Tap:Play__Robot_Vo__Word_Speedtap_Excited:Play__Robot_Vo__Word_Speedtap_Request:Stop__Robot_Sfx__Bpk_Blue_Loop_Stop:Stop__Robot_Sfx__Bpk_Green_Loop_Stop:Stop__Robot_Sfx__Bpk_Red_Loop_Stop:Stop__Robot_Sfx__Bpk_White_Loop_Stop:Stop__Robot_Sfx__Mvt_Tread_Backward_Loop_Stop:Stop__Robot_Sfx__Mvt_Tread_Forward_Loop_Stop:Stop__Robot_Sfx__Mvt_Tread_Spin_Loop_Stop:Stop__Robot_Sfx__Scan_Loop_Stop:Stop__Robot_Vo__Shared_Angry_Loop_Stop:Stop__Robot_Vo__Shared_Excited_Loop_Stop:Stop__Robot_Vo__Shared_Fussy_Loop_Stop:Stop__Robot_Vo__Shared_Giggle_Happy_Loop_Stop:Stop__Robot_Vo__Shared_Happy_Loop_Stop:Stop__Robot_Vo__Shared_Idea_Loop_Stop" 
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
	rename -uid "E524EEBD-C442-08F1-429B-BB9EF31CFA31";
	setAttr -s 45 ".lnk";
	setAttr -s 45 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "FBFB6C35-0E46-5E0C-0B7D-8BB1A7017CE8";
	setAttr ".cdl" 2;
	setAttr -s 5 ".dli[1:4]"  1 2 3 4;
	setAttr -s 5 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "6F645302-CF49-4A56-F1E3-6CBBEC2468FF";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "E4757B23-6E4E-43F8-E5D9-10B210A482F3";
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
	setAttr -s 235 ".phl";
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
	setAttr ".phl[220]" 0;
	setAttr ".phl[221]" 0;
	setAttr ".phl[222]" 0;
	setAttr ".phl[223]" 0;
	setAttr ".phl[224]" 0;
	setAttr ".phl[225]" 0;
	setAttr ".phl[226]" 0;
	setAttr ".phl[227]" 0;
	setAttr ".phl[228]" 0;
	setAttr ".phl[229]" 0;
	setAttr ".phl[230]" 0;
	setAttr ".phl[231]" 0;
	setAttr ".phl[232]" 0;
	setAttr ".phl[233]" 0;
	setAttr ".phl[234]" 0;
	setAttr ".phl[235]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"xRN"
		"xRN" 50
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
		"xRN" 361
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl" "translate" " -type \"double3\" -0.20132672412601724 0 -17.18457111985609487"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl" "translateX" " -av"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl" "translateY" " -av"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl" "translateZ" " -av"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl" "rotate" " -type \"double3\" 0 -28.80464677918829963 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl" "rotateX" " -av"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl" "rotateY" " -av"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl" "rotateZ" " -av"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl" "M_State" " -av -k 1 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl" 
		"translateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl" 
		"rotateY" " -av 95.13456477214892004"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl" 
		"ExtraControls" " -cb 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl" 
		"rotateX" " -av 9.84968893285483027"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateX" " -av 0.27185368854049818"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateY" " -av -0.24172611417638662"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleX" " -av 1.00601877603879442"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleY" " -av 0.9557360210078456"
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
		"translateX" " -av 0.10926611577108092"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"translateY" " -av -0.014142230873358856"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"scaleX" " -av 0.88118658471735256"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"scaleY" " -av 0.77261760355365539"
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
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"frontRed" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"frontGreen" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"frontBlue" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"middleRed" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"middleGreen" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"middleBlue" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"backRed" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"backGreen" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"backBlue" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"leftBrightness" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"rightBrightness" " -k 1 0"
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
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:event_ctrl" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:event_ctrl" "rotateX" " -k 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:event_ctrl" "rotateY" " -k 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:event_ctrl" "rotateZ" " -k 0"
		
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
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.visibility" 
		"xRN.placeHolderList[76]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.translateX" 
		"xRN.placeHolderList[77]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.translateY" 
		"xRN.placeHolderList[78]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.translateZ" 
		"xRN.placeHolderList[79]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.rotateX" 
		"xRN.placeHolderList[80]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.rotateY" 
		"xRN.placeHolderList[81]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.rotateZ" 
		"xRN.placeHolderList[82]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.scaleX" 
		"xRN.placeHolderList[83]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.scaleY" 
		"xRN.placeHolderList[84]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.scaleZ" 
		"xRN.placeHolderList[85]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateX" 
		"xRN.placeHolderList[86]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateY" 
		"xRN.placeHolderList[87]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateZ" 
		"xRN.placeHolderList[88]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateX" 
		"xRN.placeHolderList[89]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateY" 
		"xRN.placeHolderList[90]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateZ" 
		"xRN.placeHolderList[91]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl|x:mech_arm_ctrl.rotateX" 
		"xRN.placeHolderList[92]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_R_ctrl.rotateX" 
		"xRN.placeHolderList[93]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_R_ctrl.translateX" 
		"xRN.placeHolderList[94]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_R_ctrl.translateY" 
		"xRN.placeHolderList[95]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_R_ctrl.translateZ" 
		"xRN.placeHolderList[96]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_L_ctrl.rotateX" 
		"xRN.placeHolderList[97]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_L_ctrl.translateX" 
		"xRN.placeHolderList[98]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_L_ctrl.translateY" 
		"xRN.placeHolderList[99]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_L_ctrl.translateZ" 
		"xRN.placeHolderList[100]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateX" 
		"xRN.placeHolderList[101]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateY" 
		"xRN.placeHolderList[102]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateZ" 
		"xRN.placeHolderList[103]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateX" 
		"xRN.placeHolderList[104]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateY" 
		"xRN.placeHolderList[105]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateZ" 
		"xRN.placeHolderList[106]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateX" 
		"xRN.placeHolderList[107]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateY" 
		"xRN.placeHolderList[108]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateZ" 
		"xRN.placeHolderList[109]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateX" 
		"xRN.placeHolderList[110]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateY" 
		"xRN.placeHolderList[111]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateZ" 
		"xRN.placeHolderList[112]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateX" 
		"xRN.placeHolderList[113]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateY" 
		"xRN.placeHolderList[114]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateZ" 
		"xRN.placeHolderList[115]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.visibility" 
		"xRN.placeHolderList[116]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateX" 
		"xRN.placeHolderList[117]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateY" 
		"xRN.placeHolderList[118]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateZ" 
		"xRN.placeHolderList[119]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateX" 
		"xRN.placeHolderList[120]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateY" 
		"xRN.placeHolderList[121]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateZ" 
		"xRN.placeHolderList[122]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.visibility" 
		"xRN.placeHolderList[123]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateX" 
		"xRN.placeHolderList[124]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateY" 
		"xRN.placeHolderList[125]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateZ" 
		"xRN.placeHolderList[126]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateX" 
		"xRN.placeHolderList[127]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateY" 
		"xRN.placeHolderList[128]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateZ" 
		"xRN.placeHolderList[129]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.visibility" 
		"xRN.placeHolderList[130]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateX" 
		"xRN.placeHolderList[131]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateY" 
		"xRN.placeHolderList[132]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateZ" 
		"xRN.placeHolderList[133]" ""
		5 0 "xRN" "x:unitConversion72.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Radius" 
		"xRN.placeHolderList[134]" "xRN.placeHolderList[135]" "x:data_node.Radius"
		5 0 "xRN" "x:unitConversion73.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Forward" 
		"xRN.placeHolderList[136]" "xRN.placeHolderList[137]" "x:data_node.Forward"
		5 0 "xRN" "x:unitConversion74.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Turn" 
		"xRN.placeHolderList[138]" "xRN.placeHolderList[139]" "x:data_node.Turn"
		5 0 "xRN" "x:data_node_moac.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.moac" 
		"xRN.placeHolderList[140]" "xRN.placeHolderList[141]" "x:data_node.moac"
		5 0 "xRN" "x:data_node_ArmLift.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.ArmLift" 
		"xRN.placeHolderList[142]" "xRN.placeHolderList[143]" "x:data_node.ArmLift"
		5 0 "xRN" "x:data_node_HeadAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.HeadAngle" 
		"xRN.placeHolderList[144]" "xRN.placeHolderList[145]" "x:data_node.HeadAngle"
		5 0 "xRN" "x:data_node_FaceCenterX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceCenterX" 
		"xRN.placeHolderList[146]" "xRN.placeHolderList[147]" "x:data_node.FaceCenterX"
		5 0 "xRN" "x:data_node_FaceCenterY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceCenterY" 
		"xRN.placeHolderList[148]" "xRN.placeHolderList[149]" "x:data_node.FaceCenterY"
		5 0 "xRN" "x:data_node_FaceScaleX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceScaleX" 
		"xRN.placeHolderList[150]" "xRN.placeHolderList[151]" "x:data_node.FaceScaleX"
		5 0 "xRN" "x:data_node_FaceScaleY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceScaleY" 
		"xRN.placeHolderList[152]" "xRN.placeHolderList[153]" "x:data_node.FaceScaleY"
		5 0 "xRN" "x:data_node_FaceAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceAngle" 
		"xRN.placeHolderList[154]" "xRN.placeHolderList[155]" "x:data_node.FaceAngle"
		5 0 "xRN" "x:data_node_FaceOnOff.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceOnOff" 
		"xRN.placeHolderList[156]" "xRN.placeHolderList[157]" "x:data_node.FaceOnOff"
		5 0 "xRN" "x:data_node_LeftEyeCenterX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeCenterX" 
		"xRN.placeHolderList[158]" "xRN.placeHolderList[159]" "x:data_node.LeftEyeCenterX"
		
		5 0 "xRN" "x:data_node_LeftEyeCenterY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeCenterY" 
		"xRN.placeHolderList[160]" "xRN.placeHolderList[161]" "x:data_node.LeftEyeCenterY"
		
		5 0 "xRN" "x:data_node_LeftEyeScaleX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeScaleX" 
		"xRN.placeHolderList[162]" "xRN.placeHolderList[163]" "x:data_node.LeftEyeScaleX"
		
		5 0 "xRN" "x:data_node_LeftEyeScaleY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeScaleY" 
		"xRN.placeHolderList[164]" "xRN.placeHolderList[165]" "x:data_node.LeftEyeScaleY"
		
		5 0 "xRN" "x:data_node_LeftEyeAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeAngle" 
		"xRN.placeHolderList[166]" "xRN.placeHolderList[167]" "x:data_node.LeftEyeAngle"
		5 0 "xRN" "x:data_node_RightEyeCenterX1.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeCenterX" 
		"xRN.placeHolderList[168]" "xRN.placeHolderList[169]" "x:data_node.RightEyeCenterX"
		
		5 0 "xRN" "x:data_node_RightEyeCenterY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeCenterY" 
		"xRN.placeHolderList[170]" "xRN.placeHolderList[171]" "x:data_node.RightEyeCenterY"
		
		5 0 "xRN" "x:data_node_RightEyeScaleX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeScaleX" 
		"xRN.placeHolderList[172]" "xRN.placeHolderList[173]" "x:data_node.RightEyeScaleX"
		
		5 0 "xRN" "x:data_node_RightEyeScaleY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeScaleY" 
		"xRN.placeHolderList[174]" "xRN.placeHolderList[175]" "x:data_node.RightEyeScaleY"
		
		5 0 "xRN" "x:data_node_RightEyeAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeAngle" 
		"xRN.placeHolderList[176]" "xRN.placeHolderList[177]" "x:data_node.RightEyeAngle"
		
		5 0 "xRN" "x:data_node_LeftEyeUpperLidY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeUpperLidY" 
		"xRN.placeHolderList[178]" "xRN.placeHolderList[179]" "x:data_node.LeftEyeUpperLidY"
		
		5 0 "xRN" "x:data_node_LeftEyeUpperLidAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeUpperLidAngle" 
		"xRN.placeHolderList[180]" "xRN.placeHolderList[181]" "x:data_node.LeftEyeUpperLidAngle"
		
		5 0 "xRN" "x:data_node_Left_Eye_Upper_Lid_Bend.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Left_Eye_Upper_Lid_Bend" 
		"xRN.placeHolderList[182]" "xRN.placeHolderList[183]" "x:data_node.Left_Eye_Upper_Lid_Bend"
		
		5 0 "xRN" "x:data_node_LeftEyeLowerLidY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeLowerLidY" 
		"xRN.placeHolderList[184]" "xRN.placeHolderList[185]" "x:data_node.LeftEyeLowerLidY"
		
		5 0 "xRN" "x:data_node_LeftEyeLowerLidAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeLowerLidAngle" 
		"xRN.placeHolderList[186]" "xRN.placeHolderList[187]" "x:data_node.LeftEyeLowerLidAngle"
		
		5 0 "xRN" "x:data_node_Left_Eye_Lower_Lid_Bend.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Left_Eye_Lower_Lid_Bend" 
		"xRN.placeHolderList[188]" "xRN.placeHolderList[189]" "x:data_node.Left_Eye_Lower_Lid_Bend"
		
		5 0 "xRN" "x:data_node_RightEyeUpperLidY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeUpperLidY" 
		"xRN.placeHolderList[190]" "xRN.placeHolderList[191]" "x:data_node.RightEyeUpperLidY"
		
		5 0 "xRN" "x:data_node_RightEyeUpperLidAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeUpperLidAngle" 
		"xRN.placeHolderList[192]" "xRN.placeHolderList[193]" "x:data_node.RightEyeUpperLidAngle"
		
		5 0 "xRN" "x:data_node_Right_Eye_Upper_Lid_Bend.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Right_Eye_Upper_Lid_Bend" 
		"xRN.placeHolderList[194]" "xRN.placeHolderList[195]" "x:data_node.Right_Eye_Upper_Lid_Bend"
		
		5 0 "xRN" "x:data_node_RightEyeLowerLidY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeLowerLidY" 
		"xRN.placeHolderList[196]" "xRN.placeHolderList[197]" "x:data_node.RightEyeLowerLidY"
		
		5 0 "xRN" "x:data_node_RightEyeLowerLidAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeLowerLidAngle" 
		"xRN.placeHolderList[198]" "xRN.placeHolderList[199]" "x:data_node.RightEyeLowerLidAngle"
		
		5 0 "xRN" "x:data_node_Right_Eye_Lower_Lid_Bend.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Right_Eye_Lower_Lid_Bend" 
		"xRN.placeHolderList[200]" "xRN.placeHolderList[201]" "x:data_node.Right_Eye_Lower_Lid_Bend"
		
		5 0 "xRN" "x:data_node_eyeCorner_R_outerUpper_X1.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.eyeCorner_R_outerUpper_X" 
		"xRN.placeHolderList[202]" "xRN.placeHolderList[203]" "x:data_node.eyeCorner_R_outerUpper_X"
		
		5 0 "xRN" "x:data_node_Eye_Corner_R_Outer_Upper_Y1.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Outer_Upper_Y" 
		"xRN.placeHolderList[204]" "xRN.placeHolderList[205]" "x:data_node.Eye_Corner_R_Outer_Upper_Y"
		
		5 0 "xRN" "x:data_node_Eye_Corner_R_Inner_Upper_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Inner_Upper_X" 
		"xRN.placeHolderList[206]" "xRN.placeHolderList[207]" "x:data_node.Eye_Corner_R_Inner_Upper_X"
		
		5 0 "xRN" "x:data_node_Eye_Corner_R_Inner_Upper_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Inner_Upper_Y" 
		"xRN.placeHolderList[208]" "xRN.placeHolderList[209]" "x:data_node.Eye_Corner_R_Inner_Upper_Y"
		
		5 0 "xRN" "x:data_node_Eye_Corner_R_Inner_Lower_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Inner_Lower_X" 
		"xRN.placeHolderList[210]" "xRN.placeHolderList[211]" "x:data_node.Eye_Corner_R_Inner_Lower_X"
		
		5 0 "xRN" "x:data_node_Eye_Corner_R_Inner_Lower_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Inner_Lower_Y" 
		"xRN.placeHolderList[212]" "xRN.placeHolderList[213]" "x:data_node.Eye_Corner_R_Inner_Lower_Y"
		
		5 0 "xRN" "x:data_node_Eye_Corner_R_Outer_Lower_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Outer_Lower_X" 
		"xRN.placeHolderList[214]" "xRN.placeHolderList[215]" "x:data_node.Eye_Corner_R_Outer_Lower_X"
		
		5 0 "xRN" "x:data_node_Eye_Corner_R_Outer_Lower_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Outer_Lower_Y" 
		"xRN.placeHolderList[216]" "xRN.placeHolderList[217]" "x:data_node.Eye_Corner_R_Outer_Lower_Y"
		
		5 0 "xRN" "x:data_node_Eye_Corner_L_Outer_Upper_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Outer_Upper_X" 
		"xRN.placeHolderList[218]" "xRN.placeHolderList[219]" "x:data_node.Eye_Corner_L_Outer_Upper_X"
		
		5 0 "xRN" "x:data_node_Eye_Corner_L_Outer_Upper_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Outer_Upper_Y" 
		"xRN.placeHolderList[220]" "xRN.placeHolderList[221]" "x:data_node.Eye_Corner_L_Outer_Upper_Y"
		
		5 0 "xRN" "x:data_node_Eye_Corner_L_Inner_Upper_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Inner_Upper_X" 
		"xRN.placeHolderList[222]" "xRN.placeHolderList[223]" "x:data_node.Eye_Corner_L_Inner_Upper_X"
		
		5 0 "xRN" "x:data_node_Eye_Corner_L_Inner_Upper_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Inner_Upper_Y" 
		"xRN.placeHolderList[224]" "xRN.placeHolderList[225]" "x:data_node.Eye_Corner_L_Inner_Upper_Y"
		
		5 0 "xRN" "x:data_node_Eye_Corner_L_Inner_Lower_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Inner_Lower_X" 
		"xRN.placeHolderList[226]" "xRN.placeHolderList[227]" "x:data_node.Eye_Corner_L_Inner_Lower_X"
		
		5 0 "xRN" "x:data_node_Eye_Corner_L_Inner_Lower_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Inner_Lower_Y" 
		"xRN.placeHolderList[228]" "xRN.placeHolderList[229]" "x:data_node.Eye_Corner_L_Inner_Lower_Y"
		
		5 0 "xRN" "x:data_node_Eye_Corner_L_Outer_Lower_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Outer_Lower_X" 
		"xRN.placeHolderList[230]" "xRN.placeHolderList[231]" "x:data_node.Eye_Corner_L_Outer_Lower_X"
		
		5 0 "xRN" "x:data_node_Eye_Corner_L_Outer_Lower_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Outer_Lower_Y" 
		"xRN.placeHolderList[232]" "xRN.placeHolderList[233]" "x:data_node.Eye_Corner_L_Outer_Lower_Y"
		
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Lights" 
		"xRN.placeHolderList[234]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:event_ctrl.Event_Trigger" 
		"xRN.placeHolderList[235]" "";
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
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 316 -ast 0 -aet 320 ";
	setAttr ".st" 6;
createNode animCurveTL -n "mech_lwrLid_L_ctrl_translateY";
	rename -uid "E7824EB0-DD4E-F6A7-7E78-AFA158B76AE5";
	setAttr ".tan" 18;
	setAttr -s 122 ".ktv[0:121]"  0 0 2 0 3 0 4 0 6 0 7 0 11 0 18 0 30 0 31 0
		 33 0 35 0 36 0 40 0 48 0 52 0 60 0 63 0 64 0 65 0 68 0 69 0 72 0 80 0 89 -0.00012500125404157667
		 90 0 91 -0.00014987703466881906 92 -0.00014987703466881906 93 -0.00014987703466881906
		 94 -0.00014987703466881906 96 0 98 0 100 0 102 -5.2756901445708858e-05 104 -0.00014987703466881906
		 105 -0.00014987703466881906 110 -0.00014987703466881906 115 -0.00018148458401201278
		 120 -0.00018148458401201278 122 -0.00017493844620634897 123 -0.00014987703466881906
		 124 -0.00014987703466881906 125 -0.00014987703466881906 126 -0.00014987703466881906
		 127 -0.00014987703466881906 128 0 130 0 132 -0.00014987703466881906 140 -0.00014987703466881906
		 150 -0.00014987703466881906 151 -0.00014987703466881906 153 -0.00014987703466881906
		 154 -0.00014985201563560741 156 -0.00014987703466881906 157 0 158 0 160 0 164 -0.00015455319815048621
		 165 -0.00014987703466881906 170 -0.00014987703466881906 175 -0.00018148458401201278
		 180 0 181 -0.00015892805492506332 182 -0.00014987703466881906 183 -0.00014987703466881906
		 185 -0.00014987703466881906 186 -7.493851733440953e-05 189 0 191 -0.00012645874800181609
		 193 -0.00014987703466881906 195 -0.00014987703466881906 198 -0.00014987703466881906
		 200 -0.00014987703466881906 210 -0.00015892805492506332 211 -0.00014987703466881906
		 212 -0.00014987703466881906 213 -0.00014987703466881906 215 -0.00014987703466881906
		 216 0 218 0 220 -7.4938517334409259e-05 222 -0.00013932486391295097 225 -0.00014987703466881906
		 230 -0.00014987703466881906 235 -0.00018148458401201278 240 0 241 -0.00015892805492506332
		 242 -0.00014987703466881906 243 -0.00014987703466881906 244 -0.00014987703466881906
		 246 -0.00014987703466881906 248 0 253 -0.00014987703466881906 255 -0.00014987703466881906
		 258 -0.00014987703466881906 260 -0.00014987703466881906 263 -0.00014987703466881906
		 264 -0.00014987703466881906 266 -0.00014987703466881906 267 -0.00014987703466881906
		 268 -0.0001499604314461912 269 -0.00014987703466881906 270 0 271 0 273 0 277 -0.00015455309935463645
		 278 -0.00014987703466881906 283 -0.00014987703466881906 300 -0.00018148458401201278
		 302 -0.00017493844620634897 303 -0.00014987703466881906 304 -0.00014987703466881906
		 305 -0.00014987703466881906 306 -0.00014987703466881906 308 -0.00014987703466881906
		 309 -0.00014987703466881906 311 0 312 0 314 -0.00014987703466881906 316 -0.00014987703466881906
		 320 -0.00014987703466881906 709 -0.12734651555623158;
	setAttr -s 122 ".kit[37:121]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 1 18 18 1 1 18 1 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 1 18 18 
		18 18 18 18 18 18 18 1 18;
	setAttr -s 122 ".kot[0:121]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 1 18 18 18 1 18 18 1 
		1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 1 18 
		1 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 122 ".kix[37:121]"  0.16666698455810547 0.16666674613952637 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333778381347656 0.066666603088378906 
		0.066666603088378906 0.26666641235351562 0.33333349227905273 0.033333301544189453 
		0.066666603088378906 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.033333778381347656 0.066666603088378906 0.13333320617675781 0.033333301544189453 
		0.16666650772094727 0.16666698455810547 0.16666650772094727 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.10000038146972656 0.066666603088378906 0.066666603088378906 0.099999904632568359 
		0.099999904632568359 0.066666603088378906 0.33333349227905273 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.066667079925537109 0.066666603088378906 0.066666603088378906 0.033333301544189453 
		0.16666650772094727 0.16666698455810547 0.16666650772094727 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.099999904632568359 0.10000038146972656 
		0.066666603088378906 0.099999427795410156 0.033333778381347656 0.066666603088378906 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.033333778381347656 0.066666603088378906 0.13333320617675781 0.03333282470703125 
		0.16666650772094727 0.56666660308837891 0.066666603088378906 0.033333301544189453 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.033333778381347656 0.066666603088378906 0.03333282470703125 0.066666603088378906 
		0.066667556762695312 0.13333320617675781 12.966666221618652;
	setAttr -s 122 ".kiy[37:121]"  0 0 1.9638413505163044e-05 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3.7469126255018637e-05 0 -7.0254856836982071e-05 
		0 0 0 0 0 0 0 0 0 0 0 -6.9662433816120028e-05 -2.1104340703459457e-05 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.9638413505163044e-05 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 122 ".kox[0:121]"  0.066666670143604279 0.033333331346511841 
		0.033333338797092438 0.066666662693023682 0.033333331346511841 0.13333334028720856 
		0.23333334922790527 0.39999997615814209 0.033333301544189453 0.066666722297668457 
		0.066666603088378906 0.033333420753479004 0.13333332538604736 0.26666665077209473 
		0.13333332538604736 0.26666665077209473 0.099999904632568359 0.033333539962768555 
		0.033333301544189453 0.099999904632568359 0.033333301544189453 0.10000014305114746 
		0.26666665077209473 0.29999995231628418 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333539962768555 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666841506958008 0.066666603088378906 
		0.033333301544189453 0.16666674613952637 0.16666650772094727 0.16666674613952637 
		0.066666603088378906 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333778381347656 0.066666603088378906 
		0.066666603088378906 0.26666641235351562 0.33333349227905273 0.033333301544189453 
		0.066666603088378906 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.033333778381347656 0.066666603088378906 0.13333320617675781 0.033333301544189453 
		0.16666650772094727 0.16666698455810547 0.16666650772094727 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.10000038146972656 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.033333301544189453 0.066666603088378906 0.33333349227905273 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.066667079925537109 0.066666603088378906 0.066666603088378906 0.099999904632568359 
		0.066666603088378906 0.16666698455810547 0.16666650772094727 0.033333301544189453 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.066666603088378906 0.16666698455810547 0.066666603088378906 0.033333301544189453 
		0.066666603088378906 0.099999427795410156 0.033333301544189453 0.066666603088378906 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.033333778381347656 0.066666603088378906 0.13333320617675781 0.03333282470703125 
		0.16666698455810547 0.56666660308837891 0.066666603088378906 0.033333778381347656 
		0.066666603088378906 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.033333778381347656 0.066666603088378906 0.03333282470703125 0.066666603088378906 
		0.066667556762695312 0.13333320617675781 12.966666221618652 12.966666221618652;
	setAttr -s 122 ".koy[0:121]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -7.4938383477274328e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00011240791354794055 0 -7.0254856836982071e-05 
		0 0 0 0 0 0 0 0 0 0 0 -6.9662433816120028e-05 -3.1656512874178588e-05 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
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
	setAttr ".ac[0].acn" -type "string" "anim_memorymatch_pointcenter_fast_01";
	setAttr ".ac[0].ace" 11;
	setAttr ".ac[1].acn" -type "string" "anim_memorymatch_pointcenter_fast_02";
	setAttr ".ac[1].acs" 30;
	setAttr ".ac[1].ace" 40;
	setAttr ".ac[2].acn" -type "string" "anim_memorymatch_pointcenter_fast_03";
	setAttr ".ac[2].acs" 61;
	setAttr ".ac[2].ace" 72;
	setAttr ".ac[3].acn" -type "string" "anim_memorymatch_pointsmallright_fast_01";
	setAttr ".ac[3].acs" 90;
	setAttr ".ac[3].ace" 105;
	setAttr ".ac[4].acn" -type "string" "anim_memorymatch_pointbigleft_fast_01";
	setAttr ".ac[4].acs" 124;
	setAttr ".ac[4].ace" 132;
	setAttr ".ac[5].acn" -type "string" "anim_memorymatch_pointbigleft_fast_02";
	setAttr ".ac[5].acs" 304;
	setAttr ".ac[5].ace" 316;
	setAttr ".ac[5].asn" -type "string" "";
	setAttr ".ac[6].acn" -type "string" "anim_memorymatch_pointbigright_fast_01";
	setAttr ".ac[6].acs" 154;
	setAttr ".ac[6].ace" 164;
	setAttr ".ac[6].asn" -type "string" "";
	setAttr ".ac[7].acn" -type "string" "anim_memorymatch_pointbigright_fast_02";
	setAttr ".ac[7].acs" 267;
	setAttr ".ac[7].ace" 277;
	setAttr ".ac[7].asn" -type "string" "";
	setAttr ".ac[8].acn" -type "string" "anim_memorymatch_pointsmallleft_fast_01";
	setAttr ".ac[8].acs" 183;
	setAttr ".ac[8].ace" 193;
	setAttr ".ac[8].asn" -type "string" "";
	setAttr ".ac[9].acn" -type "string" "anim_memorymatch_pointsmallright_fast_02";
	setAttr ".ac[9].acs" 213;
	setAttr ".ac[9].ace" 225;
	setAttr ".ac[9].asn" -type "string" "";
	setAttr ".ac[10].acn" -type "string" "anim_memorymatch_pointsmallleft_fast_02";
	setAttr ".ac[10].acs" 244;
	setAttr ".ac[10].ace" 253;
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
	setAttr -s 11 ".ktv[0:10]"  4 2 35 2 67 2 99 2 127 2 161 2 188 2 220 2
		 248 2 274 2 310 2;
	setAttr -s 11 ".kit[0:10]"  9 1 9 9 9 9 9 9 
		9 1 9;
	setAttr -s 11 ".kix[1:10]"  0.066666662693023682 1.0666667222976685 
		1.0666666030883789 0.93333315849304199 1.133333683013916 0.90000009536743164 1.0666666030883789 
		0.93333292007446289 0.99999994039535522 1.1999998092651367;
	setAttr -s 11 ".kiy[1:10]"  0.1538461446762085 0 0 0 0 0 0 0 0 0;
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
	setAttr -s 121 ".ktv[0:120]"  0 1 2 0.35459654989213485 3 0.43559035345440222
		 4 0.59721615149663276 6 0.45544081868508102 7 1 11 1 18 1 30 1 31 1 33 0.37996601367025429
		 35 0.55702078956044265 36 1 40 1 48 1 52 1 60 1 63 1 64 0.35459654989213485 65 0.35459654989213485
		 68 0.55694750888687294 69 1 72 1 80 1 89 1 90 1 91 1 92 0.99966147565139596 93 0.99729180475410362
		 94 0.59135998233564557 96 0.55702078956044265 98 0.59721615149663276 100 0.35459654989213485
		 102 0.50819230485747124 104 0.79094659436192027 105 0.79094659436192027 110 0.79094659436192027
		 115 0.79094659436192027 120 0.79094659436192027 122 0.83368208669950616 123 0.99729180475410362
		 124 0.72904303124426528 125 0.39668905932256027 126 0.010000000000000002 127 0.034173310047397341
		 128 0.55702078956044265 130 0.59721615149663276 132 0.79094659436192027 140 0.79094659436192027
		 150 0.79094659436192027 151 0.79094659436192027 153 0.79094659436192027 154 0.72904303124426528
		 156 0.32739058790764841 157 0.55702078956044265 158 0.59721615149663276 160 0.35459654989213485
		 164 0.8045607157493776 165 0.79094659436192027 170 0.79094659436192027 175 0.79094659436192027
		 180 1 181 1 182 1 183 0.72904303124426528 185 0.034173310047397341 186 0.29559704980391999
		 189 0.55702078956044265 191 0.75439568736168938 193 0.79094659436192027 195 0.79094659436192027
		 198 0.79094659436192027 200 0.79094659436192027 210 1 211 1 212 0.99966147565139596
		 213 0.72904303124426528 215 0.80542583731962691 216 0.55702078956044265 218 0.59721615149663276
		 220 0.58206257056817068 222 0.74146369309641846 225 0.72904303124426528 230 0.79094659436192027
		 235 0.79094659436192027 240 1 241 1 242 1 243 0.99729180475410362 244 0.72904303124426528
		 246 0.034173310047397341 248 0.55702078956044265 253 0.79094659436192027 255 0.79094659436192027
		 258 0.79094659436192027 260 0.79094659436192027 263 0.79094659436192027 264 0.79094659436192027
		 266 0.79094659436192027 267 0.79094659436192027 268 0.99729180475410362 269 0.32739058790764841
		 270 0.55702078956044265 271 0.59721615149663276 273 0.35459654989213485 277 0.80456042811642881
		 278 0.79094659436192027 283 0.79094659436192027 300 0.79094659436192027 302 0.83368208669950616
		 303 0.99729180475410362 304 0.99729180475410362 305 0.034173310047397341 306 0.010000000000000002
		 308 0.034173310047397341 309 0.010000000000012001 311 0.55702078956044265 312 0.59721615149663276
		 314 0.79094659436192027 316 0.79094659436192027 320 0.79094659436192027;
	setAttr -s 121 ".kit[37:120]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 1 18 18 1 1 18 1 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 1 18 18 
		18 18 18 18 18 18 18 1;
	setAttr -s 121 ".kot[25:120]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 1 18 18 18 1 18 18 1 1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 1 18 1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 121 ".kix[37:120]"  0.16666698455810547 0.16666674613952637 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333778381347656 0.066666603088378906 
		0.066666603088378906 0.26666641235351562 0.33333349227905273 0.033333301544189453 
		0.066666603088378906 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.033333778381347656 0.066666603088378906 0.13333320617675781 0.033333301544189453 
		0.16666650772094727 0.16666698455810547 0.16666650772094727 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.10000038146972656 0.066666603088378906 0.066666603088378906 0.099999904632568359 
		0.099999904632568359 0.066666603088378906 0.33333349227905273 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.066667079925537109 0.066666603088378906 0.066666603088378906 0.033333301544189453 
		0.16666650772094727 0.16666698455810547 0.16666650772094727 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.099999904632568359 0.10000038146972656 
		0.066666603088378906 0.099999427795410156 0.033333778381347656 0.066666603088378906 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.033333778381347656 0.066666603088378906 0.13333320617675781 0.03333282470703125 
		0.16666650772094727 0.56666660308837891 0.066666603088378906 0.033333301544189453 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.033333778381347656 0.066666603088378906 0.03333282470703125 0.066666603088378906 
		0.066667556762695312 0.13333320617675781;
	setAttr -s 121 ".kiy[37:120]"  0 0 0.12820647656917572 0 -0.30030137300491333 
		-0.35952150821685791 0 0.072519928216934204 0.060293905436992645 0.11696290224790573 
		0 0 0 0 0 -0.15451866388320923 0 0.12058436125516891 0 0 0 0 0 0 0 0 0 -0.32194223999977112 
		0 0.13071140646934509 0.275279700756073 0.10965272039175034 0 0 0 0 0 0 -0.0010155730415135622 
		0 0 0 0 0 0 -0.32194223999977112 0 0 0 0 0 -0.0081245861947536469 -0.32194223999977112 
		0 0.21622049808502197 0 0 0 0 0 0 0 0 0 0 0.1205860823392868 0 0 0 0 0 0 0.12820647656917572 
		0 0 -0.072522006928920746 0 0 0 0.24117562174797058 0.077974528074264526 0 0 0;
	setAttr -s 121 ".kox[25:120]"  0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333539962768555 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666841506958008 0.066666603088378906 0.033333301544189453 
		0.16666674613952637 0.16666650772094727 0.16666674613952637 0.066666603088378906 
		0.033333301544189453 0.066666603088378906 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		0.26666641235351562 0.33333349227905273 0.033333301544189453 0.066666603088378906 
		0.033333301544189453 0.066666603088378906 0.033333301544189453 0.033333778381347656 
		0.066666603088378906 0.13333320617675781 0.033333301544189453 0.16666650772094727 
		0.16666698455810547 0.16666650772094727 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.033333301544189453 0.10000038146972656 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.033333301544189453 
		0.066666603088378906 0.33333349227905273 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.033333301544189453 0.066667079925537109 
		0.066666603088378906 0.066666603088378906 0.099999904632568359 0.066666603088378906 
		0.16666698455810547 0.16666650772094727 0.033333301544189453 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.066666603088378906 
		0.16666698455810547 0.066666603088378906 0.033333301544189453 0.066666603088378906 
		0.099999427795410156 0.033333301544189453 0.066666603088378906 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.033333778381347656 
		0.066666603088378906 0.13333320617675781 0.03333282470703125 0.16666698455810547 
		0.56666660308837891 0.066666603088378906 0.033333778381347656 0.066666603088378906 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.033333778381347656 
		0.066666603088378906 0.03333282470703125 0.066666603088378906 0.066667556762695312 
		0.13333320617675781 0.13333320617675781;
	setAttr -s 121 ".koy[25:120]"  0 0 -0.0010155730415135622 -0.0071090636774897575 
		-0.10301757603883743 0 0 0 0.21817463636398315 0 0 0 0 0 0.06410323828458786 0 -0.30030137300491333 
		-0.35952150821685791 0 0.072520963847637177 0.1205860823392868 0.11696290224790573 
		0 0 0 0 0 -0.30903732776641846 0 0.1205860823392868 0 0 0 0 0 0 0 0 0 -0.64388447999954224 
		0 0.39213606715202332 0.18351893126964569 0.10965272039175034 0 0 0 0 0 0 -0.0010155730415135622 
		0 0 0 0 0 0 -0.64388447999954224 0 0 0 0 0 -0.008124353364109993 -0.64388447999954224 
		0 0.54055279493331909 0 0 0 0 0 0 0 0 0 0 0.1205860823392868 0 0 0 0 0 0 0.064104154706001282 
		0 0 -0.072519928216934204 0 0 0 0.1205860823392868 0.15595127642154694 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleY";
	rename -uid "68A73391-2A42-DC4F-3105-BF88F0410B72";
	setAttr ".tan" 18;
	setAttr -s 121 ".ktv[0:120]"  0 1 2 0.35459654989213485 3 0.43559035345440222
		 4 0.59721615149663276 6 0.45544081868508102 7 1 11 1 18 1 30 1 31 1 33 0.37996601367025429
		 35 0.55702078956044265 36 1 40 1 48 1 52 1 60 1 63 1 64 0.35459654989213485 65 0.35459654989213485
		 68 0.55694750888687294 69 1 72 1 80 1 89 1 90 1 91 1 92 0.99966147565139596 93 0.99729180475410362
		 94 0.59135998233564557 96 0.55702078956044265 98 0.59721615149663276 100 0.35459654989213485
		 102 0.50819230485747124 104 0.79094659436192027 105 0.79094659436192027 110 0.79094659436192027
		 115 0.79094659436192027 120 0.79094659436192027 122 0.83368208669950616 123 0.99729180475410362
		 124 0.72904303124426528 125 0.39668905932256027 126 0.010000000000000002 127 0.034173310047397341
		 128 0.55702078956044265 130 0.59721615149663276 132 0.79094659436192027 140 0.79094659436192027
		 150 0.79094659436192027 151 0.79094659436192027 153 0.79094659436192027 154 0.72904303124426528
		 156 0.32739058790764841 157 0.55702078956044265 158 0.59721615149663276 160 0.35459654989213485
		 164 0.8045607157493776 165 0.79094659436192027 170 0.79094659436192027 175 0.79094659436192027
		 180 1 181 1 182 1 183 0.72904303124426528 185 0.034173310047397341 186 0.29559704980391999
		 189 0.55702078956044265 191 0.75439568736168938 193 0.79094659436192027 195 0.79094659436192027
		 198 0.79094659436192027 200 0.79094659436192027 210 1 211 1 212 0.99966147565139596
		 213 0.72904303124426528 215 0.80542583731962691 216 0.55702078956044265 218 0.59721615149663276
		 220 0.58206257056817068 222 0.74146369309641846 225 0.72904303124426528 230 0.79094659436192027
		 235 0.79094659436192027 240 1 241 1 242 1 243 0.99729180475410362 244 0.72904303124426528
		 246 0.034173310047397341 248 0.55702078956044265 253 0.79094659436192027 255 0.79094659436192027
		 258 0.79094659436192027 260 0.79094659436192027 263 0.79094659436192027 264 0.79094659436192027
		 266 0.79094659436192027 267 0.79094659436192027 268 0.99729180475410362 269 0.32739058790764841
		 270 0.55702078956044265 271 0.59721615149663276 273 0.35459654989213485 277 0.80456042811642881
		 278 0.79094659436192027 283 0.79094659436192027 300 0.79094659436192027 302 0.83368208669950616
		 303 0.99729180475410362 304 0.99729180475410362 305 0.034173310047397341 306 0.010000000000000002
		 308 0.034173310047397341 309 0.010000000000012001 311 0.55702078956044265 312 0.59721615149663276
		 314 0.79094659436192027 316 0.79094659436192027 320 0.79094659436192027;
	setAttr -s 121 ".kit[37:120]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 1 18 18 1 1 18 1 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 1 18 18 
		18 18 18 18 18 18 18 1;
	setAttr -s 121 ".kot[25:120]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 1 18 18 18 1 18 18 1 1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 1 18 1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 121 ".kix[37:120]"  0.16666698455810547 0.16666674613952637 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333778381347656 0.066666603088378906 
		0.066666603088378906 0.26666641235351562 0.33333349227905273 0.033333301544189453 
		0.066666603088378906 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.033333778381347656 0.066666603088378906 0.13333320617675781 0.033333301544189453 
		0.16666650772094727 0.16666698455810547 0.16666650772094727 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.10000038146972656 0.066666603088378906 0.066666603088378906 0.099999904632568359 
		0.099999904632568359 0.066666603088378906 0.33333349227905273 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.066667079925537109 0.066666603088378906 0.066666603088378906 0.033333301544189453 
		0.16666650772094727 0.16666698455810547 0.16666650772094727 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.099999904632568359 0.10000038146972656 
		0.066666603088378906 0.099999427795410156 0.033333778381347656 0.066666603088378906 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.033333778381347656 0.066666603088378906 0.13333320617675781 0.03333282470703125 
		0.16666650772094727 0.56666660308837891 0.066666603088378906 0.033333301544189453 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.033333778381347656 0.066666603088378906 0.03333282470703125 0.066666603088378906 
		0.066667556762695312 0.13333320617675781;
	setAttr -s 121 ".kiy[37:120]"  0 0 0.12820647656917572 0 -0.30030137300491333 
		-0.35952150821685791 0 0.072519928216934204 0.060293905436992645 0.11696290224790573 
		0 0 0 0 0 -0.15451866388320923 0 0.12058436125516891 0 0 0 0 0 0 0 0 0 -0.32194223999977112 
		0 0.13071140646934509 0.275279700756073 0.10965272039175034 0 0 0 0 0 0 -0.0010155730415135622 
		0 0 0 0 0 0 -0.32194223999977112 0 0 0 0 0 -0.0081245861947536469 -0.32194223999977112 
		0 0.21622049808502197 0 0 0 0 0 0 0 0 0 0 0.1205860823392868 0 0 0 0 0 0 0.12820647656917572 
		0 0 -0.072522006928920746 0 0 0 0.24117562174797058 0.077974528074264526 0 0 0;
	setAttr -s 121 ".kox[25:120]"  0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333539962768555 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666841506958008 0.066666603088378906 0.033333301544189453 
		0.16666674613952637 0.16666650772094727 0.16666674613952637 0.066666603088378906 
		0.033333301544189453 0.066666603088378906 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		0.26666641235351562 0.33333349227905273 0.033333301544189453 0.066666603088378906 
		0.033333301544189453 0.066666603088378906 0.033333301544189453 0.033333778381347656 
		0.066666603088378906 0.13333320617675781 0.033333301544189453 0.16666650772094727 
		0.16666698455810547 0.16666650772094727 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.033333301544189453 0.10000038146972656 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.033333301544189453 
		0.066666603088378906 0.33333349227905273 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.033333301544189453 0.066667079925537109 
		0.066666603088378906 0.066666603088378906 0.099999904632568359 0.066666603088378906 
		0.16666698455810547 0.16666650772094727 0.033333301544189453 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.066666603088378906 
		0.16666698455810547 0.066666603088378906 0.033333301544189453 0.066666603088378906 
		0.099999427795410156 0.033333301544189453 0.066666603088378906 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.033333778381347656 
		0.066666603088378906 0.13333320617675781 0.03333282470703125 0.16666698455810547 
		0.56666660308837891 0.066666603088378906 0.033333778381347656 0.066666603088378906 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.033333778381347656 
		0.066666603088378906 0.03333282470703125 0.066666603088378906 0.066667556762695312 
		0.13333320617675781 0.13333320617675781;
	setAttr -s 121 ".koy[25:120]"  0 0 -0.0010155730415135622 -0.0071090636774897575 
		-0.10301757603883743 0 0 0 0.21817463636398315 0 0 0 0 0 0.06410323828458786 0 -0.30030137300491333 
		-0.35952150821685791 0 0.072520963847637177 0.1205860823392868 0.11696290224790573 
		0 0 0 0 0 -0.30903732776641846 0 0.1205860823392868 0 0 0 0 0 0 0 0 0 -0.64388447999954224 
		0 0.39213606715202332 0.18351893126964569 0.10965272039175034 0 0 0 0 0 0 -0.0010155730415135622 
		0 0 0 0 0 0 -0.64388447999954224 0 0 0 0 0 -0.008124353364109993 -0.64388447999954224 
		0 0.54055279493331909 0 0 0 0 0 0 0 0 0 0 0.1205860823392868 0 0 0 0 0 0 0.064104154706001282 
		0 0 -0.072519928216934204 0 0 0 0.1205860823392868 0.15595127642154694 0 0 0;
createNode animCurveTL -n "mech_lwrLid_R_ctrl_translateY";
	rename -uid "91D22144-2E4A-BA27-3621-9B9A19443044";
	setAttr ".tan" 18;
	setAttr -s 121 ".ktv[0:120]"  0 0 2 0 3 0 4 0 6 0 7 0 11 0 18 0 30 0 31 0
		 33 0 35 0 36 0 40 0 48 0 52 0 60 0 63 0 64 0 65 0 68 0 69 0 72 0 80 0 89 -0.00012507080777833374
		 90 0 91 -0.0001499604314461912 92 -0.0001499604314461912 93 -0.0001499604314461912
		 94 -0.0001499604314461912 96 0 98 0 100 0 102 -5.2786257214419095e-05 104 -0.0001499604314461912
		 105 -0.0001499604314461912 110 -0.0001499604314461912 115 -0.00018158556642697602
		 120 -0.00018158556642697602 122 -0.00017503578651651561 123 -0.0001499604314461912
		 124 -0.0001499604314461912 125 -0.0001499604314461912 126 -0.0001499604314461912
		 127 -0.0001499604314461912 128 0 130 0 132 -0.0001499604314461912 140 -0.0001499604314461912
		 150 -0.0001499604314461912 151 -0.0001499604314461912 153 -0.0001499604314461912
		 154 -0.00014998545047940285 156 -0.0001499604314461912 157 0 158 0 160 0 164 -0.00015463919690731235
		 165 -0.0001499604314461912 170 -0.0001499604314461912 175 -0.00018158556642697602
		 180 0 181 -0.00015901648744000372 182 -0.0001499604314461912 183 -0.0001499604314461912
		 185 -0.0001499604314461912 186 -7.49802157230956e-05 189 0 191 -0.00012652911403272384
		 193 -0.0001499604314461912 195 -0.0001499604314461912 198 -0.0001499604314461912
		 200 -0.0001499604314461912 210 -0.00015901648744000372 211 -0.0001499604314461912
		 212 -0.0001499604314461912 213 -0.0001499604314461912 215 -0.0001499604314461912
		 216 0 218 0 220 -7.4980215723095329e-05 222 -0.00013940238903709172 225 -0.0001499604314461912
		 230 -0.0001499604314461912 235 -0.00018158556642697602 240 0 241 -0.00015901648744000372
		 242 -0.0001499604314461912 243 -0.0001499604314461912 244 -0.0001499604314461912
		 246 -0.0001499604314461912 248 0 253 -0.0001499604314461912 255 -0.0001499604314461912
		 258 -0.0001499604314461912 260 -0.0001499604314461912 263 -0.0001499604314461912
		 264 -0.0001499604314461912 266 -0.0001499604314461912 267 -0.0001499604314461912
		 268 -0.00014987703466881906 269 -0.0001499604314461912 270 0 271 0 273 0 277 -0.00015463909805648915
		 278 -0.0001499604314461912 283 -0.0001499604314461912 300 -0.00018158556642697602
		 302 -0.00017503578651651561 303 -0.0001499604314461912 304 -0.0001499604314461912
		 305 -0.0001499604314461912 306 -0.0001499604314461912 308 -0.0001499604314461912
		 309 -0.0001499604314461912 311 0 312 0 314 -0.0001499604314461912 316 -0.0001499604314461912
		 320 -0.0001499604314461912;
	setAttr -s 121 ".kit[37:120]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 1 18 18 1 1 18 1 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 1 18 18 
		18 18 18 18 18 18 18 1;
	setAttr -s 121 ".kot[25:120]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 1 18 18 18 1 18 18 1 1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 1 18 1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 121 ".kix[37:120]"  0.16666698455810547 0.16666674613952637 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333778381347656 0.066666603088378906 
		0.066666603088378906 0.26666641235351562 0.33333349227905273 0.033333301544189453 
		0.066666603088378906 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.033333778381347656 0.066666603088378906 0.13333320617675781 0.033333301544189453 
		0.16666650772094727 0.16666698455810547 0.16666650772094727 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.10000038146972656 0.066666603088378906 0.066666603088378906 0.099999904632568359 
		0.099999904632568359 0.066666603088378906 0.33333349227905273 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.066667079925537109 0.066666603088378906 0.066666603088378906 0.033333301544189453 
		0.16666650772094727 0.16666698455810547 0.16666650772094727 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.099999904632568359 0.10000038146972656 
		0.066666603088378906 0.099999427795410156 0.033333778381347656 0.066666603088378906 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.033333778381347656 0.066666603088378906 0.13333320617675781 0.03333282470703125 
		0.16666650772094727 0.56666660308837891 0.066666603088378906 0.033333301544189453 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.033333778381347656 0.066666603088378906 0.03333282470703125 0.066666603088378906 
		0.066667556762695312 0.13333320617675781;
	setAttr -s 121 ".kiy[37:120]"  0 0 1.9649340174510144e-05 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3.7489975511562079e-05 0 -7.0293950557243079e-05 
		0 0 0 0 0 0 0 0 0 0 0 -6.9701192842330784e-05 -2.1116084099048749e-05 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.9649340174510144e-05 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 121 ".kox[25:120]"  0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333539962768555 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666841506958008 0.066666603088378906 0.033333301544189453 
		0.16666674613952637 0.16666650772094727 0.16666674613952637 0.066666603088378906 
		0.033333301544189453 0.066666603088378906 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		0.26666641235351562 0.33333349227905273 0.033333301544189453 0.066666603088378906 
		0.033333301544189453 0.066666603088378906 0.033333301544189453 0.033333778381347656 
		0.066666603088378906 0.13333320617675781 0.033333301544189453 0.16666650772094727 
		0.16666698455810547 0.16666650772094727 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.033333301544189453 0.10000038146972656 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.033333301544189453 
		0.066666603088378906 0.33333349227905273 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.033333301544189453 0.066667079925537109 
		0.066666603088378906 0.066666603088378906 0.099999904632568359 0.066666603088378906 
		0.16666698455810547 0.16666650772094727 0.033333301544189453 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.066666603088378906 
		0.16666698455810547 0.066666603088378906 0.033333301544189453 0.066666603088378906 
		0.099999427795410156 0.033333301544189453 0.066666603088378906 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.033333778381347656 
		0.066666603088378906 0.13333320617675781 0.03333282470703125 0.16666698455810547 
		0.56666660308837891 0.066666603088378906 0.033333778381347656 0.066666603088378906 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.033333778381347656 
		0.066666603088378906 0.03333282470703125 0.066666603088378906 0.066667556762695312 
		0.13333320617675781 0.13333320617675781;
	setAttr -s 121 ".koy[25:120]"  0 0 0 0 0 0 0 0 -7.4980081990361214e-05 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00011247045767959207 
		0 -7.0293950557243079e-05 0 0 0 0 0 0 0 0 0 0 0 -6.9701192842330784e-05 -3.1674127967562526e-05 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_R_ctrl_rotateZ";
	rename -uid "B572501C-F444-FD69-FE94-C68599399497";
	setAttr ".tan" 18;
	setAttr -s 121 ".ktv[0:120]"  0 0 2 0 3 0 4 0 6 0 7 0 11 0 18 0 30 0 31 0
		 33 0 35 0 36 0 40 0 48 0 52 0 60 0 63 0 64 0 65 0 68 0 69 0 72 0 80 0 89 0 90 0 91 0
		 92 0 93 0 94 0 96 0 98 0 100 0 102 0 104 0 105 0 110 0 115 0 120 0 122 0 123 0 124 0
		 125 0 126 0 127 0 128 0 130 0 132 0 140 0 150 0 151 0 153 0 154 0 156 0 157 0 158 0
		 160 0 164 0 165 0 170 0 175 0 180 0 181 0 182 0 183 0 185 0 186 0 189 0 191 0 193 0
		 195 0 198 0 200 0 210 0 211 0 212 0 213 0 215 0 216 0 218 0 220 0 222 0 225 0 230 0
		 235 0 240 0 241 0 242 0 243 0 244 0 246 0 248 0 253 0 255 0 258 0 260 0 263 0 264 0
		 266 0 267 0 268 0 269 0 270 0 271 0 273 0 277 0 278 0 283 0 300 0 302 0 303 0 304 0
		 305 0 306 0 308 0 309 0 311 0 312 0 314 0 316 0 320 0;
	setAttr -s 121 ".kit[37:120]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 1 18 18 1 1 18 1 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 1 18 18 
		18 18 18 18 18 18 18 1;
	setAttr -s 121 ".kot[25:120]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 1 18 18 18 1 18 18 1 1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 1 18 1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 121 ".kix[37:120]"  0.16666698455810547 0.16666674613952637 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333778381347656 0.066666603088378906 
		0.066666603088378906 0.26666641235351562 0.33333349227905273 0.033333301544189453 
		0.066666603088378906 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.033333778381347656 0.066666603088378906 0.13333320617675781 0.033333301544189453 
		0.16666650772094727 0.16666698455810547 0.16666650772094727 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.10000038146972656 0.066666603088378906 0.066666603088378906 0.099999904632568359 
		0.099999904632568359 0.066666603088378906 0.33333349227905273 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.066667079925537109 0.066666603088378906 0.066666603088378906 0.033333301544189453 
		0.16666650772094727 0.16666698455810547 0.16666650772094727 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.099999904632568359 0.10000038146972656 
		0.066666603088378906 0.099999427795410156 0.033333778381347656 0.066666603088378906 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.033333778381347656 0.066666603088378906 0.13333320617675781 0.03333282470703125 
		0.16666650772094727 0.56666660308837891 0.066666603088378906 0.033333301544189453 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.033333778381347656 0.066666603088378906 0.03333282470703125 0.066666603088378906 
		0.066667556762695312 0.13333320617675781;
	setAttr -s 121 ".kiy[37:120]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 121 ".kox[25:120]"  0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333539962768555 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666841506958008 0.066666603088378906 0.033333301544189453 
		0.16666674613952637 0.16666650772094727 0.16666674613952637 0.066666603088378906 
		0.033333301544189453 0.066666603088378906 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		0.26666641235351562 0.33333349227905273 0.033333301544189453 0.066666603088378906 
		0.033333301544189453 0.066666603088378906 0.033333301544189453 0.033333778381347656 
		0.066666603088378906 0.13333320617675781 0.033333301544189453 0.16666650772094727 
		0.16666698455810547 0.16666650772094727 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.033333301544189453 0.10000038146972656 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.033333301544189453 
		0.066666603088378906 0.33333349227905273 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.033333301544189453 0.066667079925537109 
		0.066666603088378906 0.066666603088378906 0.099999904632568359 0.066666603088378906 
		0.16666698455810547 0.16666650772094727 0.033333301544189453 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.066666603088378906 
		0.16666698455810547 0.066666603088378906 0.033333301544189453 0.066666603088378906 
		0.099999427795410156 0.033333301544189453 0.066666603088378906 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.033333778381347656 
		0.066666603088378906 0.13333320617675781 0.03333282470703125 0.16666698455810547 
		0.56666660308837891 0.066666603088378906 0.033333778381347656 0.066666603088378906 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.033333778381347656 
		0.066666603088378906 0.03333282470703125 0.066666603088378906 0.066667556762695312 
		0.13333320617675781 0.13333320617675781;
	setAttr -s 121 ".koy[25:120]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_R_ctrl_scaleY";
	rename -uid "F12A24D6-7C47-6A70-A5BA-E79BC886F556";
	setAttr ".tan" 18;
	setAttr -s 121 ".ktv[0:120]"  0 1 2 1 3 1 4 1 6 1 7 1 11 1 18 1 30 1 31 1
		 33 1 35 1 36 1 40 1 48 1 52 1 60 1 63 1 64 1 65 1 68 1 69 1 72 1 80 1 89 1 90 1 91 1
		 92 1 93 1 94 1 96 1 98 1 100 1 102 1 104 1 105 1 110 1 115 1 120 1 122 1 123 1 124 1
		 125 1 126 1 127 1 128 1 130 1 132 1 140 1 150 1 151 1 153 1 154 1 156 1 157 1 158 1
		 160 1 164 1 165 1 170 1 175 1 180 1 181 1 182 1 183 1 185 1 186 1 189 1 191 1 193 1
		 195 1 198 1 200 1 210 1 211 1 212 1 213 1 215 1 216 1 218 1 220 1 222 1 225 1 230 1
		 235 1 240 1 241 1 242 1 243 1 244 1 246 1 248 1 253 1 255 1 258 1 260 1 263 1 264 1
		 266 1 267 1 268 1 269 1 270 1 271 1 273 1 277 1 278 1 283 1 300 1 302 1 303 1 304 1
		 305 1 306 1 308 1 309 1 311 1 312 1 314 1 316 1 320 1;
	setAttr -s 121 ".kit[37:120]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 1 18 18 1 1 18 1 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 1 18 18 
		18 18 18 18 18 18 18 1;
	setAttr -s 121 ".kot[25:120]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 1 18 18 18 1 18 18 1 1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 1 18 1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 121 ".kix[37:120]"  0.16666698455810547 0.16666674613952637 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333778381347656 0.066666603088378906 
		0.066666603088378906 0.26666641235351562 0.33333349227905273 0.033333301544189453 
		0.066666603088378906 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.033333778381347656 0.066666603088378906 0.13333320617675781 0.033333301544189453 
		0.16666650772094727 0.16666698455810547 0.16666650772094727 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.10000038146972656 0.066666603088378906 0.066666603088378906 0.099999904632568359 
		0.099999904632568359 0.066666603088378906 0.33333349227905273 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.066667079925537109 0.066666603088378906 0.066666603088378906 0.033333301544189453 
		0.16666650772094727 0.16666698455810547 0.16666650772094727 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.099999904632568359 0.10000038146972656 
		0.066666603088378906 0.099999427795410156 0.033333778381347656 0.066666603088378906 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.033333778381347656 0.066666603088378906 0.13333320617675781 0.03333282470703125 
		0.16666650772094727 0.56666660308837891 0.066666603088378906 0.033333301544189453 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.033333778381347656 0.066666603088378906 0.03333282470703125 0.066666603088378906 
		0.066667556762695312 0.13333320617675781;
	setAttr -s 121 ".kiy[37:120]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 121 ".kox[25:120]"  0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333539962768555 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666841506958008 0.066666603088378906 0.033333301544189453 
		0.16666674613952637 0.16666650772094727 0.16666674613952637 0.066666603088378906 
		0.033333301544189453 0.066666603088378906 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		0.26666641235351562 0.33333349227905273 0.033333301544189453 0.066666603088378906 
		0.033333301544189453 0.066666603088378906 0.033333301544189453 0.033333778381347656 
		0.066666603088378906 0.13333320617675781 0.033333301544189453 0.16666650772094727 
		0.16666698455810547 0.16666650772094727 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.033333301544189453 0.10000038146972656 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.033333301544189453 
		0.066666603088378906 0.33333349227905273 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.033333301544189453 0.066667079925537109 
		0.066666603088378906 0.066666603088378906 0.099999904632568359 0.066666603088378906 
		0.16666698455810547 0.16666650772094727 0.033333301544189453 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.066666603088378906 
		0.16666698455810547 0.066666603088378906 0.033333301544189453 0.066666603088378906 
		0.099999427795410156 0.033333301544189453 0.066666603088378906 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.033333778381347656 
		0.066666603088378906 0.13333320617675781 0.03333282470703125 0.16666698455810547 
		0.56666660308837891 0.066666603088378906 0.033333778381347656 0.066666603088378906 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.033333778381347656 
		0.066666603088378906 0.03333282470703125 0.066666603088378906 0.066667556762695312 
		0.13333320617675781 0.13333320617675781;
	setAttr -s 121 ".koy[25:120]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_L_ctrl_rotateZ";
	rename -uid "291A2B88-1D4B-3B46-748B-1F8F6316C1F2";
	setAttr ".tan" 18;
	setAttr -s 121 ".ktv[0:120]"  0 0 2 0 3 0 4 0 6 0 7 0 11 0 18 0 30 0 31 0
		 33 0 35 0 36 0 40 0 48 0 52 0 60 0 63 0 64 0 65 0 68 0 69 0 72 0 80 0 89 0 90 0 91 0
		 92 0 93 0 94 0 96 0 98 0 100 0 102 0 104 0 105 0 110 0 115 0 120 0 122 0 123 0 124 0
		 125 0 126 0 127 0 128 0 130 0 132 0 140 0 150 0 151 0 153 0 154 0 156 0 157 0 158 0
		 160 0 164 0 165 0 170 0 175 0 180 0 181 0 182 0 183 0 185 0 186 0 189 0 191 0 193 0
		 195 0 198 0 200 0 210 0 211 0 212 0 213 0 215 0 216 0 218 0 220 0 222 0 225 0 230 0
		 235 0 240 0 241 0 242 0 243 0 244 0 246 0 248 0 253 0 255 0 258 0 260 0 263 0 264 0
		 266 0 267 0 268 0 269 0 270 0 271 0 273 0 277 0 278 0 283 0 300 0 302 0 303 0 304 0
		 305 0 306 0 308 0 309 0 311 0 312 0 314 0 316 0 320 0;
	setAttr -s 121 ".kit[37:120]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 1 18 18 1 1 18 1 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 1 18 18 
		18 18 18 18 18 18 18 1;
	setAttr -s 121 ".kot[25:120]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 1 18 18 18 1 18 18 1 1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 1 18 1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 121 ".kix[37:120]"  0.16666698455810547 0.16666674613952637 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333778381347656 0.066666603088378906 
		0.066666603088378906 0.26666641235351562 0.33333349227905273 0.033333301544189453 
		0.066666603088378906 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.033333778381347656 0.066666603088378906 0.13333320617675781 0.033333301544189453 
		0.16666650772094727 0.16666698455810547 0.16666650772094727 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.10000038146972656 0.066666603088378906 0.066666603088378906 0.099999904632568359 
		0.099999904632568359 0.066666603088378906 0.33333349227905273 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.066667079925537109 0.066666603088378906 0.066666603088378906 0.033333301544189453 
		0.16666650772094727 0.16666698455810547 0.16666650772094727 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.099999904632568359 0.10000038146972656 
		0.066666603088378906 0.099999427795410156 0.033333778381347656 0.066666603088378906 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.033333778381347656 0.066666603088378906 0.13333320617675781 0.03333282470703125 
		0.16666650772094727 0.56666660308837891 0.066666603088378906 0.033333301544189453 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.033333778381347656 0.066666603088378906 0.03333282470703125 0.066666603088378906 
		0.066667556762695312 0.13333320617675781;
	setAttr -s 121 ".kiy[37:120]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 121 ".kox[25:120]"  0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333539962768555 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666841506958008 0.066666603088378906 0.033333301544189453 
		0.16666674613952637 0.16666650772094727 0.16666674613952637 0.066666603088378906 
		0.033333301544189453 0.066666603088378906 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		0.26666641235351562 0.33333349227905273 0.033333301544189453 0.066666603088378906 
		0.033333301544189453 0.066666603088378906 0.033333301544189453 0.033333778381347656 
		0.066666603088378906 0.13333320617675781 0.033333301544189453 0.16666650772094727 
		0.16666698455810547 0.16666650772094727 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.033333301544189453 0.10000038146972656 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.033333301544189453 
		0.066666603088378906 0.33333349227905273 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.033333301544189453 0.066667079925537109 
		0.066666603088378906 0.066666603088378906 0.099999904632568359 0.066666603088378906 
		0.16666698455810547 0.16666650772094727 0.033333301544189453 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.066666603088378906 
		0.16666698455810547 0.066666603088378906 0.033333301544189453 0.066666603088378906 
		0.099999427795410156 0.033333301544189453 0.066666603088378906 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.033333778381347656 
		0.066666603088378906 0.13333320617675781 0.03333282470703125 0.16666698455810547 
		0.56666660308837891 0.066666603088378906 0.033333778381347656 0.066666603088378906 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.033333778381347656 
		0.066666603088378906 0.03333282470703125 0.066666603088378906 0.066667556762695312 
		0.13333320617675781 0.13333320617675781;
	setAttr -s 121 ".koy[25:120]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_L_ctrl_scaleY";
	rename -uid "D65033FB-F248-8C2E-514E-16A77AB71843";
	setAttr ".tan" 18;
	setAttr -s 121 ".ktv[0:120]"  0 1 2 1 3 1 4 1 6 1 7 1 11 1 18 1 30 1 31 1
		 33 1 35 1 36 1 40 1 48 1 52 1 60 1 63 1 64 1 65 1 68 1 69 1 72 1 80 1 89 1 90 1 91 1
		 92 1 93 1 94 1 96 1 98 1 100 1 102 1 104 1 105 1 110 1 115 1 120 1 122 1 123 1 124 1
		 125 1 126 1 127 1 128 1 130 1 132 1 140 1 150 1 151 1 153 1 154 1 156 1 157 1 158 1
		 160 1 164 1 165 1 170 1 175 1 180 1 181 1 182 1 183 1 185 1 186 1 189 1 191 1 193 1
		 195 1 198 1 200 1 210 1 211 1 212 1 213 1 215 1 216 1 218 1 220 1 222 1 225 1 230 1
		 235 1 240 1 241 1 242 1 243 1 244 1 246 1 248 1 253 1 255 1 258 1 260 1 263 1 264 1
		 266 1 267 1 268 1 269 1 270 1 271 1 273 1 277 1 278 1 283 1 300 1 302 1 303 1 304 1
		 305 1 306 1 308 1 309 1 311 1 312 1 314 1 316 1 320 1;
	setAttr -s 121 ".kit[37:120]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 1 18 18 1 1 18 1 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 1 18 18 
		18 18 18 18 18 18 18 1;
	setAttr -s 121 ".kot[25:120]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 1 18 18 18 1 18 18 1 1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 1 18 1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 121 ".kix[37:120]"  0.16666698455810547 0.16666674613952637 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333778381347656 0.066666603088378906 
		0.066666603088378906 0.26666641235351562 0.33333349227905273 0.033333301544189453 
		0.066666603088378906 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.033333778381347656 0.066666603088378906 0.13333320617675781 0.033333301544189453 
		0.16666650772094727 0.16666698455810547 0.16666650772094727 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.10000038146972656 0.066666603088378906 0.066666603088378906 0.099999904632568359 
		0.099999904632568359 0.066666603088378906 0.33333349227905273 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.066667079925537109 0.066666603088378906 0.066666603088378906 0.033333301544189453 
		0.16666650772094727 0.16666698455810547 0.16666650772094727 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.099999904632568359 0.10000038146972656 
		0.066666603088378906 0.099999427795410156 0.033333778381347656 0.066666603088378906 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.033333778381347656 0.066666603088378906 0.13333320617675781 0.03333282470703125 
		0.16666650772094727 0.56666660308837891 0.066666603088378906 0.033333301544189453 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.033333778381347656 0.066666603088378906 0.03333282470703125 0.066666603088378906 
		0.066667556762695312 0.13333320617675781;
	setAttr -s 121 ".kiy[37:120]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 121 ".kox[25:120]"  0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333539962768555 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666841506958008 0.066666603088378906 0.033333301544189453 
		0.16666674613952637 0.16666650772094727 0.16666674613952637 0.066666603088378906 
		0.033333301544189453 0.066666603088378906 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		0.26666641235351562 0.33333349227905273 0.033333301544189453 0.066666603088378906 
		0.033333301544189453 0.066666603088378906 0.033333301544189453 0.033333778381347656 
		0.066666603088378906 0.13333320617675781 0.033333301544189453 0.16666650772094727 
		0.16666698455810547 0.16666650772094727 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.033333301544189453 0.10000038146972656 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.033333301544189453 
		0.066666603088378906 0.33333349227905273 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.033333301544189453 0.066667079925537109 
		0.066666603088378906 0.066666603088378906 0.099999904632568359 0.066666603088378906 
		0.16666698455810547 0.16666650772094727 0.033333301544189453 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.066666603088378906 
		0.16666698455810547 0.066666603088378906 0.033333301544189453 0.066666603088378906 
		0.099999427795410156 0.033333301544189453 0.066666603088378906 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.033333778381347656 
		0.066666603088378906 0.13333320617675781 0.03333282470703125 0.16666698455810547 
		0.56666660308837891 0.066666603088378906 0.033333778381347656 0.066666603088378906 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.033333778381347656 
		0.066666603088378906 0.03333282470703125 0.066666603088378906 0.066667556762695312 
		0.13333320617675781 0.13333320617675781;
	setAttr -s 121 ".koy[25:120]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateX";
	rename -uid "A63D722E-704E-722B-A937-019874E8FF7A";
	setAttr ".tan" 18;
	setAttr -s 124 ".ktv[0:123]"  0 -0.0087166718682920204 2 -0.0087166718682920204
		 3 -0.0087166718682920204 4 -0.0087166718682920204 6 -0.0087166718682920204 7 -0.0087166718682920204
		 11 -0.0087166718682920204 18 -0.0087166718682920204 30 -0.0087166718682920204 31 -0.0087166718682920204
		 33 -0.0087166718682920204 35 -0.0087166718682920204 36 -0.0087166718682920204 40 -0.0087166718682920204
		 48 -0.0087166718682920204 52 -0.0087166718682920204 60 -0.0087166718682920204 63 -0.0087166718682920204
		 64 -0.0087166718682920204 65 -0.0087166718682920204 68 -0.0087166718682920204 69 -0.0087166718682920204
		 72 -0.0087166718682920204 80 -0.0087166718682920204 89 -0.0087166718682920204 90 -0.0087166718682920204
		 91 -0.0087166718682920204 92 -0.038337114321652127 93 -0.067957556775012223 94 -0.24047986633670579
		 96 -0.0087166718682920204 98 -0.0087166718682920204 100 -0.0087166718682920204 101 -0.0087166718682920204
		 102 -0.0087166718682920204 104 -0.0087166718682920204 105 -0.0087166718682920204
		 110 -0.0087166718682920204 115 -0.0087166718682920204 120 -0.0087166718682920204
		 122 -0.0087166718682920204 123 -0.0087166718682920204 124 -0.0087166718682920204
		 125 -0.024061521097422937 126 -0.015367279563023199 127 -0.0087166718682937256 128 -0.0087166718682920204
		 130 -0.0087166718682920204 132 -0.0087166718682920204 140 -0.0087166718682920204
		 150 -0.0087166718682920204 151 -0.0087166718682920204 153 -0.0087166718682920204
		 154 0.0013075007802438032 156 -0.0087166718682920204 157 -0.0087166718682920204 158 -0.0087166718682920204
		 160 -0.0087166718682920204 161 -0.0087166718682920204 164 -0.0087166718682920204
		 165 -0.0087166718682920204 170 -0.0087166718682920204 175 -0.0087166718682920204
		 180 -0.0087166718682920204 181 -0.0087166718682920204 182 -0.0087166718682920204
		 183 -0.0087166718682920204 185 -0.0087166718682937256 186 -0.0087166718682928739
		 189 -0.0087166718682920204 191 -0.0087166718682920204 193 -0.0087166718682920204
		 195 -0.0087166718682920204 198 -0.0087166718682920204 200 -0.0087166718682920204
		 210 -0.0087166718682920204 211 -0.0087166718682920204 212 -0.038337114321652127 213 0.0090555936037240436
		 215 -0.1710639415689911 216 -0.0087166718682920204 218 -0.0087166718682920204 220 -0.0087166718682920204
		 222 -0.0087166718682920204 225 -0.0087166718682920204 230 -0.0087166718682920204
		 235 -0.0087166718682920204 240 -0.0087166718682920204 241 -0.0087166718682920204
		 242 -0.0087166718682920204 243 -0.0087166718682920204 244 -0.0087166718682920204
		 246 -0.0087166718682937256 248 -0.0087166718682920204 253 -0.0087166718682920204
		 255 -0.0087166718682920204 258 -0.0087166718682920204 260 -0.0087166718682920204
		 263 -0.0087166718682920204 264 -0.0087166718682920204 266 -0.0087166718682920204
		 267 -0.0087166718682920204 268 -0.042130580696744767 269 -0.0087166718682920204 270 -0.0087166718682920204
		 271 -0.0087166718682920204 273 -0.0087166718682920204 274 -0.0087166718682920204
		 277 -0.0087166718682920204 278 -0.0087166718682920204 283 -0.0087166718682920204
		 300 -0.0087166718682920204 302 -0.0087166718682920204 303 -0.0087166718682920204
		 304 -0.0087166718682920204 305 -0.0087166718682937256 306 -0.015367279563023199 308 -0.0087166718682937256
		 309 -0.0087166718682920204 311 -0.0087166718682920204 312 -0.0087166718682920204
		 314 -0.0087166718682920204 316 -0.0087166718682920204 320 -0.0087166718682920204;
	setAttr -s 124 ".kit[38:123]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 1 18 18 1 1 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 1 
		18 18 18 18 18 18 18 18 18 1;
	setAttr -s 124 ".kot[25:123]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 1 18 18 18 1 18 18 1 1 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 1 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 124 ".kix[38:123]"  0.16666698455810547 0.16666674613952637 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333778381347656 0.066666603088378906 
		0.066666603088378906 0.26666641235351562 0.33333349227905273 0.033333301544189453 
		0.066666603088378906 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.033333778381347656 0.066666603088378906 0.033333301544189453 0.099999904632568359 
		0.033333301544189453 0.16666650772094727 0.16666698455810547 0.16666650772094727 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.066666603088378906 
		0.033333301544189453 0.10000038146972656 0.066666603088378906 0.066666603088378906 
		0.099999904632568359 0.099999904632568359 0.066666603088378906 0.33333349227905273 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.066666603088378906 
		0.033333301544189453 0.066667079925537109 0.066666603088378906 0.066666603088378906 
		0.033333301544189453 0.16666650772094727 0.16666698455810547 0.16666650772094727 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.033333301544189453 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.099999904632568359 
		0.10000038146972656 0.066666603088378906 0.099999427795410156 0.033333778381347656 
		0.066666603088378906 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.033333778381347656 0.066666603088378906 0.03333282470703125 
		0.10000038146972656 0.03333282470703125 0.16666650772094727 0.56666660308837891 0.066666603088378906 
		0.033333301544189453 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.066666603088378906 0.033333778381347656 0.066666603088378906 0.03333282470703125 
		0.066666603088378906 0.066667556762695312 0.13333320617675781;
	setAttr -s 124 ".kiy[38:123]"  0 0 0 0 0 0 0.007672424428164959 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 124 ".kox[25:123]"  0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333539962768555 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.033333301544189453 0.033333539962768555 0.066666603088378906 
		0.033333301544189453 0.16666674613952637 0.16666650772094727 0.16666674613952637 
		0.066666603088378906 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333778381347656 0.066666603088378906 
		0.066666603088378906 0.26666641235351562 0.33333349227905273 0.033333301544189453 
		0.066666603088378906 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.033333778381347656 0.066666603088378906 0.033333301544189453 0.099999904632568359 
		0.033333301544189453 0.16666650772094727 0.16666698455810547 0.16666650772094727 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.066666603088378906 
		0.033333301544189453 0.10000038146972656 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.033333301544189453 0.066666603088378906 0.33333349227905273 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.066666603088378906 
		0.033333301544189453 0.066667079925537109 0.066666603088378906 0.066666603088378906 
		0.099999904632568359 0.066666603088378906 0.16666698455810547 0.16666650772094727 
		0.033333301544189453 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.066666603088378906 0.066666603088378906 0.16666698455810547 0.066666603088378906 
		0.033333301544189453 0.066666603088378906 0.099999427795410156 0.033333301544189453 
		0.066666603088378906 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.033333778381347656 0.066666603088378906 0.03333282470703125 
		0.10000038146972656 0.03333282470703125 0.16666698455810547 0.56666660308837891 0.066666603088378906 
		0.033333778381347656 0.066666603088378906 0.033333778381347656 0.03333282470703125 
		0.066666603088378906 0.033333778381347656 0.066666603088378906 0.03333282470703125 
		0.066666603088378906 0.066667556762695312 0.13333320617675781 0.13333320617675781;
	setAttr -s 124 ".koy[25:123]"  0 0 -0.029620442539453506 -0.088861964643001556 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.007672424428164959 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateY";
	rename -uid "2BE81150-5944-8988-C311-7FB45561B535";
	setAttr ".tan" 18;
	setAttr -s 124 ".ktv[0:123]"  0 0 2 0 3 0 4 0 6 0 7 0 11 0 18 0 30 0 31 0
		 33 0 35 0 36 0 40 0 48 0 52 0 60 0 63 0 64 0 65 0 68 0 69 0 72 0 80 0 89 0 90 0 91 0
		 92 0 93 0 94 0 96 0 98 0 100 0 101 0 102 0 104 0 105 0 110 0 115 0 120 0 122 0 123 0
		 124 0 125 -0.12038906751741667 126 -0.12435843055023722 127 -0.10267050834305315
		 128 0 130 0 132 0 140 0 150 0 151 0 153 0 154 0 156 0 157 0 158 0 160 0 161 0 164 0
		 165 0 170 0 175 0 180 0 181 0 182 0 183 0 185 -0.10267050834305315 186 -0.051335254171526568
		 189 0 191 0 193 0 195 0 198 0 200 0 210 0 211 0 212 0 213 0 215 -3.9443045261050599e-31
		 216 0 218 0 220 0 222 0 225 0 230 0 235 0 240 0 241 0 242 0 243 0 244 0 246 -0.10267050834305315
		 248 0 253 0 255 0 258 0 260 0 263 0 264 0 266 0 267 0 268 0 269 0 270 0 271 0 273 0
		 274 0 277 0 278 0 283 0 300 0 302 0 303 0 304 0 305 -0.10267050834305315 306 -0.12435843055023722
		 308 -0.10267050834305315 309 0 311 0 312 0 314 0 316 0 320 0;
	setAttr -s 124 ".kit[38:123]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 1 18 18 1 1 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 1 
		18 18 18 18 18 18 18 18 18 1;
	setAttr -s 124 ".kot[25:123]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 1 18 18 18 1 18 18 1 1 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 1 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 124 ".kix[38:123]"  0.16666698455810547 0.16666674613952637 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333778381347656 0.066666603088378906 
		0.066666603088378906 0.26666641235351562 0.33333349227905273 0.033333301544189453 
		0.066666603088378906 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.033333778381347656 0.066666603088378906 0.033333301544189453 0.099999904632568359 
		0.033333301544189453 0.16666650772094727 0.16666698455810547 0.16666650772094727 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.066666603088378906 
		0.033333301544189453 0.10000038146972656 0.066666603088378906 0.066666603088378906 
		0.099999904632568359 0.099999904632568359 0.066666603088378906 0.33333349227905273 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.066666603088378906 
		0.033333301544189453 0.066667079925537109 0.066666603088378906 0.066666603088378906 
		0.033333301544189453 0.16666650772094727 0.16666698455810547 0.16666650772094727 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.033333301544189453 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.099999904632568359 
		0.10000038146972656 0.066666603088378906 0.099999427795410156 0.033333778381347656 
		0.066666603088378906 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.033333778381347656 0.066666603088378906 0.03333282470703125 
		0.10000038146972656 0.03333282470703125 0.16666650772094727 0.56666660308837891 0.066666603088378906 
		0.033333301544189453 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.066666603088378906 0.033333778381347656 0.066666603088378906 0.03333282470703125 
		0.066666603088378906 0.066667556762695312 0.13333320617675781;
	setAttr -s 124 ".kiy[38:123]"  0 0 0 0 0 -0.011908088810741901 0 0.062178771942853928 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.02566753514111042 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.062180105596780777 
		0 0.06506376713514328 0 0 0 0 0 0;
	setAttr -s 124 ".kox[25:123]"  0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333539962768555 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.033333301544189453 0.033333539962768555 0.066666603088378906 
		0.033333301544189453 0.16666674613952637 0.16666650772094727 0.16666674613952637 
		0.066666603088378906 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333778381347656 0.066666603088378906 
		0.066666603088378906 0.26666641235351562 0.33333349227905273 0.033333301544189453 
		0.066666603088378906 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.033333778381347656 0.066666603088378906 0.033333301544189453 0.099999904632568359 
		0.033333301544189453 0.16666650772094727 0.16666698455810547 0.16666650772094727 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.066666603088378906 
		0.033333301544189453 0.10000038146972656 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.033333301544189453 0.066666603088378906 0.33333349227905273 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.066666603088378906 
		0.033333301544189453 0.066667079925537109 0.066666603088378906 0.066666603088378906 
		0.099999904632568359 0.066666603088378906 0.16666698455810547 0.16666650772094727 
		0.033333301544189453 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.066666603088378906 0.066666603088378906 0.16666698455810547 0.066666603088378906 
		0.033333301544189453 0.066666603088378906 0.099999427795410156 0.033333301544189453 
		0.066666603088378906 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.033333778381347656 0.066666603088378906 0.03333282470703125 
		0.10000038146972656 0.03333282470703125 0.16666698455810547 0.56666660308837891 0.066666603088378906 
		0.033333778381347656 0.066666603088378906 0.033333778381347656 0.03333282470703125 
		0.066666603088378906 0.033333778381347656 0.066666603088378906 0.03333282470703125 
		0.066666603088378906 0.066667556762695312 0.13333320617675781 0.13333320617675781;
	setAttr -s 124 ".koy[25:123]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.011908088810741901 
		0 0.062179658561944962 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.077002972364425659 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 -0.062178324908018112 0 0.032532349228858948 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eye_L_ctrl_rotateZ";
	rename -uid "15DA1BD3-C045-95B9-8261-7885E3D4ED3C";
	setAttr ".tan" 18;
	setAttr -s 124 ".ktv[0:123]"  0 0 2 0 3 0 4 0 6 0 7 0 11 0 18 0 30 0 31 0
		 33 0 35 0 36 0 40 0 48 0 52 0 60 0 63 0 64 0 65 0 68 0 69 0 72 0 80 0 89 0 90 0 91 0
		 92 0 93 0 94 0 96 0 98 0 100 0 101 0 102 0 104 0 105 0 110 0 115 0 120 0 122 0 123 0
		 124 0 125 0 126 0 127 0 128 0 130 0 132 0 140 0 150 0 151 0 153 0 154 0 156 0 157 0
		 158 0 160 0 161 0 164 0 165 0 170 0 175 0 180 0 181 0 182 0 183 0 185 0 186 0 189 0
		 191 0 193 0 195 0 198 0 200 0 210 0 211 0 212 0 213 0 215 0 216 0 218 0 220 0 222 0
		 225 0 230 0 235 0 240 0 241 0 242 0 243 0 244 0 246 0 248 0 253 0 255 0 258 0 260 0
		 263 0 264 0 266 0 267 0 268 0 269 0 270 0 271 0 273 0 274 0 277 0 278 0 283 0 300 0
		 302 0 303 0 304 0 305 0 306 0 308 0 309 0 311 0 312 0 314 0 316 0 320 0;
	setAttr -s 124 ".kit[38:123]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 1 18 18 1 1 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 1 
		18 18 18 18 18 18 18 18 18 1;
	setAttr -s 124 ".kot[25:123]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 1 18 18 18 1 18 18 1 1 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 1 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 124 ".kix[38:123]"  0.16666698455810547 0.16666674613952637 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333778381347656 0.066666603088378906 
		0.066666603088378906 0.26666641235351562 0.33333349227905273 0.033333301544189453 
		0.066666603088378906 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.033333778381347656 0.066666603088378906 0.033333301544189453 0.099999904632568359 
		0.033333301544189453 0.16666650772094727 0.16666698455810547 0.16666650772094727 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.066666603088378906 
		0.033333301544189453 0.10000038146972656 0.066666603088378906 0.066666603088378906 
		0.099999904632568359 0.099999904632568359 0.066666603088378906 0.33333349227905273 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.066666603088378906 
		0.033333301544189453 0.066667079925537109 0.066666603088378906 0.066666603088378906 
		0.033333301544189453 0.16666650772094727 0.16666698455810547 0.16666650772094727 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.033333301544189453 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.099999904632568359 
		0.10000038146972656 0.066666603088378906 0.099999427795410156 0.033333778381347656 
		0.066666603088378906 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.033333778381347656 0.066666603088378906 0.03333282470703125 
		0.10000038146972656 0.03333282470703125 0.16666650772094727 0.56666660308837891 0.066666603088378906 
		0.033333301544189453 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.066666603088378906 0.033333778381347656 0.066666603088378906 0.03333282470703125 
		0.066666603088378906 0.066667556762695312 0.13333320617675781;
	setAttr -s 124 ".kiy[38:123]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 124 ".kox[25:123]"  0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333539962768555 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.033333301544189453 0.033333539962768555 0.066666603088378906 
		0.033333301544189453 0.16666674613952637 0.16666650772094727 0.16666674613952637 
		0.066666603088378906 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333778381347656 0.066666603088378906 
		0.066666603088378906 0.26666641235351562 0.33333349227905273 0.033333301544189453 
		0.066666603088378906 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.033333778381347656 0.066666603088378906 0.033333301544189453 0.099999904632568359 
		0.033333301544189453 0.16666650772094727 0.16666698455810547 0.16666650772094727 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.066666603088378906 
		0.033333301544189453 0.10000038146972656 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.033333301544189453 0.066666603088378906 0.33333349227905273 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.066666603088378906 
		0.033333301544189453 0.066667079925537109 0.066666603088378906 0.066666603088378906 
		0.099999904632568359 0.066666603088378906 0.16666698455810547 0.16666650772094727 
		0.033333301544189453 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.066666603088378906 0.066666603088378906 0.16666698455810547 0.066666603088378906 
		0.033333301544189453 0.066666603088378906 0.099999427795410156 0.033333301544189453 
		0.066666603088378906 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.033333778381347656 0.066666603088378906 0.03333282470703125 
		0.10000038146972656 0.03333282470703125 0.16666698455810547 0.56666660308837891 0.066666603088378906 
		0.033333778381347656 0.066666603088378906 0.033333778381347656 0.03333282470703125 
		0.066666603088378906 0.033333778381347656 0.066666603088378906 0.03333282470703125 
		0.066666603088378906 0.066667556762695312 0.13333320617675781 0.13333320617675781;
	setAttr -s 124 ".koy[25:123]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleX";
	rename -uid "0453097B-E540-D08C-CE38-E59157F982BC";
	setAttr ".tan" 18;
	setAttr -s 125 ".ktv[0:124]"  0 1 2 1 3 1.0401244024053151 4 1.0729671440470099
		 6 1 7 1 11 1 18 1 30 1 31 1 33 1.0100574392251929 35 1.080248818263386 36 1 40 1
		 48 1 52 1 57 1.0015368118515384 60 1 63 1 64 1 65 1 68 1 69 1 72 1 80 1 89 1 90 1
		 91 1 92 0.95445869930449523 93 0.90891739860899046 94 0.86242046686054652 96 1.080248818263386
		 98 1.0729671440470099 100 1 101 1 102 1 104 1 105 1 110 1 115 1 120 1 122 1 123 1
		 124 1 125 1.1641274701556754 126 1.1705482070878361 127 1 128 1.080248818263386 130 1.0729671440470099
		 132 1 140 1 150 1 151 1 153 1 154 0.99999618987917593 156 1 157 1.080248818263386
		 158 1.0729671440470099 160 1 161 1 164 1 165 1 170 1 175 1 180 1 181 1 182 1 183 1
		 185 1 186 1.040124409131693 189 1.080248818263386 191 1.0125388778536542 193 1 195 1
		 198 1 200 1 210 1 211 1 212 0.95445869930449523 213 1.0273247804173029 215 0.87799908015389327
		 216 1.080248818263386 218 1.0729671440470099 220 1 222 1 225 1 230 1 235 1 240 1
		 241 1 242 1 243 1 244 1 246 1 248 1.080248818263386 253 1 255 1 258 1 260 1 263 1
		 264 1 266 1 267 1 268 1.0000127004027468 269 1 270 1.080248818263386 271 1.0729671440470099
		 273 1 274 1 277 1 278 1 283 1 300 1 302 1 303 1 304 1 305 1 306 1.1705482070878361
		 308 1 309 1 311 1.080248818263386 312 1.0729671440470099 314 1 316 1 320 1;
	setAttr -s 125 ".kit[39:124]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 1 18 18 1 1 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 1 
		18 18 18 18 18 18 18 18 18 1;
	setAttr -s 125 ".kot[26:124]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 1 18 18 18 1 18 18 1 1 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 1 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 125 ".kix[39:124]"  0.16666698455810547 0.16666674613952637 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333778381347656 0.066666603088378906 
		0.066666603088378906 0.26666641235351562 0.33333349227905273 0.033333301544189453 
		0.066666603088378906 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.033333778381347656 0.066666603088378906 0.033333301544189453 0.099999904632568359 
		0.033333301544189453 0.16666650772094727 0.16666698455810547 0.16666650772094727 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.066666603088378906 
		0.033333301544189453 0.10000038146972656 0.066666603088378906 0.066666603088378906 
		0.099999904632568359 0.099999904632568359 0.066666603088378906 0.33333349227905273 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.066666603088378906 
		0.033333301544189453 0.066667079925537109 0.066666603088378906 0.066666603088378906 
		0.033333301544189453 0.16666650772094727 0.16666698455810547 0.16666650772094727 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.033333301544189453 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.099999904632568359 
		0.10000038146972656 0.066666603088378906 0.099999427795410156 0.033333778381347656 
		0.066666603088378906 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.033333778381347656 0.066666603088378906 0.03333282470703125 
		0.10000038146972656 0.03333282470703125 0.16666650772094727 0.56666660308837891 0.066666603088378906 
		0.033333301544189453 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.066666603088378906 0.033333778381347656 0.066666603088378906 0.03333282470703125 
		0.066666603088378906 0.066667556762695312 0.13333320617675781;
	setAttr -s 125 ".kiy[39:124]"  0 0 0 0 0 0.01926221139729023 0 0 0 -0.021845022216439247 
		0 0 0 0 0 0 1.1430362064857036e-05 0 -0.021845022216439247 0 0 0 0 0 0 0 0 0 0 0 
		0.02006213366985321 0 -0.037616632878780365 0 0 0 0 0 0 0 0 0 0 -0.021845022216439247 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.021845022216439247 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 -0.021845022216439247 0 0 0;
	setAttr -s 125 ".kox[26:124]"  0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333539962768555 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.033333301544189453 0.033333539962768555 0.066666603088378906 
		0.033333301544189453 0.16666674613952637 0.16666650772094727 0.16666674613952637 
		0.066666603088378906 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333778381347656 0.066666603088378906 
		0.066666603088378906 0.26666641235351562 0.33333349227905273 0.033333301544189453 
		0.066666603088378906 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.033333778381347656 0.066666603088378906 0.033333301544189453 0.099999904632568359 
		0.033333301544189453 0.16666650772094727 0.16666698455810547 0.16666650772094727 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.066666603088378906 
		0.033333301544189453 0.10000038146972656 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.033333301544189453 0.066666603088378906 0.33333349227905273 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.066666603088378906 
		0.033333301544189453 0.066667079925537109 0.066666603088378906 0.066666603088378906 
		0.099999904632568359 0.066666603088378906 0.16666698455810547 0.16666650772094727 
		0.033333301544189453 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.066666603088378906 0.066666603088378906 0.16666698455810547 0.066666603088378906 
		0.033333301544189453 0.066666603088378906 0.099999427795410156 0.033333301544189453 
		0.066666603088378906 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.033333778381347656 0.066666603088378906 0.03333282470703125 
		0.10000038146972656 0.03333282470703125 0.16666698455810547 0.56666660308837891 0.066666603088378906 
		0.033333778381347656 0.066666603088378906 0.033333778381347656 0.03333282470703125 
		0.066666603088378906 0.033333778381347656 0.066666603088378906 0.03333282470703125 
		0.066666603088378906 0.066667556762695312 0.13333320617675781 0.13333320617675781;
	setAttr -s 125 ".koy[26:124]"  0 0 -0.045541301369667053 -0.046019282191991806 
		0 0 -0.021845022216439247 0 0 0 0 0 0 0 0 0 0 0 0.01926221139729023 0 0 0 -0.021845022216439247 
		0 0 0 0 0 0 0 0 -0.043689418584108353 0 0 0 0 0 0 0 0 0 0 0 0.060186684131622314 
		0 -0.037616632878780365 0 0 0 0 0 0 0 0 0 0 -0.021844865754246712 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.043689418584108353 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.043690670281648636 
		0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleY";
	rename -uid "49B64476-B24C-B5A2-4C96-CCB9DF30FD93";
	setAttr ".tan" 18;
	setAttr -s 125 ".ktv[0:124]"  0 1 2 1 3 1.1460276726545466 4 1.265554664660189
		 6 1 7 1 11 1 18 1 30 1 31 1 33 1.0366027742440571 35 1.2920553942686916 36 1 40 1
		 48 1 52 1 57 1.0015368118515384 60 1 63 1 64 1 65 1 68 1 69 1 72 1 80 1 89 1 90 1
		 91 1 92 0.95445869930449523 93 0.90891739860899046 94 0.74919798952732353 96 0.91653318377143822
		 98 1.0973779522666558 100 0.77135435622967508 101 0.68172135840456827 102 0.69415415392469959
		 104 0.79051783500603079 105 0.81465089323919504 110 0.90092661884004444 115 0.90092661884004444
		 120 0.90092661884004444 122 0.87395653398597672 123 0.74433733411602077 124 0.83574496097614737
		 125 0.46951510917712203 126 0.45371433261294325 127 0.57432061610646379 128 1.2920553942686916
		 130 1.265554664660189 132 1 140 1 150 1 151 1 153 1 154 0.99999618987917593 156 1
		 157 0.91653318377143822 158 1.0973779522666558 160 0.77135435622967508 161 0.68172135840456827
		 164 0.83110074414510315 165 0.79051783500603079 170 0.90092661884004444 175 0.90092661884004444
		 180 1 181 1 182 1 183 0.83574496097614737 185 0.57432061610646379 186 0.93318800518757761
		 189 1.2920553942686916 191 1.0456336553544832 193 1 195 1 198 1 200 1 210 1 211 1
		 212 0.95445869930449523 213 1.0273247804173029 215 0.81195263436993292 216 0.91653318377143822
		 218 1.0973779522666558 220 0.75563903344075978 222 0.83754885703584858 225 0.83574496097614737
		 230 0.90092661884004444 235 0.90092661884004444 240 1 241 1 242 1 243 0.74433733411602077
		 244 0.83574496097614737 246 0.57432061610646379 248 1.2920553942686916 253 1 255 1
		 258 1 260 1 263 1 264 1 266 1 267 1 268 1.0000127004027468 269 1 270 0.91653318377143822
		 271 1.0973779522666558 273 0.77135435622967508 274 0.68172135840456827 277 0.83110058662922293
		 278 0.79051783500603079 283 0.90092661884004444 300 0.90092661884004444 302 0.87395653398597672
		 303 0.74433733411602077 304 0.74433733411602077 305 0.57432061610646379 306 0.45371433261294325
		 308 0.57432061610646379 309 1 311 1.2920553942686916 312 1.265554664660189 314 1
		 316 1 320 1;
	setAttr -s 125 ".kit[39:124]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 1 18 18 1 1 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 1 
		18 18 18 18 18 18 18 18 18 1;
	setAttr -s 125 ".kot[26:124]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 1 18 18 18 1 18 18 1 1 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 1 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 125 ".kix[39:124]"  0.16666698455810547 0.16666674613952637 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333778381347656 0.066666603088378906 
		0.066666603088378906 0.26666641235351562 0.33333349227905273 0.033333301544189453 
		0.066666603088378906 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.033333778381347656 0.066666603088378906 0.033333301544189453 0.099999904632568359 
		0.033333301544189453 0.16666650772094727 0.16666698455810547 0.16666650772094727 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.066666603088378906 
		0.033333301544189453 0.10000038146972656 0.066666603088378906 0.066666603088378906 
		0.099999904632568359 0.099999904632568359 0.066666603088378906 0.33333349227905273 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.066666603088378906 
		0.033333301544189453 0.066667079925537109 0.066666603088378906 0.066666603088378906 
		0.033333301544189453 0.16666650772094727 0.16666698455810547 0.16666650772094727 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.033333301544189453 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.099999904632568359 
		0.10000038146972656 0.066666603088378906 0.099999427795410156 0.033333778381347656 
		0.066666603088378906 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.033333778381347656 0.066666603088378906 0.03333282470703125 
		0.10000038146972656 0.03333282470703125 0.16666650772094727 0.56666660308837891 0.066666603088378906 
		0.033333301544189453 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.066666603088378906 0.033333778381347656 0.066666603088378906 0.03333282470703125 
		0.066666603088378906 0.066667556762695312 0.13333320617675781;
	setAttr -s 125 ".kiy[39:124]"  0 0 -0.080910257995128632 -0.090019822120666504 
		0 -0.047402329742908478 0 0.36181885004043579 0 -0.079502187669277191 0 0 0 0 0 0 
		0 0 0 -0.27710440754890442 0 0 0 0 0 0 0 0 -0.14189313352108002 0 0.17943304777145386 
		0 -0.13690096139907837 0 0 0 0 0 0 0 0 0 0.095141321420669556 0 0 0 -0.14189313352108002 
		0 0 0 0 0 0 -0.14189313352108002 0 0 0 0 0 0 0 0 0 0 0 -3.8101206882856786e-05 0 
		0 -0.27710571885108948 0 0 0 0 0 -0.080910257995128632 -0.090019822120666504 0 -0.1453135758638382 
		0 0.36181885004043579 0.23924720287322998 0 -0.079502187669277191 0 0 0;
	setAttr -s 125 ".kox[26:124]"  0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333539962768555 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.033333301544189453 0.033333539962768555 0.066666603088378906 
		0.033333301544189453 0.16666674613952637 0.16666650772094727 0.16666674613952637 
		0.066666603088378906 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333778381347656 0.066666603088378906 
		0.066666603088378906 0.26666641235351562 0.33333349227905273 0.033333301544189453 
		0.066666603088378906 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.033333778381347656 0.066666603088378906 0.033333301544189453 0.099999904632568359 
		0.033333301544189453 0.16666650772094727 0.16666698455810547 0.16666650772094727 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.066666603088378906 
		0.033333301544189453 0.10000038146972656 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.033333301544189453 0.066666603088378906 0.33333349227905273 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.066666603088378906 
		0.033333301544189453 0.066667079925537109 0.066666603088378906 0.066666603088378906 
		0.099999904632568359 0.066666603088378906 0.16666698455810547 0.16666650772094727 
		0.033333301544189453 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.066666603088378906 0.066666603088378906 0.16666698455810547 0.066666603088378906 
		0.033333301544189453 0.066666603088378906 0.099999427795410156 0.033333301544189453 
		0.066666603088378906 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.033333778381347656 0.066666603088378906 0.03333282470703125 
		0.10000038146972656 0.03333282470703125 0.16666698455810547 0.56666660308837891 0.066666603088378906 
		0.033333778381347656 0.066666603088378906 0.033333778381347656 0.03333282470703125 
		0.066666603088378906 0.033333778381347656 0.066666603088378906 0.03333282470703125 
		0.066666603088378906 0.066667556762695312 0.13333320617675781 0.13333320617675781;
	setAttr -s 125 ".koy[26:124]"  0 0 -0.045541301369667053 -0.10263071954250336 
		0 0.17408998310565948 0 -0.13855220377445221 0 0.07253081351518631 0.040165580809116364 
		0.092007339000701904 0 0 0 -0.040455128997564316 -0.18003964424133301 0 -0.047402329742908478 
		0 0.36182403564453125 0 -0.079502187669277191 0 0 0 0 0 0 0 0 0 -0.13855220377445221 
		0 0 0 0 0 0 0 0 -0.28378626704216003 0 0.53830170631408691 0 -0.13690096139907837 
		0 0 0 0 0 0 0 0 0 0.19028399884700775 0 0 0 -0.28378626704216003 0 0 0 0 0 0 -0.28378626704216003 
		0 0 0 0 0 0 0 0 0 0 0 -3.8102298276498914e-05 0 0 -0.13855087757110596 0 0 0 0 0 
		-0.040455706417560577 -0.18003964424133301 0 -0.14530941843986511 0 0.18091201782226562 
		0.47848758101463318 0 -0.15900665521621704 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateX";
	rename -uid "96A90AFC-6F4D-123A-E77F-3ABD35C41043";
	setAttr ".tan" 18;
	setAttr -s 121 ".ktv[0:120]"  0 0.042130580696744767 2 0.042130580696744767
		 3 0.042130580696744767 4 0.042130580696744767 6 0.042130580696744767 7 0.042130580696744767
		 11 0.042130580696744767 18 0.042130580696744767 30 0.042130580696744767 31 0.042130580696744767
		 33 0.042130580696744767 35 0.042130580696744767 36 0.042130580696744767 40 0.042130580696744767
		 48 0.042130580696744767 52 0.042130580696744767 60 0.042130580696744767 63 0.042130580696744767
		 64 0.042130580696744767 65 0.042130580696744767 68 0.042130580696744767 69 0.042130580696744767
		 72 0.042130580696744767 80 0.042130580696744767 89 0.042130580696744767 90 0.042130580696744767
		 91 0.042130580696744767 92 0.042130580696744767 93 0.042130580696744767 94 -0.1050565574398378
		 96 0.042130580696744767 98 0.042130580696744767 100 0.042130580696744767 102 0.042130580696744767
		 104 0.042130580696744767 105 0.042130580696744767 110 0.042130580696744767 115 0.042130580696744767
		 120 0.042130580696744767 122 0.046314367759899437 123 0.062921187201854342 124 0.035893398745211892
		 125 0.049462470862409458 126 0.064262962991606595 127 0.064262962991606595 128 0.042130580696744767
		 130 0.042130580696744767 132 0.109935914910517 140 0.109935914910517 150 0.049003571037076935
		 151 0.049003571037076935 153 0.049003571037076935 154 0.13458129796321203 156 0.042130580696744767
		 157 0.042130580696744767 158 0.042130580696744767 160 0.042130580696744767 164 0.042130580696744767
		 165 0.042130580696744767 170 0.042130580696744767 175 0.042130580696744767 180 0.042130580696744767
		 181 0.042130580696744767 182 0.042130580696744767 183 0.042130580696744767 185 0.064262962991606595
		 186 0.053196771844175685 189 0.042130580696744767 191 0.075883632308087173 193 0.082134197421298724
		 195 0.082056038486944149 198 0.082133349421482343 200 0.082134197421298724 210 0.042130580696744767
		 211 0.042130580696744767 212 0.042130580696744767 213 0.13027751517464869 215 -0.03146298837154652
		 216 0.042130580696744767 218 0.042130580696744767 220 0.042130580696744767 222 0.042130580696744767
		 225 0.042130580696744767 230 0.042130580696744767 235 0.042130580696744767 240 0.042130580696744767
		 241 0.042130580696744767 242 0.042130580696744767 243 0.042130580696744767 244 0.042130580696744767
		 246 0.064262962991606595 248 0.042130580696744767 253 0.082134197421298724 255 0.082056038486944149
		 258 0.082133349421482343 260 0.082134197421298724 263 0.049003571037076935 264 0.049003571037076935
		 266 0.049003571037076935 267 0.109935914910517 268 0.027784638068200262 269 0.042130580696744767
		 270 0.042130580696744767 271 0.042130580696744767 273 0.042130580696744767 277 0.042130580696744767
		 278 0.042130580696744767 283 0.042130580696744767 300 0.042130580696744767 302 0.046314367759899437
		 303 0.062921187201854342 304 0.062921187201854342 305 0.064262962991606595 306 0.064262962991606595
		 308 0.064262962991606595 309 0.042130580696744767 311 0.042130580696744767 312 0.042130580696744767
		 314 0.10662652139727836 316 0.10926611577108092 320 0.109935914910517;
	setAttr -s 121 ".kit[37:120]"  1 18 18 1 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 1 18 18 1 1 18 1 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 1 18 18 
		18 18 18 18 18 1 18 1;
	setAttr -s 121 ".kot[25:120]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 1 18 18 18 1 18 18 1 1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 1 18 1 18 18 18 18 18 18 18 
		1 18 18;
	setAttr -s 121 ".kix[37:120]"  0.16666698455810547 0.16666674613952637 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333778381347656 0.066666603088378906 
		0.099999904632568359 0.26666641235351562 0.33333349227905273 0.033333301544189453 
		0.066666603088378906 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.033333778381347656 0.066666603088378906 0.13333320617675781 0.033333301544189453 
		0.16666650772094727 0.16666698455810547 0.16666650772094727 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.10000038146972656 0.066666603088378906 0.066666603088378906 0.099999904632568359 
		0.099999904632568359 0.066666603088378906 0.33333349227905273 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.066667079925537109 0.066666603088378906 0.066666603088378906 0.033333301544189453 
		0.16666650772094727 0.16666698455810547 0.16666650772094727 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.099999904632568359 0.10000038146972656 
		0.066666603088378906 0.099999427795410156 0.033333778381347656 0.066666603088378906 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.033333778381347656 0.066666603088378906 0.13333320617675781 0.03333282470703125 
		0.16666650772094727 0.56666660308837891 0.066666603088378906 0.033333301544189453 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.033333778381347656 0.066666603088378906 0.03333282470703125 0.099999904632568359 
		0.066667556762695312 0.13333320617675781;
	setAttr -s 121 ".kiy[37:120]"  0 0 0.012551360763609409 0.0020126637537032366 
		0 0.014184782281517982 0 0 0 0 0.024602917954325676 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 -0.0055330758914351463 0 0.01875169575214386 0 0.00070343038532882929 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00070343038532882929 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0.012551360763609409 0.0020126637537032366 0 0 0 0 0 0 0 0.024602917954325676 
		0.0010047131218016148 0;
	setAttr -s 121 ".kox[25:120]"  0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333539962768555 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666841506958008 0.066666603088378906 0.033333301544189453 
		0.16666674613952637 0.16666650772094727 0.16666674613952637 0.066666603088378906 
		0.033333301544189453 0.066666603088378906 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		0.033333301544189453 0.33333349227905273 0.033333301544189453 0.066666603088378906 
		0.033333301544189453 0.066666603088378906 0.033333301544189453 0.033333778381347656 
		0.066666603088378906 0.13333320617675781 0.033333301544189453 0.16666650772094727 
		0.16666698455810547 0.16666650772094727 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.033333301544189453 0.10000038146972656 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.033333301544189453 
		0.066666603088378906 0.33333349227905273 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.033333301544189453 0.066667079925537109 
		0.066666603088378906 0.066666603088378906 0.099999904632568359 0.066666603088378906 
		0.16666698455810547 0.16666650772094727 0.033333301544189453 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.066666603088378906 
		0.16666698455810547 0.066666603088378906 0.033333301544189453 0.066666603088378906 
		0.099999427795410156 0.033333301544189453 0.066666603088378906 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.033333778381347656 
		0.066666603088378906 0.13333320617675781 0.03333282470703125 0.16666698455810547 
		0.56666660308837891 0.066666603088378906 0.033333778381347656 0.066666603088378906 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.033333778381347656 
		0.066666603088378906 0.03333282470703125 0.066666603088378906 0.033333301544189453 
		0.13333320617675781 0.13333320617675781;
	setAttr -s 121 ".koy[25:120]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0062756803818047047 
		0.0040253275074064732 0 0.014184782281517982 0 0 0 0 0.0082009723410010338 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.016599306836724281 0 0.01875169575214386 0 0.00023447679996024817 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00023447679996024817 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0.0062757702544331551 0.0040253275074064732 0 0 0 0 0 0 0 0.0082009723410010338 
		0.0020093973726034164 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateY";
	rename -uid "2822A3B1-D74E-6DA5-CB28-D197E3E10E15";
	setAttr ".tan" 18;
	setAttr -s 121 ".ktv[0:120]"  0 0 2 0 3 0 4 0 6 0 7 0 11 0 18 0 30 0 31 0
		 33 0 35 0 36 0 40 0 48 0 52 0 60 0 63 0 64 0 65 0 68 0 69 0 72 0 80 0 89 0 90 0 91 0
		 92 0 93 0 94 0 96 0 98 0 100 0 102 0 104 0 105 0 110 0 115 0 120 0 122 0 123 0 124 0
		 125 -0.054927032203765866 126 -0.11483880073078673 127 -0.11483880073078673 128 0
		 130 0 132 -0.019794169294489718 140 -0.019794169294489718 150 -0.019794169294489718
		 151 -0.019794169294489718 153 -0.019794169294489718 154 -0.025732420082836632 156 0
		 157 0 158 0 160 0 164 0 165 0 170 0 175 0 180 0 181 0 182 0 183 0 185 -0.11483880073078673
		 186 -0.057419400365393364 189 0 191 -0.0010310358828640521 193 -0.0024439369357028467
		 195 -0.011249426608324743 198 -0.003680992042258328 200 -0.0024439369357028467 210 0
		 211 0 212 0 213 -0.025732420082836632 215 -1.876212623895654e-15 216 0 218 0 220 0
		 222 0 225 0 230 0 235 0 240 0 241 0 242 0 243 0 244 0 246 -0.11483880073078673 248 0
		 253 -0.0024439369357028467 255 -0.011249426608324743 258 -0.003680992042258328 260 -0.0024439369357028467
		 263 -0.019794169294489718 264 -0.019794169294489718 266 -0.019794169294489718 267 -0.019794169294489718
		 268 0 269 0 270 0 271 0 273 0 277 0 278 0 283 0 300 0 302 0 303 0 304 0 305 -0.11483880073078673
		 306 -0.11483880073078673 308 -0.11483880073078673 309 0 311 0 312 0 314 -0.009879923703240449
		 316 -0.014142230873358856 320 -0.019794169294489718;
	setAttr -s 121 ".kit[37:120]"  1 18 18 1 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 3 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 1 18 18 1 3 18 1 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 1 18 18 
		18 18 18 18 18 1 18 1;
	setAttr -s 121 ".kot[25:120]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 3 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 1 18 18 18 1 18 18 1 3 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 1 18 1 18 18 18 18 18 18 18 
		1 18 18;
	setAttr -s 121 ".kix[37:120]"  0.16666698455810547 0.16666674613952637 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333778381347656 0.066666603088378906 
		0.099999904632568359 0.26666641235351562 0.33333349227905273 0.033333301544189453 
		0.066666603088378906 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.033333778381347656 0.066666603088378906 0.13333320617675781 0.033333301544189453 
		0.16666650772094727 0.16666698455810547 0.16666650772094727 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.10000038146972656 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.099999904632568359 0.066666603088378906 0.33333349227905273 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.066667079925537109 0.066666603088378906 0.066666603088378906 0.033333301544189453 
		0.16666650772094727 0.16666698455810547 0.16666650772094727 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.10000038146972656 
		0.066666603088378906 0.099999427795410156 0.033333778381347656 0.066666603088378906 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.033333778381347656 0.066666603088378906 0.13333320617675781 0.03333282470703125 
		0.16666650772094727 0.56666660308837891 0.066666603088378906 0.033333301544189453 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.033333778381347656 0.066666603088378906 0.03333282470703125 0.099999904632568359 
		0.066667556762695312 0.13333320617675781;
	setAttr -s 121 ".kiy[37:120]"  0 0 0 0 0 -0.057419400662183762 0 0 0 0 
		0.011538537219166756 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.028709597885608673 0 -0.001221968443132937 
		-0.0042387032881379128 0 0.0052832937799394131 0.00061349791940301657 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0042387032881379128 0 0.0052833040244877338 0.00061349791940301657 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.011538537219166756 -0.0033047799952328205 
		0;
	setAttr -s 121 ".kox[25:120]"  0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333539962768555 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666841506958008 0.066666603088378906 0.033333301544189453 
		0.16666674613952637 0.16666650772094727 0.16666674613952637 0.066666603088378906 
		0.033333301544189453 0.066666603088378906 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		0.033333301544189453 0.33333349227905273 0.033333301544189453 0.066666603088378906 
		0.033333301544189453 0.066666603088378906 0.033333301544189453 0.033333778381347656 
		0.066666603088378906 0.13333320617675781 0.033333301544189453 0.16666650772094727 
		0.16666698455810547 0.16666650772094727 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.033333301544189453 0.10000038146972656 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.099999904632568359 
		0.066666603088378906 0.33333349227905273 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.033333301544189453 0.066667079925537109 
		0.066666603088378906 0.066666603088378906 0.099999904632568359 0.066666603088378906 
		0.16666698455810547 0.16666650772094727 0.033333301544189453 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.066666603088378906 
		0.16666698455810547 0.066666603088378906 0.10000038146972656 0.066666603088378906 
		0.099999427795410156 0.033333301544189453 0.066666603088378906 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.033333778381347656 
		0.066666603088378906 0.13333320617675781 0.03333282470703125 0.16666698455810547 
		0.56666660308837891 0.066666603088378906 0.033333778381347656 0.066666603088378906 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.033333778381347656 
		0.066666603088378906 0.03333282470703125 0.066666603088378906 0.033333301544189453 
		0.13333320617675781 0.13333320617675781;
	setAttr -s 121 ".koy[25:120]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.057419400662183762 
		0 0 0 0 0.0038461792282760143 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.08612920343875885 
		0 -0.001221968443132937 -0.0042387032881379128 0 0.003522195853292942 0.0030674941372126341 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0042387032881379128 0 0.0035221858415752649 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0038461792282760143 -0.0066094654612243176 
		0;
createNode animCurveTA -n "mech_eye_R_ctrl_rotateZ";
	rename -uid "70E112D5-FF44-C828-2EDF-6BAE4E4835FB";
	setAttr ".tan" 18;
	setAttr -s 121 ".ktv[0:120]"  0 0 2 0 3 0 4 0 6 0 7 0 11 0 18 0 30 0 31 0
		 33 0 35 0 36 0 40 0 48 0 52 0 60 0 63 0 64 0 65 0 68 0 69 0 72 0 80 0 89 0 90 0 91 0
		 92 0 93 0 94 0 96 0 98 0 100 0 102 0 104 0 105 0 110 0 115 0 120 0 122 0 123 0 124 0
		 125 0 126 0 127 0 128 0 130 0 132 0 140 0 150 0 151 0 153 0 154 0 156 0 157 0 158 0
		 160 0 164 0 165 0 170 0 175 0 180 0 181 0 182 0 183 0 185 0 186 0 189 0 191 0 193 0
		 195 0 198 0 200 0 210 0 211 0 212 0 213 0 215 0 216 0 218 0 220 0 222 0 225 0 230 0
		 235 0 240 0 241 0 242 0 243 0 244 0 246 0 248 0 253 0 255 0 258 0 260 0 263 0 264 0
		 266 0 267 0 268 0 269 0 270 0 271 0 273 0 277 0 278 0 283 0 300 0 302 0 303 0 304 0
		 305 0 306 0 308 0 309 0 311 0 312 0 314 0 316 0 320 0;
	setAttr -s 121 ".kit[37:120]"  1 18 18 1 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 1 18 18 1 1 18 1 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 1 18 18 
		18 18 18 18 18 1 18 1;
	setAttr -s 121 ".kot[25:120]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 1 18 18 18 1 18 18 1 1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 1 18 1 18 18 18 18 18 18 18 
		1 18 18;
	setAttr -s 121 ".kix[37:120]"  0.16666698455810547 0.16666674613952637 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333778381347656 0.066666603088378906 
		0.099999904632568359 0.26666641235351562 0.33333349227905273 0.033333301544189453 
		0.066666603088378906 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.033333778381347656 0.066666603088378906 0.13333320617675781 0.033333301544189453 
		0.16666650772094727 0.16666698455810547 0.16666650772094727 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.10000038146972656 0.066666603088378906 0.066666603088378906 0.099999904632568359 
		0.099999904632568359 0.066666603088378906 0.33333349227905273 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.066667079925537109 0.066666603088378906 0.066666603088378906 0.033333301544189453 
		0.16666650772094727 0.16666698455810547 0.16666650772094727 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.099999904632568359 0.10000038146972656 
		0.066666603088378906 0.099999427795410156 0.033333778381347656 0.066666603088378906 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.033333778381347656 0.066666603088378906 0.13333320617675781 0.03333282470703125 
		0.16666650772094727 0.56666660308837891 0.066666603088378906 0.033333301544189453 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.033333778381347656 0.066666603088378906 0.03333282470703125 0.099999904632568359 
		0.066667556762695312 0.13333320617675781;
	setAttr -s 121 ".kiy[37:120]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 121 ".kox[25:120]"  0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333539962768555 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666841506958008 0.066666603088378906 0.033333301544189453 
		0.16666674613952637 0.16666650772094727 0.16666674613952637 0.066666603088378906 
		0.033333301544189453 0.066666603088378906 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		0.033333301544189453 0.33333349227905273 0.033333301544189453 0.066666603088378906 
		0.033333301544189453 0.066666603088378906 0.033333301544189453 0.033333778381347656 
		0.066666603088378906 0.13333320617675781 0.033333301544189453 0.16666650772094727 
		0.16666698455810547 0.16666650772094727 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.033333301544189453 0.10000038146972656 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.033333301544189453 
		0.066666603088378906 0.33333349227905273 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.033333301544189453 0.066667079925537109 
		0.066666603088378906 0.066666603088378906 0.099999904632568359 0.066666603088378906 
		0.16666698455810547 0.16666650772094727 0.033333301544189453 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.066666603088378906 
		0.16666698455810547 0.066666603088378906 0.033333301544189453 0.066666603088378906 
		0.099999427795410156 0.033333301544189453 0.066666603088378906 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.033333778381347656 
		0.066666603088378906 0.13333320617675781 0.03333282470703125 0.16666698455810547 
		0.56666660308837891 0.066666603088378906 0.033333778381347656 0.066666603088378906 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.033333778381347656 
		0.066666603088378906 0.03333282470703125 0.066666603088378906 0.033333301544189453 
		0.13333320617675781 0.13333320617675781;
	setAttr -s 121 ".koy[25:120]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleX";
	rename -uid "EE67737C-AB45-55EE-0A6E-5B940135BC8D";
	setAttr ".tan" 18;
	setAttr -s 121 ".ktv[0:120]"  0 1 2 1 3 1 4 1 6 1 7 1 11 1 18 1 30 1 31 1
		 33 1 35 1 36 1 40 1 48 1 52 1 60 1 63 1 64 1 65 1 68 1 69 1 72 1 80 1 89 1 90 1 91 1
		 92 1.000001587550513 93 1.0000127004027468 94 1.0000968386161448 96 1 98 1 100 1
		 102 1.0003450952306785 104 1.0009803807356974 105 1.0009803807356974 110 1.0009803807356974
		 115 1.0009803807356974 120 1.0009803807356974 122 1.0007799675767224 123 1.0000127004027468
		 124 1.0012706848355826 125 1.0006929762123655 126 1.1706217636279215 127 1.0000628393940891
		 128 1 130 1 132 0.88097336515341773 140 0.88097336515341773 150 0.95878031385048612
		 151 0.95878031385048612 153 0.95878031385048612 154 0.84526537469944307 156 1.0000968386161448
		 157 1 158 1 160 1 164 1.0010109686146511 165 1.0009803807356974 170 1.0009803807356974
		 175 1.0009803807356974 180 1 181 1 182 1 183 1.0012706848355826 185 1.0000628393940891
		 186 1.0000314196970446 189 1 191 0.9701120294411103 193 0.95878031385048612 195 0.94782784126201491
		 198 0.9558585511623755 200 0.95878031385048612 210 1 211 1 212 1.000001587550513
		 213 0.84526156457861901 215 1.0000627070980803 216 1 218 1 220 1.0006353424177912
		 222 1.0011812216036244 225 1.0012706848355826 230 1.0009803807356974 235 1.0009803807356974
		 240 1 241 1 242 1 243 1.0000127004027468 244 1.0012706848355826 246 1.0000628393940891
		 248 1 253 0.95878031385048612 255 0.94782784126201491 258 0.9558585511623755 260 0.95878031385048612
		 263 0.95878031385048612 264 0.95878031385048612 266 0.95878031385048612 267 0.88097336515341773
		 268 1 269 1.0000968386161448 270 1 271 1 273 1 277 1.0010109679684045 278 1.0009803807356974
		 283 1.0009803807356974 300 1.0009803807356974 302 1.0007799675767224 303 1.0000127004027468
		 304 1.0000127004027468 305 1.0000628393940891 306 1.1706217636279215 308 1.0000628393940891
		 309 1.0000968386161448 311 1 312 1 314 0.88254768102472658 316 0.88118658471735256
		 320 0.88097336515341773;
	setAttr -s 121 ".kit[37:120]"  1 18 18 1 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 1 18 18 1 1 18 1 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 1 18 18 
		18 18 18 18 18 1 18 1;
	setAttr -s 121 ".kot[25:120]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 1 18 18 18 1 18 18 1 1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 1 18 1 18 18 18 18 18 18 18 
		1 18 18;
	setAttr -s 121 ".kix[37:120]"  0.16666698455810547 0.16666674613952637 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333778381347656 0.066666603088378906 
		0.099999904632568359 0.26666641235351562 0.33333349227905273 0.033333301544189453 
		0.066666603088378906 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.033333778381347656 0.066666603088378906 0.13333320617675781 0.033333301544189453 
		0.16666650772094727 0.16666698455810547 0.16666650772094727 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.10000038146972656 0.066666603088378906 0.066666603088378906 0.099999904632568359 
		0.099999904632568359 0.066666603088378906 0.33333349227905273 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.066667079925537109 0.066666603088378906 0.066666603088378906 0.033333301544189453 
		0.16666650772094727 0.16666698455810547 0.16666650772094727 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.099999904632568359 0.10000038146972656 
		0.066666603088378906 0.099999427795410156 0.033333778381347656 0.066666603088378906 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.033333778381347656 0.066666603088378906 0.13333320617675781 0.03333282470703125 
		0.16666650772094727 0.56666660308837891 0.066666603088378906 0.033333301544189453 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.033333778381347656 0.066666603088378906 0.03333282470703125 0.099999904632568359 
		0.066667556762695312 0.13333320617675781;
	setAttr -s 121 ".kiy[37:120]"  0 0 -0.00060123950242996216 0 0 0 0 -0.00018851549248211086 
		0 0 -0.014168842695653439 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00018851818458642811 
		-1.5709792933193967e-05 -9.4259092293214053e-05 -0.020609842613339424 -0.011142093688249588 
		0.035495072603225708 0.0065714833326637745 0.0073568993248045444 0 0 0 0 0 0 0 0.00059061078354716301 
		0.00017892646428663284 0 0 0 0 0 0 3.8101206882856786e-05 0 -0.00018851818458642811 
		-0.00018851818458642811 -0.011142093688249588 0.035495072603225708 0.0065714959055185318 
		0.0073568993248045444 0 0 0 0 0.00029052415629848838 0 0 0 0 0 0 0 0 -0.00060123950242996216 
		0 0 0.00015041697770357132 0 0 0 0 0 -0.014168842695653439 -0.00031983392545953393 
		0;
	setAttr -s 121 ".kox[25:120]"  0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333539962768555 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666841506958008 0.066666603088378906 0.033333301544189453 
		0.16666674613952637 0.16666650772094727 0.16666674613952637 0.066666603088378906 
		0.033333301544189453 0.066666603088378906 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		0.033333301544189453 0.33333349227905273 0.033333301544189453 0.066666603088378906 
		0.033333301544189453 0.066666603088378906 0.033333301544189453 0.033333778381347656 
		0.066666603088378906 0.13333320617675781 0.033333301544189453 0.16666650772094727 
		0.16666698455810547 0.16666650772094727 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.033333301544189453 0.10000038146972656 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.033333301544189453 
		0.066666603088378906 0.33333349227905273 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.033333301544189453 0.066667079925537109 
		0.066666603088378906 0.066666603088378906 0.099999904632568359 0.066666603088378906 
		0.16666698455810547 0.16666650772094727 0.033333301544189453 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.066666603088378906 
		0.16666698455810547 0.066666603088378906 0.033333301544189453 0.066666603088378906 
		0.099999427795410156 0.033333301544189453 0.066666603088378906 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.033333778381347656 
		0.066666603088378906 0.13333320617675781 0.03333282470703125 0.16666698455810547 
		0.56666660308837891 0.066666603088378906 0.033333778381347656 0.066666603088378906 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.033333778381347656 
		0.066666603088378906 0.03333282470703125 0.066666603088378906 0.033333301544189453 
		0.13333320617675781 0.13333320617675781;
	setAttr -s 121 ".koy[25:120]"  0 0 0 3.3338794310111552e-05 0 0 0 0 0.0004901894717477262 
		0 0 0 0 0 -0.00030061975121498108 0 0 0 0 -0.00018851818458642811 0 0 -0.004722947720438242 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -9.4259092293214053e-05 -4.7129600716289133e-05 
		-6.2839091697242111e-05 -0.020609842613339424 -0.011142093688249588 0.011831690557301044 
		0.0043809888884425163 0.036784548312425613 0 0 0 0 0 0 0 0.00059061078354716301 0.00026838970370590687 
		0 0 0 0 0 0 3.8100119127193466e-05 0 -0.00018851818458642811 -0.00047129680751822889 
		-0.011142093688249588 0.011831690557301044 0.004380976315587759 0 0 0 0 0 0.00029051586170680821 
		0 0 0 0 0 0 0 0 -0.00030062402947805822 0 0 0.00015041267033666372 0 0 0 0 0 -0.004722947720438242 
		-0.00063965871231630445 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleY";
	rename -uid "B2041433-A046-0AEF-E468-A08EBDCFE357";
	setAttr ".tan" 18;
	setAttr -s 121 ".ktv[0:120]"  0 1 2 1 3 1.06694678720859 4 1.1217442646594191
		 6 1 7 1 11 1 18 1 30 1 31 1 33 1.0167806422852324 35 1.1338935968628423 36 1 40 1
		 48 1 52 1 60 1 63 1 64 1 65 1 68 0.90953091011730369 69 1 72 1 80 1 89 1 90 1 91 1
		 92 1.000001587550513 93 1.0000127004027468 94 1.0000968386161448 96 1.1338935968628423
		 98 1.1217442646594191 100 1 102 1.0003450952306785 104 1.0009803807356974 105 1.0009803807356974
		 110 1.0009803807356974 115 1.0009803807356974 120 1.0009803807356974 122 1.0007799675767224
		 123 1.0000127004027468 124 1.0012706848355826 125 0.78255909660656497 126 0.42849159016124744
		 127 0.36893309930551149 128 1.1338935968628423 130 1.1217442646594191 132 0.77110295707774701
		 140 0.77110295707774701 150 0.80409187855684339 151 0.80409187855684339 153 0.80409187855684339
		 154 0.77913264396626492 156 1.0000968386161448 157 1.1338935968628423 158 1.1217442646594191
		 160 1 164 1.0010109686146511 165 1.0009803807356974 170 1.0009803807356974 175 1.0009803807356974
		 180 1 181 1 182 1 183 1.0012706848355826 185 0.54399900110488952 186 0.75141334808417692
		 189 1.1338935968628423 191 0.83978808521650794 193 0.78532410157829791 195 0.79602057403648396
		 198 0.78546141190568086 200 0.78532410157829791 210 1 211 1 212 1.000001587550513
		 213 0.70243003408024707 215 1.0000311552680463 216 1.1338935968628423 218 1.1217442646594191
		 220 1.0006353424177912 222 1.001118523931245 225 1.0012706848355826 230 1.0009803807356974
		 235 1.0009803807356974 240 1 241 1 242 1 243 1.0000127004027468 244 1.0012706848355826
		 246 0.36893309930551149 248 1.1338935968628423 253 0.78532410157829791 255 0.79602057403648396
		 258 0.78546141190568086 260 0.78532410157829791 263 0.80409187855684339 264 0.80409187855684339
		 266 0.80409187855684339 267 0.77110295707774701 268 0.74433733411602077 269 1.0000968386161448
		 270 1.1338935968628423 271 1.1217442646594191 273 1 277 1.0010109679684045 278 1.0009803807356974
		 283 1.0009803807356974 300 1.0009803807356974 302 1.0007799675767224 303 1.0000127004027468
		 304 1.0000127004027468 305 0.54399900110488952 306 0.42849159016124744 308 0.36893309930551149
		 309 0.61064898765214304 311 1.1338935968628423 312 1.1217442646594191 314 0.77589284446524909
		 316 0.77261760355365539 320 0.77110295707774701;
	setAttr -s 121 ".kit[37:120]"  1 18 18 1 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 1 18 18 1 1 18 1 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 1 18 18 
		18 18 18 18 18 1 18 1;
	setAttr -s 121 ".kot[25:120]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 1 18 18 18 1 18 18 1 1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 1 18 1 18 18 18 18 18 18 18 
		1 18 18;
	setAttr -s 121 ".kix[37:120]"  0.16666698455810547 0.16666674613952637 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333778381347656 0.066666603088378906 
		0.099999904632568359 0.26666641235351562 0.33333349227905273 0.033333301544189453 
		0.066666603088378906 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.033333778381347656 0.066666603088378906 0.13333320617675781 0.033333301544189453 
		0.16666650772094727 0.16666698455810547 0.16666650772094727 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.10000038146972656 0.066666603088378906 0.066666603088378906 0.099999904632568359 
		0.099999904632568359 0.066666603088378906 0.33333349227905273 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.066667079925537109 0.066666603088378906 0.066666603088378906 0.033333301544189453 
		0.16666650772094727 0.16666698455810547 0.16666650772094727 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.099999904632568359 0.10000038146972656 
		0.066666603088378906 0.099999427795410156 0.033333778381347656 0.066666603088378906 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.033333778381347656 0.066666603088378906 0.13333320617675781 0.03333282470703125 
		0.16666650772094727 0.56666660308837891 0.066666603088378906 0.033333301544189453 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.033333778381347656 0.066666603088378906 0.03333282470703125 0.099999904632568359 
		0.066667556762695312 0.13333320617675781;
	setAttr -s 121 ".kiy[37:120]"  0 0 -0.00060123950242996216 0 0 -0.28638955950737 
		-0.17867547273635864 0 0 -0.036447998136281967 -0.022860139608383179 0 0 0 0 0 0.23650729656219482 
		0 -0.036447998136281967 0 0 0 0 0 0 0 0 0 0 0.14747312664985657 0 -0.16339194774627686 
		0 -0.094597086310386658 -0.00061789649771526456 0 0 0 0 0 0.28764238953590393 0 -0.036447998136281967 
		0 0.00025413697585463524 0 0 0 0 0 0 3.8101206882856786e-05 0 0 0 0 -0.094597086310386658 
		-0.00061789940809831023 0 0 0 0 -0.029876844957470894 0 0.19477534294128418 0 -0.036447998136281967 
		0 0 0 0 0 -0.00060123950242996216 0 0 -0.28576463460922241 -0.058354742825031281 
		0 0.25498926639556885 0 -0.036447998136281967 -0.022860139608383179 -0.0015966444043442607 
		0;
	setAttr -s 121 ".kox[25:120]"  0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333539962768555 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666841506958008 0.066666603088378906 0.033333301544189453 
		0.16666674613952637 0.16666650772094727 0.16666674613952637 0.066666603088378906 
		0.033333301544189453 0.066666603088378906 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		0.033333301544189453 0.33333349227905273 0.033333301544189453 0.066666603088378906 
		0.033333301544189453 0.066666603088378906 0.033333301544189453 0.033333778381347656 
		0.066666603088378906 0.13333320617675781 0.033333301544189453 0.16666650772094727 
		0.16666698455810547 0.16666650772094727 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.033333301544189453 0.10000038146972656 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.033333301544189453 
		0.066666603088378906 0.33333349227905273 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.033333301544189453 0.066667079925537109 
		0.066666603088378906 0.066666603088378906 0.099999904632568359 0.066666603088378906 
		0.16666698455810547 0.16666650772094727 0.033333301544189453 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.066666603088378906 
		0.16666698455810547 0.066666603088378906 0.033333301544189453 0.066666603088378906 
		0.099999427795410156 0.033333301544189453 0.066666603088378906 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.033333778381347656 
		0.066666603088378906 0.13333320617675781 0.03333282470703125 0.16666698455810547 
		0.56666660308837891 0.066666603088378906 0.033333778381347656 0.066666603088378906 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.033333778381347656 
		0.066666603088378906 0.03333282470703125 0.066666603088378906 0.033333301544189453 
		0.13333320617675781 0.13333320617675781;
	setAttr -s 121 ".koy[25:120]"  0 0 0 3.3338794310111552e-05 0.00050482567166909575 
		0 -0.036447998136281967 0 0.0004901894717477262 0 0 0 0 0 -0.00030061975121498108 
		0 0 -0.28638955950737 -0.17867547273635864 0 0 -0.036447998136281967 -0.0076200468465685844 
		0 0 0 0 0 0.11825364828109741 0 -0.072894953191280365 0 0 0 0 0 0 0 0 0 0 0.44242146611213684 
		0 -0.16339194774627686 0 -0.031532362103462219 -0.00041193098877556622 0 0 0 0 0 
		0.14382119476795197 0 -0.036447737365961075 0 0.00038120546378195286 0 0 0 0 0 0 
		3.8100119127193466e-05 0 0 0 0 -0.031532362103462219 -0.00041193098877556622 0 0 
		0 0 -0.029877699911594391 0 0.19478091597557068 0 -0.072894953191280365 0 0 0 0 0 
		-0.00030062402947805822 0 0 -0.28575646877288818 -0.11671115458011627 0 0.5099712610244751 
		0 -0.072897039353847504 -0.0076200468465685844 -0.0031932429410517216 0;
createNode animCurveTL -n "mech_upperLid_R_ctrl_translateY";
	rename -uid "8CE57200-3C4B-307A-7B80-54B10517C972";
	setAttr ".tan" 18;
	setAttr -s 121 ".ktv[0:120]"  0 0 2 0 3 0 4 0 6 0 7 0 11 0 18 0 30 0 31 0
		 33 0 35 0 36 0 40 0 48 0 52 0 60 0 63 0 64 0 65 0 68 0 69 0 72 0 80 0 89 0 90 0 91 0
		 92 0 93 0 94 0 96 0 98 0 100 0 102 0 104 0 105 0 110 0 115 0 120 0 122 0 123 0 124 0
		 125 -0.10763300281003602 126 0 127 0 128 0 130 0 132 0 140 0 150 0 151 0 153 0 154 0
		 156 0 157 0 158 0 160 0 164 0 165 0 170 0 175 0 180 0 181 0 182 0 183 0 185 0 186 0
		 189 0 191 0 193 0 195 0 198 0 200 0 210 0 211 0 212 0 213 0 215 0 216 0 218 0 220 0
		 222 0 225 0 230 0 235 0 240 0 241 0 242 0 243 0 244 0 246 0 248 0 253 0 255 0 258 0
		 260 0 263 0 264 0 266 0 267 0 268 0 269 0 270 0 271 0 273 0 277 0 278 0 283 0 300 0
		 302 0 303 0 304 0 305 0 306 0 308 0 309 0 311 0 312 0 314 0 316 0 320 0;
	setAttr -s 121 ".kit[37:120]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 1 18 18 1 1 18 1 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 1 18 18 
		18 18 18 18 18 18 18 1;
	setAttr -s 121 ".kot[25:120]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 1 18 18 18 1 18 18 1 1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 1 18 1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 121 ".kix[37:120]"  0.16666698455810547 0.16666674613952637 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333778381347656 0.066666603088378906 
		0.066666603088378906 0.26666641235351562 0.33333349227905273 0.033333301544189453 
		0.066666603088378906 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.033333778381347656 0.066666603088378906 0.13333320617675781 0.033333301544189453 
		0.16666650772094727 0.16666698455810547 0.16666650772094727 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.10000038146972656 0.066666603088378906 0.066666603088378906 0.099999904632568359 
		0.099999904632568359 0.066666603088378906 0.33333349227905273 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.066667079925537109 0.066666603088378906 0.066666603088378906 0.033333301544189453 
		0.16666650772094727 0.16666698455810547 0.16666650772094727 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.099999904632568359 0.10000038146972656 
		0.066666603088378906 0.099999427795410156 0.033333778381347656 0.066666603088378906 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.033333778381347656 0.066666603088378906 0.13333320617675781 0.03333282470703125 
		0.16666650772094727 0.56666660308837891 0.066666603088378906 0.033333301544189453 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.033333778381347656 0.066666603088378906 0.03333282470703125 0.066666603088378906 
		0.066667556762695312 0.13333320617675781;
	setAttr -s 121 ".kiy[37:120]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 121 ".kox[25:120]"  0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333539962768555 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666841506958008 0.066666603088378906 0.033333301544189453 
		0.16666674613952637 0.16666650772094727 0.16666674613952637 0.066666603088378906 
		0.033333301544189453 0.066666603088378906 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		0.26666641235351562 0.33333349227905273 0.033333301544189453 0.066666603088378906 
		0.033333301544189453 0.066666603088378906 0.033333301544189453 0.033333778381347656 
		0.066666603088378906 0.13333320617675781 0.033333301544189453 0.16666650772094727 
		0.16666698455810547 0.16666650772094727 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.033333301544189453 0.10000038146972656 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.033333301544189453 
		0.066666603088378906 0.33333349227905273 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.033333301544189453 0.066667079925537109 
		0.066666603088378906 0.066666603088378906 0.099999904632568359 0.066666603088378906 
		0.16666698455810547 0.16666650772094727 0.033333301544189453 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.066666603088378906 
		0.16666698455810547 0.066666603088378906 0.033333301544189453 0.066666603088378906 
		0.099999427795410156 0.033333301544189453 0.066666603088378906 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.033333778381347656 
		0.066666603088378906 0.13333320617675781 0.03333282470703125 0.16666698455810547 
		0.56666660308837891 0.066666603088378906 0.033333778381347656 0.066666603088378906 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.033333778381347656 
		0.066666603088378906 0.03333282470703125 0.066666603088378906 0.066667556762695312 
		0.13333320617675781 0.13333320617675781;
	setAttr -s 121 ".koy[25:120]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_R_ctrl_rotateZ";
	rename -uid "E65388AD-AC4E-8ACC-77E5-CCB36D330FE9";
	setAttr ".tan" 18;
	setAttr -s 121 ".ktv[0:120]"  0 0 2 0 3 0 4 0 6 0 7 0 11 0 18 0 30 0 31 0
		 33 0 35 0 36 0 40 0 48 0 52 0 60 0 63 0 64 0 65 0 68 0 69 0 72 0 80 0 89 0 90 0 91 0
		 92 0 93 0 94 0 96 0 98 0 100 0 102 0 104 0 105 0 110 0 115 0 120 0 122 0 123 0 124 0
		 125 -9.9602455191373771 126 0 127 0 128 0 130 0 132 0 140 0 150 0 151 0 153 0 154 0
		 156 0 157 0 158 0 160 0 164 0 165 0 170 0 175 0 180 0 181 0 182 0 183 0 185 0 186 0
		 189 0 191 0 193 0 195 0 198 0 200 0 210 0 211 0 212 0 213 0 215 0 216 0 218 0 220 0
		 222 0 225 0 230 0 235 0 240 0 241 0 242 0 243 0 244 0 246 0 248 0 253 0 255 0 258 0
		 260 0 263 0 264 0 266 0 267 0 268 0 269 0 270 0 271 0 273 0 277 0 278 0 283 0 300 0
		 302 0 303 0 304 0 305 0 306 0 308 0 309 0 311 0 312 0 314 0 316 0 320 0;
	setAttr -s 121 ".kit[37:120]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 1 18 18 1 1 18 1 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 1 18 18 
		18 18 18 18 18 18 18 1;
	setAttr -s 121 ".kot[25:120]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 1 18 18 18 1 18 18 1 1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 1 18 1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 121 ".kix[37:120]"  0.16666698455810547 0.16666674613952637 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333778381347656 0.066666603088378906 
		0.066666603088378906 0.26666641235351562 0.33333349227905273 0.033333301544189453 
		0.066666603088378906 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.033333778381347656 0.066666603088378906 0.13333320617675781 0.033333301544189453 
		0.16666650772094727 0.16666698455810547 0.16666650772094727 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.10000038146972656 0.066666603088378906 0.066666603088378906 0.099999904632568359 
		0.099999904632568359 0.066666603088378906 0.33333349227905273 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.066667079925537109 0.066666603088378906 0.066666603088378906 0.033333301544189453 
		0.16666650772094727 0.16666698455810547 0.16666650772094727 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.099999904632568359 0.10000038146972656 
		0.066666603088378906 0.099999427795410156 0.033333778381347656 0.066666603088378906 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.033333778381347656 0.066666603088378906 0.13333320617675781 0.03333282470703125 
		0.16666650772094727 0.56666660308837891 0.066666603088378906 0.033333301544189453 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.033333778381347656 0.066666603088378906 0.03333282470703125 0.066666603088378906 
		0.066667556762695312 0.13333320617675781;
	setAttr -s 121 ".kiy[37:120]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 121 ".kox[25:120]"  0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333539962768555 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666841506958008 0.066666603088378906 0.033333301544189453 
		0.16666674613952637 0.16666650772094727 0.16666674613952637 0.066666603088378906 
		0.033333301544189453 0.066666603088378906 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		0.26666641235351562 0.33333349227905273 0.033333301544189453 0.066666603088378906 
		0.033333301544189453 0.066666603088378906 0.033333301544189453 0.033333778381347656 
		0.066666603088378906 0.13333320617675781 0.033333301544189453 0.16666650772094727 
		0.16666698455810547 0.16666650772094727 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.033333301544189453 0.10000038146972656 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.033333301544189453 
		0.066666603088378906 0.33333349227905273 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.033333301544189453 0.066667079925537109 
		0.066666603088378906 0.066666603088378906 0.099999904632568359 0.066666603088378906 
		0.16666698455810547 0.16666650772094727 0.033333301544189453 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.066666603088378906 
		0.16666698455810547 0.066666603088378906 0.033333301544189453 0.066666603088378906 
		0.099999427795410156 0.033333301544189453 0.066666603088378906 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.033333778381347656 
		0.066666603088378906 0.13333320617675781 0.03333282470703125 0.16666698455810547 
		0.56666660308837891 0.066666603088378906 0.033333778381347656 0.066666603088378906 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.033333778381347656 
		0.066666603088378906 0.03333282470703125 0.066666603088378906 0.066667556762695312 
		0.13333320617675781 0.13333320617675781;
	setAttr -s 121 ".koy[25:120]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_R_ctrl_scaleY";
	rename -uid "5DE06618-2C40-2A83-A9E9-8E8F09509510";
	setAttr ".tan" 18;
	setAttr -s 121 ".ktv[0:120]"  0 1 2 1 3 1 4 1 6 1 7 1 11 1 18 1 30 1 31 1
		 33 1 35 1 36 1 40 1 48 1 52 1 60 1 63 1 64 1 65 1 68 1 69 1 72 1 80 1 89 1 90 1 91 1
		 92 1 93 1 94 1 96 1 98 1 100 1 102 1 104 1 105 1 110 1 115 1 120 1 122 1 123 1 124 1
		 125 1 126 1 127 1 128 1 130 1 132 1 140 1 150 1 151 1 153 1 154 1 156 1 157 1 158 1
		 160 1 164 1 165 1 170 1 175 1 180 1 181 1 182 1 183 1 185 1 186 1 189 1 191 1 193 1
		 195 1 198 1 200 1 210 1 211 1 212 1 213 1 215 1 216 1 218 1 220 1 222 1 225 1 230 1
		 235 1 240 1 241 1 242 1 243 1 244 1 246 1 248 1 253 1 255 1 258 1 260 1 263 1 264 1
		 266 1 267 1 268 1 269 1 270 1 271 1 273 1 277 1 278 1 283 1 300 1 302 1 303 1 304 1
		 305 1 306 1 308 1 309 1 311 1 312 1 314 1 316 1 320 1;
	setAttr -s 121 ".kit[37:120]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 1 18 18 1 1 18 1 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 1 18 18 
		18 18 18 18 18 18 18 1;
	setAttr -s 121 ".kot[25:120]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 1 18 18 18 1 18 18 1 1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 1 18 1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 121 ".kix[37:120]"  0.16666698455810547 0.16666674613952637 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333778381347656 0.066666603088378906 
		0.066666603088378906 0.26666641235351562 0.33333349227905273 0.033333301544189453 
		0.066666603088378906 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.033333778381347656 0.066666603088378906 0.13333320617675781 0.033333301544189453 
		0.16666650772094727 0.16666698455810547 0.16666650772094727 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.10000038146972656 0.066666603088378906 0.066666603088378906 0.099999904632568359 
		0.099999904632568359 0.066666603088378906 0.33333349227905273 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.066667079925537109 0.066666603088378906 0.066666603088378906 0.033333301544189453 
		0.16666650772094727 0.16666698455810547 0.16666650772094727 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.099999904632568359 0.10000038146972656 
		0.066666603088378906 0.099999427795410156 0.033333778381347656 0.066666603088378906 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.033333778381347656 0.066666603088378906 0.13333320617675781 0.03333282470703125 
		0.16666650772094727 0.56666660308837891 0.066666603088378906 0.033333301544189453 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.033333778381347656 0.066666603088378906 0.03333282470703125 0.066666603088378906 
		0.066667556762695312 0.13333320617675781;
	setAttr -s 121 ".kiy[37:120]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 121 ".kox[25:120]"  0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333539962768555 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666841506958008 0.066666603088378906 0.033333301544189453 
		0.16666674613952637 0.16666650772094727 0.16666674613952637 0.066666603088378906 
		0.033333301544189453 0.066666603088378906 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		0.26666641235351562 0.33333349227905273 0.033333301544189453 0.066666603088378906 
		0.033333301544189453 0.066666603088378906 0.033333301544189453 0.033333778381347656 
		0.066666603088378906 0.13333320617675781 0.033333301544189453 0.16666650772094727 
		0.16666698455810547 0.16666650772094727 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.033333301544189453 0.10000038146972656 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.033333301544189453 
		0.066666603088378906 0.33333349227905273 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.033333301544189453 0.066667079925537109 
		0.066666603088378906 0.066666603088378906 0.099999904632568359 0.066666603088378906 
		0.16666698455810547 0.16666650772094727 0.033333301544189453 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.066666603088378906 
		0.16666698455810547 0.066666603088378906 0.033333301544189453 0.066666603088378906 
		0.099999427795410156 0.033333301544189453 0.066666603088378906 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.033333778381347656 
		0.066666603088378906 0.13333320617675781 0.03333282470703125 0.16666698455810547 
		0.56666660308837891 0.066666603088378906 0.033333778381347656 0.066666603088378906 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.033333778381347656 
		0.066666603088378906 0.03333282470703125 0.066666603088378906 0.066667556762695312 
		0.13333320617675781 0.13333320617675781;
	setAttr -s 121 ".koy[25:120]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_L_ctrl_translateY";
	rename -uid "8F464AA5-5948-6BE0-AEBA-87BF7D0235E2";
	setAttr ".tan" 18;
	setAttr -s 121 ".ktv[0:120]"  0 0 2 0 3 0 4 0 6 0 7 0 11 0 18 0 30 0 31 0
		 33 0 35 0 36 0 40 0 48 0 52 0 60 0 63 0 64 0 65 0 68 0 69 0 72 0 80 0 89 0 90 0 91 0
		 92 0 93 0 94 0 96 0 98 0 100 0 102 0 104 0 105 0 110 0 115 0 120 0 122 0 123 0 124 0
		 125 -0.079864424813273799 126 0 127 0 128 0 130 0 132 0 140 0 150 0 151 0 153 0 154 0
		 156 0 157 0 158 0 160 0 164 0 165 0 170 0 175 0 180 0 181 0 182 0 183 0 185 0 186 0
		 189 0 191 0 193 0 195 0 198 0 200 0 210 0 211 0 212 0 213 0 215 0 216 0 218 0 220 0
		 222 0 225 0 230 0 235 0 240 0 241 0 242 0 243 0 244 0 246 0 248 0 253 0 255 0 258 0
		 260 0 263 0 264 0 266 0 267 0 268 0 269 0 270 0 271 0 273 0 277 0 278 0 283 0 300 0
		 302 0 303 0 304 0 305 0 306 0 308 0 309 0 311 0 312 0 314 0 316 0 320 0;
	setAttr -s 121 ".kit[37:120]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 1 18 18 1 1 18 1 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 1 18 18 
		18 18 18 18 18 18 18 1;
	setAttr -s 121 ".kot[25:120]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 1 18 18 18 1 18 18 1 1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 1 18 1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 121 ".kix[37:120]"  0.16666698455810547 0.16666674613952637 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333778381347656 0.066666603088378906 
		0.066666603088378906 0.26666641235351562 0.33333349227905273 0.033333301544189453 
		0.066666603088378906 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.033333778381347656 0.066666603088378906 0.13333320617675781 0.033333301544189453 
		0.16666650772094727 0.16666698455810547 0.16666650772094727 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.10000038146972656 0.066666603088378906 0.066666603088378906 0.099999904632568359 
		0.099999904632568359 0.066666603088378906 0.33333349227905273 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.066667079925537109 0.066666603088378906 0.066666603088378906 0.033333301544189453 
		0.16666650772094727 0.16666698455810547 0.16666650772094727 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.099999904632568359 0.10000038146972656 
		0.066666603088378906 0.099999427795410156 0.033333778381347656 0.066666603088378906 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.033333778381347656 0.066666603088378906 0.13333320617675781 0.03333282470703125 
		0.16666650772094727 0.56666660308837891 0.066666603088378906 0.033333301544189453 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.033333778381347656 0.066666603088378906 0.03333282470703125 0.066666603088378906 
		0.066667556762695312 0.13333320617675781;
	setAttr -s 121 ".kiy[37:120]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 121 ".kox[25:120]"  0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333539962768555 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666841506958008 0.066666603088378906 0.033333301544189453 
		0.16666674613952637 0.16666650772094727 0.16666674613952637 0.066666603088378906 
		0.033333301544189453 0.066666603088378906 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		0.26666641235351562 0.33333349227905273 0.033333301544189453 0.066666603088378906 
		0.033333301544189453 0.066666603088378906 0.033333301544189453 0.033333778381347656 
		0.066666603088378906 0.13333320617675781 0.033333301544189453 0.16666650772094727 
		0.16666698455810547 0.16666650772094727 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.033333301544189453 0.10000038146972656 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.033333301544189453 
		0.066666603088378906 0.33333349227905273 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.033333301544189453 0.066667079925537109 
		0.066666603088378906 0.066666603088378906 0.099999904632568359 0.066666603088378906 
		0.16666698455810547 0.16666650772094727 0.033333301544189453 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.066666603088378906 
		0.16666698455810547 0.066666603088378906 0.033333301544189453 0.066666603088378906 
		0.099999427795410156 0.033333301544189453 0.066666603088378906 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.033333778381347656 
		0.066666603088378906 0.13333320617675781 0.03333282470703125 0.16666698455810547 
		0.56666660308837891 0.066666603088378906 0.033333778381347656 0.066666603088378906 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.033333778381347656 
		0.066666603088378906 0.03333282470703125 0.066666603088378906 0.066667556762695312 
		0.13333320617675781 0.13333320617675781;
	setAttr -s 121 ".koy[25:120]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_L_ctrl_rotateZ";
	rename -uid "C0D59EB2-DD48-C96A-8C0C-7DA85415C076";
	setAttr ".tan" 18;
	setAttr -s 121 ".ktv[0:120]"  0 0 2 0 3 0 4 0 6 0 7 0 11 0 18 0 30 0 31 0
		 33 0 35 0 36 0 40 0 48 0 52 0 60 0 63 0 64 0 65 0 68 0 69 0 72 0 80 0 89 0 90 0 91 0
		 92 0 93 0 94 0 96 0 98 0 100 0 102 0 104 0 105 0 110 0 115 0 120 0 122 0 123 0 124 0
		 125 9.0578187143337026 126 0 127 0 128 0 130 0 132 0 140 0 150 0 151 0 153 0 154 0
		 156 0 157 0 158 0 160 0 164 0 165 0 170 0 175 0 180 0 181 0 182 0 183 0 185 0 186 0
		 189 0 191 0 193 0 195 0 198 0 200 0 210 0 211 0 212 0 213 0 215 0 216 0 218 0 220 0
		 222 0 225 0 230 0 235 0 240 0 241 0 242 0 243 0 244 0 246 0 248 0 253 0 255 0 258 0
		 260 0 263 0 264 0 266 0 267 0 268 0 269 0 270 0 271 0 273 0 277 0 278 0 283 0 300 0
		 302 0 303 0 304 0 305 0 306 0 308 0 309 0 311 0 312 0 314 0 316 0 320 0;
	setAttr -s 121 ".kit[37:120]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 1 18 18 1 1 18 1 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 1 18 18 
		18 18 18 18 18 18 18 1;
	setAttr -s 121 ".kot[25:120]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 1 18 18 18 1 18 18 1 1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 1 18 1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 121 ".kix[37:120]"  0.16666698455810547 0.16666674613952637 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333778381347656 0.066666603088378906 
		0.066666603088378906 0.26666641235351562 0.33333349227905273 0.033333301544189453 
		0.066666603088378906 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.033333778381347656 0.066666603088378906 0.13333320617675781 0.033333301544189453 
		0.16666650772094727 0.16666698455810547 0.16666650772094727 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.10000038146972656 0.066666603088378906 0.066666603088378906 0.099999904632568359 
		0.099999904632568359 0.066666603088378906 0.33333349227905273 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.066667079925537109 0.066666603088378906 0.066666603088378906 0.033333301544189453 
		0.16666650772094727 0.16666698455810547 0.16666650772094727 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.099999904632568359 0.10000038146972656 
		0.066666603088378906 0.099999427795410156 0.033333778381347656 0.066666603088378906 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.033333778381347656 0.066666603088378906 0.13333320617675781 0.03333282470703125 
		0.16666650772094727 0.56666660308837891 0.066666603088378906 0.033333301544189453 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.033333778381347656 0.066666603088378906 0.03333282470703125 0.066666603088378906 
		0.066667556762695312 0.13333320617675781;
	setAttr -s 121 ".kiy[37:120]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 121 ".kox[25:120]"  0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333539962768555 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666841506958008 0.066666603088378906 0.033333301544189453 
		0.16666674613952637 0.16666650772094727 0.16666674613952637 0.066666603088378906 
		0.033333301544189453 0.066666603088378906 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		0.26666641235351562 0.33333349227905273 0.033333301544189453 0.066666603088378906 
		0.033333301544189453 0.066666603088378906 0.033333301544189453 0.033333778381347656 
		0.066666603088378906 0.13333320617675781 0.033333301544189453 0.16666650772094727 
		0.16666698455810547 0.16666650772094727 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.033333301544189453 0.10000038146972656 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.033333301544189453 
		0.066666603088378906 0.33333349227905273 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.033333301544189453 0.066667079925537109 
		0.066666603088378906 0.066666603088378906 0.099999904632568359 0.066666603088378906 
		0.16666698455810547 0.16666650772094727 0.033333301544189453 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.066666603088378906 
		0.16666698455810547 0.066666603088378906 0.033333301544189453 0.066666603088378906 
		0.099999427795410156 0.033333301544189453 0.066666603088378906 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.033333778381347656 
		0.066666603088378906 0.13333320617675781 0.03333282470703125 0.16666698455810547 
		0.56666660308837891 0.066666603088378906 0.033333778381347656 0.066666603088378906 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.033333778381347656 
		0.066666603088378906 0.03333282470703125 0.066666603088378906 0.066667556762695312 
		0.13333320617675781 0.13333320617675781;
	setAttr -s 121 ".koy[25:120]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_L_ctrl_scaleY";
	rename -uid "2CECBC7E-2643-16AD-DF5C-3BA2EF1DACCC";
	setAttr ".tan" 18;
	setAttr -s 121 ".ktv[0:120]"  0 1 2 1 3 1 4 1 6 1 7 1 11 1 18 1 30 1 31 1
		 33 1 35 1 36 1 40 1 48 1 52 1 60 1 63 1 64 1 65 1 68 1 69 1 72 1 80 1 89 1 90 1 91 1
		 92 1 93 1 94 1 96 1 98 1 100 1 102 1 104 1 105 1 110 1 115 1 120 1 122 1 123 1 124 1
		 125 1 126 1 127 1 128 1 130 1 132 1 140 1 150 1 151 1 153 1 154 1 156 1 157 1 158 1
		 160 1 164 1 165 1 170 1 175 1 180 1 181 1 182 1 183 1 185 1 186 1 189 1 191 1 193 1
		 195 1 198 1 200 1 210 1 211 1 212 1 213 1 215 1 216 1 218 1 220 1 222 1 225 1 230 1
		 235 1 240 1 241 1 242 1 243 1 244 1 246 1 248 1 253 1 255 1 258 1 260 1 263 1 264 1
		 266 1 267 1 268 1 269 1 270 1 271 1 273 1 277 1 278 1 283 1 300 1 302 1 303 1 304 1
		 305 1 306 1 308 1 309 1 311 1 312 1 314 1 316 1 320 1;
	setAttr -s 121 ".kit[37:120]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 1 18 18 1 1 18 1 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 1 18 18 
		18 18 18 18 18 18 18 1;
	setAttr -s 121 ".kot[25:120]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 1 18 18 18 1 18 18 1 1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 1 18 1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 121 ".kix[37:120]"  0.16666698455810547 0.16666674613952637 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333778381347656 0.066666603088378906 
		0.066666603088378906 0.26666641235351562 0.33333349227905273 0.033333301544189453 
		0.066666603088378906 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.033333778381347656 0.066666603088378906 0.13333320617675781 0.033333301544189453 
		0.16666650772094727 0.16666698455810547 0.16666650772094727 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.10000038146972656 0.066666603088378906 0.066666603088378906 0.099999904632568359 
		0.099999904632568359 0.066666603088378906 0.33333349227905273 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.066667079925537109 0.066666603088378906 0.066666603088378906 0.033333301544189453 
		0.16666650772094727 0.16666698455810547 0.16666650772094727 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.099999904632568359 0.10000038146972656 
		0.066666603088378906 0.099999427795410156 0.033333778381347656 0.066666603088378906 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.033333778381347656 0.066666603088378906 0.13333320617675781 0.03333282470703125 
		0.16666650772094727 0.56666660308837891 0.066666603088378906 0.033333301544189453 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.033333778381347656 0.066666603088378906 0.03333282470703125 0.066666603088378906 
		0.066667556762695312 0.13333320617675781;
	setAttr -s 121 ".kiy[37:120]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 121 ".kox[25:120]"  0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333539962768555 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666841506958008 0.066666603088378906 0.033333301544189453 
		0.16666674613952637 0.16666650772094727 0.16666674613952637 0.066666603088378906 
		0.033333301544189453 0.066666603088378906 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		0.26666641235351562 0.33333349227905273 0.033333301544189453 0.066666603088378906 
		0.033333301544189453 0.066666603088378906 0.033333301544189453 0.033333778381347656 
		0.066666603088378906 0.13333320617675781 0.033333301544189453 0.16666650772094727 
		0.16666698455810547 0.16666650772094727 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.033333301544189453 0.10000038146972656 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.033333301544189453 
		0.066666603088378906 0.33333349227905273 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.033333301544189453 0.066667079925537109 
		0.066666603088378906 0.066666603088378906 0.099999904632568359 0.066666603088378906 
		0.16666698455810547 0.16666650772094727 0.033333301544189453 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.066666603088378906 
		0.16666698455810547 0.066666603088378906 0.033333301544189453 0.066666603088378906 
		0.099999427795410156 0.033333301544189453 0.066666603088378906 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.033333778381347656 
		0.066666603088378906 0.13333320617675781 0.03333282470703125 0.16666698455810547 
		0.56666660308837891 0.066666603088378906 0.033333778381347656 0.066666603088378906 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.033333778381347656 
		0.066666603088378906 0.03333282470703125 0.066666603088378906 0.066667556762695312 
		0.13333320617675781 0.13333320617675781;
	setAttr -s 121 ".koy[25:120]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleX";
	rename -uid "C3BA08D4-F749-76D5-0C23-E89D0D1FF94E";
	setAttr ".tan" 18;
	setAttr -s 121 ".ktv[0:120]"  0 1 2 0.35459654989213485 3 0.43559035345440222
		 4 0.59721615149663276 6 0.45544081868508102 7 1 11 1 18 1 30 1 31 1 33 0.37996601367025429
		 35 0.55702078956044265 36 1 40 1 48 1 52 1 60 1 63 1 64 0.35459654989213485 65 0.35459654989213485
		 68 0.55694750888687294 69 1 72 1 80 1 89 1 90 1 91 1 92 0.99966147565139596 93 0.99729180475410362
		 94 0.59135998233564557 96 0.55702078956044265 98 0.59721615149663276 100 0.35459654989213485
		 102 0.50819230485747124 104 0.79094659436192027 105 0.79094659436192027 110 0.79094659436192027
		 115 0.79094659436192027 120 0.79094659436192027 122 0.83368208669950616 123 0.99729180475410362
		 124 0.72904303124426528 125 0.39668905932256027 126 0.010000000000000002 127 0.034173310047397341
		 128 0.55702078956044265 130 0.59721615149663276 132 0.79094659436192027 140 0.79094659436192027
		 150 0.79094659436192027 151 0.79094659436192027 153 0.79094659436192027 154 0.72904303124426528
		 156 0.32739058790764841 157 0.55702078956044265 158 0.59721615149663276 160 0.35459654989213485
		 164 0.8045607157493776 165 0.79094659436192027 170 0.79094659436192027 175 0.79094659436192027
		 180 1 181 1 182 1 183 0.72904303124426528 185 0.034173310047397341 186 0.29559704980391999
		 189 0.55702078956044265 191 0.75439568736168938 193 0.79094659436192027 195 0.79094659436192027
		 198 0.79094659436192027 200 0.79094659436192027 210 1 211 1 212 0.99966147565139596
		 213 0.72904303124426528 215 0.80542583731962691 216 0.55702078956044265 218 0.59721615149663276
		 220 0.58206257056817068 222 0.74146369309641846 225 0.72904303124426528 230 0.79094659436192027
		 235 0.79094659436192027 240 1 241 1 242 1 243 0.99729180475410362 244 0.72904303124426528
		 246 0.034173310047397341 248 0.55702078956044265 253 0.79094659436192027 255 0.79094659436192027
		 258 0.79094659436192027 260 0.79094659436192027 263 0.79094659436192027 264 0.79094659436192027
		 266 0.79094659436192027 267 0.79094659436192027 268 0.99729180475410362 269 0.32739058790764841
		 270 0.55702078956044265 271 0.59721615149663276 273 0.35459654989213485 277 0.80456042811642881
		 278 0.79094659436192027 283 0.79094659436192027 300 0.79094659436192027 302 0.83368208669950616
		 303 0.99729180475410362 304 0.99729180475410362 305 0.034173310047397341 306 0.010000000000000002
		 308 0.034173310047397341 309 0.010000000000012001 311 0.55702078956044265 312 0.59721615149663276
		 314 0.79094659436192027 316 0.79094659436192027 320 0.79094659436192027;
	setAttr -s 121 ".kit[37:120]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 1 18 18 1 1 18 1 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 1 18 18 
		18 18 18 18 18 18 18 1;
	setAttr -s 121 ".kot[25:120]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 1 18 18 18 1 18 18 1 1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 1 18 1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 121 ".kix[37:120]"  0.16666698455810547 0.16666674613952637 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333778381347656 0.066666603088378906 
		0.066666603088378906 0.26666641235351562 0.33333349227905273 0.033333301544189453 
		0.066666603088378906 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.033333778381347656 0.066666603088378906 0.13333320617675781 0.033333301544189453 
		0.16666650772094727 0.16666698455810547 0.16666650772094727 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.10000038146972656 0.066666603088378906 0.066666603088378906 0.099999904632568359 
		0.099999904632568359 0.066666603088378906 0.33333349227905273 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.066667079925537109 0.066666603088378906 0.066666603088378906 0.033333301544189453 
		0.16666650772094727 0.16666698455810547 0.16666650772094727 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.099999904632568359 0.10000038146972656 
		0.066666603088378906 0.099999427795410156 0.033333778381347656 0.066666603088378906 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.033333778381347656 0.066666603088378906 0.13333320617675781 0.03333282470703125 
		0.16666650772094727 0.56666660308837891 0.066666603088378906 0.033333301544189453 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.033333778381347656 0.066666603088378906 0.03333282470703125 0.066666603088378906 
		0.066667556762695312 0.13333320617675781;
	setAttr -s 121 ".kiy[37:120]"  0 0 0.12820647656917572 0 -0.30030137300491333 
		-0.35952150821685791 0 0.072519928216934204 0.060293905436992645 0.11696290224790573 
		0 0 0 0 0 -0.15451866388320923 0 0.12058436125516891 0 0 0 0 0 0 0 0 0 -0.32194223999977112 
		0 0.13071140646934509 0.275279700756073 0.10965272039175034 0 0 0 0 0 0 -0.0010155730415135622 
		0 0 0 0 0 0 -0.32194223999977112 0 0 0 0 0 -0.0081245861947536469 -0.32194223999977112 
		0 0.21622049808502197 0 0 0 0 0 0 0 0 0 0 0.1205860823392868 0 0 0 0 0 0 0.12820647656917572 
		0 0 -0.072522006928920746 0 0 0 0.24117562174797058 0.077974528074264526 0 0 0;
	setAttr -s 121 ".kox[25:120]"  0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333539962768555 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666841506958008 0.066666603088378906 0.033333301544189453 
		0.16666674613952637 0.16666650772094727 0.16666674613952637 0.066666603088378906 
		0.033333301544189453 0.066666603088378906 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		0.26666641235351562 0.33333349227905273 0.033333301544189453 0.066666603088378906 
		0.033333301544189453 0.066666603088378906 0.033333301544189453 0.033333778381347656 
		0.066666603088378906 0.13333320617675781 0.033333301544189453 0.16666650772094727 
		0.16666698455810547 0.16666650772094727 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.033333301544189453 0.10000038146972656 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.033333301544189453 
		0.066666603088378906 0.33333349227905273 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.033333301544189453 0.066667079925537109 
		0.066666603088378906 0.066666603088378906 0.099999904632568359 0.066666603088378906 
		0.16666698455810547 0.16666650772094727 0.033333301544189453 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.066666603088378906 
		0.16666698455810547 0.066666603088378906 0.033333301544189453 0.066666603088378906 
		0.099999427795410156 0.033333301544189453 0.066666603088378906 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.033333778381347656 
		0.066666603088378906 0.13333320617675781 0.03333282470703125 0.16666698455810547 
		0.56666660308837891 0.066666603088378906 0.033333778381347656 0.066666603088378906 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.033333778381347656 
		0.066666603088378906 0.03333282470703125 0.066666603088378906 0.066667556762695312 
		0.13333320617675781 0.13333320617675781;
	setAttr -s 121 ".koy[25:120]"  0 0 -0.0010155730415135622 -0.0071090636774897575 
		-0.10301757603883743 0 0 0 0.21817463636398315 0 0 0 0 0 0.06410323828458786 0 -0.30030137300491333 
		-0.35952150821685791 0 0.072520963847637177 0.1205860823392868 0.11696290224790573 
		0 0 0 0 0 -0.30903732776641846 0 0.1205860823392868 0 0 0 0 0 0 0 0 0 -0.64388447999954224 
		0 0.39213606715202332 0.18351893126964569 0.10965272039175034 0 0 0 0 0 0 -0.0010155730415135622 
		0 0 0 0 0 0 -0.64388447999954224 0 0 0 0 0 -0.008124353364109993 -0.64388447999954224 
		0 0.54055279493331909 0 0 0 0 0 0 0 0 0 0 0.1205860823392868 0 0 0 0 0 0 0.064104154706001282 
		0 0 -0.072519928216934204 0 0 0 0.1205860823392868 0.15595127642154694 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleY";
	rename -uid "5DED1A87-1E46-92E2-45BC-9CBD5406171A";
	setAttr ".tan" 18;
	setAttr -s 121 ".ktv[0:120]"  0 1 2 0.35459654989213485 3 0.43559035345440222
		 4 0.59721615149663276 6 0.45544081868508102 7 1 11 1 18 1 30 1 31 1 33 0.37996601367025429
		 35 0.55702078956044265 36 1 40 1 48 1 52 1 60 1 63 1 64 0.35459654989213485 65 0.35459654989213485
		 68 0.55694750888687294 69 1 72 1 80 1 89 1 90 1 91 1 92 0.99966147565139596 93 0.99729180475410362
		 94 0.59135998233564557 96 0.55702078956044265 98 0.59721615149663276 100 0.35459654989213485
		 102 0.50819230485747124 104 0.79094659436192027 105 0.79094659436192027 110 0.79094659436192027
		 115 0.79094659436192027 120 0.79094659436192027 122 0.83368208669950616 123 0.99729180475410362
		 124 0.72904303124426528 125 0.39668905932256027 126 0.010000000000000002 127 0.034173310047397341
		 128 0.55702078956044265 130 0.59721615149663276 132 0.79094659436192027 140 0.79094659436192027
		 150 0.79094659436192027 151 0.79094659436192027 153 0.79094659436192027 154 0.72904303124426528
		 156 0.32739058790764841 157 0.55702078956044265 158 0.59721615149663276 160 0.35459654989213485
		 164 0.8045607157493776 165 0.79094659436192027 170 0.79094659436192027 175 0.79094659436192027
		 180 1 181 1 182 1 183 0.72904303124426528 185 0.034173310047397341 186 0.29559704980391999
		 189 0.55702078956044265 191 0.75439568736168938 193 0.79094659436192027 195 0.79094659436192027
		 198 0.79094659436192027 200 0.79094659436192027 210 1 211 1 212 0.99966147565139596
		 213 0.72904303124426528 215 0.80542583731962691 216 0.55702078956044265 218 0.59721615149663276
		 220 0.58206257056817068 222 0.74146369309641846 225 0.72904303124426528 230 0.79094659436192027
		 235 0.79094659436192027 240 1 241 1 242 1 243 0.99729180475410362 244 0.72904303124426528
		 246 0.034173310047397341 248 0.55702078956044265 253 0.79094659436192027 255 0.79094659436192027
		 258 0.79094659436192027 260 0.79094659436192027 263 0.79094659436192027 264 0.79094659436192027
		 266 0.79094659436192027 267 0.79094659436192027 268 0.99729180475410362 269 0.32739058790764841
		 270 0.55702078956044265 271 0.59721615149663276 273 0.35459654989213485 277 0.80456042811642881
		 278 0.79094659436192027 283 0.79094659436192027 300 0.79094659436192027 302 0.83368208669950616
		 303 0.99729180475410362 304 0.99729180475410362 305 0.034173310047397341 306 0.010000000000000002
		 308 0.034173310047397341 309 0.010000000000012001 311 0.55702078956044265 312 0.59721615149663276
		 314 0.79094659436192027 316 0.79094659436192027 320 0.79094659436192027;
	setAttr -s 121 ".kit[37:120]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 1 18 18 1 1 18 1 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 1 18 18 
		18 18 18 18 18 18 18 1;
	setAttr -s 121 ".kot[25:120]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 1 18 18 18 1 18 18 1 1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 1 18 1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 121 ".kix[37:120]"  0.16666698455810547 0.16666674613952637 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333778381347656 0.066666603088378906 
		0.066666603088378906 0.26666641235351562 0.33333349227905273 0.033333301544189453 
		0.066666603088378906 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.033333778381347656 0.066666603088378906 0.13333320617675781 0.033333301544189453 
		0.16666650772094727 0.16666698455810547 0.16666650772094727 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.10000038146972656 0.066666603088378906 0.066666603088378906 0.099999904632568359 
		0.099999904632568359 0.066666603088378906 0.33333349227905273 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.066667079925537109 0.066666603088378906 0.066666603088378906 0.033333301544189453 
		0.16666650772094727 0.16666698455810547 0.16666650772094727 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.099999904632568359 0.10000038146972656 
		0.066666603088378906 0.099999427795410156 0.033333778381347656 0.066666603088378906 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.033333778381347656 0.066666603088378906 0.13333320617675781 0.03333282470703125 
		0.16666650772094727 0.56666660308837891 0.066666603088378906 0.033333301544189453 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.033333778381347656 0.066666603088378906 0.03333282470703125 0.066666603088378906 
		0.066667556762695312 0.13333320617675781;
	setAttr -s 121 ".kiy[37:120]"  0 0 0.12820647656917572 0 -0.30030137300491333 
		-0.35952150821685791 0 0.072519928216934204 0.060293905436992645 0.11696290224790573 
		0 0 0 0 0 -0.15451866388320923 0 0.12058436125516891 0 0 0 0 0 0 0 0 0 -0.32194223999977112 
		0 0.13071140646934509 0.275279700756073 0.10965272039175034 0 0 0 0 0 0 -0.0010155730415135622 
		0 0 0 0 0 0 -0.32194223999977112 0 0 0 0 0 -0.0081245861947536469 -0.32194223999977112 
		0 0.21622049808502197 0 0 0 0 0 0 0 0 0 0 0.1205860823392868 0 0 0 0 0 0 0.12820647656917572 
		0 0 -0.072522006928920746 0 0 0 0.24117562174797058 0.077974528074264526 0 0 0;
	setAttr -s 121 ".kox[25:120]"  0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333539962768555 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666841506958008 0.066666603088378906 0.033333301544189453 
		0.16666674613952637 0.16666650772094727 0.16666674613952637 0.066666603088378906 
		0.033333301544189453 0.066666603088378906 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		0.26666641235351562 0.33333349227905273 0.033333301544189453 0.066666603088378906 
		0.033333301544189453 0.066666603088378906 0.033333301544189453 0.033333778381347656 
		0.066666603088378906 0.13333320617675781 0.033333301544189453 0.16666650772094727 
		0.16666698455810547 0.16666650772094727 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.033333301544189453 0.10000038146972656 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.033333301544189453 
		0.066666603088378906 0.33333349227905273 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.033333301544189453 0.066667079925537109 
		0.066666603088378906 0.066666603088378906 0.099999904632568359 0.066666603088378906 
		0.16666698455810547 0.16666650772094727 0.033333301544189453 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.066666603088378906 
		0.16666698455810547 0.066666603088378906 0.033333301544189453 0.066666603088378906 
		0.099999427795410156 0.033333301544189453 0.066666603088378906 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.033333778381347656 
		0.066666603088378906 0.13333320617675781 0.03333282470703125 0.16666698455810547 
		0.56666660308837891 0.066666603088378906 0.033333778381347656 0.066666603088378906 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.033333778381347656 
		0.066666603088378906 0.03333282470703125 0.066666603088378906 0.066667556762695312 
		0.13333320617675781 0.13333320617675781;
	setAttr -s 121 ".koy[25:120]"  0 0 -0.0010155730415135622 -0.0071090636774897575 
		-0.10301757603883743 0 0 0 0.21817463636398315 0 0 0 0 0 0.06410323828458786 0 -0.30030137300491333 
		-0.35952150821685791 0 0.072520963847637177 0.1205860823392868 0.11696290224790573 
		0 0 0 0 0 -0.30903732776641846 0 0.1205860823392868 0 0 0 0 0 0 0 0 0 -0.64388447999954224 
		0 0.39213606715202332 0.18351893126964569 0.10965272039175034 0 0 0 0 0 0 -0.0010155730415135622 
		0 0 0 0 0 0 -0.64388447999954224 0 0 0 0 0 -0.008124353364109993 -0.64388447999954224 
		0 0.54055279493331909 0 0 0 0 0 0 0 0 0 0 0.1205860823392868 0 0 0 0 0 0 0.064104154706001282 
		0 0 -0.072519928216934204 0 0 0 0.1205860823392868 0.15595127642154694 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleX";
	rename -uid "E85F2AA8-F24A-45F2-89C5-B3B7627B2975";
	setAttr ".tan" 18;
	setAttr -s 121 ".ktv[0:120]"  0 1 2 0.35459654989213485 3 0.43559035345440222
		 4 0.59721615149663276 6 0.45544081868508102 7 1 11 1 18 1 30 1 31 1 33 0.37996601367025429
		 35 0.55702078956044265 36 1 40 1 48 1 52 1 60 1 63 1 64 0.35459654989213485 65 0.35459654989213485
		 68 0.55694750888687294 69 1 72 1 80 1 89 1 90 1 91 1 92 0.99966147565139596 93 0.99729180475410362
		 94 0.59135998233564557 96 0.55702078956044265 98 0.59721615149663276 100 0.35459654989213485
		 102 0.50819230485747124 104 0.79094659436192027 105 0.79094659436192027 110 0.79094659436192027
		 115 0.79094659436192027 120 0.79094659436192027 122 0.83368208669950616 123 0.99729180475410362
		 124 0.72904303124426528 125 0.39668905932256027 126 0.010000000000000002 127 0.034173310047397341
		 128 0.55702078956044265 130 0.59721615149663276 132 0.79094659436192027 140 0.79094659436192027
		 150 0.79094659436192027 151 0.79094659436192027 153 0.79094659436192027 154 0.72904303124426528
		 156 0.32739058790764841 157 0.55702078956044265 158 0.59721615149663276 160 0.35459654989213485
		 164 0.8045607157493776 165 0.79094659436192027 170 0.79094659436192027 175 0.79094659436192027
		 180 1 181 1 182 1 183 0.72904303124426528 185 0.034173310047397341 186 0.29559704980391999
		 189 0.55702078956044265 191 0.75439568736168938 193 0.79094659436192027 195 0.79094659436192027
		 198 0.79094659436192027 200 0.79094659436192027 210 1 211 1 212 0.99966147565139596
		 213 0.72904303124426528 215 0.80542583731962691 216 0.55702078956044265 218 0.59721615149663276
		 220 0.58206257056817068 222 0.74146369309641846 225 0.72904303124426528 230 0.79094659436192027
		 235 0.79094659436192027 240 1 241 1 242 1 243 0.99729180475410362 244 0.72904303124426528
		 246 0.034173310047397341 248 0.55702078956044265 253 0.79094659436192027 255 0.79094659436192027
		 258 0.79094659436192027 260 0.79094659436192027 263 0.79094659436192027 264 0.79094659436192027
		 266 0.79094659436192027 267 0.79094659436192027 268 0.99729180475410362 269 0.32739058790764841
		 270 0.55702078956044265 271 0.59721615149663276 273 0.35459654989213485 277 0.80456042811642881
		 278 0.79094659436192027 283 0.79094659436192027 300 0.79094659436192027 302 0.83368208669950616
		 303 0.99729180475410362 304 0.99729180475410362 305 0.034173310047397341 306 0.010000000000000002
		 308 0.034173310047397341 309 0.010000000000012001 311 0.55702078956044265 312 0.59721615149663276
		 314 0.79094659436192027 316 0.79094659436192027 320 0.79094659436192027;
	setAttr -s 121 ".kit[37:120]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 1 18 18 1 1 18 1 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 1 18 18 
		18 18 18 18 18 18 18 1;
	setAttr -s 121 ".kot[25:120]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 1 18 18 18 1 18 18 1 1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 1 18 1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 121 ".kix[37:120]"  0.16666698455810547 0.16666674613952637 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333778381347656 0.066666603088378906 
		0.066666603088378906 0.26666641235351562 0.33333349227905273 0.033333301544189453 
		0.066666603088378906 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.033333778381347656 0.066666603088378906 0.13333320617675781 0.033333301544189453 
		0.16666650772094727 0.16666698455810547 0.16666650772094727 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.10000038146972656 0.066666603088378906 0.066666603088378906 0.099999904632568359 
		0.099999904632568359 0.066666603088378906 0.33333349227905273 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.066667079925537109 0.066666603088378906 0.066666603088378906 0.033333301544189453 
		0.16666650772094727 0.16666698455810547 0.16666650772094727 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.099999904632568359 0.10000038146972656 
		0.066666603088378906 0.099999427795410156 0.033333778381347656 0.066666603088378906 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.033333778381347656 0.066666603088378906 0.13333320617675781 0.03333282470703125 
		0.16666650772094727 0.56666660308837891 0.066666603088378906 0.033333301544189453 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.033333778381347656 0.066666603088378906 0.03333282470703125 0.066666603088378906 
		0.066667556762695312 0.13333320617675781;
	setAttr -s 121 ".kiy[37:120]"  0 0 0.12820647656917572 0 -0.30030137300491333 
		-0.35952150821685791 0 0.072519928216934204 0.060293905436992645 0.11696290224790573 
		0 0 0 0 0 -0.15451866388320923 0 0.12058436125516891 0 0 0 0 0 0 0 0 0 -0.32194223999977112 
		0 0.13071140646934509 0.275279700756073 0.10965272039175034 0 0 0 0 0 0 -0.0010155730415135622 
		0 0 0 0 0 0 -0.32194223999977112 0 0 0 0 0 -0.0081245861947536469 -0.32194223999977112 
		0 0.21622049808502197 0 0 0 0 0 0 0 0 0 0 0.1205860823392868 0 0 0 0 0 0 0.12820647656917572 
		0 0 -0.072522006928920746 0 0 0 0.24117562174797058 0.077974528074264526 0 0 0;
	setAttr -s 121 ".kox[25:120]"  0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333539962768555 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666841506958008 0.066666603088378906 0.033333301544189453 
		0.16666674613952637 0.16666650772094727 0.16666674613952637 0.066666603088378906 
		0.033333301544189453 0.066666603088378906 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		0.26666641235351562 0.33333349227905273 0.033333301544189453 0.066666603088378906 
		0.033333301544189453 0.066666603088378906 0.033333301544189453 0.033333778381347656 
		0.066666603088378906 0.13333320617675781 0.033333301544189453 0.16666650772094727 
		0.16666698455810547 0.16666650772094727 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.033333301544189453 0.10000038146972656 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.033333301544189453 
		0.066666603088378906 0.33333349227905273 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.033333301544189453 0.066667079925537109 
		0.066666603088378906 0.066666603088378906 0.099999904632568359 0.066666603088378906 
		0.16666698455810547 0.16666650772094727 0.033333301544189453 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.066666603088378906 
		0.16666698455810547 0.066666603088378906 0.033333301544189453 0.066666603088378906 
		0.099999427795410156 0.033333301544189453 0.066666603088378906 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.033333778381347656 
		0.066666603088378906 0.13333320617675781 0.03333282470703125 0.16666698455810547 
		0.56666660308837891 0.066666603088378906 0.033333778381347656 0.066666603088378906 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.033333778381347656 
		0.066666603088378906 0.03333282470703125 0.066666603088378906 0.066667556762695312 
		0.13333320617675781 0.13333320617675781;
	setAttr -s 121 ".koy[25:120]"  0 0 -0.0010155730415135622 -0.0071090636774897575 
		-0.10301757603883743 0 0 0 0.21817463636398315 0 0 0 0 0 0.06410323828458786 0 -0.30030137300491333 
		-0.35952150821685791 0 0.072520963847637177 0.1205860823392868 0.11696290224790573 
		0 0 0 0 0 -0.30903732776641846 0 0.1205860823392868 0 0 0 0 0 0 0 0 0 -0.64388447999954224 
		0 0.39213606715202332 0.18351893126964569 0.10965272039175034 0 0 0 0 0 0 -0.0010155730415135622 
		0 0 0 0 0 0 -0.64388447999954224 0 0 0 0 0 -0.008124353364109993 -0.64388447999954224 
		0 0.54055279493331909 0 0 0 0 0 0 0 0 0 0 0.1205860823392868 0 0 0 0 0 0 0.064104154706001282 
		0 0 -0.072519928216934204 0 0 0 0.1205860823392868 0.15595127642154694 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleY";
	rename -uid "6CEA0357-364B-6FAB-15E0-31929F177851";
	setAttr ".tan" 18;
	setAttr -s 121 ".ktv[0:120]"  0 1 2 0.35459654989213485 3 0.43559035345440222
		 4 0.59721615149663276 6 0.45544081868508102 7 1 11 1 18 1 30 1 31 1 33 0.37996601367025429
		 35 0.55702078956044265 36 1 40 1 48 1 52 1 60 1 63 1 64 0.35459654989213485 65 0.35459654989213485
		 68 0.55694750888687294 69 1 72 1 80 1 89 1 90 1 91 1 92 0.99966147565139596 93 0.99729180475410362
		 94 0.59135998233564557 96 0.55702078956044265 98 0.59721615149663276 100 0.35459654989213485
		 102 0.50819230485747124 104 0.79094659436192027 105 0.79094659436192027 110 0.79094659436192027
		 115 0.79094659436192027 120 0.79094659436192027 122 0.83368208669950616 123 0.99729180475410362
		 124 0.72904303124426528 125 0.39668905932256027 126 0.010000000000000002 127 0.034173310047397341
		 128 0.55702078956044265 130 0.59721615149663276 132 0.79094659436192027 140 0.79094659436192027
		 150 0.79094659436192027 151 0.79094659436192027 153 0.79094659436192027 154 0.72904303124426528
		 156 0.32739058790764841 157 0.55702078956044265 158 0.59721615149663276 160 0.35459654989213485
		 164 0.8045607157493776 165 0.79094659436192027 170 0.79094659436192027 175 0.79094659436192027
		 180 1 181 1 182 1 183 0.72904303124426528 185 0.034173310047397341 186 0.29559704980391999
		 189 0.55702078956044265 191 0.75439568736168938 193 0.79094659436192027 195 0.79094659436192027
		 198 0.79094659436192027 200 0.79094659436192027 210 1 211 1 212 0.99966147565139596
		 213 0.72904303124426528 215 0.80542583731962691 216 0.55702078956044265 218 0.59721615149663276
		 220 0.58206257056817068 222 0.74146369309641846 225 0.72904303124426528 230 0.79094659436192027
		 235 0.79094659436192027 240 1 241 1 242 1 243 0.99729180475410362 244 0.72904303124426528
		 246 0.034173310047397341 248 0.55702078956044265 253 0.79094659436192027 255 0.79094659436192027
		 258 0.79094659436192027 260 0.79094659436192027 263 0.79094659436192027 264 0.79094659436192027
		 266 0.79094659436192027 267 0.79094659436192027 268 0.99729180475410362 269 0.32739058790764841
		 270 0.55702078956044265 271 0.59721615149663276 273 0.35459654989213485 277 0.80456042811642881
		 278 0.79094659436192027 283 0.79094659436192027 300 0.79094659436192027 302 0.83368208669950616
		 303 0.99729180475410362 304 0.99729180475410362 305 0.034173310047397341 306 0.010000000000000002
		 308 0.034173310047397341 309 0.010000000000012001 311 0.55702078956044265 312 0.59721615149663276
		 314 0.79094659436192027 316 0.79094659436192027 320 0.79094659436192027;
	setAttr -s 121 ".kit[37:120]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 1 18 18 1 1 18 1 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 1 18 18 
		18 18 18 18 18 18 18 1;
	setAttr -s 121 ".kot[25:120]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 1 18 18 18 1 18 18 1 1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 1 18 1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 121 ".kix[37:120]"  0.16666698455810547 0.16666674613952637 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333778381347656 0.066666603088378906 
		0.066666603088378906 0.26666641235351562 0.33333349227905273 0.033333301544189453 
		0.066666603088378906 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.033333778381347656 0.066666603088378906 0.13333320617675781 0.033333301544189453 
		0.16666650772094727 0.16666698455810547 0.16666650772094727 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.10000038146972656 0.066666603088378906 0.066666603088378906 0.099999904632568359 
		0.099999904632568359 0.066666603088378906 0.33333349227905273 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.066667079925537109 0.066666603088378906 0.066666603088378906 0.033333301544189453 
		0.16666650772094727 0.16666698455810547 0.16666650772094727 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.099999904632568359 0.10000038146972656 
		0.066666603088378906 0.099999427795410156 0.033333778381347656 0.066666603088378906 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.033333778381347656 0.066666603088378906 0.13333320617675781 0.03333282470703125 
		0.16666650772094727 0.56666660308837891 0.066666603088378906 0.033333301544189453 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.033333778381347656 0.066666603088378906 0.03333282470703125 0.066666603088378906 
		0.066667556762695312 0.13333320617675781;
	setAttr -s 121 ".kiy[37:120]"  0 0 0.12820647656917572 0 -0.30030137300491333 
		-0.35952150821685791 0 0.072519928216934204 0.060293905436992645 0.11696290224790573 
		0 0 0 0 0 -0.15451866388320923 0 0.12058436125516891 0 0 0 0 0 0 0 0 0 -0.32194223999977112 
		0 0.13071140646934509 0.275279700756073 0.10965272039175034 0 0 0 0 0 0 -0.0010155730415135622 
		0 0 0 0 0 0 -0.32194223999977112 0 0 0 0 0 -0.0081245861947536469 -0.32194223999977112 
		0 0.21622049808502197 0 0 0 0 0 0 0 0 0 0 0.1205860823392868 0 0 0 0 0 0 0.12820647656917572 
		0 0 -0.072522006928920746 0 0 0 0.24117562174797058 0.077974528074264526 0 0 0;
	setAttr -s 121 ".kox[25:120]"  0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333539962768555 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666841506958008 0.066666603088378906 0.033333301544189453 
		0.16666674613952637 0.16666650772094727 0.16666674613952637 0.066666603088378906 
		0.033333301544189453 0.066666603088378906 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		0.26666641235351562 0.33333349227905273 0.033333301544189453 0.066666603088378906 
		0.033333301544189453 0.066666603088378906 0.033333301544189453 0.033333778381347656 
		0.066666603088378906 0.13333320617675781 0.033333301544189453 0.16666650772094727 
		0.16666698455810547 0.16666650772094727 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.033333301544189453 0.10000038146972656 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.033333301544189453 
		0.066666603088378906 0.33333349227905273 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.033333301544189453 0.066667079925537109 
		0.066666603088378906 0.066666603088378906 0.099999904632568359 0.066666603088378906 
		0.16666698455810547 0.16666650772094727 0.033333301544189453 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.066666603088378906 
		0.16666698455810547 0.066666603088378906 0.033333301544189453 0.066666603088378906 
		0.099999427795410156 0.033333301544189453 0.066666603088378906 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.033333778381347656 
		0.066666603088378906 0.13333320617675781 0.03333282470703125 0.16666698455810547 
		0.56666660308837891 0.066666603088378906 0.033333778381347656 0.066666603088378906 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.033333778381347656 
		0.066666603088378906 0.03333282470703125 0.066666603088378906 0.066667556762695312 
		0.13333320617675781 0.13333320617675781;
	setAttr -s 121 ".koy[25:120]"  0 0 -0.0010155730415135622 -0.0071090636774897575 
		-0.10301757603883743 0 0 0 0.21817463636398315 0 0 0 0 0 0.06410323828458786 0 -0.30030137300491333 
		-0.35952150821685791 0 0.072520963847637177 0.1205860823392868 0.11696290224790573 
		0 0 0 0 0 -0.30903732776641846 0 0.1205860823392868 0 0 0 0 0 0 0 0 0 -0.64388447999954224 
		0 0.39213606715202332 0.18351893126964569 0.10965272039175034 0 0 0 0 0 0 -0.0010155730415135622 
		0 0 0 0 0 0 -0.64388447999954224 0 0 0 0 0 -0.008124353364109993 -0.64388447999954224 
		0 0.54055279493331909 0 0 0 0 0 0 0 0 0 0 0.1205860823392868 0 0 0 0 0 0 0.064104154706001282 
		0 0 -0.072519928216934204 0 0 0 0.1205860823392868 0.15595127642154694 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleX";
	rename -uid "50B61395-E34A-B229-39FA-1EBD1AEB029C";
	setAttr ".tan" 18;
	setAttr -s 121 ".ktv[0:120]"  0 1 2 0.35459654989213485 3 0.43559035345440222
		 4 0.59721615149663276 6 0.45544081868508102 7 1 11 1 18 1 30 1 31 1 33 0.37996601367025429
		 35 0.55702078956044265 36 1 40 1 48 1 52 1 60 1 63 1 64 0.35459654989213485 65 0.35459654989213485
		 68 0.55694750888687294 69 1 72 1 80 1 89 1 90 1 91 1 92 0.99966147565139596 93 0.99729180475410362
		 94 0.59135998233564557 96 0.55702078956044265 98 0.59721615149663276 100 0.35459654989213485
		 102 0.50819230485747124 104 0.79094659436192027 105 0.79094659436192027 110 0.79094659436192027
		 115 0.79094659436192027 120 0.79094659436192027 122 0.83368208669950616 123 0.99729180475410362
		 124 0.72904303124426528 125 0.39668905932256027 126 0.010000000000000002 127 0.034173310047397341
		 128 0.55702078956044265 130 0.59721615149663276 132 0.79094659436192027 140 0.79094659436192027
		 150 0.79094659436192027 151 0.79094659436192027 153 0.79094659436192027 154 0.72904303124426528
		 156 0.32739058790764841 157 0.55702078956044265 158 0.59721615149663276 160 0.35459654989213485
		 164 0.8045607157493776 165 0.79094659436192027 170 0.79094659436192027 175 0.79094659436192027
		 180 1 181 1 182 1 183 0.72904303124426528 185 0.034173310047397341 186 0.29559704980391999
		 189 0.55702078956044265 191 0.75439568736168938 193 0.79094659436192027 195 0.79094659436192027
		 198 0.79094659436192027 200 0.79094659436192027 210 1 211 1 212 0.99966147565139596
		 213 0.72904303124426528 215 0.80542583731962691 216 0.55702078956044265 218 0.59721615149663276
		 220 0.58206257056817068 222 0.74146369309641846 225 0.72904303124426528 230 0.79094659436192027
		 235 0.79094659436192027 240 1 241 1 242 1 243 0.99729180475410362 244 0.72904303124426528
		 246 0.034173310047397341 248 0.55702078956044265 253 0.79094659436192027 255 0.79094659436192027
		 258 0.79094659436192027 260 0.79094659436192027 263 0.79094659436192027 264 0.79094659436192027
		 266 0.79094659436192027 267 0.79094659436192027 268 0.99729180475410362 269 0.32739058790764841
		 270 0.55702078956044265 271 0.59721615149663276 273 0.35459654989213485 277 0.80456042811642881
		 278 0.79094659436192027 283 0.79094659436192027 300 0.79094659436192027 302 0.83368208669950616
		 303 0.99729180475410362 304 0.99729180475410362 305 0.034173310047397341 306 0.010000000000000002
		 308 0.034173310047397341 309 0.010000000000012001 311 0.55702078956044265 312 0.59721615149663276
		 314 0.79094659436192027 316 0.79094659436192027 320 0.79094659436192027;
	setAttr -s 121 ".kit[37:120]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 1 18 18 1 1 18 1 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 1 18 18 
		18 18 18 18 18 18 18 1;
	setAttr -s 121 ".kot[25:120]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 1 18 18 18 1 18 18 1 1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 1 18 1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 121 ".kix[37:120]"  0.16666698455810547 0.16666674613952637 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333778381347656 0.066666603088378906 
		0.066666603088378906 0.26666641235351562 0.33333349227905273 0.033333301544189453 
		0.066666603088378906 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.033333778381347656 0.066666603088378906 0.13333320617675781 0.033333301544189453 
		0.16666650772094727 0.16666698455810547 0.16666650772094727 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.10000038146972656 0.066666603088378906 0.066666603088378906 0.099999904632568359 
		0.099999904632568359 0.066666603088378906 0.33333349227905273 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.066667079925537109 0.066666603088378906 0.066666603088378906 0.033333301544189453 
		0.16666650772094727 0.16666698455810547 0.16666650772094727 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.099999904632568359 0.10000038146972656 
		0.066666603088378906 0.099999427795410156 0.033333778381347656 0.066666603088378906 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.033333778381347656 0.066666603088378906 0.13333320617675781 0.03333282470703125 
		0.16666650772094727 0.56666660308837891 0.066666603088378906 0.033333301544189453 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.033333778381347656 0.066666603088378906 0.03333282470703125 0.066666603088378906 
		0.066667556762695312 0.13333320617675781;
	setAttr -s 121 ".kiy[37:120]"  0 0 0.12820647656917572 0 -0.30030137300491333 
		-0.35952150821685791 0 0.072519928216934204 0.060293905436992645 0.11696290224790573 
		0 0 0 0 0 -0.15451866388320923 0 0.12058436125516891 0 0 0 0 0 0 0 0 0 -0.32194223999977112 
		0 0.13071140646934509 0.275279700756073 0.10965272039175034 0 0 0 0 0 0 -0.0010155730415135622 
		0 0 0 0 0 0 -0.32194223999977112 0 0 0 0 0 -0.0081245861947536469 -0.32194223999977112 
		0 0.21622049808502197 0 0 0 0 0 0 0 0 0 0 0.1205860823392868 0 0 0 0 0 0 0.12820647656917572 
		0 0 -0.072522006928920746 0 0 0 0.24117562174797058 0.077974528074264526 0 0 0;
	setAttr -s 121 ".kox[25:120]"  0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333539962768555 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666841506958008 0.066666603088378906 0.033333301544189453 
		0.16666674613952637 0.16666650772094727 0.16666674613952637 0.066666603088378906 
		0.033333301544189453 0.066666603088378906 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		0.26666641235351562 0.33333349227905273 0.033333301544189453 0.066666603088378906 
		0.033333301544189453 0.066666603088378906 0.033333301544189453 0.033333778381347656 
		0.066666603088378906 0.13333320617675781 0.033333301544189453 0.16666650772094727 
		0.16666698455810547 0.16666650772094727 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.033333301544189453 0.10000038146972656 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.033333301544189453 
		0.066666603088378906 0.33333349227905273 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.033333301544189453 0.066667079925537109 
		0.066666603088378906 0.066666603088378906 0.099999904632568359 0.066666603088378906 
		0.16666698455810547 0.16666650772094727 0.033333301544189453 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.066666603088378906 
		0.16666698455810547 0.066666603088378906 0.033333301544189453 0.066666603088378906 
		0.099999427795410156 0.033333301544189453 0.066666603088378906 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.033333778381347656 
		0.066666603088378906 0.13333320617675781 0.03333282470703125 0.16666698455810547 
		0.56666660308837891 0.066666603088378906 0.033333778381347656 0.066666603088378906 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.033333778381347656 
		0.066666603088378906 0.03333282470703125 0.066666603088378906 0.066667556762695312 
		0.13333320617675781 0.13333320617675781;
	setAttr -s 121 ".koy[25:120]"  0 0 -0.0010155730415135622 -0.0071090636774897575 
		-0.10301757603883743 0 0 0 0.21817463636398315 0 0 0 0 0 0.06410323828458786 0 -0.30030137300491333 
		-0.35952150821685791 0 0.072520963847637177 0.1205860823392868 0.11696290224790573 
		0 0 0 0 0 -0.30903732776641846 0 0.1205860823392868 0 0 0 0 0 0 0 0 0 -0.64388447999954224 
		0 0.39213606715202332 0.18351893126964569 0.10965272039175034 0 0 0 0 0 0 -0.0010155730415135622 
		0 0 0 0 0 0 -0.64388447999954224 0 0 0 0 0 -0.008124353364109993 -0.64388447999954224 
		0 0.54055279493331909 0 0 0 0 0 0 0 0 0 0 0.1205860823392868 0 0 0 0 0 0 0.064104154706001282 
		0 0 -0.072519928216934204 0 0 0 0.1205860823392868 0.15595127642154694 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleY";
	rename -uid "E8E114D1-0349-292D-CCF2-25AEC579FB57";
	setAttr ".tan" 18;
	setAttr -s 121 ".ktv[0:120]"  0 1 2 0.35459654989213485 3 0.43559035345440222
		 4 0.59721615149663276 6 0.45544081868508102 7 1 11 1 18 1 30 1 31 1 33 0.37996601367025429
		 35 0.55702078956044265 36 1 40 1 48 1 52 1 60 1 63 1 64 0.35459654989213485 65 0.35459654989213485
		 68 0.55694750888687294 69 1 72 1 80 1 89 1 90 1 91 1 92 0.99966147565139596 93 0.99729180475410362
		 94 0.59135998233564557 96 0.55702078956044265 98 0.59721615149663276 100 0.35459654989213485
		 102 0.50819230485747124 104 0.79094659436192027 105 0.79094659436192027 110 0.79094659436192027
		 115 0.79094659436192027 120 0.79094659436192027 122 0.83368208669950616 123 0.99729180475410362
		 124 0.72904303124426528 125 0.39668905932256027 126 0.010000000000000002 127 0.034173310047397341
		 128 0.55702078956044265 130 0.59721615149663276 132 0.79094659436192027 140 0.79094659436192027
		 150 0.79094659436192027 151 0.79094659436192027 153 0.79094659436192027 154 0.72904303124426528
		 156 0.32739058790764841 157 0.55702078956044265 158 0.59721615149663276 160 0.35459654989213485
		 164 0.8045607157493776 165 0.79094659436192027 170 0.79094659436192027 175 0.79094659436192027
		 180 1 181 1 182 1 183 0.72904303124426528 185 0.034173310047397341 186 0.29559704980391999
		 189 0.55702078956044265 191 0.75439568736168938 193 0.79094659436192027 195 0.79094659436192027
		 198 0.79094659436192027 200 0.79094659436192027 210 1 211 1 212 0.99966147565139596
		 213 0.72904303124426528 215 0.80542583731962691 216 0.55702078956044265 218 0.59721615149663276
		 220 0.58206257056817068 222 0.74146369309641846 225 0.72904303124426528 230 0.79094659436192027
		 235 0.79094659436192027 240 1 241 1 242 1 243 0.99729180475410362 244 0.72904303124426528
		 246 0.034173310047397341 248 0.55702078956044265 253 0.79094659436192027 255 0.79094659436192027
		 258 0.79094659436192027 260 0.79094659436192027 263 0.79094659436192027 264 0.79094659436192027
		 266 0.79094659436192027 267 0.79094659436192027 268 0.99729180475410362 269 0.32739058790764841
		 270 0.55702078956044265 271 0.59721615149663276 273 0.35459654989213485 277 0.80456042811642881
		 278 0.79094659436192027 283 0.79094659436192027 300 0.79094659436192027 302 0.83368208669950616
		 303 0.99729180475410362 304 0.99729180475410362 305 0.034173310047397341 306 0.010000000000000002
		 308 0.034173310047397341 309 0.010000000000012001 311 0.55702078956044265 312 0.59721615149663276
		 314 0.79094659436192027 316 0.79094659436192027 320 0.79094659436192027;
	setAttr -s 121 ".kit[37:120]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 1 18 18 1 1 18 1 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 1 18 18 
		18 18 18 18 18 18 18 1;
	setAttr -s 121 ".kot[25:120]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 1 18 18 18 1 18 18 1 1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 1 18 1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 121 ".kix[37:120]"  0.16666698455810547 0.16666674613952637 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333778381347656 0.066666603088378906 
		0.066666603088378906 0.26666641235351562 0.33333349227905273 0.033333301544189453 
		0.066666603088378906 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.033333778381347656 0.066666603088378906 0.13333320617675781 0.033333301544189453 
		0.16666650772094727 0.16666698455810547 0.16666650772094727 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.10000038146972656 0.066666603088378906 0.066666603088378906 0.099999904632568359 
		0.099999904632568359 0.066666603088378906 0.33333349227905273 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.066667079925537109 0.066666603088378906 0.066666603088378906 0.033333301544189453 
		0.16666650772094727 0.16666698455810547 0.16666650772094727 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.099999904632568359 0.10000038146972656 
		0.066666603088378906 0.099999427795410156 0.033333778381347656 0.066666603088378906 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.033333778381347656 0.066666603088378906 0.13333320617675781 0.03333282470703125 
		0.16666650772094727 0.56666660308837891 0.066666603088378906 0.033333301544189453 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.033333778381347656 0.066666603088378906 0.03333282470703125 0.066666603088378906 
		0.066667556762695312 0.13333320617675781;
	setAttr -s 121 ".kiy[37:120]"  0 0 0.12820647656917572 0 -0.30030137300491333 
		-0.35952150821685791 0 0.072519928216934204 0.060293905436992645 0.11696290224790573 
		0 0 0 0 0 -0.15451866388320923 0 0.12058436125516891 0 0 0 0 0 0 0 0 0 -0.32194223999977112 
		0 0.13071140646934509 0.275279700756073 0.10965272039175034 0 0 0 0 0 0 -0.0010155730415135622 
		0 0 0 0 0 0 -0.32194223999977112 0 0 0 0 0 -0.0081245861947536469 -0.32194223999977112 
		0 0.21622049808502197 0 0 0 0 0 0 0 0 0 0 0.1205860823392868 0 0 0 0 0 0 0.12820647656917572 
		0 0 -0.072522006928920746 0 0 0 0.24117562174797058 0.077974528074264526 0 0 0;
	setAttr -s 121 ".kox[25:120]"  0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333539962768555 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666841506958008 0.066666603088378906 0.033333301544189453 
		0.16666674613952637 0.16666650772094727 0.16666674613952637 0.066666603088378906 
		0.033333301544189453 0.066666603088378906 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		0.26666641235351562 0.33333349227905273 0.033333301544189453 0.066666603088378906 
		0.033333301544189453 0.066666603088378906 0.033333301544189453 0.033333778381347656 
		0.066666603088378906 0.13333320617675781 0.033333301544189453 0.16666650772094727 
		0.16666698455810547 0.16666650772094727 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.033333301544189453 0.10000038146972656 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.033333301544189453 
		0.066666603088378906 0.33333349227905273 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.033333301544189453 0.066667079925537109 
		0.066666603088378906 0.066666603088378906 0.099999904632568359 0.066666603088378906 
		0.16666698455810547 0.16666650772094727 0.033333301544189453 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.066666603088378906 
		0.16666698455810547 0.066666603088378906 0.033333301544189453 0.066666603088378906 
		0.099999427795410156 0.033333301544189453 0.066666603088378906 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.033333778381347656 
		0.066666603088378906 0.13333320617675781 0.03333282470703125 0.16666698455810547 
		0.56666660308837891 0.066666603088378906 0.033333778381347656 0.066666603088378906 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.033333778381347656 
		0.066666603088378906 0.03333282470703125 0.066666603088378906 0.066667556762695312 
		0.13333320617675781 0.13333320617675781;
	setAttr -s 121 ".koy[25:120]"  0 0 -0.0010155730415135622 -0.0071090636774897575 
		-0.10301757603883743 0 0 0 0.21817463636398315 0 0 0 0 0 0.06410323828458786 0 -0.30030137300491333 
		-0.35952150821685791 0 0.072520963847637177 0.1205860823392868 0.11696290224790573 
		0 0 0 0 0 -0.30903732776641846 0 0.1205860823392868 0 0 0 0 0 0 0 0 0 -0.64388447999954224 
		0 0.39213606715202332 0.18351893126964569 0.10965272039175034 0 0 0 0 0 0 -0.0010155730415135622 
		0 0 0 0 0 0 -0.64388447999954224 0 0 0 0 0 -0.008124353364109993 -0.64388447999954224 
		0 0.54055279493331909 0 0 0 0 0 0 0 0 0 0 0.1205860823392868 0 0 0 0 0 0 0.064104154706001282 
		0 0 -0.072519928216934204 0 0 0 0.1205860823392868 0.15595127642154694 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateX";
	rename -uid "3C2D8789-1A46-AB97-A9F9-C8B37E95C73A";
	setAttr ".tan" 18;
	setAttr -s 125 ".ktv[0:124]"  0 0 2 0 3 0 4 0 6 0 7 0 10 0 11 0 18 0 30 0
		 31 0 33 0 35 0 36 0 38 0 40 0 41 0 48 0 52 0 60 0 63 0 64 0 65 0 68 0 69 0 72 0 80 0
		 89 0 90 0 91 0 92 -0.11825798061543782 93 -0.23651596123087562 94 0 96 -0.21622173487179652
		 98 -0.21622173487179652 100 -0.21622173487180091 102 -0.21622173487179652 103 -0.21622173487179652
		 105 -0.21622173487179652 108 -0.21622173487179652 112 -0.2162217348717981 115 -0.2162217348717983
		 120 -0.2162217348717983 122 -0.21752944472312752 123 -0.22253591658925406 124 -0.23754595344807494
		 125 -0.08891497441626714 126 0.058169903957491831 127 0.015213747791608084 128 0.27185368854049818
		 130 0.27185368854049818 132 0.27185368854049818 140 0.27185368854049818 150 0.27185368854049818
		 151 0.27185368854049818 153 0.27185368854049818 154 0.26310511827202027 156 0.31094077320077501
		 157 -0.21622173487179652 158 -0.21622173487179652 160 -0.21622173487179652 164 -0.21622173487179652
		 168 -0.21622173487179652 172 -0.2162217348717981 175 -0.2162217348717983 180 0 181 0
		 182 0 183 -0.30931656005267183 185 0.16698295339279132 186 0.2674190138969012 189 0.27185368854049818
		 191 0.27185368854049818 193 0.27185368854049818 195 0.27185368854049818 198 0.27185368854049818
		 200 0.27185368854049818 210 0 211 0 212 -0.11825798061543782 213 0.42436458347191031
		 215 -0.1182579806154378 216 -0.21622173487179652 218 -0.21622173487179652 220 -0.26276914746223401
		 222 -0.30276217032232061 225 -0.30931656005267183 228 -0.21622173487179652 232 -0.2162217348717981
		 235 -0.2162217348717983 240 0 241 0 242 0 243 0.094094349064454325 244 -0.30931656005267183
		 246 0.24550588253259439 248 0.27185368854049818 253 0.27185368854049818 255 0.27185368854049818
		 258 0.27185368854049818 260 0.27185368854049818 263 0.27185368854049818 264 0.27185368854049818
		 266 0.27185368854049818 267 0.27185368854049818 268 0.3010155894354245 269 0.31094077320077501
		 270 -0.21622173487179652 271 -0.21622173487179652 273 -0.21622173487179652 277 -0.21622173487179652
		 281 -0.21622173487179652 300 -0.2162217348717983 302 -0.21752944472312752 303 -0.22253591658925406
		 304 -0.14514100628420182 305 0.073204558615551141 306 0.058169903957491831 308 0.015213747791608084
		 309 0.26921985531943582 311 0.27185368854049818 312 0.27185368854049818 314 0.27185368854049818
		 316 0.27185368854049818 320 0.27185368854049818;
	setAttr -s 125 ".kit[41:124]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 1 18 18 1 1 18 
		1 18 18 18 18 18 18 18 18 18 18 1 18 18 1 18 18 
		18 18 18 18 18 18 18 1;
	setAttr -s 125 ".kot[28:124]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 1 18 18 18 1 18 18 1 1 18 18 1 18 18 
		18 18 18 18 18 18 18 18 1 18 1 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 125 ".kix[41:124]"  0.10000038146972656 0.16666674613952637 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333778381347656 0.066666603088378906 
		0.066666603088378906 0.26666641235351562 0.33333349227905273 0.033333301544189453 
		0.066666603088378906 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.033333778381347656 0.066666603088378906 0.13333320617675781 0.13333320617675781 
		0.13333320617675781 0.10000038146972656 0.16666650772094727 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.10000038146972656 0.066666603088378906 0.066666603088378906 0.099999904632568359 
		0.099999904632568359 0.066666603088378906 0.33333349227905273 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.066667079925537109 0.066666603088378906 0.066666603088378906 0.033333301544189453 
		0.099999904632568359 0.13333320617675781 0.10000038146972656 0.16666650772094727 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.033333301544189453 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.099999904632568359 
		0.10000038146972656 0.066666603088378906 0.099999427795410156 0.033333778381347656 
		0.066666603088378906 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.033333778381347656 0.066666603088378906 0.13333320617675781 
		0.13333320617675781 0.63333320617675781 0.066666603088378906 0.033333301544189453 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.033333778381347656 0.066666603088378906 0.03333282470703125 0.066666603088378906 
		0.066667556762695312 0.13333320617675781;
	setAttr -s 125 ".kiy[41:124]"  0 0 -0.0039231297560036182 0 0 0.14785793423652649 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.38449037075042725 0.0044346535578370094 
		0 0 0 0 0 0 0 0 0 0 -0.42705753445625305 0 0 -0.04327021911740303 -0.013108779676258564 
		0 0 0 0 0 0 0 0 0 0.079043418169021606 0 0 0 0 0 0 0 0 0 0.01954382099211216 0 0 
		0 0 0 0 0 -0.0039231297560036182 0 0.14786812663078308 0 -0.019330086186528206 0 
		0.0039508063346147537 0 0 0 0 0;
	setAttr -s 125 ".kox[28:124]"  0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333539962768555 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666841506958008 0.033333301544189453 0.066666603088378906 
		0.099999904632568359 0.13333344459533691 0.099999904632568359 0.16666674613952637 
		0.066666603088378906 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333778381347656 0.066666603088378906 
		0.066666603088378906 0.26666641235351562 0.33333349227905273 0.033333301544189453 
		0.066666603088378906 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.033333778381347656 0.066666603088378906 0.13333320617675781 0.13333320617675781 
		0.13333320617675781 0.10000038146972656 0.16666650772094727 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.10000038146972656 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.033333301544189453 0.066666603088378906 0.33333349227905273 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.066667079925537109 0.066666603088378906 0.066666603088378906 0.099999904632568359 
		0.066666603088378906 0.13333320617675781 0.10000038146972656 0.16666650772094727 
		0.033333301544189453 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.066666603088378906 0.066666603088378906 0.16666698455810547 0.066666603088378906 
		0.033333301544189453 0.066666603088378906 0.099999427795410156 0.033333301544189453 
		0.066666603088378906 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.033333778381347656 0.066666603088378906 0.13333320617675781 
		0.13333320617675781 0.63333320617675781 0.066666603088378906 0.033333778381347656 
		0.066666603088378906 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.033333778381347656 0.066666603088378906 0.03333282470703125 0.066666603088378906 
		0.066667556762695312 0.13333320617675781 0.13333320617675781;
	setAttr -s 125 ".koy[28:124]"  0 0 -0.11825797706842422 0 0 0 0 0 0 0 
		0 0 0 0 0 -0.0019615648780018091 0 0 0.14785793423652649 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0.19224518537521362 0.013304024003446102 0 0 0 0 0 0 0 0 0 0 
		-0.21352876722812653 0 0 -0.04327021911740303 -0.019663169980049133 0 0 0 0 0 0 0 
		0 0 0.079043418169021606 0 0 0 0 0 0 0 0 0 0.01954326219856739 0 0 0 0 0 0 0 -0.0019615928176790476 
		0 0.14787235856056213 0 -0.038660723716020584 0 0.007901499979197979 0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateY";
	rename -uid "E44E2E7D-284B-1815-9AE8-D08CEF9414EB";
	setAttr ".tan" 18;
	setAttr -s 125 ".ktv[0:124]"  0 -0.24172611417638662 2 -0.24172611417638662
		 3 -0.17890483077014216 4 -0.11608352630141865 6 -0.40117156526303893 7 -0.19622506167357748
		 10 -0.2441961901213312 11 -0.24409005406821679 18 -0.24172611417638662 30 -0.24172611417638662
		 31 -0.24172611417638662 33 -0.24172611417638662 35 -0.083416459961540901 36 -0.19979290219685905
		 38 -0.22342197248319065 40 -0.24172611417638662 41 -0.23867486417341416 48 -0.24172611417638662
		 52 -0.24172611417638662 60 -0.24172611417638662 63 -0.22218846637044412 64 -0.11608352630141865
		 65 -0.43912461243459699 68 -0.10327888092949 69 -0.19622506167357748 72 -0.24172611417638662
		 80 -0.24172611417638662 89 -0.24172611417638662 90 -0.24172611417638662 91 -0.24172611417638662
		 92 -0.24172611417638573 93 -0.24172611417638484 94 -0.24172611417638662 96 -0.11608352630141865
		 98 -0.11608352630141865 100 -0.51326001547594668 102 -0.3176745113006767 103 -0.19622506167357748
		 105 -0.2077917457465234 108 -0.24172611417638662 112 -0.27965674533244572 115 -0.28251845551522531
		 120 -0.28251845551522531 122 -0.28140556772482406 123 -0.27714495792125299 124 -0.18698578209410452
		 125 -0.26976835040712549 126 -0.38135849315405396 127 -0.36006359979257968 128 -0.19622506167357748
		 130 -0.19622506167357748 132 -0.24172611417638662 140 -0.24172611417638662 150 -0.24172611417638662
		 151 -0.24172611417638662 153 -0.24172611417638662 154 -0.24192714478039129 156 -0.24172611417638662
		 157 -0.11608352630141865 158 -0.11608352630141865 160 -0.43912461243459699 164 -0.21126175096840719
		 168 -0.24172611417638662 172 -0.27965674533244572 175 -0.28251845551522531 180 -0.24172611417638662
		 181 -0.24172611417638662 182 -0.25593478828398869 183 -0.19334883298528355 185 -0.36006359979258235
		 186 -0.19377480331837693 189 -0.027486006844171511 191 -0.208251097405728 193 -0.24172611417638662
		 195 -0.24172611417638662 198 -0.24172611417638662 200 -0.24172611417638662 210 -0.24172611417638662
		 211 -0.24172611417638662 212 -0.24172611417638573 213 -0.24172611417638715 215 -0.24172611417638573
		 216 -0.11608352630141865 218 -0.11608352630141865 220 -0.31623672270994069 222 -0.22277978534896839
		 225 -0.19334883298528355 228 -0.24172611417638662 232 -0.27965674533244572 235 -0.28251845551522531
		 240 -0.24172611417638662 241 -0.24172611417638662 242 -0.25593478828398869 243 -0.25593478828398958
		 244 -0.19334883298528355 246 -0.36006359979258235 248 -0.027486006844171511 253 -0.24172611417638662
		 255 -0.24172611417638662 258 -0.24172611417638662 260 -0.24172611417638662 263 -0.24172611417638662
		 264 -0.24172611417638662 266 -0.24172611417638662 267 -0.24172611417638662 268 -0.24105601216303768
		 269 -0.24172611417638662 270 -0.11608352630141865 271 -0.11608352630141865 273 -0.43912461243459699
		 277 -0.21126175096840719 281 -0.24172611417638662 300 -0.28251845551522531 302 -0.28140556772482406
		 303 -0.27714495792125299 304 -0.27714495792125299 305 -0.36006359979258146 306 -0.38135849315405396
		 308 -0.36006359979257968 309 -0.297002112018942 311 -0.19622506167357748 312 -0.19622506167357748
		 314 -0.24172611417638662 316 -0.24172611417638662 320 -0.24172611417638662;
	setAttr -s 125 ".kit[41:124]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 1 18 18 1 1 18 
		1 18 18 18 18 18 18 18 18 18 18 1 18 18 1 18 18 
		18 18 18 18 18 18 18 1;
	setAttr -s 125 ".kot[28:124]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 1 18 18 18 1 18 18 1 1 18 18 1 18 18 
		18 18 18 18 18 18 18 18 1 18 1 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 125 ".kix[41:124]"  0.10000038146972656 0.16666674613952637 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333778381347656 0.066666603088378906 
		0.066666603088378906 0.26666641235351562 0.33333349227905273 0.033333301544189453 
		0.066666603088378906 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.033333778381347656 0.066666603088378906 0.13333320617675781 0.13333320617675781 
		0.13333320617675781 0.10000038146972656 0.16666650772094727 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.10000038146972656 0.066666603088378906 0.066666603088378906 0.099999904632568359 
		0.099999904632568359 0.066666603088378906 0.33333349227905273 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.066667079925537109 0.066666603088378906 0.066666603088378906 0.033333301544189453 
		0.099999904632568359 0.13333320617675781 0.10000038146972656 0.16666650772094727 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.033333301544189453 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.099999904632568359 
		0.10000038146972656 0.066666603088378906 0.099999427795410156 0.033333778381347656 
		0.066666603088378906 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.033333778381347656 0.066666603088378906 0.13333320617675781 
		0.13333320617675781 0.63333320617675781 0.066666603088378906 0.033333301544189453 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.033333778381347656 0.066666603088378906 0.03333282470703125 0.066666603088378906 
		0.066667556762695312 0.13333320617675781;
	setAttr -s 125 ".kiy[41:124]"  0 0 0.0033386633731424809 0 0 -0.097186356782913208 
		0 0.063884682953357697 0 0 0 0 0 0 0 0 0.00060309178661555052 0 0 0 0 -0.034197498112916946 
		-0.011446786113083363 0 0 0 0 0 0 0.083144098520278931 0 -0.10042504966259003 0 0 
		0 0 0 0 0 0 0 0 0 0 0.049155157059431076 0 -0.036989104002714157 -0.011446786113083363 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.041715841740369797 0 0.0033386633731424809 
		0 0 -0.052107512950897217 0 0.056237317621707916 0.054613366723060608 0 0 0 0 0;
	setAttr -s 125 ".kox[28:124]"  0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333539962768555 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666841506958008 0.033333301544189453 0.066666603088378906 
		0.099999904632568359 0.13333344459533691 0.099999904632568359 0.16666674613952637 
		0.066666603088378906 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333778381347656 0.066666603088378906 
		0.066666603088378906 0.26666641235351562 0.33333349227905273 0.033333301544189453 
		0.066666603088378906 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.033333778381347656 0.066666603088378906 0.13333320617675781 0.13333320617675781 
		0.13333320617675781 0.10000038146972656 0.16666650772094727 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.10000038146972656 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.033333301544189453 0.066666603088378906 0.33333349227905273 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.066667079925537109 0.066666603088378906 0.066666603088378906 0.099999904632568359 
		0.066666603088378906 0.13333320617675781 0.10000038146972656 0.16666650772094727 
		0.033333301544189453 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.066666603088378906 0.066666603088378906 0.16666698455810547 0.066666603088378906 
		0.033333301544189453 0.066666603088378906 0.099999427795410156 0.033333301544189453 
		0.066666603088378906 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.033333778381347656 0.066666603088378906 0.13333320617675781 
		0.13333320617675781 0.63333320617675781 0.066666603088378906 0.033333778381347656 
		0.066666603088378906 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.033333778381347656 0.066666603088378906 0.03333282470703125 0.066666603088378906 
		0.066667556762695312 0.13333320617675781 0.13333320617675781;
	setAttr -s 125 ".koy[28:124]"  0 0 0 0 0 0 0 0 0.10567806661128998 0 -0.027300631627440453 
		-0.041065745055675507 -0.0085851307958364487 0 0 0.0016693316865712404 0 0 -0.097186356782913208 
		0 0.063885591924190521 0 0 0 0 0 0 0 0 0.00030154589330777526 0 0 0 0 -0.034197498112916946 
		-0.0085851307958364487 0 0 0 0 0 0 0.2494334876537323 0 -0.10042504966259003 0 0 
		0 0 0 0 0 0 0 0 0 0 0.073732733726501465 0 -0.049318805336952209 -0.0085851307958364487 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.05886424332857132 0 0.0016693555517122149 
		0 0 -0.052106022834777832 0 0.028119061142206192 0.10922516882419586 0 0 0 0 0;
createNode animCurveTA -n "mech_eyes_all_ctrl_rotateZ";
	rename -uid "5548C2F7-E94D-6B1B-E262-4D8C2CFC1B20";
	setAttr ".tan" 18;
	setAttr -s 125 ".ktv[0:124]"  0 0 2 0 3 0 4 0 6 0 7 0 10 0 11 0 18 0 30 0
		 31 0 33 0 35 0 36 0 38 0 40 0 41 0 48 0 52 0 60 0 63 0 64 0 65 0 68 0 69 0 72 0 80 0
		 89 0 90 0 91 0 92 0 93 0 94 0 96 0 98 0 100 0 102 0 103 0 105 0 108 0 112 0 115 0
		 120 0 122 0 123 0 124 0 125 0 126 0 127 0 128 0 130 0 132 0 140 0 150 0 151 0 153 0
		 154 0 156 0 157 0 158 0 160 0 164 0 168 0 172 0 175 0 180 0 181 0 182 0 183 0 185 0
		 186 0 189 0 191 0 193 0 195 0 198 0 200 0 210 0 211 0 212 0 213 0 215 0 216 0 218 0
		 220 0 222 0 225 0 228 0 232 0 235 0 240 0 241 0 242 0 243 0 244 0 246 0 248 0 253 0
		 255 0 258 0 260 0 263 0 264 0 266 0 267 0 268 0 269 0 270 0 271 0 273 0 277 0 281 0
		 300 0 302 0 303 0 304 0 305 0 306 0 308 0 309 0 311 0 312 0 314 0 316 0 320 0;
	setAttr -s 125 ".kit[41:124]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 1 18 18 1 1 18 
		1 18 18 18 18 18 18 18 18 18 18 1 18 18 1 18 18 
		18 18 18 18 18 18 18 1;
	setAttr -s 125 ".kot[28:124]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 1 18 18 18 1 18 18 1 1 18 18 1 18 18 
		18 18 18 18 18 18 18 18 1 18 1 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 125 ".kix[41:124]"  0.10000038146972656 0.16666674613952637 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333778381347656 0.066666603088378906 
		0.066666603088378906 0.26666641235351562 0.33333349227905273 0.033333301544189453 
		0.066666603088378906 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.033333778381347656 0.066666603088378906 0.13333320617675781 0.13333320617675781 
		0.13333320617675781 0.10000038146972656 0.16666650772094727 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.10000038146972656 0.066666603088378906 0.066666603088378906 0.099999904632568359 
		0.099999904632568359 0.066666603088378906 0.33333349227905273 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.066667079925537109 0.066666603088378906 0.066666603088378906 0.033333301544189453 
		0.099999904632568359 0.13333320617675781 0.10000038146972656 0.16666650772094727 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.033333301544189453 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.099999904632568359 
		0.10000038146972656 0.066666603088378906 0.099999427795410156 0.033333778381347656 
		0.066666603088378906 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.033333778381347656 0.066666603088378906 0.13333320617675781 
		0.13333320617675781 0.63333320617675781 0.066666603088378906 0.033333301544189453 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.033333778381347656 0.066666603088378906 0.03333282470703125 0.066666603088378906 
		0.066667556762695312 0.13333320617675781;
	setAttr -s 125 ".kiy[41:124]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 125 ".kox[28:124]"  0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333539962768555 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666841506958008 0.033333301544189453 0.066666603088378906 
		0.099999904632568359 0.13333344459533691 0.099999904632568359 0.16666674613952637 
		0.066666603088378906 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333778381347656 0.066666603088378906 
		0.066666603088378906 0.26666641235351562 0.33333349227905273 0.033333301544189453 
		0.066666603088378906 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.033333778381347656 0.066666603088378906 0.13333320617675781 0.13333320617675781 
		0.13333320617675781 0.10000038146972656 0.16666650772094727 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.10000038146972656 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.033333301544189453 0.066666603088378906 0.33333349227905273 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.066667079925537109 0.066666603088378906 0.066666603088378906 0.099999904632568359 
		0.066666603088378906 0.13333320617675781 0.10000038146972656 0.16666650772094727 
		0.033333301544189453 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.066666603088378906 0.066666603088378906 0.16666698455810547 0.066666603088378906 
		0.033333301544189453 0.066666603088378906 0.099999427795410156 0.033333301544189453 
		0.066666603088378906 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.033333778381347656 0.066666603088378906 0.13333320617675781 
		0.13333320617675781 0.63333320617675781 0.066666603088378906 0.033333778381347656 
		0.066666603088378906 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.033333778381347656 0.066666603088378906 0.03333282470703125 0.066666603088378906 
		0.066667556762695312 0.13333320617675781 0.13333320617675781;
	setAttr -s 125 ".koy[28:124]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleX";
	rename -uid "4A42BE5A-C44C-AA1C-288B-03815EA5519C";
	setAttr ".tan" 18;
	setAttr -s 125 ".ktv[0:124]"  0 1 2 1 3 1.0456184519219414 4 1.0829581988278774
		 6 1.019713713501456 7 1.1261677917899449 10 0.99313962632142161 11 0.99343440794002913
		 18 1 30 1 31 1 33 1.0114345580307391 35 1.0912369191386624 36 1.2305252896959631
		 38 0.97989703442469878 40 1 41 0.99828108903044799 48 1 52 1 60 1 63 1 64 1 65 1
		 68 1.0395569215793268 69 1.1557134472842625 72 1 80 1.0060187760387944 89 1.0060187760387944
		 90 1 91 1.0060187760387944 92 1.0141076081081168 93 1.0707294365041244 94 1.4201670030169062
		 96 1.0912369191386624 98 1.0829581988278774 100 1 102 1.0030093960911981 103 1.0060187760387944
		 105 1.0060187760387944 108 1.0060187760387944 112 1.0060187760387944 115 1.0060187760387944
		 120 1.0060187760387944 122 1.0194207926362244 123 1.0707294365041244 124 0.98660557789919545
		 125 0.99355283761098556 126 2.1275521353993359 127 1.1287123528545842 128 1.0912369191386624
		 130 1.0829581988278774 132 1.0060187760387944 140 1.0060187760387944 150 1.0060187760387944
		 151 1.0060187760387944 153 1.0060187760387944 154 0.98660557789919545 156 1.0566806668744293
		 157 1.0912369191386624 158 1.0829581988278774 160 1 164 1.0060187760387944 168 1.0060187760387944
		 172 1.0060187760387944 175 1.0060187760387944 180 1 181 1.0060187760387944 182 1.0060187760387944
		 183 0.98660557789919545 185 1.0011305748207036 186 1.1099746359966232 189 1.0912369191386624
		 191 1.0193341108981488 193 1.0060187760387944 195 1.0060187760387944 198 1.0060187760387944
		 200 1.0060187760387944 210 1.0060187760387944 211 1.0060187760387944 212 1.0141076081081168
		 213 0.98660557789919545 215 1.2792865030311129 216 1.0912369191386624 218 1.0829581988278774
		 220 0.98827988085432739 222 0.98665958995803249 225 0.98660557789919545 228 1.0060187760387944
		 232 1.0060187760387944 235 1.0060187760387944 240 1 241 1.0060187760387944 242 1.0060187760387944
		 243 1.0707294365041244 244 0.98660557789919545 246 1.1287123528545842 248 1.0912369191386624
		 253 1.0060187760387944 255 1.0060187760387944 258 1.0060187760387944 260 1.0060187760387944
		 263 1.0060187760387944 264 1.0060187760387944 266 1.0060187760387944 267 1.0060187760387944
		 268 1.0707294365041244 269 1.0566806668744293 270 1.0912369191386624 271 1.0829581988278774
		 273 1 277 1.0060187760387944 281 1.0060187760387944 300 1.0060187760387944 302 1.0194207926362244
		 303 1.0707294365041244 304 1.0707294365041244 305 1.0011305748207036 306 2.1275521353993359
		 308 1.1287123528545842 309 1.1462177920606975 311 1.0912369191386624 312 1.0829581988278774
		 314 1.0060187760387944 316 1.0060187760387944 320 1.0060187760387944;
	setAttr -s 125 ".kit[41:124]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 1 18 18 1 1 18 
		1 18 18 18 18 18 18 18 18 18 18 1 18 18 1 18 18 
		18 18 18 18 18 18 18 1;
	setAttr -s 125 ".kot[28:124]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 1 18 18 18 1 18 18 1 1 18 18 1 18 18 
		18 18 18 18 18 18 18 18 1 18 1 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 125 ".kix[41:124]"  0.10000038146972656 0.16666674613952637 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333778381347656 0.066666603088378906 
		0.066666603088378906 0.26666641235351562 0.33333349227905273 0.033333301544189453 
		0.066666603088378906 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.033333778381347656 0.066666603088378906 0.13333320617675781 0.13333320617675781 
		0.13333320617675781 0.10000038146972656 0.16666650772094727 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.10000038146972656 0.066666603088378906 0.066666603088378906 0.099999904632568359 
		0.099999904632568359 0.066666603088378906 0.33333349227905273 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.066667079925537109 0.066666603088378906 0.066666603088378906 0.033333301544189453 
		0.099999904632568359 0.13333320617675781 0.10000038146972656 0.16666650772094727 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.033333301544189453 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.099999904632568359 
		0.10000038146972656 0.066666603088378906 0.099999427795410156 0.033333778381347656 
		0.066666603088378906 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.033333778381347656 0.066666603088378906 0.13333320617675781 
		0.13333320617675781 0.63333320617675781 0.066666603088378906 0.033333301544189453 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.033333778381347656 0.066666603088378906 0.03333282470703125 0.066666603088378906 
		0.066667556762695312 0.13333320617675781;
	setAttr -s 125 ".kiy[41:124]"  0 0 0.040206048637628555 0 0 0.020841779187321663 
		0 -0.11242469400167465 -0.012418258003890514 -0.024836160242557526 0 0 0 0 0 0 0.069754227995872498 
		0 -0.024836160242557526 0 0 0 0 0 0 0 0 0 0.043574992567300797 0 -0.054384417831897736 
		-0.039946004748344421 0 0 0 0 0 0 0 0 0 -0.012417991645634174 -0.024836160242557526 
		-0.0048608728684484959 -0.00010802411998156458 0 0 0 0 0 0 0 0 0 0 -0.035055235028266907 
		0 0 0 0 0 0 0 0 0 0 0 -0.024836160242557526 0 0 0 0 0.040206048637628555 0 0 0 0 
		0 0 -0.042173262685537338 -0.024836160242557526 0 0 0;
	setAttr -s 125 ".kox[28:124]"  0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333539962768555 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666841506958008 0.033333301544189453 0.066666603088378906 
		0.099999904632568359 0.13333344459533691 0.099999904632568359 0.16666674613952637 
		0.066666603088378906 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333778381347656 0.066666603088378906 
		0.066666603088378906 0.26666641235351562 0.33333349227905273 0.033333301544189453 
		0.066666603088378906 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.033333778381347656 0.066666603088378906 0.13333320617675781 0.13333320617675781 
		0.13333320617675781 0.10000038146972656 0.16666650772094727 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.10000038146972656 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.033333301544189453 0.066666603088378906 0.33333349227905273 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.066667079925537109 0.066666603088378906 0.066666603088378906 0.099999904632568359 
		0.066666603088378906 0.13333320617675781 0.10000038146972656 0.16666650772094727 
		0.033333301544189453 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.066666603088378906 0.066666603088378906 0.16666698455810547 0.066666603088378906 
		0.033333301544189453 0.066666603088378906 0.099999427795410156 0.033333301544189453 
		0.066666603088378906 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.033333778381347656 0.066666603088378906 0.13333320617675781 
		0.13333320617675781 0.63333320617675781 0.066666603088378906 0.033333778381347656 
		0.066666603088378906 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.033333778381347656 0.066666603088378906 0.03333282470703125 0.066666603088378906 
		0.066667556762695312 0.13333320617675781 0.13333320617675781;
	setAttr -s 125 ".koy[28:124]"  0 0.0070538041181862354 0.024266496300697327 
		0.16986669600009918 0 -0.024836160242557526 -0.024836160242557526 0 0.0020062539260834455 
		0 0 0 0 0 0 0.020103024318814278 0 0 0.020841779187321663 0 -0.11242630332708359 
		-0.024836160242557526 -0.024836160242557526 0 0 0 0 0 0 0.034877113997936249 0 -0.049671612679958344 
		0 0 0 0 0 0 0 0 0 0.021787496283650398 0 -0.036256104707717896 -0.039946004748344421 
		0 0 0 0 0 0 0 0 0 -0.024836160242557526 -0.024835983291268349 -0.0048608728684484959 
		-0.00016203617269638926 0 0 0 0 0 0 0 0 0 0 -0.087638340890407562 0 0 0 0 0 0 0 0 
		0 0 0 -0.049671612679958344 0 0 0 0 0.020103313028812408 0 0 0 0 0 0 -0.021086329594254494 
		-0.049673032015562057 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleY";
	rename -uid "249E7BAA-F043-B75C-B2B9-E69F5220D09E";
	setAttr ".tan" 18;
	setAttr -s 125 ".ktv[0:124]"  0 1 2 0.4612901150261417 3 0.71365005109004209
		 4 1.2126511425901982 6 0.56406104134807211 7 1.1190241758000015 10 0.97286846999307819
		 11 0.97403427767432926 18 1 30 1 31 1 33 0.54024020843028053 35 1.0912369191386624
		 36 1.1983432179428837 38 0.94395765156589417 40 1 41 0.99520807976703729 48 1 52 1
		 60 1 63 1 64 0.4612901150261417 65 0.4612901150261417 68 1.2815911954594699 69 0.91178596211721941
		 72 1 80 1.0129212197800863 89 1.0129212197800863 90 1 91 1.0129212197800863 92 0.99759246950515612
		 93 0.89029120424323405 94 0.22808912034423176 96 1.0912369191386624 98 1.2126511425901982
		 100 0.4612901150261417 102 0.73710640719745768 103 1.0129212197800863 105 1.0129212197800863
		 108 1.0129212197800863 112 0.93375452641623535 115 0.92456553522221696 120 0.92456553522221696
		 122 0.92370434904516419 123 0.89029120424323405 124 1.0945325446122367 125 0.74217520783823332
		 126 0.22834979489013121 127 0.51666341505609514 128 1.0912369191386624 130 1.2126511425901982
		 132 1.0129212197800863 140 1.0129212197800863 150 1.0129212197800863 151 1.0129212197800863
		 153 1.0129212197800863 154 1.049710224441142 156 0.16275373510400795 157 1.0912369191386624
		 158 1.2126511425901982 160 0.4612901150261417 164 1.0129212197800863 168 1.0129212197800863
		 172 0.93375452641623535 175 0.92456553522221696 180 1 181 1.0129212197800863 182 1.0129212197800863
		 183 1.049710224441142 185 0.35784074896400553 186 0.86506651604943374 189 1.0912369191386624
		 191 1.0394230401267053 193 1.0129212197800863 195 0.93907699819677926 198 1.0044882510498256
		 200 1.0129212197800863 210 1.0129212197800863 211 1.0129212197800863 212 0.99759246950515612
		 213 1.049710224441142 215 0.49506488519173941 216 1.0912369191386624 218 1.2126511425901982
		 220 0.75550016973364087 222 0.97924858558954575 225 1.049710224441142 228 1.0129212197800863
		 232 0.93375452641623535 235 0.92456553522221696 240 1 241 1.0129212197800863 242 1.0129212197800863
		 243 0.89029120424323405 244 1.049710224441142 246 0.51666341505609514 248 1.0912369191386624
		 253 1.0129212197800863 255 0.93907699819677926 258 1.0044882510498256 260 1.0129212197800863
		 263 1.0129212197800863 264 1.0129212197800863 266 1.0129212197800863 267 1.0129212197800863
		 268 0.89029120424323405 269 0.16275373510400795 270 1.0912369191386624 271 1.2126511425901982
		 273 0.4612901150261417 277 1.0129212197800863 281 1.0129212197800863 300 0.92456553522221696
		 302 0.92370434904516419 303 0.89029120424323405 304 0.74088347033958502 305 0.35784074896400553
		 306 0.22834979489013121 308 0.51666341505609514 309 0.56031488960117304 311 1.0912369191386624
		 312 1.2126511425901982 314 0.92677685735561421 316 0.9557360210078456 320 1.0129212197800863;
	setAttr -s 125 ".kit[41:124]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 1 18 18 1 1 18 
		1 18 18 18 18 18 18 18 18 18 18 1 18 18 1 18 18 
		18 18 18 18 18 18 18 1;
	setAttr -s 125 ".kot[28:124]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 1 18 18 18 1 18 18 1 1 18 18 1 18 18 
		18 18 18 18 18 18 18 18 1 18 1 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 125 ".kix[41:124]"  0.10000038146972656 0.16666674613952637 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333778381347656 0.066666603088378906 
		0.066666603088378906 0.26666641235351562 0.33333349227905273 0.033333301544189453 
		0.066666603088378906 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.033333778381347656 0.066666603088378906 0.13333320617675781 0.13333320617675781 
		0.13333320617675781 0.10000038146972656 0.16666650772094727 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.10000038146972656 0.066666603088378906 0.066666603088378906 0.099999904632568359 
		0.099999904632568359 0.066666603088378906 0.33333349227905273 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.066667079925537109 0.066666603088378906 0.066666603088378906 0.033333301544189453 
		0.099999904632568359 0.13333320617675781 0.10000038146972656 0.16666650772094727 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.033333301544189453 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.099999904632568359 
		0.10000038146972656 0.066666603088378906 0.099999427795410156 0.033333778381347656 
		0.066666603088378906 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.033333778381347656 0.066666603088378906 0.13333320617675781 
		0.13333320617675781 0.63333320617675781 0.066666603088378906 0.033333301544189453 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.033333778381347656 0.066666603088378906 0.03333282470703125 0.066666603088378906 
		0.066667556762695312 0.13333320617675781;
	setAttr -s 125 ".kiy[41:124]"  0 0 -0.0025835584383457899 -0.10282298922538757 
		0 -0.43309137225151062 0 0.43144047260284424 0.18212394416332245 0 0 0 0 0 0 0 0 
		0.3642374575138092 0 0 0 0 -0.036755789071321487 0 0.07362973690032959 0 0 0 0 0.1833483874797821 
		0 -0.039157848805189133 -0.050173021852970123 0.064608268439769745 0.037948358803987503 
		0 0 0 0 0 0 0.18212002515792847 0 0 0.1176840215921402 0 -0.049695298075675964 -0.036755789071321487 
		0 0.073629558086395264 0 0 0 0 0 0 -0.050173021852970123 0.064608268439769745 0.037948541343212128 
		0 0 0 0 0 -0.36789005994796753 0 0.36424267292022705 0 0 0 0 -0.024543823674321175 
		-0.0025835584383457899 -0.10282298922538757 -0.26622143387794495 -0.25627049803733826 
		0 0.22130900621414185 0.13095442950725555 0.4348929226398468 0 0 0.028715061023831367 
		0;
	setAttr -s 125 ".kox[28:124]"  0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333539962768555 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666841506958008 0.033333301544189453 0.066666603088378906 
		0.099999904632568359 0.13333344459533691 0.099999904632568359 0.16666674613952637 
		0.066666603088378906 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333778381347656 0.066666603088378906 
		0.066666603088378906 0.26666641235351562 0.33333349227905273 0.033333301544189453 
		0.066666603088378906 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.033333778381347656 0.066666603088378906 0.13333320617675781 0.13333320617675781 
		0.13333320617675781 0.10000038146972656 0.16666650772094727 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.10000038146972656 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.033333301544189453 0.066666603088378906 0.33333349227905273 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.066667079925537109 0.066666603088378906 0.066666603088378906 0.099999904632568359 
		0.066666603088378906 0.13333320617675781 0.10000038146972656 0.16666650772094727 
		0.033333301544189453 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.066666603088378906 0.066666603088378906 0.16666698455810547 0.066666603088378906 
		0.033333301544189453 0.066666603088378906 0.099999427795410156 0.033333301544189453 
		0.066666603088378906 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.033333778381347656 0.066666603088378906 0.13333320617675781 
		0.13333320617675781 0.63333320617675781 0.066666603088378906 0.033333778381347656 
		0.066666603088378906 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.033333778381347656 0.066666603088378906 0.03333282470703125 0.066666603088378906 
		0.066667556762695312 0.13333320617675781 0.13333320617675781;
	setAttr -s 125 ".koy[28:124]"  0 0 -0.045986250042915344 -0.32190608978271484 
		0 0.36424267292022705 0 0 0.18387660384178162 0 0 0 -0.027566973119974136 0 0 -0.001291779219172895 
		-0.20564597845077515 0 -0.43309137225151062 0 0.43144664168357849 0.36424267292022705 
		0 0 0 0 0 0 0 0 0.36424267292022705 0 0 0 0 -0.027566973119974136 0 0.014725947752594948 
		0 0 0 0 0.55004775524139404 0 -0.039157848805189133 -0.050173021852970123 0.021536091342568398 
		0.025298906490206718 0 0 0 0 0 0 0.36424267292022705 0 0 0.17652603983879089 0 -0.066260397434234619 
		-0.027566973119974136 0 0.014725947752594948 0 0 0 0 0 0 -0.050173021852970123 0.021536091342568398 
		0.025298906490206718 0 0 0 0 0 -0.36787950992584229 0 0.36424267292022705 0 0 0 0 
		0 -0.0012917977292090654 -0.20564597845077515 -0.26622903347015381 -0.25626316666603088 
		0 0.11065609008073807 0.26190510392189026 0.21744334697723389 0 0 0.057429302483797073 
		0;
createNode animCurveTU -n "mech_eyes_all_ctrl_On";
	rename -uid "D7EFA741-1A4B-C845-196E-61B5BA5B933A";
	setAttr ".tan" 18;
	setAttr -s 124 ".ktv[0:123]"  0 1 2 1 3 1 4 1 6 1 7 1 11 1 18 1 30 1 31 1
		 33 1 35 1 36 1 38 1 40 1 41 1 48 1 52 1 60 1 63 1 64 1 65 1 68 1 69 1 72 1 80 1 89 1
		 90 1 91 1 92 1 93 1 94 1 96 1 98 1 100 1 102 1 103 1 105 1 108 1 112 1 115 1 120 1
		 122 1 123 1 124 1 125 1 126 1 127 1 128 1 130 1 132 1 140 1 150 1 151 1 153 1 154 1
		 156 1 157 1 158 1 160 1 164 1 168 1 172 1 175 1 180 1 181 1 182 1 183 1 185 1 186 1
		 189 1 191 1 193 1 195 1 198 1 200 1 210 1 211 1 212 1 213 1 215 1 216 1 218 1 220 1
		 222 1 225 1 228 1 232 1 235 1 240 1 241 1 242 1 243 1 244 1 246 1 248 1 253 1 255 1
		 258 1 260 1 263 1 264 1 266 1 267 1 268 1 269 1 270 1 271 1 273 1 277 1 281 1 300 1
		 302 1 303 1 304 1 305 1 306 1 308 1 309 1 311 1 312 1 314 1 316 1 320 1;
	setAttr -s 124 ".kit[40:123]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 1 18 18 1 1 18 
		1 18 18 18 18 18 18 18 18 18 18 1 18 18 1 18 18 
		18 18 18 18 18 18 18 1;
	setAttr -s 124 ".kot[27:123]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 1 18 18 18 1 18 18 1 1 18 18 1 18 18 
		18 18 18 18 18 18 18 18 1 18 1 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 124 ".kix[40:123]"  0.10000038146972656 0.16666674613952637 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333778381347656 0.066666603088378906 
		0.066666603088378906 0.26666641235351562 0.33333349227905273 0.033333301544189453 
		0.066666603088378906 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.033333778381347656 0.066666603088378906 0.13333320617675781 0.13333320617675781 
		0.13333320617675781 0.10000038146972656 0.16666650772094727 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.10000038146972656 0.066666603088378906 0.066666603088378906 0.099999904632568359 
		0.099999904632568359 0.066666603088378906 0.33333349227905273 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.066667079925537109 0.066666603088378906 0.066666603088378906 0.033333301544189453 
		0.099999904632568359 0.13333320617675781 0.10000038146972656 0.16666650772094727 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.033333301544189453 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.099999904632568359 
		0.10000038146972656 0.066666603088378906 0.099999427795410156 0.033333778381347656 
		0.066666603088378906 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.033333778381347656 0.066666603088378906 0.13333320617675781 
		0.13333320617675781 0.63333320617675781 0.066666603088378906 0.033333301544189453 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.033333778381347656 0.066666603088378906 0.03333282470703125 0.066666603088378906 
		0.066667556762695312 0.13333320617675781;
	setAttr -s 124 ".kiy[40:123]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 124 ".kox[27:123]"  0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333539962768555 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666841506958008 0.033333301544189453 0.066666603088378906 
		0.099999904632568359 0.13333344459533691 0.099999904632568359 0.16666674613952637 
		0.066666603088378906 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333778381347656 0.066666603088378906 
		0.066666603088378906 0.26666641235351562 0.33333349227905273 0.033333301544189453 
		0.066666603088378906 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.033333778381347656 0.066666603088378906 0.13333320617675781 0.13333320617675781 
		0.13333320617675781 0.10000038146972656 0.16666650772094727 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.10000038146972656 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.033333301544189453 0.066666603088378906 0.33333349227905273 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.066667079925537109 0.066666603088378906 0.066666603088378906 0.099999904632568359 
		0.066666603088378906 0.13333320617675781 0.10000038146972656 0.16666650772094727 
		0.033333301544189453 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.066666603088378906 0.066666603088378906 0.16666698455810547 0.066666603088378906 
		0.033333301544189453 0.066666603088378906 0.099999427795410156 0.033333301544189453 
		0.066666603088378906 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.033333778381347656 0.066666603088378906 0.13333320617675781 
		0.13333320617675781 0.63333320617675781 0.066666603088378906 0.033333778381347656 
		0.066666603088378906 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.033333778381347656 0.066666603088378906 0.03333282470703125 0.066666603088378906 
		0.066667556762695312 0.13333320617675781 0.13333320617675781;
	setAttr -s 124 ".koy[27:123]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_flipOverscan";
	rename -uid "4C2FC132-E04E-6992-6EAE-02B2DBFA8245";
	setAttr ".tan" 18;
	setAttr -s 124 ".ktv[0:123]"  0 1 2 1 3 1 4 1 6 1 7 1 11 1 18 1 30 1 31 1
		 33 1 35 1 36 1 38 1 40 1 41 1 48 1 52 1 60 1 63 1 64 1 65 1 68 1 69 1 72 1 80 1 89 1
		 90 1 91 1 92 1 93 1 94 1 96 1 98 1 100 1 102 1 103 1 105 1 108 1 112 1 115 1 120 1
		 122 1 123 1 124 1 125 1 126 1 127 1 128 1 130 1 132 1 140 1 150 1 151 1 153 1 154 1
		 156 1 157 1 158 1 160 1 164 1 168 1 172 1 175 1 180 1 181 1 182 1 183 1 185 1 186 1
		 189 1 191 1 193 1 195 1 198 1 200 1 210 1 211 1 212 1 213 1 215 1 216 1 218 1 220 1
		 222 1 225 1 228 1 232 1 235 1 240 1 241 1 242 1 243 1 244 1 246 1 248 1 253 1 255 1
		 258 1 260 1 263 1 264 1 266 1 267 1 268 1 269 1 270 1 271 1 273 1 277 1 281 1 300 1
		 302 1 303 1 304 1 305 1 306 1 308 1 309 1 311 1 312 1 314 1 316 1 320 1;
	setAttr -s 124 ".kit[40:123]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 1 18 18 1 1 18 
		1 18 18 18 18 18 18 18 18 18 18 1 18 18 1 18 18 
		18 18 18 18 18 18 18 1;
	setAttr -s 124 ".kot[27:123]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 1 18 18 18 1 18 18 1 1 18 18 1 18 18 
		18 18 18 18 18 18 18 18 1 18 1 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 124 ".kix[40:123]"  0.10000038146972656 0.16666674613952637 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333778381347656 0.066666603088378906 
		0.066666603088378906 0.26666641235351562 0.33333349227905273 0.033333301544189453 
		0.066666603088378906 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.033333778381347656 0.066666603088378906 0.13333320617675781 0.13333320617675781 
		0.13333320617675781 0.10000038146972656 0.16666650772094727 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.10000038146972656 0.066666603088378906 0.066666603088378906 0.099999904632568359 
		0.099999904632568359 0.066666603088378906 0.33333349227905273 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.066667079925537109 0.066666603088378906 0.066666603088378906 0.033333301544189453 
		0.099999904632568359 0.13333320617675781 0.10000038146972656 0.16666650772094727 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.033333301544189453 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.099999904632568359 
		0.10000038146972656 0.066666603088378906 0.099999427795410156 0.033333778381347656 
		0.066666603088378906 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.033333778381347656 0.066666603088378906 0.13333320617675781 
		0.13333320617675781 0.63333320617675781 0.066666603088378906 0.033333301544189453 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.033333778381347656 0.066666603088378906 0.03333282470703125 0.066666603088378906 
		0.066667556762695312 0.13333320617675781;
	setAttr -s 124 ".kiy[40:123]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 124 ".kox[27:123]"  0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333539962768555 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666841506958008 0.033333301544189453 0.066666603088378906 
		0.099999904632568359 0.13333344459533691 0.099999904632568359 0.16666674613952637 
		0.066666603088378906 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333778381347656 0.066666603088378906 
		0.066666603088378906 0.26666641235351562 0.33333349227905273 0.033333301544189453 
		0.066666603088378906 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.033333778381347656 0.066666603088378906 0.13333320617675781 0.13333320617675781 
		0.13333320617675781 0.10000038146972656 0.16666650772094727 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.10000038146972656 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.033333301544189453 0.066666603088378906 0.33333349227905273 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.066667079925537109 0.066666603088378906 0.066666603088378906 0.099999904632568359 
		0.066666603088378906 0.13333320617675781 0.10000038146972656 0.16666650772094727 
		0.033333301544189453 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.066666603088378906 0.066666603088378906 0.16666698455810547 0.066666603088378906 
		0.033333301544189453 0.066666603088378906 0.099999427795410156 0.033333301544189453 
		0.066666603088378906 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.033333778381347656 0.066666603088378906 0.13333320617675781 
		0.13333320617675781 0.63333320617675781 0.066666603088378906 0.033333778381347656 
		0.066666603088378906 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.033333778381347656 0.066666603088378906 0.03333282470703125 0.066666603088378906 
		0.066667556762695312 0.13333320617675781 0.13333320617675781;
	setAttr -s 124 ".koy[27:123]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleX";
	rename -uid "C54DB525-7E4C-6D67-5300-7AA8DD0BF5BA";
	setAttr ".tan" 18;
	setAttr -s 121 ".ktv[0:120]"  0 1 2 0.35459654989213485 3 0.43559035345440222
		 4 0.59721615149663276 6 0.45544081868508102 7 1 11 1 18 1 30 1 31 1 33 0.37996601367025429
		 35 0.55702078956044265 36 1 40 1 48 1 52 1 60 1 63 1 64 0.35459654989213485 65 0.35459654989213485
		 68 0.55694750888687294 69 1 72 1 80 1 89 1 90 1 91 1 92 0.99966147565139596 93 0.99729180475410362
		 94 0.59135998233564557 96 0.55702078956044265 98 0.59721615149663276 100 0.35459654989213485
		 102 0.50819230485747124 104 0.79094659436192027 105 0.79094659436192027 110 0.79094659436192027
		 115 0.79094659436192027 120 0.79094659436192027 122 0.83368208669950616 123 0.99729180475410362
		 124 0.72904303124426528 125 0.39668905932256027 126 0.010000000000000002 127 0.034173310047397341
		 128 0.55702078956044265 130 0.59721615149663276 132 0.79094659436192027 140 0.79094659436192027
		 150 0.79094659436192027 151 0.79094659436192027 153 0.79094659436192027 154 0.72904303124426528
		 156 0.32739058790764841 157 0.55702078956044265 158 0.59721615149663276 160 0.35459654989213485
		 164 0.8045607157493776 165 0.79094659436192027 170 0.79094659436192027 175 0.79094659436192027
		 180 1 181 1 182 1 183 0.72904303124426528 185 0.034173310047397341 186 0.29559704980391999
		 189 0.55702078956044265 191 0.75439568736168938 193 0.79094659436192027 195 0.79094659436192027
		 198 0.79094659436192027 200 0.79094659436192027 210 1 211 1 212 0.99966147565139596
		 213 0.72904303124426528 215 0.80542583731962691 216 0.55702078956044265 218 0.59721615149663276
		 220 0.58206257056817068 222 0.74146369309641846 225 0.72904303124426528 230 0.79094659436192027
		 235 0.79094659436192027 240 1 241 1 242 1 243 0.99729180475410362 244 0.72904303124426528
		 246 0.034173310047397341 248 0.55702078956044265 253 0.79094659436192027 255 0.79094659436192027
		 258 0.79094659436192027 260 0.79094659436192027 263 0.79094659436192027 264 0.79094659436192027
		 266 0.79094659436192027 267 0.79094659436192027 268 0.99729180475410362 269 0.32739058790764841
		 270 0.55702078956044265 271 0.59721615149663276 273 0.35459654989213485 277 0.80456042811642881
		 278 0.79094659436192027 283 0.79094659436192027 300 0.79094659436192027 302 0.83368208669950616
		 303 0.99729180475410362 304 0.99729180475410362 305 0.034173310047397341 306 0.010000000000000002
		 308 0.034173310047397341 309 0.010000000000012001 311 0.55702078956044265 312 0.59721615149663276
		 314 0.79094659436192027 316 0.79094659436192027 320 0.79094659436192027;
	setAttr -s 121 ".kit[37:120]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 1 18 18 1 1 18 1 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 1 18 18 
		18 18 18 18 18 18 18 1;
	setAttr -s 121 ".kot[25:120]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 1 18 18 18 1 18 18 1 1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 1 18 1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 121 ".kix[37:120]"  0.16666698455810547 0.16666674613952637 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333778381347656 0.066666603088378906 
		0.066666603088378906 0.26666641235351562 0.33333349227905273 0.033333301544189453 
		0.066666603088378906 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.033333778381347656 0.066666603088378906 0.13333320617675781 0.033333301544189453 
		0.16666650772094727 0.16666698455810547 0.16666650772094727 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.10000038146972656 0.066666603088378906 0.066666603088378906 0.099999904632568359 
		0.099999904632568359 0.066666603088378906 0.33333349227905273 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.066667079925537109 0.066666603088378906 0.066666603088378906 0.033333301544189453 
		0.16666650772094727 0.16666698455810547 0.16666650772094727 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.099999904632568359 0.10000038146972656 
		0.066666603088378906 0.099999427795410156 0.033333778381347656 0.066666603088378906 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.033333778381347656 0.066666603088378906 0.13333320617675781 0.03333282470703125 
		0.16666650772094727 0.56666660308837891 0.066666603088378906 0.033333301544189453 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.033333778381347656 0.066666603088378906 0.03333282470703125 0.066666603088378906 
		0.066667556762695312 0.13333320617675781;
	setAttr -s 121 ".kiy[37:120]"  0 0 0.12820647656917572 0 -0.30030137300491333 
		-0.35952150821685791 0 0.072519928216934204 0.060293905436992645 0.11696290224790573 
		0 0 0 0 0 -0.15451866388320923 0 0.12058436125516891 0 0 0 0 0 0 0 0 0 -0.32194223999977112 
		0 0.13071140646934509 0.275279700756073 0.10965272039175034 0 0 0 0 0 0 -0.0010155730415135622 
		0 0 0 0 0 0 -0.32194223999977112 0 0 0 0 0 -0.0081245861947536469 -0.32194223999977112 
		0 0.21622049808502197 0 0 0 0 0 0 0 0 0 0 0.1205860823392868 0 0 0 0 0 0 0.12820647656917572 
		0 0 -0.072522006928920746 0 0 0 0.24117562174797058 0.077974528074264526 0 0 0;
	setAttr -s 121 ".kox[25:120]"  0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333539962768555 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666841506958008 0.066666603088378906 0.033333301544189453 
		0.16666674613952637 0.16666650772094727 0.16666674613952637 0.066666603088378906 
		0.033333301544189453 0.066666603088378906 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		0.26666641235351562 0.33333349227905273 0.033333301544189453 0.066666603088378906 
		0.033333301544189453 0.066666603088378906 0.033333301544189453 0.033333778381347656 
		0.066666603088378906 0.13333320617675781 0.033333301544189453 0.16666650772094727 
		0.16666698455810547 0.16666650772094727 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.033333301544189453 0.10000038146972656 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.033333301544189453 
		0.066666603088378906 0.33333349227905273 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.033333301544189453 0.066667079925537109 
		0.066666603088378906 0.066666603088378906 0.099999904632568359 0.066666603088378906 
		0.16666698455810547 0.16666650772094727 0.033333301544189453 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.066666603088378906 
		0.16666698455810547 0.066666603088378906 0.033333301544189453 0.066666603088378906 
		0.099999427795410156 0.033333301544189453 0.066666603088378906 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.033333778381347656 
		0.066666603088378906 0.13333320617675781 0.03333282470703125 0.16666698455810547 
		0.56666660308837891 0.066666603088378906 0.033333778381347656 0.066666603088378906 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.033333778381347656 
		0.066666603088378906 0.03333282470703125 0.066666603088378906 0.066667556762695312 
		0.13333320617675781 0.13333320617675781;
	setAttr -s 121 ".koy[25:120]"  0 0 -0.0010155730415135622 -0.0071090636774897575 
		-0.10301757603883743 0 0 0 0.21817463636398315 0 0 0 0 0 0.06410323828458786 0 -0.30030137300491333 
		-0.35952150821685791 0 0.072520963847637177 0.1205860823392868 0.11696290224790573 
		0 0 0 0 0 -0.30903732776641846 0 0.1205860823392868 0 0 0 0 0 0 0 0 0 -0.64388447999954224 
		0 0.39213606715202332 0.18351893126964569 0.10965272039175034 0 0 0 0 0 0 -0.0010155730415135622 
		0 0 0 0 0 0 -0.64388447999954224 0 0 0 0 0 -0.008124353364109993 -0.64388447999954224 
		0 0.54055279493331909 0 0 0 0 0 0 0 0 0 0 0.1205860823392868 0 0 0 0 0 0 0.064104154706001282 
		0 0 -0.072519928216934204 0 0 0 0.1205860823392868 0.15595127642154694 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleY";
	rename -uid "CA888097-694C-5409-9A02-B0BB14DCD8B3";
	setAttr ".tan" 18;
	setAttr -s 121 ".ktv[0:120]"  0 1 2 0.35459654989213485 3 0.43559035345440222
		 4 0.59721615149663276 6 0.45544081868508102 7 1 11 1 18 1 30 1 31 1 33 0.37996601367025429
		 35 0.55702078956044265 36 1 40 1 48 1 52 1 60 1 63 1 64 0.35459654989213485 65 0.35459654989213485
		 68 0.55694750888687294 69 1 72 1 80 1 89 1 90 1 91 1 92 0.99966147565139596 93 0.99729180475410362
		 94 0.59135998233564557 96 0.55702078956044265 98 0.59721615149663276 100 0.35459654989213485
		 102 0.50819230485747124 104 0.79094659436192027 105 0.79094659436192027 110 0.79094659436192027
		 115 0.79094659436192027 120 0.79094659436192027 122 0.83368208669950616 123 0.99729180475410362
		 124 0.72904303124426528 125 0.39668905932256027 126 0.010000000000000002 127 0.034173310047397341
		 128 0.55702078956044265 130 0.59721615149663276 132 0.79094659436192027 140 0.79094659436192027
		 150 0.79094659436192027 151 0.79094659436192027 153 0.79094659436192027 154 0.72904303124426528
		 156 0.32739058790764841 157 0.55702078956044265 158 0.59721615149663276 160 0.35459654989213485
		 164 0.8045607157493776 165 0.79094659436192027 170 0.79094659436192027 175 0.79094659436192027
		 180 1 181 1 182 1 183 0.72904303124426528 185 0.034173310047397341 186 0.29559704980391999
		 189 0.55702078956044265 191 0.75439568736168938 193 0.79094659436192027 195 0.79094659436192027
		 198 0.79094659436192027 200 0.79094659436192027 210 1 211 1 212 0.99966147565139596
		 213 0.72904303124426528 215 0.80542583731962691 216 0.55702078956044265 218 0.59721615149663276
		 220 0.58206257056817068 222 0.74146369309641846 225 0.72904303124426528 230 0.79094659436192027
		 235 0.79094659436192027 240 1 241 1 242 1 243 0.99729180475410362 244 0.72904303124426528
		 246 0.034173310047397341 248 0.55702078956044265 253 0.79094659436192027 255 0.79094659436192027
		 258 0.79094659436192027 260 0.79094659436192027 263 0.79094659436192027 264 0.79094659436192027
		 266 0.79094659436192027 267 0.79094659436192027 268 0.99729180475410362 269 0.32739058790764841
		 270 0.55702078956044265 271 0.59721615149663276 273 0.35459654989213485 277 0.80456042811642881
		 278 0.79094659436192027 283 0.79094659436192027 300 0.79094659436192027 302 0.83368208669950616
		 303 0.99729180475410362 304 0.99729180475410362 305 0.034173310047397341 306 0.010000000000000002
		 308 0.034173310047397341 309 0.010000000000012001 311 0.55702078956044265 312 0.59721615149663276
		 314 0.79094659436192027 316 0.79094659436192027 320 0.79094659436192027;
	setAttr -s 121 ".kit[37:120]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 1 18 18 1 1 18 1 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 1 18 18 
		18 18 18 18 18 18 18 1;
	setAttr -s 121 ".kot[25:120]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 1 18 18 18 1 18 18 1 1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 1 18 1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 121 ".kix[37:120]"  0.16666698455810547 0.16666674613952637 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333778381347656 0.066666603088378906 
		0.066666603088378906 0.26666641235351562 0.33333349227905273 0.033333301544189453 
		0.066666603088378906 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.033333778381347656 0.066666603088378906 0.13333320617675781 0.033333301544189453 
		0.16666650772094727 0.16666698455810547 0.16666650772094727 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.10000038146972656 0.066666603088378906 0.066666603088378906 0.099999904632568359 
		0.099999904632568359 0.066666603088378906 0.33333349227905273 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.066667079925537109 0.066666603088378906 0.066666603088378906 0.033333301544189453 
		0.16666650772094727 0.16666698455810547 0.16666650772094727 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.099999904632568359 0.10000038146972656 
		0.066666603088378906 0.099999427795410156 0.033333778381347656 0.066666603088378906 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.033333778381347656 0.066666603088378906 0.13333320617675781 0.03333282470703125 
		0.16666650772094727 0.56666660308837891 0.066666603088378906 0.033333301544189453 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.033333778381347656 0.066666603088378906 0.03333282470703125 0.066666603088378906 
		0.066667556762695312 0.13333320617675781;
	setAttr -s 121 ".kiy[37:120]"  0 0 0.12820647656917572 0 -0.30030137300491333 
		-0.35952150821685791 0 0.072519928216934204 0.060293905436992645 0.11696290224790573 
		0 0 0 0 0 -0.15451866388320923 0 0.12058436125516891 0 0 0 0 0 0 0 0 0 -0.32194223999977112 
		0 0.13071140646934509 0.275279700756073 0.10965272039175034 0 0 0 0 0 0 -0.0010155730415135622 
		0 0 0 0 0 0 -0.32194223999977112 0 0 0 0 0 -0.0081245861947536469 -0.32194223999977112 
		0 0.21622049808502197 0 0 0 0 0 0 0 0 0 0 0.1205860823392868 0 0 0 0 0 0 0.12820647656917572 
		0 0 -0.072522006928920746 0 0 0 0.24117562174797058 0.077974528074264526 0 0 0;
	setAttr -s 121 ".kox[25:120]"  0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333539962768555 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666841506958008 0.066666603088378906 0.033333301544189453 
		0.16666674613952637 0.16666650772094727 0.16666674613952637 0.066666603088378906 
		0.033333301544189453 0.066666603088378906 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		0.26666641235351562 0.33333349227905273 0.033333301544189453 0.066666603088378906 
		0.033333301544189453 0.066666603088378906 0.033333301544189453 0.033333778381347656 
		0.066666603088378906 0.13333320617675781 0.033333301544189453 0.16666650772094727 
		0.16666698455810547 0.16666650772094727 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.033333301544189453 0.10000038146972656 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.033333301544189453 
		0.066666603088378906 0.33333349227905273 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.033333301544189453 0.066667079925537109 
		0.066666603088378906 0.066666603088378906 0.099999904632568359 0.066666603088378906 
		0.16666698455810547 0.16666650772094727 0.033333301544189453 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.066666603088378906 
		0.16666698455810547 0.066666603088378906 0.033333301544189453 0.066666603088378906 
		0.099999427795410156 0.033333301544189453 0.066666603088378906 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.033333778381347656 
		0.066666603088378906 0.13333320617675781 0.03333282470703125 0.16666698455810547 
		0.56666660308837891 0.066666603088378906 0.033333778381347656 0.066666603088378906 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.033333778381347656 
		0.066666603088378906 0.03333282470703125 0.066666603088378906 0.066667556762695312 
		0.13333320617675781 0.13333320617675781;
	setAttr -s 121 ".koy[25:120]"  0 0 -0.0010155730415135622 -0.0071090636774897575 
		-0.10301757603883743 0 0 0 0.21817463636398315 0 0 0 0 0 0.06410323828458786 0 -0.30030137300491333 
		-0.35952150821685791 0 0.072520963847637177 0.1205860823392868 0.11696290224790573 
		0 0 0 0 0 -0.30903732776641846 0 0.1205860823392868 0 0 0 0 0 0 0 0 0 -0.64388447999954224 
		0 0.39213606715202332 0.18351893126964569 0.10965272039175034 0 0 0 0 0 0 -0.0010155730415135622 
		0 0 0 0 0 0 -0.64388447999954224 0 0 0 0 0 -0.008124353364109993 -0.64388447999954224 
		0 0.54055279493331909 0 0 0 0 0 0 0 0 0 0 0.1205860823392868 0 0 0 0 0 0 0.064104154706001282 
		0 0 -0.072519928216934204 0 0 0 0.1205860823392868 0.15595127642154694 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleX";
	rename -uid "A9F929EE-0D46-DC64-74EB-3EBFCD8FF368";
	setAttr ".tan" 18;
	setAttr -s 121 ".ktv[0:120]"  0 1 2 0.35459654989213485 3 0.43559035345440222
		 4 0.59721615149663276 6 0.45544081868508102 7 1 11 1 18 1 30 1 31 1 33 0.37996601367025429
		 35 0.55702078956044265 36 1 40 1 48 1 52 1 60 1 63 1 64 0.35459654989213485 65 0.35459654989213485
		 68 0.55694750888687294 69 1 72 1 80 1 89 1 90 1 91 1 92 0.99966147565139596 93 0.99729180475410362
		 94 0.59135998233564557 96 0.55702078956044265 98 0.59721615149663276 100 0.35459654989213485
		 102 0.50819230485747124 104 0.79094659436192027 105 0.79094659436192027 110 0.79094659436192027
		 115 0.79094659436192027 120 0.79094659436192027 122 0.83368208669950616 123 0.99729180475410362
		 124 0.72904303124426528 125 0.39668905932256027 126 0.010000000000000002 127 0.034173310047397341
		 128 0.55702078956044265 130 0.59721615149663276 132 0.79094659436192027 140 0.79094659436192027
		 150 0.79094659436192027 151 0.79094659436192027 153 0.79094659436192027 154 0.72904303124426528
		 156 0.32739058790764841 157 0.55702078956044265 158 0.59721615149663276 160 0.35459654989213485
		 164 0.8045607157493776 165 0.79094659436192027 170 0.79094659436192027 175 0.79094659436192027
		 180 1 181 1 182 1 183 0.72904303124426528 185 0.034173310047397341 186 0.29559704980391999
		 189 0.55702078956044265 191 0.75439568736168938 193 0.79094659436192027 195 0.79094659436192027
		 198 0.79094659436192027 200 0.79094659436192027 210 1 211 1 212 0.99966147565139596
		 213 0.72904303124426528 215 0.80542583731962691 216 0.55702078956044265 218 0.59721615149663276
		 220 0.58206257056817068 222 0.74146369309641846 225 0.72904303124426528 230 0.79094659436192027
		 235 0.79094659436192027 240 1 241 1 242 1 243 0.99729180475410362 244 0.72904303124426528
		 246 0.034173310047397341 248 0.55702078956044265 253 0.79094659436192027 255 0.79094659436192027
		 258 0.79094659436192027 260 0.79094659436192027 263 0.79094659436192027 264 0.79094659436192027
		 266 0.79094659436192027 267 0.79094659436192027 268 0.99729180475410362 269 0.32739058790764841
		 270 0.55702078956044265 271 0.59721615149663276 273 0.35459654989213485 277 0.80456042811642881
		 278 0.79094659436192027 283 0.79094659436192027 300 0.79094659436192027 302 0.83368208669950616
		 303 0.99729180475410362 304 0.99729180475410362 305 0.034173310047397341 306 0.010000000000000002
		 308 0.034173310047397341 309 0.010000000000012001 311 0.55702078956044265 312 0.59721615149663276
		 314 0.79094659436192027 316 0.79094659436192027 320 0.79094659436192027;
	setAttr -s 121 ".kit[37:120]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 1 18 18 1 1 18 1 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 1 18 18 
		18 18 18 18 18 18 18 1;
	setAttr -s 121 ".kot[25:120]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 1 18 18 18 1 18 18 1 1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 1 18 1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 121 ".kix[37:120]"  0.16666698455810547 0.16666674613952637 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333778381347656 0.066666603088378906 
		0.066666603088378906 0.26666641235351562 0.33333349227905273 0.033333301544189453 
		0.066666603088378906 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.033333778381347656 0.066666603088378906 0.13333320617675781 0.033333301544189453 
		0.16666650772094727 0.16666698455810547 0.16666650772094727 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.10000038146972656 0.066666603088378906 0.066666603088378906 0.099999904632568359 
		0.099999904632568359 0.066666603088378906 0.33333349227905273 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.066667079925537109 0.066666603088378906 0.066666603088378906 0.033333301544189453 
		0.16666650772094727 0.16666698455810547 0.16666650772094727 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.099999904632568359 0.10000038146972656 
		0.066666603088378906 0.099999427795410156 0.033333778381347656 0.066666603088378906 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.033333778381347656 0.066666603088378906 0.13333320617675781 0.03333282470703125 
		0.16666650772094727 0.56666660308837891 0.066666603088378906 0.033333301544189453 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.033333778381347656 0.066666603088378906 0.03333282470703125 0.066666603088378906 
		0.066667556762695312 0.13333320617675781;
	setAttr -s 121 ".kiy[37:120]"  0 0 0.12820647656917572 0 -0.30030137300491333 
		-0.35952150821685791 0 0.072519928216934204 0.060293905436992645 0.11696290224790573 
		0 0 0 0 0 -0.15451866388320923 0 0.12058436125516891 0 0 0 0 0 0 0 0 0 -0.32194223999977112 
		0 0.13071140646934509 0.275279700756073 0.10965272039175034 0 0 0 0 0 0 -0.0010155730415135622 
		0 0 0 0 0 0 -0.32194223999977112 0 0 0 0 0 -0.0081245861947536469 -0.32194223999977112 
		0 0.21622049808502197 0 0 0 0 0 0 0 0 0 0 0.1205860823392868 0 0 0 0 0 0 0.12820647656917572 
		0 0 -0.072522006928920746 0 0 0 0.24117562174797058 0.077974528074264526 0 0 0;
	setAttr -s 121 ".kox[25:120]"  0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333539962768555 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666841506958008 0.066666603088378906 0.033333301544189453 
		0.16666674613952637 0.16666650772094727 0.16666674613952637 0.066666603088378906 
		0.033333301544189453 0.066666603088378906 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		0.26666641235351562 0.33333349227905273 0.033333301544189453 0.066666603088378906 
		0.033333301544189453 0.066666603088378906 0.033333301544189453 0.033333778381347656 
		0.066666603088378906 0.13333320617675781 0.033333301544189453 0.16666650772094727 
		0.16666698455810547 0.16666650772094727 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.033333301544189453 0.10000038146972656 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.033333301544189453 
		0.066666603088378906 0.33333349227905273 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.033333301544189453 0.066667079925537109 
		0.066666603088378906 0.066666603088378906 0.099999904632568359 0.066666603088378906 
		0.16666698455810547 0.16666650772094727 0.033333301544189453 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.066666603088378906 
		0.16666698455810547 0.066666603088378906 0.033333301544189453 0.066666603088378906 
		0.099999427795410156 0.033333301544189453 0.066666603088378906 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.033333778381347656 
		0.066666603088378906 0.13333320617675781 0.03333282470703125 0.16666698455810547 
		0.56666660308837891 0.066666603088378906 0.033333778381347656 0.066666603088378906 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.033333778381347656 
		0.066666603088378906 0.03333282470703125 0.066666603088378906 0.066667556762695312 
		0.13333320617675781 0.13333320617675781;
	setAttr -s 121 ".koy[25:120]"  0 0 -0.0010155730415135622 -0.0071090636774897575 
		-0.10301757603883743 0 0 0 0.21817463636398315 0 0 0 0 0 0.06410323828458786 0 -0.30030137300491333 
		-0.35952150821685791 0 0.072520963847637177 0.1205860823392868 0.11696290224790573 
		0 0 0 0 0 -0.30903732776641846 0 0.1205860823392868 0 0 0 0 0 0 0 0 0 -0.64388447999954224 
		0 0.39213606715202332 0.18351893126964569 0.10965272039175034 0 0 0 0 0 0 -0.0010155730415135622 
		0 0 0 0 0 0 -0.64388447999954224 0 0 0 0 0 -0.008124353364109993 -0.64388447999954224 
		0 0.54055279493331909 0 0 0 0 0 0 0 0 0 0 0.1205860823392868 0 0 0 0 0 0 0.064104154706001282 
		0 0 -0.072519928216934204 0 0 0 0.1205860823392868 0.15595127642154694 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleY";
	rename -uid "63C025AD-B142-5A66-3E95-8FB2E33979FE";
	setAttr ".tan" 18;
	setAttr -s 121 ".ktv[0:120]"  0 1 2 0.35459654989213485 3 0.43559035345440222
		 4 0.59721615149663276 6 0.45544081868508102 7 1 11 1 18 1 30 1 31 1 33 0.37996601367025429
		 35 0.55702078956044265 36 1 40 1 48 1 52 1 60 1 63 1 64 0.35459654989213485 65 0.35459654989213485
		 68 0.55694750888687294 69 1 72 1 80 1 89 1 90 1 91 1 92 0.99966147565139596 93 0.99729180475410362
		 94 0.59135998233564557 96 0.55702078956044265 98 0.59721615149663276 100 0.35459654989213485
		 102 0.50819230485747124 104 0.79094659436192027 105 0.79094659436192027 110 0.79094659436192027
		 115 0.79094659436192027 120 0.79094659436192027 122 0.83368208669950616 123 0.99729180475410362
		 124 0.72904303124426528 125 0.39668905932256027 126 0.010000000000000002 127 0.034173310047397341
		 128 0.55702078956044265 130 0.59721615149663276 132 0.79094659436192027 140 0.79094659436192027
		 150 0.79094659436192027 151 0.79094659436192027 153 0.79094659436192027 154 0.72904303124426528
		 156 0.32739058790764841 157 0.55702078956044265 158 0.59721615149663276 160 0.35459654989213485
		 164 0.8045607157493776 165 0.79094659436192027 170 0.79094659436192027 175 0.79094659436192027
		 180 1 181 1 182 1 183 0.72904303124426528 185 0.034173310047397341 186 0.29559704980391999
		 189 0.55702078956044265 191 0.75439568736168938 193 0.79094659436192027 195 0.79094659436192027
		 198 0.79094659436192027 200 0.79094659436192027 210 1 211 1 212 0.99966147565139596
		 213 0.72904303124426528 215 0.80542583731962691 216 0.55702078956044265 218 0.59721615149663276
		 220 0.58206257056817068 222 0.74146369309641846 225 0.72904303124426528 230 0.79094659436192027
		 235 0.79094659436192027 240 1 241 1 242 1 243 0.99729180475410362 244 0.72904303124426528
		 246 0.034173310047397341 248 0.55702078956044265 253 0.79094659436192027 255 0.79094659436192027
		 258 0.79094659436192027 260 0.79094659436192027 263 0.79094659436192027 264 0.79094659436192027
		 266 0.79094659436192027 267 0.79094659436192027 268 0.99729180475410362 269 0.32739058790764841
		 270 0.55702078956044265 271 0.59721615149663276 273 0.35459654989213485 277 0.80456042811642881
		 278 0.79094659436192027 283 0.79094659436192027 300 0.79094659436192027 302 0.83368208669950616
		 303 0.99729180475410362 304 0.99729180475410362 305 0.034173310047397341 306 0.010000000000000002
		 308 0.034173310047397341 309 0.010000000000012001 311 0.55702078956044265 312 0.59721615149663276
		 314 0.79094659436192027 316 0.79094659436192027 320 0.79094659436192027;
	setAttr -s 121 ".kit[37:120]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 1 18 18 1 1 18 1 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 1 18 18 
		18 18 18 18 18 18 18 1;
	setAttr -s 121 ".kot[25:120]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 1 18 18 18 1 18 18 1 1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 1 18 1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 121 ".kix[37:120]"  0.16666698455810547 0.16666674613952637 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333778381347656 0.066666603088378906 
		0.066666603088378906 0.26666641235351562 0.33333349227905273 0.033333301544189453 
		0.066666603088378906 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.033333778381347656 0.066666603088378906 0.13333320617675781 0.033333301544189453 
		0.16666650772094727 0.16666698455810547 0.16666650772094727 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.10000038146972656 0.066666603088378906 0.066666603088378906 0.099999904632568359 
		0.099999904632568359 0.066666603088378906 0.33333349227905273 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.066667079925537109 0.066666603088378906 0.066666603088378906 0.033333301544189453 
		0.16666650772094727 0.16666698455810547 0.16666650772094727 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.099999904632568359 0.10000038146972656 
		0.066666603088378906 0.099999427795410156 0.033333778381347656 0.066666603088378906 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.033333778381347656 0.066666603088378906 0.13333320617675781 0.03333282470703125 
		0.16666650772094727 0.56666660308837891 0.066666603088378906 0.033333301544189453 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.033333778381347656 0.066666603088378906 0.03333282470703125 0.066666603088378906 
		0.066667556762695312 0.13333320617675781;
	setAttr -s 121 ".kiy[37:120]"  0 0 0.12820647656917572 0 -0.30030137300491333 
		-0.35952150821685791 0 0.072519928216934204 0.060293905436992645 0.11696290224790573 
		0 0 0 0 0 -0.15451866388320923 0 0.12058436125516891 0 0 0 0 0 0 0 0 0 -0.32194223999977112 
		0 0.13071140646934509 0.275279700756073 0.10965272039175034 0 0 0 0 0 0 -0.0010155730415135622 
		0 0 0 0 0 0 -0.32194223999977112 0 0 0 0 0 -0.0081245861947536469 -0.32194223999977112 
		0 0.21622049808502197 0 0 0 0 0 0 0 0 0 0 0.1205860823392868 0 0 0 0 0 0 0.12820647656917572 
		0 0 -0.072522006928920746 0 0 0 0.24117562174797058 0.077974528074264526 0 0 0;
	setAttr -s 121 ".kox[25:120]"  0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333539962768555 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666841506958008 0.066666603088378906 0.033333301544189453 
		0.16666674613952637 0.16666650772094727 0.16666674613952637 0.066666603088378906 
		0.033333301544189453 0.066666603088378906 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		0.26666641235351562 0.33333349227905273 0.033333301544189453 0.066666603088378906 
		0.033333301544189453 0.066666603088378906 0.033333301544189453 0.033333778381347656 
		0.066666603088378906 0.13333320617675781 0.033333301544189453 0.16666650772094727 
		0.16666698455810547 0.16666650772094727 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.033333301544189453 0.10000038146972656 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.033333301544189453 
		0.066666603088378906 0.33333349227905273 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.033333301544189453 0.066667079925537109 
		0.066666603088378906 0.066666603088378906 0.099999904632568359 0.066666603088378906 
		0.16666698455810547 0.16666650772094727 0.033333301544189453 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.066666603088378906 
		0.16666698455810547 0.066666603088378906 0.033333301544189453 0.066666603088378906 
		0.099999427795410156 0.033333301544189453 0.066666603088378906 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.033333778381347656 
		0.066666603088378906 0.13333320617675781 0.03333282470703125 0.16666698455810547 
		0.56666660308837891 0.066666603088378906 0.033333778381347656 0.066666603088378906 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.033333778381347656 
		0.066666603088378906 0.03333282470703125 0.066666603088378906 0.066667556762695312 
		0.13333320617675781 0.13333320617675781;
	setAttr -s 121 ".koy[25:120]"  0 0 -0.0010155730415135622 -0.0071090636774897575 
		-0.10301757603883743 0 0 0 0.21817463636398315 0 0 0 0 0 0.06410323828458786 0 -0.30030137300491333 
		-0.35952150821685791 0 0.072520963847637177 0.1205860823392868 0.11696290224790573 
		0 0 0 0 0 -0.30903732776641846 0 0.1205860823392868 0 0 0 0 0 0 0 0 0 -0.64388447999954224 
		0 0.39213606715202332 0.18351893126964569 0.10965272039175034 0 0 0 0 0 0 -0.0010155730415135622 
		0 0 0 0 0 0 -0.64388447999954224 0 0 0 0 0 -0.008124353364109993 -0.64388447999954224 
		0 0.54055279493331909 0 0 0 0 0 0 0 0 0 0 0.1205860823392868 0 0 0 0 0 0 0.064104154706001282 
		0 0 -0.072519928216934204 0 0 0 0.1205860823392868 0.15595127642154694 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleX";
	rename -uid "D07FB623-C048-9A68-681A-0AA6582669B3";
	setAttr ".tan" 18;
	setAttr -s 121 ".ktv[0:120]"  0 1 2 0.35459654989213485 3 0.43559035345440222
		 4 0.59721615149663276 6 0.45544081868508102 7 1 11 1 18 1 30 1 31 1 33 0.37996601367025429
		 35 0.55702078956044265 36 1 40 1 48 1 52 1 60 1 63 1 64 0.35459654989213485 65 0.35459654989213485
		 68 0.55694750888687294 69 1 72 1 80 1 89 1 90 1 91 1 92 0.99966147565139596 93 0.99729180475410362
		 94 0.59135998233564557 96 0.55702078956044265 98 0.59721615149663276 100 0.35459654989213485
		 102 0.50819230485747124 104 0.79094659436192027 105 0.79094659436192027 110 0.79094659436192027
		 115 0.79094659436192027 120 0.79094659436192027 122 0.83368208669950616 123 0.99729180475410362
		 124 0.72904303124426528 125 0.39668905932256027 126 0.010000000000000002 127 0.034173310047397341
		 128 0.55702078956044265 130 0.59721615149663276 132 0.79094659436192027 140 0.79094659436192027
		 150 0.79094659436192027 151 0.79094659436192027 153 0.79094659436192027 154 0.72904303124426528
		 156 0.32739058790764841 157 0.55702078956044265 158 0.59721615149663276 160 0.35459654989213485
		 164 0.8045607157493776 165 0.79094659436192027 170 0.79094659436192027 175 0.79094659436192027
		 180 1 181 1 182 1 183 0.72904303124426528 185 0.034173310047397341 186 0.29559704980391999
		 189 0.55702078956044265 191 0.75439568736168938 193 0.79094659436192027 195 0.79094659436192027
		 198 0.79094659436192027 200 0.79094659436192027 210 1 211 1 212 0.99966147565139596
		 213 0.72904303124426528 215 0.80542583731962691 216 0.55702078956044265 218 0.59721615149663276
		 220 0.58206257056817068 222 0.74146369309641846 225 0.72904303124426528 230 0.79094659436192027
		 235 0.79094659436192027 240 1 241 1 242 1 243 0.99729180475410362 244 0.72904303124426528
		 246 0.034173310047397341 248 0.55702078956044265 253 0.79094659436192027 255 0.79094659436192027
		 258 0.79094659436192027 260 0.79094659436192027 263 0.79094659436192027 264 0.79094659436192027
		 266 0.79094659436192027 267 0.79094659436192027 268 0.99729180475410362 269 0.32739058790764841
		 270 0.55702078956044265 271 0.59721615149663276 273 0.35459654989213485 277 0.80456042811642881
		 278 0.79094659436192027 283 0.79094659436192027 300 0.79094659436192027 302 0.83368208669950616
		 303 0.99729180475410362 304 0.99729180475410362 305 0.034173310047397341 306 0.010000000000000002
		 308 0.034173310047397341 309 0.010000000000012001 311 0.55702078956044265 312 0.59721615149663276
		 314 0.79094659436192027 316 0.79094659436192027 320 0.79094659436192027;
	setAttr -s 121 ".kit[37:120]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 1 18 18 1 1 18 1 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 1 18 18 
		18 18 18 18 18 18 18 1;
	setAttr -s 121 ".kot[25:120]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 1 18 18 18 1 18 18 1 1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 1 18 1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 121 ".kix[37:120]"  0.16666698455810547 0.16666674613952637 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333778381347656 0.066666603088378906 
		0.066666603088378906 0.26666641235351562 0.33333349227905273 0.033333301544189453 
		0.066666603088378906 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.033333778381347656 0.066666603088378906 0.13333320617675781 0.033333301544189453 
		0.16666650772094727 0.16666698455810547 0.16666650772094727 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.10000038146972656 0.066666603088378906 0.066666603088378906 0.099999904632568359 
		0.099999904632568359 0.066666603088378906 0.33333349227905273 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.066667079925537109 0.066666603088378906 0.066666603088378906 0.033333301544189453 
		0.16666650772094727 0.16666698455810547 0.16666650772094727 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.099999904632568359 0.10000038146972656 
		0.066666603088378906 0.099999427795410156 0.033333778381347656 0.066666603088378906 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.033333778381347656 0.066666603088378906 0.13333320617675781 0.03333282470703125 
		0.16666650772094727 0.56666660308837891 0.066666603088378906 0.033333301544189453 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.033333778381347656 0.066666603088378906 0.03333282470703125 0.066666603088378906 
		0.066667556762695312 0.13333320617675781;
	setAttr -s 121 ".kiy[37:120]"  0 0 0.12820647656917572 0 -0.30030137300491333 
		-0.35952150821685791 0 0.072519928216934204 0.060293905436992645 0.11696290224790573 
		0 0 0 0 0 -0.15451866388320923 0 0.12058436125516891 0 0 0 0 0 0 0 0 0 -0.32194223999977112 
		0 0.13071140646934509 0.275279700756073 0.10965272039175034 0 0 0 0 0 0 -0.0010155730415135622 
		0 0 0 0 0 0 -0.32194223999977112 0 0 0 0 0 -0.0081245861947536469 -0.32194223999977112 
		0 0.21622049808502197 0 0 0 0 0 0 0 0 0 0 0.1205860823392868 0 0 0 0 0 0 0.12820647656917572 
		0 0 -0.072522006928920746 0 0 0 0.24117562174797058 0.077974528074264526 0 0 0;
	setAttr -s 121 ".kox[25:120]"  0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333539962768555 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666841506958008 0.066666603088378906 0.033333301544189453 
		0.16666674613952637 0.16666650772094727 0.16666674613952637 0.066666603088378906 
		0.033333301544189453 0.066666603088378906 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		0.26666641235351562 0.33333349227905273 0.033333301544189453 0.066666603088378906 
		0.033333301544189453 0.066666603088378906 0.033333301544189453 0.033333778381347656 
		0.066666603088378906 0.13333320617675781 0.033333301544189453 0.16666650772094727 
		0.16666698455810547 0.16666650772094727 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.033333301544189453 0.10000038146972656 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.033333301544189453 
		0.066666603088378906 0.33333349227905273 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.033333301544189453 0.066667079925537109 
		0.066666603088378906 0.066666603088378906 0.099999904632568359 0.066666603088378906 
		0.16666698455810547 0.16666650772094727 0.033333301544189453 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.066666603088378906 
		0.16666698455810547 0.066666603088378906 0.033333301544189453 0.066666603088378906 
		0.099999427795410156 0.033333301544189453 0.066666603088378906 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.033333778381347656 
		0.066666603088378906 0.13333320617675781 0.03333282470703125 0.16666698455810547 
		0.56666660308837891 0.066666603088378906 0.033333778381347656 0.066666603088378906 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.033333778381347656 
		0.066666603088378906 0.03333282470703125 0.066666603088378906 0.066667556762695312 
		0.13333320617675781 0.13333320617675781;
	setAttr -s 121 ".koy[25:120]"  0 0 -0.0010155730415135622 -0.0071090636774897575 
		-0.10301757603883743 0 0 0 0.21817463636398315 0 0 0 0 0 0.06410323828458786 0 -0.30030137300491333 
		-0.35952150821685791 0 0.072520963847637177 0.1205860823392868 0.11696290224790573 
		0 0 0 0 0 -0.30903732776641846 0 0.1205860823392868 0 0 0 0 0 0 0 0 0 -0.64388447999954224 
		0 0.39213606715202332 0.18351893126964569 0.10965272039175034 0 0 0 0 0 0 -0.0010155730415135622 
		0 0 0 0 0 0 -0.64388447999954224 0 0 0 0 0 -0.008124353364109993 -0.64388447999954224 
		0 0.54055279493331909 0 0 0 0 0 0 0 0 0 0 0.1205860823392868 0 0 0 0 0 0 0.064104154706001282 
		0 0 -0.072519928216934204 0 0 0 0.1205860823392868 0.15595127642154694 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleY";
	rename -uid "E5B77339-5C4C-ED1A-C075-B4B1357C064D";
	setAttr ".tan" 18;
	setAttr -s 121 ".ktv[0:120]"  0 1 2 0.35459654989213485 3 0.43559035345440222
		 4 0.59721615149663276 6 0.45544081868508102 7 1 11 1 18 1 30 1 31 1 33 0.37996601367025429
		 35 0.55702078956044265 36 1 40 1 48 1 52 1 60 1 63 1 64 0.35459654989213485 65 0.35459654989213485
		 68 0.55694750888687294 69 1 72 1 80 1 89 1 90 1 91 1 92 0.99966147565139596 93 0.99729180475410362
		 94 0.59135998233564557 96 0.55702078956044265 98 0.59721615149663276 100 0.35459654989213485
		 102 0.50819230485747124 104 0.79094659436192027 105 0.79094659436192027 110 0.79094659436192027
		 115 0.79094659436192027 120 0.79094659436192027 122 0.83368208669950616 123 0.99729180475410362
		 124 0.72904303124426528 125 0.39668905932256027 126 0.010000000000000002 127 0.034173310047397341
		 128 0.55702078956044265 130 0.59721615149663276 132 0.79094659436192027 140 0.79094659436192027
		 150 0.79094659436192027 151 0.79094659436192027 153 0.79094659436192027 154 0.72904303124426528
		 156 0.32739058790764841 157 0.55702078956044265 158 0.59721615149663276 160 0.35459654989213485
		 164 0.8045607157493776 165 0.79094659436192027 170 0.79094659436192027 175 0.79094659436192027
		 180 1 181 1 182 1 183 0.72904303124426528 185 0.034173310047397341 186 0.29559704980391999
		 189 0.55702078956044265 191 0.75439568736168938 193 0.79094659436192027 195 0.79094659436192027
		 198 0.79094659436192027 200 0.79094659436192027 210 1 211 1 212 0.99966147565139596
		 213 0.72904303124426528 215 0.80542583731962691 216 0.55702078956044265 218 0.59721615149663276
		 220 0.58206257056817068 222 0.74146369309641846 225 0.72904303124426528 230 0.79094659436192027
		 235 0.79094659436192027 240 1 241 1 242 1 243 0.99729180475410362 244 0.72904303124426528
		 246 0.034173310047397341 248 0.55702078956044265 253 0.79094659436192027 255 0.79094659436192027
		 258 0.79094659436192027 260 0.79094659436192027 263 0.79094659436192027 264 0.79094659436192027
		 266 0.79094659436192027 267 0.79094659436192027 268 0.99729180475410362 269 0.32739058790764841
		 270 0.55702078956044265 271 0.59721615149663276 273 0.35459654989213485 277 0.80456042811642881
		 278 0.79094659436192027 283 0.79094659436192027 300 0.79094659436192027 302 0.83368208669950616
		 303 0.99729180475410362 304 0.99729180475410362 305 0.034173310047397341 306 0.010000000000000002
		 308 0.034173310047397341 309 0.010000000000012001 311 0.55702078956044265 312 0.59721615149663276
		 314 0.79094659436192027 316 0.79094659436192027 320 0.79094659436192027;
	setAttr -s 121 ".kit[37:120]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 1 18 18 1 1 18 1 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 1 18 18 
		18 18 18 18 18 18 18 1;
	setAttr -s 121 ".kot[25:120]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 1 18 18 18 1 18 18 1 1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 1 18 1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 121 ".kix[37:120]"  0.16666698455810547 0.16666674613952637 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333778381347656 0.066666603088378906 
		0.066666603088378906 0.26666641235351562 0.33333349227905273 0.033333301544189453 
		0.066666603088378906 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.033333778381347656 0.066666603088378906 0.13333320617675781 0.033333301544189453 
		0.16666650772094727 0.16666698455810547 0.16666650772094727 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.10000038146972656 0.066666603088378906 0.066666603088378906 0.099999904632568359 
		0.099999904632568359 0.066666603088378906 0.33333349227905273 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.066667079925537109 0.066666603088378906 0.066666603088378906 0.033333301544189453 
		0.16666650772094727 0.16666698455810547 0.16666650772094727 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.099999904632568359 0.10000038146972656 
		0.066666603088378906 0.099999427795410156 0.033333778381347656 0.066666603088378906 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.033333778381347656 0.066666603088378906 0.13333320617675781 0.03333282470703125 
		0.16666650772094727 0.56666660308837891 0.066666603088378906 0.033333301544189453 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.033333778381347656 0.066666603088378906 0.03333282470703125 0.066666603088378906 
		0.066667556762695312 0.13333320617675781;
	setAttr -s 121 ".kiy[37:120]"  0 0 0.12820647656917572 0 -0.30030137300491333 
		-0.35952150821685791 0 0.072519928216934204 0.060293905436992645 0.11696290224790573 
		0 0 0 0 0 -0.15451866388320923 0 0.12058436125516891 0 0 0 0 0 0 0 0 0 -0.32194223999977112 
		0 0.13071140646934509 0.275279700756073 0.10965272039175034 0 0 0 0 0 0 -0.0010155730415135622 
		0 0 0 0 0 0 -0.32194223999977112 0 0 0 0 0 -0.0081245861947536469 -0.32194223999977112 
		0 0.21622049808502197 0 0 0 0 0 0 0 0 0 0 0.1205860823392868 0 0 0 0 0 0 0.12820647656917572 
		0 0 -0.072522006928920746 0 0 0 0.24117562174797058 0.077974528074264526 0 0 0;
	setAttr -s 121 ".kox[25:120]"  0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333539962768555 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666841506958008 0.066666603088378906 0.033333301544189453 
		0.16666674613952637 0.16666650772094727 0.16666674613952637 0.066666603088378906 
		0.033333301544189453 0.066666603088378906 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		0.26666641235351562 0.33333349227905273 0.033333301544189453 0.066666603088378906 
		0.033333301544189453 0.066666603088378906 0.033333301544189453 0.033333778381347656 
		0.066666603088378906 0.13333320617675781 0.033333301544189453 0.16666650772094727 
		0.16666698455810547 0.16666650772094727 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.033333301544189453 0.10000038146972656 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.033333301544189453 
		0.066666603088378906 0.33333349227905273 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.033333301544189453 0.066667079925537109 
		0.066666603088378906 0.066666603088378906 0.099999904632568359 0.066666603088378906 
		0.16666698455810547 0.16666650772094727 0.033333301544189453 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.066666603088378906 
		0.16666698455810547 0.066666603088378906 0.033333301544189453 0.066666603088378906 
		0.099999427795410156 0.033333301544189453 0.066666603088378906 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.033333778381347656 
		0.066666603088378906 0.13333320617675781 0.03333282470703125 0.16666698455810547 
		0.56666660308837891 0.066666603088378906 0.033333778381347656 0.066666603088378906 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.033333778381347656 
		0.066666603088378906 0.03333282470703125 0.066666603088378906 0.066667556762695312 
		0.13333320617675781 0.13333320617675781;
	setAttr -s 121 ".koy[25:120]"  0 0 -0.0010155730415135622 -0.0071090636774897575 
		-0.10301757603883743 0 0 0 0.21817463636398315 0 0 0 0 0 0.06410323828458786 0 -0.30030137300491333 
		-0.35952150821685791 0 0.072520963847637177 0.1205860823392868 0.11696290224790573 
		0 0 0 0 0 -0.30903732776641846 0 0.1205860823392868 0 0 0 0 0 0 0 0 0 -0.64388447999954224 
		0 0.39213606715202332 0.18351893126964569 0.10965272039175034 0 0 0 0 0 0 -0.0010155730415135622 
		0 0 0 0 0 0 -0.64388447999954224 0 0 0 0 0 -0.008124353364109993 -0.64388447999954224 
		0 0.54055279493331909 0 0 0 0 0 0 0 0 0 0 0.1205860823392868 0 0 0 0 0 0 0.064104154706001282 
		0 0 -0.072519928216934204 0 0 0 0.1205860823392868 0.15595127642154694 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleX";
	rename -uid "6B2C6BF5-B845-C8D4-0233-A4ABBF4E3F2B";
	setAttr ".tan" 18;
	setAttr -s 121 ".ktv[0:120]"  0 1 2 0.35459654989213485 3 0.43559035345440222
		 4 0.59721615149663276 6 0.45544081868508102 7 1 11 1 18 1 30 1 31 1 33 0.37996601367025429
		 35 0.55702078956044265 36 1 40 1 48 1 52 1 60 1 63 1 64 0.35459654989213485 65 0.35459654989213485
		 68 0.55694750888687294 69 1 72 1 80 1 89 1 90 1 91 1 92 0.99966147565139596 93 0.99729180475410362
		 94 0.59135998233564557 96 0.55702078956044265 98 0.59721615149663276 100 0.35459654989213485
		 102 0.50819230485747124 104 0.79094659436192027 105 0.79094659436192027 110 0.79094659436192027
		 115 0.79094659436192027 120 0.79094659436192027 122 0.83368208669950616 123 0.99729180475410362
		 124 0.72904303124426528 125 0.39668905932256027 126 0.010000000000000002 127 0.034173310047397341
		 128 0.55702078956044265 130 0.59721615149663276 132 0.79094659436192027 140 0.79094659436192027
		 150 0.79094659436192027 151 0.79094659436192027 153 0.79094659436192027 154 0.72904303124426528
		 156 0.32739058790764841 157 0.55702078956044265 158 0.59721615149663276 160 0.35459654989213485
		 164 0.8045607157493776 165 0.79094659436192027 170 0.79094659436192027 175 0.79094659436192027
		 180 1 181 1 182 1 183 0.72904303124426528 185 0.034173310047397341 186 0.29559704980391999
		 189 0.55702078956044265 191 0.75439568736168938 193 0.79094659436192027 195 0.79094659436192027
		 198 0.79094659436192027 200 0.79094659436192027 210 1 211 1 212 0.99966147565139596
		 213 0.72904303124426528 215 0.80542583731962691 216 0.55702078956044265 218 0.59721615149663276
		 220 0.58206257056817068 222 0.74146369309641846 225 0.72904303124426528 230 0.79094659436192027
		 235 0.79094659436192027 240 1 241 1 242 1 243 0.99729180475410362 244 0.72904303124426528
		 246 0.034173310047397341 248 0.55702078956044265 253 0.79094659436192027 255 0.79094659436192027
		 258 0.79094659436192027 260 0.79094659436192027 263 0.79094659436192027 264 0.79094659436192027
		 266 0.79094659436192027 267 0.79094659436192027 268 0.99729180475410362 269 0.32739058790764841
		 270 0.55702078956044265 271 0.59721615149663276 273 0.35459654989213485 277 0.80456042811642881
		 278 0.79094659436192027 283 0.79094659436192027 300 0.79094659436192027 302 0.83368208669950616
		 303 0.99729180475410362 304 0.99729180475410362 305 0.034173310047397341 306 0.010000000000000002
		 308 0.034173310047397341 309 0.010000000000012001 311 0.55702078956044265 312 0.59721615149663276
		 314 0.79094659436192027 316 0.79094659436192027 320 0.79094659436192027;
	setAttr -s 121 ".kit[37:120]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 1 18 18 1 1 18 1 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 1 18 18 
		18 18 18 18 18 18 18 1;
	setAttr -s 121 ".kot[25:120]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 1 18 18 18 1 18 18 1 1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 1 18 1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 121 ".kix[37:120]"  0.16666698455810547 0.16666674613952637 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333778381347656 0.066666603088378906 
		0.066666603088378906 0.26666641235351562 0.33333349227905273 0.033333301544189453 
		0.066666603088378906 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.033333778381347656 0.066666603088378906 0.13333320617675781 0.033333301544189453 
		0.16666650772094727 0.16666698455810547 0.16666650772094727 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.10000038146972656 0.066666603088378906 0.066666603088378906 0.099999904632568359 
		0.099999904632568359 0.066666603088378906 0.33333349227905273 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.066667079925537109 0.066666603088378906 0.066666603088378906 0.033333301544189453 
		0.16666650772094727 0.16666698455810547 0.16666650772094727 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.099999904632568359 0.10000038146972656 
		0.066666603088378906 0.099999427795410156 0.033333778381347656 0.066666603088378906 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.033333778381347656 0.066666603088378906 0.13333320617675781 0.03333282470703125 
		0.16666650772094727 0.56666660308837891 0.066666603088378906 0.033333301544189453 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.033333778381347656 0.066666603088378906 0.03333282470703125 0.066666603088378906 
		0.066667556762695312 0.13333320617675781;
	setAttr -s 121 ".kiy[37:120]"  0 0 0.12820647656917572 0 -0.30030137300491333 
		-0.35952150821685791 0 0.072519928216934204 0.060293905436992645 0.11696290224790573 
		0 0 0 0 0 -0.15451866388320923 0 0.12058436125516891 0 0 0 0 0 0 0 0 0 -0.32194223999977112 
		0 0.13071140646934509 0.275279700756073 0.10965272039175034 0 0 0 0 0 0 -0.0010155730415135622 
		0 0 0 0 0 0 -0.32194223999977112 0 0 0 0 0 -0.0081245861947536469 -0.32194223999977112 
		0 0.21622049808502197 0 0 0 0 0 0 0 0 0 0 0.1205860823392868 0 0 0 0 0 0 0.12820647656917572 
		0 0 -0.072522006928920746 0 0 0 0.24117562174797058 0.077974528074264526 0 0 0;
	setAttr -s 121 ".kox[25:120]"  0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333539962768555 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666841506958008 0.066666603088378906 0.033333301544189453 
		0.16666674613952637 0.16666650772094727 0.16666674613952637 0.066666603088378906 
		0.033333301544189453 0.066666603088378906 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		0.26666641235351562 0.33333349227905273 0.033333301544189453 0.066666603088378906 
		0.033333301544189453 0.066666603088378906 0.033333301544189453 0.033333778381347656 
		0.066666603088378906 0.13333320617675781 0.033333301544189453 0.16666650772094727 
		0.16666698455810547 0.16666650772094727 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.033333301544189453 0.10000038146972656 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.033333301544189453 
		0.066666603088378906 0.33333349227905273 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.033333301544189453 0.066667079925537109 
		0.066666603088378906 0.066666603088378906 0.099999904632568359 0.066666603088378906 
		0.16666698455810547 0.16666650772094727 0.033333301544189453 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.066666603088378906 
		0.16666698455810547 0.066666603088378906 0.033333301544189453 0.066666603088378906 
		0.099999427795410156 0.033333301544189453 0.066666603088378906 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.033333778381347656 
		0.066666603088378906 0.13333320617675781 0.03333282470703125 0.16666698455810547 
		0.56666660308837891 0.066666603088378906 0.033333778381347656 0.066666603088378906 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.033333778381347656 
		0.066666603088378906 0.03333282470703125 0.066666603088378906 0.066667556762695312 
		0.13333320617675781 0.13333320617675781;
	setAttr -s 121 ".koy[25:120]"  0 0 -0.0010155730415135622 -0.0071090636774897575 
		-0.10301757603883743 0 0 0 0.21817463636398315 0 0 0 0 0 0.06410323828458786 0 -0.30030137300491333 
		-0.35952150821685791 0 0.072520963847637177 0.1205860823392868 0.11696290224790573 
		0 0 0 0 0 -0.30903732776641846 0 0.1205860823392868 0 0 0 0 0 0 0 0 0 -0.64388447999954224 
		0 0.39213606715202332 0.18351893126964569 0.10965272039175034 0 0 0 0 0 0 -0.0010155730415135622 
		0 0 0 0 0 0 -0.64388447999954224 0 0 0 0 0 -0.008124353364109993 -0.64388447999954224 
		0 0.54055279493331909 0 0 0 0 0 0 0 0 0 0 0.1205860823392868 0 0 0 0 0 0 0.064104154706001282 
		0 0 -0.072519928216934204 0 0 0 0.1205860823392868 0.15595127642154694 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleY";
	rename -uid "653E14BA-A849-A924-2C25-AAA8A1FFC0F6";
	setAttr ".tan" 18;
	setAttr -s 121 ".ktv[0:120]"  0 1 2 0.35459654989213485 3 0.43559035345440222
		 4 0.59721615149663276 6 0.45544081868508102 7 1 11 1 18 1 30 1 31 1 33 0.37996601367025429
		 35 0.55702078956044265 36 1 40 1 48 1 52 1 60 1 63 1 64 0.35459654989213485 65 0.35459654989213485
		 68 0.55694750888687294 69 1 72 1 80 1 89 1 90 1 91 1 92 0.99966147565139596 93 0.99729180475410362
		 94 0.59135998233564557 96 0.55702078956044265 98 0.59721615149663276 100 0.35459654989213485
		 102 0.50819230485747124 104 0.79094659436192027 105 0.79094659436192027 110 0.79094659436192027
		 115 0.79094659436192027 120 0.79094659436192027 122 0.83368208669950616 123 0.99729180475410362
		 124 0.72904303124426528 125 0.39668905932256027 126 0.010000000000000002 127 0.034173310047397341
		 128 0.55702078956044265 130 0.59721615149663276 132 0.79094659436192027 140 0.79094659436192027
		 150 0.79094659436192027 151 0.79094659436192027 153 0.79094659436192027 154 0.72904303124426528
		 156 0.32739058790764841 157 0.55702078956044265 158 0.59721615149663276 160 0.35459654989213485
		 164 0.8045607157493776 165 0.79094659436192027 170 0.79094659436192027 175 0.79094659436192027
		 180 1 181 1 182 1 183 0.72904303124426528 185 0.034173310047397341 186 0.29559704980391999
		 189 0.55702078956044265 191 0.75439568736168938 193 0.79094659436192027 195 0.79094659436192027
		 198 0.79094659436192027 200 0.79094659436192027 210 1 211 1 212 0.99966147565139596
		 213 0.72904303124426528 215 0.80542583731962691 216 0.55702078956044265 218 0.59721615149663276
		 220 0.58206257056817068 222 0.74146369309641846 225 0.72904303124426528 230 0.79094659436192027
		 235 0.79094659436192027 240 1 241 1 242 1 243 0.99729180475410362 244 0.72904303124426528
		 246 0.034173310047397341 248 0.55702078956044265 253 0.79094659436192027 255 0.79094659436192027
		 258 0.79094659436192027 260 0.79094659436192027 263 0.79094659436192027 264 0.79094659436192027
		 266 0.79094659436192027 267 0.79094659436192027 268 0.99729180475410362 269 0.32739058790764841
		 270 0.55702078956044265 271 0.59721615149663276 273 0.35459654989213485 277 0.80456042811642881
		 278 0.79094659436192027 283 0.79094659436192027 300 0.79094659436192027 302 0.83368208669950616
		 303 0.99729180475410362 304 0.99729180475410362 305 0.034173310047397341 306 0.010000000000000002
		 308 0.034173310047397341 309 0.010000000000012001 311 0.55702078956044265 312 0.59721615149663276
		 314 0.79094659436192027 316 0.79094659436192027 320 0.79094659436192027;
	setAttr -s 121 ".kit[37:120]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 1 18 18 1 1 18 1 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 1 18 18 
		18 18 18 18 18 18 18 1;
	setAttr -s 121 ".kot[25:120]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 1 18 18 18 1 18 18 1 1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 1 18 1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 121 ".kix[37:120]"  0.16666698455810547 0.16666674613952637 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333778381347656 0.066666603088378906 
		0.066666603088378906 0.26666641235351562 0.33333349227905273 0.033333301544189453 
		0.066666603088378906 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.033333778381347656 0.066666603088378906 0.13333320617675781 0.033333301544189453 
		0.16666650772094727 0.16666698455810547 0.16666650772094727 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.10000038146972656 0.066666603088378906 0.066666603088378906 0.099999904632568359 
		0.099999904632568359 0.066666603088378906 0.33333349227905273 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.066667079925537109 0.066666603088378906 0.066666603088378906 0.033333301544189453 
		0.16666650772094727 0.16666698455810547 0.16666650772094727 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.099999904632568359 0.10000038146972656 
		0.066666603088378906 0.099999427795410156 0.033333778381347656 0.066666603088378906 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.033333778381347656 0.066666603088378906 0.13333320617675781 0.03333282470703125 
		0.16666650772094727 0.56666660308837891 0.066666603088378906 0.033333301544189453 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.033333778381347656 0.066666603088378906 0.03333282470703125 0.066666603088378906 
		0.066667556762695312 0.13333320617675781;
	setAttr -s 121 ".kiy[37:120]"  0 0 0.12820647656917572 0 -0.30030137300491333 
		-0.35952150821685791 0 0.072519928216934204 0.060293905436992645 0.11696290224790573 
		0 0 0 0 0 -0.15451866388320923 0 0.12058436125516891 0 0 0 0 0 0 0 0 0 -0.32194223999977112 
		0 0.13071140646934509 0.275279700756073 0.10965272039175034 0 0 0 0 0 0 -0.0010155730415135622 
		0 0 0 0 0 0 -0.32194223999977112 0 0 0 0 0 -0.0081245861947536469 -0.32194223999977112 
		0 0.21622049808502197 0 0 0 0 0 0 0 0 0 0 0.1205860823392868 0 0 0 0 0 0 0.12820647656917572 
		0 0 -0.072522006928920746 0 0 0 0.24117562174797058 0.077974528074264526 0 0 0;
	setAttr -s 121 ".kox[25:120]"  0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333539962768555 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666841506958008 0.066666603088378906 0.033333301544189453 
		0.16666674613952637 0.16666650772094727 0.16666674613952637 0.066666603088378906 
		0.033333301544189453 0.066666603088378906 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		0.26666641235351562 0.33333349227905273 0.033333301544189453 0.066666603088378906 
		0.033333301544189453 0.066666603088378906 0.033333301544189453 0.033333778381347656 
		0.066666603088378906 0.13333320617675781 0.033333301544189453 0.16666650772094727 
		0.16666698455810547 0.16666650772094727 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.033333301544189453 0.10000038146972656 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.033333301544189453 
		0.066666603088378906 0.33333349227905273 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.033333301544189453 0.066667079925537109 
		0.066666603088378906 0.066666603088378906 0.099999904632568359 0.066666603088378906 
		0.16666698455810547 0.16666650772094727 0.033333301544189453 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.066666603088378906 
		0.16666698455810547 0.066666603088378906 0.033333301544189453 0.066666603088378906 
		0.099999427795410156 0.033333301544189453 0.066666603088378906 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.033333778381347656 
		0.066666603088378906 0.13333320617675781 0.03333282470703125 0.16666698455810547 
		0.56666660308837891 0.066666603088378906 0.033333778381347656 0.066666603088378906 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.033333778381347656 
		0.066666603088378906 0.03333282470703125 0.066666603088378906 0.066667556762695312 
		0.13333320617675781 0.13333320617675781;
	setAttr -s 121 ".koy[25:120]"  0 0 -0.0010155730415135622 -0.0071090636774897575 
		-0.10301757603883743 0 0 0 0.21817463636398315 0 0 0 0 0 0.06410323828458786 0 -0.30030137300491333 
		-0.35952150821685791 0 0.072520963847637177 0.1205860823392868 0.11696290224790573 
		0 0 0 0 0 -0.30903732776641846 0 0.1205860823392868 0 0 0 0 0 0 0 0 0 -0.64388447999954224 
		0 0.39213606715202332 0.18351893126964569 0.10965272039175034 0 0 0 0 0 0 -0.0010155730415135622 
		0 0 0 0 0 0 -0.64388447999954224 0 0 0 0 0 -0.008124353364109993 -0.64388447999954224 
		0 0.54055279493331909 0 0 0 0 0 0 0 0 0 0 0.1205860823392868 0 0 0 0 0 0 0.064104154706001282 
		0 0 -0.072519928216934204 0 0 0 0.1205860823392868 0.15595127642154694 0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateX";
	rename -uid "3D6AA3CB-B246-009E-6C88-EB857B3EF3B2";
	setAttr ".tan" 18;
	setAttr -s 40 ".ktv[0:39]"  0 0 3 0 4 0 6 0 11 0 18 0 30 0 40 0 48 0
		 52 0 60 0 62 0 65 0 66 0 72 0 78 0 89 0 90 0 94 0 101 0 105 0 110 0 119 0 120 0 124 0
		 150 0 154 0 164 0 180 0 193 0 200 0 210 0 213 0 214 0 230 0 240 0 260 0 263 0 300 0
		 316 0;
	setAttr -s 40 ".kit[1:39]"  1 18 18 18 18 18 18 18 
		18 18 1 18 18 18 1 18 18 1 18 18 18 18 18 18 1 
		18 18 1 18 18 18 18 1 1 1 1 1 1 18;
	setAttr -s 40 ".kot[10:39]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 1 18 18 1 18 18 1 18 1 18 
		1 18 1 1 18;
	setAttr -s 40 ".kix[1:39]"  0.76666665077209473 0.033333338797092438 
		0.066666662693023682 0.1666666716337204 0.23333334922790527 0.39999997615814209 0.33333337306976318 
		0.26666665077209473 0.13333332538604736 0.26666665077209473 0.76666665077209473 0.10000014305114746 
		0.033333301544189453 0.20000004768371582 0.5 0.36666679382324219 0.033333301544189453 
		0.033333301544189453 0.23333311080932617 0.13333344459533691 0.16666674613952637 
		0.29999995231628418 0.033333301544189453 0.13333320617675781 0.033333301544189453 
		0.13333320617675781 0.33333349227905273 0.10000000149011612 0.43333339691162109 0.23333311080932617 
		0.33333349227905273 0.099999904632568359 0.033333301544189453 0.53333330154418945 
		0.10000000149011612 0.66666650772094727 0.033333301544189453 0.033333301544189453 
		0.53333377838134766;
	setAttr -s 40 ".kiy[1:39]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 40 ".kox[10:39]"  0.10000000149011612 0.10000014305114746 
		0.033333301544189453 0.20000004768371582 0.19999980926513672 0.36666679382324219 
		0.033333301544189453 0.13333344459533691 0.033333301544189453 0.13333344459533691 
		0.16666674613952637 0.29999995231628418 0.033333301544189453 0.13333320617675781 
		0.86666679382324219 0.033333301544189453 0.33333349227905273 0.53333330154418945 
		0.10000000149011612 0.23333311080932617 0.33333349227905273 0.13333344459533691 0.033333301544189453 
		0.033333301544189453 0.33333349227905273 0.10000000149011612 0.099999427795410156 
		0.033333301544189453 1 0.53333377838134766;
	setAttr -s 40 ".koy[10:39]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateY";
	rename -uid "6ED9C2D4-E74B-B8BB-71C1-6693D8FB96F0";
	setAttr ".tan" 18;
	setAttr -s 40 ".ktv[0:39]"  0 0 3 0 4 0 6 0 11 0 18 0 30 0 40 0 48 0
		 52 0 60 0 62 0 65 0 66 0 72 0 78 0 89 0 90 0 94 0 101 0 105 0 110 0 119 0 120 0 124 0
		 150 0 154 0 164 0 180 0 193 0 200 0 210 0 213 0 214 0 230 0 240 0 260 0 263 0 300 0
		 316 0;
	setAttr -s 40 ".kit[1:39]"  1 18 18 18 18 18 18 18 
		18 18 1 18 18 18 1 18 18 1 18 18 18 18 18 18 1 
		18 18 1 18 18 18 18 1 1 1 1 1 1 18;
	setAttr -s 40 ".kot[10:39]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 1 18 18 1 18 18 1 18 1 18 
		1 18 1 1 18;
	setAttr -s 40 ".kix[1:39]"  0.76666665077209473 0.033333338797092438 
		0.066666662693023682 0.1666666716337204 0.23333334922790527 0.39999997615814209 0.33333337306976318 
		0.26666665077209473 0.13333332538604736 0.26666665077209473 0.76666665077209473 0.10000014305114746 
		0.033333301544189453 0.20000004768371582 0.5 0.36666679382324219 0.033333301544189453 
		0.033333301544189453 0.23333311080932617 0.13333344459533691 0.16666674613952637 
		0.29999995231628418 0.033333301544189453 0.13333320617675781 0.033333301544189453 
		0.13333320617675781 0.33333349227905273 0.10000000149011612 0.43333339691162109 0.23333311080932617 
		0.33333349227905273 0.099999904632568359 0.033333301544189453 0.53333330154418945 
		0.10000000149011612 0.66666650772094727 0.033333301544189453 0.033333301544189453 
		0.53333377838134766;
	setAttr -s 40 ".kiy[1:39]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 40 ".kox[10:39]"  0.10000000149011612 0.10000014305114746 
		0.033333301544189453 0.20000004768371582 0.19999980926513672 0.36666679382324219 
		0.033333301544189453 0.13333344459533691 0.033333301544189453 0.13333344459533691 
		0.16666674613952637 0.29999995231628418 0.033333301544189453 0.13333320617675781 
		0.86666679382324219 0.033333301544189453 0.33333349227905273 0.53333330154418945 
		0.10000000149011612 0.23333311080932617 0.33333349227905273 0.13333344459533691 0.033333301544189453 
		0.033333301544189453 0.33333349227905273 0.10000000149011612 0.099999427795410156 
		0.033333301544189453 1 0.53333377838134766;
	setAttr -s 40 ".koy[10:39]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateZ";
	rename -uid "B239CD92-904B-B005-51FC-88822B7FC5FC";
	setAttr ".tan" 18;
	setAttr -s 40 ".ktv[0:39]"  0 0 3 0 4 0 6 0 11 0 18 0 30 0 40 0 48 0
		 52 0 60 0 62 0 65 0 66 0 72 0 78 0 89 0 90 0 94 0 101 0 105 0 110 0 119 0 120 0 124 0
		 150 0 154 0 164 0 180 0 193 0 200 0 210 0 213 0 214 0 230 0 240 0 260 0 263 0 300 0
		 316 0;
	setAttr -s 40 ".kit[1:39]"  1 18 18 18 18 18 18 18 
		18 18 1 18 18 18 1 18 18 1 18 18 18 18 18 18 1 
		18 18 1 18 18 18 18 1 1 1 1 1 1 18;
	setAttr -s 40 ".kot[10:39]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 1 18 18 1 18 18 1 18 1 18 
		1 18 1 1 18;
	setAttr -s 40 ".kix[1:39]"  0.76666665077209473 0.033333338797092438 
		0.066666662693023682 0.1666666716337204 0.23333334922790527 0.39999997615814209 0.33333337306976318 
		0.26666665077209473 0.13333332538604736 0.26666665077209473 0.76666665077209473 0.10000014305114746 
		0.033333301544189453 0.20000004768371582 0.5 0.36666679382324219 0.033333301544189453 
		0.033333301544189453 0.23333311080932617 0.13333344459533691 0.16666674613952637 
		0.29999995231628418 0.033333301544189453 0.13333320617675781 0.033333301544189453 
		0.13333320617675781 0.33333349227905273 0.10000000149011612 0.43333339691162109 0.23333311080932617 
		0.33333349227905273 0.099999904632568359 0.033333301544189453 0.53333330154418945 
		0.10000000149011612 0.66666650772094727 0.033333301544189453 0.033333301544189453 
		0.53333377838134766;
	setAttr -s 40 ".kiy[1:39]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 40 ".kox[10:39]"  0.10000000149011612 0.10000014305114746 
		0.033333301544189453 0.20000004768371582 0.19999980926513672 0.36666679382324219 
		0.033333301544189453 0.13333344459533691 0.033333301544189453 0.13333344459533691 
		0.16666674613952637 0.29999995231628418 0.033333301544189453 0.13333320617675781 
		0.86666679382324219 0.033333301544189453 0.33333349227905273 0.53333330154418945 
		0.10000000149011612 0.23333311080932617 0.33333349227905273 0.13333344459533691 0.033333301544189453 
		0.033333301544189453 0.33333349227905273 0.10000000149011612 0.099999427795410156 
		0.033333301544189453 1 0.53333377838134766;
	setAttr -s 40 ".koy[10:39]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateX";
	rename -uid "87677177-CB43-D690-DEF1-FD91964EC243";
	setAttr ".tan" 18;
	setAttr -s 40 ".ktv[0:39]"  0 0 3 0 4 0 6 0 11 0 18 0 30 0 40 0 48 0
		 52 0 60 0 62 0 65 0 66 0 72 0 78 0 89 0 90 0 94 0 101 0 105 0 110 0 119 0 120 0 124 0
		 150 0 154 0 164 0 180 0 193 0 200 0 210 0 213 0 214 0 230 0 240 0 260 0 263 0 300 0
		 316 0;
	setAttr -s 40 ".kit[1:39]"  1 18 18 18 18 18 18 18 
		18 18 1 18 18 18 1 18 18 1 18 18 18 18 18 18 1 
		18 18 1 18 18 18 18 1 1 1 1 1 1 18;
	setAttr -s 40 ".kot[10:39]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 1 18 18 1 18 18 1 18 1 18 
		1 18 1 1 18;
	setAttr -s 40 ".kix[1:39]"  0.76666665077209473 0.033333338797092438 
		0.066666662693023682 0.1666666716337204 0.23333334922790527 0.39999997615814209 0.33333337306976318 
		0.26666665077209473 0.13333332538604736 0.26666665077209473 0.76666665077209473 0.10000014305114746 
		0.033333301544189453 0.20000004768371582 0.5 0.36666679382324219 0.033333301544189453 
		0.033333301544189453 0.23333311080932617 0.13333344459533691 0.16666674613952637 
		0.29999995231628418 0.033333301544189453 0.13333320617675781 0.033333301544189453 
		0.13333320617675781 0.33333349227905273 0.10000000149011612 0.43333339691162109 0.23333311080932617 
		0.33333349227905273 0.099999904632568359 0.033333301544189453 0.53333330154418945 
		0.10000000149011612 0.66666650772094727 0.033333301544189453 0.033333301544189453 
		0.53333377838134766;
	setAttr -s 40 ".kiy[1:39]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 40 ".kox[10:39]"  0.10000000149011612 0.10000014305114746 
		0.033333301544189453 0.20000004768371582 0.19999980926513672 0.36666679382324219 
		0.033333301544189453 0.13333344459533691 0.033333301544189453 0.13333344459533691 
		0.16666674613952637 0.29999995231628418 0.033333301544189453 0.13333320617675781 
		0.86666679382324219 0.033333301544189453 0.33333349227905273 0.53333330154418945 
		0.10000000149011612 0.23333311080932617 0.33333349227905273 0.13333344459533691 0.033333301544189453 
		0.033333301544189453 0.33333349227905273 0.10000000149011612 0.099999427795410156 
		0.033333301544189453 1 0.53333377838134766;
	setAttr -s 40 ".koy[10:39]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateY";
	rename -uid "2433AEF0-8F4B-7C90-B15B-2AAFCD7FCACA";
	setAttr ".tan" 18;
	setAttr -s 40 ".ktv[0:39]"  0 0 3 0 4 0 6 0 11 0 18 0 30 0 40 0 48 0
		 52 0 60 0 62 0 65 0 66 0 72 0 78 0 89 0 90 0 94 0 101 0 105 0 110 0 119 0 120 0 124 0
		 150 0 154 0 164 0 180 0 193 0 200 0 210 0 213 0 214 0 230 0 240 0 260 0 263 0 300 0
		 316 0;
	setAttr -s 40 ".kit[1:39]"  1 18 18 18 18 18 18 18 
		18 18 1 18 18 18 1 18 18 1 18 18 18 18 18 18 1 
		18 18 1 18 18 18 18 1 1 1 1 1 1 18;
	setAttr -s 40 ".kot[10:39]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 1 18 18 1 18 18 1 18 1 18 
		1 18 1 1 18;
	setAttr -s 40 ".kix[1:39]"  0.76666665077209473 0.033333338797092438 
		0.066666662693023682 0.1666666716337204 0.23333334922790527 0.39999997615814209 0.33333337306976318 
		0.26666665077209473 0.13333332538604736 0.26666665077209473 0.76666665077209473 0.10000014305114746 
		0.033333301544189453 0.20000004768371582 0.5 0.36666679382324219 0.033333301544189453 
		0.033333301544189453 0.23333311080932617 0.13333344459533691 0.16666674613952637 
		0.29999995231628418 0.033333301544189453 0.13333320617675781 0.033333301544189453 
		0.13333320617675781 0.33333349227905273 0.10000000149011612 0.43333339691162109 0.23333311080932617 
		0.33333349227905273 0.099999904632568359 0.033333301544189453 0.53333330154418945 
		0.10000000149011612 0.66666650772094727 0.033333301544189453 0.033333301544189453 
		0.53333377838134766;
	setAttr -s 40 ".kiy[1:39]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 40 ".kox[10:39]"  0.10000000149011612 0.10000014305114746 
		0.033333301544189453 0.20000004768371582 0.19999980926513672 0.36666679382324219 
		0.033333301544189453 0.13333344459533691 0.033333301544189453 0.13333344459533691 
		0.16666674613952637 0.29999995231628418 0.033333301544189453 0.13333320617675781 
		0.86666679382324219 0.033333301544189453 0.33333349227905273 0.53333330154418945 
		0.10000000149011612 0.23333311080932617 0.33333349227905273 0.13333344459533691 0.033333301544189453 
		0.033333301544189453 0.33333349227905273 0.10000000149011612 0.099999427795410156 
		0.033333301544189453 1 0.53333377838134766;
	setAttr -s 40 ".koy[10:39]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateZ";
	rename -uid "924917ED-8749-8ED7-DA9C-54B897DB09ED";
	setAttr ".tan" 18;
	setAttr -s 40 ".ktv[0:39]"  0 0 3 0 4 0 6 0 11 0 18 0 30 0 40 0 48 0
		 52 0 60 0 62 0 65 0 66 0 72 0 78 0 89 0 90 0 94 0 101 0 105 0 110 0 119 0 120 0 124 0
		 150 0 154 0 164 0 180 0 193 0 200 0 210 0 213 0 214 0 230 0 240 0 260 0 263 0 300 0
		 316 0;
	setAttr -s 40 ".kit[1:39]"  1 18 18 18 18 18 18 18 
		18 18 1 18 18 18 1 18 18 1 18 18 18 18 18 18 1 
		18 18 1 18 18 18 18 1 1 1 1 1 1 18;
	setAttr -s 40 ".kot[10:39]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 1 18 18 1 18 18 1 18 1 18 
		1 18 1 1 18;
	setAttr -s 40 ".kix[1:39]"  0.76666665077209473 0.033333338797092438 
		0.066666662693023682 0.1666666716337204 0.23333334922790527 0.39999997615814209 0.33333337306976318 
		0.26666665077209473 0.13333332538604736 0.26666665077209473 0.76666665077209473 0.10000014305114746 
		0.033333301544189453 0.20000004768371582 0.5 0.36666679382324219 0.033333301544189453 
		0.033333301544189453 0.23333311080932617 0.13333344459533691 0.16666674613952637 
		0.29999995231628418 0.033333301544189453 0.13333320617675781 0.033333301544189453 
		0.13333320617675781 0.33333349227905273 0.10000000149011612 0.43333339691162109 0.23333311080932617 
		0.33333349227905273 0.099999904632568359 0.033333301544189453 0.53333330154418945 
		0.10000000149011612 0.66666650772094727 0.033333301544189453 0.033333301544189453 
		0.53333377838134766;
	setAttr -s 40 ".kiy[1:39]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 40 ".kox[10:39]"  0.10000000149011612 0.10000014305114746 
		0.033333301544189453 0.20000004768371582 0.19999980926513672 0.36666679382324219 
		0.033333301544189453 0.13333344459533691 0.033333301544189453 0.13333344459533691 
		0.16666674613952637 0.29999995231628418 0.033333301544189453 0.13333320617675781 
		0.86666679382324219 0.033333301544189453 0.33333349227905273 0.53333330154418945 
		0.10000000149011612 0.23333311080932617 0.33333349227905273 0.13333344459533691 0.033333301544189453 
		0.033333301544189453 0.33333349227905273 0.10000000149011612 0.099999427795410156 
		0.033333301544189453 1 0.53333377838134766;
	setAttr -s 40 ".koy[10:39]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_all_ctrl_Radius";
	rename -uid "D8D5BE4D-E543-F94B-DB17-D78901B96AB9";
	setAttr ".tan" 18;
	setAttr -s 78 ".ktv[0:77]"  0 0 1 0 3 0 4 0 5 0 6 0 9 0 11 0 18 0 29 0
		 30 0 32 0 35 0 40 -7.3273748990329577e-17 48 -2.2204460492503141e-16 52 -2.2204460492503141e-16
		 60 0 61 0 62 0 65 0 66 0 70 0 72 0 78 0 89 0 90 0 94 0 98 0 101 0 104 0 105 0 110 0
		 115 0 119 0 120 0 124 0 125 0 129 0 132 0 140 0 149 0 150 0 154 0 155 0 161 0 164 0
		 166 0 170 0 179 0 180 0 185 0 191 0 193 0 196 0 200 0 210 0 213 0 214 0 218 0 225 0
		 230 0 235 0 240 0 245 0 251 0 256 0 260 0 263 0 268 0 274 0 279 0 283 0 300 0 305 0
		 310 0 314 0 316 0 320 0;
	setAttr -s 78 ".kit[6:77]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		1 1 18 18 18 18 1 18 18 1 18 18 18 1 1 18 18 
		18 1 18 18 18 18 1 18 18 18 18 18 1;
	setAttr -s 78 ".kot[16:77]"  1 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 1 18 18 18 18 18 18 1 18 1 
		18 18 18 18 1 18 18 18 18 1 18 18 18 18 1 18 18 
		18 18 18;
	setAttr -s 78 ".ktl[4:77]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 78 ".kwl[4:77]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 78 ".kix[6:77]"  0.53333330154418945 0.066666662693023682 
		0.23333334922790527 0.36666661500930786 0.033333361148834229 0.066666722297668457 
		0.099999904632568359 0.16666674613952637 0.26666665077209473 0.13333332538604736 
		0.26666665077209473 0.033333301544189453 0.033333301544189453 0.10000014305114746 
		0.033333301544189453 0.53333330154418945 0.066666841506958008 0.20000001788139343 
		0.36666679382324219 0.033333301544189453 0.033333301544189453 0.13333320617675781 
		0.099999904632568359 0.10000014305114746 0.033333301544189453 0.16666674613952637 
		0.16666650772094727 0.13333344459533691 0.033333301544189453 0.13333320617675781 
		0.033333301544189453 0.13333368301391602 0.099999904632568359 0.26666641235351562 
		0.30000019073486328 0.033333301544189453 0.13333320617675781 0.033333301544189453 
		0.20000028610229492 0.099999904632568359 0.066666603088378906 0.13333320617675781 
		0.033333335071802139 0.033333301544189453 0.16666650772094727 0.20000028610229492 
		0.066666603088378906 0.099999904632568359 0.13333320617675781 0.33333349227905273 
		0.099999904632568359 0.033333301544189453 0.13333368301391602 0.23333311080932617 
		0.16666650772094727 0.16666650772094727 0.033333301544189453 0.16666698455810547 
		0.19999980926513672 0.16666698455810547 0.13333320617675781 0.099999427795410156 
		0.16666698455810547 0.19999980926513672 0.16666698455810547 0.13333320617675781 0.56666660308837891 
		0.16666698455810547 0.16666603088378906 0.13333320617675781 0.066667556762695312 
		0.13333320617675781;
	setAttr -s 78 ".kiy[6:77]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 78 ".kox[16:77]"  0.033333335071802139 0.033333301544189453 
		0.10000014305114746 0.033333301544189453 0.13333320617675781 0.066666841506958008 
		0.19999980926513672 0.36666679382324219 0.033333301544189453 0.13333344459533691 
		0.033333301544189453 0.099999904632568359 0.10000014305114746 0.033333301544189453 
		0.16666674613952637 0.16666650772094727 0.13333344459533691 0.033333301544189453 
		0.13333320617675781 0.033333301544189453 0.13333368301391602 0.099999904632568359 
		0.26666641235351562 0.30000019073486328 0.033333301544189453 0.16666650772094727 
		0.033333301544189453 0.20000028610229492 0.099999904632568359 0.066666603088378906 
		0.13333320617675781 0.30000019073486328 0.033333335071802139 0.16666650772094727 
		0.20000028610229492 0.066666603088378906 0.099999904632568359 0.13333320617675781 
		0.33333349227905273 0.13333344459533691 0.033333301544189453 0.033333301544189453 
		0.23333311080932617 0.16666650772094727 0.16666698455810547 0.16666650772094727 0.16666650772094727 
		0.19999980926513672 0.16666698455810547 0.13333320617675781 0.099999427795410156 
		0.16666650772094727 0.19999980926513672 0.16666698455810547 0.13333320617675781 0.56666660308837891 
		0.16666650772094727 0.16666603088378906 0.13333320617675781 0.066667556762695312 
		0.13333320617675781 0.13333320617675781;
	setAttr -s 78 ".koy[16:77]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTL -n "mech_all_ctrl_Forward";
	rename -uid "9FE89ECE-FB4D-7954-3378-7B89AA8D5C58";
	setAttr ".tan" 18;
	setAttr -s 78 ".ktv[0:77]"  0 0 1 0 3 0 4 13.41278156272395 5 18.107254300220017
		 6 16.775688811868815 9 11.39068056526976 11 11.39068056526976 18 11.39068056526976
		 29 11.39068056526976 30 -1.4059762289962847 32 -5.4170407040927726 35 -1.2601856145484822
		 40 -1.2601856145484822 48 -1.2601856145484822 52 -1.2601856145484822 60 0 61 0 62 0
		 65 5.6009063346588697 66 5.7534867497316364 70 -0.46556411690389299 72 -0.46556411690389299
		 78 -0.46556411690389299 89 -0.46556411690389299 90 0 94 0 98 0 101 0 104 0 105 0
		 110 0 115 0 119 0 120 0 124 0 125 0 129 0 132 0 140 0 149 0 150 0 154 0 155 0 161 0
		 164 0 166 0 170 0 179 0 180 0 185 0 191 0 193 0 196 0 200 0 210 0 213 0 214 0 218 0
		 225 0 230 0 235 0 240 0 245 0 251 0 256 0 260 0 263 0 268 0 274 0 279 0 283 0 300 0
		 305 0 310 0 314 0 316 0 320 0;
	setAttr -s 78 ".kit[23:77]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		1 1 18 18 18 18 1 18 18 1 18 18 18 1 1 18 18 
		18 1 18 18 18 18 1 18 18 18 18 18 1;
	setAttr -s 78 ".kot[16:77]"  1 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 1 18 18 18 18 18 18 1 18 1 
		18 18 18 18 1 18 18 18 18 1 18 18 18 18 1 18 18 
		18 18 18;
	setAttr -s 78 ".ktl[4:77]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 78 ".kwl[4:77]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 78 ".kix[23:77]"  0.20000001788139343 0.36666679382324219 
		0.033333301544189453 0.033333301544189453 0.13333320617675781 0.099999904632568359 
		0.10000014305114746 0.033333301544189453 0.16666674613952637 0.16666650772094727 
		0.13333344459533691 0.033333301544189453 0.13333320617675781 0.033333301544189453 
		0.13333368301391602 0.099999904632568359 0.26666641235351562 0.30000019073486328 
		0.033333301544189453 0.13333320617675781 0.033333301544189453 0.20000028610229492 
		0.099999904632568359 0.066666603088378906 0.13333320617675781 0.033333335071802139 
		0.033333301544189453 0.16666650772094727 0.20000028610229492 0.066666603088378906 
		0.099999904632568359 0.13333320617675781 0.33333349227905273 0.099999904632568359 
		0.033333301544189453 0.13333368301391602 0.23333311080932617 0.16666650772094727 
		0.16666650772094727 0.033333301544189453 0.16666698455810547 0.19999980926513672 
		0.16666698455810547 0.13333320617675781 0.099999427795410156 0.16666698455810547 
		0.19999980926513672 0.16666698455810547 0.13333320617675781 0.56666660308837891 0.16666698455810547 
		0.16666603088378906 0.13333320617675781 0.066667556762695312 0.13333320617675781;
	setAttr -s 78 ".kiy[23:77]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 78 ".kox[16:77]"  0.033333335071802139 0.033333301544189453 
		0.10000014305114746 0.033333301544189453 0.13333320617675781 0.066666841506958008 
		0.19999980926513672 0.36666679382324219 0.033333301544189453 0.13333344459533691 
		0.033333301544189453 0.099999904632568359 0.10000014305114746 0.033333301544189453 
		0.16666674613952637 0.16666650772094727 0.13333344459533691 0.033333301544189453 
		0.13333320617675781 0.033333301544189453 0.13333368301391602 0.099999904632568359 
		0.26666641235351562 0.30000019073486328 0.033333301544189453 0.16666650772094727 
		0.033333301544189453 0.20000028610229492 0.099999904632568359 0.066666603088378906 
		0.13333320617675781 0.30000019073486328 0.033333335071802139 0.16666650772094727 
		0.20000028610229492 0.066666603088378906 0.099999904632568359 0.13333320617675781 
		0.33333349227905273 0.13333344459533691 0.033333301544189453 0.033333301544189453 
		0.23333311080932617 0.16666650772094727 0.16666698455810547 0.16666650772094727 0.16666650772094727 
		0.19999980926513672 0.16666698455810547 0.13333320617675781 0.099999427795410156 
		0.16666650772094727 0.19999980926513672 0.16666698455810547 0.13333320617675781 0.56666660308837891 
		0.16666650772094727 0.16666603088378906 0.13333320617675781 0.066667556762695312 
		0.13333320617675781 0.13333320617675781;
	setAttr -s 78 ".koy[16:77]"  0 0 0 0.45774123072624207 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_all_ctrl_Turn";
	rename -uid "797B09BB-3845-AB9F-F2F6-BCBEED68D1EB";
	setAttr ".tan" 18;
	setAttr -s 77 ".ktv[0:76]"  0 18.301646353742225 1 0 3 0 4 0 5 0 6 0
		 9 0 11 0 18 0 29 0 30 0 32 0 35 0 40 0 48 0 52 0 60 18.301646353742225 61 0 62 0
		 65 0 66 0 70 0 72 0 78 0 89 0 90 0 94 0 98 -36.873551936182444 101 -33.385746853241862
		 104 -31.122033310962923 105 -31.122033310962923 110 -31.122033310962923 115 -31.122033310962923
		 119 -31.122033310962923 120 0 124 0 125 0 129 95.13456477214892 132 95.13456477214892
		 140 95.13456477214892 149 2.6637604647096689 150 95.13456477214892 154 95.13456477214892
		 155 95.13456477214892 161 -3.3221416266405752 164 -0.018549598876098465 170 -0.018549598876098465
		 179 18.301646353742225 180 0 185 -0.03709919775219693 191 35.382895204240661 193 32.079895204240671
		 196 32.079895204240671 200 32.079895204240671 210 0 213 0 214 0 218 -36.873551936182444
		 225 -31.122033310962923 230 -31.122033310962923 235 -31.122033310962923 240 0 245 -0.03709919775219693
		 251 35.382895204240661 256 32.079895204240671 260 32.079895204240671 263 95.13456477214892
		 268 95.13456477214892 274 -3.3221416266405752 277 -0.018549598876098465 283 -0.018549598876098465
		 300 0 305 0 310 98.438156799913401 314 95.13456477214892 316 95.13456477214892 320 95.13456477214892;
	setAttr -s 77 ".kit[6:76]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 3 18 3 18 18 1 3 
		1 18 3 18 3 3 18 18 1 18 18 18 1 1 18 3 3 
		1 3 3 18 18 1 18 18 18 18 18 1;
	setAttr -s 77 ".kot[16:76]"  1 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		3 18 3 18 18 18 3 18 18 3 18 3 3 1 18 1 18 
		18 18 18 1 18 3 3 3 1 3 18 18 18 1 18 18 18 
		18 18;
	setAttr -s 77 ".ktl[4:76]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 77 ".kwl[4:76]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 77 ".kix[6:76]"  0.53333330154418945 0.066666662693023682 
		0.23333334922790527 0.36666661500930786 0.033333361148834229 0.066666722297668457 
		0.099999904632568359 0.16666674613952637 0.26666665077209473 0.13333332538604736 
		0.26666665077209473 0.033333301544189453 0.033333301544189453 0.10000014305114746 
		0.033333301544189453 0.53333330154418945 0.066666841506958008 0.20000001788139343 
		0.36666679382324219 0.033333301544189453 0.033333301544189453 0.13333320617675781 
		0.099999904632568359 0.10000014305114746 0.033333301544189453 0.16666674613952637 
		0.16666650772094727 0.13333344459533691 0.033333301544189453 0.13333320617675781 
		0.033333301544189453 0.13333368301391602 0.099999904632568359 0.26666641235351562 
		0.30000019073486328 0.033333301544189453 0.13333320617675781 0.033333301544189453 
		0.20000028610229492 0.099999904632568359 0.13333320617675781 0.30000019073486328 
		0.033333301544189453 0.16666650772094727 0.20000028610229492 0.066666603088378906 
		0.099999904632568359 0.13333320617675781 0.33333349227905273 0.099999904632568359 
		0.033333301544189453 0.13333368301391602 0.23333311080932617 0.16666650772094727 
		0.16666650772094727 0.033333301544189453 0.16666698455810547 0.19999980926513672 
		0.16666698455810547 0.13333320617675781 0.099999427795410156 0.16666698455810547 
		0.19999980926513672 0.10000038146972656 0.13333320617675781 0.56666660308837891 0.16666698455810547 
		0.16666603088378906 0.13333320617675781 0.066667556762695312 0.13333320617675781;
	setAttr -s 77 ".kiy[6:76]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0.050191409885883331 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00048562735901214182 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.00048562735901214182 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 77 ".kox[16:76]"  0.033333335071802139 0.033333301544189453 
		0.10000014305114746 0.033333301544189453 0.13333320617675781 0.066666841506958008 
		0.19999980926513672 0.36666679382324219 0.033333301544189453 0.13333344459533691 
		0.033333301544189453 0.099999904632568359 0.10000014305114746 0.033333301544189453 
		0.16666674613952637 0.16666650772094727 0.13333344459533691 0.033333301544189453 
		0.13333320617675781 0.033333301544189453 0.13333368301391602 0.099999904632568359 
		0.26666641235351562 0.30000019073486328 0.033333301544189453 0.13333320617675781 
		0.033333301544189453 0.20000028610229492 0.099999904632568359 0.19999980926513672 
		0.30000019073486328 0.033333301544189453 0.16666650772094727 0.20000028610229492 
		0.066666603088378906 0.099999904632568359 0.13333320617675781 0.33333349227905273 
		0.13333344459533691 0.033333301544189453 0.033333301544189453 0.23333311080932617 
		0.16666650772094727 0.16666698455810547 0.16666650772094727 0.16666650772094727 0.19999980926513672 
		0.16666698455810547 0.13333320617675781 0.099999427795410156 0.16666650772094727 
		0.19999980926513672 0.10000038146972656 0.19999980926513672 0.56666660308837891 0.16666650772094727 
		0.16666603088378906 0.13333320617675781 0.066667556762695312 0.13333320617675781 
		0.13333320617675781;
	setAttr -s 77 ".koy[16:76]"  0 0 0 0 0 0 0 0 0 0 0 0 0.050191529095172882 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0019425094360485673 0 0 0 0 0 0 0 0 0 0 
		0 0 -0.0019425094360485673 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateX";
	rename -uid "6BA6CBF8-FE46-FEE3-F6F6-ACAC867C4791";
	setAttr ".tan" 18;
	setAttr -s 40 ".ktv[0:39]"  0 0 3 0 4 0 6 0 11 0 18 0 30 0 40 0 48 0
		 52 0 60 0 62 0 65 0 66 0 72 0 78 0 89 0 90 0 94 0 101 0 105 0 110 0 119 0 120 0 124 0
		 150 0 154 0 164 0 180 0 193 0 200 0 210 0 213 0 214 0 230 0 240 0 260 0 263 0 300 0
		 316 0;
	setAttr -s 40 ".kit[1:39]"  1 18 18 18 18 18 18 18 
		18 18 1 18 18 18 1 18 18 1 18 18 18 18 18 18 1 
		18 18 1 18 18 18 18 1 1 1 1 1 1 18;
	setAttr -s 40 ".kot[10:39]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 1 18 18 1 18 18 1 18 1 18 
		1 18 1 1 18;
	setAttr -s 40 ".kix[1:39]"  0.76666665077209473 0.033333338797092438 
		0.066666662693023682 0.1666666716337204 0.23333334922790527 0.39999997615814209 0.33333337306976318 
		0.26666665077209473 0.13333332538604736 0.26666665077209473 0.76666665077209473 0.10000014305114746 
		0.033333301544189453 0.20000004768371582 0.5 0.36666679382324219 0.033333301544189453 
		0.033333301544189453 0.23333311080932617 0.13333344459533691 0.16666674613952637 
		0.29999995231628418 0.033333301544189453 0.13333320617675781 0.033333301544189453 
		0.13333320617675781 0.33333349227905273 0.10000000149011612 0.43333339691162109 0.23333311080932617 
		0.33333349227905273 0.099999904632568359 0.033333301544189453 0.53333330154418945 
		0.10000000149011612 0.66666650772094727 0.033333301544189453 0.033333301544189453 
		0.53333377838134766;
	setAttr -s 40 ".kiy[1:39]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 40 ".kox[10:39]"  0.10000000149011612 0.10000014305114746 
		0.033333301544189453 0.20000004768371582 0.19999980926513672 0.36666679382324219 
		0.033333301544189453 0.13333344459533691 0.033333301544189453 0.13333344459533691 
		0.16666674613952637 0.29999995231628418 0.033333301544189453 0.13333320617675781 
		0.86666679382324219 0.033333301544189453 0.33333349227905273 0.53333330154418945 
		0.10000000149011612 0.23333311080932617 0.33333349227905273 0.13333344459533691 0.033333301544189453 
		0.033333301544189453 0.33333349227905273 0.10000000149011612 0.099999427795410156 
		0.033333301544189453 1 0.53333377838134766;
	setAttr -s 40 ".koy[10:39]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateY";
	rename -uid "B4C32339-F140-B4D2-6B78-74B1DA40CD50";
	setAttr ".tan" 18;
	setAttr -s 40 ".ktv[0:39]"  0 0 3 0 4 0 6 0 11 0 18 0 30 0 40 0 48 0
		 52 0 60 0 62 0 65 0 66 0 72 0 78 0 89 0 90 0 94 0 101 0 105 0 110 0 119 0 120 0 124 0
		 150 0 154 0 164 0 180 0 193 0 200 0 210 0 213 0 214 0 230 0 240 0 260 0 263 0 300 0
		 316 0;
	setAttr -s 40 ".kit[1:39]"  1 18 18 18 18 18 18 18 
		18 18 1 18 18 18 1 18 18 1 18 18 18 18 18 18 1 
		18 18 1 18 18 18 18 1 1 1 1 1 1 18;
	setAttr -s 40 ".kot[10:39]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 1 18 18 1 18 18 1 18 1 18 
		1 18 1 1 18;
	setAttr -s 40 ".kix[1:39]"  0.76666665077209473 0.033333338797092438 
		0.066666662693023682 0.1666666716337204 0.23333334922790527 0.39999997615814209 0.33333337306976318 
		0.26666665077209473 0.13333332538604736 0.26666665077209473 0.76666665077209473 0.10000014305114746 
		0.033333301544189453 0.20000004768371582 0.5 0.36666679382324219 0.033333301544189453 
		0.033333301544189453 0.23333311080932617 0.13333344459533691 0.16666674613952637 
		0.29999995231628418 0.033333301544189453 0.13333320617675781 0.033333301544189453 
		0.13333320617675781 0.33333349227905273 0.10000000149011612 0.43333339691162109 0.23333311080932617 
		0.33333349227905273 0.099999904632568359 0.033333301544189453 0.53333330154418945 
		0.10000000149011612 0.66666650772094727 0.033333301544189453 0.033333301544189453 
		0.53333377838134766;
	setAttr -s 40 ".kiy[1:39]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 40 ".kox[10:39]"  0.10000000149011612 0.10000014305114746 
		0.033333301544189453 0.20000004768371582 0.19999980926513672 0.36666679382324219 
		0.033333301544189453 0.13333344459533691 0.033333301544189453 0.13333344459533691 
		0.16666674613952637 0.29999995231628418 0.033333301544189453 0.13333320617675781 
		0.86666679382324219 0.033333301544189453 0.33333349227905273 0.53333330154418945 
		0.10000000149011612 0.23333311080932617 0.33333349227905273 0.13333344459533691 0.033333301544189453 
		0.033333301544189453 0.33333349227905273 0.10000000149011612 0.099999427795410156 
		0.033333301544189453 1 0.53333377838134766;
	setAttr -s 40 ".koy[10:39]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateZ";
	rename -uid "A3C8DFEA-354E-95C9-9BFB-FA9A74E7F296";
	setAttr ".tan" 18;
	setAttr -s 40 ".ktv[0:39]"  0 0 3 0 4 0 6 0 11 0 18 0 30 0 40 0 48 0
		 52 0 60 0 62 0 65 0 66 0 72 0 78 0 89 0 90 0 94 0 101 0 105 0 110 0 119 0 120 0 124 0
		 150 0 154 0 164 0 180 0 193 0 200 0 210 0 213 0 214 0 230 0 240 0 260 0 263 0 300 0
		 316 0;
	setAttr -s 40 ".kit[1:39]"  1 18 18 18 18 18 18 18 
		18 18 1 18 18 18 1 18 18 1 18 18 18 18 18 18 1 
		18 18 1 18 18 18 18 1 1 1 1 1 1 18;
	setAttr -s 40 ".kot[10:39]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 1 18 18 1 18 18 1 18 1 18 
		1 18 1 1 18;
	setAttr -s 40 ".kix[1:39]"  0.76666665077209473 0.033333338797092438 
		0.066666662693023682 0.1666666716337204 0.23333334922790527 0.39999997615814209 0.33333337306976318 
		0.26666665077209473 0.13333332538604736 0.26666665077209473 0.76666665077209473 0.10000014305114746 
		0.033333301544189453 0.20000004768371582 0.5 0.36666679382324219 0.033333301544189453 
		0.033333301544189453 0.23333311080932617 0.13333344459533691 0.16666674613952637 
		0.29999995231628418 0.033333301544189453 0.13333320617675781 0.033333301544189453 
		0.13333320617675781 0.33333349227905273 0.10000000149011612 0.43333339691162109 0.23333311080932617 
		0.33333349227905273 0.099999904632568359 0.033333301544189453 0.53333330154418945 
		0.10000000149011612 0.66666650772094727 0.033333301544189453 0.033333301544189453 
		0.53333377838134766;
	setAttr -s 40 ".kiy[1:39]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 40 ".kox[10:39]"  0.10000000149011612 0.10000014305114746 
		0.033333301544189453 0.20000004768371582 0.19999980926513672 0.36666679382324219 
		0.033333301544189453 0.13333344459533691 0.033333301544189453 0.13333344459533691 
		0.16666674613952637 0.29999995231628418 0.033333301544189453 0.13333320617675781 
		0.86666679382324219 0.033333301544189453 0.33333349227905273 0.53333330154418945 
		0.10000000149011612 0.23333311080932617 0.33333349227905273 0.13333344459533691 0.033333301544189453 
		0.033333301544189453 0.33333349227905273 0.10000000149011612 0.099999427795410156 
		0.033333301544189453 1 0.53333377838134766;
	setAttr -s 40 ".koy[10:39]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateX";
	rename -uid "F1847ADB-4E48-78FA-559E-DAA41210D2E9";
	setAttr ".tan" 18;
	setAttr -s 40 ".ktv[0:39]"  0 0 3 0 4 0 6 0 11 0 18 0 30 0 40 0 48 0
		 52 0 60 0 62 0 65 0 66 0 72 0 78 0 89 0 90 0 94 0 101 0 105 0 110 0 119 0 120 0 124 0
		 150 0 154 0 164 0 180 0 193 0 200 0 210 0 213 0 214 0 230 0 240 0 260 0 263 0 300 0
		 316 0;
	setAttr -s 40 ".kit[1:39]"  1 18 18 18 18 18 18 18 
		18 18 1 18 18 18 1 18 18 1 18 18 18 18 18 18 1 
		18 18 1 18 18 18 18 1 1 1 1 1 1 18;
	setAttr -s 40 ".kot[10:39]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 1 18 18 1 18 18 1 18 1 18 
		1 18 1 1 18;
	setAttr -s 40 ".kix[1:39]"  0.76666665077209473 0.033333338797092438 
		0.066666662693023682 0.1666666716337204 0.23333334922790527 0.39999997615814209 0.33333337306976318 
		0.26666665077209473 0.13333332538604736 0.26666665077209473 0.76666665077209473 0.10000014305114746 
		0.033333301544189453 0.20000004768371582 0.5 0.36666679382324219 0.033333301544189453 
		0.033333301544189453 0.23333311080932617 0.13333344459533691 0.16666674613952637 
		0.29999995231628418 0.033333301544189453 0.13333320617675781 0.033333301544189453 
		0.13333320617675781 0.33333349227905273 0.10000000149011612 0.43333339691162109 0.23333311080932617 
		0.33333349227905273 0.099999904632568359 0.033333301544189453 0.53333330154418945 
		0.10000000149011612 0.66666650772094727 0.033333301544189453 0.033333301544189453 
		0.53333377838134766;
	setAttr -s 40 ".kiy[1:39]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 40 ".kox[10:39]"  0.10000000149011612 0.10000014305114746 
		0.033333301544189453 0.20000004768371582 0.19999980926513672 0.36666679382324219 
		0.033333301544189453 0.13333344459533691 0.033333301544189453 0.13333344459533691 
		0.16666674613952637 0.29999995231628418 0.033333301544189453 0.13333320617675781 
		0.86666679382324219 0.033333301544189453 0.33333349227905273 0.53333330154418945 
		0.10000000149011612 0.23333311080932617 0.33333349227905273 0.13333344459533691 0.033333301544189453 
		0.033333301544189453 0.33333349227905273 0.10000000149011612 0.099999427795410156 
		0.033333301544189453 1 0.53333377838134766;
	setAttr -s 40 ".koy[10:39]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateY";
	rename -uid "8797B34D-5741-07E8-F55A-5EA0F5CEA5E3";
	setAttr ".tan" 18;
	setAttr -s 40 ".ktv[0:39]"  0 0 3 0 4 0 6 0 11 0 18 0 30 0 40 0 48 0
		 52 0 60 0 62 0 65 0 66 0 72 0 78 0 89 0 90 0 94 0 101 0 105 0 110 0 119 0 120 0 124 0
		 150 0 154 0 164 0 180 0 193 0 200 0 210 0 213 0 214 0 230 0 240 0 260 0 263 0 300 0
		 316 0;
	setAttr -s 40 ".kit[1:39]"  1 18 18 18 18 18 18 18 
		18 18 1 18 18 18 1 18 18 1 18 18 18 18 18 18 1 
		18 18 1 18 18 18 18 1 1 1 1 1 1 18;
	setAttr -s 40 ".kot[10:39]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 1 18 18 1 18 18 1 18 1 18 
		1 18 1 1 18;
	setAttr -s 40 ".kix[1:39]"  0.76666665077209473 0.033333338797092438 
		0.066666662693023682 0.1666666716337204 0.23333334922790527 0.39999997615814209 0.33333337306976318 
		0.26666665077209473 0.13333332538604736 0.26666665077209473 0.76666665077209473 0.10000014305114746 
		0.033333301544189453 0.20000004768371582 0.5 0.36666679382324219 0.033333301544189453 
		0.033333301544189453 0.23333311080932617 0.13333344459533691 0.16666674613952637 
		0.29999995231628418 0.033333301544189453 0.13333320617675781 0.033333301544189453 
		0.13333320617675781 0.33333349227905273 0.10000000149011612 0.43333339691162109 0.23333311080932617 
		0.33333349227905273 0.099999904632568359 0.033333301544189453 0.53333330154418945 
		0.10000000149011612 0.66666650772094727 0.033333301544189453 0.033333301544189453 
		0.53333377838134766;
	setAttr -s 40 ".kiy[1:39]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 40 ".kox[10:39]"  0.10000000149011612 0.10000014305114746 
		0.033333301544189453 0.20000004768371582 0.19999980926513672 0.36666679382324219 
		0.033333301544189453 0.13333344459533691 0.033333301544189453 0.13333344459533691 
		0.16666674613952637 0.29999995231628418 0.033333301544189453 0.13333320617675781 
		0.86666679382324219 0.033333301544189453 0.33333349227905273 0.53333330154418945 
		0.10000000149011612 0.23333311080932617 0.33333349227905273 0.13333344459533691 0.033333301544189453 
		0.033333301544189453 0.33333349227905273 0.10000000149011612 0.099999427795410156 
		0.033333301544189453 1 0.53333377838134766;
	setAttr -s 40 ".koy[10:39]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateZ";
	rename -uid "0B96619B-774F-5378-514B-95BA6E71D1C2";
	setAttr ".tan" 18;
	setAttr -s 40 ".ktv[0:39]"  0 0 3 0 4 0 6 0 11 0 18 0 30 0 40 0 48 0
		 52 0 60 0 62 0 65 0 66 0 72 0 78 0 89 0 90 0 94 0 101 0 105 0 110 0 119 0 120 0 124 0
		 150 0 154 0 164 0 180 0 193 0 200 0 210 0 213 0 214 0 230 0 240 0 260 0 263 0 300 0
		 316 0;
	setAttr -s 40 ".kit[1:39]"  1 18 18 18 18 18 18 18 
		18 18 1 18 18 18 1 18 18 1 18 18 18 18 18 18 1 
		18 18 1 18 18 18 18 1 1 1 1 1 1 18;
	setAttr -s 40 ".kot[10:39]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 1 18 18 1 18 18 1 18 1 18 
		1 18 1 1 18;
	setAttr -s 40 ".kix[1:39]"  0.76666665077209473 0.033333338797092438 
		0.066666662693023682 0.1666666716337204 0.23333334922790527 0.39999997615814209 0.33333337306976318 
		0.26666665077209473 0.13333332538604736 0.26666665077209473 0.76666665077209473 0.10000014305114746 
		0.033333301544189453 0.20000004768371582 0.5 0.36666679382324219 0.033333301544189453 
		0.033333301544189453 0.23333311080932617 0.13333344459533691 0.16666674613952637 
		0.29999995231628418 0.033333301544189453 0.13333320617675781 0.033333301544189453 
		0.13333320617675781 0.33333349227905273 0.10000000149011612 0.43333339691162109 0.23333311080932617 
		0.33333349227905273 0.099999904632568359 0.033333301544189453 0.53333330154418945 
		0.10000000149011612 0.66666650772094727 0.033333301544189453 0.033333301544189453 
		0.53333377838134766;
	setAttr -s 40 ".kiy[1:39]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 40 ".kox[10:39]"  0.10000000149011612 0.10000014305114746 
		0.033333301544189453 0.20000004768371582 0.19999980926513672 0.36666679382324219 
		0.033333301544189453 0.13333344459533691 0.033333301544189453 0.13333344459533691 
		0.16666674613952637 0.29999995231628418 0.033333301544189453 0.13333320617675781 
		0.86666679382324219 0.033333301544189453 0.33333349227905273 0.53333330154418945 
		0.10000000149011612 0.23333311080932617 0.33333349227905273 0.13333344459533691 0.033333301544189453 
		0.033333301544189453 0.33333349227905273 0.10000000149011612 0.099999427795410156 
		0.033333301544189453 1 0.53333377838134766;
	setAttr -s 40 ".koy[10:39]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_head_ctrl_rotateX";
	rename -uid "100C2352-3843-4048-B8BB-8089F0478895";
	setAttr ".tan" 18;
	setAttr -s 86 ".ktv[0:85]"  0 12.912698421801334 3 -13.038406741578942
		 4 -15.496195229756403 6 13.739881629213187 7 10.248916211006796 10 9.3201638547119803
		 11 9.2577524357119412 18 9.1310830880230665 30 9.1310830880230665 33 26.830183269528035
		 35 -2.6833213431688678 37 11.842517205794165 40 9.1310830880230665 45 8.0051894298921447
		 48 8.0051894298921447 52 8.0051894298921447 60 9.1310830880230665 62 9.1310830880230665
		 64 7.9813200004428033 65 10.456848435023758 68 -0.79791003095971957 72 9.1310830880230665
		 80 9.1310830880230665 89 9.1310830880230665 90 9.1310830880230665 92 9.1310830880230665
		 93 12.893053418836503 95 19.2811357116856 98 -8.6286259022430407 102 13.361982642365577
		 105 9.7229250631589341 107 8.4492584242889066 114 10.178537349051892 115 10.178537349051892
		 119 10.178537349051892 120 10.178537349051892 124 9.5862413773910475 127 29.884127046592209
		 128 0.59506850004269307 132 10.705903242258509 137 10.788338667485361 150 10.178537349051892
		 154 10.864113010220494 158 29.884127046592209 162 0.59506850004269307 164 11.384872702411862
		 167 10.788338667485361 180 12.912698421801334 183 9.4679666974153456 184 7.9528862319713456
		 185 -1.7016577455777842 187 -4.0657214945045661 191 6.1458649630923992 193 8.6339064141843771
		 196 15.987720284706706 200 10.788338667485361 210 9.1310830880230665 212 9.1310830880230665
		 213 10.049751270143373 215 19.2811357116856 218 -8.6286259022430407 221 13.361982642365577
		 225 9.4679666974153456 227 8.4492584242889066 234 10.178537349051892 235 10.178537349051892
		 240 12.912698421801334 244 9.4679666974153456 246 11.493952828125076 248 -1.1691977606252535
		 253 8.6339064141843771 256 15.987720284706706 260 10.788338667485361 263 10.178537349051892
		 267 11.089264732107345 269 14.027570000153295 271 1.3715849371127979 273 0.59506850004269307
		 277 9.2243422832087898 280 10.788338667485361 300 10.178537349051892 304 10.178537349051892
		 308 29.884127046592209 311 0.59506850004269307 316 9.8496889328548303 317 10.788338667485361;
	setAttr -s 86 ".kit[17:85]"  3 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 1 18 1 1 1 1 18 18 1 1 1 18 18 18 
		18 18 18 1 18 18 18 18 18 1;
	setAttr -s 86 ".kot[17:85]"  3 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 1 18 1 18 1 1 18 18 1 18 18 1 18 18 
		18 18 18 18 1 18 18 18 18 18;
	setAttr -s 86 ".kix[32:85]"  0.099999904632568359 0.033333301544189453 
		0.13333344459533691 0.033333301544189453 0.13333320617675781 0.099999904632568359 
		0.033333778381347656 0.13333320617675781 0.16666650772094727 0.43333339691162109 
		0.13333320617675781 0.13333368301391602 0.13333320617675781 0.066666603088378906 
		0.16666650772094727 0.10000000149011612 0.099999904632568359 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.13333368301391602 0.066666603088378906 
		0.16666650772094727 0.13333320617675781 0.33333349227905273 0.066666603088378906 
		0.033333301544189453 0.066666603088378906 0.10000038146972656 0.099999904632568359 
		0.099999904632568359 0.066666603088378906 0.099999904632568359 0.033333301544189453 
		0.10000000149011612 0.099999904632568359 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.16666650772094727 0.13333320617675781 0.099999427795410156 
		0.13333320617675781 0.066666603088378906 0.066667556762695312 0.066666603088378906 
		0.13333320617675781 0.16666650772094727 0.66666698455810547 0.13333320617675781 0.13333320617675781 
		0.10000038146972656 0.16666698455810547 0.16666650772094727;
	setAttr -s 86 ".kiy[32:85]"  -0.05144592747092247 0 0 0 0 0 0 0.003453047014772892 
		0 0 0.035896658897399902 0 0 0 0 0 -0.064923793077468872 -0.079329431056976318 -0.061891045421361923 
		0 0.14776705205440521 0.068709112703800201 0 -0.034191649407148361 0 0 0.048101354390382767 
		0 0 0 -0.064923793077468872 0 -0.05144592747092247 0 0 -0.064923793077468872 0 0 
		0.068709112703800201 0 -0.034191649407148361 0 0.044785529375076294 0 -0.040658887475728989 
		0 0.10166084766387939 0 0 0 0 0 0.14825552701950073 0;
	setAttr -s 86 ".kox[32:85]"  0.066666603088378906 0.13333344459533691 
		0.033333301544189453 0.13333320617675781 0.099999904632568359 0.033333778381347656 
		0.13333320617675781 0.16666650772094727 0.43333339691162109 0.13333320617675781 0.13333368301391602 
		0.13333320617675781 0.066666603088378906 0.099999904632568359 0.43333339691162109 
		0.10000000149011612 0.033333301544189453 0.033333301544189453 0.066666603088378906 
		0.13333368301391602 0.066666603088378906 0.099999904632568359 0.13333320617675781 
		0.33333349227905273 0.066666603088378906 0.033333301544189453 0.066666603088378906 
		0.10000038146972656 0.099999904632568359 0.13333320617675781 0.033333301544189453 
		0.23333358764648438 0.066666603088378906 0.16666650772094727 0.10000000149011612 
		0.033333301544189453 0.066666603088378906 0.16666698455810547 0.099999904632568359 
		0.13333320617675781 0.099999427795410156 0.13333320617675781 0.066666603088378906 
		0.066667556762695312 0.066666603088378906 0.13333320617675781 0.099999427795410156 
		0.66666698455810547 0.13333320617675781 0.13333320617675781 0.10000038146972656 0.16666698455810547 
		0.03333282470703125 0.03333282470703125;
	setAttr -s 86 ".koy[32:85]"  -0.034297283738851547 0 0 0 0 0 0 0.0043163090012967587 
		0 0 0.03589678555727005 0 0 0 0 0 -0.021641263738274574 -0.079329431056976318 -0.12378209084272385 
		0 0.073883265256881714 0.10306366533041 0 -0.085479244589805603 0 0 0.096202708780765533 
		0 0 0 -0.021641263738274574 0 -0.034297283738851547 0 0 -0.021641263738274574 0 0 
		0.10306366533041 0 -0.031929124146699905 0 0.022392764687538147 0 -0.040658306330442429 
		0 0.076245278120040894 0 0 0 0 0 0.029650596901774406 0;
createNode animCurveTL -n "virtual_head_ctrl_translateX";
	rename -uid "3114222E-1046-334E-DD8B-BCAF5D46DB71";
	setAttr ".tan" 18;
	setAttr -s 40 ".ktv[0:39]"  0 0 3 0 4 0 6 0 11 0 18 0 30 0 40 0 48 0
		 52 0 60 0 62 0 65 0 66 0 72 0 78 0 89 0 90 0 94 0 101 0 105 0 110 0 119 0 120 0 124 0
		 150 0 154 0 164 0 180 0 193 0 200 0 210 0 213 0 214 0 230 0 240 0 260 0 263 0 300 0
		 316 0;
	setAttr -s 40 ".kit[1:39]"  1 18 18 18 18 18 18 18 
		18 18 1 18 18 18 1 18 18 1 18 18 18 18 18 18 1 
		18 18 1 18 18 18 18 1 1 1 1 1 1 18;
	setAttr -s 40 ".kot[10:39]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 1 18 18 1 18 18 1 18 1 18 
		1 18 1 1 18;
	setAttr -s 40 ".kix[1:39]"  0.76666665077209473 0.033333338797092438 
		0.066666662693023682 0.1666666716337204 0.23333334922790527 0.39999997615814209 0.33333337306976318 
		0.26666665077209473 0.13333332538604736 0.26666665077209473 0.76666665077209473 0.10000014305114746 
		0.033333301544189453 0.20000004768371582 0.5 0.36666679382324219 0.033333301544189453 
		0.033333301544189453 0.23333311080932617 0.13333344459533691 0.16666674613952637 
		0.29999995231628418 0.033333301544189453 0.13333320617675781 0.033333301544189453 
		0.13333320617675781 0.33333349227905273 0.10000000149011612 0.43333339691162109 0.23333311080932617 
		0.33333349227905273 0.099999904632568359 0.033333301544189453 0.53333330154418945 
		0.10000000149011612 0.66666650772094727 0.033333301544189453 0.033333301544189453 
		0.53333377838134766;
	setAttr -s 40 ".kiy[1:39]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 40 ".kox[10:39]"  0.10000000149011612 0.10000014305114746 
		0.033333301544189453 0.20000004768371582 0.19999980926513672 0.36666679382324219 
		0.033333301544189453 0.13333344459533691 0.033333301544189453 0.13333344459533691 
		0.16666674613952637 0.29999995231628418 0.033333301544189453 0.13333320617675781 
		0.86666679382324219 0.033333301544189453 0.33333349227905273 0.53333330154418945 
		0.10000000149011612 0.23333311080932617 0.33333349227905273 0.13333344459533691 0.033333301544189453 
		0.033333301544189453 0.33333349227905273 0.10000000149011612 0.099999427795410156 
		0.033333301544189453 1 0.53333377838134766;
	setAttr -s 40 ".koy[10:39]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_head_ctrl_translateY";
	rename -uid "17865CB7-5141-0EB8-8EE3-0EAF53D695F6";
	setAttr ".tan" 18;
	setAttr -s 40 ".ktv[0:39]"  0 0 3 0 4 0 6 0 11 0 18 0 30 0 40 0 48 0
		 52 0 60 0 62 0 65 0 66 0 72 0 78 0 89 0 90 0 94 0 101 0 105 0 110 0 119 0 120 0 124 0
		 150 0 154 0 164 0 180 0 193 0 200 0 210 0 213 0 214 0 230 0 240 0 260 0 263 0 300 0
		 316 0;
	setAttr -s 40 ".kit[1:39]"  1 18 18 18 18 18 18 18 
		18 18 1 18 18 18 1 18 18 1 18 18 18 18 18 18 1 
		18 18 1 18 18 18 18 1 1 1 1 1 1 18;
	setAttr -s 40 ".kot[10:39]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 1 18 18 1 18 18 1 18 1 18 
		1 18 1 1 18;
	setAttr -s 40 ".kix[1:39]"  0.76666665077209473 0.033333338797092438 
		0.066666662693023682 0.1666666716337204 0.23333334922790527 0.39999997615814209 0.33333337306976318 
		0.26666665077209473 0.13333332538604736 0.26666665077209473 0.76666665077209473 0.10000014305114746 
		0.033333301544189453 0.20000004768371582 0.5 0.36666679382324219 0.033333301544189453 
		0.033333301544189453 0.23333311080932617 0.13333344459533691 0.16666674613952637 
		0.29999995231628418 0.033333301544189453 0.13333320617675781 0.033333301544189453 
		0.13333320617675781 0.33333349227905273 0.10000000149011612 0.43333339691162109 0.23333311080932617 
		0.33333349227905273 0.099999904632568359 0.033333301544189453 0.53333330154418945 
		0.10000000149011612 0.66666650772094727 0.033333301544189453 0.033333301544189453 
		0.53333377838134766;
	setAttr -s 40 ".kiy[1:39]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 40 ".kox[10:39]"  0.10000000149011612 0.10000014305114746 
		0.033333301544189453 0.20000004768371582 0.19999980926513672 0.36666679382324219 
		0.033333301544189453 0.13333344459533691 0.033333301544189453 0.13333344459533691 
		0.16666674613952637 0.29999995231628418 0.033333301544189453 0.13333320617675781 
		0.86666679382324219 0.033333301544189453 0.33333349227905273 0.53333330154418945 
		0.10000000149011612 0.23333311080932617 0.33333349227905273 0.13333344459533691 0.033333301544189453 
		0.033333301544189453 0.33333349227905273 0.10000000149011612 0.099999427795410156 
		0.033333301544189453 1 0.53333377838134766;
	setAttr -s 40 ".koy[10:39]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_head_ctrl_translateZ";
	rename -uid "050AF1BC-B64F-44A5-B490-12818C8502C1";
	setAttr ".tan" 18;
	setAttr -s 40 ".ktv[0:39]"  0 0 3 0 4 0 6 0 11 0 18 0 30 0 40 0 48 0
		 52 0 60 0 62 0 65 0 66 0 72 0 78 0 89 0 90 0 94 0 101 0 105 0 110 0 119 0 120 0 124 0
		 150 0 154 0 164 0 180 0 193 0 200 0 210 0 213 0 214 0 230 0 240 0 260 0 263 0 300 0
		 316 0;
	setAttr -s 40 ".kit[1:39]"  1 18 18 18 18 18 18 18 
		18 18 1 18 18 18 1 18 18 1 18 18 18 18 18 18 1 
		18 18 1 18 18 18 18 1 1 1 1 1 1 18;
	setAttr -s 40 ".kot[10:39]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 1 18 18 1 18 18 1 18 1 18 
		1 18 1 1 18;
	setAttr -s 40 ".kix[1:39]"  0.76666665077209473 0.033333338797092438 
		0.066666662693023682 0.1666666716337204 0.23333334922790527 0.39999997615814209 0.33333337306976318 
		0.26666665077209473 0.13333332538604736 0.26666665077209473 0.76666665077209473 0.10000014305114746 
		0.033333301544189453 0.20000004768371582 0.5 0.36666679382324219 0.033333301544189453 
		0.033333301544189453 0.23333311080932617 0.13333344459533691 0.16666674613952637 
		0.29999995231628418 0.033333301544189453 0.13333320617675781 0.033333301544189453 
		0.13333320617675781 0.33333349227905273 0.10000000149011612 0.43333339691162109 0.23333311080932617 
		0.33333349227905273 0.099999904632568359 0.033333301544189453 0.53333330154418945 
		0.10000000149011612 0.66666650772094727 0.033333301544189453 0.033333301544189453 
		0.53333377838134766;
	setAttr -s 40 ".kiy[1:39]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 40 ".kox[10:39]"  0.10000000149011612 0.10000014305114746 
		0.033333301544189453 0.20000004768371582 0.19999980926513672 0.36666679382324219 
		0.033333301544189453 0.13333344459533691 0.033333301544189453 0.13333344459533691 
		0.16666674613952637 0.29999995231628418 0.033333301544189453 0.13333320617675781 
		0.86666679382324219 0.033333301544189453 0.33333349227905273 0.53333330154418945 
		0.10000000149011612 0.23333311080932617 0.33333349227905273 0.13333344459533691 0.033333301544189453 
		0.033333301544189453 0.33333349227905273 0.10000000149011612 0.099999427795410156 
		0.033333301544189453 1 0.53333377838134766;
	setAttr -s 40 ".koy[10:39]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateX";
	rename -uid "39100BD0-D848-1156-D77D-22991F389EB4";
	setAttr ".tan" 18;
	setAttr -s 40 ".ktv[0:39]"  0 0 3 0 4 0 6 0 11 0 18 0 30 0 40 0 48 0
		 52 0 60 0 62 0 65 0 66 0 72 0 78 0 89 0 90 0 94 0 101 0 105 0 110 0 119 0 120 0 124 0
		 150 0 154 0 164 0 180 0 193 0 200 0 210 0 213 0 214 0 230 0 240 0 260 0 263 0 300 0
		 316 0;
	setAttr -s 40 ".kit[1:39]"  1 18 18 18 18 18 18 18 
		18 18 1 18 18 18 1 18 18 1 18 18 18 18 18 18 1 
		18 18 1 18 18 18 18 1 1 1 1 1 1 18;
	setAttr -s 40 ".kot[10:39]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 1 18 18 1 18 18 1 18 1 18 
		1 18 1 1 18;
	setAttr -s 40 ".kix[1:39]"  0.76666665077209473 0.033333338797092438 
		0.066666662693023682 0.1666666716337204 0.23333334922790527 0.39999997615814209 0.33333337306976318 
		0.26666665077209473 0.13333332538604736 0.26666665077209473 0.76666665077209473 0.10000014305114746 
		0.033333301544189453 0.20000004768371582 0.5 0.36666679382324219 0.033333301544189453 
		0.033333301544189453 0.23333311080932617 0.13333344459533691 0.16666674613952637 
		0.29999995231628418 0.033333301544189453 0.13333320617675781 0.033333301544189453 
		0.13333320617675781 0.33333349227905273 0.10000000149011612 0.43333339691162109 0.23333311080932617 
		0.33333349227905273 0.099999904632568359 0.033333301544189453 0.53333330154418945 
		0.10000000149011612 0.66666650772094727 0.033333301544189453 0.033333301544189453 
		0.53333377838134766;
	setAttr -s 40 ".kiy[1:39]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 40 ".kox[10:39]"  0.10000000149011612 0.10000014305114746 
		0.033333301544189453 0.20000004768371582 0.19999980926513672 0.36666679382324219 
		0.033333301544189453 0.13333344459533691 0.033333301544189453 0.13333344459533691 
		0.16666674613952637 0.29999995231628418 0.033333301544189453 0.13333320617675781 
		0.86666679382324219 0.033333301544189453 0.33333349227905273 0.53333330154418945 
		0.10000000149011612 0.23333311080932617 0.33333349227905273 0.13333344459533691 0.033333301544189453 
		0.033333301544189453 0.33333349227905273 0.10000000149011612 0.099999427795410156 
		0.033333301544189453 1 0.53333377838134766;
	setAttr -s 40 ".koy[10:39]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateY";
	rename -uid "68BD8BD5-F04C-FD7D-560E-EDA8CB8588D8";
	setAttr ".tan" 18;
	setAttr -s 40 ".ktv[0:39]"  0 0 3 0 4 0 6 0 11 0 18 0 30 0 40 0 48 0
		 52 0 60 0 62 0 65 0 66 0 72 0 78 0 89 0 90 0 94 0 101 0 105 0 110 0 119 0 120 0 124 0
		 150 0 154 0 164 0 180 0 193 0 200 0 210 0 213 0 214 0 230 0 240 0 260 0 263 0 300 0
		 316 0;
	setAttr -s 40 ".kit[1:39]"  1 18 18 18 18 18 18 18 
		18 18 1 18 18 18 1 18 18 1 18 18 18 18 18 18 1 
		18 18 1 18 18 18 18 1 1 1 1 1 1 18;
	setAttr -s 40 ".kot[10:39]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 1 18 18 1 18 18 1 18 1 18 
		1 18 1 1 18;
	setAttr -s 40 ".kix[1:39]"  0.76666665077209473 0.033333338797092438 
		0.066666662693023682 0.1666666716337204 0.23333334922790527 0.39999997615814209 0.33333337306976318 
		0.26666665077209473 0.13333332538604736 0.26666665077209473 0.76666665077209473 0.10000014305114746 
		0.033333301544189453 0.20000004768371582 0.5 0.36666679382324219 0.033333301544189453 
		0.033333301544189453 0.23333311080932617 0.13333344459533691 0.16666674613952637 
		0.29999995231628418 0.033333301544189453 0.13333320617675781 0.033333301544189453 
		0.13333320617675781 0.33333349227905273 0.10000000149011612 0.43333339691162109 0.23333311080932617 
		0.33333349227905273 0.099999904632568359 0.033333301544189453 0.53333330154418945 
		0.10000000149011612 0.66666650772094727 0.033333301544189453 0.033333301544189453 
		0.53333377838134766;
	setAttr -s 40 ".kiy[1:39]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 40 ".kox[10:39]"  0.10000000149011612 0.10000014305114746 
		0.033333301544189453 0.20000004768371582 0.19999980926513672 0.36666679382324219 
		0.033333301544189453 0.13333344459533691 0.033333301544189453 0.13333344459533691 
		0.16666674613952637 0.29999995231628418 0.033333301544189453 0.13333320617675781 
		0.86666679382324219 0.033333301544189453 0.33333349227905273 0.53333330154418945 
		0.10000000149011612 0.23333311080932617 0.33333349227905273 0.13333344459533691 0.033333301544189453 
		0.033333301544189453 0.33333349227905273 0.10000000149011612 0.099999427795410156 
		0.033333301544189453 1 0.53333377838134766;
	setAttr -s 40 ".koy[10:39]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateZ";
	rename -uid "2147B6A2-014A-5FBF-00CA-2DAB2A32CF18";
	setAttr ".tan" 18;
	setAttr -s 40 ".ktv[0:39]"  0 0 3 0 4 0 6 0 11 0 18 0 30 0 40 0 48 0
		 52 0 60 0 62 0 65 0 66 0 72 0 78 0 89 0 90 0 94 0 101 0 105 0 110 0 119 0 120 0 124 0
		 150 0 154 0 164 0 180 0 193 0 200 0 210 0 213 0 214 0 230 0 240 0 260 0 263 0 300 0
		 316 0;
	setAttr -s 40 ".kit[1:39]"  1 18 18 18 18 18 18 18 
		18 18 1 18 18 18 1 18 18 1 18 18 18 18 18 18 1 
		18 18 1 18 18 18 18 1 1 1 1 1 1 18;
	setAttr -s 40 ".kot[10:39]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 1 18 18 1 18 18 1 18 1 18 
		1 18 1 1 18;
	setAttr -s 40 ".kix[1:39]"  0.76666665077209473 0.033333338797092438 
		0.066666662693023682 0.1666666716337204 0.23333334922790527 0.39999997615814209 0.33333337306976318 
		0.26666665077209473 0.13333332538604736 0.26666665077209473 0.76666665077209473 0.10000014305114746 
		0.033333301544189453 0.20000004768371582 0.5 0.36666679382324219 0.033333301544189453 
		0.033333301544189453 0.23333311080932617 0.13333344459533691 0.16666674613952637 
		0.29999995231628418 0.033333301544189453 0.13333320617675781 0.033333301544189453 
		0.13333320617675781 0.33333349227905273 0.10000000149011612 0.43333339691162109 0.23333311080932617 
		0.33333349227905273 0.099999904632568359 0.033333301544189453 0.53333330154418945 
		0.10000000149011612 0.66666650772094727 0.033333301544189453 0.033333301544189453 
		0.53333377838134766;
	setAttr -s 40 ".kiy[1:39]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 40 ".kox[10:39]"  0.10000000149011612 0.10000014305114746 
		0.033333301544189453 0.20000004768371582 0.19999980926513672 0.36666679382324219 
		0.033333301544189453 0.13333344459533691 0.033333301544189453 0.13333344459533691 
		0.16666674613952637 0.29999995231628418 0.033333301544189453 0.13333320617675781 
		0.86666679382324219 0.033333301544189453 0.33333349227905273 0.53333330154418945 
		0.10000000149011612 0.23333311080932617 0.33333349227905273 0.13333344459533691 0.033333301544189453 
		0.033333301544189453 0.33333349227905273 0.10000000149011612 0.099999427795410156 
		0.033333301544189453 1 0.53333377838134766;
	setAttr -s 40 ".koy[10:39]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_arm_ctrl_rotateX";
	rename -uid "09D4370D-8F4B-D1C6-09E2-B4BC408F7D73";
	setAttr ".tan" 18;
	setAttr -s 70 ".ktv[0:69]"  0 0 2 0 4 -32.690479707922385 6 0 11 0 18 0
		 30 0 34 0 37 -26.179618977459466 38 0 40 0 48 0 52 0 60 0 65 0 66 -15.425820112175872
		 68 -30.851640224351751 71 0 72 0 78 0 89 0 90 0 94 0 97 -30.560698256853936 101 -2.2637503665495626
		 102 0 105 0 110 0 119 0 120 0 122 0 124 0 128 -37.536116315617278 130 0 132 0 150 0
		 154 0 155 0 159 -37.536116315617278 163 0 164 0 168 0 170 0 180 0 185 0 189 -30.927926204786662
		 193 0 200 0 210 0 213 0 214 0 217 -30.560698256853936 223 0 230 0 240 0 245 0 249 -30.927926204786662
		 253 0 260 0 263 0 268 0 272 -37.536116315617278 276 0 281 0 283 0 300 0 308 0 311 -37.536116315617278
		 314 0 316 0;
	setAttr -s 70 ".kit[3:69]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 1 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 1 18 
		18 1 18 18 18 1 18 18 1 1 18 18 1 1 18 18 18 
		1 18 1 18 18 18 1 18;
	setAttr -s 70 ".kot[13:69]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18 1 18 18 18 18 1 18 1 18 18 18 1 
		18 18 18 18 1 18 18 18 18 18 1 18 18 18 18;
	setAttr -s 70 ".kix[3:69]"  0.066666603088378906 0.1666666716337204 
		0.23333334922790527 0.39999997615814209 0.13333332538604736 0.10000002384185791 0.033333301544189453 
		0.066666722297668457 0.26666665077209473 0.13333332538604736 0.26666665077209473 
		0.16666674613952637 0.033333301544189453 0.066666603088378906 0.066666603088378906 
		0.033333539962768555 0.3333333432674408 0.36666679382324219 0.033333301544189453 
		0.033333301544189453 0.099999904632568359 0.13333320617675781 0.033333539962768555 
		0.099999904632568359 0.16666674613952637 0.29999995231628418 0.033333301544189453 
		0.066666603088378906 0.066666603088378906 0.13333368301391602 0.066666603088378906 
		0.066666603088378906 0.59999990463256836 0.13333320617675781 0.033333301544189453 
		0.13333368301391602 0.13333320617675781 0.033333301544189453 0.13333320617675781 
		0.066666603088378906 0.066666670143604279 0.16666650772094727 0.13333368301391602 
		0.13333320617675781 0.23333311080932617 0.33333349227905273 0.099999904632568359 
		0.033333301544189453 0.099999904632568359 0.20000028610229492 0.23333334922790527 
		0.066666670143604279 0.16666698455810547 0.13333320617675781 0.13333320617675781 
		0.23333311080932617 0.099999427795410156 0.16666698455810547 0.13333320617675781 
		0.13333320617675781 0.16666698455810547 0.066666603088378906 0.56666660308837891 
		0.26666641235351562 0.10000038146972656 0.13333320617675781 0.066667556762695312;
	setAttr -s 70 ".kiy[3:69]"  0 0 0 0 0 0 0 0 0 0 0 0 -0.17948757112026215 
		0 0 0 0 0 0 0 0 0.42670723795890808 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 70 ".kox[13:69]"  0.066666670143604279 0.033333301544189453 
		0.066666603088378906 0.099999904632568359 0.033333539962768555 0.19999980926513672 
		0.36666679382324219 0.033333301544189453 0.13333344459533691 0.033333301544189453 
		0.13333320617675781 0.033333539962768555 0.099999904632568359 0.16666674613952637 
		0.29999995231628418 0.033333301544189453 0.066666603088378906 0.066666603088378906 
		0.13333368301391602 0.066666603088378906 0.066666603088378906 0.59999990463256836 
		0.26666688919067383 0.033333301544189453 0.13333368301391602 0.13333320617675781 
		0.033333301544189453 0.13333320617675781 0.066666603088378906 0.33333349227905273 
		0.066666670143604279 0.13333368301391602 0.13333320617675781 0.23333311080932617 
		0.33333349227905273 0.13333344459533691 0.033333301544189453 0.033333301544189453 
		0.20000028610229492 0.23333311080932617 0.33333349227905273 0.066666670143604279 
		0.13333320617675781 0.13333320617675781 0.23333358764648438 0.099999427795410156 
		0.26666688919067383 0.13333320617675781 0.13333320617675781 0.16666698455810547 0.066666603088378906 
		0.56666660308837891 0.26666688919067383 0.10000038146972656 0.099999427795410156 
		0.066667556762695312 0.066667556762695312;
	setAttr -s 70 ".koy[13:69]"  0 0 -0.35897514224052429 0 0 0 0 0 0 0 
		0 0.10667756944894791 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateX";
	rename -uid "9C981F71-C644-4CE1-B8F6-C2B858A63620";
	setAttr ".tan" 18;
	setAttr -s 40 ".ktv[0:39]"  0 0 3 0 4 0 6 0 11 0 18 0 30 0 40 0 48 0
		 52 0 60 0 62 0 65 0 66 0 72 0 78 0 89 0 90 0 94 0 101 0 105 0 110 0 119 0 120 0 124 0
		 150 0 154 0 164 0 180 0 193 0 200 0 210 0 213 0 214 0 230 0 240 0 260 0 263 0 300 0
		 316 0;
	setAttr -s 40 ".kit[1:39]"  1 18 18 18 18 18 18 18 
		18 18 1 18 18 18 1 18 18 1 18 18 18 18 18 18 1 
		18 18 1 18 18 18 18 1 1 1 1 1 1 18;
	setAttr -s 40 ".kot[10:39]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 1 18 18 1 18 18 1 18 1 18 
		1 18 1 1 18;
	setAttr -s 40 ".kix[1:39]"  0.76666665077209473 0.033333338797092438 
		0.066666662693023682 0.1666666716337204 0.23333334922790527 0.39999997615814209 0.33333337306976318 
		0.26666665077209473 0.13333332538604736 0.26666665077209473 0.76666665077209473 0.10000014305114746 
		0.033333301544189453 0.20000004768371582 0.5 0.36666679382324219 0.033333301544189453 
		0.033333301544189453 0.23333311080932617 0.13333344459533691 0.16666674613952637 
		0.29999995231628418 0.033333301544189453 0.13333320617675781 0.033333301544189453 
		0.13333320617675781 0.33333349227905273 0.10000000149011612 0.43333339691162109 0.23333311080932617 
		0.33333349227905273 0.099999904632568359 0.033333301544189453 0.53333330154418945 
		0.10000000149011612 0.66666650772094727 0.033333301544189453 0.033333301544189453 
		0.53333377838134766;
	setAttr -s 40 ".kiy[1:39]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 40 ".kox[10:39]"  0.10000000149011612 0.10000014305114746 
		0.033333301544189453 0.20000004768371582 0.19999980926513672 0.36666679382324219 
		0.033333301544189453 0.13333344459533691 0.033333301544189453 0.13333344459533691 
		0.16666674613952637 0.29999995231628418 0.033333301544189453 0.13333320617675781 
		0.86666679382324219 0.033333301544189453 0.33333349227905273 0.53333330154418945 
		0.10000000149011612 0.23333311080932617 0.33333349227905273 0.13333344459533691 0.033333301544189453 
		0.033333301544189453 0.33333349227905273 0.10000000149011612 0.099999427795410156 
		0.033333301544189453 1 0.53333377838134766;
	setAttr -s 40 ".koy[10:39]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateY";
	rename -uid "15C4EF71-0642-F83D-D9CB-F3AB13F78EBA";
	setAttr ".tan" 18;
	setAttr -s 40 ".ktv[0:39]"  0 0 3 0 4 0 6 0 11 0 18 0 30 0 40 0 48 0
		 52 0 60 0 62 0 65 0 66 0 72 0 78 0 89 0 90 0 94 0 101 0 105 0 110 0 119 0 120 0 124 0
		 150 0 154 0 164 0 180 0 193 0 200 0 210 0 213 0 214 0 230 0 240 0 260 0 263 0 300 0
		 316 0;
	setAttr -s 40 ".kit[1:39]"  1 18 18 18 18 18 18 18 
		18 18 1 18 18 18 1 18 18 1 18 18 18 18 18 18 1 
		18 18 1 18 18 18 18 1 1 1 1 1 1 18;
	setAttr -s 40 ".kot[10:39]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 1 18 18 1 18 18 1 18 1 18 
		1 18 1 1 18;
	setAttr -s 40 ".kix[1:39]"  0.76666665077209473 0.033333338797092438 
		0.066666662693023682 0.1666666716337204 0.23333334922790527 0.39999997615814209 0.33333337306976318 
		0.26666665077209473 0.13333332538604736 0.26666665077209473 0.76666665077209473 0.10000014305114746 
		0.033333301544189453 0.20000004768371582 0.5 0.36666679382324219 0.033333301544189453 
		0.033333301544189453 0.23333311080932617 0.13333344459533691 0.16666674613952637 
		0.29999995231628418 0.033333301544189453 0.13333320617675781 0.033333301544189453 
		0.13333320617675781 0.33333349227905273 0.10000000149011612 0.43333339691162109 0.23333311080932617 
		0.33333349227905273 0.099999904632568359 0.033333301544189453 0.53333330154418945 
		0.10000000149011612 0.66666650772094727 0.033333301544189453 0.033333301544189453 
		0.53333377838134766;
	setAttr -s 40 ".kiy[1:39]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 40 ".kox[10:39]"  0.10000000149011612 0.10000014305114746 
		0.033333301544189453 0.20000004768371582 0.19999980926513672 0.36666679382324219 
		0.033333301544189453 0.13333344459533691 0.033333301544189453 0.13333344459533691 
		0.16666674613952637 0.29999995231628418 0.033333301544189453 0.13333320617675781 
		0.86666679382324219 0.033333301544189453 0.33333349227905273 0.53333330154418945 
		0.10000000149011612 0.23333311080932617 0.33333349227905273 0.13333344459533691 0.033333301544189453 
		0.033333301544189453 0.33333349227905273 0.10000000149011612 0.099999427795410156 
		0.033333301544189453 1 0.53333377838134766;
	setAttr -s 40 ".koy[10:39]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateZ";
	rename -uid "F26F45EB-3E41-1D96-975B-B3B7C0173AC7";
	setAttr ".tan" 18;
	setAttr -s 40 ".ktv[0:39]"  0 0 3 0 4 0 6 0 11 0 18 0 30 0 40 0 48 0
		 52 0 60 0 62 0 65 0 66 0 72 0 78 0 89 0 90 0 94 0 101 0 105 0 110 0 119 0 120 0 124 0
		 150 0 154 0 164 0 180 0 193 0 200 0 210 0 213 0 214 0 230 0 240 0 260 0 263 0 300 0
		 316 0;
	setAttr -s 40 ".kit[1:39]"  1 18 18 18 18 18 18 18 
		18 18 1 18 18 18 1 18 18 1 18 18 18 18 18 18 1 
		18 18 1 18 18 18 18 1 1 1 1 1 1 18;
	setAttr -s 40 ".kot[10:39]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 1 18 18 1 18 18 1 18 1 18 
		1 18 1 1 18;
	setAttr -s 40 ".kix[1:39]"  0.76666665077209473 0.033333338797092438 
		0.066666662693023682 0.1666666716337204 0.23333334922790527 0.39999997615814209 0.33333337306976318 
		0.26666665077209473 0.13333332538604736 0.26666665077209473 0.76666665077209473 0.10000014305114746 
		0.033333301544189453 0.20000004768371582 0.5 0.36666679382324219 0.033333301544189453 
		0.033333301544189453 0.23333311080932617 0.13333344459533691 0.16666674613952637 
		0.29999995231628418 0.033333301544189453 0.13333320617675781 0.033333301544189453 
		0.13333320617675781 0.33333349227905273 0.10000000149011612 0.43333339691162109 0.23333311080932617 
		0.33333349227905273 0.099999904632568359 0.033333301544189453 0.53333330154418945 
		0.10000000149011612 0.66666650772094727 0.033333301544189453 0.033333301544189453 
		0.53333377838134766;
	setAttr -s 40 ".kiy[1:39]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 40 ".kox[10:39]"  0.10000000149011612 0.10000014305114746 
		0.033333301544189453 0.20000004768371582 0.19999980926513672 0.36666679382324219 
		0.033333301544189453 0.13333344459533691 0.033333301544189453 0.13333344459533691 
		0.16666674613952637 0.29999995231628418 0.033333301544189453 0.13333320617675781 
		0.86666679382324219 0.033333301544189453 0.33333349227905273 0.53333330154418945 
		0.10000000149011612 0.23333311080932617 0.33333349227905273 0.13333344459533691 0.033333301544189453 
		0.033333301544189453 0.33333349227905273 0.10000000149011612 0.099999427795410156 
		0.033333301544189453 1 0.53333377838134766;
	setAttr -s 40 ".koy[10:39]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateX";
	rename -uid "BF76E401-FF40-7A80-4C86-599865A784D7";
	setAttr ".tan" 18;
	setAttr -s 40 ".ktv[0:39]"  0 0 3 0 4 0 6 0 11 0 18 0 30 0 40 0 48 0
		 52 0 60 0 62 0 65 0 66 0 72 0 78 0 89 0 90 0 94 0 101 0 105 0 110 0 119 0 120 0 124 0
		 150 0 154 0 164 0 180 0 193 0 200 0 210 0 213 0 214 0 230 0 240 0 260 0 263 0 300 0
		 316 0;
	setAttr -s 40 ".kit[1:39]"  1 18 18 18 18 18 18 18 
		18 18 1 18 18 18 1 18 18 1 18 18 18 18 18 18 1 
		18 18 1 18 18 18 18 1 1 1 1 1 1 18;
	setAttr -s 40 ".kot[10:39]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 1 18 18 1 18 18 1 18 1 18 
		1 18 1 1 18;
	setAttr -s 40 ".kix[1:39]"  0.76666665077209473 0.033333338797092438 
		0.066666662693023682 0.1666666716337204 0.23333334922790527 0.39999997615814209 0.33333337306976318 
		0.26666665077209473 0.13333332538604736 0.26666665077209473 0.76666665077209473 0.10000014305114746 
		0.033333301544189453 0.20000004768371582 0.5 0.36666679382324219 0.033333301544189453 
		0.033333301544189453 0.23333311080932617 0.13333344459533691 0.16666674613952637 
		0.29999995231628418 0.033333301544189453 0.13333320617675781 0.033333301544189453 
		0.13333320617675781 0.33333349227905273 0.10000000149011612 0.43333339691162109 0.23333311080932617 
		0.33333349227905273 0.099999904632568359 0.033333301544189453 0.53333330154418945 
		0.10000000149011612 0.66666650772094727 0.033333301544189453 0.033333301544189453 
		0.53333377838134766;
	setAttr -s 40 ".kiy[1:39]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 40 ".kox[10:39]"  0.10000000149011612 0.10000014305114746 
		0.033333301544189453 0.20000004768371582 0.19999980926513672 0.36666679382324219 
		0.033333301544189453 0.13333344459533691 0.033333301544189453 0.13333344459533691 
		0.16666674613952637 0.29999995231628418 0.033333301544189453 0.13333320617675781 
		0.86666679382324219 0.033333301544189453 0.33333349227905273 0.53333330154418945 
		0.10000000149011612 0.23333311080932617 0.33333349227905273 0.13333344459533691 0.033333301544189453 
		0.033333301544189453 0.33333349227905273 0.10000000149011612 0.099999427795410156 
		0.033333301544189453 1 0.53333377838134766;
	setAttr -s 40 ".koy[10:39]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateY";
	rename -uid "B771F039-9740-E62C-DFB4-239B915E72DB";
	setAttr ".tan" 18;
	setAttr -s 40 ".ktv[0:39]"  0 0 3 0 4 0 6 0 11 0 18 0 30 0 40 0 48 0
		 52 0 60 0 62 0 65 0 66 0 72 0 78 0 89 0 90 0 94 0 101 0 105 0 110 0 119 0 120 0 124 0
		 150 0 154 0 164 0 180 0 193 0 200 0 210 0 213 0 214 0 230 0 240 0 260 0 263 0 300 0
		 316 0;
	setAttr -s 40 ".kit[1:39]"  1 18 18 18 18 18 18 18 
		18 18 1 18 18 18 1 18 18 1 18 18 18 18 18 18 1 
		18 18 1 18 18 18 18 1 1 1 1 1 1 18;
	setAttr -s 40 ".kot[10:39]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 1 18 18 1 18 18 1 18 1 18 
		1 18 1 1 18;
	setAttr -s 40 ".kix[1:39]"  0.76666665077209473 0.033333338797092438 
		0.066666662693023682 0.1666666716337204 0.23333334922790527 0.39999997615814209 0.33333337306976318 
		0.26666665077209473 0.13333332538604736 0.26666665077209473 0.76666665077209473 0.10000014305114746 
		0.033333301544189453 0.20000004768371582 0.5 0.36666679382324219 0.033333301544189453 
		0.033333301544189453 0.23333311080932617 0.13333344459533691 0.16666674613952637 
		0.29999995231628418 0.033333301544189453 0.13333320617675781 0.033333301544189453 
		0.13333320617675781 0.33333349227905273 0.10000000149011612 0.43333339691162109 0.23333311080932617 
		0.33333349227905273 0.099999904632568359 0.033333301544189453 0.53333330154418945 
		0.10000000149011612 0.66666650772094727 0.033333301544189453 0.033333301544189453 
		0.53333377838134766;
	setAttr -s 40 ".kiy[1:39]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 40 ".kox[10:39]"  0.10000000149011612 0.10000014305114746 
		0.033333301544189453 0.20000004768371582 0.19999980926513672 0.36666679382324219 
		0.033333301544189453 0.13333344459533691 0.033333301544189453 0.13333344459533691 
		0.16666674613952637 0.29999995231628418 0.033333301544189453 0.13333320617675781 
		0.86666679382324219 0.033333301544189453 0.33333349227905273 0.53333330154418945 
		0.10000000149011612 0.23333311080932617 0.33333349227905273 0.13333344459533691 0.033333301544189453 
		0.033333301544189453 0.33333349227905273 0.10000000149011612 0.099999427795410156 
		0.033333301544189453 1 0.53333377838134766;
	setAttr -s 40 ".koy[10:39]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateZ";
	rename -uid "82E1B6DA-8448-24A4-ABC1-5BB57A81A982";
	setAttr ".tan" 18;
	setAttr -s 40 ".ktv[0:39]"  0 0 3 0 4 0 6 0 11 0 18 0 30 0 40 0 48 0
		 52 0 60 0 62 0 65 0 66 0 72 0 78 0 89 0 90 0 94 0 101 0 105 0 110 0 119 0 120 0 124 0
		 150 0 154 0 164 0 180 0 193 0 200 0 210 0 213 0 214 0 230 0 240 0 260 0 263 0 300 0
		 316 0;
	setAttr -s 40 ".kit[1:39]"  1 18 18 18 18 18 18 18 
		18 18 1 18 18 18 1 18 18 1 18 18 18 18 18 18 1 
		18 18 1 18 18 18 18 1 1 1 1 1 1 18;
	setAttr -s 40 ".kot[10:39]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 1 18 18 1 18 18 1 18 1 18 
		1 18 1 1 18;
	setAttr -s 40 ".kix[1:39]"  0.76666665077209473 0.033333338797092438 
		0.066666662693023682 0.1666666716337204 0.23333334922790527 0.39999997615814209 0.33333337306976318 
		0.26666665077209473 0.13333332538604736 0.26666665077209473 0.76666665077209473 0.10000014305114746 
		0.033333301544189453 0.20000004768371582 0.5 0.36666679382324219 0.033333301544189453 
		0.033333301544189453 0.23333311080932617 0.13333344459533691 0.16666674613952637 
		0.29999995231628418 0.033333301544189453 0.13333320617675781 0.033333301544189453 
		0.13333320617675781 0.33333349227905273 0.10000000149011612 0.43333339691162109 0.23333311080932617 
		0.33333349227905273 0.099999904632568359 0.033333301544189453 0.53333330154418945 
		0.10000000149011612 0.66666650772094727 0.033333301544189453 0.033333301544189453 
		0.53333377838134766;
	setAttr -s 40 ".kiy[1:39]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 40 ".kox[10:39]"  0.10000000149011612 0.10000014305114746 
		0.033333301544189453 0.20000004768371582 0.19999980926513672 0.36666679382324219 
		0.033333301544189453 0.13333344459533691 0.033333301544189453 0.13333344459533691 
		0.16666674613952637 0.29999995231628418 0.033333301544189453 0.13333320617675781 
		0.86666679382324219 0.033333301544189453 0.33333349227905273 0.53333330154418945 
		0.10000000149011612 0.23333311080932617 0.33333349227905273 0.13333344459533691 0.033333301544189453 
		0.033333301544189453 0.33333349227905273 0.10000000149011612 0.099999427795410156 
		0.033333301544189453 1 0.53333377838134766;
	setAttr -s 40 ".koy[10:39]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_wheel_L_ctrl_rotateX";
	rename -uid "C06BC429-FB40-1FCC-4E41-85872DB0943B";
	setAttr ".tan" 18;
	setAttr -s 40 ".ktv[0:39]"  0 0 3 0 4 0 6 0 11 0 18 0 30 0 40 0 48 0
		 52 0 60 0 62 0 65 0 66 0 72 0 78 0 89 0 90 0 94 0 101 0 105 0 110 0 119 0 120 0 124 0
		 150 0 154 0 164 0 180 0 193 0 200 0 210 0 213 0 214 0 230 0 240 0 260 0 263 0 300 0
		 316 0;
	setAttr -s 40 ".kit[1:39]"  1 18 18 18 18 18 18 18 
		18 18 1 18 18 18 1 18 18 1 18 18 18 18 18 18 1 
		18 18 1 18 18 18 18 1 1 1 1 1 1 18;
	setAttr -s 40 ".kot[10:39]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 1 18 18 1 18 18 1 18 1 18 
		1 18 1 1 18;
	setAttr -s 40 ".kix[1:39]"  0.76666665077209473 0.033333338797092438 
		0.066666662693023682 0.1666666716337204 0.23333334922790527 0.39999997615814209 0.33333337306976318 
		0.26666665077209473 0.13333332538604736 0.26666665077209473 0.76666665077209473 0.10000014305114746 
		0.033333301544189453 0.20000004768371582 0.5 0.36666679382324219 0.033333301544189453 
		0.033333301544189453 0.23333311080932617 0.13333344459533691 0.16666674613952637 
		0.29999995231628418 0.033333301544189453 0.13333320617675781 0.033333301544189453 
		0.13333320617675781 0.33333349227905273 0.10000000149011612 0.43333339691162109 0.23333311080932617 
		0.33333349227905273 0.099999904632568359 0.033333301544189453 0.53333330154418945 
		0.10000000149011612 0.66666650772094727 0.033333301544189453 0.033333301544189453 
		0.53333377838134766;
	setAttr -s 40 ".kiy[1:39]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 40 ".kox[10:39]"  0.10000000149011612 0.10000014305114746 
		0.033333301544189453 0.20000004768371582 0.19999980926513672 0.36666679382324219 
		0.033333301544189453 0.13333344459533691 0.033333301544189453 0.13333344459533691 
		0.16666674613952637 0.29999995231628418 0.033333301544189453 0.13333320617675781 
		0.86666679382324219 0.033333301544189453 0.33333349227905273 0.53333330154418945 
		0.10000000149011612 0.23333311080932617 0.33333349227905273 0.13333344459533691 0.033333301544189453 
		0.033333301544189453 0.33333349227905273 0.10000000149011612 0.099999427795410156 
		0.033333301544189453 1 0.53333377838134766;
	setAttr -s 40 ".koy[10:39]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_wheel_L_ctrl_translateX";
	rename -uid "73552D7B-444B-D0F1-C95E-A1B951DA33E0";
	setAttr ".tan" 18;
	setAttr -s 40 ".ktv[0:39]"  0 0 3 0 4 0 6 0 11 0 18 0 30 0 40 0 48 0
		 52 0 60 0 62 0 65 0 66 0 72 0 78 0 89 0 90 0 94 0 101 0 105 0 110 0 119 0 120 0 124 0
		 150 0 154 0 164 0 180 0 193 0 200 0 210 0 213 0 214 0 230 0 240 0 260 0 263 0 300 0
		 316 0;
	setAttr -s 40 ".kit[1:39]"  1 18 18 18 18 18 18 18 
		18 18 1 18 18 18 1 18 18 1 18 18 18 18 18 18 1 
		18 18 1 18 18 18 18 1 1 1 1 1 1 18;
	setAttr -s 40 ".kot[10:39]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 1 18 18 1 18 18 1 18 1 18 
		1 18 1 1 18;
	setAttr -s 40 ".kix[1:39]"  0.76666665077209473 0.033333338797092438 
		0.066666662693023682 0.1666666716337204 0.23333334922790527 0.39999997615814209 0.33333337306976318 
		0.26666665077209473 0.13333332538604736 0.26666665077209473 0.76666665077209473 0.10000014305114746 
		0.033333301544189453 0.20000004768371582 0.5 0.36666679382324219 0.033333301544189453 
		0.033333301544189453 0.23333311080932617 0.13333344459533691 0.16666674613952637 
		0.29999995231628418 0.033333301544189453 0.13333320617675781 0.033333301544189453 
		0.13333320617675781 0.33333349227905273 0.10000000149011612 0.43333339691162109 0.23333311080932617 
		0.33333349227905273 0.099999904632568359 0.033333301544189453 0.53333330154418945 
		0.10000000149011612 0.66666650772094727 0.033333301544189453 0.033333301544189453 
		0.53333377838134766;
	setAttr -s 40 ".kiy[1:39]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 40 ".kox[10:39]"  0.10000000149011612 0.10000014305114746 
		0.033333301544189453 0.20000004768371582 0.19999980926513672 0.36666679382324219 
		0.033333301544189453 0.13333344459533691 0.033333301544189453 0.13333344459533691 
		0.16666674613952637 0.29999995231628418 0.033333301544189453 0.13333320617675781 
		0.86666679382324219 0.033333301544189453 0.33333349227905273 0.53333330154418945 
		0.10000000149011612 0.23333311080932617 0.33333349227905273 0.13333344459533691 0.033333301544189453 
		0.033333301544189453 0.33333349227905273 0.10000000149011612 0.099999427795410156 
		0.033333301544189453 1 0.53333377838134766;
	setAttr -s 40 ".koy[10:39]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_wheel_L_ctrl_translateY";
	rename -uid "624132FA-CA4C-5DC4-B500-F69D2CF2B60D";
	setAttr ".tan" 18;
	setAttr -s 40 ".ktv[0:39]"  0 0 3 0 4 0 6 0 11 0 18 0 30 0 40 0 48 0
		 52 0 60 0 62 0 65 0 66 0 72 0 78 0 89 0 90 0 94 0 101 0 105 0 110 0 119 0 120 0 124 0
		 150 0 154 0 164 0 180 0 193 0 200 0 210 0 213 0 214 0 230 0 240 0 260 0 263 0 300 0
		 316 0;
	setAttr -s 40 ".kit[1:39]"  1 18 18 18 18 18 18 18 
		18 18 1 18 18 18 1 18 18 1 18 18 18 18 18 18 1 
		18 18 1 18 18 18 18 1 1 1 1 1 1 18;
	setAttr -s 40 ".kot[10:39]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 1 18 18 1 18 18 1 18 1 18 
		1 18 1 1 18;
	setAttr -s 40 ".kix[1:39]"  0.76666665077209473 0.033333338797092438 
		0.066666662693023682 0.1666666716337204 0.23333334922790527 0.39999997615814209 0.33333337306976318 
		0.26666665077209473 0.13333332538604736 0.26666665077209473 0.76666665077209473 0.10000014305114746 
		0.033333301544189453 0.20000004768371582 0.5 0.36666679382324219 0.033333301544189453 
		0.033333301544189453 0.23333311080932617 0.13333344459533691 0.16666674613952637 
		0.29999995231628418 0.033333301544189453 0.13333320617675781 0.033333301544189453 
		0.13333320617675781 0.33333349227905273 0.10000000149011612 0.43333339691162109 0.23333311080932617 
		0.33333349227905273 0.099999904632568359 0.033333301544189453 0.53333330154418945 
		0.10000000149011612 0.66666650772094727 0.033333301544189453 0.033333301544189453 
		0.53333377838134766;
	setAttr -s 40 ".kiy[1:39]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 40 ".kox[10:39]"  0.10000000149011612 0.10000014305114746 
		0.033333301544189453 0.20000004768371582 0.19999980926513672 0.36666679382324219 
		0.033333301544189453 0.13333344459533691 0.033333301544189453 0.13333344459533691 
		0.16666674613952637 0.29999995231628418 0.033333301544189453 0.13333320617675781 
		0.86666679382324219 0.033333301544189453 0.33333349227905273 0.53333330154418945 
		0.10000000149011612 0.23333311080932617 0.33333349227905273 0.13333344459533691 0.033333301544189453 
		0.033333301544189453 0.33333349227905273 0.10000000149011612 0.099999427795410156 
		0.033333301544189453 1 0.53333377838134766;
	setAttr -s 40 ".koy[10:39]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_wheel_L_ctrl_translateZ";
	rename -uid "BAC3A655-6D4F-C0CD-4508-99AFA7949012";
	setAttr ".tan" 18;
	setAttr -s 40 ".ktv[0:39]"  0 0 3 0 4 0 6 0 11 0 18 0 30 0 40 0 48 0
		 52 0 60 0 62 0 65 0 66 0 72 0 78 0 89 0 90 0 94 0 101 0 105 0 110 0 119 0 120 0 124 0
		 150 0 154 0 164 0 180 0 193 0 200 0 210 0 213 0 214 0 230 0 240 0 260 0 263 0 300 0
		 316 0;
	setAttr -s 40 ".kit[1:39]"  1 18 18 18 18 18 18 18 
		18 18 1 18 18 18 1 18 18 1 18 18 18 18 18 18 1 
		18 18 1 18 18 18 18 1 1 1 1 1 1 18;
	setAttr -s 40 ".kot[10:39]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 1 18 18 1 18 18 1 18 1 18 
		1 18 1 1 18;
	setAttr -s 40 ".kix[1:39]"  0.76666665077209473 0.033333338797092438 
		0.066666662693023682 0.1666666716337204 0.23333334922790527 0.39999997615814209 0.33333337306976318 
		0.26666665077209473 0.13333332538604736 0.26666665077209473 0.76666665077209473 0.10000014305114746 
		0.033333301544189453 0.20000004768371582 0.5 0.36666679382324219 0.033333301544189453 
		0.033333301544189453 0.23333311080932617 0.13333344459533691 0.16666674613952637 
		0.29999995231628418 0.033333301544189453 0.13333320617675781 0.033333301544189453 
		0.13333320617675781 0.33333349227905273 0.10000000149011612 0.43333339691162109 0.23333311080932617 
		0.33333349227905273 0.099999904632568359 0.033333301544189453 0.53333330154418945 
		0.10000000149011612 0.66666650772094727 0.033333301544189453 0.033333301544189453 
		0.53333377838134766;
	setAttr -s 40 ".kiy[1:39]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 40 ".kox[10:39]"  0.10000000149011612 0.10000014305114746 
		0.033333301544189453 0.20000004768371582 0.19999980926513672 0.36666679382324219 
		0.033333301544189453 0.13333344459533691 0.033333301544189453 0.13333344459533691 
		0.16666674613952637 0.29999995231628418 0.033333301544189453 0.13333320617675781 
		0.86666679382324219 0.033333301544189453 0.33333349227905273 0.53333330154418945 
		0.10000000149011612 0.23333311080932617 0.33333349227905273 0.13333344459533691 0.033333301544189453 
		0.033333301544189453 0.33333349227905273 0.10000000149011612 0.099999427795410156 
		0.033333301544189453 1 0.53333377838134766;
	setAttr -s 40 ".koy[10:39]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_wheel_R_ctrl_rotateX";
	rename -uid "728BD589-1244-3E28-E26F-82A8EEDD2C6F";
	setAttr ".tan" 18;
	setAttr -s 40 ".ktv[0:39]"  0 0 3 0 4 0 6 0 11 0 18 0 30 0 40 0 48 0
		 52 0 60 0 62 0 65 0 66 0 72 0 78 0 89 0 90 0 94 0 101 0 105 0 110 0 119 0 120 0 124 0
		 150 0 154 0 164 0 180 0 193 0 200 0 210 0 213 0 214 0 230 0 240 0 260 0 263 0 300 0
		 316 0;
	setAttr -s 40 ".kit[1:39]"  1 18 18 18 18 18 18 18 
		18 18 1 18 18 18 1 18 18 1 18 18 18 18 18 18 1 
		18 18 1 18 18 18 18 1 1 1 1 1 1 18;
	setAttr -s 40 ".kot[10:39]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 1 18 18 1 18 18 1 18 1 18 
		1 18 1 1 18;
	setAttr -s 40 ".kix[1:39]"  0.76666665077209473 0.033333338797092438 
		0.066666662693023682 0.1666666716337204 0.23333334922790527 0.39999997615814209 0.33333337306976318 
		0.26666665077209473 0.13333332538604736 0.26666665077209473 0.76666665077209473 0.10000014305114746 
		0.033333301544189453 0.20000004768371582 0.5 0.36666679382324219 0.033333301544189453 
		0.033333301544189453 0.23333311080932617 0.13333344459533691 0.16666674613952637 
		0.29999995231628418 0.033333301544189453 0.13333320617675781 0.033333301544189453 
		0.13333320617675781 0.33333349227905273 0.10000000149011612 0.43333339691162109 0.23333311080932617 
		0.33333349227905273 0.099999904632568359 0.033333301544189453 0.53333330154418945 
		0.10000000149011612 0.66666650772094727 0.033333301544189453 0.033333301544189453 
		0.53333377838134766;
	setAttr -s 40 ".kiy[1:39]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 40 ".kox[10:39]"  0.10000000149011612 0.10000014305114746 
		0.033333301544189453 0.20000004768371582 0.19999980926513672 0.36666679382324219 
		0.033333301544189453 0.13333344459533691 0.033333301544189453 0.13333344459533691 
		0.16666674613952637 0.29999995231628418 0.033333301544189453 0.13333320617675781 
		0.86666679382324219 0.033333301544189453 0.33333349227905273 0.53333330154418945 
		0.10000000149011612 0.23333311080932617 0.33333349227905273 0.13333344459533691 0.033333301544189453 
		0.033333301544189453 0.33333349227905273 0.10000000149011612 0.099999427795410156 
		0.033333301544189453 1 0.53333377838134766;
	setAttr -s 40 ".koy[10:39]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_wheel_R_ctrl_translateX";
	rename -uid "C383458C-8A49-876D-DD0A-2DBD3CAA98B0";
	setAttr ".tan" 18;
	setAttr -s 40 ".ktv[0:39]"  0 0 3 0 4 0 6 0 11 0 18 0 30 0 40 0 48 0
		 52 0 60 0 62 0 65 0 66 0 72 0 78 0 89 0 90 0 94 0 101 0 105 0 110 0 119 0 120 0 124 0
		 150 0 154 0 164 0 180 0 193 0 200 0 210 0 213 0 214 0 230 0 240 0 260 0 263 0 300 0
		 316 0;
	setAttr -s 40 ".kit[1:39]"  1 18 18 18 18 18 18 18 
		18 18 1 18 18 18 1 18 18 1 18 18 18 18 18 18 1 
		18 18 1 18 18 18 18 1 1 1 1 1 1 18;
	setAttr -s 40 ".kot[10:39]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 1 18 18 1 18 18 1 18 1 18 
		1 18 1 1 18;
	setAttr -s 40 ".kix[1:39]"  0.76666665077209473 0.033333338797092438 
		0.066666662693023682 0.1666666716337204 0.23333334922790527 0.39999997615814209 0.33333337306976318 
		0.26666665077209473 0.13333332538604736 0.26666665077209473 0.76666665077209473 0.10000014305114746 
		0.033333301544189453 0.20000004768371582 0.5 0.36666679382324219 0.033333301544189453 
		0.033333301544189453 0.23333311080932617 0.13333344459533691 0.16666674613952637 
		0.29999995231628418 0.033333301544189453 0.13333320617675781 0.033333301544189453 
		0.13333320617675781 0.33333349227905273 0.10000000149011612 0.43333339691162109 0.23333311080932617 
		0.33333349227905273 0.099999904632568359 0.033333301544189453 0.53333330154418945 
		0.10000000149011612 0.66666650772094727 0.033333301544189453 0.033333301544189453 
		0.53333377838134766;
	setAttr -s 40 ".kiy[1:39]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 40 ".kox[10:39]"  0.10000000149011612 0.10000014305114746 
		0.033333301544189453 0.20000004768371582 0.19999980926513672 0.36666679382324219 
		0.033333301544189453 0.13333344459533691 0.033333301544189453 0.13333344459533691 
		0.16666674613952637 0.29999995231628418 0.033333301544189453 0.13333320617675781 
		0.86666679382324219 0.033333301544189453 0.33333349227905273 0.53333330154418945 
		0.10000000149011612 0.23333311080932617 0.33333349227905273 0.13333344459533691 0.033333301544189453 
		0.033333301544189453 0.33333349227905273 0.10000000149011612 0.099999427795410156 
		0.033333301544189453 1 0.53333377838134766;
	setAttr -s 40 ".koy[10:39]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_wheel_R_ctrl_translateY";
	rename -uid "8D312D8F-8A40-CA47-EC3F-B0A725526633";
	setAttr ".tan" 18;
	setAttr -s 40 ".ktv[0:39]"  0 0 3 0 4 0 6 0 11 0 18 0 30 0 40 0 48 0
		 52 0 60 0 62 0 65 0 66 0 72 0 78 0 89 0 90 0 94 0 101 0 105 0 110 0 119 0 120 0 124 0
		 150 0 154 0 164 0 180 0 193 0 200 0 210 0 213 0 214 0 230 0 240 0 260 0 263 0 300 0
		 316 0;
	setAttr -s 40 ".kit[1:39]"  1 18 18 18 18 18 18 18 
		18 18 1 18 18 18 1 18 18 1 18 18 18 18 18 18 1 
		18 18 1 18 18 18 18 1 1 1 1 1 1 18;
	setAttr -s 40 ".kot[10:39]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 1 18 18 1 18 18 1 18 1 18 
		1 18 1 1 18;
	setAttr -s 40 ".kix[1:39]"  0.76666665077209473 0.033333338797092438 
		0.066666662693023682 0.1666666716337204 0.23333334922790527 0.39999997615814209 0.33333337306976318 
		0.26666665077209473 0.13333332538604736 0.26666665077209473 0.76666665077209473 0.10000014305114746 
		0.033333301544189453 0.20000004768371582 0.5 0.36666679382324219 0.033333301544189453 
		0.033333301544189453 0.23333311080932617 0.13333344459533691 0.16666674613952637 
		0.29999995231628418 0.033333301544189453 0.13333320617675781 0.033333301544189453 
		0.13333320617675781 0.33333349227905273 0.10000000149011612 0.43333339691162109 0.23333311080932617 
		0.33333349227905273 0.099999904632568359 0.033333301544189453 0.53333330154418945 
		0.10000000149011612 0.66666650772094727 0.033333301544189453 0.033333301544189453 
		0.53333377838134766;
	setAttr -s 40 ".kiy[1:39]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 40 ".kox[10:39]"  0.10000000149011612 0.10000014305114746 
		0.033333301544189453 0.20000004768371582 0.19999980926513672 0.36666679382324219 
		0.033333301544189453 0.13333344459533691 0.033333301544189453 0.13333344459533691 
		0.16666674613952637 0.29999995231628418 0.033333301544189453 0.13333320617675781 
		0.86666679382324219 0.033333301544189453 0.33333349227905273 0.53333330154418945 
		0.10000000149011612 0.23333311080932617 0.33333349227905273 0.13333344459533691 0.033333301544189453 
		0.033333301544189453 0.33333349227905273 0.10000000149011612 0.099999427795410156 
		0.033333301544189453 1 0.53333377838134766;
	setAttr -s 40 ".koy[10:39]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_wheel_R_ctrl_translateZ";
	rename -uid "6401DD1B-544D-025C-86B4-D8ADBF7A567B";
	setAttr ".tan" 18;
	setAttr -s 40 ".ktv[0:39]"  0 0 3 0 4 0 6 0 11 0 18 0 30 0 40 0 48 0
		 52 0 60 0 62 0 65 0 66 0 72 0 78 0 89 0 90 0 94 0 101 0 105 0 110 0 119 0 120 0 124 0
		 150 0 154 0 164 0 180 0 193 0 200 0 210 0 213 0 214 0 230 0 240 0 260 0 263 0 300 0
		 316 0;
	setAttr -s 40 ".kit[1:39]"  1 18 18 18 18 18 18 18 
		18 18 1 18 18 18 1 18 18 1 18 18 18 18 18 18 1 
		18 18 1 18 18 18 18 1 1 1 1 1 1 18;
	setAttr -s 40 ".kot[10:39]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 1 18 18 1 18 18 1 18 1 18 
		1 18 1 1 18;
	setAttr -s 40 ".kix[1:39]"  0.76666665077209473 0.033333338797092438 
		0.066666662693023682 0.1666666716337204 0.23333334922790527 0.39999997615814209 0.33333337306976318 
		0.26666665077209473 0.13333332538604736 0.26666665077209473 0.76666665077209473 0.10000014305114746 
		0.033333301544189453 0.20000004768371582 0.5 0.36666679382324219 0.033333301544189453 
		0.033333301544189453 0.23333311080932617 0.13333344459533691 0.16666674613952637 
		0.29999995231628418 0.033333301544189453 0.13333320617675781 0.033333301544189453 
		0.13333320617675781 0.33333349227905273 0.10000000149011612 0.43333339691162109 0.23333311080932617 
		0.33333349227905273 0.099999904632568359 0.033333301544189453 0.53333330154418945 
		0.10000000149011612 0.66666650772094727 0.033333301544189453 0.033333301544189453 
		0.53333377838134766;
	setAttr -s 40 ".kiy[1:39]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 40 ".kox[10:39]"  0.10000000149011612 0.10000014305114746 
		0.033333301544189453 0.20000004768371582 0.19999980926513672 0.36666679382324219 
		0.033333301544189453 0.13333344459533691 0.033333301544189453 0.13333344459533691 
		0.16666674613952637 0.29999995231628418 0.033333301544189453 0.13333320617675781 
		0.86666679382324219 0.033333301544189453 0.33333349227905273 0.53333330154418945 
		0.10000000149011612 0.23333311080932617 0.33333349227905273 0.13333344459533691 0.033333301544189453 
		0.033333301544189453 0.33333349227905273 0.10000000149011612 0.099999427795410156 
		0.033333301544189453 1 0.53333377838134766;
	setAttr -s 40 ".koy[10:39]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "moac_ctrl_M_State";
	rename -uid "4A8ED8B9-C04F-30CA-A156-0CAD20368812";
	setAttr ".tan" 18;
	setAttr -s 44 ".ktv[0:43]"  0 1 1 0 3 0 4 0 6 0 11 0 18 0 29 1 30 0
		 40 0 48 0 52 0 60 1 61 0 62 0 65 0 66 0 72 0 78 0 89 1 90 0 94 0 101 0 105 0 110 0
		 119 1 120 0 124 0 150 0 154 0 164 0 179 1 180 0 193 0 200 0 210 0 213 0 214 0 230 0
		 240 0 260 0 263 0 300 0 316 0;
	setAttr -s 44 ".kit[2:43]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 1 18 18 1 18 18 18 18 18 
		18 1 18 18 1 1 18 18 18 18 1 1 1 1 1 1 18;
	setAttr -s 44 ".kot[0:43]"  5 5 5 18 18 18 5 5 
		5 18 5 5 5 5 5 18 18 18 5 5 5 5 18 18 5 
		5 5 18 5 18 18 5 5 18 18 5 18 5 5 5 18 5 
		5 18;
	setAttr -s 44 ".kix[2:43]"  0.73333334922790527 0.033333338797092438 
		0.066666662693023682 0.1666666716337204 0.23333334922790527 0.36666661500930786 0.033333361148834229 
		0.33333337306976318 0.26666665077209473 0.13333332538604736 0.26666665077209473 0.033333301544189453 
		0.73333334922790527 0.10000014305114746 0.033333301544189453 0.20000004768371582 
		0.5 0.36666679382324219 0.033333301544189453 0.033333301544189453 0.23333311080932617 
		0.13333344459533691 0.16666674613952637 0.29999995231628418 0.033333301544189453 
		0.13333320617675781 0.033333301544189453 0.13333320617675781 0.33333349227905273 
		0.033333335071802139 0.033333301544189453 0.43333339691162109 0.23333311080932617 
		0.33333349227905273 0.099999904632568359 0.033333301544189453 0.53333330154418945 
		0.033333301544189453 0.66666650772094727 0.033333301544189453 0.033333301544189453 
		0.53333377838134766;
	setAttr -s 44 ".kiy[2:43]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "moac_ctrl_translateX";
	rename -uid "78E789CA-B54A-760F-CC1E-D7B8ABF40990";
	setAttr ".tan" 18;
	setAttr -s 44 ".ktv[0:43]"  0 -0.18302279399929286 1 -0.18302279399929289
		 3 -0.18302279399929286 4 -0.18302279399929286 6 -0.18302279399929286 11 -0.18302279399929286
		 18 -0.18302279399929286 29 -0.18302279399929286 30 0.26480858645388627 40 0.26480858645388627
		 48 0.26480858645388627 52 0.26480858645388627 60 -0.18302279399929286 61 -0.18302279399929289
		 62 -0.18302279399929286 65 -0.18302279399929286 66 -0.18302279399929286 72 -0.18302279399929286
		 78 -0.18302279399929286 89 -0.18302279399929286 90 -0.20132672412601729 94 -0.20132672412601729
		 101 -0.20132672412601729 105 -0.20132672412601729 110 -0.20132672412601729 119 -0.20132672412601729
		 120 -0.20132672412601724 124 -0.20132672412601724 150 -0.20132672412601724 154 -0.1988623978100077
		 164 -0.1924892735370051 179 -0.18302279399929286 180 -0.18302279399929289 193 -0.18302279399929289
		 200 -0.18302279399929289 210 -0.20132672412601729 213 -0.20132672412601729 214 -0.20132672412601729
		 230 -0.20132672412601729 240 -0.18302279399929289 260 -0.18302279399929289 263 -0.20132672412601724
		 300 -0.20132672412601724 316 -0.20132672412601724;
	setAttr -s 44 ".kit[2:43]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 1 18 18 1 18 18 18 18 18 
		18 1 18 18 1 1 18 18 18 18 1 1 1 1 1 1 18;
	setAttr -s 44 ".kot[2:43]"  1 18 18 18 18 18 18 18 
		18 18 1 18 1 18 18 18 18 18 18 1 18 18 18 18 18 
		18 1 18 18 1 18 18 18 1 18 1 18 1 18 1 1 18;
	setAttr -s 44 ".kix[2:43]"  0.033333301544189453 0.033333338797092438 
		0.066666662693023682 0.1666666716337204 0.23333334922790527 0.36666661500930786 0.033333361148834229 
		0.33333337306976318 0.26666665077209473 0.13333332538604736 0.26666665077209473 0.033333301544189453 
		0.033333301544189453 0.10000014305114746 0.033333301544189453 0.20000004768371582 
		0.5 0.36666679382324219 0.033333301544189453 0.033333301544189453 0.23333311080932617 
		0.13333344459533691 0.16666674613952637 0.29999995231628418 0.033333301544189453 
		0.13333320617675781 0.033333301544189453 0.13333320617675781 0.33333349227905273 
		0.033333335071802139 0.033333301544189453 0.43333339691162109 0.23333311080932617 
		0.33333349227905273 0.099999904632568359 0.033333301544189453 0.53333330154418945 
		0.033333301544189453 0.66666650772094727 0.033333301544189453 0.033333301544189453 
		0.53333377838134766;
	setAttr -s 44 ".kiy[2:43]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0.0025249833706766367 0.0063358433544635773 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 44 ".kox[2:43]"  1.2333333492279053 0.066666662693023682 
		0.1666666716337204 0.23333334922790527 0.36666661500930786 0.033333361148834229 0.33333337306976318 
		0.26666665077209473 0.13333332538604736 0.26666665077209473 0.033333335071802139 
		0.033333301544189453 1.2333333492279053 0.033333301544189453 0.20000004768371582 
		0.19999980926513672 0.36666679382324219 0.033333301544189453 0.13333344459533691 
		0.033333301544189453 0.13333344459533691 0.16666674613952637 0.29999995231628418 
		0.033333301544189453 0.13333320617675781 0.86666679382324219 0.033333301544189453 
		0.33333349227905273 0.5 0.033333335071802139 0.43333339691162109 0.23333311080932617 
		0.33333349227905273 0.13333344459533691 0.033333301544189453 0.033333301544189453 
		0.33333349227905273 0.66666650772094727 0.099999427795410156 0.033333301544189453 
		1 0.53333377838134766;
	setAttr -s 44 ".koy[2:43]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0.0063124671578407288 0.0095037603750824928 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTL -n "moac_ctrl_translateY";
	rename -uid "BA82F144-1D4D-CAC7-13B2-52B23F70B485";
	setAttr ".tan" 18;
	setAttr -s 44 ".ktv[0:43]"  0 0 1 0 3 0 4 0 6 0 11 0 18 0 29 0 30 0
		 40 0 48 0 52 0 60 0 61 0 62 0 65 0 66 0 72 0 78 0 89 0 90 0 94 0 101 0 105 0 110 0
		 119 0 120 0 124 0 150 0 154 0 164 0 179 0 180 0 193 0 200 0 210 0 213 0 214 0 230 0
		 240 0 260 0 263 0 300 0 316 0;
	setAttr -s 44 ".kit[2:43]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 1 18 18 1 18 18 18 18 18 
		18 1 18 18 1 1 18 18 18 18 1 1 1 1 1 1 18;
	setAttr -s 44 ".kot[12:43]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 1 18 18 1 18 18 18 1 18 
		1 18 1 18 1 1 18;
	setAttr -s 44 ".kix[2:43]"  0.73333334922790527 0.033333338797092438 
		0.066666662693023682 0.1666666716337204 0.23333334922790527 0.36666661500930786 0.033333361148834229 
		0.33333337306976318 0.26666665077209473 0.13333332538604736 0.26666665077209473 0.033333301544189453 
		0.73333334922790527 0.10000014305114746 0.033333301544189453 0.20000004768371582 
		0.5 0.36666679382324219 0.033333301544189453 0.033333301544189453 0.23333311080932617 
		0.13333344459533691 0.16666674613952637 0.29999995231628418 0.033333301544189453 
		0.13333320617675781 0.033333301544189453 0.13333320617675781 0.33333349227905273 
		0.033333335071802139 0.033333301544189453 0.43333339691162109 0.23333311080932617 
		0.33333349227905273 0.099999904632568359 0.033333301544189453 0.53333330154418945 
		0.033333301544189453 0.66666650772094727 0.033333301544189453 0.033333301544189453 
		0.53333377838134766;
	setAttr -s 44 ".kiy[2:43]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 44 ".kox[12:43]"  0.033333335071802139 0.033333301544189453 
		0.10000014305114746 0.033333301544189453 0.20000004768371582 0.19999980926513672 
		0.36666679382324219 0.033333301544189453 0.13333344459533691 0.033333301544189453 
		0.13333344459533691 0.16666674613952637 0.29999995231628418 0.033333301544189453 
		0.13333320617675781 0.86666679382324219 0.033333301544189453 0.33333349227905273 
		0.5 0.033333335071802139 0.43333339691162109 0.23333311080932617 0.33333349227905273 
		0.13333344459533691 0.033333301544189453 0.033333301544189453 0.33333349227905273 
		0.66666650772094727 0.099999427795410156 0.033333301544189453 1 0.53333377838134766;
	setAttr -s 44 ".koy[12:43]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "moac_ctrl_translateZ";
	rename -uid "C24E5359-EA40-2F3D-4E71-3EA92C16F8D6";
	setAttr ".tan" 18;
	setAttr -s 43 ".ktv[0:42]"  0 -16.719366957051829 1 -16.719366957051829
		 3 -16.719366957051829 4 -16.719366957051829 6 -16.719366957051829 11 -16.719366957051829
		 18 -16.719366957051829 29 -16.719366957051829 30 -5.3374931748182721 40 -5.3374931748182721
		 48 -5.3374931748182721 52 -5.3374931748182721 60 -16.719366957051829 61 -16.719366957051829
		 65 -16.719366957051829 66 -16.719366957051829 72 -16.719366957051829 78 -16.719366957051829
		 89 -16.719366957051829 90 -17.184571119856095 94 -17.184571119856095 101 -17.184571119856095
		 105 -17.184571119856095 110 -17.184571119856095 119 -17.184571119856095 120 -17.184571119856095
		 124 -17.184571119856095 150 -17.184571119856095 154 -17.121938950000839 164 -16.959962592914167
		 179 -16.719366957051829 180 -16.719366957051829 193 -16.719366957051829 200 -16.719366957051829
		 210 -17.184571119856095 213 -17.184571119856095 214 -17.184571119856095 235 -17.184571119856095
		 240 -16.719366957051829 260 -16.719366957051829 263 -17.184571119856095 300 -17.184571119856095
		 316 -17.184571119856095;
	setAttr -s 43 ".kit[17:42]"  1 18 18 1 18 18 18 18 
		18 18 1 18 18 1 1 18 18 18 18 1 1 1 1 1 1 
		18;
	setAttr -s 43 ".kot[12:42]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 1 18 18 1 18 18 18 1 18 1 
		18 1 18 1 1 18;
	setAttr -s 43 ".kix[17:42]"  0.56666666269302368 0.36666679382324219 
		0.033333301544189453 0.033333301544189453 0.23333311080932617 0.13333344459533691 
		0.16666674613952637 0.29999995231628418 0.033333301544189453 0.13333320617675781 
		0.033333301544189453 0.13333320617675781 0.33333349227905273 0.033333335071802139 
		0.033333301544189453 0.43333339691162109 0.23333311080932617 0.33333349227905273 
		0.099999904632568359 0.033333301544189453 0.53333330154418945 0.033333301544189453 
		0.66666650772094727 0.033333301544189453 0.033333301544189453 0.53333377838134766;
	setAttr -s 43 ".kiy[17:42]"  0 0 0 0 0 0 0 0 0 0 0 0.064173802733421326 
		0.16102884709835052 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 43 ".kox[12:42]"  0.033333335071802139 0.13333344459533691 
		0.033333301544189453 0.20000004768371582 0.19999980926513672 0.36666679382324219 
		0.033333301544189453 0.13333344459533691 0.033333301544189453 0.13333344459533691 
		0.16666674613952637 0.29999995231628418 0.033333301544189453 0.13333320617675781 
		0.86666679382324219 0.033333301544189453 0.33333349227905273 0.5 0.033333335071802139 
		0.43333339691162109 0.23333311080932617 0.33333349227905273 0.13333344459533691 0.033333301544189453 
		0.033333301544189453 0.16666650772094727 0.66666650772094727 0.099999427795410156 
		0.033333301544189453 1 0.53333377838134766;
	setAttr -s 43 ".koy[12:42]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.16043472290039062 
		0.24154314398765564 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "moac_ctrl_rotateX";
	rename -uid "50C96DBE-4043-40F5-2B0A-828347F983A6";
	setAttr ".tan" 18;
	setAttr -s 44 ".ktv[0:43]"  0 0 1 0 3 0 4 0 6 0 11 0 18 0 29 0 30 0
		 40 0 48 0 52 0 60 0 61 0 62 0 65 0 66 0 72 0 78 0 89 0 90 0 94 0 101 0 105 0 110 0
		 119 0 120 0 124 0 150 0 154 0 164 0 179 0 180 0 193 0 200 0 210 0 213 0 214 0 230 0
		 240 0 260 0 263 0 300 0 316 0;
	setAttr -s 44 ".kit[2:43]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 1 18 18 1 18 18 18 18 18 
		18 1 18 18 1 1 18 18 18 18 1 1 1 1 1 1 18;
	setAttr -s 44 ".kot[12:43]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 1 18 18 1 18 18 18 1 18 
		1 18 1 18 1 1 18;
	setAttr -s 44 ".kix[2:43]"  0.73333334922790527 0.033333338797092438 
		0.066666662693023682 0.1666666716337204 0.23333334922790527 0.36666661500930786 0.033333361148834229 
		0.33333337306976318 0.26666665077209473 0.13333332538604736 0.26666665077209473 0.033333301544189453 
		0.73333334922790527 0.10000014305114746 0.033333301544189453 0.20000004768371582 
		0.5 0.36666679382324219 0.033333301544189453 0.033333301544189453 0.23333311080932617 
		0.13333344459533691 0.16666674613952637 0.29999995231628418 0.033333301544189453 
		0.13333320617675781 0.033333301544189453 0.13333320617675781 0.33333349227905273 
		0.033333335071802139 0.033333301544189453 0.43333339691162109 0.23333311080932617 
		0.33333349227905273 0.099999904632568359 0.033333301544189453 0.53333330154418945 
		0.033333301544189453 0.66666650772094727 0.033333301544189453 0.033333301544189453 
		0.53333377838134766;
	setAttr -s 44 ".kiy[2:43]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 44 ".kox[12:43]"  0.033333335071802139 0.033333301544189453 
		0.10000014305114746 0.033333301544189453 0.20000004768371582 0.19999980926513672 
		0.36666679382324219 0.033333301544189453 0.13333344459533691 0.033333301544189453 
		0.13333344459533691 0.16666674613952637 0.29999995231628418 0.033333301544189453 
		0.13333320617675781 0.86666679382324219 0.033333301544189453 0.33333349227905273 
		0.5 0.033333335071802139 0.43333339691162109 0.23333311080932617 0.33333349227905273 
		0.13333344459533691 0.033333301544189453 0.033333301544189453 0.33333349227905273 
		0.66666650772094727 0.099999427795410156 0.033333301544189453 1 0.53333377838134766;
	setAttr -s 44 ".koy[12:43]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "moac_ctrl_rotateY";
	rename -uid "82F61091-1243-2CAD-DF42-E1A8F81067CA";
	setAttr ".tan" 18;
	setAttr -s 41 ".ktv[0:40]"  0 -16.048447986550496 1 2.2531983671917306
		 3 2.2531983671917306 4 2.2531983671917306 6 2.2531983671917306 11 2.2531983671917306
		 29 2.2531983671917306 30 2.2531983671917311 40 2.2531983671917311 48 2.2531983671917311
		 52 2.2531983671917311 60 -16.048447986550496 61 2.2531983671917306 65 2.2531983671917306
		 66 2.2531983671917306 72 2.2531983671917306 89 2.2531983671917306 90 2.2531983671917319
		 94 2.2531983671917319 101 2.2531983671917319 105 2.2531983671917319 110 2.2531983671917319
		 119 2.2531983671917319 120 -28.8046467791883 124 -28.8046467791883 150 -28.8046467791883
		 154 -27.087232204323325 164 -22.645735817280237 179 -16.048447986550496 180 2.2531983671917306
		 193 2.2531983671917306 200 2.2531983671917306 210 2.2531983671917319 213 2.2531983671917319
		 214 2.2531983671917319 230 2.2531983671917319 240 2.2531983671917306 260 2.2531983671917306
		 263 -28.8046467791883 300 -28.8046467791883 316 -28.8046467791883;
	setAttr -s 41 ".kit[12:40]"  1 18 18 18 18 18 1 18 
		18 18 18 18 18 1 18 18 1 1 18 18 18 18 1 1 1 
		1 1 1 18;
	setAttr -s 41 ".kot[11:40]"  1 18 18 18 18 18 18 1 
		18 18 18 18 18 18 1 18 18 1 18 18 18 1 18 1 18 
		1 18 1 1 18;
	setAttr -s 41 ".kix[12:40]"  0.033333335071802139 0.13333344459533691 
		0.033333301544189453 0.20000004768371582 0.56666660308837891 0.033333301544189453 
		0.033333301544189453 0.23333311080932617 0.13333344459533691 0.16666674613952637 
		0.29999995231628418 0.033333301544189453 0.13333320617675781 0.033333301544189453 
		0.13333320617675781 0.33333349227905273 0.033333335071802139 0.033333301544189453 
		0.43333339691162109 0.23333311080932617 0.33333349227905273 0.099999904632568359 
		0.033333301544189453 0.53333330154418945 0.033333301544189453 0.66666650772094727 
		0.033333301544189453 0.033333301544189453 0.53333377838134766;
	setAttr -s 41 ".kiy[12:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.03071233257651329 
		0.077065274119377136 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 41 ".kox[11:40]"  0.033333335071802139 0.13333344459533691 
		0.033333301544189453 0.20000004768371582 0.56666660308837891 0.033333301544189453 
		0.13333344459533691 0.033333301544189453 0.13333344459533691 0.16666674613952637 
		0.29999995231628418 0.033333301544189453 0.13333320617675781 0.86666679382324219 
		0.033333301544189453 0.33333349227905273 0.5 0.033333335071802139 0.43333339691162109 
		0.23333311080932617 0.33333349227905273 0.13333344459533691 0.033333301544189453 
		0.033333301544189453 0.33333349227905273 0.66666650772094727 0.099999427795410156 
		0.033333301544189453 1 0.53333377838134766;
	setAttr -s 41 ".koy[11:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.076780945062637329 
		0.11559785902500153 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "moac_ctrl_rotateZ";
	rename -uid "03FCA78D-6A4B-8A77-C435-6F8C8DF44CEF";
	setAttr ".tan" 18;
	setAttr -s 44 ".ktv[0:43]"  0 0 1 0 3 0 4 0 6 0 11 0 18 0 29 0 30 0
		 40 0 48 0 52 0 60 0 61 0 62 0 65 0 66 0 72 0 78 0 89 0 90 0 94 0 101 0 105 0 110 0
		 119 0 120 0 124 0 150 0 154 0 164 0 179 0 180 0 193 0 200 0 210 0 213 0 214 0 230 0
		 240 0 260 0 263 0 300 0 316 0;
	setAttr -s 44 ".kit[2:43]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 1 18 18 1 18 18 18 18 18 
		18 1 18 18 1 1 18 18 18 18 1 1 1 1 1 1 18;
	setAttr -s 44 ".kot[12:43]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 1 18 18 1 18 18 18 1 18 
		1 18 1 18 1 1 18;
	setAttr -s 44 ".kix[2:43]"  0.73333334922790527 0.033333338797092438 
		0.066666662693023682 0.1666666716337204 0.23333334922790527 0.36666661500930786 0.033333361148834229 
		0.33333337306976318 0.26666665077209473 0.13333332538604736 0.26666665077209473 0.033333301544189453 
		0.73333334922790527 0.10000014305114746 0.033333301544189453 0.20000004768371582 
		0.5 0.36666679382324219 0.033333301544189453 0.033333301544189453 0.23333311080932617 
		0.13333344459533691 0.16666674613952637 0.29999995231628418 0.033333301544189453 
		0.13333320617675781 0.033333301544189453 0.13333320617675781 0.33333349227905273 
		0.033333335071802139 0.033333301544189453 0.43333339691162109 0.23333311080932617 
		0.33333349227905273 0.099999904632568359 0.033333301544189453 0.53333330154418945 
		0.033333301544189453 0.66666650772094727 0.033333301544189453 0.033333301544189453 
		0.53333377838134766;
	setAttr -s 44 ".kiy[2:43]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 44 ".kox[12:43]"  0.033333335071802139 0.033333301544189453 
		0.10000014305114746 0.033333301544189453 0.20000004768371582 0.19999980926513672 
		0.36666679382324219 0.033333301544189453 0.13333344459533691 0.033333301544189453 
		0.13333344459533691 0.16666674613952637 0.29999995231628418 0.033333301544189453 
		0.13333320617675781 0.86666679382324219 0.033333301544189453 0.33333349227905273 
		0.5 0.033333335071802139 0.43333339691162109 0.23333311080932617 0.33333349227905273 
		0.13333344459533691 0.033333301544189453 0.033333301544189453 0.33333349227905273 
		0.66666650772094727 0.099999427795410156 0.033333301544189453 1 0.53333377838134766;
	setAttr -s 44 ".koy[12:43]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum1";
	rename -uid "43422F00-5549-2B4F-4615-61A866BCD362";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  3 162 36 162 62 156 95 162 125 156 155 156
		 188 162 215 162 248 162;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTU -n "scanlines_ctrl_visibility";
	rename -uid "876BC77C-334D-4362-C073-6098B11ECFAF";
	setAttr ".tan" 9;
	setAttr -s 16 ".ktv[0:15]"  3 1 4 1 6 1 11 1 40 1 65 1 66 1 72 1 101 1
		 105 1 124 1 154 1 164 1 193 1 213 1 316 1;
	setAttr -s 16 ".kot[0:15]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTL -n "scanlines_ctrl_translateX";
	rename -uid "F220C755-E045-AEEE-F591-B28E77B099E2";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  3 0 4 0 6 0 11 0 40 0 65 0 66 0 72 0 101 0
		 105 0 124 0 154 0 164 0 193 0 213 0 316 0;
createNode animCurveTL -n "scanlines_ctrl_translateY";
	rename -uid "F11B75DC-E049-01E8-9415-A7853619A223";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  3 0 4 0 6 0 11 0 40 0 65 0 66 0 72 0 101 0
		 105 0 124 0 154 0 164 0 193 0 213 0 316 0;
createNode animCurveTL -n "scanlines_ctrl_translateZ";
	rename -uid "23DC8B0E-674E-6FB6-533A-46BADCA07036";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  3 0 4 0 6 0 11 0 40 0 65 0 66 0 72 0 101 0
		 105 0 124 0 154 0 164 0 193 0 213 0 316 0;
createNode animCurveTA -n "scanlines_ctrl_rotateX";
	rename -uid "E6CB3A31-2F4C-A70E-B355-82BB191046C4";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  3 0 4 0 6 0 11 0 40 0 65 0 66 0 72 0 101 0
		 105 0 124 0 154 0 164 0 193 0 213 0 316 0;
createNode animCurveTA -n "scanlines_ctrl_rotateY";
	rename -uid "4C88BCD0-B942-F5A9-14F6-70854FADAEFA";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  3 0 4 0 6 0 11 0 40 0 65 0 66 0 72 0 101 0
		 105 0 124 0 154 0 164 0 193 0 213 0 316 0;
createNode animCurveTA -n "scanlines_ctrl_rotateZ";
	rename -uid "EE0090CC-604E-4DE8-5AD2-50BCF99C9879";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  3 0 4 0 6 0 11 0 40 0 65 0 66 0 72 0 101 0
		 105 0 124 0 154 0 164 0 193 0 213 0 316 0;
createNode animCurveTU -n "scanlines_ctrl_scaleX";
	rename -uid "58DAB382-5840-C517-4E79-13B42B00025E";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  3 1 4 1 6 1 11 1 40 1 65 1 66 1 72 1 101 1
		 105 1 124 1 154 1 164 1 193 1 213 1 316 1;
createNode animCurveTU -n "scanlines_ctrl_scaleY";
	rename -uid "ABDC0BE1-B442-8E88-A639-D79DBAAC04D5";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  3 1 4 1 6 1 11 1 40 1 65 1 66 1 72 1 101 1
		 105 1 124 1 154 1 164 1 193 1 213 1 316 1;
createNode animCurveTU -n "scanlines_ctrl_scaleZ";
	rename -uid "CDBD2E29-8E4E-09A0-46D5-359DBF781A31";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  3 1 4 1 6 1 11 1 40 1 65 1 66 1 72 1 101 1
		 105 1 124 1 154 1 164 1 193 1 213 1 316 1;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateX";
	rename -uid "438643B3-8341-2E60-8305-84BCB6EF4648";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  3 0 4 0 6 0 11 0 40 0 65 0 66 0 72 0 101 0
		 105 0 124 0 154 0 164 0 193 0 213 0 316 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateY";
	rename -uid "8AF370A0-444B-B7DE-D07C-37A4036235C1";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  3 0 4 0 6 0 11 0 40 0 65 0 66 0 72 0 101 0
		 105 0 124 0 154 0 164 0 193 0 213 0 316 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateZ";
	rename -uid "5618E567-774B-F6E3-D3C4-C1B4D64B6615";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  3 0 4 0 6 0 11 0 40 0 65 0 66 0 72 0 101 0
		 105 0 124 0 154 0 164 0 193 0 213 0 316 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateX";
	rename -uid "16A85A49-1247-660B-4A76-F1BACA5647D9";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  3 0 4 0 6 0 11 0 40 0 65 0 66 0 72 0 101 0
		 105 0 124 0 154 0 164 0 193 0 213 0 316 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateY";
	rename -uid "75DE714B-7745-71E8-03E6-5AA5CC1DF2E3";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  3 0 4 0 6 0 11 0 40 0 65 0 66 0 72 0 101 0
		 105 0 124 0 154 0 164 0 193 0 213 0 316 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateZ";
	rename -uid "076F6F69-AC4E-A85C-0EC8-8A97572C8EA0";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  3 0 4 0 6 0 11 0 40 0 65 0 66 0 72 0 101 0
		 105 0 124 0 154 0 164 0 193 0 213 0 316 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateX";
	rename -uid "F3AFDD86-D348-CBCA-9D97-56AC94E14679";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  3 0 4 0 6 0 11 0 40 0 65 0 66 0 72 0 101 0
		 105 0 124 0 154 0 164 0 193 0 213 0 316 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateY";
	rename -uid "9504E04E-A844-3C4C-D177-5AA7CE197C93";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  3 0 4 0 6 0 11 0 40 0 65 0 66 0 72 0 101 0
		 105 0 124 0 154 0 164 0 193 0 213 0 316 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateZ";
	rename -uid "9C68CCBF-6E43-B5D3-8032-AB870745B9E3";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  3 0 4 0 6 0 11 0 40 0 65 0 66 0 72 0 101 0
		 105 0 124 0 154 0 164 0 193 0 213 0 316 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateX";
	rename -uid "392575C8-0C4A-68EC-C6AB-59AAF9667484";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  3 0 4 0 6 0 11 0 40 0 65 0 66 0 72 0 101 0
		 105 0 124 0 154 0 164 0 193 0 213 0 316 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateY";
	rename -uid "E2578BDE-3B42-46ED-E2BB-9585FAEE2602";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  3 0 4 0 6 0 11 0 40 0 65 0 66 0 72 0 101 0
		 105 0 124 0 154 0 164 0 193 0 213 0 316 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateZ";
	rename -uid "632F2CFB-0449-E890-3DC9-8183F879BE84";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  3 0 4 0 6 0 11 0 40 0 65 0 66 0 72 0 101 0
		 105 0 124 0 154 0 164 0 193 0 213 0 316 0;
createNode animCurveTU -n "virtual_backWheel_L_ctrl_visibility";
	rename -uid "929CD325-AD48-448F-FE4F-4D8187BBFE94";
	setAttr ".tan" 9;
	setAttr -s 16 ".ktv[0:15]"  3 1 4 1 6 1 11 1 40 1 65 1 66 1 72 1 101 1
		 105 1 124 1 154 1 164 1 193 1 213 1 316 1;
	setAttr -s 16 ".kot[0:15]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateX";
	rename -uid "F201C41B-7144-EEEC-239D-89804DEBFDD8";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  3 0 4 0 6 0 11 0 40 0 65 0 66 0 72 0 101 0
		 105 0 124 0 154 0 164 0 193 0 213 0 316 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateY";
	rename -uid "C766155E-B04E-D02B-703E-D2B92644F967";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  3 0 4 0 6 0 11 0 40 0 65 0 66 0 72 0 101 0
		 105 0 124 0 154 0 164 0 193 0 213 0 316 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateZ";
	rename -uid "0BBE40F7-CC46-FA71-AD75-3AB0F73182C0";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  3 0 4 0 6 0 11 0 40 0 65 0 66 0 72 0 101 0
		 105 0 124 0 154 0 164 0 193 0 213 0 316 0;
createNode animCurveTU -n "treads_R_upr_ctrl_visibility";
	rename -uid "4A031672-AC44-E7BE-F35F-C693755BCE7A";
	setAttr ".tan" 9;
	setAttr -s 16 ".ktv[0:15]"  3 1 4 1 6 1 11 1 40 1 65 1 66 1 72 1 101 1
		 105 1 124 1 154 1 164 1 193 1 213 1 316 1;
	setAttr -s 16 ".kot[0:15]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTL -n "treads_R_upr_ctrl_translateX";
	rename -uid "EDF9991B-3541-C5AB-8876-46B2224F15FE";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  3 0 4 0 6 0 11 0 40 0 65 0 66 0 72 0 101 0
		 105 0 124 0 154 0 164 0 193 0 213 0 316 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateY";
	rename -uid "AF3EFE0E-B640-BE2F-BCDB-E396096FBF92";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  3 0 4 0 6 0 11 0 40 0 65 0 66 0 72 0 101 0
		 105 0 124 0 154 0 164 0 193 0 213 0 316 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateZ";
	rename -uid "4AFF0061-D348-6CB5-2DE9-029F6CB9118D";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  3 0 4 0 6 0 11 0 40 0 65 0 66 0 72 0 101 0
		 105 0 124 0 154 0 164 0 193 0 213 0 316 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateX";
	rename -uid "831F9BB1-2C42-EDA6-9FCA-959911874CC9";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  3 0 4 0 6 0 11 0 40 0 65 0 66 0 72 0 101 0
		 105 0 124 0 154 0 164 0 193 0 213 0 316 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateY";
	rename -uid "598C5F1B-1240-603A-4626-DCB91D283553";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  3 0 4 0 6 0 11 0 40 0 65 0 66 0 72 0 101 0
		 105 0 124 0 154 0 164 0 193 0 213 0 316 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateZ";
	rename -uid "EB83F160-9A4E-8886-F0B9-B1B81F751013";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  3 0 4 0 6 0 11 0 40 0 65 0 66 0 72 0 101 0
		 105 0 124 0 154 0 164 0 193 0 213 0 316 0;
createNode animCurveTU -n "treads_R_lwr_ctrl_visibility";
	rename -uid "06BB554E-9B48-C2F9-0FDD-D4A3332513E9";
	setAttr ".tan" 9;
	setAttr -s 16 ".ktv[0:15]"  3 1 4 1 6 1 11 1 40 1 65 1 66 1 72 1 101 1
		 105 1 124 1 154 1 164 1 193 1 213 1 316 1;
	setAttr -s 16 ".kot[0:15]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateX";
	rename -uid "86B67602-484B-047B-F746-7F9700265FDF";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  3 0 4 0 6 0 11 0 40 0 65 0 66 0 72 0 101 0
		 105 0 124 0 154 0 164 0 193 0 213 0 316 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateY";
	rename -uid "62F2B5FE-6E4D-EA92-0C7E-248EE6C9A218";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  3 0 4 0 6 0 11 0 40 0 65 0 66 0 72 0 101 0
		 105 0 124 0 154 0 164 0 193 0 213 0 316 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateZ";
	rename -uid "E76747EE-254F-0F6A-A884-81BF081199F3";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  3 0 4 0 6 0 11 0 40 0 65 0 66 0 72 0 101 0
		 105 0 124 0 154 0 164 0 193 0 213 0 316 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateX";
	rename -uid "5C472479-6548-CE82-FCE2-81A856FA862C";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  3 0 4 0 6 0 11 0 40 0 65 0 66 0 72 0 101 0
		 105 0 124 0 154 0 164 0 193 0 213 0 316 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateY";
	rename -uid "6A27DB01-D944-5BB9-BD8F-A2A4BEDA7D9B";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  3 0 4 0 6 0 11 0 40 0 65 0 66 0 72 0 101 0
		 105 0 124 0 154 0 164 0 193 0 213 0 316 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateZ";
	rename -uid "78AE46FE-E04F-527C-9C00-D08D8D5A1E6E";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  3 0 4 0 6 0 11 0 40 0 65 0 66 0 72 0 101 0
		 105 0 124 0 154 0 164 0 193 0 213 0 316 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateX";
	rename -uid "5B353DB2-0E4E-6564-0896-9F8894A610FF";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  3 0 4 0 6 0 11 0 40 0 65 0 66 0 72 0 101 0
		 105 0 124 0 154 0 164 0 193 0 213 0 316 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateY";
	rename -uid "A0F2991E-844D-D87F-C3E4-CAAB363E26FE";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  3 0 4 0 6 0 11 0 40 0 65 0 66 0 72 0 101 0
		 105 0 124 0 154 0 164 0 193 0 213 0 316 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateZ";
	rename -uid "F645477C-254C-D52F-6810-F5BEC8223BE1";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  3 0 4 0 6 0 11 0 40 0 65 0 66 0 72 0 101 0
		 105 0 124 0 154 0 164 0 193 0 213 0 316 0;
createNode animCurveTU -n "data_node_Lights";
	rename -uid "827F3B39-5045-9A52-D5E7-11A978A2837D";
	setAttr ".tan" 9;
	setAttr -s 16 ".ktv[0:15]"  3 0 4 0 6 0 11 0 40 0 65 0 66 0 72 0 101 0
		 105 0 124 0 154 0 164 0 193 0 213 0 316 0;
	setAttr -s 16 ".kot[0:15]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum2";
	rename -uid "40F4B3A3-774A-E150-6C29-ABB0894389D4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  36 194 62 188 95 194 125 188 155 188 188 194
		 215 194 248 194;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum3";
	rename -uid "C0F1E6FD-8647-E6F2-4A38-4B9DC76B875C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  36 202 62 196 95 202 125 196 155 196 188 202
		 215 202 248 202;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum4";
	rename -uid "5F2C82C8-FC49-2F3E-079A-E9A65A55D30D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  36 194 62 188 95 194 125 188 155 188 188 194
		 215 194 248 194;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum5";
	rename -uid "42832AF3-964A-CA02-CB6A-9FAA59BCE11A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  3 91 35 91 66 91 93 39 97 91 124 90 155 90
		 184 39 187 91 214 39 216 91 245 39 247 91 268 90 305 90;
	setAttr -s 15 ".kit[0:14]"  9 1 1 9 1 9 9 9 
		9 9 1 9 9 1 1;
	setAttr -s 15 ".kix[1:14]"  0.0099094239994883537 0.0099094239994883537 
		1 0.0099094239994883537 0.88821762800216675 0.039185568690299988 0.72953718900680542 
		1 1 0.017854291945695877 1 0.015030977316200733 0.019044168293476105 0.01840958371758461;
	setAttr -s 15 ".kiy[1:14]"  0.99995094537734985 0.99995094537734985 
		0 0.99995094537734985 -0.45942294597625732 -0.99923199415206909 0.68394112586975098 
		0 0 0.99984067678451538 0 0.99988704919815063 0.99981868267059326 0.99983060359954834;
createNode animCurveTU -n "AnkiAudioNode_volume";
	rename -uid "42403265-6444-EB0B-161C-2FB095E21C60";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  3 100 35 100 66 100 93 100 97 100 124 100
		 155 100 184 100 187 100 214 100 216 100 245 100 247 100 268 100 305 100;
	setAttr -s 15 ".kit[0:14]"  18 18 18 18 18 18 18 18 
		18 18 1 18 18 1 1;
	setAttr -s 15 ".kix[10:14]"  1 1 1 1 1;
	setAttr -s 15 ".kiy[10:14]"  0 0 0 0 0;
createNode animCurveTU -n "AnkiAudioNode_probability";
	rename -uid "0CC49626-5F43-20D0-FFF1-3E920B561ADF";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  3 100 35 100 66 100 93 100 97 100 124 100
		 155 100 184 100 187 100 214 100 216 100 245 100 247 100 268 100 305 100;
	setAttr -s 15 ".kit[0:14]"  18 18 18 18 18 18 18 18 
		18 18 1 18 18 1 1;
	setAttr -s 15 ".kix[10:14]"  1 1 1 1 1;
	setAttr -s 15 ".kiy[10:14]"  0 0 0 0 0;
createNode animCurveTU -n "AnkiAudioNode_hasAlts";
	rename -uid "AD41678C-004E-5DCA-F0B7-F39D8601E119";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  3 1 35 1 66 1 93 1 97 1 124 1 155 1 184 1
		 187 1 214 1 216 1 245 1 247 1 268 1 305 1;
	setAttr -s 15 ".kit[0:14]"  9 9 9 9 9 9 9 9 
		9 9 1 9 9 1 1;
	setAttr -s 15 ".kix[10:14]"  1 1 1 1 1;
	setAttr -s 15 ".kiy[10:14]"  0 0 0 0 0;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 316;
	setAttr -av ".unw" 316;
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
connectAttr "scanlines_ctrl_visibility.o" "xRN.phl[76]";
connectAttr "scanlines_ctrl_translateX.o" "xRN.phl[77]";
connectAttr "scanlines_ctrl_translateY.o" "xRN.phl[78]";
connectAttr "scanlines_ctrl_translateZ.o" "xRN.phl[79]";
connectAttr "scanlines_ctrl_rotateX.o" "xRN.phl[80]";
connectAttr "scanlines_ctrl_rotateY.o" "xRN.phl[81]";
connectAttr "scanlines_ctrl_rotateZ.o" "xRN.phl[82]";
connectAttr "scanlines_ctrl_scaleX.o" "xRN.phl[83]";
connectAttr "scanlines_ctrl_scaleY.o" "xRN.phl[84]";
connectAttr "scanlines_ctrl_scaleZ.o" "xRN.phl[85]";
connectAttr "virtual_arm_ctrl_translateX.o" "xRN.phl[86]";
connectAttr "virtual_arm_ctrl_translateY.o" "xRN.phl[87]";
connectAttr "virtual_arm_ctrl_translateZ.o" "xRN.phl[88]";
connectAttr "virtual_arm_ctrl_rotateX.o" "xRN.phl[89]";
connectAttr "virtual_arm_ctrl_rotateY.o" "xRN.phl[90]";
connectAttr "virtual_arm_ctrl_rotateZ.o" "xRN.phl[91]";
connectAttr "mech_arm_ctrl_rotateX.o" "xRN.phl[92]";
connectAttr "virtual_wheel_R_ctrl_rotateX.o" "xRN.phl[93]";
connectAttr "virtual_wheel_R_ctrl_translateX.o" "xRN.phl[94]";
connectAttr "virtual_wheel_R_ctrl_translateY.o" "xRN.phl[95]";
connectAttr "virtual_wheel_R_ctrl_translateZ.o" "xRN.phl[96]";
connectAttr "virtual_wheel_L_ctrl_rotateX.o" "xRN.phl[97]";
connectAttr "virtual_wheel_L_ctrl_translateX.o" "xRN.phl[98]";
connectAttr "virtual_wheel_L_ctrl_translateY.o" "xRN.phl[99]";
connectAttr "virtual_wheel_L_ctrl_translateZ.o" "xRN.phl[100]";
connectAttr "treads_L_lwr_ctrl_translateX.o" "xRN.phl[101]";
connectAttr "treads_L_lwr_ctrl_translateY.o" "xRN.phl[102]";
connectAttr "treads_L_lwr_ctrl_translateZ.o" "xRN.phl[103]";
connectAttr "treads_L_lwr_ctrl_rotateX.o" "xRN.phl[104]";
connectAttr "treads_L_lwr_ctrl_rotateY.o" "xRN.phl[105]";
connectAttr "treads_L_lwr_ctrl_rotateZ.o" "xRN.phl[106]";
connectAttr "treads_L_upr_ctrl_translateX.o" "xRN.phl[107]";
connectAttr "treads_L_upr_ctrl_translateY.o" "xRN.phl[108]";
connectAttr "treads_L_upr_ctrl_translateZ.o" "xRN.phl[109]";
connectAttr "treads_L_upr_ctrl_rotateX.o" "xRN.phl[110]";
connectAttr "treads_L_upr_ctrl_rotateY.o" "xRN.phl[111]";
connectAttr "treads_L_upr_ctrl_rotateZ.o" "xRN.phl[112]";
connectAttr "virtual_backWheel_L_ctrl_translateX.o" "xRN.phl[113]";
connectAttr "virtual_backWheel_L_ctrl_translateY.o" "xRN.phl[114]";
connectAttr "virtual_backWheel_L_ctrl_translateZ.o" "xRN.phl[115]";
connectAttr "virtual_backWheel_L_ctrl_visibility.o" "xRN.phl[116]";
connectAttr "treads_R_upr_ctrl_translateX.o" "xRN.phl[117]";
connectAttr "treads_R_upr_ctrl_translateY.o" "xRN.phl[118]";
connectAttr "treads_R_upr_ctrl_translateZ.o" "xRN.phl[119]";
connectAttr "treads_R_upr_ctrl_rotateX.o" "xRN.phl[120]";
connectAttr "treads_R_upr_ctrl_rotateY.o" "xRN.phl[121]";
connectAttr "treads_R_upr_ctrl_rotateZ.o" "xRN.phl[122]";
connectAttr "treads_R_upr_ctrl_visibility.o" "xRN.phl[123]";
connectAttr "treads_R_lwr_ctrl_translateX.o" "xRN.phl[124]";
connectAttr "treads_R_lwr_ctrl_translateY.o" "xRN.phl[125]";
connectAttr "treads_R_lwr_ctrl_translateZ.o" "xRN.phl[126]";
connectAttr "treads_R_lwr_ctrl_rotateX.o" "xRN.phl[127]";
connectAttr "treads_R_lwr_ctrl_rotateY.o" "xRN.phl[128]";
connectAttr "treads_R_lwr_ctrl_rotateZ.o" "xRN.phl[129]";
connectAttr "treads_R_lwr_ctrl_visibility.o" "xRN.phl[130]";
connectAttr "virtual_backWheel_R_ctrl_translateX.o" "xRN.phl[131]";
connectAttr "virtual_backWheel_R_ctrl_translateY.o" "xRN.phl[132]";
connectAttr "virtual_backWheel_R_ctrl_translateZ.o" "xRN.phl[133]";
connectAttr "xRN.phl[134]" "xRN.phl[135]";
connectAttr "xRN.phl[136]" "xRN.phl[137]";
connectAttr "xRN.phl[138]" "xRN.phl[139]";
connectAttr "xRN.phl[140]" "xRN.phl[141]";
connectAttr "xRN.phl[142]" "xRN.phl[143]";
connectAttr "xRN.phl[144]" "xRN.phl[145]";
connectAttr "xRN.phl[146]" "xRN.phl[147]";
connectAttr "xRN.phl[148]" "xRN.phl[149]";
connectAttr "xRN.phl[150]" "xRN.phl[151]";
connectAttr "xRN.phl[152]" "xRN.phl[153]";
connectAttr "xRN.phl[154]" "xRN.phl[155]";
connectAttr "xRN.phl[156]" "xRN.phl[157]";
connectAttr "xRN.phl[158]" "xRN.phl[159]";
connectAttr "xRN.phl[160]" "xRN.phl[161]";
connectAttr "xRN.phl[162]" "xRN.phl[163]";
connectAttr "xRN.phl[164]" "xRN.phl[165]";
connectAttr "xRN.phl[166]" "xRN.phl[167]";
connectAttr "xRN.phl[168]" "xRN.phl[169]";
connectAttr "xRN.phl[170]" "xRN.phl[171]";
connectAttr "xRN.phl[172]" "xRN.phl[173]";
connectAttr "xRN.phl[174]" "xRN.phl[175]";
connectAttr "xRN.phl[176]" "xRN.phl[177]";
connectAttr "xRN.phl[178]" "xRN.phl[179]";
connectAttr "xRN.phl[180]" "xRN.phl[181]";
connectAttr "xRN.phl[182]" "xRN.phl[183]";
connectAttr "xRN.phl[184]" "xRN.phl[185]";
connectAttr "xRN.phl[186]" "xRN.phl[187]";
connectAttr "xRN.phl[188]" "xRN.phl[189]";
connectAttr "xRN.phl[190]" "xRN.phl[191]";
connectAttr "xRN.phl[192]" "xRN.phl[193]";
connectAttr "xRN.phl[194]" "xRN.phl[195]";
connectAttr "xRN.phl[196]" "xRN.phl[197]";
connectAttr "xRN.phl[198]" "xRN.phl[199]";
connectAttr "xRN.phl[200]" "xRN.phl[201]";
connectAttr "xRN.phl[202]" "xRN.phl[203]";
connectAttr "xRN.phl[204]" "xRN.phl[205]";
connectAttr "xRN.phl[206]" "xRN.phl[207]";
connectAttr "xRN.phl[208]" "xRN.phl[209]";
connectAttr "xRN.phl[210]" "xRN.phl[211]";
connectAttr "xRN.phl[212]" "xRN.phl[213]";
connectAttr "xRN.phl[214]" "xRN.phl[215]";
connectAttr "xRN.phl[216]" "xRN.phl[217]";
connectAttr "xRN.phl[218]" "xRN.phl[219]";
connectAttr "xRN.phl[220]" "xRN.phl[221]";
connectAttr "xRN.phl[222]" "xRN.phl[223]";
connectAttr "xRN.phl[224]" "xRN.phl[225]";
connectAttr "xRN.phl[226]" "xRN.phl[227]";
connectAttr "xRN.phl[228]" "xRN.phl[229]";
connectAttr "xRN.phl[230]" "xRN.phl[231]";
connectAttr "xRN.phl[232]" "xRN.phl[233]";
connectAttr "data_node_Lights.o" "xRN.phl[234]";
connectAttr "event_ctrl_Event_Trigger.o" "xRN.phl[235]";
connectAttr "cubes_geo_lyr.di" "pPlane1.do";
connectAttr "polyPlane1.out" "pPlaneShape1.i";
connectAttr "AnkiAudioNode_WwiseIdEnum5.o" "x:AnkiAudioNode.wwid";
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
applyMetadata -fmt "raw" -v "channel\nname externalContentTable\nstream\nname v1.0\nindexType numeric\nstructure externalContentTable\n0\n\"cubesRN\" \"\" \"/Users/keikotaka/workspace/cozmo-animation//assets/rigs/Cozmo_midRes_rig.ma\" 2241981400 \"/Users/nishkargrover/workspace/cozmo-animation/assets/rigs/Cozmo_midRes_rig.ma\" \"FileRef\"\n1\n\"cubesRN1\" \"\" \"/Users/keikotaka/workspace/cozmo-animation//assets/rigs/Cozmo_midRes_rig.ma\" 2241981400 \"/Users/nishkargrover/workspace/cozmo-animation/assets/rigs/Cozmo_midRes_rig.ma\" \"FileRef\"\n2\n\"xRN\" \"\" \"/Users/keikotaka/workspace/cozmo-animation//assets/rigs/Cozmo_midRes_rig.ma\" 2241981400 \"/Users/nishkargrover/workspace/cozmo-animation/assets/rigs/Cozmo_midRes_rig.ma\" \"FileRef\"\nendStream\nendChannel\nchannel\nname version\nstream\nname ExporterStream\nindexType numeric\nstructure ExporterStruct\n0\n1\nendStream\nendChannel\nendAssociations\n" 
		-scn;
// End of anim_memorymatch_point_fast.ma
