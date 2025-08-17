//Maya ASCII 2018ff07 scene
//Name: VS_speedTap_roundReact.ma
//Last modified: Thu, Jul 19, 2018 01:22:01 PM
//Codeset: UTF-8
file -rdi 1 -ns "x" -rfn "xRN" -op "v=0;" -typ "mayaAscii" "/Users/moolysegal/workspace/cozmo-animation//assets/rigs/Cozmo_midRes_rig.ma";
file -rdi 1 -ns "cubes" -rfn "cubesRN" -op "v=0;" -typ "mayaAscii" "/Users/moolysegal/workspace/cozmo-animation//assets/Rigs/cubes_rig.ma";
file -r -ns "x" -dr 1 -rfn "xRN" -op "v=0;" -typ "mayaAscii" "/Users/moolysegal/workspace/cozmo-animation//assets/rigs/Cozmo_midRes_rig.ma";
file -r -ns "cubes" -dr 1 -rfn "cubesRN" -op "v=0;" -typ "mayaAscii" "/Users/moolysegal/workspace/cozmo-animation//assets/Rigs/cubes_rig.ma";
requires maya "2018ff07";
requires "stereoCamera" "10.0";
requires -nodeType "gameFbxExporter" "gameFbxExporter" "1.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201711281015-8e846c9074";
fileInfo "osv" "Mac OS X 10.13.6";
createNode transform -s -n "persp";
	rename -uid "7296534F-A944-7226-9EF5-5882C0C86566";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.59394430989222968 4.9622893563747112 5.7637432114089364 ;
	setAttr ".r" -type "double3" -12.361597281679266 -14.17235984354663 -4.1004978417379281e-16 ;
	setAttr ".rp" -type "double3" 1.3322676295501878e-15 1.7763568394002505e-15 0 ;
	setAttr ".rpt" -type "double3" -6.0281069940081208e-15 -1.0032414035345535e-15 3.8968921067682299e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "45B1634A-4E4C-BC2B-48B8-2FBD7677FE8B";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 2.4837010706065108;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 6.5881242334753232e-05 4.4305769904422121 3.4114666841114651 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "1AA0DEE7-4143-0344-F97F-5B83654C6BF5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "B5FD03E5-F143-9639-95F6-F287ACF5C3FE";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "2AAA65A3-2341-ADF0-3993-908E743A866A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "782BB4B9-1144-91DD-76D6-4FB597116CF9";
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
	rename -uid "60A529A8-EB4A-0494-709A-5A8DF11C096D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "633825E1-C74E-FF0C-F76A-0291C9CA5638";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "x:AnkiAudioNode";
	rename -uid "A2E3DB3E-BA46-FDE7-954F-9D8A5BB7DEFC";
	addAttr -ci true -k true -sn "wwid" -ln "WwiseIdEnum" -min 0 -max 334 -en "Play__Dev_Robot__External_Source:Play__Dev_Robot__Freq_Sweep:Play__Dev_Robot__Pink_1Sec:Play__Dev_Robot__Pink_5Sec:Play__Dev_Robot__Tone_1760Hz_5Sec:Play__Dev_Robot__Tone_1K_1Sec:Play__Dev_Robot__Tone_1K_5Sec:Play__Dev_Robot__Tone_440Hz_5Sec:Play__Robot_Sfx__Bored_Brickout:Play__Robot_Sfx__Bored_Pendulum:Play__Robot_Sfx__Bored_Slot:Play__Robot_Sfx__Bpk_Blue_Loop_Play:Play__Robot_Sfx__Bpk_Green_Loop_Play:Play__Robot_Sfx__Bpk_Red_Loop_Play:Play__Robot_Sfx__Bpk_White_Loop_Play:Play__Robot_Sfx__Dog_Siren:Play__Robot_Sfx__Effort_Fail:Play__Robot_Sfx__Effort_Long:Play__Robot_Sfx__Effort_Medium:Play__Robot_Sfx__Mvt_Tread_Backward_Loop_Play:Play__Robot_Sfx__Mvt_Tread_Backward_Start:Play__Robot_Sfx__Mvt_Tread_Backward_Stop:Play__Robot_Sfx__Mvt_Tread_Forward_Loop_Play:Play__Robot_Sfx__Mvt_Tread_Forward_Start:Play__Robot_Sfx__Mvt_Tread_Forward_Stop:Play__Robot_Sfx__Mvt_Tread_Spin_Loop_Play:Play__Robot_Sfx__Mvt_Tread_Spin_Start:Play__Robot_Sfx__Mvt_Tread_Spin_Stop:Play__Robot_Sfx__Onboarding_Power_On:Play__Robot_Sfx__Scan_Loop_Play:Play__Robot_Sfx__Scan_Single:Play__Robot_Sfx__Scan_Start:Play__Robot_Sfx__Scan_Stop:Play__Robot_Sfx__Scan_Stop_Bell:Play__Robot_Sfx__Scrn_Angry:Play__Robot_Sfx__Scrn_Angry_Long:Play__Robot_Sfx__Scrn_Angry_Short:Play__Robot_Sfx__Scrn_Angry_Single:Play__Robot_Sfx__Scrn_Blink:Play__Robot_Sfx__Scrn_Curious:Play__Robot_Sfx__Scrn_Curious_Long:Play__Robot_Sfx__Scrn_Curious_Pitch_Up:Play__Robot_Sfx__Scrn_Curious_Short:Play__Robot_Sfx__Scrn_Curious_Single:Play__Robot_Sfx__Scrn_Go_To_Sleep:Play__Robot_Sfx__Scrn_Happy:Play__Robot_Sfx__Scrn_Happy_Long:Play__Robot_Sfx__Scrn_Happy_Short:Play__Robot_Sfx__Scrn_Happy_Single:Play__Robot_Sfx__Scrn_Look:Play__Robot_Sfx__Scrn_Sad:Play__Robot_Sfx__Scrn_Sad_Long:Play__Robot_Sfx__Scrn_Sad_Short:Play__Robot_Sfx__Scrn_Sad_Single:Play__Robot_Sfx__Scrn_Surprised:Play__Robot_Sfx__Scrn_Surprised_Long:Play__Robot_Sfx__Scrn_Surprised_Short:Play__Robot_Sfx__Scrn_Surprised_Single:Play__Robot_Sfx__Spark_Launch:Play__Robot_Sfx__Sparked_Workout_Break:Play__Robot_Sfx__Sparked_Workout_Break_Loop:Play__Robot_Sfx__Srv_Angry:Play__Robot_Sfx__Srv_Angry_Long:Play__Robot_Sfx__Srv_Angry_Short:Play__Robot_Sfx__Srv_Curious:Play__Robot_Sfx__Srv_Curious_Long:Play__Robot_Sfx__Srv_Curious_Short:Play__Robot_Sfx__Srv_Happy:Play__Robot_Sfx__Srv_Happy_Long:Play__Robot_Sfx__Srv_Happy_Short:Play__Robot_Sfx__Srv_Sad:Play__Robot_Sfx__Srv_Sad_Long:Play__Robot_Sfx__Srv_Sad_Short:Play__Robot_Sfx__Srv_Surprised:Play__Robot_Sfx__Srv_Surprised_Long:Play__Robot_Sfx__Srv_Surprised_Short:Play__Robot_Sfx__Wink:Play__Robot_Vo__Coz_Word_Cube_Neutral:Play__Robot_Vo__External_Cozmo_Processing:Play__Robot_Vo__External_Unprocessed:Play__Robot_Vo__Gp_Cs_Cuss_Nope:Play__Robot_Vo__Gp_Cs_Cuss_React:Play__Robot_Vo__Gp_Cs_Cuss_Squint:Play__Robot_Vo__Gp_Cs_Getout_Confused_P1:Play__Robot_Vo__Gp_Cs_Getout_Confused_P2:Play__Robot_Vo__Gp_Cs_Thinking_Long:Play__Robot_Vo__Gp_Cs_Thinking_Long_Got_It:Play__Robot_Vo__Gp_Cs_Thinking_Medium:Play__Robot_Vo__Gp_Cs_Thinking_Medium_Got_It:Play__Robot_Vo__Gp_Explorer_Backup_Beep:Play__Robot_Vo__Gp_Explorer_Drive_Curious:Play__Robot_Vo__Gp_Explorer_Drive_Start:Play__Robot_Vo__Gp_Explorer_Drive_Start_Turbo:Play__Robot_Vo__Gp_Explorer_Drive_Stop:Play__Robot_Vo__Gp_Explorer_Getin:Play__Robot_Vo__Gp_Explorer_Shake_Out:Play__Robot_Vo__Gp_Keepaway_Fakeout_Pounce_Fast:Play__Robot_Vo__Gp_Keepaway_Fakeout_Pounce_Scare:Play__Robot_Vo__Gp_Keepaway_Fakeout_Sneaky_Start:Play__Robot_Vo__Gp_Keepaway_Get_In_Ready:Play__Robot_Vo__Gp_Keepaway_Win_Dance:Play__Robot_Vo__Gp_Mm_Pattern_Struggle_Focused:Play__Robot_Vo__Gp_Mm_Pattern_Struggle_Shocked:Play__Robot_Vo__Gp_Mm_Pattern_Struggle_Um:Play__Robot_Vo__Gp_Mm_Pattern_Taunt_Derr:Play__Robot_Vo__Gp_Mm_Pattern_Turn_Big:Play__Robot_Vo__Gp_Mm_Pattern_Turn_Short:Play__Robot_Vo__Gp_Mm_Pattern_Win_Giggle:Play__Robot_Vo__Gp_Mm_Pattern_Win_Laugh_Short:Play__Robot_Vo__Gp_Mm_Point_Big_Left:Play__Robot_Vo__Gp_Mm_Point_Big_Right:Play__Robot_Vo__Gp_Mm_Point_Center:Play__Robot_Vo__Gp_Mm_Point_Small_Left_From_Center:Play__Robot_Vo__Gp_Mm_Point_Small_Left_From_Right:Play__Robot_Vo__Gp_Mm_Point_Small_Right_From_Center:Play__Robot_Vo__Gp_Mm_Point_Small_Right_From_Left:Play__Robot_Vo__Gp_Qt_Tap_Effort:Play__Robot_Vo__Gp_Shared_Fakeout:Play__Robot_Vo__Gp_Shared_Humph:Play__Robot_Vo__Gp_Shared_Lose_Fit_Medium:Play__Robot_Vo__Gp_Shared_Lose_Fit_Short:Play__Robot_Vo__Gp_Shared_Lose_Growl_Medium:Play__Robot_Vo__Gp_Shared_Lose_Growl_Short:Play__Robot_Vo__Gp_Shared_Lose_Growl_Short_01:Play__Robot_Vo__Gp_Shared_Lose_Level_1:Play__Robot_Vo__Gp_Shared_Lose_Level_2:Play__Robot_Vo__Gp_Shared_Lose_Level_3:Play__Robot_Vo__Gp_Shared_Lose_Look_Up:Play__Robot_Vo__Gp_Shared_Lose_Look_Up_Surprised:Play__Robot_Vo__Gp_Shared_Lose_Surprised_Short:Play__Robot_Vo__Gp_Shared_Lose_Throw_Cube:Play__Robot_Vo__Gp_Shared_Win_Chachacha:Play__Robot_Vo__Gp_Shared_Win_Dance_Hum_1:Play__Robot_Vo__Gp_Shared_Win_Laugh:Play__Robot_Vo__Gp_Shared_Win_Level_1:Play__Robot_Vo__Gp_Shared_Win_Level_2:Play__Robot_Vo__Gp_Shared_Win_Level_3:Play__Robot_Vo__Gp_Shared_Win_Medium:Play__Robot_Vo__Gp_Shared_Win_Short:Play__Robot_Vo__Gp_Shared_Win_Wow_Short:Play__Robot_Vo__Gp_Simon_Fail_Hand_P1:Play__Robot_Vo__Gp_Simon_Fail_Hand_P2:Play__Robot_Vo__Gp_Simon_Fail_Hand_P3:Play__Robot_Vo__Gp_Simon_Success_Hand_Cozmo_P3:Play__Robot_Vo__Gp_Simon_Success_Hand_Player_P1:Play__Robot_Vo__Gp_Simon_Success_Hand_Player_P2:Play__Robot_Vo__Gp_Simon_Success_Hand_Player_P3:Play__Robot_Vo__Hiking_Hum_Happy:Play__Robot_Vo__Hiking_Hum_Happy_Short:Play__Robot_Vo__Meet_Cozmo_Got_It:Play__Robot_Vo__Meet_Cozmo_Thinking:Play__Robot_Vo__Onboarding_Cube_Lift_First:Play__Robot_Vo__Onboarding_Cube_Lifted_React:Play__Robot_Vo__Onboarding_Cube_Lifted_React_Taka:Play__Robot_Vo__Onboarding_Cube_Lifted_React_Whoa:Play__Robot_Vo__Onboarding_Cube_Lifted_React_Woohoo:Play__Robot_Vo__Onboarding_Cube_Set_Celebrate:Play__Robot_Vo__Onboarding_Cube_Set_First:Play__Robot_Vo__Onboarding_Cube_Set_Wow:Play__Robot_Vo__Onboarding_Curious_Huh:Play__Robot_Vo__Onboarding_Curious_Look_Around:Play__Robot_Vo__Onboarding_Curious_Look_Up:Play__Robot_Vo__Onboarding_Eyes_Open:Play__Robot_Vo__Onboarding_Happy:Play__Robot_Vo__Onboarding_See_Cube_First:Play__Robot_Vo__Onboarding_See_Face_First:Play__Robot_Vo__Pet_Detection_Bark:Play__Robot_Vo__Pet_Detection_Cat_Meow:Play__Robot_Vo__Pet_Detection_Growl:Play__Robot_Vo__Pet_Detection_Howl:Play__Robot_Vo__Pet_Detection_Roar:Play__Robot_Vo__Pet_Detection_Roar_End:Play__Robot_Vo__Pet_Detection_Sneeze:Play__Robot_Vo__Pet_Detection_Sneeze_Build:Play__Robot_Vo__Pet_Detection_Sneeze_Shake:Play__Robot_Vo__Placeholder:Play__Robot_Vo__React_3_Cube_Topple_P1:Play__Robot_Vo__React_3_Cube_Topple_P2:Play__Robot_Vo__React_Cliff:Play__Robot_Vo__React_Cliff_Neutral:Play__Robot_Vo__React_Cliff_Nope:Play__Robot_Vo__React_Cliff_Wow:Play__Robot_Vo__React_Cube_Reach_Struggle:Play__Robot_Vo__React_Face_Dislike:Play__Robot_Vo__React_Face_Like:Play__Robot_Vo__React_Face_Suspicious:Play__Robot_Vo__React_Face_Wiggle:Play__Robot_Vo__React_Pickup:Play__Robot_Vo__React_Pickup_Angry_P1:Play__Robot_Vo__React_Pickup_Angry_P2:Play__Robot_Vo__React_See_Cube_First:Play__Robot_Vo__React_Stuck_Angry_P1:Play__Robot_Vo__React_Stuck_Angry_P2:Play__Robot_Vo__React_Stuck_Turtle_Roll_Fail_P1:Play__Robot_Vo__React_Stuck_Turtle_Roll_Fail_P2:Play__Robot_Vo__React_Stuck_Turtle_Roll_Fail_P3:Play__Robot_Vo__React_Stuck_Turtle_Roll_Fail_P4:Play__Robot_Vo__React_Stuck_Turtle_Struggle:Play__Robot_Vo__React_Wheely_Spin:Play__Robot_Vo__Shared_Align_Frustrated_Loop_Play:Play__Robot_Vo__Shared_Align_Grunt:Play__Robot_Vo__Shared_Align_Happy_Loop_Play:Play__Robot_Vo__Shared_Align_Loop_Play:Play__Robot_Vo__Shared_Angry_Long:Play__Robot_Vo__Shared_Angry_Loop_Play:Play__Robot_Vo__Shared_Angry_Short:Play__Robot_Vo__Shared_Awe:Play__Robot_Vo__Shared_Bored_Look_Side:Play__Robot_Vo__Shared_Bored_Look_Up:Play__Robot_Vo__Shared_Bored_Sigh_Long:Play__Robot_Vo__Shared_Bored_Sigh_Short:Play__Robot_Vo__Shared_Celebrate_Spin:Play__Robot_Vo__Shared_Curious:Play__Robot_Vo__Shared_Curious_Long:Play__Robot_Vo__Shared_Curious_Mutter:Play__Robot_Vo__Shared_Curious_Short:Play__Robot_Vo__Shared_Disappointed_Short:Play__Robot_Vo__Shared_Effort_Lift:Play__Robot_Vo__Shared_Effort_Lift_Heavy:Play__Robot_Vo__Shared_Effort_Pounce:Play__Robot_Vo__Shared_Effort_Pounce_Heavy:Play__Robot_Vo__Shared_Effort_Set:Play__Robot_Vo__Shared_Effort_Set_Heavy:Play__Robot_Vo__Shared_Effort_Short:Play__Robot_Vo__Shared_Excited:Play__Robot_Vo__Shared_Excited_Loop_Play:Play__Robot_Vo__Shared_Fall_Asleep:Play__Robot_Vo__Shared_Fall_Cliff_Scream:Play__Robot_Vo__Shared_Frustrated_Low:Play__Robot_Vo__Shared_Fussy:Play__Robot_Vo__Shared_Fussy_Loop_Play:Play__Robot_Vo__Shared_Fussy_Short:Play__Robot_Vo__Shared_Giggle_Happy_Loop_Play:Play__Robot_Vo__Shared_Giggle_Mischief:Play__Robot_Vo__Shared_Giggle_Short:Play__Robot_Vo__Shared_Happy:Play__Robot_Vo__Shared_Happy_Long:Play__Robot_Vo__Shared_Happy_Loop_Play:Play__Robot_Vo__Shared_Happy_Short:Play__Robot_Vo__Shared_Idea:Play__Robot_Vo__Shared_Idea_Loop_Play:Play__Robot_Vo__Shared_Idea_Short:Play__Robot_Vo__Shared_Inhale:Play__Robot_Vo__Shared_Interested:Play__Robot_Vo__Shared_Interested_Long:Play__Robot_Vo__Shared_Pain:Play__Robot_Vo__Shared_Pounce_Charge:Play__Robot_Vo__Shared_Pounce_Fail:Play__Robot_Vo__Shared_Raspberry:Play__Robot_Vo__Shared_React_Face:Play__Robot_Vo__Shared_React_Face_1:Play__Robot_Vo__Shared_React_Face_2:Play__Robot_Vo__Shared_React_Face_3:Play__Robot_Vo__Shared_React_Face_4:Play__Robot_Vo__Shared_Sad:Play__Robot_Vo__Shared_Sad_Long:Play__Robot_Vo__Shared_Snobby:Play__Robot_Vo__Shared_Snore:Play__Robot_Vo__Shared_Snore_Fade_Out:Play__Robot_Vo__Shared_Snore_Short:Play__Robot_Vo__Shared_Squint:Play__Robot_Vo__Shared_Struggle:Play__Robot_Vo__Shared_Surprised:Play__Robot_Vo__Shared_Surprised_Short:Play__Robot_Vo__Shared_Suspicious:Play__Robot_Vo__Shared_Suspicious_Short:Play__Robot_Vo__Shared_Take_Damage_Light:Play__Robot_Vo__Shared_Take_Damage_Medium:Play__Robot_Vo__Shared_Thinking_Short:Play__Robot_Vo__Shared_Upgrade_Curious:Play__Robot_Vo__Shared_Upgrade_Impressed:Play__Robot_Vo__Shared_Upgrade_Surprised:Play__Robot_Vo__Shared_Wake_Up_1:Play__Robot_Vo__Shared_Wake_Up_2:Play__Robot_Vo__Shared_Wake_Up_3:Play__Robot_Vo__Shared_Wake_Up_4:Play__Robot_Vo__Shared_Wake_Up_P1:Play__Robot_Vo__Shared_Wake_Up_P2:Play__Robot_Vo__Shared_Wake_Up_Snort:Play__Robot_Vo__Shared_Wakeup:Play__Robot_Vo__Sparked_Driving:Play__Robot_Vo__Sparked_Driving_Look:Play__Robot_Vo__Sparked_Driving_Start:Play__Robot_Vo__Sparked_Fail:Play__Robot_Vo__Sparked_Out:Play__Robot_Vo__Sparked_Pyramid_Complete:Play__Robot_Vo__Sparked_Ready_To_Go:Play__Robot_Vo__Sparked_Succeed:Play__Robot_Vo__Sparked_Succeed_Tada:Play__Robot_Vo__Sparked_Surprise:Play__Robot_Vo__Sparked_Workout_Break_Lift_Pain:Play__Robot_Vo__Sparked_Workout_Break_Lift_Startled:Play__Robot_Vo__Sparked_Workout_Break_Lift_Struggle:Play__Robot_Vo__Sparked_Workout_Lift_Fail:Play__Robot_Vo__Sparked_Workout_Lift_Fail_Struggle:Play__Robot_Vo__Sparked_Workout_Lift_Fail_Struggle_Long:Play__Robot_Vo__Sparked_Workout_Lift_Fail_Struggle_Longest:Play__Robot_Vo__Sparked_Workout_Lift_Fail_Tired:Play__Robot_Vo__Sparked_Workout_Lift_Success_Showoff:Play__Robot_Vo__Sparked_Workout_Lift_Success_Strong:Play__Robot_Vo__Sparked_Workout_Lift_Success_Throw_Block:Play__Robot_Vo__Sparked_Workout_Lift_Success_Weak:Play__Robot_Vo__Word_Cat:Play__Robot_Vo__Word_Cube_Excited:Play__Robot_Vo__Word_Cube_Happy:Play__Robot_Vo__Word_Cube_Neutral:Play__Robot_Vo__Word_Cube_Request:Play__Robot_Vo__Word_Cube_Sad:Play__Robot_Vo__Word_Dog:Play__Robot_Vo__Word_Keepaway_Excited:Play__Robot_Vo__Word_Keepaway_Request:Play__Robot_Vo__Word_Keepaway_Sad:Play__Robot_Vo__Word_Memory_Match_Happy:Play__Robot_Vo__Word_Memory_Match_Request:Play__Robot_Vo__Word_Memory_Match_Sad:Play__Robot_Vo__Word_Quick_Tap:Play__Robot_Vo__Word_Speedtap_Excited:Play__Robot_Vo__Word_Speedtap_Request:Stop__Robot_Sfx__Bpk_Blue_Loop_Stop:Stop__Robot_Sfx__Bpk_Green_Loop_Stop:Stop__Robot_Sfx__Bpk_Red_Loop_Stop:Stop__Robot_Sfx__Bpk_White_Loop_Stop:Stop__Robot_Sfx__Effort_Long_Stop:Stop__Robot_Sfx__Mvt_Tread_Backward_Loop_Stop:Stop__Robot_Sfx__Mvt_Tread_Forward_Loop_Stop:Stop__Robot_Sfx__Mvt_Tread_Spin_Loop_Stop:Stop__Robot_Sfx__Scan_Loop_Stop:Stop__Robot_Sfx__Sparked_Workout_Break_Loop_Stop:Stop__Robot_Vo__Shared_Angry_Loop_Stop:Stop__Robot_Vo__Shared_Excited_Loop_Stop:Stop__Robot_Vo__Shared_Fussy_Loop_Stop:Stop__Robot_Vo__Shared_Giggle_Happy_Loop_Stop:Stop__Robot_Vo__Shared_Happy_Loop_Stop:Stop__Robot_Vo__Shared_Idea_Loop_Stop:Stop__Robot_Vo__Sparked_Workout_Lift_Fail_Struggle_Longest_Stop" 
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "E2E67695-D440-F82A-BE99-0F9A8C0FE88B";
	setAttr -s 142 ".lnk";
	setAttr -s 142 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "DCE0EA0D-164A-FFAA-EDDD-D19ACA845F25";
	setAttr ".cdl" 2;
	setAttr -s 3 ".dli[1:2]"  1 2;
	setAttr -s 3 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "389E5CA3-F84E-828F-A38A-59A647F0CE76";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "6357000E-C94C-CD7A-E201-C8924D51B340";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "7795A10B-5549-AD96-8E39-AEBE88FE2AB9";
	setAttr ".g" yes;
createNode reference -n "xRN";
	rename -uid "4799556B-8A43-BA4E-9263-8C86EA9A35AA";
	setAttr ".fn[0]" -type "string" "/Users/isabelabradley/workspace/cozmo-animation/assets/rigs/Cozmo_rig.ma";
	setAttr -s 166 ".phl";
	setAttr ".phl[151]" 0;
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
	setAttr ".phl[261]" 0;
	setAttr ".phl[262]" 0;
	setAttr ".phl[263]" 0;
	setAttr ".phl[264]" 0;
	setAttr ".phl[265]" 0;
	setAttr ".phl[266]" 0;
	setAttr ".phl[267]" 0;
	setAttr ".phl[268]" 0;
	setAttr ".phl[269]" 0;
	setAttr ".phl[270]" 0;
	setAttr ".phl[271]" 0;
	setAttr ".phl[272]" 0;
	setAttr ".phl[273]" 0;
	setAttr ".phl[274]" 0;
	setAttr ".phl[275]" 0;
	setAttr ".phl[276]" 0;
	setAttr ".phl[277]" 0;
	setAttr ".phl[278]" 0;
	setAttr ".phl[279]" 0;
	setAttr ".phl[280]" 0;
	setAttr ".phl[281]" 0;
	setAttr ".phl[282]" 0;
	setAttr ".phl[283]" 0;
	setAttr ".phl[284]" 0;
	setAttr ".phl[285]" 0;
	setAttr ".phl[286]" 0;
	setAttr ".phl[287]" 0;
	setAttr ".phl[288]" 0;
	setAttr ".phl[289]" 0;
	setAttr ".phl[290]" 0;
	setAttr ".phl[291]" 0;
	setAttr ".phl[292]" 0;
	setAttr ".phl[293]" 0;
	setAttr ".phl[294]" 0;
	setAttr ".phl[295]" 0;
	setAttr ".phl[296]" 0;
	setAttr ".phl[297]" 0;
	setAttr ".phl[298]" 0;
	setAttr ".phl[299]" 0;
	setAttr ".phl[300]" 0;
	setAttr ".phl[301]" 0;
	setAttr ".phl[302]" 0;
	setAttr ".phl[303]" 0;
	setAttr ".phl[304]" 0;
	setAttr ".phl[305]" 0;
	setAttr ".phl[306]" 0;
	setAttr ".phl[307]" 0;
	setAttr ".phl[308]" 0;
	setAttr ".phl[309]" 0;
	setAttr ".phl[310]" 0;
	setAttr ".phl[311]" 0;
	setAttr ".phl[312]" 0;
	setAttr ".phl[313]" 0;
	setAttr ".phl[314]" 0;
	setAttr ".phl[315]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"xRN"
		"xRN" 127
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"flipOverscan" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "eyeCorner_R_outerUpper_X" 
		" -k 1"
		3 "x:data_node_eyeCorner_R_outerUpper_X1.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.eyeCorner_R_outerUpper_X" 
		""
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
		5 3 "xRN" "|x:actor_grp|x:geo_grp|x:head_geo.instObjGroups" "xRN.placeHolderList[2]" 
		""
		5 3 "xRN" "|x:actor_grp|x:geo_grp|x:front_Screen_geo.instObjGroups" 
		"xRN.placeHolderList[3]" ""
		5 3 "xRN" "|x:actor_grp|x:geo_grp|x:backScreen_mat.instObjGroups" "xRN.placeHolderList[4]" 
		""
		5 3 "xRN" "|x:actor_grp|x:geo_grp|x:overscan_1_geo.instObjGroups" "xRN.placeHolderList[5]" 
		""
		5 3 "xRN" "|x:actor_grp|x:geo_grp|x:eyes_geo_grp|x:eye_L_geo.instObjGroups" 
		"xRN.placeHolderList[6]" ""
		5 3 "xRN" "|x:actor_grp|x:geo_grp|x:eyes_geo_grp|x:eye_R_geo.instObjGroups" 
		"xRN.placeHolderList[7]" ""
		5 3 "xRN" "|x:actor_grp|x:geo_grp|x:eyeLid_R_btm_geo.instObjGroups" 
		"xRN.placeHolderList[8]" ""
		5 3 "xRN" "|x:actor_grp|x:geo_grp|x:eyeLid_L_btm_geo.instObjGroups" 
		"xRN.placeHolderList[9]" ""
		5 3 "xRN" "|x:actor_grp|x:geo_grp|x:eyeLid_L_top_geo.instObjGroups" 
		"xRN.placeHolderList[10]" ""
		5 3 "xRN" "|x:actor_grp|x:geo_grp|x:eyeLid_R_top_geo.instObjGroups" 
		"xRN.placeHolderList[11]" ""
		5 3 "xRN" "|x:actor_grp|x:geo_grp|x:screenEdge_geo.instObjGroups" "xRN.placeHolderList[12]" 
		""
		5 3 "xRN" "|x:actor_grp|x:geo_grp|x:head_geo.instObjGroups" "xRN.placeHolderList[14]" 
		""
		5 3 "xRN" "|x:actor_grp|x:geo_grp|x:front_Screen_geo.instObjGroups" 
		"xRN.placeHolderList[15]" ""
		5 3 "xRN" "|x:actor_grp|x:geo_grp|x:backScreen_mat.instObjGroups" "xRN.placeHolderList[16]" 
		""
		5 3 "xRN" "|x:actor_grp|x:geo_grp|x:overscan_1_geo.instObjGroups" "xRN.placeHolderList[17]" 
		""
		5 3 "xRN" "|x:actor_grp|x:geo_grp|x:eyes_geo_grp|x:eye_L_geo.instObjGroups" 
		"xRN.placeHolderList[18]" ""
		5 3 "xRN" "|x:actor_grp|x:geo_grp|x:eyes_geo_grp|x:eye_R_geo.instObjGroups" 
		"xRN.placeHolderList[19]" ""
		5 3 "xRN" "|x:actor_grp|x:geo_grp|x:eyeLid_R_btm_geo.instObjGroups" 
		"xRN.placeHolderList[20]" ""
		5 3 "xRN" "|x:actor_grp|x:geo_grp|x:eyeLid_L_btm_geo.instObjGroups" 
		"xRN.placeHolderList[21]" ""
		5 3 "xRN" "|x:actor_grp|x:geo_grp|x:eyeLid_L_top_geo.instObjGroups" 
		"xRN.placeHolderList[22]" ""
		5 3 "xRN" "|x:actor_grp|x:geo_grp|x:eyeLid_R_top_geo.instObjGroups" 
		"xRN.placeHolderList[23]" ""
		5 3 "xRN" "|x:actor_grp|x:geo_grp|x:screenEdge_geo.instObjGroups" "xRN.placeHolderList[24]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.flipOverscan" 
		"xRN.placeHolderList[43]" ""
		5 0 "xRN" "x:data_node_eyeCorner_R_outerUpper_X1.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.eyeCorner_R_outerUpper_X" 
		"xRN.placeHolderList[151]" "xRN.placeHolderList[152]" "x:data_node.eyeCorner_R_outerUpper_X"
		
		"xRN" 268
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
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl" 
		"M_State" " -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl" 
		"translateZ" " -av 0.057120781646395002"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl" 
		"rotateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl" 
		"rotateX" " -av 12.43304605222644454"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateY" " -av -0.28041621063955624"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleX" " -av 0.85505463325822939"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleY" " -av 0.46466249821592887"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"On" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"translateY" " -av -0.082879646239794796"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"scaleY" " -av 0.73990769796851708"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"Lightness" " -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"GlowSize" " -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"translateY" " -av -0.074182299602865487"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"rotateZ" " -av -16.14601697672795311"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl" 
		"scaleX" " -av 0.45399598575544653"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl" 
		"scaleY" " -av 1.1302896780787961"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl" 
		"scaleX" " -av 0.28701048038639532"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl" 
		"scaleY" " -av 0.71455473982081896"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl" 
		"scaleX" " -av 0.40166339174849774"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl" 
		"scaleX" " -av 0.53384130818399489"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl" 
		"scaleY" " -av 1.32907633394247826"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"translateX" " -av -0.024163444389080586"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"scaleX" " -av 1.13010869219271415"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"Lightness" " -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"GlowSize" " -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"translateY" " -av -0.082842305422684642"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"rotateZ" " -av -33.12042607463171606"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl" 
		"scaleX" " -av 0.28701048038639532"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl" 
		"scaleY" " -av 0.71455473982081896"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl" 
		"scaleX" " -av 0.51527703470962749"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl" 
		"scaleY" " -av 1.28285784887329091"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl" 
		"scaleX" " -av 0.6058999967341826"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl" 
		"scaleY" " -av 1.18074519291040447"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl" 
		"scaleX" " -av 0.40166339174849774"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl|x:mech_arm_ctrl" 
		"rotateX" " -av -55.5"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam" "translate" " -type \"double3\" 0.064870859989702434 5.05891165625798322 9.01361852403657693"
		
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "orthographicWidth" 
		" 2.52837757078678438"
		3 "x:Cozmo_midRes_rig:unitConversion72.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Radius" 
		""
		3 "x:Cozmo_midRes_rig:unitConversion73.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Forward" 
		""
		3 "x:Cozmo_midRes_rig:unitConversion74.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Turn" 
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
		3 "x:data_node_RightEyeCenterX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeCenterX" 
		""
		3 "x:data_node_RightEyeCenterY1.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeCenterY" 
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
		5 4 "xRN" "|x:actor_grp|x:geo_grp.drawOverride" "xRN.placeHolderList[153]" 
		""
		5 0 "xRN" "x:Cozmo_midRes_rig:unitConversion72.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Radius" 
		"xRN.placeHolderList[154]" "xRN.placeHolderList[155]" "x:data_node.Radius"
		5 0 "xRN" "x:Cozmo_midRes_rig:unitConversion73.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Forward" 
		"xRN.placeHolderList[156]" "xRN.placeHolderList[157]" "x:data_node.Forward"
		5 0 "xRN" "x:Cozmo_midRes_rig:unitConversion74.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Turn" 
		"xRN.placeHolderList[158]" "xRN.placeHolderList[159]" "x:data_node.Turn"
		5 0 "xRN" "x:data_node_moac.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.moac" 
		"xRN.placeHolderList[160]" "xRN.placeHolderList[161]" "x:data_node.moac"
		5 0 "xRN" "x:data_node_ArmLift.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.ArmLift" 
		"xRN.placeHolderList[162]" "xRN.placeHolderList[163]" "x:data_node.ArmLift"
		5 0 "xRN" "x:data_node_HeadAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.HeadAngle" 
		"xRN.placeHolderList[164]" "xRN.placeHolderList[165]" "x:data_node.HeadAngle"
		5 0 "xRN" "x:data_node_FaceCenterX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceCenterX" 
		"xRN.placeHolderList[166]" "xRN.placeHolderList[167]" "x:data_node.FaceCenterX"
		5 0 "xRN" "x:data_node_FaceCenterY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceCenterY" 
		"xRN.placeHolderList[168]" "xRN.placeHolderList[169]" "x:data_node.FaceCenterY"
		5 0 "xRN" "x:data_node_FaceScaleX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceScaleX" 
		"xRN.placeHolderList[170]" "xRN.placeHolderList[171]" "x:data_node.FaceScaleX"
		5 0 "xRN" "x:data_node_FaceScaleY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceScaleY" 
		"xRN.placeHolderList[172]" "xRN.placeHolderList[173]" "x:data_node.FaceScaleY"
		5 0 "xRN" "x:data_node_FaceAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceAngle" 
		"xRN.placeHolderList[174]" "xRN.placeHolderList[175]" "x:data_node.FaceAngle"
		5 0 "xRN" "x:data_node_FaceOnOff.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceOnOff" 
		"xRN.placeHolderList[176]" "xRN.placeHolderList[177]" "x:data_node.FaceOnOff"
		5 0 "xRN" "x:data_node_LeftEyeCenterX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeCenterX" 
		"xRN.placeHolderList[178]" "xRN.placeHolderList[179]" "x:data_node.LeftEyeCenterX"
		
		5 0 "xRN" "x:data_node_LeftEyeCenterY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeCenterY" 
		"xRN.placeHolderList[180]" "xRN.placeHolderList[181]" "x:data_node.LeftEyeCenterY"
		
		5 0 "xRN" "x:data_node_LeftEyeScaleX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeScaleX" 
		"xRN.placeHolderList[182]" "xRN.placeHolderList[183]" "x:data_node.LeftEyeScaleX"
		
		5 0 "xRN" "x:data_node_LeftEyeScaleY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeScaleY" 
		"xRN.placeHolderList[184]" "xRN.placeHolderList[185]" "x:data_node.LeftEyeScaleY"
		
		5 0 "xRN" "x:data_node_LeftEyeAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeAngle" 
		"xRN.placeHolderList[186]" "xRN.placeHolderList[187]" "x:data_node.LeftEyeAngle"
		5 0 "xRN" "x:data_node_RightEyeCenterX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeCenterX" 
		"xRN.placeHolderList[188]" "xRN.placeHolderList[189]" "x:data_node.RightEyeCenterX"
		
		5 0 "xRN" "x:data_node_RightEyeCenterY1.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeCenterY" 
		"xRN.placeHolderList[190]" "xRN.placeHolderList[191]" "x:data_node.RightEyeCenterY"
		
		5 0 "xRN" "x:data_node_RightEyeScaleX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeScaleX" 
		"xRN.placeHolderList[192]" "xRN.placeHolderList[193]" "x:data_node.RightEyeScaleX"
		
		5 0 "xRN" "x:data_node_RightEyeScaleY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeScaleY" 
		"xRN.placeHolderList[194]" "xRN.placeHolderList[195]" "x:data_node.RightEyeScaleY"
		
		5 0 "xRN" "x:data_node_RightEyeAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeAngle" 
		"xRN.placeHolderList[196]" "xRN.placeHolderList[197]" "x:data_node.RightEyeAngle"
		
		5 0 "xRN" "x:data_node_LeftEyeUpperLidY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeUpperLidY" 
		"xRN.placeHolderList[198]" "xRN.placeHolderList[199]" "x:data_node.LeftEyeUpperLidY"
		
		5 0 "xRN" "x:data_node_LeftEyeUpperLidAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeUpperLidAngle" 
		"xRN.placeHolderList[200]" "xRN.placeHolderList[201]" "x:data_node.LeftEyeUpperLidAngle"
		
		5 0 "xRN" "x:data_node_Left_Eye_Upper_Lid_Bend.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Left_Eye_Upper_Lid_Bend" 
		"xRN.placeHolderList[202]" "xRN.placeHolderList[203]" "x:data_node.Left_Eye_Upper_Lid_Bend"
		
		5 0 "xRN" "x:data_node_LeftEyeLowerLidY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeLowerLidY" 
		"xRN.placeHolderList[204]" "xRN.placeHolderList[205]" "x:data_node.LeftEyeLowerLidY"
		
		5 0 "xRN" "x:data_node_LeftEyeLowerLidAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeLowerLidAngle" 
		"xRN.placeHolderList[206]" "xRN.placeHolderList[207]" "x:data_node.LeftEyeLowerLidAngle"
		
		5 0 "xRN" "x:data_node_Left_Eye_Lower_Lid_Bend.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Left_Eye_Lower_Lid_Bend" 
		"xRN.placeHolderList[208]" "xRN.placeHolderList[209]" "x:data_node.Left_Eye_Lower_Lid_Bend"
		
		5 0 "xRN" "x:data_node_RightEyeUpperLidY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeUpperLidY" 
		"xRN.placeHolderList[210]" "xRN.placeHolderList[211]" "x:data_node.RightEyeUpperLidY"
		
		5 0 "xRN" "x:data_node_RightEyeUpperLidAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeUpperLidAngle" 
		"xRN.placeHolderList[212]" "xRN.placeHolderList[213]" "x:data_node.RightEyeUpperLidAngle"
		
		5 0 "xRN" "x:data_node_Right_Eye_Upper_Lid_Bend.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Right_Eye_Upper_Lid_Bend" 
		"xRN.placeHolderList[214]" "xRN.placeHolderList[215]" "x:data_node.Right_Eye_Upper_Lid_Bend"
		
		5 0 "xRN" "x:data_node_RightEyeLowerLidY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeLowerLidY" 
		"xRN.placeHolderList[216]" "xRN.placeHolderList[217]" "x:data_node.RightEyeLowerLidY"
		
		5 0 "xRN" "x:data_node_RightEyeLowerLidAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeLowerLidAngle" 
		"xRN.placeHolderList[218]" "xRN.placeHolderList[219]" "x:data_node.RightEyeLowerLidAngle"
		
		5 0 "xRN" "x:data_node_Right_Eye_Lower_Lid_Bend.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Right_Eye_Lower_Lid_Bend" 
		"xRN.placeHolderList[220]" "xRN.placeHolderList[221]" "x:data_node.Right_Eye_Lower_Lid_Bend"
		
		5 0 "xRN" "x:data_node_Eye_Corner_R_Outer_Upper_Y1.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Outer_Upper_Y" 
		"xRN.placeHolderList[222]" "xRN.placeHolderList[223]" "x:data_node.Eye_Corner_R_Outer_Upper_Y"
		
		5 0 "xRN" "x:data_node_Eye_Corner_R_Inner_Upper_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Inner_Upper_X" 
		"xRN.placeHolderList[224]" "xRN.placeHolderList[225]" "x:data_node.Eye_Corner_R_Inner_Upper_X"
		
		5 0 "xRN" "x:data_node_Eye_Corner_R_Inner_Upper_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Inner_Upper_Y" 
		"xRN.placeHolderList[226]" "xRN.placeHolderList[227]" "x:data_node.Eye_Corner_R_Inner_Upper_Y"
		
		5 0 "xRN" "x:data_node_Eye_Corner_R_Inner_Lower_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Inner_Lower_X" 
		"xRN.placeHolderList[228]" "xRN.placeHolderList[229]" "x:data_node.Eye_Corner_R_Inner_Lower_X"
		
		5 0 "xRN" "x:data_node_Eye_Corner_R_Inner_Lower_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Inner_Lower_Y" 
		"xRN.placeHolderList[230]" "xRN.placeHolderList[231]" "x:data_node.Eye_Corner_R_Inner_Lower_Y"
		
		5 0 "xRN" "x:data_node_Eye_Corner_R_Outer_Lower_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Outer_Lower_X" 
		"xRN.placeHolderList[232]" "xRN.placeHolderList[233]" "x:data_node.Eye_Corner_R_Outer_Lower_X"
		
		5 0 "xRN" "x:data_node_Eye_Corner_R_Outer_Lower_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Outer_Lower_Y" 
		"xRN.placeHolderList[234]" "xRN.placeHolderList[235]" "x:data_node.Eye_Corner_R_Outer_Lower_Y"
		
		5 0 "xRN" "x:data_node_Eye_Corner_L_Outer_Upper_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Outer_Upper_X" 
		"xRN.placeHolderList[236]" "xRN.placeHolderList[237]" "x:data_node.Eye_Corner_L_Outer_Upper_X"
		
		5 0 "xRN" "x:data_node_Eye_Corner_L_Outer_Upper_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Outer_Upper_Y" 
		"xRN.placeHolderList[238]" "xRN.placeHolderList[239]" "x:data_node.Eye_Corner_L_Outer_Upper_Y"
		
		5 0 "xRN" "x:data_node_Eye_Corner_L_Inner_Upper_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Inner_Upper_X" 
		"xRN.placeHolderList[240]" "xRN.placeHolderList[241]" "x:data_node.Eye_Corner_L_Inner_Upper_X"
		
		5 0 "xRN" "x:data_node_Eye_Corner_L_Inner_Upper_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Inner_Upper_Y" 
		"xRN.placeHolderList[242]" "xRN.placeHolderList[243]" "x:data_node.Eye_Corner_L_Inner_Upper_Y"
		
		5 0 "xRN" "x:data_node_Eye_Corner_L_Inner_Lower_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Inner_Lower_X" 
		"xRN.placeHolderList[244]" "xRN.placeHolderList[245]" "x:data_node.Eye_Corner_L_Inner_Lower_X"
		
		5 0 "xRN" "x:data_node_Eye_Corner_L_Inner_Lower_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Inner_Lower_Y" 
		"xRN.placeHolderList[246]" "xRN.placeHolderList[247]" "x:data_node.Eye_Corner_L_Inner_Lower_Y"
		
		5 0 "xRN" "x:data_node_Eye_Corner_L_Outer_Lower_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Outer_Lower_X" 
		"xRN.placeHolderList[248]" "xRN.placeHolderList[249]" "x:data_node.Eye_Corner_L_Outer_Lower_X"
		
		5 0 "xRN" "x:data_node_Eye_Corner_L_Outer_Lower_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Outer_Lower_Y" 
		"xRN.placeHolderList[250]" "xRN.placeHolderList[251]" "x:data_node.Eye_Corner_L_Outer_Lower_Y"
		
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.M_State" 
		"xRN.placeHolderList[252]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.translateX" 
		"xRN.placeHolderList[253]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.translateY" 
		"xRN.placeHolderList[254]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.translateZ" 
		"xRN.placeHolderList[255]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.rotateX" 
		"xRN.placeHolderList[256]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.rotateY" 
		"xRN.placeHolderList[257]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.rotateZ" 
		"xRN.placeHolderList[258]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl.translateX" 
		"xRN.placeHolderList[259]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl.translateZ" 
		"xRN.placeHolderList[260]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl.rotateY" 
		"xRN.placeHolderList[261]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl.rotateX" 
		"xRN.placeHolderList[262]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateX" 
		"xRN.placeHolderList[263]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateY" 
		"xRN.placeHolderList[264]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.rotateZ" 
		"xRN.placeHolderList[265]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleY" 
		"xRN.placeHolderList[266]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleX" 
		"xRN.placeHolderList[267]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.On" 
		"xRN.placeHolderList[268]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateX" 
		"xRN.placeHolderList[269]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateY" 
		"xRN.placeHolderList[270]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.rotateZ" 
		"xRN.placeHolderList[271]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleY" 
		"xRN.placeHolderList[272]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleX" 
		"xRN.placeHolderList[273]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.Lightness" 
		"xRN.placeHolderList[274]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.GlowSize" 
		"xRN.placeHolderList[275]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.translateY" 
		"xRN.placeHolderList[276]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[277]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[278]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.translateY" 
		"xRN.placeHolderList[279]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[280]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[281]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[282]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[283]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[284]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[285]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[286]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[287]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[288]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[289]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl.translateY" 
		"xRN.placeHolderList[290]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl.translateX" 
		"xRN.placeHolderList[291]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateY" 
		"xRN.placeHolderList[292]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateX" 
		"xRN.placeHolderList[293]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.rotateZ" 
		"xRN.placeHolderList[294]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleX" 
		"xRN.placeHolderList[295]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleY" 
		"xRN.placeHolderList[296]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.Lightness" 
		"xRN.placeHolderList[297]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.GlowSize" 
		"xRN.placeHolderList[298]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.translateY" 
		"xRN.placeHolderList[299]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[300]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[301]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.translateY" 
		"xRN.placeHolderList[302]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[303]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[304]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[305]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[306]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[307]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[308]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[309]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[310]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[311]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[312]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl.translateX" 
		"xRN.placeHolderList[313]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl.translateY" 
		"xRN.placeHolderList[314]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl|x:mech_arm_ctrl.rotateX" 
		"xRN.placeHolderList[315]" "";
lockNode -l 1 ;
createNode displayLayer -n "x_geo_lyr";
	rename -uid "4CB90C28-454E-F67F-CE95-018863DC54FC";
	setAttr ".dt" 2;
	setAttr ".c" 3;
	setAttr ".do" 1;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "9E2BCD8B-C440-AF71-08BE-8D8A4923690A";
	setAttr ".b" -type "string" "playbackOptions -min 200 -max 308 -ast 0 -aet 675 ";
	setAttr ".st" 6;
createNode gameFbxExporter -n "gameExporterPreset1";
	rename -uid "EF55C80F-4B4E-5651-AC99-28857F67C202";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201600";
createNode gameFbxExporter -n "gameExporterPreset2";
	rename -uid "7CD3D0F4-A242-50A7-2F45-9EB971C0C88A";
	setAttr ".pn" -type "string" "Anim Default";
	setAttr ".ils" yes;
	setAttr ".ilu" yes;
	setAttr ".eti" 2;
	setAttr -s 6 ".ac";
	setAttr ".ac[0].acn" -type "string" "anim_speedtap_winround_intensity01_01";
	setAttr ".ac[0].ace" 20;
	setAttr ".ac[1].acn" -type "string" "anim_speedtap_winround_intensity02_01";
	setAttr ".ac[1].acs" 100;
	setAttr ".ac[1].ace" 199;
	setAttr ".ac[2].acn" -type "string" "anim_speedtap_winround_intensity02_02";
	setAttr ".ac[2].acs" 200;
	setAttr ".ac[2].ace" 308;
	setAttr ".ac[3].acn" -type "string" "anim_speedtap_loseround_intensity01_01";
	setAttr ".ac[3].acs" 600;
	setAttr ".ac[3].ace" 675;
	setAttr ".ac[4].acn" -type "string" "anim_speedtap_loseround_intensity02_01";
	setAttr ".ac[4].acs" 600;
	setAttr ".ac[4].ace" 675;
	setAttr ".ac[5].acn" -type "string" "anim_speedtap_loseround_intensity02_02";
	setAttr ".ac[5].acs" 600;
	setAttr ".ac[5].ace" 675;
	setAttr ".spt" 2;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201600";
createNode animCurveTL -n "mech_all_ctrl_Forward";
	rename -uid "5D92D648-AC46-FE35-9385-10B02F6D1405";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 43 ".ktv[0:42]"  0 0.057120781646395002 0.004 0.057120781646395002
		 1 -14.083502473994386 2 -14.083502473994386 2.996 0.057120781646395002 3 0.057120781646395002
		 4 -14.083502473994386 4.004 -14.083502473994386 5 0.057120781646395002 5.004 0.057120781646395002
		 6 0.057120781646395002 7 -14.083502473994386 7.004 -14.083502473994386 8 0.057120781646395002
		 8.004 0.057120781646395002 20 -18.142345219538825 37 -18.142345219538825 100 0.057120781646395002
		 105 0.057120781646395002 117 3.5992057237313366 166 3.5992057237313366 195 -6.8551767532464014
		 199 -6.8551767532464014 200 0.057120781646395002 212 3.5992057237313366 266 3.5992057237313366
		 286 -4.3088729438709921 308 -4.3088729438709921 600 0.057120781646395002 601 0.057120781646395002
		 618 -7.5908697964651504 629 -7.5908697964651504 630 -14.112270852777458 631 -14.112270852777458
		 632 -7.5908697964651504 633 -7.5908697964651504 634 -14.112270852777458 635 -14.112270852777458
		 636 -7.5908697964651504 637 -7.5908697964651504 638 -14.112270852777458 639 -14.112270852777458
		 640 -7.4745653554485338;
	setAttr -s 43 ".kit[0:42]"  18 18 18 1 18 18 18 1 
		1 18 18 18 1 1 18 1 1 18 18 18 18 1 1 18 1 
		18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18;
	setAttr -s 43 ".kot[0:42]"  18 18 18 1 1 18 18 1 
		1 1 18 18 1 1 1 1 1 18 18 18 18 1 1 1 18 
		18 18 5 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 43 ".kix[3:42]"  1 1 1 1 1 1 1 1 1 1 1 1 1 0.54166746139526367 
		1 1 1 1 1 1 0.051742937415838242 1 1 1 1 1 1 1 0.45833301544189453 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 43 ".kiy[3:42]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0.99866044521331787 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 43 ".kox[3:42]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 43 ".koy[3:42]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 -1.3321793630893808e-05 -9.8617827461566776e-05 -9.8617827461566776e-05 
		-9.8617827461566776e-05 -9.8617827461566776e-05 -9.8617827461566776e-05 -9.8617827461566776e-05 
		-9.8617827461566776e-05 -9.8617827461566776e-05 -9.8617827461566776e-05 -9.8617827461566776e-05 
		0;
createNode animCurveTA -n "mech_all_ctrl_Turn";
	rename -uid "9420C5D5-BA47-1E3A-7848-8BA8BBAE9967";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 43 ".ktv[0:42]"  0 0 0.42 0 1.26 0 1.68 0 2.52 0 2.94 0 3.78 0
		 4.2 0 5.04 0 5.46 0 5.88 0 6.72 0 7.14 0 7.98 0 8.4 0 20 0 37.4 0 100 0 105 0 117 0
		 166 0 195 0 199 0 200 0 212 0 266 0 286 0 308 0 600 0 601 0 618 0 629 0 630 0 631 0
		 632 0 633 0 634 0 635 0 636 0 637 0 638 0 639 0 640 0;
	setAttr -s 43 ".kit[0:42]"  18 18 18 18 18 18 18 18 
		1 18 18 18 18 1 1 1 1 1 1 1 1 18 18 1 1 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 43 ".kot[0:42]"  18 18 18 18 1 18 18 18 
		1 1 18 18 18 1 1 1 1 1 1 1 1 18 18 1 1 
		18 18 5 1 1 5 5 5 5 5 5 5 5 5 5 5 5 
		1;
	setAttr -s 43 ".kix[8:42]"  1 1 1 1 1 1 2.8333339691162109 2.8333339691162109 
		1.2083330154418945 1 1 0.4999995231628418 2.8333339691162109 1 1 1 0.50000095367431641 
		1 1 1.2083330154418945 1 1 1 1 1 1 1 1 1 1 1 1 1 1 2.8333339691162109;
	setAttr -s 43 ".kiy[8:42]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 43 ".kox[4:42]"  1 1 1 1 1 1 1 1 1 1 1 1 0.16666603088378906 
		1 1 1 1 1 1 1 0.20833396911621094 1 1 0 1 1 0 0 0 0 0 0 0 0 0 0 0 0 1;
	setAttr -s 43 ".koy[4:42]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_all_ctrl_Radius";
	rename -uid "F9883347-974E-B23A-2AD1-B6A325FF8FC2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 43 ".ktv[0:42]"  0 0 0.42 0 1.26 0 1.68 0 2.52 0 2.94 0 3.78 0
		 4.2 0 5.04 0 5.46 0 5.88 0 6.72 0 7.14 0 7.98 0 8.4 0 20 0 37.4 0 100 0 105 0 117 0
		 166 0 195 0 199 0 200 0 212 0 266 0 286 0 308 0 600 0 601 0 618 0 629 0 630 0 631 0
		 632 0 633 0 634 0 635 0 636 0 637 0 638 0 639 0 640 0;
	setAttr -s 43 ".kit[0:42]"  18 18 18 18 18 18 18 18 
		1 18 18 18 18 1 1 1 1 1 1 1 1 18 18 1 1 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 43 ".kot[0:42]"  18 18 18 18 1 18 18 18 
		1 1 18 18 18 1 1 1 1 1 1 1 1 18 18 1 1 
		18 18 5 1 1 5 5 5 5 5 5 5 5 5 5 5 5 
		1;
	setAttr -s 43 ".kix[8:42]"  1 1 1 1 1 1 2.8333339691162109 2.8333339691162109 
		1.2083330154418945 1 1 0.4999995231628418 2.8333339691162109 1 1 1 0.50000095367431641 
		1 1 1.2083330154418945 1 1 1 1 1 1 1 1 1 1 1 1 1 1 2.8333339691162109;
	setAttr -s 43 ".kiy[8:42]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 43 ".kox[4:42]"  1 1 1 1 1 1 1 1 1 1 1 1 0.16666603088378906 
		1 1 1 1 1 1 1 0.20833396911621094 1 1 0 1 1 0 0 0 0 0 0 0 0 0 0 0 0 1;
	setAttr -s 43 ".koy[4:42]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleX";
	rename -uid "506D97E7-EC4A-1C5B-EDE3-3B9C5F95E0F8";
	setAttr ".tan" 1;
	setAttr -s 98 ".ktv[0:97]"  0 1.1301086921927141 1 1.1415422884914723
		 2 1.033944265405019 3 1.0313266422603411 15 1.0313266422603411 16 1.1196323342193752
		 18 1.1301086921927141 99 1.1301086921927141 102 1.1301086921927141 104 1 109 1 110 1
		 111 1.0945544401101064 112 2.6244247351372096 114 1.0566471832357289 120 1.0566471832357289
		 122 1.0667719207276563 124 0.90712758078094424 125 0.90712758078094424 127 0.90712758078094424
		 128 0.90712758078094424 129 0.90712758078094424 131 0.90712758078094424 133 0.90712758078094424
		 135 0.90712758078094424 137 0.90712758078094424 138 1.0090684983164897 139 1 140 1
		 141 1.1032502310427559 144 1.0194406032349717 146 1 147 1 152 1 154 1 158 1 164 1
		 165 1.12760055492708 166 1.2683829076852697 167 2.6244247351372096 168 1.1301086921927141
		 173 1.1301086921927141 175 1.1986448337938005 178 1.1301086921927141 199 1.1301086921927141
		 200 1.1301086921927141 202 1.1301086921927141 204 1 209 1 210 1 211 1.0945544401101064
		 212 2.6244247351372096 214 1.0566471832357289 220 1.0566471832357289 223 1.1574051951899349
		 224 1.1312824059911 225 1.1574051951899349 227 1 231 0.98287430124326725 252 1 254 1
		 258 1 264 1 265 1.12760055492708 266 1.2683829076852697 267 2.6244247351372096 268 1.1301086921927141
		 273 1.1301086921927141 275 1.1986448337938005 278 1.1301086921927141 599 1.1301086921927141
		 601 1 604 1.1301086921927141 621 1.1301086921927141 623 1.1301086921927141 624 1.0754834977562862
		 625 1.0517761541146127 626 1.0377945581054351 628 1 629 1.0069097982908854 630 1.0233873653950791
		 631 1.0430539203130245 632 1.0595313453431507 633 1.0664413314027472 634 1.0626732750230563
		 635 1.0529070815672552 636 1.0394495650452251 637 1.0246079862703239 638 1.0106891543512981
		 639 1 641 1 643 1 657 1 659 1.1672258220894933 660 2.6244247351372096 661 1.2390443490382197
		 664 1.1508064716683712 669 1.1301086921927141;
	setAttr -s 98 ".kit[0:97]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 18 1 18 18 1 1 1 1 1 1 1 1 
		1 1 18 18 18 18 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 18 1 1 1 1 1 18 1 1 1 1 1 18 18 
		1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 18 1 1 1 1 1 1 1 1 1 18 18 1 
		1 1 18 18 18;
	setAttr -s 98 ".kot[0:97]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 18 1 18 18 1 1 1 1 1 1 1 1 
		1 1 18 18 18 18 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 18 1 1 1 1 1 18 1 1 1 1 1 18 18 
		1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 18 1 1 1 1 1 1 1 1 5 18 18 1 
		1 1 18 18 18;
	setAttr -s 98 ".kwl[0:97]" yes yes yes no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes yes yes yes 
		yes yes yes yes no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
	setAttr -s 98 ".kix[2:97]"  0.041666664183139801 0.041666686534881592 
		0.083333335816860199 0.041666686534881592 0.083333283662796021 3.7083332538604736 
		0.125 0.083333492279052734 0.20833301544189453 0.041666984558105469 0.041666507720947266 
		0.041666507720947266 0.083333492279052734 0.25 0.083333492279052734 0.083333015441894531 
		0.041666984558105469 0.083333015441894531 0.041666984558105469 0.041666507720947266 
		0.083333492279052734 0.083333015441894531 0.083333492279052734 0.083333492279052734 
		0.041666507720947266 0.041666507720947266 0.041666984558105469 0.041666507720947266 
		0.125 0.083333492279052734 0.041666507720947266 0.20833349227905273 0.083333015441894531 
		0.16666698455810547 0.25 0.041666507720947266 0.041666507720947266 0.041666984558105469 
		0.041666507720947266 0.20833349227905273 0.083333015441894531 0.125 0.8750004768371582 
		0.041666666666667851 0.125 0.083333015441894531 0.20833301544189453 0.041666984558105469 
		0.041666984558105469 0.041666030883789062 0.083333969116210938 0.25 0.041667938232421875 
		0.083333015441894531 0.083333015441894531 0.083333015441894531 0.16666698455810547 
		0.87500095367431641 0.083333015441894531 0.16666698455810547 0.25 0.041666984558105469 
		0.041666030883789062 0.041666984558105469 0.041666984558105469 0.20833301544189453 
		0.083333015441894531 0.125 13.375000953674316 0.083332061767578125 0.125 0.70833396911621094 
		0.083333969116210938 0.041666030883789062 0.041666030883789062 0.041667938232421875 
		0.083332061767578125 0.041667938232421875 0.041666030883789062 0.041666030883789062 
		0.041667938232421875 0.041666030883789062 0.041666030883789062 0.041667938232421875 
		0.041666030883789062 0.041666030883789062 0.041667938232421875 0.041666030883789062 
		0.083333969116210938 0.083332061767578125 0.58333396911621094 0.083333969116210938 
		0.041666030883789062 0.041666030883789062 0.125 0.20833396911621094;
	setAttr -s 98 ".kiy[2:97]"  -0.0078527443110942841 0 -0.063869647681713104 
		0.025008650496602058 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.061950091272592545 
		0 0 0 0 0 0 0.067095533013343811 0.033859651535749435 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0.089562766253948212 0 -0.025688400492072105 0 -0.15740525722503662 0 0 0 0.067096300423145294 
		0.033859264105558395 0 0 0 0 0 0 0 0 0 0 -0.032354678958654404 -0.011074740439653397 
		-0.026022348552942276 0 0.011693950742483139 0.018072061240673065 0.019134825095534325 
		0.012757067568600178 0 -0.0071515683084726334 -0.011996764689683914 -0.014533853158354759 
		-0.014764586463570595 -0.012688670307397842 -0.0083050969988107681 0 0 0 0.50168466567993164 
		0 -0.088236533105373383 -0.037255890667438507 0;
	setAttr -s 98 ".kox[2:97]"  0.041666686534881592 0.45833331346511841 
		0.12499998509883881 0.083333283662796021 3.7083332538604736 0.125 0.083333492279052734 
		0.20833301544189453 0.041666984558105469 0.041666507720947266 0.041666507720947266 
		0.083333492279052734 0.25 0.083333492279052734 0.083333015441894531 0.041666984558105469 
		0.083333015441894531 0.041666984558105469 0.041666507720947266 0.083333492279052734 
		0.083333015441894531 0.083333492279052734 0.083333492279052734 0.041666507720947266 
		0.041666507720947266 0.041666984558105469 0.041666507720947266 0.125 0.083333492279052734 
		0.041666507720947266 0.20833349227905273 0.083333015441894531 0.16666698455810547 
		0.25 0.041666507720947266 0.041666507720947266 0.041666984558105469 0.041666507720947266 
		0.20833349227905273 0.083333015441894531 0.125 0.8750004768371582 0.125 0.083333333333332149 
		0.083333015441894531 0.20833301544189453 0.041666984558105469 0.041666984558105469 
		0.041666030883789062 0.083333969116210938 0.25 0.083333015441894531 0.083333015441894531 
		0.041667938232421875 0.083333015441894531 0.16666698455810547 0.875 0.083333015441894531 
		0.16666698455810547 0.25 0.041666984558105469 0.041666030883789062 0.041666984558105469 
		0.041666984558105469 0.20833301544189453 0.083333015441894531 0.125 13.375000953674316 
		0.083332061767578125 0.125 0.70833396911621094 0.083333969116210938 0.041666030883789062 
		0.041666030883789062 0.041667938232421875 0.083332061767578125 0.041667938232421875 
		0.041666030883789062 0.041666030883789062 0.041667938232421875 0.041666030883789062 
		0.041666030883789062 0.041667938232421875 0.041666030883789062 0.041666030883789062 
		0.041667938232421875 0.041666030883789062 0 0.083332061767578125 0.58333396911621094 
		0.083333969116210938 0.041666030883789062 0.041666030883789062 0.125 0.20833396911621094 
		0.20833396911621094;
	setAttr -s 98 ".koy[2:97]"  -0.0078528411686420441 0 -0.095804452896118164 
		0.050017133355140686 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.04130014032125473 
		0 0 0 0 0 0 0.067095533013343811 0.033860038965940475 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0.04478193074464798 0 -0.051377095282077789 0 -0.014990913681685925 0 0 0 0.067094765603542328 
		0.033860038965940475 0 0 0 0 0 0 0 0 0 0 -0.03235403448343277 -0.011075207963585854 
		-0.052042644470930099 0 0.011693415232002735 0.018072061240673065 0.019135730341076851 
		0.012756755575537682 0 -0.0071519217453896999 -0.011996406130492687 -0.014533807523548603 
		-0.014765441417694092 -0.012688536196947098 0 0 0 0 0.2508394718170166 0 -0.26471364498138428 
		-0.062093339860439301 0;
createNode animCurveTA -n "mech_eye_R_ctrl_rotateZ";
	rename -uid "02767BE1-B248-1E8A-FD29-BBA1E9B2BB22";
	setAttr ".tan" 1;
	setAttr -s 98 ".ktv[0:97]"  0 0 1 0 2 0 3 0 15 0 16 0 18 0 99 0 102 0
		 104 0 109 0 110 0 111 0 112 0 114 0 120 0 122 0 124 0 125 0 127 0 128 0 129 0 131 0
		 133 0 135 0 137 0 138 0 139 0 140 0 141 0 144 0 146 0 147 0 152 0 154 0 158 0 164 0
		 165 0 166 0 167 0 168 0 173 0 175 0 178 0 199 0 200 0 202 0 204 0 209 0 210 0 211 0
		 212 0 214 0 220 0 223 0 224 0 225 0 227 0 231 0 252 0 254 0 258 0 264 0 265 0 266 0
		 267 0 268 0 273 0 275 0 278 0 599 0 601 0 604 0 621 0 623 0 624 0 625 0 626 0 628 0
		 629 0 630 0 631 0 632 0 633 0 634 0 635 0 636 0 637 0 638 0 639 0 641 0 643 0 657 0
		 659 0 660 0 661 0 664 0 669 0;
	setAttr -s 98 ".kit[0:97]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 18 1 18 18 1 1 1 1 1 1 1 1 
		1 1 18 18 18 18 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 18 1 1 1 1 1 18 1 1 1 1 1 18 18 
		1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 18 1 1 1 1 1 1 1 1 1 18 18 1 
		1 1 18 18 18;
	setAttr -s 98 ".kot[0:97]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 18 1 18 18 1 1 1 1 1 1 1 1 
		1 1 18 18 18 18 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 18 1 1 1 1 1 18 1 1 1 1 1 18 18 
		1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 18 1 1 1 1 1 1 1 1 5 18 18 1 
		1 1 18 18 18;
	setAttr -s 98 ".kwl[0:97]" yes yes yes no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes yes yes yes 
		yes yes yes yes no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
	setAttr -s 98 ".kix[2:97]"  0.041666664183139801 0.041666686534881592 
		0.083333335816860199 0.041666686534881592 0.083333283662796021 3.7083332538604736 
		0.125 0.083333492279052734 0.20833301544189453 0.041666984558105469 0.041666507720947266 
		0.041666507720947266 0.083333492279052734 0.25 0.083333492279052734 0.083333015441894531 
		0.041666984558105469 0.083333015441894531 0.041666984558105469 0.041666507720947266 
		0.083333492279052734 0.083333015441894531 0.083333492279052734 0.083333492279052734 
		0.041666507720947266 0.041666507720947266 0.041666984558105469 0.041666507720947266 
		0.125 0.083333492279052734 0.041666507720947266 0.20833349227905273 0.083333015441894531 
		0.16666698455810547 0.25 0.041666507720947266 0.041666507720947266 0.041666984558105469 
		0.041666507720947266 0.20833349227905273 0.083333015441894531 0.125 0.8750004768371582 
		0.041666666666667851 0.125 0.083333015441894531 0.20833301544189453 0.041666984558105469 
		0.041666984558105469 0.041666030883789062 0.083333969116210938 0.25 0.041667938232421875 
		0.083333015441894531 0.083333015441894531 0.083333015441894531 0.16666698455810547 
		0.87500095367431641 0.083333015441894531 0.16666698455810547 0.25 0.041666984558105469 
		0.041666030883789062 0.041666984558105469 0.041666984558105469 0.20833301544189453 
		0.083333015441894531 0.125 13.375000953674316 0.083332061767578125 0.125 0.70833396911621094 
		0.083333969116210938 0.041666030883789062 0.041666030883789062 0.041667938232421875 
		0.083332061767578125 0.041667938232421875 0.041666030883789062 0.041666030883789062 
		0.041667938232421875 0.041666030883789062 0.041666030883789062 0.041667938232421875 
		0.041666030883789062 0.041666030883789062 0.041667938232421875 0.041666030883789062 
		0.083333969116210938 0.083332061767578125 0.58333396911621094 0.083333969116210938 
		0.041666030883789062 0.041666030883789062 0.125 0.20833396911621094;
	setAttr -s 98 ".kiy[2:97]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 98 ".kox[2:97]"  0.041666686534881592 0.45833331346511841 
		0.12499998509883881 0.083333283662796021 3.7083332538604736 0.125 0.083333492279052734 
		0.20833301544189453 0.041666984558105469 0.041666507720947266 0.041666507720947266 
		0.083333492279052734 0.25 0.083333492279052734 0.083333015441894531 0.041666984558105469 
		0.083333015441894531 0.041666984558105469 0.041666507720947266 0.083333492279052734 
		0.083333015441894531 0.083333492279052734 0.083333492279052734 0.041666507720947266 
		0.041666507720947266 0.041666984558105469 0.041666507720947266 0.125 0.083333492279052734 
		0.041666507720947266 0.20833349227905273 0.083333015441894531 0.16666698455810547 
		0.25 0.041666507720947266 0.041666507720947266 0.041666984558105469 0.041666507720947266 
		0.20833349227905273 0.083333015441894531 0.125 0.8750004768371582 0.125 0.083333333333332149 
		0.083333015441894531 0.20833301544189453 0.041666984558105469 0.041666984558105469 
		0.041666030883789062 0.083333969116210938 0.25 0.083333015441894531 0.083333015441894531 
		0.041667938232421875 0.083333015441894531 0.16666698455810547 0.875 0.083333015441894531 
		0.16666698455810547 0.25 0.041666984558105469 0.041666030883789062 0.041666984558105469 
		0.041666984558105469 0.20833301544189453 0.083333015441894531 0.125 13.375000953674316 
		0.083332061767578125 0.125 0.70833396911621094 0.083333969116210938 0.041666030883789062 
		0.041666030883789062 0.041667938232421875 0.083332061767578125 0.041667938232421875 
		0.041666030883789062 0.041666030883789062 0.041667938232421875 0.041666030883789062 
		0.041666030883789062 0.041667938232421875 0.041666030883789062 0.041666030883789062 
		0.041667938232421875 0.041666030883789062 0 0.083332061767578125 0.58333396911621094 
		0.083333969116210938 0.041666030883789062 0.041666030883789062 0.125 0.20833396911621094 
		0.20833396911621094;
	setAttr -s 98 ".koy[2:97]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateX";
	rename -uid "003AABD7-0641-CD61-DEFC-A1893DAA11F9";
	setAttr ".tan" 1;
	setAttr -s 98 ".ktv[0:97]"  0 -0.024163444389080586 1 -0.023899217247716823
		 2 -0.0018414432862930083 3 -0.0013048261810747258 15 -0.0013048261810747258 16 -0.0026967050932852755
		 18 -0.024163444389080586 99 -0.024163444389080586 102 -0.024163444389080586 104 0
		 109 0 110 0 111 0 112 0 114 0 120 0 122 0 124 0 125 0 127 0 128 0 129 0 131 0 133 0
		 135 0 137 0 138 0 139 0 140 0 141 0 144 0 146 0 147 0 152 0 154 0 158 0 164 0 165 -0.02174709937407112
		 166 -0.02174709937407112 167 0 168 -0.024163444389080586 173 -0.024163444389080586
		 175 -0.024163444389080586 178 -0.024163444389080586 199 -0.024163444389080586 200 -0.024163444389080586
		 202 -0.024163444389080586 204 0 209 0 210 0 211 0 212 0 214 0 220 0 223 0 224 0 225 0
		 227 0 231 0 252 0 254 0 258 0 264 0 265 -0.02174709937407112 266 -0.02174709937407112
		 267 0 268 -0.024163444389080586 273 -0.024163444389080586 275 -0.024163444389080586
		 278 -0.024163444389080586 599 -0.024163444389080586 601 0 604 -0.024163444389080586
		 621 -0.024163444389080586 623 -0.024163444389080586 624 0 625 -0.003570439188442162
		 626 -0.0064822325356403577 628 0 629 0 630 0 631 0 632 0 633 0 634 0 635 0 636 0
		 637 0 638 0 639 0 641 0 643 -0.02 657 -0.02 659 -0.017941107168928098 660 0 661 -0.022401929013131358
		 664 -0.023828756392054198 669 -0.024163444389080586;
	setAttr -s 98 ".kit[0:97]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 18 1 18 18 1 1 1 1 1 1 1 1 
		1 1 18 18 18 18 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 18 1 1 1 1 1 18 1 1 1 1 1 18 18 
		1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 18 1 1 1 1 1 1 1 1 1 18 18 1 
		1 1 18 18 18;
	setAttr -s 98 ".kot[0:97]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 18 1 18 18 1 1 1 1 1 1 1 1 
		1 1 18 18 18 18 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 18 1 1 1 1 1 18 1 1 1 1 1 18 18 
		1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 18 1 1 1 1 1 1 1 1 5 18 18 1 
		1 1 18 18 18;
	setAttr -s 98 ".kwl[0:97]" yes yes yes no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes yes yes yes 
		yes yes yes yes no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
	setAttr -s 98 ".kix[2:97]"  0.041666664183139801 0.041666686534881592 
		0.083333335816860199 0.041666686534881592 0.083333283662796021 3.7083332538604736 
		0.125 0.083333492279052734 0.20833301544189453 0.041666984558105469 0.041666507720947266 
		0.041666507720947266 0.083333492279052734 0.25 0.083333492279052734 0.083333015441894531 
		0.041666984558105469 0.083333015441894531 0.041666984558105469 0.041666507720947266 
		0.083333492279052734 0.083333015441894531 0.083333492279052734 0.083333492279052734 
		0.041666507720947266 0.041666507720947266 0.041666984558105469 0.041666507720947266 
		0.125 0.083333492279052734 0.041666507720947266 0.20833349227905273 0.083333015441894531 
		0.16666698455810547 0.25 0.041666507720947266 0.041666507720947266 0.041666984558105469 
		0.041666507720947266 0.20833349227905273 0.083333015441894531 0.125 0.8750004768371582 
		0.041666666666667851 0.125 0.083333015441894531 0.20833301544189453 0.041666984558105469 
		0.041666984558105469 0.041666030883789062 0.083333969116210938 0.25 0.041667938232421875 
		0.083333015441894531 0.083333015441894531 0.083333015441894531 0.16666698455810547 
		0.87500095367431641 0.083333015441894531 0.16666698455810547 0.25 0.041666984558105469 
		0.041666030883789062 0.041666984558105469 0.041666984558105469 0.20833301544189453 
		0.083333015441894531 0.125 13.375000953674316 0.083332061767578125 0.125 0.70833396911621094 
		0.083333969116210938 0.041666030883789062 0.041666030883789062 0.041667938232421875 
		0.083332061767578125 0.041667938232421875 0.041666030883789062 0.041666030883789062 
		0.041667938232421875 0.041666030883789062 0.041666030883789062 0.041667938232421875 
		0.041666030883789062 0.041666030883789062 0.041667938232421875 0.041666030883789062 
		0.083333969116210938 0.083332061767578125 0.58333396911621094 0.083333969116210938 
		0.041666030883789062 0.041666030883789062 0.125 0.20833396911621094;
	setAttr -s 98 ".kiy[2:97]"  0.0016098509076982737 0 0.0026096526999026537 
		-0.0046229222789406776 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0062474259175360203 
		-0.0061816046945750713 0.004832832608371973 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0061767683364450932 
		0 -0.0014268056256696582 -0.00060243654297664762 0;
	setAttr -s 98 ".kox[2:97]"  0.041666686534881592 0.45833331346511841 
		0.12499998509883881 0.083333283662796021 3.7083332538604736 0.125 0.083333492279052734 
		0.20833301544189453 0.041666984558105469 0.041666507720947266 0.041666507720947266 
		0.083333492279052734 0.25 0.083333492279052734 0.083333015441894531 0.041666984558105469 
		0.083333015441894531 0.041666984558105469 0.041666507720947266 0.083333492279052734 
		0.083333015441894531 0.083333492279052734 0.083333492279052734 0.041666507720947266 
		0.041666507720947266 0.041666984558105469 0.041666507720947266 0.125 0.083333492279052734 
		0.041666507720947266 0.20833349227905273 0.083333015441894531 0.16666698455810547 
		0.25 0.041666507720947266 0.041666507720947266 0.041666984558105469 0.041666507720947266 
		0.20833349227905273 0.083333015441894531 0.125 0.8750004768371582 0.125 0.083333333333332149 
		0.083333015441894531 0.20833301544189453 0.041666984558105469 0.041666984558105469 
		0.041666030883789062 0.083333969116210938 0.25 0.083333015441894531 0.083333015441894531 
		0.041667938232421875 0.083333015441894531 0.16666698455810547 0.875 0.083333015441894531 
		0.16666698455810547 0.25 0.041666984558105469 0.041666030883789062 0.041666984558105469 
		0.041666984558105469 0.20833301544189453 0.083333015441894531 0.125 13.375000953674316 
		0.083332061767578125 0.125 0.70833396911621094 0.083333969116210938 0.041666030883789062 
		0.041666030883789062 0.041667938232421875 0.083332061767578125 0.041667938232421875 
		0.041666030883789062 0.041666030883789062 0.041667938232421875 0.041666030883789062 
		0.041666030883789062 0.041667938232421875 0.041666030883789062 0.041666030883789062 
		0.041667938232421875 0.041666030883789062 0 0.083332061767578125 0.58333396911621094 
		0.083333969116210938 0.041666030883789062 0.041666030883789062 0.125 0.20833396911621094 
		0.20833396911621094;
	setAttr -s 98 ".koy[2:97]"  0.0016098511405289173 0 0.0039144787006080151 
		-0.0092458399012684822 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0062473560683429241 
		-0.0061818873509764671 0.0096652228385210037 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0030883480794727802 
		0 -0.0042804819531738758 -0.0010040639899671078 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateY";
	rename -uid "D7802C98-2549-7CB6-8C19-948CF90E595E";
	setAttr ".tan" 1;
	setAttr -s 98 ".ktv[0:97]"  0 0 1 -0.00031064140590805902 2 -0.026144617227113719
		 3 -0.026773100941438067 15 -0.026773100941438067 16 -0.025237579478339791 18 0 99 0
		 102 0 104 0 109 0 110 0 111 0 112 0 114 0 120 0 122 -0.027390121982254552 124 -0.045220300770843151
		 125 -0.045220300770843151 127 -0.045220300770843151 128 -0.045220300770843151 129 -0.045220300770843151
		 131 -0.045220300770843151 133 -0.045220300770843151 135 -0.045220300770843151 137 -0.045220300770843151
		 138 -0.033496595756888195 139 0 140 0 141 0 144 0 146 0 147 0 152 0 154 0 158 0 164 0
		 165 0 166 0 167 0 168 0 173 0 175 0 178 0 199 0 200 0 202 0 204 0 209 0 210 0 211 0
		 212 0 214 0 220 0 223 0 224 0 225 0 227 0 231 0 252 0 254 0 258 0 264 0 265 0 266 0
		 267 0 268 0 273 0 275 0 278 0 599 0 601 0 604 0 621 0 623 0 624 0 625 0 626 0 628 0
		 629 0 630 0 631 0 632 0 633 0 634 0 635 0 636 0 637 0 638 0 639 0 641 0 643 0 657 0
		 659 0 660 0 661 0 664 0 669 0;
	setAttr -s 98 ".kit[0:97]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 18 1 18 18 1 1 1 1 1 1 1 1 
		1 1 18 18 18 18 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 18 1 1 1 1 1 18 1 1 1 1 1 18 18 
		1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 18 1 1 1 1 1 1 1 1 1 18 18 1 
		1 1 18 18 18;
	setAttr -s 98 ".kot[0:97]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 18 1 18 18 1 1 1 1 1 1 1 1 
		1 1 18 18 18 18 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 18 1 1 1 1 1 18 1 1 1 1 1 18 18 
		1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 18 1 1 1 1 1 1 1 1 5 18 18 1 
		1 1 18 18 18;
	setAttr -s 98 ".kwl[0:97]" yes yes yes no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes yes yes yes 
		yes yes yes yes no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
	setAttr -s 98 ".kix[2:97]"  0.041666664183139801 0.041666686534881592 
		0.083333335816860199 0.041666686534881592 0.083333283662796021 3.7083332538604736 
		0.125 0.083333492279052734 0.20833301544189453 0.041666984558105469 0.041666507720947266 
		0.041666507720947266 0.083333492279052734 0.25 0.083333492279052734 0.083333015441894531 
		0.041666984558105469 0.083333015441894531 0.041666984558105469 0.041666507720947266 
		0.083333492279052734 0.083333015441894531 0.083333492279052734 0.083333492279052734 
		0.041666507720947266 0.041666507720947266 0.041666984558105469 0.041666507720947266 
		0.125 0.083333492279052734 0.041666507720947266 0.20833349227905273 0.083333015441894531 
		0.16666698455810547 0.25 0.041666507720947266 0.041666507720947266 0.041666984558105469 
		0.041666507720947266 0.20833349227905273 0.083333015441894531 0.125 0.8750004768371582 
		0.041666666666667851 0.125 0.083333015441894531 0.20833301544189453 0.041666984558105469 
		0.041666984558105469 0.041666030883789062 0.083333969116210938 0.25 0.041667938232421875 
		0.083333015441894531 0.083333015441894531 0.083333015441894531 0.16666698455810547 
		0.87500095367431641 0.083333015441894531 0.16666698455810547 0.25 0.041666984558105469 
		0.041666030883789062 0.041666984558105469 0.041666984558105469 0.20833301544189453 
		0.083333015441894531 0.125 13.375000953674316 0.083332061767578125 0.125 0.70833396911621094 
		0.083333969116210938 0.041666030883789062 0.041666030883789062 0.041667938232421875 
		0.083332061767578125 0.041667938232421875 0.041666030883789062 0.041666030883789062 
		0.041667938232421875 0.041666030883789062 0.041666030883789062 0.041667938232421875 
		0.041666030883789062 0.041666030883789062 0.041667938232421875 0.041666030883789062 
		0.083333969116210938 0.083332061767578125 0.58333396911621094 0.083333969116210938 
		0.041666030883789062 0.041666030883789062 0.125 0.20833396911621094;
	setAttr -s 98 ".kiy[2:97]"  -0.0018854504451155663 0 -0.0032697722781449556 
		0.0054349843412637711 0 0 0 0 0 0 0 0 0 0 -0.022610215470194817 0 0 0 0 0 0 0 0 0 
		0.020097792148590088 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 98 ".kox[2:97]"  0.041666686534881592 0.45833331346511841 
		0.12499998509883881 0.083333283662796021 3.7083332538604736 0.125 0.083333492279052734 
		0.20833301544189453 0.041666984558105469 0.041666507720947266 0.041666507720947266 
		0.083333492279052734 0.25 0.083333492279052734 0.083333015441894531 0.041666984558105469 
		0.083333015441894531 0.041666984558105469 0.041666507720947266 0.083333492279052734 
		0.083333015441894531 0.083333492279052734 0.083333492279052734 0.041666507720947266 
		0.041666507720947266 0.041666984558105469 0.041666507720947266 0.125 0.083333492279052734 
		0.041666507720947266 0.20833349227905273 0.083333015441894531 0.16666698455810547 
		0.25 0.041666507720947266 0.041666507720947266 0.041666984558105469 0.041666507720947266 
		0.20833349227905273 0.083333015441894531 0.125 0.8750004768371582 0.125 0.083333333333332149 
		0.083333015441894531 0.20833301544189453 0.041666984558105469 0.041666984558105469 
		0.041666030883789062 0.083333969116210938 0.25 0.083333015441894531 0.083333015441894531 
		0.041667938232421875 0.083333015441894531 0.16666698455810547 0.875 0.083333015441894531 
		0.16666698455810547 0.25 0.041666984558105469 0.041666030883789062 0.041666984558105469 
		0.041666984558105469 0.20833301544189453 0.083333015441894531 0.125 13.375000953674316 
		0.083332061767578125 0.125 0.70833396911621094 0.083333969116210938 0.041666030883789062 
		0.041666030883789062 0.041667938232421875 0.083332061767578125 0.041667938232421875 
		0.041666030883789062 0.041666030883789062 0.041667938232421875 0.041666030883789062 
		0.041666030883789062 0.041667938232421875 0.041666030883789062 0.041666030883789062 
		0.041667938232421875 0.041666030883789062 0 0.083332061767578125 0.58333396911621094 
		0.083333969116210938 0.041666030883789062 0.041666030883789062 0.125 0.20833396911621094 
		0.20833396911621094;
	setAttr -s 98 ".koy[2:97]"  -0.0018854504451155663 0 -0.0049046576023101807 
		0.010869959369301796 0 0 0 0 0 0 0 0 0 0 -0.02261008508503437 0 0 0 0 0 0 0 0 0 0.020097911357879639 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleY";
	rename -uid "416DBC05-0B41-FA5E-12CA-82BEAD4D3817";
	setAttr ".tan" 1;
	setAttr -s 98 ".ktv[0:97]"  0 1 1 0.99898443312625607 2 0.90249134289790578
		 3 0.90014387870285084 15 0.90014387870285084 16 0.91882850455422649 18 1 99 1 102 1
		 104 1 109 1 110 1 111 1 112 0.098618048144002657 114 1.0566471832357289 120 1.0566471832357289
		 122 0.95356379039047212 124 0.90712758078094424 125 0.90712758078094424 127 0.90712758078094424
		 128 0.90712758078094424 129 0.90712758078094424 131 0.90712758078094424 133 0.90712758078094424
		 135 0.90712758078094424 137 0.90712758078094424 138 0.93120545793559173 139 1 140 1
		 141 1 144 1 146 1 147 1 152 1 154 1 158 1 164 1 165 1 166 1 167 0.098618048144002657
		 168 1 173 1 175 1 178 1 199 1 200 1 202 1 204 1 209 1 210 1 211 1 212 0.098618048144002657
		 214 1.0566471832357289 220 1.0566471832357289 223 1.1574051951899349 224 1.1312824059911
		 225 1.1574051951899349 227 1 231 1 252 1 254 1 258 1 264 1 265 1 266 1 267 0.098618048144002657
		 268 1 273 1 275 1 278 1 599 1 601 1 604 1 621 1 623 1 624 1.0754834977562862 625 1.0357390455589668
		 626 1.0075448493526575 628 1 629 0.96344382554056229 630 0.91773367084249047 631 0.87279557510068839
		 632 0.83855420211449205 633 0.82493461581530081 634 0.83486301756746906 635 0.86059581720498046
		 636 0.89605485552080111 637 0.93516084550448919 638 0.97183534545002137 639 1 641 1
		 643 1 657 1 659 0.90720755806330478 660 0.098618048144002657 661 0.93428924526525736
		 664 0.98751495378039933 669 1;
	setAttr -s 98 ".kit[0:97]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 18 1 18 18 1 1 1 1 1 1 1 1 
		1 1 18 18 18 18 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 18 1 1 1 1 1 18 1 1 1 1 1 18 18 
		1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 18 1 1 1 1 1 1 1 1 1 18 18 1 
		1 1 18 18 18;
	setAttr -s 98 ".kot[0:97]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 18 1 18 18 1 1 1 1 1 1 1 1 
		1 1 18 18 18 18 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 18 1 1 1 1 1 18 1 1 1 1 1 18 18 
		1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 18 1 1 1 1 1 1 1 1 5 18 18 1 
		1 1 18 18 18;
	setAttr -s 98 ".kwl[0:97]" yes yes yes no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes yes yes yes 
		yes yes yes yes no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
	setAttr -s 98 ".kix[2:97]"  0.041666664183139801 0.041666686534881592 
		0.083333335816860199 0.041666686534881592 0.083333283662796021 3.7083332538604736 
		0.125 0.083333492279052734 0.20833301544189453 0.041666984558105469 0.041666507720947266 
		0.041666507720947266 0.083333492279052734 0.25 0.083333492279052734 0.083333015441894531 
		0.041666984558105469 0.083333015441894531 0.041666984558105469 0.041666507720947266 
		0.083333492279052734 0.083333015441894531 0.083333492279052734 0.083333492279052734 
		0.041666507720947266 0.041666507720947266 0.041666984558105469 0.041666507720947266 
		0.125 0.083333492279052734 0.041666507720947266 0.20833349227905273 0.083333015441894531 
		0.16666698455810547 0.25 0.041666507720947266 0.041666507720947266 0.041666984558105469 
		0.041666507720947266 0.20833349227905273 0.083333015441894531 0.125 0.8750004768371582 
		0.041666666666667851 0.125 0.083333015441894531 0.20833301544189453 0.041666984558105469 
		0.041666984558105469 0.041666030883789062 0.083333969116210938 0.25 0.041667938232421875 
		0.083333015441894531 0.083333015441894531 0.083333015441894531 0.16666698455810547 
		0.87500095367431641 0.083333015441894531 0.16666698455810547 0.25 0.041666984558105469 
		0.041666030883789062 0.041666984558105469 0.041666984558105469 0.20833301544189453 
		0.083333015441894531 0.125 13.375000953674316 0.083332061767578125 0.125 0.70833396911621094 
		0.083333969116210938 0.041666030883789062 0.041666030883789062 0.041667938232421875 
		0.083332061767578125 0.041667938232421875 0.041666030883789062 0.041666030883789062 
		0.041667938232421875 0.041666030883789062 0.041666030883789062 0.041667938232421875 
		0.041666030883789062 0.041666030883789062 0.041667938232421875 0.041666030883789062 
		0.083333969116210938 0.083332061767578125 0.58333396911621094 0.083333969116210938 
		0.041666030883789062 0.041666030883789062 0.125 0.20833396911621094;
	setAttr -s 98 ".kiy[2:97]"  -0.0070423725992441177 0 0.013967406004667282 
		0.017768209800124168 0 0 0 0 0 0 0 0 0 0 -0.074760012328624725 0 0 0 0 0 0 0 0 0 
		0.041276354342699051 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.089562766253948212 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00335341552272439 -0.041951194405555725 0 
		-0.022634547203779221 -0.041134107857942581 -0.045324124395847321 -0.041243515908718109 
		-0.025585580617189407 0 0.018843406811356544 0.031609833240509033 0.038295399397611618 
		0.038902942091226578 0.033433541655540466 0.021883178502321243 0 0 0 -0.27838128805160522 
		0 0.053224895149469376 0.022473014891147614 0;
	setAttr -s 98 ".kox[2:97]"  0.041666686534881592 0.45833331346511841 
		0.12499998509883881 0.083333283662796021 3.7083332538604736 0.125 0.083333492279052734 
		0.20833301544189453 0.041666984558105469 0.041666507720947266 0.041666507720947266 
		0.083333492279052734 0.25 0.083333492279052734 0.083333015441894531 0.041666984558105469 
		0.083333015441894531 0.041666984558105469 0.041666507720947266 0.083333492279052734 
		0.083333015441894531 0.083333492279052734 0.083333492279052734 0.041666507720947266 
		0.041666507720947266 0.041666984558105469 0.041666507720947266 0.125 0.083333492279052734 
		0.041666507720947266 0.20833349227905273 0.083333015441894531 0.16666698455810547 
		0.25 0.041666507720947266 0.041666507720947266 0.041666984558105469 0.041666507720947266 
		0.20833349227905273 0.083333015441894531 0.125 0.8750004768371582 0.125 0.083333333333332149 
		0.083333015441894531 0.20833301544189453 0.041666984558105469 0.041666984558105469 
		0.041666030883789062 0.083333969116210938 0.25 0.083333015441894531 0.083333015441894531 
		0.041667938232421875 0.083333015441894531 0.16666698455810547 0.875 0.083333015441894531 
		0.16666698455810547 0.25 0.041666984558105469 0.041666030883789062 0.041666984558105469 
		0.041666984558105469 0.20833301544189453 0.083333015441894531 0.125 13.375000953674316 
		0.083332061767578125 0.125 0.70833396911621094 0.083333969116210938 0.041666030883789062 
		0.041666030883789062 0.041667938232421875 0.083332061767578125 0.041667938232421875 
		0.041666030883789062 0.041666030883789062 0.041667938232421875 0.041666030883789062 
		0.041666030883789062 0.041667938232421875 0.041666030883789062 0.041666030883789062 
		0.041667938232421875 0.041666030883789062 0 0.083332061767578125 0.58333396911621094 
		0.083333969116210938 0.041666030883789062 0.041666030883789062 0.125 0.20833396911621094 
		0.20833396911621094;
	setAttr -s 98 ".koy[2:97]"  -0.0070424433797597885 0 0.020951107144355774 
		0.035536494106054306 0 0 0 0 0 0 0 0 0 0 -0.074759587645530701 0 0 0 0 0 0 0 0 0 
		0.041276592761278152 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.04478193074464798 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0033532688394188881 -0.041953131556510925 
		0 -0.011317792348563671 -0.041132222861051559 -0.045324124395847321 -0.041245367377996445 
		-0.02558458037674427 0 0.018844384700059891 0.031608771532773972 0.038295093923807144 
		0.03890489786863327 0.033432547003030777 0 0 0 0 -0.13918907940387726 0 0.15967713296413422 
		0.037455137819051743 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleX";
	rename -uid "EE687FDD-1A46-AA7C-03AD-869AECE5A34D";
	setAttr ".tan" 1;
	setAttr -s 103 ".ktv[0:102]"  0 0.45399598575544653 1 0.46365754242817053
		 2 1.8878749210045087 3 1.9225229891983511 4 1 6 1.9225229891983511 8 1 10 1.9225229891983511
		 12 1.9225229891983511 15 1.9225229891983511 16 1.2389335770828556 18 0.45399598575544653
		 99 0.45399598575544653 102 0.45399598575544653 104 1 109 1 110 1 111 1 112 0.010000000000000009
		 114 1 120 1 122 1 124 1 125 1 127 1 128 1 129 1 131 1 133 1 135 1 137 1 138 1 139 1
		 140 1 141 1 144 1 146 1 147 1 152 1 154 1.0221196919302942 158 1.0221196919302942
		 164 1.0221196919302942 165 0.50859640019765195 166 0.50859640019765195 167 0.010000000000000009
		 168 0.45399598575544653 173 0.45399598575544653 175 0.45399598575544653 178 0.45399598575544653
		 199 0.45399598575544653 200 0.45399598575544653 202 0.45399598575544653 204 1 209 1
		 210 1 211 1 212 0.010000000000000009 214 1 220 1 223 1 224 1 225 0.64508331064266833
		 227 1 231 1 252 1 254 1.0221196919302942 258 1.0221196919302942 264 1.0221196919302942
		 265 0.50859640019765195 266 0.50859640019765195 267 0.010000000000000009 268 0.45399598575544653
		 273 0.45399598575544653 275 0.45399598575544653 278 0.45399598575544653 599 0.45399598575544653
		 601 1 604 0.45399598575544653 621 0.45399598575544653 623 0.45399598575544653 624 1
		 625 1.2006332585360715 626 1.3162289344266171 628 1.6600000000000001 629 1.6600000000000001
		 630 1.6600000000000001 631 1.6600000000000001 632 1.6600000000000001 633 1.6600000000000001
		 634 1.6600000000000001 635 1.6600000000000001 636 1.6600000000000001 637 1.6600000000000001
		 638 1.6600000000000001 639 1.6600000000000001 641 1.6600000000000001 643 1 657 1
		 659 0.8980848048619412 660 0.010000000000000009 661 0.42162867324923003 664 0.44784619499021106
		 669 0.45399598575544653;
	setAttr -s 103 ".kit[0:102]"  18 18 1 1 18 1 18 1 
		1 1 1 1 1 1 1 1 1 1 18 1 18 18 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 1 1 1 1 1 1 
		1 1 18 1 1 1 1 1 18 1 1 1 1 1 18 1 1 
		1 1 1 18 18 1 1 1 1 1 1 18 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 1 1 1 1 1 1 1 
		9 9 18 18 1 1 1 18 18 18;
	setAttr -s 103 ".kot[0:102]"  18 18 1 1 18 1 18 1 
		1 1 1 1 1 1 1 1 1 1 18 1 18 18 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 1 1 1 1 1 1 
		1 1 18 1 1 1 1 1 18 1 1 1 1 1 18 1 1 
		1 1 1 18 18 1 1 1 1 1 1 18 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 5 5 5 5 5 5 5 
		5 5 18 18 1 1 1 18 18 18;
	setAttr -s 103 ".kwl[0:102]" yes yes yes no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes 
		yes yes yes yes yes yes yes yes yes no no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes;
	setAttr -s 103 ".kix[2:102]"  0.041666664183139801 0.041666686534881592 
		0.041666671633720398 0.14011909067630768 0.083333343267440796 0.16284093260765076 
		0.077067106962203979 0.030462741851806641 0.041666686534881592 0.083333283662796021 
		3.7083332538604736 0.125 0.083333492279052734 0.20833301544189453 0.041666984558105469 
		0.041666507720947266 0.041666507720947266 0.083333492279052734 0.25 0.083333492279052734 
		0.083333015441894531 0.041666984558105469 0.083333015441894531 0.041666984558105469 
		0.041666507720947266 0.083333492279052734 0.083333015441894531 0.083333492279052734 
		0.083333492279052734 0.041666507720947266 0.041666507720947266 0.041666984558105469 
		0.041666507720947266 0.125 0.083333492279052734 0.041666507720947266 0.20833349227905273 
		0.083333015441894531 0.16666698455810547 0.25 0.041666507720947266 0.041666507720947266 
		0.041666984558105469 0.041666507720947266 0.20833349227905273 0.083333015441894531 
		0.125 0.8750004768371582 0.041666666666667851 0.125 0.083333015441894531 0.20833301544189453 
		0.041666984558105469 0.041666984558105469 0.041666030883789062 0.083333969116210938 
		0.25 0.041667938232421875 0.083333015441894531 0.083333015441894531 0.083333015441894531 
		0.16666698455810547 0.87500095367431641 0.083333015441894531 0.16666698455810547 
		0.25 0.041666984558105469 0.041666030883789062 0.041666984558105469 0.041666984558105469 
		0.20833301544189453 0.083333015441894531 0.125 13.375000953674316 0.083332061767578125 
		0.125 0.70833396911621094 0.083333969116210938 0.041666030883789062 0.041666030883789062 
		0.041667938232421875 0.083332061767578125 0.041667938232421875 0.041666030883789062 
		0.041666030883789062 0.041667938232421875 0.041666030883789062 0.041666030883789062 
		0.041667938232421875 0.041666030883789062 0.041666030883789062 0.041667938232421875 
		0.041666030883789062 0.083333969116210938 0.083332061767578125 0.58333396911621094 
		0.083333969116210938 0.041666030883789062 0.041666030883789062 0.125 0.20833396911621094;
	setAttr -s 103 ".kiy[2:102]"  0.10394406318664551 0 0 0 0 0 0 0 -0.16903859376907349 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.19799910485744476 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.1979968398809433 0 0 0 0 0 0 
		0 0 0 0 0.30281466245651245 0.081945151090621948 0.24120810627937317 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 -0.30575001239776611 0 0.026217121630907059 0.011069589294493198 
		0;
	setAttr -s 103 ".kox[2:102]"  0.041666686534881592 0.10445550084114075 
		0.083333328366279602 0.16209322214126587 0.083333313465118408 0.088262200355529785 
		0.19714808464050293 0.12499998509883881 0.083333283662796021 3.7083332538604736 0.125 
		0.083333492279052734 0.20833301544189453 0.041666984558105469 0.041666507720947266 
		0.041666507720947266 0.083333492279052734 0.25 0.083333492279052734 0.083333015441894531 
		0.041666984558105469 0.083333015441894531 0.041666984558105469 0.041666507720947266 
		0.083333492279052734 0.083333015441894531 0.083333492279052734 0.083333492279052734 
		0.041666507720947266 0.041666507720947266 0.041666984558105469 0.041666507720947266 
		0.125 0.083333492279052734 0.041666507720947266 0.20833349227905273 0.083333015441894531 
		0.16666698455810547 0.25 0.041666507720947266 0.041666507720947266 0.041666984558105469 
		0.041666507720947266 0.20833349227905273 0.083333015441894531 0.125 0.8750004768371582 
		0.125 0.083333333333332149 0.083333015441894531 0.20833301544189453 0.041666984558105469 
		0.041666984558105469 0.041666030883789062 0.083333969116210938 0.25 0.083333015441894531 
		0.083333015441894531 0.041667938232421875 0.083333015441894531 0.16666698455810547 
		0.875 0.083333015441894531 0.16666698455810547 0.25 0.041666984558105469 0.041666030883789062 
		0.041666984558105469 0.041666984558105469 0.20833301544189453 0.083333015441894531 
		0.125 13.375000953674316 0.083332061767578125 0.125 0.70833396911621094 0.083333969116210938 
		0.041666030883789062 0.041666030883789062 0.041667938232421875 0.083332061767578125 
		0.041667938232421875 0.041666030883789062 0.041666030883789062 0 0 0 0 0 0 0 0 0 
		0.083332061767578125 0.58333396911621094 0.083333969116210938 0.041666030883789062 
		0.041666030883789062 0.125 0.20833396911621094 0.20833396911621094;
	setAttr -s 103 ".koy[2:102]"  0.10394430160522461 0 0 0 0 0 0 0 -0.33807674050331116 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.19800136983394623 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.19800136983394623 0 0 0 0 0 
		0 0 0 0 0 0.3028111457824707 0.081949025392532349 0.48239386081695557 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 -0.15287326276302338 0 0.078652568161487579 0.018449371680617332 
		0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleY";
	rename -uid "5A12F8C2-4F48-5CC8-CBD3-DF83F638E2C6";
	setAttr ".tan" 1;
	setAttr -s 103 ".ktv[0:102]"  0 1.1302896780787961 1 1.1325559687402458
		 2 1.9037612617967028 3 1.9225229891983511 4 1 6 1.9225229891983511 8 1 10 1.9225229891983511
		 12 1.9225229891983511 15 1.9225229891983511 16 1.314409763974044 18 1.1302896780787961
		 99 1.1302896780787961 102 1.1302896780787961 104 1 109 1 110 1 111 1 112 0.010000000000000009
		 114 1 120 1 122 1 124 1 125 1 127 1 128 1 129 1 131 1 133 1 135 1 137 1 138 1 139 1
		 140 1 141 1 144 1 146 1 147 1 152 1 154 1.0221196919302942 158 1.0221196919302942
		 164 1.0221196919302942 165 1.1172607071645686 166 1.1172607071645686 167 0.010000000000000009
		 168 1.1302896780787961 173 1.1302896780787961 175 1.1302896780787961 178 1.1302896780787961
		 199 1.1302896780787961 200 1.1302896780787961 202 1.1302896780787961 204 1 209 1
		 210 1 211 1 212 0.010000000000000009 214 1 220 1 223 1 224 1 225 0.64508331064266833
		 227 1 231 1 252 1 254 1.0221196919302942 258 1.0221196919302942 264 1.0221196919302942
		 265 1.1172607071645686 266 1.1172607071645686 267 0.010000000000000009 268 1.1302896780787961
		 273 1.1302896780787961 275 1.1302896780787961 278 1.1302896780787961 599 1.1302896780787961
		 601 1 604 1.1302896780787961 621 1.1302896780787961 623 1.1302896780787961 624 1
		 625 1.287594523530891 626 1.4787223434825294 628 1.6600000000000001 629 1.6600000000000001
		 630 1.6600000000000001 631 1.6600000000000001 632 1.6600000000000001 633 1.6600000000000001
		 634 1.6600000000000001 635 1.6600000000000001 636 1.6600000000000001 637 1.6600000000000001
		 638 1.6600000000000001 639 1.6600000000000001 641 1.6600000000000001 643 1 657 1
		 659 0.8980848048619412 660 0.010000000000000009 661 1.0486205475658965 664 1.1147725397764863
		 669 1.1302896780787961;
	setAttr -s 103 ".kit[0:102]"  18 18 1 1 18 1 18 1 
		1 1 1 1 1 1 1 1 1 1 18 1 18 18 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 1 1 1 1 1 1 
		1 1 18 1 1 1 1 1 18 1 1 1 1 1 18 1 1 
		1 1 1 18 18 1 1 1 1 1 1 18 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 1 1 1 1 1 1 1 
		9 9 18 18 1 1 1 18 18 18;
	setAttr -s 103 ".kot[0:102]"  18 18 1 1 18 1 18 1 
		1 1 1 1 1 1 1 1 1 1 18 1 18 18 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 1 1 1 1 1 1 
		1 1 18 1 1 1 1 1 18 1 1 1 1 1 18 1 1 
		1 1 1 18 18 1 1 1 1 1 1 18 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 5 5 5 5 5 5 5 
		5 5 18 18 1 1 1 18 18 18;
	setAttr -s 103 ".kwl[0:102]" yes yes yes no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes 
		yes yes yes yes yes yes yes yes yes no no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes;
	setAttr -s 103 ".kix[2:102]"  0.041666664183139801 0.041666686534881592 
		0.041666671633720398 0.14011909067630768 0.083333343267440796 0.16284093260765076 
		0.077067106962203979 0.030462741851806641 0.041666686534881592 0.083333283662796021 
		3.7083332538604736 0.125 0.083333492279052734 0.20833301544189453 0.041666984558105469 
		0.041666507720947266 0.041666507720947266 0.083333492279052734 0.25 0.083333492279052734 
		0.083333015441894531 0.041666984558105469 0.083333015441894531 0.041666984558105469 
		0.041666507720947266 0.083333492279052734 0.083333015441894531 0.083333492279052734 
		0.083333492279052734 0.041666507720947266 0.041666507720947266 0.041666984558105469 
		0.041666507720947266 0.125 0.083333492279052734 0.041666507720947266 0.20833349227905273 
		0.083333015441894531 0.16666698455810547 0.25 0.041666507720947266 0.041666507720947266 
		0.041666984558105469 0.041666507720947266 0.20833349227905273 0.083333015441894531 
		0.125 0.8750004768371582 0.041666666666667851 0.125 0.083333015441894531 0.20833301544189453 
		0.041666984558105469 0.041666984558105469 0.041666030883789062 0.083333969116210938 
		0.25 0.041667938232421875 0.083333015441894531 0.083333015441894531 0.083333015441894531 
		0.16666698455810547 0.87500095367431641 0.083333015441894531 0.16666698455810547 
		0.25 0.041666984558105469 0.041666030883789062 0.041666984558105469 0.041666984558105469 
		0.20833301544189453 0.083333015441894531 0.125 13.375000953674316 0.083332061767578125 
		0.125 0.70833396911621094 0.083333969116210938 0.041666030883789062 0.041666030883789062 
		0.041667938232421875 0.083332061767578125 0.041667938232421875 0.041666030883789062 
		0.041666030883789062 0.041667938232421875 0.041666030883789062 0.041666030883789062 
		0.041667938232421875 0.041666030883789062 0.041666030883789062 0.041667938232421875 
		0.041666030883789062 0.083333969116210938 0.083332061767578125 0.58333396911621094 
		0.083333969116210938 0.041666030883789062 0.041666030883789062 0.125 0.20833396911621094;
	setAttr -s 103 ".kiy[2:102]"  0.056285243481397629 0 0 0 0 0 0 0 -0.039650827646255493 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.11954517662525177 0.24515992403030396 
		0.10594520717859268 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.30575001239776611 0 0.066150985658168793 
		0.027930764481425285 0;
	setAttr -s 103 ".kox[2:102]"  0.041666686534881592 0.10445550084114075 
		0.083333328366279602 0.16209322214126587 0.083333313465118408 0.088262200355529785 
		0.19714808464050293 0.12499998509883881 0.083333283662796021 3.7083332538604736 0.125 
		0.083333492279052734 0.20833301544189453 0.041666984558105469 0.041666507720947266 
		0.041666507720947266 0.083333492279052734 0.25 0.083333492279052734 0.083333015441894531 
		0.041666984558105469 0.083333015441894531 0.041666984558105469 0.041666507720947266 
		0.083333492279052734 0.083333015441894531 0.083333492279052734 0.083333492279052734 
		0.041666507720947266 0.041666507720947266 0.041666984558105469 0.041666507720947266 
		0.125 0.083333492279052734 0.041666507720947266 0.20833349227905273 0.083333015441894531 
		0.16666698455810547 0.25 0.041666507720947266 0.041666507720947266 0.041666984558105469 
		0.041666507720947266 0.20833349227905273 0.083333015441894531 0.125 0.8750004768371582 
		0.125 0.083333333333332149 0.083333015441894531 0.20833301544189453 0.041666984558105469 
		0.041666984558105469 0.041666030883789062 0.083333969116210938 0.25 0.083333015441894531 
		0.083333015441894531 0.041667938232421875 0.083333015441894531 0.16666698455810547 
		0.875 0.083333015441894531 0.16666698455810547 0.25 0.041666984558105469 0.041666030883789062 
		0.041666984558105469 0.041666984558105469 0.20833301544189453 0.083333015441894531 
		0.125 13.375000953674316 0.083332061767578125 0.125 0.70833396911621094 0.083333969116210938 
		0.041666030883789062 0.041666030883789062 0.041667938232421875 0.083332061767578125 
		0.041667938232421875 0.041666030883789062 0.041666030883789062 0 0 0 0 0 0 0 0 0 
		0.083332061767578125 0.58333396911621094 0.083333969116210938 0.041666030883789062 
		0.041666030883789062 0.125 0.20833396911621094 0.20833396911621094;
	setAttr -s 103 ".koy[2:102]"  0.056285280734300613 0 0 0 0 0 0 0 -0.079301439225673676 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.11954361945390701 0.24517127871513367 
		0.21188072860240936 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.15287326276302338 0 0.19845597445964813 
		0.046551413834095001 0;
createNode animCurveTA -n "mech_arm_ctrl_rotateX";
	rename -uid "4C1F27DA-4E4A-03CD-98F1-D8A289A2E228";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 -55.5 9 -55.5 14 -51.772703219565365 20 -55.5
		 100 -55.5 105 -55.5 117 -18.554727334202415 166 -18.554727334202415 179 -55.5 200 -55.5
		 205 -55.5 217 -18.554727334202415 225 -18.554727334202415 227 -13.73551042557672
		 266 -13.73551042557672 279 -55.5 600 -55.5 603 -55.5 612 -39.35403945145741 626 -39.35403945145741
		 630 -37.293510696894579 633 -37.293510696894579 638 -39.35403945145741 644 -39.35403945145741
		 658 -55.5 666 -55.5 668 -52.195590821507281;
	setAttr -s 27 ".kit[4:26]"  1 18 18 18 18 1 18 1 
		1 18 1 1 1 1 1 18 18 1 18 18 18 18 18;
	setAttr -s 27 ".kot[4:26]"  1 1 18 18 18 1 1 1 
		1 18 1 18 1 1 1 18 18 1 18 18 18 18 18;
	setAttr -s 27 ".kix[4:26]"  1 1 1 1 1 1 1 1 0.24999904632568359 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 27 ".kiy[4:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 27 ".kox[4:26]"  1 1 1 1 1 1 1 1 1.7916669845581055 1 1 
		1 0.1249995231628418 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 27 ".koy[4:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_On";
	rename -uid "43D9373B-5C43-A5E6-536E-DEA7849BC273";
	setAttr ".tan" 1;
	setAttr -s 103 ".ktv[0:102]"  0 1 1 1 2 1 3 1 4 1 6 1 8 1 10 1 12 1 15 1
		 16 1 18 1 99 1 102 1 104 1 109 1 110 1 111 1 112 1 114 1 120 1 122 1 124 1 125 1
		 127 1 128 1 129 1 131 1 133 1 135 1 137 1 138 1 139 1 140 1 141 1 144 1 146 1 147 1
		 152 1 154 1 158 1 164 1 165 1 166 1 167 1 168 1 173 1 175 1 178 1 199 1 200 1 202 1
		 204 1 209 1 210 1 211 1 212 1 214 1 220 1 223 1 224 1 225 1 227 1 231 1 252 1 254 1
		 258 1 264 1 265 1 266 1 267 1 268 1 273 1 275 1 278 1 599 1 601 1 604 1 621 1 623 1
		 624 1 625 1 626 1 628 1 629 1 630 1 631 1 632 1 633 1 634 1 635 1 636 1 637 1 638 1
		 639 1 641 1 643 1 657 1 659 1 660 1 661 1 664 1 669 1;
	setAttr -s 103 ".kit[0:102]"  18 1 1 1 1 1 1 1 
		1 1 18 18 1 1 1 1 1 1 18 1 18 18 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 1 1 1 1 1 18 1 1 
		1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 1 1 1 1 1 1 1 
		9 9 18 18 1 1 1 18 18 18;
	setAttr -s 103 ".kot[0:102]"  18 1 1 1 1 1 1 1 
		1 1 18 18 1 1 1 1 1 1 18 1 18 18 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 1 1 1 1 1 18 1 1 
		1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 5 5 5 5 5 5 5 
		5 5 18 18 1 1 1 18 18 18;
	setAttr -s 103 ".kwl[2:102]" yes yes no yes yes yes yes no no no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes 
		yes yes yes yes yes yes yes no no yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes;
	setAttr -s 103 ".kix[1:102]"  0.041666667908430099 0.04257376492023468 
		0.023123256862163544 0.041666686534881592 0.083333328366279602 0.083333373069763184 
		0.083333283662796021 0.083333373069763184 0.12499988079071045 0.041666686534881592 
		0.083333313465118408 3.7083332538604736 0.125 0.083333492279052734 0.20833301544189453 
		0.041666984558105469 0.041666507720947266 0.041666507720947266 0.083333492279052734 
		0.25 0.083333492279052734 0.083333015441894531 0.041666984558105469 0.083333015441894531 
		0.041666984558105469 0.041666507720947266 0.083333492279052734 0.083333015441894531 
		0.083333492279052734 0.083333492279052734 0.041666507720947266 0.041666507720947266 
		0.041666984558105469 0.041666507720947266 0.125 0.083333492279052734 0.041666507720947266 
		0.20833349227905273 0.083333015441894531 0.16666698455810547 0.25 0.041666507720947266 
		0.041666507720947266 0.041666984558105469 0.041666507720947266 0.20833349227905273 
		0.083333015441894531 0.125 0.8750004768371582 0.041666666666667851 0.125 0.083333015441894531 
		0.20833301544189453 0.041666984558105469 0.041666984558105469 0.041666030883789062 
		0.083333969116210938 0.25 0.041667938232421875 0.083333015441894531 0.083333015441894531 
		0.083333015441894531 0.16666698455810547 0.87500095367431641 0.083333015441894531 
		0.16666698455810547 0.25 0.041666984558105469 0.041666030883789062 0.041666984558105469 
		0.041666984558105469 0.20833301544189453 0.083333015441894531 0.125 13.375000953674316 
		0.083332061767578125 0.125 0.70833396911621094 0.083333969116210938 0.041666030883789062 
		0.041666030883789062 0.041667938232421875 0.083332061767578125 0.041667938232421875 
		0.041666030883789062 0.041666030883789062 0.041667938232421875 0.041666030883789062 
		0.041666030883789062 0.041667938232421875 0.041666030883789062 0.041666030883789062 
		0.041667938232421875 0.041666030883789062 0.083333969116210938 0.083332061767578125 
		0.58333396911621094 0.083333969116210938 0.041666030883789062 0.041666030883789062 
		0.125 0.20833396911621094;
	setAttr -s 103 ".kiy[1:102]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 103 ".kox[1:102]"  0.03708682581782341 0.053088605403900146 
		0.041666686534881592 0.083333328366279602 0.083333373069763184 0.083333283662796021 
		0.083333373069763184 0.12500005960464478 0.041666686534881592 0.083333313465118408 
		3.375 0.125 0.083333492279052734 0.20833301544189453 0.041666984558105469 0.041666507720947266 
		0.041666507720947266 0.083333492279052734 0.25 0.083333492279052734 0.083333015441894531 
		0.041666984558105469 0.083333015441894531 0.041666984558105469 0.041666507720947266 
		0.083333492279052734 0.083333015441894531 0.083333492279052734 0.083333492279052734 
		0.041666507720947266 0.041666507720947266 0.041666984558105469 0.041666507720947266 
		0.125 0.083333492279052734 0.041666507720947266 0.20833349227905273 0.083333015441894531 
		0.16666698455810547 0.25 0.041666507720947266 0.041666507720947266 0.041666984558105469 
		0.041666507720947266 0.20833349227905273 0.083333015441894531 0.125 0.8750004768371582 
		0.125 0.083333333333332149 0.083333015441894531 0.20833301544189453 0.041666984558105469 
		0.041666984558105469 0.041666030883789062 0.083333969116210938 0.25 0.083333015441894531 
		0.083333015441894531 0.041667938232421875 0.083333015441894531 0.16666698455810547 
		0.875 0.083333015441894531 0.16666698455810547 0.25 0.041666984558105469 0.041666030883789062 
		0.041666984558105469 0.041666984558105469 0.20833301544189453 0.083333015441894531 
		0.125 13.375000953674316 0.083332061767578125 0.125 0.70833396911621094 0.083333969116210938 
		0.041666030883789062 0.041666030883789062 0.041667938232421875 0.083332061767578125 
		0.041667938232421875 0.041666030883789062 0.041666030883789062 0 0 0 0 0 0 0 0 0 
		0.083332061767578125 0.58333396911621094 0.083333969116210938 0.041666030883789062 
		0.041666030883789062 0.125 0.20833396911621094 0.20833396911621094;
	setAttr -s 103 ".koy[1:102]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateX";
	rename -uid "8A1739CF-2948-4013-25AE-C296FA7BDAF3";
	setAttr ".tan" 1;
	setAttr -s 103 ".ktv[0:102]"  0 0 1 0 2 0 3 0 4 0 6 0 8 0 10 0 12 0 15 0
		 16 0 18 0 99 0 102 0 104 0 109 0 110 0 111 0 112 0 114 0 120 0 122 0 124 0 125 0
		 127 0 128 0 129 0 131 0 133 0 135 0 137 0 138 0 139 0 140 0 141 0 144 0 146 0 147 0
		 152 0 154 0 158 0 164 0 165 0 166 0 167 0 168 0 173 0 175 0 178 0 199 0 200 0 202 0
		 204 0 209 0 210 0 211 0 212 0 214 0 220 0 223 0 224 0 225 0 227 0 231 0 252 0 254 0
		 258 0 264 0 265 0 266 0 267 0 268 0 273 0 275 0 278 0 599 0 601 0 604 0 621 0 623 0
		 624 0 625 0 626 0 628 0 629 -0.035009283566098004 630 0.026256962674573475 631 -0.035009283566098004
		 632 0.026256962674573475 633 -0.035009283566098004 634 0.026256962674573475 635 -0.035009283566098004
		 636 0.026256962674573475 637 -0.035009283566098004 638 0.026256962674573475 639 0
		 641 0 643 0 657 0 659 0 660 0 661 0 664 0 669 0;
	setAttr -s 103 ".kit[0:102]"  18 1 1 1 1 1 1 1 
		1 1 18 18 1 1 1 1 1 1 18 1 18 18 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 1 1 1 1 1 18 1 1 
		1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 1 1 1 18 18 18;
	setAttr -s 103 ".kot[0:102]"  18 1 1 1 1 1 1 1 
		1 1 18 18 1 1 1 1 1 1 18 1 18 18 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 1 1 1 1 1 18 1 1 
		1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 1 18 1 18 1 18 1 
		18 1 18 18 1 1 1 18 18 18;
	setAttr -s 103 ".kwl[2:102]" yes yes no yes yes yes yes no no no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes 
		yes yes yes yes yes yes yes no no yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes;
	setAttr -s 103 ".kix[1:102]"  0.041666667908430099 0.04257376492023468 
		0.023123256862163544 0.041666686534881592 0.083333328366279602 0.083333373069763184 
		0.083333283662796021 0.083333373069763184 0.12499988079071045 0.041666686534881592 
		0.083333313465118408 3.7083332538604736 0.125 0.083333492279052734 0.20833301544189453 
		0.041666984558105469 0.041666507720947266 0.041666507720947266 0.083333492279052734 
		0.25 0.083333492279052734 0.083333015441894531 0.041666984558105469 0.083333015441894531 
		0.041666984558105469 0.041666507720947266 0.083333492279052734 0.083333015441894531 
		0.083333492279052734 0.083333492279052734 0.041666507720947266 0.041666507720947266 
		0.041666984558105469 0.041666507720947266 0.125 0.083333492279052734 0.041666507720947266 
		0.20833349227905273 0.083333015441894531 0.16666698455810547 0.25 0.041666507720947266 
		0.041666507720947266 0.041666984558105469 0.041666507720947266 0.20833349227905273 
		0.083333015441894531 0.125 0.8750004768371582 0.041666666666667851 0.125 0.083333015441894531 
		0.20833301544189453 0.041666984558105469 0.041666984558105469 0.041666030883789062 
		0.083333969116210938 0.25 0.041667938232421875 0.083333015441894531 0.083333015441894531 
		0.083333015441894531 0.16666698455810547 0.87500095367431641 0.083333015441894531 
		0.16666698455810547 0.25 0.041666984558105469 0.041666030883789062 0.041666984558105469 
		0.041666984558105469 0.20833301544189453 0.083333015441894531 0.125 13.375000953674316 
		0.083332061767578125 0.125 0.70833396911621094 0.083333969116210938 0.041666030883789062 
		0.041666030883789062 0.041667938232421875 0.083332061767578125 0.041667938232421875 
		0.041666030883789062 0.041666030883789062 0.041667938232421875 0.041666030883789062 
		0.041666030883789062 0.041667938232421875 0.041666030883789062 0.041666030883789062 
		0.041667938232421875 0.041666030883789062 0.083333969116210938 0.083332061767578125 
		0.58333396911621094 0.083333969116210938 0.041666030883789062 0.041666030883789062 
		0.125 0.20833396911621094;
	setAttr -s 103 ".kiy[1:102]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 103 ".kox[1:102]"  0.03708682581782341 0.053088605403900146 
		0.041666686534881592 0.083333328366279602 0.083333373069763184 0.083333283662796021 
		0.083333373069763184 0.12500005960464478 0.041666686534881592 0.083333313465118408 
		3.375 0.125 0.083333492279052734 0.20833301544189453 0.041666984558105469 0.041666507720947266 
		0.041666507720947266 0.083333492279052734 0.25 0.083333492279052734 0.083333015441894531 
		0.041666984558105469 0.083333015441894531 0.041666984558105469 0.041666507720947266 
		0.083333492279052734 0.083333015441894531 0.083333492279052734 0.083333492279052734 
		0.041666507720947266 0.041666507720947266 0.041666984558105469 0.041666507720947266 
		0.125 0.083333492279052734 0.041666507720947266 0.20833349227905273 0.083333015441894531 
		0.16666698455810547 0.25 0.041666507720947266 0.041666507720947266 0.041666984558105469 
		0.041666507720947266 0.20833349227905273 0.083333015441894531 0.125 0.8750004768371582 
		0.125 0.083333333333332149 0.083333015441894531 0.20833301544189453 0.041666984558105469 
		0.041666984558105469 0.041666030883789062 0.083333969116210938 0.25 0.083333015441894531 
		0.083333015441894531 0.041667938232421875 0.083333015441894531 0.16666698455810547 
		0.875 0.083333015441894531 0.16666698455810547 0.25 0.041666984558105469 0.041666030883789062 
		0.041666984558105469 0.041666984558105469 0.20833301544189453 0.083333015441894531 
		0.125 13.375000953674316 0.083332061767578125 0.125 0.70833396911621094 0.083333969116210938 
		0.041666030883789062 0.041666030883789062 0.041667938232421875 0.083332061767578125 
		0.041667938232421875 0.041666030883789062 0.041666030883789062 0.041667938232421875 
		0.041666030883789062 0.041666030883789062 0.041667938232421875 0.041666030883789062 
		0.041666030883789062 0.041667938232421875 0.041666030883789062 0.083333969116210938 
		0.083332061767578125 0.58333396911621094 0.083333969116210938 0.041666030883789062 
		0.041666030883789062 0.125 0.20833396911621094 0.20833396911621094;
	setAttr -s 103 ".koy[1:102]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateY";
	rename -uid "AD36802B-9F4E-1EBB-84C6-5D837A52E942";
	setAttr ".tan" 1;
	setAttr -s 103 ".ktv[0:102]"  0 -0.28041621063955624 1 -0.31194016448188355
		 2 -0.12213946863730415 3 0.15210900967398872 4 0.18961984784927274 6 0.11459817149870469
		 8 0.18961984784927274 10 0.11459817149870469 12 0.15989427536259684 15 0.11459817149870469
		 16 -0.011654664439714161 18 -0.28041621063955624 99 -0.28041621063955624 102 -0.28041621063955624
		 104 0 109 0 110 0 111 0 112 -0.17666613711142043 114 0 120 0 122 0.080480889899399166
		 124 -0.050163303549816185 125 0.017314173992844101 127 -0.17600362932960067 128 -0.054190175988205011
		 129 -0.029663977054188911 131 -0.16210545129787582 133 -0.062365575632877035 135 -0.10160749392730278
		 137 -0.090979474389229154 138 -0.074602422877286509 139 -0.055332364473159881 140 -0.16865529503846663
		 141 -0.28573157172997898 144 -0.2085178400685069 146 -0.18370836367830634 147 -0.18370836367830634
		 152 -0.18370836367830634 154 -0.27592708284032863 158 -0.27592708284032863 164 -0.27592708284032863
		 165 -0.26569057352728775 166 -0.26569057352728775 167 -0.37745760150173779 168 -0.28041621063955624
		 173 -0.28041621063955624 175 -0.28041621063955624 178 -0.28041621063955624 199 -0.28041621063955624
		 200 -0.28041621063955624 202 -0.28041621063955624 204 0 209 0 210 0 211 0 212 -0.17666613711142043
		 214 0 220 0 223 0 224 0 225 0 227 0.018055580559146904 231 0 252 0 254 -0.27592708284032863
		 258 -0.27592708284032863 264 -0.27592708284032863 265 -0.26569057352728775 266 -0.26569057352728775
		 267 -0.37745760150173779 268 -0.28041621063955624 273 -0.28041621063955624 275 -0.28041621063955624
		 278 -0.28041621063955624 599 -0.28041621063955624 601 0.13892580352983952 604 0.32458668305296456
		 621 0.32458668305296456 623 0.27194685157336529 624 0.18795528631208924 625 0.11240713345026326
		 626 0.060458821225736224 628 0.040883201067456895 629 0.040883201067456895 630 0.040883201067456895
		 631 0.040883201067456895 632 0.040883201067456895 633 0.040883201067456895 634 0.040883201067456895
		 635 0.040883201067456895 636 0.040883201067456895 637 0.040883201067456895 638 0.040883201067456895
		 639 0.040883201067456895 641 0.040883201067456895 643 -0.21860652514136536 657 -0.21860652514136536
		 659 -0.27111483931304903 660 -0.42736140612286322 661 -0.31193119492152649 664 -0.28615438614633631
		 669 -0.28041621063955624;
	setAttr -s 103 ".kit[0:102]"  18 1 1 1 1 2 2 2 
		2 2 18 18 1 1 1 1 1 1 18 1 18 18 1 18 18 
		18 1 1 18 1 1 1 18 18 18 18 1 1 1 1 1 1 
		1 1 18 1 1 1 1 1 18 1 1 1 1 1 18 1 1 
		1 1 1 18 18 1 1 1 1 1 1 18 1 1 1 1 1 
		18 18 18 18 1 1 1 18 18 18 1 1 1 1 1 1 1 
		9 9 18 18 18 18 1 18 18 18;
	setAttr -s 103 ".kot[0:102]"  18 1 1 1 1 2 2 2 
		2 2 18 18 1 1 1 1 1 1 18 1 18 18 1 18 18 
		18 1 1 18 1 1 1 18 18 18 18 1 1 1 1 1 1 
		1 1 18 1 1 1 1 1 18 1 1 1 1 1 18 1 1 
		1 1 1 18 18 1 1 1 1 1 1 18 1 1 1 1 1 
		18 18 18 18 1 1 1 18 18 18 5 5 5 5 5 5 5 
		5 5 18 18 18 18 1 18 18 18;
	setAttr -s 103 ".kwl[2:102]" yes yes no no no no no no no no yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes yes 
		yes yes yes yes yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
	setAttr -s 103 ".kix[1:102]"  0.041666667908430099 0.04257376492023468 
		0.023123256862163544 0.041666686534881592 0.083333328366279602 0.083333343267440796 
		0.083333313465118408 0.083333343267440796 0.125 0.041666686534881592 0.083333313465118408 
		3.7083332538604736 0.125 0.083333492279052734 0.20833301544189453 0.041666984558105469 
		0.041666507720947266 0.041666507720947266 0.083333492279052734 0.25 0.083333492279052734 
		0.083333015441894531 0.041666984558105469 0.083333015441894531 0.041666984558105469 
		0.041666507720947266 0.083333492279052734 0.083333015441894531 0.083333492279052734 
		0.083333492279052734 0.041666507720947266 0.041666507720947266 0.041666984558105469 
		0.041666507720947266 0.125 0.083333492279052734 0.041666507720947266 0.20833349227905273 
		0.083333015441894531 0.16666698455810547 0.25 0.041666507720947266 0.041666507720947266 
		0.041666984558105469 0.041666507720947266 0.20833349227905273 0.083333015441894531 
		0.125 0.8750004768371582 0.041666666666667851 0.125 0.083333015441894531 0.20833301544189453 
		0.041666984558105469 0.041666984558105469 0.041666030883789062 0.083333969116210938 
		0.25 0.041667938232421875 0.083333015441894531 0.083333015441894531 0.083333015441894531 
		0.16666698455810547 0.87500095367431641 0.083333015441894531 0.16666698455810547 
		0.25 0.041666984558105469 0.041666030883789062 0.041666984558105469 0.041666984558105469 
		0.20833301544189453 0.083333015441894531 0.125 13.375000953674316 0.083332061767578125 
		0.125 0.70833396911621094 0.083333969116210938 0.041666030883789062 0.041666030883789062 
		0.041667938232421875 0.083332061767578125 0.041667938232421875 0.041666030883789062 
		0.041666030883789062 0.041667938232421875 0.041666030883789062 0.041666030883789062 
		0.041667938232421875 0.041666030883789062 0.041666030883789062 0.041667938232421875 
		0.041666030883789062 0.083333969116210938 0.083332061767578125 0.58333396911621094 
		0.083333969116210938 0.041666030883789062 0.041666030883789062 0.125 0.20833396911621094;
	setAttr -s 103 ".kiy[1:102]"  0 0.30109965801239014 0.020816929638385773 
		0.037510853260755539 -0.07502167671918869 0.07502167671918869 -0.07502167671918869 
		0.04529610276222229 -0.04529610276222229 -0.13167151808738708 0 0 0 0 0 0 0 0 0 0 
		0 -0.057153236120939255 0 0 0.073170244693756104 0 0 0 0 0 0.028408221900463104 0 
		-0.11520026624202728 0 0.06121387705206871 0 0 0 0 0 0 0 -0.0057011381722986698 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0057010729797184467 0 0 0 0 0 
		0 0.24199894070625305 0 0 -0.091088294982910156 -0.0065109576098620892 -0.074504069983959198 
		-0.0080531928688287735 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.13917098939418793 0 0.025776416063308716 
		0.010328684002161026 0;
	setAttr -s 103 ".kox[1:102]"  0.03708682581782341 0.053088605403900146 
		0.041666686534881592 0.083333328366279602 0.083333343267440796 0.083333313465118408 
		0.083333343267440796 0.125 0.041666686534881592 0.083333313465118408 3.375 0.125 
		0.083333492279052734 0.20833301544189453 0.041666984558105469 0.041666507720947266 
		0.041666507720947266 0.083333492279052734 0.25 0.083333492279052734 0.083333015441894531 
		0.041666984558105469 0.083333015441894531 0.041666984558105469 0.041666507720947266 
		0.083333492279052734 0.083333015441894531 0.083333492279052734 0.083333492279052734 
		0.041666507720947266 0.041666507720947266 0.041666984558105469 0.041666507720947266 
		0.125 0.083333492279052734 0.041666507720947266 0.20833349227905273 0.083333015441894531 
		0.16666698455810547 0.25 0.041666507720947266 0.041666507720947266 0.041666984558105469 
		0.041666507720947266 0.20833349227905273 0.083333015441894531 0.125 0.8750004768371582 
		0.125 0.083333333333332149 0.083333015441894531 0.20833301544189453 0.041666984558105469 
		0.041666984558105469 0.041666030883789062 0.083333969116210938 0.25 0.083333015441894531 
		0.083333015441894531 0.041667938232421875 0.083333015441894531 0.16666698455810547 
		0.875 0.083333015441894531 0.16666698455810547 0.25 0.041666984558105469 0.041666030883789062 
		0.041666984558105469 0.041666984558105469 0.20833301544189453 0.083333015441894531 
		0.125 13.375000953674316 0.083332061767578125 0.125 0.70833396911621094 0.083333969116210938 
		0.041666030883789062 0.041666030883789062 0.041667938232421875 0.083332061767578125 
		0.041667938232421875 0.041666030883789062 0.041666030883789062 0 0 0 0 0 0 0 0 0 
		0.083332061767578125 0.58333396911621094 0.083333969116210938 0.041666030883789062 
		0.041666030883789062 0.125 0.20833396911621094 0.20833396911621094;
	setAttr -s 103 ".koy[1:102]"  0 0.37546509504318237 0.037510845810174942 
		-0.07502167671918869 0.07502167671918869 -0.07502167671918869 0.04529610276222229 
		-0.04529610276222229 -0.12625283002853394 -0.26334285736083984 0 0 0 0 0 0 0 0 0 
		0 0 -0.0285770483314991 0 0 0.073169410228729248 0 0 0 0 0 0.028408383950591087 0 
		-0.11519894748926163 0 0.040809329599142075 0 0 0 0 0 0 0 -0.0057012042962014675 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0057012042962014675 0 0 0 0 
		0 0 0.3630039393901825 0 0 -0.045543104410171509 -0.0065108872950077057 -0.074507467448711395 
		-0.016105661168694496 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.069583900272846222 0 0.077330425381660461 
		0.017214527353644371 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleX";
	rename -uid "727D94C7-0842-79C8-ABFF-D38A9BA99F35";
	setAttr ".tan" 1;
	setAttr -s 103 ".ktv[0:102]"  0 0.85505463325822939 1 0.96665675162709208
		 2 0.9508547697772487 3 1.0646028543960997 4 1.2282506050772775 6 0.98061958838798202
		 8 1.2282506050772775 10 0.98061958838798202 12 1.0101817014828434 15 1.0646028543960997
		 16 0.97849493788440123 18 0.85505463325822939 99 0.85505463325822939 102 0.85505463325822939
		 104 1 109 1 110 1 111 1 112 1 114 1.072377607598348 120 1.072377607598348 122 1.0726498166132286
		 124 0.92184693012251262 125 0.88529950736060326 127 1.0515963615462243 128 0.98387613701680432
		 129 0.91615591248738448 131 1 133 0.91446182921449304 135 1.0451468163529465 137 1
		 138 0.95952805991326529 139 0.84389292452145293 140 0.84389292452145293 141 0.95990177027322454
		 144 0.9924500529764414 146 1 147 1 152 1 154 0.73334467841867679 158 0.86496790695113668
		 164 0.8455323694293474 165 0.84447996891349042 166 1.1153124585016785 167 0.85373280052970513
		 168 0.81700959427031805 173 0.85505463325822939 175 0.85505463325822939 178 0.85505463325822939
		 199 0.85505463325822939 200 0.85505463325822939 202 0.85505463325822939 204 1 209 1
		 210 1 211 1 212 1 214 1.072377607598348 220 1.072377607598348 223 1.1801212285588087
		 224 1.1521873318563958 225 1.1801212285588087 227 0.92808642324694113 231 1 252 1
		 254 0.73334467841867679 258 0.86496790695113668 264 0.8455323694293474 265 0.84447996891349042
		 266 1.1153124585016785 267 0.85373280052970513 268 0.81700959427031805 273 0.85505463325822939
		 275 0.85505463325822939 278 0.85505463325822939 599 0.85505463325822939 601 0.83910919590466637
		 604 0.85505463325822939 621 0.85505463325822939 623 1 624 1.1394790528453487 625 1.1219023696298882
		 626 1.0954939316376269 628 1 629 1 630 1 631 1 632 1 633 1 634 1 635 1 636 1 637 1
		 638 1 639 1 641 1 643 1 657 1 659 1.0461624848578888 660 1 661 0.99143355698606772
		 664 0.88096663461926705 669 0.85505463325822939;
	setAttr -s 103 ".kit[0:102]"  18 18 18 18 18 18 18 1 
		1 1 18 18 1 1 1 1 1 1 18 1 18 18 18 18 1 
		1 1 18 1 18 1 1 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 1 1 1 1 1 18 1 1 
		1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 1 1 1 1 1 1 1 
		9 9 18 18 1 1 1 18 18 18;
	setAttr -s 103 ".kot[0:102]"  18 18 18 18 18 18 18 1 
		1 1 18 18 1 1 1 1 1 1 18 1 18 18 18 18 1 
		1 1 18 1 18 1 1 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 1 1 1 1 1 18 1 1 
		1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 5 5 5 5 5 5 5 
		5 5 18 18 1 1 1 18 18 18;
	setAttr -s 103 ".kwl[8:102]" yes no no no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes no yes yes yes yes yes yes yes yes yes yes 
		yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 103 ".kix[7:102]"  0.083333313465118408 0.083333373069763184 
		0.12500005960464478 0.041666686534881592 0.083333313465118408 3.7083332538604736 
		0.125 0.083333492279052734 0.20833301544189453 0.041666984558105469 0.041666507720947266 
		0.041666507720947266 0.083333492279052734 0.25 0.083333492279052734 0.083333015441894531 
		0.041666984558105469 0.083333015441894531 0.041666984558105469 0.041666507720947266 
		0.083333492279052734 0.083333015441894531 0.083333492279052734 0.083333492279052734 
		0.041666507720947266 0.041666507720947266 0.041666984558105469 0.041666507720947266 
		0.125 0.083333492279052734 0.041666507720947266 0.20833349227905273 0.083333015441894531 
		0.16666698455810547 0.25 0.041666507720947266 0.041666507720947266 0.041666984558105469 
		0.041666507720947266 0.20833349227905273 0.083333015441894531 0.125 0.8750004768371582 
		0.041666666666667851 0.125 0.083333015441894531 0.20833301544189453 0.041666984558105469 
		0.041666984558105469 0.041666030883789062 0.083333969116210938 0.25 0.041667938232421875 
		0.083333015441894531 0.083333015441894531 0.083333015441894531 0.16666698455810547 
		0.87500095367431641 0.083333015441894531 0.16666698455810547 0.25 0.041666984558105469 
		0.041666030883789062 0.041666984558105469 0.041666984558105469 0.20833301544189453 
		0.083333015441894531 0.125 13.375000953674316 0.083332061767578125 0.125 0.70833396911621094 
		0.083333969116210938 0.041666030883789062 0.041666030883789062 0.041667938232421875 
		0.083332061767578125 0.041667938232421875 0.041666030883789062 0.041666030883789062 
		0.041667938232421875 0.041666030883789062 0.041666030883789062 0.041667938232421875 
		0.041666030883789062 0.041666030883789062 0.041667938232421875 0.041666030883789062 
		0.083333969116210938 0.083332061767578125 0.58333396911621094 0.083333969116210938 
		0.041666030883789062 0.041666030883789062 0.125 0.20833396911621094;
	setAttr -s 103 ".kiy[7:102]"  0 0.04837428405880928 0 -0.069849438965320587 
		0 0 0 0 0 0 0 0 0 0 0 -0.1248997300863266 0 0 -0.10158134251832962 0 0 0 0 0 -0.069380611181259155 
		0 0 0.03254815936088562 0.02405891939997673 0 0 0 0 0.025914294645190239 -0.12147197127342224 
		0.0052873124368488789 0.0052873124368488789 0.0013218434760347009 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0.09577198326587677 0 0 0 0 0 0.025914294645190239 -0.12147197127342224 
		0.0052873729728162289 0.0052872519008815289 0.0013218434760347009 0 0 0 0 0 0 0 0 
		0 0.042441803961992264 -0.035314880311489105 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		-0.025699328631162643 -0.046641461551189423 0;
	setAttr -s 103 ".kox[7:102]"  0.083333373069763184 0.12500005960464478 
		0.041666686534881592 0.083333313465118408 3.375 0.125 0.083333492279052734 0.20833301544189453 
		0.041666984558105469 0.041666507720947266 0.041666507720947266 0.083333492279052734 
		0.25 0.083333492279052734 0.083333015441894531 0.041666984558105469 0.083333015441894531 
		0.041666984558105469 0.041666507720947266 0.083333492279052734 0.083333015441894531 
		0.083333492279052734 0.083333492279052734 0.041666507720947266 0.041666507720947266 
		0.041666984558105469 0.041666507720947266 0.125 0.083333492279052734 0.041666507720947266 
		0.20833349227905273 0.083333015441894531 0.16666698455810547 0.25 0.041666507720947266 
		0.041666507720947266 0.041666984558105469 0.041666507720947266 0.20833349227905273 
		0.083333015441894531 0.125 0.8750004768371582 0.125 0.083333333333332149 0.083333015441894531 
		0.20833301544189453 0.041666984558105469 0.041666984558105469 0.041666030883789062 
		0.083333969116210938 0.25 0.083333015441894531 0.083333015441894531 0.041667938232421875 
		0.083333015441894531 0.16666698455810547 0.875 0.083333015441894531 0.16666698455810547 
		0.25 0.041666984558105469 0.041666030883789062 0.041666984558105469 0.041666984558105469 
		0.20833301544189453 0.083333015441894531 0.125 13.375000953674316 0.083332061767578125 
		0.125 0.70833396911621094 0.083333969116210938 0.041666030883789062 0.041666030883789062 
		0.041667938232421875 0.083332061767578125 0.041667938232421875 0.041666030883789062 
		0.041666030883789062 0 0 0 0 0 0 0 0 0 0.083332061767578125 0.58333396911621094 0.083333969116210938 
		0.041666030883789062 0.041666030883789062 0.125 0.20833396911621094 0.20833396911621094;
	setAttr -s 103 ".koy[7:102]"  0 0.072561509907245636 0 -0.13969877362251282 
		0 0 0 0 0 0 0 0 0 0 0 -0.062450580298900604 0 0 -0.10158034414052963 0 0 0 0 0 -0.069380924105644226 
		0 0 0.097644850611686707 0.016039310023188591 0 0 0 0 0.038871139287948608 -0.020245296880602837 
		0.0052873590029776096 0.0052874195389449596 0.0013218162348493934 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0.04788677766919136 0 0 0 0 0 0.038871139287948608 -0.02024552971124649 
		0.0052872984670102596 0.0052874195389449596 0.0013218313688412309 0 0 0 0 0 0 0 0 
		0 0.042441327124834061 -0.03531651571393013 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.077099166810512543 
		-0.077736005187034607 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleY";
	rename -uid "D8B84DB3-3748-4FC8-418D-CFB4FC3DA8A0";
	setAttr ".tan" 1;
	setAttr -s 103 ".ktv[0:102]"  0 0.46466249821592887 1 0.47051642938505084
		 2 0.66703840248356849 3 0.93824163372773906 4 0.94962035918284249 6 0.94962035918284249
		 8 0.94962035918284249 10 0.94962035918284249 12 0.94962035918284249 15 0.94962035918284249
		 16 0.94025490139393775 18 0.46466249821592887 99 0.46466249821592887 102 0.46466249821592887
		 104 1 109 1 110 1 111 0.83708846259212288 112 1 114 1.072377607598348 120 1.072377607598348
		 122 1 124 1 125 1 127 1 128 1 129 1 131 1 133 1 135 1 137 1 138 0.97982018813913163
		 139 0.6572622677868083 140 0.92216307380974849 141 0.69921133367926702 144 0.94336561709875277
		 146 1 147 1 152 1 154 0.53186308338082 158 0.53838002114685368 164 0.53186308338082
		 165 0.50055723434087018 166 0.50055723434087018 167 0.46914933989600333 168 0.46466249821592887
		 173 0.46466249821592887 175 0.46466249821592887 178 0.46466249821592887 199 0.46466249821592887
		 200 0.46466249821592887 202 0.46466249821592887 204 1 209 1 210 1 211 0.83708846259212288
		 212 1 214 1.072377607598348 220 1.072377607598348 223 1.1801212285588087 224 1.1521873318563958
		 225 1.1801212285588087 227 0.92808642324694113 231 1 252 1 254 0.53186308338082 258 0.53838002114685368
		 264 0.53186308338082 265 0.50055723434087018 266 0.50055723434087018 267 0.46914933989600333
		 268 0.46466249821592887 273 0.46466249821592887 275 0.46466249821592887 278 0.46466249821592887
		 599 0.46466249821592887 601 1.0340530008309525 604 0.46466249821592887 621 0.46466249821592887
		 623 0.70853871380535383 624 1.1394790528453487 625 0.66564503113401718 626 0.81765002385316887
		 628 0.90583745654887249 629 0.90583745654887249 630 0.90583745654887249 631 0.90583745654887249
		 632 0.90583745654887249 633 0.90583745654887249 634 0.90583745654887249 635 0.90583745654887249
		 636 0.90583745654887249 637 0.90583745654887249 638 0.90583745654887249 639 0.90583745654887249
		 641 0.90583745654887249 643 0.70853871380535383 657 0.70853871380535383 659 0.5843013556545178
		 660 1 661 0.50368860829901907 664 0.47207746080653495 669 0.46466249821592887;
	setAttr -s 103 ".kit[0:102]"  18 1 1 1 1 1 1 1 
		1 1 18 18 1 1 1 1 1 1 18 1 18 18 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 1 1 1 1 1 18 1 1 
		1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 18 18 18 1 1 1 1 1 1 1 
		9 9 18 18 1 1 1 18 18 18;
	setAttr -s 103 ".kot[0:102]"  18 1 1 1 1 1 1 1 
		1 1 18 18 1 1 1 1 1 1 18 1 18 18 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 1 1 1 1 1 18 1 1 
		1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 18 18 18 5 5 5 5 5 5 5 
		5 5 18 18 1 1 1 18 18 18;
	setAttr -s 103 ".kwl[2:102]" yes yes no yes yes yes yes no no no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes 
		yes yes yes yes yes yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes;
	setAttr -s 103 ".kix[1:102]"  0.041666667908430099 0.04257376492023468 
		0.023123256862163544 0.041666686534881592 0.083333328366279602 0.083333373069763184 
		0.083333283662796021 0.083333373069763184 0.12499988079071045 0.041666686534881592 
		0.083333313465118408 3.7083332538604736 0.125 0.083333492279052734 0.20833301544189453 
		0.041666984558105469 0.041666507720947266 0.041666507720947266 0.083333492279052734 
		0.25 0.083333492279052734 0.083333015441894531 0.041666984558105469 0.083333015441894531 
		0.041666984558105469 0.041666507720947266 0.083333492279052734 0.083333015441894531 
		0.083333492279052734 0.083333492279052734 0.041666507720947266 0.041666507720947266 
		0.041666984558105469 0.041666507720947266 0.125 0.083333492279052734 0.041666507720947266 
		0.20833349227905273 0.083333015441894531 0.16666698455810547 0.25 0.041666507720947266 
		0.041666507720947266 0.041666984558105469 0.041666507720947266 0.20833349227905273 
		0.083333015441894531 0.125 0.8750004768371582 0.041666666666667851 0.125 0.083333015441894531 
		0.20833301544189453 0.041666984558105469 0.041666984558105469 0.041666030883789062 
		0.083333969116210938 0.25 0.041667938232421875 0.083333015441894531 0.083333015441894531 
		0.083333015441894531 0.16666698455810547 0.87500095367431641 0.083333015441894531 
		0.16666698455810547 0.25 0.041666984558105469 0.041666030883789062 0.041666984558105469 
		0.041666984558105469 0.20833301544189453 0.083333015441894531 0.125 13.375000953674316 
		0.083332061767578125 0.125 0.70833396911621094 0.083333969116210938 0.041666030883789062 
		0.041666030883789062 0.041667938232421875 0.083332061767578125 0.041667938232421875 
		0.041666030883789062 0.041666030883789062 0.041667938232421875 0.041666030883789062 
		0.041666030883789062 0.041667938232421875 0.041666030883789062 0.041666030883789062 
		0.041667938232421875 0.041666030883789062 0.083333969116210938 0.083332061767578125 
		0.58333396911621094 0.083333969116210938 0.041666030883789062 0.041666030883789062 
		0.125 0.20833396911621094;
	setAttr -s 103 ".kiy[1:102]"  0.017561793327331543 0.30106121301651001 
		0.018944183364510536 0 0 0 0 0 0 -0.028096374124288559 0 0 0 0 0 0 0 0.078429415822029114 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.034594070166349411 0 0 0 0.18047305941581726 0 0 0 0 0.0086893169209361076 
		-0.040730904787778854 -0.017947299405932426 -0.017947299405932426 -0.0044868914410471916 
		0 0 0 0 0 0 0 0 0 0 0 0.078428521752357483 0 0 0 0.09577198326587677 0 0 0 0 0 0.0086893169209361076 
		-0.040730904787778854 -0.017947504296898842 -0.017947092652320862 -0.0044868914410471916 
		0 0 0 0 0 0 0 0 0.052589811384677887 0.11177171766757965 0 0.080066584050655365 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.090014427900314331 0 -0.03161066398024559 -0.013346891850233078 
		0;
	setAttr -s 103 ".kox[1:102]"  0.03708682581782341 0.053088605403900146 
		0.041666686534881592 0.083333328366279602 0.083333373069763184 0.083333283662796021 
		0.083333373069763184 0.12500005960464478 0.041666686534881592 0.083333313465118408 
		3.375 0.125 0.083333492279052734 0.20833301544189453 0.041666984558105469 0.041666507720947266 
		0.041666507720947266 0.083333492279052734 0.25 0.083333492279052734 0.083333015441894531 
		0.041666984558105469 0.083333015441894531 0.041666984558105469 0.041666507720947266 
		0.083333492279052734 0.083333015441894531 0.083333492279052734 0.083333492279052734 
		0.041666507720947266 0.041666507720947266 0.041666984558105469 0.041666507720947266 
		0.125 0.083333492279052734 0.041666507720947266 0.20833349227905273 0.083333015441894531 
		0.16666698455810547 0.25 0.041666507720947266 0.041666507720947266 0.041666984558105469 
		0.041666507720947266 0.20833349227905273 0.083333015441894531 0.125 0.8750004768371582 
		0.125 0.083333333333332149 0.083333015441894531 0.20833301544189453 0.041666984558105469 
		0.041666984558105469 0.041666030883789062 0.083333969116210938 0.25 0.083333015441894531 
		0.083333015441894531 0.041667938232421875 0.083333015441894531 0.16666698455810547 
		0.875 0.083333015441894531 0.16666698455810547 0.25 0.041666984558105469 0.041666030883789062 
		0.041666984558105469 0.041666984558105469 0.20833301544189453 0.083333015441894531 
		0.125 13.375000953674316 0.083332061767578125 0.125 0.70833396911621094 0.083333969116210938 
		0.041666030883789062 0.041666030883789062 0.041667938232421875 0.083332061767578125 
		0.041667938232421875 0.041666030883789062 0.041666030883789062 0 0 0 0 0 0 0 0 0 
		0.083332061767578125 0.58333396911621094 0.083333969116210938 0.041666030883789062 
		0.041666030883789062 0.125 0.20833396911621094 0.20833396911621094;
	setAttr -s 103 ".koy[1:102]"  0.015631508082151413 0.37541711330413818 
		0.034136198461055756 0 0 0 0 0 0 -0.056192707270383835 0 0 0 0 0 0 0 0.15685972571372986 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.034594234079122543 0 0 0 0.12031560391187668 0 0 0 0 0.013033918105065823 
		-0.0067884586751461029 -0.017947366461157799 -0.017947571352124214 -0.0044868476688861847 
		0 0 0 0 0 0 0 0 0 0 0 0.15686061978340149 0 0 0 0.04788677766919136 0 0 0 0 0 0.013033918105065823 
		-0.0067885364405810833 -0.017947159707546234 -0.017947571352124214 -0.0044868988916277885 
		0 0 0 0 0 0 0 0 0.026294639334082603 0.1117706224322319 0 0.16012583673000336 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.045006714761257172 0 -0.094833441078662872 -0.022244887426495552 
		0;
createNode animCurveTU -n "mech_eyes_all_ctrl_flipOverscan";
	rename -uid "79B7AE28-7440-7F81-C300-0CAC8FE3B83D";
	setAttr ".tan" 1;
	setAttr -s 102 ".ktv[0:101]"  0 1 1 1 2 1 3 1 4 1 6 1 8 1 10 1 12 1 15 1
		 16 1 18 1 99 1 102 1 104 1 109 1 110 1 111 1 112 1 114 1 120 1 122 1 124 1 125 1
		 127 1 128 1 129 1 131 1 133 1 135 1 137 1 138 1 139 1 140 1 141 1 144 1 146 1 147 1
		 152 1 154 1 158 1 164 1 165 1 166 1 167 1 168 1 173 1 175 1 178 1 199 1 202 1 204 1
		 209 1 210 1 211 1 212 1 214 1 220 1 223 1 224 1 225 1 227 1 231 1 252 1 254 1 258 1
		 264 1 265 1 266 1 267 1 268 1 273 1 275 1 278 1 599 1 601 1 604 1 621 1 623 1 624 1
		 625 1 626 1 628 1 629 1 630 1 631 1 632 1 633 1 634 1 635 1 636 1 637 1 638 1 639 1
		 641 1 643 1 657 1 659 1 660 1 661 1 664 1 669 1;
	setAttr -s 102 ".kit[0:101]"  18 1 1 1 1 1 1 1 
		1 1 18 18 1 1 1 1 1 1 18 1 18 18 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 
		1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 18 18 1 1 1 1 1 1 1 9 
		9 18 18 1 1 1 18 18 18;
	setAttr -s 102 ".kot[0:101]"  18 1 1 1 1 1 1 1 
		1 1 18 18 1 1 1 1 1 1 18 1 18 18 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 
		1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 18 18 5 5 5 5 5 5 5 5 
		5 18 18 1 1 1 18 18 18;
	setAttr -s 102 ".kwl[2:101]" yes yes no yes yes yes yes no no no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes no no yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
	setAttr -s 102 ".kix[1:101]"  0.041666667908430099 0.04257376492023468 
		0.023123256862163544 0.041666686534881592 0.083333328366279602 0.083333373069763184 
		0.083333283662796021 0.083333373069763184 0.12499988079071045 0.041666686534881592 
		0.083333313465118408 3.7083332538604736 0.125 0.083333492279052734 0.20833301544189453 
		0.041666984558105469 0.041666507720947266 0.041666507720947266 0.083333492279052734 
		0.25 0.083333492279052734 0.083333015441894531 0.041666984558105469 0.083333015441894531 
		0.041666984558105469 0.041666507720947266 0.083333492279052734 0.083333015441894531 
		0.083333492279052734 0.083333492279052734 0.041666507720947266 0.041666507720947266 
		0.041666984558105469 0.041666507720947266 0.125 0.083333492279052734 0.041666507720947266 
		0.20833349227905273 0.083333015441894531 0.16666698455810547 0.25 0.041666507720947266 
		0.041666507720947266 0.041666984558105469 0.041666507720947266 0.20833349227905273 
		0.083333015441894531 0.125 0.8750004768371582 0.125 0.083333015441894531 0.20833301544189453 
		0.041666984558105469 0.041666984558105469 0.041666030883789062 0.083333969116210938 
		0.25 0.041667938232421875 0.083333015441894531 0.083333015441894531 0.083333015441894531 
		0.16666698455810547 0.87500095367431641 0.083333015441894531 0.16666698455810547 
		0.25 0.041666984558105469 0.041666030883789062 0.041666984558105469 0.041666984558105469 
		0.20833301544189453 0.083333015441894531 0.125 13.375000953674316 0.083332061767578125 
		0.125 0.70833396911621094 0.083333969116210938 0.041666030883789062 0.041666030883789062 
		0.041667938232421875 0.083332061767578125 0.041667938232421875 0.041666030883789062 
		0.041666030883789062 0.041667938232421875 0.041666030883789062 0.041666030883789062 
		0.041667938232421875 0.041666030883789062 0.041666030883789062 0.041667938232421875 
		0.041666030883789062 0.083333969116210938 0.083332061767578125 0.58333396911621094 
		0.083333969116210938 0.041666030883789062 0.041666030883789062 0.125 0.20833396911621094;
	setAttr -s 102 ".kiy[1:101]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 102 ".kox[1:101]"  0.03708682581782341 0.053088605403900146 
		0.041666686534881592 0.083333328366279602 0.083333373069763184 0.083333283662796021 
		0.083333373069763184 0.12500005960464478 0.041666686534881592 0.083333313465118408 
		3.375 0.125 0.083333492279052734 0.20833301544189453 0.041666984558105469 0.041666507720947266 
		0.041666507720947266 0.083333492279052734 0.25 0.083333492279052734 0.083333015441894531 
		0.041666984558105469 0.083333015441894531 0.041666984558105469 0.041666507720947266 
		0.083333492279052734 0.083333015441894531 0.083333492279052734 0.083333492279052734 
		0.041666507720947266 0.041666507720947266 0.041666984558105469 0.041666507720947266 
		0.125 0.083333492279052734 0.041666507720947266 0.20833349227905273 0.083333015441894531 
		0.16666698455810547 0.25 0.041666507720947266 0.041666507720947266 0.041666984558105469 
		0.041666507720947266 0.20833349227905273 0.083333015441894531 0.125 0.8750004768371582 
		0.125 0.083333015441894531 0.20833301544189453 0.041666984558105469 0.041666984558105469 
		0.041666030883789062 0.083333969116210938 0.25 0.083333015441894531 0.083333015441894531 
		0.041667938232421875 0.083333015441894531 0.16666698455810547 0.875 0.083333015441894531 
		0.16666698455810547 0.25 0.041666984558105469 0.041666030883789062 0.041666984558105469 
		0.041666984558105469 0.20833301544189453 0.083333015441894531 0.125 13.375000953674316 
		0.083332061767578125 0.125 0.70833396911621094 0.083333969116210938 0.041666030883789062 
		0.041666030883789062 0.041667938232421875 0.083332061767578125 0.041667938232421875 
		0.041666030883789062 0.041666030883789062 0 0 0 0 0 0 0 0 0 0.083332061767578125 
		0.58333396911621094 0.083333969116210938 0.041666030883789062 0.041666030883789062 
		0.125 0.20833396911621094 0.20833396911621094;
	setAttr -s 102 ".koy[1:101]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eyes_all_ctrl_rotateZ";
	rename -uid "11BFE427-2942-4BBB-3C44-2D8CEF470FDB";
	setAttr ".tan" 1;
	setAttr -s 103 ".ktv[0:102]"  0 0 1 0 2 0 3 0 4 0 6 0 8 0 10 0 12 0 15 0
		 16 0 18 0 99 0 102 0 104 0 109 0 110 0 111 0 112 0 114 0 120 0 122 0 124 0 125 0
		 127 0 128 0 129 0 131 0 133 0 135 0 137 0 138 0 139 0 140 0 141 0 144 0 146 0 147 0
		 152 0 154 0 158 0 164 0 165 0 166 0 167 0 168 0 173 0 175 0 178 0 199 0 200 0 202 0
		 204 0 209 0 210 0 211 0 212 0 214 0 220 0 223 0 224 0 225 0 227 0 231 0 252 0 254 0
		 258 0 264 0 265 0 266 0 267 0 268 0 273 0 275 0 278 0 599 0 601 0 604 0 621 0 623 0
		 624 0 625 0 626 0 628 0 629 0 630 0 631 0 632 0 633 0 634 0 635 0 636 0 637 0 638 0
		 639 0 641 0 643 0 657 0 659 0 660 0 661 0 664 0 669 0;
	setAttr -s 103 ".kit[0:102]"  18 1 1 1 1 1 1 1 
		1 1 18 18 1 1 1 1 1 1 18 1 18 18 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 1 1 1 1 1 18 1 1 
		1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 1 1 1 1 1 1 1 
		9 9 18 18 1 1 1 18 18 18;
	setAttr -s 103 ".kot[0:102]"  18 1 1 1 1 1 1 1 
		1 1 18 18 1 1 1 1 1 1 18 1 18 18 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 1 1 1 1 1 18 1 1 
		1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 5 5 5 5 5 5 5 
		5 5 18 18 1 1 1 18 18 18;
	setAttr -s 103 ".kwl[2:102]" yes yes no yes yes yes yes no no no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes 
		yes yes yes yes yes yes yes no no yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes;
	setAttr -s 103 ".kix[1:102]"  0.041666667908430099 0.04257376492023468 
		0.023123256862163544 0.041666686534881592 0.083333328366279602 0.083333373069763184 
		0.083333283662796021 0.083333373069763184 0.12499988079071045 0.041666686534881592 
		0.083333313465118408 3.7083332538604736 0.125 0.083333492279052734 0.20833301544189453 
		0.041666984558105469 0.041666507720947266 0.041666507720947266 0.083333492279052734 
		0.25 0.083333492279052734 0.083333015441894531 0.041666984558105469 0.083333015441894531 
		0.041666984558105469 0.041666507720947266 0.083333492279052734 0.083333015441894531 
		0.083333492279052734 0.083333492279052734 0.041666507720947266 0.041666507720947266 
		0.041666984558105469 0.041666507720947266 0.125 0.083333492279052734 0.041666507720947266 
		0.20833349227905273 0.083333015441894531 0.16666698455810547 0.25 0.041666507720947266 
		0.041666507720947266 0.041666984558105469 0.041666507720947266 0.20833349227905273 
		0.083333015441894531 0.125 0.8750004768371582 0.041666666666667851 0.125 0.083333015441894531 
		0.20833301544189453 0.041666984558105469 0.041666984558105469 0.041666030883789062 
		0.083333969116210938 0.25 0.041667938232421875 0.083333015441894531 0.083333015441894531 
		0.083333015441894531 0.16666698455810547 0.87500095367431641 0.083333015441894531 
		0.16666698455810547 0.25 0.041666984558105469 0.041666030883789062 0.041666984558105469 
		0.041666984558105469 0.20833301544189453 0.083333015441894531 0.125 13.375000953674316 
		0.083332061767578125 0.125 0.70833396911621094 0.083333969116210938 0.041666030883789062 
		0.041666030883789062 0.041667938232421875 0.083332061767578125 0.041667938232421875 
		0.041666030883789062 0.041666030883789062 0.041667938232421875 0.041666030883789062 
		0.041666030883789062 0.041667938232421875 0.041666030883789062 0.041666030883789062 
		0.041667938232421875 0.041666030883789062 0.083333969116210938 0.083332061767578125 
		0.58333396911621094 0.083333969116210938 0.041666030883789062 0.041666030883789062 
		0.125 0.20833396911621094;
	setAttr -s 103 ".kiy[1:102]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 103 ".kox[1:102]"  0.03708682581782341 0.053088605403900146 
		0.041666686534881592 0.083333328366279602 0.083333373069763184 0.083333283662796021 
		0.083333373069763184 0.12500005960464478 0.041666686534881592 0.083333313465118408 
		3.375 0.125 0.083333492279052734 0.20833301544189453 0.041666984558105469 0.041666507720947266 
		0.041666507720947266 0.083333492279052734 0.25 0.083333492279052734 0.083333015441894531 
		0.041666984558105469 0.083333015441894531 0.041666984558105469 0.041666507720947266 
		0.083333492279052734 0.083333015441894531 0.083333492279052734 0.083333492279052734 
		0.041666507720947266 0.041666507720947266 0.041666984558105469 0.041666507720947266 
		0.125 0.083333492279052734 0.041666507720947266 0.20833349227905273 0.083333015441894531 
		0.16666698455810547 0.25 0.041666507720947266 0.041666507720947266 0.041666984558105469 
		0.041666507720947266 0.20833349227905273 0.083333015441894531 0.125 0.8750004768371582 
		0.125 0.083333333333332149 0.083333015441894531 0.20833301544189453 0.041666984558105469 
		0.041666984558105469 0.041666030883789062 0.083333969116210938 0.25 0.083333015441894531 
		0.083333015441894531 0.041667938232421875 0.083333015441894531 0.16666698455810547 
		0.875 0.083333015441894531 0.16666698455810547 0.25 0.041666984558105469 0.041666030883789062 
		0.041666984558105469 0.041666984558105469 0.20833301544189453 0.083333015441894531 
		0.125 13.375000953674316 0.083332061767578125 0.125 0.70833396911621094 0.083333969116210938 
		0.041666030883789062 0.041666030883789062 0.041667938232421875 0.083332061767578125 
		0.041667938232421875 0.041666030883789062 0.041666030883789062 0 0 0 0 0 0 0 0 0 
		0.083332061767578125 0.58333396911621094 0.083333969116210938 0.041666030883789062 
		0.041666030883789062 0.125 0.20833396911621094 0.20833396911621094;
	setAttr -s 103 ".koy[1:102]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleX";
	rename -uid "9C424378-C54A-20A6-F8D4-3A8FD03B164A";
	setAttr ".tan" 1;
	setAttr -s 103 ".ktv[0:102]"  0 0.53384130818399489 1 0.54262976156766274
		 2 0.98913745088344385 3 1 4 1 6 0.99045027225439697 8 1 10 0.97074500360035865 12 0.96496033324592689
		 15 1 16 1.2478445288578175 18 0.53384130818399489 99 0.53384130818399489 102 0.53384130818399489
		 104 1 109 1 110 1 111 1 112 0.010000000000000009 114 1 120 1 122 1 124 1 125 1 127 1
		 128 1 129 1 131 1 133 1 135 1 137 1 138 1 139 1 140 1 141 1 144 1 146 1 147 1 152 1
		 154 1.1348008311703954 158 1.1348008311703954 164 1.1348008311703954 165 0.58045718847968475
		 166 0.58045718847968475 167 0.010000000000000009 168 0.53384130818399489 173 0.53384130818399489
		 175 0.53384130818399489 178 0.53384130818399489 199 0.53384130818399489 200 0.53384130818399489
		 202 0.53384130818399489 204 1 209 1 210 1 211 1 212 0.010000000000000009 214 1 220 1
		 223 1 224 1 225 0.64508331064266833 227 1 231 1 252 1 254 1.1348008311703954 258 1.1348008311703954
		 264 1.1348008311703954 265 0.58045718847968475 266 0.58045718847968475 267 0.010000000000000009
		 268 0.53384130818399489 273 0.53384130818399489 275 0.53384130818399489 278 0.53384130818399489
		 599 0.53384130818399489 601 1 604 0.53384130818399489 621 0.53384130818399489 623 0.53384130818399489
		 624 1 625 0.9343241313703432 626 0.87962377992572294 628 1 629 1 630 1 631 1 632 1
		 633 1 634 1 635 1 636 1 637 1 638 1 639 1 641 1 643 1 657 1 659 0.8980848048619412
		 660 0.010000000000000009 661 0.49565327074755816 664 0.52658557943221918 669 0.53384130818399489;
	setAttr -s 103 ".kit[0:102]"  18 18 1 1 18 1 18 1 
		1 1 1 1 1 1 1 1 1 1 18 1 18 18 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 1 1 1 1 1 1 
		1 1 18 1 1 1 1 1 18 1 1 1 1 1 18 1 1 
		1 1 1 18 18 1 1 1 1 1 1 18 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 1 1 1 1 1 1 1 
		9 9 18 18 1 1 1 18 18 18;
	setAttr -s 103 ".kot[0:102]"  18 18 1 1 18 1 18 1 
		1 1 1 1 1 1 1 1 1 1 18 1 18 18 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 1 1 1 1 1 1 
		1 1 18 1 1 1 1 1 18 1 1 1 1 1 18 1 1 
		1 1 1 18 18 1 1 1 1 1 1 18 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 5 5 5 5 5 5 5 
		5 5 18 18 1 1 1 18 18 18;
	setAttr -s 103 ".kwl[0:102]" yes yes yes no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes 
		yes yes yes yes yes yes yes yes yes no no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes;
	setAttr -s 103 ".kix[2:102]"  0.041666664183139801 0.041666686534881592 
		0.041666671633720398 0.14011909067630768 0.083333343267440796 0.16284093260765076 
		0.077067106962203979 0.030462741851806641 0.041666686534881592 0.083333283662796021 
		3.7083332538604736 0.125 0.083333492279052734 0.20833301544189453 0.041666984558105469 
		0.041666507720947266 0.041666507720947266 0.083333492279052734 0.25 0.083333492279052734 
		0.083333015441894531 0.041666984558105469 0.083333015441894531 0.041666984558105469 
		0.041666507720947266 0.083333492279052734 0.083333015441894531 0.083333492279052734 
		0.083333492279052734 0.041666507720947266 0.041666507720947266 0.041666984558105469 
		0.041666507720947266 0.125 0.083333492279052734 0.041666507720947266 0.20833349227905273 
		0.083333015441894531 0.16666698455810547 0.25 0.041666507720947266 0.041666507720947266 
		0.041666984558105469 0.041666507720947266 0.20833349227905273 0.083333015441894531 
		0.125 0.8750004768371582 0.041666666666667851 0.125 0.083333015441894531 0.20833301544189453 
		0.041666984558105469 0.041666984558105469 0.041666030883789062 0.083333969116210938 
		0.25 0.041667938232421875 0.083333015441894531 0.083333015441894531 0.083333015441894531 
		0.16666698455810547 0.87500095367431641 0.083333015441894531 0.16666698455810547 
		0.25 0.041666984558105469 0.041666030883789062 0.041666984558105469 0.041666984558105469 
		0.20833301544189453 0.083333015441894531 0.125 13.375000953674316 0.083332061767578125 
		0.125 0.70833396911621094 0.083333969116210938 0.041666030883789062 0.041666030883789062 
		0.041667938232421875 0.083332061767578125 0.041667938232421875 0.041666030883789062 
		0.041666030883789062 0.041667938232421875 0.041666030883789062 0.041666030883789062 
		0.041667938232421875 0.041666030883789062 0.041666030883789062 0.041667938232421875 
		0.041666030883789062 0.083333969116210938 0.083332061767578125 0.58333396911621094 
		0.083333969116210938 0.041666030883789062 0.041666030883789062 0.125 0.20833396911621094;
	setAttr -s 103 ".kiy[2:102]"  0.032587707042694092 0 0 -0.016280623152852058 
		0 -0.016212772578001022 -0.0020869476720690727 0.087050557136535645 -0.15376259386539459 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.19799910485744476 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.1979968398809433 0 0 0 0 0 0 
		0 0 0 0 0.12260399013757706 -0.11683378368616104 0.09323449432849884 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 -0.30575001239776611 0 0.030931835994124413 0.013060271739959717 
		0;
	setAttr -s 103 ".kox[2:102]"  0.041666686534881592 0.10445550084114075 
		0.083333328366279602 0.16209322214126587 0.083333313465118408 0.088262200355529785 
		0.19714808464050293 0.12499998509883881 0.083333283662796021 3.7083332538604736 0.125 
		0.083333492279052734 0.20833301544189453 0.041666984558105469 0.041666507720947266 
		0.041666507720947266 0.083333492279052734 0.25 0.083333492279052734 0.083333015441894531 
		0.041666984558105469 0.083333015441894531 0.041666984558105469 0.041666507720947266 
		0.083333492279052734 0.083333015441894531 0.083333492279052734 0.083333492279052734 
		0.041666507720947266 0.041666507720947266 0.041666984558105469 0.041666507720947266 
		0.125 0.083333492279052734 0.041666507720947266 0.20833349227905273 0.083333015441894531 
		0.16666698455810547 0.25 0.041666507720947266 0.041666507720947266 0.041666984558105469 
		0.041666507720947266 0.20833349227905273 0.083333015441894531 0.125 0.8750004768371582 
		0.125 0.083333333333332149 0.083333015441894531 0.20833301544189453 0.041666984558105469 
		0.041666984558105469 0.041666030883789062 0.083333969116210938 0.25 0.083333015441894531 
		0.083333015441894531 0.041667938232421875 0.083333015441894531 0.16666698455810547 
		0.875 0.083333015441894531 0.16666698455810547 0.25 0.041666984558105469 0.041666030883789062 
		0.041666984558105469 0.041666984558105469 0.20833301544189453 0.083333015441894531 
		0.125 13.375000953674316 0.083332061767578125 0.125 0.70833396911621094 0.083333969116210938 
		0.041666030883789062 0.041666030883789062 0.041667938232421875 0.083332061767578125 
		0.041667938232421875 0.041666030883789062 0.041666030883789062 0 0 0 0 0 0 0 0 0 
		0.083332061767578125 0.58333396911621094 0.083333969116210938 0.041666030883789062 
		0.041666030883789062 0.125 0.20833396911621094 0.20833396911621094;
	setAttr -s 103 ".koy[2:102]"  0.032587647438049316 0 0 -0.018833784386515617 
		0 -0.0087875612080097198 -0.0053386585786938667 0.35719913244247437 -0.30752497911453247 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.19800136983394623 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.19800136983394623 0 0 0 0 0 
		0 0 0 0 0 0.12260273098945618 -0.11683923751115799 0.18646049499511719 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 -0.15287326276302338 0 0.092796929180622101 0.021767186000943184 
		0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleY";
	rename -uid "F20C95DF-ED4F-97B3-C056-DB8A9B779AC3";
	setAttr ".tan" 1;
	setAttr -s 103 ".ktv[0:102]"  0 1.3290763339424783 1 1.3291689036319336
		 2 1.0078177653621896 3 1 4 1 6 1 8 1 10 1 12 1 15 1 16 1.3365948870348516 18 1.3290763339424783
		 99 1.3290763339424783 102 1.3290763339424783 104 1 109 1 110 1 111 1 112 0.010000000000000009
		 114 1 120 1 122 1 124 1 125 1 127 1 128 1 129 1 131 1 133 1 135 1 137 1 138 1 139 1
		 140 1 141 1 144 1 146 1 147 1 152 1 154 1.8573375357902107 158 1.8573375357902107
		 164 1.8573375357902107 165 1.2961686927024392 166 1.2961686927024392 167 0.010000000000000009
		 168 1.3290763339424783 173 1.3290763339424783 175 1.3290763339424783 178 1.3290763339424783
		 199 1.3290763339424783 200 1.3290763339424783 202 1.3290763339424783 204 1 209 1
		 210 1 211 1 212 0.010000000000000009 214 1 220 1 223 1 224 1 225 0.64508331064266833
		 227 1 231 1 252 1 254 1.8573375357902107 258 1.8573375357902107 264 1.8573375357902107
		 265 1.2961686927024392 266 1.2961686927024392 267 0.010000000000000009 268 1.3290763339424783
		 273 1.3290763339424783 275 1.3290763339424783 278 1.3290763339424783 599 1.3290763339424783
		 601 1 604 1.3290763339424783 621 1.3290763339424783 623 1.3290763339424783 624 1
		 625 1.0463627024042566 626 1.084977425814269 628 1 629 1 630 1 631 1 632 1 633 1
		 634 1 635 1 636 1 637 1 638 1 639 1 641 1 643 1 657 1 659 0.8980848048619412 660 0.010000000000000009
		 661 1.2329156539137474 664 1.3108058006102508 669 1.3290763339424783;
	setAttr -s 103 ".kit[0:102]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 18 18 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 1 1 1 1 1 1 
		1 1 18 1 1 1 1 1 18 1 1 1 1 1 18 1 1 
		1 1 1 18 18 1 1 1 1 1 1 18 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 1 1 1 1 1 1 1 
		9 9 18 18 1 1 1 18 18 18;
	setAttr -s 103 ".kot[0:102]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 18 18 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 1 1 1 1 1 1 
		1 1 18 1 1 1 1 1 18 1 1 1 1 1 18 1 1 
		1 1 1 18 18 1 1 1 1 1 1 18 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 5 5 5 5 5 5 5 
		5 5 18 18 1 1 1 18 18 18;
	setAttr -s 103 ".kwl[0:102]" yes yes yes no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes 
		yes yes yes yes yes yes yes yes yes no no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes;
	setAttr -s 103 ".kix[2:102]"  0.041666664183139801 0.041666686534881592 
		0.044640496373176575 0.088577806949615479 0.084476888179779053 0.081330299377441406 
		0.077067106962203979 0.030462741851806641 0.041666686534881592 0.083333283662796021 
		3.7083332538604736 0.125 0.083333492279052734 0.20833301544189453 0.041666984558105469 
		0.041666507720947266 0.041666507720947266 0.083333492279052734 0.25 0.083333492279052734 
		0.083333015441894531 0.041666984558105469 0.083333015441894531 0.041666984558105469 
		0.041666507720947266 0.083333492279052734 0.083333015441894531 0.083333492279052734 
		0.083333492279052734 0.041666507720947266 0.041666507720947266 0.041666984558105469 
		0.041666507720947266 0.125 0.083333492279052734 0.041666507720947266 0.20833349227905273 
		0.083333015441894531 0.16666698455810547 0.25 0.041666507720947266 0.041666507720947266 
		0.041666984558105469 0.041666507720947266 0.20833349227905273 0.083333015441894531 
		0.125 0.8750004768371582 0.041666666666667851 0.125 0.083333015441894531 0.20833301544189453 
		0.041666984558105469 0.041666984558105469 0.041666030883789062 0.083333969116210938 
		0.25 0.041667938232421875 0.083333015441894531 0.083333015441894531 0.083333015441894531 
		0.16666698455810547 0.87500095367431641 0.083333015441894531 0.16666698455810547 
		0.25 0.041666984558105469 0.041666030883789062 0.041666984558105469 0.041666984558105469 
		0.20833301544189453 0.083333015441894531 0.125 13.375000953674316 0.083332061767578125 
		0.125 0.70833396911621094 0.083333969116210938 0.041666030883789062 0.041666030883789062 
		0.041667938232421875 0.083332061767578125 0.041667938232421875 0.041666030883789062 
		0.041666030883789062 0.041667938232421875 0.041666030883789062 0.041666030883789062 
		0.041667938232421875 0.041666030883789062 0.041666030883789062 0.041667938232421875 
		0.041666030883789062 0.083333969116210938 0.083332061767578125 0.58333396911621094 
		0.083333969116210938 0.041666030883789062 0.041666030883789062 0.125 0.20833396911621094;
	setAttr -s 103 ".kiy[2:102]"  -0.023453176021575928 0 0 0 0 0 0 0 -0.0016190716996788979 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.086549945175647736 0.08247673511505127 
		-0.065817125141620636 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.30575001239776611 0 0.077888958156108856 
		0.032886859029531479 0;
	setAttr -s 103 ".kox[2:102]"  0.041666686534881592 0.038422822952270508 
		0.076718240976333618 0.081136375665664673 0.08428993821144104 0.088262200355529785 
		0.19714808464050293 0.12499998509883881 0.083333283662796021 3.7083332538604736 0.125 
		0.083333492279052734 0.20833301544189453 0.041666984558105469 0.041666507720947266 
		0.041666507720947266 0.083333492279052734 0.25 0.083333492279052734 0.083333015441894531 
		0.041666984558105469 0.083333015441894531 0.041666984558105469 0.041666507720947266 
		0.083333492279052734 0.083333015441894531 0.083333492279052734 0.083333492279052734 
		0.041666507720947266 0.041666507720947266 0.041666984558105469 0.041666507720947266 
		0.125 0.083333492279052734 0.041666507720947266 0.20833349227905273 0.083333015441894531 
		0.16666698455810547 0.25 0.041666507720947266 0.041666507720947266 0.041666984558105469 
		0.041666507720947266 0.20833349227905273 0.083333015441894531 0.125 0.8750004768371582 
		0.125 0.083333333333332149 0.083333015441894531 0.20833301544189453 0.041666984558105469 
		0.041666984558105469 0.041666030883789062 0.083333969116210938 0.25 0.083333015441894531 
		0.083333015441894531 0.041667938232421875 0.083333015441894531 0.16666698455810547 
		0.875 0.083333015441894531 0.16666698455810547 0.25 0.041666984558105469 0.041666030883789062 
		0.041666984558105469 0.041666984558105469 0.20833301544189453 0.083333015441894531 
		0.125 13.375000953674316 0.083332061767578125 0.125 0.70833396911621094 0.083333969116210938 
		0.041666030883789062 0.041666030883789062 0.041667938232421875 0.083332061767578125 
		0.041667938232421875 0.041666030883789062 0.041666030883789062 0 0 0 0 0 0 0 0 0 
		0.083332061767578125 0.58333396911621094 0.083333969116210938 0.041666030883789062 
		0.041666030883789062 0.125 0.20833396911621094 0.20833396911621094;
	setAttr -s 103 ".koy[2:102]"  -0.023453295230865479 0 0 0 0 0 0 0 -0.0032382651697844267 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.086549066007137299 0.082480572164058685 
		-0.13162842392921448 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.15287326276302338 0 0.2336704432964325 
		0.054811600595712662 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleX";
	rename -uid "A49575FF-3E4D-5FCF-F290-41BA542944D9";
	setAttr ".tan" 1;
	setAttr -s 103 ".ktv[0:102]"  0 0.6058999967341826 1 0.61390048357481586
		 2 0.99083013139405818 3 1 4 1 6 0.99130649043978547 8 1 10 0.97336798385061596 12 0.96810195514822284
		 15 1 16 1.2558864714426485 18 0.6058999967341826 99 0.6058999967341826 102 0.6058999967341826
		 104 1 109 1 110 1 111 1 112 0.010000000000000009 114 1 120 1 122 1 124 1 125 1 127 1
		 128 1 129 1 131 1 133 1 135 1 137 1 138 1 139 1 140 1 141 1 144 1 146 1 147 1 152 1
		 154 1.1348008311703954 158 1.1348008311703954 164 1.1348008311703954 165 0.64531000645684067
		 166 0.64531000645684067 167 0.010000000000000009 168 0.6058999967341826 173 0.6058999967341826
		 175 0.6058999967341826 178 0.6058999967341826 199 0.6058999967341826 200 0.6058999967341826
		 202 0.6058999967341826 204 1 209 1 210 1 211 1 212 0.010000000000000009 214 1 220 1
		 223 1 224 1 225 0.64508331064266833 227 1 231 1 252 1 254 1.1348008311703954 258 1.1348008311703954
		 264 1.1348008311703954 265 0.64531000645684067 266 0.64531000645684067 267 0.010000000000000009
		 268 0.6058999967341826 273 0.6058999967341826 275 0.6058999967341826 278 0.6058999967341826
		 599 0.6058999967341826 601 1 604 0.6058999967341826 621 0.6058999967341826 623 0.6058999967341826
		 624 1 625 0.94447627904545961 626 0.8982315042977862 628 1 629 1 630 1 631 1 632 1
		 633 1 634 1 635 1 636 1 637 1 638 1 639 1 641 1 643 1 657 1 659 0.8980848048619412
		 660 0.010000000000000009 661 0.5624588800674829 664 0.59764618270321923 669 0.6058999967341826;
	setAttr -s 103 ".kit[0:102]"  18 18 1 1 18 1 18 1 
		1 1 1 1 1 1 1 1 1 1 18 1 18 18 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 1 1 1 1 1 1 
		1 1 18 1 1 1 1 1 18 1 1 1 1 1 18 1 1 
		1 1 1 18 18 1 1 1 1 1 1 18 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 1 1 1 1 1 1 1 
		9 9 18 18 1 1 1 18 18 18;
	setAttr -s 103 ".kot[0:102]"  18 18 1 1 18 1 18 1 
		1 1 1 1 1 1 1 1 1 1 18 1 18 18 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 1 1 1 1 1 1 
		1 1 18 1 1 1 1 1 18 1 1 1 1 1 18 1 1 
		1 1 1 18 18 1 1 1 1 1 1 18 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 5 5 5 5 5 5 5 
		5 5 18 18 1 1 1 18 18 18;
	setAttr -s 103 ".kwl[0:102]" yes yes yes no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes 
		yes yes yes yes yes yes yes yes yes no no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes;
	setAttr -s 103 ".kix[2:102]"  0.041666664183139801 0.041666686534881592 
		0.041666671633720398 0.14011909067630768 0.083333343267440796 0.16284093260765076 
		0.077067106962203979 0.030462741851806641 0.041666686534881592 0.083333283662796021 
		3.7083332538604736 0.125 0.083333492279052734 0.20833301544189453 0.041666984558105469 
		0.041666507720947266 0.041666507720947266 0.083333492279052734 0.25 0.083333492279052734 
		0.083333015441894531 0.041666984558105469 0.083333015441894531 0.041666984558105469 
		0.041666507720947266 0.083333492279052734 0.083333015441894531 0.083333492279052734 
		0.083333492279052734 0.041666507720947266 0.041666507720947266 0.041666984558105469 
		0.041666507720947266 0.125 0.083333492279052734 0.041666507720947266 0.20833349227905273 
		0.083333015441894531 0.16666698455810547 0.25 0.041666507720947266 0.041666507720947266 
		0.041666984558105469 0.041666507720947266 0.20833349227905273 0.083333015441894531 
		0.125 0.8750004768371582 0.041666666666667851 0.125 0.083333015441894531 0.20833301544189453 
		0.041666984558105469 0.041666984558105469 0.041666030883789062 0.083333969116210938 
		0.25 0.041667938232421875 0.083333015441894531 0.083333015441894531 0.083333015441894531 
		0.16666698455810547 0.87500095367431641 0.083333015441894531 0.16666698455810547 
		0.25 0.041666984558105469 0.041666030883789062 0.041666984558105469 0.041666984558105469 
		0.20833301544189453 0.083333015441894531 0.125 13.375000953674316 0.083332061767578125 
		0.125 0.70833396911621094 0.083333969116210938 0.041666030883789062 0.041666030883789062 
		0.041667938232421875 0.083332061767578125 0.041667938232421875 0.041666030883789062 
		0.041666030883789062 0.041667938232421875 0.041666030883789062 0.041666030883789062 
		0.041667938232421875 0.041666030883789062 0.041666030883789062 0.041667938232421875 
		0.041666030883789062 0.083333969116210938 0.083332061767578125 0.58333396911621094 
		0.083333969116210938 0.041666030883789062 0.041666030883789062 0.125 0.20833396911621094;
	setAttr -s 103 ".kiy[2:102]"  0.027509653940796852 0 0 -0.014820972457528114 
		0 -0.014759139157831669 -0.0018997887382283807 0.079245686531066895 -0.13997647166252136 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.19799910485744476 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.1979968398809433 0 0 0 0 0 0 
		0 0 0 0 0.10365183651447296 -0.098773740231990814 0.07882244884967804 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 -0.30575001239776611 0 0.035186767578125 0.014856819994747639 0;
	setAttr -s 103 ".kox[2:102]"  0.041666686534881592 0.10445550084114075 
		0.083333328366279602 0.16209322214126587 0.083333313465118408 0.088262200355529785 
		0.19714808464050293 0.12499998509883881 0.083333283662796021 3.7083332538604736 0.125 
		0.083333492279052734 0.20833301544189453 0.041666984558105469 0.041666507720947266 
		0.041666507720947266 0.083333492279052734 0.25 0.083333492279052734 0.083333015441894531 
		0.041666984558105469 0.083333015441894531 0.041666984558105469 0.041666507720947266 
		0.083333492279052734 0.083333015441894531 0.083333492279052734 0.083333492279052734 
		0.041666507720947266 0.041666507720947266 0.041666984558105469 0.041666507720947266 
		0.125 0.083333492279052734 0.041666507720947266 0.20833349227905273 0.083333015441894531 
		0.16666698455810547 0.25 0.041666507720947266 0.041666507720947266 0.041666984558105469 
		0.041666507720947266 0.20833349227905273 0.083333015441894531 0.125 0.8750004768371582 
		0.125 0.083333333333332149 0.083333015441894531 0.20833301544189453 0.041666984558105469 
		0.041666984558105469 0.041666030883789062 0.083333969116210938 0.25 0.083333015441894531 
		0.083333015441894531 0.041667938232421875 0.083333015441894531 0.16666698455810547 
		0.875 0.083333015441894531 0.16666698455810547 0.25 0.041666984558105469 0.041666030883789062 
		0.041666984558105469 0.041666984558105469 0.20833301544189453 0.083333015441894531 
		0.125 13.375000953674316 0.083332061767578125 0.125 0.70833396911621094 0.083333969116210938 
		0.041666030883789062 0.041666030883789062 0.041667938232421875 0.083332061767578125 
		0.041667938232421875 0.041666030883789062 0.041666030883789062 0 0 0 0 0 0 0 0 0 
		0.083332061767578125 0.58333396911621094 0.083333969116210938 0.041666030883789062 
		0.041666030883789062 0.125 0.20833396911621094 0.20833396911621094;
	setAttr -s 103 ".koy[2:102]"  0.027509605512022972 0 0 -0.017145236954092979 
		0 -0.0079997619614005089 -0.0048599145375192165 0.32517305016517639 -0.27995267510414124 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.19800136983394623 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.19800136983394623 0 0 0 0 0 
		0 0 0 0 0 0.10365081578493118 -0.098778299987316132 0.15763749182224274 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 -0.15287326276302338 0 0.10556190460920334 0.024761442095041275 
		0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleY";
	rename -uid "9685BF03-AC46-7453-46CB-D08D483D9641";
	setAttr ".tan" 1;
	setAttr -s 103 ".ktv[0:102]"  0 1.1807451929104045 1 1.1824597190577206
		 2 1.0043334201433838 3 1 4 1 6 1 8 1 10 1 12 1 15 1 16 1.3200407345277376 18 1.1807451929104045
		 99 1.1807451929104045 102 1.1807451929104045 104 1 109 1 110 1 111 1 112 0.010000000000000009
		 114 1 120 1 122 1 124 1 125 1 127 1 128 1 129 1 131 1 133 1 135 1 137 1 138 1 139 1
		 140 1 141 1 144 1 146 1 147 1 152 1 154 1.8573375357902107 158 1.8573375357902107
		 164 1.8573375357902107 165 1.1626706693100628 166 1.1626706693100628 167 0.010000000000000009
		 168 1.1807451929104045 173 1.1807451929104045 175 1.1807451929104045 178 1.1807451929104045
		 199 1.1807451929104045 200 1.1807451929104045 202 1.1807451929104045 204 1 209 1
		 210 1 211 1 212 0.010000000000000009 214 1 220 1 223 1 224 1 225 0.64508331064266833
		 227 1 231 1 252 1 254 1.8573375357902107 258 1.8573375357902107 264 1.8573375357902107
		 265 1.1626706693100628 266 1.1626706693100628 267 0.010000000000000009 268 1.1807451929104045
		 273 1.1807451929104045 275 1.1807451929104045 278 1.1807451929104045 599 1.1807451929104045
		 601 1 604 1.1807451929104045 621 1.1807451929104045 623 1.1807451929104045 624 1
		 625 1.0254647333008691 626 1.0466738551255874 628 1 629 1 630 1 631 1 632 1 633 1
		 634 1 635 1 636 1 637 1 638 1 639 1 641 1 643 1 657 1 659 0.8980848048619412 660 0.010000000000000009
		 661 1.0953978547816454 664 1.1645291950032299 669 1.1807451929104045;
	setAttr -s 103 ".kit[0:102]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 18 18 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 1 1 1 1 1 1 
		1 1 18 1 1 1 1 1 18 1 1 1 1 1 18 1 1 
		1 1 1 18 18 1 1 1 1 1 1 18 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 1 1 1 1 1 1 1 
		9 9 18 18 1 1 1 18 18 18;
	setAttr -s 103 ".kot[0:102]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 18 18 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 1 1 1 1 1 1 
		1 1 18 1 1 1 1 1 18 1 1 1 1 1 18 1 1 
		1 1 1 18 18 1 1 1 1 1 1 18 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 5 5 5 5 5 5 5 
		5 5 18 18 1 1 1 18 18 18;
	setAttr -s 103 ".kwl[0:102]" yes yes yes no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes 
		yes yes yes yes yes yes yes yes yes no no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes;
	setAttr -s 103 ".kix[2:102]"  0.041666664183139801 0.041666686534881592 
		0.044640496373176575 0.088577806949615479 0.084476888179779053 0.081330299377441406 
		0.077067106962203979 0.030462741851806641 0.041666686534881592 0.083333283662796021 
		3.7083332538604736 0.125 0.083333492279052734 0.20833301544189453 0.041666984558105469 
		0.041666507720947266 0.041666507720947266 0.083333492279052734 0.25 0.083333492279052734 
		0.083333015441894531 0.041666984558105469 0.083333015441894531 0.041666984558105469 
		0.041666507720947266 0.083333492279052734 0.083333015441894531 0.083333492279052734 
		0.083333492279052734 0.041666507720947266 0.041666507720947266 0.041666984558105469 
		0.041666507720947266 0.125 0.083333492279052734 0.041666507720947266 0.20833349227905273 
		0.083333015441894531 0.16666698455810547 0.25 0.041666507720947266 0.041666507720947266 
		0.041666984558105469 0.041666507720947266 0.20833349227905273 0.083333015441894531 
		0.125 0.8750004768371582 0.041666666666667851 0.125 0.083333015441894531 0.20833301544189453 
		0.041666984558105469 0.041666984558105469 0.041666030883789062 0.083333969116210938 
		0.25 0.041667938232421875 0.083333015441894531 0.083333015441894531 0.083333015441894531 
		0.16666698455810547 0.87500095367431641 0.083333015441894531 0.16666698455810547 
		0.25 0.041666984558105469 0.041666030883789062 0.041666984558105469 0.041666984558105469 
		0.20833301544189453 0.083333015441894531 0.125 13.375000953674316 0.083332061767578125 
		0.125 0.70833396911621094 0.083333969116210938 0.041666030883789062 0.041666030883789062 
		0.041667938232421875 0.083332061767578125 0.041667938232421875 0.041666030883789062 
		0.041666030883789062 0.041667938232421875 0.041666030883789062 0.041666030883789062 
		0.041667938232421875 0.041666030883789062 0.041666030883789062 0.041667938232421875 
		0.041666030883789062 0.083333969116210938 0.083332061767578125 0.58333396911621094 
		0.083333969116210938 0.041666030883789062 0.041666030883789062 0.125 0.20833396911621094;
	setAttr -s 103 ".kiy[2:102]"  -0.013000358827412128 0 0 0 0 0 0 0 -0.029997734352946281 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.047537654638290405 0.045300424098968506 
		-0.036150023341178894 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.30575001239776611 0 0.069130286574363708 
		0.02918870747089386 0;
	setAttr -s 103 ".kox[2:102]"  0.041666686534881592 0.038422822952270508 
		0.076718240976333618 0.081136375665664673 0.08428993821144104 0.088262200355529785 
		0.19714808464050293 0.12499998509883881 0.083333283662796021 3.7083332538604736 0.125 
		0.083333492279052734 0.20833301544189453 0.041666984558105469 0.041666507720947266 
		0.041666507720947266 0.083333492279052734 0.25 0.083333492279052734 0.083333015441894531 
		0.041666984558105469 0.083333015441894531 0.041666984558105469 0.041666507720947266 
		0.083333492279052734 0.083333015441894531 0.083333492279052734 0.083333492279052734 
		0.041666507720947266 0.041666507720947266 0.041666984558105469 0.041666507720947266 
		0.125 0.083333492279052734 0.041666507720947266 0.20833349227905273 0.083333015441894531 
		0.16666698455810547 0.25 0.041666507720947266 0.041666507720947266 0.041666984558105469 
		0.041666507720947266 0.20833349227905273 0.083333015441894531 0.125 0.8750004768371582 
		0.125 0.083333333333332149 0.083333015441894531 0.20833301544189453 0.041666984558105469 
		0.041666984558105469 0.041666030883789062 0.083333969116210938 0.25 0.083333015441894531 
		0.083333015441894531 0.041667938232421875 0.083333015441894531 0.16666698455810547 
		0.875 0.083333015441894531 0.16666698455810547 0.25 0.041666984558105469 0.041666030883789062 
		0.041666984558105469 0.041666984558105469 0.20833301544189453 0.083333015441894531 
		0.125 13.375000953674316 0.083332061767578125 0.125 0.70833396911621094 0.083333969116210938 
		0.041666030883789062 0.041666030883789062 0.041667938232421875 0.083332061767578125 
		0.041667938232421875 0.041666030883789062 0.041666030883789062 0 0 0 0 0 0 0 0 0 
		0.083332061767578125 0.58333396911621094 0.083333969116210938 0.041666030883789062 
		0.041666030883789062 0.125 0.20833396911621094 0.20833396911621094;
	setAttr -s 103 ".koy[2:102]"  -0.013000260107219219 0 0 0 0 0 0 0 -0.059995401650667191 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.047537136822938919 0.045302495360374451 
		-0.07229691743850708 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.15287326276302338 0 0.20739401876926422 
		0.048647992312908173 0;
createNode animCurveTA -n "mech_lwrLid_L_ctrl_rotateZ";
	rename -uid "340D1FDC-EF4C-8CE0-A20B-55BD148D8748";
	setAttr ".tan" 1;
	setAttr -s 103 ".ktv[0:102]"  0 0 1 0 2 0 3 0 4 0 6 0 8 0 10 0 12 0 15 0
		 16 0 18 0 99 0 102 0 104 0 109 0 110 0 111 0 112 0 114 0 120 0 122 0 124 0 125 0
		 127 0 128 0 129 0 131 0 133 0 135 0 137 0 138 0 139 0 140 0 141 0 144 0 146 0 147 0
		 152 0 154 0 158 0 164 0 165 0 166 0 167 0 168 0 173 0 175 0 178 0 199 0 200 0 202 0
		 204 0 209 0 210 0 211 0 212 0 214 0 220 0 223 0 224 0 225 0 227 0 231 0 252 0 254 0
		 258 0 264 0 265 0 266 0 267 0 268 0 273 0 275 0 278 0 599 0 601 0 604 0 621 0 623 0
		 624 0 625 0 626 0 628 0 629 0 630 0 631 0 632 0 633 0 634 0 635 0 636 0 637 0 638 0
		 639 0 641 0 643 0 657 0 659 0 660 0 661 0 664 0 669 0;
	setAttr -s 103 ".kit[0:102]"  18 18 1 1 1 1 1 1 
		1 1 18 18 1 1 1 1 1 1 18 1 18 18 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 1 1 1 1 1 1 
		1 1 18 1 1 1 1 1 18 1 1 1 1 1 18 1 1 
		1 1 1 18 18 1 1 1 1 1 1 18 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 1 1 1 1 1 1 1 
		9 9 18 18 1 1 1 18 18 18;
	setAttr -s 103 ".kot[0:102]"  18 18 1 1 1 1 1 1 
		1 1 18 18 1 1 1 1 1 1 18 1 18 18 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 1 1 1 1 1 1 
		1 1 18 1 1 1 1 1 18 1 1 1 1 1 18 1 1 
		1 1 1 18 18 1 1 1 1 1 1 18 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 5 5 5 5 5 5 5 
		5 5 18 18 1 1 1 18 18 18;
	setAttr -s 103 ".kwl[2:102]" yes no yes yes yes yes yes no no no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes 
		yes yes yes yes yes yes yes no no yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes;
	setAttr -s 103 ".kix[2:102]"  0.041666664183139801 0.041666686534881592 
		0.042274653911590576 0.085050076246261597 0.084350824356079102 0.08376467227935791 
		0.083224564790725708 0.12309640645980835 0.041666686534881592 0.083333313465118408 
		3.7083332538604736 0.125 0.083333492279052734 0.20833301544189453 0.041666984558105469 
		0.041666507720947266 0.041666507720947266 0.083333492279052734 0.25 0.083333492279052734 
		0.083333015441894531 0.041666984558105469 0.083333015441894531 0.041666984558105469 
		0.041666507720947266 0.083333492279052734 0.083333015441894531 0.083333492279052734 
		0.083333492279052734 0.041666507720947266 0.041666507720947266 0.041666984558105469 
		0.041666507720947266 0.125 0.083333492279052734 0.041666507720947266 0.20833349227905273 
		0.083333015441894531 0.16666698455810547 0.25 0.041666507720947266 0.041666507720947266 
		0.041666984558105469 0.041666507720947266 0.20833349227905273 0.083333015441894531 
		0.125 0.8750004768371582 0.041666666666667851 0.125 0.083333015441894531 0.20833301544189453 
		0.041666984558105469 0.041666984558105469 0.041666030883789062 0.083333969116210938 
		0.25 0.041667938232421875 0.083333015441894531 0.083333015441894531 0.083333015441894531 
		0.16666698455810547 0.87500095367431641 0.083333015441894531 0.16666698455810547 
		0.25 0.041666984558105469 0.041666030883789062 0.041666984558105469 0.041666984558105469 
		0.20833301544189453 0.083333015441894531 0.125 13.375000953674316 0.083332061767578125 
		0.125 0.70833396911621094 0.083333969116210938 0.041666030883789062 0.041666030883789062 
		0.041667938232421875 0.083332061767578125 0.041667938232421875 0.041666030883789062 
		0.041666030883789062 0.041667938232421875 0.041666030883789062 0.041666030883789062 
		0.041667938232421875 0.041666030883789062 0.041666030883789062 0.041667938232421875 
		0.041666030883789062 0.083333969116210938 0.083332061767578125 0.58333396911621094 
		0.083333969116210938 0.041666030883789062 0.041666030883789062 0.125 0.20833396911621094;
	setAttr -s 103 ".kiy[2:102]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 103 ".kox[2:102]"  0.041666686534881592 0.041028767824172974 
		0.081403166055679321 0.082123786211013794 0.082720756530761719 0.083264172077178955 
		0.1262819766998291 0.041666686534881592 0.083333313465118408 3.375 0.125 0.083333492279052734 
		0.20833301544189453 0.041666984558105469 0.041666507720947266 0.041666507720947266 
		0.083333492279052734 0.25 0.083333492279052734 0.083333015441894531 0.041666984558105469 
		0.083333015441894531 0.041666984558105469 0.041666507720947266 0.083333492279052734 
		0.083333015441894531 0.083333492279052734 0.083333492279052734 0.041666507720947266 
		0.041666507720947266 0.041666984558105469 0.041666507720947266 0.125 0.083333492279052734 
		0.041666507720947266 0.20833349227905273 0.083333015441894531 0.16666698455810547 
		0.25 0.041666507720947266 0.041666507720947266 0.041666984558105469 0.041666507720947266 
		0.20833349227905273 0.083333015441894531 0.125 0.8750004768371582 0.125 0.083333333333332149 
		0.083333015441894531 0.20833301544189453 0.041666984558105469 0.041666984558105469 
		0.041666030883789062 0.083333969116210938 0.25 0.083333015441894531 0.083333015441894531 
		0.041667938232421875 0.083333015441894531 0.16666698455810547 0.875 0.083333015441894531 
		0.16666698455810547 0.25 0.041666984558105469 0.041666030883789062 0.041666984558105469 
		0.041666984558105469 0.20833301544189453 0.083333015441894531 0.125 13.375000953674316 
		0.083332061767578125 0.125 0.70833396911621094 0.083333969116210938 0.041666030883789062 
		0.041666030883789062 0.041667938232421875 0.083332061767578125 0.041667938232421875 
		0.041666030883789062 0.041666030883789062 0 0 0 0 0 0 0 0 0 0.083332061767578125 
		0.58333396911621094 0.083333969116210938 0.041666030883789062 0.041666030883789062 
		0.125 0.20833396911621094 0.20833396911621094;
	setAttr -s 103 ".koy[2:102]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_L_ctrl_translateY";
	rename -uid "54E7FC46-1449-6896-5998-4D8A153B46CA";
	setAttr ".tan" 1;
	setAttr -s 103 ".ktv[0:102]"  0 0 1 -0.0031914387466309129 2 -0.087188991593200552
		 3 -0.096006416468357933 4 -0.41479532234605382 6 -0.41419403400047888 8 -0.40998501512220309
		 10 -0.39856054685186232 12 -0.37631289724070976 15 -0.31475601491720251 16 0 18 0
		 99 0 102 0 104 0 109 0 110 0 111 0 112 0 114 0 120 0 122 -0.22777690571132328 124 -0.4555538114226465
		 125 -0.4555538114226465 127 -0.4555538114226465 128 -0.4555538114226465 129 -0.4555538114226465
		 131 -0.4555538114226465 133 -0.4555538114226465 135 -0.4555538114226465 137 -0.4555538114226465
		 138 -0.47911399017822992 139 0 140 0 141 0 144 0 146 0 147 0 152 0 154 0 158 0 164 0
		 165 0 166 0 167 0 168 0 173 0 175 0 178 0 199 0 200 0 202 0 204 0 209 0 210 0 211 0
		 212 0 214 0 220 0 223 0 224 0 225 0 227 0 231 0 252 0 254 0 258 0 264 0 265 0 266 0
		 267 0 268 0 273 0 275 0 278 0 599 0 601 0 604 0 621 0 623 0 624 0 625 -0.1190722303435142
		 626 -0.19705564181492263 628 -0.29464738519878969 629 -0.29464738519878969 630 -0.29464738519878969
		 631 -0.29464738519878969 632 -0.29464738519878969 633 -0.29464738519878969 634 -0.29464738519878969
		 635 -0.29464738519878969 636 -0.29464738519878969 637 -0.29464738519878969 638 -0.29464738519878969
		 639 -0.29464738519878969 641 -0.29464738519878969 643 0 657 0 659 0 660 0 661 0 664 0
		 669 0;
	setAttr -s 103 ".kit[0:102]"  18 18 1 1 1 1 1 1 
		1 1 18 18 1 1 1 1 1 1 18 1 18 18 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 1 1 1 1 1 1 
		1 1 18 1 1 1 1 1 18 1 1 1 1 1 18 1 1 
		1 1 1 18 18 1 1 1 1 1 1 18 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 1 1 1 1 1 1 1 
		9 9 18 18 1 1 1 18 18 18;
	setAttr -s 103 ".kot[0:102]"  18 18 1 1 1 1 1 1 
		1 1 18 18 1 1 1 1 1 1 18 1 18 18 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 1 1 1 1 1 1 
		1 1 18 1 1 1 1 1 18 1 1 1 1 1 18 1 1 
		1 1 1 18 18 1 1 1 1 1 1 18 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 5 5 5 5 5 5 5 
		5 5 18 18 1 1 1 18 18 18;
	setAttr -s 103 ".kwl[2:102]" yes no no yes yes yes yes no no no yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes yes 
		yes yes yes yes yes yes no no yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
	setAttr -s 103 ".kix[2:102]"  0.041666664183139801 0.041666686534881592 
		0.041666671633720398 0.083333328366279602 0.083333373069763184 0.083333283662796021 
		0.083333373069763184 0.12499988079071045 0.041666686534881592 0.083333313465118408 
		3.7083332538604736 0.125 0.083333492279052734 0.20833301544189453 0.041666984558105469 
		0.041666507720947266 0.041666507720947266 0.083333492279052734 0.25 0.083333492279052734 
		0.083333015441894531 0.041666984558105469 0.083333015441894531 0.041666984558105469 
		0.041666507720947266 0.083333492279052734 0.083333015441894531 0.083333492279052734 
		0.083333492279052734 0.041666507720947266 0.041666507720947266 0.041666984558105469 
		0.041666507720947266 0.125 0.083333492279052734 0.041666507720947266 0.20833349227905273 
		0.083333015441894531 0.16666698455810547 0.25 0.041666507720947266 0.041666507720947266 
		0.041666984558105469 0.041666507720947266 0.20833349227905273 0.083333015441894531 
		0.125 0.8750004768371582 0.041666666666667851 0.125 0.083333015441894531 0.20833301544189453 
		0.041666984558105469 0.041666984558105469 0.041666030883789062 0.083333969116210938 
		0.25 0.041667938232421875 0.083333015441894531 0.083333015441894531 0.083333015441894531 
		0.16666698455810547 0.87500095367431641 0.083333015441894531 0.16666698455810547 
		0.25 0.041666984558105469 0.041666030883789062 0.041666984558105469 0.041666984558105469 
		0.20833301544189453 0.083333015441894531 0.125 13.375000953674316 0.083332061767578125 
		0.125 0.70833396911621094 0.083333969116210938 0.041666030883789062 0.041666030883789062 
		0.041667938232421875 0.083332061767578125 0.041667938232421875 0.041666030883789062 
		0.041666030883789062 0.041667938232421875 0.041666030883789062 0.041666030883789062 
		0.041667938232421875 0.041666030883789062 0.041666030883789062 0.041667938232421875 
		0.041666030883789062 0.083333969116210938 0.083332061767578125 0.58333396911621094 
		0.083333969116210938 0.041666030883789062 0.041666030883789062 0.125 0.20833396911621094;
	setAttr -s 103 ".kiy[2:102]"  0 -0.026452282443642616 0 0.0018038259586319327 
		0.007215471938252449 0.016234805807471275 0.028861863538622856 0.081850349903106689 
		0 0 0 0 0 0 0 0 0 0 0 -0.22777755558490753 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.067937217652797699 
		-0.094019763171672821 -0.058931242674589157 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 103 ".kox[2:102]"  0.041666686534881592 0.041666656732559204 
		0.083333328366279602 0.083333373069763184 0.083333283662796021 0.083333373069763184 
		0.12500005960464478 0.041666686534881592 0.083333313465118408 3.375 0.125 0.083333492279052734 
		0.20833301544189453 0.041666984558105469 0.041666507720947266 0.041666507720947266 
		0.083333492279052734 0.25 0.083333492279052734 0.083333015441894531 0.041666984558105469 
		0.083333015441894531 0.041666984558105469 0.041666507720947266 0.083333492279052734 
		0.083333015441894531 0.083333492279052734 0.083333492279052734 0.041666507720947266 
		0.041666507720947266 0.041666984558105469 0.041666507720947266 0.125 0.083333492279052734 
		0.041666507720947266 0.20833349227905273 0.083333015441894531 0.16666698455810547 
		0.25 0.041666507720947266 0.041666507720947266 0.041666984558105469 0.041666507720947266 
		0.20833349227905273 0.083333015441894531 0.125 0.8750004768371582 0.125 0.083333333333332149 
		0.083333015441894531 0.20833301544189453 0.041666984558105469 0.041666984558105469 
		0.041666030883789062 0.083333969116210938 0.25 0.083333015441894531 0.083333015441894531 
		0.041667938232421875 0.083333015441894531 0.16666698455810547 0.875 0.083333015441894531 
		0.16666698455810547 0.25 0.041666984558105469 0.041666030883789062 0.041666984558105469 
		0.041666984558105469 0.20833301544189453 0.083333015441894531 0.125 13.375000953674316 
		0.083332061767578125 0.125 0.70833396911621094 0.083333969116210938 0.041666030883789062 
		0.041666030883789062 0.041667938232421875 0.083332061767578125 0.041667938232421875 
		0.041666030883789062 0.041666030883789062 0 0 0 0 0 0 0 0 0 0.083332061767578125 
		0.58333396911621094 0.083333969116210938 0.041666030883789062 0.041666030883789062 
		0.125 0.20833396911621094 0.20833396911621094;
	setAttr -s 103 ".koy[2:102]"  0 -0.026452267542481422 0 0.0018038345733657479 
		0.0072154384106397629 0.016234764829277992 0.043292779475450516 0.027283461764454842 
		0 0 0 0 0 0 0 0 0 0 0 -0.22777625918388367 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.067936435341835022 
		-0.094024091958999634 -0.11785706877708435 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTU -n "mech_lwrLid_L_ctrl_scaleY";
	rename -uid "4CD9B438-D048-7B9D-4F5A-2F97446EBD25";
	setAttr ".tan" 1;
	setAttr -s 103 ".ktv[0:102]"  0 1 1 1 2 1 3 1 4 1 6 1 8 1 10 1 12 1 15 1
		 16 1 18 1 99 1 102 1 104 1 109 1 110 1 111 1 112 1 114 1 120 1 122 1 124 1 125 1
		 127 1 128 1 129 1 131 1 133 1 135 1 137 1 138 1 139 1 140 1 141 1 144 1 146 1 147 1
		 152 1 154 1 158 1 164 1 165 1 166 1 167 1 168 1 173 1 175 1 178 1 199 1 200 1 202 1
		 204 1 209 1 210 1 211 1 212 1 214 1 220 1 223 1 224 1 225 1 227 1 231 1 252 1 254 1
		 258 1 264 1 265 1 266 1 267 1 268 1 273 1 275 1 278 1 599 1 601 1 604 1 621 1 623 1
		 624 1 625 1 626 1 628 1 629 1 630 1 631 1 632 1 633 1 634 1 635 1 636 1 637 1 638 1
		 639 1 641 1 643 1 657 1 659 1 660 1 661 1 664 1 669 1;
	setAttr -s 103 ".kit[0:102]"  18 18 1 1 1 1 1 1 
		1 1 18 18 1 1 1 1 1 1 18 1 18 18 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 1 1 1 1 1 1 
		1 1 18 1 1 1 1 1 18 1 1 1 1 1 18 1 1 
		1 1 1 18 18 1 1 1 1 1 1 18 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 1 1 1 1 1 1 1 
		9 9 18 18 1 1 1 18 18 18;
	setAttr -s 103 ".kot[0:102]"  18 18 1 1 1 1 1 1 
		1 1 18 18 1 1 1 1 1 1 18 1 18 18 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 1 1 1 1 1 1 
		1 1 18 1 1 1 1 1 18 1 1 1 1 1 18 1 1 
		1 1 1 18 18 1 1 1 1 1 1 18 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 5 5 5 5 5 5 5 
		5 5 18 18 1 1 1 18 18 18;
	setAttr -s 103 ".kwl[2:102]" yes no yes yes yes yes yes no no no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes 
		yes yes yes yes yes yes yes no no yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes;
	setAttr -s 103 ".kix[2:102]"  0.041666664183139801 0.041666686534881592 
		0.042274653911590576 0.085050076246261597 0.084350824356079102 0.08376467227935791 
		0.083224564790725708 0.12309640645980835 0.041666686534881592 0.083333313465118408 
		3.7083332538604736 0.125 0.083333492279052734 0.20833301544189453 0.041666984558105469 
		0.041666507720947266 0.041666507720947266 0.083333492279052734 0.25 0.083333492279052734 
		0.083333015441894531 0.041666984558105469 0.083333015441894531 0.041666984558105469 
		0.041666507720947266 0.083333492279052734 0.083333015441894531 0.083333492279052734 
		0.083333492279052734 0.041666507720947266 0.041666507720947266 0.041666984558105469 
		0.041666507720947266 0.125 0.083333492279052734 0.041666507720947266 0.20833349227905273 
		0.083333015441894531 0.16666698455810547 0.25 0.041666507720947266 0.041666507720947266 
		0.041666984558105469 0.041666507720947266 0.20833349227905273 0.083333015441894531 
		0.125 0.8750004768371582 0.041666666666667851 0.125 0.083333015441894531 0.20833301544189453 
		0.041666984558105469 0.041666984558105469 0.041666030883789062 0.083333969116210938 
		0.25 0.041667938232421875 0.083333015441894531 0.083333015441894531 0.083333015441894531 
		0.16666698455810547 0.87500095367431641 0.083333015441894531 0.16666698455810547 
		0.25 0.041666984558105469 0.041666030883789062 0.041666984558105469 0.041666984558105469 
		0.20833301544189453 0.083333015441894531 0.125 13.375000953674316 0.083332061767578125 
		0.125 0.70833396911621094 0.083333969116210938 0.041666030883789062 0.041666030883789062 
		0.041667938232421875 0.083332061767578125 0.041667938232421875 0.041666030883789062 
		0.041666030883789062 0.041667938232421875 0.041666030883789062 0.041666030883789062 
		0.041667938232421875 0.041666030883789062 0.041666030883789062 0.041667938232421875 
		0.041666030883789062 0.083333969116210938 0.083332061767578125 0.58333396911621094 
		0.083333969116210938 0.041666030883789062 0.041666030883789062 0.125 0.20833396911621094;
	setAttr -s 103 ".kiy[2:102]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 103 ".kox[2:102]"  0.041666686534881592 0.041028767824172974 
		0.081403166055679321 0.082123786211013794 0.082720756530761719 0.083264172077178955 
		0.1262819766998291 0.041666686534881592 0.083333313465118408 3.375 0.125 0.083333492279052734 
		0.20833301544189453 0.041666984558105469 0.041666507720947266 0.041666507720947266 
		0.083333492279052734 0.25 0.083333492279052734 0.083333015441894531 0.041666984558105469 
		0.083333015441894531 0.041666984558105469 0.041666507720947266 0.083333492279052734 
		0.083333015441894531 0.083333492279052734 0.083333492279052734 0.041666507720947266 
		0.041666507720947266 0.041666984558105469 0.041666507720947266 0.125 0.083333492279052734 
		0.041666507720947266 0.20833349227905273 0.083333015441894531 0.16666698455810547 
		0.25 0.041666507720947266 0.041666507720947266 0.041666984558105469 0.041666507720947266 
		0.20833349227905273 0.083333015441894531 0.125 0.8750004768371582 0.125 0.083333333333332149 
		0.083333015441894531 0.20833301544189453 0.041666984558105469 0.041666984558105469 
		0.041666030883789062 0.083333969116210938 0.25 0.083333015441894531 0.083333015441894531 
		0.041667938232421875 0.083333015441894531 0.16666698455810547 0.875 0.083333015441894531 
		0.16666698455810547 0.25 0.041666984558105469 0.041666030883789062 0.041666984558105469 
		0.041666984558105469 0.20833301544189453 0.083333015441894531 0.125 13.375000953674316 
		0.083332061767578125 0.125 0.70833396911621094 0.083333969116210938 0.041666030883789062 
		0.041666030883789062 0.041667938232421875 0.083332061767578125 0.041667938232421875 
		0.041666030883789062 0.041666030883789062 0 0 0 0 0 0 0 0 0 0.083332061767578125 
		0.58333396911621094 0.083333969116210938 0.041666030883789062 0.041666030883789062 
		0.125 0.20833396911621094 0.20833396911621094;
	setAttr -s 103 ".koy[2:102]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleX";
	rename -uid "80F4C125-CB4A-FD6B-8842-4A98A8CEC9FB";
	setAttr ".tan" 1;
	setAttr -s 103 ".ktv[0:102]"  0 1 1 1.0262305350818821 2 1.1172936347096198
		 3 1.11950899936222 4 1.1197381962379813 6 1.1209365472181945 8 1.1224600691500446
		 10 1.1238822031319669 12 1.1247469337481699 15 1.11950899936222 16 1.2002096600566208
		 18 1 99 1 102 1 104 1 109 1 110 1 111 1.0945544401101064 112 2.6244247351372096 114 1.0566471832357289
		 120 1.0566471832357289 122 1.1187210876482907 124 1 125 1 127 1 128 1 129 1 131 1
		 133 1 135 1 137 1 138 1.1006583863785082 139 1 140 1 141 1.1032502310427559 144 1.0194406032349717
		 146 1 147 1 152 1 154 1 158 1 164 1 165 1.0105027350556703 166 1.1366652771793939
		 167 2.6244247351372096 168 1 173 1 175 1.0606456193767584 178 1 199 1 200 1 202 1
		 204 1 209 1 210 1 211 1.0945544401101064 212 2.6244247351372096 214 1.0566471832357289
		 220 1.0566471832357289 223 1.1574051951899349 224 1.1312824059911 225 1.1574051951899349
		 227 1 231 0.98287430124326725 252 1 254 1 258 1 264 1 265 1.0105027350556703 266 1.1366652771793939
		 267 2.6244247351372096 268 1 273 1 275 1.0606456193767584 278 1 599 1 601 1 604 1
		 621 1 623 1 624 1.0754834977562862 625 1.0329656265319138 626 1.0034960745324324
		 628 1 629 1.0069097982908854 630 1.0233873653950791 631 1.0430539203130245 632 1.0595313453431507
		 633 1.0664413314027472 634 1.0626732750230563 635 1.0529070815672552 636 1.0394495650452251
		 637 1.0246079862703239 638 1.0106891543512981 639 1 641 1 643 1 657 1 659 1.1672258220894933
		 660 2.6244247351372096 661 1.1184205820139423 664 1.022499915664709 669 1;
	setAttr -s 103 ".kit[0:102]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 18 18 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 1 1 1 1 1 1 
		1 1 18 1 1 1 1 1 18 1 1 1 1 1 18 1 1 
		1 1 1 18 18 1 1 1 1 1 1 18 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 1 1 1 1 1 1 1 
		1 1 18 18 1 1 1 18 18 18;
	setAttr -s 103 ".kot[0:102]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 18 18 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 1 1 1 1 1 1 
		1 1 18 1 1 1 1 1 18 1 1 1 1 1 18 1 1 
		1 1 1 18 18 1 1 1 1 1 1 18 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 1 1 1 1 1 1 1 
		1 5 18 18 1 1 1 18 18 18;
	setAttr -s 103 ".kwl[0:102]" yes yes yes no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes 
		yes yes yes yes yes yes yes yes yes no no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes;
	setAttr -s 103 ".kix[2:102]"  0.041666664183139801 0.041666686534881592 
		0.044640496373176575 0.088577806949615479 0.084476888179779053 0.081330299377441406 
		0.077067106962203979 0.030462920665740967 0.041666686534881592 0.083333283662796021 
		3.7083332538604736 0.125 0.083333492279052734 0.20833301544189453 0.041666984558105469 
		0.041666507720947266 0.041666507720947266 0.083333492279052734 0.25 0.083333492279052734 
		0.083333015441894531 0.041666984558105469 0.083333015441894531 0.041666984558105469 
		0.041666507720947266 0.083333492279052734 0.083333015441894531 0.083333492279052734 
		0.083333492279052734 0.041666507720947266 0.041666507720947266 0.041666984558105469 
		0.041666507720947266 0.125 0.083333492279052734 0.041666507720947266 0.20833349227905273 
		0.083333015441894531 0.16666698455810547 0.25 0.041666507720947266 0.041666507720947266 
		0.041666984558105469 0.041666507720947266 0.20833349227905273 0.083333015441894531 
		0.125 0.8750004768371582 0.041666666666667851 0.125 0.083333015441894531 0.20833301544189453 
		0.041666984558105469 0.041666984558105469 0.041666030883789062 0.083333969116210938 
		0.25 0.041667938232421875 0.083333015441894531 0.083333015441894531 0.083333015441894531 
		0.16666698455810547 0.87500095367431641 0.083333015441894531 0.16666698455810547 
		0.25 0.041666984558105469 0.041666030883789062 0.041666984558105469 0.041666984558105469 
		0.20833301544189453 0.083333015441894531 0.125 13.375000953674316 0.083332061767578125 
		0.125 0.70833396911621094 0.083333969116210938 0.041666030883789062 0.041666030883789062 
		0.041667938232421875 0.083332061767578125 0.041667938232421875 0.041666030883789062 
		0.041666030883789062 0.041667938232421875 0.041666030883789062 0.041666030883789062 
		0.041667938232421875 0.041666030883789062 0.041666030883789062 0.041667938232421875 
		0.041666030883789062 0.083333969116210938 0.083332061767578125 0.58333396911621094 
		0.083333969116210938 0.041666030883789062 0.041666030883789062 0.125 0.20833396911621094;
	setAttr -s 103 ".kiy[2:102]"  0.0066459141671657562 0 0.0004373040865175426 
		0.001538617885671556 0.0015558656305074692 0.0012102986220270395 0.00031189669971354306 
		-0.013012594543397427 -0.019459132105112076 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 -0.061950091272592545 0 0 0 0 0 0 0.015754012390971184 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0.089562766253948212 0 -0.025688400492072105 0 -0.15740525722503662 
		0 0 0 0.015754193067550659 0 0 0 0 0 0 0 0 0 0 0 0.0015536777209490538 -0.044046595692634583 
		0 0 0.011693950742483139 0.018072061240673065 0.019134825095534325 0.012757067568600178 
		0 -0.0071515683084726334 -0.011996764689683914 -0.014533853158354759 -0.014764586463570595 
		-0.012688670307397842 -0.0083050969988107681 0 0 0 0.50168466567993164 0 -0.095919199287891388 
		-0.040499724447727203 0;
	setAttr -s 103 ".kox[2:102]"  0.041666686534881592 0.038422822952270508 
		0.076718240976333618 0.081136375665664673 0.08428993821144104 0.088262200355529785 
		0.1971479058265686 0.12499998509883881 0.083333283662796021 3.7083332538604736 0.125 
		0.083333492279052734 0.20833301544189453 0.041666984558105469 0.041666507720947266 
		0.041666507720947266 0.083333492279052734 0.25 0.083333492279052734 0.083333015441894531 
		0.041666984558105469 0.083333015441894531 0.041666984558105469 0.041666507720947266 
		0.083333492279052734 0.083333015441894531 0.083333492279052734 0.083333492279052734 
		0.041666507720947266 0.041666507720947266 0.041666984558105469 0.041666507720947266 
		0.125 0.083333492279052734 0.041666507720947266 0.20833349227905273 0.083333015441894531 
		0.16666698455810547 0.25 0.041666507720947266 0.041666507720947266 0.041666984558105469 
		0.041666507720947266 0.20833349227905273 0.083333015441894531 0.125 0.8750004768371582 
		0.125 0.083333333333332149 0.083333015441894531 0.20833301544189453 0.041666984558105469 
		0.041666984558105469 0.041666030883789062 0.083333969116210938 0.25 0.083333015441894531 
		0.083333015441894531 0.041667938232421875 0.083333015441894531 0.16666698455810547 
		0.875 0.083333015441894531 0.16666698455810547 0.25 0.041666984558105469 0.041666030883789062 
		0.041666984558105469 0.041666984558105469 0.20833301544189453 0.083333015441894531 
		0.125 13.375000953674316 0.083332061767578125 0.125 0.70833396911621094 0.083333969116210938 
		0.041666030883789062 0.041666030883789062 0.041667938232421875 0.083332061767578125 
		0.041667938232421875 0.041666030883789062 0.041666030883789062 0.041667938232421875 
		0.041666030883789062 0.041666030883789062 0.041667938232421875 0.041666030883789062 
		0.041666030883789062 0.041667938232421875 0.041666030883789062 0 0.083332061767578125 
		0.58333396911621094 0.083333969116210938 0.041666030883789062 0.041666030883789062 
		0.125 0.20833396911621094 0.20833396911621094;
	setAttr -s 103 ".koy[2:102]"  0.0066460408270359039 0 0.00075180857675150037 
		0.0014093086356297135 0.0015526358038187027 0.0013134812470525503 0.00079818017547950149 
		-0.053396012634038925 -0.038918200880289078 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 -0.04130014032125473 0 0 0 0 0 0 0.015754012390971184 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0.04478193074464798 0 -0.051377095282077789 0 -0.014990913681685925 
		0 0 0 0.015753831714391708 0 0 0 0 0 0 0 0 0 0 0 0.0015537061262875795 -0.04404856264591217 
		0 0 0.011693415232002735 0.018072061240673065 0.019135730341076851 0.012756755575537682 
		0 -0.0071519217453896999 -0.011996406130492687 -0.014533807523548603 -0.014765441417694092 
		-0.012688536196947098 0 0 0 0 0.2508394718170166 0 -0.28776198625564575 -0.067499749362468719 
		0;
createNode animCurveTA -n "mech_eye_L_ctrl_rotateZ";
	rename -uid "B3BF6459-DE4A-CF38-C77E-CAB22D764727";
	setAttr ".tan" 1;
	setAttr -s 103 ".ktv[0:102]"  0 0 1 0 2 0 3 0 4 0 6 0 8 0 10 0 12 0 15 0
		 16 0 18 0 99 0 102 0 104 0 109 0 110 0 111 0 112 0 114 0 120 0 122 0 124 0 125 0
		 127 0 128 0 129 0 131 0 133 0 135 0 137 0 138 0 139 0 140 0 141 0 144 0 146 0 147 0
		 152 0 154 0 158 0 164 0 165 0 166 0 167 0 168 0 173 0 175 0 178 0 199 0 200 0 202 0
		 204 0 209 0 210 0 211 0 212 0 214 0 220 0 223 0 224 0 225 0 227 0 231 0 252 0 254 0
		 258 0 264 0 265 0 266 0 267 0 268 0 273 0 275 0 278 0 599 0 601 0 604 0 621 0 623 0
		 624 0 625 0 626 0 628 0 629 0 630 0 631 0 632 0 633 0 634 0 635 0 636 0 637 0 638 0
		 639 0 641 0 643 0 657 0 659 0 660 0 661 0 664 0 669 0;
	setAttr -s 103 ".kit[0:102]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 18 18 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 1 1 1 1 1 1 
		1 1 18 1 1 1 1 1 18 1 1 1 1 1 18 1 1 
		1 1 1 18 18 1 1 1 1 1 1 18 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 1 1 1 1 1 1 1 
		1 1 18 18 1 1 1 18 18 18;
	setAttr -s 103 ".kot[0:102]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 18 18 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 1 1 1 1 1 1 
		1 1 18 1 1 1 1 1 18 1 1 1 1 1 18 1 1 
		1 1 1 18 18 1 1 1 1 1 1 18 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 1 1 1 1 1 1 1 
		1 5 18 18 1 1 1 18 18 18;
	setAttr -s 103 ".kwl[0:102]" yes yes yes no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes 
		yes yes yes yes yes yes yes yes yes no no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes;
	setAttr -s 103 ".kix[2:102]"  0.041666664183139801 0.041666686534881592 
		0.044640496373176575 0.088577806949615479 0.084476888179779053 0.081330299377441406 
		0.077067106962203979 0.030462920665740967 0.041666686534881592 0.083333283662796021 
		3.7083332538604736 0.125 0.083333492279052734 0.20833301544189453 0.041666984558105469 
		0.041666507720947266 0.041666507720947266 0.083333492279052734 0.25 0.083333492279052734 
		0.083333015441894531 0.041666984558105469 0.083333015441894531 0.041666984558105469 
		0.041666507720947266 0.083333492279052734 0.083333015441894531 0.083333492279052734 
		0.083333492279052734 0.041666507720947266 0.041666507720947266 0.041666984558105469 
		0.041666507720947266 0.125 0.083333492279052734 0.041666507720947266 0.20833349227905273 
		0.083333015441894531 0.16666698455810547 0.25 0.041666507720947266 0.041666507720947266 
		0.041666984558105469 0.041666507720947266 0.20833349227905273 0.083333015441894531 
		0.125 0.8750004768371582 0.041666666666667851 0.125 0.083333015441894531 0.20833301544189453 
		0.041666984558105469 0.041666984558105469 0.041666030883789062 0.083333969116210938 
		0.25 0.041667938232421875 0.083333015441894531 0.083333015441894531 0.083333015441894531 
		0.16666698455810547 0.87500095367431641 0.083333015441894531 0.16666698455810547 
		0.25 0.041666984558105469 0.041666030883789062 0.041666984558105469 0.041666984558105469 
		0.20833301544189453 0.083333015441894531 0.125 13.375000953674316 0.083332061767578125 
		0.125 0.70833396911621094 0.083333969116210938 0.041666030883789062 0.041666030883789062 
		0.041667938232421875 0.083332061767578125 0.041667938232421875 0.041666030883789062 
		0.041666030883789062 0.041667938232421875 0.041666030883789062 0.041666030883789062 
		0.041667938232421875 0.041666030883789062 0.041666030883789062 0.041667938232421875 
		0.041666030883789062 0.083333969116210938 0.083332061767578125 0.58333396911621094 
		0.083333969116210938 0.041666030883789062 0.041666030883789062 0.125 0.20833396911621094;
	setAttr -s 103 ".kiy[2:102]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 103 ".kox[2:102]"  0.041666686534881592 0.038422822952270508 
		0.076718240976333618 0.081136375665664673 0.08428993821144104 0.088262200355529785 
		0.1971479058265686 0.12499998509883881 0.083333283662796021 3.7083332538604736 0.125 
		0.083333492279052734 0.20833301544189453 0.041666984558105469 0.041666507720947266 
		0.041666507720947266 0.083333492279052734 0.25 0.083333492279052734 0.083333015441894531 
		0.041666984558105469 0.083333015441894531 0.041666984558105469 0.041666507720947266 
		0.083333492279052734 0.083333015441894531 0.083333492279052734 0.083333492279052734 
		0.041666507720947266 0.041666507720947266 0.041666984558105469 0.041666507720947266 
		0.125 0.083333492279052734 0.041666507720947266 0.20833349227905273 0.083333015441894531 
		0.16666698455810547 0.25 0.041666507720947266 0.041666507720947266 0.041666984558105469 
		0.041666507720947266 0.20833349227905273 0.083333015441894531 0.125 0.8750004768371582 
		0.125 0.083333333333332149 0.083333015441894531 0.20833301544189453 0.041666984558105469 
		0.041666984558105469 0.041666030883789062 0.083333969116210938 0.25 0.083333015441894531 
		0.083333015441894531 0.041667938232421875 0.083333015441894531 0.16666698455810547 
		0.875 0.083333015441894531 0.16666698455810547 0.25 0.041666984558105469 0.041666030883789062 
		0.041666984558105469 0.041666984558105469 0.20833301544189453 0.083333015441894531 
		0.125 13.375000953674316 0.083332061767578125 0.125 0.70833396911621094 0.083333969116210938 
		0.041666030883789062 0.041666030883789062 0.041667938232421875 0.083332061767578125 
		0.041667938232421875 0.041666030883789062 0.041666030883789062 0.041667938232421875 
		0.041666030883789062 0.041666030883789062 0.041667938232421875 0.041666030883789062 
		0.041666030883789062 0.041667938232421875 0.041666030883789062 0 0.083332061767578125 
		0.58333396911621094 0.083333969116210938 0.041666030883789062 0.041666030883789062 
		0.125 0.20833396911621094 0.20833396911621094;
	setAttr -s 103 ".koy[2:102]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateX";
	rename -uid "8B0C2148-804F-872E-3788-5FA316BF52D0";
	setAttr ".tan" 1;
	setAttr -s 103 ".ktv[0:102]"  0 0 1 0 2 0 3 0 4 0 6 0 8 0 10 0 12 0 15 0
		 16 0 18 0 99 0 102 0 104 0 109 0 110 0 111 0 112 0 114 0 120 0 122 0 124 0 125 0
		 127 0 128 0 129 0 131 0 133 0 135 0 137 0 138 0 139 0 140 0 141 0 144 0 146 0 147 0
		 152 0 154 0 158 0 164 0 165 0 166 0 167 0 168 0 173 0 175 0 178 0 199 0 200 0 202 0
		 204 0 209 0 210 0 211 0 212 0 214 0 220 0 223 0 224 0 225 0 227 0 231 0 252 0 254 0
		 258 0 264 0 265 0 266 0 267 0 268 0 273 0 275 0 278 0 599 0 601 0 604 0 621 0 623 0
		 624 0 625 0.00016611463860748821 626 0.00024250311696836276 628 0 629 0 630 0 631 0
		 632 0 633 0 634 0 635 0 636 0 637 0 638 0 639 0 641 0 643 0.02 657 0.02 659 0.017941107168928098
		 660 0 661 0 664 0 669 0;
	setAttr -s 103 ".kit[0:102]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 18 18 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 1 1 1 1 1 1 
		1 1 18 1 1 1 1 1 18 1 1 1 1 1 18 1 1 
		1 1 1 18 18 1 1 1 1 1 1 18 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 1 1 1 1 1 1 1 
		1 1 18 18 1 1 1 18 18 18;
	setAttr -s 103 ".kot[0:102]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 18 18 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 1 1 1 1 1 1 
		1 1 18 1 1 1 1 1 18 1 1 1 1 1 18 1 1 
		1 1 1 18 18 1 1 1 1 1 1 18 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 1 1 1 1 1 1 1 
		1 5 18 18 1 1 1 18 18 18;
	setAttr -s 103 ".kwl[0:102]" yes yes yes no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes 
		yes yes yes yes yes yes yes yes yes no no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes;
	setAttr -s 103 ".kix[2:102]"  0.041666664183139801 0.041666686534881592 
		0.044640496373176575 0.088577806949615479 0.084476888179779053 0.081330299377441406 
		0.077067106962203979 0.030462920665740967 0.041666686534881592 0.083333283662796021 
		3.7083332538604736 0.125 0.083333492279052734 0.20833301544189453 0.041666984558105469 
		0.041666507720947266 0.041666507720947266 0.083333492279052734 0.25 0.083333492279052734 
		0.083333015441894531 0.041666984558105469 0.083333015441894531 0.041666984558105469 
		0.041666507720947266 0.083333492279052734 0.083333015441894531 0.083333492279052734 
		0.083333492279052734 0.041666507720947266 0.041666507720947266 0.041666984558105469 
		0.041666507720947266 0.125 0.083333492279052734 0.041666507720947266 0.20833349227905273 
		0.083333015441894531 0.16666698455810547 0.25 0.041666507720947266 0.041666507720947266 
		0.041666984558105469 0.041666507720947266 0.20833349227905273 0.083333015441894531 
		0.125 0.8750004768371582 0.041666666666667851 0.125 0.083333015441894531 0.20833301544189453 
		0.041666984558105469 0.041666984558105469 0.041666030883789062 0.083333969116210938 
		0.25 0.041667938232421875 0.083333015441894531 0.083333015441894531 0.083333015441894531 
		0.16666698455810547 0.87500095367431641 0.083333015441894531 0.16666698455810547 
		0.25 0.041666984558105469 0.041666030883789062 0.041666984558105469 0.041666984558105469 
		0.20833301544189453 0.083333015441894531 0.125 13.375000953674316 0.083332061767578125 
		0.125 0.70833396911621094 0.083333969116210938 0.041666030883789062 0.041666030883789062 
		0.041667938232421875 0.083332061767578125 0.041667938232421875 0.041666030883789062 
		0.041666030883789062 0.041667938232421875 0.041666030883789062 0.041666030883789062 
		0.041667938232421875 0.041666030883789062 0.041666030883789062 0.041667938232421875 
		0.041666030883789062 0.083333969116210938 0.083332061767578125 0.58333396911621094 
		0.083333969116210938 0.041666030883789062 0.041666030883789062 0.125 0.20833396911621094;
	setAttr -s 103 ".kiy[2:102]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00010777916031656787 0.00012549391249194741 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0061767683364450932 0 0 0 0;
	setAttr -s 103 ".kox[2:102]"  0.041666686534881592 0.038422822952270508 
		0.076718240976333618 0.081136375665664673 0.08428993821144104 0.088262200355529785 
		0.1971479058265686 0.12499998509883881 0.083333283662796021 3.7083332538604736 0.125 
		0.083333492279052734 0.20833301544189453 0.041666984558105469 0.041666507720947266 
		0.041666507720947266 0.083333492279052734 0.25 0.083333492279052734 0.083333015441894531 
		0.041666984558105469 0.083333015441894531 0.041666984558105469 0.041666507720947266 
		0.083333492279052734 0.083333015441894531 0.083333492279052734 0.083333492279052734 
		0.041666507720947266 0.041666507720947266 0.041666984558105469 0.041666507720947266 
		0.125 0.083333492279052734 0.041666507720947266 0.20833349227905273 0.083333015441894531 
		0.16666698455810547 0.25 0.041666507720947266 0.041666507720947266 0.041666984558105469 
		0.041666507720947266 0.20833349227905273 0.083333015441894531 0.125 0.8750004768371582 
		0.125 0.083333333333332149 0.083333015441894531 0.20833301544189453 0.041666984558105469 
		0.041666984558105469 0.041666030883789062 0.083333969116210938 0.25 0.083333015441894531 
		0.083333015441894531 0.041667938232421875 0.083333015441894531 0.16666698455810547 
		0.875 0.083333015441894531 0.16666698455810547 0.25 0.041666984558105469 0.041666030883789062 
		0.041666984558105469 0.041666984558105469 0.20833301544189453 0.083333015441894531 
		0.125 13.375000953674316 0.083332061767578125 0.125 0.70833396911621094 0.083333969116210938 
		0.041666030883789062 0.041666030883789062 0.041667938232421875 0.083332061767578125 
		0.041667938232421875 0.041666030883789062 0.041666030883789062 0.041667938232421875 
		0.041666030883789062 0.041666030883789062 0.041667938232421875 0.041666030883789062 
		0.041666030883789062 0.041667938232421875 0.041666030883789062 0 0.083332061767578125 
		0.58333396911621094 0.083333969116210938 0.041666030883789062 0.041666030883789062 
		0.125 0.20833396911621094 0.20833396911621094;
	setAttr -s 103 ".koy[2:102]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00010777793067973107 0.00012549966049846262 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0030883480794727802 0 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateY";
	rename -uid "6BBA96A0-B847-ADD8-B5A2-9CA3A05188A2";
	setAttr ".tan" 1;
	setAttr -s 103 ".ktv[0:102]"  0 -0.082879646239794796 1 -0.081973356946942341
		 2 -0.0019468683945827979 3 0 4 0 6 0 8 0 10 0 12 0 15 0 16 -0.0092495904369302804
		 18 -0.082879646239794796 99 -0.082879646239794796 102 -0.082879646239794796 104 0
		 109 0 110 0 111 0 112 0 114 0 120 0 122 0 124 0 125 0 127 0 128 0 129 0 131 0 133 0
		 135 0 137 0 138 0 139 0 140 0 141 0 144 0 146 0 147 0 152 0 154 0 158 0 164 0 165 -0.074591679639810574
		 166 -0.074591679639810574 167 0 168 -0.082879646239794796 173 -0.082879646239794796
		 175 -0.082879646239794796 178 -0.082879646239794796 199 -0.082879646239794796 200 -0.082879646239794796
		 202 -0.082879646239794796 204 0 209 0 210 0 211 0 212 0 214 0 220 0 223 0 224 0 225 0
		 227 0 231 0 252 0 254 0 258 0 264 0 265 -0.074591679639810574 266 -0.074591679639810574
		 267 0 268 -0.082879646239794796 273 -0.082879646239794796 275 -0.082879646239794796
		 278 -0.082879646239794796 599 -0.082879646239794796 601 0 604 -0.082879646239794796
		 621 -0.082879646239794796 623 -0.082879646239794796 624 0 625 -0.011676697334441591
		 626 -0.021402022122658015 628 0 629 0 630 0 631 0 632 0 633 0 634 0 635 0 636 0 637 0
		 638 0 639 0 641 0 643 0 657 0 659 0 660 0 661 -0.076837719068575547 664 -0.081731679817971761
		 669 -0.082879646239794796;
	setAttr -s 103 ".kit[0:102]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 18 18 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 1 1 1 1 1 1 
		1 1 18 1 1 1 1 1 18 1 1 1 1 1 18 1 1 
		1 1 1 18 18 1 1 1 1 1 1 18 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 1 1 1 1 1 1 1 
		1 1 18 18 1 1 1 18 18 18;
	setAttr -s 103 ".kot[0:102]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 18 18 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 1 1 1 1 1 1 
		1 1 18 1 1 1 1 1 18 1 1 1 1 1 18 1 1 
		1 1 1 18 18 1 1 1 1 1 1 18 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 1 1 1 1 1 1 1 
		1 5 18 18 1 1 1 18 18 18;
	setAttr -s 103 ".kwl[0:102]" yes yes yes no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes 
		yes yes yes yes yes yes yes yes yes no no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes;
	setAttr -s 103 ".kix[2:102]"  0.041666664183139801 0.041666686534881592 
		0.044640496373176575 0.088577806949615479 0.084476888179779053 0.081330299377441406 
		0.077067106962203979 0.030462920665740967 0.041666686534881592 0.083333283662796021 
		3.7083332538604736 0.125 0.083333492279052734 0.20833301544189453 0.041666984558105469 
		0.041666507720947266 0.041666507720947266 0.083333492279052734 0.25 0.083333492279052734 
		0.083333015441894531 0.041666984558105469 0.083333015441894531 0.041666984558105469 
		0.041666507720947266 0.083333492279052734 0.083333015441894531 0.083333492279052734 
		0.083333492279052734 0.041666507720947266 0.041666507720947266 0.041666984558105469 
		0.041666507720947266 0.125 0.083333492279052734 0.041666507720947266 0.20833349227905273 
		0.083333015441894531 0.16666698455810547 0.25 0.041666507720947266 0.041666507720947266 
		0.041666984558105469 0.041666507720947266 0.20833349227905273 0.083333015441894531 
		0.125 0.8750004768371582 0.041666666666667851 0.125 0.083333015441894531 0.20833301544189453 
		0.041666984558105469 0.041666984558105469 0.041666030883789062 0.083333969116210938 
		0.25 0.041667938232421875 0.083333015441894531 0.083333015441894531 0.083333015441894531 
		0.16666698455810547 0.87500095367431641 0.083333015441894531 0.16666698455810547 
		0.25 0.041666984558105469 0.041666030883789062 0.041666984558105469 0.041666984558105469 
		0.20833301544189453 0.083333015441894531 0.125 13.375000953674316 0.083332061767578125 
		0.125 0.70833396911621094 0.083333969116210938 0.041666030883789062 0.041666030883789062 
		0.041667938232421875 0.083332061767578125 0.041667938232421875 0.041666030883789062 
		0.041666030883789062 0.041667938232421875 0.041666030883789062 0.041666030883789062 
		0.041667938232421875 0.041666030883789062 0.041666030883789062 0.041667938232421875 
		0.041666030883789062 0.083333969116210938 0.083332061767578125 0.58333396911621094 
		0.083333969116210938 0.041666030883789062 0.041666030883789062 0.125 0.20833396911621094;
	setAttr -s 103 ".kiy[2:102]"  0.0058406037278473377 0 0 0 0 0 0 0 -0.015856437385082245 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.021798105910420418 -0.020772214978933334 
		0.016576420515775681 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.004893885925412178 -0.0020663333125412464 
		0;
	setAttr -s 103 ".kox[2:102]"  0.041666686534881592 0.038422822952270508 
		0.076718240976333618 0.081136375665664673 0.08428993821144104 0.088262200355529785 
		0.1971479058265686 0.12499998509883881 0.083333283662796021 3.7083332538604736 0.125 
		0.083333492279052734 0.20833301544189453 0.041666984558105469 0.041666507720947266 
		0.041666507720947266 0.083333492279052734 0.25 0.083333492279052734 0.083333015441894531 
		0.041666984558105469 0.083333015441894531 0.041666984558105469 0.041666507720947266 
		0.083333492279052734 0.083333015441894531 0.083333492279052734 0.083333492279052734 
		0.041666507720947266 0.041666507720947266 0.041666984558105469 0.041666507720947266 
		0.125 0.083333492279052734 0.041666507720947266 0.20833349227905273 0.083333015441894531 
		0.16666698455810547 0.25 0.041666507720947266 0.041666507720947266 0.041666984558105469 
		0.041666507720947266 0.20833349227905273 0.083333015441894531 0.125 0.8750004768371582 
		0.125 0.083333333333332149 0.083333015441894531 0.20833301544189453 0.041666984558105469 
		0.041666984558105469 0.041666030883789062 0.083333969116210938 0.25 0.083333015441894531 
		0.083333015441894531 0.041667938232421875 0.083333015441894531 0.16666698455810547 
		0.875 0.083333015441894531 0.16666698455810547 0.25 0.041666984558105469 0.041666030883789062 
		0.041666984558105469 0.041666984558105469 0.20833301544189453 0.083333015441894531 
		0.125 13.375000953674316 0.083332061767578125 0.125 0.70833396911621094 0.083333969116210938 
		0.041666030883789062 0.041666030883789062 0.041667938232421875 0.083332061767578125 
		0.041667938232421875 0.041666030883789062 0.041666030883789062 0.041667938232421875 
		0.041666030883789062 0.041666030883789062 0.041667938232421875 0.041666030883789062 
		0.041666030883789062 0.041667938232421875 0.041666030883789062 0 0.083332061767578125 
		0.58333396911621094 0.083333969116210938 0.041666030883789062 0.041666030883789062 
		0.125 0.20833396911621094 0.20833396911621094;
	setAttr -s 103 ".koy[2:102]"  0.0058406046591699123 0 0 0 0 0 0 0 -0.031712852418422699 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.021797856315970421 -0.020773164927959442 
		0.033151324838399887 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.014681882224977016 -0.0034438993316143751 
		0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleY";
	rename -uid "689DDD7F-374D-F7CD-A666-DD81891E1944";
	setAttr ".tan" 1;
	setAttr -s 103 ".ktv[0:102]"  0 0.73990769796851708 1 0.74275179624912602
		 2 0.98017893380930021 3 0.98595501370905392 4 0.98577415374846955 6 0.98482853705172946
		 8 0.98362632261964 10 0.98250411095266177 12 0.98182174590547666 15 0.98595501370905392
		 16 0.9709730026763258 18 0.73990769796851708 99 0.73990769796851708 102 0.73990769796851708
		 104 1 109 1 110 1 111 1 112 0.098618048144002657 114 1.0566471832357289 120 1.0566471832357289
		 122 1 124 1 125 1 127 1 128 1 129 1 131 1 133 1 135 1 137 1 138 1 139 1 140 1 141 1
		 144 1 146 1 147 1 152 1 154 1 158 1 164 1 165 0.7659169343727491 166 0.7659169343727491
		 167 0.098618048144002657 168 0.73990769796851708 173 0.73990769796851708 175 0.73990769796851708
		 178 0.73990769796851708 199 0.73990769796851708 200 0.73990769796851708 202 0.73990769796851708
		 204 1 209 1 210 1 211 1 212 0.098618048144002657 214 1.0566471832357289 220 1.0566471832357289
		 223 1.1574051951899349 224 1.1312824059911 225 1.1574051951899349 227 1 231 1 252 1
		 254 1 258 1 264 1 265 0.7659169343727491 266 0.7659169343727491 267 0.098618048144002657
		 268 0.73990769796851708 273 0.73990769796851708 275 0.73990769796851708 278 0.73990769796851708
		 599 0.73990769796851708 601 1 604 0.73990769796851708 621 0.73990769796851708 623 0.73990769796851708
		 624 1.0754834977562862 625 0.99909530478069164 626 0.94038117976596813 628 1 629 0.96344382554056229
		 630 0.91773367084249047 631 0.87279557510068839 632 0.83855420211449205 633 0.82493461581530081
		 634 0.83486301756746906 635 0.86059581720498046 636 0.89605485552080111 637 0.93516084550448919
		 638 0.97183534545002137 639 1 641 1 643 1 657 1 659 0.90720755806330478 660 0.098618048144002657
		 661 0.693157675065596 664 0.73102519161066881 669 0.73990769796851708;
	setAttr -s 103 ".kit[0:102]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 18 18 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 1 1 1 1 1 1 
		1 1 18 1 1 1 1 1 18 1 1 1 1 1 18 1 1 
		1 1 1 18 18 1 1 1 1 1 1 18 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 1 1 1 1 1 1 1 
		1 1 18 18 1 1 1 18 18 18;
	setAttr -s 103 ".kot[0:102]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 18 18 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 1 1 1 1 1 1 
		1 1 18 1 1 1 1 1 18 1 1 1 1 1 18 1 1 
		1 1 1 18 18 1 1 1 1 1 1 18 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 1 1 1 1 1 1 1 
		1 5 18 18 1 1 1 18 18 18;
	setAttr -s 103 ".kwl[0:102]" yes yes yes no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes 
		yes yes yes yes yes yes yes yes yes no no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes;
	setAttr -s 103 ".kix[2:102]"  0.041666664183139801 0.041666686534881592 
		0.044640496373176575 0.088577806949615479 0.084476888179779053 0.081330299377441406 
		0.077067106962203979 0.030462920665740967 0.041666686534881592 0.083333283662796021 
		3.7083332538604736 0.125 0.083333492279052734 0.20833301544189453 0.041666984558105469 
		0.041666507720947266 0.041666507720947266 0.083333492279052734 0.25 0.083333492279052734 
		0.083333015441894531 0.041666984558105469 0.083333015441894531 0.041666984558105469 
		0.041666507720947266 0.083333492279052734 0.083333015441894531 0.083333492279052734 
		0.083333492279052734 0.041666507720947266 0.041666507720947266 0.041666984558105469 
		0.041666507720947266 0.125 0.083333492279052734 0.041666507720947266 0.20833349227905273 
		0.083333015441894531 0.16666698455810547 0.25 0.041666507720947266 0.041666507720947266 
		0.041666984558105469 0.041666507720947266 0.20833349227905273 0.083333015441894531 
		0.125 0.8750004768371582 0.041666666666667851 0.125 0.083333015441894531 0.20833301544189453 
		0.041666984558105469 0.041666984558105469 0.041666030883789062 0.083333969116210938 
		0.25 0.041667938232421875 0.083333015441894531 0.083333015441894531 0.083333015441894531 
		0.16666698455810547 0.87500095367431641 0.083333015441894531 0.16666698455810547 
		0.25 0.041666984558105469 0.041666030883789062 0.041666984558105469 0.041666984558105469 
		0.20833301544189453 0.083333015441894531 0.125 13.375000953674316 0.083332061767578125 
		0.125 0.70833396911621094 0.083333969116210938 0.041666030883789062 0.041666030883789062 
		0.041667938232421875 0.083332061767578125 0.041667938232421875 0.041666030883789062 
		0.041666030883789062 0.041667938232421875 0.041666030883789062 0.041666030883789062 
		0.041667938232421875 0.041666030883789062 0.041666030883789062 0.041667938232421875 
		0.041666030883789062 0.083333969116210938 0.083332061767578125 0.58333396911621094 
		0.083333969116210938 0.041666030883789062 0.041666030883789062 0.125 0.20833396911621094;
	setAttr -s 103 ".kiy[2:102]"  0.017328266054391861 0 -0.00034512794809415936 
		-0.0012139518512412906 -0.0012278655776754022 -0.00095510057872161269 -0.0002461365656927228 
		0.010268431156873703 -0.049760535359382629 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.18027558922767639 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.089562766253948212 
		0 0 0 0 0 0 0 0 -0.18027351796627045 0 0 0 0 0 0 0 0 0 0 0.071759879589080811 -0.10713853687047958 
		0.052020039409399033 0 -0.041134107857942581 -0.045324124395847321 -0.041243515908718109 
		-0.025585580617189407 0 0.018843406811356544 0.031609833240509033 0.038295399397611618 
		0.038902942091226578 0.033433541655540466 0.021883178502321243 0 0 0 -0.27838128805160522 
		0 0.037866938859224319 0.015988463535904884 0;
	setAttr -s 103 ".kox[2:102]"  0.041666686534881592 0.038422822952270508 
		0.076718240976333618 0.081136375665664673 0.08428993821144104 0.088262200355529785 
		0.1971479058265686 0.12499998509883881 0.083333283662796021 3.7083332538604736 0.125 
		0.083333492279052734 0.20833301544189453 0.041666984558105469 0.041666507720947266 
		0.041666507720947266 0.083333492279052734 0.25 0.083333492279052734 0.083333015441894531 
		0.041666984558105469 0.083333015441894531 0.041666984558105469 0.041666507720947266 
		0.083333492279052734 0.083333015441894531 0.083333492279052734 0.083333492279052734 
		0.041666507720947266 0.041666507720947266 0.041666984558105469 0.041666507720947266 
		0.125 0.083333492279052734 0.041666507720947266 0.20833349227905273 0.083333015441894531 
		0.16666698455810547 0.25 0.041666507720947266 0.041666507720947266 0.041666984558105469 
		0.041666507720947266 0.20833349227905273 0.083333015441894531 0.125 0.8750004768371582 
		0.125 0.083333333333332149 0.083333015441894531 0.20833301544189453 0.041666984558105469 
		0.041666984558105469 0.041666030883789062 0.083333969116210938 0.25 0.083333015441894531 
		0.083333015441894531 0.041667938232421875 0.083333015441894531 0.16666698455810547 
		0.875 0.083333015441894531 0.16666698455810547 0.25 0.041666984558105469 0.041666030883789062 
		0.041666984558105469 0.041666984558105469 0.20833301544189453 0.083333015441894531 
		0.125 13.375000953674316 0.083332061767578125 0.125 0.70833396911621094 0.083333969116210938 
		0.041666030883789062 0.041666030883789062 0.041667938232421875 0.083332061767578125 
		0.041667938232421875 0.041666030883789062 0.041666030883789062 0.041667938232421875 
		0.041666030883789062 0.041666030883789062 0.041667938232421875 0.041666030883789062 
		0.041666030883789062 0.041667938232421875 0.041666030883789062 0 0.083332061767578125 
		0.58333396911621094 0.083333969116210938 0.041666030883789062 0.041666030883789062 
		0.125 0.20833396911621094 0.20833396911621094;
	setAttr -s 103 ".koy[2:102]"  0.017328198999166489 0 -0.00059328757924959064 
		-0.0011120598064735532 -0.0012251039734110236 -0.0010365289635956287 -0.00062969408463686705 
		0.042134959250688553 -0.099521063268184662 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.18027763068675995 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.04478193074464798 
		0 0 0 0 0 0 0 0 -0.18027763068675995 0 0 0 0 0 0 0 0 0 0 0.071759186685085297 -0.10714335739612579 
		0.10403525084257126 0 -0.041132222861051559 -0.045324124395847321 -0.041245367377996445 
		-0.02558458037674427 0 0.018844384700059891 0.031608771532773972 0.038295093923807144 
		0.03890489786863327 0.033432547003030777 0 0 0 0 -0.13918907940387726 0 0.11360254883766174 
		0.026647519320249557 0;
createNode animCurveTA -n "mech_upperLid_L_ctrl_rotateZ";
	rename -uid "83E983C8-D445-9BD3-7D63-DE9AAE6D8CBE";
	setAttr ".tan" 1;
	setAttr -s 102 ".ktv[0:101]"  0 -16.146016976727953 1 -11.378986825849825
		 2 -0.27025105903608759 3 0 4 0 6 0 8 0 10 0 12 0 15 0 16 -1.8019387267938052 18 -16.146016976727953
		 99 -16.146016976727953 102 -16.146016976727953 104 0 109 0 110 0 111 0 112 0 114 0
		 120 0 122 0 124 0 125 0 127 0 128 0 129 0 131 0 133 0 135 0 137 0 138 0 139 0 140 0
		 141 0 144 0 146 0 147 0 152 0 154 0 158 0 164 0 165 0 166 0 167 0 168 -9.1956875691102216
		 173 -16.146016976727953 175 -3.9790737664929825 178 -16.146016976727953 199 -16.146016976727953
		 200 -16.146016976727953 202 -16.146016976727953 204 0 209 0 210 0 211 0 212 0 214 0
		 220 0 223 0 224 0 225 0 227 0 231 0 252 0 254 0 258 0 264 0 265 0 266 0 267 0 268 -9.1956875691102216
		 273 -16.146016976727953 275 -3.9790737664929825 278 -16.146016976727953 599 -16.146016976727953
		 601 0 604 -16.146016976727953 621 -16.146016976727953 624 0 625 -9.8143616598230086
		 626 -16.546891587485202 628 -17.82560693917361 629 -17.005539899242638 630 -15.375824580567889
		 631 -14.18228991900981 632 -13.687281175037464 633 -13.302917982568212 634 -12.999620506423955
		 635 -12.747794587011944 636 -12.517848141764755 637 -12.280197291348317 638 -12.005252495081919
		 639 -11.663419775895429 641 -11.663419775895429 643 0 657 0 659 0 660 0 661 -10.912379831597841
		 664 -15.151625694549894 669 -16.146016976727953;
	setAttr -s 102 ".kit[0:101]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 18 18 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 1 1 1 1 1 18 
		1 18 18 1 1 1 1 1 18 1 1 1 1 1 18 1 1 
		1 1 1 18 18 1 1 1 18 1 18 18 1 1 1 1 1 
		1 1 1 1 1 1 18 18 18 1 1 1 1 1 1 1 1 
		1 18 18 1 1 1 18 18 18;
	setAttr -s 102 ".kot[0:101]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 18 18 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 1 1 1 1 1 18 
		1 18 18 1 1 1 1 1 18 1 1 1 1 1 18 1 1 
		1 1 1 18 18 1 1 1 18 1 18 18 1 1 1 1 1 
		1 1 1 1 1 1 18 18 18 1 1 1 1 1 1 1 1 
		5 18 18 1 1 1 18 18 18;
	setAttr -s 102 ".kwl[0:101]" yes yes yes no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes 
		yes yes yes yes yes yes yes yes yes no no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes;
	setAttr -s 102 ".kix[2:101]"  0.041666664183139801 0.041666686534881592 
		0.044640496373176575 0.088577806949615479 0.084476888179779053 0.081330299377441406 
		0.077067106962203979 0.030462920665740967 0.041666686534881592 0.083333283662796021 
		3.7083332538604736 0.125 0.083333492279052734 0.20833301544189453 0.041666984558105469 
		0.041666507720947266 0.041666507720947266 0.083333492279052734 0.25 0.083333492279052734 
		0.083333015441894531 0.041666984558105469 0.083333015441894531 0.041666984558105469 
		0.041666507720947266 0.083333492279052734 0.083333015441894531 0.083333492279052734 
		0.083333492279052734 0.041666507720947266 0.041666507720947266 0.041666984558105469 
		0.041666507720947266 0.125 0.083333492279052734 0.041666507720947266 0.20833349227905273 
		0.083333015441894531 0.16666698455810547 0.25 0.041666507720947266 0.041666507720947266 
		0.041666984558105469 0.041666507720947266 0.20833349227905273 0.083333015441894531 
		0.125 0.8750004768371582 0.041666666666667851 0.125 0.083333015441894531 0.20833301544189453 
		0.041666984558105469 0.041666984558105469 0.041666030883789062 0.083333969116210938 
		0.25 0.041667938232421875 0.083333015441894531 0.083333015441894531 0.083333015441894531 
		0.16666698455810547 0.87500095367431641 0.083333015441894531 0.16666698455810547 
		0.25 0.041666984558105469 0.041666030883789062 0.041666984558105469 0.041666984558105469 
		0.20833301544189453 0.083333015441894531 0.125 13.375000953674316 0.083332061767578125 
		0.125 0.70833396911621094 0.125 0.041666030883789062 0.041667938232421875 0.083332061767578125 
		0.041667938232421875 0.041666030883789062 0.041666030883789062 0.041667938232421875 
		0.041666030883789062 0.041666030883789062 0.041667938232421875 0.041666030883789062 
		0.041666030883789062 0.041667938232421875 0.041666030883789062 0.083333969116210938 
		0.083332061767578125 0.58333396911621094 0.083333969116210938 0.041666030883789062 
		0.041666030883789062 0.125 0.20833396911621094;
	setAttr -s 102 ".kiy[2:101]"  0.014150309376418591 0 0 0 0 0 0 0 -0.053913876414299011 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0045375102199614048 -0.1742883175611496 
		-0.0041878856718540192 0 0.021378872916102409 0.024637503549456596 0.0097771789878606796 
		0.007588118314743042 0.0059148659929633141 0.0047582401894032955 0.0041182958520948887 
		0.0039944821037352085 0.0043871286325156689 0.0052964403294026852 0.0067218933254480362 
		0 0 0 0 0 -0.066110685467720032 -0.031239628791809082 0;
	setAttr -s 102 ".kox[2:101]"  0.041666686534881592 0.038422822952270508 
		0.076718240976333618 0.081136375665664673 0.08428993821144104 0.088262200355529785 
		0.1971479058265686 0.12499998509883881 0.083333283662796021 3.7083332538604736 0.125 
		0.083333492279052734 0.20833301544189453 0.041666984558105469 0.041666507720947266 
		0.041666507720947266 0.083333492279052734 0.25 0.083333492279052734 0.083333015441894531 
		0.041666984558105469 0.083333015441894531 0.041666984558105469 0.041666507720947266 
		0.083333492279052734 0.083333015441894531 0.083333492279052734 0.083333492279052734 
		0.041666507720947266 0.041666507720947266 0.041666984558105469 0.041666507720947266 
		0.125 0.083333492279052734 0.041666507720947266 0.20833349227905273 0.083333015441894531 
		0.16666698455810547 0.25 0.041666507720947266 0.041666507720947266 0.041666984558105469 
		0.041666507720947266 0.20833349227905273 0.083333015441894531 0.125 0.8750004768371582 
		0.125 0.083333333333332149 0.083333015441894531 0.20833301544189453 0.041666984558105469 
		0.041666984558105469 0.041666030883789062 0.083333969116210938 0.25 0.083333015441894531 
		0.083333015441894531 0.041667938232421875 0.083333015441894531 0.16666698455810547 
		0.875 0.083333015441894531 0.16666698455810547 0.25 0.041666984558105469 0.041666030883789062 
		0.041666984558105469 0.041666984558105469 0.20833301544189453 0.083333015441894531 
		0.125 13.375000953674316 0.083332061767578125 0.125 0.70833396911621094 0.125 0.041666030883789062 
		0.041667938232421875 0.083332061767578125 0.041667938232421875 0.041666030883789062 
		0.041666030883789062 0.041667938232421875 0.041666030883789062 0.041666030883789062 
		0.041667938232421875 0.041666030883789062 0.041666030883789062 0.041667938232421875 
		0.041666030883789062 0 0.083332061767578125 0.58333396911621094 0.083333969116210938 
		0.041666030883789062 0.041666030883789062 0.125 0.20833396911621094 0.20833396911621094;
	setAttr -s 102 ".koy[2:101]"  0.014150313101708889 0 0 0 0 0 0 0 -0.10782767832279205 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0015124803176149726 -0.17429628968238831 
		-0.0083754127845168114 0 0.021377895027399063 0.024637503549456596 0.0097775999456644058 
		0.0075878598727285862 0.0059147928841412067 0.0047584357671439648 0.0041181473061442375 
		0.0039944304153323174 0.0043873265385627747 0.0052962605841457844 0 0 0 0 0 0 -0.19833506643772125 
		-0.052066206932067871 0;
createNode animCurveTL -n "mech_upperLid_L_ctrl_translateY";
	rename -uid "805E60E9-F44E-10EF-A7C3-4782D48E2BCD";
	setAttr ".tan" 1;
	setAttr -s 102 ".ktv[0:101]"  0 -0.074182299602865487 1 -0.12641782276672647
		 2 -0.0030024243702290593 3 0 4 0 6 0 8 0 10 0 12 0 15 0 16 -0.0082789432644405116
		 18 -0.074182299602865487 99 -0.074182299602865487 102 -0.074182299602865487 104 0
		 109 0 110 0 111 0 112 0 114 0 120 0 122 0 124 0 125 0 127 0 128 0 129 0 131 0 133 0
		 135 0 137 0 138 0 139 0 140 0 141 0 144 0 146 0 147 0 152 0 154 0 158 0 164 0 165 -0.29889520032154171
		 166 -0.5292760240749631 167 0 168 -0.21276324771175306 173 -0.074182299602865487
		 175 -0.2618161364912393 178 -0.074182299602865487 199 -0.074182299602865487 200 -0.074182299602865487
		 202 -0.074182299602865487 204 0 209 0 210 0 211 0 212 0 214 0 220 0 223 0 224 0 225 0
		 227 0 231 0 252 0 254 0 258 0 264 0 265 -0.29889520032154171 266 -0.5292760240749631
		 267 0 268 -0.21276324771175306 273 -0.074182299602865487 275 -0.2618161364912393
		 278 -0.074182299602865487 599 -0.074182299602865487 601 0 604 -0.074182299602865487
		 621 -0.074182299602865487 624 0 625 -0.09127873821804669 626 -0.15238216772693947
		 628 -0.19607348654266907 629 -0.18795690626146222 630 -0.17186224601856187 631 -0.1601730893052207
		 632 -0.15507994918762555 633 -0.15054330116780151 634 -0.14660102453720059 635 -0.14329082866333362
		 636 -0.14065045695580103 637 -0.13871772865689733 638 -0.13753038476484794 639 -0.13712620977563936
		 641 -0.13712620977563936 643 0 657 0 659 0 660 0 661 -0.16889994995563615 664 -0.092178657234732425
		 669 -0.074182299602865487;
	setAttr -s 102 ".kit[0:101]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 18 18 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 1 1 1 1 1 18 
		1 18 18 1 1 1 1 1 18 1 1 1 1 1 18 1 1 
		1 1 1 18 18 1 1 1 18 1 18 18 1 1 1 1 1 
		1 1 1 1 1 1 18 18 18 1 1 1 1 1 1 1 1 
		1 18 18 1 1 1 18 18 18;
	setAttr -s 102 ".kot[0:101]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 18 18 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 1 1 1 1 1 18 
		1 18 18 1 1 1 1 1 18 1 1 1 1 1 18 1 1 
		1 1 1 18 18 1 1 1 18 1 18 18 1 1 1 1 1 
		1 1 1 1 1 1 18 18 18 1 1 1 1 1 1 1 1 
		1 18 18 1 1 1 18 18 18;
	setAttr -s 102 ".kwl[0:101]" yes yes yes no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes 
		yes yes yes yes yes yes yes yes yes no no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes;
	setAttr -s 102 ".kix[2:101]"  0.041666664183139801 0.041666686534881592 
		0.044640496373176575 0.088577806949615479 0.084476888179779053 0.081330299377441406 
		0.077067106962203979 0.030462920665740967 0.041666686534881592 0.083333283662796021 
		3.7083332538604736 0.125 0.083333492279052734 0.20833301544189453 0.041666984558105469 
		0.041666507720947266 0.041666507720947266 0.083333492279052734 0.25 0.083333492279052734 
		0.083333015441894531 0.041666984558105469 0.083333015441894531 0.041666984558105469 
		0.041666507720947266 0.083333492279052734 0.083333015441894531 0.083333492279052734 
		0.083333492279052734 0.041666507720947266 0.041666507720947266 0.041666984558105469 
		0.041666507720947266 0.125 0.083333492279052734 0.041666507720947266 0.20833349227905273 
		0.083333015441894531 0.16666698455810547 0.25 0.041666507720947266 0.041666507720947266 
		0.041666984558105469 0.041666507720947266 0.20833349227905273 0.083333015441894531 
		0.125 0.8750004768371582 0.041666666666667851 0.125 0.083333015441894531 0.20833301544189453 
		0.041666984558105469 0.041666984558105469 0.041666030883789062 0.083333969116210938 
		0.25 0.041667938232421875 0.083333015441894531 0.083333015441894531 0.083333015441894531 
		0.16666698455810547 0.87500095367431641 0.083333015441894531 0.16666698455810547 
		0.25 0.041666984558105469 0.041666030883789062 0.041666984558105469 0.041666984558105469 
		0.20833301544189453 0.083333015441894531 0.125 13.375000953674316 0.083332061767578125 
		0.125 0.70833396911621094 0.125 0.041666030883789062 0.041667938232421875 0.083332061767578125 
		0.041667938232421875 0.041666030883789062 0.041666030883789062 0.041667938232421875 
		0.041666030883789062 0.041666030883789062 0.041667938232421875 0.041666030883789062 
		0.041666030883789062 0.041667938232421875 0.041666030883789062 0.083333969116210938 
		0.083332061767578125 0.58333396911621094 0.083333969116210938 0.041666030883789062 
		0.041666030883789062 0.125 0.20833396911621094;
	setAttr -s 102 ".kiy[2:101]"  0.0090072723105549812 0 0 0 0 0 0 0 -0.014192473143339157 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.13231863081455231 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.13232015073299408 0 0 0 0 0 
		0 0 0 0 0 -0.061296358704566956 -0.084907598793506622 -0.017413550987839699 0 0.012105897068977356 
		0.013891908340156078 0.0053587658330798149 0.0048213372938334942 0.0042457128874957561 
		0.0036325089167803526 0.0029816578608006239 0.0022928428370505571 0.0015662942314520478 
		0.00080205779522657394 0 0 0 0 0 0 0 0.03239334374666214 0;
	setAttr -s 102 ".kox[2:101]"  0.041666686534881592 0.038422822952270508 
		0.076718240976333618 0.081136375665664673 0.08428993821144104 0.088262200355529785 
		0.1971479058265686 0.12499998509883881 0.083333283662796021 3.7083332538604736 0.125 
		0.083333492279052734 0.20833301544189453 0.041666984558105469 0.041666507720947266 
		0.041666507720947266 0.083333492279052734 0.25 0.083333492279052734 0.083333015441894531 
		0.041666984558105469 0.083333015441894531 0.041666984558105469 0.041666507720947266 
		0.083333492279052734 0.083333015441894531 0.083333492279052734 0.083333492279052734 
		0.041666507720947266 0.041666507720947266 0.041666984558105469 0.041666507720947266 
		0.125 0.083333492279052734 0.041666507720947266 0.20833349227905273 0.083333015441894531 
		0.16666698455810547 0.25 0.041666507720947266 0.041666507720947266 0.041666984558105469 
		0.041666507720947266 0.20833349227905273 0.083333015441894531 0.125 0.8750004768371582 
		0.125 0.083333333333332149 0.083333015441894531 0.20833301544189453 0.041666984558105469 
		0.041666984558105469 0.041666030883789062 0.083333969116210938 0.25 0.083333015441894531 
		0.083333015441894531 0.041667938232421875 0.083333015441894531 0.16666698455810547 
		0.875 0.083333015441894531 0.16666698455810547 0.25 0.041666984558105469 0.041666030883789062 
		0.041666984558105469 0.041666984558105469 0.20833301544189453 0.083333015441894531 
		0.125 13.375000953674316 0.083332061767578125 0.125 0.70833396911621094 0.125 0.041666030883789062 
		0.041667938232421875 0.083332061767578125 0.041667938232421875 0.041666030883789062 
		0.041666030883789062 0.041667938232421875 0.041666030883789062 0.041666030883789062 
		0.041667938232421875 0.041666030883789062 0.041666030883789062 0.041667938232421875 
		0.041666030883789062 0.083333969116210938 0.083332061767578125 0.58333396911621094 
		0.083333969116210938 0.041666030883789062 0.041666030883789062 0.125 0.20833396911621094 
		0.20833396911621094;
	setAttr -s 102 ".koy[2:101]"  0.0090072741732001305 0 0 0 0 0 0 0 -0.028384929522871971 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.13231863081455231 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.13231711089611053 0 0 0 0 0 
		0 0 0 0 0 -0.020431725308299065 -0.084911473095417023 -0.034825537353754044 0 0.01210534293204546 
		0.013891908340156078 0.0053590168245136738 0.0048211808316409588 0.0042456616647541523 
		0.0036326500121504068 0.0029815421439707279 0.0022927878890186548 0.0015663829399272799 
		0.00080205564154312015 0 0 0 0 0 0 0 0.053989071398973465 0;
createNode animCurveTU -n "mech_upperLid_L_ctrl_scaleY";
	rename -uid "170AFA34-8848-CD0C-2F93-119E99A1CF94";
	setAttr ".tan" 1;
	setAttr -s 102 ".ktv[0:101]"  0 1 1 1 2 1 3 1 4 1 6 1 8 1 10 1 12 1 15 1
		 16 1 18 1 99 1 102 1 104 1 109 1 110 1 111 1 112 1 114 1 120 1 122 1 124 1 125 1
		 127 1 128 1 129 1 131 1 133 1 135 1 137 1 138 1 139 1 140 1 141 1 144 1 146 1 147 1
		 152 1 154 1 158 1 164 1 165 1 166 1 167 1 168 1 173 1 175 1 178 1 199 1 200 1 202 1
		 204 1 209 1 210 1 211 1 212 1 214 1 220 1 223 1 224 1 225 1 227 1 231 1 252 1 254 1
		 258 1 264 1 265 1 266 1 267 1 268 1 273 1 275 1 278 1 599 1 601 1 604 1 621 1 624 1
		 625 1 626 1 628 1 629 1 630 1 631 1 632 1 633 1 634 1 635 1 636 1 637 1 638 1 639 1
		 641 1 643 1 657 1 659 1 660 1 661 1 664 1 669 1;
	setAttr -s 102 ".kit[0:101]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 18 18 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 1 1 1 1 1 18 
		1 18 18 1 1 1 1 1 18 1 1 1 1 1 18 1 1 
		1 1 1 18 18 1 1 1 18 1 18 18 1 1 1 1 1 
		1 1 1 1 1 1 18 18 18 1 1 1 1 1 1 1 1 
		1 18 18 1 1 1 18 18 18;
	setAttr -s 102 ".kot[0:101]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 18 18 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 1 1 1 1 1 18 
		1 18 18 1 1 1 1 1 18 1 1 1 1 1 18 1 1 
		1 1 1 18 18 1 1 1 18 1 18 18 1 1 1 1 1 
		1 1 1 1 1 1 18 18 18 1 1 1 1 1 1 1 1 
		5 18 18 1 1 1 18 18 18;
	setAttr -s 102 ".kwl[0:101]" yes yes yes no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes 
		yes yes yes yes yes yes yes yes yes no no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes;
	setAttr -s 102 ".kix[2:101]"  0.041666664183139801 0.041666686534881592 
		0.044640496373176575 0.088577806949615479 0.084476888179779053 0.081330299377441406 
		0.077067106962203979 0.030462920665740967 0.041666686534881592 0.083333283662796021 
		3.7083332538604736 0.125 0.083333492279052734 0.20833301544189453 0.041666984558105469 
		0.041666507720947266 0.041666507720947266 0.083333492279052734 0.25 0.083333492279052734 
		0.083333015441894531 0.041666984558105469 0.083333015441894531 0.041666984558105469 
		0.041666507720947266 0.083333492279052734 0.083333015441894531 0.083333492279052734 
		0.083333492279052734 0.041666507720947266 0.041666507720947266 0.041666984558105469 
		0.041666507720947266 0.125 0.083333492279052734 0.041666507720947266 0.20833349227905273 
		0.083333015441894531 0.16666698455810547 0.25 0.041666507720947266 0.041666507720947266 
		0.041666984558105469 0.041666507720947266 0.20833349227905273 0.083333015441894531 
		0.125 0.8750004768371582 0.041666666666667851 0.125 0.083333015441894531 0.20833301544189453 
		0.041666984558105469 0.041666984558105469 0.041666030883789062 0.083333969116210938 
		0.25 0.041667938232421875 0.083333015441894531 0.083333015441894531 0.083333015441894531 
		0.16666698455810547 0.87500095367431641 0.083333015441894531 0.16666698455810547 
		0.25 0.041666984558105469 0.041666030883789062 0.041666984558105469 0.041666984558105469 
		0.20833301544189453 0.083333015441894531 0.125 13.375000953674316 0.083332061767578125 
		0.125 0.70833396911621094 0.125 0.041666030883789062 0.041667938232421875 0.083332061767578125 
		0.041667938232421875 0.041666030883789062 0.041666030883789062 0.041667938232421875 
		0.041666030883789062 0.041666030883789062 0.041667938232421875 0.041666030883789062 
		0.041666030883789062 0.041667938232421875 0.041666030883789062 0.083333969116210938 
		0.083332061767578125 0.58333396911621094 0.083333969116210938 0.041666030883789062 
		0.041666030883789062 0.125 0.20833396911621094;
	setAttr -s 102 ".kiy[2:101]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 102 ".kox[2:101]"  0.041666686534881592 0.038422822952270508 
		0.076718240976333618 0.081136375665664673 0.08428993821144104 0.088262200355529785 
		0.1971479058265686 0.12499998509883881 0.083333283662796021 3.7083332538604736 0.125 
		0.083333492279052734 0.20833301544189453 0.041666984558105469 0.041666507720947266 
		0.041666507720947266 0.083333492279052734 0.25 0.083333492279052734 0.083333015441894531 
		0.041666984558105469 0.083333015441894531 0.041666984558105469 0.041666507720947266 
		0.083333492279052734 0.083333015441894531 0.083333492279052734 0.083333492279052734 
		0.041666507720947266 0.041666507720947266 0.041666984558105469 0.041666507720947266 
		0.125 0.083333492279052734 0.041666507720947266 0.20833349227905273 0.083333015441894531 
		0.16666698455810547 0.25 0.041666507720947266 0.041666507720947266 0.041666984558105469 
		0.041666507720947266 0.20833349227905273 0.083333015441894531 0.125 0.8750004768371582 
		0.125 0.083333333333332149 0.083333015441894531 0.20833301544189453 0.041666984558105469 
		0.041666984558105469 0.041666030883789062 0.083333969116210938 0.25 0.083333015441894531 
		0.083333015441894531 0.041667938232421875 0.083333015441894531 0.16666698455810547 
		0.875 0.083333015441894531 0.16666698455810547 0.25 0.041666984558105469 0.041666030883789062 
		0.041666984558105469 0.041666984558105469 0.20833301544189453 0.083333015441894531 
		0.125 13.375000953674316 0.083332061767578125 0.125 0.70833396911621094 0.125 0.041666030883789062 
		0.041667938232421875 0.083332061767578125 0.041667938232421875 0.041666030883789062 
		0.041666030883789062 0.041667938232421875 0.041666030883789062 0.041666030883789062 
		0.041667938232421875 0.041666030883789062 0.041666030883789062 0.041667938232421875 
		0.041666030883789062 0 0.083332061767578125 0.58333396911621094 0.083333969116210938 
		0.041666030883789062 0.041666030883789062 0.125 0.20833396911621094 0.20833396911621094;
	setAttr -s 102 ".koy[2:101]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleX";
	rename -uid "2D9013CD-414D-8FFC-CA41-009AC7DAB70A";
	setAttr ".tan" 1;
	setAttr -s 103 ".ktv[0:102]"  0 0.40166339174849774 1 0.41189720940615154
		 2 0.98603255202590812 3 1 4 1 6 0.9809297718672656 8 1 10 0.94157955970024754 12 0.93002790066154317
		 15 1 16 1.2330931194671713 18 0.40166339174849774 99 0.40166339174849774 102 0.40166339174849774
		 104 1 109 1 110 1 111 1 112 0.010000000000000009 114 1 120 1 122 1 124 1 125 1 127 1
		 128 1 129 1 131 1 133 1 135 1 137 1 138 1 139 1 140 1 141 1 144 1 146 1 147 1 152 1
		 154 0.79844369804280868 158 0.79844369804280868 164 0.79844369804280868 165 0.46149706683910441
		 166 0.46149706683910441 167 0.010000000000000009 168 0.40166339174849774 173 0.40166339174849774
		 175 0.40166339174849774 178 0.40166339174849774 199 0.40166339174849774 200 0.40166339174849774
		 202 0.40166339174849774 204 1 209 1 210 1 211 1 212 0.010000000000000009 214 1 220 1
		 223 1 224 1 225 0.64508331064266833 227 1 231 1 252 1 254 0.79844369804280868 258 0.79844369804280868
		 264 0.79844369804280868 265 0.46149706683910441 266 0.46149706683910441 267 0.010000000000000009
		 268 0.40166339174849774 273 0.40166339174849774 275 0.40166339174849774 278 0.40166339174849774
		 599 0.40166339174849774 601 1 604 0.40166339174849774 621 0.40166339174849774 623 0.40166339174849774
		 624 1 625 0.91570191322787275 626 0.84549145831933425 628 1 629 1 630 1 631 1 632 1
		 633 1 634 1 635 1 636 1 637 1 638 1 639 1 641 1 643 1 657 1 659 0.8980848048619412
		 660 0.010000000000000009 661 0.37311112595177304 664 0.39623846002178975 669 0.40166339174849774;
	setAttr -s 103 ".kit[0:102]"  18 18 1 1 18 1 18 1 
		1 1 1 1 1 1 1 1 1 1 18 1 18 18 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 1 1 1 1 1 1 
		1 1 18 1 1 1 1 1 18 1 1 1 1 1 18 1 1 
		1 1 1 18 18 1 1 1 1 1 1 18 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 1 1 1 1 1 1 1 
		9 9 18 18 1 1 1 18 18 18;
	setAttr -s 103 ".kot[0:102]"  18 18 1 1 18 1 18 1 
		1 1 1 1 1 1 1 1 1 1 18 1 18 18 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 1 1 1 1 1 1 
		1 1 18 1 1 1 1 1 18 1 1 1 1 1 18 1 1 
		1 1 1 18 18 1 1 1 1 1 1 18 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 5 5 5 5 5 5 5 
		5 5 18 18 1 1 1 18 18 18;
	setAttr -s 103 ".kwl[0:102]" yes yes yes no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes 
		yes yes yes yes yes yes yes yes yes no no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes;
	setAttr -s 103 ".kix[2:102]"  0.041666664183139801 0.041666686534881592 
		0.041666671633720398 0.14011909067630768 0.083333343267440796 0.16284093260765076 
		0.077067106962203979 0.030462741851806641 0.041666686534881592 0.083333283662796021 
		3.7083332538604736 0.125 0.083333492279052734 0.20833301544189453 0.041666984558105469 
		0.041666507720947266 0.041666507720947266 0.083333492279052734 0.25 0.083333492279052734 
		0.083333015441894531 0.041666984558105469 0.083333015441894531 0.041666984558105469 
		0.041666507720947266 0.083333492279052734 0.083333015441894531 0.083333492279052734 
		0.083333492279052734 0.041666507720947266 0.041666507720947266 0.041666984558105469 
		0.041666507720947266 0.125 0.083333492279052734 0.041666507720947266 0.20833349227905273 
		0.083333015441894531 0.16666698455810547 0.25 0.041666507720947266 0.041666507720947266 
		0.041666984558105469 0.041666507720947266 0.20833349227905273 0.083333015441894531 
		0.125 0.8750004768371582 0.041666666666667851 0.125 0.083333015441894531 0.20833301544189453 
		0.041666984558105469 0.041666984558105469 0.041666030883789062 0.083333969116210938 
		0.25 0.041667938232421875 0.083333015441894531 0.083333015441894531 0.083333015441894531 
		0.16666698455810547 0.87500095367431641 0.083333015441894531 0.16666698455810547 
		0.25 0.041666984558105469 0.041666030883789062 0.041666984558105469 0.041666984558105469 
		0.20833301544189453 0.083333015441894531 0.125 13.375000953674316 0.083332061767578125 
		0.125 0.70833396911621094 0.083333969116210938 0.041666030883789062 0.041666030883789062 
		0.041667938232421875 0.083332061767578125 0.041667938232421875 0.041666030883789062 
		0.041666030883789062 0.041667938232421875 0.041666030883789062 0.041666030883789062 
		0.041667938232421875 0.041666030883789062 0.041666030883789062 0.041667938232421875 
		0.041666030883789062 0.083333969116210938 0.083332061767578125 0.58333396911621094 
		0.083333969116210938 0.041666030883789062 0.041666030883789062 0.125 0.20833396911621094;
	setAttr -s 103 ".kiy[2:102]"  0.041902381926774979 0 0 -0.032511472702026367 
		0 -0.032375935465097427 -0.0041674417443573475 0.17383468151092529 -0.17905071377754211 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.19799910485744476 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.1979968398809433 0 0 0 0 0 0 
		0 0 0 0 0.15736795961856842 -0.14996170997619629 0.11967084556818008 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 -0.30575001239776611 0 0.023126980289816856 0.0097648473456501961 
		0;
	setAttr -s 103 ".kox[2:102]"  0.041666686534881592 0.10445550084114075 
		0.083333328366279602 0.16209322214126587 0.083333313465118408 0.088262200355529785 
		0.19714808464050293 0.12499998509883881 0.083333283662796021 3.7083332538604736 0.125 
		0.083333492279052734 0.20833301544189453 0.041666984558105469 0.041666507720947266 
		0.041666507720947266 0.083333492279052734 0.25 0.083333492279052734 0.083333015441894531 
		0.041666984558105469 0.083333015441894531 0.041666984558105469 0.041666507720947266 
		0.083333492279052734 0.083333015441894531 0.083333492279052734 0.083333492279052734 
		0.041666507720947266 0.041666507720947266 0.041666984558105469 0.041666507720947266 
		0.125 0.083333492279052734 0.041666507720947266 0.20833349227905273 0.083333015441894531 
		0.16666698455810547 0.25 0.041666507720947266 0.041666507720947266 0.041666984558105469 
		0.041666507720947266 0.20833349227905273 0.083333015441894531 0.125 0.8750004768371582 
		0.125 0.083333333333332149 0.083333015441894531 0.20833301544189453 0.041666984558105469 
		0.041666984558105469 0.041666030883789062 0.083333969116210938 0.25 0.083333015441894531 
		0.083333015441894531 0.041667938232421875 0.083333015441894531 0.16666698455810547 
		0.875 0.083333015441894531 0.16666698455810547 0.25 0.041666984558105469 0.041666030883789062 
		0.041666984558105469 0.041666984558105469 0.20833301544189453 0.083333015441894531 
		0.125 13.375000953674316 0.083332061767578125 0.125 0.70833396911621094 0.083333969116210938 
		0.041666030883789062 0.041666030883789062 0.041667938232421875 0.083332061767578125 
		0.041667938232421875 0.041666030883789062 0.041666030883789062 0 0 0 0 0 0 0 0 0 
		0.083332061767578125 0.58333396911621094 0.083333969116210938 0.041666030883789062 
		0.041666030883789062 0.125 0.20833396911621094 0.20833396911621094;
	setAttr -s 103 ".koy[2:102]"  0.041902344673871994 0 0 -0.037610054016113281 
		0 -0.017548201605677605 -0.010660882107913494 0.71330499649047852 -0.35810118913650513 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.19800136983394623 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.19800136983394623 0 0 0 0 0 
		0 0 0 0 0 0.15736627578735352 -0.14996868371963501 0.23933081328868866 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 -0.15287326276302338 0 0.06938200443983078 0.016274794936180115 
		0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleY";
	rename -uid "681A8B54-3545-C280-283C-F7BEADE06B8B";
	setAttr ".tan" 1;
	setAttr -s 103 ".ktv[0:102]"  0 1 1 1.0036910197669162 2 1.0000876617708687
		 3 1 4 1 6 0.9809297718672656 8 1 10 0.94157955970024754 12 0.93002790066154317 15 1
		 16 1.2998690870399074 18 1 99 1 102 1 104 1 109 1 110 1 111 1 112 0.010000000000000009
		 114 1 120 1 122 1 124 1 125 1 127 1 128 1 129 1 131 1 133 1 135 1 137 1 138 1 139 1
		 140 1 141 1 144 1 146 1 147 1 152 1 154 0.79844369804280868 158 0.79844369804280868
		 164 0.79844369804280868 165 1 166 1 167 0.010000000000000009 168 1 173 1 175 1 178 1
		 199 1 200 1 202 1 204 1 209 1 210 1 211 1 212 0.010000000000000009 214 1 220 1 223 1
		 224 1 225 0.64508331064266833 227 1 231 1 252 1 254 0.79844369804280868 258 0.79844369804280868
		 264 0.79844369804280868 265 1 266 1 267 0.010000000000000009 268 1 273 1 275 1 278 1
		 599 1 601 1 604 1 621 1 623 1 624 1 625 1 626 1 628 1 629 1 630 1 631 1 632 1 633 1
		 634 1 635 1 636 1 637 1 638 1 639 1 641 1 643 1 657 1 659 0.8980848048619412 660 0.010000000000000009
		 661 0.92782898852872975 664 0.9862875047232148 669 1;
	setAttr -s 103 ".kit[0:102]"  18 18 1 1 18 1 18 1 
		1 1 1 1 1 1 1 1 1 1 18 1 18 18 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 1 1 1 1 1 1 
		1 1 18 1 1 1 1 1 18 1 1 1 1 1 18 1 1 
		1 1 1 18 18 1 1 1 1 1 1 18 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 1 1 1 1 1 1 1 
		9 9 18 18 1 1 1 18 18 18;
	setAttr -s 103 ".kot[0:102]"  18 18 1 1 18 1 18 1 
		1 1 1 1 1 1 1 1 1 1 18 1 18 18 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 1 1 1 1 1 1 
		1 1 18 1 1 1 1 1 18 1 1 1 1 1 18 1 1 
		1 1 1 18 18 1 1 1 1 1 1 18 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 5 5 5 5 5 5 5 
		5 5 18 18 1 1 1 18 18 18;
	setAttr -s 103 ".kwl[0:102]" yes yes yes no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes 
		yes yes yes yes yes yes yes yes yes no no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes;
	setAttr -s 103 ".kix[2:102]"  0.041666664183139801 0.041666686534881592 
		0.041666671633720398 0.14011909067630768 0.083333343267440796 0.16284093260765076 
		0.077067106962203979 0.030462741851806641 0.041666686534881592 0.083333283662796021 
		3.7083332538604736 0.125 0.083333492279052734 0.20833301544189453 0.041666984558105469 
		0.041666507720947266 0.041666507720947266 0.083333492279052734 0.25 0.083333492279052734 
		0.083333015441894531 0.041666984558105469 0.083333015441894531 0.041666984558105469 
		0.041666507720947266 0.083333492279052734 0.083333015441894531 0.083333492279052734 
		0.083333492279052734 0.041666507720947266 0.041666507720947266 0.041666984558105469 
		0.041666507720947266 0.125 0.083333492279052734 0.041666507720947266 0.20833349227905273 
		0.083333015441894531 0.16666698455810547 0.25 0.041666507720947266 0.041666507720947266 
		0.041666984558105469 0.041666507720947266 0.20833349227905273 0.083333015441894531 
		0.125 0.8750004768371582 0.041666666666667851 0.125 0.083333015441894531 0.20833301544189453 
		0.041666984558105469 0.041666984558105469 0.041666030883789062 0.083333969116210938 
		0.25 0.041667938232421875 0.083333015441894531 0.083333015441894531 0.083333015441894531 
		0.16666698455810547 0.87500095367431641 0.083333015441894531 0.16666698455810547 
		0.25 0.041666984558105469 0.041666030883789062 0.041666984558105469 0.041666984558105469 
		0.20833301544189453 0.083333015441894531 0.125 13.375000953674316 0.083332061767578125 
		0.125 0.70833396911621094 0.083333969116210938 0.041666030883789062 0.041666030883789062 
		0.041667938232421875 0.083332061767578125 0.041667938232421875 0.041666030883789062 
		0.041666030883789062 0.041667938232421875 0.041666030883789062 0.041666030883789062 
		0.041667938232421875 0.041666030883789062 0.041666030883789062 0.041667938232421875 
		0.041666030883789062 0.083333969116210938 0.083332061767578125 0.58333396911621094 
		0.083333969116210938 0.041666030883789062 0.041666030883789062 0.125 0.20833396911621094;
	setAttr -s 103 ".kiy[2:102]"  -0.00026308526867069304 0 0 -0.032511472702026367 
		0 -0.032375935465097427 -0.0041674417443573475 0.17383468151092529 -0.064577683806419373 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 -0.30575001239776611 0 0.058457624167203903 0.024682415649294853 0;
	setAttr -s 103 ".kox[2:102]"  0.041666686534881592 0.10445550084114075 
		0.083333328366279602 0.16209322214126587 0.083333313465118408 0.088262200355529785 
		0.19714808464050293 0.12499998509883881 0.083333283662796021 3.7083332538604736 0.125 
		0.083333492279052734 0.20833301544189453 0.041666984558105469 0.041666507720947266 
		0.041666507720947266 0.083333492279052734 0.25 0.083333492279052734 0.083333015441894531 
		0.041666984558105469 0.083333015441894531 0.041666984558105469 0.041666507720947266 
		0.083333492279052734 0.083333015441894531 0.083333492279052734 0.083333492279052734 
		0.041666507720947266 0.041666507720947266 0.041666984558105469 0.041666507720947266 
		0.125 0.083333492279052734 0.041666507720947266 0.20833349227905273 0.083333015441894531 
		0.16666698455810547 0.25 0.041666507720947266 0.041666507720947266 0.041666984558105469 
		0.041666507720947266 0.20833349227905273 0.083333015441894531 0.125 0.8750004768371582 
		0.125 0.083333333333332149 0.083333015441894531 0.20833301544189453 0.041666984558105469 
		0.041666984558105469 0.041666030883789062 0.083333969116210938 0.25 0.083333015441894531 
		0.083333015441894531 0.041667938232421875 0.083333015441894531 0.16666698455810547 
		0.875 0.083333015441894531 0.16666698455810547 0.25 0.041666984558105469 0.041666030883789062 
		0.041666984558105469 0.041666984558105469 0.20833301544189453 0.083333015441894531 
		0.125 13.375000953674316 0.083332061767578125 0.125 0.70833396911621094 0.083333969116210938 
		0.041666030883789062 0.041666030883789062 0.041667938232421875 0.083332061767578125 
		0.041667938232421875 0.041666030883789062 0.041666030883789062 0 0 0 0 0 0 0 0 0 
		0.083332061767578125 0.58333396911621094 0.083333969116210938 0.041666030883789062 
		0.041666030883789062 0.125 0.20833396911621094 0.20833396911621094;
	setAttr -s 103 ".koy[2:102]"  -0.00026298532611690462 0 0 -0.037610054016113281 
		0 -0.017548201605677605 -0.010660882107913494 0.71330499649047852 -0.12915527820587158 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 -0.15287326276302338 0 0.1753755509853363 0.041137486696243286 0;
createNode animCurveTA -n "mech_head_ctrl_rotateX";
	rename -uid "06A802F7-2A42-C3D9-E310-D2944EDBC69F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 60 ".ktv[0:59]"  0 12.433046052226445 2 -26.499998288615526
		 14 -26.499998288615526 20 12.433046052226445 100 12.433046052226445 103 12.433046052226445
		 105 -17.93022622471322 110 -17.681641460449985 115 2.229537273197387 118 2.229537273197387
		 121 2.7171942241960698 124 1.7266354045666701 127 25.575385329082483 129 -21.814281629677986
		 131 23.206965961094131 133 -9.6338391657379372 135 2.7171942241960698 139 2.229537273197387
		 154 2.229537273197387 156 19.828176311454818 163 19.828176311454818 165 19.828176311454818
		 170 19.828176311454818 180 12.433046052226445 200 12.433046052226445 203 12.433046052226445
		 205 -17.93022622471322 210 -17.681641460449985 215 16.974775517730926 218 16.974775517730926
		 221 17.462432468729613 223 12.811202650600826 227 12.811202650600826 230 18.981454920243731
		 232 16.341849496266708 234 17.415529195626132 236 16.974775517730926 254 16.974775517730926
		 256 19.828176311454818 263 19.828176311454818 265 19.828176311454818 270 19.828176311454818
		 281 19.828176311454818 292 9.5403158510515116 600 12.433046052226445 605 -20.084736845916744
		 622 -20.084736845916744 625 -36.431639269130535 629 -17.241947504649165 630 -18.986143242096272
		 631 -15.534861340808986 632 -18.986143242096272 634 -15.534861340808986 635 -18.986143242096272
		 636 -15.534861340808986 637 -18.986143242096272 639 -18.986143242096272 645 2.9426432371407247
		 660 2.9426432371407247 663 12.433046052226445;
	setAttr -s 60 ".kit[43:59]"  3 1 1 1 1 18 18 18 
		18 18 18 18 1 1 1 18 18;
	setAttr -s 60 ".kot[43:59]"  5 1 1 1 1 18 18 18 
		18 18 18 18 1 1 1 18 18;
	setAttr -s 60 ".kix[0:59]"  1 0.083333343267440796 0.083333343267440796 
		1 1 1 1 0.20833396911621094 1 0.29166698455810547 1 1 0.083333015441894531 0.083333015441894531 
		0.083333015441894531 0.083333015441894531 1 1 0.33333349227905273 1 0.16666603088378906 
		0.083333015441894531 1 1 1 1 1 0.20833396911621094 1 0.29166698455810547 1 0.083333015441894531 
		0.083333015441894531 1 1 0.041667938232421875 1 1 1 0.16666603088378906 0.083333015441894531 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 60 ".kiy[0:59]"  0 0 0 0 0 0 0 0.008517739363014698 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.008517739363014698 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 60 ".kox[0:59]"  1 4.0833330154418945 4.0833330154418945 
		1 1 1 1 3.7083334922790527 1 1 1 1 1.8333334922790527 1 1.8333334922790527 1 1 1 
		0.041666507720947266 1 1 0.375 1 16.708333969116211 1 1 1 3.7083334922790527 1 1 
		1 0.50000095367431641 0.50000095367431641 1 1 0.83333301544189453 1 0.041666507720947266 
		1 1 0.375 1 1 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 60 ".koy[0:59]"  0 0 0 0 0 0 0 0.15161558985710144 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.15161558985710144 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleX";
	rename -uid "E3A0E451-0C43-7293-640F-7DB3CF8BD937";
	setAttr ".tan" 1;
	setAttr -s 103 ".ktv[0:102]"  0 0.28701048038639532 1 0.29421783798919843
		 2 0.9832376646275951 3 1 4 1 6 1 8 1 10 1 12 1 15 1 16 0.87256034595875098 18 0.28701048038639532
		 99 0.28701048038639532 102 0.28701048038639532 104 1 109 1 110 1 111 1 112 0.010000000000000009
		 114 1 120 1 122 1 124 1 125 1 127 1 128 1 129 1 131 1 133 1 135 1 137 1 138 1 139 1
		 140 1 141 1 144 1 146 1 147 1 152 1 154 0.79844369804280868 158 0.79844369804280868
		 164 0.79844369804280868 165 0.35830944934675057 166 0.35830944934675057 167 0.010000000000000009
		 168 0.28701048038639532 173 0.28701048038639532 175 0.28701048038639532 178 0.28701048038639532
		 199 0.28701048038639532 200 0.28701048038639532 202 0.28701048038639532 204 1 209 1
		 210 1 211 1 212 0.010000000000000009 214 1 220 1 223 1 224 1 225 0.64508331064266833
		 227 1 231 1 252 1 254 0.79844369804280868 258 0.79844369804280868 264 0.79844369804280868
		 265 0.35830944934675057 266 0.35830944934675057 267 0.010000000000000009 268 0.28701048038639532
		 273 0.28701048038639532 275 0.28701048038639532 278 0.28701048038639532 599 0.28701048038639532
		 601 1 604 0.28701048038639532 621 0.28701048038639532 623 0.28701048038639532 624 1
		 625 1.1790351257943337 626 1.2759228428747531 628 1.6600000000000001 629 1.6600000000000001
		 630 1.6600000000000001 631 1.6600000000000001 632 1.6600000000000001 633 1.6600000000000001
		 634 1.6600000000000001 635 1.6600000000000001 636 1.6600000000000001 637 1.6600000000000001
		 638 1.6600000000000001 639 1.6600000000000001 641 1.6600000000000001 643 1 657 1
		 659 0.8980848048619412 660 0.010000000000000009 661 0.26681641315646742 664 0.28317360674607367
		 669 0.28701048038639532;
	setAttr -s 103 ".kit[0:102]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 18 18 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 1 1 1 1 1 1 
		1 1 18 1 1 1 1 1 18 1 1 1 1 1 18 1 1 
		1 1 1 18 18 1 1 1 1 1 1 18 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 1 1 1 1 1 1 1 
		9 9 18 18 1 1 1 18 18 18;
	setAttr -s 103 ".kot[0:102]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 18 18 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 1 1 1 1 1 1 
		1 1 18 1 1 1 1 1 18 1 1 1 1 1 18 1 1 
		1 1 1 18 18 1 1 1 1 1 1 18 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 5 5 5 5 5 5 5 
		5 5 18 18 1 1 1 18 18 18;
	setAttr -s 103 ".kwl[0:102]" yes yes yes no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes 
		yes yes yes yes yes yes yes yes yes no no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes;
	setAttr -s 103 ".kix[2:102]"  0.041666664183139801 0.041666686534881592 
		0.044640496373176575 0.088577806949615479 0.084476888179779053 0.081330299377441406 
		0.077067106962203979 0.030462741851806641 0.041666686534881592 0.083333283662796021 
		3.7083332538604736 0.125 0.083333492279052734 0.20833301544189453 0.041666984558105469 
		0.041666507720947266 0.041666507720947266 0.083333492279052734 0.25 0.083333492279052734 
		0.083333015441894531 0.041666984558105469 0.083333015441894531 0.041666984558105469 
		0.041666507720947266 0.083333492279052734 0.083333015441894531 0.083333492279052734 
		0.083333492279052734 0.041666507720947266 0.041666507720947266 0.041666984558105469 
		0.041666507720947266 0.125 0.083333492279052734 0.041666507720947266 0.20833349227905273 
		0.083333015441894531 0.16666698455810547 0.25 0.041666507720947266 0.041666507720947266 
		0.041666984558105469 0.041666507720947266 0.20833349227905273 0.083333015441894531 
		0.125 0.8750004768371582 0.041666666666667851 0.125 0.083333015441894531 0.20833301544189453 
		0.041666984558105469 0.041666984558105469 0.041666030883789062 0.083333969116210938 
		0.25 0.041667938232421875 0.083333015441894531 0.083333015441894531 0.083333015441894531 
		0.16666698455810547 0.87500095367431641 0.083333015441894531 0.16666698455810547 
		0.25 0.041666984558105469 0.041666030883789062 0.041666984558105469 0.041666984558105469 
		0.20833301544189453 0.083333015441894531 0.125 13.375000953674316 0.083332061767578125 
		0.125 0.70833396911621094 0.083333969116210938 0.041666030883789062 0.041666030883789062 
		0.041667938232421875 0.083332061767578125 0.041667938232421875 0.041666030883789062 
		0.041666030883789062 0.041667938232421875 0.041666030883789062 0.041666030883789062 
		0.041667938232421875 0.041666030883789062 0.041666030883789062 0.041667938232421875 
		0.041666030883789062 0.083333969116210938 0.083332061767578125 0.58333396911621094 
		0.083333969116210938 0.041666030883789062 0.041666030883789062 0.125 0.20833396911621094;
	setAttr -s 103 ".kiy[2:102]"  0.050287071615457535 0 0 0 0 0 0 0 -0.12609981000423431 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.19799910485744476 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.1979968398809433 0 0 0 0 0 0 
		0 0 0 0 0.34798440337181091 0.041550043970346451 0.27460598945617676 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 -0.30575001239776611 0 0.016356943175196648 0.0069063515402376652 
		0;
	setAttr -s 103 ".kox[2:102]"  0.041666686534881592 0.038422822952270508 
		0.076718240976333618 0.081136375665664673 0.08428993821144104 0.088262200355529785 
		0.19714808464050293 0.12499998509883881 0.083333283662796021 3.7083332538604736 0.125 
		0.083333492279052734 0.20833301544189453 0.041666984558105469 0.041666507720947266 
		0.041666507720947266 0.083333492279052734 0.25 0.083333492279052734 0.083333015441894531 
		0.041666984558105469 0.083333015441894531 0.041666984558105469 0.041666507720947266 
		0.083333492279052734 0.083333015441894531 0.083333492279052734 0.083333492279052734 
		0.041666507720947266 0.041666507720947266 0.041666984558105469 0.041666507720947266 
		0.125 0.083333492279052734 0.041666507720947266 0.20833349227905273 0.083333015441894531 
		0.16666698455810547 0.25 0.041666507720947266 0.041666507720947266 0.041666984558105469 
		0.041666507720947266 0.20833349227905273 0.083333015441894531 0.125 0.8750004768371582 
		0.125 0.083333333333332149 0.083333015441894531 0.20833301544189453 0.041666984558105469 
		0.041666984558105469 0.041666030883789062 0.083333969116210938 0.25 0.083333015441894531 
		0.083333015441894531 0.041667938232421875 0.083333015441894531 0.16666698455810547 
		0.875 0.083333015441894531 0.16666698455810547 0.25 0.041666984558105469 0.041666030883789062 
		0.041666984558105469 0.041666984558105469 0.20833301544189453 0.083333015441894531 
		0.125 13.375000953674316 0.083332061767578125 0.125 0.70833396911621094 0.083333969116210938 
		0.041666030883789062 0.041666030883789062 0.041667938232421875 0.083332061767578125 
		0.041667938232421875 0.041666030883789062 0.041666030883789062 0 0 0 0 0 0 0 0 0 
		0.083332061767578125 0.58333396911621094 0.083333969116210938 0.041666030883789062 
		0.041666030883789062 0.125 0.20833396911621094 0.20833396911621094;
	setAttr -s 103 ".koy[2:102]"  0.050287004560232162 0 0 0 0 0 0 0 -0.25219941139221191 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.19800136983394623 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.19800136983394623 0 0 0 0 0 
		0 0 0 0 0 0.34798043966293335 0.041551858186721802 0.54918700456619263 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 -0.15287326276302338 0 0.049071580171585083 0.011510620824992657 
		0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleY";
	rename -uid "FE180252-4A4C-FB99-44A7-B18B2F393CF7";
	setAttr ".tan" 1;
	setAttr -s 103 ".ktv[0:102]"  0 0.71455473982081896 1 0.71708690515935625
		 2 0.99328081068603957 3 1 4 1 6 1 8 1 10 1 12 1 15 1 16 0.92027543009397106 18 0.71455473982081896
		 99 0.71455473982081896 102 0.71455473982081896 104 1 109 1 110 1 111 1 112 0.010000000000000009
		 114 1 120 1 122 1 124 1 125 1 127 1 128 1 129 1 131 1 133 1 135 1 137 1 138 1 139 1
		 140 1 141 1 144 1 146 1 147 1 152 1 154 0.79844369804280868 158 0.79844369804280868
		 164 0.79844369804280868 165 0.74309927264428244 166 0.74309927264428244 167 0.010000000000000009
		 168 0.71455473982081896 173 0.71455473982081896 175 0.71455473982081896 178 0.71455473982081896
		 199 0.71455473982081896 200 0.71455473982081896 202 0.71455473982081896 204 1 209 1
		 210 1 211 1 212 0.010000000000000009 214 1 220 1 223 1 224 1 225 0.64508331064266833
		 227 1 231 1 252 1 254 0.79844369804280868 258 0.79844369804280868 264 0.79844369804280868
		 265 0.74309927264428244 266 0.74309927264428244 267 0.010000000000000009 268 0.71455473982081896
		 273 0.71455473982081896 275 0.71455473982081896 278 0.71455473982081896 599 0.71455473982081896
		 601 1 604 0.71455473982081896 621 0.71455473982081896 623 0.71455473982081896 624 1
		 625 1.2321694312298628 626 1.3759608349346533 628 1.6600000000000001 629 1.6600000000000001
		 630 1.6600000000000001 631 1.6600000000000001 632 1.6600000000000001 633 1.6600000000000001
		 634 1.6600000000000001 635 1.6600000000000001 636 1.6600000000000001 637 1.6600000000000001
		 638 1.6600000000000001 639 1.6600000000000001 641 1.6600000000000001 643 1 657 1
		 659 0.8980848048619412 660 0.010000000000000009 661 0.66319269112410562 664 0.70479594836422343
		 669 0.71455473982081896;
	setAttr -s 103 ".kit[0:102]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 18 18 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 1 1 1 1 1 1 
		1 1 18 1 1 1 1 1 18 1 1 1 1 1 18 1 1 
		1 1 1 18 18 1 1 1 1 1 1 18 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 1 1 1 1 1 1 1 
		9 9 18 18 1 1 1 18 18 18;
	setAttr -s 103 ".kot[0:102]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 18 18 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 1 1 1 1 1 1 
		1 1 18 1 1 1 1 1 18 1 1 1 1 1 18 1 1 
		1 1 1 18 18 1 1 1 1 1 1 18 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 5 5 5 5 5 5 5 
		5 5 18 18 1 1 1 18 18 18;
	setAttr -s 103 ".kwl[0:102]" yes yes yes no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes 
		yes yes yes yes yes yes yes yes yes no no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes;
	setAttr -s 103 ".kix[2:102]"  0.041666664183139801 0.041666686534881592 
		0.044640496373176575 0.088577806949615479 0.084476888179779053 0.081330299377441406 
		0.077067106962203979 0.030462741851806641 0.041666686534881592 0.083333283662796021 
		3.7083332538604736 0.125 0.083333492279052734 0.20833301544189453 0.041666984558105469 
		0.041666507720947266 0.041666507720947266 0.083333492279052734 0.25 0.083333492279052734 
		0.083333015441894531 0.041666984558105469 0.083333015441894531 0.041666984558105469 
		0.041666507720947266 0.083333492279052734 0.083333015441894531 0.083333492279052734 
		0.083333492279052734 0.041666507720947266 0.041666507720947266 0.041666984558105469 
		0.041666507720947266 0.125 0.083333492279052734 0.041666507720947266 0.20833349227905273 
		0.083333015441894531 0.16666698455810547 0.25 0.041666507720947266 0.041666507720947266 
		0.041666984558105469 0.041666507720947266 0.20833349227905273 0.083333015441894531 
		0.125 0.8750004768371582 0.041666666666667851 0.125 0.083333015441894531 0.20833301544189453 
		0.041666984558105469 0.041666984558105469 0.041666030883789062 0.083333969116210938 
		0.25 0.041667938232421875 0.083333015441894531 0.083333015441894531 0.083333015441894531 
		0.16666698455810547 0.87500095367431641 0.083333015441894531 0.16666698455810547 
		0.25 0.041666984558105469 0.041666030883789062 0.041666984558105469 0.041666984558105469 
		0.20833301544189453 0.083333015441894531 0.125 13.375000953674316 0.083332061767578125 
		0.125 0.70833396911621094 0.083333969116210938 0.041666030883789062 0.041666030883789062 
		0.041667938232421875 0.083332061767578125 0.041667938232421875 0.041666030883789062 
		0.041666030883789062 0.041667938232421875 0.041666030883789062 0.041666030883789062 
		0.041667938232421875 0.041666030883789062 0.041666030883789062 0.041667938232421875 
		0.041666030883789062 0.083333969116210938 0.083332061767578125 0.58333396911621094 
		0.083333969116210938 0.041666030883789062 0.041666030883789062 0.125 0.20833396911621094;
	setAttr -s 103 ".kiy[2:102]"  0.020157642662525177 0 0 0 0 0 0 0 -0.044302530586719513 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.19799910485744476 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.1979968398809433 0 0 0 0 0 0 
		0 0 0 0 0.23092880845069885 0.14334121346473694 0.18909475207328796 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 -0.30575001239776611 0 0.041602622717618942 0.0175657719373703 0;
	setAttr -s 103 ".kox[2:102]"  0.041666686534881592 0.038422822952270508 
		0.076718240976333618 0.081136375665664673 0.08428993821144104 0.088262200355529785 
		0.19714808464050293 0.12499998509883881 0.083333283662796021 3.7083332538604736 0.125 
		0.083333492279052734 0.20833301544189453 0.041666984558105469 0.041666507720947266 
		0.041666507720947266 0.083333492279052734 0.25 0.083333492279052734 0.083333015441894531 
		0.041666984558105469 0.083333015441894531 0.041666984558105469 0.041666507720947266 
		0.083333492279052734 0.083333015441894531 0.083333492279052734 0.083333492279052734 
		0.041666507720947266 0.041666507720947266 0.041666984558105469 0.041666507720947266 
		0.125 0.083333492279052734 0.041666507720947266 0.20833349227905273 0.083333015441894531 
		0.16666698455810547 0.25 0.041666507720947266 0.041666507720947266 0.041666984558105469 
		0.041666507720947266 0.20833349227905273 0.083333015441894531 0.125 0.8750004768371582 
		0.125 0.083333333333332149 0.083333015441894531 0.20833301544189453 0.041666984558105469 
		0.041666984558105469 0.041666030883789062 0.083333969116210938 0.25 0.083333015441894531 
		0.083333015441894531 0.041667938232421875 0.083333015441894531 0.16666698455810547 
		0.875 0.083333015441894531 0.16666698455810547 0.25 0.041666984558105469 0.041666030883789062 
		0.041666984558105469 0.041666984558105469 0.20833301544189453 0.083333015441894531 
		0.125 13.375000953674316 0.083332061767578125 0.125 0.70833396911621094 0.083333969116210938 
		0.041666030883789062 0.041666030883789062 0.041667938232421875 0.083332061767578125 
		0.041667938232421875 0.041666030883789062 0.041666030883789062 0 0 0 0 0 0 0 0 0 
		0.083332061767578125 0.58333396911621094 0.083333969116210938 0.041666030883789062 
		0.041666030883789062 0.125 0.20833396911621094 0.20833396911621094;
	setAttr -s 103 ".koy[2:102]"  0.020157568156719208 0 0 0 0 0 0 0 -0.088605023920536041 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.19800136983394623 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.19800136983394623 0 0 0 0 0 
		0 0 0 0 0 0.2309262752532959 0.14334768056869507 0.37817203998565674 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 -0.15287326276302338 0 0.12480977177619934 0.029276374727487564 
		0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleX";
	rename -uid "4DED162D-9F46-FB3B-FE85-D489F4ABAAA8";
	setAttr ".tan" 1;
	setAttr -s 103 ".ktv[0:102]"  0 0.51527703470962749 1 0.52426847178534075
		 2 1.8893144256522043 3 1.9225229891983511 4 1 6 1.9225229891983511 8 1 10 1.9225229891983511
		 12 1.9225229891983511 15 1.9225229891983511 16 1.2457727062308213 18 0.51527703470962749
		 99 0.51527703470962749 102 0.51527703470962749 104 1 109 1 110 1 111 1 112 0.010000000000000009
		 114 1 120 1 122 1 124 1 125 1 127 1 128 1 129 1 131 1 133 1 135 1 137 1 138 1 139 1
		 140 1 141 1 144 1 146 1 147 1 152 1 154 1.0221196919302942 158 1.0221196919302942
		 164 1.0221196919302942 165 0.56374934279536082 166 0.56374934279536082 167 0.010000000000000009
		 168 0.51527703470962749 173 0.51527703470962749 175 0.51527703470962749 178 0.51527703470962749
		 199 0.51527703470962749 200 0.51527703470962749 202 0.51527703470962749 204 1 209 1
		 210 1 211 1 212 0.010000000000000009 214 1 220 1 223 1 224 1 225 0.64508331064266833
		 227 1 231 1 252 1 254 1.0221196919302942 258 1.0221196919302942 264 1.0221196919302942
		 265 0.56374934279536082 266 0.56374934279536082 267 0.010000000000000009 268 0.51527703470962749
		 273 0.51527703470962749 275 0.51527703470962749 278 0.51527703470962749 599 0.51527703470962749
		 601 1 604 0.51527703470962749 621 0.51527703470962749 623 0.51527703470962749 624 1
		 625 1.2080502901031143 626 1.3302773346080128 628 1.6600000000000001 629 1.6600000000000001
		 630 1.6600000000000001 631 1.6600000000000001 632 1.6600000000000001 633 1.6600000000000001
		 634 1.6600000000000001 635 1.6600000000000001 636 1.6600000000000001 637 1.6600000000000001
		 638 1.6600000000000001 639 1.6600000000000001 641 1.6600000000000001 643 1 657 1
		 659 0.8980848048619412 660 0.010000000000000009 661 0.47844233302457906 664 0.50827843980869447
		 669 0.51527703470962749;
	setAttr -s 103 ".kit[0:102]"  18 18 1 1 18 1 18 1 
		1 1 1 1 1 1 1 1 1 1 18 1 18 18 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 1 1 1 1 1 1 
		1 1 18 1 1 1 1 1 18 1 1 1 1 1 18 1 1 
		1 1 1 18 18 1 1 1 1 1 1 18 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 1 1 1 1 1 1 1 
		9 9 18 18 1 1 1 18 18 18;
	setAttr -s 103 ".kot[0:102]"  18 18 1 1 18 1 18 1 
		1 1 1 1 1 1 1 1 1 1 18 1 18 18 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 1 1 1 1 1 1 
		1 1 18 1 1 1 1 1 18 1 1 1 1 1 18 1 1 
		1 1 1 18 18 1 1 1 1 1 1 18 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 5 5 5 5 5 5 5 
		5 5 18 18 1 1 1 18 18 18;
	setAttr -s 103 ".kwl[0:102]" yes yes yes no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes 
		yes yes yes yes yes yes yes yes yes no no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes;
	setAttr -s 103 ".kix[2:102]"  0.041666664183139801 0.041666686534881592 
		0.041666671633720398 0.14011909067630768 0.083333343267440796 0.16284093260765076 
		0.077067106962203979 0.030462741851806641 0.041666686534881592 0.083333283662796021 
		3.7083332538604736 0.125 0.083333492279052734 0.20833301544189453 0.041666984558105469 
		0.041666507720947266 0.041666507720947266 0.083333492279052734 0.25 0.083333492279052734 
		0.083333015441894531 0.041666984558105469 0.083333015441894531 0.041666984558105469 
		0.041666507720947266 0.083333492279052734 0.083333015441894531 0.083333492279052734 
		0.083333492279052734 0.041666507720947266 0.041666507720947266 0.041666984558105469 
		0.041666507720947266 0.125 0.083333492279052734 0.041666507720947266 0.20833349227905273 
		0.083333015441894531 0.16666698455810547 0.25 0.041666507720947266 0.041666507720947266 
		0.041666984558105469 0.041666507720947266 0.20833349227905273 0.083333015441894531 
		0.125 0.8750004768371582 0.041666666666667851 0.125 0.083333015441894531 0.20833301544189453 
		0.041666984558105469 0.041666984558105469 0.041666030883789062 0.083333969116210938 
		0.25 0.041667938232421875 0.083333015441894531 0.083333015441894531 0.083333015441894531 
		0.16666698455810547 0.87500095367431641 0.083333015441894531 0.16666698455810547 
		0.25 0.041666984558105469 0.041666030883789062 0.041666984558105469 0.041666984558105469 
		0.20833301544189453 0.083333015441894531 0.125 13.375000953674316 0.083332061767578125 
		0.125 0.70833396911621094 0.083333969116210938 0.041666030883789062 0.041666030883789062 
		0.041667938232421875 0.083332061767578125 0.041667938232421875 0.041666030883789062 
		0.041666030883789062 0.041667938232421875 0.041666030883789062 0.041666030883789062 
		0.041667938232421875 0.041666030883789062 0.041666030883789062 0.041667938232421875 
		0.041666030883789062 0.083333969116210938 0.083332061767578125 0.58333396911621094 
		0.083333969116210938 0.041666030883789062 0.041666030883789062 0.125 0.20833396911621094;
	setAttr -s 103 ".kiy[2:102]"  0.09962550550699234 0 0 0 0 0 0 0 -0.15731431543827057 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.19799910485744476 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.1979968398809433 0 0 0 0 0 0 
		0 0 0 0 0.28590783476829529 0.096384905278682709 0.22895123064517975 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 -0.30575001239776611 0 0.029835650697350502 0.012597432360053062 
		0;
	setAttr -s 103 ".kox[2:102]"  0.041666686534881592 0.10445550084114075 
		0.083333328366279602 0.16209322214126587 0.083333313465118408 0.088262200355529785 
		0.19714808464050293 0.12499998509883881 0.083333283662796021 3.7083332538604736 0.125 
		0.083333492279052734 0.20833301544189453 0.041666984558105469 0.041666507720947266 
		0.041666507720947266 0.083333492279052734 0.25 0.083333492279052734 0.083333015441894531 
		0.041666984558105469 0.083333015441894531 0.041666984558105469 0.041666507720947266 
		0.083333492279052734 0.083333015441894531 0.083333492279052734 0.083333492279052734 
		0.041666507720947266 0.041666507720947266 0.041666984558105469 0.041666507720947266 
		0.125 0.083333492279052734 0.041666507720947266 0.20833349227905273 0.083333015441894531 
		0.16666698455810547 0.25 0.041666507720947266 0.041666507720947266 0.041666984558105469 
		0.041666507720947266 0.20833349227905273 0.083333015441894531 0.125 0.8750004768371582 
		0.125 0.083333333333332149 0.083333015441894531 0.20833301544189453 0.041666984558105469 
		0.041666984558105469 0.041666030883789062 0.083333969116210938 0.25 0.083333015441894531 
		0.083333015441894531 0.041667938232421875 0.083333015441894531 0.16666698455810547 
		0.875 0.083333015441894531 0.16666698455810547 0.25 0.041666984558105469 0.041666030883789062 
		0.041666984558105469 0.041666984558105469 0.20833301544189453 0.083333015441894531 
		0.125 13.375000953674316 0.083332061767578125 0.125 0.70833396911621094 0.083333969116210938 
		0.041666030883789062 0.041666030883789062 0.041667938232421875 0.083332061767578125 
		0.041667938232421875 0.041666030883789062 0.041666030883789062 0 0 0 0 0 0 0 0 0 
		0.083332061767578125 0.58333396911621094 0.083333969116210938 0.041666030883789062 
		0.041666030883789062 0.125 0.20833396911621094 0.20833396911621094;
	setAttr -s 103 ".koy[2:102]"  0.099625788629055023 0 0 0 0 0 0 0 -0.31462830305099487 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.19800136983394623 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.19800136983394623 0 0 0 0 0 
		0 0 0 0 0 0.28590446710586548 0.096389412879943848 0.4578818678855896 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 -0.15287326276302338 0 0.089508317410945892 0.020995784550905228 
		0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleY";
	rename -uid "931D0BA2-9747-B287-7668-B6ACA9544A36";
	setAttr ".tan" 1;
	setAttr -s 103 ".ktv[0:102]"  0 1.2828578488732909 1 1.2834558184458407
		 2 1.9073451355082178 3 1.9225229891983511 4 1 6 1.9225229891983511 8 1 10 1.9225229891983511
		 12 1.9225229891983511 15 1.9225229891983511 16 1.3314367803476144 18 1.2828578488732909
		 99 1.2828578488732909 102 1.2828578488732909 104 1 109 1 110 1 111 1 112 0.010000000000000009
		 114 1 120 1 122 1 124 1 125 1 127 1 128 1 129 1 131 1 133 1 135 1 137 1 138 1 139 1
		 140 1 141 1 144 1 146 1 147 1 152 1 154 1.0221196919302942 158 1.0221196919302942
		 164 1.0221196919302942 165 1.2545720572421053 166 1.2545720572421053 167 0.010000000000000009
		 168 1.2828578488732909 173 1.2828578488732909 175 1.2828578488732909 178 1.2828578488732909
		 199 1.2828578488732909 200 1.2828578488732909 202 1.2828578488732909 204 1 209 1
		 210 1 211 1 212 0.010000000000000009 214 1 220 1 223 1 224 1 225 0.64508331064266833
		 227 1 231 1 252 1 254 1.0221196919302942 258 1.0221196919302942 264 1.0221196919302942
		 265 1.2545720572421053 266 1.2545720572421053 267 0.010000000000000009 268 1.2828578488732909
		 273 1.2828578488732909 275 1.2828578488732909 278 1.2828578488732909 599 1.2828578488732909
		 601 1 604 1.2828578488732909 621 1.2828578488732909 623 1.2828578488732909 624 1
		 625 1.3120411219935628 626 1.5224290217586549 628 1.6600000000000001 629 1.6600000000000001
		 630 1.6600000000000001 631 1.6600000000000001 632 1.6600000000000001 633 1.6600000000000001
		 634 1.6600000000000001 635 1.6600000000000001 636 1.6600000000000001 637 1.6600000000000001
		 638 1.6600000000000001 639 1.6600000000000001 641 1.6600000000000001 643 1 657 1
		 659 0.8980848048619412 660 0.010000000000000009 661 1.1900664969416439 664 1.2652274880241052
		 669 1.2828578488732909;
	setAttr -s 103 ".kit[0:102]"  18 18 1 1 18 1 18 1 
		1 1 1 1 1 1 1 1 1 1 18 1 18 18 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 1 1 1 1 1 1 
		1 1 18 1 1 1 1 1 18 1 1 1 1 1 18 1 1 
		1 1 1 18 18 1 1 1 1 1 1 18 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 1 1 1 1 1 1 1 
		9 9 18 18 1 1 1 18 18 18;
	setAttr -s 103 ".kot[0:102]"  18 18 1 1 18 1 18 1 
		1 1 1 1 1 1 1 1 1 1 18 1 18 18 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 1 1 1 1 1 1 
		1 1 18 1 1 1 1 1 18 1 1 1 1 1 18 1 1 
		1 1 1 18 18 1 1 1 1 1 1 18 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 5 5 5 5 5 5 5 
		5 5 18 18 1 1 1 18 18 18;
	setAttr -s 103 ".kwl[0:102]" yes yes yes no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes 
		yes yes yes yes yes yes yes yes yes no no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes;
	setAttr -s 103 ".kix[2:102]"  0.041666664183139801 0.041666686534881592 
		0.041666671633720398 0.14011909067630768 0.083333343267440796 0.16284093260765076 
		0.077067106962203979 0.030462741851806641 0.041666686534881592 0.083333283662796021 
		3.7083332538604736 0.125 0.083333492279052734 0.20833301544189453 0.041666984558105469 
		0.041666507720947266 0.041666507720947266 0.083333492279052734 0.25 0.083333492279052734 
		0.083333015441894531 0.041666984558105469 0.083333015441894531 0.041666984558105469 
		0.041666507720947266 0.083333492279052734 0.083333015441894531 0.083333492279052734 
		0.083333492279052734 0.041666507720947266 0.041666507720947266 0.041666984558105469 
		0.041666507720947266 0.125 0.083333492279052734 0.041666507720947266 0.20833349227905273 
		0.083333015441894531 0.16666698455810547 0.25 0.041666507720947266 0.041666507720947266 
		0.041666984558105469 0.041666507720947266 0.20833349227905273 0.083333015441894531 
		0.125 0.8750004768371582 0.041666666666667851 0.125 0.083333015441894531 0.20833301544189453 
		0.041666984558105469 0.041666984558105469 0.041666030883789062 0.083333969116210938 
		0.25 0.041667938232421875 0.083333015441894531 0.083333015441894531 0.083333015441894531 
		0.16666698455810547 0.87500095367431641 0.083333015441894531 0.16666698455810547 
		0.25 0.041666984558105469 0.041666030883789062 0.041666984558105469 0.041666984558105469 
		0.20833301544189453 0.083333015441894531 0.125 13.375000953674316 0.083332061767578125 
		0.125 0.70833396911621094 0.083333969116210938 0.041666030883789062 0.041666030883789062 
		0.041667938232421875 0.083332061767578125 0.041667938232421875 0.041666030883789062 
		0.041666030883789062 0.041667938232421875 0.041666030883789062 0.041666030883789062 
		0.041667938232421875 0.041666030883789062 0.041666030883789062 0.041667938232421875 
		0.041666030883789062 0.083333969116210938 0.083332061767578125 0.58333396911621094 
		0.083333969116210938 0.041666030883789062 0.041666030883789062 0.125 0.20833396911621094;
	setAttr -s 103 ".kiy[2:102]"  0.045533418655395508 0 0 0 0 0 0 0 -0.010461660102009773 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.081333428621292114 0.28562808036804199 
		0.075430691242218018 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.30575001239776611 0 0.075159847736358643 
		0.03173455223441124 0;
	setAttr -s 103 ".kox[2:102]"  0.041666686534881592 0.10445550084114075 
		0.083333328366279602 0.16209322214126587 0.083333313465118408 0.088262200355529785 
		0.19714808464050293 0.12499998509883881 0.083333283662796021 3.7083332538604736 0.125 
		0.083333492279052734 0.20833301544189453 0.041666984558105469 0.041666507720947266 
		0.041666507720947266 0.083333492279052734 0.25 0.083333492279052734 0.083333015441894531 
		0.041666984558105469 0.083333015441894531 0.041666984558105469 0.041666507720947266 
		0.083333492279052734 0.083333015441894531 0.083333492279052734 0.083333492279052734 
		0.041666507720947266 0.041666507720947266 0.041666984558105469 0.041666507720947266 
		0.125 0.083333492279052734 0.041666507720947266 0.20833349227905273 0.083333015441894531 
		0.16666698455810547 0.25 0.041666507720947266 0.041666507720947266 0.041666984558105469 
		0.041666507720947266 0.20833349227905273 0.083333015441894531 0.125 0.8750004768371582 
		0.125 0.083333333333332149 0.083333015441894531 0.20833301544189453 0.041666984558105469 
		0.041666984558105469 0.041666030883789062 0.083333969116210938 0.25 0.083333015441894531 
		0.083333015441894531 0.041667938232421875 0.083333015441894531 0.16666698455810547 
		0.875 0.083333015441894531 0.16666698455810547 0.25 0.041666984558105469 0.041666030883789062 
		0.041666984558105469 0.041666984558105469 0.20833301544189453 0.083333015441894531 
		0.125 13.375000953674316 0.083332061767578125 0.125 0.70833396911621094 0.083333969116210938 
		0.041666030883789062 0.041666030883789062 0.041667938232421875 0.083332061767578125 
		0.041667938232421875 0.041666030883789062 0.041666030883789062 0 0 0 0 0 0 0 0 0 
		0.083332061767578125 0.58333396911621094 0.083333969116210938 0.041666030883789062 
		0.041666030883789062 0.125 0.20833396911621094 0.20833396911621094;
	setAttr -s 103 ".koy[2:102]"  0.045533657073974609 0 0 0 0 0 0 0 -0.020923212170600891 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.081332586705684662 0.28564107418060303 
		0.1508544385433197 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.15287326276302338 0 0.22548297047615051 
		0.052891083061695099 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleX";
	rename -uid "B6EE0F0D-714C-79D3-8AC7-3F91C13D6656";
	setAttr ".tan" 1;
	setAttr -s 103 ".ktv[0:102]"  0 0.28701048038639532 1 0.29421783798919843
		 2 0.9832376646275951 3 1 4 1 6 1 8 1 10 1 12 1 15 1 16 0.87256034595875098 18 0.28701048038639532
		 99 0.28701048038639532 102 0.28701048038639532 104 1 109 1 110 1 111 1 112 0.010000000000000009
		 114 1 120 1 122 1 124 1 125 1 127 1 128 1 129 1 131 1 133 1 135 1 137 1 138 1 139 1
		 140 1 141 1 144 1 146 1 147 1 152 1 154 0.79844369804280868 158 0.79844369804280868
		 164 0.79844369804280868 165 0.35830944934675057 166 0.35830944934675057 167 0.010000000000000009
		 168 0.28701048038639532 173 0.28701048038639532 175 0.28701048038639532 178 0.28701048038639532
		 199 0.28701048038639532 200 0.28701048038639532 202 0.28701048038639532 204 1 209 1
		 210 1 211 1 212 0.010000000000000009 214 1 220 1 223 1 224 1 225 0.64508331064266833
		 227 1 231 1 252 1 254 0.79844369804280868 258 0.79844369804280868 264 0.79844369804280868
		 265 0.35830944934675057 266 0.35830944934675057 267 0.010000000000000009 268 0.28701048038639532
		 273 0.28701048038639532 275 0.28701048038639532 278 0.28701048038639532 599 0.28701048038639532
		 601 1 604 0.28701048038639532 621 0.28701048038639532 623 0.28701048038639532 624 1
		 625 1.1790351257943337 626 1.2759228428747531 628 1.6600000000000001 629 1.6600000000000001
		 630 1.6600000000000001 631 1.6600000000000001 632 1.6600000000000001 633 1.6600000000000001
		 634 1.6600000000000001 635 1.6600000000000001 636 1.6600000000000001 637 1.6600000000000001
		 638 1.6600000000000001 639 1.6600000000000001 641 1.6600000000000001 643 1 657 1
		 659 0.8980848048619412 660 0.010000000000000009 661 0.26681641315646742 664 0.28317360674607367
		 669 0.28701048038639532;
	setAttr -s 103 ".kit[0:102]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 18 18 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 1 1 1 1 1 1 
		1 1 18 1 1 1 1 1 18 1 1 1 1 1 18 1 1 
		1 1 1 18 18 1 1 1 1 1 1 18 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 1 1 1 1 1 1 1 
		9 9 18 18 1 1 1 18 18 18;
	setAttr -s 103 ".kot[0:102]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 18 18 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 1 1 1 1 1 1 
		1 1 18 1 1 1 1 1 18 1 1 1 1 1 18 1 1 
		1 1 1 18 18 1 1 1 1 1 1 18 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 5 5 5 5 5 5 5 
		5 5 18 18 1 1 1 18 18 18;
	setAttr -s 103 ".kwl[0:102]" yes yes yes no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes 
		yes yes yes yes yes yes yes yes yes no no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes;
	setAttr -s 103 ".kix[2:102]"  0.041666664183139801 0.041666686534881592 
		0.044640496373176575 0.088577806949615479 0.084476888179779053 0.081330299377441406 
		0.077067106962203979 0.030462741851806641 0.041666686534881592 0.083333283662796021 
		3.7083332538604736 0.125 0.083333492279052734 0.20833301544189453 0.041666984558105469 
		0.041666507720947266 0.041666507720947266 0.083333492279052734 0.25 0.083333492279052734 
		0.083333015441894531 0.041666984558105469 0.083333015441894531 0.041666984558105469 
		0.041666507720947266 0.083333492279052734 0.083333015441894531 0.083333492279052734 
		0.083333492279052734 0.041666507720947266 0.041666507720947266 0.041666984558105469 
		0.041666507720947266 0.125 0.083333492279052734 0.041666507720947266 0.20833349227905273 
		0.083333015441894531 0.16666698455810547 0.25 0.041666507720947266 0.041666507720947266 
		0.041666984558105469 0.041666507720947266 0.20833349227905273 0.083333015441894531 
		0.125 0.8750004768371582 0.041666666666667851 0.125 0.083333015441894531 0.20833301544189453 
		0.041666984558105469 0.041666984558105469 0.041666030883789062 0.083333969116210938 
		0.25 0.041667938232421875 0.083333015441894531 0.083333015441894531 0.083333015441894531 
		0.16666698455810547 0.87500095367431641 0.083333015441894531 0.16666698455810547 
		0.25 0.041666984558105469 0.041666030883789062 0.041666984558105469 0.041666984558105469 
		0.20833301544189453 0.083333015441894531 0.125 13.375000953674316 0.083332061767578125 
		0.125 0.70833396911621094 0.083333969116210938 0.041666030883789062 0.041666030883789062 
		0.041667938232421875 0.083332061767578125 0.041667938232421875 0.041666030883789062 
		0.041666030883789062 0.041667938232421875 0.041666030883789062 0.041666030883789062 
		0.041667938232421875 0.041666030883789062 0.041666030883789062 0.041667938232421875 
		0.041666030883789062 0.083333969116210938 0.083332061767578125 0.58333396911621094 
		0.083333969116210938 0.041666030883789062 0.041666030883789062 0.125 0.20833396911621094;
	setAttr -s 103 ".kiy[2:102]"  0.050287071615457535 0 0 0 0 0 0 0 -0.12609981000423431 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.19799910485744476 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.1979968398809433 0 0 0 0 0 0 
		0 0 0 0 0.34798440337181091 0.041550043970346451 0.27460598945617676 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 -0.30575001239776611 0 0.016356943175196648 0.0069063515402376652 
		0;
	setAttr -s 103 ".kox[2:102]"  0.041666686534881592 0.038422822952270508 
		0.076718240976333618 0.081136375665664673 0.08428993821144104 0.088262200355529785 
		0.19714808464050293 0.12499998509883881 0.083333283662796021 3.7083332538604736 0.125 
		0.083333492279052734 0.20833301544189453 0.041666984558105469 0.041666507720947266 
		0.041666507720947266 0.083333492279052734 0.25 0.083333492279052734 0.083333015441894531 
		0.041666984558105469 0.083333015441894531 0.041666984558105469 0.041666507720947266 
		0.083333492279052734 0.083333015441894531 0.083333492279052734 0.083333492279052734 
		0.041666507720947266 0.041666507720947266 0.041666984558105469 0.041666507720947266 
		0.125 0.083333492279052734 0.041666507720947266 0.20833349227905273 0.083333015441894531 
		0.16666698455810547 0.25 0.041666507720947266 0.041666507720947266 0.041666984558105469 
		0.041666507720947266 0.20833349227905273 0.083333015441894531 0.125 0.8750004768371582 
		0.125 0.083333333333332149 0.083333015441894531 0.20833301544189453 0.041666984558105469 
		0.041666984558105469 0.041666030883789062 0.083333969116210938 0.25 0.083333015441894531 
		0.083333015441894531 0.041667938232421875 0.083333015441894531 0.16666698455810547 
		0.875 0.083333015441894531 0.16666698455810547 0.25 0.041666984558105469 0.041666030883789062 
		0.041666984558105469 0.041666984558105469 0.20833301544189453 0.083333015441894531 
		0.125 13.375000953674316 0.083332061767578125 0.125 0.70833396911621094 0.083333969116210938 
		0.041666030883789062 0.041666030883789062 0.041667938232421875 0.083332061767578125 
		0.041667938232421875 0.041666030883789062 0.041666030883789062 0 0 0 0 0 0 0 0 0 
		0.083332061767578125 0.58333396911621094 0.083333969116210938 0.041666030883789062 
		0.041666030883789062 0.125 0.20833396911621094 0.20833396911621094;
	setAttr -s 103 ".koy[2:102]"  0.050287004560232162 0 0 0 0 0 0 0 -0.25219941139221191 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.19800136983394623 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.19800136983394623 0 0 0 0 0 
		0 0 0 0 0 0.34798043966293335 0.041551858186721802 0.54918700456619263 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 -0.15287326276302338 0 0.049071580171585083 0.011510620824992657 
		0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleY";
	rename -uid "1D43F389-D942-853F-84F9-00B0DA636FC6";
	setAttr ".tan" 1;
	setAttr -s 103 ".ktv[0:102]"  0 0.71455473982081896 1 0.71708690515935625
		 2 0.99328081068603957 3 1 4 1 6 1 8 1 10 1 12 1 15 1 16 0.92027543009397106 18 0.71455473982081896
		 99 0.71455473982081896 102 0.71455473982081896 104 1 109 1 110 1 111 1 112 0.010000000000000009
		 114 1 120 1 122 1 124 1 125 1 127 1 128 1 129 1 131 1 133 1 135 1 137 1 138 1 139 1
		 140 1 141 1 144 1 146 1 147 1 152 1 154 0.79844369804280868 158 0.79844369804280868
		 164 0.79844369804280868 165 0.74309927264428244 166 0.74309927264428244 167 0.010000000000000009
		 168 0.71455473982081896 173 0.71455473982081896 175 0.71455473982081896 178 0.71455473982081896
		 199 0.71455473982081896 200 0.71455473982081896 202 0.71455473982081896 204 1 209 1
		 210 1 211 1 212 0.010000000000000009 214 1 220 1 223 1 224 1 225 0.64508331064266833
		 227 1 231 1 252 1 254 0.79844369804280868 258 0.79844369804280868 264 0.79844369804280868
		 265 0.74309927264428244 266 0.74309927264428244 267 0.010000000000000009 268 0.71455473982081896
		 273 0.71455473982081896 275 0.71455473982081896 278 0.71455473982081896 599 0.71455473982081896
		 601 1 604 0.71455473982081896 621 0.71455473982081896 623 0.71455473982081896 624 1
		 625 1.2321694312298628 626 1.3759608349346533 628 1.6600000000000001 629 1.6600000000000001
		 630 1.6600000000000001 631 1.6600000000000001 632 1.6600000000000001 633 1.6600000000000001
		 634 1.6600000000000001 635 1.6600000000000001 636 1.6600000000000001 637 1.6600000000000001
		 638 1.6600000000000001 639 1.6600000000000001 641 1.6600000000000001 643 1 657 1
		 659 0.8980848048619412 660 0.010000000000000009 661 0.66319269112410562 664 0.70479594836422343
		 669 0.71455473982081896;
	setAttr -s 103 ".kit[0:102]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 18 18 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 1 1 1 1 1 1 
		1 1 18 1 1 1 1 1 18 1 1 1 1 1 18 1 1 
		1 1 1 18 18 1 1 1 1 1 1 18 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 1 1 1 1 1 1 1 
		9 9 18 18 1 1 1 18 18 18;
	setAttr -s 103 ".kot[0:102]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 18 18 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 1 1 1 1 1 1 
		1 1 18 1 1 1 1 1 18 1 1 1 1 1 18 1 1 
		1 1 1 18 18 1 1 1 1 1 1 18 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 5 5 5 5 5 5 5 
		5 5 18 18 1 1 1 18 18 18;
	setAttr -s 103 ".kwl[0:102]" yes yes yes no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes 
		yes yes yes yes yes yes yes yes yes no no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes;
	setAttr -s 103 ".kix[2:102]"  0.041666664183139801 0.041666686534881592 
		0.044640496373176575 0.088577806949615479 0.084476888179779053 0.081330299377441406 
		0.077067106962203979 0.030462741851806641 0.041666686534881592 0.083333283662796021 
		3.7083332538604736 0.125 0.083333492279052734 0.20833301544189453 0.041666984558105469 
		0.041666507720947266 0.041666507720947266 0.083333492279052734 0.25 0.083333492279052734 
		0.083333015441894531 0.041666984558105469 0.083333015441894531 0.041666984558105469 
		0.041666507720947266 0.083333492279052734 0.083333015441894531 0.083333492279052734 
		0.083333492279052734 0.041666507720947266 0.041666507720947266 0.041666984558105469 
		0.041666507720947266 0.125 0.083333492279052734 0.041666507720947266 0.20833349227905273 
		0.083333015441894531 0.16666698455810547 0.25 0.041666507720947266 0.041666507720947266 
		0.041666984558105469 0.041666507720947266 0.20833349227905273 0.083333015441894531 
		0.125 0.8750004768371582 0.041666666666667851 0.125 0.083333015441894531 0.20833301544189453 
		0.041666984558105469 0.041666984558105469 0.041666030883789062 0.083333969116210938 
		0.25 0.041667938232421875 0.083333015441894531 0.083333015441894531 0.083333015441894531 
		0.16666698455810547 0.87500095367431641 0.083333015441894531 0.16666698455810547 
		0.25 0.041666984558105469 0.041666030883789062 0.041666984558105469 0.041666984558105469 
		0.20833301544189453 0.083333015441894531 0.125 13.375000953674316 0.083332061767578125 
		0.125 0.70833396911621094 0.083333969116210938 0.041666030883789062 0.041666030883789062 
		0.041667938232421875 0.083332061767578125 0.041667938232421875 0.041666030883789062 
		0.041666030883789062 0.041667938232421875 0.041666030883789062 0.041666030883789062 
		0.041667938232421875 0.041666030883789062 0.041666030883789062 0.041667938232421875 
		0.041666030883789062 0.083333969116210938 0.083332061767578125 0.58333396911621094 
		0.083333969116210938 0.041666030883789062 0.041666030883789062 0.125 0.20833396911621094;
	setAttr -s 103 ".kiy[2:102]"  0.020157642662525177 0 0 0 0 0 0 0 -0.044302530586719513 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.19799910485744476 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.1979968398809433 0 0 0 0 0 0 
		0 0 0 0 0.23092880845069885 0.14334121346473694 0.18909475207328796 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 -0.30575001239776611 0 0.041602622717618942 0.0175657719373703 0;
	setAttr -s 103 ".kox[2:102]"  0.041666686534881592 0.038422822952270508 
		0.076718240976333618 0.081136375665664673 0.08428993821144104 0.088262200355529785 
		0.19714808464050293 0.12499998509883881 0.083333283662796021 3.7083332538604736 0.125 
		0.083333492279052734 0.20833301544189453 0.041666984558105469 0.041666507720947266 
		0.041666507720947266 0.083333492279052734 0.25 0.083333492279052734 0.083333015441894531 
		0.041666984558105469 0.083333015441894531 0.041666984558105469 0.041666507720947266 
		0.083333492279052734 0.083333015441894531 0.083333492279052734 0.083333492279052734 
		0.041666507720947266 0.041666507720947266 0.041666984558105469 0.041666507720947266 
		0.125 0.083333492279052734 0.041666507720947266 0.20833349227905273 0.083333015441894531 
		0.16666698455810547 0.25 0.041666507720947266 0.041666507720947266 0.041666984558105469 
		0.041666507720947266 0.20833349227905273 0.083333015441894531 0.125 0.8750004768371582 
		0.125 0.083333333333332149 0.083333015441894531 0.20833301544189453 0.041666984558105469 
		0.041666984558105469 0.041666030883789062 0.083333969116210938 0.25 0.083333015441894531 
		0.083333015441894531 0.041667938232421875 0.083333015441894531 0.16666698455810547 
		0.875 0.083333015441894531 0.16666698455810547 0.25 0.041666984558105469 0.041666030883789062 
		0.041666984558105469 0.041666984558105469 0.20833301544189453 0.083333015441894531 
		0.125 13.375000953674316 0.083332061767578125 0.125 0.70833396911621094 0.083333969116210938 
		0.041666030883789062 0.041666030883789062 0.041667938232421875 0.083332061767578125 
		0.041667938232421875 0.041666030883789062 0.041666030883789062 0 0 0 0 0 0 0 0 0 
		0.083332061767578125 0.58333396911621094 0.083333969116210938 0.041666030883789062 
		0.041666030883789062 0.125 0.20833396911621094 0.20833396911621094;
	setAttr -s 103 ".koy[2:102]"  0.020157568156719208 0 0 0 0 0 0 0 -0.088605023920536041 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.19800136983394623 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.19800136983394623 0 0 0 0 0 
		0 0 0 0 0 0.2309262752532959 0.14334768056869507 0.37817203998565674 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 -0.15287326276302338 0 0.12480977177619934 0.029276374727487564 
		0;
createNode animCurveTA -n "mech_lwrLid_R_ctrl_rotateZ";
	rename -uid "F30A77A9-A64B-C0C6-7731-ED977F7D7B49";
	setAttr ".tan" 1;
	setAttr -s 103 ".ktv[0:102]"  0 0 1 0 2 0 3 0 4 0 6 0 8 0 10 0 12 0 15 0
		 16 0 18 0 99 0 102 0 104 0 109 0 110 0 111 0 112 0 114 0 120 0 122 0 124 0 125 0
		 127 0 128 0 129 0 131 0 133 0 135 0 137 0 138 0 139 0 140 0 141 0 144 0 146 0 147 0
		 152 0 154 0 158 0 164 0 165 0 166 0 167 0 168 0 173 0 175 0 178 0 199 0 200 0 202 0
		 204 0 209 0 210 0 211 0 212 0 214 0 220 0 223 0 224 0 225 0 227 0 231 0 252 0 254 0
		 258 0 264 0 265 0 266 0 267 0 268 0 273 0 275 0 278 0 599 0 601 0 604 0 621 0 623 0
		 624 0 625 0 626 0 628 0 629 0 630 0 631 0 632 0 633 0 634 0 635 0 636 0 637 0 638 0
		 639 0 641 0 643 0 657 0 659 0 660 0 661 0 664 0 669 0;
	setAttr -s 103 ".kit[0:102]"  18 18 1 1 1 1 1 1 
		1 1 18 18 1 1 1 1 1 1 18 1 18 18 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 1 1 1 1 1 1 
		1 1 18 1 1 1 1 1 18 1 1 1 1 1 18 1 1 
		1 1 1 18 18 1 1 1 1 1 1 18 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 1 1 1 1 1 1 1 
		9 9 18 18 1 1 1 18 18 18;
	setAttr -s 103 ".kot[0:102]"  18 18 1 1 1 1 1 1 
		1 1 18 18 1 1 1 1 1 1 18 1 18 18 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 1 1 1 1 1 1 
		1 1 18 1 1 1 1 1 18 1 1 1 1 1 18 1 1 
		1 1 1 18 18 1 1 1 1 1 1 18 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 5 5 5 5 5 5 5 
		5 5 18 18 1 1 1 18 18 18;
	setAttr -s 103 ".kwl[2:102]" yes no yes yes yes yes yes no no no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes 
		yes yes yes yes yes yes yes no no yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes;
	setAttr -s 103 ".kix[2:102]"  0.041666664183139801 0.041666686534881592 
		0.042274653911590576 0.085050076246261597 0.084350824356079102 0.08376467227935791 
		0.083224564790725708 0.12309640645980835 0.041666686534881592 0.083333313465118408 
		3.7083332538604736 0.125 0.083333492279052734 0.20833301544189453 0.041666984558105469 
		0.041666507720947266 0.041666507720947266 0.083333492279052734 0.25 0.083333492279052734 
		0.083333015441894531 0.041666984558105469 0.083333015441894531 0.041666984558105469 
		0.041666507720947266 0.083333492279052734 0.083333015441894531 0.083333492279052734 
		0.083333492279052734 0.041666507720947266 0.041666507720947266 0.041666984558105469 
		0.041666507720947266 0.125 0.083333492279052734 0.041666507720947266 0.20833349227905273 
		0.083333015441894531 0.16666698455810547 0.25 0.041666507720947266 0.041666507720947266 
		0.041666984558105469 0.041666507720947266 0.20833349227905273 0.083333015441894531 
		0.125 0.8750004768371582 0.041666666666667851 0.125 0.083333015441894531 0.20833301544189453 
		0.041666984558105469 0.041666984558105469 0.041666030883789062 0.083333969116210938 
		0.25 0.041667938232421875 0.083333015441894531 0.083333015441894531 0.083333015441894531 
		0.16666698455810547 0.87500095367431641 0.083333015441894531 0.16666698455810547 
		0.25 0.041666984558105469 0.041666030883789062 0.041666984558105469 0.041666984558105469 
		0.20833301544189453 0.083333015441894531 0.125 13.375000953674316 0.083332061767578125 
		0.125 0.70833396911621094 0.083333969116210938 0.041666030883789062 0.041666030883789062 
		0.041667938232421875 0.083332061767578125 0.041667938232421875 0.041666030883789062 
		0.041666030883789062 0.041667938232421875 0.041666030883789062 0.041666030883789062 
		0.041667938232421875 0.041666030883789062 0.041666030883789062 0.041667938232421875 
		0.041666030883789062 0.083333969116210938 0.083332061767578125 0.58333396911621094 
		0.083333969116210938 0.041666030883789062 0.041666030883789062 0.125 0.20833396911621094;
	setAttr -s 103 ".kiy[2:102]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 103 ".kox[2:102]"  0.041666686534881592 0.041028767824172974 
		0.081403166055679321 0.082123786211013794 0.082720756530761719 0.083264172077178955 
		0.1262819766998291 0.041666686534881592 0.083333313465118408 3.375 0.125 0.083333492279052734 
		0.20833301544189453 0.041666984558105469 0.041666507720947266 0.041666507720947266 
		0.083333492279052734 0.25 0.083333492279052734 0.083333015441894531 0.041666984558105469 
		0.083333015441894531 0.041666984558105469 0.041666507720947266 0.083333492279052734 
		0.083333015441894531 0.083333492279052734 0.083333492279052734 0.041666507720947266 
		0.041666507720947266 0.041666984558105469 0.041666507720947266 0.125 0.083333492279052734 
		0.041666507720947266 0.20833349227905273 0.083333015441894531 0.16666698455810547 
		0.25 0.041666507720947266 0.041666507720947266 0.041666984558105469 0.041666507720947266 
		0.20833349227905273 0.083333015441894531 0.125 0.8750004768371582 0.125 0.083333333333332149 
		0.083333015441894531 0.20833301544189453 0.041666984558105469 0.041666984558105469 
		0.041666030883789062 0.083333969116210938 0.25 0.083333015441894531 0.083333015441894531 
		0.041667938232421875 0.083333015441894531 0.16666698455810547 0.875 0.083333015441894531 
		0.16666698455810547 0.25 0.041666984558105469 0.041666030883789062 0.041666984558105469 
		0.041666984558105469 0.20833301544189453 0.083333015441894531 0.125 13.375000953674316 
		0.083332061767578125 0.125 0.70833396911621094 0.083333969116210938 0.041666030883789062 
		0.041666030883789062 0.041667938232421875 0.083332061767578125 0.041667938232421875 
		0.041666030883789062 0.041666030883789062 0 0 0 0 0 0 0 0 0 0.083332061767578125 
		0.58333396911621094 0.083333969116210938 0.041666030883789062 0.041666030883789062 
		0.125 0.20833396911621094 0.20833396911621094;
	setAttr -s 103 ".koy[2:102]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_R_ctrl_translateY";
	rename -uid "AB0CCEEA-CB43-7B7E-85B3-8FB9A79A0C8B";
	setAttr ".tan" 1;
	setAttr -s 103 ".ktv[0:102]"  0 0 1 -0.0034981532607742008 2 -0.095500993702861747
		 3 -0.10515875284473811 4 -0.45393908813800521 6 -0.45328123165344297 8 -0.44867622915174799
		 10 -0.4361769532652835 12 -0.41183624766543198 15 -0.3444881551092151 16 0 18 0 99 0
		 102 0 104 0 109 0 110 0 111 0 112 0 114 0 120 0 122 -0.26270454762253137 124 -0.52540909524506274
		 125 -0.52540909524506274 127 -0.52540909524506274 128 -0.52540909524506274 129 -0.52540909524506274
		 131 -0.52540909524506274 133 -0.52540909524506274 135 -0.52540909524506274 137 -0.52540909524506274
		 138 -0.54814312971420298 139 0 140 0 141 0 144 0 146 0 147 0 152 0 154 0 158 0 164 0
		 165 0 166 0 167 0 168 0 173 0 175 0 178 0 199 0 200 0 202 0 204 0 209 0 210 0 211 0
		 212 0 214 0 220 0 223 0 224 0 225 0 227 0 231 0 252 0 254 0 258 0 264 0 265 0 266 0
		 267 0 268 0 273 0 275 0 278 0 599 0 601 0 604 0 621 0 623 0 624 0 625 -0.1131529634821466
		 626 -0.18725969575787357 628 -0.28 629 -0.28 630 -0.28 631 -0.28 632 -0.28 633 -0.28
		 634 -0.28 635 -0.28 636 -0.28 637 -0.28 638 -0.28 639 -0.28 641 -0.28 643 0 657 0
		 659 0 660 0 661 0 664 0 669 0;
	setAttr -s 103 ".kit[0:102]"  18 18 1 1 1 1 1 1 
		1 1 18 18 1 1 1 1 1 1 18 1 18 18 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 1 1 1 1 1 1 
		1 1 18 1 1 1 1 1 18 1 1 1 1 1 18 1 1 
		1 1 1 18 18 1 1 1 1 1 1 18 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 1 1 1 1 1 1 1 
		9 9 18 18 1 1 1 18 18 18;
	setAttr -s 103 ".kot[0:102]"  18 18 1 1 1 1 1 1 
		1 1 18 18 1 1 1 1 1 1 18 1 18 18 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 1 1 1 1 1 1 
		1 1 18 1 1 1 1 1 18 1 1 1 1 1 18 1 1 
		1 1 1 18 18 1 1 1 1 1 1 18 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 5 5 5 5 5 5 5 
		5 5 18 18 1 1 1 18 18 18;
	setAttr -s 103 ".kwl[2:102]" yes no no yes yes yes yes no no no yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes yes 
		yes yes yes yes yes yes no no yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
	setAttr -s 103 ".kix[2:102]"  0.041666664183139801 0.041666686534881592 
		0.041666671633720398 0.083333328366279602 0.083333373069763184 0.083333283662796021 
		0.083333373069763184 0.12499988079071045 0.041666686534881592 0.083333313465118408 
		3.7083332538604736 0.125 0.083333492279052734 0.20833301544189453 0.041666984558105469 
		0.041666507720947266 0.041666507720947266 0.083333492279052734 0.25 0.083333492279052734 
		0.083333015441894531 0.041666984558105469 0.083333015441894531 0.041666984558105469 
		0.041666507720947266 0.083333492279052734 0.083333015441894531 0.083333492279052734 
		0.083333492279052734 0.041666507720947266 0.041666507720947266 0.041666984558105469 
		0.041666507720947266 0.125 0.083333492279052734 0.041666507720947266 0.20833349227905273 
		0.083333015441894531 0.16666698455810547 0.25 0.041666507720947266 0.041666507720947266 
		0.041666984558105469 0.041666507720947266 0.20833349227905273 0.083333015441894531 
		0.125 0.8750004768371582 0.041666666666667851 0.125 0.083333015441894531 0.20833301544189453 
		0.041666984558105469 0.041666984558105469 0.041666030883789062 0.083333969116210938 
		0.25 0.041667938232421875 0.083333015441894531 0.083333015441894531 0.083333015441894531 
		0.16666698455810547 0.87500095367431641 0.083333015441894531 0.16666698455810547 
		0.25 0.041666984558105469 0.041666030883789062 0.041666984558105469 0.041666984558105469 
		0.20833301544189453 0.083333015441894531 0.125 13.375000953674316 0.083332061767578125 
		0.125 0.70833396911621094 0.083333969116210938 0.041666030883789062 0.041666030883789062 
		0.041667938232421875 0.083332061767578125 0.041667938232421875 0.041666030883789062 
		0.041666030883789062 0.041667938232421875 0.041666030883789062 0.041666030883789062 
		0.041667938232421875 0.041666030883789062 0.041666030883789062 0.041667938232421875 
		0.041666030883789062 0.083333969116210938 0.083332061767578125 0.58333396911621094 
		0.083333969116210938 0.041666030883789062 0.041666030883789062 0.125 0.20833396911621094;
	setAttr -s 103 ".kiy[2:102]"  0 -0.028973286971449852 0 0.0019735456444323063 
		0.0078942757099866867 0.017762131989002228 0.031577166169881821 0.089550696313381195 
		0 0 0 0 0 0 0 0 0 0 0 -0.26270529627799988 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.064559951424598694 
		-0.08934590220451355 -0.056001678109169006 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 103 ".kox[2:102]"  0.041666686534881592 0.041666656732559204 
		0.083333328366279602 0.083333373069763184 0.083333283662796021 0.083333373069763184 
		0.12500005960464478 0.041666686534881592 0.083333313465118408 3.375 0.125 0.083333492279052734 
		0.20833301544189453 0.041666984558105469 0.041666507720947266 0.041666507720947266 
		0.083333492279052734 0.25 0.083333492279052734 0.083333015441894531 0.041666984558105469 
		0.083333015441894531 0.041666984558105469 0.041666507720947266 0.083333492279052734 
		0.083333015441894531 0.083333492279052734 0.083333492279052734 0.041666507720947266 
		0.041666507720947266 0.041666984558105469 0.041666507720947266 0.125 0.083333492279052734 
		0.041666507720947266 0.20833349227905273 0.083333015441894531 0.16666698455810547 
		0.25 0.041666507720947266 0.041666507720947266 0.041666984558105469 0.041666507720947266 
		0.20833349227905273 0.083333015441894531 0.125 0.8750004768371582 0.125 0.083333333333332149 
		0.083333015441894531 0.20833301544189453 0.041666984558105469 0.041666984558105469 
		0.041666030883789062 0.083333969116210938 0.25 0.083333015441894531 0.083333015441894531 
		0.041667938232421875 0.083333015441894531 0.16666698455810547 0.875 0.083333015441894531 
		0.16666698455810547 0.25 0.041666984558105469 0.041666030883789062 0.041666984558105469 
		0.041666984558105469 0.20833301544189453 0.083333015441894531 0.125 13.375000953674316 
		0.083332061767578125 0.125 0.70833396911621094 0.083333969116210938 0.041666030883789062 
		0.041666030883789062 0.041667938232421875 0.083332061767578125 0.041667938232421875 
		0.041666030883789062 0.041666030883789062 0 0 0 0 0 0 0 0 0 0.083332061767578125 
		0.58333396911621094 0.083333969116210938 0.041666030883789062 0.041666030883789062 
		0.125 0.20833396911621094 0.20833396911621094;
	setAttr -s 103 ".koy[2:102]"  0 -0.028973270207643509 0 0.0019735931418836117 
		0.0078942794352769852 0.017762117087841034 0.047365698963403702 0.029850270599126816 
		0 0 0 0 0 0 0 0 0 0 0 -0.26270380616188049 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.064559206366539001 
		-0.089350007474422455 -0.11199820786714554 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTU -n "mech_lwrLid_R_ctrl_scaleY";
	rename -uid "0BC5F965-E543-ED83-BB2B-71A174D657BA";
	setAttr ".tan" 1;
	setAttr -s 103 ".ktv[0:102]"  0 1 1 1 2 1 3 1 4 1 6 1 8 1 10 1 12 1 15 1
		 16 1 18 1 99 1 102 1 104 1 109 1 110 1 111 1 112 1 114 1 120 1 122 1 124 1 125 1
		 127 1 128 1 129 1 131 1 133 1 135 1 137 1 138 1 139 1 140 1 141 1 144 1 146 1 147 1
		 152 1 154 1 158 1 164 1 165 1 166 1 167 1 168 1 173 1 175 1 178 1 199 1 200 1 202 1
		 204 1 209 1 210 1 211 1 212 1 214 1 220 1 223 1 224 1 225 1 227 1 231 1 252 1 254 1
		 258 1 264 1 265 1 266 1 267 1 268 1 273 1 275 1 278 1 599 1 601 1 604 1 621 1 623 1
		 624 1 625 1 626 1 628 1 629 1 630 1 631 1 632 1 633 1 634 1 635 1 636 1 637 1 638 1
		 639 1 641 1 643 1 657 1 659 1 660 1 661 1 664 1 669 1;
	setAttr -s 103 ".kit[0:102]"  18 18 1 1 1 1 1 1 
		1 1 18 18 1 1 1 1 1 1 18 1 18 18 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 1 1 1 1 1 1 
		1 1 18 1 1 1 1 1 18 1 1 1 1 1 18 1 1 
		1 1 1 18 18 1 1 1 1 1 1 18 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 1 1 1 1 1 1 1 
		9 9 18 18 1 1 1 18 18 18;
	setAttr -s 103 ".kot[0:102]"  18 18 1 1 1 1 1 1 
		1 1 18 18 1 1 1 1 1 1 18 1 18 18 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 1 1 1 1 1 1 
		1 1 18 1 1 1 1 1 18 1 1 1 1 1 18 1 1 
		1 1 1 18 18 1 1 1 1 1 1 18 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 5 5 5 5 5 5 5 
		5 5 18 18 1 1 1 18 18 18;
	setAttr -s 103 ".kwl[2:102]" yes no yes yes yes yes yes no no no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes 
		yes yes yes yes yes yes yes no no yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes;
	setAttr -s 103 ".kix[2:102]"  0.041666664183139801 0.041666686534881592 
		0.042274653911590576 0.085050076246261597 0.084350824356079102 0.08376467227935791 
		0.083224564790725708 0.12309640645980835 0.041666686534881592 0.083333313465118408 
		3.7083332538604736 0.125 0.083333492279052734 0.20833301544189453 0.041666984558105469 
		0.041666507720947266 0.041666507720947266 0.083333492279052734 0.25 0.083333492279052734 
		0.083333015441894531 0.041666984558105469 0.083333015441894531 0.041666984558105469 
		0.041666507720947266 0.083333492279052734 0.083333015441894531 0.083333492279052734 
		0.083333492279052734 0.041666507720947266 0.041666507720947266 0.041666984558105469 
		0.041666507720947266 0.125 0.083333492279052734 0.041666507720947266 0.20833349227905273 
		0.083333015441894531 0.16666698455810547 0.25 0.041666507720947266 0.041666507720947266 
		0.041666984558105469 0.041666507720947266 0.20833349227905273 0.083333015441894531 
		0.125 0.8750004768371582 0.041666666666667851 0.125 0.083333015441894531 0.20833301544189453 
		0.041666984558105469 0.041666984558105469 0.041666030883789062 0.083333969116210938 
		0.25 0.041667938232421875 0.083333015441894531 0.083333015441894531 0.083333015441894531 
		0.16666698455810547 0.87500095367431641 0.083333015441894531 0.16666698455810547 
		0.25 0.041666984558105469 0.041666030883789062 0.041666984558105469 0.041666984558105469 
		0.20833301544189453 0.083333015441894531 0.125 13.375000953674316 0.083332061767578125 
		0.125 0.70833396911621094 0.083333969116210938 0.041666030883789062 0.041666030883789062 
		0.041667938232421875 0.083332061767578125 0.041667938232421875 0.041666030883789062 
		0.041666030883789062 0.041667938232421875 0.041666030883789062 0.041666030883789062 
		0.041667938232421875 0.041666030883789062 0.041666030883789062 0.041667938232421875 
		0.041666030883789062 0.083333969116210938 0.083332061767578125 0.58333396911621094 
		0.083333969116210938 0.041666030883789062 0.041666030883789062 0.125 0.20833396911621094;
	setAttr -s 103 ".kiy[2:102]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 103 ".kox[2:102]"  0.041666686534881592 0.041028767824172974 
		0.081403166055679321 0.082123786211013794 0.082720756530761719 0.083264172077178955 
		0.1262819766998291 0.041666686534881592 0.083333313465118408 3.375 0.125 0.083333492279052734 
		0.20833301544189453 0.041666984558105469 0.041666507720947266 0.041666507720947266 
		0.083333492279052734 0.25 0.083333492279052734 0.083333015441894531 0.041666984558105469 
		0.083333015441894531 0.041666984558105469 0.041666507720947266 0.083333492279052734 
		0.083333015441894531 0.083333492279052734 0.083333492279052734 0.041666507720947266 
		0.041666507720947266 0.041666984558105469 0.041666507720947266 0.125 0.083333492279052734 
		0.041666507720947266 0.20833349227905273 0.083333015441894531 0.16666698455810547 
		0.25 0.041666507720947266 0.041666507720947266 0.041666984558105469 0.041666507720947266 
		0.20833349227905273 0.083333015441894531 0.125 0.8750004768371582 0.125 0.083333333333332149 
		0.083333015441894531 0.20833301544189453 0.041666984558105469 0.041666984558105469 
		0.041666030883789062 0.083333969116210938 0.25 0.083333015441894531 0.083333015441894531 
		0.041667938232421875 0.083333015441894531 0.16666698455810547 0.875 0.083333015441894531 
		0.16666698455810547 0.25 0.041666984558105469 0.041666030883789062 0.041666984558105469 
		0.041666984558105469 0.20833301544189453 0.083333015441894531 0.125 13.375000953674316 
		0.083332061767578125 0.125 0.70833396911621094 0.083333969116210938 0.041666030883789062 
		0.041666030883789062 0.041667938232421875 0.083332061767578125 0.041667938232421875 
		0.041666030883789062 0.041666030883789062 0 0 0 0 0 0 0 0 0 0.083332061767578125 
		0.58333396911621094 0.083333969116210938 0.041666030883789062 0.041666030883789062 
		0.125 0.20833396911621094 0.20833396911621094;
	setAttr -s 103 ".koy[2:102]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleX";
	rename -uid "402D0FA0-3242-AE0F-7B99-1B84D7E3AD0E";
	setAttr ".tan" 1;
	setAttr -s 103 ".ktv[0:102]"  0 0.40166339174849774 1 0.41189720940615154
		 2 0.98603255202590812 3 1 4 1 6 0.9809297718672656 8 1 10 0.94157955970024754 12 0.93002790066154317
		 15 1 16 1.2330931194671713 18 0.40166339174849774 99 0.40166339174849774 102 0.40166339174849774
		 104 1 109 1 110 1 111 1 112 0.010000000000000009 114 1 120 1 122 1 124 1 125 1 127 1
		 128 1 129 1 131 1 133 1 135 1 137 1 138 1 139 1 140 1 141 1 144 1 146 1 147 1 152 1
		 154 0.79844369804280868 158 0.79844369804280868 164 0.79844369804280868 165 0.46149706683910441
		 166 0.46149706683910441 167 0.010000000000000009 168 0.40166339174849774 173 0.40166339174849774
		 175 0.40166339174849774 178 0.40166339174849774 199 0.40166339174849774 200 0.40166339174849774
		 202 0.40166339174849774 204 1 209 1 210 1 211 1 212 0.010000000000000009 214 1 220 1
		 223 1 224 1 225 0.64508331064266833 227 1 231 1 252 1 254 0.79844369804280868 258 0.79844369804280868
		 264 0.79844369804280868 265 0.46149706683910441 266 0.46149706683910441 267 0.010000000000000009
		 268 0.40166339174849774 273 0.40166339174849774 275 0.40166339174849774 278 0.40166339174849774
		 599 0.40166339174849774 601 1 604 0.40166339174849774 621 0.40166339174849774 623 0.40166339174849774
		 624 1 625 0.91570191322787275 626 0.84549145831933425 628 1 629 1 630 1 631 1 632 1
		 633 1 634 1 635 1 636 1 637 1 638 1 639 1 641 1 643 1 657 1 659 0.8980848048619412
		 660 0.010000000000000009 661 0.37311112595177304 664 0.39623846002178975 669 0.40166339174849774;
	setAttr -s 103 ".kit[0:102]"  18 18 1 1 18 1 18 1 
		1 1 1 1 1 1 1 1 1 1 18 1 18 18 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 1 1 1 1 1 1 
		1 1 18 1 1 1 1 1 18 1 1 1 1 1 18 1 1 
		1 1 1 18 18 1 1 1 1 1 1 18 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 1 1 1 1 1 1 1 
		9 9 18 18 1 1 1 18 18 18;
	setAttr -s 103 ".kot[0:102]"  18 18 1 1 18 1 18 1 
		1 1 1 1 1 1 1 1 1 1 18 1 18 18 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 1 1 1 1 1 1 
		1 1 18 1 1 1 1 1 18 1 1 1 1 1 18 1 1 
		1 1 1 18 18 1 1 1 1 1 1 18 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 5 5 5 5 5 5 5 
		5 5 18 18 1 1 1 18 18 18;
	setAttr -s 103 ".kwl[0:102]" yes yes yes no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes 
		yes yes yes yes yes yes yes yes yes no no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes;
	setAttr -s 103 ".kix[2:102]"  0.041666664183139801 0.041666686534881592 
		0.041666671633720398 0.14011909067630768 0.083333343267440796 0.16284093260765076 
		0.077067106962203979 0.030462741851806641 0.041666686534881592 0.083333283662796021 
		3.7083332538604736 0.125 0.083333492279052734 0.20833301544189453 0.041666984558105469 
		0.041666507720947266 0.041666507720947266 0.083333492279052734 0.25 0.083333492279052734 
		0.083333015441894531 0.041666984558105469 0.083333015441894531 0.041666984558105469 
		0.041666507720947266 0.083333492279052734 0.083333015441894531 0.083333492279052734 
		0.083333492279052734 0.041666507720947266 0.041666507720947266 0.041666984558105469 
		0.041666507720947266 0.125 0.083333492279052734 0.041666507720947266 0.20833349227905273 
		0.083333015441894531 0.16666698455810547 0.25 0.041666507720947266 0.041666507720947266 
		0.041666984558105469 0.041666507720947266 0.20833349227905273 0.083333015441894531 
		0.125 0.8750004768371582 0.041666666666667851 0.125 0.083333015441894531 0.20833301544189453 
		0.041666984558105469 0.041666984558105469 0.041666030883789062 0.083333969116210938 
		0.25 0.041667938232421875 0.083333015441894531 0.083333015441894531 0.083333015441894531 
		0.16666698455810547 0.87500095367431641 0.083333015441894531 0.16666698455810547 
		0.25 0.041666984558105469 0.041666030883789062 0.041666984558105469 0.041666984558105469 
		0.20833301544189453 0.083333015441894531 0.125 13.375000953674316 0.083332061767578125 
		0.125 0.70833396911621094 0.083333969116210938 0.041666030883789062 0.041666030883789062 
		0.041667938232421875 0.083332061767578125 0.041667938232421875 0.041666030883789062 
		0.041666030883789062 0.041667938232421875 0.041666030883789062 0.041666030883789062 
		0.041667938232421875 0.041666030883789062 0.041666030883789062 0.041667938232421875 
		0.041666030883789062 0.083333969116210938 0.083332061767578125 0.58333396911621094 
		0.083333969116210938 0.041666030883789062 0.041666030883789062 0.125 0.20833396911621094;
	setAttr -s 103 ".kiy[2:102]"  0.041902381926774979 0 0 -0.032511472702026367 
		0 -0.032375935465097427 -0.0041674417443573475 0.17383468151092529 -0.17905071377754211 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.19799910485744476 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.1979968398809433 0 0 0 0 0 0 
		0 0 0 0 0.15736795961856842 -0.14996170997619629 0.11967084556818008 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 -0.30575001239776611 0 0.023126980289816856 0.0097648473456501961 
		0;
	setAttr -s 103 ".kox[2:102]"  0.041666686534881592 0.10445550084114075 
		0.083333328366279602 0.16209322214126587 0.083333313465118408 0.088262200355529785 
		0.19714808464050293 0.12499998509883881 0.083333283662796021 3.7083332538604736 0.125 
		0.083333492279052734 0.20833301544189453 0.041666984558105469 0.041666507720947266 
		0.041666507720947266 0.083333492279052734 0.25 0.083333492279052734 0.083333015441894531 
		0.041666984558105469 0.083333015441894531 0.041666984558105469 0.041666507720947266 
		0.083333492279052734 0.083333015441894531 0.083333492279052734 0.083333492279052734 
		0.041666507720947266 0.041666507720947266 0.041666984558105469 0.041666507720947266 
		0.125 0.083333492279052734 0.041666507720947266 0.20833349227905273 0.083333015441894531 
		0.16666698455810547 0.25 0.041666507720947266 0.041666507720947266 0.041666984558105469 
		0.041666507720947266 0.20833349227905273 0.083333015441894531 0.125 0.8750004768371582 
		0.125 0.083333333333332149 0.083333015441894531 0.20833301544189453 0.041666984558105469 
		0.041666984558105469 0.041666030883789062 0.083333969116210938 0.25 0.083333015441894531 
		0.083333015441894531 0.041667938232421875 0.083333015441894531 0.16666698455810547 
		0.875 0.083333015441894531 0.16666698455810547 0.25 0.041666984558105469 0.041666030883789062 
		0.041666984558105469 0.041666984558105469 0.20833301544189453 0.083333015441894531 
		0.125 13.375000953674316 0.083332061767578125 0.125 0.70833396911621094 0.083333969116210938 
		0.041666030883789062 0.041666030883789062 0.041667938232421875 0.083332061767578125 
		0.041667938232421875 0.041666030883789062 0.041666030883789062 0 0 0 0 0 0 0 0 0 
		0.083332061767578125 0.58333396911621094 0.083333969116210938 0.041666030883789062 
		0.041666030883789062 0.125 0.20833396911621094 0.20833396911621094;
	setAttr -s 103 ".koy[2:102]"  0.041902344673871994 0 0 -0.037610054016113281 
		0 -0.017548201605677605 -0.010660882107913494 0.71330499649047852 -0.35810118913650513 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.19800136983394623 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.19800136983394623 0 0 0 0 0 
		0 0 0 0 0 0.15736627578735352 -0.14996868371963501 0.23933081328868866 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 -0.15287326276302338 0 0.06938200443983078 0.016274794936180115 
		0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleY";
	rename -uid "B8DD76F8-5B48-5A31-228C-BF95BA724DE8";
	setAttr ".tan" 1;
	setAttr -s 103 ".ktv[0:102]"  0 1 1 1.0036910197669162 2 1.0000876617708687
		 3 1 4 1 6 0.9809297718672656 8 1 10 0.94157955970024754 12 0.93002790066154317 15 1
		 16 1.2998690870399074 18 1 99 1 102 1 104 1 109 1 110 1 111 1 112 0.010000000000000009
		 114 1 120 1 122 1 124 1 125 1 127 1 128 1 129 1 131 1 133 1 135 1 137 1 138 1 139 1
		 140 1 141 1 144 1 146 1 147 1 152 1 154 0.79844369804280868 158 0.79844369804280868
		 164 0.79844369804280868 165 1 166 1 167 0.010000000000000009 168 1 173 1 175 1 178 1
		 199 1 200 1 202 1 204 1 209 1 210 1 211 1 212 0.010000000000000009 214 1 220 1 223 1
		 224 1 225 0.64508331064266833 227 1 231 1 252 1 254 0.79844369804280868 258 0.79844369804280868
		 264 0.79844369804280868 265 1 266 1 267 0.010000000000000009 268 1 273 1 275 1 278 1
		 599 1 601 1 604 1 621 1 623 1 624 1 625 1 626 1 628 1 629 1 630 1 631 1 632 1 633 1
		 634 1 635 1 636 1 637 1 638 1 639 1 641 1 643 1 657 1 659 0.8980848048619412 660 0.010000000000000009
		 661 0.92782898852872975 664 0.9862875047232148 669 1;
	setAttr -s 103 ".kit[0:102]"  18 18 1 1 18 1 18 1 
		1 1 1 1 1 1 1 1 1 1 18 1 18 18 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 1 1 1 1 1 1 
		1 1 18 1 1 1 1 1 18 1 1 1 1 1 18 1 1 
		1 1 1 18 18 1 1 1 1 1 1 18 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 1 1 1 1 1 1 1 
		9 9 18 18 1 1 1 18 18 18;
	setAttr -s 103 ".kot[0:102]"  18 18 1 1 18 1 18 1 
		1 1 1 1 1 1 1 1 1 1 18 1 18 18 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 1 1 1 1 1 1 
		1 1 18 1 1 1 1 1 18 1 1 1 1 1 18 1 1 
		1 1 1 18 18 1 1 1 1 1 1 18 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 5 5 5 5 5 5 5 
		5 5 18 18 1 1 1 18 18 18;
	setAttr -s 103 ".kwl[0:102]" yes yes yes no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes 
		yes yes yes yes yes yes yes yes yes no no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes;
	setAttr -s 103 ".kix[2:102]"  0.041666664183139801 0.041666686534881592 
		0.041666671633720398 0.14011909067630768 0.083333343267440796 0.16284093260765076 
		0.077067106962203979 0.030462741851806641 0.041666686534881592 0.083333283662796021 
		3.7083332538604736 0.125 0.083333492279052734 0.20833301544189453 0.041666984558105469 
		0.041666507720947266 0.041666507720947266 0.083333492279052734 0.25 0.083333492279052734 
		0.083333015441894531 0.041666984558105469 0.083333015441894531 0.041666984558105469 
		0.041666507720947266 0.083333492279052734 0.083333015441894531 0.083333492279052734 
		0.083333492279052734 0.041666507720947266 0.041666507720947266 0.041666984558105469 
		0.041666507720947266 0.125 0.083333492279052734 0.041666507720947266 0.20833349227905273 
		0.083333015441894531 0.16666698455810547 0.25 0.041666507720947266 0.041666507720947266 
		0.041666984558105469 0.041666507720947266 0.20833349227905273 0.083333015441894531 
		0.125 0.8750004768371582 0.041666666666667851 0.125 0.083333015441894531 0.20833301544189453 
		0.041666984558105469 0.041666984558105469 0.041666030883789062 0.083333969116210938 
		0.25 0.041667938232421875 0.083333015441894531 0.083333015441894531 0.083333015441894531 
		0.16666698455810547 0.87500095367431641 0.083333015441894531 0.16666698455810547 
		0.25 0.041666984558105469 0.041666030883789062 0.041666984558105469 0.041666984558105469 
		0.20833301544189453 0.083333015441894531 0.125 13.375000953674316 0.083332061767578125 
		0.125 0.70833396911621094 0.083333969116210938 0.041666030883789062 0.041666030883789062 
		0.041667938232421875 0.083332061767578125 0.041667938232421875 0.041666030883789062 
		0.041666030883789062 0.041667938232421875 0.041666030883789062 0.041666030883789062 
		0.041667938232421875 0.041666030883789062 0.041666030883789062 0.041667938232421875 
		0.041666030883789062 0.083333969116210938 0.083332061767578125 0.58333396911621094 
		0.083333969116210938 0.041666030883789062 0.041666030883789062 0.125 0.20833396911621094;
	setAttr -s 103 ".kiy[2:102]"  -0.00026308526867069304 0 0 -0.032511472702026367 
		0 -0.032375935465097427 -0.0041674417443573475 0.17383468151092529 -0.064577683806419373 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 -0.30575001239776611 0 0.058457624167203903 0.024682415649294853 0;
	setAttr -s 103 ".kox[2:102]"  0.041666686534881592 0.10445550084114075 
		0.083333328366279602 0.16209322214126587 0.083333313465118408 0.088262200355529785 
		0.19714808464050293 0.12499998509883881 0.083333283662796021 3.7083332538604736 0.125 
		0.083333492279052734 0.20833301544189453 0.041666984558105469 0.041666507720947266 
		0.041666507720947266 0.083333492279052734 0.25 0.083333492279052734 0.083333015441894531 
		0.041666984558105469 0.083333015441894531 0.041666984558105469 0.041666507720947266 
		0.083333492279052734 0.083333015441894531 0.083333492279052734 0.083333492279052734 
		0.041666507720947266 0.041666507720947266 0.041666984558105469 0.041666507720947266 
		0.125 0.083333492279052734 0.041666507720947266 0.20833349227905273 0.083333015441894531 
		0.16666698455810547 0.25 0.041666507720947266 0.041666507720947266 0.041666984558105469 
		0.041666507720947266 0.20833349227905273 0.083333015441894531 0.125 0.8750004768371582 
		0.125 0.083333333333332149 0.083333015441894531 0.20833301544189453 0.041666984558105469 
		0.041666984558105469 0.041666030883789062 0.083333969116210938 0.25 0.083333015441894531 
		0.083333015441894531 0.041667938232421875 0.083333015441894531 0.16666698455810547 
		0.875 0.083333015441894531 0.16666698455810547 0.25 0.041666984558105469 0.041666030883789062 
		0.041666984558105469 0.041666984558105469 0.20833301544189453 0.083333015441894531 
		0.125 13.375000953674316 0.083332061767578125 0.125 0.70833396911621094 0.083333969116210938 
		0.041666030883789062 0.041666030883789062 0.041667938232421875 0.083332061767578125 
		0.041667938232421875 0.041666030883789062 0.041666030883789062 0 0 0 0 0 0 0 0 0 
		0.083332061767578125 0.58333396911621094 0.083333969116210938 0.041666030883789062 
		0.041666030883789062 0.125 0.20833396911621094 0.20833396911621094;
	setAttr -s 103 ".koy[2:102]"  -0.00026298532611690462 0 0 -0.037610054016113281 
		0 -0.017548201605677605 -0.010660882107913494 0.71330499649047852 -0.12915527820587158 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 -0.15287326276302338 0 0.1753755509853363 0.041137486696243286 0;
createNode animCurveTA -n "mech_upperLid_R_ctrl_rotateZ";
	rename -uid "D7982BB5-154D-A69D-916F-99905AB832FA";
	setAttr ".tan" 1;
	setAttr -s 97 ".ktv[0:96]"  0 -33.120426074631716 1 -23.341787173454509
		 2 -0.55436771306618138 3 0 15 0 16 -3.696328232393868 18 -33.120426074631716 99 -33.120426074631716
		 102 -33.120426074631716 104 0 109 0 110 0 111 0 112 0 114 0 120 0 122 0 124 0 125 0
		 127 0 128 0 129 0 131 0 133 0 135 0 137 0 138 0 139 0 140 0 141 0 144 0 146 0 147 0
		 152 0 154 0 158 0 164 0 165 0 166 0 167 0 168 -18.863171689780184 173 -33.120426074631716
		 175 -20.953482864396737 178 -33.120426074631716 199 -33.120426074631716 200 -33.120426074631716
		 202 -33.120426074631716 204 0 209 0 210 0 211 0 212 0 214 0 220 0 223 0 224 0 225 0
		 227 0 231 0 252 0 254 0 258 0 264 0 265 0 266 0 267 0 268 -18.863171689780184 273 -33.120426074631716
		 275 -20.953482864396737 278 -33.120426074631716 599 -33.120426074631716 601 0 604 -33.120426074631716
		 621 -33.120426074631716 624 0 625 1.9315772775470781 626 0 628 0 629 0 630 0 631 0
		 632 0 633 0 634 0 635 0 636 0 637 0 638 0 639 0 641 0 643 0 657 0 659 0 660 0 661 -22.384633314313657
		 664 -31.080624989441045 669 -33.120426074631716;
	setAttr -s 97 ".kit[0:96]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 18 1 18 18 1 1 1 1 1 1 1 1 
		1 1 18 18 18 18 1 1 1 1 1 18 1 18 18 1 1 
		1 1 1 18 1 1 1 1 1 18 1 1 1 1 1 18 18 
		1 1 1 18 1 18 18 1 1 1 1 1 1 1 1 1 1 
		1 18 18 18 1 1 1 1 1 1 1 9 9 18 18 1 1 
		1 18 18 18;
	setAttr -s 97 ".kot[0:96]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 18 1 18 18 1 1 1 1 1 1 1 1 
		1 1 18 18 18 18 1 1 1 1 1 18 1 18 18 1 1 
		1 1 1 18 1 1 1 1 1 18 1 1 1 1 1 18 18 
		1 1 1 18 1 18 18 1 1 1 1 1 1 1 1 1 1 
		1 18 18 18 5 5 5 5 5 5 5 5 5 18 18 1 1 
		1 18 18 18;
	setAttr -s 97 ".kwl[0:96]" yes yes yes no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes yes yes yes 
		yes yes yes yes no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes;
	setAttr -s 97 ".kix[2:96]"  0.041666664183139801 0.041666686534881592 
		0.083333335816860199 0.041666686534881592 0.083333283662796021 3.7083332538604736 
		0.125 0.083333492279052734 0.20833301544189453 0.041666984558105469 0.041666507720947266 
		0.041666507720947266 0.083333492279052734 0.25 0.083333492279052734 0.083333015441894531 
		0.041666984558105469 0.083333015441894531 0.041666984558105469 0.041666507720947266 
		0.083333492279052734 0.083333015441894531 0.083333492279052734 0.083333492279052734 
		0.041666507720947266 0.041666507720947266 0.041666984558105469 0.041666507720947266 
		0.125 0.083333492279052734 0.041666507720947266 0.20833349227905273 0.083333015441894531 
		0.16666698455810547 0.25 0.041666507720947266 0.041666507720947266 0.041666984558105469 
		0.041666507720947266 0.20833349227905273 0.083333015441894531 0.125 0.8750004768371582 
		0.041666666666667851 0.125 0.083333015441894531 0.20833301544189453 0.041666984558105469 
		0.041666984558105469 0.041666030883789062 0.083333969116210938 0.25 0.041667938232421875 
		0.083333015441894531 0.083333015441894531 0.083333015441894531 0.16666698455810547 
		0.87500095367431641 0.083333015441894531 0.16666698455810547 0.25 0.041666984558105469 
		0.041666030883789062 0.041666984558105469 0.041666984558105469 0.20833301544189453 
		0.083333015441894531 0.125 13.375000953674316 0.083332061767578125 0.125 0.70833396911621094 
		0.125 0.041666030883789062 0.041667938232421875 0.083332061767578125 0.041667938232421875 
		0.041666030883789062 0.041666030883789062 0.041667938232421875 0.041666030883789062 
		0.041666030883789062 0.041667938232421875 0.041666030883789062 0.041666030883789062 
		0.041667938232421875 0.041666030883789062 0.083333969116210938 0.083332061767578125 
		0.58333396911621094 0.083333969116210938 0.041666030883789062 0.041666030883789062 
		0.125 0.20833396911621094;
	setAttr -s 97 ".kiy[2:96]"  0.029026620090007782 0 0 -0.11059386283159256 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.49944654107093811 -0.033711995929479599 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.13561326265335083 -0.064082048833370209 0;
	setAttr -s 97 ".kox[2:96]"  0.041666686534881592 0.45833331346511841 
		0.12499998509883881 0.083333283662796021 3.7083332538604736 0.125 0.083333492279052734 
		0.20833301544189453 0.041666984558105469 0.041666507720947266 0.041666507720947266 
		0.083333492279052734 0.25 0.083333492279052734 0.083333015441894531 0.041666984558105469 
		0.083333015441894531 0.041666984558105469 0.041666507720947266 0.083333492279052734 
		0.083333015441894531 0.083333492279052734 0.083333492279052734 0.041666507720947266 
		0.041666507720947266 0.041666984558105469 0.041666507720947266 0.125 0.083333492279052734 
		0.041666507720947266 0.20833349227905273 0.083333015441894531 0.16666698455810547 
		0.25 0.041666507720947266 0.041666507720947266 0.041666984558105469 0.041666507720947266 
		0.20833349227905273 0.083333015441894531 0.125 0.8750004768371582 0.125 0.083333333333332149 
		0.083333015441894531 0.20833301544189453 0.041666984558105469 0.041666984558105469 
		0.041666030883789062 0.083333969116210938 0.25 0.083333015441894531 0.083333015441894531 
		0.041667938232421875 0.083333015441894531 0.16666698455810547 0.875 0.083333015441894531 
		0.16666698455810547 0.25 0.041666984558105469 0.041666030883789062 0.041666984558105469 
		0.041666984558105469 0.20833301544189453 0.083333015441894531 0.125 13.375000953674316 
		0.083332061767578125 0.125 0.70833396911621094 0.125 0.041666030883789062 0.041667938232421875 
		0.083332061767578125 0.041667938232421875 0.041666030883789062 0.041666030883789062 
		0 0 0 0 0 0 0 0 0 0.083332061767578125 0.58333396911621094 0.083333969116210938 0.041666030883789062 
		0.041666030883789062 0.125 0.20833396911621094 0.20833396911621094;
	setAttr -s 97 ".koy[2:96]"  0.02902662567794323 0 0 -0.22118757665157318 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.16647902131080627 -0.033713541924953461 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.40684598684310913 -0.10680373758077621 0;
createNode animCurveTL -n "mech_upperLid_R_ctrl_translateY";
	rename -uid "69B2F280-D74B-B3F0-A3A4-06AD784305A2";
	setAttr ".tan" 1;
	setAttr -s 97 ".ktv[0:96]"  0 -0.082842305422684642 1 -0.15283640459990694
		 2 -0.0036298663843228433 3 0 15 0 16 -0.0092454231017579033 18 -0.082842305422684642
		 99 -0.082842305422684642 102 -0.082842305422684642 104 0 109 0 110 0 111 0 112 0
		 114 0 120 0 122 0 124 0 125 0 127 0 128 0 129 0 131 0 133 0 135 0 137 0 138 0 139 0
		 140 0 141 0 144 0 146 0 147 0 152 0 154 0 158 0 164 0 165 -0.2340550812089639 166 -0.55271768594960147
		 167 0 168 -0.21920313353249773 173 -0.082842305422684642 175 -0.22395036031016544
		 178 -0.082842305422684642 199 -0.082842305422684642 200 -0.082842305422684642 202 -0.082842305422684642
		 204 0 209 0 210 0 211 0 212 0 214 0 220 0 223 0 224 0 225 0 227 0 231 0 252 0 254 0
		 258 0 264 0 265 -0.2340550812089639 266 -0.55271768594960147 267 0 268 -0.21920313353249773
		 273 -0.082842305422684642 275 -0.22395036031016544 278 -0.082842305422684642 599 -0.082842305422684642
		 601 0 604 -0.082842305422684642 621 -0.082842305422684642 624 0 625 -0.041270727337257243
		 626 -0.070372099522305692 628 -0.07 629 -0.07 630 -0.07 631 -0.07 632 -0.07 633 -0.07
		 634 -0.07 635 -0.07 636 -0.07 637 -0.07 638 -0.07 639 -0.07 641 -0.07 643 0 657 0
		 659 0 660 0 661 -0.22551815941957562 664 -0.10995072380507724 669 -0.082842305422684642;
	setAttr -s 97 ".kit[0:96]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 18 1 18 18 1 1 1 1 1 1 1 1 
		1 1 18 18 18 18 1 1 1 1 1 18 1 18 18 1 1 
		1 1 1 18 1 1 1 1 1 18 1 1 1 1 1 18 18 
		1 1 1 18 1 18 18 1 1 1 1 1 1 1 1 1 1 
		1 18 18 18 1 1 1 1 1 1 1 9 9 18 18 1 1 
		1 18 18 18;
	setAttr -s 97 ".kot[0:96]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 18 1 18 18 1 1 1 1 1 1 1 1 
		1 1 18 18 18 18 1 1 1 1 1 18 1 18 18 1 1 
		1 1 1 18 1 1 1 1 1 18 1 1 1 1 1 18 18 
		1 1 1 18 1 18 18 1 1 1 1 1 1 1 1 1 1 
		1 18 18 18 5 5 5 5 5 5 5 5 5 18 18 1 1 
		1 18 18 18;
	setAttr -s 97 ".kwl[0:96]" yes yes yes no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes yes yes yes 
		yes yes yes yes no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes;
	setAttr -s 97 ".kix[2:96]"  0.041666664183139801 0.041666686534881592 
		0.083333335816860199 0.041666686534881592 0.083333283662796021 3.7083332538604736 
		0.125 0.083333492279052734 0.20833301544189453 0.041666984558105469 0.041666507720947266 
		0.041666507720947266 0.083333492279052734 0.25 0.083333492279052734 0.083333015441894531 
		0.041666984558105469 0.083333015441894531 0.041666984558105469 0.041666507720947266 
		0.083333492279052734 0.083333015441894531 0.083333492279052734 0.083333492279052734 
		0.041666507720947266 0.041666507720947266 0.041666984558105469 0.041666507720947266 
		0.125 0.083333492279052734 0.041666507720947266 0.20833349227905273 0.083333015441894531 
		0.16666698455810547 0.25 0.041666507720947266 0.041666507720947266 0.041666984558105469 
		0.041666507720947266 0.20833349227905273 0.083333015441894531 0.125 0.8750004768371582 
		0.041666666666667851 0.125 0.083333015441894531 0.20833301544189453 0.041666984558105469 
		0.041666984558105469 0.041666030883789062 0.083333969116210938 0.25 0.041667938232421875 
		0.083333015441894531 0.083333015441894531 0.083333015441894531 0.16666698455810547 
		0.87500095367431641 0.083333015441894531 0.16666698455810547 0.25 0.041666984558105469 
		0.041666030883789062 0.041666984558105469 0.041666984558105469 0.20833301544189453 
		0.083333015441894531 0.125 13.375000953674316 0.083332061767578125 0.125 0.70833396911621094 
		0.125 0.041666030883789062 0.041667938232421875 0.083332061767578125 0.041667938232421875 
		0.041666030883789062 0.041666030883789062 0.041667938232421875 0.041666030883789062 
		0.041666030883789062 0.041667938232421875 0.041666030883789062 0.041666030883789062 
		0.041667938232421875 0.041666030883789062 0.083333969116210938 0.083332061767578125 
		0.58333396911621094 0.083333969116210938 0.041666030883789062 0.041666030883789062 
		0.125 0.20833396911621094;
	setAttr -s 97 ".kiy[2:96]"  0.010889597237110138 0 0 -0.015849296003580093 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.13817903399467468 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.13818061351776123 0 0 0 0 0 
		0 0 0 0 0 0.010573382489383221 -0.043577264994382858 0.00055815750965848565 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.048795003443956375 0;
	setAttr -s 97 ".kox[2:96]"  0.041666686534881592 0.45833331346511841 
		0.12499998509883881 0.083333283662796021 3.7083332538604736 0.125 0.083333492279052734 
		0.20833301544189453 0.041666984558105469 0.041666507720947266 0.041666507720947266 
		0.083333492279052734 0.25 0.083333492279052734 0.083333015441894531 0.041666984558105469 
		0.083333015441894531 0.041666984558105469 0.041666507720947266 0.083333492279052734 
		0.083333015441894531 0.083333492279052734 0.083333492279052734 0.041666507720947266 
		0.041666507720947266 0.041666984558105469 0.041666507720947266 0.125 0.083333492279052734 
		0.041666507720947266 0.20833349227905273 0.083333015441894531 0.16666698455810547 
		0.25 0.041666507720947266 0.041666507720947266 0.041666984558105469 0.041666507720947266 
		0.20833349227905273 0.083333015441894531 0.125 0.8750004768371582 0.125 0.083333333333332149 
		0.083333015441894531 0.20833301544189453 0.041666984558105469 0.041666984558105469 
		0.041666030883789062 0.083333969116210938 0.25 0.083333015441894531 0.083333015441894531 
		0.041667938232421875 0.083333015441894531 0.16666698455810547 0.875 0.083333015441894531 
		0.16666698455810547 0.25 0.041666984558105469 0.041666030883789062 0.041666984558105469 
		0.041666984558105469 0.20833301544189453 0.083333015441894531 0.125 13.375000953674316 
		0.083332061767578125 0.125 0.70833396911621094 0.125 0.041666030883789062 0.041667938232421875 
		0.083332061767578125 0.041667938232421875 0.041666030883789062 0.041666030883789062 
		0 0 0 0 0 0 0 0 0 0.083332061767578125 0.58333396911621094 0.083333969116210938 0.041666030883789062 
		0.041666030883789062 0.125 0.20833396911621094 0.20833396911621094;
	setAttr -s 97 ".koy[2:96]"  0.010889599099755287 0 0 -0.031698569655418396 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.13817901909351349 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.13817743957042694 0 0 0 0 0 
		0 0 0 0 0 0.0035243900492787361 -0.043579258024692535 0.0011162795126438141 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.081325255334377289 0;
createNode animCurveTU -n "mech_upperLid_R_ctrl_scaleY";
	rename -uid "5B775E66-224A-7A85-6465-4681E872A3C2";
	setAttr ".tan" 1;
	setAttr -s 97 ".ktv[0:96]"  0 1 1 1 2 1 3 1 15 1 16 1 18 1 99 1 102 1
		 104 1 109 1 110 1 111 1 112 1 114 1 120 1 122 1 124 1 125 1 127 1 128 1 129 1 131 1
		 133 1 135 1 137 1 138 1 139 1 140 1 141 1 144 1 146 1 147 1 152 1 154 1 158 1 164 1
		 165 1 166 1 167 1 168 1 173 1 175 1 178 1 199 1 200 1 202 1 204 1 209 1 210 1 211 1
		 212 1 214 1 220 1 223 1 224 1 225 1 227 1 231 1 252 1 254 1 258 1 264 1 265 1 266 1
		 267 1 268 1 273 1 275 1 278 1 599 1 601 1 604 1 621 1 624 1 625 1 626 1 628 1 629 1
		 630 1 631 1 632 1 633 1 634 1 635 1 636 1 637 1 638 1 639 1 641 1 643 1 657 1 659 1
		 660 1 661 1 664 1 669 1;
	setAttr -s 97 ".kit[0:96]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 18 1 18 18 1 1 1 1 1 1 1 1 
		1 1 18 18 18 18 1 1 1 1 1 18 1 18 18 1 1 
		1 1 1 18 1 1 1 1 1 18 1 1 1 1 1 18 18 
		1 1 1 18 1 18 18 1 1 1 1 1 1 1 1 1 1 
		1 18 18 18 1 1 1 1 1 1 1 9 9 18 18 1 1 
		1 18 18 18;
	setAttr -s 97 ".kot[0:96]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 18 1 18 18 1 1 1 1 1 1 1 1 
		1 1 18 18 18 18 1 1 1 1 1 18 1 18 18 1 1 
		1 1 1 18 1 1 1 1 1 18 1 1 1 1 1 18 18 
		1 1 1 18 1 18 18 1 1 1 1 1 1 1 1 1 1 
		1 18 18 18 5 5 5 5 5 5 5 5 5 18 18 1 1 
		1 18 18 18;
	setAttr -s 97 ".kwl[0:96]" yes yes yes no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes yes yes yes 
		yes yes yes yes no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes;
	setAttr -s 97 ".kix[2:96]"  0.041666664183139801 0.041666686534881592 
		0.083333335816860199 0.041666686534881592 0.083333283662796021 3.7083332538604736 
		0.125 0.083333492279052734 0.20833301544189453 0.041666984558105469 0.041666507720947266 
		0.041666507720947266 0.083333492279052734 0.25 0.083333492279052734 0.083333015441894531 
		0.041666984558105469 0.083333015441894531 0.041666984558105469 0.041666507720947266 
		0.083333492279052734 0.083333015441894531 0.083333492279052734 0.083333492279052734 
		0.041666507720947266 0.041666507720947266 0.041666984558105469 0.041666507720947266 
		0.125 0.083333492279052734 0.041666507720947266 0.20833349227905273 0.083333015441894531 
		0.16666698455810547 0.25 0.041666507720947266 0.041666507720947266 0.041666984558105469 
		0.041666507720947266 0.20833349227905273 0.083333015441894531 0.125 0.8750004768371582 
		0.041666666666667851 0.125 0.083333015441894531 0.20833301544189453 0.041666984558105469 
		0.041666984558105469 0.041666030883789062 0.083333969116210938 0.25 0.041667938232421875 
		0.083333015441894531 0.083333015441894531 0.083333015441894531 0.16666698455810547 
		0.87500095367431641 0.083333015441894531 0.16666698455810547 0.25 0.041666984558105469 
		0.041666030883789062 0.041666984558105469 0.041666984558105469 0.20833301544189453 
		0.083333015441894531 0.125 13.375000953674316 0.083332061767578125 0.125 0.70833396911621094 
		0.125 0.041666030883789062 0.041667938232421875 0.083332061767578125 0.041667938232421875 
		0.041666030883789062 0.041666030883789062 0.041667938232421875 0.041666030883789062 
		0.041666030883789062 0.041667938232421875 0.041666030883789062 0.041666030883789062 
		0.041667938232421875 0.041666030883789062 0.083333969116210938 0.083332061767578125 
		0.58333396911621094 0.083333969116210938 0.041666030883789062 0.041666030883789062 
		0.125 0.20833396911621094;
	setAttr -s 97 ".kiy[2:96]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 97 ".kox[2:96]"  0.041666686534881592 0.45833331346511841 
		0.12499998509883881 0.083333283662796021 3.7083332538604736 0.125 0.083333492279052734 
		0.20833301544189453 0.041666984558105469 0.041666507720947266 0.041666507720947266 
		0.083333492279052734 0.25 0.083333492279052734 0.083333015441894531 0.041666984558105469 
		0.083333015441894531 0.041666984558105469 0.041666507720947266 0.083333492279052734 
		0.083333015441894531 0.083333492279052734 0.083333492279052734 0.041666507720947266 
		0.041666507720947266 0.041666984558105469 0.041666507720947266 0.125 0.083333492279052734 
		0.041666507720947266 0.20833349227905273 0.083333015441894531 0.16666698455810547 
		0.25 0.041666507720947266 0.041666507720947266 0.041666984558105469 0.041666507720947266 
		0.20833349227905273 0.083333015441894531 0.125 0.8750004768371582 0.125 0.083333333333332149 
		0.083333015441894531 0.20833301544189453 0.041666984558105469 0.041666984558105469 
		0.041666030883789062 0.083333969116210938 0.25 0.083333015441894531 0.083333015441894531 
		0.041667938232421875 0.083333015441894531 0.16666698455810547 0.875 0.083333015441894531 
		0.16666698455810547 0.25 0.041666984558105469 0.041666030883789062 0.041666984558105469 
		0.041666984558105469 0.20833301544189453 0.083333015441894531 0.125 13.375000953674316 
		0.083332061767578125 0.125 0.70833396911621094 0.125 0.041666030883789062 0.041667938232421875 
		0.083332061767578125 0.041667938232421875 0.041666030883789062 0.041666030883789062 
		0 0 0 0 0 0 0 0 0 0.083332061767578125 0.58333396911621094 0.083333969116210938 0.041666030883789062 
		0.041666030883789062 0.125 0.20833396911621094 0.20833396911621094;
	setAttr -s 97 ".koy[2:96]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "moac_ctrl_translateX";
	rename -uid "42D9CA47-5244-7417-D588-BBBD526F573E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 600 0 610 0 614 0 618 0 622 0 629 0
		 640 0 652 0 663 0;
	setAttr -s 10 ".kit[0:9]"  18 18 9 1 1 9 1 9 
		9 1;
	setAttr -s 10 ".kot[0:9]"  18 1 5 5 5 5 5 5 
		5 5;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 0;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  1 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "moac_ctrl_translateY";
	rename -uid "6CD2E7FE-0142-E538-1E44-0AA29A3CFDEF";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 600 0 610 0 614 0 618 0 622 0 629 0
		 640 0 652 0 663 0;
	setAttr -s 10 ".kit[0:9]"  18 18 9 1 1 9 1 9 
		9 1;
	setAttr -s 10 ".kot[0:9]"  18 1 5 5 5 5 5 5 
		5 5;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 0;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  1 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "moac_ctrl_translateZ";
	rename -uid "784A9AFB-2E46-AEA7-66E2-50A0A630343F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 600 0 610 0 614 0 618 0 622 0 629 0
		 640 0 652 0 663 0;
	setAttr -s 10 ".kit[0:9]"  18 18 9 1 1 9 1 9 
		9 1;
	setAttr -s 10 ".kot[0:9]"  18 1 5 5 5 5 5 5 
		5 5;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 0;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  1 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "moac_ctrl_rotateX";
	rename -uid "03E5E264-1D4B-2D93-3EDE-DDA6E759AC50";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 600 0 610 0 614 0 618 0 622 0 629 0
		 640 0 652 0 663 0;
	setAttr -s 10 ".kit[0:9]"  18 18 9 1 1 9 1 9 
		9 1;
	setAttr -s 10 ".kot[0:9]"  18 1 5 5 5 5 5 5 
		5 5;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 0;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  1 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "moac_ctrl_rotateY";
	rename -uid "DF21C64B-1E48-ED1D-8680-688BA0D76B16";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 600 0 610 0 614 0 618 0 622 0 629 0
		 640 0 652 0 663 0;
	setAttr -s 10 ".kit[0:9]"  18 18 9 1 1 9 1 9 
		9 1;
	setAttr -s 10 ".kot[0:9]"  18 1 5 5 5 5 5 5 
		5 5;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 0;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  1 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "moac_ctrl_rotateZ";
	rename -uid "34E92096-5549-B61F-92B1-9FA439ED043B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 600 0 610 0 614 0 618 0 622 0 629 0
		 640 0 652 0 663 0;
	setAttr -s 10 ".kit[0:9]"  18 18 9 1 1 9 1 9 
		9 1;
	setAttr -s 10 ".kot[0:9]"  18 1 5 5 5 5 5 5 
		5 5;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 0;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  1 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "moac_ctrl_M_State";
	rename -uid "57570B34-134D-4EE7-E8F7-7285E1E62A7C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 600 0 610 0 614 0 618 0 622 0 629 0
		 640 0 652 0 663 0;
	setAttr -s 10 ".kit[0:9]"  18 18 9 1 1 9 1 9 
		9 1;
	setAttr -s 10 ".kot[0:9]"  18 1 5 5 5 5 5 5 
		5 5;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 0;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  1 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode reference -n "cubesRN";
	rename -uid "0BE8FFEF-3E48-A019-2988-29802CEB9C1B";
	setAttr -s 3 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"cubesRN"
		"cubesRN" 0
		"cubesRN" 5
		2 "|cubes:cubes_grp|cubes:cube2_grp|cubes:cubes_rig_CTRL_grp|cubes:cubes_rig_cube4_ctrl" 
		"translate" " -type \"double3\" -0.044929732189004312 0 -0.6145688385279291"
		2 "|cubes:cubes_grp|cubes:cube1_grp|cubes:CTRL_grp|cubes:cube4_ctrl" "translate" 
		" -type \"double3\" 0 0 19.72333182500464588"
		5 4 "cubesRN" "|cubes:cubes_grp.drawOverride" "cubesRN.placeHolderList[1]" 
		""
		5 4 "cubesRN" "|cubes:cubes_grp|cubes:cube2_grp|cubes:cubes_rig_geo_grp.drawOverride" 
		"cubesRN.placeHolderList[2]" ""
		5 4 "cubesRN" "|cubes:cubes_grp|cubes:cube1_grp|cubes:geo_grp.drawOverride" 
		"cubesRN.placeHolderList[3]" "";
lockNode -l 1 ;
createNode displayLayer -n "cubes_geo_lyr";
	rename -uid "3BAE1BDF-3D4E-4C24-3AF0-43A2BAF9AE68";
	setAttr ".dt" 2;
	setAttr ".c" 3;
	setAttr ".do" 2;
createNode animLayer -n "BaseAnimation";
	rename -uid "574650AD-3243-B16D-DD68-0F81DBBCD133";
	setAttr ".pref" yes;
	setAttr ".slct" yes;
	setAttr ".ovrd" yes;
createNode reference -n "_UNKNOWN_REF_NODE_";
	rename -uid "B4A15703-FE49-4DA8-2F36-2B932F292A44";
	setAttr ".ed" -type "dataReferenceEdits" 
		"_UNKNOWN_REF_NODE_"
		"_UNKNOWN_REF_NODE_" 2
		2 ":newCam_modelPanelViewSelectedSet" "ihi" " 0"
		2 ":newCam_modelPanelViewSelectedSet" "dsm" " -s 11";
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum";
	rename -uid "53EF4CE5-AD4D-E49A-62D8-86A090AF20E3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 5;
	setAttr ".kot[0]"  5;
createNode multiplyDivide -n "x1:revX_piv_MD";
	rename -uid "F5CB0B7A-7942-78FA-110F-979262782D85";
	setAttr ".i2" -type "float3" -1 1 1 ;
createNode multiplyDivide -n "x2:revX_piv_MD";
	rename -uid "6A61A649-5E41-A0A2-E63C-BDA2C7BFED47";
	setAttr ".i2" -type "float3" -1 1 1 ;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum1";
	rename -uid "D614F7F1-7342-3295-64C5-11811EE54F3E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  5 7 14 14 602 4 620 17;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum2";
	rename -uid "A9307DCA-034F-ED61-7201-39876BB188B5";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  -1 7 1 7 8 2 15 15 104 7 107 19 121 2 125 14
		 152 1 203 7 206 19 212 2 219 15 253 1 597 2 602 5 613 12 660 0;
	setAttr -s 18 ".kit[0:17]"  9 9 9 9 9 9 9 1 
		9 9 9 9 9 9 9 9 9 9;
	setAttr -s 18 ".kix[7:17]"  0.98039066791534424 0.42111125588417053 
		0.12403470277786255 0.074789948761463165 0.13419194519519806 0.8630145788192749 0.77122300863265991 
		0.96418774127960205 0.06651894748210907 0.43516853451728821 0.16106382012367249;
	setAttr -s 18 ".kiy[7:17]"  -0.19706346094608307 -0.90700900554656982 
		0.99227786064147949 -0.99719929695129395 -0.99095535278320312 -0.50517910718917847 
		-0.63656502962112427 0.26522070169448853 0.99778515100479126 -0.900348961353302 -0.98694396018981934;
createNode multiplyDivide -n "x5:revX_piv_MD";
	rename -uid "10F8D6B7-8B45-8474-72F0-85A53953D733";
	setAttr ".i2" -type "float3" -1 1 1 ;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum3";
	rename -uid "6114A045-5E46-CE2C-DF20-4CAEA238B330";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  -1.004 7 0.996 23 8 2 104 7 106.996 37 120.996 2
		 124 27 152 1 202.996 7 206 37 212 2 220.996 23 252.996 1 596.996 2 604 19 622 5 626 18
		 660 0;
	setAttr -s 18 ".kot[0:17]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "76FF30F5-3948-CF4C-A304-258A57A45A88";
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
		+ "            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1183\n            -height 628\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n"
		+ "            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
		+ "            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n"
		+ "            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n"
		+ "            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n"
		+ "                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 0.8\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n"
		+ "                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n"
		+ "                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n"
		+ "                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n"
		+ "                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n"
		+ "                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n"
		+ "                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n"
		+ "                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1183\\n    -height 628\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1183\\n    -height 628\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode reference -n "sharedReferenceNode";
	rename -uid "7B520096-004D-E79C-CCA3-83B94E2ABF61";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
createNode multiplyDivide -n "x6:revX_piv_MD";
	rename -uid "4CB9FC8E-834E-252B-81C7-82B31F7F62A5";
	setAttr ".i2" -type "float3" -1 1 1 ;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum4";
	rename -uid "FE936C89-904D-C6A9-A112-2BA7B2A0D8F8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  -1.004 45 0.996 92 8 28 104 45 106.996 156
		 120.996 28 124 96 152 25 202.996 45 206 156 212 28 220.996 92 252.996 25 596.996 28
		 604 81 622 39 626 79 660 21;
	setAttr -s 18 ".kot[0:17]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum5";
	rename -uid "D8E3D906-FF47-056A-B730-06B44BA071DC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  -1.004 67 0.996 133 8 45 104 67 106.996 217
		 120.996 45 124 137 152 39 202.996 67 206 217 212 45 220.996 133 252.996 39 596.996 45
		 602 122 622 61 629 120 660 34;
	setAttr -s 18 ".kot[0:17]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5;
createNode timeEditor -s -n "timeEditor";
	rename -uid "417954BE-BF48-2448-FA90-5FB52B5FEFD9";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "B0F24F59-F741-ADBA-34B5-DAB01B94CA79";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "6C70AAF2-4D45-F802-0DDC-53A7EA7D1C01";
createNode gameFbxExporter -n "gameExporterPreset3";
	rename -uid "8B89BEAD-7443-B1B4-A470-DD97B89C8A14";
	setAttr ".pn" -type "string" "TE Anim Default";
	setAttr ".ils" yes;
	setAttr ".eti" 3;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode animCurveTL -n "mech_L_pupil_ctrl_translateX";
	rename -uid "E38FC036-8B4F-F875-443E-F08398E36C99";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  200 0;
createNode animCurveTL -n "mech_L_pupil_ctrl_translateY";
	rename -uid "A656E7DE-B44C-FB01-B3D0-8B82E65C2931";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  200 0;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateX";
	rename -uid "4FB7B933-9242-F846-A59B-B4A091A760F2";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  200 0;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateY";
	rename -uid "D977C7A3-E146-3D62-3CE5-A5B203516437";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  200 0;
createNode animCurveTU -n "mech_eye_L_ctrl_Lightness";
	rename -uid "D8F6450C-BC4F-DD71-6C2C-20A475F1E959";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  200 1;
createNode animCurveTU -n "mech_eye_L_ctrl_GlowSize";
	rename -uid "275516AA-6E4F-B0B5-9272-61BFF0634E40";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  200 0;
createNode animCurveTU -n "mech_eye_R_ctrl_Lightness";
	rename -uid "49262626-C342-9AC5-516A-3E96C92CF26E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  200 1;
createNode animCurveTU -n "mech_eye_R_ctrl_GlowSize";
	rename -uid "90BE21FE-C443-4174-3F22-02B36493AF4C";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  200 0;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 200;
	setAttr -av ".unw" 200;
	setAttr -av ".tms";
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".etmr" no;
	setAttr ".tmr" 4096;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 142 ".st";
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
	setAttr -s 35 ".s";
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
	setAttr -s 39 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 3 ".r";
select -ne :defaultTextureList1;
	setAttr -s 18 ".tx";
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
connectAttr "x_geo_lyr.di" "xRN.phl[153]";
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
connectAttr "xRN.phl[234]" "xRN.phl[235]";
connectAttr "xRN.phl[236]" "xRN.phl[237]";
connectAttr "xRN.phl[238]" "xRN.phl[239]";
connectAttr "xRN.phl[240]" "xRN.phl[241]";
connectAttr "xRN.phl[242]" "xRN.phl[243]";
connectAttr "xRN.phl[244]" "xRN.phl[245]";
connectAttr "xRN.phl[246]" "xRN.phl[247]";
connectAttr "xRN.phl[248]" "xRN.phl[249]";
connectAttr "xRN.phl[250]" "xRN.phl[251]";
connectAttr "moac_ctrl_M_State.o" "xRN.phl[252]";
connectAttr "moac_ctrl_translateX.o" "xRN.phl[253]";
connectAttr "moac_ctrl_translateY.o" "xRN.phl[254]";
connectAttr "moac_ctrl_translateZ.o" "xRN.phl[255]";
connectAttr "moac_ctrl_rotateX.o" "xRN.phl[256]";
connectAttr "moac_ctrl_rotateY.o" "xRN.phl[257]";
connectAttr "moac_ctrl_rotateZ.o" "xRN.phl[258]";
connectAttr "mech_all_ctrl_Radius.o" "xRN.phl[259]";
connectAttr "mech_all_ctrl_Forward.o" "xRN.phl[260]";
connectAttr "mech_all_ctrl_Turn.o" "xRN.phl[261]";
connectAttr "mech_head_ctrl_rotateX.o" "xRN.phl[262]";
connectAttr "mech_eyes_all_ctrl_translateX.o" "xRN.phl[263]";
connectAttr "mech_eyes_all_ctrl_translateY.o" "xRN.phl[264]";
connectAttr "mech_eyes_all_ctrl_rotateZ.o" "xRN.phl[265]";
connectAttr "mech_eyes_all_ctrl_scaleY.o" "xRN.phl[266]";
connectAttr "mech_eyes_all_ctrl_scaleX.o" "xRN.phl[267]";
connectAttr "mech_eyes_all_ctrl_On.o" "xRN.phl[268]";
connectAttr "mech_eye_L_ctrl_translateX.o" "xRN.phl[269]";
connectAttr "mech_eye_L_ctrl_translateY.o" "xRN.phl[270]";
connectAttr "mech_eye_L_ctrl_rotateZ.o" "xRN.phl[271]";
connectAttr "mech_eye_L_ctrl_scaleY.o" "xRN.phl[272]";
connectAttr "mech_eye_L_ctrl_scaleX.o" "xRN.phl[273]";
connectAttr "mech_eye_L_ctrl_Lightness.o" "xRN.phl[274]";
connectAttr "mech_eye_L_ctrl_GlowSize.o" "xRN.phl[275]";
connectAttr "mech_upperLid_L_ctrl_translateY.o" "xRN.phl[276]";
connectAttr "mech_upperLid_L_ctrl_rotateZ.o" "xRN.phl[277]";
connectAttr "mech_upperLid_L_ctrl_scaleY.o" "xRN.phl[278]";
connectAttr "mech_lwrLid_L_ctrl_translateY.o" "xRN.phl[279]";
connectAttr "mech_lwrLid_L_ctrl_rotateZ.o" "xRN.phl[280]";
connectAttr "mech_lwrLid_L_ctrl_scaleY.o" "xRN.phl[281]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleY.o" "xRN.phl[282]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleX.o" "xRN.phl[283]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleY.o" "xRN.phl[284]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleX.o" "xRN.phl[285]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleY.o" "xRN.phl[286]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleX.o" "xRN.phl[287]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleY.o" "xRN.phl[288]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleX.o" "xRN.phl[289]";
connectAttr "mech_L_pupil_ctrl_translateY.o" "xRN.phl[290]";
connectAttr "mech_L_pupil_ctrl_translateX.o" "xRN.phl[291]";
connectAttr "mech_eye_R_ctrl_translateY.o" "xRN.phl[292]";
connectAttr "mech_eye_R_ctrl_translateX.o" "xRN.phl[293]";
connectAttr "mech_eye_R_ctrl_rotateZ.o" "xRN.phl[294]";
connectAttr "mech_eye_R_ctrl_scaleX.o" "xRN.phl[295]";
connectAttr "mech_eye_R_ctrl_scaleY.o" "xRN.phl[296]";
connectAttr "mech_eye_R_ctrl_Lightness.o" "xRN.phl[297]";
connectAttr "mech_eye_R_ctrl_GlowSize.o" "xRN.phl[298]";
connectAttr "mech_upperLid_R_ctrl_translateY.o" "xRN.phl[299]";
connectAttr "mech_upperLid_R_ctrl_rotateZ.o" "xRN.phl[300]";
connectAttr "mech_upperLid_R_ctrl_scaleY.o" "xRN.phl[301]";
connectAttr "mech_lwrLid_R_ctrl_translateY.o" "xRN.phl[302]";
connectAttr "mech_lwrLid_R_ctrl_rotateZ.o" "xRN.phl[303]";
connectAttr "mech_lwrLid_R_ctrl_scaleY.o" "xRN.phl[304]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleX.o" "xRN.phl[305]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleY.o" "xRN.phl[306]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleX.o" "xRN.phl[307]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleY.o" "xRN.phl[308]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleX.o" "xRN.phl[309]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleY.o" "xRN.phl[310]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleX.o" "xRN.phl[311]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleY.o" "xRN.phl[312]";
connectAttr "mech_R_pupil_ctrl_translateX.o" "xRN.phl[313]";
connectAttr "mech_R_pupil_ctrl_translateY.o" "xRN.phl[314]";
connectAttr "mech_arm_ctrl_rotateX.o" "xRN.phl[315]";
connectAttr "cubes_geo_lyr.di" "cubesRN.phl[1]";
connectAttr "cubes_geo_lyr.di" "cubesRN.phl[2]";
connectAttr "cubes_geo_lyr.di" "cubesRN.phl[3]";
connectAttr "AnkiAudioNode_WwiseIdEnum5.o" "x:AnkiAudioNode.wwid";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "mech_eyes_all_ctrl_flipOverscan.o" "xRN.phl[43]";
connectAttr "xRN.phl[151]" "xRN.phl[152]";
connectAttr "_UNKNOWN_REF_NODE_.ur" "xRN.ur";
connectAttr "sharedReferenceNode.sr" "xRN.sr";
connectAttr "layerManager.dli[1]" "x_geo_lyr.id";
connectAttr "_UNKNOWN_REF_NODE_.ur" "cubesRN.ur";
connectAttr "layerManager.dli[2]" "cubes_geo_lyr.id";
connectAttr "x1:revX_piv_MD.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "x2:revX_piv_MD.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "x5:revX_piv_MD.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "x6:revX_piv_MD.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
dataStructure -fmt "raw" -as "name=ExporterStruct:int32=exporterVersion";
applyMetadata -fmt "raw" -v "channel\nname version\nstream\nname ExporterStream\nindexType numeric\nstructure ExporterStruct\n0\n1\nendStream\nendChannel\nendAssociations\n" 
		-scn;
// End of VS_speedTap_roundReact.ma
