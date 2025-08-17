//Maya ASCII 2016 scene
//Name: anim_memorymatch_point_degrees.ma
//Last modified: Sat, Apr 15, 2017 11:21:51 PM
//Codeset: UTF-8
file -rdi 1 -ns "cubes" -dr 1 -rfn "cubesRN" -op "v=0;" -typ "mayaAscii" "/Users/keikotaka/workspace/cozmo-animation//assets/rigs/Cozmo_midRes_rig.ma";
file -rdi 1 -ns "cubes1" -dr 1 -rfn "cubesRN1" -op "v=0;" -typ "mayaAscii" "/Users/keikotaka/workspace/cozmo-animation//assets/rigs/Cozmo_midRes_rig.ma";
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
	setAttr ".t" -type "double3" 31.73789308485533 13.429747832650984 19.449843831965676 ;
	setAttr ".r" -type "double3" -4.7924982733517032 38.945514538915511 -5.1118273257470321e-16 ;
	setAttr ".rp" -type "double3" -2.55351295663786e-15 -9.5062846483529029e-16 0 ;
	setAttr ".rpt" -type "double3" -8.8711840473822668e-15 1.4568663029204244e-15 5.8147254578786763e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "7F9272A1-E344-C7F0-9433-82A499DBD9FC";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 48.74947261954209;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 2.6642670977108449 5.0377014753646607 -15.930573828356234 ;
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
	addAttr -ci true -k true -sn "wwid" -ln "WwiseIdEnum" -min 0 -max 303 -en "Play__Dev_Robot__External_Source:Play__Dev_Robot__Freq_Sweep:Play__Dev_Robot__Pink_1Sec:Play__Dev_Robot__Pink_5Sec:Play__Dev_Robot__Tone_1760Hz_5Sec:Play__Dev_Robot__Tone_1K_1Sec:Play__Dev_Robot__Tone_1K_5Sec:Play__Dev_Robot__Tone_440Hz_5Sec:Play__Robot_Sfx__Bored_Brickout:Play__Robot_Sfx__Bored_Pendulum:Play__Robot_Sfx__Bored_Slot:Play__Robot_Sfx__Bpk_Blue_Loop_Play:Play__Robot_Sfx__Bpk_Green_Loop_Play:Play__Robot_Sfx__Bpk_Red_Loop_Play:Play__Robot_Sfx__Bpk_White_Loop_Play:Play__Robot_Sfx__Dog_Siren:Play__Robot_Sfx__Effort_Fail:Play__Robot_Sfx__Effort_Long:Play__Robot_Sfx__Effort_Medium:Play__Robot_Sfx__Mvt_Tread_Backward_Loop_Play:Play__Robot_Sfx__Mvt_Tread_Backward_Start:Play__Robot_Sfx__Mvt_Tread_Backward_Stop:Play__Robot_Sfx__Mvt_Tread_Forward_Loop_Play:Play__Robot_Sfx__Mvt_Tread_Forward_Start:Play__Robot_Sfx__Mvt_Tread_Forward_Stop:Play__Robot_Sfx__Mvt_Tread_Spin_Loop_Play:Play__Robot_Sfx__Mvt_Tread_Spin_Start:Play__Robot_Sfx__Mvt_Tread_Spin_Stop:Play__Robot_Sfx__Onboarding_Power_On:Play__Robot_Sfx__Scan_Loop_Play:Play__Robot_Sfx__Scan_Single:Play__Robot_Sfx__Scan_Start:Play__Robot_Sfx__Scan_Stop:Play__Robot_Sfx__Scan_Stop_Bell:Play__Robot_Sfx__Scrn_Angry:Play__Robot_Sfx__Scrn_Angry_Long:Play__Robot_Sfx__Scrn_Angry_Loop_Play:Play__Robot_Sfx__Scrn_Angry_Short:Play__Robot_Sfx__Scrn_Angry_Single:Play__Robot_Sfx__Scrn_Blink:Play__Robot_Sfx__Scrn_Curious:Play__Robot_Sfx__Scrn_Curious_Long:Play__Robot_Sfx__Scrn_Curious_Loop_Play:Play__Robot_Sfx__Scrn_Curious_Pitch_Up:Play__Robot_Sfx__Scrn_Curious_Short:Play__Robot_Sfx__Scrn_Curious_Single:Play__Robot_Sfx__Scrn_Go_To_Sleep:Play__Robot_Sfx__Scrn_Happy:Play__Robot_Sfx__Scrn_Happy_Long:Play__Robot_Sfx__Scrn_Happy_Loop_Play:Play__Robot_Sfx__Scrn_Happy_Short:Play__Robot_Sfx__Scrn_Happy_Single:Play__Robot_Sfx__Scrn_Look:Play__Robot_Sfx__Scrn_Sad:Play__Robot_Sfx__Scrn_Sad_Long:Play__Robot_Sfx__Scrn_Sad_Short:Play__Robot_Sfx__Scrn_Sad_Single:Play__Robot_Sfx__Scrn_Surprised:Play__Robot_Sfx__Scrn_Surprised_Long:Play__Robot_Sfx__Scrn_Surprised_Short:Play__Robot_Sfx__Scrn_Surprised_Single:Play__Robot_Sfx__Spark_Launch:Play__Robot_Sfx__Sparked_Workout_Break:Play__Robot_Sfx__Sparked_Workout_Break_Loop:Play__Robot_Sfx__Srv_Angry:Play__Robot_Sfx__Srv_Angry_Long:Play__Robot_Sfx__Srv_Angry_Loop_Play:Play__Robot_Sfx__Srv_Angry_Short:Play__Robot_Sfx__Srv_Curious:Play__Robot_Sfx__Srv_Curious_Long:Play__Robot_Sfx__Srv_Curious_Loop_Play:Play__Robot_Sfx__Srv_Curious_Short:Play__Robot_Sfx__Srv_Happy:Play__Robot_Sfx__Srv_Happy_Long:Play__Robot_Sfx__Srv_Happy_Loop_Play:Play__Robot_Sfx__Srv_Happy_Short:Play__Robot_Sfx__Srv_Sad:Play__Robot_Sfx__Srv_Sad_Long:Play__Robot_Sfx__Srv_Sad_Short:Play__Robot_Sfx__Srv_Surprised:Play__Robot_Sfx__Srv_Surprised_Long:Play__Robot_Sfx__Srv_Surprised_Short:Play__Robot_Sfx__Wink:Play__Robot_Vo__Coz_Word_Cube_Neutral:Play__Robot_Vo__External_Cozmo_Processing:Play__Robot_Vo__External_Unprocessed:Play__Robot_Vo__Gp_Cs_Cuss_Nope:Play__Robot_Vo__Gp_Cs_Cuss_React:Play__Robot_Vo__Gp_Cs_Cuss_Squint:Play__Robot_Vo__Gp_Cs_Getout_Confused_P1:Play__Robot_Vo__Gp_Cs_Getout_Confused_P2:Play__Robot_Vo__Gp_Cs_Thinking_Long:Play__Robot_Vo__Gp_Cs_Thinking_Long_Got_It:Play__Robot_Vo__Gp_Cs_Thinking_Medium:Play__Robot_Vo__Gp_Cs_Thinking_Medium_Got_It:Play__Robot_Vo__Gp_Explorer_Backup_Beep:Play__Robot_Vo__Gp_Explorer_Drive_Curious:Play__Robot_Vo__Gp_Explorer_Drive_Start:Play__Robot_Vo__Gp_Explorer_Drive_Start_Turbo:Play__Robot_Vo__Gp_Explorer_Drive_Stop:Play__Robot_Vo__Gp_Explorer_Getin:Play__Robot_Vo__Gp_Explorer_Shake_Out:Play__Robot_Vo__Gp_Keepaway_Fakeout_Pounce_Fast:Play__Robot_Vo__Gp_Keepaway_Fakeout_Pounce_Scare:Play__Robot_Vo__Gp_Keepaway_Fakeout_Sneaky_Start:Play__Robot_Vo__Gp_Keepaway_Get_In_Ready:Play__Robot_Vo__Gp_Keepaway_Win_Dance:Play__Robot_Vo__Gp_Mm_Pattern_Struggle_Focused:Play__Robot_Vo__Gp_Mm_Pattern_Struggle_Shocked:Play__Robot_Vo__Gp_Mm_Pattern_Struggle_Um:Play__Robot_Vo__Gp_Mm_Pattern_Taunt_Derr:Play__Robot_Vo__Gp_Mm_Pattern_Turn_Big:Play__Robot_Vo__Gp_Mm_Pattern_Turn_Short:Play__Robot_Vo__Gp_Mm_Pattern_Win_Giggle:Play__Robot_Vo__Gp_Mm_Pattern_Win_Laugh_Short:Play__Robot_Vo__Gp_Qt_Tap_Effort:Play__Robot_Vo__Gp_Shared_Fakeout:Play__Robot_Vo__Gp_Shared_Humph:Play__Robot_Vo__Gp_Shared_Lose_Fit_Medium:Play__Robot_Vo__Gp_Shared_Lose_Fit_Short:Play__Robot_Vo__Gp_Shared_Lose_Growl_Medium:Play__Robot_Vo__Gp_Shared_Lose_Growl_Short:Play__Robot_Vo__Gp_Shared_Lose_Growl_Short_01:Play__Robot_Vo__Gp_Shared_Lose_Level_1:Play__Robot_Vo__Gp_Shared_Lose_Level_2:Play__Robot_Vo__Gp_Shared_Lose_Level_3:Play__Robot_Vo__Gp_Shared_Lose_Look_Up:Play__Robot_Vo__Gp_Shared_Lose_Look_Up_Surprised:Play__Robot_Vo__Gp_Shared_Lose_Surprised_Short:Play__Robot_Vo__Gp_Shared_Lose_Throw_Cube:Play__Robot_Vo__Gp_Shared_Win_Chachacha:Play__Robot_Vo__Gp_Shared_Win_Laugh:Play__Robot_Vo__Gp_Shared_Win_Level_1:Play__Robot_Vo__Gp_Shared_Win_Level_2:Play__Robot_Vo__Gp_Shared_Win_Level_3:Play__Robot_Vo__Gp_Shared_Win_Medium:Play__Robot_Vo__Gp_Shared_Win_Short:Play__Robot_Vo__Gp_Shared_Win_Wow_Short:Play__Robot_Vo__Hiking_Hum_Happy:Play__Robot_Vo__Hiking_Hum_Happy_Short:Play__Robot_Vo__Meet_Cozmo_Got_It:Play__Robot_Vo__Meet_Cozmo_Thinking:Play__Robot_Vo__Onboarding_Cube_Lift_First:Play__Robot_Vo__Onboarding_Cube_Lifted_React:Play__Robot_Vo__Onboarding_Cube_Lifted_React_Taka:Play__Robot_Vo__Onboarding_Cube_Lifted_React_Whoa:Play__Robot_Vo__Onboarding_Cube_Lifted_React_Woohoo:Play__Robot_Vo__Onboarding_Cube_Set_Celebrate:Play__Robot_Vo__Onboarding_Cube_Set_First:Play__Robot_Vo__Onboarding_Cube_Set_Wow:Play__Robot_Vo__Onboarding_Curious_Huh:Play__Robot_Vo__Onboarding_Curious_Look_Around:Play__Robot_Vo__Onboarding_Curious_Look_Up:Play__Robot_Vo__Onboarding_Eyes_Open:Play__Robot_Vo__Onboarding_Happy:Play__Robot_Vo__Onboarding_See_Cube_First:Play__Robot_Vo__Onboarding_See_Face_First:Play__Robot_Vo__Pet_Detection_Bark:Play__Robot_Vo__Pet_Detection_Cat_Meow:Play__Robot_Vo__Pet_Detection_Growl:Play__Robot_Vo__Pet_Detection_Howl:Play__Robot_Vo__Pet_Detection_Roar:Play__Robot_Vo__Pet_Detection_Roar_End:Play__Robot_Vo__Pet_Detection_Sneeze:Play__Robot_Vo__Pet_Detection_Sneeze_Shake:Play__Robot_Vo__Placeholder:Play__Robot_Vo__React_3_Cube_Topple_P1:Play__Robot_Vo__React_3_Cube_Topple_P2:Play__Robot_Vo__React_Cliff:Play__Robot_Vo__React_Face_Suspicious:Play__Robot_Vo__React_Pickup:Play__Robot_Vo__React_Pickup_Angry_P1:Play__Robot_Vo__React_Pickup_Angry_P2:Play__Robot_Vo__React_Stuck_Angry_P1:Play__Robot_Vo__React_Stuck_Angry_P2:Play__Robot_Vo__React_Stuck_Turtle_Roll_Fail_P1:Play__Robot_Vo__React_Stuck_Turtle_Roll_Fail_P2:Play__Robot_Vo__React_Stuck_Turtle_Roll_Fail_P3:Play__Robot_Vo__React_Wheely_Spin:Play__Robot_Vo__Shared_Align_Grunt:Play__Robot_Vo__Shared_Angry_Short:Play__Robot_Vo__Shared_Awe:Play__Robot_Vo__Shared_Bored_Look_Side:Play__Robot_Vo__Shared_Bored_Look_Up:Play__Robot_Vo__Shared_Bored_Sigh_Long:Play__Robot_Vo__Shared_Bored_Sigh_Short:Play__Robot_Vo__Shared_Celebrate_Spin:Play__Robot_Vo__Shared_Curious:Play__Robot_Vo__Shared_Curious_Mutter:Play__Robot_Vo__Shared_Curious_Short:Play__Robot_Vo__Shared_Disappointed_Short:Play__Robot_Vo__Shared_Effort_Lift:Play__Robot_Vo__Shared_Effort_Lift_Heavy:Play__Robot_Vo__Shared_Effort_Pounce:Play__Robot_Vo__Shared_Effort_Pounce_Heavy:Play__Robot_Vo__Shared_Effort_Set:Play__Robot_Vo__Shared_Effort_Set_Heavy:Play__Robot_Vo__Shared_Effort_Short:Play__Robot_Vo__Shared_Excited:Play__Robot_Vo__Shared_Excited_Loop_Play:Play__Robot_Vo__Shared_Fall_Asleep:Play__Robot_Vo__Shared_Fall_Cliff_Scream:Play__Robot_Vo__Shared_Frustrated_Low:Play__Robot_Vo__Shared_Fussy:Play__Robot_Vo__Shared_Fussy_Loop_Play:Play__Robot_Vo__Shared_Fussy_Short:Play__Robot_Vo__Shared_Giggle_Happy_Loop_Play:Play__Robot_Vo__Shared_Giggle_Short:Play__Robot_Vo__Shared_Happy:Play__Robot_Vo__Shared_Happy_Long:Play__Robot_Vo__Shared_Happy_Loop_Play:Play__Robot_Vo__Shared_Happy_Short:Play__Robot_Vo__Shared_Idea:Play__Robot_Vo__Shared_Idea_Loop_Play:Play__Robot_Vo__Shared_Idea_Short:Play__Robot_Vo__Shared_Inhale:Play__Robot_Vo__Shared_Interested:Play__Robot_Vo__Shared_Interested_Long:Play__Robot_Vo__Shared_Pain:Play__Robot_Vo__Shared_Pounce_Fail:Play__Robot_Vo__Shared_Raspberry:Play__Robot_Vo__Shared_React_Face:Play__Robot_Vo__Shared_Sad:Play__Robot_Vo__Shared_Sad_Long:Play__Robot_Vo__Shared_Snobby:Play__Robot_Vo__Shared_Snore:Play__Robot_Vo__Shared_Snore_Fade_Out:Play__Robot_Vo__Shared_Snore_Short:Play__Robot_Vo__Shared_Squint:Play__Robot_Vo__Shared_Surprised:Play__Robot_Vo__Shared_Surprised_Short:Play__Robot_Vo__Shared_Suspicious:Play__Robot_Vo__Shared_Suspicious_Short:Play__Robot_Vo__Shared_Take_Damage_Light:Play__Robot_Vo__Shared_Thinking_Short:Play__Robot_Vo__Shared_Upgrade_Curious:Play__Robot_Vo__Shared_Upgrade_Impressed:Play__Robot_Vo__Shared_Upgrade_Surprised:Play__Robot_Vo__Shared_Wake_Up_1:Play__Robot_Vo__Shared_Wake_Up_2:Play__Robot_Vo__Shared_Wake_Up_3:Play__Robot_Vo__Shared_Wake_Up_4:Play__Robot_Vo__Shared_Wake_Up_P1:Play__Robot_Vo__Shared_Wake_Up_P2:Play__Robot_Vo__Shared_Wake_Up_Snort:Play__Robot_Vo__Sparked_Driving:Play__Robot_Vo__Sparked_Driving_Look:Play__Robot_Vo__Sparked_Driving_Start:Play__Robot_Vo__Sparked_Fail:Play__Robot_Vo__Sparked_Out:Play__Robot_Vo__Sparked_Pyramid_Complete:Play__Robot_Vo__Sparked_Ready_To_Go:Play__Robot_Vo__Sparked_Succeed:Play__Robot_Vo__Sparked_Succeed_Tada:Play__Robot_Vo__Sparked_Surprise:Play__Robot_Vo__Sparked_Workout_Break_Lift_Pain:Play__Robot_Vo__Sparked_Workout_Break_Lift_Startled:Play__Robot_Vo__Sparked_Workout_Break_Lift_Struggle:Play__Robot_Vo__Sparked_Workout_Lift_Fail:Play__Robot_Vo__Sparked_Workout_Lift_Fail_Struggle:Play__Robot_Vo__Sparked_Workout_Lift_Fail_Struggle_Long:Play__Robot_Vo__Sparked_Workout_Lift_Fail_Struggle_Longest:Play__Robot_Vo__Sparked_Workout_Lift_Fail_Tired:Play__Robot_Vo__Sparked_Workout_Lift_Success_Showoff:Play__Robot_Vo__Sparked_Workout_Lift_Success_Strong:Play__Robot_Vo__Sparked_Workout_Lift_Success_Throw_Block:Play__Robot_Vo__Sparked_Workout_Lift_Success_Weak:Play__Robot_Vo__Word_Cat:Play__Robot_Vo__Word_Cube_Happy:Play__Robot_Vo__Word_Cube_Neutral:Play__Robot_Vo__Word_Cube_Request:Play__Robot_Vo__Word_Cube_Sad:Play__Robot_Vo__Word_Dog:Play__Robot_Vo__Word_Keepaway_Excited:Play__Robot_Vo__Word_Keepaway_Request:Play__Robot_Vo__Word_Keepaway_Sad:Play__Robot_Vo__Word_Memory_Match_Happy:Play__Robot_Vo__Word_Memory_Match_Request:Play__Robot_Vo__Word_Memory_Match_Sad:Play__Robot_Vo__Word_Quick_Tap:Play__Robot_Vo__Word_Speedtap_Excited:Play__Robot_Vo__Word_Speedtap_Request:Stop__Robot_Sfx__Bpk_Blue_Loop_Stop:Stop__Robot_Sfx__Bpk_Green_Loop_Stop:Stop__Robot_Sfx__Bpk_Red_Loop_Stop:Stop__Robot_Sfx__Bpk_White_Loop_Stop:Stop__Robot_Sfx__Effort_Long_Stop:Stop__Robot_Sfx__Mvt_Tread_Backward_Loop_Stop:Stop__Robot_Sfx__Mvt_Tread_Forward_Loop_Stop:Stop__Robot_Sfx__Mvt_Tread_Spin_Loop_Stop:Stop__Robot_Sfx__Scan_Loop_Stop:Stop__Robot_Sfx__Scrn_Angry_Loop_Stop:Stop__Robot_Sfx__Scrn_Curious_Loop_Stop:Stop__Robot_Sfx__Scrn_Happy_Loop_Stop:Stop__Robot_Sfx__Sparked_Workout_Break_Loop_Stop:Stop__Robot_Sfx__Srv_Angry_Loop_Stop:Stop__Robot_Sfx__Srv_Curious_Loop_Stop:Stop__Robot_Sfx__Srv_Happy_Loop_Stop:Stop__Robot_Vo__Shared_Excited_Loop_Stop:Stop__Robot_Vo__Shared_Fussy_Loop_Stop:Stop__Robot_Vo__Shared_Giggle_Happy_Loop_Stop:Stop__Robot_Vo__Shared_Happy_Loop_Stop:Stop__Robot_Vo__Shared_Idea_Loop_Stop:Stop__Robot_Vo__Sparked_Workout_Lift_Fail_Struggle_Longest_Stop" 
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
createNode transform -n "Right";
	rename -uid "4601C096-4549-0070-4D85-4ABF0DF8B439";
	setAttr ".s" -type "double3" 0.01208027144853302 0.01208027144853302 0.01208027144853302 ;
createNode mesh -n "RightShape" -p "Right";
	rename -uid "2C652A48-D44F-F193-1D71-1BA97676604A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ndt" 0;
createNode parentConstraint -n "pSphere1_parentConstraint1" -p "Right";
	rename -uid "D779B86F-5A49-16A7-6B8F-11B3A0909D34";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "mech_eye_L_ctrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0.2371150734734323 0.3042855419262871 0.0088928828649681435 ;
	setAttr ".tg[0].tor" -type "double3" -9.1380291527724449 -2.2246310736230304 0.35774821964355913 ;
	setAttr ".lr" -type "double3" 5.0015978335784429e-15 -82.716138484559067 -4.4030005294187324e-15 ;
	setAttr ".rst" -type "double3" 0.52136308956063571 4.9841425695329731 -14.166563972229564 ;
	setAttr ".rsrr" -type "double3" -7.765026077791789e-19 6.2120208622334312e-18 -4.9696166897867449e-17 ;
	setAttr -k on ".w0";
createNode transform -n "Left";
	rename -uid "2BEF4D0A-5E42-B8B3-8F4A-139E253AD8E6";
	setAttr ".s" -type "double3" 0.01208027144853302 0.01208027144853302 0.01208027144853302 ;
createNode mesh -n "LeftShape" -p "Left";
	rename -uid "CD01C5EB-4F4D-B681-417B-36A5704F9113";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 439 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0.050000001 0.050000001 0.050000001
		 0.1 0.050000001 0.15000001 0.050000001 0.2 0.050000001 0.25 0.050000001 0.30000001
		 0.050000001 0.35000002 0.050000001 0.40000004 0.050000001 0.45000005 0.050000001
		 0.50000006 0.050000001 0.55000007 0.050000001 0.60000008 0.050000001 0.6500001 0.050000001
		 0.70000011 0.050000001 0.75000012 0.050000001 0.80000013 0.050000001 0.85000014 0.050000001
		 0.90000015 0.050000001 0.95000017 0.050000001 1.000000119209 0.050000001 0 0.1 0.050000001
		 0.1 0.1 0.1 0.15000001 0.1 0.2 0.1 0.25 0.1 0.30000001 0.1 0.35000002 0.1 0.40000004
		 0.1 0.45000005 0.1 0.50000006 0.1 0.55000007 0.1 0.60000008 0.1 0.6500001 0.1 0.70000011
		 0.1 0.75000012 0.1 0.80000013 0.1 0.85000014 0.1 0.90000015 0.1 0.95000017 0.1 1.000000119209
		 0.1 0 0.15000001 0.050000001 0.15000001 0.1 0.15000001 0.15000001 0.15000001 0.2
		 0.15000001 0.25 0.15000001 0.30000001 0.15000001 0.35000002 0.15000001 0.40000004
		 0.15000001 0.45000005 0.15000001 0.50000006 0.15000001 0.55000007 0.15000001 0.60000008
		 0.15000001 0.6500001 0.15000001 0.70000011 0.15000001 0.75000012 0.15000001 0.80000013
		 0.15000001 0.85000014 0.15000001 0.90000015 0.15000001 0.95000017 0.15000001 1.000000119209
		 0.15000001 0 0.2 0.050000001 0.2 0.1 0.2 0.15000001 0.2 0.2 0.2 0.25 0.2 0.30000001
		 0.2 0.35000002 0.2 0.40000004 0.2 0.45000005 0.2 0.50000006 0.2 0.55000007 0.2 0.60000008
		 0.2 0.6500001 0.2 0.70000011 0.2 0.75000012 0.2 0.80000013 0.2 0.85000014 0.2 0.90000015
		 0.2 0.95000017 0.2 1.000000119209 0.2 0 0.25 0.050000001 0.25 0.1 0.25 0.15000001
		 0.25 0.2 0.25 0.25 0.25 0.30000001 0.25 0.35000002 0.25 0.40000004 0.25 0.45000005
		 0.25 0.50000006 0.25 0.55000007 0.25 0.60000008 0.25 0.6500001 0.25 0.70000011 0.25
		 0.75000012 0.25 0.80000013 0.25 0.85000014 0.25 0.90000015 0.25 0.95000017 0.25 1.000000119209
		 0.25 0 0.30000001 0.050000001 0.30000001 0.1 0.30000001 0.15000001 0.30000001 0.2
		 0.30000001 0.25 0.30000001 0.30000001 0.30000001 0.35000002 0.30000001 0.40000004
		 0.30000001 0.45000005 0.30000001 0.50000006 0.30000001 0.55000007 0.30000001 0.60000008
		 0.30000001 0.6500001 0.30000001 0.70000011 0.30000001 0.75000012 0.30000001 0.80000013
		 0.30000001 0.85000014 0.30000001 0.90000015 0.30000001 0.95000017 0.30000001 1.000000119209
		 0.30000001 0 0.35000002 0.050000001 0.35000002 0.1 0.35000002 0.15000001 0.35000002
		 0.2 0.35000002 0.25 0.35000002 0.30000001 0.35000002 0.35000002 0.35000002 0.40000004
		 0.35000002 0.45000005 0.35000002 0.50000006 0.35000002 0.55000007 0.35000002 0.60000008
		 0.35000002 0.6500001 0.35000002 0.70000011 0.35000002 0.75000012 0.35000002 0.80000013
		 0.35000002 0.85000014 0.35000002 0.90000015 0.35000002 0.95000017 0.35000002 1.000000119209
		 0.35000002 0 0.40000004 0.050000001 0.40000004 0.1 0.40000004 0.15000001 0.40000004
		 0.2 0.40000004 0.25 0.40000004 0.30000001 0.40000004 0.35000002 0.40000004 0.40000004
		 0.40000004 0.45000005 0.40000004 0.50000006 0.40000004 0.55000007 0.40000004 0.60000008
		 0.40000004 0.6500001 0.40000004 0.70000011 0.40000004 0.75000012 0.40000004 0.80000013
		 0.40000004 0.85000014 0.40000004 0.90000015 0.40000004 0.95000017 0.40000004 1.000000119209
		 0.40000004 0 0.45000005 0.050000001 0.45000005 0.1 0.45000005 0.15000001 0.45000005
		 0.2 0.45000005 0.25 0.45000005 0.30000001 0.45000005 0.35000002 0.45000005 0.40000004
		 0.45000005 0.45000005 0.45000005 0.50000006 0.45000005 0.55000007 0.45000005 0.60000008
		 0.45000005 0.6500001 0.45000005 0.70000011 0.45000005 0.75000012 0.45000005 0.80000013
		 0.45000005 0.85000014 0.45000005 0.90000015 0.45000005 0.95000017 0.45000005 1.000000119209
		 0.45000005 0 0.50000006 0.050000001 0.50000006 0.1 0.50000006 0.15000001 0.50000006
		 0.2 0.50000006 0.25 0.50000006 0.30000001 0.50000006 0.35000002 0.50000006 0.40000004
		 0.50000006 0.45000005 0.50000006 0.50000006 0.50000006 0.55000007 0.50000006 0.60000008
		 0.50000006 0.6500001 0.50000006 0.70000011 0.50000006 0.75000012 0.50000006 0.80000013
		 0.50000006 0.85000014 0.50000006 0.90000015 0.50000006 0.95000017 0.50000006 1.000000119209
		 0.50000006 0 0.55000007 0.050000001 0.55000007 0.1 0.55000007 0.15000001 0.55000007
		 0.2 0.55000007 0.25 0.55000007 0.30000001 0.55000007 0.35000002 0.55000007 0.40000004
		 0.55000007 0.45000005 0.55000007 0.50000006 0.55000007 0.55000007 0.55000007 0.60000008
		 0.55000007 0.6500001 0.55000007 0.70000011 0.55000007 0.75000012 0.55000007 0.80000013
		 0.55000007 0.85000014 0.55000007 0.90000015 0.55000007 0.95000017 0.55000007 1.000000119209
		 0.55000007 0 0.60000008 0.050000001 0.60000008 0.1 0.60000008 0.15000001 0.60000008
		 0.2 0.60000008 0.25 0.60000008 0.30000001 0.60000008 0.35000002 0.60000008 0.40000004
		 0.60000008 0.45000005 0.60000008 0.50000006 0.60000008 0.55000007 0.60000008 0.60000008
		 0.60000008 0.6500001 0.60000008 0.70000011 0.60000008 0.75000012 0.60000008 0.80000013
		 0.60000008 0.85000014 0.60000008 0.90000015 0.60000008;
	setAttr ".uvst[0].uvsp[250:438]" 0.95000017 0.60000008 1.000000119209 0.60000008
		 0 0.6500001 0.050000001 0.6500001 0.1 0.6500001 0.15000001 0.6500001 0.2 0.6500001
		 0.25 0.6500001 0.30000001 0.6500001 0.35000002 0.6500001 0.40000004 0.6500001 0.45000005
		 0.6500001 0.50000006 0.6500001 0.55000007 0.6500001 0.60000008 0.6500001 0.6500001
		 0.6500001 0.70000011 0.6500001 0.75000012 0.6500001 0.80000013 0.6500001 0.85000014
		 0.6500001 0.90000015 0.6500001 0.95000017 0.6500001 1.000000119209 0.6500001 0 0.70000011
		 0.050000001 0.70000011 0.1 0.70000011 0.15000001 0.70000011 0.2 0.70000011 0.25 0.70000011
		 0.30000001 0.70000011 0.35000002 0.70000011 0.40000004 0.70000011 0.45000005 0.70000011
		 0.50000006 0.70000011 0.55000007 0.70000011 0.60000008 0.70000011 0.6500001 0.70000011
		 0.70000011 0.70000011 0.75000012 0.70000011 0.80000013 0.70000011 0.85000014 0.70000011
		 0.90000015 0.70000011 0.95000017 0.70000011 1.000000119209 0.70000011 0 0.75000012
		 0.050000001 0.75000012 0.1 0.75000012 0.15000001 0.75000012 0.2 0.75000012 0.25 0.75000012
		 0.30000001 0.75000012 0.35000002 0.75000012 0.40000004 0.75000012 0.45000005 0.75000012
		 0.50000006 0.75000012 0.55000007 0.75000012 0.60000008 0.75000012 0.6500001 0.75000012
		 0.70000011 0.75000012 0.75000012 0.75000012 0.80000013 0.75000012 0.85000014 0.75000012
		 0.90000015 0.75000012 0.95000017 0.75000012 1.000000119209 0.75000012 0 0.80000013
		 0.050000001 0.80000013 0.1 0.80000013 0.15000001 0.80000013 0.2 0.80000013 0.25 0.80000013
		 0.30000001 0.80000013 0.35000002 0.80000013 0.40000004 0.80000013 0.45000005 0.80000013
		 0.50000006 0.80000013 0.55000007 0.80000013 0.60000008 0.80000013 0.6500001 0.80000013
		 0.70000011 0.80000013 0.75000012 0.80000013 0.80000013 0.80000013 0.85000014 0.80000013
		 0.90000015 0.80000013 0.95000017 0.80000013 1.000000119209 0.80000013 0 0.85000014
		 0.050000001 0.85000014 0.1 0.85000014 0.15000001 0.85000014 0.2 0.85000014 0.25 0.85000014
		 0.30000001 0.85000014 0.35000002 0.85000014 0.40000004 0.85000014 0.45000005 0.85000014
		 0.50000006 0.85000014 0.55000007 0.85000014 0.60000008 0.85000014 0.6500001 0.85000014
		 0.70000011 0.85000014 0.75000012 0.85000014 0.80000013 0.85000014 0.85000014 0.85000014
		 0.90000015 0.85000014 0.95000017 0.85000014 1.000000119209 0.85000014 0 0.90000015
		 0.050000001 0.90000015 0.1 0.90000015 0.15000001 0.90000015 0.2 0.90000015 0.25 0.90000015
		 0.30000001 0.90000015 0.35000002 0.90000015 0.40000004 0.90000015 0.45000005 0.90000015
		 0.50000006 0.90000015 0.55000007 0.90000015 0.60000008 0.90000015 0.6500001 0.90000015
		 0.70000011 0.90000015 0.75000012 0.90000015 0.80000013 0.90000015 0.85000014 0.90000015
		 0.90000015 0.90000015 0.95000017 0.90000015 1.000000119209 0.90000015 0 0.95000017
		 0.050000001 0.95000017 0.1 0.95000017 0.15000001 0.95000017 0.2 0.95000017 0.25 0.95000017
		 0.30000001 0.95000017 0.35000002 0.95000017 0.40000004 0.95000017 0.45000005 0.95000017
		 0.50000006 0.95000017 0.55000007 0.95000017 0.60000008 0.95000017 0.6500001 0.95000017
		 0.70000011 0.95000017 0.75000012 0.95000017 0.80000013 0.95000017 0.85000014 0.95000017
		 0.90000015 0.95000017 0.95000017 0.95000017 1.000000119209 0.95000017 0.025 0 0.075000003
		 0 0.125 0 0.175 0 0.22500001 0 0.27500001 0 0.32500002 0 0.375 0 0.42500001 0 0.47499999
		 0 0.52500004 0 0.57499999 0 0.625 0 0.67500001 0 0.72500002 0 0.77500004 0 0.82499999
		 0 0.875 0 0.92500001 0 0.97500002 0 0.025 1 0.075000003 1 0.125 1 0.175 1 0.22500001
		 1 0.27500001 1 0.32500002 1 0.375 1 0.42500001 1 0.47499999 1 0.52500004 1 0.57499999
		 1 0.625 1 0.67500001 1 0.72500002 1 0.77500004 1 0.82499999 1 0.875 1 0.92500001
		 1 0.97500002 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 382 ".vt";
	setAttr ".vt[0:165]"  0.14877813 -0.98768836 -0.048340943 0.12655823 -0.98768836 -0.091949932
		 0.091949932 -0.98768836 -0.12655823 0.048340935 -0.98768836 -0.14877811 0 -0.98768836 -0.15643455
		 -0.048340935 -0.98768836 -0.1487781 -0.091949917 -0.98768836 -0.1265582 -0.12655818 -0.98768836 -0.091949902
		 -0.14877807 -0.98768836 -0.048340924 -0.15643452 -0.98768836 0 -0.14877807 -0.98768836 0.048340924
		 -0.12655818 -0.98768836 0.091949895 -0.091949895 -0.98768836 0.12655817 -0.048340924 -0.98768836 0.14877805
		 -4.6621107e-09 -0.98768836 0.15643449 0.048340909 -0.98768836 0.14877804 0.09194988 -0.98768836 0.12655815
		 0.12655815 -0.98768836 0.091949888 0.14877804 -0.98768836 0.048340913 0.15643448 -0.98768836 0
		 0.29389283 -0.95105654 -0.095491566 0.25000018 -0.95105654 -0.18163574 0.18163574 -0.95105654 -0.25000015
		 0.095491551 -0.95105654 -0.2938928 0 -0.95105654 -0.30901715 -0.095491551 -0.95105654 -0.29389277
		 -0.18163571 -0.95105654 -0.25000009 -0.25000009 -0.95105654 -0.18163569 -0.29389271 -0.95105654 -0.095491529
		 -0.30901706 -0.95105654 0 -0.29389271 -0.95105654 0.095491529 -0.25000006 -0.95105654 0.18163568
		 -0.18163568 -0.95105654 0.25000006 -0.095491529 -0.95105654 0.29389268 -9.2094243e-09 -0.95105654 0.30901703
		 0.095491499 -0.95105654 0.29389265 0.18163563 -0.95105654 0.25000003 0.25 -0.95105654 0.18163565
		 0.29389265 -0.95105654 0.095491506 0.309017 -0.95105654 0 0.43177092 -0.89100653 -0.14029087
		 0.36728629 -0.89100653 -0.2668491 0.2668491 -0.89100653 -0.36728626 0.14029086 -0.89100653 -0.43177086
		 0 -0.89100653 -0.45399073 -0.14029086 -0.89100653 -0.43177083 -0.26684904 -0.89100653 -0.36728618
		 -0.36728615 -0.89100653 -0.26684901 -0.43177077 -0.89100653 -0.14029081 -0.45399064 -0.89100653 0
		 -0.43177077 -0.89100653 0.14029081 -0.36728612 -0.89100653 0.26684898 -0.26684898 -0.89100653 0.36728612
		 -0.14029081 -0.89100653 0.43177071 -1.3529972e-08 -0.89100653 0.45399058 0.14029078 -0.89100653 0.43177068
		 0.26684892 -0.89100653 0.36728609 0.36728606 -0.89100653 0.26684895 0.43177065 -0.89100653 0.1402908
		 0.45399052 -0.89100653 0 0.55901736 -0.809017 -0.18163574 0.47552857 -0.809017 -0.34549171
		 0.34549171 -0.809017 -0.47552854 0.18163572 -0.809017 -0.5590173 0 -0.809017 -0.58778554
		 -0.18163572 -0.809017 -0.55901724 -0.34549165 -0.809017 -0.47552842 -0.47552839 -0.809017 -0.34549159
		 -0.55901712 -0.809017 -0.18163566 -0.58778536 -0.809017 0 -0.55901712 -0.809017 0.18163566
		 -0.47552836 -0.809017 0.34549156 -0.34549156 -0.809017 0.47552833 -0.18163566 -0.809017 0.55901706
		 -1.7517365e-08 -0.809017 0.5877853 0.18163562 -0.809017 0.55901706 0.3454915 -0.809017 0.4755283
		 0.47552827 -0.809017 0.34549153 0.559017 -0.809017 0.18163563 0.58778524 -0.809017 0
		 0.67249894 -0.70710677 -0.21850814 0.57206178 -0.70710677 -0.41562718 0.41562718 -0.70710677 -0.57206172
		 0.21850812 -0.70710677 -0.67249888 0 -0.70710677 -0.70710713 -0.21850812 -0.70710677 -0.67249882
		 -0.41562709 -0.70710677 -0.5720616 -0.57206154 -0.70710677 -0.41562706 -0.6724987 -0.70710677 -0.21850805
		 -0.70710695 -0.70710677 0 -0.6724987 -0.70710677 0.21850805 -0.57206154 -0.70710677 0.415627
		 -0.415627 -0.70710677 0.57206148 -0.21850805 -0.70710677 0.67249858 -2.1073424e-08 -0.70710677 0.70710683
		 0.21850799 -0.70710677 0.67249858 0.41562691 -0.70710677 0.57206142 0.57206142 -0.70710677 0.41562697
		 0.67249852 -0.70710677 0.21850802 0.70710677 -0.70710677 0 0.7694214 -0.58778524 -0.25000015
		 0.65450895 -0.58778524 -0.47552854 0.47552854 -0.58778524 -0.65450889 0.25000012 -0.58778524 -0.76942128
		 0 -0.58778524 -0.80901736 -0.25000012 -0.58778524 -0.76942122 -0.47552845 -0.58778524 -0.65450877
		 -0.65450871 -0.58778524 -0.47552839 -0.7694211 -0.58778524 -0.25000006 -0.80901718 -0.58778524 0
		 -0.7694211 -0.58778524 0.25000006 -0.65450865 -0.58778524 0.47552836 -0.47552836 -0.58778524 0.65450859
		 -0.25000006 -0.58778524 0.76942098 -2.4110586e-08 -0.58778524 0.80901712 0.24999999 -0.58778524 0.76942098
		 0.47552827 -0.58778524 0.65450853 0.65450853 -0.58778524 0.4755283 0.76942092 -0.58778524 0.25
		 0.809017 -0.58778524 0 0.8473981 -0.45399052 -0.27533633 0.72083992 -0.45399052 -0.5237208
		 0.5237208 -0.45399052 -0.72083986 0.2753363 -0.45399052 -0.84739798 0 -0.45399052 -0.89100695
		 -0.2753363 -0.45399052 -0.84739798 -0.52372068 -0.45399052 -0.72083968 -0.72083962 -0.45399052 -0.52372062
		 -0.8473978 -0.45399052 -0.27533621 -0.89100677 -0.45399052 0 -0.8473978 -0.45399052 0.27533621
		 -0.72083962 -0.45399052 0.52372062 -0.52372062 -0.45399052 0.72083956 -0.27533621 -0.45399052 0.84739769
		 -2.6554064e-08 -0.45399052 0.89100665 0.27533615 -0.45399052 0.84739763 0.5237205 -0.45399052 0.7208395
		 0.72083944 -0.45399052 0.52372056 0.84739757 -0.45399052 0.27533618 0.89100653 -0.45399052 0
		 0.90450913 -0.30901697 -0.2938928 0.7694214 -0.30901697 -0.55901736 0.55901736 -0.30901697 -0.76942134
		 0.29389277 -0.30901697 -0.90450901 0 -0.30901697 -0.95105702 -0.29389277 -0.30901697 -0.90450895
		 -0.55901724 -0.30901697 -0.76942122 -0.76942116 -0.30901697 -0.55901718 -0.90450877 -0.30901697 -0.29389271
		 -0.95105678 -0.30901697 0 -0.90450877 -0.30901697 0.29389271 -0.7694211 -0.30901697 0.55901712
		 -0.55901712 -0.30901697 0.76942104 -0.29389271 -0.30901697 0.90450865 -2.8343694e-08 -0.30901697 0.95105666
		 0.29389262 -0.30901697 0.90450859 0.559017 -0.30901697 0.76942098 0.76942092 -0.30901697 0.55901706
		 0.90450853 -0.30901697 0.29389265 0.95105654 -0.30901697 0 0.93934804 -0.15643437 -0.30521268
		 0.79905719 -0.15643437 -0.580549 0.580549 -0.15643437 -0.79905713 0.30521265 -0.15643437 -0.93934792
		 0 -0.15643437 -0.98768884 -0.30521265 -0.15643437 -0.93934786;
	setAttr ".vt[166:331]" -0.58054888 -0.15643437 -0.79905695 -0.79905689 -0.15643437 -0.58054882
		 -0.93934768 -0.15643437 -0.30521256 -0.9876886 -0.15643437 0 -0.93934768 -0.15643437 0.30521256
		 -0.79905683 -0.15643437 0.58054876 -0.58054876 -0.15643437 0.79905677 -0.30521256 -0.15643437 0.93934757
		 -2.9435407e-08 -0.15643437 0.98768848 0.30521247 -0.15643437 0.93934757 0.58054864 -0.15643437 0.79905671
		 0.79905665 -0.15643437 0.5805487 0.93934751 -0.15643437 0.3052125 0.98768836 -0.15643437 0
		 0.95105714 0 -0.30901718 0.80901754 0 -0.5877856 0.5877856 0 -0.80901748 0.30901715 0 -0.95105702
		 0 0 -1.000000476837 -0.30901715 0 -0.95105696 -0.58778548 0 -0.8090173 -0.80901724 0 -0.58778542
		 -0.95105678 0 -0.30901706 -1.000000238419 0 0 -0.95105678 0 0.30901706 -0.80901718 0 0.58778536
		 -0.58778536 0 0.80901712 -0.30901706 0 0.95105666 -2.9802322e-08 0 1.000000119209
		 0.30901697 0 0.9510566 0.58778524 0 0.80901706 0.809017 0 0.5877853 0.95105654 0 0.309017
		 1 0 0 0.93934804 0.15643437 -0.30521268 0.79905719 0.15643437 -0.580549 0.580549 0.15643437 -0.79905713
		 0.30521265 0.15643437 -0.93934792 0 0.15643437 -0.98768884 -0.30521265 0.15643437 -0.93934786
		 -0.58054888 0.15643437 -0.79905695 -0.79905689 0.15643437 -0.58054882 -0.93934768 0.15643437 -0.30521256
		 -0.9876886 0.15643437 0 -0.93934768 0.15643437 0.30521256 -0.79905683 0.15643437 0.58054876
		 -0.58054876 0.15643437 0.79905677 -0.30521256 0.15643437 0.93934757 -2.9435407e-08 0.15643437 0.98768848
		 0.30521247 0.15643437 0.93934757 0.58054864 0.15643437 0.79905671 0.79905665 0.15643437 0.5805487
		 0.93934751 0.15643437 0.3052125 0.98768836 0.15643437 0 0.90450913 0.30901697 -0.2938928
		 0.7694214 0.30901697 -0.55901736 0.55901736 0.30901697 -0.76942134 0.29389277 0.30901697 -0.90450901
		 0 0.30901697 -0.95105702 -0.29389277 0.30901697 -0.90450895 -0.55901724 0.30901697 -0.76942122
		 -0.76942116 0.30901697 -0.55901718 -0.90450877 0.30901697 -0.29389271 -0.95105678 0.30901697 0
		 -0.90450877 0.30901697 0.29389271 -0.7694211 0.30901697 0.55901712 -0.55901712 0.30901697 0.76942104
		 -0.29389271 0.30901697 0.90450865 -2.8343694e-08 0.30901697 0.95105666 0.29389262 0.30901697 0.90450859
		 0.559017 0.30901697 0.76942098 0.76942092 0.30901697 0.55901706 0.90450853 0.30901697 0.29389265
		 0.95105654 0.30901697 0 0.8473981 0.45399052 -0.27533633 0.72083992 0.45399052 -0.5237208
		 0.5237208 0.45399052 -0.72083986 0.2753363 0.45399052 -0.84739798 0 0.45399052 -0.89100695
		 -0.2753363 0.45399052 -0.84739798 -0.52372068 0.45399052 -0.72083968 -0.72083962 0.45399052 -0.52372062
		 -0.8473978 0.45399052 -0.27533621 -0.89100677 0.45399052 0 -0.8473978 0.45399052 0.27533621
		 -0.72083962 0.45399052 0.52372062 -0.52372062 0.45399052 0.72083956 -0.27533621 0.45399052 0.84739769
		 -2.6554064e-08 0.45399052 0.89100665 0.27533615 0.45399052 0.84739763 0.5237205 0.45399052 0.7208395
		 0.72083944 0.45399052 0.52372056 0.84739757 0.45399052 0.27533618 0.89100653 0.45399052 0
		 0.7694214 0.58778524 -0.25000015 0.65450895 0.58778524 -0.47552854 0.47552854 0.58778524 -0.65450889
		 0.25000012 0.58778524 -0.76942128 0 0.58778524 -0.80901736 -0.25000012 0.58778524 -0.76942122
		 -0.47552845 0.58778524 -0.65450877 -0.65450871 0.58778524 -0.47552839 -0.7694211 0.58778524 -0.25000006
		 -0.80901718 0.58778524 0 -0.7694211 0.58778524 0.25000006 -0.65450865 0.58778524 0.47552836
		 -0.47552836 0.58778524 0.65450859 -0.25000006 0.58778524 0.76942098 -2.4110586e-08 0.58778524 0.80901712
		 0.24999999 0.58778524 0.76942098 0.47552827 0.58778524 0.65450853 0.65450853 0.58778524 0.4755283
		 0.76942092 0.58778524 0.25 0.809017 0.58778524 0 0.67249894 0.70710677 -0.21850814
		 0.57206178 0.70710677 -0.41562718 0.41562718 0.70710677 -0.57206172 0.21850812 0.70710677 -0.67249888
		 0 0.70710677 -0.70710713 -0.21850812 0.70710677 -0.67249882 -0.41562709 0.70710677 -0.5720616
		 -0.57206154 0.70710677 -0.41562706 -0.6724987 0.70710677 -0.21850805 -0.70710695 0.70710677 0
		 -0.6724987 0.70710677 0.21850805 -0.57206154 0.70710677 0.415627 -0.415627 0.70710677 0.57206148
		 -0.21850805 0.70710677 0.67249858 -2.1073424e-08 0.70710677 0.70710683 0.21850799 0.70710677 0.67249858
		 0.41562691 0.70710677 0.57206142 0.57206142 0.70710677 0.41562697 0.67249852 0.70710677 0.21850802
		 0.70710677 0.70710677 0 0.55901736 0.809017 -0.18163574 0.47552857 0.809017 -0.34549171
		 0.34549171 0.809017 -0.47552854 0.18163572 0.809017 -0.5590173 0 0.809017 -0.58778554
		 -0.18163572 0.809017 -0.55901724 -0.34549165 0.809017 -0.47552842 -0.47552839 0.809017 -0.34549159
		 -0.55901712 0.809017 -0.18163566 -0.58778536 0.809017 0 -0.55901712 0.809017 0.18163566
		 -0.47552836 0.809017 0.34549156 -0.34549156 0.809017 0.47552833 -0.18163566 0.809017 0.55901706
		 -1.7517365e-08 0.809017 0.5877853 0.18163562 0.809017 0.55901706 0.3454915 0.809017 0.4755283
		 0.47552827 0.809017 0.34549153 0.559017 0.809017 0.18163563 0.58778524 0.809017 0
		 0.43177092 0.89100653 -0.14029087 0.36728629 0.89100653 -0.2668491 0.2668491 0.89100653 -0.36728626
		 0.14029086 0.89100653 -0.43177086 0 0.89100653 -0.45399073 -0.14029086 0.89100653 -0.43177083
		 -0.26684904 0.89100653 -0.36728618 -0.36728615 0.89100653 -0.26684901 -0.43177077 0.89100653 -0.14029081
		 -0.45399064 0.89100653 0 -0.43177077 0.89100653 0.14029081 -0.36728612 0.89100653 0.26684898;
	setAttr ".vt[332:381]" -0.26684898 0.89100653 0.36728612 -0.14029081 0.89100653 0.43177071
		 -1.3529972e-08 0.89100653 0.45399058 0.14029078 0.89100653 0.43177068 0.26684892 0.89100653 0.36728609
		 0.36728606 0.89100653 0.26684895 0.43177065 0.89100653 0.1402908 0.45399052 0.89100653 0
		 0.29389283 0.95105654 -0.095491566 0.25000018 0.95105654 -0.18163574 0.18163574 0.95105654 -0.25000015
		 0.095491551 0.95105654 -0.2938928 0 0.95105654 -0.30901715 -0.095491551 0.95105654 -0.29389277
		 -0.18163571 0.95105654 -0.25000009 -0.25000009 0.95105654 -0.18163569 -0.29389271 0.95105654 -0.095491529
		 -0.30901706 0.95105654 0 -0.29389271 0.95105654 0.095491529 -0.25000006 0.95105654 0.18163568
		 -0.18163568 0.95105654 0.25000006 -0.095491529 0.95105654 0.29389268 -9.2094243e-09 0.95105654 0.30901703
		 0.095491499 0.95105654 0.29389265 0.18163563 0.95105654 0.25000003 0.25 0.95105654 0.18163565
		 0.29389265 0.95105654 0.095491506 0.309017 0.95105654 0 0.14877813 0.98768836 -0.048340943
		 0.12655823 0.98768836 -0.091949932 0.091949932 0.98768836 -0.12655823 0.048340935 0.98768836 -0.14877811
		 0 0.98768836 -0.15643455 -0.048340935 0.98768836 -0.1487781 -0.091949917 0.98768836 -0.1265582
		 -0.12655818 0.98768836 -0.091949902 -0.14877807 0.98768836 -0.048340924 -0.15643452 0.98768836 0
		 -0.14877807 0.98768836 0.048340924 -0.12655818 0.98768836 0.091949895 -0.091949895 0.98768836 0.12655817
		 -0.048340924 0.98768836 0.14877805 -4.6621107e-09 0.98768836 0.15643449 0.048340909 0.98768836 0.14877804
		 0.09194988 0.98768836 0.12655815 0.12655815 0.98768836 0.091949888 0.14877804 0.98768836 0.048340913
		 0.15643448 0.98768836 0 0 -1 0 0 1 0;
	setAttr -s 780 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 0 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 100 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 120 1 140 141 1 141 142 1
		 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1
		 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 140 1
		 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1;
	setAttr ".ed[166:331]" 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1
		 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 160 1 180 181 1
		 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1 189 190 1
		 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 197 198 1 198 199 1
		 199 180 1 200 201 1 201 202 1 202 203 1 203 204 1 204 205 1 205 206 1 206 207 1 207 208 1
		 208 209 1 209 210 1 210 211 1 211 212 1 212 213 1 213 214 1 214 215 1 215 216 1 216 217 1
		 217 218 1 218 219 1 219 200 1 220 221 1 221 222 1 222 223 1 223 224 1 224 225 1 225 226 1
		 226 227 1 227 228 1 228 229 1 229 230 1 230 231 1 231 232 1 232 233 1 233 234 1 234 235 1
		 235 236 1 236 237 1 237 238 1 238 239 1 239 220 1 240 241 1 241 242 1 242 243 1 243 244 1
		 244 245 1 245 246 1 246 247 1 247 248 1 248 249 1 249 250 1 250 251 1 251 252 1 252 253 1
		 253 254 1 254 255 1 255 256 1 256 257 1 257 258 1 258 259 1 259 240 1 260 261 1 261 262 1
		 262 263 1 263 264 1 264 265 1 265 266 1 266 267 1 267 268 1 268 269 1 269 270 1 270 271 1
		 271 272 1 272 273 1 273 274 1 274 275 1 275 276 1 276 277 1 277 278 1 278 279 1 279 260 1
		 280 281 1 281 282 1 282 283 1 283 284 1 284 285 1 285 286 1 286 287 1 287 288 1 288 289 1
		 289 290 1 290 291 1 291 292 1 292 293 1 293 294 1 294 295 1 295 296 1 296 297 1 297 298 1
		 298 299 1 299 280 1 300 301 1 301 302 1 302 303 1 303 304 1 304 305 1 305 306 1 306 307 1
		 307 308 1 308 309 1 309 310 1 310 311 1 311 312 1 312 313 1 313 314 1 314 315 1 315 316 1
		 316 317 1 317 318 1 318 319 1 319 300 1 320 321 1 321 322 1 322 323 1 323 324 1 324 325 1
		 325 326 1 326 327 1 327 328 1 328 329 1 329 330 1 330 331 1 331 332 1;
	setAttr ".ed[332:497]" 332 333 1 333 334 1 334 335 1 335 336 1 336 337 1 337 338 1
		 338 339 1 339 320 1 340 341 1 341 342 1 342 343 1 343 344 1 344 345 1 345 346 1 346 347 1
		 347 348 1 348 349 1 349 350 1 350 351 1 351 352 1 352 353 1 353 354 1 354 355 1 355 356 1
		 356 357 1 357 358 1 358 359 1 359 340 1 360 361 1 361 362 1 362 363 1 363 364 1 364 365 1
		 365 366 1 366 367 1 367 368 1 368 369 1 369 370 1 370 371 1 371 372 1 372 373 1 373 374 1
		 374 375 1 375 376 1 376 377 1 377 378 1 378 379 1 379 360 1 0 20 1 1 21 1 2 22 1
		 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1
		 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1 35 55 1
		 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1 46 66 1
		 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1
		 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1 66 86 1 67 87 1 68 88 1
		 69 89 1 70 90 1 71 91 1 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1 77 97 1 78 98 1 79 99 1
		 80 100 1 81 101 1 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1 87 107 1 88 108 1
		 89 109 1 90 110 1 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1 96 116 1 97 117 1
		 98 118 1 99 119 1 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1 105 125 1 106 126 1
		 107 127 1 108 128 1 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1 114 134 1 115 135 1
		 116 136 1 117 137 1;
	setAttr ".ed[498:663]" 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1 123 143 1
		 124 144 1 125 145 1 126 146 1 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1 132 152 1
		 133 153 1 134 154 1 135 155 1 136 156 1 137 157 1 138 158 1 139 159 1 140 160 1 141 161 1
		 142 162 1 143 163 1 144 164 1 145 165 1 146 166 1 147 167 1 148 168 1 149 169 1 150 170 1
		 151 171 1 152 172 1 153 173 1 154 174 1 155 175 1 156 176 1 157 177 1 158 178 1 159 179 1
		 160 180 1 161 181 1 162 182 1 163 183 1 164 184 1 165 185 1 166 186 1 167 187 1 168 188 1
		 169 189 1 170 190 1 171 191 1 172 192 1 173 193 1 174 194 1 175 195 1 176 196 1 177 197 1
		 178 198 1 179 199 1 180 200 1 181 201 1 182 202 1 183 203 1 184 204 1 185 205 1 186 206 1
		 187 207 1 188 208 1 189 209 1 190 210 1 191 211 1 192 212 1 193 213 1 194 214 1 195 215 1
		 196 216 1 197 217 1 198 218 1 199 219 1 200 220 1 201 221 1 202 222 1 203 223 1 204 224 1
		 205 225 1 206 226 1 207 227 1 208 228 1 209 229 1 210 230 1 211 231 1 212 232 1 213 233 1
		 214 234 1 215 235 1 216 236 1 217 237 1 218 238 1 219 239 1 220 240 1 221 241 1 222 242 1
		 223 243 1 224 244 1 225 245 1 226 246 1 227 247 1 228 248 1 229 249 1 230 250 1 231 251 1
		 232 252 1 233 253 1 234 254 1 235 255 1 236 256 1 237 257 1 238 258 1 239 259 1 240 260 1
		 241 261 1 242 262 1 243 263 1 244 264 1 245 265 1 246 266 1 247 267 1 248 268 1 249 269 1
		 250 270 1 251 271 1 252 272 1 253 273 1 254 274 1 255 275 1 256 276 1 257 277 1 258 278 1
		 259 279 1 260 280 1 261 281 1 262 282 1 263 283 1 264 284 1 265 285 1 266 286 1 267 287 1
		 268 288 1 269 289 1 270 290 1 271 291 1 272 292 1 273 293 1 274 294 1 275 295 1 276 296 1
		 277 297 1 278 298 1 279 299 1 280 300 1 281 301 1 282 302 1 283 303 1;
	setAttr ".ed[664:779]" 284 304 1 285 305 1 286 306 1 287 307 1 288 308 1 289 309 1
		 290 310 1 291 311 1 292 312 1 293 313 1 294 314 1 295 315 1 296 316 1 297 317 1 298 318 1
		 299 319 1 300 320 1 301 321 1 302 322 1 303 323 1 304 324 1 305 325 1 306 326 1 307 327 1
		 308 328 1 309 329 1 310 330 1 311 331 1 312 332 1 313 333 1 314 334 1 315 335 1 316 336 1
		 317 337 1 318 338 1 319 339 1 320 340 1 321 341 1 322 342 1 323 343 1 324 344 1 325 345 1
		 326 346 1 327 347 1 328 348 1 329 349 1 330 350 1 331 351 1 332 352 1 333 353 1 334 354 1
		 335 355 1 336 356 1 337 357 1 338 358 1 339 359 1 340 360 1 341 361 1 342 362 1 343 363 1
		 344 364 1 345 365 1 346 366 1 347 367 1 348 368 1 349 369 1 350 370 1 351 371 1 352 372 1
		 353 373 1 354 374 1 355 375 1 356 376 1 357 377 1 358 378 1 359 379 1 380 0 1 380 1 1
		 380 2 1 380 3 1 380 4 1 380 5 1 380 6 1 380 7 1 380 8 1 380 9 1 380 10 1 380 11 1
		 380 12 1 380 13 1 380 14 1 380 15 1 380 16 1 380 17 1 380 18 1 380 19 1 360 381 1
		 361 381 1 362 381 1 363 381 1 364 381 1 365 381 1 366 381 1 367 381 1 368 381 1 369 381 1
		 370 381 1 371 381 1 372 381 1 373 381 1 374 381 1 375 381 1 376 381 1 377 381 1 378 381 1
		 379 381 1;
	setAttr -s 400 -ch 1560 ".fc[0:399]" -type "polyFaces" 
		f 4 0 381 -21 -381
		mu 0 4 0 1 22 21
		f 4 1 382 -22 -382
		mu 0 4 1 2 23 22
		f 4 2 383 -23 -383
		mu 0 4 2 3 24 23
		f 4 3 384 -24 -384
		mu 0 4 3 4 25 24
		f 4 4 385 -25 -385
		mu 0 4 4 5 26 25
		f 4 5 386 -26 -386
		mu 0 4 5 6 27 26
		f 4 6 387 -27 -387
		mu 0 4 6 7 28 27
		f 4 7 388 -28 -388
		mu 0 4 7 8 29 28
		f 4 8 389 -29 -389
		mu 0 4 8 9 30 29
		f 4 9 390 -30 -390
		mu 0 4 9 10 31 30
		f 4 10 391 -31 -391
		mu 0 4 10 11 32 31
		f 4 11 392 -32 -392
		mu 0 4 11 12 33 32
		f 4 12 393 -33 -393
		mu 0 4 12 13 34 33
		f 4 13 394 -34 -394
		mu 0 4 13 14 35 34
		f 4 14 395 -35 -395
		mu 0 4 14 15 36 35
		f 4 15 396 -36 -396
		mu 0 4 15 16 37 36
		f 4 16 397 -37 -397
		mu 0 4 16 17 38 37
		f 4 17 398 -38 -398
		mu 0 4 17 18 39 38
		f 4 18 399 -39 -399
		mu 0 4 18 19 40 39
		f 4 19 380 -40 -400
		mu 0 4 19 20 41 40
		f 4 20 401 -41 -401
		mu 0 4 21 22 43 42
		f 4 21 402 -42 -402
		mu 0 4 22 23 44 43
		f 4 22 403 -43 -403
		mu 0 4 23 24 45 44
		f 4 23 404 -44 -404
		mu 0 4 24 25 46 45
		f 4 24 405 -45 -405
		mu 0 4 25 26 47 46
		f 4 25 406 -46 -406
		mu 0 4 26 27 48 47
		f 4 26 407 -47 -407
		mu 0 4 27 28 49 48
		f 4 27 408 -48 -408
		mu 0 4 28 29 50 49
		f 4 28 409 -49 -409
		mu 0 4 29 30 51 50
		f 4 29 410 -50 -410
		mu 0 4 30 31 52 51
		f 4 30 411 -51 -411
		mu 0 4 31 32 53 52
		f 4 31 412 -52 -412
		mu 0 4 32 33 54 53
		f 4 32 413 -53 -413
		mu 0 4 33 34 55 54
		f 4 33 414 -54 -414
		mu 0 4 34 35 56 55
		f 4 34 415 -55 -415
		mu 0 4 35 36 57 56
		f 4 35 416 -56 -416
		mu 0 4 36 37 58 57
		f 4 36 417 -57 -417
		mu 0 4 37 38 59 58
		f 4 37 418 -58 -418
		mu 0 4 38 39 60 59
		f 4 38 419 -59 -419
		mu 0 4 39 40 61 60
		f 4 39 400 -60 -420
		mu 0 4 40 41 62 61
		f 4 40 421 -61 -421
		mu 0 4 42 43 64 63
		f 4 41 422 -62 -422
		mu 0 4 43 44 65 64
		f 4 42 423 -63 -423
		mu 0 4 44 45 66 65
		f 4 43 424 -64 -424
		mu 0 4 45 46 67 66
		f 4 44 425 -65 -425
		mu 0 4 46 47 68 67
		f 4 45 426 -66 -426
		mu 0 4 47 48 69 68
		f 4 46 427 -67 -427
		mu 0 4 48 49 70 69
		f 4 47 428 -68 -428
		mu 0 4 49 50 71 70
		f 4 48 429 -69 -429
		mu 0 4 50 51 72 71
		f 4 49 430 -70 -430
		mu 0 4 51 52 73 72
		f 4 50 431 -71 -431
		mu 0 4 52 53 74 73
		f 4 51 432 -72 -432
		mu 0 4 53 54 75 74
		f 4 52 433 -73 -433
		mu 0 4 54 55 76 75
		f 4 53 434 -74 -434
		mu 0 4 55 56 77 76
		f 4 54 435 -75 -435
		mu 0 4 56 57 78 77
		f 4 55 436 -76 -436
		mu 0 4 57 58 79 78
		f 4 56 437 -77 -437
		mu 0 4 58 59 80 79
		f 4 57 438 -78 -438
		mu 0 4 59 60 81 80
		f 4 58 439 -79 -439
		mu 0 4 60 61 82 81
		f 4 59 420 -80 -440
		mu 0 4 61 62 83 82
		f 4 60 441 -81 -441
		mu 0 4 63 64 85 84
		f 4 61 442 -82 -442
		mu 0 4 64 65 86 85
		f 4 62 443 -83 -443
		mu 0 4 65 66 87 86
		f 4 63 444 -84 -444
		mu 0 4 66 67 88 87
		f 4 64 445 -85 -445
		mu 0 4 67 68 89 88
		f 4 65 446 -86 -446
		mu 0 4 68 69 90 89
		f 4 66 447 -87 -447
		mu 0 4 69 70 91 90
		f 4 67 448 -88 -448
		mu 0 4 70 71 92 91
		f 4 68 449 -89 -449
		mu 0 4 71 72 93 92
		f 4 69 450 -90 -450
		mu 0 4 72 73 94 93
		f 4 70 451 -91 -451
		mu 0 4 73 74 95 94
		f 4 71 452 -92 -452
		mu 0 4 74 75 96 95
		f 4 72 453 -93 -453
		mu 0 4 75 76 97 96
		f 4 73 454 -94 -454
		mu 0 4 76 77 98 97
		f 4 74 455 -95 -455
		mu 0 4 77 78 99 98
		f 4 75 456 -96 -456
		mu 0 4 78 79 100 99
		f 4 76 457 -97 -457
		mu 0 4 79 80 101 100
		f 4 77 458 -98 -458
		mu 0 4 80 81 102 101
		f 4 78 459 -99 -459
		mu 0 4 81 82 103 102
		f 4 79 440 -100 -460
		mu 0 4 82 83 104 103
		f 4 80 461 -101 -461
		mu 0 4 84 85 106 105
		f 4 81 462 -102 -462
		mu 0 4 85 86 107 106
		f 4 82 463 -103 -463
		mu 0 4 86 87 108 107
		f 4 83 464 -104 -464
		mu 0 4 87 88 109 108
		f 4 84 465 -105 -465
		mu 0 4 88 89 110 109
		f 4 85 466 -106 -466
		mu 0 4 89 90 111 110
		f 4 86 467 -107 -467
		mu 0 4 90 91 112 111
		f 4 87 468 -108 -468
		mu 0 4 91 92 113 112
		f 4 88 469 -109 -469
		mu 0 4 92 93 114 113
		f 4 89 470 -110 -470
		mu 0 4 93 94 115 114
		f 4 90 471 -111 -471
		mu 0 4 94 95 116 115
		f 4 91 472 -112 -472
		mu 0 4 95 96 117 116
		f 4 92 473 -113 -473
		mu 0 4 96 97 118 117
		f 4 93 474 -114 -474
		mu 0 4 97 98 119 118
		f 4 94 475 -115 -475
		mu 0 4 98 99 120 119
		f 4 95 476 -116 -476
		mu 0 4 99 100 121 120
		f 4 96 477 -117 -477
		mu 0 4 100 101 122 121
		f 4 97 478 -118 -478
		mu 0 4 101 102 123 122
		f 4 98 479 -119 -479
		mu 0 4 102 103 124 123
		f 4 99 460 -120 -480
		mu 0 4 103 104 125 124
		f 4 100 481 -121 -481
		mu 0 4 105 106 127 126
		f 4 101 482 -122 -482
		mu 0 4 106 107 128 127
		f 4 102 483 -123 -483
		mu 0 4 107 108 129 128
		f 4 103 484 -124 -484
		mu 0 4 108 109 130 129
		f 4 104 485 -125 -485
		mu 0 4 109 110 131 130
		f 4 105 486 -126 -486
		mu 0 4 110 111 132 131
		f 4 106 487 -127 -487
		mu 0 4 111 112 133 132
		f 4 107 488 -128 -488
		mu 0 4 112 113 134 133
		f 4 108 489 -129 -489
		mu 0 4 113 114 135 134
		f 4 109 490 -130 -490
		mu 0 4 114 115 136 135
		f 4 110 491 -131 -491
		mu 0 4 115 116 137 136
		f 4 111 492 -132 -492
		mu 0 4 116 117 138 137
		f 4 112 493 -133 -493
		mu 0 4 117 118 139 138
		f 4 113 494 -134 -494
		mu 0 4 118 119 140 139
		f 4 114 495 -135 -495
		mu 0 4 119 120 141 140
		f 4 115 496 -136 -496
		mu 0 4 120 121 142 141
		f 4 116 497 -137 -497
		mu 0 4 121 122 143 142
		f 4 117 498 -138 -498
		mu 0 4 122 123 144 143
		f 4 118 499 -139 -499
		mu 0 4 123 124 145 144
		f 4 119 480 -140 -500
		mu 0 4 124 125 146 145
		f 4 120 501 -141 -501
		mu 0 4 126 127 148 147
		f 4 121 502 -142 -502
		mu 0 4 127 128 149 148
		f 4 122 503 -143 -503
		mu 0 4 128 129 150 149
		f 4 123 504 -144 -504
		mu 0 4 129 130 151 150
		f 4 124 505 -145 -505
		mu 0 4 130 131 152 151
		f 4 125 506 -146 -506
		mu 0 4 131 132 153 152
		f 4 126 507 -147 -507
		mu 0 4 132 133 154 153
		f 4 127 508 -148 -508
		mu 0 4 133 134 155 154
		f 4 128 509 -149 -509
		mu 0 4 134 135 156 155
		f 4 129 510 -150 -510
		mu 0 4 135 136 157 156
		f 4 130 511 -151 -511
		mu 0 4 136 137 158 157
		f 4 131 512 -152 -512
		mu 0 4 137 138 159 158
		f 4 132 513 -153 -513
		mu 0 4 138 139 160 159
		f 4 133 514 -154 -514
		mu 0 4 139 140 161 160
		f 4 134 515 -155 -515
		mu 0 4 140 141 162 161
		f 4 135 516 -156 -516
		mu 0 4 141 142 163 162
		f 4 136 517 -157 -517
		mu 0 4 142 143 164 163
		f 4 137 518 -158 -518
		mu 0 4 143 144 165 164
		f 4 138 519 -159 -519
		mu 0 4 144 145 166 165
		f 4 139 500 -160 -520
		mu 0 4 145 146 167 166
		f 4 140 521 -161 -521
		mu 0 4 147 148 169 168
		f 4 141 522 -162 -522
		mu 0 4 148 149 170 169
		f 4 142 523 -163 -523
		mu 0 4 149 150 171 170
		f 4 143 524 -164 -524
		mu 0 4 150 151 172 171
		f 4 144 525 -165 -525
		mu 0 4 151 152 173 172
		f 4 145 526 -166 -526
		mu 0 4 152 153 174 173
		f 4 146 527 -167 -527
		mu 0 4 153 154 175 174
		f 4 147 528 -168 -528
		mu 0 4 154 155 176 175
		f 4 148 529 -169 -529
		mu 0 4 155 156 177 176
		f 4 149 530 -170 -530
		mu 0 4 156 157 178 177
		f 4 150 531 -171 -531
		mu 0 4 157 158 179 178
		f 4 151 532 -172 -532
		mu 0 4 158 159 180 179
		f 4 152 533 -173 -533
		mu 0 4 159 160 181 180
		f 4 153 534 -174 -534
		mu 0 4 160 161 182 181
		f 4 154 535 -175 -535
		mu 0 4 161 162 183 182
		f 4 155 536 -176 -536
		mu 0 4 162 163 184 183
		f 4 156 537 -177 -537
		mu 0 4 163 164 185 184
		f 4 157 538 -178 -538
		mu 0 4 164 165 186 185
		f 4 158 539 -179 -539
		mu 0 4 165 166 187 186
		f 4 159 520 -180 -540
		mu 0 4 166 167 188 187
		f 4 160 541 -181 -541
		mu 0 4 168 169 190 189
		f 4 161 542 -182 -542
		mu 0 4 169 170 191 190
		f 4 162 543 -183 -543
		mu 0 4 170 171 192 191
		f 4 163 544 -184 -544
		mu 0 4 171 172 193 192
		f 4 164 545 -185 -545
		mu 0 4 172 173 194 193
		f 4 165 546 -186 -546
		mu 0 4 173 174 195 194
		f 4 166 547 -187 -547
		mu 0 4 174 175 196 195
		f 4 167 548 -188 -548
		mu 0 4 175 176 197 196
		f 4 168 549 -189 -549
		mu 0 4 176 177 198 197
		f 4 169 550 -190 -550
		mu 0 4 177 178 199 198
		f 4 170 551 -191 -551
		mu 0 4 178 179 200 199
		f 4 171 552 -192 -552
		mu 0 4 179 180 201 200
		f 4 172 553 -193 -553
		mu 0 4 180 181 202 201
		f 4 173 554 -194 -554
		mu 0 4 181 182 203 202
		f 4 174 555 -195 -555
		mu 0 4 182 183 204 203
		f 4 175 556 -196 -556
		mu 0 4 183 184 205 204
		f 4 176 557 -197 -557
		mu 0 4 184 185 206 205
		f 4 177 558 -198 -558
		mu 0 4 185 186 207 206
		f 4 178 559 -199 -559
		mu 0 4 186 187 208 207
		f 4 179 540 -200 -560
		mu 0 4 187 188 209 208
		f 4 180 561 -201 -561
		mu 0 4 189 190 211 210
		f 4 181 562 -202 -562
		mu 0 4 190 191 212 211
		f 4 182 563 -203 -563
		mu 0 4 191 192 213 212
		f 4 183 564 -204 -564
		mu 0 4 192 193 214 213
		f 4 184 565 -205 -565
		mu 0 4 193 194 215 214
		f 4 185 566 -206 -566
		mu 0 4 194 195 216 215
		f 4 186 567 -207 -567
		mu 0 4 195 196 217 216
		f 4 187 568 -208 -568
		mu 0 4 196 197 218 217
		f 4 188 569 -209 -569
		mu 0 4 197 198 219 218
		f 4 189 570 -210 -570
		mu 0 4 198 199 220 219
		f 4 190 571 -211 -571
		mu 0 4 199 200 221 220
		f 4 191 572 -212 -572
		mu 0 4 200 201 222 221
		f 4 192 573 -213 -573
		mu 0 4 201 202 223 222
		f 4 193 574 -214 -574
		mu 0 4 202 203 224 223
		f 4 194 575 -215 -575
		mu 0 4 203 204 225 224
		f 4 195 576 -216 -576
		mu 0 4 204 205 226 225
		f 4 196 577 -217 -577
		mu 0 4 205 206 227 226
		f 4 197 578 -218 -578
		mu 0 4 206 207 228 227
		f 4 198 579 -219 -579
		mu 0 4 207 208 229 228
		f 4 199 560 -220 -580
		mu 0 4 208 209 230 229
		f 4 200 581 -221 -581
		mu 0 4 210 211 232 231
		f 4 201 582 -222 -582
		mu 0 4 211 212 233 232
		f 4 202 583 -223 -583
		mu 0 4 212 213 234 233
		f 4 203 584 -224 -584
		mu 0 4 213 214 235 234
		f 4 204 585 -225 -585
		mu 0 4 214 215 236 235
		f 4 205 586 -226 -586
		mu 0 4 215 216 237 236
		f 4 206 587 -227 -587
		mu 0 4 216 217 238 237
		f 4 207 588 -228 -588
		mu 0 4 217 218 239 238
		f 4 208 589 -229 -589
		mu 0 4 218 219 240 239
		f 4 209 590 -230 -590
		mu 0 4 219 220 241 240
		f 4 210 591 -231 -591
		mu 0 4 220 221 242 241
		f 4 211 592 -232 -592
		mu 0 4 221 222 243 242
		f 4 212 593 -233 -593
		mu 0 4 222 223 244 243
		f 4 213 594 -234 -594
		mu 0 4 223 224 245 244
		f 4 214 595 -235 -595
		mu 0 4 224 225 246 245
		f 4 215 596 -236 -596
		mu 0 4 225 226 247 246
		f 4 216 597 -237 -597
		mu 0 4 226 227 248 247
		f 4 217 598 -238 -598
		mu 0 4 227 228 249 248
		f 4 218 599 -239 -599
		mu 0 4 228 229 250 249
		f 4 219 580 -240 -600
		mu 0 4 229 230 251 250
		f 4 220 601 -241 -601
		mu 0 4 231 232 253 252
		f 4 221 602 -242 -602
		mu 0 4 232 233 254 253
		f 4 222 603 -243 -603
		mu 0 4 233 234 255 254
		f 4 223 604 -244 -604
		mu 0 4 234 235 256 255
		f 4 224 605 -245 -605
		mu 0 4 235 236 257 256
		f 4 225 606 -246 -606
		mu 0 4 236 237 258 257
		f 4 226 607 -247 -607
		mu 0 4 237 238 259 258
		f 4 227 608 -248 -608
		mu 0 4 238 239 260 259
		f 4 228 609 -249 -609
		mu 0 4 239 240 261 260
		f 4 229 610 -250 -610
		mu 0 4 240 241 262 261
		f 4 230 611 -251 -611
		mu 0 4 241 242 263 262
		f 4 231 612 -252 -612
		mu 0 4 242 243 264 263
		f 4 232 613 -253 -613
		mu 0 4 243 244 265 264
		f 4 233 614 -254 -614
		mu 0 4 244 245 266 265
		f 4 234 615 -255 -615
		mu 0 4 245 246 267 266
		f 4 235 616 -256 -616
		mu 0 4 246 247 268 267
		f 4 236 617 -257 -617
		mu 0 4 247 248 269 268
		f 4 237 618 -258 -618
		mu 0 4 248 249 270 269
		f 4 238 619 -259 -619
		mu 0 4 249 250 271 270
		f 4 239 600 -260 -620
		mu 0 4 250 251 272 271
		f 4 240 621 -261 -621
		mu 0 4 252 253 274 273
		f 4 241 622 -262 -622
		mu 0 4 253 254 275 274
		f 4 242 623 -263 -623
		mu 0 4 254 255 276 275
		f 4 243 624 -264 -624
		mu 0 4 255 256 277 276
		f 4 244 625 -265 -625
		mu 0 4 256 257 278 277
		f 4 245 626 -266 -626
		mu 0 4 257 258 279 278
		f 4 246 627 -267 -627
		mu 0 4 258 259 280 279
		f 4 247 628 -268 -628
		mu 0 4 259 260 281 280
		f 4 248 629 -269 -629
		mu 0 4 260 261 282 281
		f 4 249 630 -270 -630
		mu 0 4 261 262 283 282
		f 4 250 631 -271 -631
		mu 0 4 262 263 284 283
		f 4 251 632 -272 -632
		mu 0 4 263 264 285 284
		f 4 252 633 -273 -633
		mu 0 4 264 265 286 285
		f 4 253 634 -274 -634
		mu 0 4 265 266 287 286
		f 4 254 635 -275 -635
		mu 0 4 266 267 288 287
		f 4 255 636 -276 -636
		mu 0 4 267 268 289 288
		f 4 256 637 -277 -637
		mu 0 4 268 269 290 289
		f 4 257 638 -278 -638
		mu 0 4 269 270 291 290
		f 4 258 639 -279 -639
		mu 0 4 270 271 292 291
		f 4 259 620 -280 -640
		mu 0 4 271 272 293 292
		f 4 260 641 -281 -641
		mu 0 4 273 274 295 294
		f 4 261 642 -282 -642
		mu 0 4 274 275 296 295
		f 4 262 643 -283 -643
		mu 0 4 275 276 297 296
		f 4 263 644 -284 -644
		mu 0 4 276 277 298 297
		f 4 264 645 -285 -645
		mu 0 4 277 278 299 298
		f 4 265 646 -286 -646
		mu 0 4 278 279 300 299
		f 4 266 647 -287 -647
		mu 0 4 279 280 301 300
		f 4 267 648 -288 -648
		mu 0 4 280 281 302 301
		f 4 268 649 -289 -649
		mu 0 4 281 282 303 302
		f 4 269 650 -290 -650
		mu 0 4 282 283 304 303
		f 4 270 651 -291 -651
		mu 0 4 283 284 305 304
		f 4 271 652 -292 -652
		mu 0 4 284 285 306 305
		f 4 272 653 -293 -653
		mu 0 4 285 286 307 306
		f 4 273 654 -294 -654
		mu 0 4 286 287 308 307
		f 4 274 655 -295 -655
		mu 0 4 287 288 309 308
		f 4 275 656 -296 -656
		mu 0 4 288 289 310 309
		f 4 276 657 -297 -657
		mu 0 4 289 290 311 310
		f 4 277 658 -298 -658
		mu 0 4 290 291 312 311
		f 4 278 659 -299 -659
		mu 0 4 291 292 313 312
		f 4 279 640 -300 -660
		mu 0 4 292 293 314 313
		f 4 280 661 -301 -661
		mu 0 4 294 295 316 315
		f 4 281 662 -302 -662
		mu 0 4 295 296 317 316
		f 4 282 663 -303 -663
		mu 0 4 296 297 318 317
		f 4 283 664 -304 -664
		mu 0 4 297 298 319 318
		f 4 284 665 -305 -665
		mu 0 4 298 299 320 319
		f 4 285 666 -306 -666
		mu 0 4 299 300 321 320
		f 4 286 667 -307 -667
		mu 0 4 300 301 322 321
		f 4 287 668 -308 -668
		mu 0 4 301 302 323 322
		f 4 288 669 -309 -669
		mu 0 4 302 303 324 323
		f 4 289 670 -310 -670
		mu 0 4 303 304 325 324
		f 4 290 671 -311 -671
		mu 0 4 304 305 326 325
		f 4 291 672 -312 -672
		mu 0 4 305 306 327 326
		f 4 292 673 -313 -673
		mu 0 4 306 307 328 327
		f 4 293 674 -314 -674
		mu 0 4 307 308 329 328
		f 4 294 675 -315 -675
		mu 0 4 308 309 330 329
		f 4 295 676 -316 -676
		mu 0 4 309 310 331 330
		f 4 296 677 -317 -677
		mu 0 4 310 311 332 331
		f 4 297 678 -318 -678
		mu 0 4 311 312 333 332
		f 4 298 679 -319 -679
		mu 0 4 312 313 334 333
		f 4 299 660 -320 -680
		mu 0 4 313 314 335 334
		f 4 300 681 -321 -681
		mu 0 4 315 316 337 336
		f 4 301 682 -322 -682
		mu 0 4 316 317 338 337
		f 4 302 683 -323 -683
		mu 0 4 317 318 339 338
		f 4 303 684 -324 -684
		mu 0 4 318 319 340 339
		f 4 304 685 -325 -685
		mu 0 4 319 320 341 340
		f 4 305 686 -326 -686
		mu 0 4 320 321 342 341
		f 4 306 687 -327 -687
		mu 0 4 321 322 343 342
		f 4 307 688 -328 -688
		mu 0 4 322 323 344 343
		f 4 308 689 -329 -689
		mu 0 4 323 324 345 344
		f 4 309 690 -330 -690
		mu 0 4 324 325 346 345
		f 4 310 691 -331 -691
		mu 0 4 325 326 347 346
		f 4 311 692 -332 -692
		mu 0 4 326 327 348 347
		f 4 312 693 -333 -693
		mu 0 4 327 328 349 348
		f 4 313 694 -334 -694
		mu 0 4 328 329 350 349
		f 4 314 695 -335 -695
		mu 0 4 329 330 351 350
		f 4 315 696 -336 -696
		mu 0 4 330 331 352 351
		f 4 316 697 -337 -697
		mu 0 4 331 332 353 352
		f 4 317 698 -338 -698
		mu 0 4 332 333 354 353
		f 4 318 699 -339 -699
		mu 0 4 333 334 355 354
		f 4 319 680 -340 -700
		mu 0 4 334 335 356 355
		f 4 320 701 -341 -701
		mu 0 4 336 337 358 357
		f 4 321 702 -342 -702
		mu 0 4 337 338 359 358
		f 4 322 703 -343 -703
		mu 0 4 338 339 360 359
		f 4 323 704 -344 -704
		mu 0 4 339 340 361 360
		f 4 324 705 -345 -705
		mu 0 4 340 341 362 361
		f 4 325 706 -346 -706
		mu 0 4 341 342 363 362
		f 4 326 707 -347 -707
		mu 0 4 342 343 364 363
		f 4 327 708 -348 -708
		mu 0 4 343 344 365 364
		f 4 328 709 -349 -709
		mu 0 4 344 345 366 365
		f 4 329 710 -350 -710
		mu 0 4 345 346 367 366
		f 4 330 711 -351 -711
		mu 0 4 346 347 368 367
		f 4 331 712 -352 -712
		mu 0 4 347 348 369 368
		f 4 332 713 -353 -713
		mu 0 4 348 349 370 369
		f 4 333 714 -354 -714
		mu 0 4 349 350 371 370
		f 4 334 715 -355 -715
		mu 0 4 350 351 372 371
		f 4 335 716 -356 -716
		mu 0 4 351 352 373 372
		f 4 336 717 -357 -717
		mu 0 4 352 353 374 373
		f 4 337 718 -358 -718
		mu 0 4 353 354 375 374
		f 4 338 719 -359 -719
		mu 0 4 354 355 376 375
		f 4 339 700 -360 -720
		mu 0 4 355 356 377 376
		f 4 340 721 -361 -721
		mu 0 4 357 358 379 378
		f 4 341 722 -362 -722
		mu 0 4 358 359 380 379
		f 4 342 723 -363 -723
		mu 0 4 359 360 381 380
		f 4 343 724 -364 -724
		mu 0 4 360 361 382 381
		f 4 344 725 -365 -725
		mu 0 4 361 362 383 382
		f 4 345 726 -366 -726
		mu 0 4 362 363 384 383
		f 4 346 727 -367 -727
		mu 0 4 363 364 385 384
		f 4 347 728 -368 -728
		mu 0 4 364 365 386 385
		f 4 348 729 -369 -729
		mu 0 4 365 366 387 386
		f 4 349 730 -370 -730
		mu 0 4 366 367 388 387
		f 4 350 731 -371 -731
		mu 0 4 367 368 389 388
		f 4 351 732 -372 -732
		mu 0 4 368 369 390 389
		f 4 352 733 -373 -733
		mu 0 4 369 370 391 390
		f 4 353 734 -374 -734
		mu 0 4 370 371 392 391
		f 4 354 735 -375 -735
		mu 0 4 371 372 393 392
		f 4 355 736 -376 -736
		mu 0 4 372 373 394 393
		f 4 356 737 -377 -737
		mu 0 4 373 374 395 394
		f 4 357 738 -378 -738
		mu 0 4 374 375 396 395
		f 4 358 739 -379 -739
		mu 0 4 375 376 397 396
		f 4 359 720 -380 -740
		mu 0 4 376 377 398 397
		f 3 -1 -741 741
		mu 0 3 1 0 399
		f 3 -2 -742 742
		mu 0 3 2 1 400
		f 3 -3 -743 743
		mu 0 3 3 2 401
		f 3 -4 -744 744
		mu 0 3 4 3 402
		f 3 -5 -745 745
		mu 0 3 5 4 403
		f 3 -6 -746 746
		mu 0 3 6 5 404
		f 3 -7 -747 747
		mu 0 3 7 6 405
		f 3 -8 -748 748
		mu 0 3 8 7 406
		f 3 -9 -749 749
		mu 0 3 9 8 407
		f 3 -10 -750 750
		mu 0 3 10 9 408
		f 3 -11 -751 751
		mu 0 3 11 10 409
		f 3 -12 -752 752
		mu 0 3 12 11 410
		f 3 -13 -753 753
		mu 0 3 13 12 411
		f 3 -14 -754 754
		mu 0 3 14 13 412
		f 3 -15 -755 755
		mu 0 3 15 14 413
		f 3 -16 -756 756
		mu 0 3 16 15 414
		f 3 -17 -757 757
		mu 0 3 17 16 415
		f 3 -18 -758 758
		mu 0 3 18 17 416
		f 3 -19 -759 759
		mu 0 3 19 18 417
		f 3 -20 -760 740
		mu 0 3 20 19 418
		f 3 360 761 -761
		mu 0 3 378 379 419
		f 3 361 762 -762
		mu 0 3 379 380 420
		f 3 362 763 -763
		mu 0 3 380 381 421
		f 3 363 764 -764
		mu 0 3 381 382 422
		f 3 364 765 -765
		mu 0 3 382 383 423
		f 3 365 766 -766
		mu 0 3 383 384 424
		f 3 366 767 -767
		mu 0 3 384 385 425
		f 3 367 768 -768
		mu 0 3 385 386 426
		f 3 368 769 -769
		mu 0 3 386 387 427
		f 3 369 770 -770
		mu 0 3 387 388 428
		f 3 370 771 -771
		mu 0 3 388 389 429
		f 3 371 772 -772
		mu 0 3 389 390 430
		f 3 372 773 -773
		mu 0 3 390 391 431
		f 3 373 774 -774
		mu 0 3 391 392 432
		f 3 374 775 -775
		mu 0 3 392 393 433
		f 3 375 776 -776
		mu 0 3 393 394 434
		f 3 376 777 -777
		mu 0 3 394 395 435
		f 3 377 778 -778
		mu 0 3 395 396 436
		f 3 378 779 -779
		mu 0 3 396 397 437
		f 3 379 760 -780
		mu 0 3 397 398 438;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ndt" 0;
createNode parentConstraint -n "pSphere1_parentConstraint1" -p "Left";
	rename -uid "0023D049-4345-4865-6D33-E8B0CFA961FB";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "mech_eye_L_ctrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tpm" -type "matrix" 0.9992268431209409 0 -0.039315594699285972 0
		 0.0062391379038870707 0.98732786034909037 0.15857102300453074 0 0.038817381992798057 -0.15869371814437752 0.98656450102197479 0
		 -0.23246192679090166 -0.0029475749904978588 -17.975888929156032 1;
	setAttr ".tg[0].tt" -type "double3" -0.0087166718682920204 0 0 ;
	setAttr ".tg[0].trp" -type "double3" 0.37507791366500209 5.2283592734430435 2.9870935283555813 ;
	setAttr ".tg[0].tot" -type "double3" 0.2371150734734323 0.3042855419262871 0.0088928828649681435 ;
	setAttr ".tg[0].tor" -type "double3" -9.1380291527724449 -2.2246310736230304 0.35774821964355913 ;
	setAttr ".cpim" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".lr" -type "double3" -7.765026077791789e-19 6.2120208622334312e-18 -4.9696166897867449e-17 ;
	setAttr ".rst" -type "double3" 0.52136308956063571 4.9841425695329731 -14.166563972229564 ;
	setAttr ".rsrr" -type "double3" -7.765026077791789e-19 6.2120208622334312e-18 -4.9696166897867449e-17 ;
createNode parentConstraint -n "pSphere2_parentConstraint1" -p "Left";
	rename -uid "96FC9F03-2E49-9D4E-0D7D-288A9F4F494F";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "mech_eye_R_ctrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -0.21997124629894746 0.30585979566425081 -0.037050308034249468 ;
	setAttr ".tg[0].tor" -type "double3" -9.1380291527724449 -2.2246310736230304 0.35774821964355913 ;
	setAttr ".lr" -type "double3" 5.0015978335784429e-15 -82.716138484559067 -4.4030005294187324e-15 ;
	setAttr ".rst" -type "double3" -0.62604847916184736 4.9929877698949365 -14.166563972229554 ;
	setAttr ".rsrr" -type "double3" -7.765026077791789e-19 6.2120208622334312e-18 -4.9696166897867449e-17 ;
	setAttr -k on ".w0";
createNode transform -n "ArcTracker_Group";
	rename -uid "06E875E6-F248-4A25-9486-718388256772";
	setAttr ".rp" -type "double3" -1.4637862678672702 2.4011929678382682 -7.8503526828413053 ;
	setAttr ".sp" -type "double3" -1.4637862678672702 2.4011929678382682 -7.8503526828413053 ;
createNode transform -n "ArcTracker_Frames_Handle" -p "ArcTracker_Group";
	rename -uid "CE359417-794D-5118-CE7F-36BADA90FF78";
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
	rename -uid "DABF3173-C448-683E-58C8-05886A77391C";
	setAttr -k off ".v";
	setAttr ".tc" -type "float3" 0 0.25490201 0.60000002 ;
	setAttr ".kc" -type "float3" 0.39215699 0.86274499 1 ;
	setAttr ".ak" -type "float3" 0 1 0 ;
	setAttr ".bc" -type "float3" 1 1 0 ;
instanceable -a 0;
createNode transform -n "ArcTracker_Keys_Handle" -p "ArcTracker_Group";
	rename -uid "C2820D51-D149-3442-0BE1-5D9328C4815F";
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
	rename -uid "F723D529-7E45-404D-161A-7EBB23B6D71E";
	setAttr -k off ".v";
	setAttr ".tc" -type "float3" 0 0.25490201 0.60000002 ;
	setAttr ".ak" -type "float3" 0 1 0 ;
	setAttr ".bc" -type "float3" 1 1 0 ;
instanceable -a 0;
createNode transform -n "Right_ArcTracker_Helper" -p "ArcTracker_Group";
	rename -uid "F03F3252-B34F-6ED7-BF21-D183C640783F";
	addAttr -ci true -k true -sn "blendPoint1" -ln "blendPoint1" -dv 1 -smn 0 -smx 
		1 -at "double";
	setAttr -k on ".blendPoint1";
createNode locator -n "Right_ArcTracker_HelperShape" -p "Right_ArcTracker_Helper";
	rename -uid "2A01B49E-3746-5C59-C33B-049D132C7BA9";
	setAttr -k off ".v";
createNode pointConstraint -n "Right_ArcTracker_Helper_pointConstraint1" -p "ArcTracker_Group";
	rename -uid "A30FA1D8-2844-A19D-AC63-2C98DC4B0256";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "RightW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr ".t" -type "double3" -2.9275725357345403 4.8023859356765364 -15.700705365682611 ;
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
	setAttr ".rst" -type "double3" -2.9275725357345403 4.8023859356765364 -15.700705365682611 ;
	setAttr -k on ".w0";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "4D5AED72-0B46-CA1D-B1A4-58A14A0AADC3";
	setAttr -s 17 ".lnk";
	setAttr -s 17 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "C9B3BD12-2247-A220-2208-73ADB694DF21";
	setAttr ".cdl" 2;
	setAttr -s 5 ".dli[1:4]"  1 2 3 4;
	setAttr -s 5 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "6F645302-CF49-4A56-F1E3-6CBBEC2468FF";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "D5EEDDE6-2347-F6E0-F3AB-DAAE4D33BDA0";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "973DB8D6-4742-B59D-C7C7-049C739B23F0";
	setAttr ".g" yes;
createNode reference -n "cubesRN";
	rename -uid "09831D3E-4D4B-CB76-EE7D-1091FF4A559E";
	setAttr -s 22 ".phl";
	setAttr ".ed" -type "dataReferenceEdits" 
		"cubesRN"
		"cubesRN" 33
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
	setAttr -s 260 ".phl";
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
	setAttr ".phl[236]" 0;
	setAttr ".phl[237]" 0;
	setAttr ".phl[238]" 0;
	setAttr ".phl[239]" 0;
	setAttr ".phl[240]" 0;
	setAttr ".phl[241]" 0;
	setAttr ".phl[242]" 0;
	setAttr ".phl[243]" 0;
	setAttr ".phl[244]" 0;
	setAttr ".phl[245]" 0;
	setAttr ".phl[246]" 0;
	setAttr ".phl[247]" 0;
	setAttr ".phl[248]" 0;
	setAttr ".phl[249]" 0;
	setAttr ".phl[250]" 0;
	setAttr ".phl[251]" 0;
	setAttr ".phl[252]" 0;
	setAttr ".phl[253]" 0;
	setAttr ".phl[254]" 0;
	setAttr ".phl[255]" 0;
	setAttr ".phl[256]" 0;
	setAttr ".phl[257]" 0;
	setAttr ".phl[258]" 0;
	setAttr ".phl[259]" 0;
	setAttr ".phl[260]" 0;
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
		"xRN" 487
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "translate" " -type \"double3\" 0 0 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "translateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "translateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "translateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "rotateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "rotateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "rotateZ" " -av"
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
		"rotateY" " -av -51.65829333817903546"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl" 
		"ExtraControls" " -cb 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl" 
		"translateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl" 
		"translateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl" 
		"translateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl" 
		"rotateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl" 
		"rotateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl" 
		"rotateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl" 
		"translateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl" 
		"translateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl" 
		"translateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl" 
		"rotateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl" 
		"rotateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl" 
		"rotateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl" 
		"rotateX" " -av 9.13108308802306645"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateY" " -av -0.24172611417638662"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleY" " -av 1"
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
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"translateX" " -av 0.042130580696744767"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl" 
		"visibility" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl" 
		"translateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl" 
		"translateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl" 
		"translateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl" 
		"rotateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl" 
		"rotateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl" 
		"rotateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl" 
		"scaleX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl" 
		"scaleY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl" 
		"scaleZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl" 
		"translateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl" 
		"translateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl" 
		"translateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl" 
		"rotateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl" 
		"rotateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl" 
		"rotateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl|x:mech_arm_ctrl" 
		"rotateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"frontRed" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"frontGreen" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"frontBlue" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"middleRed" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"middleGreen" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"middleBlue" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"backRed" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"backGreen" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"backBlue" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"leftBrightness" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"rightBrightness" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_R_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_R_ctrl" 
		"translateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_R_ctrl" 
		"translateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_R_ctrl" 
		"translateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_R_ctrl" 
		"rotateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_L_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_L_ctrl" 
		"translateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_L_ctrl" 
		"translateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_L_ctrl" 
		"translateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_L_ctrl" 
		"rotateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl" 
		"translateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl" 
		"translateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl" 
		"translateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl" 
		"rotateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl" 
		"rotateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl" 
		"rotateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl" 
		"translateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl" 
		"translateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl" 
		"translateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl" 
		"rotateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl" 
		"rotateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl" 
		"rotateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl" 
		"visibility" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl" 
		"translateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl" 
		"translateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl" 
		"translateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl" 
		"visibility" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl" 
		"translateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl" 
		"translateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl" 
		"translateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl" 
		"rotateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl" 
		"rotateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl" 
		"rotateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl" 
		"visibility" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl" 
		"translateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl" 
		"translateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl" 
		"translateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl" 
		"rotateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl" 
		"rotateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl" 
		"rotateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl" 
		"translateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl" 
		"translateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl" 
		"translateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Radius" " -av -k 1 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Forward" " -av -k 1 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Turn" " -av -k 1 -51.65829333817903546"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "moac" " -av -k 1 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "ArmLift" " -av -k 1 32"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "HeadAngle" " -av -k 1 -9.13108348846435369"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "FaceCenterX" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "FaceCenterY" 
		" -av -k 1 13.9198041835288695"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "FaceScaleX" " -av -k 1 1"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "FaceScaleY" " -av -k 1 1"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "FaceAngle" " -av -k 1 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "FaceOnOff" " -av -k 1 1"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeCenterX" 
		" -av -k 1 -10.72293700357313107"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeCenterY" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeScaleX" 
		" -av -k 1 1.22203697776918729"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeScaleY" 
		" -av -k 1 0.90528039317513276"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeAngle" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeCenterX" 
		" -av -k 1 11.55750168163012148"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeCenterY" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeScaleX" 
		" -av -k 1 1.21433292101624501"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeScaleY" 
		" -av -k 1 0.90528039317513276"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeAngle" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeUpperLidY" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeUpperLidAngle" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Left_Eye_Upper_Lid_Bend" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeLowerLidY" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeLowerLidAngle" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Left_Eye_Lower_Lid_Bend" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeUpperLidY" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeUpperLidAngle" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Right_Eye_Upper_Lid_Bend" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeLowerLidY" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeLowerLidAngle" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Right_Eye_Lower_Lid_Bend" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "eyeCorner_R_outerUpper_X" 
		" -av -k 1 0.5"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_R_Outer_Upper_Y" 
		" -av -k 1 0.5"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_R_Inner_Upper_X" 
		" -av -k 1 0.5"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_R_Inner_Upper_Y" 
		" -av -k 1 0.5"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_R_Inner_Lower_X" 
		" -av -k 1 0.5"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_R_Inner_Lower_Y" 
		" -av -k 1 0.5"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_R_Outer_Lower_X" 
		" -av -k 1 0.5"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_R_Outer_Lower_Y" 
		" -av -k 1 0.5"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Outer_Upper_X" 
		" -av -k 1 0.5"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Outer_Upper_Y" 
		" -av -k 1 0.5"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Inner_Upper_X" 
		" -av -k 1 0.5"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Inner_Upper_Y" 
		" -av -k 1 0.5"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Inner_Lower_X" 
		" -av -k 1 0.5"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Inner_Lower_Y" 
		" -av -k 1 0.5"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Outer_Lower_X" 
		" -av -k 1 0.5"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Outer_Lower_Y" 
		" -av -k 1 0.5"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Lights" " -av -k 1 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:event_ctrl" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:event_ctrl" "rotateX" " -k 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:event_ctrl" "rotateY" " -k 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:event_ctrl" "rotateZ" " -k 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:event_ctrl" "Event_Trigger" 
		" -av -k 1 2"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam" "translate" " -type \"double3\" 0.034054104720748268 5.25025946734214877 9.01361852403657693"
		
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "orthographicWidth" 
		" 7.59665325131610025"
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
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translate" 
		"xRN.placeHolderList[38]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateX" 
		"xRN.placeHolderList[39]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateY" 
		"xRN.placeHolderList[40]" ""
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.rotate" 
		"xRN.placeHolderList[41]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.rotateZ" 
		"xRN.placeHolderList[42]" ""
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scale" 
		"xRN.placeHolderList[43]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleX" 
		"xRN.placeHolderList[44]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleY" 
		"xRN.placeHolderList[45]" ""
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.parentMatrix" 
		"xRN.placeHolderList[46]" ""
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.rotatePivot" 
		"xRN.placeHolderList[47]" ""
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.rotatePivotTranslate" 
		"xRN.placeHolderList[48]" ""
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.rotateOrder" 
		"xRN.placeHolderList[49]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.translateY" 
		"xRN.placeHolderList[50]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[51]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[52]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.translateY" 
		"xRN.placeHolderList[53]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[54]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[55]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[56]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[57]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[58]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[59]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[60]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[61]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[62]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[63]" ""
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translate" 
		"xRN.placeHolderList[64]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateX" 
		"xRN.placeHolderList[65]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateY" 
		"xRN.placeHolderList[66]" ""
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.rotate" 
		"xRN.placeHolderList[67]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.rotateZ" 
		"xRN.placeHolderList[68]" ""
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scale" 
		"xRN.placeHolderList[69]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleX" 
		"xRN.placeHolderList[70]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleY" 
		"xRN.placeHolderList[71]" ""
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.parentMatrix" 
		"xRN.placeHolderList[72]" ""
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.rotatePivot" 
		"xRN.placeHolderList[73]" ""
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.rotatePivotTranslate" 
		"xRN.placeHolderList[74]" ""
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.rotateOrder" 
		"xRN.placeHolderList[75]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.translateY" 
		"xRN.placeHolderList[76]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[77]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[78]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.translateY" 
		"xRN.placeHolderList[79]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[80]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[81]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[82]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[83]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[84]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[85]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[86]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[87]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[88]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[89]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.visibility" 
		"xRN.placeHolderList[90]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.translateX" 
		"xRN.placeHolderList[91]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.translateY" 
		"xRN.placeHolderList[92]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.translateZ" 
		"xRN.placeHolderList[93]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.rotateX" 
		"xRN.placeHolderList[94]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.rotateY" 
		"xRN.placeHolderList[95]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.rotateZ" 
		"xRN.placeHolderList[96]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.scaleX" 
		"xRN.placeHolderList[97]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.scaleY" 
		"xRN.placeHolderList[98]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.scaleZ" 
		"xRN.placeHolderList[99]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateX" 
		"xRN.placeHolderList[100]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateY" 
		"xRN.placeHolderList[101]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateZ" 
		"xRN.placeHolderList[102]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateX" 
		"xRN.placeHolderList[103]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateY" 
		"xRN.placeHolderList[104]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateZ" 
		"xRN.placeHolderList[105]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl|x:mech_arm_ctrl.rotateX" 
		"xRN.placeHolderList[106]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontRed" 
		"xRN.placeHolderList[107]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontGreen" 
		"xRN.placeHolderList[108]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontBlue" 
		"xRN.placeHolderList[109]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleRed" 
		"xRN.placeHolderList[110]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleGreen" 
		"xRN.placeHolderList[111]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleBlue" 
		"xRN.placeHolderList[112]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backRed" 
		"xRN.placeHolderList[113]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backGreen" 
		"xRN.placeHolderList[114]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backBlue" 
		"xRN.placeHolderList[115]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.leftBrightness" 
		"xRN.placeHolderList[116]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.rightBrightness" 
		"xRN.placeHolderList[117]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_R_ctrl.rotateX" 
		"xRN.placeHolderList[118]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_R_ctrl.translateX" 
		"xRN.placeHolderList[119]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_R_ctrl.translateY" 
		"xRN.placeHolderList[120]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_R_ctrl.translateZ" 
		"xRN.placeHolderList[121]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_L_ctrl.rotateX" 
		"xRN.placeHolderList[122]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_L_ctrl.translateX" 
		"xRN.placeHolderList[123]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_L_ctrl.translateY" 
		"xRN.placeHolderList[124]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_L_ctrl.translateZ" 
		"xRN.placeHolderList[125]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateX" 
		"xRN.placeHolderList[126]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateY" 
		"xRN.placeHolderList[127]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateZ" 
		"xRN.placeHolderList[128]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateX" 
		"xRN.placeHolderList[129]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateY" 
		"xRN.placeHolderList[130]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateZ" 
		"xRN.placeHolderList[131]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateX" 
		"xRN.placeHolderList[132]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateY" 
		"xRN.placeHolderList[133]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateZ" 
		"xRN.placeHolderList[134]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateX" 
		"xRN.placeHolderList[135]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateY" 
		"xRN.placeHolderList[136]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateZ" 
		"xRN.placeHolderList[137]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateX" 
		"xRN.placeHolderList[138]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateY" 
		"xRN.placeHolderList[139]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateZ" 
		"xRN.placeHolderList[140]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.visibility" 
		"xRN.placeHolderList[141]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateX" 
		"xRN.placeHolderList[142]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateY" 
		"xRN.placeHolderList[143]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateZ" 
		"xRN.placeHolderList[144]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateX" 
		"xRN.placeHolderList[145]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateY" 
		"xRN.placeHolderList[146]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateZ" 
		"xRN.placeHolderList[147]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.visibility" 
		"xRN.placeHolderList[148]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateX" 
		"xRN.placeHolderList[149]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateY" 
		"xRN.placeHolderList[150]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateZ" 
		"xRN.placeHolderList[151]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateX" 
		"xRN.placeHolderList[152]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateY" 
		"xRN.placeHolderList[153]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateZ" 
		"xRN.placeHolderList[154]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.visibility" 
		"xRN.placeHolderList[155]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateX" 
		"xRN.placeHolderList[156]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateY" 
		"xRN.placeHolderList[157]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateZ" 
		"xRN.placeHolderList[158]" ""
		5 0 "xRN" "x:unitConversion72.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Radius" 
		"xRN.placeHolderList[159]" "xRN.placeHolderList[160]" "x:data_node.Radius"
		5 0 "xRN" "x:unitConversion73.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Forward" 
		"xRN.placeHolderList[161]" "xRN.placeHolderList[162]" "x:data_node.Forward"
		5 0 "xRN" "x:unitConversion74.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Turn" 
		"xRN.placeHolderList[163]" "xRN.placeHolderList[164]" "x:data_node.Turn"
		5 0 "xRN" "x:data_node_moac.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.moac" 
		"xRN.placeHolderList[165]" "xRN.placeHolderList[166]" "x:data_node.moac"
		5 0 "xRN" "x:data_node_ArmLift.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.ArmLift" 
		"xRN.placeHolderList[167]" "xRN.placeHolderList[168]" "x:data_node.ArmLift"
		5 0 "xRN" "x:data_node_HeadAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.HeadAngle" 
		"xRN.placeHolderList[169]" "xRN.placeHolderList[170]" "x:data_node.HeadAngle"
		5 0 "xRN" "x:data_node_FaceCenterX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceCenterX" 
		"xRN.placeHolderList[171]" "xRN.placeHolderList[172]" "x:data_node.FaceCenterX"
		5 0 "xRN" "x:data_node_FaceCenterY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceCenterY" 
		"xRN.placeHolderList[173]" "xRN.placeHolderList[174]" "x:data_node.FaceCenterY"
		5 0 "xRN" "x:data_node_FaceScaleX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceScaleX" 
		"xRN.placeHolderList[175]" "xRN.placeHolderList[176]" "x:data_node.FaceScaleX"
		5 0 "xRN" "x:data_node_FaceScaleY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceScaleY" 
		"xRN.placeHolderList[177]" "xRN.placeHolderList[178]" "x:data_node.FaceScaleY"
		5 0 "xRN" "x:data_node_FaceAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceAngle" 
		"xRN.placeHolderList[179]" "xRN.placeHolderList[180]" "x:data_node.FaceAngle"
		5 0 "xRN" "x:data_node_FaceOnOff.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceOnOff" 
		"xRN.placeHolderList[181]" "xRN.placeHolderList[182]" "x:data_node.FaceOnOff"
		5 0 "xRN" "x:data_node_LeftEyeCenterX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeCenterX" 
		"xRN.placeHolderList[183]" "xRN.placeHolderList[184]" "x:data_node.LeftEyeCenterX"
		
		5 0 "xRN" "x:data_node_LeftEyeCenterY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeCenterY" 
		"xRN.placeHolderList[185]" "xRN.placeHolderList[186]" "x:data_node.LeftEyeCenterY"
		
		5 0 "xRN" "x:data_node_LeftEyeScaleX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeScaleX" 
		"xRN.placeHolderList[187]" "xRN.placeHolderList[188]" "x:data_node.LeftEyeScaleX"
		
		5 0 "xRN" "x:data_node_LeftEyeScaleY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeScaleY" 
		"xRN.placeHolderList[189]" "xRN.placeHolderList[190]" "x:data_node.LeftEyeScaleY"
		
		5 0 "xRN" "x:data_node_LeftEyeAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeAngle" 
		"xRN.placeHolderList[191]" "xRN.placeHolderList[192]" "x:data_node.LeftEyeAngle"
		5 0 "xRN" "x:data_node_RightEyeCenterX1.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeCenterX" 
		"xRN.placeHolderList[193]" "xRN.placeHolderList[194]" "x:data_node.RightEyeCenterX"
		
		5 0 "xRN" "x:data_node_RightEyeCenterY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeCenterY" 
		"xRN.placeHolderList[195]" "xRN.placeHolderList[196]" "x:data_node.RightEyeCenterY"
		
		5 0 "xRN" "x:data_node_RightEyeScaleX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeScaleX" 
		"xRN.placeHolderList[197]" "xRN.placeHolderList[198]" "x:data_node.RightEyeScaleX"
		
		5 0 "xRN" "x:data_node_RightEyeScaleY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeScaleY" 
		"xRN.placeHolderList[199]" "xRN.placeHolderList[200]" "x:data_node.RightEyeScaleY"
		
		5 0 "xRN" "x:data_node_RightEyeAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeAngle" 
		"xRN.placeHolderList[201]" "xRN.placeHolderList[202]" "x:data_node.RightEyeAngle"
		
		5 0 "xRN" "x:data_node_LeftEyeUpperLidY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeUpperLidY" 
		"xRN.placeHolderList[203]" "xRN.placeHolderList[204]" "x:data_node.LeftEyeUpperLidY"
		
		5 0 "xRN" "x:data_node_LeftEyeUpperLidAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeUpperLidAngle" 
		"xRN.placeHolderList[205]" "xRN.placeHolderList[206]" "x:data_node.LeftEyeUpperLidAngle"
		
		5 0 "xRN" "x:data_node_Left_Eye_Upper_Lid_Bend.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Left_Eye_Upper_Lid_Bend" 
		"xRN.placeHolderList[207]" "xRN.placeHolderList[208]" "x:data_node.Left_Eye_Upper_Lid_Bend"
		
		5 0 "xRN" "x:data_node_LeftEyeLowerLidY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeLowerLidY" 
		"xRN.placeHolderList[209]" "xRN.placeHolderList[210]" "x:data_node.LeftEyeLowerLidY"
		
		5 0 "xRN" "x:data_node_LeftEyeLowerLidAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeLowerLidAngle" 
		"xRN.placeHolderList[211]" "xRN.placeHolderList[212]" "x:data_node.LeftEyeLowerLidAngle"
		
		5 0 "xRN" "x:data_node_Left_Eye_Lower_Lid_Bend.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Left_Eye_Lower_Lid_Bend" 
		"xRN.placeHolderList[213]" "xRN.placeHolderList[214]" "x:data_node.Left_Eye_Lower_Lid_Bend"
		
		5 0 "xRN" "x:data_node_RightEyeUpperLidY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeUpperLidY" 
		"xRN.placeHolderList[215]" "xRN.placeHolderList[216]" "x:data_node.RightEyeUpperLidY"
		
		5 0 "xRN" "x:data_node_RightEyeUpperLidAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeUpperLidAngle" 
		"xRN.placeHolderList[217]" "xRN.placeHolderList[218]" "x:data_node.RightEyeUpperLidAngle"
		
		5 0 "xRN" "x:data_node_Right_Eye_Upper_Lid_Bend.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Right_Eye_Upper_Lid_Bend" 
		"xRN.placeHolderList[219]" "xRN.placeHolderList[220]" "x:data_node.Right_Eye_Upper_Lid_Bend"
		
		5 0 "xRN" "x:data_node_RightEyeLowerLidY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeLowerLidY" 
		"xRN.placeHolderList[221]" "xRN.placeHolderList[222]" "x:data_node.RightEyeLowerLidY"
		
		5 0 "xRN" "x:data_node_RightEyeLowerLidAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeLowerLidAngle" 
		"xRN.placeHolderList[223]" "xRN.placeHolderList[224]" "x:data_node.RightEyeLowerLidAngle"
		
		5 0 "xRN" "x:data_node_Right_Eye_Lower_Lid_Bend.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Right_Eye_Lower_Lid_Bend" 
		"xRN.placeHolderList[225]" "xRN.placeHolderList[226]" "x:data_node.Right_Eye_Lower_Lid_Bend"
		
		5 0 "xRN" "x:data_node_eyeCorner_R_outerUpper_X1.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.eyeCorner_R_outerUpper_X" 
		"xRN.placeHolderList[227]" "xRN.placeHolderList[228]" "x:data_node.eyeCorner_R_outerUpper_X"
		
		5 0 "xRN" "x:data_node_Eye_Corner_R_Outer_Upper_Y1.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Outer_Upper_Y" 
		"xRN.placeHolderList[229]" "xRN.placeHolderList[230]" "x:data_node.Eye_Corner_R_Outer_Upper_Y"
		
		5 0 "xRN" "x:data_node_Eye_Corner_R_Inner_Upper_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Inner_Upper_X" 
		"xRN.placeHolderList[231]" "xRN.placeHolderList[232]" "x:data_node.Eye_Corner_R_Inner_Upper_X"
		
		5 0 "xRN" "x:data_node_Eye_Corner_R_Inner_Upper_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Inner_Upper_Y" 
		"xRN.placeHolderList[233]" "xRN.placeHolderList[234]" "x:data_node.Eye_Corner_R_Inner_Upper_Y"
		
		5 0 "xRN" "x:data_node_Eye_Corner_R_Inner_Lower_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Inner_Lower_X" 
		"xRN.placeHolderList[235]" "xRN.placeHolderList[236]" "x:data_node.Eye_Corner_R_Inner_Lower_X"
		
		5 0 "xRN" "x:data_node_Eye_Corner_R_Inner_Lower_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Inner_Lower_Y" 
		"xRN.placeHolderList[237]" "xRN.placeHolderList[238]" "x:data_node.Eye_Corner_R_Inner_Lower_Y"
		
		5 0 "xRN" "x:data_node_Eye_Corner_R_Outer_Lower_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Outer_Lower_X" 
		"xRN.placeHolderList[239]" "xRN.placeHolderList[240]" "x:data_node.Eye_Corner_R_Outer_Lower_X"
		
		5 0 "xRN" "x:data_node_Eye_Corner_R_Outer_Lower_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Outer_Lower_Y" 
		"xRN.placeHolderList[241]" "xRN.placeHolderList[242]" "x:data_node.Eye_Corner_R_Outer_Lower_Y"
		
		5 0 "xRN" "x:data_node_Eye_Corner_L_Outer_Upper_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Outer_Upper_X" 
		"xRN.placeHolderList[243]" "xRN.placeHolderList[244]" "x:data_node.Eye_Corner_L_Outer_Upper_X"
		
		5 0 "xRN" "x:data_node_Eye_Corner_L_Outer_Upper_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Outer_Upper_Y" 
		"xRN.placeHolderList[245]" "xRN.placeHolderList[246]" "x:data_node.Eye_Corner_L_Outer_Upper_Y"
		
		5 0 "xRN" "x:data_node_Eye_Corner_L_Inner_Upper_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Inner_Upper_X" 
		"xRN.placeHolderList[247]" "xRN.placeHolderList[248]" "x:data_node.Eye_Corner_L_Inner_Upper_X"
		
		5 0 "xRN" "x:data_node_Eye_Corner_L_Inner_Upper_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Inner_Upper_Y" 
		"xRN.placeHolderList[249]" "xRN.placeHolderList[250]" "x:data_node.Eye_Corner_L_Inner_Upper_Y"
		
		5 0 "xRN" "x:data_node_Eye_Corner_L_Inner_Lower_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Inner_Lower_X" 
		"xRN.placeHolderList[251]" "xRN.placeHolderList[252]" "x:data_node.Eye_Corner_L_Inner_Lower_X"
		
		5 0 "xRN" "x:data_node_Eye_Corner_L_Inner_Lower_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Inner_Lower_Y" 
		"xRN.placeHolderList[253]" "xRN.placeHolderList[254]" "x:data_node.Eye_Corner_L_Inner_Lower_Y"
		
		5 0 "xRN" "x:data_node_Eye_Corner_L_Outer_Lower_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Outer_Lower_X" 
		"xRN.placeHolderList[255]" "xRN.placeHolderList[256]" "x:data_node.Eye_Corner_L_Outer_Lower_X"
		
		5 0 "xRN" "x:data_node_Eye_Corner_L_Outer_Lower_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Outer_Lower_Y" 
		"xRN.placeHolderList[257]" "xRN.placeHolderList[258]" "x:data_node.Eye_Corner_L_Outer_Lower_Y"
		
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Lights" 
		"xRN.placeHolderList[259]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:event_ctrl.Event_Trigger" 
		"xRN.placeHolderList[260]" "";
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
	setAttr ".b" -type "string" "playbackOptions -min 304 -max 316 -ast 0 -aet 500 ";
	setAttr ".st" 6;
createNode animCurveTL -n "mech_lwrLid_L_ctrl_translateY";
	rename -uid "E7824EB0-DD4E-F6A7-7E78-AFA158B76AE5";
	setAttr ".tan" 18;
	setAttr -s 121 ".ktv[0:120]"  0 0 5 0 6 -0.00014987703466881906 7 -0.00014987703466881906
		 8 -0.00011102001575464271 10 0 11 0 13 0 14 0 15 0 16 0 18 0 19 0 45 0 50 0 51 -8.7244394351960422e-05
		 52 -0.00014987703466881906 53 -0.00014987703466881906 55 0 57 0 59 0 60 -5.2756901445708858e-05
		 61 -4.4513662126973271e-05 65 0 80 0 85 0 90 0 91 -0.00014987703466881906 92 -0.00014987703466881906
		 93 -0.00011101970804984115 94 0 97 0 99 0 100 0 101 0 103 0 105 0 110 -0.00014987703466881906
		 115 -0.00018148458401201278 120 0 124 0 125 -0.0001499604314461912 126 -0.00014987703466881906
		 127 -7.493932133249266e-05 128 0 130 0 132 0 140 -0.00014987703466881906 150 0 154 0
		 156 -0.00014987703466881906 157 0 158 0 160 0 164 0 165 -0.00014987703466881906 170 -0.00014987703466881906
		 175 -0.00018148458401201278 179 0 183 0 184 -7.493851733440953e-05 186 0 187 -6.3230052374290685e-05
		 188 -0.00012645874800181609 190 -3.9407798524656687e-05 193 0 195 -0.00014987703466881906
		 198 -0.00014987703466881906 200 -0.00014987703466881906 205 0 213 0 215 -0.00014987703466881906
		 216 0 218 0 220 -7.4938517334409259e-05 222 -0.00013932486391295097 225 0 230 -0.00014987703466881906
		 235 -0.00018148458401201278 240 0 244 0 245 -0.00014987703466881906 246 -0.00010461313594043535
		 248 -4.0616685078482867e-05 250 0 251 0 253 0 255 -0.00014987703466881906 260 0 267 0
		 269 0 270 0 271 0 273 0 275 0 277 0 299 0 304 0 305 -0.00014987703466881906 306 -0.00014987703466881906
		 307 0 309 0 313 0 316 0 320 -0.00014987703466881906 345 0 350 0 351 -7.4936909326742067e-05
		 353 0 354 -3.7469258649952696e-05 355 -7.4936909326742067e-05 357 0 359 0 385 0 390 0
		 391 -8.7245586198445886e-05 392 -0.00014987703466881906 394 0 396 0 399 0 709 -0.12734651555623158;
	setAttr -s 121 ".kit[12:120]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 18 18 18 18 
		18 18 18 18 18 1 18 18 3 18 18 18 18 18 18 1 1 
		1 18 18 18 18 18 18 18 18 1 18 18 18 18 18 3 1 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 1 18;
	setAttr -s 121 ".kot[0:120]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 1 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		1 18 18 3 18 18 18 18 18 18 1 1 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 3 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 1 18;
	setAttr -s 121 ".ktl[65:120]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
	setAttr -s 121 ".kwl[65:120]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
	setAttr -s 121 ".kix[12:120]"  0.033333335071802139 0.86666667461395264 
		0.16666662693023682 0.033333420753479004 0.033333301544189453 0.033333301544189453 
		0.066666722297668457 0.066666603088378906 0.066666722297668457 0.033333301544189453 
		0.033333301544189453 0.13333344459533691 0.5 0.16666650772094727 0.16666674613952637 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333539962768555 
		0.099999904632568359 0.066666603088378906 0.033333301544189453 0.033333301544189453 
		0.066666841506958008 0.033333335071802139 0.16666674613952637 0.16666698455810547 
		0.16666674613952637 0.13333320617675781 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		0.26666641235351562 0.33333349227905273 0.13333320617675781 0.066666603088378906 
		0.033333301544189453 0.033333778381347656 0.066666603088378906 0.13333320617675781 
		0.033333301544189453 0.16666650772094727 0.16666698455810547 0.13333320617675781 
		0.13333320617675781 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.033333778381347656 0.066666603088378906 0.2500070333480835 0.099999904632568359 
		0.099999904632568359 0.066666603088378906 0.16666698455810547 0.26666641235351562 
		0.066666603088378906 0.033333301544189453 0.066667079925537109 0.066666603088378906 
		0.066666603088378906 0.033333301544189453 0.16666650772094727 0.16666698455810547 
		0.16666650772094727 0.13333320617675781 0.033333778381347656 0.03333282470703125 
		0.066666603088378906 0.066666603088378906 0.033333778381347656 0.066666603088378906 
		0.099999904632568359 0.066666603088378906 0.23333263397216797 0.066666603088378906 
		0.033333778381347656 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.73333263397216797 1.1666666269302368 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.13333320617675781 
		0.10000038146972656 0.13333320617675781 0.83333301544189453 0.16666698455810547 0.03333282470703125 
		0.066666603088378906 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.066666603088378906 0.86666679382324219 1.1666666269302368 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.066666603088378906 1.1666666269302368 
		10.333333015441895;
	setAttr -s 121 ".kiy[12:120]"  0 0 0 -7.4938652687706053e-05 0 0 0 0 0 
		0 1.0551365448918659e-05 0 0 0 0 0 0 7.4938252510037273e-05 0 0 0 0 0 0 0 -9.0742360043805093e-05 
		0 0 0 0 0 7.4937983299605548e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -6.3228922954294831e-05 
		0 5.0583497795742005e-05 0 0 0 0 0 0 0 0 0 -6.9662433816120028e-05 0 0 -9.074216359294951e-05 
		0 0 0 0 3.6419769458007067e-05 5.2306568250060081e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 -3.7468991649802774e-05 0 0 0 0 0 -7.4939591286238283e-05 0 
		0 0 0 0;
	setAttr -s 121 ".kox[0:120]"  0.033333301544189453 0.033333331346511841 
		0.033333331346511841 0.033333346247673035 0.066666662693023682 0.033333331346511841 
		0.066666662693023682 0.033333331346511841 0.033333331346511841 0.033333361148834229 
		0.066666662693023682 0.033333301544189453 0.033333301544189453 0.16666662693023682 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.066666722297668457 
		0.066666603088378906 0.066666722297668457 0.033333301544189453 0.033333301544189453 
		0.13333344459533691 0.5 0.16666650772094727 0.16666674613952637 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333539962768555 0.099999904632568359 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.066666841506958008 
		0.066666603088378906 0.033333301544189453 0.16666650772094727 0.16666674613952637 
		0.13333320617675781 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333778381347656 0.066666603088378906 0.066666603088378906 0.26666641235351562 
		0.33333349227905273 0.13333320617675781 0.066666603088378906 0.033333301544189453 
		0.033333778381347656 0.066666603088378906 0.13333320617675781 0.033333301544189453 
		0.16666650772094727 0.16666698455810547 0.13333320617675781 0.13333320617675781 0.033333301544189453 
		0.066666603088378906 0.033333301544189453 0.033333778381347656 0.066666603088378906 
		0.099999904632568359 0.066666603088378906 0.033333301544189453 0.066666603088378906 
		0.16666698455810547 0.26666641235351562 0.066666603088378906 0.033333301544189453 
		0.066667079925537109 0.066666603088378906 0.066666603088378906 0.099999904632568359 
		0.066666603088378906 0.16666698455810547 0.16666650772094727 0.13333320617675781 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.066666603088378906 
		0.033333778381347656 0.066666603088378906 0.066666603088378906 0.033333301544189453 
		0.23333263397216797 0.066666603088378906 0.033333778381347656 0.033333778381347656 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.73333263397216797 
		0.16666698455810547 0.033333301544189453 0.03333282470703125 0.033333778381347656 
		0.066666603088378906 0.13333320617675781 0.10000038146972656 0.13333320617675781 
		0.83333301544189453 0.16666698455810547 0.03333282470703125 0.066666603088378906 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.066666603088378906 
		0.86666679382324219 0.16666698455810547 0.033333301544189453 0.03333282470703125 
		0.066666603088378906 0.066666603088378906 0.10000038146972656 0.033333301544189453 
		10.333333015441895;
	setAttr -s 121 ".koy[0:120]"  0 0 0 0 9.9918004707433283e-05 0 0 0 0 
		0 0 0 0 0 0 -7.4938383477274328e-05 0 0 0 0 0 0 4.2205534555250779e-05 0 0 0 0 0 
		0 7.4938783654943109e-05 0 0 0 0 0 0 0 -9.0742229076568037e-05 0 0 0 0 0 7.4939052865374833e-05 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -6.3229825173038989e-05 0 7.5875250331591815e-05 
		0 0 0 0 0 0 0 0 0 -6.9662433816120028e-05 0 0 -9.0742418251466006e-05 0 0 0 0 7.2840579377952963e-05 
		5.2306568250060081e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7467918446054682e-05 
		0 0 0 0 0 -7.4937444878742099e-05 0 0 0 0 0;
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
	setAttr -s 12 ".ac";
	setAttr ".ac[0].acn" -type "string" "anim_memorymatch_pointright_degree_15";
	setAttr ".ac[0].acs" 5;
	setAttr ".ac[0].ace" 19;
	setAttr ".ac[0].asn" -type "string" "";
	setAttr ".ac[1].acn" -type "string" "anim_memorymatch_pointright_degree_30";
	setAttr ".ac[1].acs" 50;
	setAttr ".ac[1].ace" 65;
	setAttr ".ac[1].asn" -type "string" "";
	setAttr ".ac[2].acn" -type "string" "anim_memorymatch_pointright_degree_45";
	setAttr ".ac[2].acs" 90;
	setAttr ".ac[2].ace" 105;
	setAttr ".ac[2].asn" -type "string" "";
	setAttr ".ac[3].acn" -type "string" "anim_memorymatch_pointright_degree_60";
	setAttr ".ac[3].acs" 213;
	setAttr ".ac[3].ace" 225;
	setAttr ".ac[3].asn" -type "string" "";
	setAttr ".ac[4].acn" -type "string" "anim_memorymatch_pointright_degree_75";
	setAttr ".ac[4].acs" 154;
	setAttr ".ac[4].ace" 164;
	setAttr ".ac[4].asn" -type "string" "";
	setAttr ".ac[5].acn" -type "string" "anim_memorymatch_pointright_degree_90";
	setAttr ".ac[5].acs" 267;
	setAttr ".ac[5].ace" 277;
	setAttr ".ac[5].asn" -type "string" "";
	setAttr ".ac[6].acn" -type "string" "anim_memorymatch_pointleft_degree_15";
	setAttr ".ac[6].acs" 244;
	setAttr ".ac[6].ace" 253;
	setAttr ".ac[6].asn" -type "string" "";
	setAttr ".ac[7].acn" -type "string" "anim_memorymatch_pointleft_degree_30";
	setAttr ".ac[7].acs" 183;
	setAttr ".ac[7].ace" 193;
	setAttr ".ac[7].asn" -type "string" "";
	setAttr ".ac[8].acn" -type "string" "anim_memorymatch_pointleft_degree_45";
	setAttr ".ac[8].acs" 350;
	setAttr ".ac[8].ace" 359;
	setAttr ".ac[8].asn" -type "string" "";
	setAttr ".ac[9].acn" -type "string" "anim_memorymatch_pointleft_degree_60";
	setAttr ".ac[9].acs" 124;
	setAttr ".ac[9].ace" 132;
	setAttr ".ac[9].asn" -type "string" "";
	setAttr ".ac[10].acn" -type "string" "anim_memorymatch_pointleft_degree_75";
	setAttr ".ac[10].acs" 390;
	setAttr ".ac[10].ace" 399;
	setAttr ".ac[10].asn" -type "string" "";
	setAttr ".ac[11].acn" -type "string" "anim_memorymatch_pointleft_degree_90";
	setAttr ".ac[11].acs" 304;
	setAttr ".ac[11].ace" 316;
	setAttr ".ac[11].asn" -type "string" "";
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
	setAttr -s 23 ".ktv[0:22]"  0 2 11 2 45 2 59 2 85 2 95 2 126 2 150 2
		 157 2 179 2 188 2 205 2 217 2 240 2 249 2 260 2 271 2 299 2 310 2 345 2 354 2 385 2
		 395 2;
	setAttr -s 23 ".kit[0:22]"  9 9 9 9 9 9 9 9 
		9 9 9 9 9 3 9 9 1 9 9 9 9 9 9;
	setAttr -s 23 ".kot[13:22]"  3 5 5 5 5 5 5 5 
		5 5;
	setAttr -s 23 ".kix[16:22]"  1.0000029802322388 0.93333244323730469 
		0.36666679382324219 1.1666669845581055 0.30000019073486328 1.0333328247070312 0.33333396911621094;
	setAttr -s 23 ".kiy[16:22]"  0 0 0 0 0 0 0;
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
	setAttr -s 120 ".ktv[0:119]"  0 1 5 1 6 0.79447103082255333 7 0.54880469067752935
		 8 0.54910899070334718 10 0.55702078956044265 11 0.59721615149663276 13 0.47590635069438381
		 14 0.35459654989213485 15 0.67729827494606742 16 1 18 1 19 1 45 1 50 1 51 0.99953712619779123
		 52 0.99729180475410362 53 0.59135998233564557 55 0.55702078956044265 57 0.59721615149663276
		 59 0.35459654989213485 60 0.50819230485747124 61 0.64554358169345294 65 1 80 1 85 1
		 90 1 91 0.79447103082255333 92 0.54880469067752935 93 0.54910899492037435 94 0.55702078956044265
		 97 0.59721615149663276 99 0.47590635069438381 100 0.35459654989213485 101 1 103 1
		 105 1 110 0.79094659436192027 115 0.79094659436192027 120 1 124 1 125 0.39668905932256027
		 126 0.010000000000000002 127 0.2684341998376305 128 0.55702078956044265 130 0.59721615149663276
		 132 1 140 0.79094659436192027 150 1 154 1 156 0.32739058790764841 157 0.55702078956044265
		 158 0.59721615149663276 160 0.35459654989213485 164 1 165 0.79094659436192027 170 0.79094659436192027
		 175 0.79094659436192027 179 1 183 1 184 0.51708665502369855 186 0.55702078956044265
		 187 0.637104375613328 188 0.75439568736168938 190 0.94908869461154721 193 1 195 0.79094659436192027
		 198 0.79094659436192027 200 0.79094659436192027 205 1 213 1 215 0.80542583731962691
		 216 0.55702078956044265 218 0.89984877208095282 220 0.58206257056817068 222 0.74146369309641846
		 225 1 230 0.79094659436192027 235 0.79094659436192027 240 1 244 1 245 0.034173310047397341
		 246 0.16439027102067361 248 0.41532911655409688 250 1 251 1 253 1 255 0.79094659436192027
		 260 1 267 1 269 0.98657550497295565 270 0.89260172270328864 271 0.89260172270328864
		 273 0.35459654989213485 275 0.67729827494606742 277 1 299 1 304 1 305 0.034173310047397341
		 306 0.010000000000012001 307 0.55702078956044265 309 0.59721615149663276 313 0.57362366786534569
		 316 1 320 0.79094659436192027 345 1 350 1 351 0.43661030589005712 353 0.55702078956044265
		 354 0.49681425585967881 355 0.43661030589005712 357 1 359 1 385 1 390 1 391 0.11748589470227817
		 392 0.034173310047397341 394 0.55702078956044265 396 0.93358051221464178 399 1;
	setAttr -s 120 ".kit[12:119]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 18 18 18 18 
		18 18 18 18 18 1 18 18 3 18 18 18 18 18 18 1 1 
		1 18 18 18 18 18 18 18 18 1 18 18 18 18 18 3 1 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 1;
	setAttr -s 120 ".kot[0:119]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 1 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		1 18 18 3 18 18 18 18 18 18 1 1 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 3 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 1;
	setAttr -s 120 ".ktl[65:119]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes;
	setAttr -s 120 ".kwl[65:119]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes;
	setAttr -s 120 ".kix[12:119]"  0.033333335071802139 0.86666667461395264 
		0.16666662693023682 0.033333420753479004 0.033333301544189453 0.033333301544189453 
		0.066666722297668457 0.066666603088378906 0.066666722297668457 0.033333301544189453 
		0.033333301544189453 0.13333344459533691 0.5 0.16666650772094727 0.16666674613952637 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333539962768555 
		0.099999904632568359 0.066666603088378906 0.033333301544189453 0.033333301544189453 
		0.066666841506958008 0.033333335071802139 0.16666674613952637 0.16666698455810547 
		0.16666674613952637 0.13333320617675781 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		0.26666641235351562 0.33333349227905273 0.13333320617675781 0.066666603088378906 
		0.033333301544189453 0.033333778381347656 0.066666603088378906 0.13333320617675781 
		0.033333301544189453 0.16666650772094727 0.16666698455810547 0.13333320617675781 
		0.13333320617675781 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.033333778381347656 0.066666603088378906 0.2500070333480835 0.099999904632568359 
		0.099999904632568359 0.066666603088378906 0.16666698455810547 0.26666641235351562 
		0.066666603088378906 0.033333301544189453 0.066667079925537109 0.066666603088378906 
		0.066666603088378906 0.033333301544189453 0.16666650772094727 0.16666698455810547 
		0.16666650772094727 0.13333320617675781 0.033333778381347656 0.03333282470703125 
		0.066666603088378906 0.066666603088378906 0.033333778381347656 0.066666603088378906 
		0.099999904632568359 0.066666603088378906 0.23333263397216797 0.066666603088378906 
		0.033333778381347656 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.73333263397216797 1.1666666269302368 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.13333320617675781 
		0.10000038146972656 0.13333320617675781 0.83333301544189453 0.16666698455810547 0.03333282470703125 
		0.066666603088378906 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.066666603088378906 0.86666679382324219 1.1666666269302368 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.066666603088378906 1.1666666269302368;
	setAttr -s 120 ".kiy[12:119]"  0 0 0 -0.0013541000662371516 -0.0067359642125666142 
		-0.051508698612451553 0 0 0 0.14547351002693176 0.098361395299434662 0 0 0 0 -0.22559764981269836 
		0 0.00091291271382942796 0.012026853859424591 0 -0.16174639761447906 0 0 0 0 0 0 
		0 0 -0.49500000476837158 0 0.27350842952728271 0.060293905436992645 0.1205860823392868 
		0 0 0 0 0 0.12058436125516891 0 0 0 0 0 0 0 0 0 0.080011814832687378 0.098686739802360535 
		0.10399576276540756 0.098241724073886871 0 0 0 0 0 0 -0.29531946778297424 0 0 0 0.16717496514320374 
		-0.32194223999977112 0 0 0 0 0 0.1270507276058197 0.41780486702919006 0 0 0 0 0 0 
		-0.040273483842611313 0 0 0 0.32270172238349915 0 0 0 -0.072522006928920746 0 0.060293905436992645 
		0 0 0 0 0 0 0 0 -0.060206104069948196 0 0 0 0 0 -0.24994491040706635 0 0.44970360398292542 
		0.13283833861351013 0;
	setAttr -s 120 ".kox[0:119]"  0.033333301544189453 0.033333331346511841 
		0.033333331346511841 0.033333346247673035 0.066666662693023682 0.033333331346511841 
		0.066666662693023682 0.033333331346511841 0.033333331346511841 0.033333361148834229 
		0.066666662693023682 0.033333301544189453 0.033333301544189453 0.16666662693023682 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.066666722297668457 
		0.066666603088378906 0.066666722297668457 0.033333301544189453 0.033333301544189453 
		0.13333344459533691 0.5 0.16666650772094727 0.16666674613952637 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333539962768555 0.099999904632568359 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.066666841506958008 
		0.066666603088378906 0.033333301544189453 0.16666650772094727 0.16666674613952637 
		0.13333320617675781 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333778381347656 0.066666603088378906 0.066666603088378906 0.26666641235351562 
		0.33333349227905273 0.13333320617675781 0.066666603088378906 0.033333301544189453 
		0.033333778381347656 0.066666603088378906 0.13333320617675781 0.033333301544189453 
		0.16666650772094727 0.16666698455810547 0.13333320617675781 0.13333320617675781 0.033333301544189453 
		0.066666603088378906 0.033333301544189453 0.033333778381347656 0.066666603088378906 
		0.099999904632568359 0.066666603088378906 0.033333301544189453 0.066666603088378906 
		0.16666698455810547 0.26666641235351562 0.066666603088378906 0.033333301544189453 
		0.066667079925537109 0.066666603088378906 0.066666603088378906 0.099999904632568359 
		0.066666603088378906 0.16666698455810547 0.16666650772094727 0.13333320617675781 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.066666603088378906 
		0.033333778381347656 0.066666603088378906 0.066666603088378906 0.033333301544189453 
		0.23333263397216797 0.066666603088378906 0.033333778381347656 0.033333778381347656 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.73333263397216797 
		0.16666698455810547 0.033333301544189453 0.03333282470703125 0.033333778381347656 
		0.066666603088378906 0.13333320617675781 0.10000038146972656 0.13333320617675781 
		0.83333301544189453 0.16666698455810547 0.03333282470703125 0.066666603088378906 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.066666603088378906 
		0.86666679382324219 0.16666698455810547 0.033333301544189453 0.03333282470703125 
		0.066666603088378906 0.066666603088378906 0.10000038146972656 0.033333301544189453;
	setAttr -s 120 ".koy[0:119]"  0 0 -0.22559764981269836 0 0.0018257993506267667 
		0.011867698282003403 0 -0.080873198807239532 0 0.32270187139511108 0 0 0 0 0 -0.0013540951767936349 
		-0.0067359642125666142 -0.10301757603883743 0 0 0 0.14547351002693176 0.39344629645347595 
		0 0 0 0 -0.22559764981269836 0 0.00091291923308745027 0.036080304533243179 0 -0.080873198807239532 
		0 0 0 0 0 0 0 0 -0.49500000476837158 0 0.27351236343383789 0.1205860823392868 0.1205860823392868 
		0 0 0 0 0 0.1205860823392868 0 0 0 0 0 0 0 0 0 0.040005907416343689 0.09868815541267395 
		0.20798856019973755 0.14736258983612061 0 0 0 0 0 0 -0.14765973389148712 0 0 0 0.2507624626159668 
		-0.64388447999954224 0 0 0 0 0 0.2541050910949707 0.41780486702919006 0 0 0 0 0 0 
		-0.020137030631303787 0 0 0 0.32270172238349915 0 0 0 -0.072519928216934204 0 0.1205860823392868 
		0 0 0 0 0 0 0 0 -0.060204379260540009 0 0 0 0 0 -0.2499377578496933 0 0.44970360398292542 
		0.1992584615945816 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleY";
	rename -uid "68A73391-2A42-DC4F-3105-BF88F0410B72";
	setAttr ".tan" 18;
	setAttr -s 120 ".ktv[0:119]"  0 1 5 1 6 0.79447103082255333 7 0.54880469067752935
		 8 0.54910899070334718 10 0.55702078956044265 11 0.59721615149663276 13 0.47590635069438381
		 14 0.35459654989213485 15 0.67729827494606742 16 1 18 1 19 1 45 1 50 1 51 0.99953712619779123
		 52 0.99729180475410362 53 0.59135998233564557 55 0.55702078956044265 57 0.59721615149663276
		 59 0.35459654989213485 60 0.50819230485747124 61 0.64554358169345294 65 1 80 1 85 1
		 90 1 91 0.79447103082255333 92 0.54880469067752935 93 0.54910899492037435 94 0.55702078956044265
		 97 0.59721615149663276 99 0.47590635069438381 100 0.35459654989213485 101 1 103 1
		 105 1 110 0.79094659436192027 115 0.79094659436192027 120 1 124 1 125 0.39668905932256027
		 126 0.010000000000000002 127 0.2684341998376305 128 0.55702078956044265 130 0.59721615149663276
		 132 1 140 0.79094659436192027 150 1 154 1 156 0.32739058790764841 157 0.55702078956044265
		 158 0.59721615149663276 160 0.35459654989213485 164 1 165 0.79094659436192027 170 0.79094659436192027
		 175 0.79094659436192027 179 1 183 1 184 0.51708665502369855 186 0.55702078956044265
		 187 0.63120479011779629 188 0.75439568736168938 190 0.94908869461154721 193 1 195 0.79094659436192027
		 198 0.79094659436192027 200 0.79094659436192027 205 1 213 1 215 0.80542583731962691
		 216 0.55702078956044265 218 0.89984877208095282 220 0.58206257056817068 222 0.74146369309641846
		 225 1 230 0.79094659436192027 235 0.79094659436192027 240 1 244 1 245 0.034173310047397341
		 246 0.16439027102067361 248 0.41532911655409688 250 1 251 1 253 1 255 0.79094659436192027
		 260 1 267 1 269 0.98657550497295565 270 0.89260172270328864 271 0.89260172270328864
		 273 0.35459654989213485 275 0.67729827494606742 277 1 299 1 304 1 305 0.034173310047397341
		 306 0.010000000000012001 307 0.55702078956044265 309 0.59721615149663276 313 1 316 1
		 320 0.79094659436192027 345 1 350 1 351 0.43661030589005712 353 0.55702078956044265
		 354 0.49681425585967881 355 0.43661030589005712 357 1 359 1 385 1 390 1 391 0.11748589470227817
		 392 0.034173310047397341 394 0.55702078956044265 396 0.93358051221464178 399 1;
	setAttr -s 120 ".kit[12:119]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 18 18 18 18 
		18 18 18 18 18 1 18 18 3 18 18 18 18 18 18 1 1 
		1 18 18 18 18 18 18 18 18 1 18 18 18 18 18 3 1 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 1;
	setAttr -s 120 ".kot[0:119]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 1 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		1 18 18 3 18 18 18 18 18 18 1 1 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 3 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 1;
	setAttr -s 120 ".ktl[65:119]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes;
	setAttr -s 120 ".kwl[65:119]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes;
	setAttr -s 120 ".kix[12:119]"  0.033333335071802139 0.86666667461395264 
		0.16666662693023682 0.033333420753479004 0.033333301544189453 0.033333301544189453 
		0.066666722297668457 0.066666603088378906 0.066666722297668457 0.033333301544189453 
		0.033333301544189453 0.13333344459533691 0.5 0.16666650772094727 0.16666674613952637 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333539962768555 
		0.099999904632568359 0.066666603088378906 0.033333301544189453 0.033333301544189453 
		0.066666841506958008 0.033333335071802139 0.16666674613952637 0.16666698455810547 
		0.16666674613952637 0.13333320617675781 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		0.26666641235351562 0.33333349227905273 0.13333320617675781 0.066666603088378906 
		0.033333301544189453 0.033333778381347656 0.066666603088378906 0.13333320617675781 
		0.033333301544189453 0.16666650772094727 0.16666698455810547 0.13333320617675781 
		0.13333320617675781 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.033333778381347656 0.066666603088378906 0.2500070333480835 0.099999904632568359 
		0.099999904632568359 0.066666603088378906 0.16666698455810547 0.26666641235351562 
		0.066666603088378906 0.033333301544189453 0.066667079925537109 0.066666603088378906 
		0.066666603088378906 0.033333301544189453 0.16666650772094727 0.16666698455810547 
		0.16666650772094727 0.13333320617675781 0.033333778381347656 0.03333282470703125 
		0.066666603088378906 0.066666603088378906 0.033333778381347656 0.066666603088378906 
		0.099999904632568359 0.066666603088378906 0.23333263397216797 0.066666603088378906 
		0.033333778381347656 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.73333263397216797 1.1666666269302368 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.13333320617675781 
		0.10000038146972656 0.13333320617675781 0.83333301544189453 0.16666698455810547 0.03333282470703125 
		0.066666603088378906 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.066666603088378906 0.86666679382324219 1.1666666269302368 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.066666603088378906 1.1666666269302368;
	setAttr -s 120 ".kiy[12:119]"  0 0 0 -0.0013541000662371516 -0.0067359642125666142 
		-0.051508698612451553 0 0 0 0.14547351002693176 0.098361395299434662 0 0 0 0 -0.22559764981269836 
		0 0.00091291271382942796 0.012026853859424591 0 -0.16174639761447906 0 0 0 0 0 0 
		0 0 -0.49500000476837158 0 0.27350842952728271 0.060293905436992645 0.1205860823392868 
		0 0 0 0 0 0.12058436125516891 0 0 0 0 0 0 0 0 0 0.076078757643699646 0.098686739802360535 
		0.10596231371164322 0.098241724073886871 0 0 0 0 0 0 -0.29531946778297424 0 0 0 0.16717496514320374 
		-0.32194223999977112 0 0 0 0 0 0.1270507276058197 0.41780486702919006 0 0 0 0 0 0 
		-0.040273483842611313 0 0 0 0.32270172238349915 0 0 0 -0.072522006928920746 0 0.060293905436992645 
		0.1205860823392868 0 0 0 0 0 0 0 -0.060206104069948196 0 0 0 0 0 -0.24994491040706635 
		0 0.44970360398292542 0.13283833861351013 0;
	setAttr -s 120 ".kox[0:119]"  0.033333301544189453 0.033333331346511841 
		0.033333331346511841 0.033333346247673035 0.066666662693023682 0.033333331346511841 
		0.066666662693023682 0.033333331346511841 0.033333331346511841 0.033333361148834229 
		0.066666662693023682 0.033333301544189453 0.033333301544189453 0.16666662693023682 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.066666722297668457 
		0.066666603088378906 0.066666722297668457 0.033333301544189453 0.033333301544189453 
		0.13333344459533691 0.5 0.16666650772094727 0.16666674613952637 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333539962768555 0.099999904632568359 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.066666841506958008 
		0.066666603088378906 0.033333301544189453 0.16666650772094727 0.16666674613952637 
		0.13333320617675781 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333778381347656 0.066666603088378906 0.066666603088378906 0.26666641235351562 
		0.33333349227905273 0.13333320617675781 0.066666603088378906 0.033333301544189453 
		0.033333778381347656 0.066666603088378906 0.13333320617675781 0.033333301544189453 
		0.16666650772094727 0.16666698455810547 0.13333320617675781 0.13333320617675781 0.033333301544189453 
		0.066666603088378906 0.033333301544189453 0.033333778381347656 0.066666603088378906 
		0.099999904632568359 0.066666603088378906 0.033333301544189453 0.066666603088378906 
		0.16666698455810547 0.26666641235351562 0.066666603088378906 0.033333301544189453 
		0.066667079925537109 0.066666603088378906 0.066666603088378906 0.099999904632568359 
		0.066666603088378906 0.16666698455810547 0.16666650772094727 0.13333320617675781 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.066666603088378906 
		0.033333778381347656 0.066666603088378906 0.066666603088378906 0.033333301544189453 
		0.23333263397216797 0.066666603088378906 0.033333778381347656 0.033333778381347656 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.73333263397216797 
		0.16666698455810547 0.033333301544189453 0.03333282470703125 0.033333778381347656 
		0.066666603088378906 0.13333320617675781 0.10000038146972656 0.13333320617675781 
		0.83333301544189453 0.16666698455810547 0.03333282470703125 0.066666603088378906 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.066666603088378906 
		0.86666679382324219 0.16666698455810547 0.033333301544189453 0.03333282470703125 
		0.066666603088378906 0.066666603088378906 0.10000038146972656 0.033333301544189453;
	setAttr -s 120 ".koy[0:119]"  0 0 -0.22559764981269836 0 0.0018257993506267667 
		0.011867698282003403 0 -0.080873198807239532 0 0.32270187139511108 0 0 0 0 0 -0.0013540951767936349 
		-0.0067359642125666142 -0.10301757603883743 0 0 0 0.14547351002693176 0.39344629645347595 
		0 0 0 0 -0.22559764981269836 0 0.00091291923308745027 0.036080304533243179 0 -0.080873198807239532 
		0 0 0 0 0 0 0 0 -0.49500000476837158 0 0.27351236343383789 0.1205860823392868 0.1205860823392868 
		0 0 0 0 0 0.1205860823392868 0 0 0 0 0 0 0 0 0 0.038039378821849823 0.09868815541267395 
		0.21192158758640289 0.14736258983612061 0 0 0 0 0 0 -0.14765973389148712 0 0 0 0.2507624626159668 
		-0.64388447999954224 0 0 0 0 0 0.2541050910949707 0.41780486702919006 0 0 0 0 0 0 
		-0.020137030631303787 0 0 0 0.32270172238349915 0 0 0 -0.072519928216934204 0 0.1205860823392868 
		0.24117216467857361 0 0 0 0 0 0 0 -0.060204379260540009 0 0 0 0 0 -0.2499377578496933 
		0 0.44970360398292542 0.1992584615945816 0;
createNode animCurveTL -n "mech_lwrLid_R_ctrl_translateY";
	rename -uid "91D22144-2E4A-BA27-3621-9B9A19443044";
	setAttr ".tan" 18;
	setAttr -s 120 ".ktv[0:119]"  0 0 5 0 6 -0.0001499604314461912 7 -0.0001499604314461912
		 8 -0.00011108179113976559 10 0 11 0 13 0 14 0 15 0 16 0 18 0 19 0 45 0 50 0 51 -8.7292940157185451e-05
		 52 -0.0001499604314461912 53 -0.0001499604314461912 55 0 57 0 59 0 60 -5.2786257214419095e-05
		 61 -4.4538431071585944e-05 65 0 80 0 85 0 90 0 91 -0.0001499604314461912 92 -0.0001499604314461912
		 93 -0.00011108148326374641 94 0 97 0 99 0 100 0 101 0 103 0 105 0 110 -0.0001499604314461912
		 115 -0.00018158556642697602 120 0 124 0 125 -0.00014987703466881906 126 -0.0001499604314461912
		 127 -7.4981020168551107e-05 128 0 130 0 132 0 140 -0.0001499604314461912 150 0 154 0
		 156 -0.0001499604314461912 157 0 158 0 160 0 164 0 165 -0.0001499604314461912 170 -0.0001499604314461912
		 175 -0.00018158556642697602 179 0 183 0 184 -7.49802157230956e-05 186 0 187 -6.3265235767215021e-05
		 188 -0.00012652911403272384 190 -3.9429726389773233e-05 193 0 195 -0.0001499604314461912
		 198 -0.0001499604314461912 200 -0.0001499604314461912 205 0 213 0 215 -0.0001499604314461912
		 216 0 218 0 220 -7.4980215723095329e-05 222 -0.00013940238903709172 225 0 230 -0.0001499604314461912
		 235 -0.00018158556642697602 240 0 244 0 245 -0.0001499604314461912 246 -0.00010467134633129519
		 248 -4.0639285609982349e-05 250 0 251 0 253 0 255 -0.0001499604314461912 260 0 267 0
		 269 0 270 0 271 0 273 0 275 0 277 0 299 0 304 0 305 -0.0001499604314461912 306 -0.0001499604314461912
		 307 0 309 0 313 0 316 0 320 -0.0001499604314461912 345 0 350 0 351 -7.4978606820676931e-05
		 353 0 354 -3.7490107844286129e-05 355 -7.4978606820676931e-05 357 0 359 0 385 0 390 0
		 391 -8.7294132666855618e-05 392 -0.0001499604314461912 394 0 396 0 399 0;
	setAttr -s 120 ".kit[12:119]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 18 18 18 18 
		18 18 18 18 18 1 18 18 3 18 18 18 18 18 18 1 1 
		1 18 18 18 18 18 18 18 18 1 18 18 18 18 18 3 1 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 1;
	setAttr -s 120 ".kot[0:119]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 1 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		1 18 18 3 18 18 18 18 18 18 1 1 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 3 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 1;
	setAttr -s 120 ".ktl[65:119]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes;
	setAttr -s 120 ".kwl[65:119]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes;
	setAttr -s 120 ".kix[12:119]"  0.033333335071802139 0.86666667461395264 
		0.16666662693023682 0.033333420753479004 0.033333301544189453 0.033333301544189453 
		0.066666722297668457 0.066666603088378906 0.066666722297668457 0.033333301544189453 
		0.033333301544189453 0.13333344459533691 0.5 0.16666650772094727 0.16666674613952637 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333539962768555 
		0.099999904632568359 0.066666603088378906 0.033333301544189453 0.033333301544189453 
		0.066666841506958008 0.033333335071802139 0.16666674613952637 0.16666698455810547 
		0.16666674613952637 0.13333320617675781 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		0.26666641235351562 0.33333349227905273 0.13333320617675781 0.066666603088378906 
		0.033333301544189453 0.033333778381347656 0.066666603088378906 0.13333320617675781 
		0.033333301544189453 0.16666650772094727 0.16666698455810547 0.13333320617675781 
		0.13333320617675781 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.033333778381347656 0.066666603088378906 0.2500070333480835 0.099999904632568359 
		0.099999904632568359 0.066666603088378906 0.16666698455810547 0.26666641235351562 
		0.066666603088378906 0.033333301544189453 0.066667079925537109 0.066666603088378906 
		0.066666603088378906 0.033333301544189453 0.16666650772094727 0.16666698455810547 
		0.16666650772094727 0.13333320617675781 0.033333778381347656 0.03333282470703125 
		0.066666603088378906 0.066666603088378906 0.033333778381347656 0.066666603088378906 
		0.099999904632568359 0.066666603088378906 0.23333263397216797 0.066666603088378906 
		0.033333778381347656 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.73333263397216797 1.1666666269302368 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.13333320617675781 
		0.10000038146972656 0.13333320617675781 0.83333301544189453 0.16666698455810547 0.03333282470703125 
		0.066666603088378906 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.066666603088378906 0.86666679382324219 1.1666666269302368 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.066666603088378906 1.1666666269302368;
	setAttr -s 120 ".kiy[12:119]"  0 0 0 -7.4980351200792938e-05 0 0 0 0 0 
		0 1.0557236237218603e-05 0 0 0 0 0 0 7.4979951023124158e-05 0 0 0 0 0 0 0 -9.0792847913689911e-05 
		0 0 0 0 0 7.4979681812692434e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -6.3264102209359407e-05 
		0 5.0611644837772474e-05 0 0 0 0 0 0 0 0 0 -6.9701192842330784e-05 0 0 -9.0792651462834328e-05 
		0 0 0 0 3.6440032999962568e-05 5.2335672080516815e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 -3.7489840906346217e-05 0 0 0 0 0 -7.4981289799325168e-05 0 
		0 0 0;
	setAttr -s 120 ".kox[0:119]"  0.033333301544189453 0.033333331346511841 
		0.033333331346511841 0.033333346247673035 0.066666662693023682 0.033333331346511841 
		0.066666662693023682 0.033333331346511841 0.033333331346511841 0.033333361148834229 
		0.066666662693023682 0.033333301544189453 0.033333301544189453 0.16666662693023682 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.066666722297668457 
		0.066666603088378906 0.066666722297668457 0.033333301544189453 0.033333301544189453 
		0.13333344459533691 0.5 0.16666650772094727 0.16666674613952637 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333539962768555 0.099999904632568359 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.066666841506958008 
		0.066666603088378906 0.033333301544189453 0.16666650772094727 0.16666674613952637 
		0.13333320617675781 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333778381347656 0.066666603088378906 0.066666603088378906 0.26666641235351562 
		0.33333349227905273 0.13333320617675781 0.066666603088378906 0.033333301544189453 
		0.033333778381347656 0.066666603088378906 0.13333320617675781 0.033333301544189453 
		0.16666650772094727 0.16666698455810547 0.13333320617675781 0.13333320617675781 0.033333301544189453 
		0.066666603088378906 0.033333301544189453 0.033333778381347656 0.066666603088378906 
		0.099999904632568359 0.066666603088378906 0.033333301544189453 0.066666603088378906 
		0.16666698455810547 0.26666641235351562 0.066666603088378906 0.033333301544189453 
		0.066667079925537109 0.066666603088378906 0.066666603088378906 0.099999904632568359 
		0.066666603088378906 0.16666698455810547 0.16666650772094727 0.13333320617675781 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.066666603088378906 
		0.033333778381347656 0.066666603088378906 0.066666603088378906 0.033333301544189453 
		0.23333263397216797 0.066666603088378906 0.033333778381347656 0.033333778381347656 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.73333263397216797 
		0.16666698455810547 0.033333301544189453 0.03333282470703125 0.033333778381347656 
		0.066666603088378906 0.13333320617675781 0.10000038146972656 0.13333320617675781 
		0.83333301544189453 0.16666698455810547 0.03333282470703125 0.066666603088378906 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.066666603088378906 
		0.86666679382324219 0.16666698455810547 0.033333301544189453 0.03333282470703125 
		0.066666603088378906 0.066666603088378906 0.10000038146972656 0.033333301544189453;
	setAttr -s 120 ".koy[0:119]"  0 0 0 0 9.9973607575520873e-05 0 0 0 0 
		0 0 0 0 0 0 -7.4980081990361214e-05 0 0 0 0 0 0 4.2229021346429363e-05 0 0 0 0 0 
		0 7.4980482168029994e-05 0 0 0 0 0 0 0 -9.0792716946452856e-05 0 0 0 0 0 7.4980751378461719e-05 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -6.326501170406118e-05 0 7.5917465437669307e-05 
		0 0 0 0 0 0 0 0 0 -6.9701192842330784e-05 0 0 -9.0792913397308439e-05 0 0 0 0 7.2881113737821579e-05 
		5.2335672080516815e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7488767702598125e-05 
		0 0 0 0 0 -7.4979143391828984e-05 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_R_ctrl_rotateZ";
	rename -uid "B572501C-F444-FD69-FE94-C68599399497";
	setAttr ".tan" 18;
	setAttr -s 120 ".ktv[0:119]"  0 0 5 0 6 0 7 0 8 0 10 0 11 0 13 0 14 0
		 15 0 16 0 18 0 19 0 45 0 50 0 51 0 52 0 53 0 55 0 57 0 59 0 60 0 61 0 65 0 80 0 85 0
		 90 0 91 0 92 0 93 0 94 0 97 0 99 0 100 0 101 0 103 0 105 0 110 0 115 0 120 0 124 0
		 125 0 126 0 127 0 128 0 130 0 132 0 140 0 150 0 154 0 156 0 157 0 158 0 160 0 164 0
		 165 0 170 0 175 0 179 0 183 0 184 0 186 0 187 0 188 0 190 0 193 0 195 0 198 0 200 0
		 205 0 213 0 215 0 216 0 218 0 220 0 222 0 225 0 230 0 235 0 240 0 244 0 245 0 246 0
		 248 0 250 0 251 0 253 0 255 0 260 0 267 0 269 0 270 0 271 0 273 0 275 0 277 0 299 0
		 304 0 305 0 306 0 307 0 309 0 313 0 316 0 320 0 345 0 350 0 351 0 353 0 354 0 355 0
		 357 0 359 0 385 0 390 0 391 0 392 0 394 0 396 0 399 0;
	setAttr -s 120 ".kit[12:119]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 18 18 18 18 
		18 18 18 18 18 1 18 18 3 18 18 18 18 18 18 1 1 
		1 18 18 18 18 18 18 18 18 1 18 18 18 18 18 3 1 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 1;
	setAttr -s 120 ".kot[0:119]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 1 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		1 18 18 3 18 18 18 18 18 18 1 1 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 3 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 1;
	setAttr -s 120 ".ktl[65:119]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes;
	setAttr -s 120 ".kwl[65:119]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes;
	setAttr -s 120 ".kix[12:119]"  0.033333335071802139 0.86666667461395264 
		0.16666662693023682 0.033333420753479004 0.033333301544189453 0.033333301544189453 
		0.066666722297668457 0.066666603088378906 0.066666722297668457 0.033333301544189453 
		0.033333301544189453 0.13333344459533691 0.5 0.16666650772094727 0.16666674613952637 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333539962768555 
		0.099999904632568359 0.066666603088378906 0.033333301544189453 0.033333301544189453 
		0.066666841506958008 0.033333335071802139 0.16666674613952637 0.16666698455810547 
		0.16666674613952637 0.13333320617675781 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		0.26666641235351562 0.33333349227905273 0.13333320617675781 0.066666603088378906 
		0.033333301544189453 0.033333778381347656 0.066666603088378906 0.13333320617675781 
		0.033333301544189453 0.16666650772094727 0.16666698455810547 0.13333320617675781 
		0.13333320617675781 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.033333778381347656 0.066666603088378906 0.2500070333480835 0.099999904632568359 
		0.099999904632568359 0.066666603088378906 0.16666698455810547 0.26666641235351562 
		0.066666603088378906 0.033333301544189453 0.066667079925537109 0.066666603088378906 
		0.066666603088378906 0.033333301544189453 0.16666650772094727 0.16666698455810547 
		0.16666650772094727 0.13333320617675781 0.033333778381347656 0.03333282470703125 
		0.066666603088378906 0.066666603088378906 0.033333778381347656 0.066666603088378906 
		0.099999904632568359 0.066666603088378906 0.23333263397216797 0.066666603088378906 
		0.033333778381347656 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.73333263397216797 1.1666666269302368 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.13333320617675781 
		0.10000038146972656 0.13333320617675781 0.83333301544189453 0.16666698455810547 0.03333282470703125 
		0.066666603088378906 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.066666603088378906 0.86666679382324219 1.1666666269302368 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.066666603088378906 1.1666666269302368;
	setAttr -s 120 ".kiy[12:119]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 120 ".kox[0:119]"  0.033333301544189453 0.033333331346511841 
		0.033333331346511841 0.033333346247673035 0.066666662693023682 0.033333331346511841 
		0.066666662693023682 0.033333331346511841 0.033333331346511841 0.033333361148834229 
		0.066666662693023682 0.033333301544189453 0.033333301544189453 0.16666662693023682 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.066666722297668457 
		0.066666603088378906 0.066666722297668457 0.033333301544189453 0.033333301544189453 
		0.13333344459533691 0.5 0.16666650772094727 0.16666674613952637 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333539962768555 0.099999904632568359 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.066666841506958008 
		0.066666603088378906 0.033333301544189453 0.16666650772094727 0.16666674613952637 
		0.13333320617675781 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333778381347656 0.066666603088378906 0.066666603088378906 0.26666641235351562 
		0.33333349227905273 0.13333320617675781 0.066666603088378906 0.033333301544189453 
		0.033333778381347656 0.066666603088378906 0.13333320617675781 0.033333301544189453 
		0.16666650772094727 0.16666698455810547 0.13333320617675781 0.13333320617675781 0.033333301544189453 
		0.066666603088378906 0.033333301544189453 0.033333778381347656 0.066666603088378906 
		0.099999904632568359 0.066666603088378906 0.033333301544189453 0.066666603088378906 
		0.16666698455810547 0.26666641235351562 0.066666603088378906 0.033333301544189453 
		0.066667079925537109 0.066666603088378906 0.066666603088378906 0.099999904632568359 
		0.066666603088378906 0.16666698455810547 0.16666650772094727 0.13333320617675781 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.066666603088378906 
		0.033333778381347656 0.066666603088378906 0.066666603088378906 0.033333301544189453 
		0.23333263397216797 0.066666603088378906 0.033333778381347656 0.033333778381347656 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.73333263397216797 
		0.16666698455810547 0.033333301544189453 0.03333282470703125 0.033333778381347656 
		0.066666603088378906 0.13333320617675781 0.10000038146972656 0.13333320617675781 
		0.83333301544189453 0.16666698455810547 0.03333282470703125 0.066666603088378906 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.066666603088378906 
		0.86666679382324219 0.16666698455810547 0.033333301544189453 0.03333282470703125 
		0.066666603088378906 0.066666603088378906 0.10000038146972656 0.033333301544189453;
	setAttr -s 120 ".koy[0:119]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_R_ctrl_scaleY";
	rename -uid "F12A24D6-7C47-6A70-A5BA-E79BC886F556";
	setAttr ".tan" 18;
	setAttr -s 120 ".ktv[0:119]"  0 1 5 1 6 1 7 1 8 1 10 1 11 1 13 1 14 1
		 15 1 16 1 18 1 19 1 45 1 50 1 51 1 52 1 53 1 55 1 57 1 59 1 60 1 61 1 65 1 80 1 85 1
		 90 1 91 1 92 1 93 1 94 1 97 1 99 1 100 1 101 1 103 1 105 1 110 1 115 1 120 1 124 1
		 125 1 126 1 127 1 128 1 130 1 132 1 140 1 150 1 154 1 156 1 157 1 158 1 160 1 164 1
		 165 1 170 1 175 1 179 1 183 1 184 1 186 1 187 1 188 1 190 1 193 1 195 1 198 1 200 1
		 205 1 213 1 215 1 216 1 218 1 220 1 222 1 225 1 230 1 235 1 240 1 244 1 245 1 246 1
		 248 1 250 1 251 1 253 1 255 1 260 1 267 1 269 1 270 1 271 1 273 1 275 1 277 1 299 1
		 304 1 305 1 306 1 307 1 309 1 313 1 316 1 320 1 345 1 350 1 351 1 353 1 354 1 355 1
		 357 1 359 1 385 1 390 1 391 1 392 1 394 1 396 1 399 1;
	setAttr -s 120 ".kit[12:119]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 18 18 18 18 
		18 18 18 18 18 1 18 18 3 18 18 18 18 18 18 1 1 
		1 18 18 18 18 18 18 18 18 1 18 18 18 18 18 3 1 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 1;
	setAttr -s 120 ".kot[0:119]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 1 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		1 18 18 3 18 18 18 18 18 18 1 1 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 3 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 1;
	setAttr -s 120 ".ktl[65:119]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes;
	setAttr -s 120 ".kwl[65:119]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes;
	setAttr -s 120 ".kix[12:119]"  0.033333335071802139 0.86666667461395264 
		0.16666662693023682 0.033333420753479004 0.033333301544189453 0.033333301544189453 
		0.066666722297668457 0.066666603088378906 0.066666722297668457 0.033333301544189453 
		0.033333301544189453 0.13333344459533691 0.5 0.16666650772094727 0.16666674613952637 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333539962768555 
		0.099999904632568359 0.066666603088378906 0.033333301544189453 0.033333301544189453 
		0.066666841506958008 0.033333335071802139 0.16666674613952637 0.16666698455810547 
		0.16666674613952637 0.13333320617675781 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		0.26666641235351562 0.33333349227905273 0.13333320617675781 0.066666603088378906 
		0.033333301544189453 0.033333778381347656 0.066666603088378906 0.13333320617675781 
		0.033333301544189453 0.16666650772094727 0.16666698455810547 0.13333320617675781 
		0.13333320617675781 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.033333778381347656 0.066666603088378906 0.2500070333480835 0.099999904632568359 
		0.099999904632568359 0.066666603088378906 0.16666698455810547 0.26666641235351562 
		0.066666603088378906 0.033333301544189453 0.066667079925537109 0.066666603088378906 
		0.066666603088378906 0.033333301544189453 0.16666650772094727 0.16666698455810547 
		0.16666650772094727 0.13333320617675781 0.033333778381347656 0.03333282470703125 
		0.066666603088378906 0.066666603088378906 0.033333778381347656 0.066666603088378906 
		0.099999904632568359 0.066666603088378906 0.23333263397216797 0.066666603088378906 
		0.033333778381347656 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.73333263397216797 1.1666666269302368 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.13333320617675781 
		0.10000038146972656 0.13333320617675781 0.83333301544189453 0.16666698455810547 0.03333282470703125 
		0.066666603088378906 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.066666603088378906 0.86666679382324219 1.1666666269302368 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.066666603088378906 1.1666666269302368;
	setAttr -s 120 ".kiy[12:119]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 120 ".kox[0:119]"  0.033333301544189453 0.033333331346511841 
		0.033333331346511841 0.033333346247673035 0.066666662693023682 0.033333331346511841 
		0.066666662693023682 0.033333331346511841 0.033333331346511841 0.033333361148834229 
		0.066666662693023682 0.033333301544189453 0.033333301544189453 0.16666662693023682 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.066666722297668457 
		0.066666603088378906 0.066666722297668457 0.033333301544189453 0.033333301544189453 
		0.13333344459533691 0.5 0.16666650772094727 0.16666674613952637 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333539962768555 0.099999904632568359 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.066666841506958008 
		0.066666603088378906 0.033333301544189453 0.16666650772094727 0.16666674613952637 
		0.13333320617675781 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333778381347656 0.066666603088378906 0.066666603088378906 0.26666641235351562 
		0.33333349227905273 0.13333320617675781 0.066666603088378906 0.033333301544189453 
		0.033333778381347656 0.066666603088378906 0.13333320617675781 0.033333301544189453 
		0.16666650772094727 0.16666698455810547 0.13333320617675781 0.13333320617675781 0.033333301544189453 
		0.066666603088378906 0.033333301544189453 0.033333778381347656 0.066666603088378906 
		0.099999904632568359 0.066666603088378906 0.033333301544189453 0.066666603088378906 
		0.16666698455810547 0.26666641235351562 0.066666603088378906 0.033333301544189453 
		0.066667079925537109 0.066666603088378906 0.066666603088378906 0.099999904632568359 
		0.066666603088378906 0.16666698455810547 0.16666650772094727 0.13333320617675781 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.066666603088378906 
		0.033333778381347656 0.066666603088378906 0.066666603088378906 0.033333301544189453 
		0.23333263397216797 0.066666603088378906 0.033333778381347656 0.033333778381347656 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.73333263397216797 
		0.16666698455810547 0.033333301544189453 0.03333282470703125 0.033333778381347656 
		0.066666603088378906 0.13333320617675781 0.10000038146972656 0.13333320617675781 
		0.83333301544189453 0.16666698455810547 0.03333282470703125 0.066666603088378906 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.066666603088378906 
		0.86666679382324219 0.16666698455810547 0.033333301544189453 0.03333282470703125 
		0.066666603088378906 0.066666603088378906 0.10000038146972656 0.033333301544189453;
	setAttr -s 120 ".koy[0:119]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_L_ctrl_rotateZ";
	rename -uid "291A2B88-1D4B-3B46-748B-1F8F6316C1F2";
	setAttr ".tan" 18;
	setAttr -s 120 ".ktv[0:119]"  0 0 5 0 6 0 7 0 8 0 10 0 11 0 13 0 14 0
		 15 0 16 0 18 0 19 0 45 0 50 0 51 0 52 0 53 0 55 0 57 0 59 0 60 0 61 0 65 0 80 0 85 0
		 90 0 91 0 92 0 93 0 94 0 97 0 99 0 100 0 101 0 103 0 105 0 110 0 115 0 120 0 124 0
		 125 0 126 0 127 0 128 0 130 0 132 0 140 0 150 0 154 0 156 0 157 0 158 0 160 0 164 0
		 165 0 170 0 175 0 179 0 183 0 184 0 186 0 187 0 188 0 190 0 193 0 195 0 198 0 200 0
		 205 0 213 0 215 0 216 0 218 0 220 0 222 0 225 0 230 0 235 0 240 0 244 0 245 0 246 0
		 248 0 250 0 251 0 253 0 255 0 260 0 267 0 269 0 270 0 271 0 273 0 275 0 277 0 299 0
		 304 0 305 0 306 0 307 0 309 0 313 0 316 0 320 0 345 0 350 0 351 0 353 0 354 0 355 0
		 357 0 359 0 385 0 390 0 391 0 392 0 394 0 396 0 399 0;
	setAttr -s 120 ".kit[12:119]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 18 18 18 18 
		18 18 18 18 18 1 18 18 3 18 18 18 18 18 18 1 1 
		1 18 18 18 18 18 18 18 18 1 18 18 18 18 18 3 1 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 1;
	setAttr -s 120 ".kot[0:119]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 1 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		1 18 18 3 18 18 18 18 18 18 1 1 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 3 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 1;
	setAttr -s 120 ".ktl[65:119]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes;
	setAttr -s 120 ".kwl[65:119]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes;
	setAttr -s 120 ".kix[12:119]"  0.033333335071802139 0.86666667461395264 
		0.16666662693023682 0.033333420753479004 0.033333301544189453 0.033333301544189453 
		0.066666722297668457 0.066666603088378906 0.066666722297668457 0.033333301544189453 
		0.033333301544189453 0.13333344459533691 0.5 0.16666650772094727 0.16666674613952637 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333539962768555 
		0.099999904632568359 0.066666603088378906 0.033333301544189453 0.033333301544189453 
		0.066666841506958008 0.033333335071802139 0.16666674613952637 0.16666698455810547 
		0.16666674613952637 0.13333320617675781 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		0.26666641235351562 0.33333349227905273 0.13333320617675781 0.066666603088378906 
		0.033333301544189453 0.033333778381347656 0.066666603088378906 0.13333320617675781 
		0.033333301544189453 0.16666650772094727 0.16666698455810547 0.13333320617675781 
		0.13333320617675781 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.033333778381347656 0.066666603088378906 0.2500070333480835 0.099999904632568359 
		0.099999904632568359 0.066666603088378906 0.16666698455810547 0.26666641235351562 
		0.066666603088378906 0.033333301544189453 0.066667079925537109 0.066666603088378906 
		0.066666603088378906 0.033333301544189453 0.16666650772094727 0.16666698455810547 
		0.16666650772094727 0.13333320617675781 0.033333778381347656 0.03333282470703125 
		0.066666603088378906 0.066666603088378906 0.033333778381347656 0.066666603088378906 
		0.099999904632568359 0.066666603088378906 0.23333263397216797 0.066666603088378906 
		0.033333778381347656 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.73333263397216797 1.1666666269302368 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.13333320617675781 
		0.10000038146972656 0.13333320617675781 0.83333301544189453 0.16666698455810547 0.03333282470703125 
		0.066666603088378906 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.066666603088378906 0.86666679382324219 1.1666666269302368 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.066666603088378906 1.1666666269302368;
	setAttr -s 120 ".kiy[12:119]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 120 ".kox[0:119]"  0.033333301544189453 0.033333331346511841 
		0.033333331346511841 0.033333346247673035 0.066666662693023682 0.033333331346511841 
		0.066666662693023682 0.033333331346511841 0.033333331346511841 0.033333361148834229 
		0.066666662693023682 0.033333301544189453 0.033333301544189453 0.16666662693023682 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.066666722297668457 
		0.066666603088378906 0.066666722297668457 0.033333301544189453 0.033333301544189453 
		0.13333344459533691 0.5 0.16666650772094727 0.16666674613952637 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333539962768555 0.099999904632568359 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.066666841506958008 
		0.066666603088378906 0.033333301544189453 0.16666650772094727 0.16666674613952637 
		0.13333320617675781 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333778381347656 0.066666603088378906 0.066666603088378906 0.26666641235351562 
		0.33333349227905273 0.13333320617675781 0.066666603088378906 0.033333301544189453 
		0.033333778381347656 0.066666603088378906 0.13333320617675781 0.033333301544189453 
		0.16666650772094727 0.16666698455810547 0.13333320617675781 0.13333320617675781 0.033333301544189453 
		0.066666603088378906 0.033333301544189453 0.033333778381347656 0.066666603088378906 
		0.099999904632568359 0.066666603088378906 0.033333301544189453 0.066666603088378906 
		0.16666698455810547 0.26666641235351562 0.066666603088378906 0.033333301544189453 
		0.066667079925537109 0.066666603088378906 0.066666603088378906 0.099999904632568359 
		0.066666603088378906 0.16666698455810547 0.16666650772094727 0.13333320617675781 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.066666603088378906 
		0.033333778381347656 0.066666603088378906 0.066666603088378906 0.033333301544189453 
		0.23333263397216797 0.066666603088378906 0.033333778381347656 0.033333778381347656 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.73333263397216797 
		0.16666698455810547 0.033333301544189453 0.03333282470703125 0.033333778381347656 
		0.066666603088378906 0.13333320617675781 0.10000038146972656 0.13333320617675781 
		0.83333301544189453 0.16666698455810547 0.03333282470703125 0.066666603088378906 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.066666603088378906 
		0.86666679382324219 0.16666698455810547 0.033333301544189453 0.03333282470703125 
		0.066666603088378906 0.066666603088378906 0.10000038146972656 0.033333301544189453;
	setAttr -s 120 ".koy[0:119]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_L_ctrl_scaleY";
	rename -uid "D65033FB-F248-8C2E-514E-16A77AB71843";
	setAttr ".tan" 18;
	setAttr -s 120 ".ktv[0:119]"  0 1 5 1 6 1 7 1 8 1 10 1 11 1 13 1 14 1
		 15 1 16 1 18 1 19 1 45 1 50 1 51 1 52 1 53 1 55 1 57 1 59 1 60 1 61 1 65 1 80 1 85 1
		 90 1 91 1 92 1 93 1 94 1 97 1 99 1 100 1 101 1 103 1 105 1 110 1 115 1 120 1 124 1
		 125 1 126 1 127 1 128 1 130 1 132 1 140 1 150 1 154 1 156 1 157 1 158 1 160 1 164 1
		 165 1 170 1 175 1 179 1 183 1 184 1 186 1 187 1 188 1 190 1 193 1 195 1 198 1 200 1
		 205 1 213 1 215 1 216 1 218 1 220 1 222 1 225 1 230 1 235 1 240 1 244 1 245 1 246 1
		 248 1 250 1 251 1 253 1 255 1 260 1 267 1 269 1 270 1 271 1 273 1 275 1 277 1 299 1
		 304 1 305 1 306 1 307 1 309 1 313 1 316 1 320 1 345 1 350 1 351 1 353 1 354 1 355 1
		 357 1 359 1 385 1 390 1 391 1 392 1 394 1 396 1 399 1;
	setAttr -s 120 ".kit[12:119]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 18 18 18 18 
		18 18 18 18 18 1 18 18 3 18 18 18 18 18 18 1 1 
		1 18 18 18 18 18 18 18 18 1 18 18 18 18 18 3 1 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 1;
	setAttr -s 120 ".kot[0:119]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 1 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		1 18 18 3 18 18 18 18 18 18 1 1 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 3 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 1;
	setAttr -s 120 ".ktl[65:119]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes;
	setAttr -s 120 ".kwl[65:119]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes;
	setAttr -s 120 ".kix[12:119]"  0.033333335071802139 0.86666667461395264 
		0.16666662693023682 0.033333420753479004 0.033333301544189453 0.033333301544189453 
		0.066666722297668457 0.066666603088378906 0.066666722297668457 0.033333301544189453 
		0.033333301544189453 0.13333344459533691 0.5 0.16666650772094727 0.16666674613952637 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333539962768555 
		0.099999904632568359 0.066666603088378906 0.033333301544189453 0.033333301544189453 
		0.066666841506958008 0.033333335071802139 0.16666674613952637 0.16666698455810547 
		0.16666674613952637 0.13333320617675781 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		0.26666641235351562 0.33333349227905273 0.13333320617675781 0.066666603088378906 
		0.033333301544189453 0.033333778381347656 0.066666603088378906 0.13333320617675781 
		0.033333301544189453 0.16666650772094727 0.16666698455810547 0.13333320617675781 
		0.13333320617675781 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.033333778381347656 0.066666603088378906 0.2500070333480835 0.099999904632568359 
		0.099999904632568359 0.066666603088378906 0.16666698455810547 0.26666641235351562 
		0.066666603088378906 0.033333301544189453 0.066667079925537109 0.066666603088378906 
		0.066666603088378906 0.033333301544189453 0.16666650772094727 0.16666698455810547 
		0.16666650772094727 0.13333320617675781 0.033333778381347656 0.03333282470703125 
		0.066666603088378906 0.066666603088378906 0.033333778381347656 0.066666603088378906 
		0.099999904632568359 0.066666603088378906 0.23333263397216797 0.066666603088378906 
		0.033333778381347656 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.73333263397216797 1.1666666269302368 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.13333320617675781 
		0.10000038146972656 0.13333320617675781 0.83333301544189453 0.16666698455810547 0.03333282470703125 
		0.066666603088378906 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.066666603088378906 0.86666679382324219 1.1666666269302368 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.066666603088378906 1.1666666269302368;
	setAttr -s 120 ".kiy[12:119]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 120 ".kox[0:119]"  0.033333301544189453 0.033333331346511841 
		0.033333331346511841 0.033333346247673035 0.066666662693023682 0.033333331346511841 
		0.066666662693023682 0.033333331346511841 0.033333331346511841 0.033333361148834229 
		0.066666662693023682 0.033333301544189453 0.033333301544189453 0.16666662693023682 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.066666722297668457 
		0.066666603088378906 0.066666722297668457 0.033333301544189453 0.033333301544189453 
		0.13333344459533691 0.5 0.16666650772094727 0.16666674613952637 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333539962768555 0.099999904632568359 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.066666841506958008 
		0.066666603088378906 0.033333301544189453 0.16666650772094727 0.16666674613952637 
		0.13333320617675781 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333778381347656 0.066666603088378906 0.066666603088378906 0.26666641235351562 
		0.33333349227905273 0.13333320617675781 0.066666603088378906 0.033333301544189453 
		0.033333778381347656 0.066666603088378906 0.13333320617675781 0.033333301544189453 
		0.16666650772094727 0.16666698455810547 0.13333320617675781 0.13333320617675781 0.033333301544189453 
		0.066666603088378906 0.033333301544189453 0.033333778381347656 0.066666603088378906 
		0.099999904632568359 0.066666603088378906 0.033333301544189453 0.066666603088378906 
		0.16666698455810547 0.26666641235351562 0.066666603088378906 0.033333301544189453 
		0.066667079925537109 0.066666603088378906 0.066666603088378906 0.099999904632568359 
		0.066666603088378906 0.16666698455810547 0.16666650772094727 0.13333320617675781 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.066666603088378906 
		0.033333778381347656 0.066666603088378906 0.066666603088378906 0.033333301544189453 
		0.23333263397216797 0.066666603088378906 0.033333778381347656 0.033333778381347656 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.73333263397216797 
		0.16666698455810547 0.033333301544189453 0.03333282470703125 0.033333778381347656 
		0.066666603088378906 0.13333320617675781 0.10000038146972656 0.13333320617675781 
		0.83333301544189453 0.16666698455810547 0.03333282470703125 0.066666603088378906 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.066666603088378906 
		0.86666679382324219 0.16666698455810547 0.033333301544189453 0.03333282470703125 
		0.066666603088378906 0.066666603088378906 0.10000038146972656 0.033333301544189453;
	setAttr -s 120 ".koy[0:119]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateX";
	rename -uid "A63D722E-704E-722B-A937-019874E8FF7A";
	setAttr ".tan" 18;
	setAttr -s 121 ".ktv[0:120]"  0 -0.0087166718682920204 5 -0.0087166718682920204
		 6 -0.0091579904290153211 7 -0.1110930961917326 8 -0.084551053475902957 10 -0.0087166718682920204
		 11 -0.0087166718682920204 13 -0.048562091769958862 14 -0.0087166718682914618 15 0.028930222578900145
		 16 0.024079252679709357 18 0.0093792597399400442 19 -0.0087166718682920204 45 -0.0087166718682920204
		 50 -0.0087166718682920204 51 -0.0087166718682919787 52 -0.0087166718682919475 53 -0.0087166718682920204
		 55 -0.0087166718682920204 57 -0.032858543907087014 59 -0.0087166718682920204 60 -0.0087166718682920204
		 61 -0.0087166718682920204 65 -0.0087166718682920204 80 -0.0087166718682920204 85 -0.0087166718682920204
		 90 -0.0087166718682920204 91 0.0085279492957491057 92 -0.1110930961917326 93 -0.084550843292151887
		 94 -0.0087166718682920204 97 -0.0087166718682920204 99 -0.048562091769958862 100 -0.0087166718682969383
		 101 0 103 -0.005308368023231984 105 -0.0087166718682920204 110 -0.0087166718682920204
		 115 -0.0087166718682920204 120 -0.0087166718682920204 124 -0.0087166718682920204
		 125 -0.075893903280723707 126 -0.015367279563023199 127 -0.0032006397605939853 128 -0.0087166718682920204
		 130 -0.0087166718682920204 132 -0.0087166718682920204 140 -0.0087166718682920204
		 150 -0.0087166718682920204 154 -0.0087166718682920204 156 -0.0087166718682920204
		 157 -0.0087166718682920204 158 -0.0087166718682920204 160 -0.0087166718682920204
		 161 -0.0087166718682920204 164 -0.0087166718682920204 165 -0.0087166718682920204
		 170 -0.0087166718682920204 175 -0.0087166718682920204 179 -0.0087166718682920204
		 183 -0.0087166718682920204 184 -0.0087166718682928739 186 -0.0087166718682920204
		 187 -0.0087166718682920204 188 -0.0087166718682920204 190 -0.0087166718682920204
		 193 -0.0087166718682920204 195 -0.0087166718682920204 198 -0.0087166718682920204
		 200 -0.0087166718682920204 205 -0.0087166718682920204 213 -0.0087166718682920204
		 215 -0.1710639415689911 216 -0.0087166718682920204 218 -0.008716671868289087 220 -0.0087166718682920204
		 222 -0.0087166718682920204 225 -0.0087166718682920204 230 -0.0087166718682920204
		 235 -0.0087166718682920204 240 -0.0087166718682920204 244 -0.0087166718682920204
		 245 -0.0087166718682937256 246 -0.0087166718682931046 248 -0.0087166718682924835
		 250 -0.0087166718682920204 251 -0.0087166718682920204 253 -0.0087166718682920204
		 255 -0.0087166718682920204 260 -0.0087166718682920204 267 -0.0087166718682920204
		 269 -0.0087166718682920204 270 -0.0087166718682920204 271 -0.0087166718682920204
		 273 -0.0087166718682920204 275 -0.0087166718682920204 277 -0.0087166718682920204
		 299 -0.0087166718682920204 304 -0.0087166718682920204 305 -0.0087166718682937256
		 306 -0.0087166718682920204 307 -0.0087166718682920204 309 -0.0087166718682920204
		 313 0 316 -0.0087166718682920204 320 -0.0087166718682920204 345 -0.0087166718682920204
		 350 -0.0087166718682920204 351 -0.0087166718682928721 353 -0.0087166718682920204
		 354 -0.0087166718682924471 355 -0.0087166718682928721 357 -0.0087166718682920204
		 359 -0.0087166718682920204 385 -0.0087166718682920204 390 -0.0087166718682920204
		 391 -0.0087166718682930126 392 -0.0087166718682937256 394 -0.0087166718682920204
		 396 -0.0087166718682920204 399 -0.0087166718682920204;
	setAttr -s 121 ".kit[12:120]"  1 18 18 18 3 3 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 18 18 18 
		18 18 18 18 18 18 1 18 18 3 18 18 18 18 18 18 1 
		1 1 18 18 18 18 18 18 18 18 1 18 18 18 18 18 3 
		1 18 18 18 18 18 18 18 18 18 1 18 18 18 18 1;
	setAttr -s 121 ".kot[0:120]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 1 18 3 3 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 1 18 18 3 18 18 18 18 18 18 1 1 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 3 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 1;
	setAttr -s 121 ".ktl[66:120]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes;
	setAttr -s 121 ".kwl[66:120]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes;
	setAttr -s 121 ".kix[12:120]"  0.033333335071802139 0.86666667461395264 
		0.16666662693023682 0.033333420753479004 0.033333301544189453 0.033333301544189453 
		0.066666722297668457 0.066666603088378906 0.066666722297668457 0.033333301544189453 
		0.033333301544189453 0.13333344459533691 0.5 0.16666650772094727 0.16666674613952637 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333539962768555 
		0.099999904632568359 0.066666603088378906 0.033333301544189453 0.033333301544189453 
		0.066666841506958008 0.033333335071802139 0.16666674613952637 0.16666698455810547 
		0.16666674613952637 0.13333320617675781 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		0.26666641235351562 0.33333349227905273 0.13333320617675781 0.066666603088378906 
		0.033333301544189453 0.033333778381347656 0.066666603088378906 0.033333301544189453 
		0.099999904632568359 0.033333301544189453 0.16666650772094727 0.16666698455810547 
		0.13333320617675781 0.13333320617675781 0.033333301544189453 0.066666603088378906 
		0.033333301544189453 0.033333778381347656 0.066666603088378906 0.2500070333480835 
		0.099999904632568359 0.099999904632568359 0.066666603088378906 0.16666698455810547 
		0.26666641235351562 0.066666603088378906 0.033333301544189453 0.066667079925537109 
		0.066666603088378906 0.066666603088378906 0.033333301544189453 0.16666650772094727 
		0.16666698455810547 0.16666650772094727 0.13333320617675781 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.066666603088378906 0.033333778381347656 
		0.066666603088378906 0.099999904632568359 0.066666603088378906 0.23333263397216797 
		0.066666603088378906 0.033333778381347656 0.033333778381347656 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.73333263397216797 1.1666666269302368 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.066666603088378906 
		0.13333320617675781 0.10000038146972656 0.13333320617675781 0.83333301544189453 0.16666698455810547 
		0.03333282470703125 0.066666603088378906 0.033333778381347656 0.03333282470703125 
		0.066666603088378906 0.066666603088378906 0.86666679382324219 1.1666666269302368 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.066666603088378906 
		1.1666666269302368;
	setAttr -s 121 ".kiy[12:120]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.05118802934885025 
		0 0 0 0.02428104542195797 0 -0.004358343780040741 0 0 0 0 0 0 0.036346632987260818 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 121 ".kox[0:120]"  0.033333301544189453 0.033333331346511841 
		0.033333331346511841 0.033333346247673035 0.066666662693023682 0.033333331346511841 
		0.066666662693023682 0.033333331346511841 0.033333331346511841 0.033333361148834229 
		0.066666662693023682 0.033333301544189453 0.033333301544189453 0.16666662693023682 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.066666722297668457 
		0.066666603088378906 0.066666722297668457 0.033333301544189453 0.033333301544189453 
		0.13333344459533691 0.5 0.16666650772094727 0.16666674613952637 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333539962768555 0.099999904632568359 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.066666841506958008 
		0.066666603088378906 0.033333301544189453 0.16666650772094727 0.16666674613952637 
		0.13333320617675781 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333778381347656 0.066666603088378906 0.066666603088378906 0.26666641235351562 
		0.33333349227905273 0.13333320617675781 0.066666603088378906 0.033333301544189453 
		0.033333778381347656 0.066666603088378906 0.033333301544189453 0.099999904632568359 
		0.033333301544189453 0.16666650772094727 0.16666698455810547 0.13333320617675781 
		0.13333320617675781 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.033333778381347656 0.066666603088378906 0.099999904632568359 0.066666603088378906 
		0.033333301544189453 0.066666603088378906 0.16666698455810547 0.26666641235351562 
		0.066666603088378906 0.033333301544189453 0.066667079925537109 0.066666603088378906 
		0.066666603088378906 0.099999904632568359 0.066666603088378906 0.16666698455810547 
		0.16666650772094727 0.13333320617675781 0.033333778381347656 0.03333282470703125 
		0.066666603088378906 0.066666603088378906 0.033333778381347656 0.066666603088378906 
		0.066666603088378906 0.033333301544189453 0.23333263397216797 0.066666603088378906 
		0.033333778381347656 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.73333263397216797 0.16666698455810547 0.033333301544189453 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.13333320617675781 
		0.10000038146972656 0.13333320617675781 0.83333301544189453 0.16666698455810547 0.03333282470703125 
		0.066666603088378906 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.066666603088378906 0.86666679382324219 0.16666698455810547 0.033333301544189453 
		0.03333282470703125 0.066666603088378906 0.066666603088378906 0.10000038146972656 
		0.033333301544189453;
	setAttr -s 121 ".koy[0:120]"  0 0 -0.0013239557156339288 0 0.068250939249992371 
		0 0 0 0.038746155798435211 0 -0.013033971190452576 -0.010931968688964844 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.0511883944272995 0 0 0 0.02428104542195797 0 -0.0043583279475569725 
		0 0 0 0 0 0 0.036346632987260818 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateY";
	rename -uid "2BE81150-5944-8988-C311-7FB45561B535";
	setAttr ".tan" 18;
	setAttr -s 121 ".ktv[0:120]"  0 0 5 0 6 -0.019598478279358136 7 0 8 0
		 10 0 11 0 13 0 14 -0.049778290458939375 15 -0.0066013715852369925 16 0 18 0 19 0
		 45 0 50 0 51 -0.0063752636436911368 52 -0.010952057347016101 53 0 55 0 57 1.0047781069157851e-15
		 59 0 60 0 61 0 65 0 80 0 85 0 90 0 91 -0.019598478279358136 92 0 93 -0.036683101600498196
		 94 0 97 0 99 1.659767708602838e-15 100 -0.0011715941634636989 101 0 103 0 105 0 110 0
		 115 0 120 0 124 0 125 -0.054927032203765873 126 -0.12435843055023722 127 0.0056415190128610154
		 128 0 130 0 132 0 140 0 150 0 154 0 156 0 157 0 158 0 160 0 161 0 164 0 165 0 170 0
		 175 0 179 0 183 0 184 -0.051335254171526581 186 0 187 0 188 0 190 0 193 0 195 0 198 0
		 200 0 205 0 213 0 215 -3.9443045261050599e-31 216 0 218 -0.00073588952236634461 220 0
		 222 0 225 0 230 0 235 0 240 0 244 0 245 -0.10267050834305315 246 -0.071663304023073707
		 248 -0.027823708950625664 250 0 251 0 253 0 255 0 260 0 267 0 269 0.0057132303946435857
		 270 0.01142658338246706 271 0.01142658338246706 273 0 275 0 277 0 299 0 304 0 305 -0.10267050834305315
		 306 0 307 0 309 0 313 0 316 0 320 0 345 0 350 0 351 -0.051334152635423985 353 0 354 -0.025667627073945078
		 355 -0.051334152635423985 357 0 359 0 385 0 390 0 391 -0.059765985532576477 392 -0.10267050834305315
		 394 0 396 0 399 0;
	setAttr -s 121 ".kit[12:120]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 18 18 18 
		18 18 18 18 18 18 1 18 18 3 18 18 18 18 18 18 1 
		1 1 18 18 18 18 18 18 18 18 1 18 18 18 18 18 3 
		1 18 18 18 18 18 18 18 18 18 1 18 18 18 18 1;
	setAttr -s 121 ".kot[0:120]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 1 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 1 18 18 3 18 18 18 18 18 18 1 1 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 3 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 1;
	setAttr -s 121 ".ktl[66:120]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes;
	setAttr -s 121 ".kwl[66:120]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes;
	setAttr -s 121 ".kix[12:120]"  0.033333335071802139 0.86666667461395264 
		0.16666662693023682 0.033333420753479004 0.033333301544189453 0.033333301544189453 
		0.066666722297668457 0.066666603088378906 0.066666722297668457 0.033333301544189453 
		0.033333301544189453 0.13333344459533691 0.5 0.16666650772094727 0.16666674613952637 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333539962768555 
		0.099999904632568359 0.066666603088378906 0.033333301544189453 0.033333301544189453 
		0.066666841506958008 0.033333335071802139 0.16666674613952637 0.16666698455810547 
		0.16666674613952637 0.13333320617675781 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		0.26666641235351562 0.33333349227905273 0.13333320617675781 0.066666603088378906 
		0.033333301544189453 0.033333778381347656 0.066666603088378906 0.033333301544189453 
		0.099999904632568359 0.033333301544189453 0.16666650772094727 0.16666698455810547 
		0.13333320617675781 0.13333320617675781 0.033333301544189453 0.066666603088378906 
		0.033333301544189453 0.033333778381347656 0.066666603088378906 0.2500070333480835 
		0.099999904632568359 0.099999904632568359 0.066666603088378906 0.16666698455810547 
		0.26666641235351562 0.066666603088378906 0.033333301544189453 0.066667079925537109 
		0.066666603088378906 0.066666603088378906 0.033333301544189453 0.16666650772094727 
		0.16666698455810547 0.16666650772094727 0.13333320617675781 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.066666603088378906 0.033333778381347656 
		0.066666603088378906 0.099999904632568359 0.066666603088378906 0.23333263397216797 
		0.066666603088378906 0.033333778381347656 0.033333778381347656 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.73333263397216797 1.1666666269302368 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.066666603088378906 
		0.13333320617675781 0.10000038146972656 0.13333320617675781 0.83333301544189453 0.16666698455810547 
		0.03333282470703125 0.066666603088378906 0.033333778381347656 0.03333282470703125 
		0.066666603088378906 0.066666603088378906 0.86666679382324219 1.1666666269302368 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.066666603088378906 
		1.1666666269302368;
	setAttr -s 121 ".kiy[12:120]"  0 0 0 -0.0054760384373366833 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.062179215252399445 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.024948695674538612 
		0.035831652581691742 0 0 0 0 0 0 0.0076176859438419342 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 -0.025667443871498108 0 0 0 0 0 -0.051335986703634262 0 0 0 0;
	setAttr -s 121 ".kox[0:120]"  0.033333301544189453 0.033333331346511841 
		0.033333331346511841 0.033333346247673035 0.066666662693023682 0.033333331346511841 
		0.066666662693023682 0.033333331346511841 0.033333331346511841 0.033333361148834229 
		0.066666662693023682 0.033333301544189453 0.033333301544189453 0.16666662693023682 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.066666722297668457 
		0.066666603088378906 0.066666722297668457 0.033333301544189453 0.033333301544189453 
		0.13333344459533691 0.5 0.16666650772094727 0.16666674613952637 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333539962768555 0.099999904632568359 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.066666841506958008 
		0.066666603088378906 0.033333301544189453 0.16666650772094727 0.16666674613952637 
		0.13333320617675781 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333778381347656 0.066666603088378906 0.066666603088378906 0.26666641235351562 
		0.33333349227905273 0.13333320617675781 0.066666603088378906 0.033333301544189453 
		0.033333778381347656 0.066666603088378906 0.033333301544189453 0.099999904632568359 
		0.033333301544189453 0.16666650772094727 0.16666698455810547 0.13333320617675781 
		0.13333320617675781 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.033333778381347656 0.066666603088378906 0.099999904632568359 0.066666603088378906 
		0.033333301544189453 0.066666603088378906 0.16666698455810547 0.26666641235351562 
		0.066666603088378906 0.033333301544189453 0.066667079925537109 0.066666603088378906 
		0.066666603088378906 0.099999904632568359 0.066666603088378906 0.16666698455810547 
		0.16666650772094727 0.13333320617675781 0.033333778381347656 0.03333282470703125 
		0.066666603088378906 0.066666603088378906 0.033333778381347656 0.066666603088378906 
		0.066666603088378906 0.033333301544189453 0.23333263397216797 0.066666603088378906 
		0.033333778381347656 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.73333263397216797 0.16666698455810547 0.033333301544189453 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.13333320617675781 
		0.10000038146972656 0.13333320617675781 0.83333301544189453 0.16666698455810547 0.03333282470703125 
		0.066666603088378906 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.066666603088378906 0.86666679382324219 0.16666698455810547 0.033333301544189453 
		0.03333282470703125 0.066666603088378906 0.066666603088378906 0.10000038146972656 
		0.033333301544189453;
	setAttr -s 121 ".koy[0:120]"  0 0 0 0 0 0 0 0 0 0.019804114475846291 
		0 0 0 0 0 -0.0054760188795626163 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 -0.062179215252399445 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0.049898102879524231 0.035831652581691742 0 0 0 0 0 0 0.0038088974542915821 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.025666709989309311 0 0 0 0 0 -0.051334518939256668 
		0 0 0 0;
createNode animCurveTA -n "mech_eye_L_ctrl_rotateZ";
	rename -uid "15DA1BD3-C045-95B9-8261-7885E3D4ED3C";
	setAttr ".tan" 18;
	setAttr -s 121 ".ktv[0:120]"  0 0 5 0 6 0 7 0 8 0 10 0 11 0 13 0 14 0
		 15 0 16 0 18 0 19 0 45 0 50 0 51 0 52 0 53 0 55 0 57 0 59 0 60 0 61 0 65 0 80 0 85 0
		 90 0 91 0 92 0 93 0 94 0 97 0 99 0 100 0 101 0 103 0 105 0 110 0 115 0 120 0 124 0
		 125 0 126 0 127 0 128 0 130 0 132 0 140 0 150 0 154 0 156 0 157 0 158 0 160 0 161 0
		 164 0 165 0 170 0 175 0 179 0 183 0 184 0 186 0 187 0 188 0 190 0 193 0 195 0 198 0
		 200 0 205 0 213 0 215 0 216 0 218 0 220 0 222 0 225 0 230 0 235 0 240 0 244 0 245 0
		 246 0 248 0 250 0 251 0 253 0 255 0 260 0 267 0 269 0 270 0 271 0 273 0 275 0 277 0
		 299 0 304 0 305 0 306 0 307 0 309 0 313 0 316 0 320 0 345 0 350 0 351 0 353 0 354 0
		 355 0 357 0 359 0 385 0 390 0 391 0 392 0 394 0 396 0 399 0;
	setAttr -s 121 ".kit[12:120]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 18 18 18 
		18 18 18 18 18 18 1 18 18 3 18 18 18 18 18 18 1 
		1 1 18 18 18 18 18 18 18 18 1 18 18 18 18 18 3 
		1 18 18 18 18 18 18 18 18 18 1 18 18 18 18 1;
	setAttr -s 121 ".kot[0:120]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 1 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 1 18 18 3 18 18 18 18 18 18 1 1 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 3 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 1;
	setAttr -s 121 ".ktl[66:120]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes;
	setAttr -s 121 ".kwl[66:120]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes;
	setAttr -s 121 ".kix[12:120]"  0.033333335071802139 0.86666667461395264 
		0.16666662693023682 0.033333420753479004 0.033333301544189453 0.033333301544189453 
		0.066666722297668457 0.066666603088378906 0.066666722297668457 0.033333301544189453 
		0.033333301544189453 0.13333344459533691 0.5 0.16666650772094727 0.16666674613952637 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333539962768555 
		0.099999904632568359 0.066666603088378906 0.033333301544189453 0.033333301544189453 
		0.066666841506958008 0.033333335071802139 0.16666674613952637 0.16666698455810547 
		0.16666674613952637 0.13333320617675781 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		0.26666641235351562 0.33333349227905273 0.13333320617675781 0.066666603088378906 
		0.033333301544189453 0.033333778381347656 0.066666603088378906 0.033333301544189453 
		0.099999904632568359 0.033333301544189453 0.16666650772094727 0.16666698455810547 
		0.13333320617675781 0.13333320617675781 0.033333301544189453 0.066666603088378906 
		0.033333301544189453 0.033333778381347656 0.066666603088378906 0.2500070333480835 
		0.099999904632568359 0.099999904632568359 0.066666603088378906 0.16666698455810547 
		0.26666641235351562 0.066666603088378906 0.033333301544189453 0.066667079925537109 
		0.066666603088378906 0.066666603088378906 0.033333301544189453 0.16666650772094727 
		0.16666698455810547 0.16666650772094727 0.13333320617675781 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.066666603088378906 0.033333778381347656 
		0.066666603088378906 0.099999904632568359 0.066666603088378906 0.23333263397216797 
		0.066666603088378906 0.033333778381347656 0.033333778381347656 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.73333263397216797 1.1666666269302368 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.066666603088378906 
		0.13333320617675781 0.10000038146972656 0.13333320617675781 0.83333301544189453 0.16666698455810547 
		0.03333282470703125 0.066666603088378906 0.033333778381347656 0.03333282470703125 
		0.066666603088378906 0.066666603088378906 0.86666679382324219 1.1666666269302368 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.066666603088378906 
		1.1666666269302368;
	setAttr -s 121 ".kiy[12:120]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
	setAttr -s 121 ".kox[0:120]"  0.033333301544189453 0.033333331346511841 
		0.033333331346511841 0.033333346247673035 0.066666662693023682 0.033333331346511841 
		0.066666662693023682 0.033333331346511841 0.033333331346511841 0.033333361148834229 
		0.066666662693023682 0.033333301544189453 0.033333301544189453 0.16666662693023682 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.066666722297668457 
		0.066666603088378906 0.066666722297668457 0.033333301544189453 0.033333301544189453 
		0.13333344459533691 0.5 0.16666650772094727 0.16666674613952637 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333539962768555 0.099999904632568359 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.066666841506958008 
		0.066666603088378906 0.033333301544189453 0.16666650772094727 0.16666674613952637 
		0.13333320617675781 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333778381347656 0.066666603088378906 0.066666603088378906 0.26666641235351562 
		0.33333349227905273 0.13333320617675781 0.066666603088378906 0.033333301544189453 
		0.033333778381347656 0.066666603088378906 0.033333301544189453 0.099999904632568359 
		0.033333301544189453 0.16666650772094727 0.16666698455810547 0.13333320617675781 
		0.13333320617675781 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.033333778381347656 0.066666603088378906 0.099999904632568359 0.066666603088378906 
		0.033333301544189453 0.066666603088378906 0.16666698455810547 0.26666641235351562 
		0.066666603088378906 0.033333301544189453 0.066667079925537109 0.066666603088378906 
		0.066666603088378906 0.099999904632568359 0.066666603088378906 0.16666698455810547 
		0.16666650772094727 0.13333320617675781 0.033333778381347656 0.03333282470703125 
		0.066666603088378906 0.066666603088378906 0.033333778381347656 0.066666603088378906 
		0.066666603088378906 0.033333301544189453 0.23333263397216797 0.066666603088378906 
		0.033333778381347656 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.73333263397216797 0.16666698455810547 0.033333301544189453 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.13333320617675781 
		0.10000038146972656 0.13333320617675781 0.83333301544189453 0.16666698455810547 0.03333282470703125 
		0.066666603088378906 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.066666603088378906 0.86666679382324219 0.16666698455810547 0.033333301544189453 
		0.03333282470703125 0.066666603088378906 0.066666603088378906 0.10000038146972656 
		0.033333301544189453;
	setAttr -s 121 ".koy[0:120]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleX";
	rename -uid "0453097B-E540-D08C-CE38-E59157F982BC";
	setAttr ".tan" 18;
	setAttr -s 121 ".ktv[0:120]"  0 1 5 1 6 0.94860350440870078 7 0.81856886296066478
		 8 0.86592974776991005 10 1.0012465148458816 11 0.97296446434684247 13 0.8924650473313358
		 14 1 15 1.0609264989683487 16 1.0890832918364717 18 1.0348324372747491 19 1 45 1
		 50 1 51 0.97107573572902361 52 0.94132271951808 53 0.93496052003205576 55 1.0070633497879962
		 57 0.94588825600406556 59 1 60 1 61 1 65 1 80 1 85 1 90 1 91 0.94860350440870078
		 92 0.81856886296066478 93 0.86593012281596526 94 1.0012465148458816 97 0.97296446434684247
		 99 0.8924650473313358 100 1 101 1.0890832918364717 103 1.0348324372747491 105 1 110 1
		 115 1 120 1 124 1 125 1.0006929762123655 126 1.1705482070878361 127 1.0818614540198301
		 128 1.010338132407443 130 1.0217506563596546 132 1 140 1 150 1 154 1 156 1 157 1.080248818263386
		 158 1.0729671440470099 160 1 161 1 164 1 165 1 170 1 175 1 179 1 183 1 184 1 186 1.080248818263386
		 187 0.981993359383321 188 0.8837400088009878 190 0.96377039641746864 193 1 195 1
		 198 1 200 1 205 1 213 1 215 0.87799908015389327 216 1.080248818263386 218 1.0232362292053248
		 220 1 222 1 225 1 230 1 235 1 240 1 244 1 245 1 246 1.0292513214444721 248 1.0585013875841538
		 250 1 251 1 253 1 255 1 260 1 267 1 269 1.0364831805996682 270 1.043306074258995
		 271 1.0729671440470099 273 1 275 1 277 1 299 1 304 1 305 1 306 1 307 1.0512507158793147
		 309 0.95708497167634043 313 1.052074463561286 316 1 320 1 345 1 350 1 351 1 353 1.0171296423715943
		 354 1.0085646374044972 355 1 357 1 359 1 385 1 390 1 391 0.96191001887670424 392 0.93456616351495669
		 394 1.0097246894830825 396 1.0181074223320268 399 1;
	setAttr -s 121 ".kit[11:120]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 18 18 
		18 18 18 18 18 18 18 1 18 18 3 18 18 18 18 18 18 
		1 1 1 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		3 1 18 18 18 18 18 18 18 18 18 1 18 18 18 18 1;
	setAttr -s 121 ".kot[0:120]"  1 18 18 18 18 18 18 18 
		18 18 18 1 1 18 1 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 1 18 18 3 18 18 18 18 18 18 1 1 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 3 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 1;
	setAttr -s 121 ".ktl[66:120]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes;
	setAttr -s 121 ".kwl[66:120]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes;
	setAttr -s 121 ".kix[11:120]"  0.048542805016040802 0.033333335071802139 
		0.86666667461395264 0.16666662693023682 0.033333420753479004 0.033333301544189453 
		0.033333301544189453 0.066666722297668457 0.066666603088378906 0.066666722297668457 
		0.033333301544189453 0.033333301544189453 0.13333344459533691 0.5 0.16666650772094727 
		0.16666674613952637 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333539962768555 0.099999904632568359 0.066666603088378906 0.033333301544189453 
		0.033333301544189453 0.066666841506958008 0.033333335071802139 0.16666674613952637 
		0.16666698455810547 0.16666674613952637 0.13333320617675781 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333778381347656 0.066666603088378906 
		0.066666603088378906 0.26666641235351562 0.33333349227905273 0.13333320617675781 
		0.066666603088378906 0.033333301544189453 0.033333778381347656 0.066666603088378906 
		0.033333301544189453 0.099999904632568359 0.033333301544189453 0.16666650772094727 
		0.16666698455810547 0.13333320617675781 0.13333320617675781 0.033333301544189453 
		0.066666603088378906 0.033333301544189453 0.033333778381347656 0.066666603088378906 
		0.2500070333480835 0.099999904632568359 0.099999904632568359 0.066666603088378906 
		0.16666698455810547 0.26666641235351562 0.066666603088378906 0.033333301544189453 
		0.066667079925537109 0.066666603088378906 0.066666603088378906 0.033333301544189453 
		0.16666650772094727 0.16666698455810547 0.16666650772094727 0.13333320617675781 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.066666603088378906 0.033333778381347656 
		0.066666603088378906 0.099999904632568359 0.066666603088378906 0.23333263397216797 
		0.066666603088378906 0.033333778381347656 0.033333778381347656 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.73333263397216797 1.1666666269302368 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.066666603088378906 
		0.13333320617675781 0.10000038146972656 0.13333320617675781 0.83333301544189453 0.16666698455810547 
		0.03333282470703125 0.066666603088378906 0.033333778381347656 0.03333282470703125 
		0.066666603088378906 0.066666603088378906 0.86666679382324219 1.1666666269302368 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.066666603088378906 
		1.1666666269302368;
	setAttr -s 121 ".kiy[11:120]"  -0.077752426266670227 0 0 0 -0.029338693246245384 
		-0.018057607114315033 0 0 0 0 0 0 0 0 0 0 -0.090715572237968445 0 0.091338500380516052 
		0 -0.065268881618976593 0 0.098309122025966644 0 -0.044541724026203156 0 0 0 0 0 
		0.0020789287518709898 0 -0.080104462802410126 0 0 0 0 0 0 0 0 -0.021845022216439247 
		0 0 0 0 0 0 0 0 0 0 -0.098253704607486725 0 0.046503998339176178 0 0 0 0 0 0 0 0 
		-0.040124554187059402 0 0 0 0 0 0 0 0 0.019500276073813438 0 0 0 0 0 0 0 0.028870578855276108 
		0.018241981044411659 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0085649434477090836 0 0 
		0 0 0 -0.032717388123273849 0 0.025148198008537292 0 0;
	setAttr -s 121 ".kox[0:120]"  0.033333301544189453 0.033333331346511841 
		0.033333331346511841 0.033333346247673035 0.066666662693023682 0.033333331346511841 
		0.066666662693023682 0.033333331346511841 0.033333331346511841 0.033333361148834229 
		0.066666662693023682 0.024271398782730103 0.033333301544189453 0.16666662693023682 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.066666722297668457 
		0.066666603088378906 0.066666722297668457 0.033333301544189453 0.033333301544189453 
		0.13333344459533691 0.5 0.16666650772094727 0.16666674613952637 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333539962768555 0.099999904632568359 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.066666841506958008 
		0.066666603088378906 0.033333301544189453 0.16666650772094727 0.16666674613952637 
		0.13333320617675781 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333778381347656 0.066666603088378906 0.066666603088378906 0.26666641235351562 
		0.33333349227905273 0.13333320617675781 0.066666603088378906 0.033333301544189453 
		0.033333778381347656 0.066666603088378906 0.033333301544189453 0.099999904632568359 
		0.033333301544189453 0.16666650772094727 0.16666698455810547 0.13333320617675781 
		0.13333320617675781 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.033333778381347656 0.066666603088378906 0.099999904632568359 0.066666603088378906 
		0.033333301544189453 0.066666603088378906 0.16666698455810547 0.26666641235351562 
		0.066666603088378906 0.033333301544189453 0.066667079925537109 0.066666603088378906 
		0.066666603088378906 0.099999904632568359 0.066666603088378906 0.16666698455810547 
		0.16666650772094727 0.13333320617675781 0.033333778381347656 0.03333282470703125 
		0.066666603088378906 0.066666603088378906 0.033333778381347656 0.066666603088378906 
		0.066666603088378906 0.033333301544189453 0.23333263397216797 0.066666603088378906 
		0.033333778381347656 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.73333263397216797 0.16666698455810547 0.033333301544189453 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.13333320617675781 
		0.10000038146972656 0.13333320617675781 0.83333301544189453 0.16666698455810547 0.03333282470703125 
		0.066666603088378906 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.066666603088378906 0.86666679382324219 0.16666698455810547 0.033333301544189453 
		0.03333282470703125 0.066666603088378906 0.066666603088378906 0.10000038146972656 
		0.033333301544189453;
	setAttr -s 121 ".koy[0:120]"  0 0 -0.090715572237968445 0 0.12178508192300797 
		0 -0.07252097874879837 0 0.084230728447437286 0.04454166442155838 0 -0.03887622058391571 
		0 0 0 -0.029338587075471878 -0.018057607114315033 0 0 0 0 0 0 0 0 0 0 -0.090715572237968445 
		0 0.091339156031608582 0 -0.043512586504220963 0 0.098309122025966644 0 -0.04454156756401062 
		0 0 0 0 0 0.0020789287518709898 0 -0.080105610191822052 0 0 0 0 0 0 0 0 -0.043689418584108353 
		0 0 0 0 0 0 0 0 0 0 -0.098255105316638947 0 0.069755993783473969 0 0 0 0 0 0 0 0 
		-0.040124267339706421 0 0 0 0 0 0 0 0 0.039001110941171646 0 0 0 0 0 0 0 0.014435496181249619 
		0.018241981044411659 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0085646985098719597 0 0 
		0 0 0 -0.032716449350118637 0 0.025148198008537292 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleY";
	rename -uid "49B64476-B24C-B5A2-4C96-CCB9DF30FD93";
	setAttr ".tan" 18;
	setAttr -s 121 ".ktv[0:120]"  0 1 5 1 6 0.96174230347094458 7 0.65045173732599482
		 8 0.69460659276437065 10 0.91653318377143822 11 1.0973779522666558 13 0.93436615424816538
		 14 0.77135435622967508 15 0.95859476728061943 16 1 18 1 19 1 45 1 50 1 51 0.9180000441941607
		 52 0.80520254049633744 53 0.65644146770590373 55 0.91653318377143822 57 1.0973779522666558
		 59 0.77135435622967508 60 0.95247101093918607 61 1.0133827804586792 65 1 80 1 85 1
		 90 1 91 0.96174230347094458 92 0.65045173732599482 93 0.58449224651480891 94 0.91653318377143822
		 97 1.0973779522666558 99 0.93436615424816538 100 0.99591655425468284 101 1 103 1
		 105 1 110 0.90092661884004444 115 0.90092661884004444 120 1 124 1 125 0.78255909660656497
		 126 0.45371433261294325 127 1.3300867285149245 128 1.2920553942686916 130 1.265554664660189
		 132 1 140 1 150 1 154 1 156 1 157 0.91653318377143822 158 1.0973779522666558 160 0.77135435622967508
		 161 0.68172135840456827 164 1 165 0.79051783500603079 170 0.90092661884004444 175 0.90092661884004444
		 179 1 183 1 184 0.78716030805323189 186 1.2920553942686916 187 1.1688432029105627
		 188 1.0456336553544832 190 1.1771248408178876 193 1 195 1 198 1 200 1 205 1 213 1
		 215 0.81195263436993292 216 0.91653318377143822 218 1.1463532742902276 220 0.75563903344075978
		 222 1.1499850821270641 225 1 230 0.90092661884004444 235 0.90092661884004444 240 1
		 244 1 245 0.57432061610646379 246 0.83594055222805341 248 1.0975492610702298 250 1
		 251 1 253 1 255 1 260 1 267 1 269 0.68198963811746371 270 0.96785005995639328 271 1.0973779522666558
		 273 0.77135435622967508 275 0.9690380447961221 277 1 299 1 304 1 305 0.57432061610646379
		 306 1 307 1.2920553942686916 309 0.91832900914997451 313 1 316 1 320 1 345 1 350 1
		 351 0.75169108427902687 353 1.2920553942686916 354 0.89922970627160492 355 0.75169108427902687
		 357 1 359 1 385 1 390 1 391 0.90463418123753425 392 0.83617341864869033 394 1.2920553942686916
		 396 1.0658996665971174 399 1;
	setAttr -s 121 ".kit[12:120]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 18 18 18 
		18 18 18 18 18 18 1 18 18 3 18 18 18 18 18 18 1 
		1 1 18 18 18 18 18 18 18 18 1 18 18 18 18 18 3 
		1 18 18 18 18 18 18 18 18 18 1 18 18 18 18 1;
	setAttr -s 121 ".kot[0:120]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 1 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 1 18 18 3 18 18 18 18 18 18 1 1 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 3 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 1;
	setAttr -s 121 ".ktl[66:120]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes;
	setAttr -s 121 ".kwl[66:120]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes;
	setAttr -s 121 ".kix[12:120]"  0.033333335071802139 0.86666667461395264 
		0.16666662693023682 0.033333420753479004 0.033333301544189453 0.033333301544189453 
		0.066666722297668457 0.066666603088378906 0.066666722297668457 0.033333301544189453 
		0.033333301544189453 0.13333344459533691 0.5 0.16666650772094727 0.16666674613952637 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333539962768555 
		0.099999904632568359 0.066666603088378906 0.033333301544189453 0.033333301544189453 
		0.066666841506958008 0.033333335071802139 0.16666674613952637 0.16666698455810547 
		0.16666674613952637 0.13333320617675781 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		0.26666641235351562 0.33333349227905273 0.13333320617675781 0.066666603088378906 
		0.033333301544189453 0.033333778381347656 0.066666603088378906 0.033333301544189453 
		0.099999904632568359 0.033333301544189453 0.16666650772094727 0.16666698455810547 
		0.13333320617675781 0.13333320617675781 0.033333301544189453 0.066666603088378906 
		0.033333301544189453 0.033333778381347656 0.066666603088378906 0.2500070333480835 
		0.099999904632568359 0.099999904632568359 0.066666603088378906 0.16666698455810547 
		0.26666641235351562 0.066666603088378906 0.033333301544189453 0.066667079925537109 
		0.066666603088378906 0.066666603088378906 0.033333301544189453 0.16666650772094727 
		0.16666698455810547 0.16666650772094727 0.13333320617675781 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.066666603088378906 0.033333778381347656 
		0.066666603088378906 0.099999904632568359 0.066666603088378906 0.23333263397216797 
		0.066666603088378906 0.033333778381347656 0.033333778381347656 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.73333263397216797 1.1666666269302368 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.066666603088378906 
		0.13333320617675781 0.10000038146972656 0.13333320617675781 0.83333301544189453 0.16666698455810547 
		0.03333282470703125 0.066666603088378906 0.033333778381347656 0.03333282470703125 
		0.066666603088378906 0.066666603088378906 0.86666679382324219 1.1666666269302368 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.066666603088378906 
		1.1666666269302368;
	setAttr -s 121 ".kiy[12:120]"  0 0 0 -0.097398906946182251 -0.13077928125858307 
		0 0.22046844661235809 0 0 0.12101421505212784 0 0 0 0 0 -0.11477308720350266 -0.1886250227689743 
		0 0.12822210788726807 0 0 0.012250336818397045 0 0 0 0 0 0 0 -0.27314284443855286 
		0 0 -0.021510893478989601 -0.079502187669277191 0 0 0 0 0 0 0 -0.27710440754890442 
		0 0 0 0 0 0 0 0 0 -0.12320999056100845 0 0 0 0 0 0 0 0 0 0.11146634817123413 0 0 
		0 -0.14189313352108002 0 0 0 0 0 0.17440788447856903 0 0 0 0 0 0 0 0 0.2076941579580307 
		0 0 0.092885866761207581 0 0 0 0 0.3588622510433197 0 0 0 0 0 0 0 0 0 -0.27018600702285767 
		0 0 0 0 0 -0.081914462149143219 0 0 -0.11682182550430298 0;
	setAttr -s 121 ".kox[0:120]"  0.033333301544189453 0.033333331346511841 
		0.033333331346511841 0.033333346247673035 0.066666662693023682 0.033333331346511841 
		0.066666662693023682 0.033333331346511841 0.033333331346511841 0.033333361148834229 
		0.066666662693023682 0.033333301544189453 0.033333301544189453 0.16666662693023682 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.066666722297668457 
		0.066666603088378906 0.066666722297668457 0.033333301544189453 0.033333301544189453 
		0.13333344459533691 0.5 0.16666650772094727 0.16666674613952637 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333539962768555 0.099999904632568359 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.066666841506958008 
		0.066666603088378906 0.033333301544189453 0.16666650772094727 0.16666674613952637 
		0.13333320617675781 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333778381347656 0.066666603088378906 0.066666603088378906 0.26666641235351562 
		0.33333349227905273 0.13333320617675781 0.066666603088378906 0.033333301544189453 
		0.033333778381347656 0.066666603088378906 0.033333301544189453 0.099999904632568359 
		0.033333301544189453 0.16666650772094727 0.16666698455810547 0.13333320617675781 
		0.13333320617675781 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.033333778381347656 0.066666603088378906 0.099999904632568359 0.066666603088378906 
		0.033333301544189453 0.066666603088378906 0.16666698455810547 0.26666641235351562 
		0.066666603088378906 0.033333301544189453 0.066667079925537109 0.066666603088378906 
		0.066666603088378906 0.099999904632568359 0.066666603088378906 0.16666698455810547 
		0.16666650772094727 0.13333320617675781 0.033333778381347656 0.03333282470703125 
		0.066666603088378906 0.066666603088378906 0.033333778381347656 0.066666603088378906 
		0.066666603088378906 0.033333301544189453 0.23333263397216797 0.066666603088378906 
		0.033333778381347656 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.73333263397216797 0.16666698455810547 0.033333301544189453 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.13333320617675781 
		0.10000038146972656 0.13333320617675781 0.83333301544189453 0.16666698455810547 0.03333282470703125 
		0.066666603088378906 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.066666603088378906 0.86666679382324219 0.16666698455810547 0.033333301544189453 
		0.03333282470703125 0.066666603088378906 0.066666603088378906 0.10000038146972656 
		0.033333301544189453;
	setAttr -s 121 ".koy[0:120]"  0 0 -0.11477308720350266 0 0.17738761007785797 
		0.13425712287425995 0 -0.10867453366518021 0 0.11432287096977234 0 0 0 0 0 -0.097398556768894196 
		-0.13077928125858307 0 0.22046804428100586 0 0 0.12101421505212784 0 0 0 0 0 -0.11477308720350266 
		-0.1886250227689743 0 0.38466358184814453 0 0 0.012250336818397045 0 0 0 0 0 0 0 
		-0.27314284443855286 0 0 -0.043021172285079956 -0.079502187669277191 0 0 0 0 0 0 
		0 -0.13855220377445221 0 0 0 0 0 0 0 0 0 -0.12321174889802933 0 0 0 0 0 0 0 0 0 0.222934290766716 
		0 0 0 -0.28378626704216003 0 0 0 0 0 0.34882074594497681 0 0 0 0 0 0 0 0 0.2076941579580307 
		0 0 0.092885866761207581 0 0 0 0 0.35887253284454346 0 0 0 0 0 0 0 0 0 -0.27017828822135925 
		0 0 0 0 0 -0.081912115216255188 0 0 -0.17523357272148132 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateX";
	rename -uid "96A90AFC-6F4D-123A-E77F-3ABD35C41043";
	setAttr ".tan" 18;
	setAttr -s 120 ".ktv[0:119]"  0 0.042130580696744767 5 0.042130580696744767
		 6 0.041766274606321263 7 0.042130580696744767 8 0.042130580696744767 10 0.042130580696744767
		 11 0.042130580696744767 13 0.042130580696744767 14 0.042130580696744767 15 0.021065290348372387
		 16 0 18 0.032590324684007466 19 0.042130580696744767 45 0.042130580696744767 50 0.042130580696744767
		 51 0.042130580696744767 52 0.042130580696744767 53 0.042130580696744767 55 0.042130580696744767
		 57 0.042130580696744767 59 0.042130580696744767 60 0.042130580696744767 61 0.042130580696744767
		 65 0.042130580696744767 80 0.042130580696744767 85 0.042130580696744767 90 0.042130580696744767
		 91 0.059452214331085676 92 0.042130580696744767 93 0.042130580696744767 94 0.042130580696744767
		 97 0.042130580696744767 99 0.042130580696744767 100 0.042130580696744767 101 0 103 0.032590324684007466
		 105 0.042130580696744767 110 0.042130580696744767 115 0.042130580696744767 120 0.042130580696744767
		 124 0.042130580696744767 125 0.024061521097422937 126 0.064262962991606595 127 0.041126545385556684
		 128 0.042130580696744767 130 0.042130580696744767 132 0.042130580696744767 140 0.109935914910517
		 150 0.042130580696744774 154 0.042130580696744774 156 0.042130580696744767 157 0.042130580696744767
		 158 0.042130580696744767 160 0.042130580696744767 164 0.042130580696744767 165 0.042130580696744767
		 170 0.042130580696744767 175 0.042130580696744767 179 0.042130580696744767 183 0.042130580696744767
		 184 0.053196771844175678 186 0.018022048708980595 187 0.046953150900332086 188 0.075883632308087173
		 190 0.052648899741568916 193 0.042130580696744767 195 0.082056038486944149 198 0.082133349421482343
		 200 0.082134197421298724 205 0.042130580696744774 213 0.042130580696744774 215 -0.03146298837154652
		 216 0.042130580696744767 218 0.042130580696744767 220 0.042130580696744767 222 0.042130580696744767
		 225 0.042130580696744774 230 0.042130580696744767 235 0.042130580696744767 240 0.042130580696744767
		 244 0.042130580696744767 245 0.064262962991606595 246 0.057578830318644941 248 0.048128456555103491
		 250 0.042130580696744767 251 0.042130580696744767 253 0.042130580696744767 255 0.082056038486944149
		 260 0.04213058069674476 267 0.04213058069674476 269 0.04213058069674476 270 0.042130580696744767
		 271 0.042130580696744767 273 0.042130580696744767 275 0.042130580696744767 277 0.042130580696744767
		 299 0.042130580696744767 304 0.042130580696744767 305 0.064262962991606595 306 0.042130580696744767
		 307 0.042130580696744767 309 0.042130580696744767 313 0 316 0.042130580696744767
		 320 0.109935914910517 345 0.042130580696744767 350 0.042130580696744767 351 0.053196534389247992
		 353 0.042130580696744767 354 0.047663676267912604 355 0.053196534389247992 357 0.042130580696744767
		 359 0.042130580696744767 385 0.042130580696744767 390 0.042130580696744767 391 0.055014160035968561
		 392 0.064262962991606595 394 0.042130580696744767 396 0.042130580696744767 399 0.042130580696744767;
	setAttr -s 120 ".kit[12:119]"  1 18 18 18 18 3 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 18 18 18 18 
		18 18 18 18 18 1 18 18 3 18 18 18 18 18 18 1 1 
		1 18 18 18 18 18 18 18 18 1 18 18 18 18 18 3 1 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 1;
	setAttr -s 120 ".kot[0:119]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 1 18 18 3 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		1 18 18 3 18 18 18 18 18 18 1 1 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 3 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 1;
	setAttr -s 120 ".ktl[65:119]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes;
	setAttr -s 120 ".kwl[65:119]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes;
	setAttr -s 120 ".kix[12:119]"  0.033333335071802139 0.86666667461395264 
		0.16666662693023682 0.033333420753479004 0.033333301544189453 0.033333301544189453 
		0.066666722297668457 0.066666603088378906 0.066666722297668457 0.033333301544189453 
		0.033333301544189453 0.13333344459533691 0.5 0.16666650772094727 0.16666674613952637 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333539962768555 
		0.099999904632568359 0.066666603088378906 0.033333301544189453 0.033333301544189453 
		0.066666841506958008 0.033333335071802139 0.16666674613952637 0.16666698455810547 
		0.16666674613952637 0.13333320617675781 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		0.26666641235351562 0.33333349227905273 0.13333320617675781 0.066666603088378906 
		0.033333301544189453 0.033333778381347656 0.066666603088378906 0.13333320617675781 
		0.033333301544189453 0.16666650772094727 0.16666698455810547 0.13333320617675781 
		0.13333320617675781 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.033333778381347656 0.066666603088378906 0.2500070333480835 0.099999904632568359 
		0.099999904632568359 0.066666603088378906 0.16666698455810547 0.26666641235351562 
		0.066666603088378906 0.033333301544189453 0.066667079925537109 0.066666603088378906 
		0.066666603088378906 0.033333301544189453 0.16666650772094727 0.16666698455810547 
		0.16666650772094727 0.13333320617675781 0.033333778381347656 0.03333282470703125 
		0.066666603088378906 0.066666603088378906 0.033333778381347656 0.066666603088378906 
		0.099999904632568359 0.066666603088378906 0.23333263397216797 0.066666603088378906 
		0.033333778381347656 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.73333263397216797 1.1666666269302368 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.13333320617675781 
		0.10000038146972656 0.13333320617675781 0.83333301544189453 0.16666698455810547 0.03333282470703125 
		0.066666603088378906 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.066666603088378906 0.86666679382324219 1.1666666269302368 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.066666603088378906 1.1666666269302368;
	setAttr -s 120 ".kiy[12:119]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0.021065328270196915 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.028930583968758583 
		0 -0.013501220382750034 0 0.00070343038532882929 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0053781173191964626 
		-0.007724124938249588 0 0 0 0.00070343038532882929 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0.0055330558679997921 0 0 0 0 0 0.011066349223256111 0 0 0 0;
	setAttr -s 120 ".kox[0:119]"  0.033333301544189453 0.033333331346511841 
		0.033333331346511841 0.033333346247673035 0.066666662693023682 0.033333331346511841 
		0.066666662693023682 0.033333331346511841 0.033333331346511841 0.033333361148834229 
		0.066666662693023682 0.033333301544189453 0.033333301544189453 0.16666662693023682 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.066666722297668457 
		0.066666603088378906 0.066666722297668457 0.033333301544189453 0.033333301544189453 
		0.13333344459533691 0.5 0.16666650772094727 0.16666674613952637 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333539962768555 0.099999904632568359 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.066666841506958008 
		0.066666603088378906 0.033333301544189453 0.16666650772094727 0.16666674613952637 
		0.13333320617675781 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333778381347656 0.066666603088378906 0.066666603088378906 0.26666641235351562 
		0.33333349227905273 0.13333320617675781 0.066666603088378906 0.033333301544189453 
		0.033333778381347656 0.066666603088378906 0.13333320617675781 0.033333301544189453 
		0.16666650772094727 0.16666698455810547 0.13333320617675781 0.13333320617675781 0.033333301544189453 
		0.066666603088378906 0.033333301544189453 0.033333778381347656 0.066666603088378906 
		0.099999904632568359 0.066666603088378906 0.033333301544189453 0.066666603088378906 
		0.16666698455810547 0.26666641235351562 0.066666603088378906 0.033333301544189453 
		0.066667079925537109 0.066666603088378906 0.066666603088378906 0.099999904632568359 
		0.066666603088378906 0.16666698455810547 0.16666650772094727 0.13333320617675781 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.066666603088378906 
		0.033333778381347656 0.066666603088378906 0.066666603088378906 0.033333301544189453 
		0.23333263397216797 0.066666603088378906 0.033333778381347656 0.033333778381347656 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.73333263397216797 
		0.16666698455810547 0.033333301544189453 0.03333282470703125 0.033333778381347656 
		0.066666603088378906 0.13333320617675781 0.10000038146972656 0.13333320617675781 
		0.83333301544189453 0.16666698455810547 0.03333282470703125 0.066666603088378906 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.066666603088378906 
		0.86666679382324219 0.16666698455810547 0.033333301544189453 0.03333282470703125 
		0.066666603088378906 0.066666603088378906 0.10000038146972656 0.033333301544189453;
	setAttr -s 120 ".koy[0:119]"  0 0 0 0 0 0 0 0 0 -0.021065300330519676 
		0 0.014043518342077732 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.021065251901745796 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.028930999338626862 0 -0.020251831039786339 
		0 0.00023447679996024817 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.010756389237940311 -0.007724124938249588 
		0 0 0 0.00023447679996024817 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0055328975431621075 
		0 0 0 0 0 0.011066032573580742 0 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateY";
	rename -uid "2822A3B1-D74E-6DA5-CB28-D197E3E10E15";
	setAttr ".tan" 18;
	setAttr -s 120 ".ktv[0:119]"  0 0 5 0 6 0 7 0 8 0 10 0 11 0 13 0 14 0
		 15 0 16 0 18 0 19 0 45 0 50 0 51 0 52 0 53 0 55 0 57 0 59 0 60 0 61 0 65 0 80 0 85 0
		 90 0 91 0 92 0 93 0 94 0 97 0 99 0 100 0 101 0 103 0 105 0 110 0 115 0 120 0 124 0
		 125 -0.12038906751741667 126 -0.11483880073078673 127 0.013912960544995523 128 0
		 130 0 132 0 140 -0.019794169294489718 150 0 154 0 156 0 157 0 158 0 160 0 164 0 165 0
		 170 0 175 0 179 0 183 0 184 -0.057419400365393364 186 0 187 -0.00051552347230521994
		 188 -0.0010310358828640521 190 -0.00032129730038933017 193 0 195 -0.011249426608324743
		 198 -0.003680992042258328 200 -0.0024439369357028467 205 0 213 0 215 -1.876212623895654e-15
		 216 0 218 0 220 0 222 0 225 0 230 0 235 0 240 0 244 0 245 -0.11483880073078673 246 -0.080156688093011491
		 248 -0.03112131632869726 250 0 251 0.00061841712371974898 253 0 255 -0.011249426608324743
		 260 0 267 0 269 0.0057132303946435875 270 0.011426583382467062 271 0.011426583382467062
		 273 0 275 0 277 0 299 0 304 0 305 -0.11483880073078673 306 0 307 0 309 0 313 0 316 0
		 320 -0.019794169294489718 345 0 350 0 351 -0.057418168277552126 353 0 354 -0.028709700169477801
		 355 -0.057418168277552126 357 0 359 0 385 0 390 0 391 -0.066849324249196873 392 -0.11483880073078673
		 394 0 396 0 399 0;
	setAttr -s 120 ".kit[12:119]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 3 18 18 18 18 
		18 18 18 18 18 1 18 18 3 18 18 18 18 18 18 1 3 
		1 18 18 18 18 18 18 18 18 1 18 18 18 18 18 3 1 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 1;
	setAttr -s 120 ".kot[0:119]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 1 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 3 18 18 18 18 18 18 18 18 18 
		1 18 18 3 18 18 18 18 18 18 1 3 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 3 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 1;
	setAttr -s 120 ".ktl[65:119]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes;
	setAttr -s 120 ".kwl[65:119]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes;
	setAttr -s 120 ".kix[12:119]"  0.033333335071802139 0.86666667461395264 
		0.16666662693023682 0.033333420753479004 0.033333301544189453 0.033333301544189453 
		0.066666722297668457 0.066666603088378906 0.066666722297668457 0.033333301544189453 
		0.033333301544189453 0.13333344459533691 0.5 0.16666650772094727 0.16666674613952637 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333539962768555 
		0.099999904632568359 0.066666603088378906 0.033333301544189453 0.033333301544189453 
		0.066666841506958008 0.033333335071802139 0.16666674613952637 0.16666698455810547 
		0.16666674613952637 0.13333320617675781 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		0.26666641235351562 0.33333349227905273 0.13333320617675781 0.066666603088378906 
		0.033333301544189453 0.033333778381347656 0.066666603088378906 0.13333320617675781 
		0.033333301544189453 0.16666650772094727 0.16666698455810547 0.13333320617675781 
		0.13333320617675781 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.033333778381347656 0.066666603088378906 0.2500070333480835 0.066666603088378906 
		0.099999904632568359 0.066666603088378906 0.16666698455810547 0.26666641235351562 
		0.066666603088378906 0.033333301544189453 0.066667079925537109 0.066666603088378906 
		0.066666603088378906 0.033333301544189453 0.16666650772094727 0.16666698455810547 
		0.16666650772094727 0.13333320617675781 0.033333778381347656 0.03333282470703125 
		0.066666603088378906 0.066666603088378906 0.033333778381347656 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.23333263397216797 0.066666603088378906 
		0.033333778381347656 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.73333263397216797 1.1666666269302368 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.13333320617675781 
		0.10000038146972656 0.13333320617675781 0.83333301544189453 0.16666698455810547 0.03333282470703125 
		0.066666603088378906 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.066666603088378906 0.86666679382324219 1.1666666269302368 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.066666603088378906 1.1666666269302368;
	setAttr -s 120 ".kiy[12:119]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0.016650799661874771 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00051551422802731395 
		0 0.00041241434519179165 0 0 0.0052832937799394131 0.0010517098708078265 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0.02790556289255619 0.040078345686197281 0.0037104496732354164 
		0 -0.0042387032881379128 0 0.00061349791940301657 0 0.0076176859438419342 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.028709495440125465 0 0 0 0 0 -0.057420220226049423 
		0 0 0 0;
	setAttr -s 120 ".kox[0:119]"  0.033333301544189453 0.033333331346511841 
		0.033333331346511841 0.033333346247673035 0.066666662693023682 0.033333331346511841 
		0.066666662693023682 0.033333331346511841 0.033333331346511841 0.033333361148834229 
		0.066666662693023682 0.033333301544189453 0.033333301544189453 0.16666662693023682 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.066666722297668457 
		0.066666603088378906 0.066666722297668457 0.033333301544189453 0.033333301544189453 
		0.13333344459533691 0.5 0.16666650772094727 0.16666674613952637 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333539962768555 0.099999904632568359 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.066666841506958008 
		0.066666603088378906 0.033333301544189453 0.16666650772094727 0.16666674613952637 
		0.13333320617675781 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333778381347656 0.066666603088378906 0.066666603088378906 0.26666641235351562 
		0.33333349227905273 0.13333320617675781 0.066666603088378906 0.033333301544189453 
		0.033333778381347656 0.066666603088378906 0.13333320617675781 0.033333301544189453 
		0.16666650772094727 0.16666698455810547 0.13333320617675781 0.13333320617675781 0.033333301544189453 
		0.066666603088378906 0.033333301544189453 0.033333778381347656 0.066666603088378906 
		0.099999904632568359 0.066666603088378906 0.099999904632568359 0.066666603088378906 
		0.16666698455810547 0.26666641235351562 0.066666603088378906 0.033333301544189453 
		0.066667079925537109 0.066666603088378906 0.066666603088378906 0.099999904632568359 
		0.066666603088378906 0.16666698455810547 0.16666650772094727 0.13333320617675781 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.066666603088378906 
		0.033333778381347656 0.066666603088378906 0.066666603088378906 0.16666698455810547 
		0.23333263397216797 0.066666603088378906 0.033333778381347656 0.033333778381347656 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.73333263397216797 
		0.16666698455810547 0.033333301544189453 0.03333282470703125 0.033333778381347656 
		0.066666603088378906 0.13333320617675781 0.10000038146972656 0.13333320617675781 
		0.83333301544189453 0.16666698455810547 0.03333282470703125 0.066666603088378906 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.066666603088378906 
		0.86666679382324219 0.16666698455810547 0.033333301544189453 0.03333282470703125 
		0.066666603088378906 0.066666603088378906 0.10000038146972656 0.033333301544189453;
	setAttr -s 120 ".koy[0:119]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.016650799661874771 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 -0.00051552162040024996 0 0.00061862153233960271 0 0 0.003522195853292942 
		0.0026292821858078241 0 0 0 0 0 0 0 0 0 0 0 0 0 0.055811922997236252 0.040078345686197281 
		0.0018552513793110847 0 -0.0042387032881379128 0 0 0 0.0038088974542915821 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.028708674013614655 0 0 0 0 0 -0.057418577373027802 
		0 0 0 0;
createNode animCurveTA -n "mech_eye_R_ctrl_rotateZ";
	rename -uid "70E112D5-FF44-C828-2EDF-6BAE4E4835FB";
	setAttr ".tan" 18;
	setAttr -s 120 ".ktv[0:119]"  0 0 5 0 6 0 7 0 8 0 10 0 11 0 13 0 14 0
		 15 0 16 0 18 0 19 0 45 0 50 0 51 0 52 0 53 0 55 0 57 0 59 0 60 0 61 0 65 0 80 0 85 0
		 90 0 91 0 92 0 93 0 94 0 97 0 99 0 100 0 101 0 103 0 105 0 110 0 115 0 120 0 124 0
		 125 0 126 0 127 0 128 0 130 0 132 0 140 0 150 0 154 0 156 0 157 0 158 0 160 0 164 0
		 165 0 170 0 175 0 179 0 183 0 184 0 186 0 187 0 188 0 190 0 193 0 195 0 198 0 200 0
		 205 0 213 0 215 0 216 0 218 0 220 0 222 0 225 0 230 0 235 0 240 0 244 0 245 0 246 0
		 248 0 250 0 251 0 253 0 255 0 260 0 267 0 269 0 270 0 271 0 273 0 275 0 277 0 299 0
		 304 0 305 0 306 0 307 0 309 0 313 0 316 0 320 0 345 0 350 0 351 0 353 0 354 0 355 0
		 357 0 359 0 385 0 390 0 391 0 392 0 394 0 396 0 399 0;
	setAttr -s 120 ".kit[12:119]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 18 18 18 18 
		18 18 18 18 18 1 18 18 3 18 18 18 18 18 18 1 1 
		1 18 18 18 18 18 18 18 18 1 18 18 18 18 18 3 1 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 1;
	setAttr -s 120 ".kot[0:119]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 1 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		1 18 18 3 18 18 18 18 18 18 1 1 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 3 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 1;
	setAttr -s 120 ".ktl[65:119]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes;
	setAttr -s 120 ".kwl[65:119]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes;
	setAttr -s 120 ".kix[12:119]"  0.033333335071802139 0.86666667461395264 
		0.16666662693023682 0.033333420753479004 0.033333301544189453 0.033333301544189453 
		0.066666722297668457 0.066666603088378906 0.066666722297668457 0.033333301544189453 
		0.033333301544189453 0.13333344459533691 0.5 0.16666650772094727 0.16666674613952637 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333539962768555 
		0.099999904632568359 0.066666603088378906 0.033333301544189453 0.033333301544189453 
		0.066666841506958008 0.033333335071802139 0.16666674613952637 0.16666698455810547 
		0.16666674613952637 0.13333320617675781 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		0.26666641235351562 0.33333349227905273 0.13333320617675781 0.066666603088378906 
		0.033333301544189453 0.033333778381347656 0.066666603088378906 0.13333320617675781 
		0.033333301544189453 0.16666650772094727 0.16666698455810547 0.13333320617675781 
		0.13333320617675781 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.033333778381347656 0.066666603088378906 0.2500070333480835 0.099999904632568359 
		0.099999904632568359 0.066666603088378906 0.16666698455810547 0.26666641235351562 
		0.066666603088378906 0.033333301544189453 0.066667079925537109 0.066666603088378906 
		0.066666603088378906 0.033333301544189453 0.16666650772094727 0.16666698455810547 
		0.16666650772094727 0.13333320617675781 0.033333778381347656 0.03333282470703125 
		0.066666603088378906 0.066666603088378906 0.033333778381347656 0.066666603088378906 
		0.099999904632568359 0.066666603088378906 0.23333263397216797 0.066666603088378906 
		0.033333778381347656 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.73333263397216797 1.1666666269302368 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.13333320617675781 
		0.10000038146972656 0.13333320617675781 0.83333301544189453 0.16666698455810547 0.03333282470703125 
		0.066666603088378906 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.066666603088378906 0.86666679382324219 1.1666666269302368 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.066666603088378906 1.1666666269302368;
	setAttr -s 120 ".kiy[12:119]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 120 ".kox[0:119]"  0.033333301544189453 0.033333331346511841 
		0.033333331346511841 0.033333346247673035 0.066666662693023682 0.033333331346511841 
		0.066666662693023682 0.033333331346511841 0.033333331346511841 0.033333361148834229 
		0.066666662693023682 0.033333301544189453 0.033333301544189453 0.16666662693023682 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.066666722297668457 
		0.066666603088378906 0.066666722297668457 0.033333301544189453 0.033333301544189453 
		0.13333344459533691 0.5 0.16666650772094727 0.16666674613952637 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333539962768555 0.099999904632568359 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.066666841506958008 
		0.066666603088378906 0.033333301544189453 0.16666650772094727 0.16666674613952637 
		0.13333320617675781 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333778381347656 0.066666603088378906 0.066666603088378906 0.26666641235351562 
		0.33333349227905273 0.13333320617675781 0.066666603088378906 0.033333301544189453 
		0.033333778381347656 0.066666603088378906 0.13333320617675781 0.033333301544189453 
		0.16666650772094727 0.16666698455810547 0.13333320617675781 0.13333320617675781 0.033333301544189453 
		0.066666603088378906 0.033333301544189453 0.033333778381347656 0.066666603088378906 
		0.099999904632568359 0.066666603088378906 0.033333301544189453 0.066666603088378906 
		0.16666698455810547 0.26666641235351562 0.066666603088378906 0.033333301544189453 
		0.066667079925537109 0.066666603088378906 0.066666603088378906 0.099999904632568359 
		0.066666603088378906 0.16666698455810547 0.16666650772094727 0.13333320617675781 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.066666603088378906 
		0.033333778381347656 0.066666603088378906 0.066666603088378906 0.033333301544189453 
		0.23333263397216797 0.066666603088378906 0.033333778381347656 0.033333778381347656 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.73333263397216797 
		0.16666698455810547 0.033333301544189453 0.03333282470703125 0.033333778381347656 
		0.066666603088378906 0.13333320617675781 0.10000038146972656 0.13333320617675781 
		0.83333301544189453 0.16666698455810547 0.03333282470703125 0.066666603088378906 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.066666603088378906 
		0.86666679382324219 0.16666698455810547 0.033333301544189453 0.03333282470703125 
		0.066666603088378906 0.066666603088378906 0.10000038146972656 0.033333301544189453;
	setAttr -s 120 ".koy[0:119]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleX";
	rename -uid "EE67737C-AB45-55EE-0A6E-5B940135BC8D";
	setAttr ".tan" 18;
	setAttr -s 120 ".ktv[0:119]"  0 1 5 1 6 1 7 0.90060907665279166 8 0.90741657616669003
		 10 0.92686656807039181 11 0.9067980037832496 13 1 14 1 15 1.044541645918236 16 1.0890832918364717
		 18 1.0348324372747491 19 1 45 1 50 1 51 1.0130658971391684 52 1.0356658109266623
		 53 1.0842171495753279 55 0.93225128577965677 57 0.92063746424208581 59 1 60 1.0003450952306785
		 61 1.000291174274438 65 1 80 1 85 1 90 1 91 1 92 0.83271836691914747 93 0.90741663007458995
		 94 0.92686656807039181 97 0.9067980037832496 99 1 100 1 101 1.0890832918364717 103 1.0348324372747491
		 105 1 110 1.0009803807356974 115 1.0009803807356974 120 1 124 1 125 0.87967902533519882
		 126 1.1706217636279215 127 0.9922597453244153 128 0.93528279348795618 130 0.95226649019822007
		 132 1 140 0.88097336515341773 150 1 154 1 156 1.0000968386161448 157 1 158 1 160 1
		 164 1 165 1.0009803807356974 170 1.0009803807356974 175 1.0009803807356974 179 1
		 183 1 184 1.0000314196970446 186 1 187 0.98504407200313615 188 0.9701120294411103
		 190 0.99068613962492591 193 1 195 0.94782784126201491 198 0.9558585511623755 200 0.95878031385048612
		 205 1 213 1 215 1.0000627070980803 216 1 218 1 220 1.0006353424177912 222 1.0011812216036244
		 225 1 230 1.0009803807356974 235 1.0009803807356974 240 1 244 1 245 1.0000628393940891
		 246 1.0000438614623326 248 1.0000170294765263 250 1 251 1.0016256060079003 253 1
		 255 0.94782784126201491 260 1 267 1 269 1 270 0.97235603163379347 271 1 273 1 275 1
		 277 1 299 1 304 1 305 1.0000628393940891 306 1.0000968386161448 307 0.91790908710080543
		 309 0.97541298708488899 313 1.052074463561286 316 1 320 0.88097336515341773 345 1
		 350 1 351 1.0000314190228503 353 0.94156978019817472 354 0.97080122683644932 355 1.0000314190228503
		 357 1 359 1 385 1 390 1 391 1.0000365797187394 392 1.0000628393940891 394 0.93471492161067204
		 396 1 399 1;
	setAttr -s 120 ".kit[12:119]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 18 18 18 18 
		18 18 18 18 18 1 18 18 3 18 18 18 18 18 18 1 1 
		1 18 18 18 18 18 18 18 18 1 18 18 18 18 18 3 1 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 1;
	setAttr -s 120 ".kot[0:119]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 1 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		1 18 18 3 18 18 18 18 18 18 1 1 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 3 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 1;
	setAttr -s 120 ".ktl[65:119]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes;
	setAttr -s 120 ".kwl[65:119]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes;
	setAttr -s 120 ".kix[12:119]"  0.033333335071802139 0.86666667461395264 
		0.16666662693023682 0.033333420753479004 0.033333301544189453 0.033333301544189453 
		0.066666722297668457 0.066666603088378906 0.066666722297668457 0.033333301544189453 
		0.033333301544189453 0.13333344459533691 0.5 0.16666650772094727 0.16666674613952637 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333539962768555 
		0.099999904632568359 0.066666603088378906 0.033333301544189453 0.033333301544189453 
		0.066666841506958008 0.033333335071802139 0.16666674613952637 0.16666698455810547 
		0.16666674613952637 0.13333320617675781 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		0.26666641235351562 0.33333349227905273 0.13333320617675781 0.066666603088378906 
		0.033333301544189453 0.033333778381347656 0.066666603088378906 0.13333320617675781 
		0.033333301544189453 0.16666650772094727 0.16666698455810547 0.13333320617675781 
		0.13333320617675781 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.033333778381347656 0.066666603088378906 0.2500070333480835 0.099999904632568359 
		0.099999904632568359 0.066666603088378906 0.16666698455810547 0.26666641235351562 
		0.066666603088378906 0.033333301544189453 0.066667079925537109 0.066666603088378906 
		0.066666603088378906 0.033333301544189453 0.16666650772094727 0.16666698455810547 
		0.16666650772094727 0.13333320617675781 0.033333778381347656 0.03333282470703125 
		0.066666603088378906 0.066666603088378906 0.033333778381347656 0.066666603088378906 
		0.099999904632568359 0.066666603088378906 0.23333263397216797 0.066666603088378906 
		0.033333778381347656 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.73333263397216797 1.1666666269302368 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.13333320617675781 
		0.10000038146972656 0.13333320617675781 0.83333301544189453 0.16666698455810547 0.03333282470703125 
		0.066666603088378906 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.066666603088378906 0.86666679382324219 1.1666666269302368 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.066666603088378906 1.1666666269302368;
	setAttr -s 120 ".kiy[12:119]"  0 0 0 0.017832936719059944 0.03557562455534935 
		0 -0.034841526299715042 0 0.0020705750212073326 0 -6.9018948124721646e-05 0 0 0 0 
		0 0 0.047073930501937866 0 0 0 0 0 -0.044541724026203156 0 0 0 0 0 0 0 -0.11766864359378815 
		0 0.032358601689338684 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -9.4259092293214053e-05 -0.014943878166377544 
		0 0.01195518858730793 0 0.035495072603225708 0.0065714833326637745 0.0087652876973152161 
		0 0 0 0 0 0.00059061078354716301 0 0 0 0 0 0 0 -1.5269826690200716e-05 -2.1930731236352585e-05 
		0 0 -0.011142093688249588 0.035495072603225708 0.0073568993248045444 0 0 0 0 0 0 
		0 0 0 4.8419999075122178e-05 0 0 0.044721793383359909 0 0 0 0 0 0 0 0.02923123724758625 
		0 0 0 0 0 3.1420146115124226e-05 0 0 0 0;
	setAttr -s 120 ".kox[0:119]"  0.033333301544189453 0.033333331346511841 
		0.033333331346511841 0.033333346247673035 0.066666662693023682 0.033333331346511841 
		0.066666662693023682 0.033333331346511841 0.033333331346511841 0.033333361148834229 
		0.066666662693023682 0.033333301544189453 0.033333301544189453 0.16666662693023682 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.066666722297668457 
		0.066666603088378906 0.066666722297668457 0.033333301544189453 0.033333301544189453 
		0.13333344459533691 0.5 0.16666650772094727 0.16666674613952637 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333539962768555 0.099999904632568359 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.066666841506958008 
		0.066666603088378906 0.033333301544189453 0.16666650772094727 0.16666674613952637 
		0.13333320617675781 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333778381347656 0.066666603088378906 0.066666603088378906 0.26666641235351562 
		0.33333349227905273 0.13333320617675781 0.066666603088378906 0.033333301544189453 
		0.033333778381347656 0.066666603088378906 0.13333320617675781 0.033333301544189453 
		0.16666650772094727 0.16666698455810547 0.13333320617675781 0.13333320617675781 0.033333301544189453 
		0.066666603088378906 0.033333301544189453 0.033333778381347656 0.066666603088378906 
		0.099999904632568359 0.066666603088378906 0.033333301544189453 0.066666603088378906 
		0.16666698455810547 0.26666641235351562 0.066666603088378906 0.033333301544189453 
		0.066667079925537109 0.066666603088378906 0.066666603088378906 0.099999904632568359 
		0.066666603088378906 0.16666698455810547 0.16666650772094727 0.13333320617675781 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.066666603088378906 
		0.033333778381347656 0.066666603088378906 0.066666603088378906 0.033333301544189453 
		0.23333263397216797 0.066666603088378906 0.033333778381347656 0.033333778381347656 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.73333263397216797 
		0.16666698455810547 0.033333301544189453 0.03333282470703125 0.033333778381347656 
		0.066666603088378906 0.13333320617675781 0.10000038146972656 0.13333320617675781 
		0.83333301544189453 0.16666698455810547 0.03333282470703125 0.066666603088378906 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.066666603088378906 
		0.86666679382324219 0.16666698455810547 0.033333301544189453 0.03333282470703125 
		0.066666603088378906 0.066666603088378906 0.10000038146972656 0.033333301544189453;
	setAttr -s 120 ".koy[0:119]"  0 0 0 0 0.017504991963505745 0 0 0 0 0.04454166442155838 
		0 -0.029694413766264915 0 0 0 0.01783287338912487 0.03557562455534935 0 -0.034841462969779968 
		0 0.0010352856479585171 0 -0.00027607628726400435 0 0 0 0 0 0 0.047074269503355026 
		0 0 0 0 0 -0.04454156756401062 0 0 0 0 0 0 0 -0.11767032742500305 0 0.032358601689338684 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -4.7129546146607026e-05 -0.014944092370569706 0 0.01793278194963932 
		0 0.011831690557301044 0.0043809888884425163 0.021913282573223114 0 0 0 0 0 0.00059061078354716301 
		0 0 0 0 0 0 0 -3.0540089937858284e-05 -2.1930731236352585e-05 0 0 -0.011142093688249588 
		0.011831690557301044 0 0 0 0 0 0 0 0 0 0 4.8418616643175483e-05 0 0 0.089443586766719818 
		0 0 0 0 0 0 0 0.029230400919914246 0 0 0 0 0 3.1419247534358874e-05 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleY";
	rename -uid "B2041433-A046-0AEF-E468-A08EBDCFE357";
	setAttr ".tan" 18;
	setAttr -s 120 ".ktv[0:119]"  0 1 5 1 6 0.98629353218619031 7 0.75455041688053393
		 8 0.85289867385070572 10 1.1338935968628423 11 1.1217442646594191 13 1.0563161339596581
		 14 1 15 1 16 1 18 1 19 1 45 1 50 1 51 1.0000021707020634 52 1.0000127004027468 53 1.0000968386161448
		 55 1.1338935968628423 57 1.1217442646594191 59 1 60 1.0003450952306785 61 1.000291174274438
		 65 1 80 1 85 1 90 1 91 0.98629353218619031 92 0.75455041688053393 93 0.85289945266060263
		 94 1.1338935968628423 97 1.1217442646594191 99 1.0563161339596581 100 1 101 1 103 1
		 105 1 110 1.0009803807356974 115 1.0009803807356974 120 1 124 1 125 0.46951510917712203
		 126 0.42849159016124744 127 1.165894152152174 128 1.1338935968628423 130 1.1217442646594191
		 132 1 140 0.77110295707774701 150 1 154 1 156 1.0000968386161448 157 1.1338935968628423
		 158 1.1217442646594191 160 1 164 1 165 1.0009803807356974 170 1.0009803807356974
		 175 1.0009803807356974 179 1 183 1 184 0.58366670212337013 186 0.98164034289865498
		 187 0.91071345310748986 188 0.83978808521650794 190 0.95007384654048088 193 1 195 0.79602057403648396
		 198 0.78546141190568086 200 0.78532410157829791 205 1 213 1 215 1.0000311552680463
		 216 1.1338935968628423 218 1.1428421109748372 220 0.64482150902776503 222 1.001118523931245
		 225 1 230 1.0009803807356974 235 1.0009803807356974 240 1 244 1 245 0.36893309930551149
		 246 0.62023777116596246 248 0.92658929316109573 250 1 251 1 253 1 255 0.79602057403648396
		 260 1 267 1 269 1.0608714792466296 270 1.1217442646594191 271 1.1217442646594191
		 273 1 275 1 277 1 299 1 304 1 305 0.54399900110488952 306 0.61064898765214304 307 1.1338935968628423
		 309 1.2500649383501605 313 1 316 1 320 0.77110295707774701 345 1 350 1 351 0.68447332027253238
		 353 1.1338935968628423 354 0.90917863680661992 355 0.68447332027253238 357 1 359 1
		 385 1 390 1 391 0.45507154614453765 392 0.36893309930551149 394 1.1338935968628423
		 396 1.0302118829711888 399 1;
	setAttr -s 120 ".kit[12:119]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 18 18 18 18 
		18 18 18 18 18 1 18 18 3 18 18 18 18 18 18 1 1 
		1 18 18 18 18 18 18 18 18 1 18 18 18 18 18 3 1 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 1;
	setAttr -s 120 ".kot[0:119]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 1 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		1 18 18 3 18 18 18 18 18 18 1 1 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 3 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 1;
	setAttr -s 120 ".ktl[65:119]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes;
	setAttr -s 120 ".kwl[65:119]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes;
	setAttr -s 120 ".kix[12:119]"  0.033333335071802139 0.86666667461395264 
		0.16666662693023682 0.033333420753479004 0.033333301544189453 0.033333301544189453 
		0.066666722297668457 0.066666603088378906 0.066666722297668457 0.033333301544189453 
		0.033333301544189453 0.13333344459533691 0.5 0.16666650772094727 0.16666674613952637 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333539962768555 
		0.099999904632568359 0.066666603088378906 0.033333301544189453 0.033333301544189453 
		0.066666841506958008 0.033333335071802139 0.16666674613952637 0.16666698455810547 
		0.16666674613952637 0.13333320617675781 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		0.26666641235351562 0.33333349227905273 0.13333320617675781 0.066666603088378906 
		0.033333301544189453 0.033333778381347656 0.066666603088378906 0.13333320617675781 
		0.033333301544189453 0.16666650772094727 0.16666698455810547 0.13333320617675781 
		0.13333320617675781 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.033333778381347656 0.066666603088378906 0.2500070333480835 0.099999904632568359 
		0.099999904632568359 0.066666603088378906 0.16666698455810547 0.26666641235351562 
		0.066666603088378906 0.033333301544189453 0.066667079925537109 0.066666603088378906 
		0.066666603088378906 0.033333301544189453 0.16666650772094727 0.16666698455810547 
		0.16666650772094727 0.13333320617675781 0.033333778381347656 0.03333282470703125 
		0.066666603088378906 0.066666603088378906 0.033333778381347656 0.066666603088378906 
		0.099999904632568359 0.066666603088378906 0.23333263397216797 0.066666603088378906 
		0.033333778381347656 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.73333263397216797 1.1666666269302368 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.13333320617675781 
		0.10000038146972656 0.13333320617675781 0.83333301544189453 0.16666698455810547 0.03333282470703125 
		0.066666603088378906 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.066666603088378906 0.86666679382324219 1.1666666269302368 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.066666603088378906 1.1666666269302368;
	setAttr -s 120 ".kiy[12:119]"  0 0 0 0 3.1589101126883179e-05 0.00025241464027203619 
		0 -0.036447998136281967 0 0 -6.9018948124721646e-05 0 0 0 0 -0.041119404137134552 
		0 0.18967090547084808 0 -0.036447998136281967 -0.081162840127944946 0 0 0 0 0 0 0 
		0 -0.12307056039571762 0 0 -0.014716769568622112 -0.036447998136281967 -0.070128262042999268 
		0 0 0 0.00029051586170680821 0 -0.036447998136281967 0 0 0 0 0 0 0 0 0 -0.070925623178482056 
		0 0.064084768295288086 0 -0.094597086310386658 -0.00061789649771526456 0 0 0 9.3465801910497248e-05 
		0.013422675430774689 0 0 0 0 0 0 0 0 0 0.18588362634181976 0.18988111615180969 0 
		0 0 -0.094597086310386658 0 0 0.081162452697753906 0 0 0 0 0 0 0 0 0.1999499648809433 
		0.1742594987154007 0 0 0 0 0 0 0 0 -0.22471335530281067 0 0 0 0 0 -0.25842273235321045 
		0 0 -0.05355728417634964 0;
	setAttr -s 120 ".kox[0:119]"  0.033333301544189453 0.033333331346511841 
		0.033333331346511841 0.033333346247673035 0.066666662693023682 0.033333331346511841 
		0.066666662693023682 0.033333331346511841 0.033333331346511841 0.033333361148834229 
		0.066666662693023682 0.033333301544189453 0.033333301544189453 0.16666662693023682 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.066666722297668457 
		0.066666603088378906 0.066666722297668457 0.033333301544189453 0.033333301544189453 
		0.13333344459533691 0.5 0.16666650772094727 0.16666674613952637 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333539962768555 0.099999904632568359 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.066666841506958008 
		0.066666603088378906 0.033333301544189453 0.16666650772094727 0.16666674613952637 
		0.13333320617675781 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333778381347656 0.066666603088378906 0.066666603088378906 0.26666641235351562 
		0.33333349227905273 0.13333320617675781 0.066666603088378906 0.033333301544189453 
		0.033333778381347656 0.066666603088378906 0.13333320617675781 0.033333301544189453 
		0.16666650772094727 0.16666698455810547 0.13333320617675781 0.13333320617675781 0.033333301544189453 
		0.066666603088378906 0.033333301544189453 0.033333778381347656 0.066666603088378906 
		0.099999904632568359 0.066666603088378906 0.033333301544189453 0.066666603088378906 
		0.16666698455810547 0.26666641235351562 0.066666603088378906 0.033333301544189453 
		0.066667079925537109 0.066666603088378906 0.066666603088378906 0.099999904632568359 
		0.066666603088378906 0.16666698455810547 0.16666650772094727 0.13333320617675781 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.066666603088378906 
		0.033333778381347656 0.066666603088378906 0.066666603088378906 0.033333301544189453 
		0.23333263397216797 0.066666603088378906 0.033333778381347656 0.033333778381347656 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.73333263397216797 
		0.16666698455810547 0.033333301544189453 0.03333282470703125 0.033333778381347656 
		0.066666603088378906 0.13333320617675781 0.10000038146972656 0.13333320617675781 
		0.83333301544189453 0.16666698455810547 0.03333282470703125 0.066666603088378906 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.066666603088378906 
		0.86666679382324219 0.16666698455810547 0.033333301544189453 0.03333282470703125 
		0.066666603088378906 0.066666603088378906 0.10000038146972656 0.033333301544189453;
	setAttr -s 120 ".koy[0:119]"  0 0 -0.041119404137134552 0 0.25289541482925415 
		0 -0.05171830952167511 -0.040581420063972473 0 0 0 0 0 0 0 0 3.1589101126883179e-05 
		0.00050483021186664701 0 -0.036448061466217041 0 0 -0.00027607628726400435 0 0 0 
		0 -0.041119404137134552 0 0.18967226147651672 0 -0.024298664182424545 -0.040581420063972473 
		0 0 0 0 0 0 0 0 -0.12307056039571762 0 0 -0.029433118179440498 -0.036447998136281967 
		-0.28051304817199707 0 0 0 0.0001452579308534041 0 -0.072894953191280365 0 0 0 0 
		0 0 0 0 0 -0.070926636457443237 0 0.096127152442932129 0 -0.031532362103462219 -0.00041193098877556622 
		0 0 0 4.6732900955248624e-05 0.026845542713999748 0 0 0 0 0 0 0 0 0 0.37177255749702454 
		0.18988111615180969 0 0 0 -0.031532362103462219 0 0 0.040581807494163513 0 0 0 0 
		0 0 0 0 0.19995568692684174 0.34851402044296265 0 0 0 0 0 0 0 0 -0.22470691800117493 
		0 0 0 0 0 -0.2584153413772583 0 0 -0.080336309969425201 0;
createNode animCurveTL -n "mech_upperLid_R_ctrl_translateY";
	rename -uid "8CE57200-3C4B-307A-7B80-54B10517C972";
	setAttr ".tan" 18;
	setAttr -s 120 ".ktv[0:119]"  0 0 5 0 6 0 7 0 8 0 10 0 11 0 13 0 14 0
		 15 0 16 0 18 0 19 0 45 0 50 0 51 0 52 0 53 0 55 0 57 0 59 0 60 0 61 0 65 0 80 0 85 0
		 90 0 91 0 92 0 93 0 94 0 97 0 99 0 100 0 101 0 103 0 105 0 110 0 115 0 120 0 124 0
		 125 -0.079864424813273799 126 0 127 0 128 0 130 0 132 0 140 0 150 0 154 0 156 0 157 0
		 158 0 160 0 164 0 165 0 170 0 175 0 179 0 183 0 184 0 186 0 187 0 188 0 190 0 193 0
		 195 0 198 0 200 0 205 0 213 0 215 0 216 0 218 0 220 0 222 0 225 0 230 0 235 0 240 0
		 244 0 245 0 246 0 248 0 250 0 251 0 253 0 255 0 260 0 267 0 269 0 270 0 271 0 273 0
		 275 0 277 0 299 0 304 0 305 -0.18458257669408909 306 0 307 0 309 0 313 0 316 0 320 0
		 345 0 350 0 351 0 353 0 354 0 355 0 357 0 359 0 385 0 390 0 391 0 392 0 394 0 396 0
		 399 0;
	setAttr -s 120 ".kit[12:119]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 18 18 18 18 
		18 18 18 18 18 1 18 18 3 18 18 18 18 18 18 1 1 
		1 18 18 18 18 18 18 18 18 1 18 18 18 18 18 3 1 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 1;
	setAttr -s 120 ".kot[0:119]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 1 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		1 18 18 3 18 18 18 18 18 18 1 1 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 3 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 1;
	setAttr -s 120 ".ktl[65:119]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes;
	setAttr -s 120 ".kwl[65:119]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes;
	setAttr -s 120 ".kix[12:119]"  0.033333335071802139 0.86666667461395264 
		0.16666662693023682 0.033333420753479004 0.033333301544189453 0.033333301544189453 
		0.066666722297668457 0.066666603088378906 0.066666722297668457 0.033333301544189453 
		0.033333301544189453 0.13333344459533691 0.5 0.16666650772094727 0.16666674613952637 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333539962768555 
		0.099999904632568359 0.066666603088378906 0.033333301544189453 0.033333301544189453 
		0.066666841506958008 0.033333335071802139 0.16666674613952637 0.16666698455810547 
		0.16666674613952637 0.13333320617675781 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		0.26666641235351562 0.33333349227905273 0.13333320617675781 0.066666603088378906 
		0.033333301544189453 0.033333778381347656 0.066666603088378906 0.13333320617675781 
		0.033333301544189453 0.16666650772094727 0.16666698455810547 0.13333320617675781 
		0.13333320617675781 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.033333778381347656 0.066666603088378906 0.2500070333480835 0.099999904632568359 
		0.099999904632568359 0.066666603088378906 0.16666698455810547 0.26666641235351562 
		0.066666603088378906 0.033333301544189453 0.066667079925537109 0.066666603088378906 
		0.066666603088378906 0.033333301544189453 0.16666650772094727 0.16666698455810547 
		0.16666650772094727 0.13333320617675781 0.033333778381347656 0.03333282470703125 
		0.066666603088378906 0.066666603088378906 0.033333778381347656 0.066666603088378906 
		0.099999904632568359 0.066666603088378906 0.23333263397216797 0.066666603088378906 
		0.033333778381347656 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.73333263397216797 1.1666666269302368 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.13333320617675781 
		0.10000038146972656 0.13333320617675781 0.83333301544189453 0.16666698455810547 0.03333282470703125 
		0.066666603088378906 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.066666603088378906 0.86666679382324219 1.1666666269302368 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.066666603088378906 1.1666666269302368;
	setAttr -s 120 ".kiy[12:119]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 120 ".kox[0:119]"  0.033333301544189453 0.033333331346511841 
		0.033333331346511841 0.033333346247673035 0.066666662693023682 0.033333331346511841 
		0.066666662693023682 0.033333331346511841 0.033333331346511841 0.033333361148834229 
		0.066666662693023682 0.033333301544189453 0.033333301544189453 0.16666662693023682 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.066666722297668457 
		0.066666603088378906 0.066666722297668457 0.033333301544189453 0.033333301544189453 
		0.13333344459533691 0.5 0.16666650772094727 0.16666674613952637 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333539962768555 0.099999904632568359 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.066666841506958008 
		0.066666603088378906 0.033333301544189453 0.16666650772094727 0.16666674613952637 
		0.13333320617675781 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333778381347656 0.066666603088378906 0.066666603088378906 0.26666641235351562 
		0.33333349227905273 0.13333320617675781 0.066666603088378906 0.033333301544189453 
		0.033333778381347656 0.066666603088378906 0.13333320617675781 0.033333301544189453 
		0.16666650772094727 0.16666698455810547 0.13333320617675781 0.13333320617675781 0.033333301544189453 
		0.066666603088378906 0.033333301544189453 0.033333778381347656 0.066666603088378906 
		0.099999904632568359 0.066666603088378906 0.033333301544189453 0.066666603088378906 
		0.16666698455810547 0.26666641235351562 0.066666603088378906 0.033333301544189453 
		0.066667079925537109 0.066666603088378906 0.066666603088378906 0.099999904632568359 
		0.066666603088378906 0.16666698455810547 0.16666650772094727 0.13333320617675781 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.066666603088378906 
		0.033333778381347656 0.066666603088378906 0.066666603088378906 0.033333301544189453 
		0.23333263397216797 0.066666603088378906 0.033333778381347656 0.033333778381347656 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.73333263397216797 
		0.16666698455810547 0.033333301544189453 0.03333282470703125 0.033333778381347656 
		0.066666603088378906 0.13333320617675781 0.10000038146972656 0.13333320617675781 
		0.83333301544189453 0.16666698455810547 0.03333282470703125 0.066666603088378906 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.066666603088378906 
		0.86666679382324219 0.16666698455810547 0.033333301544189453 0.03333282470703125 
		0.066666603088378906 0.066666603088378906 0.10000038146972656 0.033333301544189453;
	setAttr -s 120 ".koy[0:119]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_R_ctrl_rotateZ";
	rename -uid "E65388AD-AC4E-8ACC-77E5-CCB36D330FE9";
	setAttr ".tan" 18;
	setAttr -s 120 ".ktv[0:119]"  0 0 5 0 6 0 7 0 8 0 10 0 11 0 13 0 14 0
		 15 0 16 0 18 0 19 0 45 0 50 0 51 0 52 0 53 0 55 0 57 0 59 0 60 0 61 0 65 0 80 0 85 0
		 90 0 91 0 92 0 93 0 94 0 97 0 99 0 100 0 101 0 103 0 105 0 110 0 115 0 120 0 124 0
		 125 9.0578187143337026 126 0 127 0 128 0 130 0 132 0 140 0 150 0 154 0 156 0 157 0
		 158 0 160 0 164 0 165 0 170 0 175 0 179 0 183 0 184 0 186 0 187 0 188 0 190 0 193 0
		 195 0 198 0 200 0 205 0 213 0 215 0 216 0 218 0 220 0 222 0 225 0 230 0 235 0 240 0
		 244 0 245 0 246 0 248 0 250 0 251 0 253 0 255 0 260 0 267 0 269 0 270 0 271 0 273 0
		 275 0 277 0 299 0 304 0 305 0 306 0 307 0 309 0 313 0 316 0 320 0 345 0 350 0 351 0
		 353 0 354 0 355 0 357 0 359 0 385 0 390 0 391 0 392 0 394 0 396 0 399 0;
	setAttr -s 120 ".kit[12:119]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 18 18 18 18 
		18 18 18 18 18 1 18 18 3 18 18 18 18 18 18 1 1 
		1 18 18 18 18 18 18 18 18 1 18 18 18 18 18 3 1 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 1;
	setAttr -s 120 ".kot[0:119]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 1 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		1 18 18 3 18 18 18 18 18 18 1 1 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 3 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 1;
	setAttr -s 120 ".ktl[65:119]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes;
	setAttr -s 120 ".kwl[65:119]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes;
	setAttr -s 120 ".kix[12:119]"  0.033333335071802139 0.86666667461395264 
		0.16666662693023682 0.033333420753479004 0.033333301544189453 0.033333301544189453 
		0.066666722297668457 0.066666603088378906 0.066666722297668457 0.033333301544189453 
		0.033333301544189453 0.13333344459533691 0.5 0.16666650772094727 0.16666674613952637 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333539962768555 
		0.099999904632568359 0.066666603088378906 0.033333301544189453 0.033333301544189453 
		0.066666841506958008 0.033333335071802139 0.16666674613952637 0.16666698455810547 
		0.16666674613952637 0.13333320617675781 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		0.26666641235351562 0.33333349227905273 0.13333320617675781 0.066666603088378906 
		0.033333301544189453 0.033333778381347656 0.066666603088378906 0.13333320617675781 
		0.033333301544189453 0.16666650772094727 0.16666698455810547 0.13333320617675781 
		0.13333320617675781 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.033333778381347656 0.066666603088378906 0.2500070333480835 0.099999904632568359 
		0.099999904632568359 0.066666603088378906 0.16666698455810547 0.26666641235351562 
		0.066666603088378906 0.033333301544189453 0.066667079925537109 0.066666603088378906 
		0.066666603088378906 0.033333301544189453 0.16666650772094727 0.16666698455810547 
		0.16666650772094727 0.13333320617675781 0.033333778381347656 0.03333282470703125 
		0.066666603088378906 0.066666603088378906 0.033333778381347656 0.066666603088378906 
		0.099999904632568359 0.066666603088378906 0.23333263397216797 0.066666603088378906 
		0.033333778381347656 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.73333263397216797 1.1666666269302368 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.13333320617675781 
		0.10000038146972656 0.13333320617675781 0.83333301544189453 0.16666698455810547 0.03333282470703125 
		0.066666603088378906 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.066666603088378906 0.86666679382324219 1.1666666269302368 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.066666603088378906 1.1666666269302368;
	setAttr -s 120 ".kiy[12:119]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 120 ".kox[0:119]"  0.033333301544189453 0.033333331346511841 
		0.033333331346511841 0.033333346247673035 0.066666662693023682 0.033333331346511841 
		0.066666662693023682 0.033333331346511841 0.033333331346511841 0.033333361148834229 
		0.066666662693023682 0.033333301544189453 0.033333301544189453 0.16666662693023682 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.066666722297668457 
		0.066666603088378906 0.066666722297668457 0.033333301544189453 0.033333301544189453 
		0.13333344459533691 0.5 0.16666650772094727 0.16666674613952637 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333539962768555 0.099999904632568359 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.066666841506958008 
		0.066666603088378906 0.033333301544189453 0.16666650772094727 0.16666674613952637 
		0.13333320617675781 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333778381347656 0.066666603088378906 0.066666603088378906 0.26666641235351562 
		0.33333349227905273 0.13333320617675781 0.066666603088378906 0.033333301544189453 
		0.033333778381347656 0.066666603088378906 0.13333320617675781 0.033333301544189453 
		0.16666650772094727 0.16666698455810547 0.13333320617675781 0.13333320617675781 0.033333301544189453 
		0.066666603088378906 0.033333301544189453 0.033333778381347656 0.066666603088378906 
		0.099999904632568359 0.066666603088378906 0.033333301544189453 0.066666603088378906 
		0.16666698455810547 0.26666641235351562 0.066666603088378906 0.033333301544189453 
		0.066667079925537109 0.066666603088378906 0.066666603088378906 0.099999904632568359 
		0.066666603088378906 0.16666698455810547 0.16666650772094727 0.13333320617675781 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.066666603088378906 
		0.033333778381347656 0.066666603088378906 0.066666603088378906 0.033333301544189453 
		0.23333263397216797 0.066666603088378906 0.033333778381347656 0.033333778381347656 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.73333263397216797 
		0.16666698455810547 0.033333301544189453 0.03333282470703125 0.033333778381347656 
		0.066666603088378906 0.13333320617675781 0.10000038146972656 0.13333320617675781 
		0.83333301544189453 0.16666698455810547 0.03333282470703125 0.066666603088378906 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.066666603088378906 
		0.86666679382324219 0.16666698455810547 0.033333301544189453 0.03333282470703125 
		0.066666603088378906 0.066666603088378906 0.10000038146972656 0.033333301544189453;
	setAttr -s 120 ".koy[0:119]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_R_ctrl_scaleY";
	rename -uid "5DE06618-2C40-2A83-A9E9-8E8F09509510";
	setAttr ".tan" 18;
	setAttr -s 120 ".ktv[0:119]"  0 1 5 1 6 1 7 1 8 1 10 1 11 1 13 1 14 1
		 15 1 16 1 18 1 19 1 45 1 50 1 51 1 52 1 53 1 55 1 57 1 59 1 60 1 61 1 65 1 80 1 85 1
		 90 1 91 1 92 1 93 1 94 1 97 1 99 1 100 1 101 1 103 1 105 1 110 1 115 1 120 1 124 1
		 125 1 126 1 127 1 128 1 130 1 132 1 140 1 150 1 154 1 156 1 157 1 158 1 160 1 164 1
		 165 1 170 1 175 1 179 1 183 1 184 1 186 1 187 1 188 1 190 1 193 1 195 1 198 1 200 1
		 205 1 213 1 215 1 216 1 218 1 220 1 222 1 225 1 230 1 235 1 240 1 244 1 245 1 246 1
		 248 1 250 1 251 1 253 1 255 1 260 1 267 1 269 1 270 1 271 1 273 1 275 1 277 1 299 1
		 304 1 305 1 306 1 307 1 309 1 313 1 316 1 320 1 345 1 350 1 351 1 353 1 354 1 355 1
		 357 1 359 1 385 1 390 1 391 1 392 1 394 1 396 1 399 1;
	setAttr -s 120 ".kit[12:119]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 18 18 18 18 
		18 18 18 18 18 1 18 18 3 18 18 18 18 18 18 1 1 
		1 18 18 18 18 18 18 18 18 1 18 18 18 18 18 3 1 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 1;
	setAttr -s 120 ".kot[0:119]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 1 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		1 18 18 3 18 18 18 18 18 18 1 1 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 3 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 1;
	setAttr -s 120 ".ktl[65:119]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes;
	setAttr -s 120 ".kwl[65:119]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes;
	setAttr -s 120 ".kix[12:119]"  0.033333335071802139 0.86666667461395264 
		0.16666662693023682 0.033333420753479004 0.033333301544189453 0.033333301544189453 
		0.066666722297668457 0.066666603088378906 0.066666722297668457 0.033333301544189453 
		0.033333301544189453 0.13333344459533691 0.5 0.16666650772094727 0.16666674613952637 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333539962768555 
		0.099999904632568359 0.066666603088378906 0.033333301544189453 0.033333301544189453 
		0.066666841506958008 0.033333335071802139 0.16666674613952637 0.16666698455810547 
		0.16666674613952637 0.13333320617675781 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		0.26666641235351562 0.33333349227905273 0.13333320617675781 0.066666603088378906 
		0.033333301544189453 0.033333778381347656 0.066666603088378906 0.13333320617675781 
		0.033333301544189453 0.16666650772094727 0.16666698455810547 0.13333320617675781 
		0.13333320617675781 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.033333778381347656 0.066666603088378906 0.2500070333480835 0.099999904632568359 
		0.099999904632568359 0.066666603088378906 0.16666698455810547 0.26666641235351562 
		0.066666603088378906 0.033333301544189453 0.066667079925537109 0.066666603088378906 
		0.066666603088378906 0.033333301544189453 0.16666650772094727 0.16666698455810547 
		0.16666650772094727 0.13333320617675781 0.033333778381347656 0.03333282470703125 
		0.066666603088378906 0.066666603088378906 0.033333778381347656 0.066666603088378906 
		0.099999904632568359 0.066666603088378906 0.23333263397216797 0.066666603088378906 
		0.033333778381347656 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.73333263397216797 1.1666666269302368 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.13333320617675781 
		0.10000038146972656 0.13333320617675781 0.83333301544189453 0.16666698455810547 0.03333282470703125 
		0.066666603088378906 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.066666603088378906 0.86666679382324219 1.1666666269302368 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.066666603088378906 1.1666666269302368;
	setAttr -s 120 ".kiy[12:119]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 120 ".kox[0:119]"  0.033333301544189453 0.033333331346511841 
		0.033333331346511841 0.033333346247673035 0.066666662693023682 0.033333331346511841 
		0.066666662693023682 0.033333331346511841 0.033333331346511841 0.033333361148834229 
		0.066666662693023682 0.033333301544189453 0.033333301544189453 0.16666662693023682 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.066666722297668457 
		0.066666603088378906 0.066666722297668457 0.033333301544189453 0.033333301544189453 
		0.13333344459533691 0.5 0.16666650772094727 0.16666674613952637 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333539962768555 0.099999904632568359 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.066666841506958008 
		0.066666603088378906 0.033333301544189453 0.16666650772094727 0.16666674613952637 
		0.13333320617675781 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333778381347656 0.066666603088378906 0.066666603088378906 0.26666641235351562 
		0.33333349227905273 0.13333320617675781 0.066666603088378906 0.033333301544189453 
		0.033333778381347656 0.066666603088378906 0.13333320617675781 0.033333301544189453 
		0.16666650772094727 0.16666698455810547 0.13333320617675781 0.13333320617675781 0.033333301544189453 
		0.066666603088378906 0.033333301544189453 0.033333778381347656 0.066666603088378906 
		0.099999904632568359 0.066666603088378906 0.033333301544189453 0.066666603088378906 
		0.16666698455810547 0.26666641235351562 0.066666603088378906 0.033333301544189453 
		0.066667079925537109 0.066666603088378906 0.066666603088378906 0.099999904632568359 
		0.066666603088378906 0.16666698455810547 0.16666650772094727 0.13333320617675781 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.066666603088378906 
		0.033333778381347656 0.066666603088378906 0.066666603088378906 0.033333301544189453 
		0.23333263397216797 0.066666603088378906 0.033333778381347656 0.033333778381347656 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.73333263397216797 
		0.16666698455810547 0.033333301544189453 0.03333282470703125 0.033333778381347656 
		0.066666603088378906 0.13333320617675781 0.10000038146972656 0.13333320617675781 
		0.83333301544189453 0.16666698455810547 0.03333282470703125 0.066666603088378906 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.066666603088378906 
		0.86666679382324219 0.16666698455810547 0.033333301544189453 0.03333282470703125 
		0.066666603088378906 0.066666603088378906 0.10000038146972656 0.033333301544189453;
	setAttr -s 120 ".koy[0:119]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_L_ctrl_translateY";
	rename -uid "8F464AA5-5948-6BE0-AEBA-87BF7D0235E2";
	setAttr ".tan" 18;
	setAttr -s 120 ".ktv[0:119]"  0 0 5 0 6 0 7 0 8 0 10 0 11 0 13 0 14 0
		 15 0 16 0 18 0 19 0 45 0 50 0 51 0 52 0 53 0 55 0 57 0 59 0 60 0 61 0 65 0 80 0 85 0
		 90 0 91 0 92 0 93 0 94 0 97 0 99 0 100 0 101 0 103 0 105 0 110 0 115 0 120 0 124 0
		 125 -0.10763300281003602 126 0 127 0 128 0 130 0 132 0 140 0 150 0 154 0 156 0 157 0
		 158 0 160 0 164 0 165 0 170 0 175 0 179 0 183 0 184 0 186 0 187 0 188 0 190 0 193 0
		 195 0 198 0 200 0 205 0 213 0 215 0 216 0 218 0 220 0 222 0 225 0 230 0 235 0 240 0
		 244 0 245 0 246 0 248 0 250 0 251 0 253 0 255 0 260 0 267 0 269 0 270 0 271 0 273 0
		 275 0 277 0 299 0 304 0 305 0 306 0 307 0 309 0 313 0 316 0 320 0 345 0 350 0 351 0
		 353 0 354 0 355 0 357 0 359 0 385 0 390 0 391 0 392 0 394 0 396 0 399 0;
	setAttr -s 120 ".kit[12:119]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 18 18 18 18 
		18 18 18 18 18 1 18 18 3 18 18 18 18 18 18 1 1 
		1 18 18 18 18 18 18 18 18 1 18 18 18 18 18 3 1 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 1;
	setAttr -s 120 ".kot[0:119]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 1 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		1 18 18 3 18 18 18 18 18 18 1 1 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 3 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 1;
	setAttr -s 120 ".ktl[65:119]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes;
	setAttr -s 120 ".kwl[65:119]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes;
	setAttr -s 120 ".kix[12:119]"  0.033333335071802139 0.86666667461395264 
		0.16666662693023682 0.033333420753479004 0.033333301544189453 0.033333301544189453 
		0.066666722297668457 0.066666603088378906 0.066666722297668457 0.033333301544189453 
		0.033333301544189453 0.13333344459533691 0.5 0.16666650772094727 0.16666674613952637 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333539962768555 
		0.099999904632568359 0.066666603088378906 0.033333301544189453 0.033333301544189453 
		0.066666841506958008 0.033333335071802139 0.16666674613952637 0.16666698455810547 
		0.16666674613952637 0.13333320617675781 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		0.26666641235351562 0.33333349227905273 0.13333320617675781 0.066666603088378906 
		0.033333301544189453 0.033333778381347656 0.066666603088378906 0.13333320617675781 
		0.033333301544189453 0.16666650772094727 0.16666698455810547 0.13333320617675781 
		0.13333320617675781 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.033333778381347656 0.066666603088378906 0.2500070333480835 0.099999904632568359 
		0.099999904632568359 0.066666603088378906 0.16666698455810547 0.26666641235351562 
		0.066666603088378906 0.033333301544189453 0.066667079925537109 0.066666603088378906 
		0.066666603088378906 0.033333301544189453 0.16666650772094727 0.16666698455810547 
		0.16666650772094727 0.13333320617675781 0.033333778381347656 0.03333282470703125 
		0.066666603088378906 0.066666603088378906 0.033333778381347656 0.066666603088378906 
		0.099999904632568359 0.066666603088378906 0.23333263397216797 0.066666603088378906 
		0.033333778381347656 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.73333263397216797 1.1666666269302368 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.13333320617675781 
		0.10000038146972656 0.13333320617675781 0.83333301544189453 0.16666698455810547 0.03333282470703125 
		0.066666603088378906 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.066666603088378906 0.86666679382324219 1.1666666269302368 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.066666603088378906 1.1666666269302368;
	setAttr -s 120 ".kiy[12:119]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 120 ".kox[0:119]"  0.033333301544189453 0.033333331346511841 
		0.033333331346511841 0.033333346247673035 0.066666662693023682 0.033333331346511841 
		0.066666662693023682 0.033333331346511841 0.033333331346511841 0.033333361148834229 
		0.066666662693023682 0.033333301544189453 0.033333301544189453 0.16666662693023682 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.066666722297668457 
		0.066666603088378906 0.066666722297668457 0.033333301544189453 0.033333301544189453 
		0.13333344459533691 0.5 0.16666650772094727 0.16666674613952637 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333539962768555 0.099999904632568359 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.066666841506958008 
		0.066666603088378906 0.033333301544189453 0.16666650772094727 0.16666674613952637 
		0.13333320617675781 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333778381347656 0.066666603088378906 0.066666603088378906 0.26666641235351562 
		0.33333349227905273 0.13333320617675781 0.066666603088378906 0.033333301544189453 
		0.033333778381347656 0.066666603088378906 0.13333320617675781 0.033333301544189453 
		0.16666650772094727 0.16666698455810547 0.13333320617675781 0.13333320617675781 0.033333301544189453 
		0.066666603088378906 0.033333301544189453 0.033333778381347656 0.066666603088378906 
		0.099999904632568359 0.066666603088378906 0.033333301544189453 0.066666603088378906 
		0.16666698455810547 0.26666641235351562 0.066666603088378906 0.033333301544189453 
		0.066667079925537109 0.066666603088378906 0.066666603088378906 0.099999904632568359 
		0.066666603088378906 0.16666698455810547 0.16666650772094727 0.13333320617675781 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.066666603088378906 
		0.033333778381347656 0.066666603088378906 0.066666603088378906 0.033333301544189453 
		0.23333263397216797 0.066666603088378906 0.033333778381347656 0.033333778381347656 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.73333263397216797 
		0.16666698455810547 0.033333301544189453 0.03333282470703125 0.033333778381347656 
		0.066666603088378906 0.13333320617675781 0.10000038146972656 0.13333320617675781 
		0.83333301544189453 0.16666698455810547 0.03333282470703125 0.066666603088378906 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.066666603088378906 
		0.86666679382324219 0.16666698455810547 0.033333301544189453 0.03333282470703125 
		0.066666603088378906 0.066666603088378906 0.10000038146972656 0.033333301544189453;
	setAttr -s 120 ".koy[0:119]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_L_ctrl_rotateZ";
	rename -uid "C0D59EB2-DD48-C96A-8C0C-7DA85415C076";
	setAttr ".tan" 18;
	setAttr -s 120 ".ktv[0:119]"  0 0 5 0 6 0 7 0 8 0 10 0 11 0 13 0 14 0
		 15 0 16 0 18 0 19 0 45 0 50 0 51 0 52 0 53 0 55 0 57 0 59 0 60 0 61 0 65 0 80 0 85 0
		 90 0 91 0 92 0 93 0 94 0 97 0 99 0 100 0 101 0 103 0 105 0 110 0 115 0 120 0 124 0
		 125 -9.9602455191373771 126 0 127 0 128 0 130 0 132 0 140 0 150 0 154 0 156 0 157 0
		 158 0 160 0 164 0 165 0 170 0 175 0 179 0 183 0 184 0 186 0 187 0 188 0 190 0 193 0
		 195 0 198 0 200 0 205 0 213 0 215 0 216 0 218 0 220 0 222 0 225 0 230 0 235 0 240 0
		 244 0 245 0 246 0 248 0 250 0 251 0 253 0 255 0 260 0 267 0 269 0 270 0 271 0 273 0
		 275 0 277 0 299 0 304 0 305 0 306 0 307 0 309 0 313 0 316 0 320 0 345 0 350 0 351 0
		 353 0 354 0 355 0 357 0 359 0 385 0 390 0 391 0 392 0 394 0 396 0 399 0;
	setAttr -s 120 ".kit[12:119]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 18 18 18 18 
		18 18 18 18 18 1 18 18 3 18 18 18 18 18 18 1 1 
		1 18 18 18 18 18 18 18 18 1 18 18 18 18 18 3 1 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 1;
	setAttr -s 120 ".kot[0:119]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 1 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		1 18 18 3 18 18 18 18 18 18 1 1 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 3 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 1;
	setAttr -s 120 ".ktl[65:119]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes;
	setAttr -s 120 ".kwl[65:119]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes;
	setAttr -s 120 ".kix[12:119]"  0.033333335071802139 0.86666667461395264 
		0.16666662693023682 0.033333420753479004 0.033333301544189453 0.033333301544189453 
		0.066666722297668457 0.066666603088378906 0.066666722297668457 0.033333301544189453 
		0.033333301544189453 0.13333344459533691 0.5 0.16666650772094727 0.16666674613952637 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333539962768555 
		0.099999904632568359 0.066666603088378906 0.033333301544189453 0.033333301544189453 
		0.066666841506958008 0.033333335071802139 0.16666674613952637 0.16666698455810547 
		0.16666674613952637 0.13333320617675781 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		0.26666641235351562 0.33333349227905273 0.13333320617675781 0.066666603088378906 
		0.033333301544189453 0.033333778381347656 0.066666603088378906 0.13333320617675781 
		0.033333301544189453 0.16666650772094727 0.16666698455810547 0.13333320617675781 
		0.13333320617675781 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.033333778381347656 0.066666603088378906 0.2500070333480835 0.099999904632568359 
		0.099999904632568359 0.066666603088378906 0.16666698455810547 0.26666641235351562 
		0.066666603088378906 0.033333301544189453 0.066667079925537109 0.066666603088378906 
		0.066666603088378906 0.033333301544189453 0.16666650772094727 0.16666698455810547 
		0.16666650772094727 0.13333320617675781 0.033333778381347656 0.03333282470703125 
		0.066666603088378906 0.066666603088378906 0.033333778381347656 0.066666603088378906 
		0.099999904632568359 0.066666603088378906 0.23333263397216797 0.066666603088378906 
		0.033333778381347656 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.73333263397216797 1.1666666269302368 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.13333320617675781 
		0.10000038146972656 0.13333320617675781 0.83333301544189453 0.16666698455810547 0.03333282470703125 
		0.066666603088378906 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.066666603088378906 0.86666679382324219 1.1666666269302368 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.066666603088378906 1.1666666269302368;
	setAttr -s 120 ".kiy[12:119]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 120 ".kox[0:119]"  0.033333301544189453 0.033333331346511841 
		0.033333331346511841 0.033333346247673035 0.066666662693023682 0.033333331346511841 
		0.066666662693023682 0.033333331346511841 0.033333331346511841 0.033333361148834229 
		0.066666662693023682 0.033333301544189453 0.033333301544189453 0.16666662693023682 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.066666722297668457 
		0.066666603088378906 0.066666722297668457 0.033333301544189453 0.033333301544189453 
		0.13333344459533691 0.5 0.16666650772094727 0.16666674613952637 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333539962768555 0.099999904632568359 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.066666841506958008 
		0.066666603088378906 0.033333301544189453 0.16666650772094727 0.16666674613952637 
		0.13333320617675781 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333778381347656 0.066666603088378906 0.066666603088378906 0.26666641235351562 
		0.33333349227905273 0.13333320617675781 0.066666603088378906 0.033333301544189453 
		0.033333778381347656 0.066666603088378906 0.13333320617675781 0.033333301544189453 
		0.16666650772094727 0.16666698455810547 0.13333320617675781 0.13333320617675781 0.033333301544189453 
		0.066666603088378906 0.033333301544189453 0.033333778381347656 0.066666603088378906 
		0.099999904632568359 0.066666603088378906 0.033333301544189453 0.066666603088378906 
		0.16666698455810547 0.26666641235351562 0.066666603088378906 0.033333301544189453 
		0.066667079925537109 0.066666603088378906 0.066666603088378906 0.099999904632568359 
		0.066666603088378906 0.16666698455810547 0.16666650772094727 0.13333320617675781 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.066666603088378906 
		0.033333778381347656 0.066666603088378906 0.066666603088378906 0.033333301544189453 
		0.23333263397216797 0.066666603088378906 0.033333778381347656 0.033333778381347656 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.73333263397216797 
		0.16666698455810547 0.033333301544189453 0.03333282470703125 0.033333778381347656 
		0.066666603088378906 0.13333320617675781 0.10000038146972656 0.13333320617675781 
		0.83333301544189453 0.16666698455810547 0.03333282470703125 0.066666603088378906 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.066666603088378906 
		0.86666679382324219 0.16666698455810547 0.033333301544189453 0.03333282470703125 
		0.066666603088378906 0.066666603088378906 0.10000038146972656 0.033333301544189453;
	setAttr -s 120 ".koy[0:119]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_L_ctrl_scaleY";
	rename -uid "2CECBC7E-2643-16AD-DF5C-3BA2EF1DACCC";
	setAttr ".tan" 18;
	setAttr -s 120 ".ktv[0:119]"  0 1 5 1 6 1 7 1 8 1 10 1 11 1 13 1 14 1
		 15 1 16 1 18 1 19 1 45 1 50 1 51 1 52 1 53 1 55 1 57 1 59 1 60 1 61 1 65 1 80 1 85 1
		 90 1 91 1 92 1 93 1 94 1 97 1 99 1 100 1 101 1 103 1 105 1 110 1 115 1 120 1 124 1
		 125 1 126 1 127 1 128 1 130 1 132 1 140 1 150 1 154 1 156 1 157 1 158 1 160 1 164 1
		 165 1 170 1 175 1 179 1 183 1 184 1 186 1 187 1 188 1 190 1 193 1 195 1 198 1 200 1
		 205 1 213 1 215 1 216 1 218 1 220 1 222 1 225 1 230 1 235 1 240 1 244 1 245 1 246 1
		 248 1 250 1 251 1 253 1 255 1 260 1 267 1 269 1 270 1 271 1 273 1 275 1 277 1 299 1
		 304 1 305 1 306 1 307 1 309 1 313 1 316 1 320 1 345 1 350 1 351 1 353 1 354 1 355 1
		 357 1 359 1 385 1 390 1 391 1 392 1 394 1 396 1 399 1;
	setAttr -s 120 ".kit[12:119]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 18 18 18 18 
		18 18 18 18 18 1 18 18 3 18 18 18 18 18 18 1 1 
		1 18 18 18 18 18 18 18 18 1 18 18 18 18 18 3 1 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 1;
	setAttr -s 120 ".kot[0:119]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 1 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		1 18 18 3 18 18 18 18 18 18 1 1 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 3 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 1;
	setAttr -s 120 ".ktl[65:119]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes;
	setAttr -s 120 ".kwl[65:119]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes;
	setAttr -s 120 ".kix[12:119]"  0.033333335071802139 0.86666667461395264 
		0.16666662693023682 0.033333420753479004 0.033333301544189453 0.033333301544189453 
		0.066666722297668457 0.066666603088378906 0.066666722297668457 0.033333301544189453 
		0.033333301544189453 0.13333344459533691 0.5 0.16666650772094727 0.16666674613952637 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333539962768555 
		0.099999904632568359 0.066666603088378906 0.033333301544189453 0.033333301544189453 
		0.066666841506958008 0.033333335071802139 0.16666674613952637 0.16666698455810547 
		0.16666674613952637 0.13333320617675781 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		0.26666641235351562 0.33333349227905273 0.13333320617675781 0.066666603088378906 
		0.033333301544189453 0.033333778381347656 0.066666603088378906 0.13333320617675781 
		0.033333301544189453 0.16666650772094727 0.16666698455810547 0.13333320617675781 
		0.13333320617675781 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.033333778381347656 0.066666603088378906 0.2500070333480835 0.099999904632568359 
		0.099999904632568359 0.066666603088378906 0.16666698455810547 0.26666641235351562 
		0.066666603088378906 0.033333301544189453 0.066667079925537109 0.066666603088378906 
		0.066666603088378906 0.033333301544189453 0.16666650772094727 0.16666698455810547 
		0.16666650772094727 0.13333320617675781 0.033333778381347656 0.03333282470703125 
		0.066666603088378906 0.066666603088378906 0.033333778381347656 0.066666603088378906 
		0.099999904632568359 0.066666603088378906 0.23333263397216797 0.066666603088378906 
		0.033333778381347656 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.73333263397216797 1.1666666269302368 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.13333320617675781 
		0.10000038146972656 0.13333320617675781 0.83333301544189453 0.16666698455810547 0.03333282470703125 
		0.066666603088378906 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.066666603088378906 0.86666679382324219 1.1666666269302368 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.066666603088378906 1.1666666269302368;
	setAttr -s 120 ".kiy[12:119]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 120 ".kox[0:119]"  0.033333301544189453 0.033333331346511841 
		0.033333331346511841 0.033333346247673035 0.066666662693023682 0.033333331346511841 
		0.066666662693023682 0.033333331346511841 0.033333331346511841 0.033333361148834229 
		0.066666662693023682 0.033333301544189453 0.033333301544189453 0.16666662693023682 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.066666722297668457 
		0.066666603088378906 0.066666722297668457 0.033333301544189453 0.033333301544189453 
		0.13333344459533691 0.5 0.16666650772094727 0.16666674613952637 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333539962768555 0.099999904632568359 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.066666841506958008 
		0.066666603088378906 0.033333301544189453 0.16666650772094727 0.16666674613952637 
		0.13333320617675781 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333778381347656 0.066666603088378906 0.066666603088378906 0.26666641235351562 
		0.33333349227905273 0.13333320617675781 0.066666603088378906 0.033333301544189453 
		0.033333778381347656 0.066666603088378906 0.13333320617675781 0.033333301544189453 
		0.16666650772094727 0.16666698455810547 0.13333320617675781 0.13333320617675781 0.033333301544189453 
		0.066666603088378906 0.033333301544189453 0.033333778381347656 0.066666603088378906 
		0.099999904632568359 0.066666603088378906 0.033333301544189453 0.066666603088378906 
		0.16666698455810547 0.26666641235351562 0.066666603088378906 0.033333301544189453 
		0.066667079925537109 0.066666603088378906 0.066666603088378906 0.099999904632568359 
		0.066666603088378906 0.16666698455810547 0.16666650772094727 0.13333320617675781 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.066666603088378906 
		0.033333778381347656 0.066666603088378906 0.066666603088378906 0.033333301544189453 
		0.23333263397216797 0.066666603088378906 0.033333778381347656 0.033333778381347656 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.73333263397216797 
		0.16666698455810547 0.033333301544189453 0.03333282470703125 0.033333778381347656 
		0.066666603088378906 0.13333320617675781 0.10000038146972656 0.13333320617675781 
		0.83333301544189453 0.16666698455810547 0.03333282470703125 0.066666603088378906 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.066666603088378906 
		0.86666679382324219 0.16666698455810547 0.033333301544189453 0.03333282470703125 
		0.066666603088378906 0.066666603088378906 0.10000038146972656 0.033333301544189453;
	setAttr -s 120 ".koy[0:119]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleX";
	rename -uid "C3BA08D4-F749-76D5-0C23-E89D0D1FF94E";
	setAttr ".tan" 18;
	setAttr -s 120 ".ktv[0:119]"  0 1 5 1 6 0.79447103082255333 7 0.54880469067752935
		 8 0.54910899070334718 10 0.55702078956044265 11 0.59721615149663276 13 0.47590635069438381
		 14 0.16839324840870057 15 0.58419662420435037 16 1 18 1 19 1 45 1 50 1 51 0.99953712619779123
		 52 0.99729180475410362 53 0.59135998233564557 55 0.55702078956044265 57 0.59721615149663276
		 59 0.35459654989213485 60 0.50819230485747124 61 0.64554358169345294 65 1 80 1 85 1
		 90 1 91 0.79447103082255333 92 0.54880469067752935 93 0.54910899492037435 94 0.55702078956044265
		 97 0.59721615149663276 99 0.47590635069438381 100 0.16839324840870057 101 1 103 1
		 105 1 110 0.79094659436192027 115 0.79094659436192027 120 1 124 1 125 0.39668905932256027
		 126 0.010000000000000002 127 0.2684341998376305 128 0.55702078956044265 130 0.59721615149663276
		 132 1 140 0.79094659436192027 150 1 154 1 156 0.32739058790764841 157 0.55702078956044265
		 158 0.59721615149663276 160 0.35459654989213485 164 1 165 0.79094659436192027 170 0.79094659436192027
		 175 0.79094659436192027 179 1 183 1 184 0.51708665502369855 186 0.55702078956044265
		 187 0.63120479011779629 188 0.75439568736168938 190 0.94908869461154721 193 1 195 0.79094659436192027
		 198 0.79094659436192027 200 0.79094659436192027 205 1 213 1 215 0.80542583731962691
		 216 0.55702078956044265 218 1.0578094443200647 220 0.58206257056817068 222 0.74146369309641846
		 225 1 230 0.79094659436192027 235 0.79094659436192027 240 1 244 1 245 0.034173310047397341
		 246 0.16439027102067361 248 0.41532911655409688 250 1 251 1 253 1 255 0.79094659436192027
		 260 1 267 1 269 1.0313673394526459 270 1.0627353519784262 271 1.0627353519784262
		 273 0.35459654989213485 275 0.67729827494606742 277 1 299 1 304 1 305 0.034173310047397341
		 306 0.010000000000012001 307 0.55702078956044265 309 0.59721615149663276 313 0.57362366786534569
		 316 1 320 0.79094659436192027 345 1 350 1 351 0.43661030589005712 353 0.55702078956044265
		 354 0.49681425585967881 355 0.43661030589005712 357 1 359 1 385 1 390 1 391 0.43777833663965537
		 392 0.034173310047397341 394 0.55702078956044265 396 0.93358051221464178 399 1;
	setAttr -s 120 ".kit[12:119]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 18 18 18 18 
		18 18 18 18 18 1 18 18 3 18 18 18 18 18 18 1 1 
		1 18 18 18 18 18 18 18 18 1 18 18 18 18 18 3 1 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 1;
	setAttr -s 120 ".kot[0:119]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 1 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		1 18 18 3 18 18 18 18 18 18 1 1 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 3 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 1;
	setAttr -s 120 ".ktl[65:119]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes;
	setAttr -s 120 ".kwl[65:119]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes;
	setAttr -s 120 ".kix[12:119]"  0.033333335071802139 0.86666667461395264 
		0.16666662693023682 0.033333420753479004 0.033333301544189453 0.033333301544189453 
		0.066666722297668457 0.066666603088378906 0.066666722297668457 0.033333301544189453 
		0.033333301544189453 0.13333344459533691 0.5 0.16666650772094727 0.16666674613952637 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333539962768555 
		0.099999904632568359 0.066666603088378906 0.033333301544189453 0.033333301544189453 
		0.066666841506958008 0.033333335071802139 0.16666674613952637 0.16666698455810547 
		0.16666674613952637 0.13333320617675781 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		0.26666641235351562 0.33333349227905273 0.13333320617675781 0.066666603088378906 
		0.033333301544189453 0.033333778381347656 0.066666603088378906 0.13333320617675781 
		0.033333301544189453 0.16666650772094727 0.16666698455810547 0.13333320617675781 
		0.13333320617675781 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.033333778381347656 0.066666603088378906 0.2500070333480835 0.099999904632568359 
		0.099999904632568359 0.066666603088378906 0.16666698455810547 0.26666641235351562 
		0.066666603088378906 0.033333301544189453 0.066667079925537109 0.066666603088378906 
		0.066666603088378906 0.033333301544189453 0.16666650772094727 0.16666698455810547 
		0.16666650772094727 0.13333320617675781 0.033333778381347656 0.03333282470703125 
		0.066666603088378906 0.066666603088378906 0.033333778381347656 0.066666603088378906 
		0.099999904632568359 0.066666603088378906 0.23333263397216797 0.066666603088378906 
		0.033333778381347656 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.73333263397216797 1.1666666269302368 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.13333320617675781 
		0.10000038146972656 0.13333320617675781 0.83333301544189453 0.16666698455810547 0.03333282470703125 
		0.066666603088378906 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.066666603088378906 0.86666679382324219 1.1666666269302368 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.066666603088378906 1.1666666269302368;
	setAttr -s 120 ".kiy[12:119]"  0 0 0 -0.0013541000662371516 -0.0067359642125666142 
		-0.051508698612451553 0 0 0 0.14547351002693176 0.098361395299434662 0 0 0 0 -0.22559764981269836 
		0 0.00091291271382942796 0.012026853859424591 0 -0.28588193655014038 0 0 0 0 0 0 
		0 0 -0.49500000476837158 0 0.27350842952728271 0.060293905436992645 0.1205860823392868 
		0 0 0 0 0 0.12058436125516891 0 0 0 0 0 0 0 0 0 0.076078757643699646 0.098686739802360535 
		0.10596231371164322 0.098241724073886871 0 0 0 0 0 0 -0.29531946778297424 0 0 0 0.16717496514320374 
		-0.32194223999977112 0 0 0 0 0 0.1270507276058197 0.41780486702919006 0 0 0 0 0 0 
		0.041823368519544601 0 0 0 0.32270172238349915 0 0 0 -0.072522006928920746 0 0.060293905436992645 
		0 0 0 0 0 0 0 0 -0.060206104069948196 0 0 0 0 0 -0.48292025923728943 0 0.44970360398292542 
		0.13283833861351013 0;
	setAttr -s 120 ".kox[0:119]"  0.033333301544189453 0.033333331346511841 
		0.033333331346511841 0.033333346247673035 0.066666662693023682 0.033333331346511841 
		0.066666662693023682 0.033333331346511841 0.033333331346511841 0.033333361148834229 
		0.066666662693023682 0.033333301544189453 0.033333301544189453 0.16666662693023682 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.066666722297668457 
		0.066666603088378906 0.066666722297668457 0.033333301544189453 0.033333301544189453 
		0.13333344459533691 0.5 0.16666650772094727 0.16666674613952637 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333539962768555 0.099999904632568359 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.066666841506958008 
		0.066666603088378906 0.033333301544189453 0.16666650772094727 0.16666674613952637 
		0.13333320617675781 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333778381347656 0.066666603088378906 0.066666603088378906 0.26666641235351562 
		0.33333349227905273 0.13333320617675781 0.066666603088378906 0.033333301544189453 
		0.033333778381347656 0.066666603088378906 0.13333320617675781 0.033333301544189453 
		0.16666650772094727 0.16666698455810547 0.13333320617675781 0.13333320617675781 0.033333301544189453 
		0.066666603088378906 0.033333301544189453 0.033333778381347656 0.066666603088378906 
		0.099999904632568359 0.066666603088378906 0.033333301544189453 0.066666603088378906 
		0.16666698455810547 0.26666641235351562 0.066666603088378906 0.033333301544189453 
		0.066667079925537109 0.066666603088378906 0.066666603088378906 0.099999904632568359 
		0.066666603088378906 0.16666698455810547 0.16666650772094727 0.13333320617675781 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.066666603088378906 
		0.033333778381347656 0.066666603088378906 0.066666603088378906 0.033333301544189453 
		0.23333263397216797 0.066666603088378906 0.033333778381347656 0.033333778381347656 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.73333263397216797 
		0.16666698455810547 0.033333301544189453 0.03333282470703125 0.033333778381347656 
		0.066666603088378906 0.13333320617675781 0.10000038146972656 0.13333320617675781 
		0.83333301544189453 0.16666698455810547 0.03333282470703125 0.066666603088378906 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.066666603088378906 
		0.86666679382324219 0.16666698455810547 0.033333301544189453 0.03333282470703125 
		0.066666603088378906 0.066666603088378906 0.10000038146972656 0.033333301544189453;
	setAttr -s 120 ".koy[0:119]"  0 0 -0.22559764981269836 0 0.0018257993506267667 
		0.011867698282003403 0 -0.14294096827507019 0 0.41580355167388916 0 0 0 0 0 -0.0013540951767936349 
		-0.0067359642125666142 -0.10301757603883743 0 0 0 0.14547351002693176 0.39344629645347595 
		0 0 0 0 -0.22559764981269836 0 0.00091291923308745027 0.036080304533243179 0 -0.14294096827507019 
		0 0 0 0 0 0 0 0 -0.49500000476837158 0 0.27351236343383789 0.1205860823392868 0.1205860823392868 
		0 0 0 0 0 0.1205860823392868 0 0 0 0 0 0 0 0 0 0.038039378821849823 0.09868815541267395 
		0.21192158758640289 0.14736258983612061 0 0 0 0 0 0 -0.14765973389148712 0 0 0 0.2507624626159668 
		-0.64388447999954224 0 0 0 0 0 0.2541050910949707 0.41780486702919006 0 0 0 0 0 0 
		0.020911984145641327 0 0 0 0.32270172238349915 0 0 0 -0.072519928216934204 0 0.1205860823392868 
		0 0 0 0 0 0 0 0 -0.060204379260540009 0 0 0 0 0 -0.48290643095970154 0 0.44970360398292542 
		0.1992584615945816 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleY";
	rename -uid "5DED1A87-1E46-92E2-45BC-9CBD5406171A";
	setAttr ".tan" 18;
	setAttr -s 120 ".ktv[0:119]"  0 1 5 1 6 0.79447103082255333 7 0.54880469067752935
		 8 0.54910899070334718 10 0.55702078956044265 11 0.59721615149663276 13 0.47590635069438381
		 14 0.16839324840870057 15 0.58419662420435037 16 1 18 1 19 1 45 1 50 1 51 0.99953712619779123
		 52 0.99729180475410362 53 0.59135998233564557 55 0.55702078956044265 57 0.59721615149663276
		 59 0.35459654989213485 60 0.50819230485747124 61 0.64554358169345294 65 1 80 1 85 1
		 90 1 91 0.79447103082255333 92 0.54880469067752935 93 0.54910899492037435 94 0.55702078956044265
		 97 0.59721615149663276 99 0.47590635069438381 100 0.16839324840870057 101 1 103 1
		 105 1 110 0.79094659436192027 115 0.79094659436192027 120 1 124 1 125 0.39668905932256027
		 126 0.010000000000000002 127 0.2684341998376305 128 0.55702078956044265 130 0.59721615149663276
		 132 1 140 0.79094659436192027 150 1 154 1 156 0.32739058790764841 157 0.55702078956044265
		 158 0.59721615149663276 160 0.35459654989213485 164 1 165 0.79094659436192027 170 0.79094659436192027
		 175 0.79094659436192027 179 1 183 1 184 0.51708665502369855 186 0.55702078956044265
		 187 0.63120479011779629 188 0.75439568736168938 190 0.94908869461154721 193 1 195 0.79094659436192027
		 198 0.79094659436192027 200 0.79094659436192027 205 1 213 1 215 0.80542583731962691
		 216 0.55702078956044265 218 1.0942027215329224 220 0.58206257056817068 222 0.74146369309641846
		 225 1 230 0.79094659436192027 235 0.79094659436192027 240 1 244 1 245 0.034173310047397341
		 246 0.16439027102067361 248 0.41532911655409688 250 1 251 1 253 1 255 0.79094659436192027
		 260 1 267 1 269 1.0313673394526459 270 1.0627353519784262 271 1.0627353519784262
		 273 0.35459654989213485 275 0.67729827494606742 277 1 299 1 304 1 305 0.034173310047397341
		 306 0.010000000000012001 307 0.55702078956044265 309 0.59721615149663276 313 1 316 1
		 320 0.79094659436192027 345 1 350 1 351 0.43661030589005712 353 0.55702078956044265
		 354 0.49681425585967881 355 0.43661030589005712 357 1 359 1 385 1 390 1 391 0.43777833663965537
		 392 0.034173310047397341 394 0.55702078956044265 396 0.93358051221464178 399 1;
	setAttr -s 120 ".kit[12:119]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 18 18 18 18 
		18 18 18 18 18 1 18 18 3 18 18 18 18 18 18 1 1 
		1 18 18 18 18 18 18 18 18 1 18 18 18 18 18 3 1 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 1;
	setAttr -s 120 ".kot[0:119]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 1 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		1 18 18 3 18 18 18 18 18 18 1 1 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 3 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 1;
	setAttr -s 120 ".ktl[65:119]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes;
	setAttr -s 120 ".kwl[65:119]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes;
	setAttr -s 120 ".kix[12:119]"  0.033333335071802139 0.86666667461395264 
		0.16666662693023682 0.033333420753479004 0.033333301544189453 0.033333301544189453 
		0.066666722297668457 0.066666603088378906 0.066666722297668457 0.033333301544189453 
		0.033333301544189453 0.13333344459533691 0.5 0.16666650772094727 0.16666674613952637 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333539962768555 
		0.099999904632568359 0.066666603088378906 0.033333301544189453 0.033333301544189453 
		0.066666841506958008 0.033333335071802139 0.16666674613952637 0.16666698455810547 
		0.16666674613952637 0.13333320617675781 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		0.26666641235351562 0.33333349227905273 0.13333320617675781 0.066666603088378906 
		0.033333301544189453 0.033333778381347656 0.066666603088378906 0.13333320617675781 
		0.033333301544189453 0.16666650772094727 0.16666698455810547 0.13333320617675781 
		0.13333320617675781 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.033333778381347656 0.066666603088378906 0.2500070333480835 0.099999904632568359 
		0.099999904632568359 0.066666603088378906 0.16666698455810547 0.26666641235351562 
		0.066666603088378906 0.033333301544189453 0.066667079925537109 0.066666603088378906 
		0.066666603088378906 0.033333301544189453 0.16666650772094727 0.16666698455810547 
		0.16666650772094727 0.13333320617675781 0.033333778381347656 0.03333282470703125 
		0.066666603088378906 0.066666603088378906 0.033333778381347656 0.066666603088378906 
		0.099999904632568359 0.066666603088378906 0.23333263397216797 0.066666603088378906 
		0.033333778381347656 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.73333263397216797 1.1666666269302368 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.13333320617675781 
		0.10000038146972656 0.13333320617675781 0.83333301544189453 0.16666698455810547 0.03333282470703125 
		0.066666603088378906 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.066666603088378906 0.86666679382324219 1.1666666269302368 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.066666603088378906 1.1666666269302368;
	setAttr -s 120 ".kiy[12:119]"  0 0 0 -0.0013541000662371516 -0.0067359642125666142 
		-0.051508698612451553 0 0 0 0.14547351002693176 0.098361395299434662 0 0 0 0 -0.22559764981269836 
		0 0.00091291271382942796 0.012026853859424591 0 -0.28588193655014038 0 0 0 0 0 0 
		0 0 -0.49500000476837158 0 0.27350842952728271 0.060293905436992645 0.1205860823392868 
		0 0 0 0 0 0.12058436125516891 0 0 0 0 0 0 0 0 0 0.076078757643699646 0.098686739802360535 
		0.10596231371164322 0.098241724073886871 0 0 0 0 0 0 -0.29531946778297424 0 0 0 0.16717496514320374 
		-0.32194223999977112 0 0 0 0 0 0.1270507276058197 0.41780486702919006 0 0 0 0 0 0 
		0.041823368519544601 0 0 0 0.32270172238349915 0 0 0 -0.072522006928920746 0 0.060293905436992645 
		0.1205860823392868 0 0 0 0 0 0 0 -0.060206104069948196 0 0 0 0 0 -0.48292025923728943 
		0 0.44970360398292542 0.13283833861351013 0;
	setAttr -s 120 ".kox[0:119]"  0.033333301544189453 0.033333331346511841 
		0.033333331346511841 0.033333346247673035 0.066666662693023682 0.033333331346511841 
		0.066666662693023682 0.033333331346511841 0.033333331346511841 0.033333361148834229 
		0.066666662693023682 0.033333301544189453 0.033333301544189453 0.16666662693023682 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.066666722297668457 
		0.066666603088378906 0.066666722297668457 0.033333301544189453 0.033333301544189453 
		0.13333344459533691 0.5 0.16666650772094727 0.16666674613952637 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333539962768555 0.099999904632568359 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.066666841506958008 
		0.066666603088378906 0.033333301544189453 0.16666650772094727 0.16666674613952637 
		0.13333320617675781 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333778381347656 0.066666603088378906 0.066666603088378906 0.26666641235351562 
		0.33333349227905273 0.13333320617675781 0.066666603088378906 0.033333301544189453 
		0.033333778381347656 0.066666603088378906 0.13333320617675781 0.033333301544189453 
		0.16666650772094727 0.16666698455810547 0.13333320617675781 0.13333320617675781 0.033333301544189453 
		0.066666603088378906 0.033333301544189453 0.033333778381347656 0.066666603088378906 
		0.099999904632568359 0.066666603088378906 0.033333301544189453 0.066666603088378906 
		0.16666698455810547 0.26666641235351562 0.066666603088378906 0.033333301544189453 
		0.066667079925537109 0.066666603088378906 0.066666603088378906 0.099999904632568359 
		0.066666603088378906 0.16666698455810547 0.16666650772094727 0.13333320617675781 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.066666603088378906 
		0.033333778381347656 0.066666603088378906 0.066666603088378906 0.033333301544189453 
		0.23333263397216797 0.066666603088378906 0.033333778381347656 0.033333778381347656 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.73333263397216797 
		0.16666698455810547 0.033333301544189453 0.03333282470703125 0.033333778381347656 
		0.066666603088378906 0.13333320617675781 0.10000038146972656 0.13333320617675781 
		0.83333301544189453 0.16666698455810547 0.03333282470703125 0.066666603088378906 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.066666603088378906 
		0.86666679382324219 0.16666698455810547 0.033333301544189453 0.03333282470703125 
		0.066666603088378906 0.066666603088378906 0.10000038146972656 0.033333301544189453;
	setAttr -s 120 ".koy[0:119]"  0 0 -0.22559764981269836 0 0.0018257993506267667 
		0.011867698282003403 0 -0.14294096827507019 0 0.41580355167388916 0 0 0 0 0 -0.0013540951767936349 
		-0.0067359642125666142 -0.10301757603883743 0 0 0 0.14547351002693176 0.39344629645347595 
		0 0 0 0 -0.22559764981269836 0 0.00091291923308745027 0.036080304533243179 0 -0.14294096827507019 
		0 0 0 0 0 0 0 0 -0.49500000476837158 0 0.27351236343383789 0.1205860823392868 0.1205860823392868 
		0 0 0 0 0 0.1205860823392868 0 0 0 0 0 0 0 0 0 0.038039378821849823 0.09868815541267395 
		0.21192158758640289 0.14736258983612061 0 0 0 0 0 0 -0.14765973389148712 0 0 0 0.2507624626159668 
		-0.64388447999954224 0 0 0 0 0 0.2541050910949707 0.41780486702919006 0 0 0 0 0 0 
		0.020911984145641327 0 0 0 0.32270172238349915 0 0 0 -0.072519928216934204 0 0.1205860823392868 
		0.24117216467857361 0 0 0 0 0 0 0 -0.060204379260540009 0 0 0 0 0 -0.48290643095970154 
		0 0.44970360398292542 0.1992584615945816 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleX";
	rename -uid "E85F2AA8-F24A-45F2-89C5-B3B7627B2975";
	setAttr ".tan" 18;
	setAttr -s 120 ".ktv[0:119]"  0 1 5 1 6 0.79447103082255333 7 0.54880469067752935
		 8 0.54910899070334718 10 0.55702078956044265 11 0.59721615149663276 13 0.47590635069438381
		 14 0.35459654989213485 15 0.67729827494606742 16 1 18 1 19 1 45 1 50 1 51 0.99953712619779123
		 52 0.99729180475410362 53 0.59135998233564557 55 0.55702078956044265 57 0.59721615149663276
		 59 0.35459654989213485 60 0.50819230485747124 61 0.64554358169345294 65 1 80 1 85 1
		 90 1 91 0.79447103082255333 92 0.54880469067752935 93 0.54910899492037435 94 0.55702078956044265
		 97 0.59721615149663276 99 0.47590635069438381 100 0.35459654989213485 101 1 103 1
		 105 1 110 0.79094659436192027 115 0.79094659436192027 120 1 124 1 125 0.39668905932256027
		 126 0.010000000000000002 127 0.2684341998376305 128 0.55702078956044265 130 0.59721615149663276
		 132 1 140 0.79094659436192027 150 1 154 1 156 0.32739058790764841 157 0.55702078956044265
		 158 0.59721615149663276 160 0.35459654989213485 164 1 165 0.79094659436192027 170 0.79094659436192027
		 175 0.79094659436192027 179 1 183 1 184 0.51708665502369855 186 0.55702078956044265
		 187 0.63120479011779629 188 0.75439568736168938 190 0.94908869461154721 193 1 195 0.79094659436192027
		 198 0.79094659436192027 200 0.79094659436192027 205 1 213 1 215 0.80542583731962691
		 216 0.55702078956044265 218 1.0578094443200647 220 0.58206257056817068 222 0.74146369309641846
		 225 1 230 0.79094659436192027 235 0.79094659436192027 240 1 244 1 245 0.034173310047397341
		 246 0.16439027102067361 248 0.41532911655409688 250 1 251 1 253 1 255 0.79094659436192027
		 260 1 267 1 269 1.0313673394526459 270 1.0627353519784262 271 1.0627353519784262
		 273 0.35459654989213485 275 0.67729827494606742 277 1 299 1 304 1 305 0.034173310047397341
		 306 0.010000000000012001 307 0.55702078956044265 309 0.59721615149663276 313 0.57362366786534569
		 316 1 320 0.79094659436192027 345 1 350 1 351 0.43661030589005712 353 0.55702078956044265
		 354 0.49681425585967881 355 0.43661030589005712 357 1 359 1 385 1 390 1 391 0.43777833663965537
		 392 0.034173310047397341 394 0.55702078956044265 396 0.93358051221464178 399 1;
	setAttr -s 120 ".kit[12:119]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 18 18 18 18 
		18 18 18 18 18 1 18 18 3 18 18 18 18 18 18 1 1 
		1 18 18 18 18 18 18 18 18 1 18 18 18 18 18 3 1 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 1;
	setAttr -s 120 ".kot[0:119]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 1 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		1 18 18 3 18 18 18 18 18 18 1 1 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 3 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 1;
	setAttr -s 120 ".ktl[65:119]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes;
	setAttr -s 120 ".kwl[65:119]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes;
	setAttr -s 120 ".kix[12:119]"  0.033333335071802139 0.86666667461395264 
		0.16666662693023682 0.033333420753479004 0.033333301544189453 0.033333301544189453 
		0.066666722297668457 0.066666603088378906 0.066666722297668457 0.033333301544189453 
		0.033333301544189453 0.13333344459533691 0.5 0.16666650772094727 0.16666674613952637 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333539962768555 
		0.099999904632568359 0.066666603088378906 0.033333301544189453 0.033333301544189453 
		0.066666841506958008 0.033333335071802139 0.16666674613952637 0.16666698455810547 
		0.16666674613952637 0.13333320617675781 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		0.26666641235351562 0.33333349227905273 0.13333320617675781 0.066666603088378906 
		0.033333301544189453 0.033333778381347656 0.066666603088378906 0.13333320617675781 
		0.033333301544189453 0.16666650772094727 0.16666698455810547 0.13333320617675781 
		0.13333320617675781 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.033333778381347656 0.066666603088378906 0.2500070333480835 0.099999904632568359 
		0.099999904632568359 0.066666603088378906 0.16666698455810547 0.26666641235351562 
		0.066666603088378906 0.033333301544189453 0.066667079925537109 0.066666603088378906 
		0.066666603088378906 0.033333301544189453 0.16666650772094727 0.16666698455810547 
		0.16666650772094727 0.13333320617675781 0.033333778381347656 0.03333282470703125 
		0.066666603088378906 0.066666603088378906 0.033333778381347656 0.066666603088378906 
		0.099999904632568359 0.066666603088378906 0.23333263397216797 0.066666603088378906 
		0.033333778381347656 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.73333263397216797 1.1666666269302368 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.13333320617675781 
		0.10000038146972656 0.13333320617675781 0.83333301544189453 0.16666698455810547 0.03333282470703125 
		0.066666603088378906 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.066666603088378906 0.86666679382324219 1.1666666269302368 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.066666603088378906 1.1666666269302368;
	setAttr -s 120 ".kiy[12:119]"  0 0 0 -0.0013541000662371516 -0.0067359642125666142 
		-0.051508698612451553 0 0 0 0.14547351002693176 0.098361395299434662 0 0 0 0 -0.22559764981269836 
		0 0.00091291271382942796 0.012026853859424591 0 -0.16174639761447906 0 0 0 0 0 0 
		0 0 -0.49500000476837158 0 0.27350842952728271 0.060293905436992645 0.1205860823392868 
		0 0 0 0 0 0.12058436125516891 0 0 0 0 0 0 0 0 0 0.076078757643699646 0.098686739802360535 
		0.10596231371164322 0.098241724073886871 0 0 0 0 0 0 -0.29531946778297424 0 0 0 0.16717496514320374 
		-0.32194223999977112 0 0 0 0 0 0.1270507276058197 0.41780486702919006 0 0 0 0 0 0 
		0.041823368519544601 0 0 0 0.32270172238349915 0 0 0 -0.072522006928920746 0 0.060293905436992645 
		0 0 0 0 0 0 0 0 -0.060206104069948196 0 0 0 0 0 -0.48292025923728943 0 0.44970360398292542 
		0.13283833861351013 0;
	setAttr -s 120 ".kox[0:119]"  0.033333301544189453 0.033333331346511841 
		0.033333331346511841 0.033333346247673035 0.066666662693023682 0.033333331346511841 
		0.066666662693023682 0.033333331346511841 0.033333331346511841 0.033333361148834229 
		0.066666662693023682 0.033333301544189453 0.033333301544189453 0.16666662693023682 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.066666722297668457 
		0.066666603088378906 0.066666722297668457 0.033333301544189453 0.033333301544189453 
		0.13333344459533691 0.5 0.16666650772094727 0.16666674613952637 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333539962768555 0.099999904632568359 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.066666841506958008 
		0.066666603088378906 0.033333301544189453 0.16666650772094727 0.16666674613952637 
		0.13333320617675781 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333778381347656 0.066666603088378906 0.066666603088378906 0.26666641235351562 
		0.33333349227905273 0.13333320617675781 0.066666603088378906 0.033333301544189453 
		0.033333778381347656 0.066666603088378906 0.13333320617675781 0.033333301544189453 
		0.16666650772094727 0.16666698455810547 0.13333320617675781 0.13333320617675781 0.033333301544189453 
		0.066666603088378906 0.033333301544189453 0.033333778381347656 0.066666603088378906 
		0.099999904632568359 0.066666603088378906 0.033333301544189453 0.066666603088378906 
		0.16666698455810547 0.26666641235351562 0.066666603088378906 0.033333301544189453 
		0.066667079925537109 0.066666603088378906 0.066666603088378906 0.099999904632568359 
		0.066666603088378906 0.16666698455810547 0.16666650772094727 0.13333320617675781 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.066666603088378906 
		0.033333778381347656 0.066666603088378906 0.066666603088378906 0.033333301544189453 
		0.23333263397216797 0.066666603088378906 0.033333778381347656 0.033333778381347656 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.73333263397216797 
		0.16666698455810547 0.033333301544189453 0.03333282470703125 0.033333778381347656 
		0.066666603088378906 0.13333320617675781 0.10000038146972656 0.13333320617675781 
		0.83333301544189453 0.16666698455810547 0.03333282470703125 0.066666603088378906 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.066666603088378906 
		0.86666679382324219 0.16666698455810547 0.033333301544189453 0.03333282470703125 
		0.066666603088378906 0.066666603088378906 0.10000038146972656 0.033333301544189453;
	setAttr -s 120 ".koy[0:119]"  0 0 -0.22559764981269836 0 0.0018257993506267667 
		0.011867698282003403 0 -0.080873198807239532 0 0.32270187139511108 0 0 0 0 0 -0.0013540951767936349 
		-0.0067359642125666142 -0.10301757603883743 0 0 0 0.14547351002693176 0.39344629645347595 
		0 0 0 0 -0.22559764981269836 0 0.00091291923308745027 0.036080304533243179 0 -0.080873198807239532 
		0 0 0 0 0 0 0 0 -0.49500000476837158 0 0.27351236343383789 0.1205860823392868 0.1205860823392868 
		0 0 0 0 0 0.1205860823392868 0 0 0 0 0 0 0 0 0 0.038039378821849823 0.09868815541267395 
		0.21192158758640289 0.14736258983612061 0 0 0 0 0 0 -0.14765973389148712 0 0 0 0.2507624626159668 
		-0.64388447999954224 0 0 0 0 0 0.2541050910949707 0.41780486702919006 0 0 0 0 0 0 
		0.020911984145641327 0 0 0 0.32270172238349915 0 0 0 -0.072519928216934204 0 0.1205860823392868 
		0 0 0 0 0 0 0 0 -0.060204379260540009 0 0 0 0 0 -0.48290643095970154 0 0.44970360398292542 
		0.1992584615945816 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleY";
	rename -uid "6CEA0357-364B-6FAB-15E0-31929F177851";
	setAttr ".tan" 18;
	setAttr -s 120 ".ktv[0:119]"  0 1 5 1 6 0.79447103082255333 7 0.54880469067752935
		 8 0.54910899070334718 10 0.55702078956044265 11 0.59721615149663276 13 0.47590635069438381
		 14 0.35459654989213485 15 0.67729827494606742 16 1 18 1 19 1 45 1 50 1 51 0.99953712619779123
		 52 0.99729180475410362 53 0.59135998233564557 55 0.55702078956044265 57 0.59721615149663276
		 59 0.35459654989213485 60 0.50819230485747124 61 0.64554358169345294 65 1 80 1 85 1
		 90 1 91 0.79447103082255333 92 0.54880469067752935 93 0.54910899492037435 94 0.55702078956044265
		 97 0.59721615149663276 99 0.47590635069438381 100 0.35459654989213485 101 1 103 1
		 105 1 110 0.79094659436192027 115 0.79094659436192027 120 1 124 1 125 0.39668905932256027
		 126 0.010000000000000002 127 0.2684341998376305 128 0.55702078956044265 130 0.59721615149663276
		 132 1 140 0.79094659436192027 150 1 154 1 156 0.32739058790764841 157 0.55702078956044265
		 158 0.59721615149663276 160 0.35459654989213485 164 1 165 0.79094659436192027 170 0.79094659436192027
		 175 0.79094659436192027 179 1 183 1 184 0.51708665502369855 186 0.55702078956044265
		 187 0.63120479011779629 188 0.75439568736168938 190 0.94908869461154721 193 1 195 0.79094659436192027
		 198 0.79094659436192027 200 0.79094659436192027 205 1 213 1 215 0.80542583731962691
		 216 0.55702078956044265 218 1.0942027215329224 220 0.58206257056817068 222 0.74146369309641846
		 225 1 230 0.79094659436192027 235 0.79094659436192027 240 1 244 1 245 0.034173310047397341
		 246 0.16439027102067361 248 0.41532911655409688 250 1 251 1 253 1 255 0.79094659436192027
		 260 1 267 1 269 1.0313673394526459 270 1.0627353519784262 271 1.0627353519784262
		 273 0.35459654989213485 275 0.67729827494606742 277 1 299 1 304 1 305 0.034173310047397341
		 306 0.010000000000012001 307 0.55702078956044265 309 0.59721615149663276 313 1 316 1
		 320 0.79094659436192027 345 1 350 1 351 0.43661030589005712 353 0.55702078956044265
		 354 0.49681425585967881 355 0.43661030589005712 357 1 359 1 385 1 390 1 391 0.43777833663965537
		 392 0.034173310047397341 394 0.55702078956044265 396 0.93358051221464178 399 1;
	setAttr -s 120 ".kit[12:119]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 18 18 18 18 
		18 18 18 18 18 1 18 18 3 18 18 18 18 18 18 1 1 
		1 18 18 18 18 18 18 18 18 1 18 18 18 18 18 3 1 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 1;
	setAttr -s 120 ".kot[0:119]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 1 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		1 18 18 3 18 18 18 18 18 18 1 1 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 3 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 1;
	setAttr -s 120 ".ktl[65:119]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes;
	setAttr -s 120 ".kwl[65:119]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes;
	setAttr -s 120 ".kix[12:119]"  0.033333335071802139 0.86666667461395264 
		0.16666662693023682 0.033333420753479004 0.033333301544189453 0.033333301544189453 
		0.066666722297668457 0.066666603088378906 0.066666722297668457 0.033333301544189453 
		0.033333301544189453 0.13333344459533691 0.5 0.16666650772094727 0.16666674613952637 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333539962768555 
		0.099999904632568359 0.066666603088378906 0.033333301544189453 0.033333301544189453 
		0.066666841506958008 0.033333335071802139 0.16666674613952637 0.16666698455810547 
		0.16666674613952637 0.13333320617675781 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		0.26666641235351562 0.33333349227905273 0.13333320617675781 0.066666603088378906 
		0.033333301544189453 0.033333778381347656 0.066666603088378906 0.13333320617675781 
		0.033333301544189453 0.16666650772094727 0.16666698455810547 0.13333320617675781 
		0.13333320617675781 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.033333778381347656 0.066666603088378906 0.2500070333480835 0.099999904632568359 
		0.099999904632568359 0.066666603088378906 0.16666698455810547 0.26666641235351562 
		0.066666603088378906 0.033333301544189453 0.066667079925537109 0.066666603088378906 
		0.066666603088378906 0.033333301544189453 0.16666650772094727 0.16666698455810547 
		0.16666650772094727 0.13333320617675781 0.033333778381347656 0.03333282470703125 
		0.066666603088378906 0.066666603088378906 0.033333778381347656 0.066666603088378906 
		0.099999904632568359 0.066666603088378906 0.23333263397216797 0.066666603088378906 
		0.033333778381347656 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.73333263397216797 1.1666666269302368 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.13333320617675781 
		0.10000038146972656 0.13333320617675781 0.83333301544189453 0.16666698455810547 0.03333282470703125 
		0.066666603088378906 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.066666603088378906 0.86666679382324219 1.1666666269302368 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.066666603088378906 1.1666666269302368;
	setAttr -s 120 ".kiy[12:119]"  0 0 0 -0.0013541000662371516 -0.0067359642125666142 
		-0.051508698612451553 0 0 0 0.14547351002693176 0.098361395299434662 0 0 0 0 -0.22559764981269836 
		0 0.00091291271382942796 0.012026853859424591 0 -0.16174639761447906 0 0 0 0 0 0 
		0 0 -0.49500000476837158 0 0.27350842952728271 0.060293905436992645 0.1205860823392868 
		0 0 0 0 0 0.12058436125516891 0 0 0 0 0 0 0 0 0 0.076078757643699646 0.098686739802360535 
		0.10596231371164322 0.098241724073886871 0 0 0 0 0 0 -0.29531946778297424 0 0 0 0.16717496514320374 
		-0.32194223999977112 0 0 0 0 0 0.1270507276058197 0.41780486702919006 0 0 0 0 0 0 
		0.041823368519544601 0 0 0 0.32270172238349915 0 0 0 -0.072522006928920746 0 0.060293905436992645 
		0.1205860823392868 0 0 0 0 0 0 0 -0.060206104069948196 0 0 0 0 0 -0.48292025923728943 
		0 0.44970360398292542 0.13283833861351013 0;
	setAttr -s 120 ".kox[0:119]"  0.033333301544189453 0.033333331346511841 
		0.033333331346511841 0.033333346247673035 0.066666662693023682 0.033333331346511841 
		0.066666662693023682 0.033333331346511841 0.033333331346511841 0.033333361148834229 
		0.066666662693023682 0.033333301544189453 0.033333301544189453 0.16666662693023682 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.066666722297668457 
		0.066666603088378906 0.066666722297668457 0.033333301544189453 0.033333301544189453 
		0.13333344459533691 0.5 0.16666650772094727 0.16666674613952637 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333539962768555 0.099999904632568359 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.066666841506958008 
		0.066666603088378906 0.033333301544189453 0.16666650772094727 0.16666674613952637 
		0.13333320617675781 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333778381347656 0.066666603088378906 0.066666603088378906 0.26666641235351562 
		0.33333349227905273 0.13333320617675781 0.066666603088378906 0.033333301544189453 
		0.033333778381347656 0.066666603088378906 0.13333320617675781 0.033333301544189453 
		0.16666650772094727 0.16666698455810547 0.13333320617675781 0.13333320617675781 0.033333301544189453 
		0.066666603088378906 0.033333301544189453 0.033333778381347656 0.066666603088378906 
		0.099999904632568359 0.066666603088378906 0.033333301544189453 0.066666603088378906 
		0.16666698455810547 0.26666641235351562 0.066666603088378906 0.033333301544189453 
		0.066667079925537109 0.066666603088378906 0.066666603088378906 0.099999904632568359 
		0.066666603088378906 0.16666698455810547 0.16666650772094727 0.13333320617675781 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.066666603088378906 
		0.033333778381347656 0.066666603088378906 0.066666603088378906 0.033333301544189453 
		0.23333263397216797 0.066666603088378906 0.033333778381347656 0.033333778381347656 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.73333263397216797 
		0.16666698455810547 0.033333301544189453 0.03333282470703125 0.033333778381347656 
		0.066666603088378906 0.13333320617675781 0.10000038146972656 0.13333320617675781 
		0.83333301544189453 0.16666698455810547 0.03333282470703125 0.066666603088378906 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.066666603088378906 
		0.86666679382324219 0.16666698455810547 0.033333301544189453 0.03333282470703125 
		0.066666603088378906 0.066666603088378906 0.10000038146972656 0.033333301544189453;
	setAttr -s 120 ".koy[0:119]"  0 0 -0.22559764981269836 0 0.0018257993506267667 
		0.011867698282003403 0 -0.080873198807239532 0 0.32270187139511108 0 0 0 0 0 -0.0013540951767936349 
		-0.0067359642125666142 -0.10301757603883743 0 0 0 0.14547351002693176 0.39344629645347595 
		0 0 0 0 -0.22559764981269836 0 0.00091291923308745027 0.036080304533243179 0 -0.080873198807239532 
		0 0 0 0 0 0 0 0 -0.49500000476837158 0 0.27351236343383789 0.1205860823392868 0.1205860823392868 
		0 0 0 0 0 0.1205860823392868 0 0 0 0 0 0 0 0 0 0.038039378821849823 0.09868815541267395 
		0.21192158758640289 0.14736258983612061 0 0 0 0 0 0 -0.14765973389148712 0 0 0 0.2507624626159668 
		-0.64388447999954224 0 0 0 0 0 0.2541050910949707 0.41780486702919006 0 0 0 0 0 0 
		0.020911984145641327 0 0 0 0.32270172238349915 0 0 0 -0.072519928216934204 0 0.1205860823392868 
		0.24117216467857361 0 0 0 0 0 0 0 -0.060204379260540009 0 0 0 0 0 -0.48290643095970154 
		0 0.44970360398292542 0.1992584615945816 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleX";
	rename -uid "50B61395-E34A-B229-39FA-1EBD1AEB029C";
	setAttr ".tan" 18;
	setAttr -s 120 ".ktv[0:119]"  0 1 5 1 6 0.79447103082255333 7 0.54880469067752935
		 8 0.54910899070334718 10 0.55702078956044265 11 0.59721615149663276 13 0.47590635069438381
		 14 0.35459654989213485 15 0.67729827494606742 16 1 18 1 19 1 45 1 50 1 51 0.99953712619779123
		 52 0.99729180475410362 53 0.59135998233564557 55 0.55702078956044265 57 0.59721615149663276
		 59 0.35459654989213485 60 0.50819230485747124 61 0.64554358169345294 65 1 80 1 85 1
		 90 1 91 0.79447103082255333 92 0.54880469067752935 93 0.54910899492037435 94 0.55702078956044265
		 97 0.59721615149663276 99 0.47590635069438381 100 0.35459654989213485 101 1 103 1
		 105 1 110 0.79094659436192027 115 0.79094659436192027 120 1 124 1 125 0.39668905932256027
		 126 0.010000000000000002 127 0.2684341998376305 128 0.55702078956044265 130 0.59721615149663276
		 132 1 140 0.79094659436192027 150 1 154 1 156 0.32739058790764841 157 0.55702078956044265
		 158 0.59721615149663276 160 0.35459654989213485 164 1 165 0.79094659436192027 170 0.79094659436192027
		 175 0.79094659436192027 179 1 183 1 184 0.51708665502369855 186 0.55702078956044265
		 187 0.63120479011779629 188 0.75439568736168938 190 0.94908869461154721 193 1 195 0.79094659436192027
		 198 0.79094659436192027 200 0.79094659436192027 205 1 213 1 215 0.80542583731962691
		 216 0.55702078956044265 218 1.0324798364685213 220 0.58206257056817068 222 0.74146369309641846
		 225 1 230 0.79094659436192027 235 0.79094659436192027 240 1 244 1 245 0.034173310047397341
		 246 0.16439027102067361 248 0.41532911655409688 250 1 251 1 253 1 255 0.79094659436192027
		 260 1 267 1 269 1.0154920688869256 270 1.0309844701990916 271 1.0309844701990916
		 273 0.35459654989213485 275 0.67729827494606742 277 1 299 1 304 1 305 0.034173310047397341
		 306 0.010000000000012001 307 0.55702078956044265 309 0.59721615149663276 313 0.57362366786534569
		 316 1 320 0.79094659436192027 345 1 350 1 351 0.43661030589005712 353 0.55702078956044265
		 354 0.49681425585967881 355 0.43661030589005712 357 1 359 1 385 1 390 1 391 0.43777833663965537
		 392 0.034173310047397341 394 0.55702078956044265 396 0.93358051221464178 399 1;
	setAttr -s 120 ".kit[12:119]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 18 18 18 18 
		18 18 18 18 18 1 18 18 3 18 18 18 18 18 18 1 1 
		1 18 18 18 18 18 18 18 18 1 18 18 18 18 18 3 1 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 1;
	setAttr -s 120 ".kot[0:119]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 1 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		1 18 18 3 18 18 18 18 18 18 1 1 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 3 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 1;
	setAttr -s 120 ".ktl[65:119]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes;
	setAttr -s 120 ".kwl[65:119]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes;
	setAttr -s 120 ".kix[12:119]"  0.033333335071802139 0.86666667461395264 
		0.16666662693023682 0.033333420753479004 0.033333301544189453 0.033333301544189453 
		0.066666722297668457 0.066666603088378906 0.066666722297668457 0.033333301544189453 
		0.033333301544189453 0.13333344459533691 0.5 0.16666650772094727 0.16666674613952637 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333539962768555 
		0.099999904632568359 0.066666603088378906 0.033333301544189453 0.033333301544189453 
		0.066666841506958008 0.033333335071802139 0.16666674613952637 0.16666698455810547 
		0.16666674613952637 0.13333320617675781 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		0.26666641235351562 0.33333349227905273 0.13333320617675781 0.066666603088378906 
		0.033333301544189453 0.033333778381347656 0.066666603088378906 0.13333320617675781 
		0.033333301544189453 0.16666650772094727 0.16666698455810547 0.13333320617675781 
		0.13333320617675781 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.033333778381347656 0.066666603088378906 0.2500070333480835 0.099999904632568359 
		0.099999904632568359 0.066666603088378906 0.16666698455810547 0.26666641235351562 
		0.066666603088378906 0.033333301544189453 0.066667079925537109 0.066666603088378906 
		0.066666603088378906 0.033333301544189453 0.16666650772094727 0.16666698455810547 
		0.16666650772094727 0.13333320617675781 0.033333778381347656 0.03333282470703125 
		0.066666603088378906 0.066666603088378906 0.033333778381347656 0.066666603088378906 
		0.099999904632568359 0.066666603088378906 0.23333263397216797 0.066666603088378906 
		0.033333778381347656 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.73333263397216797 1.1666666269302368 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.13333320617675781 
		0.10000038146972656 0.13333320617675781 0.83333301544189453 0.16666698455810547 0.03333282470703125 
		0.066666603088378906 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.066666603088378906 0.86666679382324219 1.1666666269302368 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.066666603088378906 1.1666666269302368;
	setAttr -s 120 ".kiy[12:119]"  0 0 0 -0.0013541000662371516 -0.0067359642125666142 
		-0.051508698612451553 0 0 0 0.14547351002693176 0.098361395299434662 0 0 0 0 -0.22559764981269836 
		0 0.00091291271382942796 0.012026853859424591 0 -0.16174639761447906 0 0 0 0 0 0 
		0 0 -0.49500000476837158 0 0.27350842952728271 0.060293905436992645 0.1205860823392868 
		0 0 0 0 0 0.12058436125516891 0 0 0 0 0 0 0 0 0 0.076078757643699646 0.098686739802360535 
		0.10596231371164322 0.098241724073886871 0 0 0 0 0 0 -0.29531946778297424 0 0 0 0.16717496514320374 
		-0.32194223999977112 0 0 0 0 0 0.1270507276058197 0.41780486702919006 0 0 0 0 0 0 
		0.020656215026974678 0 0 0 0.32270172238349915 0 0 0 -0.072522006928920746 0 0.060293905436992645 
		0 0 0 0 0 0 0 0 -0.060206104069948196 0 0 0 0 0 -0.48292025923728943 0 0.44970360398292542 
		0.13283833861351013 0;
	setAttr -s 120 ".kox[0:119]"  0.033333301544189453 0.033333331346511841 
		0.033333331346511841 0.033333346247673035 0.066666662693023682 0.033333331346511841 
		0.066666662693023682 0.033333331346511841 0.033333331346511841 0.033333361148834229 
		0.066666662693023682 0.033333301544189453 0.033333301544189453 0.16666662693023682 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.066666722297668457 
		0.066666603088378906 0.066666722297668457 0.033333301544189453 0.033333301544189453 
		0.13333344459533691 0.5 0.16666650772094727 0.16666674613952637 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333539962768555 0.099999904632568359 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.066666841506958008 
		0.066666603088378906 0.033333301544189453 0.16666650772094727 0.16666674613952637 
		0.13333320617675781 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333778381347656 0.066666603088378906 0.066666603088378906 0.26666641235351562 
		0.33333349227905273 0.13333320617675781 0.066666603088378906 0.033333301544189453 
		0.033333778381347656 0.066666603088378906 0.13333320617675781 0.033333301544189453 
		0.16666650772094727 0.16666698455810547 0.13333320617675781 0.13333320617675781 0.033333301544189453 
		0.066666603088378906 0.033333301544189453 0.033333778381347656 0.066666603088378906 
		0.099999904632568359 0.066666603088378906 0.033333301544189453 0.066666603088378906 
		0.16666698455810547 0.26666641235351562 0.066666603088378906 0.033333301544189453 
		0.066667079925537109 0.066666603088378906 0.066666603088378906 0.099999904632568359 
		0.066666603088378906 0.16666698455810547 0.16666650772094727 0.13333320617675781 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.066666603088378906 
		0.033333778381347656 0.066666603088378906 0.066666603088378906 0.033333301544189453 
		0.23333263397216797 0.066666603088378906 0.033333778381347656 0.033333778381347656 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.73333263397216797 
		0.16666698455810547 0.033333301544189453 0.03333282470703125 0.033333778381347656 
		0.066666603088378906 0.13333320617675781 0.10000038146972656 0.13333320617675781 
		0.83333301544189453 0.16666698455810547 0.03333282470703125 0.066666603088378906 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.066666603088378906 
		0.86666679382324219 0.16666698455810547 0.033333301544189453 0.03333282470703125 
		0.066666603088378906 0.066666603088378906 0.10000038146972656 0.033333301544189453;
	setAttr -s 120 ".koy[0:119]"  0 0 -0.22559764981269836 0 0.0018257993506267667 
		0.011867698282003403 0 -0.080873198807239532 0 0.32270187139511108 0 0 0 0 0 -0.0013540951767936349 
		-0.0067359642125666142 -0.10301757603883743 0 0 0 0.14547351002693176 0.39344629645347595 
		0 0 0 0 -0.22559764981269836 0 0.00091291923308745027 0.036080304533243179 0 -0.080873198807239532 
		0 0 0 0 0 0 0 0 -0.49500000476837158 0 0.27351236343383789 0.1205860823392868 0.1205860823392868 
		0 0 0 0 0 0.1205860823392868 0 0 0 0 0 0 0 0 0 0.038039378821849823 0.09868815541267395 
		0.21192158758640289 0.14736258983612061 0 0 0 0 0 0 -0.14765973389148712 0 0 0 0.2507624626159668 
		-0.64388447999954224 0 0 0 0 0 0.2541050910949707 0.41780486702919006 0 0 0 0 0 0 
		0.010328255593776703 0 0 0 0.32270172238349915 0 0 0 -0.072519928216934204 0 0.1205860823392868 
		0 0 0 0 0 0 0 0 -0.060204379260540009 0 0 0 0 0 -0.48290643095970154 0 0.44970360398292542 
		0.1992584615945816 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleY";
	rename -uid "E8E114D1-0349-292D-CCF2-25AEC579FB57";
	setAttr ".tan" 18;
	setAttr -s 120 ".ktv[0:119]"  0 1 5 1 6 0.79447103082255333 7 0.54880469067752935
		 8 0.54910899070334718 10 0.55702078956044265 11 0.59721615149663276 13 0.47590635069438381
		 14 0.35459654989213485 15 0.67729827494606742 16 1 18 1 19 1 45 1 50 1 51 0.99953712619779123
		 52 0.99729180475410362 53 0.59135998233564557 55 0.55702078956044265 57 0.59721615149663276
		 59 0.35459654989213485 60 0.50819230485747124 61 0.64554358169345294 65 1 80 1 85 1
		 90 1 91 0.79447103082255333 92 0.54880469067752935 93 0.54910899492037435 94 0.55702078956044265
		 97 0.59721615149663276 99 0.47590635069438381 100 0.35459654989213485 101 1 103 1
		 105 1 110 0.79094659436192027 115 0.79094659436192027 120 1 124 1 125 0.39668905932256027
		 126 0.010000000000000002 127 0.2684341998376305 128 0.55702078956044265 130 0.59721615149663276
		 132 1 140 0.79094659436192027 150 1 154 1 156 0.32739058790764841 157 0.55702078956044265
		 158 0.59721615149663276 160 0.35459654989213485 164 1 165 0.79094659436192027 170 0.79094659436192027
		 175 0.79094659436192027 179 1 183 1 184 0.51708665502369855 186 0.55702078956044265
		 187 0.63120479011779629 188 0.75439568736168938 190 0.94908869461154721 193 1 195 0.79094659436192027
		 198 0.79094659436192027 200 0.79094659436192027 205 1 213 1 215 0.80542583731962691
		 216 0.55702078956044265 218 1.0324798364685213 220 0.58206257056817068 222 0.74146369309641846
		 225 1 230 0.79094659436192027 235 0.79094659436192027 240 1 244 1 245 0.034173310047397341
		 246 0.16439027102067361 248 0.41532911655409688 250 1 251 1 253 1 255 0.79094659436192027
		 260 1 267 1 269 1.1505444835042118 270 1.3010921973572231 271 1.3010921973572231
		 273 0.35459654989213485 275 0.67729827494606742 277 1 299 1 304 1 305 0.034173310047397341
		 306 0.010000000000012001 307 0.55702078956044265 309 0.59721615149663276 313 1 316 1
		 320 0.79094659436192027 345 1 350 1 351 0.43661030589005712 353 0.55702078956044265
		 354 0.49681425585967881 355 0.43661030589005712 357 1 359 1 385 1 390 1 391 0.43777833663965537
		 392 0.034173310047397341 394 0.55702078956044265 396 0.93358051221464178 399 1;
	setAttr -s 120 ".kit[12:119]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 18 18 18 18 
		18 18 18 18 18 1 18 18 3 18 18 18 18 18 18 1 1 
		1 18 18 18 18 18 18 18 18 1 18 18 18 18 18 3 1 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 1;
	setAttr -s 120 ".kot[0:119]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 1 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		1 18 18 3 18 18 18 18 18 18 1 1 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 3 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 1;
	setAttr -s 120 ".ktl[65:119]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes;
	setAttr -s 120 ".kwl[65:119]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes;
	setAttr -s 120 ".kix[12:119]"  0.033333335071802139 0.86666667461395264 
		0.16666662693023682 0.033333420753479004 0.033333301544189453 0.033333301544189453 
		0.066666722297668457 0.066666603088378906 0.066666722297668457 0.033333301544189453 
		0.033333301544189453 0.13333344459533691 0.5 0.16666650772094727 0.16666674613952637 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333539962768555 
		0.099999904632568359 0.066666603088378906 0.033333301544189453 0.033333301544189453 
		0.066666841506958008 0.033333335071802139 0.16666674613952637 0.16666698455810547 
		0.16666674613952637 0.13333320617675781 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		0.26666641235351562 0.33333349227905273 0.13333320617675781 0.066666603088378906 
		0.033333301544189453 0.033333778381347656 0.066666603088378906 0.13333320617675781 
		0.033333301544189453 0.16666650772094727 0.16666698455810547 0.13333320617675781 
		0.13333320617675781 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.033333778381347656 0.066666603088378906 0.2500070333480835 0.099999904632568359 
		0.099999904632568359 0.066666603088378906 0.16666698455810547 0.26666641235351562 
		0.066666603088378906 0.033333301544189453 0.066667079925537109 0.066666603088378906 
		0.066666603088378906 0.033333301544189453 0.16666650772094727 0.16666698455810547 
		0.16666650772094727 0.13333320617675781 0.033333778381347656 0.03333282470703125 
		0.066666603088378906 0.066666603088378906 0.033333778381347656 0.066666603088378906 
		0.099999904632568359 0.066666603088378906 0.23333263397216797 0.066666603088378906 
		0.033333778381347656 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.73333263397216797 1.1666666269302368 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.13333320617675781 
		0.10000038146972656 0.13333320617675781 0.83333301544189453 0.16666698455810547 0.03333282470703125 
		0.066666603088378906 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.066666603088378906 0.86666679382324219 1.1666666269302368 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.066666603088378906 1.1666666269302368;
	setAttr -s 120 ".kiy[12:119]"  0 0 0 -0.0013541000662371516 -0.0067359642125666142 
		-0.051508698612451553 0 0 0 0.14547351002693176 0.098361395299434662 0 0 0 0 -0.22559764981269836 
		0 0.00091291271382942796 0.012026853859424591 0 -0.16174639761447906 0 0 0 0 0 0 
		0 0 -0.49500000476837158 0 0.27350842952728271 0.060293905436992645 0.1205860823392868 
		0 0 0 0 0 0.12058436125516891 0 0 0 0 0 0 0 0 0 0.076078757643699646 0.098686739802360535 
		0.10596231371164322 0.098241724073886871 0 0 0 0 0 0 -0.29531946778297424 0 0 0 0.16717496514320374 
		-0.32194223999977112 0 0 0 0 0 0.1270507276058197 0.41780486702919006 0 0 0 0 0 0 
		0.200727179646492 0 0 0 0.32270172238349915 0 0 0 -0.072522006928920746 0 0.060293905436992645 
		0.1205860823392868 0 0 0 0 0 0 0 -0.060206104069948196 0 0 0 0 0 -0.48292025923728943 
		0 0.44970360398292542 0.13283833861351013 0;
	setAttr -s 120 ".kox[0:119]"  0.033333301544189453 0.033333331346511841 
		0.033333331346511841 0.033333346247673035 0.066666662693023682 0.033333331346511841 
		0.066666662693023682 0.033333331346511841 0.033333331346511841 0.033333361148834229 
		0.066666662693023682 0.033333301544189453 0.033333301544189453 0.16666662693023682 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.066666722297668457 
		0.066666603088378906 0.066666722297668457 0.033333301544189453 0.033333301544189453 
		0.13333344459533691 0.5 0.16666650772094727 0.16666674613952637 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333539962768555 0.099999904632568359 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.066666841506958008 
		0.066666603088378906 0.033333301544189453 0.16666650772094727 0.16666674613952637 
		0.13333320617675781 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333778381347656 0.066666603088378906 0.066666603088378906 0.26666641235351562 
		0.33333349227905273 0.13333320617675781 0.066666603088378906 0.033333301544189453 
		0.033333778381347656 0.066666603088378906 0.13333320617675781 0.033333301544189453 
		0.16666650772094727 0.16666698455810547 0.13333320617675781 0.13333320617675781 0.033333301544189453 
		0.066666603088378906 0.033333301544189453 0.033333778381347656 0.066666603088378906 
		0.099999904632568359 0.066666603088378906 0.033333301544189453 0.066666603088378906 
		0.16666698455810547 0.26666641235351562 0.066666603088378906 0.033333301544189453 
		0.066667079925537109 0.066666603088378906 0.066666603088378906 0.099999904632568359 
		0.066666603088378906 0.16666698455810547 0.16666650772094727 0.13333320617675781 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.066666603088378906 
		0.033333778381347656 0.066666603088378906 0.066666603088378906 0.033333301544189453 
		0.23333263397216797 0.066666603088378906 0.033333778381347656 0.033333778381347656 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.73333263397216797 
		0.16666698455810547 0.033333301544189453 0.03333282470703125 0.033333778381347656 
		0.066666603088378906 0.13333320617675781 0.10000038146972656 0.13333320617675781 
		0.83333301544189453 0.16666698455810547 0.03333282470703125 0.066666603088378906 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.066666603088378906 
		0.86666679382324219 0.16666698455810547 0.033333301544189453 0.03333282470703125 
		0.066666603088378906 0.066666603088378906 0.10000038146972656 0.033333301544189453;
	setAttr -s 120 ".koy[0:119]"  0 0 -0.22559764981269836 0 0.0018257993506267667 
		0.011867698282003403 0 -0.080873198807239532 0 0.32270187139511108 0 0 0 0 0 -0.0013540951767936349 
		-0.0067359642125666142 -0.10301757603883743 0 0 0 0.14547351002693176 0.39344629645347595 
		0 0 0 0 -0.22559764981269836 0 0.00091291923308745027 0.036080304533243179 0 -0.080873198807239532 
		0 0 0 0 0 0 0 0 -0.49500000476837158 0 0.27351236343383789 0.1205860823392868 0.1205860823392868 
		0 0 0 0 0 0.1205860823392868 0 0 0 0 0 0 0 0 0 0.038039378821849823 0.09868815541267395 
		0.21192158758640289 0.14736258983612061 0 0 0 0 0 0 -0.14765973389148712 0 0 0 0.2507624626159668 
		-0.64388447999954224 0 0 0 0 0 0.2541050910949707 0.41780486702919006 0 0 0 0 0 0 
		0.10036502033472061 0 0 0 0.32270172238349915 0 0 0 -0.072519928216934204 0 0.1205860823392868 
		0.24117216467857361 0 0 0 0 0 0 0 -0.060204379260540009 0 0 0 0 0 -0.48290643095970154 
		0 0.44970360398292542 0.1992584615945816 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateX";
	rename -uid "3C2D8789-1A46-AB97-A9F9-C8B37E95C73A";
	setAttr ".tan" 18;
	setAttr -s 122 ".ktv[0:121]"  0 0 5 0 6 -0.017599103248097093 7 0.038446874292062186
		 8 -0.053775377236612069 10 -0.072418047614298597 11 -0.03177678234068796 13 -0.021565256348931507
		 14 -0.014619136827921573 15 -0.0082688588069185984 16 0.024864682903940363 18 -0.00063363095193299341
		 19 0 45 0 50 0 51 -0.0047274051983487338 52 -0.0081212034087614453 53 0 55 0 57 0
		 59 0 60 0 61 0 65 0 80 0 85 0 90 0 91 -0.017599103248097093 92 0.029046630371267229
		 93 -0.080359183880059457 94 -0.16636080805674691 97 -0.03177678234068796 99 -0.021565256348931507
		 100 -0.014619136827920036 101 -0.0032268015738207822 103 -0.00063363095193299341
		 105 0 108 -0.21622173487179652 112 -0.2162217348717981 115 -0.2162217348717983 120 0
		 124 0 125 0.08891497441626714 126 0.058169903957491831 127 0.1650106499669538 128 0
		 130 -5.0100152229815473e-15 132 0 140 0.27185368854049818 150 0 154 0 156 0 157 0
		 158 0 160 0 164 0 168 -0.21622173487179652 172 -0.2162217348717981 175 -0.2162217348717983
		 179 0 183 0 184 0.061206559162997387 186 -0.020864336201960938 187 -0.010432056176652974
		 188 0 190 0 193 0 195 0.27185368854049818 198 0.27185368854049818 200 0.27185368854049818
		 205 0 213 0 215 -0.1182579806154378 216 -0.21622173487179652 218 -0.046229437158294306
		 220 -0.012751564443914704 222 -0.015183253996143897 225 0 228 -0.21622173487179652
		 232 -0.2162217348717981 235 -0.2162217348717983 240 0 244 0 245 0 246 0 248 0 250 -0.029412630136937734
		 251 -0.0095956626420633725 253 0 255 0.27185368854049818 260 0 267 0 269 -0.10810970753931538
		 270 -0.21622173487179652 271 -0.21622173487179652 273 0 275 -1.9721522630525295e-30
		 277 0 299 0 304 0 305 0.0096758932959568368 306 0.043263728391804437 307 0.049655771102398522
		 309 0 313 -2.741643353850757e-15 316 0 320 0.27185368854049818 345 0 350 0 351 0
		 353 0 354 0 355 0 357 1.6036406754290471e-15 359 0 385 0 390 0 391 0 392 0 394 0
		 396 0 399 0;
	setAttr -s 122 ".kit[12:121]"  1 18 18 18 18 18 3 3 
		3 3 3 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 1 18 18 18 18 18 3 3 18 18 18 18 1 3 3 
		3 18 18 18 18 18 18 18 3 18 3 18 1 1 18 18 18 
		18 18 18 18 18 18 1 18 18 18 3 18 18 18 3 18 18 
		1 1 1 18 18 18 18 3 18 18 18 18 18 18 18 3 18 
		3 1 18 1 18 3 18 18 18 1 18 1 18 3 3 3 3;
	setAttr -s 122 ".kot[0:121]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 1 18 18 18 3 3 3 3 3 18 18 
		18 1 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 3 3 18 18 18 18 1 3 3 3 18 18 18 18 
		18 18 18 3 18 3 18 18 1 18 18 18 18 18 18 18 18 
		18 1 18 18 18 3 18 18 18 3 18 18 1 1 18 18 18 
		18 18 3 18 18 18 18 18 18 18 3 18 3 18 18 1 18 
		3 18 18 18 1 18 1 18 3 3 3 3;
	setAttr -s 122 ".ktl[66:121]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
	setAttr -s 122 ".kwl[66:121]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
	setAttr -s 122 ".kix[12:121]"  0.033333335071802139 0.86666667461395264 
		0.16666662693023682 0.033333420753479004 0.033333301544189453 0.033333301544189453 
		0.066666722297668457 0.066666603088378906 0.066666722297668457 0.033333301544189453 
		0.033333301544189453 0.13333344459533691 0.5 0.16666650772094727 0.16666674613952637 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333539962768555 
		0.099999904632568359 0.066666603088378906 0.033333301544189453 0.033333301544189453 
		0.066666841506958008 0.033333335071802139 0.099999904632568359 0.13333344459533691 
		0.10000038146972656 0.16666674613952637 0.13333320617675781 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333778381347656 0.066666603088378906 
		0.066666603088378906 0.26666641235351562 0.33333349227905273 0.13333320617675781 
		0.13333319127559662 0.033333301544189453 0.033333778381347656 0.066666603088378906 
		0.13333320617675781 0.13333320617675781 0.13333320617675781 0.10000038146972656 0.13333320617675781 
		0.13333320617675781 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.033333778381347656 0.066666603088378906 0.2500070333480835 0.099999904632568359 
		0.099999904632568359 0.066666603088378906 0.16666698455810547 0.26666641235351562 
		0.066666603088378906 0.033333301544189453 0.066667079925537109 0.066666603088378906 
		0.066666603088378906 0.033333301544189453 0.099999904632568359 0.13333320617675781 
		0.10000038146972656 0.16666650772094727 0.13333320617675781 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.066666603088378906 0.033333778381347656 
		0.066666603088378906 0.099999904632568359 0.066666603088378906 0.23333263397216797 
		0.066666603088378906 0.033333778381347656 0.033333778381347656 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.73333263397216797 0.16666698455810547 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.066666603088378906 
		0.13333320617675781 0.10000038146972656 0.13333320617675781 0.83333301544189453 0.033333301544189453 
		0.03333282470703125 0.066666603088378906 0.033333778381347656 0.03333282470703125 
		0.066666603088378906 0.066666603088378906 0.86666679382324219 1.1666666269302368 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.066666603088378906 
		0.10000038146972656;
	setAttr -s 122 ".kiy[12:121]"  0 0 0 -0.0040606088005006313 0 0 0 0 0 
		0 0 0 0 0 0 0 0 -0.097703367471694946 0 0.045951865613460541 0.011438430286943913 
		0.0091692274436354637 0.003889742074534297 0.0016134036704897881 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.010432093404233456 0 0 0 0 0 0 0 0 -0.14414782822132111 
		0 0.10043433308601379 0 0 0 0 0 0 0 0 0 0 0 0 0.0098043037578463554 0 0 0 0 -0.14414714276790619 
		0 0 0 0 0 0 0 0.021632174029946327 0.019175579771399498 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
	setAttr -s 122 ".kox[0:121]"  0.033333301544189453 0.033333331346511841 
		0.033333331346511841 0.033333346247673035 0.066666662693023682 0.033333331346511841 
		0.066666662693023682 0.033333331346511841 0.033333331346511841 0.033333361148834229 
		0.066666662693023682 0.033333301544189453 0.033333301544189453 0.16666662693023682 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.066666722297668457 
		0.066666603088378906 0.066666722297668457 0.033333301544189453 0.033333301544189453 
		0.13333344459533691 0.5 0.16666650772094727 0.16666674613952637 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333539962768555 0.099999904632568359 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.066666841506958008 
		0.066666603088378906 0.033333301544189453 0.13333344459533691 0.099999904632568359 
		0.16666674613952637 0.13333320617675781 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		0.26666641235351562 0.33333349227905273 0.13333320617675781 0.066666603088378906 
		0.066666595637798309 0.033333778381347656 0.066666603088378906 0.13333320617675781 
		0.13333320617675781 0.13333320617675781 0.10000038146972656 0.13333320617675781 0.13333320617675781 
		0.033333301544189453 0.066666603088378906 0.033333301544189453 0.033333778381347656 
		0.066666603088378906 0.099999904632568359 0.066666603088378906 0.033333301544189453 
		0.066666603088378906 0.16666698455810547 0.26666641235351562 0.066666603088378906 
		0.033333301544189453 0.066667079925537109 0.066666603088378906 0.066666603088378906 
		0.099999904632568359 0.066666603088378906 0.13333320617675781 0.10000038146972656 
		0.16666650772094727 0.13333320617675781 0.033333778381347656 0.03333282470703125 
		0.066666603088378906 0.066666603088378906 0.033333778381347656 0.066666603088378906 
		0.066666603088378906 0.033333301544189453 0.23333263397216797 0.066666603088378906 
		0.033333778381347656 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.73333263397216797 0.16666698455810547 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.13333320617675781 
		0.10000038146972656 0.13333320617675781 0.83333301544189453 0.16666698455810547 0.066666603088378906 
		0.066666603088378906 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.16666698455810547 0.033333301544189453 
		0.03333282470703125 0.066666603088378906 0.066666603088378906 0.10000038146972656 
		0.10000038146972656;
	setAttr -s 122 ".koy[0:121]"  0 0 0 0 -0.055928010493516922 0 0.030634578317403793 
		0.0057192151434719563 0.006648198701441288 0.019050851464271545 0 0 0 0 0 -0.0040605943650007248 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.097704067826271057 0 0.030634578317403793 0.0057192151434719563 
		0.0091692274436354637 0.0077795120887458324 0.0016133978497236967 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.010432242415845394 0 0 0 0 0 0 0 0 -0.072073914110660553 
		0 0.10043361783027649 0 0 0 0 0 0 0 0 0 0 0 0 0.019608326256275177 0 0 0 0 -0.07207459956407547 
		0 0 0 0 0 0 0 0.021631555631756783 0.019176127389073372 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateY";
	rename -uid "E44E2E7D-284B-1815-9AE8-D08CEF9414EB";
	setAttr ".tan" 18;
	setAttr -s 122 ".ktv[0:121]"  0 -0.24172611417638662 5 -0.24172611417638662
		 6 -0.24172611417638296 7 -0.19518129604072723 8 -0.27312917500399536 10 -0.24678807263695568
		 11 -0.12174412769375391 13 -0.31750207158485033 14 -0.24986449135330535 15 -0.19318410387069523
		 16 -0.16236062479887237 18 -0.22114987618962376 19 -0.24172611417638662 45 -0.24172611417638662
		 50 -0.24172611417638662 51 -0.24172611417638559 52 -0.24172611417638484 53 -0.24172611417638662
		 55 -0.11608352630141865 57 -0.11608352630141865 59 -0.51326001547594668 60 -0.3176745113006767
		 61 -0.18122221182654955 65 -0.24172611417638662 80 -0.24172611417638662 85 -0.24172611417638662
		 90 -0.24172611417638662 91 -0.24172611417638296 92 -0.23701385123722662 93 -0.22192672495978258
		 94 -0.12990638852994743 97 -0.12174412769375391 99 -0.31750207158485033 100 -0.31672155280385283
		 101 -0.1623606247988727 103 -0.22114987618962376 105 -0.24172611417638662 108 -0.24172611417638662
		 112 -0.27965674533244572 115 -0.28251845551522531 120 -0.24172611417638662 124 -0.24172611417638662
		 125 -0.26976835040712549 126 -0.38135849315405396 127 -0.12625924467492783 128 -0.10539377905977346
		 130 -0.17777838890598122 132 -0.24172611417638662 140 -0.24172611417638662 150 -0.24172611417638662
		 154 -0.24172611417638662 156 -0.24172611417638662 157 -0.11608352630141865 158 -0.11608352630141865
		 160 -0.43912461243459699 164 -0.24172611417638662 168 -0.24172611417638662 172 -0.27965674533244572
		 175 -0.28251845551522531 179 -0.24172611417638662 183 -0.24172611417638662 184 -0.17303662461844715
		 186 -0.027486006844171511 187 -0.17192978728453365 188 -0.31637046835008087 190 -0.28783842347446698
		 193 -0.24172611417638662 195 -0.24172611417638662 198 -0.24172611417638662 200 -0.24172611417638662
		 205 -0.24172611417638662 213 -0.24172611417638662 215 -0.24172611417638573 216 -0.11608352630141865
		 218 -0.11608352630141865 220 -0.31623672270994069 222 -0.22277978534896839 225 -0.24172611417638662
		 228 -0.24172611417638662 232 -0.27965674533244572 235 -0.28251845551522531 240 -0.24172611417638662
		 244 -0.24172611417638662 245 -0.36006359979258235 246 -0.23883646789098617 248 -0.11761453838681626
		 250 -0.15727913318927522 251 -0.22089066245487526 253 -0.24172611417638662 255 -0.24172611417638662
		 260 -0.24172611417638662 267 -0.24172611417638662 269 -0.15710022092009873 270 -0.11608352630141865
		 271 -0.11608352630141865 273 -0.43912461243459699 275 -0.15593296471741985 277 -0.24172611417638662
		 299 -0.24172611417638662 304 -0.24172611417638662 305 -0.14680900911225364 306 -0.297002112018942
		 307 -0.094067925477090447 309 -0.024257313906880493 313 -0.27268760445315277 316 -0.24172611417638662
		 320 -0.24172611417638662 345 -0.24172611417638662 350 -0.24172611417638662 351 -0.32271899189703035
		 353 -0.027486006844171511 354 -0.1175653575632489 355 -0.30089358735979088 357 -0.22526586611567473
		 359 -0.24172611417638662 385 -0.24172611417638662 390 -0.24172611417638662 391 -0.31061207342056885
		 392 -0.36006359979258235 394 -0.027486006844171511 396 -0.22299651151144947 399 -0.24172611417638662;
	setAttr -s 122 ".kit[4:121]"  3 18 18 18 18 18 18 18 
		3 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 18 18 18 18 18 18 18 18 18 1 18 18 
		18 3 18 18 18 18 18 18 1 1 1 18 1 18 18 18 18 
		18 18 1 18 18 18 18 18 3 1 18 18 18 18 18 18 18 
		1 18 1 18 18 18 18 3;
	setAttr -s 122 ".kot[0:121]"  1 18 18 18 3 18 18 18 
		18 18 18 18 3 18 1 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 3 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 1 18 18 18 3 18 18 18 18 18 18 1 1 18 18 1 
		18 18 18 18 18 18 1 18 18 18 18 18 3 18 18 18 18 
		1 18 18 18 1 18 1 18 18 18 18 3;
	setAttr -s 122 ".ktl[66:121]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes yes yes yes yes 
		yes yes yes;
	setAttr -s 122 ".kwl[66:121]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes yes yes yes yes 
		yes yes yes;
	setAttr -s 122 ".kix[36:121]"  0.033333331346511841 0.099999904632568359 
		0.13333344459533691 0.10000038146972656 0.16666674613952637 0.13333320617675781 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333778381347656 0.066666603088378906 
		0.066666603088378906 0.26666641235351562 0.33333349227905273 0.13333320617675781 
		0.066666603088378906 0.033333301544189453 0.033333778381347656 0.066666603088378906 
		0.13333320617675781 0.13333320617675781 0.13333320617675781 0.10000038146972656 0.13333320617675781 
		0.13333320617675781 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.033333778381347656 0.066666603088378906 0.2500070333480835 0.099999904632568359 
		0.099999904632568359 0.066666603088378906 0.16666698455810547 0.26666641235351562 
		0.066666603088378906 0.033333301544189453 0.066667079925537109 0.066666603088378906 
		0.066666603088378906 0.033333301544189453 0.099999904632568359 0.13333320617675781 
		0.10000038146972656 0.16666650772094727 0.13333320617675781 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.066666603088378906 0.033333778381347656 
		0.066666603088378906 0.099999904632568359 0.066666603088378906 0.23333263397216797 
		0.050778765231370926 0.033333778381347656 0.033333778381347656 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.73333263397216797 1.1666666269302368 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.066666603088378906 
		0.13333320617675781 0.10000038146972656 0.13333320617675781 0.83333301544189453 0.16666698455810547 
		0.03333282470703125 0.066666603088378906 0.033333778381347656 0.03333282470703125 
		0.066666603088378906 0.066666603088378906 0.86666679382324219 1.1666666269302368 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.066666603088378906 
		0.10000038146972656;
	setAttr -s 122 ".kiy[36:121]"  0 0 -0.011446861550211906 0 0 0 -0.069816187024116516 
		0 0.06259550154209137 0 -0.068166166543960571 0 0 0 0 0 0 0 0 0 0 -0.011446786113083363 
		0 0 0 0.071413367986679077 0 -0.14444120228290558 0 0.029857741668820381 0 0 0 0 
		0 0 0 0 0 0 0 0 0 -0.011446786113083363 0 0 0 0 0.080815583467483521 0 -0.068850420415401459 
		-0.028149262070655823 0 0 0 0 0.098763510584831238 0 0 0 0 0 0 0 0 0 0.090915799140930176 
		0 0 0 0 0 0 0 0 -0.13670574128627777 0 0 0 0 0 -0.059169590473175049 0 0 -0.037459027022123337 
		0;
	setAttr -s 122 ".kox[0:121]"  0.033333301544189453 0.033333331346511841 
		0.033333331346511841 0.033333346247673035 0.066666662693023682 0.033333331346511841 
		0.066666662693023682 0.033333331346511841 0.033333331346511841 0.033333361148834229 
		0.066666662693023682 0.033333301544189453 0.86666667461395264 0.16666662693023682 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.066666722297668457 
		0.066666603088378906 0.066666722297668457 0.033333301544189453 0.033333301544189453 
		0.13333344459533691 0.5 0.16666650772094727 0.16666674613952637 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333539962768555 0.099999904632568359 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.066666841506958008 
		0.066666603088378906 0.099999904632568359 0.13333344459533691 0.099999904632568359 
		0.16666674613952637 0.13333320617675781 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		0.26666641235351562 0.33333349227905273 0.13333320617675781 0.066666603088378906 
		0.033333301544189453 0.033333778381347656 0.066666603088378906 0.13333320617675781 
		0.13333320617675781 0.13333320617675781 0.10000038146972656 0.13333320617675781 0.13333320617675781 
		0.033333301544189453 0.066666603088378906 0.033333301544189453 0.033333778381347656 
		0.066666603088378906 0.099999904632568359 0.066666603088378906 0.033333301544189453 
		0.066666603088378906 0.16666698455810547 0.26666641235351562 0.066666603088378906 
		0.033333301544189453 0.066667079925537109 0.066666603088378906 0.066666603088378906 
		0.099999904632568359 0.066666603088378906 0.13333320617675781 0.10000038146972656 
		0.16666650772094727 0.13333320617675781 0.033333778381347656 0.03333282470703125 
		0.066666603088378906 0.066666603088378906 0.033333778381347656 0.066666603088378906 
		0.066666603088378906 0.033333301544189453 0.23333263397216797 0.066666603088378906 
		0.025389743968844414 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.73333263397216797 0.16666698455810547 0.033333301544189453 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.13333320617675781 
		0.10000038146972656 0.13333320617675781 0.83333301544189453 0.16666698455810547 0.03333282470703125 
		0.066666603088378906 0.11963927745819092 0.03333282470703125 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.16666698455810547 0.033333301544189453 
		0.03333282470703125 0.066666603088378906 0.066666603088378906 0.10000038146972656 
		0.10000038146972656;
	setAttr -s 122 ".koy[0:121]"  0 0 0 0 0 0.039511654525995255 0 0 0.062158983200788498 
		0.043751951307058334 0 -0.026455147191882133 0 0 0 0 0 0 0 0 0 0.16601890325546265 
		0 0 0 0 0 0 0.0098996944725513458 0.045261703431606293 0.024486782029271126 0 0 0.0023415563628077507 
		0 -0.039682675153017044 0 0 -0.0085851307958364487 0 0 0 -0.069816187024116516 0 
		0.062596395611763 0 -0.068166166543960571 0 0 0 0 0 0 0 0 0 0 -0.0085851307958364487 
		0 0 0 0.14282673597335815 0 -0.14444325864315033 0 0.044786613434553146 0 0 0 0 0 
		0 0 0 0 0 0 0 0 -0.0085851307958364487 0 0 0 0 0.16163347661495209 0 -0.034425701946020126 
		-0.056297719478607178 0 0 0 0 0.049382466822862625 0 0 0 0 0 0 0 0 0 0.18182900547981262 
		0 0 0 0 0 0 0 0 -0.13670183718204498 0 0 0 0 0 -0.059167895466089249 0 0 -0.056188806891441345 
		0;
createNode animCurveTA -n "mech_eyes_all_ctrl_rotateZ";
	rename -uid "5548C2F7-E94D-6B1B-E262-4D8C2CFC1B20";
	setAttr ".tan" 18;
	setAttr -s 122 ".ktv[0:121]"  0 0 5 0 6 0 7 0 8 0 10 0 11 0 13 0 14 0
		 15 0 16 0 18 0 19 0 45 0 50 0 51 0 52 0 53 0 55 0 57 0 59 0 60 0 61 0 65 0 80 0 85 0
		 90 0 91 0 92 0 93 0 94 0 97 0 99 0 100 0 101 0 103 0 105 0 108 0 112 0 115 0 120 0
		 124 0 125 0 126 0 127 0 128 0 130 0 132 0 140 0 150 0 154 0 156 0 157 0 158 0 160 0
		 164 0 168 0 172 0 175 0 179 0 183 0 184 0 186 0 187 0 188 0 190 0 193 0 195 0 198 0
		 200 0 205 0 213 0 215 0 216 0 218 0 220 0 222 0 225 0 228 0 232 0 235 0 240 0 244 0
		 245 0 246 0 248 0 250 0 251 0 253 0 255 0 260 0 267 0 269 0 270 0 271 0 273 0 275 0
		 277 0 299 0 304 0 305 0 306 0 307 0 309 0 313 0 316 0 320 0 345 0 350 0 351 0 353 0
		 354 0 355 0 357 0 359 0 385 0 390 0 391 0 392 0 394 0 396 0 399 0;
	setAttr -s 122 ".kit[12:121]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 18 18 18 
		18 18 18 18 18 18 1 18 18 18 3 18 18 18 18 18 18 
		1 1 1 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		3 1 18 1 18 18 18 18 18 1 18 1 18 18 18 18 3;
	setAttr -s 122 ".kot[0:121]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 1 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 1 18 18 18 3 18 18 18 18 18 18 1 1 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 3 18 18 1 18 
		18 18 18 18 1 18 1 18 18 18 18 3;
	setAttr -s 122 ".ktl[66:121]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
	setAttr -s 122 ".kwl[66:121]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
	setAttr -s 122 ".kix[12:121]"  0.033333335071802139 0.86666667461395264 
		0.16666662693023682 0.033333420753479004 0.033333301544189453 0.033333301544189453 
		0.066666722297668457 0.066666603088378906 0.066666722297668457 0.033333301544189453 
		0.033333301544189453 0.13333344459533691 0.5 0.16666650772094727 0.16666674613952637 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333539962768555 
		0.099999904632568359 0.066666603088378906 0.033333301544189453 0.033333301544189453 
		0.066666841506958008 0.033333335071802139 0.099999904632568359 0.13333344459533691 
		0.10000038146972656 0.16666674613952637 0.13333320617675781 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333778381347656 0.066666603088378906 
		0.066666603088378906 0.26666641235351562 0.33333349227905273 0.13333320617675781 
		0.066666603088378906 0.033333301544189453 0.033333778381347656 0.066666603088378906 
		0.13333320617675781 0.13333320617675781 0.13333320617675781 0.10000038146972656 0.13333320617675781 
		0.13333320617675781 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.033333778381347656 0.066666603088378906 0.2500070333480835 0.099999904632568359 
		0.099999904632568359 0.066666603088378906 0.16666698455810547 0.26666641235351562 
		0.066666603088378906 0.033333301544189453 0.066667079925537109 0.066666603088378906 
		0.066666603088378906 0.033333301544189453 0.099999904632568359 0.13333320617675781 
		0.10000038146972656 0.16666650772094727 0.13333320617675781 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.066666603088378906 0.033333778381347656 
		0.066666603088378906 0.099999904632568359 0.066666603088378906 0.23333263397216797 
		0.066666603088378906 0.033333778381347656 0.033333778381347656 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.73333263397216797 1.1666666269302368 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.066666603088378906 
		0.13333320617675781 0.10000038146972656 0.13333320617675781 0.83333301544189453 0.033333301544189453 
		0.03333282470703125 0.066666603088378906 0.033333778381347656 0.03333282470703125 
		0.066666603088378906 0.066666603088378906 0.86666679382324219 1.1666666269302368 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.066666603088378906 
		0.10000038146972656;
	setAttr -s 122 ".kiy[12:121]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 122 ".kox[0:121]"  0.033333301544189453 0.033333331346511841 
		0.033333331346511841 0.033333346247673035 0.066666662693023682 0.033333331346511841 
		0.066666662693023682 0.033333331346511841 0.033333331346511841 0.033333361148834229 
		0.066666662693023682 0.033333301544189453 0.033333301544189453 0.16666662693023682 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.066666722297668457 
		0.066666603088378906 0.066666722297668457 0.033333301544189453 0.033333301544189453 
		0.13333344459533691 0.5 0.16666650772094727 0.16666674613952637 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333539962768555 0.099999904632568359 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.066666841506958008 
		0.066666603088378906 0.033333301544189453 0.13333344459533691 0.099999904632568359 
		0.16666674613952637 0.13333320617675781 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		0.26666641235351562 0.33333349227905273 0.13333320617675781 0.066666603088378906 
		0.033333301544189453 0.033333778381347656 0.066666603088378906 0.13333320617675781 
		0.13333320617675781 0.13333320617675781 0.10000038146972656 0.13333320617675781 0.13333320617675781 
		0.033333301544189453 0.066666603088378906 0.033333301544189453 0.033333778381347656 
		0.066666603088378906 0.099999904632568359 0.066666603088378906 0.033333301544189453 
		0.066666603088378906 0.16666698455810547 0.26666641235351562 0.066666603088378906 
		0.033333301544189453 0.066667079925537109 0.066666603088378906 0.066666603088378906 
		0.099999904632568359 0.066666603088378906 0.13333320617675781 0.10000038146972656 
		0.16666650772094727 0.13333320617675781 0.033333778381347656 0.03333282470703125 
		0.066666603088378906 0.066666603088378906 0.033333778381347656 0.066666603088378906 
		0.066666603088378906 0.033333301544189453 0.23333263397216797 0.066666603088378906 
		0.033333778381347656 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.73333263397216797 0.16666698455810547 0.033333301544189453 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.13333320617675781 
		0.10000038146972656 0.13333320617675781 0.83333301544189453 0.16666698455810547 0.066666603088378906 
		0.066666603088378906 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.16666698455810547 0.033333301544189453 
		0.03333282470703125 0.066666603088378906 0.066666603088378906 0.10000038146972656 
		0.10000038146972656;
	setAttr -s 122 ".koy[0:121]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleX";
	rename -uid "4A42BE5A-C44C-AA1C-288B-03815EA5519C";
	setAttr ".tan" 18;
	setAttr -s 122 ".ktv[0:121]"  0 1 5 1 6 0.97662956664280576 7 0.95017428610038612
		 8 1.0032151111454661 10 0.84549475958609077 11 0.83499583863424098 13 0.87350099888546207
		 14 1 15 0.85180158297961872 16 0.8335274365735923 18 0.93490760159423059 19 1 45 1
		 50 1 51 0.99747264694198035 52 0.99565826337943231 53 1.0675252167792784 55 1.0912369191386624
		 57 1.0255254680673724 59 1 60 1.0030093960911981 61 1.0059860887734766 65 1 80 1.0060187760387944
		 85 1 90 1 91 0.97662956664280576 92 0.95017428610038612 93 0.91486323687774407 94 0.84549475958609077
		 97 0.83499583863424098 99 0.87350099888546207 100 1 101 0.8335274365735923 103 1.0133817418393924
		 105 1 108 1.0060187760387944 112 1.0060187760387944 115 1.0060187760387944 120 1
		 124 1 125 0.99355283761098556 126 2.1275521353993359 127 1.0984230016363605 128 0.92387254486501458
		 130 1.0687670318499378 132 1 140 1.0060187760387944 150 1 154 1 156 1.0566806668744293
		 157 1.0912369191386624 158 1.0829581988278774 160 1 164 1 168 1.0060187760387944
		 172 1.0060187760387944 175 1.0060187760387944 179 1 183 1 184 1.0001413218421633
		 186 0.88677741310818214 187 0.92264736756063592 188 1.0193341108981488 190 0.95635361861662127
		 193 1 195 1.0060187760387944 198 1.0060187760387944 200 1.0060187760387944 205 1
		 213 1 215 1.2792865030311129 216 1.0912369191386624 218 1.0829581988278774 220 0.98827988085432739
		 222 0.98665958995803249 225 1 228 1.0060187760387944 232 1.0060187760387944 235 1.0060187760387944
		 240 1 244 1 245 0.98811405662667995 246 1.0447546247181145 248 1.1013927621099107
		 250 0.98873412739626654 251 0.99632458871000018 253 1 255 1.0060187760387944 260 1
		 267 1 269 1.0414786543942398 270 0.89067219961873056 271 1.0829581988278774 273 1
		 275 0.86862664079341667 277 1 299 1 304 1 305 1.0011305748207036 306 1.1462177920606975
		 307 1.0912369191386624 309 1.0829581988278774 313 1 316 1 320 1.0060187760387944
		 345 1 350 1 351 1.0643547954922425 353 0.96705901683421625 354 0.77967013665071094
		 355 1.0643547954922425 357 0.90276944353615962 359 1 385 1 390 1 391 1.0749253192831927
		 392 1.1287123528545842 394 0.96098989546841707 396 1.01486755963845 399 1;
	setAttr -s 122 ".kit[12:121]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 18 18 18 
		18 18 18 18 18 18 1 18 18 18 3 18 18 18 18 18 18 
		1 1 1 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		3 1 18 1 18 18 18 18 18 1 18 1 18 18 18 18 3;
	setAttr -s 122 ".kot[0:121]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 1 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 1 18 18 18 3 18 18 18 18 18 18 1 1 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 3 18 18 1 18 
		18 18 18 18 1 18 1 18 18 18 18 3;
	setAttr -s 122 ".ktl[66:121]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
	setAttr -s 122 ".kwl[66:121]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
	setAttr -s 122 ".kix[12:121]"  0.033333335071802139 0.86666667461395264 
		0.16666662693023682 0.033333420753479004 0.033333301544189453 0.033333301544189453 
		0.066666722297668457 0.066666603088378906 0.066666722297668457 0.033333301544189453 
		0.033333301544189453 0.13333344459533691 0.5 0.16666650772094727 0.16666674613952637 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333539962768555 
		0.099999904632568359 0.066666603088378906 0.033333301544189453 0.033333301544189453 
		0.066666841506958008 0.033333335071802139 0.099999904632568359 0.13333344459533691 
		0.10000038146972656 0.16666674613952637 0.13333320617675781 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333778381347656 0.066666603088378906 
		0.066666603088378906 0.26666641235351562 0.33333349227905273 0.13333320617675781 
		0.066666603088378906 0.033333301544189453 0.033333778381347656 0.066666603088378906 
		0.13333320617675781 0.13333320617675781 0.13333320617675781 0.10000038146972656 0.13333320617675781 
		0.13333320617675781 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.033333778381347656 0.066666603088378906 0.2500070333480835 0.099999904632568359 
		0.099999904632568359 0.066666603088378906 0.16666698455810547 0.26666641235351562 
		0.066666603088378906 0.033333301544189453 0.066667079925537109 0.066666603088378906 
		0.066666603088378906 0.033333301544189453 0.099999904632568359 0.13333320617675781 
		0.10000038146972656 0.16666650772094727 0.13333320617675781 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.066666603088378906 0.033333778381347656 
		0.066666603088378906 0.099999904632568359 0.066666603088378906 0.23333263397216797 
		0.066666603088378906 0.033333778381347656 0.033333778381347656 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.73333263397216797 1.1666666269302368 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.066666603088378906 
		0.13333320617675781 0.10000038146972656 0.13333320617675781 0.83333301544189453 0.033333301544189453 
		0.03333282470703125 0.066666603088378906 0.033333778381347656 0.03333282470703125 
		0.066666603088378906 0.066666603088378906 0.86666679382324219 1.1666666269302368 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.066666603088378906 
		0.10000038146972656;
	setAttr -s 122 ".kiy[12:121]"  0 0 0 -0.002170872176066041 0 0.031859513372182846 
		0 -0.045618418604135513 0 0.0029930444434285164 0 0 0 0 0 -0.02491285651922226 -0.030883165076375008 
		-0.052339576184749603 -0.010498995892703533 0 0.11000277101993561 0 0 0 0 0 0 0 0 
		0 0 0 -0.5236438512802124 0 0 0 0 0 0 0.060824614018201828 0 -0.024836160242557526 
		0 0 0 0 0 0 0 0 0 0.066277876496315002 0 0 0 0 0 0 0 0 0 -0.012417991645634174 -0.024836160242557526 
		-0.0048608728684484959 0 0 0 0 0 0 0 0 0.037759207189083099 0 0 0.0037553266156464815 
		0 0 0 0 0 0 0 -0.10716577619314194 0 0 0 0 0.0033917245455086231 0 -0.012418258003890514 
		-0.024836160242557526 0 0 0 0 0 0 -0.18978886306285858 0 0 0 0 0 0 0.064357094466686249 
		0 0 0 0;
	setAttr -s 122 ".kox[0:121]"  0.033333301544189453 0.033333331346511841 
		0.033333331346511841 0.033333346247673035 0.066666662693023682 0.033333331346511841 
		0.066666662693023682 0.033333331346511841 0.033333331346511841 0.033333361148834229 
		0.066666662693023682 0.033333301544189453 0.033333301544189453 0.16666662693023682 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.066666722297668457 
		0.066666603088378906 0.066666722297668457 0.033333301544189453 0.033333301544189453 
		0.13333344459533691 0.5 0.16666650772094727 0.16666674613952637 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333539962768555 0.099999904632568359 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.066666841506958008 
		0.066666603088378906 0.033333301544189453 0.13333344459533691 0.099999904632568359 
		0.16666674613952637 0.13333320617675781 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		0.26666641235351562 0.33333349227905273 0.13333320617675781 0.066666603088378906 
		0.033333301544189453 0.033333778381347656 0.066666603088378906 0.13333320617675781 
		0.13333320617675781 0.13333320617675781 0.10000038146972656 0.13333320617675781 0.13333320617675781 
		0.033333301544189453 0.066666603088378906 0.033333301544189453 0.033333778381347656 
		0.066666603088378906 0.099999904632568359 0.066666603088378906 0.033333301544189453 
		0.066666603088378906 0.16666698455810547 0.26666641235351562 0.066666603088378906 
		0.033333301544189453 0.066667079925537109 0.066666603088378906 0.066666603088378906 
		0.099999904632568359 0.066666603088378906 0.13333320617675781 0.10000038146972656 
		0.16666650772094727 0.13333320617675781 0.033333778381347656 0.03333282470703125 
		0.066666603088378906 0.066666603088378906 0.033333778381347656 0.066666603088378906 
		0.066666603088378906 0.033333301544189453 0.23333263397216797 0.066666603088378906 
		0.033333778381347656 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.73333263397216797 0.16666698455810547 0.033333301544189453 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.13333320617675781 
		0.10000038146972656 0.13333320617675781 0.83333301544189453 0.16666698455810547 0.066666603088378906 
		0.066666603088378906 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.16666698455810547 0.033333301544189453 
		0.03333282470703125 0.066666603088378906 0.066666603088378906 0.10000038146972656 
		0.10000038146972656;
	setAttr -s 122 ".koy[0:121]"  0 0 -0.02491285651922226 0 0 -0.031496763229370117 
		0 0.055001385509967804 0 -0.054822437465190887 0 0.055490821599960327 0 0 0 -0.0021708644926548004 
		0 0.063719138503074646 0 -0.045618500560522079 0 0.0029930444434285164 0 0 0 0 0 
		-0.02491285651922226 -0.030883165076375008 -0.052339948713779449 -0.031496763229370117 
		0 0.055001385509967804 0 0 0 0 0 0 0 0 0 0 0 -0.5236513614654541 0 0 0 0 0 0 0.030412307009100914 
		0 -0.049671612679958344 0 0 0 0 0 0 0 0 0 0.066278822720050812 0 0 0.018056327477097511 
		0 0 0 0 0 0 -0.024836160242557526 -0.024835983291268349 -0.0048608728684484959 0 
		0 0 0 0 0 0 0 0.075519494712352753 0 0 0.0075105461291968822 0 0 0 0 0 0 0 -0.10716577619314194 
		0 0 0 0 0.0033916274551302195 0 -0.024836160242557526 -0.049672320485115051 0 0 0 
		0 0 0 -0.094895794987678528 0 0 0 0 0 0 0.064355254173278809 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleY";
	rename -uid "249E7BAA-F043-B75C-B2B9-E69F5220D09E";
	setAttr ".tan" 18;
	setAttr -s 122 ".ktv[0:121]"  0 1 5 1 6 0.9669279419448904 7 1.0323166440634188
		 8 0.68920081782379217 10 0.79766446178673467 11 0.96683950909265082 13 0.78518876199483378
		 14 0.4612901150261417 15 0.8242706760605707 16 1.0162196466820008 18 1.0063420402863703
		 19 1 45 1 50 1 51 0.981249012910687 52 0.89029120424323405 53 0.47109709325226601
		 55 0.94031509985241124 57 1.2126511425901982 59 0.4612901150261417 60 0.73710640719745768
		 61 1.0240450378632553 65 1 80 1.0129212197800863 85 1 90 1 91 0.9669279419448904
		 92 1.193864350737915 93 0.87576337663322035 94 0.79766446178673467 97 1.1090874089635259
		 99 0.78518876199483378 100 0.4612901150261417 101 1.0162196466820008 103 0.99006612531815985
		 105 1 108 1.0129212197800863 112 0.93375452641623535 115 0.92456553522221696 120 1
		 124 1 125 0.74217520783823332 126 0.22834979489013121 127 0.61425839560151496 128 1.0912369191386624
		 130 0.74872149717728409 132 1 140 1.0129212197800863 150 1 154 1 156 0.16275373510400795
		 157 1.0912369191386624 158 1.2126511425901982 160 0.4612901150261417 164 1 168 1.0129212197800863
		 172 0.93375452641623535 175 0.92456553522221696 179 1 183 1 184 0.67892037448200282
		 186 1.0912369191386624 187 1.0651928461234688 188 0.6840465299732944 190 0.84730096314326331
		 193 1 195 0.93907699819677926 198 1.0044882510498256 200 1.0129212197800863 205 1
		 213 1 215 0.49506488519173941 216 1.0912369191386624 218 1.2126511425901982 220 0.75550016973364087
		 222 0.97924858558954575 225 1 228 1.0129212197800863 232 0.93375452641623535 235 0.92456553522221696
		 240 1 244 1 245 0.51666341505609514 246 0.68710784945225367 248 0.93552749287461912
		 250 1.1405280892224827 251 1.0531664248456587 253 1 255 0.93907699819677926 260 1
		 267 1 269 0.74121704970594282 270 1.2126511425901982 271 1.2126511425901982 273 0.4612901150261417
		 275 1.0872070162412539 277 1 299 1 304 1 305 0.79041834048251658 306 0.66772164646901999
		 307 1.0912369191386624 309 1.2126511425901982 313 0.54340799834794973 316 1 320 1.0129212197800863
		 345 1 350 1 351 0.67969214480067264 353 0.83769306950147737 354 1.0744656315037897
		 355 0.75833689317197406 357 1.0889425734809468 359 1 385 1 390 1 391 0.71864279422283706
		 392 0.51666341505609514 394 1.0912369191386624 396 1.0205867882277651 399 1;
	setAttr -s 122 ".kit[12:121]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 18 18 18 
		18 18 18 18 18 18 1 18 18 18 3 18 18 18 18 18 18 
		1 1 1 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		3 1 18 1 18 18 18 18 18 3 18 1 18 18 18 18 3;
	setAttr -s 122 ".kot[0:121]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 1 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 1 18 18 18 3 18 18 18 18 18 18 1 1 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 3 18 18 1 18 
		18 18 18 18 3 18 1 18 18 18 18 3;
	setAttr -s 122 ".ktl[66:121]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
	setAttr -s 122 ".kwl[66:121]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
	setAttr -s 122 ".kix[12:121]"  0.033333335071802139 0.86666667461395264 
		0.16666662693023682 0.033333420753479004 0.033333301544189453 0.033333301544189453 
		0.066666722297668457 0.066666603088378906 0.066666722297668457 0.033333301544189453 
		0.033333301544189453 0.13333344459533691 0.5 0.16666650772094727 0.16666674613952637 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333539962768555 
		0.099999904632568359 0.066666603088378906 0.033333301544189453 0.033333301544189453 
		0.066666841506958008 0.033333335071802139 0.099999904632568359 0.13333344459533691 
		0.10000038146972656 0.16666674613952637 0.13333320617675781 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333778381347656 0.066666603088378906 
		0.066666603088378906 0.26666641235351562 0.33333349227905273 0.13333320617675781 
		0.066666603088378906 0.033333301544189453 0.033333778381347656 0.066666603088378906 
		0.13333320617675781 0.13333320617675781 0.13333320617675781 0.10000038146972656 0.13333320617675781 
		0.13333320617675781 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.033333778381347656 0.066666603088378906 0.2500070333480835 0.099999904632568359 
		0.099999904632568359 0.066666603088378906 0.16666698455810547 0.26666641235351562 
		0.066666603088378906 0.033333301544189453 0.066667079925537109 0.066666603088378906 
		0.066666603088378906 0.033333301544189453 0.099999904632568359 0.13333320617675781 
		0.10000038146972656 0.16666650772094727 0.13333320617675781 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.066666603088378906 0.033333778381347656 
		0.066666603088378906 0.099999904632568359 0.066666603088378906 0.23333263397216797 
		0.066666603088378906 0.033333778381347656 0.033333778381347656 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.73333263397216797 1.1666666269302368 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.066666603088378906 
		0.13333320617675781 0.10000038146972656 0.13333320617675781 0.83333301544189453 0.033333301544189453 
		0.03333282470703125 0.066666603088378906 0.033333778381347656 0.03333282470703125 
		0.066666603088378906 0.066666603088378906 0.86666679382324219 1.1666666269302368 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.066666603088378906 
		0.10000038146972656;
	setAttr -s 122 ".kiy[12:121]"  0 0 0 -0.054854497313499451 -0.25507596135139465 
		0 0.37077736854553223 0 0 0.28137746453285217 0 0 0 0 0 0 0 -0.19809924066066742 
		0 0 -0.43186485767364502 0 0 0 0 0 -0.036756031215190887 0 0 0 -0.38582509756088257 
		0 0.43144047260284424 0 0 0.0096909152343869209 0 0 0 0 0.3642374575138092 0 0 0.038763660937547684 
		0 -0.036755789071321487 0 0 0 0 0 -0.078132219612598419 0 0.12638138234615326 0 0.064608268439769745 
		0.037948358803987503 0 0 0 0 0.18212002515792847 0 0 0.041502829641103745 0 0 -0.036755789071321487 
		0 0 0 0 0.13962002098560333 0.22671012580394745 0 -0.046843141317367554 -0.050173021852970123 
		0.064608268439769745 0 0 0 0 0 0 0 0 0 0 -0.16614155471324921 0 0.18164490163326263 
		0 0 0 0 0 0 0 0.26318106055259705 0 0 0 0 0 0 -0.24167175590991974 0 0 -0.0364946648478508 
		0;
	setAttr -s 122 ".kox[0:121]"  0.033333301544189453 0.033333331346511841 
		0.033333331346511841 0.033333346247673035 0.066666662693023682 0.033333331346511841 
		0.066666662693023682 0.033333331346511841 0.033333331346511841 0.033333361148834229 
		0.066666662693023682 0.033333301544189453 0.033333301544189453 0.16666662693023682 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.066666722297668457 
		0.066666603088378906 0.066666722297668457 0.033333301544189453 0.033333301544189453 
		0.13333344459533691 0.5 0.16666650772094727 0.16666674613952637 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333539962768555 0.099999904632568359 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.066666841506958008 
		0.066666603088378906 0.033333301544189453 0.13333344459533691 0.099999904632568359 
		0.16666674613952637 0.13333320617675781 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		0.26666641235351562 0.33333349227905273 0.13333320617675781 0.066666603088378906 
		0.033333301544189453 0.033333778381347656 0.066666603088378906 0.13333320617675781 
		0.13333320617675781 0.13333320617675781 0.10000038146972656 0.13333320617675781 0.13333320617675781 
		0.033333301544189453 0.066666603088378906 0.033333301544189453 0.033333778381347656 
		0.066666603088378906 0.099999904632568359 0.066666603088378906 0.033333301544189453 
		0.066666603088378906 0.16666698455810547 0.26666641235351562 0.066666603088378906 
		0.033333301544189453 0.066667079925537109 0.066666603088378906 0.066666603088378906 
		0.099999904632568359 0.066666603088378906 0.13333320617675781 0.10000038146972656 
		0.16666650772094727 0.13333320617675781 0.033333778381347656 0.03333282470703125 
		0.066666603088378906 0.066666603088378906 0.033333778381347656 0.066666603088378906 
		0.066666603088378906 0.033333301544189453 0.23333263397216797 0.066666603088378906 
		0.033333778381347656 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.73333263397216797 0.16666698455810547 0.033333301544189453 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.13333320617675781 
		0.10000038146972656 0.13333320617675781 0.83333301544189453 0.16666698455810547 0.066666603088378906 
		0.066666603088378906 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.066666603088378906 0.86666679382324219 0.16666698455810547 0.033333301544189453 
		0.03333282470703125 0.066666603088378906 0.066666603088378906 0.10000038146972656 
		0.10000038146972656;
	setAttr -s 122 ".koy[0:121]"  0 0 0 0 0 0.092546232044696808 0 -0.16851647198200226 
		0 0.27746489644050598 0 -0.0054065454751253128 0 0 0 -0.054854299873113632 -0.25507596135139465 
		0 0.37077668309211731 0 0 0.28137746453285217 0 0 0 0 0 0 0 -0.19810065627098083 
		0 0 -0.21593242883682251 0 0 0 0 0 -0.027566973119974136 0 0 0 -0.38582509756088257 
		0 0.43144664168357849 0 0 0.038763660937547684 0 0 0 0 0.36424267292022705 0 0 0.038763660937547684 
		0 -0.027566973119974136 0 0 0 0 0 -0.078133337199687958 0 0.18957208096981049 0 0.021536091342568398 
		0.025298906490206718 0 0 0 0 0.36424267292022705 0 0 0.062254242599010468 0 0 -0.027566973119974136 
		0 0 0 0 0.27924403548240662 0.22671012580394745 0 -0.093684948980808258 -0.050173021852970123 
		0.021536091342568398 0 0 0 0 0 0 0 0 0 0 -0.16613680124282837 0 0.36328458786010742 
		0 0 0 0 0 0 0 0.13159242272377014 0 0 0 0 0 0 -0.24166484177112579 0 0 -0.054742254316806793 
		0;
createNode animCurveTU -n "mech_eyes_all_ctrl_On";
	rename -uid "D7EFA741-1A4B-C845-196E-61B5BA5B933A";
	setAttr ".tan" 18;
	setAttr -s 122 ".ktv[0:121]"  0 1 5 1 6 1 7 1 8 1 10 1 11 1 13 1 14 1
		 15 1 16 1 18 1 19 1 45 1 50 1 51 1 52 1 53 1 55 1 57 1 59 1 60 1 61 1 65 1 80 1 85 1
		 90 1 91 1 92 1 93 1 94 1 97 1 99 1 100 1 101 1 103 1 105 1 108 1 112 1 115 1 120 1
		 124 1 125 1 126 1 127 1 128 1 130 1 132 1 140 1 150 1 154 1 156 1 157 1 158 1 160 1
		 164 1 168 1 172 1 175 1 179 1 183 1 184 1 186 1 187 1 188 1 190 1 193 1 195 1 198 1
		 200 1 205 1 213 1 215 1 216 1 218 1 220 1 222 1 225 1 228 1 232 1 235 1 240 1 244 1
		 245 1 246 1 248 1 250 1 251 1 253 1 255 1 260 1 267 1 269 1 270 1 271 1 273 1 275 1
		 277 1 299 1 304 1 305 1 306 1 307 1 309 1 313 1 316 1 320 1 345 1 350 1 351 1 353 1
		 354 1 355 1 357 1 359 1 385 1 390 1 391 1 392 1 394 1 396 1 399 1;
	setAttr -s 122 ".kit[12:121]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 18 18 18 
		18 18 18 18 18 18 1 18 18 18 3 18 18 18 18 18 18 
		1 1 1 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		3 1 18 1 18 18 18 18 18 1 18 1 18 18 18 18 1;
	setAttr -s 122 ".kot[0:121]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 1 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 1 18 18 18 3 18 18 18 18 18 18 1 1 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 3 18 18 1 18 
		18 18 18 18 1 18 1 18 18 18 18 1;
	setAttr -s 122 ".ktl[66:121]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
	setAttr -s 122 ".kwl[66:121]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
	setAttr -s 122 ".kix[12:121]"  0.033333335071802139 0.86666667461395264 
		0.16666662693023682 0.033333420753479004 0.033333301544189453 0.033333301544189453 
		0.066666722297668457 0.066666603088378906 0.066666722297668457 0.033333301544189453 
		0.033333301544189453 0.13333344459533691 0.5 0.16666650772094727 0.16666674613952637 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333539962768555 
		0.099999904632568359 0.066666603088378906 0.033333301544189453 0.033333301544189453 
		0.066666841506958008 0.033333335071802139 0.099999904632568359 0.13333344459533691 
		0.10000038146972656 0.16666674613952637 0.13333320617675781 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333778381347656 0.066666603088378906 
		0.066666603088378906 0.26666641235351562 0.33333349227905273 0.13333320617675781 
		0.066666603088378906 0.033333301544189453 0.033333778381347656 0.066666603088378906 
		0.13333320617675781 0.13333320617675781 0.13333320617675781 0.10000038146972656 0.13333320617675781 
		0.13333320617675781 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.033333778381347656 0.066666603088378906 0.2500070333480835 0.099999904632568359 
		0.099999904632568359 0.066666603088378906 0.16666698455810547 0.26666641235351562 
		0.066666603088378906 0.033333301544189453 0.066667079925537109 0.066666603088378906 
		0.066666603088378906 0.033333301544189453 0.099999904632568359 0.13333320617675781 
		0.10000038146972656 0.16666650772094727 0.13333320617675781 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.066666603088378906 0.033333778381347656 
		0.066666603088378906 0.099999904632568359 0.066666603088378906 0.23333263397216797 
		0.066666603088378906 0.033333778381347656 0.033333778381347656 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.73333263397216797 1.1666666269302368 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.066666603088378906 
		0.13333320617675781 0.10000038146972656 0.13333320617675781 0.83333301544189453 0.033333301544189453 
		0.03333282470703125 0.066666603088378906 0.033333778381347656 0.03333282470703125 
		0.066666603088378906 0.066666603088378906 0.86666679382324219 1.1666666269302368 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.066666603088378906 
		1.1666666269302368;
	setAttr -s 122 ".kiy[12:121]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 122 ".kox[0:121]"  0.033333301544189453 0.033333331346511841 
		0.033333331346511841 0.033333346247673035 0.066666662693023682 0.033333331346511841 
		0.066666662693023682 0.033333331346511841 0.033333331346511841 0.033333361148834229 
		0.066666662693023682 0.033333301544189453 0.033333301544189453 0.16666662693023682 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.066666722297668457 
		0.066666603088378906 0.066666722297668457 0.033333301544189453 0.033333301544189453 
		0.13333344459533691 0.5 0.16666650772094727 0.16666674613952637 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333539962768555 0.099999904632568359 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.066666841506958008 
		0.066666603088378906 0.033333301544189453 0.13333344459533691 0.099999904632568359 
		0.16666674613952637 0.13333320617675781 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		0.26666641235351562 0.33333349227905273 0.13333320617675781 0.066666603088378906 
		0.033333301544189453 0.033333778381347656 0.066666603088378906 0.13333320617675781 
		0.13333320617675781 0.13333320617675781 0.10000038146972656 0.13333320617675781 0.13333320617675781 
		0.033333301544189453 0.066666603088378906 0.033333301544189453 0.033333778381347656 
		0.066666603088378906 0.099999904632568359 0.066666603088378906 0.033333301544189453 
		0.066666603088378906 0.16666698455810547 0.26666641235351562 0.066666603088378906 
		0.033333301544189453 0.066667079925537109 0.066666603088378906 0.066666603088378906 
		0.099999904632568359 0.066666603088378906 0.13333320617675781 0.10000038146972656 
		0.16666650772094727 0.13333320617675781 0.033333778381347656 0.03333282470703125 
		0.066666603088378906 0.066666603088378906 0.033333778381347656 0.066666603088378906 
		0.066666603088378906 0.033333301544189453 0.23333263397216797 0.066666603088378906 
		0.033333778381347656 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.73333263397216797 0.16666698455810547 0.033333301544189453 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.13333320617675781 
		0.10000038146972656 0.13333320617675781 0.83333301544189453 0.16666698455810547 0.066666603088378906 
		0.066666603088378906 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.16666698455810547 0.033333301544189453 
		0.03333282470703125 0.066666603088378906 0.066666603088378906 0.10000038146972656 
		0.033333301544189453;
	setAttr -s 122 ".koy[0:121]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_flipOverscan";
	rename -uid "4C2FC132-E04E-6992-6EAE-02B2DBFA8245";
	setAttr ".tan" 18;
	setAttr -s 122 ".ktv[0:121]"  0 1 5 1 6 1 7 1 8 1 10 1 11 1 13 1 14 1
		 15 1 16 1 18 1 19 1 45 1 50 1 51 1 52 1 53 1 55 1 57 1 59 1 60 1 61 1 65 1 80 1 85 1
		 90 1 91 1 92 1 93 1 94 1 97 1 99 1 100 1 101 1 103 1 105 1 108 1 112 1 115 1 120 1
		 124 1 125 1 126 1 127 1 128 1 130 1 132 1 140 1 150 1 154 1 156 1 157 1 158 1 160 1
		 164 1 168 1 172 1 175 1 179 1 183 1 184 1 186 1 187 1 188 1 190 1 193 1 195 1 198 1
		 200 1 205 1 213 1 215 1 216 1 218 1 220 1 222 1 225 1 228 1 232 1 235 1 240 1 244 1
		 245 1 246 1 248 1 250 1 251 1 253 1 255 1 260 1 267 1 269 1 270 1 271 1 273 1 275 1
		 277 1 299 1 304 1 305 1 306 1 307 1 309 1 313 1 316 1 320 1 345 1 350 1 351 1 353 1
		 354 1 355 1 357 1 359 1 385 1 390 1 391 1 392 1 394 1 396 1 399 1;
	setAttr -s 122 ".kit[12:121]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 18 18 18 
		18 18 18 18 18 18 1 18 18 18 3 18 18 18 18 18 18 
		1 1 1 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		3 1 18 1 18 18 18 18 18 1 18 1 18 18 18 18 1;
	setAttr -s 122 ".kot[0:121]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 1 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 1 18 18 18 3 18 18 18 18 18 18 1 1 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 3 18 18 1 18 
		18 18 18 18 1 18 1 18 18 18 18 1;
	setAttr -s 122 ".ktl[66:121]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
	setAttr -s 122 ".kwl[66:121]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
	setAttr -s 122 ".kix[12:121]"  0.033333335071802139 0.86666667461395264 
		0.16666662693023682 0.033333420753479004 0.033333301544189453 0.033333301544189453 
		0.066666722297668457 0.066666603088378906 0.066666722297668457 0.033333301544189453 
		0.033333301544189453 0.13333344459533691 0.5 0.16666650772094727 0.16666674613952637 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333539962768555 
		0.099999904632568359 0.066666603088378906 0.033333301544189453 0.033333301544189453 
		0.066666841506958008 0.033333335071802139 0.099999904632568359 0.13333344459533691 
		0.10000038146972656 0.16666674613952637 0.13333320617675781 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333778381347656 0.066666603088378906 
		0.066666603088378906 0.26666641235351562 0.33333349227905273 0.13333320617675781 
		0.066666603088378906 0.033333301544189453 0.033333778381347656 0.066666603088378906 
		0.13333320617675781 0.13333320617675781 0.13333320617675781 0.10000038146972656 0.13333320617675781 
		0.13333320617675781 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.033333778381347656 0.066666603088378906 0.2500070333480835 0.099999904632568359 
		0.099999904632568359 0.066666603088378906 0.16666698455810547 0.26666641235351562 
		0.066666603088378906 0.033333301544189453 0.066667079925537109 0.066666603088378906 
		0.066666603088378906 0.033333301544189453 0.099999904632568359 0.13333320617675781 
		0.10000038146972656 0.16666650772094727 0.13333320617675781 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.066666603088378906 0.033333778381347656 
		0.066666603088378906 0.099999904632568359 0.066666603088378906 0.23333263397216797 
		0.066666603088378906 0.033333778381347656 0.033333778381347656 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.73333263397216797 1.1666666269302368 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.066666603088378906 
		0.13333320617675781 0.10000038146972656 0.13333320617675781 0.83333301544189453 0.033333301544189453 
		0.03333282470703125 0.066666603088378906 0.033333778381347656 0.03333282470703125 
		0.066666603088378906 0.066666603088378906 0.86666679382324219 1.1666666269302368 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.066666603088378906 
		1.1666666269302368;
	setAttr -s 122 ".kiy[12:121]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 122 ".kox[0:121]"  0.033333301544189453 0.033333331346511841 
		0.033333331346511841 0.033333346247673035 0.066666662693023682 0.033333331346511841 
		0.066666662693023682 0.033333331346511841 0.033333331346511841 0.033333361148834229 
		0.066666662693023682 0.033333301544189453 0.033333301544189453 0.16666662693023682 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.066666722297668457 
		0.066666603088378906 0.066666722297668457 0.033333301544189453 0.033333301544189453 
		0.13333344459533691 0.5 0.16666650772094727 0.16666674613952637 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333539962768555 0.099999904632568359 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.066666841506958008 
		0.066666603088378906 0.033333301544189453 0.13333344459533691 0.099999904632568359 
		0.16666674613952637 0.13333320617675781 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		0.26666641235351562 0.33333349227905273 0.13333320617675781 0.066666603088378906 
		0.033333301544189453 0.033333778381347656 0.066666603088378906 0.13333320617675781 
		0.13333320617675781 0.13333320617675781 0.10000038146972656 0.13333320617675781 0.13333320617675781 
		0.033333301544189453 0.066666603088378906 0.033333301544189453 0.033333778381347656 
		0.066666603088378906 0.099999904632568359 0.066666603088378906 0.033333301544189453 
		0.066666603088378906 0.16666698455810547 0.26666641235351562 0.066666603088378906 
		0.033333301544189453 0.066667079925537109 0.066666603088378906 0.066666603088378906 
		0.099999904632568359 0.066666603088378906 0.13333320617675781 0.10000038146972656 
		0.16666650772094727 0.13333320617675781 0.033333778381347656 0.03333282470703125 
		0.066666603088378906 0.066666603088378906 0.033333778381347656 0.066666603088378906 
		0.066666603088378906 0.033333301544189453 0.23333263397216797 0.066666603088378906 
		0.033333778381347656 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.73333263397216797 0.16666698455810547 0.033333301544189453 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.13333320617675781 
		0.10000038146972656 0.13333320617675781 0.83333301544189453 0.16666698455810547 0.066666603088378906 
		0.066666603088378906 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.16666698455810547 0.033333301544189453 
		0.03333282470703125 0.066666603088378906 0.066666603088378906 0.10000038146972656 
		0.033333301544189453;
	setAttr -s 122 ".koy[0:121]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleX";
	rename -uid "C54DB525-7E4C-6D67-5300-7AA8DD0BF5BA";
	setAttr ".tan" 18;
	setAttr -s 120 ".ktv[0:119]"  0 1 5 1 6 0.79447103082255333 7 0.54880469067752935
		 8 0.54910899070334718 10 0.55702078956044265 11 0.59721615149663276 13 0.47590635069438381
		 14 0.35459654989213485 15 0.67729827494606742 16 1 18 1 19 1 45 1 50 1 51 0.99953712619779123
		 52 0.99729180475410362 53 0.59135998233564557 55 0.55702078956044265 57 0.59721615149663276
		 59 0.35459654989213485 60 0.50819230485747124 61 0.64554358169345294 65 1 80 1 85 1
		 90 1 91 0.79447103082255333 92 0.54880469067752935 93 0.54910899492037435 94 0.55702078956044265
		 97 0.59721615149663276 99 0.47590635069438381 100 0.35459654989213485 101 1 103 1
		 105 1 110 0.79094659436192027 115 0.79094659436192027 120 1 124 1 125 0.39668905932256027
		 126 0.010000000000000002 127 0.2684341998376305 128 0.55702078956044265 130 0.59721615149663276
		 132 1 140 0.79094659436192027 150 1 154 1 156 0.32739058790764841 157 0.55702078956044265
		 158 0.59721615149663276 160 0.35459654989213485 164 1 165 0.79094659436192027 170 0.79094659436192027
		 175 0.79094659436192027 179 1 183 1 184 0.51708665502369855 186 0.55702078956044265
		 187 0.637104375613328 188 0.75439568736168938 190 0.94908869461154721 193 1 195 0.79094659436192027
		 198 0.79094659436192027 200 0.79094659436192027 205 1 213 1 215 0.80542583731962691
		 216 0.55702078956044265 218 0.89984877208095282 220 0.58206257056817068 222 0.74146369309641846
		 225 1 230 0.79094659436192027 235 0.79094659436192027 240 1 244 1 245 0.034173310047397341
		 246 0.16439027102067361 248 0.41532911655409688 250 1 251 1 253 1 255 0.79094659436192027
		 260 1 267 1 269 0.98657550497295565 270 0.89260172270328864 271 0.89260172270328864
		 273 0.35459654989213485 275 0.67729827494606742 277 1 299 1 304 1 305 0.034173310047397341
		 306 0.010000000000012001 307 0.55702078956044265 309 0.59721615149663276 313 0.57362366786534569
		 316 1 320 0.79094659436192027 345 1 350 1 351 0.43661030589005712 353 0.55702078956044265
		 354 0.49681425585967881 355 0.43661030589005712 357 1 359 1 385 1 390 1 391 0.11748589470227817
		 392 0.034173310047397341 394 0.55702078956044265 396 0.93358051221464178 399 1;
	setAttr -s 120 ".kit[12:119]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 18 18 18 18 
		18 18 18 18 18 1 18 18 3 18 18 18 18 18 18 1 1 
		1 18 18 18 18 18 18 18 18 1 18 18 18 18 18 3 1 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 1;
	setAttr -s 120 ".kot[0:119]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 1 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		1 18 18 3 18 18 18 18 18 18 1 1 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 3 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 1;
	setAttr -s 120 ".ktl[65:119]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes;
	setAttr -s 120 ".kwl[65:119]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes;
	setAttr -s 120 ".kix[12:119]"  0.033333335071802139 0.86666667461395264 
		0.16666662693023682 0.033333420753479004 0.033333301544189453 0.033333301544189453 
		0.066666722297668457 0.066666603088378906 0.066666722297668457 0.033333301544189453 
		0.033333301544189453 0.13333344459533691 0.5 0.16666650772094727 0.16666674613952637 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333539962768555 
		0.099999904632568359 0.066666603088378906 0.033333301544189453 0.033333301544189453 
		0.066666841506958008 0.033333335071802139 0.16666674613952637 0.16666698455810547 
		0.16666674613952637 0.13333320617675781 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		0.26666641235351562 0.33333349227905273 0.13333320617675781 0.066666603088378906 
		0.033333301544189453 0.033333778381347656 0.066666603088378906 0.13333320617675781 
		0.033333301544189453 0.16666650772094727 0.16666698455810547 0.13333320617675781 
		0.13333320617675781 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.033333778381347656 0.066666603088378906 0.2500070333480835 0.099999904632568359 
		0.099999904632568359 0.066666603088378906 0.16666698455810547 0.26666641235351562 
		0.066666603088378906 0.033333301544189453 0.066667079925537109 0.066666603088378906 
		0.066666603088378906 0.033333301544189453 0.16666650772094727 0.16666698455810547 
		0.16666650772094727 0.13333320617675781 0.033333778381347656 0.03333282470703125 
		0.066666603088378906 0.066666603088378906 0.033333778381347656 0.066666603088378906 
		0.099999904632568359 0.066666603088378906 0.23333263397216797 0.066666603088378906 
		0.033333778381347656 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.73333263397216797 1.1666666269302368 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.13333320617675781 
		0.10000038146972656 0.13333320617675781 0.83333301544189453 0.16666698455810547 0.03333282470703125 
		0.066666603088378906 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.066666603088378906 0.86666679382324219 1.1666666269302368 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.066666603088378906 1.1666666269302368;
	setAttr -s 120 ".kiy[12:119]"  0 0 0 -0.0013541000662371516 -0.0067359642125666142 
		-0.051508698612451553 0 0 0 0.14547351002693176 0.098361395299434662 0 0 0 0 -0.22559764981269836 
		0 0.00091291271382942796 0.012026853859424591 0 -0.16174639761447906 0 0 0 0 0 0 
		0 0 -0.49500000476837158 0 0.27350842952728271 0.060293905436992645 0.1205860823392868 
		0 0 0 0 0 0.12058436125516891 0 0 0 0 0 0 0 0 0 0.080011814832687378 0.098686739802360535 
		0.10399576276540756 0.098241724073886871 0 0 0 0 0 0 -0.29531946778297424 0 0 0 0.16717496514320374 
		-0.32194223999977112 0 0 0 0 0 0.1270507276058197 0.41780486702919006 0 0 0 0 0 0 
		-0.040273483842611313 0 0 0 0.32270172238349915 0 0 0 -0.072522006928920746 0 0.060293905436992645 
		0 0 0 0 0 0 0 0 -0.060206104069948196 0 0 0 0 0 -0.24994491040706635 0 0.44970360398292542 
		0.13283833861351013 0;
	setAttr -s 120 ".kox[0:119]"  0.033333301544189453 0.033333331346511841 
		0.033333331346511841 0.033333346247673035 0.066666662693023682 0.033333331346511841 
		0.066666662693023682 0.033333331346511841 0.033333331346511841 0.033333361148834229 
		0.066666662693023682 0.033333301544189453 0.033333301544189453 0.16666662693023682 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.066666722297668457 
		0.066666603088378906 0.066666722297668457 0.033333301544189453 0.033333301544189453 
		0.13333344459533691 0.5 0.16666650772094727 0.16666674613952637 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333539962768555 0.099999904632568359 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.066666841506958008 
		0.066666603088378906 0.033333301544189453 0.16666650772094727 0.16666674613952637 
		0.13333320617675781 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333778381347656 0.066666603088378906 0.066666603088378906 0.26666641235351562 
		0.33333349227905273 0.13333320617675781 0.066666603088378906 0.033333301544189453 
		0.033333778381347656 0.066666603088378906 0.13333320617675781 0.033333301544189453 
		0.16666650772094727 0.16666698455810547 0.13333320617675781 0.13333320617675781 0.033333301544189453 
		0.066666603088378906 0.033333301544189453 0.033333778381347656 0.066666603088378906 
		0.099999904632568359 0.066666603088378906 0.033333301544189453 0.066666603088378906 
		0.16666698455810547 0.26666641235351562 0.066666603088378906 0.033333301544189453 
		0.066667079925537109 0.066666603088378906 0.066666603088378906 0.099999904632568359 
		0.066666603088378906 0.16666698455810547 0.16666650772094727 0.13333320617675781 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.066666603088378906 
		0.033333778381347656 0.066666603088378906 0.066666603088378906 0.033333301544189453 
		0.23333263397216797 0.066666603088378906 0.033333778381347656 0.033333778381347656 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.73333263397216797 
		0.16666698455810547 0.033333301544189453 0.03333282470703125 0.033333778381347656 
		0.066666603088378906 0.13333320617675781 0.10000038146972656 0.13333320617675781 
		0.83333301544189453 0.16666698455810547 0.03333282470703125 0.066666603088378906 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.066666603088378906 
		0.86666679382324219 0.16666698455810547 0.033333301544189453 0.03333282470703125 
		0.066666603088378906 0.066666603088378906 0.10000038146972656 0.033333301544189453;
	setAttr -s 120 ".koy[0:119]"  0 0 -0.22559764981269836 0 0.0018257993506267667 
		0.011867698282003403 0 -0.080873198807239532 0 0.32270187139511108 0 0 0 0 0 -0.0013540951767936349 
		-0.0067359642125666142 -0.10301757603883743 0 0 0 0.14547351002693176 0.39344629645347595 
		0 0 0 0 -0.22559764981269836 0 0.00091291923308745027 0.036080304533243179 0 -0.080873198807239532 
		0 0 0 0 0 0 0 0 -0.49500000476837158 0 0.27351236343383789 0.1205860823392868 0.1205860823392868 
		0 0 0 0 0 0.1205860823392868 0 0 0 0 0 0 0 0 0 0.040005907416343689 0.09868815541267395 
		0.20798856019973755 0.14736258983612061 0 0 0 0 0 0 -0.14765973389148712 0 0 0 0.2507624626159668 
		-0.64388447999954224 0 0 0 0 0 0.2541050910949707 0.41780486702919006 0 0 0 0 0 0 
		-0.020137030631303787 0 0 0 0.32270172238349915 0 0 0 -0.072519928216934204 0 0.1205860823392868 
		0 0 0 0 0 0 0 0 -0.060204379260540009 0 0 0 0 0 -0.2499377578496933 0 0.44970360398292542 
		0.1992584615945816 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleY";
	rename -uid "CA888097-694C-5409-9A02-B0BB14DCD8B3";
	setAttr ".tan" 18;
	setAttr -s 120 ".ktv[0:119]"  0 1 5 1 6 0.79447103082255333 7 0.54880469067752935
		 8 0.54910899070334718 10 0.55702078956044265 11 0.59721615149663276 13 0.47590635069438381
		 14 0.35459654989213485 15 0.67729827494606742 16 1 18 1 19 1 45 1 50 1 51 0.99953712619779123
		 52 0.99729180475410362 53 0.59135998233564557 55 0.55702078956044265 57 0.59721615149663276
		 59 0.35459654989213485 60 0.50819230485747124 61 0.64554358169345294 65 1 80 1 85 1
		 90 1 91 0.79447103082255333 92 0.54880469067752935 93 0.54910899492037435 94 0.55702078956044265
		 97 0.59721615149663276 99 0.47590635069438381 100 0.35459654989213485 101 1 103 1
		 105 1 110 0.79094659436192027 115 0.79094659436192027 120 1 124 1 125 0.39668905932256027
		 126 0.010000000000000002 127 0.2684341998376305 128 0.55702078956044265 130 0.59721615149663276
		 132 1 140 0.79094659436192027 150 1 154 1 156 0.32739058790764841 157 0.55702078956044265
		 158 0.59721615149663276 160 0.35459654989213485 164 1 165 0.79094659436192027 170 0.79094659436192027
		 175 0.79094659436192027 179 1 183 1 184 0.51708665502369855 186 0.55702078956044265
		 187 0.63120479011779629 188 0.75439568736168938 190 0.94908869461154721 193 1 195 0.79094659436192027
		 198 0.79094659436192027 200 0.79094659436192027 205 1 213 1 215 0.80542583731962691
		 216 0.55702078956044265 218 0.89984877208095282 220 0.58206257056817068 222 0.74146369309641846
		 225 1 230 0.79094659436192027 235 0.79094659436192027 240 1 244 1 245 0.034173310047397341
		 246 0.16439027102067361 248 0.41532911655409688 250 1 251 1 253 1 255 0.79094659436192027
		 260 1 267 1 269 0.98657550497295565 270 0.89260172270328864 271 0.89260172270328864
		 273 0.35459654989213485 275 0.67729827494606742 277 1 299 1 304 1 305 0.034173310047397341
		 306 0.010000000000012001 307 0.55702078956044265 309 0.59721615149663276 313 1 316 1
		 320 0.79094659436192027 345 1 350 1 351 0.43661030589005712 353 0.55702078956044265
		 354 0.49681425585967881 355 0.43661030589005712 357 1 359 1 385 1 390 1 391 0.11748589470227817
		 392 0.034173310047397341 394 0.55702078956044265 396 0.93358051221464178 399 1;
	setAttr -s 120 ".kit[12:119]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 18 18 18 18 
		18 18 18 18 18 1 18 18 3 18 18 18 18 18 18 1 1 
		1 18 18 18 18 18 18 18 18 1 18 18 18 18 18 3 1 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 1;
	setAttr -s 120 ".kot[0:119]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 1 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		1 18 18 3 18 18 18 18 18 18 1 1 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 3 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 1;
	setAttr -s 120 ".ktl[65:119]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes;
	setAttr -s 120 ".kwl[65:119]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes;
	setAttr -s 120 ".kix[12:119]"  0.033333335071802139 0.86666667461395264 
		0.16666662693023682 0.033333420753479004 0.033333301544189453 0.033333301544189453 
		0.066666722297668457 0.066666603088378906 0.066666722297668457 0.033333301544189453 
		0.033333301544189453 0.13333344459533691 0.5 0.16666650772094727 0.16666674613952637 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333539962768555 
		0.099999904632568359 0.066666603088378906 0.033333301544189453 0.033333301544189453 
		0.066666841506958008 0.033333335071802139 0.16666674613952637 0.16666698455810547 
		0.16666674613952637 0.13333320617675781 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		0.26666641235351562 0.33333349227905273 0.13333320617675781 0.066666603088378906 
		0.033333301544189453 0.033333778381347656 0.066666603088378906 0.13333320617675781 
		0.033333301544189453 0.16666650772094727 0.16666698455810547 0.13333320617675781 
		0.13333320617675781 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.033333778381347656 0.066666603088378906 0.2500070333480835 0.099999904632568359 
		0.099999904632568359 0.066666603088378906 0.16666698455810547 0.26666641235351562 
		0.066666603088378906 0.033333301544189453 0.066667079925537109 0.066666603088378906 
		0.066666603088378906 0.033333301544189453 0.16666650772094727 0.16666698455810547 
		0.16666650772094727 0.13333320617675781 0.033333778381347656 0.03333282470703125 
		0.066666603088378906 0.066666603088378906 0.033333778381347656 0.066666603088378906 
		0.099999904632568359 0.066666603088378906 0.23333263397216797 0.066666603088378906 
		0.033333778381347656 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.73333263397216797 1.1666666269302368 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.13333320617675781 
		0.10000038146972656 0.13333320617675781 0.83333301544189453 0.16666698455810547 0.03333282470703125 
		0.066666603088378906 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.066666603088378906 0.86666679382324219 1.1666666269302368 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.066666603088378906 1.1666666269302368;
	setAttr -s 120 ".kiy[12:119]"  0 0 0 -0.0013541000662371516 -0.0067359642125666142 
		-0.051508698612451553 0 0 0 0.14547351002693176 0.098361395299434662 0 0 0 0 -0.22559764981269836 
		0 0.00091291271382942796 0.012026853859424591 0 -0.16174639761447906 0 0 0 0 0 0 
		0 0 -0.49500000476837158 0 0.27350842952728271 0.060293905436992645 0.1205860823392868 
		0 0 0 0 0 0.12058436125516891 0 0 0 0 0 0 0 0 0 0.076078757643699646 0.098686739802360535 
		0.10596231371164322 0.098241724073886871 0 0 0 0 0 0 -0.29531946778297424 0 0 0 0.16717496514320374 
		-0.32194223999977112 0 0 0 0 0 0.1270507276058197 0.41780486702919006 0 0 0 0 0 0 
		-0.040273483842611313 0 0 0 0.32270172238349915 0 0 0 -0.072522006928920746 0 0.060293905436992645 
		0.1205860823392868 0 0 0 0 0 0 0 -0.060206104069948196 0 0 0 0 0 -0.24994491040706635 
		0 0.44970360398292542 0.13283833861351013 0;
	setAttr -s 120 ".kox[0:119]"  0.033333301544189453 0.033333331346511841 
		0.033333331346511841 0.033333346247673035 0.066666662693023682 0.033333331346511841 
		0.066666662693023682 0.033333331346511841 0.033333331346511841 0.033333361148834229 
		0.066666662693023682 0.033333301544189453 0.033333301544189453 0.16666662693023682 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.066666722297668457 
		0.066666603088378906 0.066666722297668457 0.033333301544189453 0.033333301544189453 
		0.13333344459533691 0.5 0.16666650772094727 0.16666674613952637 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333539962768555 0.099999904632568359 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.066666841506958008 
		0.066666603088378906 0.033333301544189453 0.16666650772094727 0.16666674613952637 
		0.13333320617675781 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333778381347656 0.066666603088378906 0.066666603088378906 0.26666641235351562 
		0.33333349227905273 0.13333320617675781 0.066666603088378906 0.033333301544189453 
		0.033333778381347656 0.066666603088378906 0.13333320617675781 0.033333301544189453 
		0.16666650772094727 0.16666698455810547 0.13333320617675781 0.13333320617675781 0.033333301544189453 
		0.066666603088378906 0.033333301544189453 0.033333778381347656 0.066666603088378906 
		0.099999904632568359 0.066666603088378906 0.033333301544189453 0.066666603088378906 
		0.16666698455810547 0.26666641235351562 0.066666603088378906 0.033333301544189453 
		0.066667079925537109 0.066666603088378906 0.066666603088378906 0.099999904632568359 
		0.066666603088378906 0.16666698455810547 0.16666650772094727 0.13333320617675781 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.066666603088378906 
		0.033333778381347656 0.066666603088378906 0.066666603088378906 0.033333301544189453 
		0.23333263397216797 0.066666603088378906 0.033333778381347656 0.033333778381347656 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.73333263397216797 
		0.16666698455810547 0.033333301544189453 0.03333282470703125 0.033333778381347656 
		0.066666603088378906 0.13333320617675781 0.10000038146972656 0.13333320617675781 
		0.83333301544189453 0.16666698455810547 0.03333282470703125 0.066666603088378906 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.066666603088378906 
		0.86666679382324219 0.16666698455810547 0.033333301544189453 0.03333282470703125 
		0.066666603088378906 0.066666603088378906 0.10000038146972656 0.033333301544189453;
	setAttr -s 120 ".koy[0:119]"  0 0 -0.22559764981269836 0 0.0018257993506267667 
		0.011867698282003403 0 -0.080873198807239532 0 0.32270187139511108 0 0 0 0 0 -0.0013540951767936349 
		-0.0067359642125666142 -0.10301757603883743 0 0 0 0.14547351002693176 0.39344629645347595 
		0 0 0 0 -0.22559764981269836 0 0.00091291923308745027 0.036080304533243179 0 -0.080873198807239532 
		0 0 0 0 0 0 0 0 -0.49500000476837158 0 0.27351236343383789 0.1205860823392868 0.1205860823392868 
		0 0 0 0 0 0.1205860823392868 0 0 0 0 0 0 0 0 0 0.038039378821849823 0.09868815541267395 
		0.21192158758640289 0.14736258983612061 0 0 0 0 0 0 -0.14765973389148712 0 0 0 0.2507624626159668 
		-0.64388447999954224 0 0 0 0 0 0.2541050910949707 0.41780486702919006 0 0 0 0 0 0 
		-0.020137030631303787 0 0 0 0.32270172238349915 0 0 0 -0.072519928216934204 0 0.1205860823392868 
		0.24117216467857361 0 0 0 0 0 0 0 -0.060204379260540009 0 0 0 0 0 -0.2499377578496933 
		0 0.44970360398292542 0.1992584615945816 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleX";
	rename -uid "A9F929EE-0D46-DC64-74EB-3EBFCD8FF368";
	setAttr ".tan" 18;
	setAttr -s 120 ".ktv[0:119]"  0 1 5 1 6 0.79447103082255333 7 0.54880469067752935
		 8 0.54910899070334718 10 0.55702078956044265 11 0.59721615149663276 13 0.47590635069438381
		 14 0.35459654989213485 15 0.67729827494606742 16 1 18 1 19 1 45 1 50 1 51 0.99953712619779123
		 52 0.99729180475410362 53 0.59135998233564557 55 0.55702078956044265 57 0.59721615149663276
		 59 0.35459654989213485 60 0.50819230485747124 61 0.64554358169345294 65 1 80 1 85 1
		 90 1 91 0.79447103082255333 92 0.54880469067752935 93 0.54910899492037435 94 0.55702078956044265
		 97 0.59721615149663276 99 0.47590635069438381 100 0.35459654989213485 101 1 103 1
		 105 1 110 0.79094659436192027 115 0.79094659436192027 120 1 124 1 125 0.39668905932256027
		 126 0.010000000000000002 127 0.2684341998376305 128 0.55702078956044265 130 0.59721615149663276
		 132 1 140 0.79094659436192027 150 1 154 1 156 0.32739058790764841 157 0.55702078956044265
		 158 0.59721615149663276 160 0.35459654989213485 164 1 165 0.79094659436192027 170 0.79094659436192027
		 175 0.79094659436192027 179 1 183 1 184 0.51708665502369855 186 0.55702078956044265
		 187 0.6470107019583069 188 0.75439568736168938 190 0.94908869461154721 193 1 195 0.79094659436192027
		 198 0.79094659436192027 200 0.79094659436192027 205 1 213 1 215 0.80542583731962691
		 216 0.55702078956044265 218 0.89984877208095282 220 0.58206257056817068 222 0.74146369309641846
		 225 1 230 0.79094659436192027 235 0.79094659436192027 240 1 244 1 245 0.034173310047397341
		 246 0.16439027102067361 248 0.41532911655409688 250 1 251 1 253 1 255 0.79094659436192027
		 260 1 267 1 269 0.98657550497295565 270 0.89260172270328864 271 0.89260172270328864
		 273 0.35459654989213485 275 0.67729827494606742 277 1 299 1 304 1 305 0.034173310047397341
		 306 0.010000000000012001 307 0.55702078956044265 309 0.59721615149663276 313 0.57362366786534569
		 316 1 320 0.79094659436192027 345 1 350 1 351 0.43661030589005712 353 0.55702078956044265
		 354 0.49681425585967881 355 0.43661030589005712 357 1 359 1 385 1 390 1 391 0.43777833663965537
		 392 0.034173310047397341 394 0.55702078956044265 396 0.93358051221464178 399 1;
	setAttr -s 120 ".kit[12:119]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 18 18 18 18 
		18 18 18 18 18 1 18 18 3 18 18 18 18 18 18 1 1 
		1 18 18 18 18 18 18 18 18 1 18 18 18 18 18 3 1 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 1;
	setAttr -s 120 ".kot[0:119]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 1 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		1 18 18 3 18 18 18 18 18 18 1 1 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 3 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 1;
	setAttr -s 120 ".ktl[65:119]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes;
	setAttr -s 120 ".kwl[65:119]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes;
	setAttr -s 120 ".kix[12:119]"  0.033333335071802139 0.86666667461395264 
		0.16666662693023682 0.033333420753479004 0.033333301544189453 0.033333301544189453 
		0.066666722297668457 0.066666603088378906 0.066666722297668457 0.033333301544189453 
		0.033333301544189453 0.13333344459533691 0.5 0.16666650772094727 0.16666674613952637 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333539962768555 
		0.099999904632568359 0.066666603088378906 0.033333301544189453 0.033333301544189453 
		0.066666841506958008 0.033333335071802139 0.16666674613952637 0.16666698455810547 
		0.16666674613952637 0.13333320617675781 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		0.26666641235351562 0.33333349227905273 0.13333320617675781 0.066666603088378906 
		0.033333301544189453 0.033333778381347656 0.066666603088378906 0.13333320617675781 
		0.033333301544189453 0.16666650772094727 0.16666698455810547 0.13333320617675781 
		0.13333320617675781 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.033333778381347656 0.066666603088378906 0.2500070333480835 0.099999904632568359 
		0.099999904632568359 0.066666603088378906 0.16666698455810547 0.26666641235351562 
		0.066666603088378906 0.033333301544189453 0.066667079925537109 0.066666603088378906 
		0.066666603088378906 0.033333301544189453 0.16666650772094727 0.16666698455810547 
		0.16666650772094727 0.13333320617675781 0.033333778381347656 0.03333282470703125 
		0.066666603088378906 0.066666603088378906 0.033333778381347656 0.066666603088378906 
		0.099999904632568359 0.066666603088378906 0.23333263397216797 0.066666603088378906 
		0.033333778381347656 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.73333263397216797 1.1666666269302368 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.13333320617675781 
		0.10000038146972656 0.13333320617675781 0.83333301544189453 0.16666698455810547 0.03333282470703125 
		0.066666603088378906 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.066666603088378906 0.86666679382324219 1.1666666269302368 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.066666603088378906 1.1666666269302368;
	setAttr -s 120 ".kiy[12:119]"  0 0 0 -0.0013541000662371516 -0.0067359642125666142 
		-0.051508698612451553 0 0 0 0.14547351002693176 0.098361395299434662 0 0 0 0 -0.22559764981269836 
		0 0.00091291271382942796 0.012026853859424591 0 -0.16174639761447906 0 0 0 0 0 0 
		0 0 -0.49500000476837158 0 0.27350842952728271 0.060293905436992645 0.1205860823392868 
		0 0 0 0 0 0.12058436125516891 0 0 0 0 0 0 0 0 0 0.08661603182554245 0.098686739802360535 
		0.10069362819194794 0.098241724073886871 0 0 0 0 0 0 -0.29531946778297424 0 0 0 0.16717496514320374 
		-0.32194223999977112 0 0 0 0 0 0.1270507276058197 0.41780486702919006 0 0 0 0 0 0 
		-0.040273483842611313 0 0 0 0.32270172238349915 0 0 0 -0.072522006928920746 0 0.060293905436992645 
		0 0 0 0 0 0 0 0 -0.060206104069948196 0 0 0 0 0 -0.48292025923728943 0 0.44970360398292542 
		0.13283833861351013 0;
	setAttr -s 120 ".kox[0:119]"  0.033333301544189453 0.033333331346511841 
		0.033333331346511841 0.033333346247673035 0.066666662693023682 0.033333331346511841 
		0.066666662693023682 0.033333331346511841 0.033333331346511841 0.033333361148834229 
		0.066666662693023682 0.033333301544189453 0.033333301544189453 0.16666662693023682 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.066666722297668457 
		0.066666603088378906 0.066666722297668457 0.033333301544189453 0.033333301544189453 
		0.13333344459533691 0.5 0.16666650772094727 0.16666674613952637 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333539962768555 0.099999904632568359 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.066666841506958008 
		0.066666603088378906 0.033333301544189453 0.16666650772094727 0.16666674613952637 
		0.13333320617675781 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333778381347656 0.066666603088378906 0.066666603088378906 0.26666641235351562 
		0.33333349227905273 0.13333320617675781 0.066666603088378906 0.033333301544189453 
		0.033333778381347656 0.066666603088378906 0.13333320617675781 0.033333301544189453 
		0.16666650772094727 0.16666698455810547 0.13333320617675781 0.13333320617675781 0.033333301544189453 
		0.066666603088378906 0.033333301544189453 0.033333778381347656 0.066666603088378906 
		0.099999904632568359 0.066666603088378906 0.033333301544189453 0.066666603088378906 
		0.16666698455810547 0.26666641235351562 0.066666603088378906 0.033333301544189453 
		0.066667079925537109 0.066666603088378906 0.066666603088378906 0.099999904632568359 
		0.066666603088378906 0.16666698455810547 0.16666650772094727 0.13333320617675781 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.066666603088378906 
		0.033333778381347656 0.066666603088378906 0.066666603088378906 0.033333301544189453 
		0.23333263397216797 0.066666603088378906 0.033333778381347656 0.033333778381347656 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.73333263397216797 
		0.16666698455810547 0.033333301544189453 0.03333282470703125 0.033333778381347656 
		0.066666603088378906 0.13333320617675781 0.10000038146972656 0.13333320617675781 
		0.83333301544189453 0.16666698455810547 0.03333282470703125 0.066666603088378906 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.066666603088378906 
		0.86666679382324219 0.16666698455810547 0.033333301544189453 0.03333282470703125 
		0.066666603088378906 0.066666603088378906 0.10000038146972656 0.033333301544189453;
	setAttr -s 120 ".koy[0:119]"  0 0 -0.22559764981269836 0 0.0018257993506267667 
		0.011867698282003403 0 -0.080873198807239532 0 0.32270187139511108 0 0 0 0 0 -0.0013540951767936349 
		-0.0067359642125666142 -0.10301757603883743 0 0 0 0.14547351002693176 0.39344629645347595 
		0 0 0 0 -0.22559764981269836 0 0.00091291923308745027 0.036080304533243179 0 -0.080873198807239532 
		0 0 0 0 0 0 0 0 -0.49500000476837158 0 0.27351236343383789 0.1205860823392868 0.1205860823392868 
		0 0 0 0 0 0.1205860823392868 0 0 0 0 0 0 0 0 0 0.043308015912771225 0.09868815541267395 
		0.20138436555862427 0.14736258983612061 0 0 0 0 0 0 -0.14765973389148712 0 0 0 0.2507624626159668 
		-0.64388447999954224 0 0 0 0 0 0.2541050910949707 0.41780486702919006 0 0 0 0 0 0 
		-0.020137030631303787 0 0 0 0.32270172238349915 0 0 0 -0.072519928216934204 0 0.1205860823392868 
		0 0 0 0 0 0 0 0 -0.060204379260540009 0 0 0 0 0 -0.48290643095970154 0 0.44970360398292542 
		0.1992584615945816 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleY";
	rename -uid "63C025AD-B142-5A66-3E95-8FB2E33979FE";
	setAttr ".tan" 18;
	setAttr -s 120 ".ktv[0:119]"  0 1 5 1 6 0.79447103082255333 7 0.54880469067752935
		 8 0.54910899070334718 10 0.55702078956044265 11 0.59721615149663276 13 0.47590635069438381
		 14 0.35459654989213485 15 0.67729827494606742 16 1 18 1 19 1 45 1 50 1 51 0.99953712619779123
		 52 0.99729180475410362 53 0.59135998233564557 55 0.55702078956044265 57 0.59721615149663276
		 59 0.35459654989213485 60 0.50819230485747124 61 0.64554358169345294 65 1 80 1 85 1
		 90 1 91 0.79447103082255333 92 0.54880469067752935 93 0.54910899492037435 94 0.55702078956044265
		 97 0.59721615149663276 99 0.47590635069438381 100 0.35459654989213485 101 1 103 1
		 105 1 110 0.79094659436192027 115 0.79094659436192027 120 1 124 1 125 0.39668905932256027
		 126 0.010000000000000002 127 0.2684341998376305 128 0.55702078956044265 130 0.59721615149663276
		 132 1 140 0.79094659436192027 150 1 154 1 156 0.32739058790764841 157 0.55702078956044265
		 158 0.59721615149663276 160 0.35459654989213485 164 1 165 0.79094659436192027 170 0.79094659436192027
		 175 0.79094659436192027 179 1 183 1 184 0.51708665502369855 186 0.55702078956044265
		 187 0.6470107019583069 188 0.75439568736168938 190 0.94908869461154721 193 1 195 0.79094659436192027
		 198 0.79094659436192027 200 0.79094659436192027 205 1 213 1 215 0.80542583731962691
		 216 0.55702078956044265 218 0.89984877208095282 220 0.58206257056817068 222 0.74146369309641846
		 225 1 230 0.79094659436192027 235 0.79094659436192027 240 1 244 1 245 0.034173310047397341
		 246 0.16439027102067361 248 0.41532911655409688 250 1 251 1 253 1 255 0.79094659436192027
		 260 1 267 1 269 0.98657550497295565 270 0.89260172270328864 271 0.89260172270328864
		 273 0.35459654989213485 275 0.67729827494606742 277 1 299 1 304 1 305 0.034173310047397341
		 306 0.010000000000012001 307 0.55702078956044265 309 0.59721615149663276 313 1 316 1
		 320 0.79094659436192027 345 1 350 1 351 0.43661030589005712 353 0.55702078956044265
		 354 0.49681425585967881 355 0.43661030589005712 357 1 359 1 385 1 390 1 391 0.43777833663965537
		 392 0.034173310047397341 394 0.55702078956044265 396 0.93358051221464178 399 1;
	setAttr -s 120 ".kit[12:119]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 18 18 18 18 
		18 18 18 18 18 1 18 18 3 18 18 18 18 18 18 1 1 
		1 18 18 18 18 18 18 18 18 1 18 18 18 18 18 3 1 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 1;
	setAttr -s 120 ".kot[0:119]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 1 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		1 18 18 3 18 18 18 18 18 18 1 1 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 3 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 1;
	setAttr -s 120 ".ktl[65:119]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes;
	setAttr -s 120 ".kwl[65:119]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes;
	setAttr -s 120 ".kix[12:119]"  0.033333335071802139 0.86666667461395264 
		0.16666662693023682 0.033333420753479004 0.033333301544189453 0.033333301544189453 
		0.066666722297668457 0.066666603088378906 0.066666722297668457 0.033333301544189453 
		0.033333301544189453 0.13333344459533691 0.5 0.16666650772094727 0.16666674613952637 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333539962768555 
		0.099999904632568359 0.066666603088378906 0.033333301544189453 0.033333301544189453 
		0.066666841506958008 0.033333335071802139 0.16666674613952637 0.16666698455810547 
		0.16666674613952637 0.13333320617675781 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		0.26666641235351562 0.33333349227905273 0.13333320617675781 0.066666603088378906 
		0.033333301544189453 0.033333778381347656 0.066666603088378906 0.13333320617675781 
		0.033333301544189453 0.16666650772094727 0.16666698455810547 0.13333320617675781 
		0.13333320617675781 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.033333778381347656 0.066666603088378906 0.2500070333480835 0.099999904632568359 
		0.099999904632568359 0.066666603088378906 0.16666698455810547 0.26666641235351562 
		0.066666603088378906 0.033333301544189453 0.066667079925537109 0.066666603088378906 
		0.066666603088378906 0.033333301544189453 0.16666650772094727 0.16666698455810547 
		0.16666650772094727 0.13333320617675781 0.033333778381347656 0.03333282470703125 
		0.066666603088378906 0.066666603088378906 0.033333778381347656 0.066666603088378906 
		0.099999904632568359 0.066666603088378906 0.23333263397216797 0.066666603088378906 
		0.033333778381347656 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.73333263397216797 1.1666666269302368 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.13333320617675781 
		0.10000038146972656 0.13333320617675781 0.83333301544189453 0.16666698455810547 0.03333282470703125 
		0.066666603088378906 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.066666603088378906 0.86666679382324219 1.1666666269302368 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.066666603088378906 1.1666666269302368;
	setAttr -s 120 ".kiy[12:119]"  0 0 0 -0.0013541000662371516 -0.0067359642125666142 
		-0.051508698612451553 0 0 0 0.14547351002693176 0.098361395299434662 0 0 0 0 -0.22559764981269836 
		0 0.00091291271382942796 0.012026853859424591 0 -0.16174639761447906 0 0 0 0 0 0 
		0 0 -0.49500000476837158 0 0.27350842952728271 0.060293905436992645 0.1205860823392868 
		0 0 0 0 0 0.12058436125516891 0 0 0 0 0 0 0 0 0 0.08661603182554245 0.098686739802360535 
		0.10069362819194794 0.098241724073886871 0 0 0 0 0 0 -0.29531946778297424 0 0 0 0.16717496514320374 
		-0.32194223999977112 0 0 0 0 0 0.1270507276058197 0.41780486702919006 0 0 0 0 0 0 
		-0.040273483842611313 0 0 0 0.32270172238349915 0 0 0 -0.072522006928920746 0 0.060293905436992645 
		0.1205860823392868 0 0 0 0 0 0 0 -0.060206104069948196 0 0 0 0 0 -0.48292025923728943 
		0 0.44970360398292542 0.13283833861351013 0;
	setAttr -s 120 ".kox[0:119]"  0.033333301544189453 0.033333331346511841 
		0.033333331346511841 0.033333346247673035 0.066666662693023682 0.033333331346511841 
		0.066666662693023682 0.033333331346511841 0.033333331346511841 0.033333361148834229 
		0.066666662693023682 0.033333301544189453 0.033333301544189453 0.16666662693023682 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.066666722297668457 
		0.066666603088378906 0.066666722297668457 0.033333301544189453 0.033333301544189453 
		0.13333344459533691 0.5 0.16666650772094727 0.16666674613952637 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333539962768555 0.099999904632568359 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.066666841506958008 
		0.066666603088378906 0.033333301544189453 0.16666650772094727 0.16666674613952637 
		0.13333320617675781 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333778381347656 0.066666603088378906 0.066666603088378906 0.26666641235351562 
		0.33333349227905273 0.13333320617675781 0.066666603088378906 0.033333301544189453 
		0.033333778381347656 0.066666603088378906 0.13333320617675781 0.033333301544189453 
		0.16666650772094727 0.16666698455810547 0.13333320617675781 0.13333320617675781 0.033333301544189453 
		0.066666603088378906 0.033333301544189453 0.033333778381347656 0.066666603088378906 
		0.099999904632568359 0.066666603088378906 0.033333301544189453 0.066666603088378906 
		0.16666698455810547 0.26666641235351562 0.066666603088378906 0.033333301544189453 
		0.066667079925537109 0.066666603088378906 0.066666603088378906 0.099999904632568359 
		0.066666603088378906 0.16666698455810547 0.16666650772094727 0.13333320617675781 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.066666603088378906 
		0.033333778381347656 0.066666603088378906 0.066666603088378906 0.033333301544189453 
		0.23333263397216797 0.066666603088378906 0.033333778381347656 0.033333778381347656 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.73333263397216797 
		0.16666698455810547 0.033333301544189453 0.03333282470703125 0.033333778381347656 
		0.066666603088378906 0.13333320617675781 0.10000038146972656 0.13333320617675781 
		0.83333301544189453 0.16666698455810547 0.03333282470703125 0.066666603088378906 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.066666603088378906 
		0.86666679382324219 0.16666698455810547 0.033333301544189453 0.03333282470703125 
		0.066666603088378906 0.066666603088378906 0.10000038146972656 0.033333301544189453;
	setAttr -s 120 ".koy[0:119]"  0 0 -0.22559764981269836 0 0.0018257993506267667 
		0.011867698282003403 0 -0.080873198807239532 0 0.32270187139511108 0 0 0 0 0 -0.0013540951767936349 
		-0.0067359642125666142 -0.10301757603883743 0 0 0 0.14547351002693176 0.39344629645347595 
		0 0 0 0 -0.22559764981269836 0 0.00091291923308745027 0.036080304533243179 0 -0.080873198807239532 
		0 0 0 0 0 0 0 0 -0.49500000476837158 0 0.27351236343383789 0.1205860823392868 0.1205860823392868 
		0 0 0 0 0 0.1205860823392868 0 0 0 0 0 0 0 0 0 0.043308015912771225 0.09868815541267395 
		0.20138436555862427 0.14736258983612061 0 0 0 0 0 0 -0.14765973389148712 0 0 0 0.2507624626159668 
		-0.64388447999954224 0 0 0 0 0 0.2541050910949707 0.41780486702919006 0 0 0 0 0 0 
		-0.020137030631303787 0 0 0 0.32270172238349915 0 0 0 -0.072519928216934204 0 0.1205860823392868 
		0.24117216467857361 0 0 0 0 0 0 0 -0.060204379260540009 0 0 0 0 0 -0.48290643095970154 
		0 0.44970360398292542 0.1992584615945816 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleX";
	rename -uid "D07FB623-C048-9A68-681A-0AA6582669B3";
	setAttr ".tan" 18;
	setAttr -s 120 ".ktv[0:119]"  0 1 5 1 6 0.79447103082255333 7 0.54880469067752935
		 8 0.54910899070334718 10 0.55702078956044265 11 0.59721615149663276 13 0.47590635069438381
		 14 0.35459654989213485 15 0.67729827494606742 16 1 18 1 19 1 45 1 50 1 51 0.99953712619779123
		 52 0.99729180475410362 53 0.59135998233564557 55 0.55702078956044265 57 0.59721615149663276
		 59 0.35459654989213485 60 0.50819230485747124 61 0.64554358169345294 65 1 80 1 85 1
		 90 1 91 0.79447103082255333 92 0.54880469067752935 93 0.54910899492037435 94 0.55702078956044265
		 97 0.59721615149663276 99 0.47590635069438381 100 0.35459654989213485 101 1 103 1
		 105 1 110 0.79094659436192027 115 0.79094659436192027 120 1 124 1 125 0.39668905932256027
		 126 0.010000000000000002 127 0.2684341998376305 128 0.55702078956044265 130 0.59721615149663276
		 132 1 140 0.79094659436192027 150 1 154 1 156 0.32739058790764841 157 0.55702078956044265
		 158 0.59721615149663276 160 0.35459654989213485 164 1 165 0.79094659436192027 170 0.79094659436192027
		 175 0.79094659436192027 179 1 183 1 184 0.51708665502369855 186 0.55702078956044265
		 187 0.6470107019583069 188 0.75439568736168938 190 0.94908869461154721 193 1 195 0.79094659436192027
		 198 0.79094659436192027 200 0.79094659436192027 205 1 213 1 215 0.80542583731962691
		 216 0.55702078956044265 218 0.89984877208095282 220 0.58206257056817068 222 0.74146369309641846
		 225 1 230 0.79094659436192027 235 0.79094659436192027 240 1 244 1 245 0.034173310047397341
		 246 0.16439027102067361 248 0.41532911655409688 250 1 251 1 253 1 255 0.79094659436192027
		 260 1 267 1 269 0.98657550497295565 270 0.89260172270328864 271 0.89260172270328864
		 273 0.35459654989213485 275 0.67729827494606742 277 1 299 1 304 1 305 0.034173310047397341
		 306 0.010000000000012001 307 0.55702078956044265 309 0.59721615149663276 313 0.57362366786534569
		 316 1 320 0.79094659436192027 345 1 350 1 351 0.43661030589005712 353 0.55702078956044265
		 354 0.49681425585967881 355 0.43661030589005712 357 1 359 1 385 1 390 1 391 0.43777833663965537
		 392 0.034173310047397341 394 0.55702078956044265 396 0.93358051221464178 399 1;
	setAttr -s 120 ".kit[12:119]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 18 18 18 18 
		18 18 18 18 18 1 18 18 3 18 18 18 18 18 18 1 1 
		1 18 18 18 18 18 18 18 18 1 18 18 18 18 18 3 1 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 1;
	setAttr -s 120 ".kot[0:119]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 1 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		1 18 18 3 18 18 18 18 18 18 1 1 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 3 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 1;
	setAttr -s 120 ".ktl[65:119]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes;
	setAttr -s 120 ".kwl[65:119]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes;
	setAttr -s 120 ".kix[12:119]"  0.033333335071802139 0.86666667461395264 
		0.16666662693023682 0.033333420753479004 0.033333301544189453 0.033333301544189453 
		0.066666722297668457 0.066666603088378906 0.066666722297668457 0.033333301544189453 
		0.033333301544189453 0.13333344459533691 0.5 0.16666650772094727 0.16666674613952637 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333539962768555 
		0.099999904632568359 0.066666603088378906 0.033333301544189453 0.033333301544189453 
		0.066666841506958008 0.033333335071802139 0.16666674613952637 0.16666698455810547 
		0.16666674613952637 0.13333320617675781 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		0.26666641235351562 0.33333349227905273 0.13333320617675781 0.066666603088378906 
		0.033333301544189453 0.033333778381347656 0.066666603088378906 0.13333320617675781 
		0.033333301544189453 0.16666650772094727 0.16666698455810547 0.13333320617675781 
		0.13333320617675781 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.033333778381347656 0.066666603088378906 0.2500070333480835 0.099999904632568359 
		0.099999904632568359 0.066666603088378906 0.16666698455810547 0.26666641235351562 
		0.066666603088378906 0.033333301544189453 0.066667079925537109 0.066666603088378906 
		0.066666603088378906 0.033333301544189453 0.16666650772094727 0.16666698455810547 
		0.16666650772094727 0.13333320617675781 0.033333778381347656 0.03333282470703125 
		0.066666603088378906 0.066666603088378906 0.033333778381347656 0.066666603088378906 
		0.099999904632568359 0.066666603088378906 0.23333263397216797 0.066666603088378906 
		0.033333778381347656 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.73333263397216797 1.1666666269302368 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.13333320617675781 
		0.10000038146972656 0.13333320617675781 0.83333301544189453 0.16666698455810547 0.03333282470703125 
		0.066666603088378906 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.066666603088378906 0.86666679382324219 1.1666666269302368 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.066666603088378906 1.1666666269302368;
	setAttr -s 120 ".kiy[12:119]"  0 0 0 -0.0013541000662371516 -0.0067359642125666142 
		-0.051508698612451553 0 0 0 0.14547351002693176 0.098361395299434662 0 0 0 0 -0.22559764981269836 
		0 0.00091291271382942796 0.012026853859424591 0 -0.16174639761447906 0 0 0 0 0 0 
		0 0 -0.49500000476837158 0 0.27350842952728271 0.060293905436992645 0.1205860823392868 
		0 0 0 0 0 0.12058436125516891 0 0 0 0 0 0 0 0 0 0.08661603182554245 0.098686739802360535 
		0.10069362819194794 0.098241724073886871 0 0 0 0 0 0 -0.29531946778297424 0 0 0 0.16717496514320374 
		-0.32194223999977112 0 0 0 0 0 0.1270507276058197 0.41780486702919006 0 0 0 0 0 0 
		-0.040273483842611313 0 0 0 0.32270172238349915 0 0 0 -0.072522006928920746 0 0.060293905436992645 
		0 0 0 0 0 0 0 0 -0.060206104069948196 0 0 0 0 0 -0.48292025923728943 0 0.44970360398292542 
		0.13283833861351013 0;
	setAttr -s 120 ".kox[0:119]"  0.033333301544189453 0.033333331346511841 
		0.033333331346511841 0.033333346247673035 0.066666662693023682 0.033333331346511841 
		0.066666662693023682 0.033333331346511841 0.033333331346511841 0.033333361148834229 
		0.066666662693023682 0.033333301544189453 0.033333301544189453 0.16666662693023682 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.066666722297668457 
		0.066666603088378906 0.066666722297668457 0.033333301544189453 0.033333301544189453 
		0.13333344459533691 0.5 0.16666650772094727 0.16666674613952637 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333539962768555 0.099999904632568359 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.066666841506958008 
		0.066666603088378906 0.033333301544189453 0.16666650772094727 0.16666674613952637 
		0.13333320617675781 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333778381347656 0.066666603088378906 0.066666603088378906 0.26666641235351562 
		0.33333349227905273 0.13333320617675781 0.066666603088378906 0.033333301544189453 
		0.033333778381347656 0.066666603088378906 0.13333320617675781 0.033333301544189453 
		0.16666650772094727 0.16666698455810547 0.13333320617675781 0.13333320617675781 0.033333301544189453 
		0.066666603088378906 0.033333301544189453 0.033333778381347656 0.066666603088378906 
		0.099999904632568359 0.066666603088378906 0.033333301544189453 0.066666603088378906 
		0.16666698455810547 0.26666641235351562 0.066666603088378906 0.033333301544189453 
		0.066667079925537109 0.066666603088378906 0.066666603088378906 0.099999904632568359 
		0.066666603088378906 0.16666698455810547 0.16666650772094727 0.13333320617675781 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.066666603088378906 
		0.033333778381347656 0.066666603088378906 0.066666603088378906 0.033333301544189453 
		0.23333263397216797 0.066666603088378906 0.033333778381347656 0.033333778381347656 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.73333263397216797 
		0.16666698455810547 0.033333301544189453 0.03333282470703125 0.033333778381347656 
		0.066666603088378906 0.13333320617675781 0.10000038146972656 0.13333320617675781 
		0.83333301544189453 0.16666698455810547 0.03333282470703125 0.066666603088378906 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.066666603088378906 
		0.86666679382324219 0.16666698455810547 0.033333301544189453 0.03333282470703125 
		0.066666603088378906 0.066666603088378906 0.10000038146972656 0.033333301544189453;
	setAttr -s 120 ".koy[0:119]"  0 0 -0.22559764981269836 0 0.0018257993506267667 
		0.011867698282003403 0 -0.080873198807239532 0 0.32270187139511108 0 0 0 0 0 -0.0013540951767936349 
		-0.0067359642125666142 -0.10301757603883743 0 0 0 0.14547351002693176 0.39344629645347595 
		0 0 0 0 -0.22559764981269836 0 0.00091291923308745027 0.036080304533243179 0 -0.080873198807239532 
		0 0 0 0 0 0 0 0 -0.49500000476837158 0 0.27351236343383789 0.1205860823392868 0.1205860823392868 
		0 0 0 0 0 0.1205860823392868 0 0 0 0 0 0 0 0 0 0.043308015912771225 0.09868815541267395 
		0.20138436555862427 0.14736258983612061 0 0 0 0 0 0 -0.14765973389148712 0 0 0 0.2507624626159668 
		-0.64388447999954224 0 0 0 0 0 0.2541050910949707 0.41780486702919006 0 0 0 0 0 0 
		-0.020137030631303787 0 0 0 0.32270172238349915 0 0 0 -0.072519928216934204 0 0.1205860823392868 
		0 0 0 0 0 0 0 0 -0.060204379260540009 0 0 0 0 0 -0.48290643095970154 0 0.44970360398292542 
		0.1992584615945816 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleY";
	rename -uid "E5B77339-5C4C-ED1A-C075-B4B1357C064D";
	setAttr ".tan" 18;
	setAttr -s 120 ".ktv[0:119]"  0 1 5 1 6 0.79447103082255333 7 0.54880469067752935
		 8 0.54910899070334718 10 0.55702078956044265 11 0.59721615149663276 13 0.47590635069438381
		 14 0.35459654989213485 15 0.67729827494606742 16 1 18 1 19 1 45 1 50 1 51 0.99953712619779123
		 52 0.99729180475410362 53 0.59135998233564557 55 0.55702078956044265 57 0.59721615149663276
		 59 0.35459654989213485 60 0.50819230485747124 61 0.64554358169345294 65 1 80 1 85 1
		 90 1 91 0.79447103082255333 92 0.54880469067752935 93 0.54910899492037435 94 0.55702078956044265
		 97 0.59721615149663276 99 0.47590635069438381 100 0.35459654989213485 101 1 103 1
		 105 1 110 0.79094659436192027 115 0.79094659436192027 120 1 124 1 125 0.39668905932256027
		 126 0.010000000000000002 127 0.2684341998376305 128 0.55702078956044265 130 0.59721615149663276
		 132 1 140 0.79094659436192027 150 1 154 1 156 0.32739058790764841 157 0.55702078956044265
		 158 0.59721615149663276 160 0.35459654989213485 164 1 165 0.79094659436192027 170 0.79094659436192027
		 175 0.79094659436192027 179 1 183 1 184 0.51708665502369855 186 0.55702078956044265
		 187 0.6470107019583069 188 0.75439568736168938 190 0.94908869461154721 193 1 195 0.79094659436192027
		 198 0.79094659436192027 200 0.79094659436192027 205 1 213 1 215 0.80542583731962691
		 216 0.55702078956044265 218 0.89984877208095282 220 0.58206257056817068 222 0.74146369309641846
		 225 1 230 0.79094659436192027 235 0.79094659436192027 240 1 244 1 245 0.034173310047397341
		 246 0.16439027102067361 248 0.41532911655409688 250 1 251 1 253 1 255 0.79094659436192027
		 260 1 267 1 269 0.98657550497295565 270 0.89260172270328864 271 0.89260172270328864
		 273 0.35459654989213485 275 0.67729827494606742 277 1 299 1 304 1 305 0.034173310047397341
		 306 0.010000000000012001 307 0.55702078956044265 309 0.59721615149663276 313 1 316 1
		 320 0.79094659436192027 345 1 350 1 351 0.43661030589005712 353 0.55702078956044265
		 354 0.49681425585967881 355 0.43661030589005712 357 1 359 1 385 1 390 1 391 0.43777833663965537
		 392 0.034173310047397341 394 0.55702078956044265 396 0.93358051221464178 399 1;
	setAttr -s 120 ".kit[12:119]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 18 18 18 18 
		18 18 18 18 18 1 18 18 3 18 18 18 18 18 18 1 1 
		1 18 18 18 18 18 18 18 18 1 18 18 18 18 18 3 1 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 1;
	setAttr -s 120 ".kot[0:119]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 1 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		1 18 18 3 18 18 18 18 18 18 1 1 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 3 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 1;
	setAttr -s 120 ".ktl[65:119]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes;
	setAttr -s 120 ".kwl[65:119]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes;
	setAttr -s 120 ".kix[12:119]"  0.033333335071802139 0.86666667461395264 
		0.16666662693023682 0.033333420753479004 0.033333301544189453 0.033333301544189453 
		0.066666722297668457 0.066666603088378906 0.066666722297668457 0.033333301544189453 
		0.033333301544189453 0.13333344459533691 0.5 0.16666650772094727 0.16666674613952637 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333539962768555 
		0.099999904632568359 0.066666603088378906 0.033333301544189453 0.033333301544189453 
		0.066666841506958008 0.033333335071802139 0.16666674613952637 0.16666698455810547 
		0.16666674613952637 0.13333320617675781 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		0.26666641235351562 0.33333349227905273 0.13333320617675781 0.066666603088378906 
		0.033333301544189453 0.033333778381347656 0.066666603088378906 0.13333320617675781 
		0.033333301544189453 0.16666650772094727 0.16666698455810547 0.13333320617675781 
		0.13333320617675781 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.033333778381347656 0.066666603088378906 0.2500070333480835 0.099999904632568359 
		0.099999904632568359 0.066666603088378906 0.16666698455810547 0.26666641235351562 
		0.066666603088378906 0.033333301544189453 0.066667079925537109 0.066666603088378906 
		0.066666603088378906 0.033333301544189453 0.16666650772094727 0.16666698455810547 
		0.16666650772094727 0.13333320617675781 0.033333778381347656 0.03333282470703125 
		0.066666603088378906 0.066666603088378906 0.033333778381347656 0.066666603088378906 
		0.099999904632568359 0.066666603088378906 0.23333263397216797 0.066666603088378906 
		0.033333778381347656 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.73333263397216797 1.1666666269302368 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.13333320617675781 
		0.10000038146972656 0.13333320617675781 0.83333301544189453 0.16666698455810547 0.03333282470703125 
		0.066666603088378906 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.066666603088378906 0.86666679382324219 1.1666666269302368 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.066666603088378906 1.1666666269302368;
	setAttr -s 120 ".kiy[12:119]"  0 0 0 -0.0013541000662371516 -0.0067359642125666142 
		-0.051508698612451553 0 0 0 0.14547351002693176 0.098361395299434662 0 0 0 0 -0.22559764981269836 
		0 0.00091291271382942796 0.012026853859424591 0 -0.16174639761447906 0 0 0 0 0 0 
		0 0 -0.49500000476837158 0 0.27350842952728271 0.060293905436992645 0.1205860823392868 
		0 0 0 0 0 0.12058436125516891 0 0 0 0 0 0 0 0 0 0.08661603182554245 0.098686739802360535 
		0.10069362819194794 0.098241724073886871 0 0 0 0 0 0 -0.29531946778297424 0 0 0 0.16717496514320374 
		-0.32194223999977112 0 0 0 0 0 0.1270507276058197 0.41780486702919006 0 0 0 0 0 0 
		-0.040273483842611313 0 0 0 0.32270172238349915 0 0 0 -0.072522006928920746 0 0.060293905436992645 
		0.1205860823392868 0 0 0 0 0 0 0 -0.060206104069948196 0 0 0 0 0 -0.48292025923728943 
		0 0.44970360398292542 0.13283833861351013 0;
	setAttr -s 120 ".kox[0:119]"  0.033333301544189453 0.033333331346511841 
		0.033333331346511841 0.033333346247673035 0.066666662693023682 0.033333331346511841 
		0.066666662693023682 0.033333331346511841 0.033333331346511841 0.033333361148834229 
		0.066666662693023682 0.033333301544189453 0.033333301544189453 0.16666662693023682 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.066666722297668457 
		0.066666603088378906 0.066666722297668457 0.033333301544189453 0.033333301544189453 
		0.13333344459533691 0.5 0.16666650772094727 0.16666674613952637 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333539962768555 0.099999904632568359 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.066666841506958008 
		0.066666603088378906 0.033333301544189453 0.16666650772094727 0.16666674613952637 
		0.13333320617675781 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333778381347656 0.066666603088378906 0.066666603088378906 0.26666641235351562 
		0.33333349227905273 0.13333320617675781 0.066666603088378906 0.033333301544189453 
		0.033333778381347656 0.066666603088378906 0.13333320617675781 0.033333301544189453 
		0.16666650772094727 0.16666698455810547 0.13333320617675781 0.13333320617675781 0.033333301544189453 
		0.066666603088378906 0.033333301544189453 0.033333778381347656 0.066666603088378906 
		0.099999904632568359 0.066666603088378906 0.033333301544189453 0.066666603088378906 
		0.16666698455810547 0.26666641235351562 0.066666603088378906 0.033333301544189453 
		0.066667079925537109 0.066666603088378906 0.066666603088378906 0.099999904632568359 
		0.066666603088378906 0.16666698455810547 0.16666650772094727 0.13333320617675781 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.066666603088378906 
		0.033333778381347656 0.066666603088378906 0.066666603088378906 0.033333301544189453 
		0.23333263397216797 0.066666603088378906 0.033333778381347656 0.033333778381347656 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.73333263397216797 
		0.16666698455810547 0.033333301544189453 0.03333282470703125 0.033333778381347656 
		0.066666603088378906 0.13333320617675781 0.10000038146972656 0.13333320617675781 
		0.83333301544189453 0.16666698455810547 0.03333282470703125 0.066666603088378906 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.066666603088378906 
		0.86666679382324219 0.16666698455810547 0.033333301544189453 0.03333282470703125 
		0.066666603088378906 0.066666603088378906 0.10000038146972656 0.033333301544189453;
	setAttr -s 120 ".koy[0:119]"  0 0 -0.22559764981269836 0 0.0018257993506267667 
		0.011867698282003403 0 -0.080873198807239532 0 0.32270187139511108 0 0 0 0 0 -0.0013540951767936349 
		-0.0067359642125666142 -0.10301757603883743 0 0 0 0.14547351002693176 0.39344629645347595 
		0 0 0 0 -0.22559764981269836 0 0.00091291923308745027 0.036080304533243179 0 -0.080873198807239532 
		0 0 0 0 0 0 0 0 -0.49500000476837158 0 0.27351236343383789 0.1205860823392868 0.1205860823392868 
		0 0 0 0 0 0.1205860823392868 0 0 0 0 0 0 0 0 0 0.043308015912771225 0.09868815541267395 
		0.20138436555862427 0.14736258983612061 0 0 0 0 0 0 -0.14765973389148712 0 0 0 0.2507624626159668 
		-0.64388447999954224 0 0 0 0 0 0.2541050910949707 0.41780486702919006 0 0 0 0 0 0 
		-0.020137030631303787 0 0 0 0.32270172238349915 0 0 0 -0.072519928216934204 0 0.1205860823392868 
		0.24117216467857361 0 0 0 0 0 0 0 -0.060204379260540009 0 0 0 0 0 -0.48290643095970154 
		0 0.44970360398292542 0.1992584615945816 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleX";
	rename -uid "6B2C6BF5-B845-C8D4-0233-A4ABBF4E3F2B";
	setAttr ".tan" 18;
	setAttr -s 120 ".ktv[0:119]"  0 1 5 1 6 0.79447103082255333 7 0.54880469067752935
		 8 0.54910899070334718 10 0.55702078956044265 11 0.59721615149663276 13 0.47590635069438381
		 14 0.16839324840870057 15 0.58419662420435037 16 1 18 1 19 1 45 1 50 1 51 0.99953712619779123
		 52 0.99729180475410362 53 0.59135998233564557 55 0.55702078956044265 57 0.59721615149663276
		 59 0.35459654989213485 60 0.50819230485747124 61 0.64554358169345294 65 1 80 1 85 1
		 90 1 91 0.79447103082255333 92 0.54880469067752935 93 0.54910899492037435 94 0.55702078956044265
		 97 0.59721615149663276 99 0.47590635069438381 100 0.16839324840870057 101 1 103 1
		 105 1 110 0.79094659436192027 115 0.79094659436192027 120 1 124 1 125 0.39668905932256027
		 126 0.010000000000000002 127 0.2684341998376305 128 0.55702078956044265 130 0.59721615149663276
		 132 1 140 0.79094659436192027 150 1 154 1 156 0.32739058790764841 157 0.55702078956044265
		 158 0.59721615149663276 160 0.35459654989213485 164 1 165 0.79094659436192027 170 0.79094659436192027
		 175 0.79094659436192027 179 1 183 1 184 0.51708665502369855 186 0.55702078956044265
		 187 0.63120479011779629 188 0.75439568736168938 190 0.94908869461154721 193 1 195 0.79094659436192027
		 198 0.79094659436192027 200 0.79094659436192027 205 1 213 1 215 0.80542583731962691
		 216 0.55702078956044265 218 1.0324798364685213 220 0.58206257056817068 222 0.74146369309641846
		 225 1 230 0.79094659436192027 235 0.79094659436192027 240 1 244 1 245 0.034173310047397341
		 246 0.16439027102067361 248 0.41532911655409688 250 1 251 1 253 1 255 0.79094659436192027
		 260 1 267 1 269 1.0154920688869256 270 1.0309844701990916 271 1.0309844701990916
		 273 0.35459654989213485 275 0.67729827494606742 277 1 299 1 304 1 305 0.034173310047397341
		 306 0.010000000000012001 307 0.55702078956044265 309 0.59721615149663276 313 0.57362366786534569
		 316 1 320 0.79094659436192027 345 1 350 1 351 0.43661030589005712 353 0.55702078956044265
		 354 0.49681425585967881 355 0.43661030589005712 357 1 359 1 385 1 390 1 391 0.43777833663965537
		 392 0.034173310047397341 394 0.55702078956044265 396 0.93358051221464178 399 1;
	setAttr -s 120 ".kit[12:119]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 18 18 18 18 
		18 18 18 18 18 1 18 18 3 18 18 18 18 18 18 1 1 
		1 18 18 18 18 18 18 18 18 1 18 18 18 18 18 3 1 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 1;
	setAttr -s 120 ".kot[0:119]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 1 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		1 18 18 3 18 18 18 18 18 18 1 1 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 3 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 1;
	setAttr -s 120 ".ktl[65:119]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes;
	setAttr -s 120 ".kwl[65:119]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes;
	setAttr -s 120 ".kix[12:119]"  0.033333335071802139 0.86666667461395264 
		0.16666662693023682 0.033333420753479004 0.033333301544189453 0.033333301544189453 
		0.066666722297668457 0.066666603088378906 0.066666722297668457 0.033333301544189453 
		0.033333301544189453 0.13333344459533691 0.5 0.16666650772094727 0.16666674613952637 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333539962768555 
		0.099999904632568359 0.066666603088378906 0.033333301544189453 0.033333301544189453 
		0.066666841506958008 0.033333335071802139 0.16666674613952637 0.16666698455810547 
		0.16666674613952637 0.13333320617675781 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		0.26666641235351562 0.33333349227905273 0.13333320617675781 0.066666603088378906 
		0.033333301544189453 0.033333778381347656 0.066666603088378906 0.13333320617675781 
		0.033333301544189453 0.16666650772094727 0.16666698455810547 0.13333320617675781 
		0.13333320617675781 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.033333778381347656 0.066666603088378906 0.2500070333480835 0.099999904632568359 
		0.099999904632568359 0.066666603088378906 0.16666698455810547 0.26666641235351562 
		0.066666603088378906 0.033333301544189453 0.066667079925537109 0.066666603088378906 
		0.066666603088378906 0.033333301544189453 0.16666650772094727 0.16666698455810547 
		0.16666650772094727 0.13333320617675781 0.033333778381347656 0.03333282470703125 
		0.066666603088378906 0.066666603088378906 0.033333778381347656 0.066666603088378906 
		0.099999904632568359 0.066666603088378906 0.23333263397216797 0.066666603088378906 
		0.033333778381347656 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.73333263397216797 1.1666666269302368 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.13333320617675781 
		0.10000038146972656 0.13333320617675781 0.83333301544189453 0.16666698455810547 0.03333282470703125 
		0.066666603088378906 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.066666603088378906 0.86666679382324219 1.1666666269302368 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.066666603088378906 1.1666666269302368;
	setAttr -s 120 ".kiy[12:119]"  0 0 0 -0.0013541000662371516 -0.0067359642125666142 
		-0.051508698612451553 0 0 0 0.14547351002693176 0.098361395299434662 0 0 0 0 -0.22559764981269836 
		0 0.00091291271382942796 0.012026853859424591 0 -0.28588193655014038 0 0 0 0 0 0 
		0 0 -0.49500000476837158 0 0.27350842952728271 0.060293905436992645 0.1205860823392868 
		0 0 0 0 0 0.12058436125516891 0 0 0 0 0 0 0 0 0 0.076078757643699646 0.098686739802360535 
		0.10596231371164322 0.098241724073886871 0 0 0 0 0 0 -0.29531946778297424 0 0 0 0.16717496514320374 
		-0.32194223999977112 0 0 0 0 0 0.1270507276058197 0.41780486702919006 0 0 0 0 0 0 
		0.020656215026974678 0 0 0 0.32270172238349915 0 0 0 -0.072522006928920746 0 0.060293905436992645 
		0 0 0 0 0 0 0 0 -0.060206104069948196 0 0 0 0 0 -0.48292025923728943 0 0.44970360398292542 
		0.13283833861351013 0;
	setAttr -s 120 ".kox[0:119]"  0.033333301544189453 0.033333331346511841 
		0.033333331346511841 0.033333346247673035 0.066666662693023682 0.033333331346511841 
		0.066666662693023682 0.033333331346511841 0.033333331346511841 0.033333361148834229 
		0.066666662693023682 0.033333301544189453 0.033333301544189453 0.16666662693023682 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.066666722297668457 
		0.066666603088378906 0.066666722297668457 0.033333301544189453 0.033333301544189453 
		0.13333344459533691 0.5 0.16666650772094727 0.16666674613952637 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333539962768555 0.099999904632568359 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.066666841506958008 
		0.066666603088378906 0.033333301544189453 0.16666650772094727 0.16666674613952637 
		0.13333320617675781 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333778381347656 0.066666603088378906 0.066666603088378906 0.26666641235351562 
		0.33333349227905273 0.13333320617675781 0.066666603088378906 0.033333301544189453 
		0.033333778381347656 0.066666603088378906 0.13333320617675781 0.033333301544189453 
		0.16666650772094727 0.16666698455810547 0.13333320617675781 0.13333320617675781 0.033333301544189453 
		0.066666603088378906 0.033333301544189453 0.033333778381347656 0.066666603088378906 
		0.099999904632568359 0.066666603088378906 0.033333301544189453 0.066666603088378906 
		0.16666698455810547 0.26666641235351562 0.066666603088378906 0.033333301544189453 
		0.066667079925537109 0.066666603088378906 0.066666603088378906 0.099999904632568359 
		0.066666603088378906 0.16666698455810547 0.16666650772094727 0.13333320617675781 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.066666603088378906 
		0.033333778381347656 0.066666603088378906 0.066666603088378906 0.033333301544189453 
		0.23333263397216797 0.066666603088378906 0.033333778381347656 0.033333778381347656 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.73333263397216797 
		0.16666698455810547 0.033333301544189453 0.03333282470703125 0.033333778381347656 
		0.066666603088378906 0.13333320617675781 0.10000038146972656 0.13333320617675781 
		0.83333301544189453 0.16666698455810547 0.03333282470703125 0.066666603088378906 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.066666603088378906 
		0.86666679382324219 0.16666698455810547 0.033333301544189453 0.03333282470703125 
		0.066666603088378906 0.066666603088378906 0.10000038146972656 0.033333301544189453;
	setAttr -s 120 ".koy[0:119]"  0 0 -0.22559764981269836 0 0.0018257993506267667 
		0.011867698282003403 0 -0.14294096827507019 0 0.41580355167388916 0 0 0 0 0 -0.0013540951767936349 
		-0.0067359642125666142 -0.10301757603883743 0 0 0 0.14547351002693176 0.39344629645347595 
		0 0 0 0 -0.22559764981269836 0 0.00091291923308745027 0.036080304533243179 0 -0.14294096827507019 
		0 0 0 0 0 0 0 0 -0.49500000476837158 0 0.27351236343383789 0.1205860823392868 0.1205860823392868 
		0 0 0 0 0 0.1205860823392868 0 0 0 0 0 0 0 0 0 0.038039378821849823 0.09868815541267395 
		0.21192158758640289 0.14736258983612061 0 0 0 0 0 0 -0.14765973389148712 0 0 0 0.2507624626159668 
		-0.64388447999954224 0 0 0 0 0 0.2541050910949707 0.41780486702919006 0 0 0 0 0 0 
		0.010328255593776703 0 0 0 0.32270172238349915 0 0 0 -0.072519928216934204 0 0.1205860823392868 
		0 0 0 0 0 0 0 0 -0.060204379260540009 0 0 0 0 0 -0.48290643095970154 0 0.44970360398292542 
		0.1992584615945816 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleY";
	rename -uid "653E14BA-A849-A924-2C25-AAA8A1FFC0F6";
	setAttr ".tan" 18;
	setAttr -s 120 ".ktv[0:119]"  0 1 5 1 6 0.79447103082255333 7 0.54880469067752935
		 8 0.54910899070334718 10 0.55702078956044265 11 0.59721615149663276 13 0.47590635069438381
		 14 0.16839324840870057 15 0.58419662420435037 16 1 18 1 19 1 45 1 50 1 51 0.99953712619779123
		 52 0.99729180475410362 53 0.59135998233564557 55 0.55702078956044265 57 0.59721615149663276
		 59 0.35459654989213485 60 0.50819230485747124 61 0.64554358169345294 65 1 80 1 85 1
		 90 1 91 0.79447103082255333 92 0.54880469067752935 93 0.54910899492037435 94 0.55702078956044265
		 97 0.59721615149663276 99 0.47590635069438381 100 0.16839324840870057 101 1 103 1
		 105 1 110 0.79094659436192027 115 0.79094659436192027 120 1 124 1 125 0.39668905932256027
		 126 0.010000000000000002 127 0.2684341998376305 128 0.55702078956044265 130 0.59721615149663276
		 132 1 140 0.79094659436192027 150 1 154 1 156 0.32739058790764841 157 0.55702078956044265
		 158 0.59721615149663276 160 0.35459654989213485 164 1 165 0.79094659436192027 170 0.79094659436192027
		 175 0.79094659436192027 179 1 183 1 184 0.51708665502369855 186 0.55702078956044265
		 187 0.63120479011779629 188 0.75439568736168938 190 0.94908869461154721 193 1 195 0.79094659436192027
		 198 0.79094659436192027 200 0.79094659436192027 205 1 213 1 215 0.80542583731962691
		 216 0.55702078956044265 218 1.0324798364685213 220 0.58206257056817068 222 0.74146369309641846
		 225 1 230 0.79094659436192027 235 0.79094659436192027 240 1 244 1 245 0.034173310047397341
		 246 0.16439027102067361 248 0.41532911655409688 250 1 251 1 253 1 255 0.79094659436192027
		 260 1 267 1 269 1.1505444835042118 270 1.3010921973572231 271 1.3010921973572231
		 273 0.35459654989213485 275 0.67729827494606742 277 1 299 1 304 1 305 0.034173310047397341
		 306 0.010000000000012001 307 0.55702078956044265 309 0.59721615149663276 313 1 316 1
		 320 0.79094659436192027 345 1 350 1 351 0.43661030589005712 353 0.55702078956044265
		 354 0.49681425585967881 355 0.43661030589005712 357 1 359 1 385 1 390 1 391 0.43777833663965537
		 392 0.034173310047397341 394 0.55702078956044265 396 0.93358051221464178 399 1;
	setAttr -s 120 ".kit[12:119]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 18 18 18 18 
		18 18 18 18 18 1 18 18 3 18 18 18 18 18 18 1 1 
		1 18 18 18 18 18 18 18 18 1 18 18 18 18 18 3 1 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 1;
	setAttr -s 120 ".kot[0:119]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 1 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		1 18 18 3 18 18 18 18 18 18 1 1 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 3 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 1;
	setAttr -s 120 ".ktl[65:119]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes;
	setAttr -s 120 ".kwl[65:119]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes;
	setAttr -s 120 ".kix[12:119]"  0.033333335071802139 0.86666667461395264 
		0.16666662693023682 0.033333420753479004 0.033333301544189453 0.033333301544189453 
		0.066666722297668457 0.066666603088378906 0.066666722297668457 0.033333301544189453 
		0.033333301544189453 0.13333344459533691 0.5 0.16666650772094727 0.16666674613952637 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333539962768555 
		0.099999904632568359 0.066666603088378906 0.033333301544189453 0.033333301544189453 
		0.066666841506958008 0.033333335071802139 0.16666674613952637 0.16666698455810547 
		0.16666674613952637 0.13333320617675781 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		0.26666641235351562 0.33333349227905273 0.13333320617675781 0.066666603088378906 
		0.033333301544189453 0.033333778381347656 0.066666603088378906 0.13333320617675781 
		0.033333301544189453 0.16666650772094727 0.16666698455810547 0.13333320617675781 
		0.13333320617675781 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.033333778381347656 0.066666603088378906 0.2500070333480835 0.099999904632568359 
		0.099999904632568359 0.066666603088378906 0.16666698455810547 0.26666641235351562 
		0.066666603088378906 0.033333301544189453 0.066667079925537109 0.066666603088378906 
		0.066666603088378906 0.033333301544189453 0.16666650772094727 0.16666698455810547 
		0.16666650772094727 0.13333320617675781 0.033333778381347656 0.03333282470703125 
		0.066666603088378906 0.066666603088378906 0.033333778381347656 0.066666603088378906 
		0.099999904632568359 0.066666603088378906 0.23333263397216797 0.066666603088378906 
		0.033333778381347656 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.73333263397216797 1.1666666269302368 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.13333320617675781 
		0.10000038146972656 0.13333320617675781 0.83333301544189453 0.16666698455810547 0.03333282470703125 
		0.066666603088378906 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.066666603088378906 0.86666679382324219 1.1666666269302368 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.066666603088378906 1.1666666269302368;
	setAttr -s 120 ".kiy[12:119]"  0 0 0 -0.0013541000662371516 -0.0067359642125666142 
		-0.051508698612451553 0 0 0 0.14547351002693176 0.098361395299434662 0 0 0 0 -0.22559764981269836 
		0 0.00091291271382942796 0.012026853859424591 0 -0.28588193655014038 0 0 0 0 0 0 
		0 0 -0.49500000476837158 0 0.27350842952728271 0.060293905436992645 0.1205860823392868 
		0 0 0 0 0 0.12058436125516891 0 0 0 0 0 0 0 0 0 0.076078757643699646 0.098686739802360535 
		0.10596231371164322 0.098241724073886871 0 0 0 0 0 0 -0.29531946778297424 0 0 0 0.16717496514320374 
		-0.32194223999977112 0 0 0 0 0 0.1270507276058197 0.41780486702919006 0 0 0 0 0 0 
		0.200727179646492 0 0 0 0.32270172238349915 0 0 0 -0.072522006928920746 0 0.060293905436992645 
		0.1205860823392868 0 0 0 0 0 0 0 -0.060206104069948196 0 0 0 0 0 -0.48292025923728943 
		0 0.44970360398292542 0.13283833861351013 0;
	setAttr -s 120 ".kox[0:119]"  0.033333301544189453 0.033333331346511841 
		0.033333331346511841 0.033333346247673035 0.066666662693023682 0.033333331346511841 
		0.066666662693023682 0.033333331346511841 0.033333331346511841 0.033333361148834229 
		0.066666662693023682 0.033333301544189453 0.033333301544189453 0.16666662693023682 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.066666722297668457 
		0.066666603088378906 0.066666722297668457 0.033333301544189453 0.033333301544189453 
		0.13333344459533691 0.5 0.16666650772094727 0.16666674613952637 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333539962768555 0.099999904632568359 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.066666841506958008 
		0.066666603088378906 0.033333301544189453 0.16666650772094727 0.16666674613952637 
		0.13333320617675781 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333778381347656 0.066666603088378906 0.066666603088378906 0.26666641235351562 
		0.33333349227905273 0.13333320617675781 0.066666603088378906 0.033333301544189453 
		0.033333778381347656 0.066666603088378906 0.13333320617675781 0.033333301544189453 
		0.16666650772094727 0.16666698455810547 0.13333320617675781 0.13333320617675781 0.033333301544189453 
		0.066666603088378906 0.033333301544189453 0.033333778381347656 0.066666603088378906 
		0.099999904632568359 0.066666603088378906 0.033333301544189453 0.066666603088378906 
		0.16666698455810547 0.26666641235351562 0.066666603088378906 0.033333301544189453 
		0.066667079925537109 0.066666603088378906 0.066666603088378906 0.099999904632568359 
		0.066666603088378906 0.16666698455810547 0.16666650772094727 0.13333320617675781 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.066666603088378906 
		0.033333778381347656 0.066666603088378906 0.066666603088378906 0.033333301544189453 
		0.23333263397216797 0.066666603088378906 0.033333778381347656 0.033333778381347656 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.73333263397216797 
		0.16666698455810547 0.033333301544189453 0.03333282470703125 0.033333778381347656 
		0.066666603088378906 0.13333320617675781 0.10000038146972656 0.13333320617675781 
		0.83333301544189453 0.16666698455810547 0.03333282470703125 0.066666603088378906 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.066666603088378906 
		0.86666679382324219 0.16666698455810547 0.033333301544189453 0.03333282470703125 
		0.066666603088378906 0.066666603088378906 0.10000038146972656 0.033333301544189453;
	setAttr -s 120 ".koy[0:119]"  0 0 -0.22559764981269836 0 0.0018257993506267667 
		0.011867698282003403 0 -0.14294096827507019 0 0.41580355167388916 0 0 0 0 0 -0.0013540951767936349 
		-0.0067359642125666142 -0.10301757603883743 0 0 0 0.14547351002693176 0.39344629645347595 
		0 0 0 0 -0.22559764981269836 0 0.00091291923308745027 0.036080304533243179 0 -0.14294096827507019 
		0 0 0 0 0 0 0 0 -0.49500000476837158 0 0.27351236343383789 0.1205860823392868 0.1205860823392868 
		0 0 0 0 0 0.1205860823392868 0 0 0 0 0 0 0 0 0 0.038039378821849823 0.09868815541267395 
		0.21192158758640289 0.14736258983612061 0 0 0 0 0 0 -0.14765973389148712 0 0 0 0.2507624626159668 
		-0.64388447999954224 0 0 0 0 0 0.2541050910949707 0.41780486702919006 0 0 0 0 0 0 
		0.10036502033472061 0 0 0 0.32270172238349915 0 0 0 -0.072519928216934204 0 0.1205860823392868 
		0.24117216467857361 0 0 0 0 0 0 0 -0.060204379260540009 0 0 0 0 0 -0.48290643095970154 
		0 0.44970360398292542 0.1992584615945816 0;
createNode animCurveTL -n "virtual_all_ctrl_translateX";
	rename -uid "3D6AA3CB-B246-009E-6C88-EB857B3EF3B2";
	setAttr ".tan" 18;
	setAttr -s 47 ".ktv[0:46]"  0 0 5 0 8 0 15 0 19 0 45 0 50 0 53 0 54 0
		 61 0 65 0 78 0 85 0 90 0 94 0 101 0 105 0 110 0 119 0 120 0 124 0 150 0 154 0 164 0
		 179 0 183 0 193 0 200 0 205 0 213 0 214 0 230 0 240 0 244 0 253 0 260 0 267 0 277 0
		 299 0 304 0 316 0 345 0 350 0 359 0 385 0 390 0 399 0;
	setAttr -s 47 ".kit[2:46]"  1 18 1 18 18 18 1 18 
		1 1 18 18 1 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 1 1 3 18 18 1 18 18 18 18 18 18 1 18 
		18 1 1;
	setAttr -s 47 ".kot[0:46]"  1 18 1 18 18 18 1 18 
		1 18 18 18 18 18 1 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 1 18 3 18 18 18 18 18 18 18 18 18 
		1 18 18 1 18;
	setAttr -s 47 ".kix[2:46]"  0.033333301544189453 0.23333331942558289 
		0.13333344459533691 0.86666667461395264 0.16666662693023682 0.10000002384185791 0.033333301544189453 
		0.23333334922790527 0.13333344459533691 0.5 0.23333334922790527 0.16666674613952637 
		0.033333301544189453 0.23333311080932617 0.13333344459533691 0.16666674613952637 
		0.29999995231628418 0.033333301544189453 0.13333320617675781 0.033333301544189453 
		0.13333320617675781 0.33333349227905273 0.5 0.13333320617675781 0.33333349227905273 
		0.23333311080932617 0.16666698455810547 0.26666641235351562 0.033333301544189453 
		0.53333330154418945 0.33333349227905273 0.13333320617675781 0.30000019073486328 0.66666650772094727 
		0.23333263397216797 0.33333396911621094 0.73333263397216797 0.16666698455810547 0.40000057220458984 
		0.96666622161865234 0.13333320617675781 0.29999923706054688 0.86666679382324219 0.13333320617675781 
		0.29999923706054688;
	setAttr -s 47 ".kiy[2:46]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 47 ".kox[0:46]"  0.13333344459533691 0.10000000894069672 
		0.033333301544189453 0.13333332538604736 0.86666667461395264 0.16666662693023682 
		0.13333344459533691 0.033333301544189453 0.033333301544189453 0.13333344459533691 
		0.43333315849304199 0.23333334922790527 0.16666674613952637 0.13333344459533691 0.033333301544189453 
		0.13333344459533691 0.16666674613952637 0.29999995231628418 0.033333301544189453 
		0.13333320617675781 0.86666679382324219 0.033333301544189453 0.33333349227905273 
		0.5 0.13333320617675781 0.33333349227905273 0.23333311080932617 0.16666698455810547 
		0.26666641235351562 0.033333301544189453 0.033333301544189453 0.33333349227905273 
		0.13333320617675781 0.30000019073486328 0.23333358764648438 0.23333263397216797 0.33333396911621094 
		0.73333263397216797 0.16666698455810547 0.40000057220458984 0.96666622161865234 0.16666698455810547 
		0.53333377838134766 0.86666679382324219 0.16666698455810547 0.53333377838134766 0.30000019073486328;
	setAttr -s 47 ".koy[0:46]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateY";
	rename -uid "6ED9C2D4-E74B-B8BB-71C1-6693D8FB96F0";
	setAttr ".tan" 18;
	setAttr -s 47 ".ktv[0:46]"  0 0 5 0 8 0 15 0 19 0 45 0 50 0 53 0 54 0
		 61 0 65 0 78 0 85 0 90 0 94 0 101 0 105 0 110 0 119 0 120 0 124 0 150 0 154 0 164 0
		 179 0 183 0 193 0 200 0 205 0 213 0 214 0 230 0 240 0 244 0 253 0 260 0 267 0 277 0
		 299 0 304 0 316 0 345 0 350 0 359 0 385 0 390 0 399 0;
	setAttr -s 47 ".kit[2:46]"  1 18 1 18 18 18 1 18 
		1 1 18 18 1 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 1 1 3 18 18 1 18 18 18 18 18 18 1 18 
		18 1 1;
	setAttr -s 47 ".kot[0:46]"  1 18 1 18 18 18 1 18 
		1 18 18 18 18 18 1 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 1 18 3 18 18 18 18 18 18 18 18 18 
		1 18 18 1 18;
	setAttr -s 47 ".kix[2:46]"  0.033333301544189453 0.23333331942558289 
		0.13333344459533691 0.86666667461395264 0.16666662693023682 0.10000002384185791 0.033333301544189453 
		0.23333334922790527 0.13333344459533691 0.5 0.23333334922790527 0.16666674613952637 
		0.033333301544189453 0.23333311080932617 0.13333344459533691 0.16666674613952637 
		0.29999995231628418 0.033333301544189453 0.13333320617675781 0.033333301544189453 
		0.13333320617675781 0.33333349227905273 0.5 0.13333320617675781 0.33333349227905273 
		0.23333311080932617 0.16666698455810547 0.26666641235351562 0.033333301544189453 
		0.53333330154418945 0.33333349227905273 0.13333320617675781 0.30000019073486328 0.66666650772094727 
		0.23333263397216797 0.33333396911621094 0.73333263397216797 0.16666698455810547 0.40000057220458984 
		0.96666622161865234 0.13333320617675781 0.29999923706054688 0.86666679382324219 0.13333320617675781 
		0.29999923706054688;
	setAttr -s 47 ".kiy[2:46]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 47 ".kox[0:46]"  0.13333344459533691 0.10000000894069672 
		0.033333301544189453 0.13333332538604736 0.86666667461395264 0.16666662693023682 
		0.13333344459533691 0.033333301544189453 0.033333301544189453 0.13333344459533691 
		0.43333315849304199 0.23333334922790527 0.16666674613952637 0.13333344459533691 0.033333301544189453 
		0.13333344459533691 0.16666674613952637 0.29999995231628418 0.033333301544189453 
		0.13333320617675781 0.86666679382324219 0.033333301544189453 0.33333349227905273 
		0.5 0.13333320617675781 0.33333349227905273 0.23333311080932617 0.16666698455810547 
		0.26666641235351562 0.033333301544189453 0.033333301544189453 0.33333349227905273 
		0.13333320617675781 0.30000019073486328 0.23333358764648438 0.23333263397216797 0.33333396911621094 
		0.73333263397216797 0.16666698455810547 0.40000057220458984 0.96666622161865234 0.16666698455810547 
		0.53333377838134766 0.86666679382324219 0.16666698455810547 0.53333377838134766 0.30000019073486328;
	setAttr -s 47 ".koy[0:46]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateZ";
	rename -uid "B239CD92-904B-B005-51FC-88822B7FC5FC";
	setAttr ".tan" 18;
	setAttr -s 47 ".ktv[0:46]"  0 0 5 0 8 0 15 0 19 0 45 0 50 0 53 0 54 0
		 61 0 65 0 78 0 85 0 90 0 94 0 101 0 105 0 110 0 119 0 120 0 124 0 150 0 154 0 164 0
		 179 0 183 0 193 0 200 0 205 0 213 0 214 0 230 0 240 0 244 0 253 0 260 0 267 0 277 0
		 299 0 304 0 316 0 345 0 350 0 359 0 385 0 390 0 399 0;
	setAttr -s 47 ".kit[2:46]"  1 18 1 18 18 18 1 18 
		1 1 18 18 1 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 1 1 3 18 18 1 18 18 18 18 18 18 1 18 
		18 1 1;
	setAttr -s 47 ".kot[0:46]"  1 18 1 18 18 18 1 18 
		1 18 18 18 18 18 1 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 1 18 3 18 18 18 18 18 18 18 18 18 
		1 18 18 1 18;
	setAttr -s 47 ".kix[2:46]"  0.033333301544189453 0.23333331942558289 
		0.13333344459533691 0.86666667461395264 0.16666662693023682 0.10000002384185791 0.033333301544189453 
		0.23333334922790527 0.13333344459533691 0.5 0.23333334922790527 0.16666674613952637 
		0.033333301544189453 0.23333311080932617 0.13333344459533691 0.16666674613952637 
		0.29999995231628418 0.033333301544189453 0.13333320617675781 0.033333301544189453 
		0.13333320617675781 0.33333349227905273 0.5 0.13333320617675781 0.33333349227905273 
		0.23333311080932617 0.16666698455810547 0.26666641235351562 0.033333301544189453 
		0.53333330154418945 0.33333349227905273 0.13333320617675781 0.30000019073486328 0.66666650772094727 
		0.23333263397216797 0.33333396911621094 0.73333263397216797 0.16666698455810547 0.40000057220458984 
		0.96666622161865234 0.13333320617675781 0.29999923706054688 0.86666679382324219 0.13333320617675781 
		0.29999923706054688;
	setAttr -s 47 ".kiy[2:46]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 47 ".kox[0:46]"  0.13333344459533691 0.10000000894069672 
		0.033333301544189453 0.13333332538604736 0.86666667461395264 0.16666662693023682 
		0.13333344459533691 0.033333301544189453 0.033333301544189453 0.13333344459533691 
		0.43333315849304199 0.23333334922790527 0.16666674613952637 0.13333344459533691 0.033333301544189453 
		0.13333344459533691 0.16666674613952637 0.29999995231628418 0.033333301544189453 
		0.13333320617675781 0.86666679382324219 0.033333301544189453 0.33333349227905273 
		0.5 0.13333320617675781 0.33333349227905273 0.23333311080932617 0.16666698455810547 
		0.26666641235351562 0.033333301544189453 0.033333301544189453 0.33333349227905273 
		0.13333320617675781 0.30000019073486328 0.23333358764648438 0.23333263397216797 0.33333396911621094 
		0.73333263397216797 0.16666698455810547 0.40000057220458984 0.96666622161865234 0.16666698455810547 
		0.53333377838134766 0.86666679382324219 0.16666698455810547 0.53333377838134766 0.30000019073486328;
	setAttr -s 47 ".koy[0:46]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateX";
	rename -uid "87677177-CB43-D690-DEF1-FD91964EC243";
	setAttr ".tan" 18;
	setAttr -s 47 ".ktv[0:46]"  0 0 5 0 8 0 15 0 19 0 45 0 50 0 53 0 54 0
		 61 0 65 0 78 0 85 0 90 0 94 0 101 0 105 0 110 0 119 0 120 0 124 0 150 0 154 0 164 0
		 179 0 183 0 193 0 200 0 205 0 213 0 214 0 230 0 240 0 244 0 253 0 260 0 267 0 277 0
		 299 0 304 0 316 0 345 0 350 0 359 0 385 0 390 0 399 0;
	setAttr -s 47 ".kit[2:46]"  1 18 1 18 18 18 1 18 
		1 1 18 18 1 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 1 1 3 18 18 1 18 18 18 18 18 18 1 18 
		18 1 1;
	setAttr -s 47 ".kot[0:46]"  1 18 1 18 18 18 1 18 
		1 18 18 18 18 18 1 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 1 18 3 18 18 18 18 18 18 18 18 18 
		1 18 18 1 18;
	setAttr -s 47 ".kix[2:46]"  0.033333301544189453 0.23333331942558289 
		0.13333344459533691 0.86666667461395264 0.16666662693023682 0.10000002384185791 0.033333301544189453 
		0.23333334922790527 0.13333344459533691 0.5 0.23333334922790527 0.16666674613952637 
		0.033333301544189453 0.23333311080932617 0.13333344459533691 0.16666674613952637 
		0.29999995231628418 0.033333301544189453 0.13333320617675781 0.033333301544189453 
		0.13333320617675781 0.33333349227905273 0.5 0.13333320617675781 0.33333349227905273 
		0.23333311080932617 0.16666698455810547 0.26666641235351562 0.033333301544189453 
		0.53333330154418945 0.33333349227905273 0.13333320617675781 0.30000019073486328 0.66666650772094727 
		0.23333263397216797 0.33333396911621094 0.73333263397216797 0.16666698455810547 0.40000057220458984 
		0.96666622161865234 0.13333320617675781 0.29999923706054688 0.86666679382324219 0.13333320617675781 
		0.29999923706054688;
	setAttr -s 47 ".kiy[2:46]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 47 ".kox[0:46]"  0.13333344459533691 0.10000000894069672 
		0.033333301544189453 0.13333332538604736 0.86666667461395264 0.16666662693023682 
		0.13333344459533691 0.033333301544189453 0.033333301544189453 0.13333344459533691 
		0.43333315849304199 0.23333334922790527 0.16666674613952637 0.13333344459533691 0.033333301544189453 
		0.13333344459533691 0.16666674613952637 0.29999995231628418 0.033333301544189453 
		0.13333320617675781 0.86666679382324219 0.033333301544189453 0.33333349227905273 
		0.5 0.13333320617675781 0.33333349227905273 0.23333311080932617 0.16666698455810547 
		0.26666641235351562 0.033333301544189453 0.033333301544189453 0.33333349227905273 
		0.13333320617675781 0.30000019073486328 0.23333358764648438 0.23333263397216797 0.33333396911621094 
		0.73333263397216797 0.16666698455810547 0.40000057220458984 0.96666622161865234 0.16666698455810547 
		0.53333377838134766 0.86666679382324219 0.16666698455810547 0.53333377838134766 0.30000019073486328;
	setAttr -s 47 ".koy[0:46]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateY";
	rename -uid "2433AEF0-8F4B-7C90-B15B-2AAFCD7FCACA";
	setAttr ".tan" 18;
	setAttr -s 47 ".ktv[0:46]"  0 0 5 0 8 0 15 0 19 0 45 0 50 0 53 0 54 0
		 61 0 65 0 78 0 85 0 90 0 94 0 101 0 105 0 110 0 119 0 120 0 124 0 150 0 154 0 164 0
		 179 0 183 0 193 0 200 0 205 0 213 0 214 0 230 0 240 0 244 0 253 0 260 0 267 0 277 0
		 299 0 304 0 316 0 345 0 350 0 359 0 385 0 390 0 399 0;
	setAttr -s 47 ".kit[2:46]"  1 18 1 18 18 18 1 18 
		1 1 18 18 1 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 1 1 3 18 18 1 18 18 18 18 18 18 1 18 
		18 1 1;
	setAttr -s 47 ".kot[0:46]"  1 18 1 18 18 18 1 18 
		1 18 18 18 18 18 1 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 1 18 3 18 18 18 18 18 18 18 18 18 
		1 18 18 1 18;
	setAttr -s 47 ".kix[2:46]"  0.033333301544189453 0.23333331942558289 
		0.13333344459533691 0.86666667461395264 0.16666662693023682 0.10000002384185791 0.033333301544189453 
		0.23333334922790527 0.13333344459533691 0.5 0.23333334922790527 0.16666674613952637 
		0.033333301544189453 0.23333311080932617 0.13333344459533691 0.16666674613952637 
		0.29999995231628418 0.033333301544189453 0.13333320617675781 0.033333301544189453 
		0.13333320617675781 0.33333349227905273 0.5 0.13333320617675781 0.33333349227905273 
		0.23333311080932617 0.16666698455810547 0.26666641235351562 0.033333301544189453 
		0.53333330154418945 0.33333349227905273 0.13333320617675781 0.30000019073486328 0.66666650772094727 
		0.23333263397216797 0.33333396911621094 0.73333263397216797 0.16666698455810547 0.40000057220458984 
		0.96666622161865234 0.13333320617675781 0.29999923706054688 0.86666679382324219 0.13333320617675781 
		0.29999923706054688;
	setAttr -s 47 ".kiy[2:46]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 47 ".kox[0:46]"  0.13333344459533691 0.10000000894069672 
		0.033333301544189453 0.13333332538604736 0.86666667461395264 0.16666662693023682 
		0.13333344459533691 0.033333301544189453 0.033333301544189453 0.13333344459533691 
		0.43333315849304199 0.23333334922790527 0.16666674613952637 0.13333344459533691 0.033333301544189453 
		0.13333344459533691 0.16666674613952637 0.29999995231628418 0.033333301544189453 
		0.13333320617675781 0.86666679382324219 0.033333301544189453 0.33333349227905273 
		0.5 0.13333320617675781 0.33333349227905273 0.23333311080932617 0.16666698455810547 
		0.26666641235351562 0.033333301544189453 0.033333301544189453 0.33333349227905273 
		0.13333320617675781 0.30000019073486328 0.23333358764648438 0.23333263397216797 0.33333396911621094 
		0.73333263397216797 0.16666698455810547 0.40000057220458984 0.96666622161865234 0.16666698455810547 
		0.53333377838134766 0.86666679382324219 0.16666698455810547 0.53333377838134766 0.30000019073486328;
	setAttr -s 47 ".koy[0:46]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateZ";
	rename -uid "924917ED-8749-8ED7-DA9C-54B897DB09ED";
	setAttr ".tan" 18;
	setAttr -s 47 ".ktv[0:46]"  0 0 5 0 8 0 15 0 19 0 45 0 50 0 53 0 54 0
		 61 0 65 0 78 0 85 0 90 0 94 0 101 0 105 0 110 0 119 0 120 0 124 0 150 0 154 0 164 0
		 179 0 183 0 193 0 200 0 205 0 213 0 214 0 230 0 240 0 244 0 253 0 260 0 267 0 277 0
		 299 0 304 0 316 0 345 0 350 0 359 0 385 0 390 0 399 0;
	setAttr -s 47 ".kit[2:46]"  1 18 1 18 18 18 1 18 
		1 1 18 18 1 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 1 1 3 18 18 1 18 18 18 18 18 18 1 18 
		18 1 1;
	setAttr -s 47 ".kot[0:46]"  1 18 1 18 18 18 1 18 
		1 18 18 18 18 18 1 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 1 18 3 18 18 18 18 18 18 18 18 18 
		1 18 18 1 18;
	setAttr -s 47 ".kix[2:46]"  0.033333301544189453 0.23333331942558289 
		0.13333344459533691 0.86666667461395264 0.16666662693023682 0.10000002384185791 0.033333301544189453 
		0.23333334922790527 0.13333344459533691 0.5 0.23333334922790527 0.16666674613952637 
		0.033333301544189453 0.23333311080932617 0.13333344459533691 0.16666674613952637 
		0.29999995231628418 0.033333301544189453 0.13333320617675781 0.033333301544189453 
		0.13333320617675781 0.33333349227905273 0.5 0.13333320617675781 0.33333349227905273 
		0.23333311080932617 0.16666698455810547 0.26666641235351562 0.033333301544189453 
		0.53333330154418945 0.33333349227905273 0.13333320617675781 0.30000019073486328 0.66666650772094727 
		0.23333263397216797 0.33333396911621094 0.73333263397216797 0.16666698455810547 0.40000057220458984 
		0.96666622161865234 0.13333320617675781 0.29999923706054688 0.86666679382324219 0.13333320617675781 
		0.29999923706054688;
	setAttr -s 47 ".kiy[2:46]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 47 ".kox[0:46]"  0.13333344459533691 0.10000000894069672 
		0.033333301544189453 0.13333332538604736 0.86666667461395264 0.16666662693023682 
		0.13333344459533691 0.033333301544189453 0.033333301544189453 0.13333344459533691 
		0.43333315849304199 0.23333334922790527 0.16666674613952637 0.13333344459533691 0.033333301544189453 
		0.13333344459533691 0.16666674613952637 0.29999995231628418 0.033333301544189453 
		0.13333320617675781 0.86666679382324219 0.033333301544189453 0.33333349227905273 
		0.5 0.13333320617675781 0.33333349227905273 0.23333311080932617 0.16666698455810547 
		0.26666641235351562 0.033333301544189453 0.033333301544189453 0.33333349227905273 
		0.13333320617675781 0.30000019073486328 0.23333358764648438 0.23333263397216797 0.33333396911621094 
		0.73333263397216797 0.16666698455810547 0.40000057220458984 0.96666622161865234 0.16666698455810547 
		0.53333377838134766 0.86666679382324219 0.16666698455810547 0.53333377838134766 0.30000019073486328;
	setAttr -s 47 ".koy[0:46]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_all_ctrl_Radius";
	rename -uid "D8D5BE4D-E543-F94B-DB17-D78901B96AB9";
	setAttr ".tan" 18;
	setAttr -s 74 ".ktv[0:73]"  0 0 5 0 8 0 12 0 15 0 18 0 19 0 45 0 50 0
		 54 0 58 1.8703496384061853 61 1.8703496384061853 64 1.8703496384061853 65 0 78 0
		 85 0 90 0 94 0 98 0 101 0 104 0 105 0 110 0 115 0 119 0 120 0 124 0 130 0 132 0 140 0
		 149 0 150 0 154 0 161 -0.27944840692849343 162 0 164 0 166 0 170 0 179 0 183 0 191 0
		 193 0 196 0 200 0 205 0 213 0 218 0.041076030927835044 225 0.041076030927835044 230 0
		 235 0 240 0 244 0 245 0 251 0 253 0 256 0 260 0 267 0 275 0.10124999999999995 277 0.10124999999999995
		 299 0 304 0 312 0.13636856250000012 316 0.13636856250000012 320 0 345 0.10125000000000006
		 350 0.10125000000000006 351 0.10125000000000006 357 0 359 0 385 0 390 0 397 0 399 0;
	setAttr -s 74 ".kit[2:73]"  1 18 18 18 1 18 3 3 
		3 3 3 1 1 18 18 1 18 18 18 18 18 18 18 18 18 
		1 1 18 18 18 18 18 18 18 18 1 1 18 1 1 18 1 
		18 18 18 18 18 1 3 18 18 18 18 18 1 18 18 18 18 
		18 18 3 1 18 3 3 18 1 18 3 3 3;
	setAttr -s 74 ".kot[0:73]"  1 18 1 18 18 18 18 18 
		3 3 3 3 3 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 1 1 18 18 1 18 18 18 18 18 18 1 18 1 1 
		18 18 18 18 18 18 18 18 3 18 18 18 18 18 18 18 18 
		18 18 18 18 3 18 18 3 3 18 18 18 3 3 3;
	setAttr -s 74 ".kix[2:73]"  0.033333301544189453 0.13333332538604736 
		0.099999994039535522 0.10000002384185791 0.033333301544189453 0.86666667461395264 
		0.16666662693023682 0.13333332538604736 0.13333332538604736 0.10000002384185791 0.10000014305114746 
		0.033333301544189453 0.20000001788139343 0.23333334922790527 0.16666674613952637 
		0.033333301544189453 0.13333320617675781 0.099999904632568359 0.10000014305114746 
		0.033333301544189453 0.16666674613952637 0.16666650772094727 0.13333344459533691 
		0.033333301544189453 0.13333320617675781 0.13333319127559662 0.13333319127559662 
		0.26666641235351562 0.30000019073486328 0.033333301544189453 0.13333320617675781 
		0.23333358764648438 0.033333301544189453 0.066666603088378906 0.066666603088378906 
		0.13333320617675781 0.033333335071802139 0.13333320617675781 0.099999904632568359 
		0.099999904632568359 0.099999904632568359 0.13333320617675781 0.16666698455810547 
		0.26666641235351562 0.16666698455810547 0.23333311080932617 0.16666650772094727 0.16666650772094727 
		0.16666650772094727 0.13333320617675781 0.033333778381347656 0.19999980926513672 
		0.066666603088378906 0.10000038146972656 0.13333320617675781 0.23333263397216797 
		0.26666736602783203 0.066666603088378906 0.73333263397216797 0.16666698455810547 
		0.26666641235351562 0.13333415985107422 0.13333320617675781 0.83333301544189453 0.16666698455810547 
		0.03333282470703125 0.19999980926513672 0.066666603088378906 0.86666679382324219 
		0.16666698455810547 0.23333358764648438 0.066666603088378906;
	setAttr -s 74 ".kiy[2:73]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 74 ".kox[0:73]"  0.13333344459533691 0.10000000894069672 
		0.033333301544189453 0.099999994039535522 0.10000002384185791 0.033333301544189453 
		0.86666667461395264 0.16666662693023682 0.13333332538604736 0.13333332538604736 0.10000002384185791 
		0.10000014305114746 0.033333301544189453 0.43333315849304199 0.23333334922790527 
		0.16666674613952637 0.13333344459533691 0.033333301544189453 0.099999904632568359 
		0.10000014305114746 0.033333301544189453 0.16666674613952637 0.16666650772094727 
		0.13333344459533691 0.033333301544189453 0.13333320617675781 0.20000028610229492 
		0.16666696965694427 0.16666696965694427 0.30000019073486328 0.033333301544189453 
		0.16666650772094727 0.23333358764648438 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 0.13333320617675781 0.30000019073486328 0.033333335071802139 
		0.26666688919067383 0.26666688919067383 0.26666688919067383 0.13333320617675781 0.16666698455810547 
		0.26666641235351562 0.16666698455810547 0.23333311080932617 0.16666650772094727 0.16666698455810547 
		0.16666650772094727 0.13333320617675781 0.033333778381347656 0.19999980926513672 
		0.066666603088378906 0.10000038146972656 0.13333320617675781 0.23333263397216797 
		0.26666736602783203 0.066666603088378906 0.73333263397216797 0.16666698455810547 
		0.26666641235351562 0.13333415985107422 0.13333320617675781 0.83333301544189453 0.16666698455810547 
		0.03333282470703125 0.19999980926513672 0.066666603088378906 0.86666679382324219 
		0.16666698455810547 0.23333358764648438 0.066666603088378906 0.066666603088378906;
	setAttr -s 74 ".koy[0:73]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_all_ctrl_Forward";
	rename -uid "9FE89ECE-FB4D-7954-3378-7B89AA8D5C58";
	setAttr ".tan" 18;
	setAttr -s 74 ".ktv[0:73]"  0 0 5 0 8 0 12 0 15 0 18 0 19 0 45 0 50 0
		 54 0 58 0 61 0 64 0 65 0 78 -0.46556411690389299 85 0 90 0 94 0 98 0 101 0 104 0
		 105 0 110 0 115 0 119 0 120 0 124 0 130 0 132 0 140 0 149 0 150 0 154 0 161 0 162 0
		 164 0 166 0 170 0 179 0 183 0 191 0 193 0 196 0 200 0 205 0 213 0 218 0 225 0 230 0
		 235 0 240 0 244 0 245 0 251 0 253 0 256 0 260 0 267 0 275 0 277 0 299 0 304 0 312 0
		 316 0 320 0 345 0 350 0 351 0 357 0 359 0 385 0 390 0 397 0 399 0;
	setAttr -s 74 ".kit[2:73]"  1 18 18 18 1 18 3 3 
		3 3 18 1 1 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 3 18 18 18 1 1 18 18 18 18 1 
		18 18 18 18 18 1 3 18 18 18 18 18 1 18 18 18 18 
		18 18 18 1 18 18 18 18 1 18 18 18 1;
	setAttr -s 74 ".kot[0:73]"  1 18 1 18 18 18 18 18 
		3 3 3 3 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 3 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 3 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 1 18 18;
	setAttr -s 74 ".kix[2:73]"  0.033333301544189453 0.13333332538604736 
		0.099999994039535522 0.10000002384185791 0.033333301544189453 0.86666667461395264 
		0.16666662693023682 0.13333332538604736 0.13333332538604736 0.10000002384185791 0.10000014305114746 
		0.033333301544189453 0.20000001788139343 0.23333334922790527 0.16666674613952637 
		0.033333301544189453 0.13333320617675781 0.099999904632568359 0.10000014305114746 
		0.033333301544189453 0.16666674613952637 0.16666650772094727 0.13333344459533691 
		0.033333301544189453 0.13333320617675781 0.20000028610229492 0.066666603088378906 
		0.26666641235351562 0.30000019073486328 0.033333301544189453 0.13333320617675781 
		0.23333358764648438 0.033333301544189453 0.066666603088378906 0.066666603088378906 
		0.13333320617675781 0.033333335071802139 0.13333320617675781 0.26666688919067383 
		0.066666603088378906 0.099999904632568359 0.13333320617675781 0.16666698455810547 
		0.26666641235351562 0.16666698455810547 0.23333311080932617 0.16666650772094727 0.16666650772094727 
		0.16666650772094727 0.13333320617675781 0.033333778381347656 0.19999980926513672 
		0.066666603088378906 0.10000038146972656 0.13333320617675781 0.23333263397216797 
		0.26666736602783203 0.066666603088378906 0.73333263397216797 0.16666698455810547 
		0.26666641235351562 0.13333415985107422 0.13333320617675781 0.83333301544189453 0.16666698455810547 
		0.03333282470703125 0.19999980926513672 0.066666603088378906 0.86666679382324219 
		0.16666698455810547 0.23333358764648438 0.066666603088378906;
	setAttr -s 74 ".kiy[2:73]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 74 ".kox[0:73]"  0.13333344459533691 0.10000000894069672 
		0.033333301544189453 0.099999994039535522 0.10000002384185791 0.033333301544189453 
		0.86666667461395264 0.16666662693023682 0.13333332538604736 0.13333332538604736 0.10000002384185791 
		0.10000014305114746 0.033333301544189453 0.43333315849304199 0.23333334922790527 
		0.16666674613952637 0.13333344459533691 0.033333301544189453 0.099999904632568359 
		0.10000014305114746 0.033333301544189453 0.16666674613952637 0.16666650772094727 
		0.13333344459533691 0.033333301544189453 0.13333320617675781 0.20000028610229492 
		0.066666603088378906 0.26666641235351562 0.30000019073486328 0.033333301544189453 
		0.16666650772094727 0.23333358764648438 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 0.13333320617675781 0.30000019073486328 0.033333335071802139 
		0.26666688919067383 0.066666603088378906 0.099999904632568359 0.13333320617675781 
		0.16666698455810547 0.26666641235351562 0.16666698455810547 0.23333311080932617 0.16666650772094727 
		0.16666698455810547 0.16666650772094727 0.13333320617675781 0.033333778381347656 
		0.19999980926513672 0.066666603088378906 0.10000038146972656 0.13333320617675781 
		0.23333263397216797 0.26666736602783203 0.066666603088378906 0.73333263397216797 
		0.16666698455810547 0.26666641235351562 0.13333415985107422 0.13333320617675781 0.83333301544189453 
		0.16666698455810547 0.033333778381347656 0.19999980926513672 0.066666603088378906 
		0.86666679382324219 0.16666698455810547 0.033333778381347656 0.066666603088378906 
		0.066666603088378906;
	setAttr -s 74 ".koy[0:73]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_all_ctrl_Turn";
	rename -uid "797B09BB-3845-AB9F-F2F6-BCBEED68D1EB";
	setAttr ".tan" 18;
	setAttr -s 73 ".ktv[0:72]"  0 0 5 0 8 0 12 -10.487768732643731 15 -6.9999636497031554
		 18 -4.7362501074242145 19 -4.7362501074242145 45 0 50 0 54 0 58 -29.027477721741288
		 61 -24.792422366298407 64 -23.275959096521778 65 0 78 0 85 0 90 0 94 0 98 -34.843876305141002
		 101 -31.35607122220042 104 -29.092357679921477 105 -29.092357679921477 110 -29.092357679921477
		 115 -29.092357679921477 119 -29.092357679921477 120 0 124 0 130 52.272093442607684
		 132 52.272093442607684 140 95.13456477214892 149 2.6637604647096689 150 92.336873067291506
		 154 92.336873067291506 161 -1.2221547919804319 162 0 164 0 170 -0.018549598876098465
		 179 -0.018549598876098465 183 -0.018549598876098465 191 23.300521672215215 193 19.997521672215218
		 196 19.997521672215218 200 19.997521672215218 205 0 213 0 218 -60.311737013202624
		 225 -54.560218387983099 230 -54.560218387983099 235 -54.560218387983099 240 -0.036802393951469149
		 244 -0.036802393951469149 245 -0.03709919775219693 251 14.354492058756447 253 13.191841501919741
		 256 32.079895204240671 260 95.13456477214892 267 95.13456477214892 275 -54.980434964819601
		 277 -51.676842937055127 299 -51.658293338179035 304 -51.658293338179035 312 98.438156799913401
		 316 95.13456477214892 320 95.13456477214892 345 2.344446029958736 350 2.344446029958736
		 351 2.3441492261580095 357 35.382895204240661 359 34.220244647403959 385 2.344446029958736
		 390 2.344446029958736 397 66.017704368056599 399 64.855053811219889;
	setAttr -s 73 ".kit[2:72]"  1 18 18 18 1 18 3 3 
		18 18 3 1 1 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 1 3 18 3 3 18 
		18 18 18 18 1 3 18 18 3 18 3 1 18 18 18 18 18 
		18 18 1 18 18 18 3 1 18 3 3 1;
	setAttr -s 73 ".kot[0:72]"  1 18 1 18 18 18 18 18 
		3 3 18 18 3 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 3 18 3 
		3 18 18 18 18 18 18 3 18 18 3 18 3 3 18 18 18 
		18 18 18 18 18 18 1 18 3 18 18 3 3 18;
	setAttr -s 73 ".kix[2:72]"  0.033333301544189453 0.13333332538604736 
		0.099999994039535522 0.10000002384185791 0.033333301544189453 0.86666667461395264 
		0.16666662693023682 0.13333332538604736 0.13333332538604736 0.10000002384185791 0.10000014305114746 
		0.033333301544189453 0.20000001788139343 0.23333334922790527 0.16666674613952637 
		0.033333301544189453 0.13333320617675781 0.099999904632568359 0.10000014305114746 
		0.033333301544189453 0.16666674613952637 0.16666650772094727 0.13333344459533691 
		0.033333301544189453 0.13333320617675781 0.20000028610229492 0.066666603088378906 
		0.26666641235351562 0.30000019073486328 0.033333301544189453 0.13333320617675781 
		0.23333358764648438 0.033333301544189453 0.066666603088378906 0.13333320617675781 
		0.13333319127559662 0.13333319127559662 0.26666688919067383 0.066666603088378906 
		0.099999904632568359 0.13333320617675781 0.16666698455810547 0.26666641235351562 
		0.16666698455810547 0.23333311080932617 0.16666650772094727 0.16666650772094727 0.16666650772094727 
		0.13333320617675781 0.033333778381347656 0.19999980926513672 0.066666603088378906 
		0.10000038146972656 0.13333320617675781 0.23333263397216797 0.26666736602783203 0.066666603088378906 
		0.73333263397216797 0.16666698455810547 0.26666641235351562 0.13333415985107422 0.13333320617675781 
		0.83333301544189453 0.16666698455810547 0.03333282470703125 0.19999980926513672 0.066666603088378906 
		0.86666679382324219 0.16666698455810547 0.23333358764648438 0.066666603088378906;
	setAttr -s 73 ".kiy[2:72]"  0 0 0.05019146203994751 0 0 0 0 0 0 0.050191439688205719 
		0 0 0 0 0 0 0 0.050191409885883331 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 8.8295884779654443e-05 0 0 0 0 0 0 0 0 0 -0.023059224709868431 
		0 0 0 -0.023059224709868431;
	setAttr -s 73 ".kox[0:72]"  0.13333344459533691 0.10000000894069672 
		0.033333301544189453 0.099999994039535522 0.10000002384185791 0.033333301544189453 
		0.86666667461395264 0.16666662693023682 0.13333332538604736 0.13333332538604736 0.10000002384185791 
		0.10000014305114746 0.033333301544189453 0.43333315849304199 0.23333334922790527 
		0.16666674613952637 0.13333344459533691 0.033333301544189453 0.099999904632568359 
		0.10000014305114746 0.033333301544189453 0.16666674613952637 0.16666650772094727 
		0.13333344459533691 0.033333301544189453 0.13333320617675781 0.20000028610229492 
		0.066666603088378906 0.26666641235351562 0.30000019073486328 0.033333301544189453 
		0.13333320617675781 0.23333358764648438 0.033333301544189453 0.066666603088378906 
		0.19999980926513672 0.30000019073486328 0.30000019073486328 0.30000019073486328 0.066666603088378906 
		0.099999904632568359 0.13333320617675781 0.16666698455810547 0.26666641235351562 
		0.16666698455810547 0.23333311080932617 0.16666650772094727 0.16666698455810547 0.16666650772094727 
		0.13333320617675781 0.033333778381347656 0.19999980926513672 0.066666603088378906 
		0.10000038146972656 0.13333320617675781 0.23333263397216797 0.26666736602783203 0.066666603088378906 
		0.73333263397216797 0.16666698455810547 0.26666641235351562 0.13333415985107422 0.13333320617675781 
		0.83333301544189453 0.16666698455810547 0.033333778381347656 0.19999980926513672 
		0.066666603088378906 0.86666679382324219 0.16666698455810547 0.23333358764648438 
		0.066666603088378906 0.066666603088378906;
	setAttr -s 73 ".koy[0:72]"  0 0 0 0 0.050191476941108704 0 0 0 0 0 
		0 0.050191499292850494 0 0 0 0 0 0 0 0.050191529095172882 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00097125471802428365 0 0 0 
		0 0 0 -1.554061054775957e-05 0 0 -0.53544193506240845 0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateX";
	rename -uid "6BA6CBF8-FE46-FEE3-F6F6-ACAC867C4791";
	setAttr ".tan" 18;
	setAttr -s 47 ".ktv[0:46]"  0 0 5 0 8 0 15 0 19 0 45 0 50 0 53 0 54 0
		 61 0 65 0 78 0 85 0 90 0 94 0 101 0 105 0 110 0 119 0 120 0 124 0 150 0 154 0 164 0
		 179 0 183 0 193 0 200 0 205 0 213 0 214 0 230 0 240 0 244 0 253 0 260 0 267 0 277 0
		 299 0 304 0 316 0 345 0 350 0 359 0 385 0 390 0 399 0;
	setAttr -s 47 ".kit[2:46]"  1 18 1 18 18 18 1 18 
		1 1 18 18 1 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 1 1 3 18 18 1 18 18 18 18 18 18 1 18 
		18 1 1;
	setAttr -s 47 ".kot[0:46]"  1 18 1 18 18 18 1 18 
		1 18 18 18 18 18 1 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 1 18 3 18 18 18 18 18 18 18 18 18 
		1 18 18 1 18;
	setAttr -s 47 ".kix[2:46]"  0.033333301544189453 0.23333331942558289 
		0.13333344459533691 0.86666667461395264 0.16666662693023682 0.10000002384185791 0.033333301544189453 
		0.23333334922790527 0.13333344459533691 0.5 0.23333334922790527 0.16666674613952637 
		0.033333301544189453 0.23333311080932617 0.13333344459533691 0.16666674613952637 
		0.29999995231628418 0.033333301544189453 0.13333320617675781 0.033333301544189453 
		0.13333320617675781 0.33333349227905273 0.5 0.13333320617675781 0.33333349227905273 
		0.23333311080932617 0.16666698455810547 0.26666641235351562 0.033333301544189453 
		0.53333330154418945 0.33333349227905273 0.13333320617675781 0.30000019073486328 0.66666650772094727 
		0.23333263397216797 0.33333396911621094 0.73333263397216797 0.16666698455810547 0.40000057220458984 
		0.96666622161865234 0.13333320617675781 0.29999923706054688 0.86666679382324219 0.13333320617675781 
		0.29999923706054688;
	setAttr -s 47 ".kiy[2:46]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 47 ".kox[0:46]"  0.13333344459533691 0.10000000894069672 
		0.033333301544189453 0.13333332538604736 0.86666667461395264 0.16666662693023682 
		0.13333344459533691 0.033333301544189453 0.033333301544189453 0.13333344459533691 
		0.43333315849304199 0.23333334922790527 0.16666674613952637 0.13333344459533691 0.033333301544189453 
		0.13333344459533691 0.16666674613952637 0.29999995231628418 0.033333301544189453 
		0.13333320617675781 0.86666679382324219 0.033333301544189453 0.33333349227905273 
		0.5 0.13333320617675781 0.33333349227905273 0.23333311080932617 0.16666698455810547 
		0.26666641235351562 0.033333301544189453 0.033333301544189453 0.33333349227905273 
		0.13333320617675781 0.30000019073486328 0.23333358764648438 0.23333263397216797 0.33333396911621094 
		0.73333263397216797 0.16666698455810547 0.40000057220458984 0.96666622161865234 0.16666698455810547 
		0.53333377838134766 0.86666679382324219 0.16666698455810547 0.53333377838134766 0.30000019073486328;
	setAttr -s 47 ".koy[0:46]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateY";
	rename -uid "B4C32339-F140-B4D2-6B78-74B1DA40CD50";
	setAttr ".tan" 18;
	setAttr -s 47 ".ktv[0:46]"  0 0 5 0 8 0 15 0 19 0 45 0 50 0 53 0 54 0
		 61 0 65 0 78 0 85 0 90 0 94 0 101 0 105 0 110 0 119 0 120 0 124 0 150 0 154 0 164 0
		 179 0 183 0 193 0 200 0 205 0 213 0 214 0 230 0 240 0 244 0 253 0 260 0 267 0 277 0
		 299 0 304 0 316 0 345 0 350 0 359 0 385 0 390 0 399 0;
	setAttr -s 47 ".kit[2:46]"  1 18 1 18 18 18 1 18 
		1 1 18 18 1 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 1 1 3 18 18 1 18 18 18 18 18 18 1 18 
		18 1 1;
	setAttr -s 47 ".kot[0:46]"  1 18 1 18 18 18 1 18 
		1 18 18 18 18 18 1 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 1 18 3 18 18 18 18 18 18 18 18 18 
		1 18 18 1 18;
	setAttr -s 47 ".kix[2:46]"  0.033333301544189453 0.23333331942558289 
		0.13333344459533691 0.86666667461395264 0.16666662693023682 0.10000002384185791 0.033333301544189453 
		0.23333334922790527 0.13333344459533691 0.5 0.23333334922790527 0.16666674613952637 
		0.033333301544189453 0.23333311080932617 0.13333344459533691 0.16666674613952637 
		0.29999995231628418 0.033333301544189453 0.13333320617675781 0.033333301544189453 
		0.13333320617675781 0.33333349227905273 0.5 0.13333320617675781 0.33333349227905273 
		0.23333311080932617 0.16666698455810547 0.26666641235351562 0.033333301544189453 
		0.53333330154418945 0.33333349227905273 0.13333320617675781 0.30000019073486328 0.66666650772094727 
		0.23333263397216797 0.33333396911621094 0.73333263397216797 0.16666698455810547 0.40000057220458984 
		0.96666622161865234 0.13333320617675781 0.29999923706054688 0.86666679382324219 0.13333320617675781 
		0.29999923706054688;
	setAttr -s 47 ".kiy[2:46]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 47 ".kox[0:46]"  0.13333344459533691 0.10000000894069672 
		0.033333301544189453 0.13333332538604736 0.86666667461395264 0.16666662693023682 
		0.13333344459533691 0.033333301544189453 0.033333301544189453 0.13333344459533691 
		0.43333315849304199 0.23333334922790527 0.16666674613952637 0.13333344459533691 0.033333301544189453 
		0.13333344459533691 0.16666674613952637 0.29999995231628418 0.033333301544189453 
		0.13333320617675781 0.86666679382324219 0.033333301544189453 0.33333349227905273 
		0.5 0.13333320617675781 0.33333349227905273 0.23333311080932617 0.16666698455810547 
		0.26666641235351562 0.033333301544189453 0.033333301544189453 0.33333349227905273 
		0.13333320617675781 0.30000019073486328 0.23333358764648438 0.23333263397216797 0.33333396911621094 
		0.73333263397216797 0.16666698455810547 0.40000057220458984 0.96666622161865234 0.16666698455810547 
		0.53333377838134766 0.86666679382324219 0.16666698455810547 0.53333377838134766 0.30000019073486328;
	setAttr -s 47 ".koy[0:46]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateZ";
	rename -uid "A3C8DFEA-354E-95C9-9BFB-FA9A74E7F296";
	setAttr ".tan" 18;
	setAttr -s 47 ".ktv[0:46]"  0 0 5 0 8 0 15 0 19 0 45 0 50 0 53 0 54 0
		 61 0 65 0 78 0 85 0 90 0 94 0 101 0 105 0 110 0 119 0 120 0 124 0 150 0 154 0 164 0
		 179 0 183 0 193 0 200 0 205 0 213 0 214 0 230 0 240 0 244 0 253 0 260 0 267 0 277 0
		 299 0 304 0 316 0 345 0 350 0 359 0 385 0 390 0 399 0;
	setAttr -s 47 ".kit[2:46]"  1 18 1 18 18 18 1 18 
		1 1 18 18 1 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 1 1 3 18 18 1 18 18 18 18 18 18 1 18 
		18 1 1;
	setAttr -s 47 ".kot[0:46]"  1 18 1 18 18 18 1 18 
		1 18 18 18 18 18 1 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 1 18 3 18 18 18 18 18 18 18 18 18 
		1 18 18 1 18;
	setAttr -s 47 ".kix[2:46]"  0.033333301544189453 0.23333331942558289 
		0.13333344459533691 0.86666667461395264 0.16666662693023682 0.10000002384185791 0.033333301544189453 
		0.23333334922790527 0.13333344459533691 0.5 0.23333334922790527 0.16666674613952637 
		0.033333301544189453 0.23333311080932617 0.13333344459533691 0.16666674613952637 
		0.29999995231628418 0.033333301544189453 0.13333320617675781 0.033333301544189453 
		0.13333320617675781 0.33333349227905273 0.5 0.13333320617675781 0.33333349227905273 
		0.23333311080932617 0.16666698455810547 0.26666641235351562 0.033333301544189453 
		0.53333330154418945 0.33333349227905273 0.13333320617675781 0.30000019073486328 0.66666650772094727 
		0.23333263397216797 0.33333396911621094 0.73333263397216797 0.16666698455810547 0.40000057220458984 
		0.96666622161865234 0.13333320617675781 0.29999923706054688 0.86666679382324219 0.13333320617675781 
		0.29999923706054688;
	setAttr -s 47 ".kiy[2:46]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 47 ".kox[0:46]"  0.13333344459533691 0.10000000894069672 
		0.033333301544189453 0.13333332538604736 0.86666667461395264 0.16666662693023682 
		0.13333344459533691 0.033333301544189453 0.033333301544189453 0.13333344459533691 
		0.43333315849304199 0.23333334922790527 0.16666674613952637 0.13333344459533691 0.033333301544189453 
		0.13333344459533691 0.16666674613952637 0.29999995231628418 0.033333301544189453 
		0.13333320617675781 0.86666679382324219 0.033333301544189453 0.33333349227905273 
		0.5 0.13333320617675781 0.33333349227905273 0.23333311080932617 0.16666698455810547 
		0.26666641235351562 0.033333301544189453 0.033333301544189453 0.33333349227905273 
		0.13333320617675781 0.30000019073486328 0.23333358764648438 0.23333263397216797 0.33333396911621094 
		0.73333263397216797 0.16666698455810547 0.40000057220458984 0.96666622161865234 0.16666698455810547 
		0.53333377838134766 0.86666679382324219 0.16666698455810547 0.53333377838134766 0.30000019073486328;
	setAttr -s 47 ".koy[0:46]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateX";
	rename -uid "F1847ADB-4E48-78FA-559E-DAA41210D2E9";
	setAttr ".tan" 18;
	setAttr -s 47 ".ktv[0:46]"  0 0 5 0 8 0 15 0 19 0 45 0 50 0 53 0 54 0
		 61 0 65 0 78 0 85 0 90 0 94 0 101 0 105 0 110 0 119 0 120 0 124 0 150 0 154 0 164 0
		 179 0 183 0 193 0 200 0 205 0 213 0 214 0 230 0 240 0 244 0 253 0 260 0 267 0 277 0
		 299 0 304 0 316 0 345 0 350 0 359 0 385 0 390 0 399 0;
	setAttr -s 47 ".kit[2:46]"  1 18 1 18 18 18 1 18 
		1 1 18 18 1 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 1 1 3 18 18 1 18 18 18 18 18 18 1 18 
		18 1 1;
	setAttr -s 47 ".kot[0:46]"  1 18 1 18 18 18 1 18 
		1 18 18 18 18 18 1 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 1 18 3 18 18 18 18 18 18 18 18 18 
		1 18 18 1 18;
	setAttr -s 47 ".kix[2:46]"  0.033333301544189453 0.23333331942558289 
		0.13333344459533691 0.86666667461395264 0.16666662693023682 0.10000002384185791 0.033333301544189453 
		0.23333334922790527 0.13333344459533691 0.5 0.23333334922790527 0.16666674613952637 
		0.033333301544189453 0.23333311080932617 0.13333344459533691 0.16666674613952637 
		0.29999995231628418 0.033333301544189453 0.13333320617675781 0.033333301544189453 
		0.13333320617675781 0.33333349227905273 0.5 0.13333320617675781 0.33333349227905273 
		0.23333311080932617 0.16666698455810547 0.26666641235351562 0.033333301544189453 
		0.53333330154418945 0.33333349227905273 0.13333320617675781 0.30000019073486328 0.66666650772094727 
		0.23333263397216797 0.33333396911621094 0.73333263397216797 0.16666698455810547 0.40000057220458984 
		0.96666622161865234 0.13333320617675781 0.29999923706054688 0.86666679382324219 0.13333320617675781 
		0.29999923706054688;
	setAttr -s 47 ".kiy[2:46]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 47 ".kox[0:46]"  0.13333344459533691 0.10000000894069672 
		0.033333301544189453 0.13333332538604736 0.86666667461395264 0.16666662693023682 
		0.13333344459533691 0.033333301544189453 0.033333301544189453 0.13333344459533691 
		0.43333315849304199 0.23333334922790527 0.16666674613952637 0.13333344459533691 0.033333301544189453 
		0.13333344459533691 0.16666674613952637 0.29999995231628418 0.033333301544189453 
		0.13333320617675781 0.86666679382324219 0.033333301544189453 0.33333349227905273 
		0.5 0.13333320617675781 0.33333349227905273 0.23333311080932617 0.16666698455810547 
		0.26666641235351562 0.033333301544189453 0.033333301544189453 0.33333349227905273 
		0.13333320617675781 0.30000019073486328 0.23333358764648438 0.23333263397216797 0.33333396911621094 
		0.73333263397216797 0.16666698455810547 0.40000057220458984 0.96666622161865234 0.16666698455810547 
		0.53333377838134766 0.86666679382324219 0.16666698455810547 0.53333377838134766 0.30000019073486328;
	setAttr -s 47 ".koy[0:46]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateY";
	rename -uid "8797B34D-5741-07E8-F55A-5EA0F5CEA5E3";
	setAttr ".tan" 18;
	setAttr -s 47 ".ktv[0:46]"  0 0 5 0 8 0 15 0 19 0 45 0 50 0 53 0 54 0
		 61 0 65 0 78 0 85 0 90 0 94 0 101 0 105 0 110 0 119 0 120 0 124 0 150 0 154 0 164 0
		 179 0 183 0 193 0 200 0 205 0 213 0 214 0 230 0 240 0 244 0 253 0 260 0 267 0 277 0
		 299 0 304 0 316 0 345 0 350 0 359 0 385 0 390 0 399 0;
	setAttr -s 47 ".kit[2:46]"  1 18 1 18 18 18 1 18 
		1 1 18 18 1 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 1 1 3 18 18 1 18 18 18 18 18 18 1 18 
		18 1 1;
	setAttr -s 47 ".kot[0:46]"  1 18 1 18 18 18 1 18 
		1 18 18 18 18 18 1 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 1 18 3 18 18 18 18 18 18 18 18 18 
		1 18 18 1 18;
	setAttr -s 47 ".kix[2:46]"  0.033333301544189453 0.23333331942558289 
		0.13333344459533691 0.86666667461395264 0.16666662693023682 0.10000002384185791 0.033333301544189453 
		0.23333334922790527 0.13333344459533691 0.5 0.23333334922790527 0.16666674613952637 
		0.033333301544189453 0.23333311080932617 0.13333344459533691 0.16666674613952637 
		0.29999995231628418 0.033333301544189453 0.13333320617675781 0.033333301544189453 
		0.13333320617675781 0.33333349227905273 0.5 0.13333320617675781 0.33333349227905273 
		0.23333311080932617 0.16666698455810547 0.26666641235351562 0.033333301544189453 
		0.53333330154418945 0.33333349227905273 0.13333320617675781 0.30000019073486328 0.66666650772094727 
		0.23333263397216797 0.33333396911621094 0.73333263397216797 0.16666698455810547 0.40000057220458984 
		0.96666622161865234 0.13333320617675781 0.29999923706054688 0.86666679382324219 0.13333320617675781 
		0.29999923706054688;
	setAttr -s 47 ".kiy[2:46]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 47 ".kox[0:46]"  0.13333344459533691 0.10000000894069672 
		0.033333301544189453 0.13333332538604736 0.86666667461395264 0.16666662693023682 
		0.13333344459533691 0.033333301544189453 0.033333301544189453 0.13333344459533691 
		0.43333315849304199 0.23333334922790527 0.16666674613952637 0.13333344459533691 0.033333301544189453 
		0.13333344459533691 0.16666674613952637 0.29999995231628418 0.033333301544189453 
		0.13333320617675781 0.86666679382324219 0.033333301544189453 0.33333349227905273 
		0.5 0.13333320617675781 0.33333349227905273 0.23333311080932617 0.16666698455810547 
		0.26666641235351562 0.033333301544189453 0.033333301544189453 0.33333349227905273 
		0.13333320617675781 0.30000019073486328 0.23333358764648438 0.23333263397216797 0.33333396911621094 
		0.73333263397216797 0.16666698455810547 0.40000057220458984 0.96666622161865234 0.16666698455810547 
		0.53333377838134766 0.86666679382324219 0.16666698455810547 0.53333377838134766 0.30000019073486328;
	setAttr -s 47 ".koy[0:46]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateZ";
	rename -uid "0B96619B-774F-5378-514B-95BA6E71D1C2";
	setAttr ".tan" 18;
	setAttr -s 47 ".ktv[0:46]"  0 0 5 0 8 0 15 0 19 0 45 0 50 0 53 0 54 0
		 61 0 65 0 78 0 85 0 90 0 94 0 101 0 105 0 110 0 119 0 120 0 124 0 150 0 154 0 164 0
		 179 0 183 0 193 0 200 0 205 0 213 0 214 0 230 0 240 0 244 0 253 0 260 0 267 0 277 0
		 299 0 304 0 316 0 345 0 350 0 359 0 385 0 390 0 399 0;
	setAttr -s 47 ".kit[2:46]"  1 18 1 18 18 18 1 18 
		1 1 18 18 1 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 1 1 3 18 18 1 18 18 18 18 18 18 1 18 
		18 1 1;
	setAttr -s 47 ".kot[0:46]"  1 18 1 18 18 18 1 18 
		1 18 18 18 18 18 1 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 1 18 3 18 18 18 18 18 18 18 18 18 
		1 18 18 1 18;
	setAttr -s 47 ".kix[2:46]"  0.033333301544189453 0.23333331942558289 
		0.13333344459533691 0.86666667461395264 0.16666662693023682 0.10000002384185791 0.033333301544189453 
		0.23333334922790527 0.13333344459533691 0.5 0.23333334922790527 0.16666674613952637 
		0.033333301544189453 0.23333311080932617 0.13333344459533691 0.16666674613952637 
		0.29999995231628418 0.033333301544189453 0.13333320617675781 0.033333301544189453 
		0.13333320617675781 0.33333349227905273 0.5 0.13333320617675781 0.33333349227905273 
		0.23333311080932617 0.16666698455810547 0.26666641235351562 0.033333301544189453 
		0.53333330154418945 0.33333349227905273 0.13333320617675781 0.30000019073486328 0.66666650772094727 
		0.23333263397216797 0.33333396911621094 0.73333263397216797 0.16666698455810547 0.40000057220458984 
		0.96666622161865234 0.13333320617675781 0.29999923706054688 0.86666679382324219 0.13333320617675781 
		0.29999923706054688;
	setAttr -s 47 ".kiy[2:46]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 47 ".kox[0:46]"  0.13333344459533691 0.10000000894069672 
		0.033333301544189453 0.13333332538604736 0.86666667461395264 0.16666662693023682 
		0.13333344459533691 0.033333301544189453 0.033333301544189453 0.13333344459533691 
		0.43333315849304199 0.23333334922790527 0.16666674613952637 0.13333344459533691 0.033333301544189453 
		0.13333344459533691 0.16666674613952637 0.29999995231628418 0.033333301544189453 
		0.13333320617675781 0.86666679382324219 0.033333301544189453 0.33333349227905273 
		0.5 0.13333320617675781 0.33333349227905273 0.23333311080932617 0.16666698455810547 
		0.26666641235351562 0.033333301544189453 0.033333301544189453 0.33333349227905273 
		0.13333320617675781 0.30000019073486328 0.23333358764648438 0.23333263397216797 0.33333396911621094 
		0.73333263397216797 0.16666698455810547 0.40000057220458984 0.96666622161865234 0.16666698455810547 
		0.53333377838134766 0.86666679382324219 0.16666698455810547 0.53333377838134766 0.30000019073486328;
	setAttr -s 47 ".koy[0:46]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_head_ctrl_rotateX";
	rename -uid "100C2352-3843-4048-B8BB-8089F0478895";
	setAttr ".tan" 18;
	setAttr -s 96 ".ktv[0:95]"  0 9.1310830880230665 5 9.1310830880230665
		 6 9.1310830880230665 7 12.893053418836503 9 19.2811357116856 12 -8.6286259022430407
		 14 13.361982642365577 19 9.1310830880230665 45 9.1310830880230665 50 9.1310830880230665
		 53 19.2811357116856 56 -8.6286259022430407 59 13.361982642365577 61 5.2692328326498092
		 64 9.7229250631589341 65 9.7162784119790135 80 9.1310830880230665 85 9.1310830880230665
		 90 9.1310830880230665 92 9.1310830880230665 93 16.260840879367731 95 19.2811357116856
		 98 -8.6286259022430407 100 12.507733663474228 102 -0.49424737305286676 105 9.7229250631589341
		 107 8.4492584242889066 114 10.178537349051892 115 10.178537349051892 119 10.178537349051892
		 120 9.1310830880230665 124 9.1310830880230665 126 25 128 0.59506850004269307 130 11.814550121958144
		 132 9.1310830880230665 137 10.788338667485361 150 9.1310830880230665 154 9.1310830880230665
		 156 25 158 1.7611749620769677 160 18.851951306218947 162 10.528866395413791 164 9.1310830880230665
		 167 10.788338667485361 179 9.1310830880230665 183 9.1310830880230665 184 7.9528862319713456
		 185 -1.7016577455777842 187 -4.0657214945045661 190 6.1458649630923992 193 9.1310830880230665
		 196 15.987720284706706 200 10.788338667485361 205 9.1310830880230665 213 9.1310830880230665
		 215 19.2811357116856 218 -8.6286259022430407 221 13.361982642365577 225 9.1310830880230665
		 227 8.4492584242889066 234 10.178537349051892 235 10.178537349051892 240 9.1310830880230665
		 244 9.1310830880230665 246 17.892267178763074 248 -1.1691977606252535 250 9.1310830880230665
		 253 9.1310830880230665 256 15.987720284706706 260 9.1310830880230665 267 9.1310830880230665
		 269 18.21642307215204 271 -11.760228356814613 273 19.28896091758558 277 9.1310830880230665
		 299 9.1310830880230665 304 9.1310830880230665 306 29.884127046592209 308 -23.141807779423086
		 310 11.371797004276695 313 19.550585112106358 316 9.1310830880230665 317 10.788338667485361
		 345 9.1310830880230665 350 9.1310830880230665 352 11.493952828125076 354 -8.618989654701684
		 356 11.57300930711097 359 9.1310830880230665 385 9.1310830880230665 390 9.1310830880230665
		 392 23.789701521571203 394 -12.194735787653318 396 11.821341503690739 399 9.1310830880230665;
	setAttr -s 96 ".kit[7:95]"  3 18 18 1 18 3 3 3 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 3 18 18 3 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 1 18 3 3 3 3 18 
		18 18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 3 
		18 18 3 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 96 ".kot[0:95]"  1 18 18 18 18 18 18 3 
		18 1 18 18 3 3 3 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 1 18 18 18 3 
		18 18 3 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 3 3 3 3 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 3 18 18 3 18 18 18 18 18 18 18 
		18 18 1;
	setAttr -s 96 ".ktl[9:95]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 96 ".kwl[9:95]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 96 ".kix[10:95]"  0.14846648275852203 0.10000002384185791 
		0.10000002384185791 0.066666603088378906 0.10000014305114746 0.033333301544189453 
		0.5 0.16666650772094727 0.16666674613952637 0.066666603088378906 0.033333301544189453 
		0.066666841506958008 0.099999904632568359 0.066666603088378906 0.066666841506958008 
		0.099999904632568359 0.066666603088378906 0.099999904632568359 0.033333301544189453 
		0.13333344459533691 0.033333301544189453 0.13333320617675781 0.066666603088378906 
		0.066667079925537109 0.066666603088378906 0.066666603088378906 0.16666650772094727 
		0.43333339691162109 0.13333320617675781 0.066666603088378906 0.066667079925537109 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.099999904632568359 
		0.40000009536743164 0.13333320617675781 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.10000038146972656 0.099999904632568359 0.16666650772094727 
		0.13333320617675781 0.16666698455810547 0.26666641235351562 0.066666603088378906 
		0.10000038146972656 0.099999904632568359 0.099999904632568359 0.066666603088378906 
		0.23333358764648438 0.033333301544189453 0.16666650772094727 0.13333320617675781 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.16666650772094727 0.13333320617675781 0.23333263397216797 0.066666603088378906 
		0.066667556762695312 0.066666603088378906 0.13333320617675781 0.73333263397216797 
		0.16666698455810547 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.10000038146972656 0.10000038146972656 0.03333282470703125 0.93333339691162109 0.16666698455810547 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.099999427795410156 
		0.86666679382324219 0.16666698455810547 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906;
	setAttr -s 96 ".kiy[10:95]"  0 0 0 0 0 -0.00034801784204319119 0 0 0 
		0 0.059050470590591431 0 0 0 0 0 0 -0.05144592747092247 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 -0.073187761008739471 0 0 0 0 -0.061690244823694229 -0.061891045421361923 0 0.11516412347555161 
		0.085886389017105103 0 -0.05318697914481163 0 0 0 0 0 -0.064923793077468872 0 0 0 
		0 0 0 0 0 0.068709112703800201 0 -0.034191649407148361 0 0 0 0 0 0 0 0 0 0.28549221158027649 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.068709112703800201;
	setAttr -s 96 ".kox[0:95]"  0.066666603088378906 0.033333331346511841 
		0.033333331346511841 0.066666677594184875 0.099999994039535522 0.066666662693023682 
		0.1666666567325592 0.86666667461395264 0.16666662693023682 0.21307143568992615 0.10000002384185791 
		0.10000002384185791 0.066666603088378906 0.10000014305114746 0.033333301544189453 
		0.5 0.16666650772094727 0.16666674613952637 0.066666603088378906 0.033333301544189453 
		0.066666841506958008 0.099999904632568359 0.066666603088378906 0.066666841506958008 
		0.099999904632568359 0.066666603088378906 0.23333334922790527 0.066666603088378906 
		0.13333344459533691 0.033333301544189453 0.13333320617675781 0.066666603088378906 
		0.066667079925537109 0.066666603088378906 0.066666603088378906 0.16666650772094727 
		0.43333339691162109 0.13333320617675781 0.066666603088378906 0.066667079925537109 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.099999904632568359 
		0.40000009536743164 0.13333320617675781 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.10000038146972656 0.099999904632568359 0.099999904632568359 
		0.13333320617675781 0.16666698455810547 0.26666641235351562 0.066666603088378906 
		0.10000038146972656 0.099999904632568359 0.13333320617675781 0.033333301544189453 
		0.23333358764648438 0.033333301544189453 0.16666650772094727 0.13333320617675781 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.10000038146972656 
		0.099999904632568359 0.13333320617675781 0.23333263397216797 0.066666603088378906 
		0.066667556762695312 0.066666603088378906 0.13333320617675781 0.73333263397216797 
		0.16666698455810547 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.10000038146972656 0.10000038146972656 0.03333282470703125 0.93333339691162109 0.16666698455810547 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.099999427795410156 
		0.86666679382324219 0.16666698455810547 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.10000038146972656 0.099999904632568359;
	setAttr -s 96 ".koy[0:95]"  0 0 0 0.11810123175382614 0 0 0 0 0 0 0 
		0 0 0 0 -0.0052202725782990456 0 0 0 0 0.11810136586427689 0 0 0 0 0 0 -0.034297283738851547 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.073187761008739471 0 0 0 0 -0.061690244823694229 -0.12378209084272385 
		0 0.11516357213258743 0.085886389017105103 0 -0.066483914852142334 0 0 0 0 0 -0.021641263738274574 
		0 0 0 0 0 0 0 0 0.10306366533041 0 0 0 0 0 0 0 0 0 0 0 0.4282403290271759 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0.10306366533041;
createNode animCurveTL -n "virtual_head_ctrl_translateX";
	rename -uid "3114222E-1046-334E-DD8B-BCAF5D46DB71";
	setAttr ".tan" 18;
	setAttr -s 47 ".ktv[0:46]"  0 0 5 0 8 0 15 0 19 0 45 0 50 0 53 0 54 0
		 61 0 65 0 78 0 85 0 90 0 94 0 101 0 105 0 110 0 119 0 120 0 124 0 150 0 154 0 164 0
		 179 0 183 0 193 0 200 0 205 0 213 0 214 0 230 0 240 0 244 0 253 0 260 0 267 0 277 0
		 299 0 304 0 316 0 345 0 350 0 359 0 385 0 390 0 399 0;
	setAttr -s 47 ".kit[2:46]"  1 18 1 18 18 18 1 18 
		1 1 18 18 1 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 1 1 3 18 18 1 18 18 18 18 18 18 1 18 
		18 1 1;
	setAttr -s 47 ".kot[0:46]"  1 18 1 18 18 18 1 18 
		1 18 18 18 18 18 1 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 1 18 3 18 18 18 18 18 18 18 18 18 
		1 18 18 1 18;
	setAttr -s 47 ".kix[2:46]"  0.033333301544189453 0.23333331942558289 
		0.13333344459533691 0.86666667461395264 0.16666662693023682 0.10000002384185791 0.033333301544189453 
		0.23333334922790527 0.13333344459533691 0.5 0.23333334922790527 0.16666674613952637 
		0.033333301544189453 0.23333311080932617 0.13333344459533691 0.16666674613952637 
		0.29999995231628418 0.033333301544189453 0.13333320617675781 0.033333301544189453 
		0.13333320617675781 0.33333349227905273 0.5 0.13333320617675781 0.33333349227905273 
		0.23333311080932617 0.16666698455810547 0.26666641235351562 0.033333301544189453 
		0.53333330154418945 0.33333349227905273 0.13333320617675781 0.30000019073486328 0.66666650772094727 
		0.23333263397216797 0.33333396911621094 0.73333263397216797 0.16666698455810547 0.40000057220458984 
		0.96666622161865234 0.13333320617675781 0.29999923706054688 0.86666679382324219 0.13333320617675781 
		0.29999923706054688;
	setAttr -s 47 ".kiy[2:46]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 47 ".kox[0:46]"  0.13333344459533691 0.10000000894069672 
		0.033333301544189453 0.13333332538604736 0.86666667461395264 0.16666662693023682 
		0.13333344459533691 0.033333301544189453 0.033333301544189453 0.13333344459533691 
		0.43333315849304199 0.23333334922790527 0.16666674613952637 0.13333344459533691 0.033333301544189453 
		0.13333344459533691 0.16666674613952637 0.29999995231628418 0.033333301544189453 
		0.13333320617675781 0.86666679382324219 0.033333301544189453 0.33333349227905273 
		0.5 0.13333320617675781 0.33333349227905273 0.23333311080932617 0.16666698455810547 
		0.26666641235351562 0.033333301544189453 0.033333301544189453 0.33333349227905273 
		0.13333320617675781 0.30000019073486328 0.23333358764648438 0.23333263397216797 0.33333396911621094 
		0.73333263397216797 0.16666698455810547 0.40000057220458984 0.96666622161865234 0.16666698455810547 
		0.53333377838134766 0.86666679382324219 0.16666698455810547 0.53333377838134766 0.30000019073486328;
	setAttr -s 47 ".koy[0:46]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_head_ctrl_translateY";
	rename -uid "17865CB7-5141-0EB8-8EE3-0EAF53D695F6";
	setAttr ".tan" 18;
	setAttr -s 47 ".ktv[0:46]"  0 0 5 0 8 0 15 0 19 0 45 0 50 0 53 0 54 0
		 61 0 65 0 78 0 85 0 90 0 94 0 101 0 105 0 110 0 119 0 120 0 124 0 150 0 154 0 164 0
		 179 0 183 0 193 0 200 0 205 0 213 0 214 0 230 0 240 0 244 0 253 0 260 0 267 0 277 0
		 299 0 304 0 316 0 345 0 350 0 359 0 385 0 390 0 399 0;
	setAttr -s 47 ".kit[2:46]"  1 18 1 18 18 18 1 18 
		1 1 18 18 1 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 1 1 3 18 18 1 18 18 18 18 18 18 1 18 
		18 1 1;
	setAttr -s 47 ".kot[0:46]"  1 18 1 18 18 18 1 18 
		1 18 18 18 18 18 1 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 1 18 3 18 18 18 18 18 18 18 18 18 
		1 18 18 1 18;
	setAttr -s 47 ".kix[2:46]"  0.033333301544189453 0.23333331942558289 
		0.13333344459533691 0.86666667461395264 0.16666662693023682 0.10000002384185791 0.033333301544189453 
		0.23333334922790527 0.13333344459533691 0.5 0.23333334922790527 0.16666674613952637 
		0.033333301544189453 0.23333311080932617 0.13333344459533691 0.16666674613952637 
		0.29999995231628418 0.033333301544189453 0.13333320617675781 0.033333301544189453 
		0.13333320617675781 0.33333349227905273 0.5 0.13333320617675781 0.33333349227905273 
		0.23333311080932617 0.16666698455810547 0.26666641235351562 0.033333301544189453 
		0.53333330154418945 0.33333349227905273 0.13333320617675781 0.30000019073486328 0.66666650772094727 
		0.23333263397216797 0.33333396911621094 0.73333263397216797 0.16666698455810547 0.40000057220458984 
		0.96666622161865234 0.13333320617675781 0.29999923706054688 0.86666679382324219 0.13333320617675781 
		0.29999923706054688;
	setAttr -s 47 ".kiy[2:46]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 47 ".kox[0:46]"  0.13333344459533691 0.10000000894069672 
		0.033333301544189453 0.13333332538604736 0.86666667461395264 0.16666662693023682 
		0.13333344459533691 0.033333301544189453 0.033333301544189453 0.13333344459533691 
		0.43333315849304199 0.23333334922790527 0.16666674613952637 0.13333344459533691 0.033333301544189453 
		0.13333344459533691 0.16666674613952637 0.29999995231628418 0.033333301544189453 
		0.13333320617675781 0.86666679382324219 0.033333301544189453 0.33333349227905273 
		0.5 0.13333320617675781 0.33333349227905273 0.23333311080932617 0.16666698455810547 
		0.26666641235351562 0.033333301544189453 0.033333301544189453 0.33333349227905273 
		0.13333320617675781 0.30000019073486328 0.23333358764648438 0.23333263397216797 0.33333396911621094 
		0.73333263397216797 0.16666698455810547 0.40000057220458984 0.96666622161865234 0.16666698455810547 
		0.53333377838134766 0.86666679382324219 0.16666698455810547 0.53333377838134766 0.30000019073486328;
	setAttr -s 47 ".koy[0:46]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_head_ctrl_translateZ";
	rename -uid "050AF1BC-B64F-44A5-B490-12818C8502C1";
	setAttr ".tan" 18;
	setAttr -s 47 ".ktv[0:46]"  0 0 5 0 8 0 15 0 19 0 45 0 50 0 53 0 54 0
		 61 0 65 0 78 0 85 0 90 0 94 0 101 0 105 0 110 0 119 0 120 0 124 0 150 0 154 0 164 0
		 179 0 183 0 193 0 200 0 205 0 213 0 214 0 230 0 240 0 244 0 253 0 260 0 267 0 277 0
		 299 0 304 0 316 0 345 0 350 0 359 0 385 0 390 0 399 0;
	setAttr -s 47 ".kit[2:46]"  1 18 1 18 18 18 1 18 
		1 1 18 18 1 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 1 1 3 18 18 1 18 18 18 18 18 18 1 18 
		18 1 1;
	setAttr -s 47 ".kot[0:46]"  1 18 1 18 18 18 1 18 
		1 18 18 18 18 18 1 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 1 18 3 18 18 18 18 18 18 18 18 18 
		1 18 18 1 18;
	setAttr -s 47 ".kix[2:46]"  0.033333301544189453 0.23333331942558289 
		0.13333344459533691 0.86666667461395264 0.16666662693023682 0.10000002384185791 0.033333301544189453 
		0.23333334922790527 0.13333344459533691 0.5 0.23333334922790527 0.16666674613952637 
		0.033333301544189453 0.23333311080932617 0.13333344459533691 0.16666674613952637 
		0.29999995231628418 0.033333301544189453 0.13333320617675781 0.033333301544189453 
		0.13333320617675781 0.33333349227905273 0.5 0.13333320617675781 0.33333349227905273 
		0.23333311080932617 0.16666698455810547 0.26666641235351562 0.033333301544189453 
		0.53333330154418945 0.33333349227905273 0.13333320617675781 0.30000019073486328 0.66666650772094727 
		0.23333263397216797 0.33333396911621094 0.73333263397216797 0.16666698455810547 0.40000057220458984 
		0.96666622161865234 0.13333320617675781 0.29999923706054688 0.86666679382324219 0.13333320617675781 
		0.29999923706054688;
	setAttr -s 47 ".kiy[2:46]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 47 ".kox[0:46]"  0.13333344459533691 0.10000000894069672 
		0.033333301544189453 0.13333332538604736 0.86666667461395264 0.16666662693023682 
		0.13333344459533691 0.033333301544189453 0.033333301544189453 0.13333344459533691 
		0.43333315849304199 0.23333334922790527 0.16666674613952637 0.13333344459533691 0.033333301544189453 
		0.13333344459533691 0.16666674613952637 0.29999995231628418 0.033333301544189453 
		0.13333320617675781 0.86666679382324219 0.033333301544189453 0.33333349227905273 
		0.5 0.13333320617675781 0.33333349227905273 0.23333311080932617 0.16666698455810547 
		0.26666641235351562 0.033333301544189453 0.033333301544189453 0.33333349227905273 
		0.13333320617675781 0.30000019073486328 0.23333358764648438 0.23333263397216797 0.33333396911621094 
		0.73333263397216797 0.16666698455810547 0.40000057220458984 0.96666622161865234 0.16666698455810547 
		0.53333377838134766 0.86666679382324219 0.16666698455810547 0.53333377838134766 0.30000019073486328;
	setAttr -s 47 ".koy[0:46]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateX";
	rename -uid "39100BD0-D848-1156-D77D-22991F389EB4";
	setAttr ".tan" 18;
	setAttr -s 47 ".ktv[0:46]"  0 0 5 0 8 0 15 0 19 0 45 0 50 0 53 0 54 0
		 61 0 65 0 78 0 85 0 90 0 94 0 101 0 105 0 110 0 119 0 120 0 124 0 150 0 154 0 164 0
		 179 0 183 0 193 0 200 0 205 0 213 0 214 0 230 0 240 0 244 0 253 0 260 0 267 0 277 0
		 299 0 304 0 316 0 345 0 350 0 359 0 385 0 390 0 399 0;
	setAttr -s 47 ".kit[2:46]"  1 18 1 18 18 18 1 18 
		1 1 18 18 1 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 1 1 3 18 18 1 18 18 18 18 18 18 1 18 
		18 1 1;
	setAttr -s 47 ".kot[0:46]"  1 18 1 18 18 18 1 18 
		1 18 18 18 18 18 1 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 1 18 3 18 18 18 18 18 18 18 18 18 
		1 18 18 1 18;
	setAttr -s 47 ".kix[2:46]"  0.033333301544189453 0.23333331942558289 
		0.13333344459533691 0.86666667461395264 0.16666662693023682 0.10000002384185791 0.033333301544189453 
		0.23333334922790527 0.13333344459533691 0.5 0.23333334922790527 0.16666674613952637 
		0.033333301544189453 0.23333311080932617 0.13333344459533691 0.16666674613952637 
		0.29999995231628418 0.033333301544189453 0.13333320617675781 0.033333301544189453 
		0.13333320617675781 0.33333349227905273 0.5 0.13333320617675781 0.33333349227905273 
		0.23333311080932617 0.16666698455810547 0.26666641235351562 0.033333301544189453 
		0.53333330154418945 0.33333349227905273 0.13333320617675781 0.30000019073486328 0.66666650772094727 
		0.23333263397216797 0.33333396911621094 0.73333263397216797 0.16666698455810547 0.40000057220458984 
		0.96666622161865234 0.13333320617675781 0.29999923706054688 0.86666679382324219 0.13333320617675781 
		0.29999923706054688;
	setAttr -s 47 ".kiy[2:46]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 47 ".kox[0:46]"  0.13333344459533691 0.10000000894069672 
		0.033333301544189453 0.13333332538604736 0.86666667461395264 0.16666662693023682 
		0.13333344459533691 0.033333301544189453 0.033333301544189453 0.13333344459533691 
		0.43333315849304199 0.23333334922790527 0.16666674613952637 0.13333344459533691 0.033333301544189453 
		0.13333344459533691 0.16666674613952637 0.29999995231628418 0.033333301544189453 
		0.13333320617675781 0.86666679382324219 0.033333301544189453 0.33333349227905273 
		0.5 0.13333320617675781 0.33333349227905273 0.23333311080932617 0.16666698455810547 
		0.26666641235351562 0.033333301544189453 0.033333301544189453 0.33333349227905273 
		0.13333320617675781 0.30000019073486328 0.23333358764648438 0.23333263397216797 0.33333396911621094 
		0.73333263397216797 0.16666698455810547 0.40000057220458984 0.96666622161865234 0.16666698455810547 
		0.53333377838134766 0.86666679382324219 0.16666698455810547 0.53333377838134766 0.30000019073486328;
	setAttr -s 47 ".koy[0:46]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateY";
	rename -uid "68BD8BD5-F04C-FD7D-560E-EDA8CB8588D8";
	setAttr ".tan" 18;
	setAttr -s 47 ".ktv[0:46]"  0 0 5 0 8 0 15 0 19 0 45 0 50 0 53 0 54 0
		 61 0 65 0 78 0 85 0 90 0 94 0 101 0 105 0 110 0 119 0 120 0 124 0 150 0 154 0 164 0
		 179 0 183 0 193 0 200 0 205 0 213 0 214 0 230 0 240 0 244 0 253 0 260 0 267 0 277 0
		 299 0 304 0 316 0 345 0 350 0 359 0 385 0 390 0 399 0;
	setAttr -s 47 ".kit[2:46]"  1 18 1 18 18 18 1 18 
		1 1 18 18 1 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 1 1 3 18 18 1 18 18 18 18 18 18 1 18 
		18 1 1;
	setAttr -s 47 ".kot[0:46]"  1 18 1 18 18 18 1 18 
		1 18 18 18 18 18 1 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 1 18 3 18 18 18 18 18 18 18 18 18 
		1 18 18 1 18;
	setAttr -s 47 ".kix[2:46]"  0.033333301544189453 0.23333331942558289 
		0.13333344459533691 0.86666667461395264 0.16666662693023682 0.10000002384185791 0.033333301544189453 
		0.23333334922790527 0.13333344459533691 0.5 0.23333334922790527 0.16666674613952637 
		0.033333301544189453 0.23333311080932617 0.13333344459533691 0.16666674613952637 
		0.29999995231628418 0.033333301544189453 0.13333320617675781 0.033333301544189453 
		0.13333320617675781 0.33333349227905273 0.5 0.13333320617675781 0.33333349227905273 
		0.23333311080932617 0.16666698455810547 0.26666641235351562 0.033333301544189453 
		0.53333330154418945 0.33333349227905273 0.13333320617675781 0.30000019073486328 0.66666650772094727 
		0.23333263397216797 0.33333396911621094 0.73333263397216797 0.16666698455810547 0.40000057220458984 
		0.96666622161865234 0.13333320617675781 0.29999923706054688 0.86666679382324219 0.13333320617675781 
		0.29999923706054688;
	setAttr -s 47 ".kiy[2:46]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 47 ".kox[0:46]"  0.13333344459533691 0.10000000894069672 
		0.033333301544189453 0.13333332538604736 0.86666667461395264 0.16666662693023682 
		0.13333344459533691 0.033333301544189453 0.033333301544189453 0.13333344459533691 
		0.43333315849304199 0.23333334922790527 0.16666674613952637 0.13333344459533691 0.033333301544189453 
		0.13333344459533691 0.16666674613952637 0.29999995231628418 0.033333301544189453 
		0.13333320617675781 0.86666679382324219 0.033333301544189453 0.33333349227905273 
		0.5 0.13333320617675781 0.33333349227905273 0.23333311080932617 0.16666698455810547 
		0.26666641235351562 0.033333301544189453 0.033333301544189453 0.33333349227905273 
		0.13333320617675781 0.30000019073486328 0.23333358764648438 0.23333263397216797 0.33333396911621094 
		0.73333263397216797 0.16666698455810547 0.40000057220458984 0.96666622161865234 0.16666698455810547 
		0.53333377838134766 0.86666679382324219 0.16666698455810547 0.53333377838134766 0.30000019073486328;
	setAttr -s 47 ".koy[0:46]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateZ";
	rename -uid "2147B6A2-014A-5FBF-00CA-2DAB2A32CF18";
	setAttr ".tan" 18;
	setAttr -s 47 ".ktv[0:46]"  0 0 5 0 8 0 15 0 19 0 45 0 50 0 53 0 54 0
		 61 0 65 0 78 0 85 0 90 0 94 0 101 0 105 0 110 0 119 0 120 0 124 0 150 0 154 0 164 0
		 179 0 183 0 193 0 200 0 205 0 213 0 214 0 230 0 240 0 244 0 253 0 260 0 267 0 277 0
		 299 0 304 0 316 0 345 0 350 0 359 0 385 0 390 0 399 0;
	setAttr -s 47 ".kit[2:46]"  1 18 1 18 18 18 1 18 
		1 1 18 18 1 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 1 1 3 18 18 1 18 18 18 18 18 18 1 18 
		18 1 1;
	setAttr -s 47 ".kot[0:46]"  1 18 1 18 18 18 1 18 
		1 18 18 18 18 18 1 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 1 18 3 18 18 18 18 18 18 18 18 18 
		1 18 18 1 18;
	setAttr -s 47 ".kix[2:46]"  0.033333301544189453 0.23333331942558289 
		0.13333344459533691 0.86666667461395264 0.16666662693023682 0.10000002384185791 0.033333301544189453 
		0.23333334922790527 0.13333344459533691 0.5 0.23333334922790527 0.16666674613952637 
		0.033333301544189453 0.23333311080932617 0.13333344459533691 0.16666674613952637 
		0.29999995231628418 0.033333301544189453 0.13333320617675781 0.033333301544189453 
		0.13333320617675781 0.33333349227905273 0.5 0.13333320617675781 0.33333349227905273 
		0.23333311080932617 0.16666698455810547 0.26666641235351562 0.033333301544189453 
		0.53333330154418945 0.33333349227905273 0.13333320617675781 0.30000019073486328 0.66666650772094727 
		0.23333263397216797 0.33333396911621094 0.73333263397216797 0.16666698455810547 0.40000057220458984 
		0.96666622161865234 0.13333320617675781 0.29999923706054688 0.86666679382324219 0.13333320617675781 
		0.29999923706054688;
	setAttr -s 47 ".kiy[2:46]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 47 ".kox[0:46]"  0.13333344459533691 0.10000000894069672 
		0.033333301544189453 0.13333332538604736 0.86666667461395264 0.16666662693023682 
		0.13333344459533691 0.033333301544189453 0.033333301544189453 0.13333344459533691 
		0.43333315849304199 0.23333334922790527 0.16666674613952637 0.13333344459533691 0.033333301544189453 
		0.13333344459533691 0.16666674613952637 0.29999995231628418 0.033333301544189453 
		0.13333320617675781 0.86666679382324219 0.033333301544189453 0.33333349227905273 
		0.5 0.13333320617675781 0.33333349227905273 0.23333311080932617 0.16666698455810547 
		0.26666641235351562 0.033333301544189453 0.033333301544189453 0.33333349227905273 
		0.13333320617675781 0.30000019073486328 0.23333358764648438 0.23333263397216797 0.33333396911621094 
		0.73333263397216797 0.16666698455810547 0.40000057220458984 0.96666622161865234 0.16666698455810547 
		0.53333377838134766 0.86666679382324219 0.16666698455810547 0.53333377838134766 0.30000019073486328;
	setAttr -s 47 ".koy[0:46]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_arm_ctrl_rotateX";
	rename -uid "09D4370D-8F4B-D1C6-09E2-B4BC408F7D73";
	setAttr ".tan" 18;
	setAttr -s 76 ".ktv[0:75]"  0 0 5 0 8 0 11 -30.560698256853936 15 -2.2637503665495626
		 16 0 19 0 45 0 50 0 54 0 57 -34.147987413910244 60 -3.5513813120313111 65 0 78 0
		 85 0 90 0 94 0 97 -27.755393003832772 100 -2.2637503665495626 102 0 105 0 110 0 119 0
		 120 0 124 0 126 -37.536116315617278 129 0 132 0 150 0 154 0 155 0 159 -37.536116315617278
		 163 0 164 0 168 0 170 0 179 0 183 0 185 0 187 -38.381455230845376 190 0 193 0 200 0
		 205 0 213 0 214 0 217 -30.560698256853936 223 0 230 0 240 0 244 0 245 0 249 -30.927926204786662
		 253 0 260 0 267 0 268 0 272 -42.744252457428566 276 0 277 0 299 0 304 0 308 0 311 -42.320440663768991
		 314 0 316 0 345 0 350 0 351 0 355 -30.927926204786662 359 0 385 0 390 0 391 0 395 -30.927926204786662
		 399 0;
	setAttr -s 76 ".kit[2:75]"  1 18 18 18 1 18 18 3 
		3 18 3 1 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 1 18 18 18 
		18 1 18 18 1 3 18 18 18 1 1 18 18 18 1 18 18 
		18 18 18 1 18 18 18 18 18 1 18 18 18 18 1;
	setAttr -s 76 ".kot[0:75]"  1 18 1 18 18 18 18 18 
		1 3 3 18 3 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 3 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 1 18 18 18;
	setAttr -s 76 ".kix[2:75]"  0.033333301544189453 0.099999994039535522 
		0.13333332538604736 0.033333361148834229 0.099999904632568359 0.86666667461395264 
		0.16666662693023682 0.13333332538604736 0.10000002384185791 0.10000002384185791 0.16666674613952637 
		0.3333333432674408 0.23333334922790527 0.16666674613952637 0.033333301544189453 0.099999904632568359 
		0.099999904632568359 0.066666841506958008 0.099999904632568359 0.16666674613952637 
		0.29999995231628418 0.033333301544189453 0.13333320617675781 0.066666603088378906 
		0.10000038146972656 0.099999904632568359 0.59999990463256836 0.13333320617675781 
		0.033333301544189453 0.13333368301391602 0.13333320617675781 0.033333301544189453 
		0.13333320617675781 0.066666603088378906 0.30000019073486328 0.13333320617675781 
		0.066666603088378906 0.066666603088378906 0.13333320617675781 0.099999904632568359 
		0.23333311080932617 0.16666698455810547 0.26666641235351562 0.033333301544189453 
		0.099999904632568359 0.20000028610229492 0.23333334922790527 0.33333349227905273 
		0.13333320617675781 0.033333778381347656 0.13333320617675781 0.13333320617675781 
		0.23333311080932617 0.23333263397216797 0.033333778381347656 0.13333320617675781 
		0.13333320617675781 0.033333778381347656 0.73333263397216797 0.16666698455810547 
		0.13333320617675781 0.10000038146972656 0.13333320617675781 0.066667556762695312 
		0.96666622161865234 0.16666698455810547 0.03333282470703125 0.13333320617675781 0.13333320617675781 
		0.86666679382324219 0.16666698455810547 0.033333778381347656 0.13333320617675781 
		0.13333320617675781;
	setAttr -s 76 ".kiy[2:75]"  0 0 0.42670777440071106 0 0 0 0 0 0 0.11156991124153137 
		0 0 0 0 0 0 0.17779390513896942 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 76 ".kox[0:75]"  0.13333344459533691 0.10000000894069672 
		0.033333301544189453 0.13333332538604736 0.033333361148834229 0.099999964237213135 
		0.86666667461395264 0.16666662693023682 0.13333344459533691 0.10000002384185791 0.10000002384185791 
		0.16666674613952637 0.43333315849304199 0.23333334922790527 0.16666674613952637 0.13333344459533691 
		0.033333301544189453 0.099999904632568359 0.066666841506958008 0.099999904632568359 
		0.16666674613952637 0.29999995231628418 0.033333301544189453 0.13333320617675781 
		0.066666603088378906 0.10000038146972656 0.099999904632568359 0.59999990463256836 
		0.26666688919067383 0.033333301544189453 0.13333368301391602 0.13333320617675781 
		0.033333301544189453 0.13333320617675781 0.066666603088378906 0.30000019073486328 
		0.13333320617675781 0.066666603088378906 0.066666603088378906 0.10000038146972656 
		0.099999904632568359 0.23333311080932617 0.16666698455810547 0.26666641235351562 
		0.033333301544189453 0.033333301544189453 0.20000028610229492 0.23333311080932617 
		0.33333349227905273 0.13333320617675781 0.033333778381347656 0.13333320617675781 
		0.13333320617675781 0.23333358764648438 0.23333263397216797 0.033333778381347656 
		0.13333320617675781 0.13333320617675781 0.033333778381347656 0.73333263397216797 
		0.16666698455810547 0.13333320617675781 0.10000038146972656 0.099999427795410156 
		0.066667556762695312 0.96666622161865234 0.16666698455810547 0.033333778381347656 
		0.13333320617675781 0.13333320617675781 0.86666679382324219 0.16666698455810547 0.033333778381347656 
		0.13333320617675781 0.13333320617675781 0.13333320617675781;
	setAttr -s 76 ".koy[0:75]"  0 0 0 0 0.10667704045772552 0 0 0 0 0 0 
		0.1859498918056488 0 0 0 0 0 0 0.11852969229221344 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTL -n "virtual_arm_ctrl_translateX";
	rename -uid "9C981F71-C644-4CE1-B8F6-C2B858A63620";
	setAttr ".tan" 18;
	setAttr -s 47 ".ktv[0:46]"  0 0 5 0 8 0 15 0 19 0 45 0 50 0 53 0 54 0
		 61 0 65 0 78 0 85 0 90 0 94 0 101 0 105 0 110 0 119 0 120 0 124 0 150 0 154 0 164 0
		 179 0 183 0 193 0 200 0 205 0 213 0 214 0 230 0 240 0 244 0 253 0 260 0 267 0 277 0
		 299 0 304 0 316 0 345 0 350 0 359 0 385 0 390 0 399 0;
	setAttr -s 47 ".kit[2:46]"  1 18 1 18 18 18 1 18 
		1 1 18 18 1 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 1 1 3 18 18 1 18 18 18 18 18 18 1 18 
		18 1 1;
	setAttr -s 47 ".kot[0:46]"  1 18 1 18 18 18 1 18 
		1 18 18 18 18 18 1 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 1 18 3 18 18 18 18 18 18 18 18 18 
		1 18 18 1 18;
	setAttr -s 47 ".kix[2:46]"  0.033333301544189453 0.23333331942558289 
		0.13333344459533691 0.86666667461395264 0.16666662693023682 0.10000002384185791 0.033333301544189453 
		0.23333334922790527 0.13333344459533691 0.5 0.23333334922790527 0.16666674613952637 
		0.033333301544189453 0.23333311080932617 0.13333344459533691 0.16666674613952637 
		0.29999995231628418 0.033333301544189453 0.13333320617675781 0.033333301544189453 
		0.13333320617675781 0.33333349227905273 0.5 0.13333320617675781 0.33333349227905273 
		0.23333311080932617 0.16666698455810547 0.26666641235351562 0.033333301544189453 
		0.53333330154418945 0.33333349227905273 0.13333320617675781 0.30000019073486328 0.66666650772094727 
		0.23333263397216797 0.33333396911621094 0.73333263397216797 0.16666698455810547 0.40000057220458984 
		0.96666622161865234 0.13333320617675781 0.29999923706054688 0.86666679382324219 0.13333320617675781 
		0.29999923706054688;
	setAttr -s 47 ".kiy[2:46]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 47 ".kox[0:46]"  0.13333344459533691 0.10000000894069672 
		0.033333301544189453 0.13333332538604736 0.86666667461395264 0.16666662693023682 
		0.13333344459533691 0.033333301544189453 0.033333301544189453 0.13333344459533691 
		0.43333315849304199 0.23333334922790527 0.16666674613952637 0.13333344459533691 0.033333301544189453 
		0.13333344459533691 0.16666674613952637 0.29999995231628418 0.033333301544189453 
		0.13333320617675781 0.86666679382324219 0.033333301544189453 0.33333349227905273 
		0.5 0.13333320617675781 0.33333349227905273 0.23333311080932617 0.16666698455810547 
		0.26666641235351562 0.033333301544189453 0.033333301544189453 0.33333349227905273 
		0.13333320617675781 0.30000019073486328 0.23333358764648438 0.23333263397216797 0.33333396911621094 
		0.73333263397216797 0.16666698455810547 0.40000057220458984 0.96666622161865234 0.16666698455810547 
		0.53333377838134766 0.86666679382324219 0.16666698455810547 0.53333377838134766 0.30000019073486328;
	setAttr -s 47 ".koy[0:46]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateY";
	rename -uid "15C4EF71-0642-F83D-D9CB-F3AB13F78EBA";
	setAttr ".tan" 18;
	setAttr -s 47 ".ktv[0:46]"  0 0 5 0 8 0 15 0 19 0 45 0 50 0 53 0 54 0
		 61 0 65 0 78 0 85 0 90 0 94 0 101 0 105 0 110 0 119 0 120 0 124 0 150 0 154 0 164 0
		 179 0 183 0 193 0 200 0 205 0 213 0 214 0 230 0 240 0 244 0 253 0 260 0 267 0 277 0
		 299 0 304 0 316 0 345 0 350 0 359 0 385 0 390 0 399 0;
	setAttr -s 47 ".kit[2:46]"  1 18 1 18 18 18 1 18 
		1 1 18 18 1 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 1 1 3 18 18 1 18 18 18 18 18 18 1 18 
		18 1 1;
	setAttr -s 47 ".kot[0:46]"  1 18 1 18 18 18 1 18 
		1 18 18 18 18 18 1 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 1 18 3 18 18 18 18 18 18 18 18 18 
		1 18 18 1 18;
	setAttr -s 47 ".kix[2:46]"  0.033333301544189453 0.23333331942558289 
		0.13333344459533691 0.86666667461395264 0.16666662693023682 0.10000002384185791 0.033333301544189453 
		0.23333334922790527 0.13333344459533691 0.5 0.23333334922790527 0.16666674613952637 
		0.033333301544189453 0.23333311080932617 0.13333344459533691 0.16666674613952637 
		0.29999995231628418 0.033333301544189453 0.13333320617675781 0.033333301544189453 
		0.13333320617675781 0.33333349227905273 0.5 0.13333320617675781 0.33333349227905273 
		0.23333311080932617 0.16666698455810547 0.26666641235351562 0.033333301544189453 
		0.53333330154418945 0.33333349227905273 0.13333320617675781 0.30000019073486328 0.66666650772094727 
		0.23333263397216797 0.33333396911621094 0.73333263397216797 0.16666698455810547 0.40000057220458984 
		0.96666622161865234 0.13333320617675781 0.29999923706054688 0.86666679382324219 0.13333320617675781 
		0.29999923706054688;
	setAttr -s 47 ".kiy[2:46]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 47 ".kox[0:46]"  0.13333344459533691 0.10000000894069672 
		0.033333301544189453 0.13333332538604736 0.86666667461395264 0.16666662693023682 
		0.13333344459533691 0.033333301544189453 0.033333301544189453 0.13333344459533691 
		0.43333315849304199 0.23333334922790527 0.16666674613952637 0.13333344459533691 0.033333301544189453 
		0.13333344459533691 0.16666674613952637 0.29999995231628418 0.033333301544189453 
		0.13333320617675781 0.86666679382324219 0.033333301544189453 0.33333349227905273 
		0.5 0.13333320617675781 0.33333349227905273 0.23333311080932617 0.16666698455810547 
		0.26666641235351562 0.033333301544189453 0.033333301544189453 0.33333349227905273 
		0.13333320617675781 0.30000019073486328 0.23333358764648438 0.23333263397216797 0.33333396911621094 
		0.73333263397216797 0.16666698455810547 0.40000057220458984 0.96666622161865234 0.16666698455810547 
		0.53333377838134766 0.86666679382324219 0.16666698455810547 0.53333377838134766 0.30000019073486328;
	setAttr -s 47 ".koy[0:46]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateZ";
	rename -uid "F26F45EB-3E41-1D96-975B-B3B7C0173AC7";
	setAttr ".tan" 18;
	setAttr -s 47 ".ktv[0:46]"  0 0 5 0 8 0 15 0 19 0 45 0 50 0 53 0 54 0
		 61 0 65 0 78 0 85 0 90 0 94 0 101 0 105 0 110 0 119 0 120 0 124 0 150 0 154 0 164 0
		 179 0 183 0 193 0 200 0 205 0 213 0 214 0 230 0 240 0 244 0 253 0 260 0 267 0 277 0
		 299 0 304 0 316 0 345 0 350 0 359 0 385 0 390 0 399 0;
	setAttr -s 47 ".kit[2:46]"  1 18 1 18 18 18 1 18 
		1 1 18 18 1 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 1 1 3 18 18 1 18 18 18 18 18 18 1 18 
		18 1 1;
	setAttr -s 47 ".kot[0:46]"  1 18 1 18 18 18 1 18 
		1 18 18 18 18 18 1 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 1 18 3 18 18 18 18 18 18 18 18 18 
		1 18 18 1 18;
	setAttr -s 47 ".kix[2:46]"  0.033333301544189453 0.23333331942558289 
		0.13333344459533691 0.86666667461395264 0.16666662693023682 0.10000002384185791 0.033333301544189453 
		0.23333334922790527 0.13333344459533691 0.5 0.23333334922790527 0.16666674613952637 
		0.033333301544189453 0.23333311080932617 0.13333344459533691 0.16666674613952637 
		0.29999995231628418 0.033333301544189453 0.13333320617675781 0.033333301544189453 
		0.13333320617675781 0.33333349227905273 0.5 0.13333320617675781 0.33333349227905273 
		0.23333311080932617 0.16666698455810547 0.26666641235351562 0.033333301544189453 
		0.53333330154418945 0.33333349227905273 0.13333320617675781 0.30000019073486328 0.66666650772094727 
		0.23333263397216797 0.33333396911621094 0.73333263397216797 0.16666698455810547 0.40000057220458984 
		0.96666622161865234 0.13333320617675781 0.29999923706054688 0.86666679382324219 0.13333320617675781 
		0.29999923706054688;
	setAttr -s 47 ".kiy[2:46]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 47 ".kox[0:46]"  0.13333344459533691 0.10000000894069672 
		0.033333301544189453 0.13333332538604736 0.86666667461395264 0.16666662693023682 
		0.13333344459533691 0.033333301544189453 0.033333301544189453 0.13333344459533691 
		0.43333315849304199 0.23333334922790527 0.16666674613952637 0.13333344459533691 0.033333301544189453 
		0.13333344459533691 0.16666674613952637 0.29999995231628418 0.033333301544189453 
		0.13333320617675781 0.86666679382324219 0.033333301544189453 0.33333349227905273 
		0.5 0.13333320617675781 0.33333349227905273 0.23333311080932617 0.16666698455810547 
		0.26666641235351562 0.033333301544189453 0.033333301544189453 0.33333349227905273 
		0.13333320617675781 0.30000019073486328 0.23333358764648438 0.23333263397216797 0.33333396911621094 
		0.73333263397216797 0.16666698455810547 0.40000057220458984 0.96666622161865234 0.16666698455810547 
		0.53333377838134766 0.86666679382324219 0.16666698455810547 0.53333377838134766 0.30000019073486328;
	setAttr -s 47 ".koy[0:46]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateX";
	rename -uid "BF76E401-FF40-7A80-4C86-599865A784D7";
	setAttr ".tan" 18;
	setAttr -s 47 ".ktv[0:46]"  0 0 5 0 8 0 15 0 19 0 45 0 50 0 53 0 54 0
		 61 0 65 0 78 0 85 0 90 0 94 0 101 0 105 0 110 0 119 0 120 0 124 0 150 0 154 0 164 0
		 179 0 183 0 193 0 200 0 205 0 213 0 214 0 230 0 240 0 244 0 253 0 260 0 267 0 277 0
		 299 0 304 0 316 0 345 0 350 0 359 0 385 0 390 0 399 0;
	setAttr -s 47 ".kit[2:46]"  1 18 1 18 18 18 1 18 
		1 1 18 18 1 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 1 1 3 18 18 1 18 18 18 18 18 18 1 18 
		18 1 1;
	setAttr -s 47 ".kot[0:46]"  1 18 1 18 18 18 1 18 
		1 18 18 18 18 18 1 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 1 18 3 18 18 18 18 18 18 18 18 18 
		1 18 18 1 18;
	setAttr -s 47 ".kix[2:46]"  0.033333301544189453 0.23333331942558289 
		0.13333344459533691 0.86666667461395264 0.16666662693023682 0.10000002384185791 0.033333301544189453 
		0.23333334922790527 0.13333344459533691 0.5 0.23333334922790527 0.16666674613952637 
		0.033333301544189453 0.23333311080932617 0.13333344459533691 0.16666674613952637 
		0.29999995231628418 0.033333301544189453 0.13333320617675781 0.033333301544189453 
		0.13333320617675781 0.33333349227905273 0.5 0.13333320617675781 0.33333349227905273 
		0.23333311080932617 0.16666698455810547 0.26666641235351562 0.033333301544189453 
		0.53333330154418945 0.33333349227905273 0.13333320617675781 0.30000019073486328 0.66666650772094727 
		0.23333263397216797 0.33333396911621094 0.73333263397216797 0.16666698455810547 0.40000057220458984 
		0.96666622161865234 0.13333320617675781 0.29999923706054688 0.86666679382324219 0.13333320617675781 
		0.29999923706054688;
	setAttr -s 47 ".kiy[2:46]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 47 ".kox[0:46]"  0.13333344459533691 0.10000000894069672 
		0.033333301544189453 0.13333332538604736 0.86666667461395264 0.16666662693023682 
		0.13333344459533691 0.033333301544189453 0.033333301544189453 0.13333344459533691 
		0.43333315849304199 0.23333334922790527 0.16666674613952637 0.13333344459533691 0.033333301544189453 
		0.13333344459533691 0.16666674613952637 0.29999995231628418 0.033333301544189453 
		0.13333320617675781 0.86666679382324219 0.033333301544189453 0.33333349227905273 
		0.5 0.13333320617675781 0.33333349227905273 0.23333311080932617 0.16666698455810547 
		0.26666641235351562 0.033333301544189453 0.033333301544189453 0.33333349227905273 
		0.13333320617675781 0.30000019073486328 0.23333358764648438 0.23333263397216797 0.33333396911621094 
		0.73333263397216797 0.16666698455810547 0.40000057220458984 0.96666622161865234 0.16666698455810547 
		0.53333377838134766 0.86666679382324219 0.16666698455810547 0.53333377838134766 0.30000019073486328;
	setAttr -s 47 ".koy[0:46]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateY";
	rename -uid "B771F039-9740-E62C-DFB4-239B915E72DB";
	setAttr ".tan" 18;
	setAttr -s 47 ".ktv[0:46]"  0 0 5 0 8 0 15 0 19 0 45 0 50 0 53 0 54 0
		 61 0 65 0 78 0 85 0 90 0 94 0 101 0 105 0 110 0 119 0 120 0 124 0 150 0 154 0 164 0
		 179 0 183 0 193 0 200 0 205 0 213 0 214 0 230 0 240 0 244 0 253 0 260 0 267 0 277 0
		 299 0 304 0 316 0 345 0 350 0 359 0 385 0 390 0 399 0;
	setAttr -s 47 ".kit[2:46]"  1 18 1 18 18 18 1 18 
		1 1 18 18 1 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 1 1 3 18 18 1 18 18 18 18 18 18 1 18 
		18 1 1;
	setAttr -s 47 ".kot[0:46]"  1 18 1 18 18 18 1 18 
		1 18 18 18 18 18 1 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 1 18 3 18 18 18 18 18 18 18 18 18 
		1 18 18 1 18;
	setAttr -s 47 ".kix[2:46]"  0.033333301544189453 0.23333331942558289 
		0.13333344459533691 0.86666667461395264 0.16666662693023682 0.10000002384185791 0.033333301544189453 
		0.23333334922790527 0.13333344459533691 0.5 0.23333334922790527 0.16666674613952637 
		0.033333301544189453 0.23333311080932617 0.13333344459533691 0.16666674613952637 
		0.29999995231628418 0.033333301544189453 0.13333320617675781 0.033333301544189453 
		0.13333320617675781 0.33333349227905273 0.5 0.13333320617675781 0.33333349227905273 
		0.23333311080932617 0.16666698455810547 0.26666641235351562 0.033333301544189453 
		0.53333330154418945 0.33333349227905273 0.13333320617675781 0.30000019073486328 0.66666650772094727 
		0.23333263397216797 0.33333396911621094 0.73333263397216797 0.16666698455810547 0.40000057220458984 
		0.96666622161865234 0.13333320617675781 0.29999923706054688 0.86666679382324219 0.13333320617675781 
		0.29999923706054688;
	setAttr -s 47 ".kiy[2:46]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 47 ".kox[0:46]"  0.13333344459533691 0.10000000894069672 
		0.033333301544189453 0.13333332538604736 0.86666667461395264 0.16666662693023682 
		0.13333344459533691 0.033333301544189453 0.033333301544189453 0.13333344459533691 
		0.43333315849304199 0.23333334922790527 0.16666674613952637 0.13333344459533691 0.033333301544189453 
		0.13333344459533691 0.16666674613952637 0.29999995231628418 0.033333301544189453 
		0.13333320617675781 0.86666679382324219 0.033333301544189453 0.33333349227905273 
		0.5 0.13333320617675781 0.33333349227905273 0.23333311080932617 0.16666698455810547 
		0.26666641235351562 0.033333301544189453 0.033333301544189453 0.33333349227905273 
		0.13333320617675781 0.30000019073486328 0.23333358764648438 0.23333263397216797 0.33333396911621094 
		0.73333263397216797 0.16666698455810547 0.40000057220458984 0.96666622161865234 0.16666698455810547 
		0.53333377838134766 0.86666679382324219 0.16666698455810547 0.53333377838134766 0.30000019073486328;
	setAttr -s 47 ".koy[0:46]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateZ";
	rename -uid "82E1B6DA-8448-24A4-ABC1-5BB57A81A982";
	setAttr ".tan" 18;
	setAttr -s 47 ".ktv[0:46]"  0 0 5 0 8 0 15 0 19 0 45 0 50 0 53 0 54 0
		 61 0 65 0 78 0 85 0 90 0 94 0 101 0 105 0 110 0 119 0 120 0 124 0 150 0 154 0 164 0
		 179 0 183 0 193 0 200 0 205 0 213 0 214 0 230 0 240 0 244 0 253 0 260 0 267 0 277 0
		 299 0 304 0 316 0 345 0 350 0 359 0 385 0 390 0 399 0;
	setAttr -s 47 ".kit[2:46]"  1 18 1 18 18 18 1 18 
		1 1 18 18 1 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 1 1 3 18 18 1 18 18 18 18 18 18 1 18 
		18 1 1;
	setAttr -s 47 ".kot[0:46]"  1 18 1 18 18 18 1 18 
		1 18 18 18 18 18 1 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 1 18 3 18 18 18 18 18 18 18 18 18 
		1 18 18 1 18;
	setAttr -s 47 ".kix[2:46]"  0.033333301544189453 0.23333331942558289 
		0.13333344459533691 0.86666667461395264 0.16666662693023682 0.10000002384185791 0.033333301544189453 
		0.23333334922790527 0.13333344459533691 0.5 0.23333334922790527 0.16666674613952637 
		0.033333301544189453 0.23333311080932617 0.13333344459533691 0.16666674613952637 
		0.29999995231628418 0.033333301544189453 0.13333320617675781 0.033333301544189453 
		0.13333320617675781 0.33333349227905273 0.5 0.13333320617675781 0.33333349227905273 
		0.23333311080932617 0.16666698455810547 0.26666641235351562 0.033333301544189453 
		0.53333330154418945 0.33333349227905273 0.13333320617675781 0.30000019073486328 0.66666650772094727 
		0.23333263397216797 0.33333396911621094 0.73333263397216797 0.16666698455810547 0.40000057220458984 
		0.96666622161865234 0.13333320617675781 0.29999923706054688 0.86666679382324219 0.13333320617675781 
		0.29999923706054688;
	setAttr -s 47 ".kiy[2:46]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 47 ".kox[0:46]"  0.13333344459533691 0.10000000894069672 
		0.033333301544189453 0.13333332538604736 0.86666667461395264 0.16666662693023682 
		0.13333344459533691 0.033333301544189453 0.033333301544189453 0.13333344459533691 
		0.43333315849304199 0.23333334922790527 0.16666674613952637 0.13333344459533691 0.033333301544189453 
		0.13333344459533691 0.16666674613952637 0.29999995231628418 0.033333301544189453 
		0.13333320617675781 0.86666679382324219 0.033333301544189453 0.33333349227905273 
		0.5 0.13333320617675781 0.33333349227905273 0.23333311080932617 0.16666698455810547 
		0.26666641235351562 0.033333301544189453 0.033333301544189453 0.33333349227905273 
		0.13333320617675781 0.30000019073486328 0.23333358764648438 0.23333263397216797 0.33333396911621094 
		0.73333263397216797 0.16666698455810547 0.40000057220458984 0.96666622161865234 0.16666698455810547 
		0.53333377838134766 0.86666679382324219 0.16666698455810547 0.53333377838134766 0.30000019073486328;
	setAttr -s 47 ".koy[0:46]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_wheel_L_ctrl_rotateX";
	rename -uid "C06BC429-FB40-1FCC-4E41-85872DB0943B";
	setAttr ".tan" 18;
	setAttr -s 47 ".ktv[0:46]"  0 0 5 0 8 0 15 0 19 0 45 0 50 0 53 0 54 0
		 61 0 65 0 78 0 85 0 90 0 94 0 101 0 105 0 110 0 119 0 120 0 124 0 150 0 154 0 164 0
		 179 0 183 0 193 0 200 0 205 0 213 0 214 0 230 0 240 0 244 0 253 0 260 0 267 0 277 0
		 299 0 304 0 316 0 345 0 350 0 359 0 385 0 390 0 399 0;
	setAttr -s 47 ".kit[2:46]"  1 18 1 18 18 18 1 18 
		1 1 18 18 1 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 1 1 3 18 18 1 18 18 18 18 18 18 1 18 
		18 1 1;
	setAttr -s 47 ".kot[0:46]"  1 18 1 18 18 18 1 18 
		1 18 18 18 18 18 1 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 1 18 3 18 18 18 18 18 18 18 18 18 
		1 18 18 1 18;
	setAttr -s 47 ".kix[2:46]"  0.033333301544189453 0.23333331942558289 
		0.13333344459533691 0.86666667461395264 0.16666662693023682 0.10000002384185791 0.033333301544189453 
		0.23333334922790527 0.13333344459533691 0.5 0.23333334922790527 0.16666674613952637 
		0.033333301544189453 0.23333311080932617 0.13333344459533691 0.16666674613952637 
		0.29999995231628418 0.033333301544189453 0.13333320617675781 0.033333301544189453 
		0.13333320617675781 0.33333349227905273 0.5 0.13333320617675781 0.33333349227905273 
		0.23333311080932617 0.16666698455810547 0.26666641235351562 0.033333301544189453 
		0.53333330154418945 0.33333349227905273 0.13333320617675781 0.30000019073486328 0.66666650772094727 
		0.23333263397216797 0.33333396911621094 0.73333263397216797 0.16666698455810547 0.40000057220458984 
		0.96666622161865234 0.13333320617675781 0.29999923706054688 0.86666679382324219 0.13333320617675781 
		0.29999923706054688;
	setAttr -s 47 ".kiy[2:46]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 47 ".kox[0:46]"  0.13333344459533691 0.10000000894069672 
		0.033333301544189453 0.13333332538604736 0.86666667461395264 0.16666662693023682 
		0.13333344459533691 0.033333301544189453 0.033333301544189453 0.13333344459533691 
		0.43333315849304199 0.23333334922790527 0.16666674613952637 0.13333344459533691 0.033333301544189453 
		0.13333344459533691 0.16666674613952637 0.29999995231628418 0.033333301544189453 
		0.13333320617675781 0.86666679382324219 0.033333301544189453 0.33333349227905273 
		0.5 0.13333320617675781 0.33333349227905273 0.23333311080932617 0.16666698455810547 
		0.26666641235351562 0.033333301544189453 0.033333301544189453 0.33333349227905273 
		0.13333320617675781 0.30000019073486328 0.23333358764648438 0.23333263397216797 0.33333396911621094 
		0.73333263397216797 0.16666698455810547 0.40000057220458984 0.96666622161865234 0.16666698455810547 
		0.53333377838134766 0.86666679382324219 0.16666698455810547 0.53333377838134766 0.30000019073486328;
	setAttr -s 47 ".koy[0:46]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_wheel_L_ctrl_translateX";
	rename -uid "73552D7B-444B-D0F1-C95E-A1B951DA33E0";
	setAttr ".tan" 18;
	setAttr -s 47 ".ktv[0:46]"  0 0 5 0 8 0 15 0 19 0 45 0 50 0 53 0 54 0
		 61 0 65 0 78 0 85 0 90 0 94 0 101 0 105 0 110 0 119 0 120 0 124 0 150 0 154 0 164 0
		 179 0 183 0 193 0 200 0 205 0 213 0 214 0 230 0 240 0 244 0 253 0 260 0 267 0 277 0
		 299 0 304 0 316 0 345 0 350 0 359 0 385 0 390 0 399 0;
	setAttr -s 47 ".kit[2:46]"  1 18 1 18 18 18 1 18 
		1 1 18 18 1 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 1 1 3 18 18 1 18 18 18 18 18 18 1 18 
		18 1 1;
	setAttr -s 47 ".kot[0:46]"  1 18 1 18 18 18 1 18 
		1 18 18 18 18 18 1 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 1 18 3 18 18 18 18 18 18 18 18 18 
		1 18 18 1 18;
	setAttr -s 47 ".kix[2:46]"  0.033333301544189453 0.23333331942558289 
		0.13333344459533691 0.86666667461395264 0.16666662693023682 0.10000002384185791 0.033333301544189453 
		0.23333334922790527 0.13333344459533691 0.5 0.23333334922790527 0.16666674613952637 
		0.033333301544189453 0.23333311080932617 0.13333344459533691 0.16666674613952637 
		0.29999995231628418 0.033333301544189453 0.13333320617675781 0.033333301544189453 
		0.13333320617675781 0.33333349227905273 0.5 0.13333320617675781 0.33333349227905273 
		0.23333311080932617 0.16666698455810547 0.26666641235351562 0.033333301544189453 
		0.53333330154418945 0.33333349227905273 0.13333320617675781 0.30000019073486328 0.66666650772094727 
		0.23333263397216797 0.33333396911621094 0.73333263397216797 0.16666698455810547 0.40000057220458984 
		0.96666622161865234 0.13333320617675781 0.29999923706054688 0.86666679382324219 0.13333320617675781 
		0.29999923706054688;
	setAttr -s 47 ".kiy[2:46]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 47 ".kox[0:46]"  0.13333344459533691 0.10000000894069672 
		0.033333301544189453 0.13333332538604736 0.86666667461395264 0.16666662693023682 
		0.13333344459533691 0.033333301544189453 0.033333301544189453 0.13333344459533691 
		0.43333315849304199 0.23333334922790527 0.16666674613952637 0.13333344459533691 0.033333301544189453 
		0.13333344459533691 0.16666674613952637 0.29999995231628418 0.033333301544189453 
		0.13333320617675781 0.86666679382324219 0.033333301544189453 0.33333349227905273 
		0.5 0.13333320617675781 0.33333349227905273 0.23333311080932617 0.16666698455810547 
		0.26666641235351562 0.033333301544189453 0.033333301544189453 0.33333349227905273 
		0.13333320617675781 0.30000019073486328 0.23333358764648438 0.23333263397216797 0.33333396911621094 
		0.73333263397216797 0.16666698455810547 0.40000057220458984 0.96666622161865234 0.16666698455810547 
		0.53333377838134766 0.86666679382324219 0.16666698455810547 0.53333377838134766 0.30000019073486328;
	setAttr -s 47 ".koy[0:46]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_wheel_L_ctrl_translateY";
	rename -uid "624132FA-CA4C-5DC4-B500-F69D2CF2B60D";
	setAttr ".tan" 18;
	setAttr -s 47 ".ktv[0:46]"  0 0 5 0 8 0 15 0 19 0 45 0 50 0 53 0 54 0
		 61 0 65 0 78 0 85 0 90 0 94 0 101 0 105 0 110 0 119 0 120 0 124 0 150 0 154 0 164 0
		 179 0 183 0 193 0 200 0 205 0 213 0 214 0 230 0 240 0 244 0 253 0 260 0 267 0 277 0
		 299 0 304 0 316 0 345 0 350 0 359 0 385 0 390 0 399 0;
	setAttr -s 47 ".kit[2:46]"  1 18 1 18 18 18 1 18 
		1 1 18 18 1 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 1 1 3 18 18 1 18 18 18 18 18 18 1 18 
		18 1 1;
	setAttr -s 47 ".kot[0:46]"  1 18 1 18 18 18 1 18 
		1 18 18 18 18 18 1 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 1 18 3 18 18 18 18 18 18 18 18 18 
		1 18 18 1 18;
	setAttr -s 47 ".kix[2:46]"  0.033333301544189453 0.23333331942558289 
		0.13333344459533691 0.86666667461395264 0.16666662693023682 0.10000002384185791 0.033333301544189453 
		0.23333334922790527 0.13333344459533691 0.5 0.23333334922790527 0.16666674613952637 
		0.033333301544189453 0.23333311080932617 0.13333344459533691 0.16666674613952637 
		0.29999995231628418 0.033333301544189453 0.13333320617675781 0.033333301544189453 
		0.13333320617675781 0.33333349227905273 0.5 0.13333320617675781 0.33333349227905273 
		0.23333311080932617 0.16666698455810547 0.26666641235351562 0.033333301544189453 
		0.53333330154418945 0.33333349227905273 0.13333320617675781 0.30000019073486328 0.66666650772094727 
		0.23333263397216797 0.33333396911621094 0.73333263397216797 0.16666698455810547 0.40000057220458984 
		0.96666622161865234 0.13333320617675781 0.29999923706054688 0.86666679382324219 0.13333320617675781 
		0.29999923706054688;
	setAttr -s 47 ".kiy[2:46]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 47 ".kox[0:46]"  0.13333344459533691 0.10000000894069672 
		0.033333301544189453 0.13333332538604736 0.86666667461395264 0.16666662693023682 
		0.13333344459533691 0.033333301544189453 0.033333301544189453 0.13333344459533691 
		0.43333315849304199 0.23333334922790527 0.16666674613952637 0.13333344459533691 0.033333301544189453 
		0.13333344459533691 0.16666674613952637 0.29999995231628418 0.033333301544189453 
		0.13333320617675781 0.86666679382324219 0.033333301544189453 0.33333349227905273 
		0.5 0.13333320617675781 0.33333349227905273 0.23333311080932617 0.16666698455810547 
		0.26666641235351562 0.033333301544189453 0.033333301544189453 0.33333349227905273 
		0.13333320617675781 0.30000019073486328 0.23333358764648438 0.23333263397216797 0.33333396911621094 
		0.73333263397216797 0.16666698455810547 0.40000057220458984 0.96666622161865234 0.16666698455810547 
		0.53333377838134766 0.86666679382324219 0.16666698455810547 0.53333377838134766 0.30000019073486328;
	setAttr -s 47 ".koy[0:46]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_wheel_L_ctrl_translateZ";
	rename -uid "BAC3A655-6D4F-C0CD-4508-99AFA7949012";
	setAttr ".tan" 18;
	setAttr -s 47 ".ktv[0:46]"  0 0 5 0 8 0 15 0 19 0 45 0 50 0 53 0 54 0
		 61 0 65 0 78 0 85 0 90 0 94 0 101 0 105 0 110 0 119 0 120 0 124 0 150 0 154 0 164 0
		 179 0 183 0 193 0 200 0 205 0 213 0 214 0 230 0 240 0 244 0 253 0 260 0 267 0 277 0
		 299 0 304 0 316 0 345 0 350 0 359 0 385 0 390 0 399 0;
	setAttr -s 47 ".kit[2:46]"  1 18 1 18 18 18 1 18 
		1 1 18 18 1 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 1 1 3 18 18 1 18 18 18 18 18 18 1 18 
		18 1 1;
	setAttr -s 47 ".kot[0:46]"  1 18 1 18 18 18 1 18 
		1 18 18 18 18 18 1 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 1 18 3 18 18 18 18 18 18 18 18 18 
		1 18 18 1 18;
	setAttr -s 47 ".kix[2:46]"  0.033333301544189453 0.23333331942558289 
		0.13333344459533691 0.86666667461395264 0.16666662693023682 0.10000002384185791 0.033333301544189453 
		0.23333334922790527 0.13333344459533691 0.5 0.23333334922790527 0.16666674613952637 
		0.033333301544189453 0.23333311080932617 0.13333344459533691 0.16666674613952637 
		0.29999995231628418 0.033333301544189453 0.13333320617675781 0.033333301544189453 
		0.13333320617675781 0.33333349227905273 0.5 0.13333320617675781 0.33333349227905273 
		0.23333311080932617 0.16666698455810547 0.26666641235351562 0.033333301544189453 
		0.53333330154418945 0.33333349227905273 0.13333320617675781 0.30000019073486328 0.66666650772094727 
		0.23333263397216797 0.33333396911621094 0.73333263397216797 0.16666698455810547 0.40000057220458984 
		0.96666622161865234 0.13333320617675781 0.29999923706054688 0.86666679382324219 0.13333320617675781 
		0.29999923706054688;
	setAttr -s 47 ".kiy[2:46]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 47 ".kox[0:46]"  0.13333344459533691 0.10000000894069672 
		0.033333301544189453 0.13333332538604736 0.86666667461395264 0.16666662693023682 
		0.13333344459533691 0.033333301544189453 0.033333301544189453 0.13333344459533691 
		0.43333315849304199 0.23333334922790527 0.16666674613952637 0.13333344459533691 0.033333301544189453 
		0.13333344459533691 0.16666674613952637 0.29999995231628418 0.033333301544189453 
		0.13333320617675781 0.86666679382324219 0.033333301544189453 0.33333349227905273 
		0.5 0.13333320617675781 0.33333349227905273 0.23333311080932617 0.16666698455810547 
		0.26666641235351562 0.033333301544189453 0.033333301544189453 0.33333349227905273 
		0.13333320617675781 0.30000019073486328 0.23333358764648438 0.23333263397216797 0.33333396911621094 
		0.73333263397216797 0.16666698455810547 0.40000057220458984 0.96666622161865234 0.16666698455810547 
		0.53333377838134766 0.86666679382324219 0.16666698455810547 0.53333377838134766 0.30000019073486328;
	setAttr -s 47 ".koy[0:46]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_wheel_R_ctrl_rotateX";
	rename -uid "728BD589-1244-3E28-E26F-82A8EEDD2C6F";
	setAttr ".tan" 18;
	setAttr -s 47 ".ktv[0:46]"  0 0 5 0 8 0 15 0 19 0 45 0 50 0 53 0 54 0
		 61 0 65 0 78 0 85 0 90 0 94 0 101 0 105 0 110 0 119 0 120 0 124 0 150 0 154 0 164 0
		 179 0 183 0 193 0 200 0 205 0 213 0 214 0 230 0 240 0 244 0 253 0 260 0 267 0 277 0
		 299 0 304 0 316 0 345 0 350 0 359 0 385 0 390 0 399 0;
	setAttr -s 47 ".kit[2:46]"  1 18 1 18 18 18 1 18 
		1 1 18 18 1 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 1 1 3 18 18 1 18 18 18 18 18 18 1 18 
		18 1 1;
	setAttr -s 47 ".kot[0:46]"  1 18 1 18 18 18 1 18 
		1 18 18 18 18 18 1 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 1 18 3 18 18 18 18 18 18 18 18 18 
		1 18 18 1 18;
	setAttr -s 47 ".kix[2:46]"  0.033333301544189453 0.23333331942558289 
		0.13333344459533691 0.86666667461395264 0.16666662693023682 0.10000002384185791 0.033333301544189453 
		0.23333334922790527 0.13333344459533691 0.5 0.23333334922790527 0.16666674613952637 
		0.033333301544189453 0.23333311080932617 0.13333344459533691 0.16666674613952637 
		0.29999995231628418 0.033333301544189453 0.13333320617675781 0.033333301544189453 
		0.13333320617675781 0.33333349227905273 0.5 0.13333320617675781 0.33333349227905273 
		0.23333311080932617 0.16666698455810547 0.26666641235351562 0.033333301544189453 
		0.53333330154418945 0.33333349227905273 0.13333320617675781 0.30000019073486328 0.66666650772094727 
		0.23333263397216797 0.33333396911621094 0.73333263397216797 0.16666698455810547 0.40000057220458984 
		0.96666622161865234 0.13333320617675781 0.29999923706054688 0.86666679382324219 0.13333320617675781 
		0.29999923706054688;
	setAttr -s 47 ".kiy[2:46]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 47 ".kox[0:46]"  0.13333344459533691 0.10000000894069672 
		0.033333301544189453 0.13333332538604736 0.86666667461395264 0.16666662693023682 
		0.13333344459533691 0.033333301544189453 0.033333301544189453 0.13333344459533691 
		0.43333315849304199 0.23333334922790527 0.16666674613952637 0.13333344459533691 0.033333301544189453 
		0.13333344459533691 0.16666674613952637 0.29999995231628418 0.033333301544189453 
		0.13333320617675781 0.86666679382324219 0.033333301544189453 0.33333349227905273 
		0.5 0.13333320617675781 0.33333349227905273 0.23333311080932617 0.16666698455810547 
		0.26666641235351562 0.033333301544189453 0.033333301544189453 0.33333349227905273 
		0.13333320617675781 0.30000019073486328 0.23333358764648438 0.23333263397216797 0.33333396911621094 
		0.73333263397216797 0.16666698455810547 0.40000057220458984 0.96666622161865234 0.16666698455810547 
		0.53333377838134766 0.86666679382324219 0.16666698455810547 0.53333377838134766 0.30000019073486328;
	setAttr -s 47 ".koy[0:46]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_wheel_R_ctrl_translateX";
	rename -uid "C383458C-8A49-876D-DD0A-2DBD3CAA98B0";
	setAttr ".tan" 18;
	setAttr -s 47 ".ktv[0:46]"  0 0 5 0 8 0 15 0 19 0 45 0 50 0 53 0 54 0
		 61 0 65 0 78 0 85 0 90 0 94 0 101 0 105 0 110 0 119 0 120 0 124 0 150 0 154 0 164 0
		 179 0 183 0 193 0 200 0 205 0 213 0 214 0 230 0 240 0 244 0 253 0 260 0 267 0 277 0
		 299 0 304 0 316 0 345 0 350 0 359 0 385 0 390 0 399 0;
	setAttr -s 47 ".kit[2:46]"  1 18 1 18 18 18 1 18 
		1 1 18 18 1 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 1 1 3 18 18 1 18 18 18 18 18 18 1 18 
		18 1 1;
	setAttr -s 47 ".kot[0:46]"  1 18 1 18 18 18 1 18 
		1 18 18 18 18 18 1 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 1 18 3 18 18 18 18 18 18 18 18 18 
		1 18 18 1 18;
	setAttr -s 47 ".kix[2:46]"  0.033333301544189453 0.23333331942558289 
		0.13333344459533691 0.86666667461395264 0.16666662693023682 0.10000002384185791 0.033333301544189453 
		0.23333334922790527 0.13333344459533691 0.5 0.23333334922790527 0.16666674613952637 
		0.033333301544189453 0.23333311080932617 0.13333344459533691 0.16666674613952637 
		0.29999995231628418 0.033333301544189453 0.13333320617675781 0.033333301544189453 
		0.13333320617675781 0.33333349227905273 0.5 0.13333320617675781 0.33333349227905273 
		0.23333311080932617 0.16666698455810547 0.26666641235351562 0.033333301544189453 
		0.53333330154418945 0.33333349227905273 0.13333320617675781 0.30000019073486328 0.66666650772094727 
		0.23333263397216797 0.33333396911621094 0.73333263397216797 0.16666698455810547 0.40000057220458984 
		0.96666622161865234 0.13333320617675781 0.29999923706054688 0.86666679382324219 0.13333320617675781 
		0.29999923706054688;
	setAttr -s 47 ".kiy[2:46]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 47 ".kox[0:46]"  0.13333344459533691 0.10000000894069672 
		0.033333301544189453 0.13333332538604736 0.86666667461395264 0.16666662693023682 
		0.13333344459533691 0.033333301544189453 0.033333301544189453 0.13333344459533691 
		0.43333315849304199 0.23333334922790527 0.16666674613952637 0.13333344459533691 0.033333301544189453 
		0.13333344459533691 0.16666674613952637 0.29999995231628418 0.033333301544189453 
		0.13333320617675781 0.86666679382324219 0.033333301544189453 0.33333349227905273 
		0.5 0.13333320617675781 0.33333349227905273 0.23333311080932617 0.16666698455810547 
		0.26666641235351562 0.033333301544189453 0.033333301544189453 0.33333349227905273 
		0.13333320617675781 0.30000019073486328 0.23333358764648438 0.23333263397216797 0.33333396911621094 
		0.73333263397216797 0.16666698455810547 0.40000057220458984 0.96666622161865234 0.16666698455810547 
		0.53333377838134766 0.86666679382324219 0.16666698455810547 0.53333377838134766 0.30000019073486328;
	setAttr -s 47 ".koy[0:46]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_wheel_R_ctrl_translateY";
	rename -uid "8D312D8F-8A40-CA47-EC3F-B0A725526633";
	setAttr ".tan" 18;
	setAttr -s 47 ".ktv[0:46]"  0 0 5 0 8 0 15 0 19 0 45 0 50 0 53 0 54 0
		 61 0 65 0 78 0 85 0 90 0 94 0 101 0 105 0 110 0 119 0 120 0 124 0 150 0 154 0 164 0
		 179 0 183 0 193 0 200 0 205 0 213 0 214 0 230 0 240 0 244 0 253 0 260 0 267 0 277 0
		 299 0 304 0 316 0 345 0 350 0 359 0 385 0 390 0 399 0;
	setAttr -s 47 ".kit[2:46]"  1 18 1 18 18 18 1 18 
		1 1 18 18 1 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 1 1 3 18 18 1 18 18 18 18 18 18 1 18 
		18 1 1;
	setAttr -s 47 ".kot[0:46]"  1 18 1 18 18 18 1 18 
		1 18 18 18 18 18 1 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 1 18 3 18 18 18 18 18 18 18 18 18 
		1 18 18 1 18;
	setAttr -s 47 ".kix[2:46]"  0.033333301544189453 0.23333331942558289 
		0.13333344459533691 0.86666667461395264 0.16666662693023682 0.10000002384185791 0.033333301544189453 
		0.23333334922790527 0.13333344459533691 0.5 0.23333334922790527 0.16666674613952637 
		0.033333301544189453 0.23333311080932617 0.13333344459533691 0.16666674613952637 
		0.29999995231628418 0.033333301544189453 0.13333320617675781 0.033333301544189453 
		0.13333320617675781 0.33333349227905273 0.5 0.13333320617675781 0.33333349227905273 
		0.23333311080932617 0.16666698455810547 0.26666641235351562 0.033333301544189453 
		0.53333330154418945 0.33333349227905273 0.13333320617675781 0.30000019073486328 0.66666650772094727 
		0.23333263397216797 0.33333396911621094 0.73333263397216797 0.16666698455810547 0.40000057220458984 
		0.96666622161865234 0.13333320617675781 0.29999923706054688 0.86666679382324219 0.13333320617675781 
		0.29999923706054688;
	setAttr -s 47 ".kiy[2:46]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 47 ".kox[0:46]"  0.13333344459533691 0.10000000894069672 
		0.033333301544189453 0.13333332538604736 0.86666667461395264 0.16666662693023682 
		0.13333344459533691 0.033333301544189453 0.033333301544189453 0.13333344459533691 
		0.43333315849304199 0.23333334922790527 0.16666674613952637 0.13333344459533691 0.033333301544189453 
		0.13333344459533691 0.16666674613952637 0.29999995231628418 0.033333301544189453 
		0.13333320617675781 0.86666679382324219 0.033333301544189453 0.33333349227905273 
		0.5 0.13333320617675781 0.33333349227905273 0.23333311080932617 0.16666698455810547 
		0.26666641235351562 0.033333301544189453 0.033333301544189453 0.33333349227905273 
		0.13333320617675781 0.30000019073486328 0.23333358764648438 0.23333263397216797 0.33333396911621094 
		0.73333263397216797 0.16666698455810547 0.40000057220458984 0.96666622161865234 0.16666698455810547 
		0.53333377838134766 0.86666679382324219 0.16666698455810547 0.53333377838134766 0.30000019073486328;
	setAttr -s 47 ".koy[0:46]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_wheel_R_ctrl_translateZ";
	rename -uid "6401DD1B-544D-025C-86B4-D8ADBF7A567B";
	setAttr ".tan" 18;
	setAttr -s 47 ".ktv[0:46]"  0 0 5 0 8 0 15 0 19 0 45 0 50 0 53 0 54 0
		 61 0 65 0 78 0 85 0 90 0 94 0 101 0 105 0 110 0 119 0 120 0 124 0 150 0 154 0 164 0
		 179 0 183 0 193 0 200 0 205 0 213 0 214 0 230 0 240 0 244 0 253 0 260 0 267 0 277 0
		 299 0 304 0 316 0 345 0 350 0 359 0 385 0 390 0 399 0;
	setAttr -s 47 ".kit[2:46]"  1 18 1 18 18 18 1 18 
		1 1 18 18 1 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 1 1 3 18 18 1 18 18 18 18 18 18 1 18 
		18 1 1;
	setAttr -s 47 ".kot[0:46]"  1 18 1 18 18 18 1 18 
		1 18 18 18 18 18 1 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 1 18 3 18 18 18 18 18 18 18 18 18 
		1 18 18 1 18;
	setAttr -s 47 ".kix[2:46]"  0.033333301544189453 0.23333331942558289 
		0.13333344459533691 0.86666667461395264 0.16666662693023682 0.10000002384185791 0.033333301544189453 
		0.23333334922790527 0.13333344459533691 0.5 0.23333334922790527 0.16666674613952637 
		0.033333301544189453 0.23333311080932617 0.13333344459533691 0.16666674613952637 
		0.29999995231628418 0.033333301544189453 0.13333320617675781 0.033333301544189453 
		0.13333320617675781 0.33333349227905273 0.5 0.13333320617675781 0.33333349227905273 
		0.23333311080932617 0.16666698455810547 0.26666641235351562 0.033333301544189453 
		0.53333330154418945 0.33333349227905273 0.13333320617675781 0.30000019073486328 0.66666650772094727 
		0.23333263397216797 0.33333396911621094 0.73333263397216797 0.16666698455810547 0.40000057220458984 
		0.96666622161865234 0.13333320617675781 0.29999923706054688 0.86666679382324219 0.13333320617675781 
		0.29999923706054688;
	setAttr -s 47 ".kiy[2:46]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 47 ".kox[0:46]"  0.13333344459533691 0.10000000894069672 
		0.033333301544189453 0.13333332538604736 0.86666667461395264 0.16666662693023682 
		0.13333344459533691 0.033333301544189453 0.033333301544189453 0.13333344459533691 
		0.43333315849304199 0.23333334922790527 0.16666674613952637 0.13333344459533691 0.033333301544189453 
		0.13333344459533691 0.16666674613952637 0.29999995231628418 0.033333301544189453 
		0.13333320617675781 0.86666679382324219 0.033333301544189453 0.33333349227905273 
		0.5 0.13333320617675781 0.33333349227905273 0.23333311080932617 0.16666698455810547 
		0.26666641235351562 0.033333301544189453 0.033333301544189453 0.33333349227905273 
		0.13333320617675781 0.30000019073486328 0.23333358764648438 0.23333263397216797 0.33333396911621094 
		0.73333263397216797 0.16666698455810547 0.40000057220458984 0.96666622161865234 0.16666698455810547 
		0.53333377838134766 0.86666679382324219 0.16666698455810547 0.53333377838134766 0.30000019073486328;
	setAttr -s 47 ".koy[0:46]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "moac_ctrl_M_State";
	rename -uid "4A8ED8B9-C04F-30CA-A156-0CAD20368812";
	setAttr ".tan" 5;
	setAttr -s 50 ".ktv[0:49]"  0 0 5 0 8 0 15 0 19 0 45 0 50 0 53 0 54 0
		 61 0 64 1 65 0 78 0 85 0 90 0 94 0 101 0 105 0 110 0 119 1 120 0 124 0 150 0 154 0
		 161 1 162 0 164 0 179 1 183 1 193 0 200 0 205 0 213 0 214 0 230 0 240 0 244 0 253 0
		 260 0 267 0 277 0 299 0 304 0 316 0 345 0 350 0 359 0 385 0 390 0 399 0;
	setAttr -s 50 ".kit[0:49]"  18 18 1 18 1 18 18 18 
		1 18 18 1 1 18 18 1 18 18 18 18 18 18 1 18 18 
		18 18 1 18 18 18 18 18 1 1 3 18 1 1 18 18 18 
		18 18 18 1 18 18 1 1;
	setAttr -s 50 ".kot[13:49]"  18 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 18 5 5 5 3 18 1 
		5 5 5 18 5 5 18 5 5 18 5 5;
	setAttr -s 50 ".kix[2:49]"  0.033333301544189453 0.23333331942558289 
		0.13333344459533691 0.86666667461395264 0.16666662693023682 0.10000002384185791 0.033333301544189453 
		0.23333334922790527 0.10000014305114746 0.13333344459533691 0.5 0.23333334922790527 
		0.16666674613952637 0.033333301544189453 0.23333311080932617 0.13333344459533691 
		0.16666674613952637 0.29999995231628418 0.033333301544189453 0.13333320617675781 
		0.033333301544189453 0.13333320617675781 0.23333358764648438 0.033333301544189453 
		0.066666603088378906 0.033333335071802139 0.13333320617675781 0.33333349227905273 
		0.23333311080932617 0.16666698455810547 0.26666641235351562 0.033333301544189453 
		0.53333330154418945 0.33333349227905273 0.13333320617675781 0.033333297818899155 
		0.66666650772094727 0.23333263397216797 0.33333396911621094 0.73333263397216797 0.16666698455810547 
		0.40000057220458984 0.96666622161865234 0.13333320617675781 0.29999923706054688 0.86666679382324219 
		0.13333320617675781 0.29999923706054688;
	setAttr -s 50 ".kiy[2:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 50 ".kox[37:49]"  0.00049999996554106474 0 0 0 0.16666698455810547 
		0 0 0.16666698455810547 0 0 0.16666698455810547 0 0;
	setAttr -s 50 ".koy[37:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "moac_ctrl_translateX";
	rename -uid "78E789CA-B54A-760F-CC1E-D7B8ABF40990";
	setAttr ".tan" 18;
	setAttr -s 50 ".ktv[0:49]"  0 -0.20132672412601729 5 -0.20132672412601729
		 8 -0.20132672412601729 15 -0.20132672412601729 19 -0.20132672412601729 45 -0.20132672412601729
		 50 -0.20132672412601729 53 -0.20132672412601729 54 -0.20132672412601729 61 -0.20132672412601729
		 64 -0.20132672412601729 65 -0.078278620130228793 78 -0.18302279399929286 85 -0.20132672412601729
		 90 -0.20132672412601729 94 -0.20132672412601729 101 -0.20132672412601729 105 -0.20132672412601729
		 110 -0.20132672412601729 119 -0.20132672412601729 120 -0.20132672412601724 124 -0.20132672412601724
		 150 -0.1988623978100077 154 -0.1988623978100077 161 -0.1988623978100077 162 -0.22629964858182999
		 164 -0.22629964858182999 179 -0.18302279399929286 183 -0.18302279399929286 193 -0.18302279399929289
		 200 -0.18302279399929289 205 -0.20132672412601729 213 -0.20132672412601729 214 -0.20132672412601729
		 230 -0.20132672412601729 240 -0.18302279399929289 244 -0.18302279399929289 253 -0.18302279399929289
		 260 -0.20132672412601724 267 -0.20132672412601724 277 -0.20132672412601724 299 -0.20132672412601724
		 304 -0.20132672412601724 316 -0.20132672412601724 345 -0.18302279399929289 350 -0.18302279399929289
		 359 -0.18302279399929289 385 -0.18302279399929289 390 -0.18302279399929289 399 -0.18302279399929289;
	setAttr -s 50 ".kit[2:49]"  1 18 1 18 18 18 1 18 
		18 1 1 18 18 1 18 18 18 18 18 18 1 18 3 3 3 
		1 18 18 18 18 18 1 1 3 18 1 1 18 18 18 18 18 
		18 1 18 18 1 1;
	setAttr -s 50 ".kot[0:49]"  1 18 1 18 18 18 1 18 
		1 18 18 18 18 18 18 1 18 18 18 18 18 18 1 18 3 
		3 3 1 18 18 18 18 18 1 18 3 18 1 18 18 18 18 
		18 18 18 1 18 18 1 18;
	setAttr -s 50 ".kix[2:49]"  0.033333301544189453 0.23333331942558289 
		0.13333344459533691 0.86666667461395264 0.16666662693023682 0.10000002384185791 0.033333301544189453 
		0.23333334922790527 0.10000014305114746 0.13333344459533691 0.5 0.23333334922790527 
		0.16666674613952637 0.033333301544189453 0.23333311080932617 0.13333344459533691 
		0.16666674613952637 0.29999995231628418 0.033333301544189453 0.13333320617675781 
		0.033333301544189453 0.13333320617675781 0.23333358764648438 0.033333301544189453 
		0.066666603088378906 0.033333335071802139 0.13333320617675781 0.33333349227905273 
		0.23333311080932617 0.16666698455810547 0.26666641235351562 0.033333301544189453 
		0.53333330154418945 0.33333349227905273 0.13333320617675781 0.033333297818899155 
		0.66666650772094727 0.23333263397216797 0.33333396911621094 0.73333263397216797 0.16666698455810547 
		0.40000057220458984 0.96666622161865234 0.13333320617675781 0.29999923706054688 0.86666679382324219 
		0.13333320617675781 0.29999923706054688;
	setAttr -s 50 ".kiy[2:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 50 ".kox[0:49]"  0.13333344459533691 0.10000000894069672 
		0.033333301544189453 0.13333332538604736 0.86666667461395264 0.16666662693023682 
		0.13333344459533691 0.033333301544189453 0.033333301544189453 0.10000014305114746 
		0.033333301544189453 0.43333315849304199 0.23333334922790527 0.16666674613952637 
		0.13333344459533691 0.033333301544189453 0.13333344459533691 0.16666674613952637 
		0.29999995231628418 0.033333301544189453 0.13333320617675781 0.86666679382324219 
		0.033333301544189453 0.23333358764648438 0.033333301544189453 0.066666603088378906 
		0.5 0.033333335071802139 0.33333349227905273 0.23333311080932617 0.16666698455810547 
		0.26666641235351562 0.033333301544189453 0.033333301544189453 0.33333349227905273 
		0.13333320617675781 0.30000019073486328 0.66666644811630249 0.23333263397216797 0.33333396911621094 
		0.73333263397216797 0.16666698455810547 0.40000057220458984 0.96666622161865234 0.16666698455810547 
		0.53333377838134766 0.86666679382324219 0.16666698455810547 0.53333377838134766 0.30000019073486328;
	setAttr -s 50 ".koy[0:49]"  0 0 0 0 0 0 0 0 0 0 0 0 -0.043066848069429398 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "moac_ctrl_translateY";
	rename -uid "BA82F144-1D4D-CAC7-13B2-52B23F70B485";
	setAttr ".tan" 18;
	setAttr -s 50 ".ktv[0:49]"  0 0 5 0 8 0 15 0 19 0 45 0 50 0 53 0 54 0
		 61 0 64 0 65 0 78 0 85 0 90 0 94 0 101 0 105 0 110 0 119 0 120 0 124 0 150 0 154 0
		 161 0 162 0 164 0 179 0 183 0 193 0 200 0 205 0 213 0 214 0 230 0 240 0 244 0 253 0
		 260 0 267 0 277 0 299 0 304 0 316 0 345 0 350 0 359 0 385 0 390 0 399 0;
	setAttr -s 50 ".kit[2:49]"  1 18 1 18 18 18 1 18 
		18 1 1 18 18 1 18 18 18 18 18 18 1 18 18 18 18 
		1 18 18 18 18 18 1 1 3 18 1 1 18 18 18 18 18 
		18 1 18 18 1 1;
	setAttr -s 50 ".kot[0:49]"  1 18 1 18 18 18 1 18 
		1 18 18 18 18 18 18 1 18 18 18 18 18 18 1 18 18 
		18 18 1 18 18 18 18 18 1 18 3 18 1 18 18 18 18 
		18 18 18 1 18 18 1 18;
	setAttr -s 50 ".kix[2:49]"  0.033333301544189453 0.23333331942558289 
		0.13333344459533691 0.86666667461395264 0.16666662693023682 0.10000002384185791 0.033333301544189453 
		0.23333334922790527 0.10000014305114746 0.13333344459533691 0.5 0.23333334922790527 
		0.16666674613952637 0.033333301544189453 0.23333311080932617 0.13333344459533691 
		0.16666674613952637 0.29999995231628418 0.033333301544189453 0.13333320617675781 
		0.033333301544189453 0.13333320617675781 0.23333358764648438 0.033333301544189453 
		0.066666603088378906 0.033333335071802139 0.13333320617675781 0.33333349227905273 
		0.23333311080932617 0.16666698455810547 0.26666641235351562 0.033333301544189453 
		0.53333330154418945 0.33333349227905273 0.13333320617675781 0.033333297818899155 
		0.66666650772094727 0.23333263397216797 0.33333396911621094 0.73333263397216797 0.16666698455810547 
		0.40000057220458984 0.96666622161865234 0.13333320617675781 0.29999923706054688 0.86666679382324219 
		0.13333320617675781 0.29999923706054688;
	setAttr -s 50 ".kiy[2:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 50 ".kox[0:49]"  0.13333344459533691 0.10000000894069672 
		0.033333301544189453 0.13333332538604736 0.86666667461395264 0.16666662693023682 
		0.13333344459533691 0.033333301544189453 0.033333301544189453 0.10000014305114746 
		0.033333301544189453 0.43333315849304199 0.23333334922790527 0.16666674613952637 
		0.13333344459533691 0.033333301544189453 0.13333344459533691 0.16666674613952637 
		0.29999995231628418 0.033333301544189453 0.13333320617675781 0.86666679382324219 
		0.033333301544189453 0.23333358764648438 0.033333301544189453 0.066666603088378906 
		0.5 0.033333335071802139 0.33333349227905273 0.23333311080932617 0.16666698455810547 
		0.26666641235351562 0.033333301544189453 0.033333301544189453 0.33333349227905273 
		0.13333320617675781 0.30000019073486328 0.66666644811630249 0.23333263397216797 0.33333396911621094 
		0.73333263397216797 0.16666698455810547 0.40000057220458984 0.96666622161865234 0.16666698455810547 
		0.53333377838134766 0.86666679382324219 0.16666698455810547 0.53333377838134766 0.30000019073486328;
	setAttr -s 50 ".koy[0:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "moac_ctrl_translateZ";
	rename -uid "C24E5359-EA40-2F3D-4E71-3EA92C16F8D6";
	setAttr ".tan" 18;
	setAttr -s 50 ".ktv[0:49]"  0 -17.184571119856095 5 -17.184571119856095
		 8 -17.184571119856095 15 -17.184571119856095 19 -17.184571119856095 45 -17.184571119856095
		 50 -17.184571119856095 53 -17.184571119856095 54 -17.184571119856095 61 -17.184571119856095
		 64 -17.184571119856095 65 -17.929072006129477 78 -16.719366957051829 85 -17.184571119856095
		 90 -17.184571119856095 94 -17.184571119856095 101 -17.184571119856095 105 -17.184571119856095
		 110 -17.184571119856095 119 -17.184571119856095 120 -17.184571119856095 124 -17.184571119856095
		 150 -17.121938950000839 154 -17.121938950000839 161 -17.121938950000839 162 -17.078176646480348
		 164 -17.078176646480348 179 -16.719366957051829 183 -16.719366957051829 193 -16.719366957051829
		 200 -16.719366957051829 205 -17.184571119856095 213 -17.184571119856095 214 -17.184571119856095
		 235 -17.184571119856095 240 -16.719366957051829 244 -16.719366957051829 253 -16.719366957051829
		 260 -17.184571119856095 267 -17.184571119856095 277 -17.184571119856095 299 -17.184571119856095
		 304 -17.184571119856095 316 -17.184571119856095 345 -16.719366957051829 350 -16.719366957051829
		 359 -16.719366957051829 385 -16.719366957051829 390 -16.719366957051829 399 -16.719366957051829;
	setAttr -s 50 ".kit[2:49]"  1 18 1 18 18 18 1 18 
		18 1 1 18 18 1 18 18 18 18 18 18 1 18 3 3 3 
		1 18 18 18 18 18 1 1 1 1 1 1 18 18 18 18 18 
		18 1 18 18 1 1;
	setAttr -s 50 ".kot[0:49]"  1 18 1 18 18 18 1 18 
		1 18 18 18 18 18 18 1 18 18 18 18 18 18 1 18 3 
		3 3 1 18 18 18 18 18 1 18 1 1 1 18 18 18 18 
		18 18 18 1 18 18 1 18;
	setAttr -s 50 ".kix[2:49]"  0.033333301544189453 0.23333331942558289 
		0.13333344459533691 0.86666667461395264 0.16666662693023682 0.10000002384185791 0.033333301544189453 
		0.23333334922790527 0.10000014305114746 0.13333344459533691 0.56666666269302368 0.23333334922790527 
		0.16666674613952637 0.033333301544189453 0.23333311080932617 0.13333344459533691 
		0.16666674613952637 0.29999995231628418 0.033333301544189453 0.13333320617675781 
		0.033333301544189453 0.13333320617675781 0.23333358764648438 0.033333301544189453 
		0.066666603088378906 0.033333335071802139 0.13333320617675781 0.33333349227905273 
		0.23333311080932617 0.16666698455810547 0.26666641235351562 0.033333301544189453 
		0.53333330154418945 0.033333301544189453 0.033333297818899155 0.033333297818899155 
		0.66666650772094727 0.23333263397216797 0.33333396911621094 0.73333263397216797 0.16666698455810547 
		0.40000057220458984 0.96666622161865234 0.13333320617675781 0.29999923706054688 0.86666679382324219 
		0.13333320617675781 0.29999923706054688;
	setAttr -s 50 ".kiy[2:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 50 ".kox[0:49]"  0.13333344459533691 0.10000000894069672 
		0.033333301544189453 0.13333332538604736 0.86666667461395264 0.16666662693023682 
		0.13333344459533691 0.033333301544189453 0.033333301544189453 0.10000014305114746 
		0.033333301544189453 0.43333315849304199 0.23333334922790527 0.16666674613952637 
		0.13333344459533691 0.033333301544189453 0.13333344459533691 0.16666674613952637 
		0.29999995231628418 0.033333301544189453 0.13333320617675781 0.86666679382324219 
		0.033333301544189453 0.23333358764648438 0.033333301544189453 0.066666603088378906 
		0.5 0.033333335071802139 0.33333349227905273 0.23333311080932617 0.16666698455810547 
		0.26666641235351562 0.033333301544189453 0.033333301544189453 0.16666650772094727 
		0.66666650772094727 0.66666644811630249 0.66666644811630249 0.23333263397216797 0.33333396911621094 
		0.73333263397216797 0.16666698455810547 0.40000057220458984 0.96666622161865234 0.16666698455810547 
		0.53333377838134766 0.86666679382324219 0.16666698455810547 0.53333377838134766 0.30000019073486328;
	setAttr -s 50 ".koy[0:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "moac_ctrl_rotateX";
	rename -uid "50C96DBE-4043-40F5-2B0A-828347F983A6";
	setAttr ".tan" 18;
	setAttr -s 50 ".ktv[0:49]"  0 0 5 0 8 0 15 0 19 0 45 0 50 0 53 0 54 0
		 61 0 64 0 65 0 78 0 85 0 90 0 94 0 101 0 105 0 110 0 119 0 120 0 124 0 150 0 154 0
		 161 0 162 0 164 0 179 0 183 0 193 0 200 0 205 0 213 0 214 0 230 0 240 0 244 0 253 0
		 260 0 267 0 277 0 299 0 304 0 316 0 345 0 350 0 359 0 385 0 390 0 399 0;
	setAttr -s 50 ".kit[2:49]"  1 18 1 18 18 18 1 18 
		18 1 1 18 18 1 18 18 18 18 18 18 1 18 18 18 18 
		1 18 18 18 18 18 1 1 3 18 1 1 18 18 18 18 18 
		18 1 18 18 1 1;
	setAttr -s 50 ".kot[0:49]"  1 18 1 18 18 18 1 18 
		1 18 18 18 18 18 18 1 18 18 18 18 18 18 1 18 18 
		18 18 1 18 18 18 18 18 1 18 3 18 1 18 18 18 18 
		18 18 18 1 18 18 1 18;
	setAttr -s 50 ".kix[2:49]"  0.033333301544189453 0.23333331942558289 
		0.13333344459533691 0.86666667461395264 0.16666662693023682 0.10000002384185791 0.033333301544189453 
		0.23333334922790527 0.10000014305114746 0.13333344459533691 0.5 0.23333334922790527 
		0.16666674613952637 0.033333301544189453 0.23333311080932617 0.13333344459533691 
		0.16666674613952637 0.29999995231628418 0.033333301544189453 0.13333320617675781 
		0.033333301544189453 0.13333320617675781 0.23333358764648438 0.033333301544189453 
		0.066666603088378906 0.033333335071802139 0.13333320617675781 0.33333349227905273 
		0.23333311080932617 0.16666698455810547 0.26666641235351562 0.033333301544189453 
		0.53333330154418945 0.33333349227905273 0.13333320617675781 0.033333297818899155 
		0.66666650772094727 0.23333263397216797 0.33333396911621094 0.73333263397216797 0.16666698455810547 
		0.40000057220458984 0.96666622161865234 0.13333320617675781 0.29999923706054688 0.86666679382324219 
		0.13333320617675781 0.29999923706054688;
	setAttr -s 50 ".kiy[2:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 50 ".kox[0:49]"  0.13333344459533691 0.10000000894069672 
		0.033333301544189453 0.13333332538604736 0.86666667461395264 0.16666662693023682 
		0.13333344459533691 0.033333301544189453 0.033333301544189453 0.10000014305114746 
		0.033333301544189453 0.43333315849304199 0.23333334922790527 0.16666674613952637 
		0.13333344459533691 0.033333301544189453 0.13333344459533691 0.16666674613952637 
		0.29999995231628418 0.033333301544189453 0.13333320617675781 0.86666679382324219 
		0.033333301544189453 0.23333358764648438 0.033333301544189453 0.066666603088378906 
		0.5 0.033333335071802139 0.33333349227905273 0.23333311080932617 0.16666698455810547 
		0.26666641235351562 0.033333301544189453 0.033333301544189453 0.33333349227905273 
		0.13333320617675781 0.30000019073486328 0.66666644811630249 0.23333263397216797 0.33333396911621094 
		0.73333263397216797 0.16666698455810547 0.40000057220458984 0.96666622161865234 0.16666698455810547 
		0.53333377838134766 0.86666679382324219 0.16666698455810547 0.53333377838134766 0.30000019073486328;
	setAttr -s 50 ".koy[0:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "moac_ctrl_rotateY";
	rename -uid "82F61091-1243-2CAD-DF42-E1A8F81067CA";
	setAttr ".tan" 18;
	setAttr -s 49 ".ktv[0:48]"  0 2.2531983671917319 5 2.2531983671917319
		 8 2.2531983671917319 15 2.2531983671917319 19 2.2531983671917319 45 2.2531983671917319
		 50 2.2531983671917319 53 2.2531983671917319 54 2.2531983671917319 61 2.2531983671917319
		 64 2.2531983671917319 65 -21.022760729330038 85 2.2531983671917319 90 2.2531983671917319
		 94 2.2531983671917319 101 2.2531983671917319 105 2.2531983671917319 110 2.2531983671917319
		 119 2.2531983671917319 120 -28.8046467791883 124 -28.8046467791883 150 -27.087232204323325
		 154 -27.087232204323325 161 -27.087232204323325 162 -37.084996452353934 164 -37.084996452353934
		 179 -16.048447986550496 183 -16.048447986550496 193 2.2531983671917306 200 2.2531983671917306
		 205 2.2531983671917319 213 2.2531983671917319 214 2.2531983671917319 230 2.2531983671917319
		 240 2.2531983671917306 244 2.2531983671917306 253 2.2531983671917306 260 2.2531983671917306
		 267 -28.8046467791883 277 -28.8046467791883 299 -28.8046467791883 304 -28.8046467791883
		 316 -28.8046467791883 345 2.2531983671917306 350 2.2531983671917306 359 2.2531983671917306
		 385 2.2531983671917306 390 2.2531983671917306 399 2.2531983671917306;
	setAttr -s 49 ".kit[2:48]"  1 18 1 18 18 18 1 18 
		18 1 18 18 1 18 18 18 18 18 18 1 18 3 18 3 1 
		18 18 18 18 18 1 1 3 18 1 1 18 18 18 18 18 18 
		1 18 18 1 1;
	setAttr -s 49 ".kot[0:48]"  1 18 1 18 18 18 1 18 
		1 18 18 18 18 18 1 18 18 18 18 18 18 1 18 3 18 
		3 1 18 18 18 18 18 1 18 3 18 1 1 18 18 18 18 
		18 18 1 18 18 1 18;
	setAttr -s 49 ".kix[2:48]"  0.033333301544189453 0.23333331942558289 
		0.13333344459533691 0.86666667461395264 0.16666662693023682 0.10000002384185791 0.033333301544189453 
		0.23333334922790527 0.10000014305114746 0.13333344459533691 0.66666650772094727 0.16666674613952637 
		0.033333301544189453 0.23333311080932617 0.13333344459533691 0.16666674613952637 
		0.29999995231628418 0.033333301544189453 0.13333320617675781 0.033333301544189453 
		0.13333320617675781 0.23333358764648438 0.033333301544189453 0.066666603088378906 
		0.033333335071802139 0.13333320617675781 0.33333349227905273 0.23333311080932617 
		0.16666698455810547 0.26666641235351562 0.033333301544189453 0.53333330154418945 
		0.33333349227905273 0.13333320617675781 0.13333319127559662 0.13333319127559662 0.23333263397216797 
		0.33333396911621094 0.73333263397216797 0.16666698455810547 0.40000057220458984 0.96666622161865234 
		0.13333320617675781 0.29999923706054688 0.86666679382324219 0.13333320617675781 0.29999923706054688;
	setAttr -s 49 ".kiy[2:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 49 ".kox[0:48]"  0.13333344459533691 0.10000000894069672 
		0.033333301544189453 0.13333332538604736 0.86666667461395264 0.16666662693023682 
		0.13333344459533691 0.033333301544189453 0.033333301544189453 0.10000014305114746 
		0.033333301544189453 0.66666650772094727 0.16666674613952637 0.13333344459533691 
		0.033333301544189453 0.13333344459533691 0.16666674613952637 0.29999995231628418 
		0.033333301544189453 0.13333320617675781 0.86666679382324219 0.033333301544189453 
		0.23333358764648438 0.033333301544189453 0.066666603088378906 0.5 0.033333335071802139 
		0.33333349227905273 0.23333311080932617 0.16666698455810547 0.26666641235351562 0.033333301544189453 
		0.033333301544189453 0.33333349227905273 0.13333320617675781 0.30000019073486328 
		0.30000019073486328 0.30000019073486328 0.33333396911621094 0.73333263397216797 0.16666698455810547 
		0.40000057220458984 0.96666622161865234 0.16666698455810547 0.53333377838134766 0.86666679382324219 
		0.16666698455810547 0.53333377838134766 0.30000019073486328;
	setAttr -s 49 ".koy[0:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "moac_ctrl_rotateZ";
	rename -uid "03FCA78D-6A4B-8A77-C435-6F8C8DF44CEF";
	setAttr ".tan" 18;
	setAttr -s 50 ".ktv[0:49]"  0 0 5 0 8 0 15 0 19 0 45 0 50 0 53 0 54 0
		 61 0 64 0 65 0 78 0 85 0 90 0 94 0 101 0 105 0 110 0 119 0 120 0 124 0 150 0 154 0
		 161 0 162 0 164 0 179 0 183 0 193 0 200 0 205 0 213 0 214 0 230 0 240 0 244 0 253 0
		 260 0 267 0 277 0 299 0 304 0 316 0 345 0 350 0 359 0 385 0 390 0 399 0;
	setAttr -s 50 ".kit[2:49]"  1 18 1 18 18 18 1 18 
		18 1 1 18 18 1 18 18 18 18 18 18 1 18 18 18 18 
		1 18 18 18 18 18 1 1 3 18 1 1 18 18 18 18 18 
		18 1 18 18 1 1;
	setAttr -s 50 ".kot[0:49]"  1 18 1 18 18 18 1 18 
		1 18 18 18 18 18 18 1 18 18 18 18 18 18 1 18 18 
		18 18 1 18 18 18 18 18 1 18 3 18 1 18 18 18 18 
		18 18 18 1 18 18 1 18;
	setAttr -s 50 ".kix[2:49]"  0.033333301544189453 0.23333331942558289 
		0.13333344459533691 0.86666667461395264 0.16666662693023682 0.10000002384185791 0.033333301544189453 
		0.23333334922790527 0.10000014305114746 0.13333344459533691 0.5 0.23333334922790527 
		0.16666674613952637 0.033333301544189453 0.23333311080932617 0.13333344459533691 
		0.16666674613952637 0.29999995231628418 0.033333301544189453 0.13333320617675781 
		0.033333301544189453 0.13333320617675781 0.23333358764648438 0.033333301544189453 
		0.066666603088378906 0.033333335071802139 0.13333320617675781 0.33333349227905273 
		0.23333311080932617 0.16666698455810547 0.26666641235351562 0.033333301544189453 
		0.53333330154418945 0.33333349227905273 0.13333320617675781 0.033333297818899155 
		0.66666650772094727 0.23333263397216797 0.33333396911621094 0.73333263397216797 0.16666698455810547 
		0.40000057220458984 0.96666622161865234 0.13333320617675781 0.29999923706054688 0.86666679382324219 
		0.13333320617675781 0.29999923706054688;
	setAttr -s 50 ".kiy[2:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 50 ".kox[0:49]"  0.13333344459533691 0.10000000894069672 
		0.033333301544189453 0.13333332538604736 0.86666667461395264 0.16666662693023682 
		0.13333344459533691 0.033333301544189453 0.033333301544189453 0.10000014305114746 
		0.033333301544189453 0.43333315849304199 0.23333334922790527 0.16666674613952637 
		0.13333344459533691 0.033333301544189453 0.13333344459533691 0.16666674613952637 
		0.29999995231628418 0.033333301544189453 0.13333320617675781 0.86666679382324219 
		0.033333301544189453 0.23333358764648438 0.033333301544189453 0.066666603088378906 
		0.5 0.033333335071802139 0.33333349227905273 0.23333311080932617 0.16666698455810547 
		0.26666641235351562 0.033333301544189453 0.033333301544189453 0.33333349227905273 
		0.13333320617675781 0.30000019073486328 0.66666644811630249 0.23333263397216797 0.33333396911621094 
		0.73333263397216797 0.16666698455810547 0.40000057220458984 0.96666622161865234 0.16666698455810547 
		0.53333377838134766 0.86666679382324219 0.16666698455810547 0.53333377838134766 0.30000019073486328;
	setAttr -s 50 ".koy[0:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
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
	setAttr ".tan" 5;
	setAttr -s 37 ".ktv[0:36]"  0 1 5 1 15 1 19 1 45 1 50 1 53 1 61 1 65 1
		 85 1 90 1 101 1 105 1 124 1 150 1 154 1 164 1 179 1 183 1 193 1 205 1 213 1 240 1
		 244 1 253 1 260 1 267 1 277 1 299 1 304 1 316 1 345 1 350 1 359 1 385 1 390 1 399 1;
	setAttr -s 37 ".kit[0:36]"  9 9 9 1 9 9 9 9 
		1 9 9 9 9 9 9 9 9 9 9 9 9 9 3 18 9 
		9 9 9 9 9 9 9 1 9 9 1 1;
	setAttr -s 37 ".kot[22:36]"  3 18 5 5 5 5 5 5 
		5 5 5 5 5 5 5;
	setAttr -s 37 ".kix[3:36]"  0.13333344459533691 0.86666667461395264 
		0.16666662693023682 0.10000002384185791 0.26666665077209473 0.13333344459533691 0.66666650772094727 
		0.16666674613952637 0.36666655540466309 0.13333344459533691 0.63333320617675781 0.86666679382324219 
		0.13333320617675781 0.33333349227905273 0.5 0.13333320617675781 0.33333349227905273 
		0.40000009536743164 0.26666641235351562 0.90000009536743164 0.13333320617675781 0.30000019073486328 
		0.23333358764648438 0.23333263397216797 0.33333396911621094 0.73333263397216797 0.16666698455810547 
		0.40000057220458984 0.96666622161865234 1.0333333015441895 0.29999923706054688 0.86666679382324219 
		1.0333333015441895 0.29999923706054688;
	setAttr -s 37 ".kiy[3:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "scanlines_ctrl_translateX";
	rename -uid "F220C755-E045-AEEE-F591-B28E77B099E2";
	setAttr ".tan" 18;
	setAttr -s 37 ".ktv[0:36]"  0 0 5 0 15 0 19 0 45 0 50 0 53 0 61 0 65 0
		 85 0 90 0 101 0 105 0 124 0 150 0 154 0 164 0 179 0 183 0 193 0 205 0 213 0 240 0
		 244 0 253 0 260 0 267 0 277 0 299 0 304 0 316 0 345 0 350 0 359 0 385 0 390 0 399 0;
	setAttr -s 37 ".kit[3:36]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 3 18 18 18 18 18 
		18 18 18 18 1 18 18 1 1;
	setAttr -s 37 ".kot[0:36]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 3 18 18 
		18 18 18 18 18 18 18 1 18 18 1 18;
	setAttr -s 37 ".kix[3:36]"  0.13333344459533691 0.86666667461395264 
		0.16666662693023682 0.10000002384185791 0.26666665077209473 0.13333344459533691 0.66666650772094727 
		0.16666674613952637 0.36666655540466309 0.13333344459533691 0.63333320617675781 0.86666679382324219 
		0.13333320617675781 0.33333349227905273 0.5 0.13333320617675781 0.33333349227905273 
		0.40000009536743164 0.26666641235351562 0.90000009536743164 0.13333320617675781 0.30000019073486328 
		0.23333358764648438 0.23333263397216797 0.33333396911621094 0.73333263397216797 0.16666698455810547 
		0.40000057220458984 0.96666622161865234 1.0333333015441895 0.29999923706054688 0.86666679382324219 
		1.0333333015441895 0.29999923706054688;
	setAttr -s 37 ".kiy[3:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 37 ".kox[0:36]"  0.36666655540466309 0.33333331346511841 
		0.13333332538604736 0.86666667461395264 0.16666662693023682 0.36666655540466309 0.26666665077209473 
		0.13333344459533691 0.66666650772094727 0.16666674613952637 0.36666655540466309 0.13333344459533691 
		0.63333320617675781 0.86666679382324219 0.13333320617675781 0.33333349227905273 0.5 
		0.13333320617675781 0.33333349227905273 0.40000009536743164 0.26666641235351562 0.90000009536743164 
		0.13333320617675781 0.30000019073486328 0.23333358764648438 0.23333263397216797 0.33333396911621094 
		0.73333263397216797 0.16666698455810547 0.40000057220458984 0.96666622161865234 0.16666698455810547 
		0.76666641235351562 0.86666679382324219 0.16666698455810547 0.76666641235351562 0.30000019073486328;
	setAttr -s 37 ".koy[0:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "scanlines_ctrl_translateY";
	rename -uid "F11B75DC-E049-01E8-9415-A7853619A223";
	setAttr ".tan" 18;
	setAttr -s 37 ".ktv[0:36]"  0 0 5 0 15 0 19 0 45 0 50 0 53 0 61 0 65 0
		 85 0 90 0 101 0 105 0 124 0 150 0 154 0 164 0 179 0 183 0 193 0 205 0 213 0 240 0
		 244 0 253 0 260 0 267 0 277 0 299 0 304 0 316 0 345 0 350 0 359 0 385 0 390 0 399 0;
	setAttr -s 37 ".kit[3:36]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 3 18 18 18 18 18 
		18 18 18 18 1 18 18 1 1;
	setAttr -s 37 ".kot[0:36]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 3 18 18 
		18 18 18 18 18 18 18 1 18 18 1 18;
	setAttr -s 37 ".kix[3:36]"  0.13333344459533691 0.86666667461395264 
		0.16666662693023682 0.10000002384185791 0.26666665077209473 0.13333344459533691 0.66666650772094727 
		0.16666674613952637 0.36666655540466309 0.13333344459533691 0.63333320617675781 0.86666679382324219 
		0.13333320617675781 0.33333349227905273 0.5 0.13333320617675781 0.33333349227905273 
		0.40000009536743164 0.26666641235351562 0.90000009536743164 0.13333320617675781 0.30000019073486328 
		0.23333358764648438 0.23333263397216797 0.33333396911621094 0.73333263397216797 0.16666698455810547 
		0.40000057220458984 0.96666622161865234 1.0333333015441895 0.29999923706054688 0.86666679382324219 
		1.0333333015441895 0.29999923706054688;
	setAttr -s 37 ".kiy[3:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 37 ".kox[0:36]"  0.36666655540466309 0.33333331346511841 
		0.13333332538604736 0.86666667461395264 0.16666662693023682 0.36666655540466309 0.26666665077209473 
		0.13333344459533691 0.66666650772094727 0.16666674613952637 0.36666655540466309 0.13333344459533691 
		0.63333320617675781 0.86666679382324219 0.13333320617675781 0.33333349227905273 0.5 
		0.13333320617675781 0.33333349227905273 0.40000009536743164 0.26666641235351562 0.90000009536743164 
		0.13333320617675781 0.30000019073486328 0.23333358764648438 0.23333263397216797 0.33333396911621094 
		0.73333263397216797 0.16666698455810547 0.40000057220458984 0.96666622161865234 0.16666698455810547 
		0.76666641235351562 0.86666679382324219 0.16666698455810547 0.76666641235351562 0.30000019073486328;
	setAttr -s 37 ".koy[0:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "scanlines_ctrl_translateZ";
	rename -uid "23DC8B0E-674E-6FB6-533A-46BADCA07036";
	setAttr ".tan" 18;
	setAttr -s 37 ".ktv[0:36]"  0 0 5 0 15 0 19 0 45 0 50 0 53 0 61 0 65 0
		 85 0 90 0 101 0 105 0 124 0 150 0 154 0 164 0 179 0 183 0 193 0 205 0 213 0 240 0
		 244 0 253 0 260 0 267 0 277 0 299 0 304 0 316 0 345 0 350 0 359 0 385 0 390 0 399 0;
	setAttr -s 37 ".kit[3:36]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 3 18 18 18 18 18 
		18 18 18 18 1 18 18 1 1;
	setAttr -s 37 ".kot[0:36]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 3 18 18 
		18 18 18 18 18 18 18 1 18 18 1 18;
	setAttr -s 37 ".kix[3:36]"  0.13333344459533691 0.86666667461395264 
		0.16666662693023682 0.10000002384185791 0.26666665077209473 0.13333344459533691 0.66666650772094727 
		0.16666674613952637 0.36666655540466309 0.13333344459533691 0.63333320617675781 0.86666679382324219 
		0.13333320617675781 0.33333349227905273 0.5 0.13333320617675781 0.33333349227905273 
		0.40000009536743164 0.26666641235351562 0.90000009536743164 0.13333320617675781 0.30000019073486328 
		0.23333358764648438 0.23333263397216797 0.33333396911621094 0.73333263397216797 0.16666698455810547 
		0.40000057220458984 0.96666622161865234 1.0333333015441895 0.29999923706054688 0.86666679382324219 
		1.0333333015441895 0.29999923706054688;
	setAttr -s 37 ".kiy[3:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 37 ".kox[0:36]"  0.36666655540466309 0.33333331346511841 
		0.13333332538604736 0.86666667461395264 0.16666662693023682 0.36666655540466309 0.26666665077209473 
		0.13333344459533691 0.66666650772094727 0.16666674613952637 0.36666655540466309 0.13333344459533691 
		0.63333320617675781 0.86666679382324219 0.13333320617675781 0.33333349227905273 0.5 
		0.13333320617675781 0.33333349227905273 0.40000009536743164 0.26666641235351562 0.90000009536743164 
		0.13333320617675781 0.30000019073486328 0.23333358764648438 0.23333263397216797 0.33333396911621094 
		0.73333263397216797 0.16666698455810547 0.40000057220458984 0.96666622161865234 0.16666698455810547 
		0.76666641235351562 0.86666679382324219 0.16666698455810547 0.76666641235351562 0.30000019073486328;
	setAttr -s 37 ".koy[0:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "scanlines_ctrl_rotateX";
	rename -uid "E6CB3A31-2F4C-A70E-B355-82BB191046C4";
	setAttr ".tan" 18;
	setAttr -s 37 ".ktv[0:36]"  0 0 5 0 15 0 19 0 45 0 50 0 53 0 61 0 65 0
		 85 0 90 0 101 0 105 0 124 0 150 0 154 0 164 0 179 0 183 0 193 0 205 0 213 0 240 0
		 244 0 253 0 260 0 267 0 277 0 299 0 304 0 316 0 345 0 350 0 359 0 385 0 390 0 399 0;
	setAttr -s 37 ".kit[3:36]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 3 18 18 18 18 18 
		18 18 18 18 1 18 18 1 1;
	setAttr -s 37 ".kot[0:36]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 3 18 18 
		18 18 18 18 18 18 18 1 18 18 1 18;
	setAttr -s 37 ".kix[3:36]"  0.13333344459533691 0.86666667461395264 
		0.16666662693023682 0.10000002384185791 0.26666665077209473 0.13333344459533691 0.66666650772094727 
		0.16666674613952637 0.36666655540466309 0.13333344459533691 0.63333320617675781 0.86666679382324219 
		0.13333320617675781 0.33333349227905273 0.5 0.13333320617675781 0.33333349227905273 
		0.40000009536743164 0.26666641235351562 0.90000009536743164 0.13333320617675781 0.30000019073486328 
		0.23333358764648438 0.23333263397216797 0.33333396911621094 0.73333263397216797 0.16666698455810547 
		0.40000057220458984 0.96666622161865234 1.0333333015441895 0.29999923706054688 0.86666679382324219 
		1.0333333015441895 0.29999923706054688;
	setAttr -s 37 ".kiy[3:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 37 ".kox[0:36]"  0.36666655540466309 0.33333331346511841 
		0.13333332538604736 0.86666667461395264 0.16666662693023682 0.36666655540466309 0.26666665077209473 
		0.13333344459533691 0.66666650772094727 0.16666674613952637 0.36666655540466309 0.13333344459533691 
		0.63333320617675781 0.86666679382324219 0.13333320617675781 0.33333349227905273 0.5 
		0.13333320617675781 0.33333349227905273 0.40000009536743164 0.26666641235351562 0.90000009536743164 
		0.13333320617675781 0.30000019073486328 0.23333358764648438 0.23333263397216797 0.33333396911621094 
		0.73333263397216797 0.16666698455810547 0.40000057220458984 0.96666622161865234 0.16666698455810547 
		0.76666641235351562 0.86666679382324219 0.16666698455810547 0.76666641235351562 0.30000019073486328;
	setAttr -s 37 ".koy[0:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "scanlines_ctrl_rotateY";
	rename -uid "4C88BCD0-B942-F5A9-14F6-70854FADAEFA";
	setAttr ".tan" 18;
	setAttr -s 37 ".ktv[0:36]"  0 0 5 0 15 0 19 0 45 0 50 0 53 0 61 0 65 0
		 85 0 90 0 101 0 105 0 124 0 150 0 154 0 164 0 179 0 183 0 193 0 205 0 213 0 240 0
		 244 0 253 0 260 0 267 0 277 0 299 0 304 0 316 0 345 0 350 0 359 0 385 0 390 0 399 0;
	setAttr -s 37 ".kit[3:36]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 3 18 18 18 18 18 
		18 18 18 18 1 18 18 1 1;
	setAttr -s 37 ".kot[0:36]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 3 18 18 
		18 18 18 18 18 18 18 1 18 18 1 18;
	setAttr -s 37 ".kix[3:36]"  0.13333344459533691 0.86666667461395264 
		0.16666662693023682 0.10000002384185791 0.26666665077209473 0.13333344459533691 0.66666650772094727 
		0.16666674613952637 0.36666655540466309 0.13333344459533691 0.63333320617675781 0.86666679382324219 
		0.13333320617675781 0.33333349227905273 0.5 0.13333320617675781 0.33333349227905273 
		0.40000009536743164 0.26666641235351562 0.90000009536743164 0.13333320617675781 0.30000019073486328 
		0.23333358764648438 0.23333263397216797 0.33333396911621094 0.73333263397216797 0.16666698455810547 
		0.40000057220458984 0.96666622161865234 1.0333333015441895 0.29999923706054688 0.86666679382324219 
		1.0333333015441895 0.29999923706054688;
	setAttr -s 37 ".kiy[3:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 37 ".kox[0:36]"  0.36666655540466309 0.33333331346511841 
		0.13333332538604736 0.86666667461395264 0.16666662693023682 0.36666655540466309 0.26666665077209473 
		0.13333344459533691 0.66666650772094727 0.16666674613952637 0.36666655540466309 0.13333344459533691 
		0.63333320617675781 0.86666679382324219 0.13333320617675781 0.33333349227905273 0.5 
		0.13333320617675781 0.33333349227905273 0.40000009536743164 0.26666641235351562 0.90000009536743164 
		0.13333320617675781 0.30000019073486328 0.23333358764648438 0.23333263397216797 0.33333396911621094 
		0.73333263397216797 0.16666698455810547 0.40000057220458984 0.96666622161865234 0.16666698455810547 
		0.76666641235351562 0.86666679382324219 0.16666698455810547 0.76666641235351562 0.30000019073486328;
	setAttr -s 37 ".koy[0:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "scanlines_ctrl_rotateZ";
	rename -uid "EE0090CC-604E-4DE8-5AD2-50BCF99C9879";
	setAttr ".tan" 18;
	setAttr -s 37 ".ktv[0:36]"  0 0 5 0 15 0 19 0 45 0 50 0 53 0 61 0 65 0
		 85 0 90 0 101 0 105 0 124 0 150 0 154 0 164 0 179 0 183 0 193 0 205 0 213 0 240 0
		 244 0 253 0 260 0 267 0 277 0 299 0 304 0 316 0 345 0 350 0 359 0 385 0 390 0 399 0;
	setAttr -s 37 ".kit[3:36]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 3 18 18 18 18 18 
		18 18 18 18 1 18 18 1 1;
	setAttr -s 37 ".kot[0:36]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 3 18 18 
		18 18 18 18 18 18 18 1 18 18 1 18;
	setAttr -s 37 ".kix[3:36]"  0.13333344459533691 0.86666667461395264 
		0.16666662693023682 0.10000002384185791 0.26666665077209473 0.13333344459533691 0.66666650772094727 
		0.16666674613952637 0.36666655540466309 0.13333344459533691 0.63333320617675781 0.86666679382324219 
		0.13333320617675781 0.33333349227905273 0.5 0.13333320617675781 0.33333349227905273 
		0.40000009536743164 0.26666641235351562 0.90000009536743164 0.13333320617675781 0.30000019073486328 
		0.23333358764648438 0.23333263397216797 0.33333396911621094 0.73333263397216797 0.16666698455810547 
		0.40000057220458984 0.96666622161865234 1.0333333015441895 0.29999923706054688 0.86666679382324219 
		1.0333333015441895 0.29999923706054688;
	setAttr -s 37 ".kiy[3:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 37 ".kox[0:36]"  0.36666655540466309 0.33333331346511841 
		0.13333332538604736 0.86666667461395264 0.16666662693023682 0.36666655540466309 0.26666665077209473 
		0.13333344459533691 0.66666650772094727 0.16666674613952637 0.36666655540466309 0.13333344459533691 
		0.63333320617675781 0.86666679382324219 0.13333320617675781 0.33333349227905273 0.5 
		0.13333320617675781 0.33333349227905273 0.40000009536743164 0.26666641235351562 0.90000009536743164 
		0.13333320617675781 0.30000019073486328 0.23333358764648438 0.23333263397216797 0.33333396911621094 
		0.73333263397216797 0.16666698455810547 0.40000057220458984 0.96666622161865234 0.16666698455810547 
		0.76666641235351562 0.86666679382324219 0.16666698455810547 0.76666641235351562 0.30000019073486328;
	setAttr -s 37 ".koy[0:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "scanlines_ctrl_scaleX";
	rename -uid "58DAB382-5840-C517-4E79-13B42B00025E";
	setAttr ".tan" 18;
	setAttr -s 37 ".ktv[0:36]"  0 1 5 1 15 1 19 1 45 1 50 1 53 1 61 1 65 1
		 85 1 90 1 101 1 105 1 124 1 150 1 154 1 164 1 179 1 183 1 193 1 205 1 213 1 240 1
		 244 1 253 1 260 1 267 1 277 1 299 1 304 1 316 1 345 1 350 1 359 1 385 1 390 1 399 1;
	setAttr -s 37 ".kit[3:36]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 3 18 18 18 18 18 
		18 18 18 18 1 18 18 1 1;
	setAttr -s 37 ".kot[0:36]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 3 18 18 
		18 18 18 18 18 18 18 1 18 18 1 18;
	setAttr -s 37 ".kix[3:36]"  0.13333344459533691 0.86666667461395264 
		0.16666662693023682 0.10000002384185791 0.26666665077209473 0.13333344459533691 0.66666650772094727 
		0.16666674613952637 0.36666655540466309 0.13333344459533691 0.63333320617675781 0.86666679382324219 
		0.13333320617675781 0.33333349227905273 0.5 0.13333320617675781 0.33333349227905273 
		0.40000009536743164 0.26666641235351562 0.90000009536743164 0.13333320617675781 0.30000019073486328 
		0.23333358764648438 0.23333263397216797 0.33333396911621094 0.73333263397216797 0.16666698455810547 
		0.40000057220458984 0.96666622161865234 1.0333333015441895 0.29999923706054688 0.86666679382324219 
		1.0333333015441895 0.29999923706054688;
	setAttr -s 37 ".kiy[3:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 37 ".kox[0:36]"  0.36666655540466309 0.33333331346511841 
		0.13333332538604736 0.86666667461395264 0.16666662693023682 0.36666655540466309 0.26666665077209473 
		0.13333344459533691 0.66666650772094727 0.16666674613952637 0.36666655540466309 0.13333344459533691 
		0.63333320617675781 0.86666679382324219 0.13333320617675781 0.33333349227905273 0.5 
		0.13333320617675781 0.33333349227905273 0.40000009536743164 0.26666641235351562 0.90000009536743164 
		0.13333320617675781 0.30000019073486328 0.23333358764648438 0.23333263397216797 0.33333396911621094 
		0.73333263397216797 0.16666698455810547 0.40000057220458984 0.96666622161865234 0.16666698455810547 
		0.76666641235351562 0.86666679382324219 0.16666698455810547 0.76666641235351562 0.30000019073486328;
	setAttr -s 37 ".koy[0:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "scanlines_ctrl_scaleY";
	rename -uid "ABDC0BE1-B442-8E88-A639-D79DBAAC04D5";
	setAttr ".tan" 18;
	setAttr -s 37 ".ktv[0:36]"  0 1 5 1 15 1 19 1 45 1 50 1 53 1 61 1 65 1
		 85 1 90 1 101 1 105 1 124 1 150 1 154 1 164 1 179 1 183 1 193 1 205 1 213 1 240 1
		 244 1 253 1 260 1 267 1 277 1 299 1 304 1 316 1 345 1 350 1 359 1 385 1 390 1 399 1;
	setAttr -s 37 ".kit[3:36]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 3 18 18 18 18 18 
		18 18 18 18 1 18 18 1 1;
	setAttr -s 37 ".kot[0:36]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 3 18 18 
		18 18 18 18 18 18 18 1 18 18 1 18;
	setAttr -s 37 ".kix[3:36]"  0.13333344459533691 0.86666667461395264 
		0.16666662693023682 0.10000002384185791 0.26666665077209473 0.13333344459533691 0.66666650772094727 
		0.16666674613952637 0.36666655540466309 0.13333344459533691 0.63333320617675781 0.86666679382324219 
		0.13333320617675781 0.33333349227905273 0.5 0.13333320617675781 0.33333349227905273 
		0.40000009536743164 0.26666641235351562 0.90000009536743164 0.13333320617675781 0.30000019073486328 
		0.23333358764648438 0.23333263397216797 0.33333396911621094 0.73333263397216797 0.16666698455810547 
		0.40000057220458984 0.96666622161865234 1.0333333015441895 0.29999923706054688 0.86666679382324219 
		1.0333333015441895 0.29999923706054688;
	setAttr -s 37 ".kiy[3:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 37 ".kox[0:36]"  0.36666655540466309 0.33333331346511841 
		0.13333332538604736 0.86666667461395264 0.16666662693023682 0.36666655540466309 0.26666665077209473 
		0.13333344459533691 0.66666650772094727 0.16666674613952637 0.36666655540466309 0.13333344459533691 
		0.63333320617675781 0.86666679382324219 0.13333320617675781 0.33333349227905273 0.5 
		0.13333320617675781 0.33333349227905273 0.40000009536743164 0.26666641235351562 0.90000009536743164 
		0.13333320617675781 0.30000019073486328 0.23333358764648438 0.23333263397216797 0.33333396911621094 
		0.73333263397216797 0.16666698455810547 0.40000057220458984 0.96666622161865234 0.16666698455810547 
		0.76666641235351562 0.86666679382324219 0.16666698455810547 0.76666641235351562 0.30000019073486328;
	setAttr -s 37 ".koy[0:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "scanlines_ctrl_scaleZ";
	rename -uid "CDBD2E29-8E4E-09A0-46D5-359DBF781A31";
	setAttr ".tan" 18;
	setAttr -s 37 ".ktv[0:36]"  0 1 5 1 15 1 19 1 45 1 50 1 53 1 61 1 65 1
		 85 1 90 1 101 1 105 1 124 1 150 1 154 1 164 1 179 1 183 1 193 1 205 1 213 1 240 1
		 244 1 253 1 260 1 267 1 277 1 299 1 304 1 316 1 345 1 350 1 359 1 385 1 390 1 399 1;
	setAttr -s 37 ".kit[3:36]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 3 18 18 18 18 18 
		18 18 18 18 1 18 18 1 1;
	setAttr -s 37 ".kot[0:36]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 3 18 18 
		18 18 18 18 18 18 18 1 18 18 1 18;
	setAttr -s 37 ".kix[3:36]"  0.13333344459533691 0.86666667461395264 
		0.16666662693023682 0.10000002384185791 0.26666665077209473 0.13333344459533691 0.66666650772094727 
		0.16666674613952637 0.36666655540466309 0.13333344459533691 0.63333320617675781 0.86666679382324219 
		0.13333320617675781 0.33333349227905273 0.5 0.13333320617675781 0.33333349227905273 
		0.40000009536743164 0.26666641235351562 0.90000009536743164 0.13333320617675781 0.30000019073486328 
		0.23333358764648438 0.23333263397216797 0.33333396911621094 0.73333263397216797 0.16666698455810547 
		0.40000057220458984 0.96666622161865234 1.0333333015441895 0.29999923706054688 0.86666679382324219 
		1.0333333015441895 0.29999923706054688;
	setAttr -s 37 ".kiy[3:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 37 ".kox[0:36]"  0.36666655540466309 0.33333331346511841 
		0.13333332538604736 0.86666667461395264 0.16666662693023682 0.36666655540466309 0.26666665077209473 
		0.13333344459533691 0.66666650772094727 0.16666674613952637 0.36666655540466309 0.13333344459533691 
		0.63333320617675781 0.86666679382324219 0.13333320617675781 0.33333349227905273 0.5 
		0.13333320617675781 0.33333349227905273 0.40000009536743164 0.26666641235351562 0.90000009536743164 
		0.13333320617675781 0.30000019073486328 0.23333358764648438 0.23333263397216797 0.33333396911621094 
		0.73333263397216797 0.16666698455810547 0.40000057220458984 0.96666622161865234 0.16666698455810547 
		0.76666641235351562 0.86666679382324219 0.16666698455810547 0.76666641235351562 0.30000019073486328;
	setAttr -s 37 ".koy[0:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateX";
	rename -uid "438643B3-8341-2E60-8305-84BCB6EF4648";
	setAttr ".tan" 18;
	setAttr -s 37 ".ktv[0:36]"  0 0 5 0 15 0 19 0 45 0 50 0 53 0 61 0 65 0
		 85 0 90 0 101 0 105 0 124 0 150 0 154 0 164 0 179 0 183 0 193 0 205 0 213 0 240 0
		 244 0 253 0 260 0 267 0 277 0 299 0 304 0 316 0 345 0 350 0 359 0 385 0 390 0 399 0;
	setAttr -s 37 ".kit[3:36]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 3 18 18 18 18 18 
		18 18 18 18 1 18 18 1 1;
	setAttr -s 37 ".kot[0:36]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 3 18 18 
		18 18 18 18 18 18 18 1 18 18 1 18;
	setAttr -s 37 ".kix[3:36]"  0.13333344459533691 0.86666667461395264 
		0.16666662693023682 0.10000002384185791 0.26666665077209473 0.13333344459533691 0.66666650772094727 
		0.16666674613952637 0.36666655540466309 0.13333344459533691 0.63333320617675781 0.86666679382324219 
		0.13333320617675781 0.33333349227905273 0.5 0.13333320617675781 0.33333349227905273 
		0.40000009536743164 0.26666641235351562 0.90000009536743164 0.13333320617675781 0.30000019073486328 
		0.23333358764648438 0.23333263397216797 0.33333396911621094 0.73333263397216797 0.16666698455810547 
		0.40000057220458984 0.96666622161865234 1.0333333015441895 0.29999923706054688 0.86666679382324219 
		1.0333333015441895 0.29999923706054688;
	setAttr -s 37 ".kiy[3:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 37 ".kox[0:36]"  0.36666655540466309 0.33333331346511841 
		0.13333332538604736 0.86666667461395264 0.16666662693023682 0.36666655540466309 0.26666665077209473 
		0.13333344459533691 0.66666650772094727 0.16666674613952637 0.36666655540466309 0.13333344459533691 
		0.63333320617675781 0.86666679382324219 0.13333320617675781 0.33333349227905273 0.5 
		0.13333320617675781 0.33333349227905273 0.40000009536743164 0.26666641235351562 0.90000009536743164 
		0.13333320617675781 0.30000019073486328 0.23333358764648438 0.23333263397216797 0.33333396911621094 
		0.73333263397216797 0.16666698455810547 0.40000057220458984 0.96666622161865234 0.16666698455810547 
		0.76666641235351562 0.86666679382324219 0.16666698455810547 0.76666641235351562 0.30000019073486328;
	setAttr -s 37 ".koy[0:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateY";
	rename -uid "8AF370A0-444B-B7DE-D07C-37A4036235C1";
	setAttr ".tan" 18;
	setAttr -s 37 ".ktv[0:36]"  0 0 5 0 15 0 19 0 45 0 50 0 53 0 61 0 65 0
		 85 0 90 0 101 0 105 0 124 0 150 0 154 0 164 0 179 0 183 0 193 0 205 0 213 0 240 0
		 244 0 253 0 260 0 267 0 277 0 299 0 304 0 316 0 345 0 350 0 359 0 385 0 390 0 399 0;
	setAttr -s 37 ".kit[3:36]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 3 18 18 18 18 18 
		18 18 18 18 1 18 18 1 1;
	setAttr -s 37 ".kot[0:36]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 3 18 18 
		18 18 18 18 18 18 18 1 18 18 1 18;
	setAttr -s 37 ".kix[3:36]"  0.13333344459533691 0.86666667461395264 
		0.16666662693023682 0.10000002384185791 0.26666665077209473 0.13333344459533691 0.66666650772094727 
		0.16666674613952637 0.36666655540466309 0.13333344459533691 0.63333320617675781 0.86666679382324219 
		0.13333320617675781 0.33333349227905273 0.5 0.13333320617675781 0.33333349227905273 
		0.40000009536743164 0.26666641235351562 0.90000009536743164 0.13333320617675781 0.30000019073486328 
		0.23333358764648438 0.23333263397216797 0.33333396911621094 0.73333263397216797 0.16666698455810547 
		0.40000057220458984 0.96666622161865234 1.0333333015441895 0.29999923706054688 0.86666679382324219 
		1.0333333015441895 0.29999923706054688;
	setAttr -s 37 ".kiy[3:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 37 ".kox[0:36]"  0.36666655540466309 0.33333331346511841 
		0.13333332538604736 0.86666667461395264 0.16666662693023682 0.36666655540466309 0.26666665077209473 
		0.13333344459533691 0.66666650772094727 0.16666674613952637 0.36666655540466309 0.13333344459533691 
		0.63333320617675781 0.86666679382324219 0.13333320617675781 0.33333349227905273 0.5 
		0.13333320617675781 0.33333349227905273 0.40000009536743164 0.26666641235351562 0.90000009536743164 
		0.13333320617675781 0.30000019073486328 0.23333358764648438 0.23333263397216797 0.33333396911621094 
		0.73333263397216797 0.16666698455810547 0.40000057220458984 0.96666622161865234 0.16666698455810547 
		0.76666641235351562 0.86666679382324219 0.16666698455810547 0.76666641235351562 0.30000019073486328;
	setAttr -s 37 ".koy[0:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateZ";
	rename -uid "5618E567-774B-F6E3-D3C4-C1B4D64B6615";
	setAttr ".tan" 18;
	setAttr -s 37 ".ktv[0:36]"  0 0 5 0 15 0 19 0 45 0 50 0 53 0 61 0 65 0
		 85 0 90 0 101 0 105 0 124 0 150 0 154 0 164 0 179 0 183 0 193 0 205 0 213 0 240 0
		 244 0 253 0 260 0 267 0 277 0 299 0 304 0 316 0 345 0 350 0 359 0 385 0 390 0 399 0;
	setAttr -s 37 ".kit[3:36]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 3 18 18 18 18 18 
		18 18 18 18 1 18 18 1 1;
	setAttr -s 37 ".kot[0:36]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 3 18 18 
		18 18 18 18 18 18 18 1 18 18 1 18;
	setAttr -s 37 ".kix[3:36]"  0.13333344459533691 0.86666667461395264 
		0.16666662693023682 0.10000002384185791 0.26666665077209473 0.13333344459533691 0.66666650772094727 
		0.16666674613952637 0.36666655540466309 0.13333344459533691 0.63333320617675781 0.86666679382324219 
		0.13333320617675781 0.33333349227905273 0.5 0.13333320617675781 0.33333349227905273 
		0.40000009536743164 0.26666641235351562 0.90000009536743164 0.13333320617675781 0.30000019073486328 
		0.23333358764648438 0.23333263397216797 0.33333396911621094 0.73333263397216797 0.16666698455810547 
		0.40000057220458984 0.96666622161865234 1.0333333015441895 0.29999923706054688 0.86666679382324219 
		1.0333333015441895 0.29999923706054688;
	setAttr -s 37 ".kiy[3:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 37 ".kox[0:36]"  0.36666655540466309 0.33333331346511841 
		0.13333332538604736 0.86666667461395264 0.16666662693023682 0.36666655540466309 0.26666665077209473 
		0.13333344459533691 0.66666650772094727 0.16666674613952637 0.36666655540466309 0.13333344459533691 
		0.63333320617675781 0.86666679382324219 0.13333320617675781 0.33333349227905273 0.5 
		0.13333320617675781 0.33333349227905273 0.40000009536743164 0.26666641235351562 0.90000009536743164 
		0.13333320617675781 0.30000019073486328 0.23333358764648438 0.23333263397216797 0.33333396911621094 
		0.73333263397216797 0.16666698455810547 0.40000057220458984 0.96666622161865234 0.16666698455810547 
		0.76666641235351562 0.86666679382324219 0.16666698455810547 0.76666641235351562 0.30000019073486328;
	setAttr -s 37 ".koy[0:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateX";
	rename -uid "16A85A49-1247-660B-4A76-F1BACA5647D9";
	setAttr ".tan" 18;
	setAttr -s 37 ".ktv[0:36]"  0 0 5 0 15 0 19 0 45 0 50 0 53 0 61 0 65 0
		 85 0 90 0 101 0 105 0 124 0 150 0 154 0 164 0 179 0 183 0 193 0 205 0 213 0 240 0
		 244 0 253 0 260 0 267 0 277 0 299 0 304 0 316 0 345 0 350 0 359 0 385 0 390 0 399 0;
	setAttr -s 37 ".kit[3:36]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 3 18 18 18 18 18 
		18 18 18 18 1 18 18 1 1;
	setAttr -s 37 ".kot[0:36]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 3 18 18 
		18 18 18 18 18 18 18 1 18 18 1 18;
	setAttr -s 37 ".kix[3:36]"  0.13333344459533691 0.86666667461395264 
		0.16666662693023682 0.10000002384185791 0.26666665077209473 0.13333344459533691 0.66666650772094727 
		0.16666674613952637 0.36666655540466309 0.13333344459533691 0.63333320617675781 0.86666679382324219 
		0.13333320617675781 0.33333349227905273 0.5 0.13333320617675781 0.33333349227905273 
		0.40000009536743164 0.26666641235351562 0.90000009536743164 0.13333320617675781 0.30000019073486328 
		0.23333358764648438 0.23333263397216797 0.33333396911621094 0.73333263397216797 0.16666698455810547 
		0.40000057220458984 0.96666622161865234 1.0333333015441895 0.29999923706054688 0.86666679382324219 
		1.0333333015441895 0.29999923706054688;
	setAttr -s 37 ".kiy[3:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 37 ".kox[0:36]"  0.36666655540466309 0.33333331346511841 
		0.13333332538604736 0.86666667461395264 0.16666662693023682 0.36666655540466309 0.26666665077209473 
		0.13333344459533691 0.66666650772094727 0.16666674613952637 0.36666655540466309 0.13333344459533691 
		0.63333320617675781 0.86666679382324219 0.13333320617675781 0.33333349227905273 0.5 
		0.13333320617675781 0.33333349227905273 0.40000009536743164 0.26666641235351562 0.90000009536743164 
		0.13333320617675781 0.30000019073486328 0.23333358764648438 0.23333263397216797 0.33333396911621094 
		0.73333263397216797 0.16666698455810547 0.40000057220458984 0.96666622161865234 0.16666698455810547 
		0.76666641235351562 0.86666679382324219 0.16666698455810547 0.76666641235351562 0.30000019073486328;
	setAttr -s 37 ".koy[0:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateY";
	rename -uid "75DE714B-7745-71E8-03E6-5AA5CC1DF2E3";
	setAttr ".tan" 18;
	setAttr -s 37 ".ktv[0:36]"  0 0 5 0 15 0 19 0 45 0 50 0 53 0 61 0 65 0
		 85 0 90 0 101 0 105 0 124 0 150 0 154 0 164 0 179 0 183 0 193 0 205 0 213 0 240 0
		 244 0 253 0 260 0 267 0 277 0 299 0 304 0 316 0 345 0 350 0 359 0 385 0 390 0 399 0;
	setAttr -s 37 ".kit[3:36]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 3 18 18 18 18 18 
		18 18 18 18 1 18 18 1 1;
	setAttr -s 37 ".kot[0:36]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 3 18 18 
		18 18 18 18 18 18 18 1 18 18 1 18;
	setAttr -s 37 ".kix[3:36]"  0.13333344459533691 0.86666667461395264 
		0.16666662693023682 0.10000002384185791 0.26666665077209473 0.13333344459533691 0.66666650772094727 
		0.16666674613952637 0.36666655540466309 0.13333344459533691 0.63333320617675781 0.86666679382324219 
		0.13333320617675781 0.33333349227905273 0.5 0.13333320617675781 0.33333349227905273 
		0.40000009536743164 0.26666641235351562 0.90000009536743164 0.13333320617675781 0.30000019073486328 
		0.23333358764648438 0.23333263397216797 0.33333396911621094 0.73333263397216797 0.16666698455810547 
		0.40000057220458984 0.96666622161865234 1.0333333015441895 0.29999923706054688 0.86666679382324219 
		1.0333333015441895 0.29999923706054688;
	setAttr -s 37 ".kiy[3:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 37 ".kox[0:36]"  0.36666655540466309 0.33333331346511841 
		0.13333332538604736 0.86666667461395264 0.16666662693023682 0.36666655540466309 0.26666665077209473 
		0.13333344459533691 0.66666650772094727 0.16666674613952637 0.36666655540466309 0.13333344459533691 
		0.63333320617675781 0.86666679382324219 0.13333320617675781 0.33333349227905273 0.5 
		0.13333320617675781 0.33333349227905273 0.40000009536743164 0.26666641235351562 0.90000009536743164 
		0.13333320617675781 0.30000019073486328 0.23333358764648438 0.23333263397216797 0.33333396911621094 
		0.73333263397216797 0.16666698455810547 0.40000057220458984 0.96666622161865234 0.16666698455810547 
		0.76666641235351562 0.86666679382324219 0.16666698455810547 0.76666641235351562 0.30000019073486328;
	setAttr -s 37 ".koy[0:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateZ";
	rename -uid "076F6F69-AC4E-A85C-0EC8-8A97572C8EA0";
	setAttr ".tan" 18;
	setAttr -s 37 ".ktv[0:36]"  0 0 5 0 15 0 19 0 45 0 50 0 53 0 61 0 65 0
		 85 0 90 0 101 0 105 0 124 0 150 0 154 0 164 0 179 0 183 0 193 0 205 0 213 0 240 0
		 244 0 253 0 260 0 267 0 277 0 299 0 304 0 316 0 345 0 350 0 359 0 385 0 390 0 399 0;
	setAttr -s 37 ".kit[3:36]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 3 18 18 18 18 18 
		18 18 18 18 1 18 18 1 1;
	setAttr -s 37 ".kot[0:36]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 3 18 18 
		18 18 18 18 18 18 18 1 18 18 1 18;
	setAttr -s 37 ".kix[3:36]"  0.13333344459533691 0.86666667461395264 
		0.16666662693023682 0.10000002384185791 0.26666665077209473 0.13333344459533691 0.66666650772094727 
		0.16666674613952637 0.36666655540466309 0.13333344459533691 0.63333320617675781 0.86666679382324219 
		0.13333320617675781 0.33333349227905273 0.5 0.13333320617675781 0.33333349227905273 
		0.40000009536743164 0.26666641235351562 0.90000009536743164 0.13333320617675781 0.30000019073486328 
		0.23333358764648438 0.23333263397216797 0.33333396911621094 0.73333263397216797 0.16666698455810547 
		0.40000057220458984 0.96666622161865234 1.0333333015441895 0.29999923706054688 0.86666679382324219 
		1.0333333015441895 0.29999923706054688;
	setAttr -s 37 ".kiy[3:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 37 ".kox[0:36]"  0.36666655540466309 0.33333331346511841 
		0.13333332538604736 0.86666667461395264 0.16666662693023682 0.36666655540466309 0.26666665077209473 
		0.13333344459533691 0.66666650772094727 0.16666674613952637 0.36666655540466309 0.13333344459533691 
		0.63333320617675781 0.86666679382324219 0.13333320617675781 0.33333349227905273 0.5 
		0.13333320617675781 0.33333349227905273 0.40000009536743164 0.26666641235351562 0.90000009536743164 
		0.13333320617675781 0.30000019073486328 0.23333358764648438 0.23333263397216797 0.33333396911621094 
		0.73333263397216797 0.16666698455810547 0.40000057220458984 0.96666622161865234 0.16666698455810547 
		0.76666641235351562 0.86666679382324219 0.16666698455810547 0.76666641235351562 0.30000019073486328;
	setAttr -s 37 ".koy[0:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateX";
	rename -uid "F3AFDD86-D348-CBCA-9D97-56AC94E14679";
	setAttr ".tan" 18;
	setAttr -s 37 ".ktv[0:36]"  0 0 5 0 15 0 19 0 45 0 50 0 53 0 61 0 65 0
		 85 0 90 0 101 0 105 0 124 0 150 0 154 0 164 0 179 0 183 0 193 0 205 0 213 0 240 0
		 244 0 253 0 260 0 267 0 277 0 299 0 304 0 316 0 345 0 350 0 359 0 385 0 390 0 399 0;
	setAttr -s 37 ".kit[3:36]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 3 18 18 18 18 18 
		18 18 18 18 1 18 18 1 1;
	setAttr -s 37 ".kot[0:36]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 3 18 18 
		18 18 18 18 18 18 18 1 18 18 1 18;
	setAttr -s 37 ".kix[3:36]"  0.13333344459533691 0.86666667461395264 
		0.16666662693023682 0.10000002384185791 0.26666665077209473 0.13333344459533691 0.66666650772094727 
		0.16666674613952637 0.36666655540466309 0.13333344459533691 0.63333320617675781 0.86666679382324219 
		0.13333320617675781 0.33333349227905273 0.5 0.13333320617675781 0.33333349227905273 
		0.40000009536743164 0.26666641235351562 0.90000009536743164 0.13333320617675781 0.30000019073486328 
		0.23333358764648438 0.23333263397216797 0.33333396911621094 0.73333263397216797 0.16666698455810547 
		0.40000057220458984 0.96666622161865234 1.0333333015441895 0.29999923706054688 0.86666679382324219 
		1.0333333015441895 0.29999923706054688;
	setAttr -s 37 ".kiy[3:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 37 ".kox[0:36]"  0.36666655540466309 0.33333331346511841 
		0.13333332538604736 0.86666667461395264 0.16666662693023682 0.36666655540466309 0.26666665077209473 
		0.13333344459533691 0.66666650772094727 0.16666674613952637 0.36666655540466309 0.13333344459533691 
		0.63333320617675781 0.86666679382324219 0.13333320617675781 0.33333349227905273 0.5 
		0.13333320617675781 0.33333349227905273 0.40000009536743164 0.26666641235351562 0.90000009536743164 
		0.13333320617675781 0.30000019073486328 0.23333358764648438 0.23333263397216797 0.33333396911621094 
		0.73333263397216797 0.16666698455810547 0.40000057220458984 0.96666622161865234 0.16666698455810547 
		0.76666641235351562 0.86666679382324219 0.16666698455810547 0.76666641235351562 0.30000019073486328;
	setAttr -s 37 ".koy[0:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateY";
	rename -uid "9504E04E-A844-3C4C-D177-5AA7CE197C93";
	setAttr ".tan" 18;
	setAttr -s 37 ".ktv[0:36]"  0 0 5 0 15 0 19 0 45 0 50 0 53 0 61 0 65 0
		 85 0 90 0 101 0 105 0 124 0 150 0 154 0 164 0 179 0 183 0 193 0 205 0 213 0 240 0
		 244 0 253 0 260 0 267 0 277 0 299 0 304 0 316 0 345 0 350 0 359 0 385 0 390 0 399 0;
	setAttr -s 37 ".kit[3:36]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 3 18 18 18 18 18 
		18 18 18 18 1 18 18 1 1;
	setAttr -s 37 ".kot[0:36]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 3 18 18 
		18 18 18 18 18 18 18 1 18 18 1 18;
	setAttr -s 37 ".kix[3:36]"  0.13333344459533691 0.86666667461395264 
		0.16666662693023682 0.10000002384185791 0.26666665077209473 0.13333344459533691 0.66666650772094727 
		0.16666674613952637 0.36666655540466309 0.13333344459533691 0.63333320617675781 0.86666679382324219 
		0.13333320617675781 0.33333349227905273 0.5 0.13333320617675781 0.33333349227905273 
		0.40000009536743164 0.26666641235351562 0.90000009536743164 0.13333320617675781 0.30000019073486328 
		0.23333358764648438 0.23333263397216797 0.33333396911621094 0.73333263397216797 0.16666698455810547 
		0.40000057220458984 0.96666622161865234 1.0333333015441895 0.29999923706054688 0.86666679382324219 
		1.0333333015441895 0.29999923706054688;
	setAttr -s 37 ".kiy[3:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 37 ".kox[0:36]"  0.36666655540466309 0.33333331346511841 
		0.13333332538604736 0.86666667461395264 0.16666662693023682 0.36666655540466309 0.26666665077209473 
		0.13333344459533691 0.66666650772094727 0.16666674613952637 0.36666655540466309 0.13333344459533691 
		0.63333320617675781 0.86666679382324219 0.13333320617675781 0.33333349227905273 0.5 
		0.13333320617675781 0.33333349227905273 0.40000009536743164 0.26666641235351562 0.90000009536743164 
		0.13333320617675781 0.30000019073486328 0.23333358764648438 0.23333263397216797 0.33333396911621094 
		0.73333263397216797 0.16666698455810547 0.40000057220458984 0.96666622161865234 0.16666698455810547 
		0.76666641235351562 0.86666679382324219 0.16666698455810547 0.76666641235351562 0.30000019073486328;
	setAttr -s 37 ".koy[0:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateZ";
	rename -uid "9C68CCBF-6E43-B5D3-8032-AB870745B9E3";
	setAttr ".tan" 18;
	setAttr -s 37 ".ktv[0:36]"  0 0 5 0 15 0 19 0 45 0 50 0 53 0 61 0 65 0
		 85 0 90 0 101 0 105 0 124 0 150 0 154 0 164 0 179 0 183 0 193 0 205 0 213 0 240 0
		 244 0 253 0 260 0 267 0 277 0 299 0 304 0 316 0 345 0 350 0 359 0 385 0 390 0 399 0;
	setAttr -s 37 ".kit[3:36]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 3 18 18 18 18 18 
		18 18 18 18 1 18 18 1 1;
	setAttr -s 37 ".kot[0:36]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 3 18 18 
		18 18 18 18 18 18 18 1 18 18 1 18;
	setAttr -s 37 ".kix[3:36]"  0.13333344459533691 0.86666667461395264 
		0.16666662693023682 0.10000002384185791 0.26666665077209473 0.13333344459533691 0.66666650772094727 
		0.16666674613952637 0.36666655540466309 0.13333344459533691 0.63333320617675781 0.86666679382324219 
		0.13333320617675781 0.33333349227905273 0.5 0.13333320617675781 0.33333349227905273 
		0.40000009536743164 0.26666641235351562 0.90000009536743164 0.13333320617675781 0.30000019073486328 
		0.23333358764648438 0.23333263397216797 0.33333396911621094 0.73333263397216797 0.16666698455810547 
		0.40000057220458984 0.96666622161865234 1.0333333015441895 0.29999923706054688 0.86666679382324219 
		1.0333333015441895 0.29999923706054688;
	setAttr -s 37 ".kiy[3:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 37 ".kox[0:36]"  0.36666655540466309 0.33333331346511841 
		0.13333332538604736 0.86666667461395264 0.16666662693023682 0.36666655540466309 0.26666665077209473 
		0.13333344459533691 0.66666650772094727 0.16666674613952637 0.36666655540466309 0.13333344459533691 
		0.63333320617675781 0.86666679382324219 0.13333320617675781 0.33333349227905273 0.5 
		0.13333320617675781 0.33333349227905273 0.40000009536743164 0.26666641235351562 0.90000009536743164 
		0.13333320617675781 0.30000019073486328 0.23333358764648438 0.23333263397216797 0.33333396911621094 
		0.73333263397216797 0.16666698455810547 0.40000057220458984 0.96666622161865234 0.16666698455810547 
		0.76666641235351562 0.86666679382324219 0.16666698455810547 0.76666641235351562 0.30000019073486328;
	setAttr -s 37 ".koy[0:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateX";
	rename -uid "392575C8-0C4A-68EC-C6AB-59AAF9667484";
	setAttr ".tan" 18;
	setAttr -s 37 ".ktv[0:36]"  0 0 5 0 15 0 19 0 45 0 50 0 53 0 61 0 65 0
		 85 0 90 0 101 0 105 0 124 0 150 0 154 0 164 0 179 0 183 0 193 0 205 0 213 0 240 0
		 244 0 253 0 260 0 267 0 277 0 299 0 304 0 316 0 345 0 350 0 359 0 385 0 390 0 399 0;
	setAttr -s 37 ".kit[3:36]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 3 18 18 18 18 18 
		18 18 18 18 1 18 18 1 1;
	setAttr -s 37 ".kot[0:36]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 3 18 18 
		18 18 18 18 18 18 18 1 18 18 1 18;
	setAttr -s 37 ".kix[3:36]"  0.13333344459533691 0.86666667461395264 
		0.16666662693023682 0.10000002384185791 0.26666665077209473 0.13333344459533691 0.66666650772094727 
		0.16666674613952637 0.36666655540466309 0.13333344459533691 0.63333320617675781 0.86666679382324219 
		0.13333320617675781 0.33333349227905273 0.5 0.13333320617675781 0.33333349227905273 
		0.40000009536743164 0.26666641235351562 0.90000009536743164 0.13333320617675781 0.30000019073486328 
		0.23333358764648438 0.23333263397216797 0.33333396911621094 0.73333263397216797 0.16666698455810547 
		0.40000057220458984 0.96666622161865234 1.0333333015441895 0.29999923706054688 0.86666679382324219 
		1.0333333015441895 0.29999923706054688;
	setAttr -s 37 ".kiy[3:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 37 ".kox[0:36]"  0.36666655540466309 0.33333331346511841 
		0.13333332538604736 0.86666667461395264 0.16666662693023682 0.36666655540466309 0.26666665077209473 
		0.13333344459533691 0.66666650772094727 0.16666674613952637 0.36666655540466309 0.13333344459533691 
		0.63333320617675781 0.86666679382324219 0.13333320617675781 0.33333349227905273 0.5 
		0.13333320617675781 0.33333349227905273 0.40000009536743164 0.26666641235351562 0.90000009536743164 
		0.13333320617675781 0.30000019073486328 0.23333358764648438 0.23333263397216797 0.33333396911621094 
		0.73333263397216797 0.16666698455810547 0.40000057220458984 0.96666622161865234 0.16666698455810547 
		0.76666641235351562 0.86666679382324219 0.16666698455810547 0.76666641235351562 0.30000019073486328;
	setAttr -s 37 ".koy[0:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateY";
	rename -uid "E2578BDE-3B42-46ED-E2BB-9585FAEE2602";
	setAttr ".tan" 18;
	setAttr -s 37 ".ktv[0:36]"  0 0 5 0 15 0 19 0 45 0 50 0 53 0 61 0 65 0
		 85 0 90 0 101 0 105 0 124 0 150 0 154 0 164 0 179 0 183 0 193 0 205 0 213 0 240 0
		 244 0 253 0 260 0 267 0 277 0 299 0 304 0 316 0 345 0 350 0 359 0 385 0 390 0 399 0;
	setAttr -s 37 ".kit[3:36]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 3 18 18 18 18 18 
		18 18 18 18 1 18 18 1 1;
	setAttr -s 37 ".kot[0:36]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 3 18 18 
		18 18 18 18 18 18 18 1 18 18 1 18;
	setAttr -s 37 ".kix[3:36]"  0.13333344459533691 0.86666667461395264 
		0.16666662693023682 0.10000002384185791 0.26666665077209473 0.13333344459533691 0.66666650772094727 
		0.16666674613952637 0.36666655540466309 0.13333344459533691 0.63333320617675781 0.86666679382324219 
		0.13333320617675781 0.33333349227905273 0.5 0.13333320617675781 0.33333349227905273 
		0.40000009536743164 0.26666641235351562 0.90000009536743164 0.13333320617675781 0.30000019073486328 
		0.23333358764648438 0.23333263397216797 0.33333396911621094 0.73333263397216797 0.16666698455810547 
		0.40000057220458984 0.96666622161865234 1.0333333015441895 0.29999923706054688 0.86666679382324219 
		1.0333333015441895 0.29999923706054688;
	setAttr -s 37 ".kiy[3:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 37 ".kox[0:36]"  0.36666655540466309 0.33333331346511841 
		0.13333332538604736 0.86666667461395264 0.16666662693023682 0.36666655540466309 0.26666665077209473 
		0.13333344459533691 0.66666650772094727 0.16666674613952637 0.36666655540466309 0.13333344459533691 
		0.63333320617675781 0.86666679382324219 0.13333320617675781 0.33333349227905273 0.5 
		0.13333320617675781 0.33333349227905273 0.40000009536743164 0.26666641235351562 0.90000009536743164 
		0.13333320617675781 0.30000019073486328 0.23333358764648438 0.23333263397216797 0.33333396911621094 
		0.73333263397216797 0.16666698455810547 0.40000057220458984 0.96666622161865234 0.16666698455810547 
		0.76666641235351562 0.86666679382324219 0.16666698455810547 0.76666641235351562 0.30000019073486328;
	setAttr -s 37 ".koy[0:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateZ";
	rename -uid "632F2CFB-0449-E890-3DC9-8183F879BE84";
	setAttr ".tan" 18;
	setAttr -s 37 ".ktv[0:36]"  0 0 5 0 15 0 19 0 45 0 50 0 53 0 61 0 65 0
		 85 0 90 0 101 0 105 0 124 0 150 0 154 0 164 0 179 0 183 0 193 0 205 0 213 0 240 0
		 244 0 253 0 260 0 267 0 277 0 299 0 304 0 316 0 345 0 350 0 359 0 385 0 390 0 399 0;
	setAttr -s 37 ".kit[3:36]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 3 18 18 18 18 18 
		18 18 18 18 1 18 18 1 1;
	setAttr -s 37 ".kot[0:36]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 3 18 18 
		18 18 18 18 18 18 18 1 18 18 1 18;
	setAttr -s 37 ".kix[3:36]"  0.13333344459533691 0.86666667461395264 
		0.16666662693023682 0.10000002384185791 0.26666665077209473 0.13333344459533691 0.66666650772094727 
		0.16666674613952637 0.36666655540466309 0.13333344459533691 0.63333320617675781 0.86666679382324219 
		0.13333320617675781 0.33333349227905273 0.5 0.13333320617675781 0.33333349227905273 
		0.40000009536743164 0.26666641235351562 0.90000009536743164 0.13333320617675781 0.30000019073486328 
		0.23333358764648438 0.23333263397216797 0.33333396911621094 0.73333263397216797 0.16666698455810547 
		0.40000057220458984 0.96666622161865234 1.0333333015441895 0.29999923706054688 0.86666679382324219 
		1.0333333015441895 0.29999923706054688;
	setAttr -s 37 ".kiy[3:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 37 ".kox[0:36]"  0.36666655540466309 0.33333331346511841 
		0.13333332538604736 0.86666667461395264 0.16666662693023682 0.36666655540466309 0.26666665077209473 
		0.13333344459533691 0.66666650772094727 0.16666674613952637 0.36666655540466309 0.13333344459533691 
		0.63333320617675781 0.86666679382324219 0.13333320617675781 0.33333349227905273 0.5 
		0.13333320617675781 0.33333349227905273 0.40000009536743164 0.26666641235351562 0.90000009536743164 
		0.13333320617675781 0.30000019073486328 0.23333358764648438 0.23333263397216797 0.33333396911621094 
		0.73333263397216797 0.16666698455810547 0.40000057220458984 0.96666622161865234 0.16666698455810547 
		0.76666641235351562 0.86666679382324219 0.16666698455810547 0.76666641235351562 0.30000019073486328;
	setAttr -s 37 ".koy[0:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "virtual_backWheel_L_ctrl_visibility";
	rename -uid "929CD325-AD48-448F-FE4F-4D8187BBFE94";
	setAttr ".tan" 5;
	setAttr -s 37 ".ktv[0:36]"  0 1 5 1 15 1 19 1 45 1 50 1 53 1 61 1 65 1
		 85 1 90 1 101 1 105 1 124 1 150 1 154 1 164 1 179 1 183 1 193 1 205 1 213 1 240 1
		 244 1 253 1 260 1 267 1 277 1 299 1 304 1 316 1 345 1 350 1 359 1 385 1 390 1 399 1;
	setAttr -s 37 ".kit[0:36]"  9 9 9 1 9 9 9 9 
		1 9 9 9 9 9 9 9 9 9 9 9 9 9 3 18 9 
		9 9 9 9 9 9 9 1 9 9 1 1;
	setAttr -s 37 ".kot[22:36]"  3 18 5 5 5 5 5 5 
		5 5 5 5 5 5 5;
	setAttr -s 37 ".kix[3:36]"  0.13333344459533691 0.86666667461395264 
		0.16666662693023682 0.10000002384185791 0.26666665077209473 0.13333344459533691 0.66666650772094727 
		0.16666674613952637 0.36666655540466309 0.13333344459533691 0.63333320617675781 0.86666679382324219 
		0.13333320617675781 0.33333349227905273 0.5 0.13333320617675781 0.33333349227905273 
		0.40000009536743164 0.26666641235351562 0.90000009536743164 0.13333320617675781 0.30000019073486328 
		0.23333358764648438 0.23333263397216797 0.33333396911621094 0.73333263397216797 0.16666698455810547 
		0.40000057220458984 0.96666622161865234 1.0333333015441895 0.29999923706054688 0.86666679382324219 
		1.0333333015441895 0.29999923706054688;
	setAttr -s 37 ".kiy[3:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateX";
	rename -uid "F201C41B-7144-EEEC-239D-89804DEBFDD8";
	setAttr ".tan" 18;
	setAttr -s 37 ".ktv[0:36]"  0 0 5 0 15 0 19 0 45 0 50 0 53 0 61 0 65 0
		 85 0 90 0 101 0 105 0 124 0 150 0 154 0 164 0 179 0 183 0 193 0 205 0 213 0 240 0
		 244 0 253 0 260 0 267 0 277 0 299 0 304 0 316 0 345 0 350 0 359 0 385 0 390 0 399 0;
	setAttr -s 37 ".kit[3:36]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 3 18 18 18 18 18 
		18 18 18 18 1 18 18 1 1;
	setAttr -s 37 ".kot[0:36]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 3 18 18 
		18 18 18 18 18 18 18 1 18 18 1 18;
	setAttr -s 37 ".kix[3:36]"  0.13333344459533691 0.86666667461395264 
		0.16666662693023682 0.10000002384185791 0.26666665077209473 0.13333344459533691 0.66666650772094727 
		0.16666674613952637 0.36666655540466309 0.13333344459533691 0.63333320617675781 0.86666679382324219 
		0.13333320617675781 0.33333349227905273 0.5 0.13333320617675781 0.33333349227905273 
		0.40000009536743164 0.26666641235351562 0.90000009536743164 0.13333320617675781 0.30000019073486328 
		0.23333358764648438 0.23333263397216797 0.33333396911621094 0.73333263397216797 0.16666698455810547 
		0.40000057220458984 0.96666622161865234 1.0333333015441895 0.29999923706054688 0.86666679382324219 
		1.0333333015441895 0.29999923706054688;
	setAttr -s 37 ".kiy[3:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 37 ".kox[0:36]"  0.36666655540466309 0.33333331346511841 
		0.13333332538604736 0.86666667461395264 0.16666662693023682 0.36666655540466309 0.26666665077209473 
		0.13333344459533691 0.66666650772094727 0.16666674613952637 0.36666655540466309 0.13333344459533691 
		0.63333320617675781 0.86666679382324219 0.13333320617675781 0.33333349227905273 0.5 
		0.13333320617675781 0.33333349227905273 0.40000009536743164 0.26666641235351562 0.90000009536743164 
		0.13333320617675781 0.30000019073486328 0.23333358764648438 0.23333263397216797 0.33333396911621094 
		0.73333263397216797 0.16666698455810547 0.40000057220458984 0.96666622161865234 0.16666698455810547 
		0.76666641235351562 0.86666679382324219 0.16666698455810547 0.76666641235351562 0.30000019073486328;
	setAttr -s 37 ".koy[0:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateY";
	rename -uid "C766155E-B04E-D02B-703E-D2B92644F967";
	setAttr ".tan" 18;
	setAttr -s 37 ".ktv[0:36]"  0 0 5 0 15 0 19 0 45 0 50 0 53 0 61 0 65 0
		 85 0 90 0 101 0 105 0 124 0 150 0 154 0 164 0 179 0 183 0 193 0 205 0 213 0 240 0
		 244 0 253 0 260 0 267 0 277 0 299 0 304 0 316 0 345 0 350 0 359 0 385 0 390 0 399 0;
	setAttr -s 37 ".kit[3:36]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 3 18 18 18 18 18 
		18 18 18 18 1 18 18 1 1;
	setAttr -s 37 ".kot[0:36]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 3 18 18 
		18 18 18 18 18 18 18 1 18 18 1 18;
	setAttr -s 37 ".kix[3:36]"  0.13333344459533691 0.86666667461395264 
		0.16666662693023682 0.10000002384185791 0.26666665077209473 0.13333344459533691 0.66666650772094727 
		0.16666674613952637 0.36666655540466309 0.13333344459533691 0.63333320617675781 0.86666679382324219 
		0.13333320617675781 0.33333349227905273 0.5 0.13333320617675781 0.33333349227905273 
		0.40000009536743164 0.26666641235351562 0.90000009536743164 0.13333320617675781 0.30000019073486328 
		0.23333358764648438 0.23333263397216797 0.33333396911621094 0.73333263397216797 0.16666698455810547 
		0.40000057220458984 0.96666622161865234 1.0333333015441895 0.29999923706054688 0.86666679382324219 
		1.0333333015441895 0.29999923706054688;
	setAttr -s 37 ".kiy[3:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 37 ".kox[0:36]"  0.36666655540466309 0.33333331346511841 
		0.13333332538604736 0.86666667461395264 0.16666662693023682 0.36666655540466309 0.26666665077209473 
		0.13333344459533691 0.66666650772094727 0.16666674613952637 0.36666655540466309 0.13333344459533691 
		0.63333320617675781 0.86666679382324219 0.13333320617675781 0.33333349227905273 0.5 
		0.13333320617675781 0.33333349227905273 0.40000009536743164 0.26666641235351562 0.90000009536743164 
		0.13333320617675781 0.30000019073486328 0.23333358764648438 0.23333263397216797 0.33333396911621094 
		0.73333263397216797 0.16666698455810547 0.40000057220458984 0.96666622161865234 0.16666698455810547 
		0.76666641235351562 0.86666679382324219 0.16666698455810547 0.76666641235351562 0.30000019073486328;
	setAttr -s 37 ".koy[0:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateZ";
	rename -uid "0BBE40F7-CC46-FA71-AD75-3AB0F73182C0";
	setAttr ".tan" 18;
	setAttr -s 37 ".ktv[0:36]"  0 0 5 0 15 0 19 0 45 0 50 0 53 0 61 0 65 0
		 85 0 90 0 101 0 105 0 124 0 150 0 154 0 164 0 179 0 183 0 193 0 205 0 213 0 240 0
		 244 0 253 0 260 0 267 0 277 0 299 0 304 0 316 0 345 0 350 0 359 0 385 0 390 0 399 0;
	setAttr -s 37 ".kit[3:36]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 3 18 18 18 18 18 
		18 18 18 18 1 18 18 1 1;
	setAttr -s 37 ".kot[0:36]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 3 18 18 
		18 18 18 18 18 18 18 1 18 18 1 18;
	setAttr -s 37 ".kix[3:36]"  0.13333344459533691 0.86666667461395264 
		0.16666662693023682 0.10000002384185791 0.26666665077209473 0.13333344459533691 0.66666650772094727 
		0.16666674613952637 0.36666655540466309 0.13333344459533691 0.63333320617675781 0.86666679382324219 
		0.13333320617675781 0.33333349227905273 0.5 0.13333320617675781 0.33333349227905273 
		0.40000009536743164 0.26666641235351562 0.90000009536743164 0.13333320617675781 0.30000019073486328 
		0.23333358764648438 0.23333263397216797 0.33333396911621094 0.73333263397216797 0.16666698455810547 
		0.40000057220458984 0.96666622161865234 1.0333333015441895 0.29999923706054688 0.86666679382324219 
		1.0333333015441895 0.29999923706054688;
	setAttr -s 37 ".kiy[3:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 37 ".kox[0:36]"  0.36666655540466309 0.33333331346511841 
		0.13333332538604736 0.86666667461395264 0.16666662693023682 0.36666655540466309 0.26666665077209473 
		0.13333344459533691 0.66666650772094727 0.16666674613952637 0.36666655540466309 0.13333344459533691 
		0.63333320617675781 0.86666679382324219 0.13333320617675781 0.33333349227905273 0.5 
		0.13333320617675781 0.33333349227905273 0.40000009536743164 0.26666641235351562 0.90000009536743164 
		0.13333320617675781 0.30000019073486328 0.23333358764648438 0.23333263397216797 0.33333396911621094 
		0.73333263397216797 0.16666698455810547 0.40000057220458984 0.96666622161865234 0.16666698455810547 
		0.76666641235351562 0.86666679382324219 0.16666698455810547 0.76666641235351562 0.30000019073486328;
	setAttr -s 37 ".koy[0:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "treads_R_upr_ctrl_visibility";
	rename -uid "4A031672-AC44-E7BE-F35F-C693755BCE7A";
	setAttr ".tan" 5;
	setAttr -s 37 ".ktv[0:36]"  0 1 5 1 15 1 19 1 45 1 50 1 53 1 61 1 65 1
		 85 1 90 1 101 1 105 1 124 1 150 1 154 1 164 1 179 1 183 1 193 1 205 1 213 1 240 1
		 244 1 253 1 260 1 267 1 277 1 299 1 304 1 316 1 345 1 350 1 359 1 385 1 390 1 399 1;
	setAttr -s 37 ".kit[0:36]"  9 9 9 1 9 9 9 9 
		1 9 9 9 9 9 9 9 9 9 9 9 9 9 3 18 9 
		9 9 9 9 9 9 9 1 9 9 1 1;
	setAttr -s 37 ".kot[22:36]"  3 18 5 5 5 5 5 5 
		5 5 5 5 5 5 5;
	setAttr -s 37 ".kix[3:36]"  0.13333344459533691 0.86666667461395264 
		0.16666662693023682 0.10000002384185791 0.26666665077209473 0.13333344459533691 0.66666650772094727 
		0.16666674613952637 0.36666655540466309 0.13333344459533691 0.63333320617675781 0.86666679382324219 
		0.13333320617675781 0.33333349227905273 0.5 0.13333320617675781 0.33333349227905273 
		0.40000009536743164 0.26666641235351562 0.90000009536743164 0.13333320617675781 0.30000019073486328 
		0.23333358764648438 0.23333263397216797 0.33333396911621094 0.73333263397216797 0.16666698455810547 
		0.40000057220458984 0.96666622161865234 1.0333333015441895 0.29999923706054688 0.86666679382324219 
		1.0333333015441895 0.29999923706054688;
	setAttr -s 37 ".kiy[3:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateX";
	rename -uid "EDF9991B-3541-C5AB-8876-46B2224F15FE";
	setAttr ".tan" 18;
	setAttr -s 37 ".ktv[0:36]"  0 0 5 0 15 0 19 0 45 0 50 0 53 0 61 0 65 0
		 85 0 90 0 101 0 105 0 124 0 150 0 154 0 164 0 179 0 183 0 193 0 205 0 213 0 240 0
		 244 0 253 0 260 0 267 0 277 0 299 0 304 0 316 0 345 0 350 0 359 0 385 0 390 0 399 0;
	setAttr -s 37 ".kit[3:36]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 3 18 18 18 18 18 
		18 18 18 18 1 18 18 1 1;
	setAttr -s 37 ".kot[0:36]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 3 18 18 
		18 18 18 18 18 18 18 1 18 18 1 18;
	setAttr -s 37 ".kix[3:36]"  0.13333344459533691 0.86666667461395264 
		0.16666662693023682 0.10000002384185791 0.26666665077209473 0.13333344459533691 0.66666650772094727 
		0.16666674613952637 0.36666655540466309 0.13333344459533691 0.63333320617675781 0.86666679382324219 
		0.13333320617675781 0.33333349227905273 0.5 0.13333320617675781 0.33333349227905273 
		0.40000009536743164 0.26666641235351562 0.90000009536743164 0.13333320617675781 0.30000019073486328 
		0.23333358764648438 0.23333263397216797 0.33333396911621094 0.73333263397216797 0.16666698455810547 
		0.40000057220458984 0.96666622161865234 1.0333333015441895 0.29999923706054688 0.86666679382324219 
		1.0333333015441895 0.29999923706054688;
	setAttr -s 37 ".kiy[3:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 37 ".kox[0:36]"  0.36666655540466309 0.33333331346511841 
		0.13333332538604736 0.86666667461395264 0.16666662693023682 0.36666655540466309 0.26666665077209473 
		0.13333344459533691 0.66666650772094727 0.16666674613952637 0.36666655540466309 0.13333344459533691 
		0.63333320617675781 0.86666679382324219 0.13333320617675781 0.33333349227905273 0.5 
		0.13333320617675781 0.33333349227905273 0.40000009536743164 0.26666641235351562 0.90000009536743164 
		0.13333320617675781 0.30000019073486328 0.23333358764648438 0.23333263397216797 0.33333396911621094 
		0.73333263397216797 0.16666698455810547 0.40000057220458984 0.96666622161865234 0.16666698455810547 
		0.76666641235351562 0.86666679382324219 0.16666698455810547 0.76666641235351562 0.30000019073486328;
	setAttr -s 37 ".koy[0:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateY";
	rename -uid "AF3EFE0E-B640-BE2F-BCDB-E396096FBF92";
	setAttr ".tan" 18;
	setAttr -s 37 ".ktv[0:36]"  0 0 5 0 15 0 19 0 45 0 50 0 53 0 61 0 65 0
		 85 0 90 0 101 0 105 0 124 0 150 0 154 0 164 0 179 0 183 0 193 0 205 0 213 0 240 0
		 244 0 253 0 260 0 267 0 277 0 299 0 304 0 316 0 345 0 350 0 359 0 385 0 390 0 399 0;
	setAttr -s 37 ".kit[3:36]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 3 18 18 18 18 18 
		18 18 18 18 1 18 18 1 1;
	setAttr -s 37 ".kot[0:36]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 3 18 18 
		18 18 18 18 18 18 18 1 18 18 1 18;
	setAttr -s 37 ".kix[3:36]"  0.13333344459533691 0.86666667461395264 
		0.16666662693023682 0.10000002384185791 0.26666665077209473 0.13333344459533691 0.66666650772094727 
		0.16666674613952637 0.36666655540466309 0.13333344459533691 0.63333320617675781 0.86666679382324219 
		0.13333320617675781 0.33333349227905273 0.5 0.13333320617675781 0.33333349227905273 
		0.40000009536743164 0.26666641235351562 0.90000009536743164 0.13333320617675781 0.30000019073486328 
		0.23333358764648438 0.23333263397216797 0.33333396911621094 0.73333263397216797 0.16666698455810547 
		0.40000057220458984 0.96666622161865234 1.0333333015441895 0.29999923706054688 0.86666679382324219 
		1.0333333015441895 0.29999923706054688;
	setAttr -s 37 ".kiy[3:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 37 ".kox[0:36]"  0.36666655540466309 0.33333331346511841 
		0.13333332538604736 0.86666667461395264 0.16666662693023682 0.36666655540466309 0.26666665077209473 
		0.13333344459533691 0.66666650772094727 0.16666674613952637 0.36666655540466309 0.13333344459533691 
		0.63333320617675781 0.86666679382324219 0.13333320617675781 0.33333349227905273 0.5 
		0.13333320617675781 0.33333349227905273 0.40000009536743164 0.26666641235351562 0.90000009536743164 
		0.13333320617675781 0.30000019073486328 0.23333358764648438 0.23333263397216797 0.33333396911621094 
		0.73333263397216797 0.16666698455810547 0.40000057220458984 0.96666622161865234 0.16666698455810547 
		0.76666641235351562 0.86666679382324219 0.16666698455810547 0.76666641235351562 0.30000019073486328;
	setAttr -s 37 ".koy[0:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateZ";
	rename -uid "4AFF0061-D348-6CB5-2DE9-029F6CB9118D";
	setAttr ".tan" 18;
	setAttr -s 37 ".ktv[0:36]"  0 0 5 0 15 0 19 0 45 0 50 0 53 0 61 0 65 0
		 85 0 90 0 101 0 105 0 124 0 150 0 154 0 164 0 179 0 183 0 193 0 205 0 213 0 240 0
		 244 0 253 0 260 0 267 0 277 0 299 0 304 0 316 0 345 0 350 0 359 0 385 0 390 0 399 0;
	setAttr -s 37 ".kit[3:36]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 3 18 18 18 18 18 
		18 18 18 18 1 18 18 1 1;
	setAttr -s 37 ".kot[0:36]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 3 18 18 
		18 18 18 18 18 18 18 1 18 18 1 18;
	setAttr -s 37 ".kix[3:36]"  0.13333344459533691 0.86666667461395264 
		0.16666662693023682 0.10000002384185791 0.26666665077209473 0.13333344459533691 0.66666650772094727 
		0.16666674613952637 0.36666655540466309 0.13333344459533691 0.63333320617675781 0.86666679382324219 
		0.13333320617675781 0.33333349227905273 0.5 0.13333320617675781 0.33333349227905273 
		0.40000009536743164 0.26666641235351562 0.90000009536743164 0.13333320617675781 0.30000019073486328 
		0.23333358764648438 0.23333263397216797 0.33333396911621094 0.73333263397216797 0.16666698455810547 
		0.40000057220458984 0.96666622161865234 1.0333333015441895 0.29999923706054688 0.86666679382324219 
		1.0333333015441895 0.29999923706054688;
	setAttr -s 37 ".kiy[3:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 37 ".kox[0:36]"  0.36666655540466309 0.33333331346511841 
		0.13333332538604736 0.86666667461395264 0.16666662693023682 0.36666655540466309 0.26666665077209473 
		0.13333344459533691 0.66666650772094727 0.16666674613952637 0.36666655540466309 0.13333344459533691 
		0.63333320617675781 0.86666679382324219 0.13333320617675781 0.33333349227905273 0.5 
		0.13333320617675781 0.33333349227905273 0.40000009536743164 0.26666641235351562 0.90000009536743164 
		0.13333320617675781 0.30000019073486328 0.23333358764648438 0.23333263397216797 0.33333396911621094 
		0.73333263397216797 0.16666698455810547 0.40000057220458984 0.96666622161865234 0.16666698455810547 
		0.76666641235351562 0.86666679382324219 0.16666698455810547 0.76666641235351562 0.30000019073486328;
	setAttr -s 37 ".koy[0:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateX";
	rename -uid "831F9BB1-2C42-EDA6-9FCA-959911874CC9";
	setAttr ".tan" 18;
	setAttr -s 37 ".ktv[0:36]"  0 0 5 0 15 0 19 0 45 0 50 0 53 0 61 0 65 0
		 85 0 90 0 101 0 105 0 124 0 150 0 154 0 164 0 179 0 183 0 193 0 205 0 213 0 240 0
		 244 0 253 0 260 0 267 0 277 0 299 0 304 0 316 0 345 0 350 0 359 0 385 0 390 0 399 0;
	setAttr -s 37 ".kit[3:36]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 3 18 18 18 18 18 
		18 18 18 18 1 18 18 1 1;
	setAttr -s 37 ".kot[0:36]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 3 18 18 
		18 18 18 18 18 18 18 1 18 18 1 18;
	setAttr -s 37 ".kix[3:36]"  0.13333344459533691 0.86666667461395264 
		0.16666662693023682 0.10000002384185791 0.26666665077209473 0.13333344459533691 0.66666650772094727 
		0.16666674613952637 0.36666655540466309 0.13333344459533691 0.63333320617675781 0.86666679382324219 
		0.13333320617675781 0.33333349227905273 0.5 0.13333320617675781 0.33333349227905273 
		0.40000009536743164 0.26666641235351562 0.90000009536743164 0.13333320617675781 0.30000019073486328 
		0.23333358764648438 0.23333263397216797 0.33333396911621094 0.73333263397216797 0.16666698455810547 
		0.40000057220458984 0.96666622161865234 1.0333333015441895 0.29999923706054688 0.86666679382324219 
		1.0333333015441895 0.29999923706054688;
	setAttr -s 37 ".kiy[3:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 37 ".kox[0:36]"  0.36666655540466309 0.33333331346511841 
		0.13333332538604736 0.86666667461395264 0.16666662693023682 0.36666655540466309 0.26666665077209473 
		0.13333344459533691 0.66666650772094727 0.16666674613952637 0.36666655540466309 0.13333344459533691 
		0.63333320617675781 0.86666679382324219 0.13333320617675781 0.33333349227905273 0.5 
		0.13333320617675781 0.33333349227905273 0.40000009536743164 0.26666641235351562 0.90000009536743164 
		0.13333320617675781 0.30000019073486328 0.23333358764648438 0.23333263397216797 0.33333396911621094 
		0.73333263397216797 0.16666698455810547 0.40000057220458984 0.96666622161865234 0.16666698455810547 
		0.76666641235351562 0.86666679382324219 0.16666698455810547 0.76666641235351562 0.30000019073486328;
	setAttr -s 37 ".koy[0:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateY";
	rename -uid "598C5F1B-1240-603A-4626-DCB91D283553";
	setAttr ".tan" 18;
	setAttr -s 37 ".ktv[0:36]"  0 0 5 0 15 0 19 0 45 0 50 0 53 0 61 0 65 0
		 85 0 90 0 101 0 105 0 124 0 150 0 154 0 164 0 179 0 183 0 193 0 205 0 213 0 240 0
		 244 0 253 0 260 0 267 0 277 0 299 0 304 0 316 0 345 0 350 0 359 0 385 0 390 0 399 0;
	setAttr -s 37 ".kit[3:36]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 3 18 18 18 18 18 
		18 18 18 18 1 18 18 1 1;
	setAttr -s 37 ".kot[0:36]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 3 18 18 
		18 18 18 18 18 18 18 1 18 18 1 18;
	setAttr -s 37 ".kix[3:36]"  0.13333344459533691 0.86666667461395264 
		0.16666662693023682 0.10000002384185791 0.26666665077209473 0.13333344459533691 0.66666650772094727 
		0.16666674613952637 0.36666655540466309 0.13333344459533691 0.63333320617675781 0.86666679382324219 
		0.13333320617675781 0.33333349227905273 0.5 0.13333320617675781 0.33333349227905273 
		0.40000009536743164 0.26666641235351562 0.90000009536743164 0.13333320617675781 0.30000019073486328 
		0.23333358764648438 0.23333263397216797 0.33333396911621094 0.73333263397216797 0.16666698455810547 
		0.40000057220458984 0.96666622161865234 1.0333333015441895 0.29999923706054688 0.86666679382324219 
		1.0333333015441895 0.29999923706054688;
	setAttr -s 37 ".kiy[3:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 37 ".kox[0:36]"  0.36666655540466309 0.33333331346511841 
		0.13333332538604736 0.86666667461395264 0.16666662693023682 0.36666655540466309 0.26666665077209473 
		0.13333344459533691 0.66666650772094727 0.16666674613952637 0.36666655540466309 0.13333344459533691 
		0.63333320617675781 0.86666679382324219 0.13333320617675781 0.33333349227905273 0.5 
		0.13333320617675781 0.33333349227905273 0.40000009536743164 0.26666641235351562 0.90000009536743164 
		0.13333320617675781 0.30000019073486328 0.23333358764648438 0.23333263397216797 0.33333396911621094 
		0.73333263397216797 0.16666698455810547 0.40000057220458984 0.96666622161865234 0.16666698455810547 
		0.76666641235351562 0.86666679382324219 0.16666698455810547 0.76666641235351562 0.30000019073486328;
	setAttr -s 37 ".koy[0:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateZ";
	rename -uid "EB83F160-9A4E-8886-F0B9-B1B81F751013";
	setAttr ".tan" 18;
	setAttr -s 37 ".ktv[0:36]"  0 0 5 0 15 0 19 0 45 0 50 0 53 0 61 0 65 0
		 85 0 90 0 101 0 105 0 124 0 150 0 154 0 164 0 179 0 183 0 193 0 205 0 213 0 240 0
		 244 0 253 0 260 0 267 0 277 0 299 0 304 0 316 0 345 0 350 0 359 0 385 0 390 0 399 0;
	setAttr -s 37 ".kit[3:36]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 3 18 18 18 18 18 
		18 18 18 18 1 18 18 1 1;
	setAttr -s 37 ".kot[0:36]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 3 18 18 
		18 18 18 18 18 18 18 1 18 18 1 18;
	setAttr -s 37 ".kix[3:36]"  0.13333344459533691 0.86666667461395264 
		0.16666662693023682 0.10000002384185791 0.26666665077209473 0.13333344459533691 0.66666650772094727 
		0.16666674613952637 0.36666655540466309 0.13333344459533691 0.63333320617675781 0.86666679382324219 
		0.13333320617675781 0.33333349227905273 0.5 0.13333320617675781 0.33333349227905273 
		0.40000009536743164 0.26666641235351562 0.90000009536743164 0.13333320617675781 0.30000019073486328 
		0.23333358764648438 0.23333263397216797 0.33333396911621094 0.73333263397216797 0.16666698455810547 
		0.40000057220458984 0.96666622161865234 1.0333333015441895 0.29999923706054688 0.86666679382324219 
		1.0333333015441895 0.29999923706054688;
	setAttr -s 37 ".kiy[3:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 37 ".kox[0:36]"  0.36666655540466309 0.33333331346511841 
		0.13333332538604736 0.86666667461395264 0.16666662693023682 0.36666655540466309 0.26666665077209473 
		0.13333344459533691 0.66666650772094727 0.16666674613952637 0.36666655540466309 0.13333344459533691 
		0.63333320617675781 0.86666679382324219 0.13333320617675781 0.33333349227905273 0.5 
		0.13333320617675781 0.33333349227905273 0.40000009536743164 0.26666641235351562 0.90000009536743164 
		0.13333320617675781 0.30000019073486328 0.23333358764648438 0.23333263397216797 0.33333396911621094 
		0.73333263397216797 0.16666698455810547 0.40000057220458984 0.96666622161865234 0.16666698455810547 
		0.76666641235351562 0.86666679382324219 0.16666698455810547 0.76666641235351562 0.30000019073486328;
	setAttr -s 37 ".koy[0:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "treads_R_lwr_ctrl_visibility";
	rename -uid "06BB554E-9B48-C2F9-0FDD-D4A3332513E9";
	setAttr ".tan" 5;
	setAttr -s 37 ".ktv[0:36]"  0 1 5 1 15 1 19 1 45 1 50 1 53 1 61 1 65 1
		 85 1 90 1 101 1 105 1 124 1 150 1 154 1 164 1 179 1 183 1 193 1 205 1 213 1 240 1
		 244 1 253 1 260 1 267 1 277 1 299 1 304 1 316 1 345 1 350 1 359 1 385 1 390 1 399 1;
	setAttr -s 37 ".kit[0:36]"  9 9 9 1 9 9 9 9 
		1 9 9 9 9 9 9 9 9 9 9 9 9 9 3 18 9 
		9 9 9 9 9 9 9 1 9 9 1 1;
	setAttr -s 37 ".kot[22:36]"  3 18 5 5 5 5 5 5 
		5 5 5 5 5 5 5;
	setAttr -s 37 ".kix[3:36]"  0.13333344459533691 0.86666667461395264 
		0.16666662693023682 0.10000002384185791 0.26666665077209473 0.13333344459533691 0.66666650772094727 
		0.16666674613952637 0.36666655540466309 0.13333344459533691 0.63333320617675781 0.86666679382324219 
		0.13333320617675781 0.33333349227905273 0.5 0.13333320617675781 0.33333349227905273 
		0.40000009536743164 0.26666641235351562 0.90000009536743164 0.13333320617675781 0.30000019073486328 
		0.23333358764648438 0.23333263397216797 0.33333396911621094 0.73333263397216797 0.16666698455810547 
		0.40000057220458984 0.96666622161865234 1.0333333015441895 0.29999923706054688 0.86666679382324219 
		1.0333333015441895 0.29999923706054688;
	setAttr -s 37 ".kiy[3:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateX";
	rename -uid "86B67602-484B-047B-F746-7F9700265FDF";
	setAttr ".tan" 18;
	setAttr -s 37 ".ktv[0:36]"  0 0 5 0 15 0 19 0 45 0 50 0 53 0 61 0 65 0
		 85 0 90 0 101 0 105 0 124 0 150 0 154 0 164 0 179 0 183 0 193 0 205 0 213 0 240 0
		 244 0 253 0 260 0 267 0 277 0 299 0 304 0 316 0 345 0 350 0 359 0 385 0 390 0 399 0;
	setAttr -s 37 ".kit[3:36]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 3 18 18 18 18 18 
		18 18 18 18 1 18 18 1 1;
	setAttr -s 37 ".kot[0:36]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 3 18 18 
		18 18 18 18 18 18 18 1 18 18 1 18;
	setAttr -s 37 ".kix[3:36]"  0.13333344459533691 0.86666667461395264 
		0.16666662693023682 0.10000002384185791 0.26666665077209473 0.13333344459533691 0.66666650772094727 
		0.16666674613952637 0.36666655540466309 0.13333344459533691 0.63333320617675781 0.86666679382324219 
		0.13333320617675781 0.33333349227905273 0.5 0.13333320617675781 0.33333349227905273 
		0.40000009536743164 0.26666641235351562 0.90000009536743164 0.13333320617675781 0.30000019073486328 
		0.23333358764648438 0.23333263397216797 0.33333396911621094 0.73333263397216797 0.16666698455810547 
		0.40000057220458984 0.96666622161865234 1.0333333015441895 0.29999923706054688 0.86666679382324219 
		1.0333333015441895 0.29999923706054688;
	setAttr -s 37 ".kiy[3:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 37 ".kox[0:36]"  0.36666655540466309 0.33333331346511841 
		0.13333332538604736 0.86666667461395264 0.16666662693023682 0.36666655540466309 0.26666665077209473 
		0.13333344459533691 0.66666650772094727 0.16666674613952637 0.36666655540466309 0.13333344459533691 
		0.63333320617675781 0.86666679382324219 0.13333320617675781 0.33333349227905273 0.5 
		0.13333320617675781 0.33333349227905273 0.40000009536743164 0.26666641235351562 0.90000009536743164 
		0.13333320617675781 0.30000019073486328 0.23333358764648438 0.23333263397216797 0.33333396911621094 
		0.73333263397216797 0.16666698455810547 0.40000057220458984 0.96666622161865234 0.16666698455810547 
		0.76666641235351562 0.86666679382324219 0.16666698455810547 0.76666641235351562 0.30000019073486328;
	setAttr -s 37 ".koy[0:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateY";
	rename -uid "62F2B5FE-6E4D-EA92-0C7E-248EE6C9A218";
	setAttr ".tan" 18;
	setAttr -s 37 ".ktv[0:36]"  0 0 5 0 15 0 19 0 45 0 50 0 53 0 61 0 65 0
		 85 0 90 0 101 0 105 0 124 0 150 0 154 0 164 0 179 0 183 0 193 0 205 0 213 0 240 0
		 244 0 253 0 260 0 267 0 277 0 299 0 304 0 316 0 345 0 350 0 359 0 385 0 390 0 399 0;
	setAttr -s 37 ".kit[3:36]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 3 18 18 18 18 18 
		18 18 18 18 1 18 18 1 1;
	setAttr -s 37 ".kot[0:36]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 3 18 18 
		18 18 18 18 18 18 18 1 18 18 1 18;
	setAttr -s 37 ".kix[3:36]"  0.13333344459533691 0.86666667461395264 
		0.16666662693023682 0.10000002384185791 0.26666665077209473 0.13333344459533691 0.66666650772094727 
		0.16666674613952637 0.36666655540466309 0.13333344459533691 0.63333320617675781 0.86666679382324219 
		0.13333320617675781 0.33333349227905273 0.5 0.13333320617675781 0.33333349227905273 
		0.40000009536743164 0.26666641235351562 0.90000009536743164 0.13333320617675781 0.30000019073486328 
		0.23333358764648438 0.23333263397216797 0.33333396911621094 0.73333263397216797 0.16666698455810547 
		0.40000057220458984 0.96666622161865234 1.0333333015441895 0.29999923706054688 0.86666679382324219 
		1.0333333015441895 0.29999923706054688;
	setAttr -s 37 ".kiy[3:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 37 ".kox[0:36]"  0.36666655540466309 0.33333331346511841 
		0.13333332538604736 0.86666667461395264 0.16666662693023682 0.36666655540466309 0.26666665077209473 
		0.13333344459533691 0.66666650772094727 0.16666674613952637 0.36666655540466309 0.13333344459533691 
		0.63333320617675781 0.86666679382324219 0.13333320617675781 0.33333349227905273 0.5 
		0.13333320617675781 0.33333349227905273 0.40000009536743164 0.26666641235351562 0.90000009536743164 
		0.13333320617675781 0.30000019073486328 0.23333358764648438 0.23333263397216797 0.33333396911621094 
		0.73333263397216797 0.16666698455810547 0.40000057220458984 0.96666622161865234 0.16666698455810547 
		0.76666641235351562 0.86666679382324219 0.16666698455810547 0.76666641235351562 0.30000019073486328;
	setAttr -s 37 ".koy[0:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateZ";
	rename -uid "E76747EE-254F-0F6A-A884-81BF081199F3";
	setAttr ".tan" 18;
	setAttr -s 37 ".ktv[0:36]"  0 0 5 0 15 0 19 0 45 0 50 0 53 0 61 0 65 0
		 85 0 90 0 101 0 105 0 124 0 150 0 154 0 164 0 179 0 183 0 193 0 205 0 213 0 240 0
		 244 0 253 0 260 0 267 0 277 0 299 0 304 0 316 0 345 0 350 0 359 0 385 0 390 0 399 0;
	setAttr -s 37 ".kit[3:36]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 3 18 18 18 18 18 
		18 18 18 18 1 18 18 1 1;
	setAttr -s 37 ".kot[0:36]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 3 18 18 
		18 18 18 18 18 18 18 1 18 18 1 18;
	setAttr -s 37 ".kix[3:36]"  0.13333344459533691 0.86666667461395264 
		0.16666662693023682 0.10000002384185791 0.26666665077209473 0.13333344459533691 0.66666650772094727 
		0.16666674613952637 0.36666655540466309 0.13333344459533691 0.63333320617675781 0.86666679382324219 
		0.13333320617675781 0.33333349227905273 0.5 0.13333320617675781 0.33333349227905273 
		0.40000009536743164 0.26666641235351562 0.90000009536743164 0.13333320617675781 0.30000019073486328 
		0.23333358764648438 0.23333263397216797 0.33333396911621094 0.73333263397216797 0.16666698455810547 
		0.40000057220458984 0.96666622161865234 1.0333333015441895 0.29999923706054688 0.86666679382324219 
		1.0333333015441895 0.29999923706054688;
	setAttr -s 37 ".kiy[3:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 37 ".kox[0:36]"  0.36666655540466309 0.33333331346511841 
		0.13333332538604736 0.86666667461395264 0.16666662693023682 0.36666655540466309 0.26666665077209473 
		0.13333344459533691 0.66666650772094727 0.16666674613952637 0.36666655540466309 0.13333344459533691 
		0.63333320617675781 0.86666679382324219 0.13333320617675781 0.33333349227905273 0.5 
		0.13333320617675781 0.33333349227905273 0.40000009536743164 0.26666641235351562 0.90000009536743164 
		0.13333320617675781 0.30000019073486328 0.23333358764648438 0.23333263397216797 0.33333396911621094 
		0.73333263397216797 0.16666698455810547 0.40000057220458984 0.96666622161865234 0.16666698455810547 
		0.76666641235351562 0.86666679382324219 0.16666698455810547 0.76666641235351562 0.30000019073486328;
	setAttr -s 37 ".koy[0:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateX";
	rename -uid "5C472479-6548-CE82-FCE2-81A856FA862C";
	setAttr ".tan" 18;
	setAttr -s 37 ".ktv[0:36]"  0 0 5 0 15 0 19 0 45 0 50 0 53 0 61 0 65 0
		 85 0 90 0 101 0 105 0 124 0 150 0 154 0 164 0 179 0 183 0 193 0 205 0 213 0 240 0
		 244 0 253 0 260 0 267 0 277 0 299 0 304 0 316 0 345 0 350 0 359 0 385 0 390 0 399 0;
	setAttr -s 37 ".kit[3:36]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 3 18 18 18 18 18 
		18 18 18 18 1 18 18 1 1;
	setAttr -s 37 ".kot[0:36]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 3 18 18 
		18 18 18 18 18 18 18 1 18 18 1 18;
	setAttr -s 37 ".kix[3:36]"  0.13333344459533691 0.86666667461395264 
		0.16666662693023682 0.10000002384185791 0.26666665077209473 0.13333344459533691 0.66666650772094727 
		0.16666674613952637 0.36666655540466309 0.13333344459533691 0.63333320617675781 0.86666679382324219 
		0.13333320617675781 0.33333349227905273 0.5 0.13333320617675781 0.33333349227905273 
		0.40000009536743164 0.26666641235351562 0.90000009536743164 0.13333320617675781 0.30000019073486328 
		0.23333358764648438 0.23333263397216797 0.33333396911621094 0.73333263397216797 0.16666698455810547 
		0.40000057220458984 0.96666622161865234 1.0333333015441895 0.29999923706054688 0.86666679382324219 
		1.0333333015441895 0.29999923706054688;
	setAttr -s 37 ".kiy[3:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 37 ".kox[0:36]"  0.36666655540466309 0.33333331346511841 
		0.13333332538604736 0.86666667461395264 0.16666662693023682 0.36666655540466309 0.26666665077209473 
		0.13333344459533691 0.66666650772094727 0.16666674613952637 0.36666655540466309 0.13333344459533691 
		0.63333320617675781 0.86666679382324219 0.13333320617675781 0.33333349227905273 0.5 
		0.13333320617675781 0.33333349227905273 0.40000009536743164 0.26666641235351562 0.90000009536743164 
		0.13333320617675781 0.30000019073486328 0.23333358764648438 0.23333263397216797 0.33333396911621094 
		0.73333263397216797 0.16666698455810547 0.40000057220458984 0.96666622161865234 0.16666698455810547 
		0.76666641235351562 0.86666679382324219 0.16666698455810547 0.76666641235351562 0.30000019073486328;
	setAttr -s 37 ".koy[0:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateY";
	rename -uid "6A27DB01-D944-5BB9-BD8F-A2A4BEDA7D9B";
	setAttr ".tan" 18;
	setAttr -s 37 ".ktv[0:36]"  0 0 5 0 15 0 19 0 45 0 50 0 53 0 61 0 65 0
		 85 0 90 0 101 0 105 0 124 0 150 0 154 0 164 0 179 0 183 0 193 0 205 0 213 0 240 0
		 244 0 253 0 260 0 267 0 277 0 299 0 304 0 316 0 345 0 350 0 359 0 385 0 390 0 399 0;
	setAttr -s 37 ".kit[3:36]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 3 18 18 18 18 18 
		18 18 18 18 1 18 18 1 1;
	setAttr -s 37 ".kot[0:36]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 3 18 18 
		18 18 18 18 18 18 18 1 18 18 1 18;
	setAttr -s 37 ".kix[3:36]"  0.13333344459533691 0.86666667461395264 
		0.16666662693023682 0.10000002384185791 0.26666665077209473 0.13333344459533691 0.66666650772094727 
		0.16666674613952637 0.36666655540466309 0.13333344459533691 0.63333320617675781 0.86666679382324219 
		0.13333320617675781 0.33333349227905273 0.5 0.13333320617675781 0.33333349227905273 
		0.40000009536743164 0.26666641235351562 0.90000009536743164 0.13333320617675781 0.30000019073486328 
		0.23333358764648438 0.23333263397216797 0.33333396911621094 0.73333263397216797 0.16666698455810547 
		0.40000057220458984 0.96666622161865234 1.0333333015441895 0.29999923706054688 0.86666679382324219 
		1.0333333015441895 0.29999923706054688;
	setAttr -s 37 ".kiy[3:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 37 ".kox[0:36]"  0.36666655540466309 0.33333331346511841 
		0.13333332538604736 0.86666667461395264 0.16666662693023682 0.36666655540466309 0.26666665077209473 
		0.13333344459533691 0.66666650772094727 0.16666674613952637 0.36666655540466309 0.13333344459533691 
		0.63333320617675781 0.86666679382324219 0.13333320617675781 0.33333349227905273 0.5 
		0.13333320617675781 0.33333349227905273 0.40000009536743164 0.26666641235351562 0.90000009536743164 
		0.13333320617675781 0.30000019073486328 0.23333358764648438 0.23333263397216797 0.33333396911621094 
		0.73333263397216797 0.16666698455810547 0.40000057220458984 0.96666622161865234 0.16666698455810547 
		0.76666641235351562 0.86666679382324219 0.16666698455810547 0.76666641235351562 0.30000019073486328;
	setAttr -s 37 ".koy[0:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateZ";
	rename -uid "78AE46FE-E04F-527C-9C00-D08D8D5A1E6E";
	setAttr ".tan" 18;
	setAttr -s 37 ".ktv[0:36]"  0 0 5 0 15 0 19 0 45 0 50 0 53 0 61 0 65 0
		 85 0 90 0 101 0 105 0 124 0 150 0 154 0 164 0 179 0 183 0 193 0 205 0 213 0 240 0
		 244 0 253 0 260 0 267 0 277 0 299 0 304 0 316 0 345 0 350 0 359 0 385 0 390 0 399 0;
	setAttr -s 37 ".kit[3:36]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 3 18 18 18 18 18 
		18 18 18 18 1 18 18 1 1;
	setAttr -s 37 ".kot[0:36]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 3 18 18 
		18 18 18 18 18 18 18 1 18 18 1 18;
	setAttr -s 37 ".kix[3:36]"  0.13333344459533691 0.86666667461395264 
		0.16666662693023682 0.10000002384185791 0.26666665077209473 0.13333344459533691 0.66666650772094727 
		0.16666674613952637 0.36666655540466309 0.13333344459533691 0.63333320617675781 0.86666679382324219 
		0.13333320617675781 0.33333349227905273 0.5 0.13333320617675781 0.33333349227905273 
		0.40000009536743164 0.26666641235351562 0.90000009536743164 0.13333320617675781 0.30000019073486328 
		0.23333358764648438 0.23333263397216797 0.33333396911621094 0.73333263397216797 0.16666698455810547 
		0.40000057220458984 0.96666622161865234 1.0333333015441895 0.29999923706054688 0.86666679382324219 
		1.0333333015441895 0.29999923706054688;
	setAttr -s 37 ".kiy[3:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 37 ".kox[0:36]"  0.36666655540466309 0.33333331346511841 
		0.13333332538604736 0.86666667461395264 0.16666662693023682 0.36666655540466309 0.26666665077209473 
		0.13333344459533691 0.66666650772094727 0.16666674613952637 0.36666655540466309 0.13333344459533691 
		0.63333320617675781 0.86666679382324219 0.13333320617675781 0.33333349227905273 0.5 
		0.13333320617675781 0.33333349227905273 0.40000009536743164 0.26666641235351562 0.90000009536743164 
		0.13333320617675781 0.30000019073486328 0.23333358764648438 0.23333263397216797 0.33333396911621094 
		0.73333263397216797 0.16666698455810547 0.40000057220458984 0.96666622161865234 0.16666698455810547 
		0.76666641235351562 0.86666679382324219 0.16666698455810547 0.76666641235351562 0.30000019073486328;
	setAttr -s 37 ".koy[0:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateX";
	rename -uid "5B353DB2-0E4E-6564-0896-9F8894A610FF";
	setAttr ".tan" 18;
	setAttr -s 37 ".ktv[0:36]"  0 0 5 0 15 0 19 0 45 0 50 0 53 0 61 0 65 0
		 85 0 90 0 101 0 105 0 124 0 150 0 154 0 164 0 179 0 183 0 193 0 205 0 213 0 240 0
		 244 0 253 0 260 0 267 0 277 0 299 0 304 0 316 0 345 0 350 0 359 0 385 0 390 0 399 0;
	setAttr -s 37 ".kit[3:36]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 3 18 18 18 18 18 
		18 18 18 18 1 18 18 1 1;
	setAttr -s 37 ".kot[0:36]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 3 18 18 
		18 18 18 18 18 18 18 1 18 18 1 18;
	setAttr -s 37 ".kix[3:36]"  0.13333344459533691 0.86666667461395264 
		0.16666662693023682 0.10000002384185791 0.26666665077209473 0.13333344459533691 0.66666650772094727 
		0.16666674613952637 0.36666655540466309 0.13333344459533691 0.63333320617675781 0.86666679382324219 
		0.13333320617675781 0.33333349227905273 0.5 0.13333320617675781 0.33333349227905273 
		0.40000009536743164 0.26666641235351562 0.90000009536743164 0.13333320617675781 0.30000019073486328 
		0.23333358764648438 0.23333263397216797 0.33333396911621094 0.73333263397216797 0.16666698455810547 
		0.40000057220458984 0.96666622161865234 1.0333333015441895 0.29999923706054688 0.86666679382324219 
		1.0333333015441895 0.29999923706054688;
	setAttr -s 37 ".kiy[3:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 37 ".kox[0:36]"  0.36666655540466309 0.33333331346511841 
		0.13333332538604736 0.86666667461395264 0.16666662693023682 0.36666655540466309 0.26666665077209473 
		0.13333344459533691 0.66666650772094727 0.16666674613952637 0.36666655540466309 0.13333344459533691 
		0.63333320617675781 0.86666679382324219 0.13333320617675781 0.33333349227905273 0.5 
		0.13333320617675781 0.33333349227905273 0.40000009536743164 0.26666641235351562 0.90000009536743164 
		0.13333320617675781 0.30000019073486328 0.23333358764648438 0.23333263397216797 0.33333396911621094 
		0.73333263397216797 0.16666698455810547 0.40000057220458984 0.96666622161865234 0.16666698455810547 
		0.76666641235351562 0.86666679382324219 0.16666698455810547 0.76666641235351562 0.30000019073486328;
	setAttr -s 37 ".koy[0:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateY";
	rename -uid "A0F2991E-844D-D87F-C3E4-CAAB363E26FE";
	setAttr ".tan" 18;
	setAttr -s 37 ".ktv[0:36]"  0 0 5 0 15 0 19 0 45 0 50 0 53 0 61 0 65 0
		 85 0 90 0 101 0 105 0 124 0 150 0 154 0 164 0 179 0 183 0 193 0 205 0 213 0 240 0
		 244 0 253 0 260 0 267 0 277 0 299 0 304 0 316 0 345 0 350 0 359 0 385 0 390 0 399 0;
	setAttr -s 37 ".kit[3:36]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 3 18 18 18 18 18 
		18 18 18 18 1 18 18 1 1;
	setAttr -s 37 ".kot[0:36]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 3 18 18 
		18 18 18 18 18 18 18 1 18 18 1 18;
	setAttr -s 37 ".kix[3:36]"  0.13333344459533691 0.86666667461395264 
		0.16666662693023682 0.10000002384185791 0.26666665077209473 0.13333344459533691 0.66666650772094727 
		0.16666674613952637 0.36666655540466309 0.13333344459533691 0.63333320617675781 0.86666679382324219 
		0.13333320617675781 0.33333349227905273 0.5 0.13333320617675781 0.33333349227905273 
		0.40000009536743164 0.26666641235351562 0.90000009536743164 0.13333320617675781 0.30000019073486328 
		0.23333358764648438 0.23333263397216797 0.33333396911621094 0.73333263397216797 0.16666698455810547 
		0.40000057220458984 0.96666622161865234 1.0333333015441895 0.29999923706054688 0.86666679382324219 
		1.0333333015441895 0.29999923706054688;
	setAttr -s 37 ".kiy[3:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 37 ".kox[0:36]"  0.36666655540466309 0.33333331346511841 
		0.13333332538604736 0.86666667461395264 0.16666662693023682 0.36666655540466309 0.26666665077209473 
		0.13333344459533691 0.66666650772094727 0.16666674613952637 0.36666655540466309 0.13333344459533691 
		0.63333320617675781 0.86666679382324219 0.13333320617675781 0.33333349227905273 0.5 
		0.13333320617675781 0.33333349227905273 0.40000009536743164 0.26666641235351562 0.90000009536743164 
		0.13333320617675781 0.30000019073486328 0.23333358764648438 0.23333263397216797 0.33333396911621094 
		0.73333263397216797 0.16666698455810547 0.40000057220458984 0.96666622161865234 0.16666698455810547 
		0.76666641235351562 0.86666679382324219 0.16666698455810547 0.76666641235351562 0.30000019073486328;
	setAttr -s 37 ".koy[0:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateZ";
	rename -uid "F645477C-254C-D52F-6810-F5BEC8223BE1";
	setAttr ".tan" 18;
	setAttr -s 37 ".ktv[0:36]"  0 0 5 0 15 0 19 0 45 0 50 0 53 0 61 0 65 0
		 85 0 90 0 101 0 105 0 124 0 150 0 154 0 164 0 179 0 183 0 193 0 205 0 213 0 240 0
		 244 0 253 0 260 0 267 0 277 0 299 0 304 0 316 0 345 0 350 0 359 0 385 0 390 0 399 0;
	setAttr -s 37 ".kit[3:36]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 3 18 18 18 18 18 
		18 18 18 18 1 18 18 1 1;
	setAttr -s 37 ".kot[0:36]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 3 18 18 
		18 18 18 18 18 18 18 1 18 18 1 18;
	setAttr -s 37 ".kix[3:36]"  0.13333344459533691 0.86666667461395264 
		0.16666662693023682 0.10000002384185791 0.26666665077209473 0.13333344459533691 0.66666650772094727 
		0.16666674613952637 0.36666655540466309 0.13333344459533691 0.63333320617675781 0.86666679382324219 
		0.13333320617675781 0.33333349227905273 0.5 0.13333320617675781 0.33333349227905273 
		0.40000009536743164 0.26666641235351562 0.90000009536743164 0.13333320617675781 0.30000019073486328 
		0.23333358764648438 0.23333263397216797 0.33333396911621094 0.73333263397216797 0.16666698455810547 
		0.40000057220458984 0.96666622161865234 1.0333333015441895 0.29999923706054688 0.86666679382324219 
		1.0333333015441895 0.29999923706054688;
	setAttr -s 37 ".kiy[3:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 37 ".kox[0:36]"  0.36666655540466309 0.33333331346511841 
		0.13333332538604736 0.86666667461395264 0.16666662693023682 0.36666655540466309 0.26666665077209473 
		0.13333344459533691 0.66666650772094727 0.16666674613952637 0.36666655540466309 0.13333344459533691 
		0.63333320617675781 0.86666679382324219 0.13333320617675781 0.33333349227905273 0.5 
		0.13333320617675781 0.33333349227905273 0.40000009536743164 0.26666641235351562 0.90000009536743164 
		0.13333320617675781 0.30000019073486328 0.23333358764648438 0.23333263397216797 0.33333396911621094 
		0.73333263397216797 0.16666698455810547 0.40000057220458984 0.96666622161865234 0.16666698455810547 
		0.76666641235351562 0.86666679382324219 0.16666698455810547 0.76666641235351562 0.30000019073486328;
	setAttr -s 37 ".koy[0:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "data_node_Lights";
	rename -uid "827F3B39-5045-9A52-D5E7-11A978A2837D";
	setAttr ".tan" 9;
	setAttr -s 34 ".ktv[0:33]"  0 0 5 0 19 0 45 0 50 0 53 0 85 0 90 0 101 0
		 105 0 124 0 150 0 154 0 164 0 179 0 183 0 193 0 205 0 213 0 240 0 244 0 253 0 260 0
		 267 0 277 0 299 0 304 0 316 0 345 0 350 0 359 0 385 0 390 0 399 0;
	setAttr -s 34 ".kit[19:33]"  3 18 9 9 9 9 9 9 
		9 9 9 9 9 9 9;
	setAttr -s 34 ".kot[0:33]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 3 18 5 5 5 5 
		5 5 5 5 5 5 5 5 5;
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
		1 1 0.017854202538728714 1 0.015030977316200733 0.019044168293476105 0.018409641459584236;
	setAttr -s 15 ".kiy[1:14]"  0.99995094537734985 0.99995094537734985 
		0 0.99995094537734985 -0.45942294597625732 -0.99923199415206909 0.68394112586975098 
		0 0 0.99984067678451538 0 0.99988704919815063 0.99981868267059326 0.99983060359954834;
createNode animCurveTU -n "AnkiAudioNode_volume";
	rename -uid "42403265-6444-EB0B-161C-2FB095E21C60";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  10 100 35 100 66 100 93 100 97 100 124 100
		 155 100 184 100 187 100 214 100 216 100 245 100 247 100 268 100 305 100;
	setAttr -s 15 ".kit[0:14]"  18 18 18 18 18 18 18 18 
		18 18 1 18 18 1 1;
	setAttr -s 15 ".kix[10:14]"  1 1 1 1 1;
	setAttr -s 15 ".kiy[10:14]"  0 0 0 0 0;
createNode animCurveTU -n "AnkiAudioNode_probability";
	rename -uid "0CC49626-5F43-20D0-FFF1-3E920B561ADF";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  10 100 35 100 66 100 93 100 97 100 124 100
		 155 100 184 100 187 100 214 100 216 100 245 100 247 100 268 100 305 100;
	setAttr -s 15 ".kit[0:14]"  18 18 18 18 18 18 18 18 
		18 18 1 18 18 1 1;
	setAttr -s 15 ".kix[10:14]"  1 1 1 1 1;
	setAttr -s 15 ".kiy[10:14]"  0 0 0 0 0;
createNode animCurveTU -n "AnkiAudioNode_hasAlts";
	rename -uid "AD41678C-004E-5DCA-F0B7-F39D8601E119";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  10 1 35 1 66 1 93 1 97 1 124 1 155 1 184 1
		 187 1 214 1 216 1 245 1 247 1 268 1 305 1;
	setAttr -s 15 ".kit[0:14]"  9 9 9 9 9 9 9 9 
		9 9 1 9 9 1 1;
	setAttr -s 15 ".kix[10:14]"  1 1 1 1 1;
	setAttr -s 15 ".kiy[10:14]"  0 0 0 0 0;
createNode reference -n "sharedReferenceNode";
	rename -uid "728B6098-1047-8895-C82C-908CBE3CF045";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
createNode animCurveTU -n "backpack_ctrl_frontRed";
	rename -uid "F66C3FE3-554E-5D4A-7F5B-66BEB82D3D85";
	setAttr ".tan" 18;
	setAttr -s 31 ".ktv[0:30]"  0 0 5 0 19 0 45 0 50 0 53 0 65 0 85 0 90 0
		 150 0 154 0 179 0 183 0 193 0 205 0 213 0 240 0 244 0 253 0 260 0 267 0 277 0 299 0
		 304 0 316 0 345 0 350 0 359 0 385 0 390 0 399 0;
	setAttr -s 31 ".kit[6:30]"  1 18 18 18 18 18 18 18 
		18 18 3 18 18 18 18 18 18 18 18 18 1 18 18 1 1;
	setAttr -s 31 ".kot[4:30]"  1 18 18 18 18 18 18 18 
		18 18 18 18 3 18 18 18 18 18 18 18 18 18 1 18 18 
		1 18;
	setAttr -s 31 ".kix[6:30]"  0.5 0.66666650772094727 0.16666674613952637 
		2 0.13333320617675781 0.83333349227905273 0.13333320617675781 0.33333349227905273 
		0.40000009536743164 0.26666641235351562 0.90000009536743164 0.13333320617675781 0.30000019073486328 
		0.23333358764648438 0.23333263397216797 0.33333396911621094 0.73333263397216797 0.16666698455810547 
		0.40000057220458984 0.96666622161865234 1.0333333015441895 0.29999923706054688 0.86666679382324219 
		1.0333333015441895 0.29999923706054688;
	setAttr -s 31 ".kiy[6:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 31 ".kox[4:30]"  0.5 0.40000009536743164 0.66666650772094727 
		0.16666674613952637 2 0.13333320617675781 0.83333349227905273 0.13333320617675781 
		0.33333349227905273 0.40000009536743164 0.26666641235351562 0.90000009536743164 0.13333320617675781 
		0.30000019073486328 0.23333358764648438 0.23333263397216797 0.33333396911621094 0.73333263397216797 
		0.16666698455810547 0.40000057220458984 0.96666622161865234 0.16666698455810547 0.76666641235351562 
		0.86666679382324219 0.16666698455810547 0.76666641235351562 0.30000019073486328;
	setAttr -s 31 ".koy[4:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_frontGreen";
	rename -uid "28971E4F-144F-BED6-9C5C-C18FF5CAE7B0";
	setAttr ".tan" 18;
	setAttr -s 31 ".ktv[0:30]"  0 0 5 0 19 0 45 0 50 0 53 0 65 0 85 0 90 0
		 150 0 154 0 179 0 183 0 193 0 205 0 213 0 240 0 244 0 253 0 260 0 267 0 277 0 299 0
		 304 0 316 0 345 0 350 0 359 0 385 0 390 0 399 0;
	setAttr -s 31 ".kit[6:30]"  1 18 18 18 18 18 18 18 
		18 18 3 18 18 18 18 18 18 18 18 18 1 18 18 1 1;
	setAttr -s 31 ".kot[4:30]"  1 18 18 18 18 18 18 18 
		18 18 18 18 3 18 18 18 18 18 18 18 18 18 1 18 18 
		1 18;
	setAttr -s 31 ".kix[6:30]"  0.5 0.66666650772094727 0.16666674613952637 
		2 0.13333320617675781 0.83333349227905273 0.13333320617675781 0.33333349227905273 
		0.40000009536743164 0.26666641235351562 0.90000009536743164 0.13333320617675781 0.30000019073486328 
		0.23333358764648438 0.23333263397216797 0.33333396911621094 0.73333263397216797 0.16666698455810547 
		0.40000057220458984 0.96666622161865234 1.0333333015441895 0.29999923706054688 0.86666679382324219 
		1.0333333015441895 0.29999923706054688;
	setAttr -s 31 ".kiy[6:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 31 ".kox[4:30]"  0.5 0.40000009536743164 0.66666650772094727 
		0.16666674613952637 2 0.13333320617675781 0.83333349227905273 0.13333320617675781 
		0.33333349227905273 0.40000009536743164 0.26666641235351562 0.90000009536743164 0.13333320617675781 
		0.30000019073486328 0.23333358764648438 0.23333263397216797 0.33333396911621094 0.73333263397216797 
		0.16666698455810547 0.40000057220458984 0.96666622161865234 0.16666698455810547 0.76666641235351562 
		0.86666679382324219 0.16666698455810547 0.76666641235351562 0.30000019073486328;
	setAttr -s 31 ".koy[4:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_frontBlue";
	rename -uid "B02957B7-CA41-37BA-0608-45A7681194FC";
	setAttr ".tan" 18;
	setAttr -s 31 ".ktv[0:30]"  0 0 5 0 19 0 45 0 50 0 53 0 65 0 85 0 90 0
		 150 0 154 0 179 0 183 0 193 0 205 0 213 0 240 0 244 0 253 0 260 0 267 0 277 0 299 0
		 304 0 316 0 345 0 350 0 359 0 385 0 390 0 399 0;
	setAttr -s 31 ".kit[6:30]"  1 18 18 18 18 18 18 18 
		18 18 3 18 18 18 18 18 18 18 18 18 1 18 18 1 1;
	setAttr -s 31 ".kot[4:30]"  1 18 18 18 18 18 18 18 
		18 18 18 18 3 18 18 18 18 18 18 18 18 18 1 18 18 
		1 18;
	setAttr -s 31 ".kix[6:30]"  0.5 0.66666650772094727 0.16666674613952637 
		2 0.13333320617675781 0.83333349227905273 0.13333320617675781 0.33333349227905273 
		0.40000009536743164 0.26666641235351562 0.90000009536743164 0.13333320617675781 0.30000019073486328 
		0.23333358764648438 0.23333263397216797 0.33333396911621094 0.73333263397216797 0.16666698455810547 
		0.40000057220458984 0.96666622161865234 1.0333333015441895 0.29999923706054688 0.86666679382324219 
		1.0333333015441895 0.29999923706054688;
	setAttr -s 31 ".kiy[6:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 31 ".kox[4:30]"  0.5 0.40000009536743164 0.66666650772094727 
		0.16666674613952637 2 0.13333320617675781 0.83333349227905273 0.13333320617675781 
		0.33333349227905273 0.40000009536743164 0.26666641235351562 0.90000009536743164 0.13333320617675781 
		0.30000019073486328 0.23333358764648438 0.23333263397216797 0.33333396911621094 0.73333263397216797 
		0.16666698455810547 0.40000057220458984 0.96666622161865234 0.16666698455810547 0.76666641235351562 
		0.86666679382324219 0.16666698455810547 0.76666641235351562 0.30000019073486328;
	setAttr -s 31 ".koy[4:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_middleRed";
	rename -uid "F393F30F-B646-1279-6179-A29581A0C065";
	setAttr ".tan" 18;
	setAttr -s 31 ".ktv[0:30]"  0 0 5 0 19 0 45 0 50 0 53 0 65 0 85 0 90 0
		 150 0 154 0 179 0 183 0 193 0 205 0 213 0 240 0 244 0 253 0 260 0 267 0 277 0 299 0
		 304 0 316 0 345 0 350 0 359 0 385 0 390 0 399 0;
	setAttr -s 31 ".kit[6:30]"  1 18 18 18 18 18 18 18 
		18 18 3 18 18 18 18 18 18 18 18 18 1 18 18 1 1;
	setAttr -s 31 ".kot[4:30]"  1 18 18 18 18 18 18 18 
		18 18 18 18 3 18 18 18 18 18 18 18 18 18 1 18 18 
		1 18;
	setAttr -s 31 ".kix[6:30]"  0.5 0.66666650772094727 0.16666674613952637 
		2 0.13333320617675781 0.83333349227905273 0.13333320617675781 0.33333349227905273 
		0.40000009536743164 0.26666641235351562 0.90000009536743164 0.13333320617675781 0.30000019073486328 
		0.23333358764648438 0.23333263397216797 0.33333396911621094 0.73333263397216797 0.16666698455810547 
		0.40000057220458984 0.96666622161865234 1.0333333015441895 0.29999923706054688 0.86666679382324219 
		1.0333333015441895 0.29999923706054688;
	setAttr -s 31 ".kiy[6:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 31 ".kox[4:30]"  0.5 0.40000009536743164 0.66666650772094727 
		0.16666674613952637 2 0.13333320617675781 0.83333349227905273 0.13333320617675781 
		0.33333349227905273 0.40000009536743164 0.26666641235351562 0.90000009536743164 0.13333320617675781 
		0.30000019073486328 0.23333358764648438 0.23333263397216797 0.33333396911621094 0.73333263397216797 
		0.16666698455810547 0.40000057220458984 0.96666622161865234 0.16666698455810547 0.76666641235351562 
		0.86666679382324219 0.16666698455810547 0.76666641235351562 0.30000019073486328;
	setAttr -s 31 ".koy[4:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_middleGreen";
	rename -uid "51D5FF3B-374A-38A2-C6A7-5C8958E5B67B";
	setAttr ".tan" 18;
	setAttr -s 31 ".ktv[0:30]"  0 0 5 0 19 0 45 0 50 0 53 0 65 0 85 0 90 0
		 150 0 154 0 179 0 183 0 193 0 205 0 213 0 240 0 244 0 253 0 260 0 267 0 277 0 299 0
		 304 0 316 0 345 0 350 0 359 0 385 0 390 0 399 0;
	setAttr -s 31 ".kit[6:30]"  1 18 18 18 18 18 18 18 
		18 18 3 18 18 18 18 18 18 18 18 18 1 18 18 1 1;
	setAttr -s 31 ".kot[4:30]"  1 18 18 18 18 18 18 18 
		18 18 18 18 3 18 18 18 18 18 18 18 18 18 1 18 18 
		1 18;
	setAttr -s 31 ".kix[6:30]"  0.5 0.66666650772094727 0.16666674613952637 
		2 0.13333320617675781 0.83333349227905273 0.13333320617675781 0.33333349227905273 
		0.40000009536743164 0.26666641235351562 0.90000009536743164 0.13333320617675781 0.30000019073486328 
		0.23333358764648438 0.23333263397216797 0.33333396911621094 0.73333263397216797 0.16666698455810547 
		0.40000057220458984 0.96666622161865234 1.0333333015441895 0.29999923706054688 0.86666679382324219 
		1.0333333015441895 0.29999923706054688;
	setAttr -s 31 ".kiy[6:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 31 ".kox[4:30]"  0.5 0.40000009536743164 0.66666650772094727 
		0.16666674613952637 2 0.13333320617675781 0.83333349227905273 0.13333320617675781 
		0.33333349227905273 0.40000009536743164 0.26666641235351562 0.90000009536743164 0.13333320617675781 
		0.30000019073486328 0.23333358764648438 0.23333263397216797 0.33333396911621094 0.73333263397216797 
		0.16666698455810547 0.40000057220458984 0.96666622161865234 0.16666698455810547 0.76666641235351562 
		0.86666679382324219 0.16666698455810547 0.76666641235351562 0.30000019073486328;
	setAttr -s 31 ".koy[4:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_middleBlue";
	rename -uid "0923D587-3440-EB3A-907E-B1820D8D3D7B";
	setAttr ".tan" 18;
	setAttr -s 31 ".ktv[0:30]"  0 0 5 0 19 0 45 0 50 0 53 0 65 0 85 0 90 0
		 150 0 154 0 179 0 183 0 193 0 205 0 213 0 240 0 244 0 253 0 260 0 267 0 277 0 299 0
		 304 0 316 0 345 0 350 0 359 0 385 0 390 0 399 0;
	setAttr -s 31 ".kit[6:30]"  1 18 18 18 18 18 18 18 
		18 18 3 18 18 18 18 18 18 18 18 18 1 18 18 1 1;
	setAttr -s 31 ".kot[4:30]"  1 18 18 18 18 18 18 18 
		18 18 18 18 3 18 18 18 18 18 18 18 18 18 1 18 18 
		1 18;
	setAttr -s 31 ".kix[6:30]"  0.5 0.66666650772094727 0.16666674613952637 
		2 0.13333320617675781 0.83333349227905273 0.13333320617675781 0.33333349227905273 
		0.40000009536743164 0.26666641235351562 0.90000009536743164 0.13333320617675781 0.30000019073486328 
		0.23333358764648438 0.23333263397216797 0.33333396911621094 0.73333263397216797 0.16666698455810547 
		0.40000057220458984 0.96666622161865234 1.0333333015441895 0.29999923706054688 0.86666679382324219 
		1.0333333015441895 0.29999923706054688;
	setAttr -s 31 ".kiy[6:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 31 ".kox[4:30]"  0.5 0.40000009536743164 0.66666650772094727 
		0.16666674613952637 2 0.13333320617675781 0.83333349227905273 0.13333320617675781 
		0.33333349227905273 0.40000009536743164 0.26666641235351562 0.90000009536743164 0.13333320617675781 
		0.30000019073486328 0.23333358764648438 0.23333263397216797 0.33333396911621094 0.73333263397216797 
		0.16666698455810547 0.40000057220458984 0.96666622161865234 0.16666698455810547 0.76666641235351562 
		0.86666679382324219 0.16666698455810547 0.76666641235351562 0.30000019073486328;
	setAttr -s 31 ".koy[4:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_backRed";
	rename -uid "740E0211-BD46-B760-2BC3-25B7C6AFDBA0";
	setAttr ".tan" 18;
	setAttr -s 31 ".ktv[0:30]"  0 0 5 0 19 0 45 0 50 0 53 0 65 0 85 0 90 0
		 150 0 154 0 179 0 183 0 193 0 205 0 213 0 240 0 244 0 253 0 260 0 267 0 277 0 299 0
		 304 0 316 0 345 0 350 0 359 0 385 0 390 0 399 0;
	setAttr -s 31 ".kit[6:30]"  1 18 18 18 18 18 18 18 
		18 18 3 18 18 18 18 18 18 18 18 18 1 18 18 1 1;
	setAttr -s 31 ".kot[4:30]"  1 18 18 18 18 18 18 18 
		18 18 18 18 3 18 18 18 18 18 18 18 18 18 1 18 18 
		1 18;
	setAttr -s 31 ".kix[6:30]"  0.5 0.66666650772094727 0.16666674613952637 
		2 0.13333320617675781 0.83333349227905273 0.13333320617675781 0.33333349227905273 
		0.40000009536743164 0.26666641235351562 0.90000009536743164 0.13333320617675781 0.30000019073486328 
		0.23333358764648438 0.23333263397216797 0.33333396911621094 0.73333263397216797 0.16666698455810547 
		0.40000057220458984 0.96666622161865234 1.0333333015441895 0.29999923706054688 0.86666679382324219 
		1.0333333015441895 0.29999923706054688;
	setAttr -s 31 ".kiy[6:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 31 ".kox[4:30]"  0.5 0.40000009536743164 0.66666650772094727 
		0.16666674613952637 2 0.13333320617675781 0.83333349227905273 0.13333320617675781 
		0.33333349227905273 0.40000009536743164 0.26666641235351562 0.90000009536743164 0.13333320617675781 
		0.30000019073486328 0.23333358764648438 0.23333263397216797 0.33333396911621094 0.73333263397216797 
		0.16666698455810547 0.40000057220458984 0.96666622161865234 0.16666698455810547 0.76666641235351562 
		0.86666679382324219 0.16666698455810547 0.76666641235351562 0.30000019073486328;
	setAttr -s 31 ".koy[4:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_backGreen";
	rename -uid "B9A49BA4-A94D-DC47-54F1-E68E20479855";
	setAttr ".tan" 18;
	setAttr -s 31 ".ktv[0:30]"  0 0 5 0 19 0 45 0 50 0 53 0 65 0 85 0 90 0
		 150 0 154 0 179 0 183 0 193 0 205 0 213 0 240 0 244 0 253 0 260 0 267 0 277 0 299 0
		 304 0 316 0 345 0 350 0 359 0 385 0 390 0 399 0;
	setAttr -s 31 ".kit[6:30]"  1 18 18 18 18 18 18 18 
		18 18 3 18 18 18 18 18 18 18 18 18 1 18 18 1 1;
	setAttr -s 31 ".kot[4:30]"  1 18 18 18 18 18 18 18 
		18 18 18 18 3 18 18 18 18 18 18 18 18 18 1 18 18 
		1 18;
	setAttr -s 31 ".kix[6:30]"  0.5 0.66666650772094727 0.16666674613952637 
		2 0.13333320617675781 0.83333349227905273 0.13333320617675781 0.33333349227905273 
		0.40000009536743164 0.26666641235351562 0.90000009536743164 0.13333320617675781 0.30000019073486328 
		0.23333358764648438 0.23333263397216797 0.33333396911621094 0.73333263397216797 0.16666698455810547 
		0.40000057220458984 0.96666622161865234 1.0333333015441895 0.29999923706054688 0.86666679382324219 
		1.0333333015441895 0.29999923706054688;
	setAttr -s 31 ".kiy[6:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 31 ".kox[4:30]"  0.5 0.40000009536743164 0.66666650772094727 
		0.16666674613952637 2 0.13333320617675781 0.83333349227905273 0.13333320617675781 
		0.33333349227905273 0.40000009536743164 0.26666641235351562 0.90000009536743164 0.13333320617675781 
		0.30000019073486328 0.23333358764648438 0.23333263397216797 0.33333396911621094 0.73333263397216797 
		0.16666698455810547 0.40000057220458984 0.96666622161865234 0.16666698455810547 0.76666641235351562 
		0.86666679382324219 0.16666698455810547 0.76666641235351562 0.30000019073486328;
	setAttr -s 31 ".koy[4:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_backBlue";
	rename -uid "180DB5E9-C14F-9E21-6075-76A7A148DEEE";
	setAttr ".tan" 18;
	setAttr -s 31 ".ktv[0:30]"  0 0 5 0 19 0 45 0 50 0 53 0 65 0 85 0 90 0
		 150 0 154 0 179 0 183 0 193 0 205 0 213 0 240 0 244 0 253 0 260 0 267 0 277 0 299 0
		 304 0 316 0 345 0 350 0 359 0 385 0 390 0 399 0;
	setAttr -s 31 ".kit[6:30]"  1 18 18 18 18 18 18 18 
		18 18 3 18 18 18 18 18 18 18 18 18 1 18 18 1 1;
	setAttr -s 31 ".kot[4:30]"  1 18 18 18 18 18 18 18 
		18 18 18 18 3 18 18 18 18 18 18 18 18 18 1 18 18 
		1 18;
	setAttr -s 31 ".kix[6:30]"  0.5 0.66666650772094727 0.16666674613952637 
		2 0.13333320617675781 0.83333349227905273 0.13333320617675781 0.33333349227905273 
		0.40000009536743164 0.26666641235351562 0.90000009536743164 0.13333320617675781 0.30000019073486328 
		0.23333358764648438 0.23333263397216797 0.33333396911621094 0.73333263397216797 0.16666698455810547 
		0.40000057220458984 0.96666622161865234 1.0333333015441895 0.29999923706054688 0.86666679382324219 
		1.0333333015441895 0.29999923706054688;
	setAttr -s 31 ".kiy[6:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 31 ".kox[4:30]"  0.5 0.40000009536743164 0.66666650772094727 
		0.16666674613952637 2 0.13333320617675781 0.83333349227905273 0.13333320617675781 
		0.33333349227905273 0.40000009536743164 0.26666641235351562 0.90000009536743164 0.13333320617675781 
		0.30000019073486328 0.23333358764648438 0.23333263397216797 0.33333396911621094 0.73333263397216797 
		0.16666698455810547 0.40000057220458984 0.96666622161865234 0.16666698455810547 0.76666641235351562 
		0.86666679382324219 0.16666698455810547 0.76666641235351562 0.30000019073486328;
	setAttr -s 31 ".koy[4:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_leftBrightness";
	rename -uid "9F0F34C0-5D40-65A7-4332-D19130D048C3";
	setAttr ".tan" 18;
	setAttr -s 31 ".ktv[0:30]"  0 0 5 0 19 0 45 0 50 0 53 0 65 0 85 0 90 0
		 150 0 154 0 179 0 183 0 193 0 205 0 213 0 240 0 244 0 253 0 260 0 267 0 277 0 299 0
		 304 0 316 0 345 0 350 0 359 0 385 0 390 0 399 0;
	setAttr -s 31 ".kit[6:30]"  1 18 18 18 18 18 18 18 
		18 18 3 18 18 18 18 18 18 18 18 18 1 18 18 1 1;
	setAttr -s 31 ".kot[4:30]"  1 18 18 18 18 18 18 18 
		18 18 18 18 3 18 18 18 18 18 18 18 18 18 1 18 18 
		1 18;
	setAttr -s 31 ".kix[6:30]"  0.5 0.66666650772094727 0.16666674613952637 
		2 0.13333320617675781 0.83333349227905273 0.13333320617675781 0.33333349227905273 
		0.40000009536743164 0.26666641235351562 0.90000009536743164 0.13333320617675781 0.30000019073486328 
		0.23333358764648438 0.23333263397216797 0.33333396911621094 0.73333263397216797 0.16666698455810547 
		0.40000057220458984 0.96666622161865234 1.0333333015441895 0.29999923706054688 0.86666679382324219 
		1.0333333015441895 0.29999923706054688;
	setAttr -s 31 ".kiy[6:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 31 ".kox[4:30]"  0.5 0.40000009536743164 0.66666650772094727 
		0.16666674613952637 2 0.13333320617675781 0.83333349227905273 0.13333320617675781 
		0.33333349227905273 0.40000009536743164 0.26666641235351562 0.90000009536743164 0.13333320617675781 
		0.30000019073486328 0.23333358764648438 0.23333263397216797 0.33333396911621094 0.73333263397216797 
		0.16666698455810547 0.40000057220458984 0.96666622161865234 0.16666698455810547 0.76666641235351562 
		0.86666679382324219 0.16666698455810547 0.76666641235351562 0.30000019073486328;
	setAttr -s 31 ".koy[4:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_rightBrightness";
	rename -uid "CF8453E4-8E4D-9FD0-8695-54B173D40F37";
	setAttr ".tan" 18;
	setAttr -s 31 ".ktv[0:30]"  0 0 5 0 19 0 45 0 50 0 53 0 65 0 85 0 90 0
		 150 0 154 0 179 0 183 0 193 0 205 0 213 0 240 0 244 0 253 0 260 0 267 0 277 0 299 0
		 304 0 316 0 345 0 350 0 359 0 385 0 390 0 399 0;
	setAttr -s 31 ".kit[6:30]"  1 18 18 18 18 18 18 18 
		18 18 3 18 18 18 18 18 18 18 18 18 1 18 18 1 1;
	setAttr -s 31 ".kot[4:30]"  1 18 18 18 18 18 18 18 
		18 18 18 18 3 18 18 18 18 18 18 18 18 18 1 18 18 
		1 18;
	setAttr -s 31 ".kix[6:30]"  0.5 0.66666650772094727 0.16666674613952637 
		2 0.13333320617675781 0.83333349227905273 0.13333320617675781 0.33333349227905273 
		0.40000009536743164 0.26666641235351562 0.90000009536743164 0.13333320617675781 0.30000019073486328 
		0.23333358764648438 0.23333263397216797 0.33333396911621094 0.73333263397216797 0.16666698455810547 
		0.40000057220458984 0.96666622161865234 1.0333333015441895 0.29999923706054688 0.86666679382324219 
		1.0333333015441895 0.29999923706054688;
	setAttr -s 31 ".kiy[6:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 31 ".kox[4:30]"  0.5 0.40000009536743164 0.66666650772094727 
		0.16666674613952637 2 0.13333320617675781 0.83333349227905273 0.13333320617675781 
		0.33333349227905273 0.40000009536743164 0.26666641235351562 0.90000009536743164 0.13333320617675781 
		0.30000019073486328 0.23333358764648438 0.23333263397216797 0.33333396911621094 0.73333263397216797 
		0.16666698455810547 0.40000057220458984 0.96666622161865234 0.16666698455810547 0.76666641235351562 
		0.86666679382324219 0.16666698455810547 0.76666641235351562 0.30000019073486328;
	setAttr -s 31 ".koy[4:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
createNode polySphere -n "polySphere1";
	rename -uid "C9F2A378-3349-2179-ABF7-5FA0AC89A431";
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum6";
	rename -uid "80319595-7949-DEAF-1986-9BB8A1A20FA0";
	setAttr ".tan" 9;
	setAttr -s 15 ".ktv[0:14]"  10 112 35 112 66 112 93 44 97 112 124 111
		 155 111 184 44 187 112 214 44 216 112 245 44 247 112 268 111 305 111;
	setAttr -s 15 ".kot[0:14]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5;
createNode animCurveTU -n "Right_ArcTracker_Helper_visibility";
	rename -uid "672B5108-9C44-0E3F-643D-CD94D8AD9437";
	setAttr ".tan" 9;
	setAttr -s 18 ".ktv[0:17]"  299 0 300 0 301 0 302 0 303 0 304 0 305 0
		 306 0 307 0 308 0 309 0 310 0 311 0 312 0 313 0 314 0 315 0 316 0;
	setAttr -s 18 ".kot[0:17]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5;
createNode pairBlend -n "pairBlend1";
	rename -uid "93E00F9D-C44E-C38B-DCBD-79B4E771351E";
	setAttr ".rm" 2;
createNode animCurveTL -n "pairBlend1_inTranslateX1";
	rename -uid "52A40FDA-5340-8365-C5CA-36A736F27E5F";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  299 -2.9275725357345403 300 -2.9275725357345403
		 301 -2.9275725357345403 302 -2.9275725357345403 303 -2.9275725357345403 304 -2.9275725357345403
		 305 -2.9275725357345403 306 -2.9275725357345403 307 -2.9275725357345403 308 -2.9275725357345403
		 309 -2.9275725357345403 310 -2.9275725357345403 311 -2.9275725357345403 312 -2.9275725357345403
		 313 -2.9275725357345403 314 -2.9275725357345403 315 -2.9275725357345403 316 -2.9275725357345403;
createNode animCurveTL -n "pairBlend1_inTranslateY1";
	rename -uid "543307AD-2A42-8517-767E-4BBB4EE988BB";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  299 4.8023859356765364 300 4.8023859356765364
		 301 4.8023859356765364 302 4.8023859356765364 303 4.8023859356765364 304 4.8023859356765364
		 305 4.8023859356765364 306 4.8023859356765364 307 4.8023859356765364 308 4.8023859356765364
		 309 4.8023859356765364 310 4.8023859356765364 311 4.8023859356765364 312 4.8023859356765364
		 313 4.8023859356765364 314 4.8023859356765364 315 4.8023859356765364 316 4.8023859356765364;
createNode animCurveTL -n "pairBlend1_inTranslateZ1";
	rename -uid "CCC60C57-1D4C-3449-CF4C-B5B52D79EF49";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  299 -15.700705365682611 300 -15.700705365682611
		 301 -15.700705365682611 302 -15.700705365682611 303 -15.700705365682611 304 -15.700705365682611
		 305 -15.700705365682611 306 -15.700705365682611 307 -15.700705365682611 308 -15.700705365682611
		 309 -15.700705365682611 310 -15.700705365682611 311 -15.700705365682611 312 -15.700705365682611
		 313 -15.700705365682611 314 -15.700705365682611 315 -15.700705365682611 316 -15.700705365682611;
createNode animCurveTA -n "Right_ArcTracker_Helper_rotateX";
	rename -uid "4DEADC48-084C-FE78-40BC-07A45CCA39DD";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  299 0 300 0 301 0 302 0 303 0 304 0 305 0
		 306 0 307 0 308 0 309 0 310 0 311 0 312 0 313 0 314 0 315 0 316 0;
createNode animCurveTA -n "Right_ArcTracker_Helper_rotateY";
	rename -uid "73AACB91-B14E-863C-967E-B99722A5E3DE";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  299 0 300 0 301 0 302 0 303 0 304 0 305 0
		 306 0 307 0 308 0 309 0 310 0 311 0 312 0 313 0 314 0 315 0 316 0;
createNode animCurveTA -n "Right_ArcTracker_Helper_rotateZ";
	rename -uid "5D42FF55-7F45-5292-80BE-A2BD52292E82";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  299 0 300 0 301 0 302 0 303 0 304 0 305 0
		 306 0 307 0 308 0 309 0 310 0 311 0 312 0 313 0 314 0 315 0 316 0;
createNode animCurveTU -n "Right_ArcTracker_Helper_scaleX";
	rename -uid "AEFB1E87-6E48-E2A6-DB3E-37816A252146";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  299 1 300 1 301 1 302 1 303 1 304 1 305 1
		 306 1 307 1 308 1 309 1 310 1 311 1 312 1 313 1 314 1 315 1 316 1;
createNode animCurveTU -n "Right_ArcTracker_Helper_scaleY";
	rename -uid "86B9EEC4-104A-402D-DF2E-12930C480B9D";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  299 1 300 1 301 1 302 1 303 1 304 1 305 1
		 306 1 307 1 308 1 309 1 310 1 311 1 312 1 313 1 314 1 315 1 316 1;
createNode animCurveTU -n "Right_ArcTracker_Helper_scaleZ";
	rename -uid "6ECECD8C-9D41-6F53-6D6A-259F9A95E08E";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  299 1 300 1 301 1 302 1 303 1 304 1 305 1
		 306 1 307 1 308 1 309 1 310 1 311 1 312 1 313 1 314 1 315 1 316 1;
createNode animCurveTU -n "Right_ArcTracker_Helper_blendPoint1";
	rename -uid "175F7E2B-9447-7B57-E5B1-E4A1E792A886";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  299 1 300 1 301 1 302 1 303 1 304 1 305 1
		 306 1 307 1 308 1 309 1 310 1 311 1 312 1 313 1 314 1 315 1 316 1;
createNode motionTrail -n "ArcTracker_Frames_";
	rename -uid "71D13B51-5B4F-E9C1-8675-B6B59189F227";
	setAttr ".s" 299;
	setAttr ".e" 316;
	setAttr ".b" 1;
createNode motionTrail -n "ArcTracker_Keys_";
	rename -uid "B8AFF86D-9241-4C35-0E36-968CE790E715";
	setAttr ".s" 299;
	setAttr ".e" 316;
	setAttr ".b" 1;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 304;
	setAttr -av ".unw" 304;
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
	setAttr -s 17 ".st";
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
	setAttr -s 18 ".s";
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
	setAttr -s 2 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
select -ne :initialShadingGroup;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 2 ".dsm";
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr -k on ".ro" yes;
	setAttr -s 3 ".gn";
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
connectAttr "xRN.phl[38]" "|Right|pSphere1_parentConstraint1.tg[0].tt";
connectAttr "mech_eye_L_ctrl_translateX.o" "xRN.phl[39]";
connectAttr "mech_eye_L_ctrl_translateY.o" "xRN.phl[40]";
connectAttr "xRN.phl[41]" "|Right|pSphere1_parentConstraint1.tg[0].tr";
connectAttr "mech_eye_L_ctrl_rotateZ.o" "xRN.phl[42]";
connectAttr "xRN.phl[43]" "|Right|pSphere1_parentConstraint1.tg[0].ts";
connectAttr "mech_eye_L_ctrl_scaleX.o" "xRN.phl[44]";
connectAttr "mech_eye_L_ctrl_scaleY.o" "xRN.phl[45]";
connectAttr "xRN.phl[46]" "|Right|pSphere1_parentConstraint1.tg[0].tpm";
connectAttr "xRN.phl[47]" "|Right|pSphere1_parentConstraint1.tg[0].trp";
connectAttr "xRN.phl[48]" "|Right|pSphere1_parentConstraint1.tg[0].trt";
connectAttr "xRN.phl[49]" "|Right|pSphere1_parentConstraint1.tg[0].tro";
connectAttr "mech_upperLid_L_ctrl_translateY.o" "xRN.phl[50]";
connectAttr "mech_upperLid_L_ctrl_rotateZ.o" "xRN.phl[51]";
connectAttr "mech_upperLid_L_ctrl_scaleY.o" "xRN.phl[52]";
connectAttr "mech_lwrLid_L_ctrl_translateY.o" "xRN.phl[53]";
connectAttr "mech_lwrLid_L_ctrl_rotateZ.o" "xRN.phl[54]";
connectAttr "mech_lwrLid_L_ctrl_scaleY.o" "xRN.phl[55]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleX.o" "xRN.phl[56]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleY.o" "xRN.phl[57]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleX.o" "xRN.phl[58]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleY.o" "xRN.phl[59]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleX.o" "xRN.phl[60]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleY.o" "xRN.phl[61]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleX.o" "xRN.phl[62]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleY.o" "xRN.phl[63]";
connectAttr "xRN.phl[64]" "pSphere2_parentConstraint1.tg[0].tt";
connectAttr "mech_eye_R_ctrl_translateX.o" "xRN.phl[65]";
connectAttr "mech_eye_R_ctrl_translateY.o" "xRN.phl[66]";
connectAttr "xRN.phl[67]" "pSphere2_parentConstraint1.tg[0].tr";
connectAttr "mech_eye_R_ctrl_rotateZ.o" "xRN.phl[68]";
connectAttr "xRN.phl[69]" "pSphere2_parentConstraint1.tg[0].ts";
connectAttr "mech_eye_R_ctrl_scaleX.o" "xRN.phl[70]";
connectAttr "mech_eye_R_ctrl_scaleY.o" "xRN.phl[71]";
connectAttr "xRN.phl[72]" "pSphere2_parentConstraint1.tg[0].tpm";
connectAttr "xRN.phl[73]" "pSphere2_parentConstraint1.tg[0].trp";
connectAttr "xRN.phl[74]" "pSphere2_parentConstraint1.tg[0].trt";
connectAttr "xRN.phl[75]" "pSphere2_parentConstraint1.tg[0].tro";
connectAttr "mech_upperLid_R_ctrl_translateY.o" "xRN.phl[76]";
connectAttr "mech_upperLid_R_ctrl_rotateZ.o" "xRN.phl[77]";
connectAttr "mech_upperLid_R_ctrl_scaleY.o" "xRN.phl[78]";
connectAttr "mech_lwrLid_R_ctrl_translateY.o" "xRN.phl[79]";
connectAttr "mech_lwrLid_R_ctrl_rotateZ.o" "xRN.phl[80]";
connectAttr "mech_lwrLid_R_ctrl_scaleY.o" "xRN.phl[81]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleX.o" "xRN.phl[82]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleY.o" "xRN.phl[83]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleX.o" "xRN.phl[84]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleY.o" "xRN.phl[85]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleX.o" "xRN.phl[86]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleY.o" "xRN.phl[87]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleX.o" "xRN.phl[88]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleY.o" "xRN.phl[89]";
connectAttr "scanlines_ctrl_visibility.o" "xRN.phl[90]";
connectAttr "scanlines_ctrl_translateX.o" "xRN.phl[91]";
connectAttr "scanlines_ctrl_translateY.o" "xRN.phl[92]";
connectAttr "scanlines_ctrl_translateZ.o" "xRN.phl[93]";
connectAttr "scanlines_ctrl_rotateX.o" "xRN.phl[94]";
connectAttr "scanlines_ctrl_rotateY.o" "xRN.phl[95]";
connectAttr "scanlines_ctrl_rotateZ.o" "xRN.phl[96]";
connectAttr "scanlines_ctrl_scaleX.o" "xRN.phl[97]";
connectAttr "scanlines_ctrl_scaleY.o" "xRN.phl[98]";
connectAttr "scanlines_ctrl_scaleZ.o" "xRN.phl[99]";
connectAttr "virtual_arm_ctrl_translateX.o" "xRN.phl[100]";
connectAttr "virtual_arm_ctrl_translateY.o" "xRN.phl[101]";
connectAttr "virtual_arm_ctrl_translateZ.o" "xRN.phl[102]";
connectAttr "virtual_arm_ctrl_rotateX.o" "xRN.phl[103]";
connectAttr "virtual_arm_ctrl_rotateY.o" "xRN.phl[104]";
connectAttr "virtual_arm_ctrl_rotateZ.o" "xRN.phl[105]";
connectAttr "mech_arm_ctrl_rotateX.o" "xRN.phl[106]";
connectAttr "backpack_ctrl_frontRed.o" "xRN.phl[107]";
connectAttr "backpack_ctrl_frontGreen.o" "xRN.phl[108]";
connectAttr "backpack_ctrl_frontBlue.o" "xRN.phl[109]";
connectAttr "backpack_ctrl_middleRed.o" "xRN.phl[110]";
connectAttr "backpack_ctrl_middleGreen.o" "xRN.phl[111]";
connectAttr "backpack_ctrl_middleBlue.o" "xRN.phl[112]";
connectAttr "backpack_ctrl_backRed.o" "xRN.phl[113]";
connectAttr "backpack_ctrl_backGreen.o" "xRN.phl[114]";
connectAttr "backpack_ctrl_backBlue.o" "xRN.phl[115]";
connectAttr "backpack_ctrl_leftBrightness.o" "xRN.phl[116]";
connectAttr "backpack_ctrl_rightBrightness.o" "xRN.phl[117]";
connectAttr "virtual_wheel_R_ctrl_rotateX.o" "xRN.phl[118]";
connectAttr "virtual_wheel_R_ctrl_translateX.o" "xRN.phl[119]";
connectAttr "virtual_wheel_R_ctrl_translateY.o" "xRN.phl[120]";
connectAttr "virtual_wheel_R_ctrl_translateZ.o" "xRN.phl[121]";
connectAttr "virtual_wheel_L_ctrl_rotateX.o" "xRN.phl[122]";
connectAttr "virtual_wheel_L_ctrl_translateX.o" "xRN.phl[123]";
connectAttr "virtual_wheel_L_ctrl_translateY.o" "xRN.phl[124]";
connectAttr "virtual_wheel_L_ctrl_translateZ.o" "xRN.phl[125]";
connectAttr "treads_L_lwr_ctrl_translateX.o" "xRN.phl[126]";
connectAttr "treads_L_lwr_ctrl_translateY.o" "xRN.phl[127]";
connectAttr "treads_L_lwr_ctrl_translateZ.o" "xRN.phl[128]";
connectAttr "treads_L_lwr_ctrl_rotateX.o" "xRN.phl[129]";
connectAttr "treads_L_lwr_ctrl_rotateY.o" "xRN.phl[130]";
connectAttr "treads_L_lwr_ctrl_rotateZ.o" "xRN.phl[131]";
connectAttr "treads_L_upr_ctrl_translateX.o" "xRN.phl[132]";
connectAttr "treads_L_upr_ctrl_translateY.o" "xRN.phl[133]";
connectAttr "treads_L_upr_ctrl_translateZ.o" "xRN.phl[134]";
connectAttr "treads_L_upr_ctrl_rotateX.o" "xRN.phl[135]";
connectAttr "treads_L_upr_ctrl_rotateY.o" "xRN.phl[136]";
connectAttr "treads_L_upr_ctrl_rotateZ.o" "xRN.phl[137]";
connectAttr "virtual_backWheel_L_ctrl_translateX.o" "xRN.phl[138]";
connectAttr "virtual_backWheel_L_ctrl_translateY.o" "xRN.phl[139]";
connectAttr "virtual_backWheel_L_ctrl_translateZ.o" "xRN.phl[140]";
connectAttr "virtual_backWheel_L_ctrl_visibility.o" "xRN.phl[141]";
connectAttr "treads_R_upr_ctrl_translateX.o" "xRN.phl[142]";
connectAttr "treads_R_upr_ctrl_translateY.o" "xRN.phl[143]";
connectAttr "treads_R_upr_ctrl_translateZ.o" "xRN.phl[144]";
connectAttr "treads_R_upr_ctrl_rotateX.o" "xRN.phl[145]";
connectAttr "treads_R_upr_ctrl_rotateY.o" "xRN.phl[146]";
connectAttr "treads_R_upr_ctrl_rotateZ.o" "xRN.phl[147]";
connectAttr "treads_R_upr_ctrl_visibility.o" "xRN.phl[148]";
connectAttr "treads_R_lwr_ctrl_translateX.o" "xRN.phl[149]";
connectAttr "treads_R_lwr_ctrl_translateY.o" "xRN.phl[150]";
connectAttr "treads_R_lwr_ctrl_translateZ.o" "xRN.phl[151]";
connectAttr "treads_R_lwr_ctrl_rotateX.o" "xRN.phl[152]";
connectAttr "treads_R_lwr_ctrl_rotateY.o" "xRN.phl[153]";
connectAttr "treads_R_lwr_ctrl_rotateZ.o" "xRN.phl[154]";
connectAttr "treads_R_lwr_ctrl_visibility.o" "xRN.phl[155]";
connectAttr "virtual_backWheel_R_ctrl_translateX.o" "xRN.phl[156]";
connectAttr "virtual_backWheel_R_ctrl_translateY.o" "xRN.phl[157]";
connectAttr "virtual_backWheel_R_ctrl_translateZ.o" "xRN.phl[158]";
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
connectAttr "xRN.phl[191]" "xRN.phl[192]";
connectAttr "xRN.phl[193]" "xRN.phl[194]";
connectAttr "xRN.phl[195]" "xRN.phl[196]";
connectAttr "xRN.phl[197]" "xRN.phl[198]";
connectAttr "xRN.phl[199]" "xRN.phl[200]";
connectAttr "xRN.phl[201]" "xRN.phl[202]";
connectAttr "xRN.phl[203]" "xRN.phl[204]";
connectAttr "xRN.phl[205]" "xRN.phl[206]";
connectAttr "xRN.phl[207]" "xRN.phl[208]";
connectAttr "xRN.phl[209]" "xRN.phl[210]";
connectAttr "xRN.phl[211]" "xRN.phl[212]";
connectAttr "xRN.phl[213]" "xRN.phl[214]";
connectAttr "xRN.phl[215]" "xRN.phl[216]";
connectAttr "xRN.phl[217]" "xRN.phl[218]";
connectAttr "xRN.phl[219]" "xRN.phl[220]";
connectAttr "xRN.phl[221]" "xRN.phl[222]";
connectAttr "xRN.phl[223]" "xRN.phl[224]";
connectAttr "xRN.phl[225]" "xRN.phl[226]";
connectAttr "xRN.phl[227]" "xRN.phl[228]";
connectAttr "xRN.phl[229]" "xRN.phl[230]";
connectAttr "xRN.phl[231]" "xRN.phl[232]";
connectAttr "xRN.phl[233]" "xRN.phl[234]";
connectAttr "xRN.phl[235]" "xRN.phl[236]";
connectAttr "xRN.phl[237]" "xRN.phl[238]";
connectAttr "xRN.phl[239]" "xRN.phl[240]";
connectAttr "xRN.phl[241]" "xRN.phl[242]";
connectAttr "xRN.phl[243]" "xRN.phl[244]";
connectAttr "xRN.phl[245]" "xRN.phl[246]";
connectAttr "xRN.phl[247]" "xRN.phl[248]";
connectAttr "xRN.phl[249]" "xRN.phl[250]";
connectAttr "xRN.phl[251]" "xRN.phl[252]";
connectAttr "xRN.phl[253]" "xRN.phl[254]";
connectAttr "xRN.phl[255]" "xRN.phl[256]";
connectAttr "xRN.phl[257]" "xRN.phl[258]";
connectAttr "data_node_Lights.o" "xRN.phl[259]";
connectAttr "event_ctrl_Event_Trigger.o" "xRN.phl[260]";
connectAttr "cubes_geo_lyr.di" "pPlane1.do";
connectAttr "polyPlane1.out" "pPlaneShape1.i";
connectAttr "AnkiAudioNode_volume.o" "x:AnkiAudioNode.volume";
connectAttr "AnkiAudioNode_probability.o" "x:AnkiAudioNode.probability";
connectAttr "AnkiAudioNode_hasAlts.o" "x:AnkiAudioNode.hasAlts";
connectAttr "AnkiAudioNode_WwiseIdEnum6.o" "x:AnkiAudioNode.wwid";
connectAttr "|Right|pSphere1_parentConstraint1.ctx" "Right.tx";
connectAttr "|Right|pSphere1_parentConstraint1.cty" "Right.ty";
connectAttr "|Right|pSphere1_parentConstraint1.ctz" "Right.tz";
connectAttr "|Right|pSphere1_parentConstraint1.crx" "Right.rx";
connectAttr "|Right|pSphere1_parentConstraint1.cry" "Right.ry";
connectAttr "|Right|pSphere1_parentConstraint1.crz" "Right.rz";
connectAttr "polySphere1.out" "RightShape.i";
connectAttr "|Right|pSphere1_parentConstraint1.w0" "|Right|pSphere1_parentConstraint1.tg[0].tw"
		;
connectAttr "Right.ro" "|Right|pSphere1_parentConstraint1.cro";
connectAttr "Right.pim" "|Right|pSphere1_parentConstraint1.cpim";
connectAttr "Right.rp" "|Right|pSphere1_parentConstraint1.crp";
connectAttr "Right.rpt" "|Right|pSphere1_parentConstraint1.crt";
connectAttr "pSphere2_parentConstraint1.ctx" "Left.tx";
connectAttr "pSphere2_parentConstraint1.cty" "Left.ty";
connectAttr "pSphere2_parentConstraint1.ctz" "Left.tz";
connectAttr "pSphere2_parentConstraint1.crx" "Left.rx";
connectAttr "pSphere2_parentConstraint1.cry" "Left.ry";
connectAttr "pSphere2_parentConstraint1.crz" "Left.rz";
connectAttr "pSphere2_parentConstraint1.w0" "pSphere2_parentConstraint1.tg[0].tw"
		;
connectAttr "Left.ro" "pSphere2_parentConstraint1.cro";
connectAttr "Left.pim" "pSphere2_parentConstraint1.cpim";
connectAttr "Left.rp" "pSphere2_parentConstraint1.crp";
connectAttr "Left.rpt" "pSphere2_parentConstraint1.crt";
connectAttr "ArcTracker_Frames_.pts" "ArcTracker_Frames_HandleShape.pts";
connectAttr "ArcTracker_Frames_.lp" "ArcTracker_Frames_HandleShape.lp";
connectAttr "ArcTracker_Frames_.f" "ArcTracker_Frames_HandleShape.f";
connectAttr "ArcTracker_Frames_.kt" "ArcTracker_Frames_HandleShape.kt";
connectAttr "ArcTracker_Frames_.fk" "ArcTracker_Frames_HandleShape.fk";
connectAttr "ArcTracker_Frames_.ekt" "ArcTracker_Frames_HandleShape.ekt";
connectAttr "Right_ArcTracker_Helper.msg" "ArcTracker_Frames_HandleShape.tr";
connectAttr "ArcTracker_Frames_.s" "ArcTracker_Frames_HandleShape.s";
connectAttr "ArcTracker_Frames_.b" "ArcTracker_Frames_HandleShape.b";
connectAttr "ArcTracker_Keys_.pts" "ArcTracker_Keys_HandleShape.pts";
connectAttr "ArcTracker_Keys_.lp" "ArcTracker_Keys_HandleShape.lp";
connectAttr "ArcTracker_Keys_.f" "ArcTracker_Keys_HandleShape.f";
connectAttr "ArcTracker_Keys_.kt" "ArcTracker_Keys_HandleShape.kt";
connectAttr "ArcTracker_Keys_.fk" "ArcTracker_Keys_HandleShape.fk";
connectAttr "ArcTracker_Keys_.ekt" "ArcTracker_Keys_HandleShape.ekt";
connectAttr "Right.msg" "ArcTracker_Keys_HandleShape.tr";
connectAttr "ArcTracker_Keys_.s" "ArcTracker_Keys_HandleShape.s";
connectAttr "ArcTracker_Keys_.b" "ArcTracker_Keys_HandleShape.b";
connectAttr "pairBlend1.otx" "Right_ArcTracker_Helper.tx";
connectAttr "pairBlend1.oty" "Right_ArcTracker_Helper.ty";
connectAttr "pairBlend1.otz" "Right_ArcTracker_Helper.tz";
connectAttr "Right_ArcTracker_Helper_visibility.o" "Right_ArcTracker_Helper.v";
connectAttr "Right_ArcTracker_Helper_blendPoint1.o" "Right_ArcTracker_Helper.blendPoint1"
		;
connectAttr "Right_ArcTracker_Helper_rotateX.o" "Right_ArcTracker_Helper.rx";
connectAttr "Right_ArcTracker_Helper_rotateY.o" "Right_ArcTracker_Helper.ry";
connectAttr "Right_ArcTracker_Helper_rotateZ.o" "Right_ArcTracker_Helper.rz";
connectAttr "Right_ArcTracker_Helper_scaleX.o" "Right_ArcTracker_Helper.sx";
connectAttr "Right_ArcTracker_Helper_scaleY.o" "Right_ArcTracker_Helper.sy";
connectAttr "Right_ArcTracker_Helper_scaleZ.o" "Right_ArcTracker_Helper.sz";
connectAttr "Right_ArcTracker_Helper.pim" "Right_ArcTracker_Helper_pointConstraint1.cpim"
		;
connectAttr "Right_ArcTracker_Helper.rp" "Right_ArcTracker_Helper_pointConstraint1.crp"
		;
connectAttr "Right_ArcTracker_Helper.rpt" "Right_ArcTracker_Helper_pointConstraint1.crt"
		;
connectAttr "Right.t" "Right_ArcTracker_Helper_pointConstraint1.tg[0].tt";
connectAttr "Right.rp" "Right_ArcTracker_Helper_pointConstraint1.tg[0].trp";
connectAttr "Right.rpt" "Right_ArcTracker_Helper_pointConstraint1.tg[0].trt";
connectAttr "Right.pm" "Right_ArcTracker_Helper_pointConstraint1.tg[0].tpm";
connectAttr "Right_ArcTracker_Helper_pointConstraint1.w0" "Right_ArcTracker_Helper_pointConstraint1.tg[0].tw"
		;
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
connectAttr "cubes_geo_lyr1.di" "cubesRN.phl[23]";
connectAttr "sharedReferenceNode.sr" "cubesRN.sr";
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
connectAttr "sharedReferenceNode.sr" "cubesRN1.sr";
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
connectAttr "Right_ArcTracker_Helper_pointConstraint1.ctx" "pairBlend1.itx2";
connectAttr "Right_ArcTracker_Helper_pointConstraint1.cty" "pairBlend1.ity2";
connectAttr "Right_ArcTracker_Helper_pointConstraint1.ctz" "pairBlend1.itz2";
connectAttr "Right_ArcTracker_Helper.blendPoint1" "pairBlend1.w";
connectAttr "pairBlend1_inTranslateX1.o" "pairBlend1.itx1";
connectAttr "pairBlend1_inTranslateY1.o" "pairBlend1.ity1";
connectAttr "pairBlend1_inTranslateZ1.o" "pairBlend1.itz1";
connectAttr "Right_ArcTracker_HelperShape.lp" "ArcTracker_Frames_.lp";
connectAttr "Right_ArcTracker_Helper.wm" "ArcTracker_Frames_.im";
connectAttr "Right_ArcTracker_Helper.msg" "ArcTracker_Frames_.so";
connectAttr "Right.rp" "ArcTracker_Keys_.lp";
connectAttr "Right.wm" "ArcTracker_Keys_.im";
connectAttr "Right.msg" "ArcTracker_Keys_.so";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "RightShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "LeftShape.iog" ":initialShadingGroup.dsm" -na;
dataStructure -fmt "raw" -as "name=ExporterStruct:int32=exporterVersion";
dataStructure -fmt "raw" -as "name=externalContentTable:string=node:string=key:string=upath:uint32=upathcrc:string=rpath:string=roles";
applyMetadata -fmt "raw" -v "channel\nname externalContentTable\nstream\nname v1.0\nindexType numeric\nstructure externalContentTable\n0\n\"cubesRN\" \"\" \"/Users/keikotaka/workspace/cozmo-animation//assets/rigs/Cozmo_midRes_rig.ma\" 2241981400 \"/Users/nishkargrover/workspace/cozmo-animation/assets/rigs/Cozmo_midRes_rig.ma\" \"FileRef\"\n1\n\"cubesRN1\" \"\" \"/Users/keikotaka/workspace/cozmo-animation//assets/rigs/Cozmo_midRes_rig.ma\" 2241981400 \"/Users/nishkargrover/workspace/cozmo-animation/assets/rigs/Cozmo_midRes_rig.ma\" \"FileRef\"\n2\n\"xRN\" \"\" \"/Users/keikotaka/workspace/cozmo-animation//assets/rigs/Cozmo_midRes_rig.ma\" 2241981400 \"/Users/nishkargrover/workspace/cozmo-animation/assets/rigs/Cozmo_midRes_rig.ma\" \"FileRef\"\nendStream\nendChannel\nchannel\nname version\nstream\nname ExporterStream\nindexType numeric\nstructure ExporterStruct\n0\n1\nendStream\nendChannel\nendAssociations\n" 
		-scn;
// End of anim_memorymatch_point_degrees.ma
